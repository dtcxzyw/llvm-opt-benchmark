; ModuleID = 'bench/lean4/original/Revert.ll'
source_filename = "bench/lean4/original/Revert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_revert___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_revert___lambda__2___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_revert___lambda__2___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_revert___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_MVarId_revertAfter___spec__3___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_revert___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_revert___lambda__2___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_revert___lambda__2___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_revert___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"failed to revert \00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c", it is an auxiliary declaration created to represent recursive definitions\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"failed to create binder due to failure when reverting variable dependencies\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"revert\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__1(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %.not617 = icmp ult i64 %4, %3
  br i1 %.not617, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %11
  %.pre = ptrtoint ptr %9 to i64
  %.pre685 = trunc i64 %.pre to i1
  br i1 %.pre685, label %lean_dec.exit, label %21

.lr.ph:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = ptrtoint ptr %6 to i64
  %14 = trunc i64 %13 to i1
  %15 = ptrtoint ptr %9 to i64
  %16 = trunc i64 %15 to i1
  %17 = ptrtoint ptr %8 to i64
  %18 = trunc i64 %17 to i1
  %19 = ptrtoint ptr %7 to i64
  %20 = trunc i64 %19 to i1
  br label %58

._crit_edge:                                      ; preds = %759
  br i1 %16, label %lean_dec.exit, label %21

21:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.0231.lcssa791 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.1232, %._crit_edge ]
  %.0237.lcssa789 = phi ptr [ %10, %.._crit_edge_crit_edge ], [ %.1238, %._crit_edge ]
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i409 = icmp eq i32 %22, 0
  br i1 %.not.i409, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %.._crit_edge_crit_edge, %27, %26, %24, %._crit_edge
  %.0231.lcssa792 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.0231.lcssa791, %27 ], [ %.0231.lcssa791, %26 ], [ %.0231.lcssa791, %24 ], [ %.1232, %._crit_edge ]
  %.0237.lcssa790 = phi ptr [ %10, %.._crit_edge_crit_edge ], [ %.0237.lcssa789, %27 ], [ %.0237.lcssa789, %26 ], [ %.0237.lcssa789, %24 ], [ %.1238, %._crit_edge ]
  %28 = ptrtoint ptr %8 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit256, label %30

30:                                               ; preds = %lean_dec.exit
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit256

35:                                               ; preds = %30
  %.not.i407 = icmp eq i32 %31, 0
  br i1 %.not.i407, label %lean_dec.exit256, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %36, %35, %33, %lean_dec.exit
  %37 = ptrtoint ptr %7 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit257, label %39

39:                                               ; preds = %lean_dec.exit256
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit257

44:                                               ; preds = %39
  %.not.i405 = icmp eq i32 %40, 0
  br i1 %.not.i405, label %lean_dec.exit257, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %45, %44, %42, %lean_dec.exit256
  %46 = ptrtoint ptr %6 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit258, label %48

48:                                               ; preds = %lean_dec.exit257
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit258

53:                                               ; preds = %48
  %.not.i403 = icmp eq i32 %49, 0
  br i1 %.not.i403, label %lean_dec.exit258, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %54, %53, %51, %lean_dec.exit257
  tail call void @lean_inc_heartbeat() #4
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %.sink.split.sink.split

57:                                               ; preds = %lean_dec.exit258
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

58:                                               ; preds = %.lr.ph, %759
  %.0220620 = phi i64 [ %4, %.lr.ph ], [ %.1221, %759 ]
  %.0231619 = phi ptr [ %5, %.lr.ph ], [ %.1232, %759 ]
  %.0237618 = phi ptr [ %10, %.lr.ph ], [ %.1238, %759 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0220620
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_array_uget.exit, label %63

63:                                               ; preds = %58
  %.val.i.i = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i.i, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i.i, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_array_uget.exit

67:                                               ; preds = %63
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %58, %65, %67, %68
  %.0231.val = load i32, ptr %.0231619, align 4, !tbaa !4
  %69 = icmp eq i32 %.0231.val, 1
  %70 = getelementptr inbounds nuw i8, ptr %.0231619, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %.0231619, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  br i1 %69, label %74, label %379

74:                                               ; preds = %lean_array_uget.exit
  %75 = tail call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %60) #4
  br i1 %14, label %lean_inc.exit, label %76

76:                                               ; preds = %74
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i, 0
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i, 1
  store i32 %79, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

80:                                               ; preds = %76
  %.not.i418 = icmp eq i32 %.val.i, 0
  br i1 %.not.i418, label %lean_inc.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %81, %80, %78, %74
  %82 = ptrtoint ptr %75 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit298, label %84

84:                                               ; preds = %lean_inc.exit
  %.val.i419 = load i32, ptr %75, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i419, 0
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i419, 1
  store i32 %87, ptr %75, align 4, !tbaa !4
  br label %lean_inc.exit298

88:                                               ; preds = %84
  %.not.i420 = icmp eq i32 %.val.i419, 0
  br i1 %.not.i420, label %lean_inc.exit298, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %89, %88, %86, %lean_inc.exit
  %90 = tail call ptr @l_Lean_FVarId_getDecl(ptr noundef %75, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %.0237618) #4
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %lean_inc.exit298
  %94 = lshr i64 %91, 1
  %95 = trunc i64 %94 to i32
  br label %lean_obj_tag.exit

96:                                               ; preds = %lean_inc.exit298
  %97 = getelementptr i8, ptr %90, i64 4
  %.val.i422 = load i32, ptr %97, align 4
  %98 = lshr i32 %.val.i422, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %93, %96
  %.0.i = phi i32 [ %95, %93 ], [ %98, %96 ]
  %99 = icmp eq i32 %.0.i, 0
  br i1 %99, label %100, label %286

100:                                              ; preds = %lean_obj_tag.exit
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit299, label %105

105:                                              ; preds = %100
  %.val.i423 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i423, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i423, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit299

109:                                              ; preds = %105
  %.not.i424 = icmp eq i32 %.val.i423, 0
  br i1 %.not.i424, label %lean_inc.exit299, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %110, %109, %107, %100
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_inc.exit300, label %115

115:                                              ; preds = %lean_inc.exit299
  %.val.i426 = load i32, ptr %112, align 4, !tbaa !4
  %116 = icmp sgt i32 %.val.i426, 0
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i426, 1
  store i32 %118, ptr %112, align 4, !tbaa !4
  br label %lean_inc.exit300

119:                                              ; preds = %115
  %.not.i427 = icmp eq i32 %.val.i426, 0
  br i1 %.not.i427, label %lean_inc.exit300, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %120, %119, %117, %lean_inc.exit299
  br i1 %92, label %lean_dec.exit259, label %121

121:                                              ; preds = %lean_inc.exit300
  %122 = load i32, ptr %90, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit259

126:                                              ; preds = %121
  %.not.i401 = icmp eq i32 %122, 0
  br i1 %.not.i401, label %lean_dec.exit259, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %127, %126, %124, %lean_inc.exit300
  %128 = tail call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %102) #4
  br i1 %104, label %lean_dec.exit260, label %129

129:                                              ; preds = %lean_dec.exit259
  %130 = load i32, ptr %102, align 4, !tbaa !4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %102, align 4, !tbaa !4
  br label %lean_dec.exit260

134:                                              ; preds = %129
  %.not.i399 = icmp eq i32 %130, 0
  br i1 %.not.i399, label %lean_dec.exit260, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %135, %134, %132, %lean_dec.exit259
  %136 = icmp eq i8 %128, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %lean_dec.exit260
  br i1 %83, label %lean_dec.exit261, label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %75, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !9

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit261

143:                                              ; preds = %138
  %.not.i397 = icmp eq i32 %139, 0
  br i1 %.not.i397, label %lean_dec.exit261, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %144, %143, %141, %137
  %145 = tail call ptr @lean_array_push(ptr noundef %73, ptr noundef %60) #4
  store ptr %145, ptr %72, align 8, !tbaa !10
  br label %759

146:                                              ; preds = %lean_dec.exit260
  br i1 %62, label %lean_dec.exit262, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %60, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit262

152:                                              ; preds = %147
  %.not.i395 = icmp eq i32 %148, 0
  br i1 %.not.i395, label %lean_dec.exit262, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %153, %152, %150, %146
  br i1 %16, label %lean_inc.exit301, label %154

154:                                              ; preds = %lean_dec.exit262
  %.val.i429 = load i32, ptr %9, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i429, 0
  br i1 %155, label %156, label %158, !prof !9

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i429, 1
  store i32 %157, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit301

158:                                              ; preds = %154
  %.not.i430 = icmp eq i32 %.val.i429, 0
  br i1 %.not.i430, label %lean_inc.exit301, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %159, %158, %156, %lean_dec.exit262
  br i1 %18, label %lean_inc.exit302, label %160

160:                                              ; preds = %lean_inc.exit301
  %.val.i432 = load i32, ptr %8, align 4, !tbaa !4
  %161 = icmp sgt i32 %.val.i432, 0
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %160
  %163 = add nuw i32 %.val.i432, 1
  store i32 %163, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit302

164:                                              ; preds = %160
  %.not.i433 = icmp eq i32 %.val.i432, 0
  br i1 %.not.i433, label %lean_inc.exit302, label %165

165:                                              ; preds = %164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %165, %164, %162, %lean_inc.exit301
  br i1 %20, label %lean_inc.exit303, label %166

166:                                              ; preds = %lean_inc.exit302
  %.val.i435 = load i32, ptr %7, align 4, !tbaa !4
  %167 = icmp sgt i32 %.val.i435, 0
  br i1 %167, label %168, label %170, !prof !9

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i435, 1
  store i32 %169, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit303

170:                                              ; preds = %166
  %.not.i436 = icmp eq i32 %.val.i435, 0
  br i1 %.not.i436, label %lean_inc.exit303, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %171, %170, %168, %lean_inc.exit302
  br i1 %14, label %lean_inc.exit304, label %172

172:                                              ; preds = %lean_inc.exit303
  %.val.i438 = load i32, ptr %6, align 4, !tbaa !4
  %173 = icmp sgt i32 %.val.i438, 0
  br i1 %173, label %174, label %176, !prof !9

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i438, 1
  store i32 %175, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit304

176:                                              ; preds = %172
  %.not.i439 = icmp eq i32 %.val.i438, 0
  br i1 %.not.i439, label %lean_inc.exit304, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit304

lean_inc.exit304:                                 ; preds = %177, %176, %174, %lean_inc.exit303
  %178 = tail call ptr @l_Lean_MVarId_clear(ptr noundef %71, ptr noundef %75, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %112) #4
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %181, label %184

181:                                              ; preds = %lean_inc.exit304
  %182 = lshr i64 %179, 1
  %183 = trunc i64 %182 to i32
  br label %lean_obj_tag.exit443

184:                                              ; preds = %lean_inc.exit304
  %185 = getelementptr i8, ptr %178, i64 4
  %.val.i441 = load i32, ptr %185, align 4
  %186 = lshr i32 %.val.i441, 24
  br label %lean_obj_tag.exit443

lean_obj_tag.exit443:                             ; preds = %181, %184
  %.0.i442 = phi i32 [ %183, %181 ], [ %186, %184 ]
  %187 = icmp eq i32 %.0.i442, 0
  br i1 %187, label %188, label %216

188:                                              ; preds = %lean_obj_tag.exit443
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !10
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_inc.exit305, label %193

193:                                              ; preds = %188
  %.val.i444 = load i32, ptr %190, align 4, !tbaa !4
  %194 = icmp sgt i32 %.val.i444, 0
  br i1 %194, label %195, label %197, !prof !9

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i444, 1
  store i32 %196, ptr %190, align 4, !tbaa !4
  br label %lean_inc.exit305

197:                                              ; preds = %193
  %.not.i445 = icmp eq i32 %.val.i444, 0
  br i1 %.not.i445, label %lean_inc.exit305, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %198, %197, %195, %188
  %199 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_inc.exit306, label %203

203:                                              ; preds = %lean_inc.exit305
  %.val.i447 = load i32, ptr %200, align 4, !tbaa !4
  %204 = icmp sgt i32 %.val.i447, 0
  br i1 %204, label %205, label %207, !prof !9

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i447, 1
  store i32 %206, ptr %200, align 4, !tbaa !4
  br label %lean_inc.exit306

207:                                              ; preds = %203
  %.not.i448 = icmp eq i32 %.val.i447, 0
  br i1 %.not.i448, label %lean_inc.exit306, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %200) #4
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %208, %207, %205, %lean_inc.exit305
  br i1 %180, label %lean_dec.exit263, label %209

209:                                              ; preds = %lean_inc.exit306
  %210 = load i32, ptr %178, align 4, !tbaa !4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !9

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %178, align 4, !tbaa !4
  br label %lean_dec.exit263

214:                                              ; preds = %209
  %.not.i393 = icmp eq i32 %210, 0
  br i1 %.not.i393, label %lean_dec.exit263, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #4
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %215, %214, %212, %lean_inc.exit306
  store ptr %190, ptr %70, align 8, !tbaa !10
  br label %759

216:                                              ; preds = %lean_obj_tag.exit443
  tail call void @lean_free_object(ptr noundef nonnull %.0231619) #4
  %217 = ptrtoint ptr %73 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_dec.exit264, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %73, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !9

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit264

224:                                              ; preds = %219
  %.not.i391 = icmp eq i32 %220, 0
  br i1 %.not.i391, label %lean_dec.exit264, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %225, %224, %222, %216
  br i1 %16, label %lean_dec.exit265, label %226

226:                                              ; preds = %lean_dec.exit264
  %227 = load i32, ptr %9, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !9

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit265

231:                                              ; preds = %226
  %.not.i389 = icmp eq i32 %227, 0
  br i1 %.not.i389, label %lean_dec.exit265, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit265

lean_dec.exit265:                                 ; preds = %232, %231, %229, %lean_dec.exit264
  br i1 %18, label %lean_dec.exit266, label %233

233:                                              ; preds = %lean_dec.exit265
  %234 = load i32, ptr %8, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !9

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit266

238:                                              ; preds = %233
  %.not.i387 = icmp eq i32 %234, 0
  br i1 %.not.i387, label %lean_dec.exit266, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %239, %238, %236, %lean_dec.exit265
  br i1 %20, label %lean_dec.exit267, label %240

240:                                              ; preds = %lean_dec.exit266
  %241 = load i32, ptr %7, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !9

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit267

245:                                              ; preds = %240
  %.not.i385 = icmp eq i32 %241, 0
  br i1 %.not.i385, label %lean_dec.exit267, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit267

lean_dec.exit267:                                 ; preds = %246, %245, %243, %lean_dec.exit266
  br i1 %14, label %lean_dec.exit268, label %247

247:                                              ; preds = %lean_dec.exit267
  %248 = load i32, ptr %6, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !9

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit268

252:                                              ; preds = %247
  %.not.i383 = icmp eq i32 %248, 0
  br i1 %.not.i383, label %lean_dec.exit268, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %253, %252, %250, %lean_dec.exit267
  %.val = load i32, ptr %178, align 4, !tbaa !4
  %254 = icmp eq i32 %.val, 1
  br i1 %254, label %763, label %255

255:                                              ; preds = %lean_dec.exit268
  %256 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !10
  %260 = ptrtoint ptr %259 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_inc.exit307, label %262

262:                                              ; preds = %255
  %.val.i450 = load i32, ptr %259, align 4, !tbaa !4
  %263 = icmp sgt i32 %.val.i450, 0
  br i1 %263, label %264, label %266, !prof !9

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i450, 1
  store i32 %265, ptr %259, align 4, !tbaa !4
  br label %lean_inc.exit307

266:                                              ; preds = %262
  %.not.i451 = icmp eq i32 %.val.i450, 0
  br i1 %.not.i451, label %lean_inc.exit307, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #4
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %267, %266, %264, %255
  %268 = ptrtoint ptr %257 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_inc.exit308, label %270

270:                                              ; preds = %lean_inc.exit307
  %.val.i453 = load i32, ptr %257, align 4, !tbaa !4
  %271 = icmp sgt i32 %.val.i453, 0
  br i1 %271, label %272, label %274, !prof !9

272:                                              ; preds = %270
  %273 = add nuw i32 %.val.i453, 1
  store i32 %273, ptr %257, align 4, !tbaa !4
  br label %lean_inc.exit308

274:                                              ; preds = %270
  %.not.i454 = icmp eq i32 %.val.i453, 0
  br i1 %.not.i454, label %lean_inc.exit308, label %275

275:                                              ; preds = %274
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %257) #4
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %275, %274, %272, %lean_inc.exit307
  br i1 %180, label %lean_dec.exit269, label %276

276:                                              ; preds = %lean_inc.exit308
  %277 = load i32, ptr %178, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !9

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %178, align 4, !tbaa !4
  br label %lean_dec.exit269

281:                                              ; preds = %276
  %.not.i381 = icmp eq i32 %277, 0
  br i1 %.not.i381, label %lean_dec.exit269, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #4
  br label %lean_dec.exit269

lean_dec.exit269:                                 ; preds = %282, %281, %279, %lean_inc.exit308
  tail call void @lean_inc_heartbeat() #4
  %283 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %.sink.split.sink.split

285:                                              ; preds = %lean_dec.exit269
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

286:                                              ; preds = %lean_obj_tag.exit
  br i1 %83, label %lean_dec.exit270, label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %75, align 4, !tbaa !4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !9

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit270

292:                                              ; preds = %287
  %.not.i379 = icmp eq i32 %288, 0
  br i1 %.not.i379, label %lean_dec.exit270, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %293, %292, %290, %286
  tail call void @lean_free_object(ptr noundef nonnull %.0231619) #4
  %294 = ptrtoint ptr %73 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %lean_dec.exit271, label %296

296:                                              ; preds = %lean_dec.exit270
  %297 = load i32, ptr %73, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !9

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit271

301:                                              ; preds = %296
  %.not.i377 = icmp eq i32 %297, 0
  br i1 %.not.i377, label %lean_dec.exit271, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit271

lean_dec.exit271:                                 ; preds = %302, %301, %299, %lean_dec.exit270
  %303 = ptrtoint ptr %71 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %lean_dec.exit272, label %305

305:                                              ; preds = %lean_dec.exit271
  %306 = load i32, ptr %71, align 4, !tbaa !4
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !9

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %71, align 4, !tbaa !4
  br label %lean_dec.exit272

310:                                              ; preds = %305
  %.not.i375 = icmp eq i32 %306, 0
  br i1 %.not.i375, label %lean_dec.exit272, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %311, %310, %308, %lean_dec.exit271
  br i1 %62, label %lean_dec.exit273, label %312

312:                                              ; preds = %lean_dec.exit272
  %313 = load i32, ptr %60, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !9

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit273

317:                                              ; preds = %312
  %.not.i373 = icmp eq i32 %313, 0
  br i1 %.not.i373, label %lean_dec.exit273, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %318, %317, %315, %lean_dec.exit272
  br i1 %16, label %lean_dec.exit274, label %319

319:                                              ; preds = %lean_dec.exit273
  %320 = load i32, ptr %9, align 4, !tbaa !4
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !9

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit274

324:                                              ; preds = %319
  %.not.i371 = icmp eq i32 %320, 0
  br i1 %.not.i371, label %lean_dec.exit274, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit274

lean_dec.exit274:                                 ; preds = %325, %324, %322, %lean_dec.exit273
  br i1 %18, label %lean_dec.exit275, label %326

326:                                              ; preds = %lean_dec.exit274
  %327 = load i32, ptr %8, align 4, !tbaa !4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !9

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit275

331:                                              ; preds = %326
  %.not.i369 = icmp eq i32 %327, 0
  br i1 %.not.i369, label %lean_dec.exit275, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %332, %331, %329, %lean_dec.exit274
  br i1 %20, label %lean_dec.exit276, label %333

333:                                              ; preds = %lean_dec.exit275
  %334 = load i32, ptr %7, align 4, !tbaa !4
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !9

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit276

338:                                              ; preds = %333
  %.not.i367 = icmp eq i32 %334, 0
  br i1 %.not.i367, label %lean_dec.exit276, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %339, %338, %336, %lean_dec.exit275
  br i1 %14, label %lean_dec.exit277, label %340

340:                                              ; preds = %lean_dec.exit276
  %341 = load i32, ptr %6, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !9

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit277

345:                                              ; preds = %340
  %.not.i365 = icmp eq i32 %341, 0
  br i1 %.not.i365, label %lean_dec.exit277, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %346, %345, %343, %lean_dec.exit276
  %.val415 = load i32, ptr %90, align 4, !tbaa !4
  %347 = icmp eq i32 %.val415, 1
  br i1 %347, label %763, label %348

348:                                              ; preds = %lean_dec.exit277
  %349 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !10
  %353 = ptrtoint ptr %352 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %lean_inc.exit309, label %355

355:                                              ; preds = %348
  %.val.i457 = load i32, ptr %352, align 4, !tbaa !4
  %356 = icmp sgt i32 %.val.i457, 0
  br i1 %356, label %357, label %359, !prof !9

357:                                              ; preds = %355
  %358 = add nuw i32 %.val.i457, 1
  store i32 %358, ptr %352, align 4, !tbaa !4
  br label %lean_inc.exit309

359:                                              ; preds = %355
  %.not.i458 = icmp eq i32 %.val.i457, 0
  br i1 %.not.i458, label %lean_inc.exit309, label %360

360:                                              ; preds = %359
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %352) #4
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %360, %359, %357, %348
  %361 = ptrtoint ptr %350 to i64
  %362 = trunc i64 %361 to i1
  br i1 %362, label %lean_inc.exit310, label %363

363:                                              ; preds = %lean_inc.exit309
  %.val.i460 = load i32, ptr %350, align 4, !tbaa !4
  %364 = icmp sgt i32 %.val.i460, 0
  br i1 %364, label %365, label %367, !prof !9

365:                                              ; preds = %363
  %366 = add nuw i32 %.val.i460, 1
  store i32 %366, ptr %350, align 4, !tbaa !4
  br label %lean_inc.exit310

367:                                              ; preds = %363
  %.not.i461 = icmp eq i32 %.val.i460, 0
  br i1 %.not.i461, label %lean_inc.exit310, label %368

368:                                              ; preds = %367
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %350) #4
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %368, %367, %365, %lean_inc.exit309
  br i1 %92, label %lean_dec.exit278, label %369

369:                                              ; preds = %lean_inc.exit310
  %370 = load i32, ptr %90, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !9

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit278

374:                                              ; preds = %369
  %.not.i363 = icmp eq i32 %370, 0
  br i1 %.not.i363, label %lean_dec.exit278, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit278

lean_dec.exit278:                                 ; preds = %375, %374, %372, %lean_inc.exit310
  tail call void @lean_inc_heartbeat() #4
  %376 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %.sink.split.sink.split

378:                                              ; preds = %lean_dec.exit278
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

379:                                              ; preds = %lean_array_uget.exit
  %380 = ptrtoint ptr %73 to i64
  %381 = trunc i64 %380 to i1
  br i1 %381, label %lean_inc.exit311, label %382

382:                                              ; preds = %379
  %.val.i464 = load i32, ptr %73, align 4, !tbaa !4
  %383 = icmp sgt i32 %.val.i464, 0
  br i1 %383, label %384, label %386, !prof !9

384:                                              ; preds = %382
  %385 = add nuw i32 %.val.i464, 1
  store i32 %385, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit311

386:                                              ; preds = %382
  %.not.i465 = icmp eq i32 %.val.i464, 0
  br i1 %.not.i465, label %lean_inc.exit311, label %387

387:                                              ; preds = %386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %387, %386, %384, %379
  %388 = ptrtoint ptr %71 to i64
  %389 = trunc i64 %388 to i1
  br i1 %389, label %lean_inc.exit312, label %390

390:                                              ; preds = %lean_inc.exit311
  %.val.i467 = load i32, ptr %71, align 4, !tbaa !4
  %391 = icmp sgt i32 %.val.i467, 0
  br i1 %391, label %392, label %394, !prof !9

392:                                              ; preds = %390
  %393 = add nuw i32 %.val.i467, 1
  store i32 %393, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit312

394:                                              ; preds = %390
  %.not.i468 = icmp eq i32 %.val.i467, 0
  br i1 %.not.i468, label %lean_inc.exit312, label %395

395:                                              ; preds = %394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %395, %394, %392, %lean_inc.exit311
  %396 = ptrtoint ptr %.0231619 to i64
  %397 = trunc i64 %396 to i1
  br i1 %397, label %lean_dec.exit279, label %398

398:                                              ; preds = %lean_inc.exit312
  %399 = load i32, ptr %.0231619, align 4, !tbaa !4
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %403, !prof !9

401:                                              ; preds = %398
  %402 = add nsw i32 %399, -1
  store i32 %402, ptr %.0231619, align 4, !tbaa !4
  br label %lean_dec.exit279

403:                                              ; preds = %398
  %.not.i361 = icmp eq i32 %399, 0
  br i1 %.not.i361, label %lean_dec.exit279, label %404

404:                                              ; preds = %403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0231619) #4
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %404, %403, %401, %lean_inc.exit312
  %405 = tail call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %60) #4
  br i1 %14, label %lean_inc.exit313, label %406

406:                                              ; preds = %lean_dec.exit279
  %.val.i470 = load i32, ptr %6, align 4, !tbaa !4
  %407 = icmp sgt i32 %.val.i470, 0
  br i1 %407, label %408, label %410, !prof !9

408:                                              ; preds = %406
  %409 = add nuw i32 %.val.i470, 1
  store i32 %409, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit313

410:                                              ; preds = %406
  %.not.i471 = icmp eq i32 %.val.i470, 0
  br i1 %.not.i471, label %lean_inc.exit313, label %411

411:                                              ; preds = %410
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %411, %410, %408, %lean_dec.exit279
  %412 = ptrtoint ptr %405 to i64
  %413 = trunc i64 %412 to i1
  br i1 %413, label %lean_inc.exit314, label %414

414:                                              ; preds = %lean_inc.exit313
  %.val.i473 = load i32, ptr %405, align 4, !tbaa !4
  %415 = icmp sgt i32 %.val.i473, 0
  br i1 %415, label %416, label %418, !prof !9

416:                                              ; preds = %414
  %417 = add nuw i32 %.val.i473, 1
  store i32 %417, ptr %405, align 4, !tbaa !4
  br label %lean_inc.exit314

418:                                              ; preds = %414
  %.not.i474 = icmp eq i32 %.val.i473, 0
  br i1 %.not.i474, label %lean_inc.exit314, label %419

419:                                              ; preds = %418
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %405) #4
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %419, %418, %416, %lean_inc.exit313
  %420 = tail call ptr @l_Lean_FVarId_getDecl(ptr noundef %405, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %.0237618) #4
  %421 = ptrtoint ptr %420 to i64
  %422 = trunc i64 %421 to i1
  br i1 %422, label %423, label %426

423:                                              ; preds = %lean_inc.exit314
  %424 = lshr i64 %421, 1
  %425 = trunc i64 %424 to i32
  br label %lean_obj_tag.exit478

426:                                              ; preds = %lean_inc.exit314
  %427 = getelementptr i8, ptr %420, i64 4
  %.val.i476 = load i32, ptr %427, align 4
  %428 = lshr i32 %.val.i476, 24
  br label %lean_obj_tag.exit478

lean_obj_tag.exit478:                             ; preds = %423, %426
  %.0.i477 = phi i32 [ %425, %423 ], [ %428, %426 ]
  %429 = icmp eq i32 %.0.i477, 0
  br i1 %429, label %430, label %648

430:                                              ; preds = %lean_obj_tag.exit478
  %431 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !10
  %433 = ptrtoint ptr %432 to i64
  %434 = trunc i64 %433 to i1
  br i1 %434, label %lean_inc.exit315, label %435

435:                                              ; preds = %430
  %.val.i479 = load i32, ptr %432, align 4, !tbaa !4
  %436 = icmp sgt i32 %.val.i479, 0
  br i1 %436, label %437, label %439, !prof !9

437:                                              ; preds = %435
  %438 = add nuw i32 %.val.i479, 1
  store i32 %438, ptr %432, align 4, !tbaa !4
  br label %lean_inc.exit315

439:                                              ; preds = %435
  %.not.i480 = icmp eq i32 %.val.i479, 0
  br i1 %.not.i480, label %lean_inc.exit315, label %440

440:                                              ; preds = %439
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %432) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %440, %439, %437, %430
  %441 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !10
  %443 = ptrtoint ptr %442 to i64
  %444 = trunc i64 %443 to i1
  br i1 %444, label %lean_inc.exit316, label %445

445:                                              ; preds = %lean_inc.exit315
  %.val.i482 = load i32, ptr %442, align 4, !tbaa !4
  %446 = icmp sgt i32 %.val.i482, 0
  br i1 %446, label %447, label %449, !prof !9

447:                                              ; preds = %445
  %448 = add nuw i32 %.val.i482, 1
  store i32 %448, ptr %442, align 4, !tbaa !4
  br label %lean_inc.exit316

449:                                              ; preds = %445
  %.not.i483 = icmp eq i32 %.val.i482, 0
  br i1 %.not.i483, label %lean_inc.exit316, label %450

450:                                              ; preds = %449
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %442) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %450, %449, %447, %lean_inc.exit315
  br i1 %422, label %lean_dec.exit280, label %451

451:                                              ; preds = %lean_inc.exit316
  %452 = load i32, ptr %420, align 4, !tbaa !4
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %456, !prof !9

454:                                              ; preds = %451
  %455 = add nsw i32 %452, -1
  store i32 %455, ptr %420, align 4, !tbaa !4
  br label %lean_dec.exit280

456:                                              ; preds = %451
  %.not.i359 = icmp eq i32 %452, 0
  br i1 %.not.i359, label %lean_dec.exit280, label %457

457:                                              ; preds = %456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %420) #4
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %457, %456, %454, %lean_inc.exit316
  %458 = tail call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %432) #4
  br i1 %434, label %lean_dec.exit281, label %459

459:                                              ; preds = %lean_dec.exit280
  %460 = load i32, ptr %432, align 4, !tbaa !4
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %464, !prof !9

462:                                              ; preds = %459
  %463 = add nsw i32 %460, -1
  store i32 %463, ptr %432, align 4, !tbaa !4
  br label %lean_dec.exit281

464:                                              ; preds = %459
  %.not.i357 = icmp eq i32 %460, 0
  br i1 %.not.i357, label %lean_dec.exit281, label %465

465:                                              ; preds = %464
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %432) #4
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %465, %464, %462, %lean_dec.exit280
  %466 = icmp eq i8 %458, 0
  br i1 %466, label %467, label %482

467:                                              ; preds = %lean_dec.exit281
  br i1 %413, label %lean_dec.exit282, label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %405, align 4, !tbaa !4
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !9

471:                                              ; preds = %468
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %405, align 4, !tbaa !4
  br label %lean_dec.exit282

473:                                              ; preds = %468
  %.not.i355 = icmp eq i32 %469, 0
  br i1 %.not.i355, label %lean_dec.exit282, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %405) #4
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %474, %473, %471, %467
  %475 = tail call ptr @lean_array_push(ptr noundef %73, ptr noundef %60) #4
  tail call void @lean_inc_heartbeat() #4
  %476 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %lean_alloc_ctor.exit485

478:                                              ; preds = %lean_dec.exit282
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit485:                          ; preds = %lean_dec.exit282
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 4
  store i32 1, ptr %476, align 4, !tbaa !4
  store i32 131096, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store ptr %71, ptr %480, align 8, !tbaa !10
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store ptr %475, ptr %481, align 8, !tbaa !10
  br label %759

482:                                              ; preds = %lean_dec.exit281
  br i1 %62, label %lean_dec.exit283, label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %60, align 4, !tbaa !4
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %488, !prof !9

486:                                              ; preds = %483
  %487 = add nsw i32 %484, -1
  store i32 %487, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit283

488:                                              ; preds = %483
  %.not.i353 = icmp eq i32 %484, 0
  br i1 %.not.i353, label %lean_dec.exit283, label %489

489:                                              ; preds = %488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %489, %488, %486, %482
  br i1 %16, label %lean_inc.exit317, label %490

490:                                              ; preds = %lean_dec.exit283
  %.val.i486 = load i32, ptr %9, align 4, !tbaa !4
  %491 = icmp sgt i32 %.val.i486, 0
  br i1 %491, label %492, label %494, !prof !9

492:                                              ; preds = %490
  %493 = add nuw i32 %.val.i486, 1
  store i32 %493, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit317

494:                                              ; preds = %490
  %.not.i487 = icmp eq i32 %.val.i486, 0
  br i1 %.not.i487, label %lean_inc.exit317, label %495

495:                                              ; preds = %494
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %495, %494, %492, %lean_dec.exit283
  br i1 %18, label %lean_inc.exit318, label %496

496:                                              ; preds = %lean_inc.exit317
  %.val.i489 = load i32, ptr %8, align 4, !tbaa !4
  %497 = icmp sgt i32 %.val.i489, 0
  br i1 %497, label %498, label %500, !prof !9

498:                                              ; preds = %496
  %499 = add nuw i32 %.val.i489, 1
  store i32 %499, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit318

500:                                              ; preds = %496
  %.not.i490 = icmp eq i32 %.val.i489, 0
  br i1 %.not.i490, label %lean_inc.exit318, label %501

501:                                              ; preds = %500
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %501, %500, %498, %lean_inc.exit317
  br i1 %20, label %lean_inc.exit319, label %502

502:                                              ; preds = %lean_inc.exit318
  %.val.i492 = load i32, ptr %7, align 4, !tbaa !4
  %503 = icmp sgt i32 %.val.i492, 0
  br i1 %503, label %504, label %506, !prof !9

504:                                              ; preds = %502
  %505 = add nuw i32 %.val.i492, 1
  store i32 %505, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit319

506:                                              ; preds = %502
  %.not.i493 = icmp eq i32 %.val.i492, 0
  br i1 %.not.i493, label %lean_inc.exit319, label %507

507:                                              ; preds = %506
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %507, %506, %504, %lean_inc.exit318
  br i1 %14, label %lean_inc.exit320, label %508

508:                                              ; preds = %lean_inc.exit319
  %.val.i495 = load i32, ptr %6, align 4, !tbaa !4
  %509 = icmp sgt i32 %.val.i495, 0
  br i1 %509, label %510, label %512, !prof !9

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i495, 1
  store i32 %511, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit320

512:                                              ; preds = %508
  %.not.i496 = icmp eq i32 %.val.i495, 0
  br i1 %.not.i496, label %lean_inc.exit320, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %513, %512, %510, %lean_inc.exit319
  %514 = tail call ptr @l_Lean_MVarId_clear(ptr noundef %71, ptr noundef %405, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %442) #4
  %515 = ptrtoint ptr %514 to i64
  %516 = trunc i64 %515 to i1
  br i1 %516, label %517, label %520

517:                                              ; preds = %lean_inc.exit320
  %518 = lshr i64 %515, 1
  %519 = trunc i64 %518 to i32
  br label %lean_obj_tag.exit500

520:                                              ; preds = %lean_inc.exit320
  %521 = getelementptr i8, ptr %514, i64 4
  %.val.i498 = load i32, ptr %521, align 4
  %522 = lshr i32 %.val.i498, 24
  br label %lean_obj_tag.exit500

lean_obj_tag.exit500:                             ; preds = %517, %520
  %.0.i499 = phi i32 [ %519, %517 ], [ %522, %520 ]
  %523 = icmp eq i32 %.0.i499, 0
  br i1 %523, label %524, label %558

524:                                              ; preds = %lean_obj_tag.exit500
  %525 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !10
  %527 = ptrtoint ptr %526 to i64
  %528 = trunc i64 %527 to i1
  br i1 %528, label %lean_inc.exit321, label %529

529:                                              ; preds = %524
  %.val.i501 = load i32, ptr %526, align 4, !tbaa !4
  %530 = icmp sgt i32 %.val.i501, 0
  br i1 %530, label %531, label %533, !prof !9

531:                                              ; preds = %529
  %532 = add nuw i32 %.val.i501, 1
  store i32 %532, ptr %526, align 4, !tbaa !4
  br label %lean_inc.exit321

533:                                              ; preds = %529
  %.not.i502 = icmp eq i32 %.val.i501, 0
  br i1 %.not.i502, label %lean_inc.exit321, label %534

534:                                              ; preds = %533
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %526) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %534, %533, %531, %524
  %535 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !10
  %537 = ptrtoint ptr %536 to i64
  %538 = trunc i64 %537 to i1
  br i1 %538, label %lean_inc.exit322, label %539

539:                                              ; preds = %lean_inc.exit321
  %.val.i504 = load i32, ptr %536, align 4, !tbaa !4
  %540 = icmp sgt i32 %.val.i504, 0
  br i1 %540, label %541, label %543, !prof !9

541:                                              ; preds = %539
  %542 = add nuw i32 %.val.i504, 1
  store i32 %542, ptr %536, align 4, !tbaa !4
  br label %lean_inc.exit322

543:                                              ; preds = %539
  %.not.i505 = icmp eq i32 %.val.i504, 0
  br i1 %.not.i505, label %lean_inc.exit322, label %544

544:                                              ; preds = %543
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %536) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %544, %543, %541, %lean_inc.exit321
  br i1 %516, label %lean_dec.exit284, label %545

545:                                              ; preds = %lean_inc.exit322
  %546 = load i32, ptr %514, align 4, !tbaa !4
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %550, !prof !9

548:                                              ; preds = %545
  %549 = add nsw i32 %546, -1
  store i32 %549, ptr %514, align 4, !tbaa !4
  br label %lean_dec.exit284

550:                                              ; preds = %545
  %.not.i351 = icmp eq i32 %546, 0
  br i1 %.not.i351, label %lean_dec.exit284, label %551

551:                                              ; preds = %550
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %514) #4
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %551, %550, %548, %lean_inc.exit322
  tail call void @lean_inc_heartbeat() #4
  %552 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %lean_alloc_ctor.exit507

554:                                              ; preds = %lean_dec.exit284
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit507:                          ; preds = %lean_dec.exit284
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 4
  store i32 1, ptr %552, align 4, !tbaa !4
  store i32 131096, ptr %555, align 4
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store ptr %526, ptr %556, align 8, !tbaa !10
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store ptr %73, ptr %557, align 8, !tbaa !10
  br label %759

558:                                              ; preds = %lean_obj_tag.exit500
  br i1 %381, label %lean_dec.exit285, label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %73, align 4, !tbaa !4
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %562, label %564, !prof !9

562:                                              ; preds = %559
  %563 = add nsw i32 %560, -1
  store i32 %563, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit285

564:                                              ; preds = %559
  %.not.i349 = icmp eq i32 %560, 0
  br i1 %.not.i349, label %lean_dec.exit285, label %565

565:                                              ; preds = %564
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %565, %564, %562, %558
  br i1 %16, label %lean_dec.exit286, label %566

566:                                              ; preds = %lean_dec.exit285
  %567 = load i32, ptr %9, align 4, !tbaa !4
  %568 = icmp sgt i32 %567, 1
  br i1 %568, label %569, label %571, !prof !9

569:                                              ; preds = %566
  %570 = add nsw i32 %567, -1
  store i32 %570, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit286

571:                                              ; preds = %566
  %.not.i347 = icmp eq i32 %567, 0
  br i1 %.not.i347, label %lean_dec.exit286, label %572

572:                                              ; preds = %571
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %572, %571, %569, %lean_dec.exit285
  br i1 %18, label %lean_dec.exit287, label %573

573:                                              ; preds = %lean_dec.exit286
  %574 = load i32, ptr %8, align 4, !tbaa !4
  %575 = icmp sgt i32 %574, 1
  br i1 %575, label %576, label %578, !prof !9

576:                                              ; preds = %573
  %577 = add nsw i32 %574, -1
  store i32 %577, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit287

578:                                              ; preds = %573
  %.not.i345 = icmp eq i32 %574, 0
  br i1 %.not.i345, label %lean_dec.exit287, label %579

579:                                              ; preds = %578
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %579, %578, %576, %lean_dec.exit286
  br i1 %20, label %lean_dec.exit288, label %580

580:                                              ; preds = %lean_dec.exit287
  %581 = load i32, ptr %7, align 4, !tbaa !4
  %582 = icmp sgt i32 %581, 1
  br i1 %582, label %583, label %585, !prof !9

583:                                              ; preds = %580
  %584 = add nsw i32 %581, -1
  store i32 %584, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit288

585:                                              ; preds = %580
  %.not.i343 = icmp eq i32 %581, 0
  br i1 %.not.i343, label %lean_dec.exit288, label %586

586:                                              ; preds = %585
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %586, %585, %583, %lean_dec.exit287
  br i1 %14, label %lean_dec.exit289, label %587

587:                                              ; preds = %lean_dec.exit288
  %588 = load i32, ptr %6, align 4, !tbaa !4
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %592, !prof !9

590:                                              ; preds = %587
  %591 = add nsw i32 %588, -1
  store i32 %591, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit289

592:                                              ; preds = %587
  %.not.i341 = icmp eq i32 %588, 0
  br i1 %.not.i341, label %lean_dec.exit289, label %593

593:                                              ; preds = %592
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %593, %592, %590, %lean_dec.exit288
  %594 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !10
  %596 = ptrtoint ptr %595 to i64
  %597 = trunc i64 %596 to i1
  br i1 %597, label %lean_inc.exit323, label %598

598:                                              ; preds = %lean_dec.exit289
  %.val.i508 = load i32, ptr %595, align 4, !tbaa !4
  %599 = icmp sgt i32 %.val.i508, 0
  br i1 %599, label %600, label %602, !prof !9

600:                                              ; preds = %598
  %601 = add nuw i32 %.val.i508, 1
  store i32 %601, ptr %595, align 4, !tbaa !4
  br label %lean_inc.exit323

602:                                              ; preds = %598
  %.not.i509 = icmp eq i32 %.val.i508, 0
  br i1 %.not.i509, label %lean_inc.exit323, label %603

603:                                              ; preds = %602
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %595) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %603, %602, %600, %lean_dec.exit289
  %604 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %605 = load ptr, ptr %604, align 8, !tbaa !10
  %606 = ptrtoint ptr %605 to i64
  %607 = trunc i64 %606 to i1
  br i1 %607, label %lean_inc.exit324, label %608

608:                                              ; preds = %lean_inc.exit323
  %.val.i511 = load i32, ptr %605, align 4, !tbaa !4
  %609 = icmp sgt i32 %.val.i511, 0
  br i1 %609, label %610, label %612, !prof !9

610:                                              ; preds = %608
  %611 = add nuw i32 %.val.i511, 1
  store i32 %611, ptr %605, align 4, !tbaa !4
  br label %lean_inc.exit324

612:                                              ; preds = %608
  %.not.i512 = icmp eq i32 %.val.i511, 0
  br i1 %.not.i512, label %lean_inc.exit324, label %613

613:                                              ; preds = %612
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %605) #4
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %613, %612, %610, %lean_inc.exit323
  %.val416 = load i32, ptr %514, align 4, !tbaa !4
  %614 = icmp eq i32 %.val416, 1
  br i1 %614, label %615, label %636

615:                                              ; preds = %lean_inc.exit324
  %616 = load ptr, ptr %594, align 8, !tbaa !10
  %617 = ptrtoint ptr %616 to i64
  %618 = trunc i64 %617 to i1
  br i1 %618, label %lean_ctor_release.exit, label %619

619:                                              ; preds = %615
  %620 = load i32, ptr %616, align 4, !tbaa !4
  %621 = icmp sgt i32 %620, 1
  br i1 %621, label %622, label %624, !prof !9

622:                                              ; preds = %619
  %623 = add nsw i32 %620, -1
  store i32 %623, ptr %616, align 4, !tbaa !4
  br label %lean_ctor_release.exit

624:                                              ; preds = %619
  %.not.i.i514 = icmp eq i32 %620, 0
  br i1 %.not.i.i514, label %lean_ctor_release.exit, label %625

625:                                              ; preds = %624
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %616) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %615, %622, %624, %625
  store ptr inttoptr (i64 1 to ptr), ptr %594, align 8, !tbaa !10
  %626 = load ptr, ptr %604, align 8, !tbaa !10
  %627 = ptrtoint ptr %626 to i64
  %628 = trunc i64 %627 to i1
  br i1 %628, label %lean_ctor_release.exit516, label %629

629:                                              ; preds = %lean_ctor_release.exit
  %630 = load i32, ptr %626, align 4, !tbaa !4
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %634, !prof !9

632:                                              ; preds = %629
  %633 = add nsw i32 %630, -1
  store i32 %633, ptr %626, align 4, !tbaa !4
  br label %lean_ctor_release.exit516

634:                                              ; preds = %629
  %.not.i.i515 = icmp eq i32 %630, 0
  br i1 %.not.i.i515, label %lean_ctor_release.exit516, label %635

635:                                              ; preds = %634
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %626) #4
  br label %lean_ctor_release.exit516

lean_ctor_release.exit516:                        ; preds = %lean_ctor_release.exit, %632, %634, %635
  store ptr inttoptr (i64 1 to ptr), ptr %604, align 8, !tbaa !10
  br label %lean_dec_ref.exit412

636:                                              ; preds = %lean_inc.exit324
  %637 = icmp sgt i32 %.val416, 1
  br i1 %637, label %638, label %640, !prof !9

638:                                              ; preds = %636
  %639 = add nsw i32 %.val416, -1
  store i32 %639, ptr %514, align 4, !tbaa !4
  br label %lean_dec_ref.exit412

640:                                              ; preds = %636
  %.not.i411 = icmp eq i32 %.val416, 0
  br i1 %.not.i411, label %lean_dec_ref.exit412, label %641

641:                                              ; preds = %640
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %514) #4
  br label %lean_dec_ref.exit412

lean_dec_ref.exit412:                             ; preds = %641, %640, %638, %lean_ctor_release.exit516
  %.0230 = phi ptr [ %514, %lean_ctor_release.exit516 ], [ inttoptr (i64 1 to ptr), %638 ], [ inttoptr (i64 1 to ptr), %640 ], [ inttoptr (i64 1 to ptr), %641 ]
  %642 = ptrtoint ptr %.0230 to i64
  %643 = trunc i64 %642 to i1
  br i1 %643, label %644, label %.sink.split

644:                                              ; preds = %lean_dec_ref.exit412
  tail call void @lean_inc_heartbeat() #4
  %645 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %.sink.split.sink.split

647:                                              ; preds = %644
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

648:                                              ; preds = %lean_obj_tag.exit478
  br i1 %413, label %lean_dec.exit290, label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %405, align 4, !tbaa !4
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %652, label %654, !prof !9

652:                                              ; preds = %649
  %653 = add nsw i32 %650, -1
  store i32 %653, ptr %405, align 4, !tbaa !4
  br label %lean_dec.exit290

654:                                              ; preds = %649
  %.not.i339 = icmp eq i32 %650, 0
  br i1 %.not.i339, label %lean_dec.exit290, label %655

655:                                              ; preds = %654
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %405) #4
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %655, %654, %652, %648
  br i1 %381, label %lean_dec.exit291, label %656

656:                                              ; preds = %lean_dec.exit290
  %657 = load i32, ptr %73, align 4, !tbaa !4
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !9

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit291

661:                                              ; preds = %656
  %.not.i337 = icmp eq i32 %657, 0
  br i1 %.not.i337, label %lean_dec.exit291, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %662, %661, %659, %lean_dec.exit290
  br i1 %389, label %lean_dec.exit292, label %663

663:                                              ; preds = %lean_dec.exit291
  %664 = load i32, ptr %71, align 4, !tbaa !4
  %665 = icmp sgt i32 %664, 1
  br i1 %665, label %666, label %668, !prof !9

666:                                              ; preds = %663
  %667 = add nsw i32 %664, -1
  store i32 %667, ptr %71, align 4, !tbaa !4
  br label %lean_dec.exit292

668:                                              ; preds = %663
  %.not.i335 = icmp eq i32 %664, 0
  br i1 %.not.i335, label %lean_dec.exit292, label %669

669:                                              ; preds = %668
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %669, %668, %666, %lean_dec.exit291
  br i1 %62, label %lean_dec.exit293, label %670

670:                                              ; preds = %lean_dec.exit292
  %671 = load i32, ptr %60, align 4, !tbaa !4
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %673, label %675, !prof !9

673:                                              ; preds = %670
  %674 = add nsw i32 %671, -1
  store i32 %674, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit293

675:                                              ; preds = %670
  %.not.i333 = icmp eq i32 %671, 0
  br i1 %.not.i333, label %lean_dec.exit293, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %676, %675, %673, %lean_dec.exit292
  br i1 %16, label %lean_dec.exit294, label %677

677:                                              ; preds = %lean_dec.exit293
  %678 = load i32, ptr %9, align 4, !tbaa !4
  %679 = icmp sgt i32 %678, 1
  br i1 %679, label %680, label %682, !prof !9

680:                                              ; preds = %677
  %681 = add nsw i32 %678, -1
  store i32 %681, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit294

682:                                              ; preds = %677
  %.not.i331 = icmp eq i32 %678, 0
  br i1 %.not.i331, label %lean_dec.exit294, label %683

683:                                              ; preds = %682
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %683, %682, %680, %lean_dec.exit293
  br i1 %18, label %lean_dec.exit295, label %684

684:                                              ; preds = %lean_dec.exit294
  %685 = load i32, ptr %8, align 4, !tbaa !4
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %687, label %689, !prof !9

687:                                              ; preds = %684
  %688 = add nsw i32 %685, -1
  store i32 %688, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit295

689:                                              ; preds = %684
  %.not.i329 = icmp eq i32 %685, 0
  br i1 %.not.i329, label %lean_dec.exit295, label %690

690:                                              ; preds = %689
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %690, %689, %687, %lean_dec.exit294
  br i1 %20, label %lean_dec.exit296, label %691

691:                                              ; preds = %lean_dec.exit295
  %692 = load i32, ptr %7, align 4, !tbaa !4
  %693 = icmp sgt i32 %692, 1
  br i1 %693, label %694, label %696, !prof !9

694:                                              ; preds = %691
  %695 = add nsw i32 %692, -1
  store i32 %695, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit296

696:                                              ; preds = %691
  %.not.i327 = icmp eq i32 %692, 0
  br i1 %.not.i327, label %lean_dec.exit296, label %697

697:                                              ; preds = %696
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %697, %696, %694, %lean_dec.exit295
  br i1 %14, label %lean_dec.exit297, label %698

698:                                              ; preds = %lean_dec.exit296
  %699 = load i32, ptr %6, align 4, !tbaa !4
  %700 = icmp sgt i32 %699, 1
  br i1 %700, label %701, label %703, !prof !9

701:                                              ; preds = %698
  %702 = add nsw i32 %699, -1
  store i32 %702, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit297

703:                                              ; preds = %698
  %.not.i = icmp eq i32 %699, 0
  br i1 %.not.i, label %lean_dec.exit297, label %704

704:                                              ; preds = %703
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %704, %703, %701, %lean_dec.exit296
  %705 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !10
  %707 = ptrtoint ptr %706 to i64
  %708 = trunc i64 %707 to i1
  br i1 %708, label %lean_inc.exit325, label %709

709:                                              ; preds = %lean_dec.exit297
  %.val.i518 = load i32, ptr %706, align 4, !tbaa !4
  %710 = icmp sgt i32 %.val.i518, 0
  br i1 %710, label %711, label %713, !prof !9

711:                                              ; preds = %709
  %712 = add nuw i32 %.val.i518, 1
  store i32 %712, ptr %706, align 4, !tbaa !4
  br label %lean_inc.exit325

713:                                              ; preds = %709
  %.not.i519 = icmp eq i32 %.val.i518, 0
  br i1 %.not.i519, label %lean_inc.exit325, label %714

714:                                              ; preds = %713
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %706) #4
  br label %lean_inc.exit325

lean_inc.exit325:                                 ; preds = %714, %713, %711, %lean_dec.exit297
  %715 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !10
  %717 = ptrtoint ptr %716 to i64
  %718 = trunc i64 %717 to i1
  br i1 %718, label %lean_inc.exit326, label %719

719:                                              ; preds = %lean_inc.exit325
  %.val.i521 = load i32, ptr %716, align 4, !tbaa !4
  %720 = icmp sgt i32 %.val.i521, 0
  br i1 %720, label %721, label %723, !prof !9

721:                                              ; preds = %719
  %722 = add nuw i32 %.val.i521, 1
  store i32 %722, ptr %716, align 4, !tbaa !4
  br label %lean_inc.exit326

723:                                              ; preds = %719
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit326, label %724

724:                                              ; preds = %723
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %716) #4
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %724, %723, %721, %lean_inc.exit325
  %.val417 = load i32, ptr %420, align 4, !tbaa !4
  %725 = icmp eq i32 %.val417, 1
  br i1 %725, label %726, label %747

726:                                              ; preds = %lean_inc.exit326
  %727 = load ptr, ptr %705, align 8, !tbaa !10
  %728 = ptrtoint ptr %727 to i64
  %729 = trunc i64 %728 to i1
  br i1 %729, label %lean_ctor_release.exit525, label %730

730:                                              ; preds = %726
  %731 = load i32, ptr %727, align 4, !tbaa !4
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %735, !prof !9

733:                                              ; preds = %730
  %734 = add nsw i32 %731, -1
  store i32 %734, ptr %727, align 4, !tbaa !4
  br label %lean_ctor_release.exit525

735:                                              ; preds = %730
  %.not.i.i524 = icmp eq i32 %731, 0
  br i1 %.not.i.i524, label %lean_ctor_release.exit525, label %736

736:                                              ; preds = %735
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %727) #4
  br label %lean_ctor_release.exit525

lean_ctor_release.exit525:                        ; preds = %726, %733, %735, %736
  store ptr inttoptr (i64 1 to ptr), ptr %705, align 8, !tbaa !10
  %737 = load ptr, ptr %715, align 8, !tbaa !10
  %738 = ptrtoint ptr %737 to i64
  %739 = trunc i64 %738 to i1
  br i1 %739, label %lean_ctor_release.exit527, label %740

740:                                              ; preds = %lean_ctor_release.exit525
  %741 = load i32, ptr %737, align 4, !tbaa !4
  %742 = icmp sgt i32 %741, 1
  br i1 %742, label %743, label %745, !prof !9

743:                                              ; preds = %740
  %744 = add nsw i32 %741, -1
  store i32 %744, ptr %737, align 4, !tbaa !4
  br label %lean_ctor_release.exit527

745:                                              ; preds = %740
  %.not.i.i526 = icmp eq i32 %741, 0
  br i1 %.not.i.i526, label %lean_ctor_release.exit527, label %746

746:                                              ; preds = %745
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %737) #4
  br label %lean_ctor_release.exit527

lean_ctor_release.exit527:                        ; preds = %lean_ctor_release.exit525, %743, %745, %746
  store ptr inttoptr (i64 1 to ptr), ptr %715, align 8, !tbaa !10
  br label %lean_dec_ref.exit414

747:                                              ; preds = %lean_inc.exit326
  %748 = icmp sgt i32 %.val417, 1
  br i1 %748, label %749, label %751, !prof !9

749:                                              ; preds = %747
  %750 = add nsw i32 %.val417, -1
  store i32 %750, ptr %420, align 4, !tbaa !4
  br label %lean_dec_ref.exit414

751:                                              ; preds = %747
  %.not.i413 = icmp eq i32 %.val417, 0
  br i1 %.not.i413, label %lean_dec_ref.exit414, label %752

752:                                              ; preds = %751
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %420) #4
  br label %lean_dec_ref.exit414

lean_dec_ref.exit414:                             ; preds = %752, %751, %749, %lean_ctor_release.exit527
  %.0218 = phi ptr [ %420, %lean_ctor_release.exit527 ], [ inttoptr (i64 1 to ptr), %749 ], [ inttoptr (i64 1 to ptr), %751 ], [ inttoptr (i64 1 to ptr), %752 ]
  %753 = ptrtoint ptr %.0218 to i64
  %754 = trunc i64 %753 to i1
  br i1 %754, label %755, label %.sink.split

755:                                              ; preds = %lean_dec_ref.exit414
  tail call void @lean_inc_heartbeat() #4
  %756 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %757 = icmp eq ptr %756, null
  br i1 %757, label %758, label %.sink.split.sink.split

758:                                              ; preds = %755
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

759:                                              ; preds = %lean_dec.exit261, %lean_dec.exit263, %lean_alloc_ctor.exit485, %lean_alloc_ctor.exit507
  %.1238 = phi ptr [ %200, %lean_dec.exit263 ], [ %536, %lean_alloc_ctor.exit507 ], [ %442, %lean_alloc_ctor.exit485 ], [ %112, %lean_dec.exit261 ]
  %.1232 = phi ptr [ %.0231619, %lean_dec.exit263 ], [ %552, %lean_alloc_ctor.exit507 ], [ %476, %lean_alloc_ctor.exit485 ], [ %.0231619, %lean_dec.exit261 ]
  %.1221 = add nuw i64 %.0220620, 1
  %exitcond.not = icmp eq i64 %.1221, %3
  br i1 %exitcond.not, label %._crit_edge, label %58

.sink.split.sink.split:                           ; preds = %755, %644, %lean_dec.exit278, %lean_dec.exit269, %lean_dec.exit258
  %.sink860 = phi ptr [ %645, %644 ], [ %376, %lean_dec.exit278 ], [ %55, %lean_dec.exit258 ], [ %283, %lean_dec.exit269 ], [ %756, %755 ]
  %.sink = phi i32 [ 16908312, %644 ], [ 16908312, %lean_dec.exit278 ], [ 131096, %lean_dec.exit258 ], [ 16908312, %lean_dec.exit269 ], [ 16908312, %755 ]
  %.0231.lcssa792.sink.ph = phi ptr [ %595, %644 ], [ %350, %lean_dec.exit278 ], [ %.0231.lcssa792, %lean_dec.exit258 ], [ %257, %lean_dec.exit269 ], [ %706, %755 ]
  %.0237.lcssa790.sink.ph = phi ptr [ %605, %644 ], [ %352, %lean_dec.exit278 ], [ %.0237.lcssa790, %lean_dec.exit258 ], [ %259, %lean_dec.exit269 ], [ %716, %755 ]
  %760 = getelementptr inbounds nuw i8, ptr %.sink860, i64 4
  store i32 1, ptr %.sink860, align 4, !tbaa !4
  store i32 %.sink, ptr %760, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %lean_dec_ref.exit414, %lean_dec_ref.exit412
  %.0231.lcssa792.sink = phi ptr [ %706, %lean_dec_ref.exit414 ], [ %595, %lean_dec_ref.exit412 ], [ %.0231.lcssa792.sink.ph, %.sink.split.sink.split ]
  %.0237.lcssa790.sink = phi ptr [ %716, %lean_dec_ref.exit414 ], [ %605, %lean_dec_ref.exit412 ], [ %.0237.lcssa790.sink.ph, %.sink.split.sink.split ]
  %.1.ph.ph = phi ptr [ %.0218, %lean_dec_ref.exit414 ], [ %.0230, %lean_dec_ref.exit412 ], [ %.sink860, %.sink.split.sink.split ]
  %761 = getelementptr inbounds nuw i8, ptr %.1.ph.ph, i64 8
  store ptr %.0231.lcssa792.sink, ptr %761, align 8, !tbaa !10
  %762 = getelementptr inbounds nuw i8, ptr %.1.ph.ph, i64 16
  store ptr %.0237.lcssa790.sink, ptr %762, align 8, !tbaa !10
  br label %763

763:                                              ; preds = %.sink.split, %lean_dec.exit268, %lean_dec.exit277
  %.1.ph = phi ptr [ %178, %lean_dec.exit268 ], [ %90, %lean_dec.exit277 ], [ %.1.ph.ph, %.sink.split ]
  ret ptr %.1.ph
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 8) %0, i32 noundef range(i32 2, 10) %1) unnamed_addr #1 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = and i32 %narrow, 120
  %5 = zext nneg i32 %4 to i64
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef %5) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_small_object.exit.i

8:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  %10 = shl nuw nsw i32 %0, 24
  %11 = shl nuw nsw i32 %1, 16
  %12 = or disjoint i32 %10, %11
  %13 = or disjoint i32 %12, %4
  store i32 %13, ptr %9, align 4
  ret ptr %6
}

declare ptr @l_Lean_Expr_fvarId_x21(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_FVarId_getDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_MVarId_clear(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 9) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_MVarId_revert___spec__2(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not36 = icmp ult i64 %1, %0
  br i1 %.not36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %54
  %.01938 = phi i64 [ %38, %54 ], [ %1, %3 ]
  %.02137 = phi ptr [ %.0.i.i28, %54 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02137, i64 24
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01938
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_array_uget.exit, label %9

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_array_uget.exit

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %11, %13, %14
  %.val.i.i24 = load i32, ptr %.02137, align 4, !tbaa !4
  %15 = icmp eq i32 %.val.i.i24, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02137, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.02137, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.01938
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uset.exit, label %23

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !4
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i25 = icmp eq i32 %24, 0
  br i1 %.not.i.i25, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !10
  %30 = tail call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %6) #4
  br i1 %8, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_array_uset.exit
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_array_uset.exit
  %38 = add nuw i64 %.01938, 1
  %.val.i.i26 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %39 = icmp eq i32 %.val.i.i26, 1
  br i1 %39, label %lean_ensure_exclusive_array.exit.i27, label %40

40:                                               ; preds = %lean_dec.exit
  %41 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i27

lean_ensure_exclusive_array.exit.i27:             ; preds = %40, %lean_dec.exit
  %.0.i.i28 = phi ptr [ %41, %40 ], [ %.0.i.i, %lean_dec.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 24
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.01938
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %54, label %47

47:                                               ; preds = %lean_ensure_exclusive_array.exit.i27
  %48 = load i32, ptr %44, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %44, align 4, !tbaa !4
  br label %54

52:                                               ; preds = %47
  %.not.i.i29 = icmp eq i32 %48, 0
  br i1 %.not.i.i29, label %54, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %54

54:                                               ; preds = %53, %52, %50, %lean_ensure_exclusive_array.exit.i27
  store ptr %30, ptr %43, align 8, !tbaa !10
  %exitcond.not = icmp eq i64 %38, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %54, %3
  %.021.lcssa = phi ptr [ %2, %3 ], [ %.0.i.i28, %54 ]
  ret ptr %.021.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_MVarId_revert___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = tail call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %.val = load i32, ptr %9, align 4, !tbaa !4
  %10 = icmp eq i32 %.val, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  br i1 %10, label %13, label %32

13:                                               ; preds = %6
  %14 = ptrtoint ptr %8 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit36, label %16

16:                                               ; preds = %13
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit36

20:                                               ; preds = %16
  %.not.i37 = icmp eq i32 %.val.i, 0
  br i1 %.not.i37, label %lean_inc.exit36, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %21, %20, %18, %13
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit

24:                                               ; preds = %lean_inc.exit36
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit36
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !4
  store i32 131096, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %8, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %12, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 16777215
  %31 = or disjoint i32 %30, 16777216
  store i32 %31, ptr %28, align 4
  store ptr %22, ptr %11, align 8, !tbaa !10
  br label %80

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit35, label %37

37:                                               ; preds = %32
  %.val.i38 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i38, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i38, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit35

41:                                               ; preds = %37
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit35, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %42, %41, %39, %32
  %43 = ptrtoint ptr %12 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit34, label %45

45:                                               ; preds = %lean_inc.exit35
  %.val.i41 = load i32, ptr %12, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i41, 0
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i41, 1
  store i32 %48, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit34

49:                                               ; preds = %45
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit34, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %50, %49, %47, %lean_inc.exit35
  %51 = ptrtoint ptr %9 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit, label %53

53:                                               ; preds = %lean_inc.exit34
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_inc.exit34
  %60 = ptrtoint ptr %8 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit, label %62

62:                                               ; preds = %lean_dec.exit
  %.val.i44 = load i32, ptr %8, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i44, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i44, 1
  store i32 %65, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit

66:                                               ; preds = %62
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %67, %66, %64, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit47

70:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit47:                           ; preds = %lean_inc.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %8, ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %12, ptr %73, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit48

76:                                               ; preds = %lean_alloc_ctor.exit47
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit48:                           ; preds = %lean_alloc_ctor.exit47
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !4
  store i32 16908312, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %68, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %34, ptr %79, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %lean_alloc_ctor.exit48, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %9, %lean_alloc_ctor.exit ], [ %74, %lean_alloc_ctor.exit48 ]
  ret ptr %.0
}

declare ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %.not180 = icmp ult i64 %4, %3
  br i1 %.not180, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %11
  %.pre = ptrtoint ptr %6 to i64
  %.pre198 = trunc i64 %.pre to i1
  br i1 %.pre198, label %lean_dec.exit106, label %15

.lr.ph:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = ptrtoint ptr %6 to i64
  %14 = trunc i64 %13 to i1
  br label %25

._crit_edge:                                      ; preds = %218
  br i1 %14, label %lean_dec.exit106, label %15

15:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.085.lcssa228 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ inttoptr (i64 1 to ptr), %._crit_edge ]
  %.089.lcssa226 = phi ptr [ %10, %.._crit_edge_crit_edge ], [ %79, %._crit_edge ]
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit106

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit106, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %.._crit_edge_crit_edge, %21, %20, %18, %._crit_edge
  %.085.lcssa229 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.085.lcssa228, %21 ], [ %.085.lcssa228, %20 ], [ %.085.lcssa228, %18 ], [ inttoptr (i64 1 to ptr), %._crit_edge ]
  %.089.lcssa227 = phi ptr [ %10, %.._crit_edge_crit_edge ], [ %.089.lcssa226, %21 ], [ %.089.lcssa226, %20 ], [ %.089.lcssa226, %18 ], [ %79, %._crit_edge ]
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split

24:                                               ; preds = %lean_dec.exit106
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

25:                                               ; preds = %.lr.ph, %218
  %.081183 = phi i64 [ %4, %.lr.ph ], [ %219, %218 ]
  %.085182 = phi ptr [ %5, %.lr.ph ], [ inttoptr (i64 1 to ptr), %218 ]
  %.089181 = phi ptr [ %10, %.lr.ph ], [ %79, %218 ]
  %26 = ptrtoint ptr %.085182 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit105, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %.085182, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %.085182, align 4, !tbaa !4
  br label %lean_dec.exit105

33:                                               ; preds = %28
  %.not.i114 = icmp eq i32 %29, 0
  br i1 %.not.i114, label %lean_dec.exit105, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.085182) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %34, %33, %31, %25
  %35 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.081183
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_array_uget.exit, label %39

39:                                               ; preds = %lean_dec.exit105
  %.val.i.i = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i.i, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_array_uget.exit

43:                                               ; preds = %39
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit105, %41, %43, %44
  br i1 %14, label %lean_inc.exit113, label %45

45:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i, 0
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i, 1
  store i32 %48, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit113

49:                                               ; preds = %45
  %.not.i133 = icmp eq i32 %.val.i, 0
  br i1 %.not.i133, label %lean_inc.exit113, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %50, %49, %47, %lean_array_uget.exit
  br i1 %38, label %lean_inc.exit112, label %51

51:                                               ; preds = %lean_inc.exit113
  %.val.i134 = load i32, ptr %36, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i134, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i134, 1
  store i32 %54, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit112

55:                                               ; preds = %51
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit112, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %56, %55, %53, %lean_inc.exit113
  %57 = tail call ptr @l_Lean_FVarId_getDecl(ptr noundef %36, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %.089181) #4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %lean_inc.exit112
  %61 = lshr i64 %58, 1
  %62 = trunc i64 %61 to i32
  br label %lean_obj_tag.exit

63:                                               ; preds = %lean_inc.exit112
  %64 = getelementptr i8, ptr %57, i64 4
  %.val.i137 = load i32, ptr %64, align 4
  %65 = lshr i32 %.val.i137, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %60, %63
  %.0.i = phi i32 [ %62, %60 ], [ %65, %63 ]
  %66 = icmp eq i32 %.0.i, 0
  br i1 %66, label %67, label %171

67:                                               ; preds = %lean_obj_tag.exit
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit111, label %72

72:                                               ; preds = %67
  %.val.i138 = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i138, 0
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i138, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit111

76:                                               ; preds = %72
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit111, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %77, %76, %74, %67
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit110, label %82

82:                                               ; preds = %lean_inc.exit111
  %.val.i141 = load i32, ptr %79, align 4, !tbaa !4
  %83 = icmp sgt i32 %.val.i141, 0
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i141, 1
  store i32 %85, ptr %79, align 4, !tbaa !4
  br label %lean_inc.exit110

86:                                               ; preds = %82
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit110, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %87, %86, %84, %lean_inc.exit111
  br i1 %59, label %lean_dec.exit104, label %88

88:                                               ; preds = %lean_inc.exit110
  %89 = load i32, ptr %57, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %57, align 4, !tbaa !4
  br label %lean_dec.exit104

93:                                               ; preds = %88
  %.not.i116 = icmp eq i32 %89, 0
  br i1 %.not.i116, label %lean_dec.exit104, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %94, %93, %91, %lean_inc.exit110
  %95 = tail call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %69) #4
  br i1 %71, label %lean_dec.exit103, label %96

96:                                               ; preds = %lean_dec.exit104
  %97 = load i32, ptr %69, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %69, align 4, !tbaa !4
  br label %lean_dec.exit103

101:                                              ; preds = %96
  %.not.i118 = icmp eq i32 %97, 0
  br i1 %.not.i118, label %lean_dec.exit103, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %102, %101, %99, %lean_dec.exit104
  %103 = icmp eq i8 %95, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %lean_dec.exit103
  br i1 %38, label %218, label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %36, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %36, align 4, !tbaa !4
  br label %218

110:                                              ; preds = %105
  %.not.i120 = icmp eq i32 %106, 0
  br i1 %.not.i120, label %218, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %218

112:                                              ; preds = %lean_dec.exit103
  %113 = tail call ptr @l_Lean_Expr_fvar___override(ptr noundef %36) #4
  %114 = tail call ptr @l_Lean_MessageData_ofExpr(ptr noundef %113) #4
  %115 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %lean_alloc_ctor.exit144

118:                                              ; preds = %112
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit144:                          ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 1, ptr %116, align 4, !tbaa !4
  store i32 117571608, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %115, ptr %120, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %114, ptr %121, align 8, !tbaa !10
  %122 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %lean_alloc_ctor.exit145

125:                                              ; preds = %lean_alloc_ctor.exit144
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit145:                          ; preds = %lean_alloc_ctor.exit144
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 1, ptr %123, align 4, !tbaa !4
  store i32 117571608, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %116, ptr %127, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %122, ptr %128, align 8, !tbaa !10
  %129 = tail call ptr @l_Lean_throwError___at___private_Lean_Meta_Basic_0__Lean_Meta_processPostponedStep___spec__1(ptr noundef nonnull %123, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %79) #4
  br i1 %14, label %lean_dec.exit101, label %130

130:                                              ; preds = %lean_alloc_ctor.exit145
  %131 = load i32, ptr %6, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit101

135:                                              ; preds = %130
  %.not.i122 = icmp eq i32 %131, 0
  br i1 %.not.i122, label %lean_dec.exit101, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %136, %135, %133, %lean_alloc_ctor.exit145
  %.val132 = load i32, ptr %129, align 4, !tbaa !4
  %137 = icmp eq i32 %.val132, 1
  br i1 %137, label %223, label %138

138:                                              ; preds = %lean_dec.exit101
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit109, label %145

145:                                              ; preds = %138
  %.val.i146 = load i32, ptr %142, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i146, 0
  br i1 %146, label %147, label %149, !prof !9

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i146, 1
  store i32 %148, ptr %142, align 4, !tbaa !4
  br label %lean_inc.exit109

149:                                              ; preds = %145
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit109, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %150, %149, %147, %138
  %151 = ptrtoint ptr %140 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit108, label %153

153:                                              ; preds = %lean_inc.exit109
  %.val.i149 = load i32, ptr %140, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i149, 0
  br i1 %154, label %155, label %157, !prof !9

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i149, 1
  store i32 %156, ptr %140, align 4, !tbaa !4
  br label %lean_inc.exit108

157:                                              ; preds = %153
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit108, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %140) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %158, %157, %155, %lean_inc.exit109
  %159 = ptrtoint ptr %129 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_dec.exit100, label %161

161:                                              ; preds = %lean_inc.exit108
  %162 = load i32, ptr %129, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !9

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %129, align 4, !tbaa !4
  br label %lean_dec.exit100

166:                                              ; preds = %161
  %.not.i124 = icmp eq i32 %162, 0
  br i1 %.not.i124, label %lean_dec.exit100, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %167, %166, %164, %lean_inc.exit108
  tail call void @lean_inc_heartbeat() #4
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %.sink.split

170:                                              ; preds = %lean_dec.exit100
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

171:                                              ; preds = %lean_obj_tag.exit
  br i1 %38, label %lean_dec.exit99, label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %36, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !9

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit99

177:                                              ; preds = %172
  %.not.i126 = icmp eq i32 %173, 0
  br i1 %.not.i126, label %lean_dec.exit99, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %178, %177, %175, %171
  br i1 %14, label %lean_dec.exit98, label %179

179:                                              ; preds = %lean_dec.exit99
  %180 = load i32, ptr %6, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !9

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit98

184:                                              ; preds = %179
  %.not.i128 = icmp eq i32 %180, 0
  br i1 %.not.i128, label %lean_dec.exit98, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %185, %184, %182, %lean_dec.exit99
  %.val = load i32, ptr %57, align 4, !tbaa !4
  %186 = icmp eq i32 %.val, 1
  br i1 %186, label %223, label %187

187:                                              ; preds = %lean_dec.exit98
  %188 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !10
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit107, label %194

194:                                              ; preds = %187
  %.val.i153 = load i32, ptr %191, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i153, 0
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i153, 1
  store i32 %197, ptr %191, align 4, !tbaa !4
  br label %lean_inc.exit107

198:                                              ; preds = %194
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit107, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %199, %198, %196, %187
  %200 = ptrtoint ptr %189 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_inc.exit, label %202

202:                                              ; preds = %lean_inc.exit107
  %.val.i156 = load i32, ptr %189, align 4, !tbaa !4
  %203 = icmp sgt i32 %.val.i156, 0
  br i1 %203, label %204, label %206, !prof !9

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i156, 1
  store i32 %205, ptr %189, align 4, !tbaa !4
  br label %lean_inc.exit

206:                                              ; preds = %202
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %207, %206, %204, %lean_inc.exit107
  br i1 %59, label %lean_dec.exit, label %208

208:                                              ; preds = %lean_inc.exit
  %209 = load i32, ptr %57, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !9

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %57, align 4, !tbaa !4
  br label %lean_dec.exit

213:                                              ; preds = %208
  %.not.i130 = icmp eq i32 %209, 0
  br i1 %.not.i130, label %lean_dec.exit, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %214, %213, %211, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %215 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %.sink.split

217:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

218:                                              ; preds = %104, %108, %110, %111
  %219 = add nuw i64 %.081183, 1
  %exitcond.not = icmp eq i64 %219, %3
  br i1 %exitcond.not, label %._crit_edge, label %25

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit100, %lean_dec.exit106
  %.sink247 = phi ptr [ %168, %lean_dec.exit100 ], [ %22, %lean_dec.exit106 ], [ %215, %lean_dec.exit ]
  %.sink = phi i32 [ 16908312, %lean_dec.exit100 ], [ 131096, %lean_dec.exit106 ], [ 16908312, %lean_dec.exit ]
  %.085.lcssa229.sink = phi ptr [ %140, %lean_dec.exit100 ], [ %.085.lcssa229, %lean_dec.exit106 ], [ %189, %lean_dec.exit ]
  %.089.lcssa227.sink = phi ptr [ %142, %lean_dec.exit100 ], [ %.089.lcssa227, %lean_dec.exit106 ], [ %191, %lean_dec.exit ]
  %220 = getelementptr inbounds nuw i8, ptr %.sink247, i64 4
  store i32 1, ptr %.sink247, align 4, !tbaa !4
  store i32 %.sink, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.sink247, i64 8
  store ptr %.085.lcssa229.sink, ptr %221, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw i8, ptr %.sink247, i64 16
  store ptr %.089.lcssa227.sink, ptr %222, align 8, !tbaa !10
  br label %223

223:                                              ; preds = %.sink.split, %lean_dec.exit101, %lean_dec.exit98
  %.1.ph = phi ptr [ %57, %lean_dec.exit98 ], [ %129, %lean_dec.exit101 ], [ %.sink247, %.sink.split ]
  ret ptr %.1.ph
}

declare ptr @l_Lean_Expr_fvar___override(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_MessageData_ofExpr(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_throwError___at___private_Lean_Meta_Basic_0__Lean_Meta_processPostponedStep___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_revert___lambda__1(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.val146 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp eq i32 %.val146, 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  br i1 %9, label %14, label %113

14:                                               ; preds = %8
  %15 = tail call ptr @l_Lean_Expr_getAppFn(ptr noundef %11) #4
  %16 = ptrtoint ptr %11 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit117, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %11, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit117

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit117, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %24, %23, %21, %14
  %25 = tail call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %15) #4
  %26 = ptrtoint ptr %15 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit116, label %28

28:                                               ; preds = %lean_dec.exit117
  %29 = load i32, ptr %15, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit116

33:                                               ; preds = %28
  %.not.i127 = icmp eq i32 %29, 0
  br i1 %.not.i127, label %lean_dec.exit116, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %34, %33, %31, %lean_dec.exit117
  %35 = ptrtoint ptr %25 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit126, label %37

37:                                               ; preds = %lean_dec.exit116
  %.val.i = load i32, ptr %25, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i, 1
  store i32 %40, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit126

41:                                               ; preds = %37
  %.not.i150 = icmp eq i32 %.val.i, 0
  br i1 %.not.i150, label %lean_inc.exit126, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %42, %41, %39, %lean_dec.exit116
  %43 = tail call ptr @l_Lean_MVarId_setKind(ptr noundef %25, i8 noundef zeroext 2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit125, label %48

48:                                               ; preds = %lean_inc.exit126
  %.val.i151 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i151, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i151, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit125

52:                                               ; preds = %48
  %.not.i152 = icmp eq i32 %.val.i151, 0
  br i1 %.not.i152, label %lean_inc.exit125, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %53, %52, %50, %lean_inc.exit126
  %54 = ptrtoint ptr %43 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit115, label %56

56:                                               ; preds = %lean_inc.exit125
  %57 = load i32, ptr %43, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit115

61:                                               ; preds = %56
  %.not.i129 = icmp eq i32 %57, 0
  br i1 %.not.i129, label %lean_dec.exit115, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %62, %61, %59, %lean_inc.exit125
  br i1 %36, label %lean_inc.exit124, label %63

63:                                               ; preds = %lean_dec.exit115
  %.val.i154 = load i32, ptr %25, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i154, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i154, 1
  store i32 %66, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit124

67:                                               ; preds = %63
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit124, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %68, %67, %65, %lean_dec.exit115
  %69 = tail call ptr @l_Lean_MVarId_setTag(ptr noundef %25, ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %45) #4
  %.val145 = load i32, ptr %69, align 4, !tbaa !4
  %70 = icmp eq i32 %.val145, 1
  br i1 %70, label %71, label %85

71:                                               ; preds = %lean_inc.exit124
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit114, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %73, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit114

81:                                               ; preds = %76
  %.not.i131 = icmp eq i32 %77, 0
  br i1 %.not.i131, label %lean_dec.exit114, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %82, %81, %79, %71
  %83 = getelementptr i8, ptr %13, i64 8
  %.val149 = load i64, ptr %83, align 8, !tbaa !12
  %84 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_MVarId_revert___spec__2(i64 noundef %.val149, i64 noundef %1, ptr noundef %13)
  store ptr %25, ptr %12, align 8, !tbaa !10
  store ptr %84, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %72, align 8, !tbaa !10
  br label %249

85:                                               ; preds = %lean_inc.exit124
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit123, label %90

90:                                               ; preds = %85
  %.val.i157 = load i32, ptr %87, align 4, !tbaa !4
  %91 = icmp sgt i32 %.val.i157, 0
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i157, 1
  store i32 %93, ptr %87, align 4, !tbaa !4
  br label %lean_inc.exit123

94:                                               ; preds = %90
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit123, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %95, %94, %92, %85
  %96 = ptrtoint ptr %69 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_dec.exit113, label %98

98:                                               ; preds = %lean_inc.exit123
  %99 = load i32, ptr %69, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %69, align 4, !tbaa !4
  br label %lean_dec.exit113

103:                                              ; preds = %98
  %.not.i133 = icmp eq i32 %99, 0
  br i1 %.not.i133, label %lean_dec.exit113, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %104, %103, %101, %lean_inc.exit123
  %105 = getelementptr i8, ptr %13, i64 8
  %.val148 = load i64, ptr %105, align 8, !tbaa !12
  %106 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_MVarId_revert___spec__2(i64 noundef %.val148, i64 noundef %1, ptr noundef %13)
  store ptr %25, ptr %12, align 8, !tbaa !10
  store ptr %106, ptr %10, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %107 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %lean_alloc_ctor.exit

109:                                              ; preds = %lean_dec.exit113
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit113
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 1, ptr %107, align 4, !tbaa !4
  store i32 131096, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %2, ptr %111, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %87, ptr %112, align 8, !tbaa !10
  br label %249

113:                                              ; preds = %8
  %114 = ptrtoint ptr %13 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit122, label %116

116:                                              ; preds = %113
  %.val.i160 = load i32, ptr %13, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i160, 0
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i160, 1
  store i32 %119, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit122

120:                                              ; preds = %116
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %lean_inc.exit122, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %121, %120, %118, %113
  %122 = ptrtoint ptr %11 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit121, label %124

124:                                              ; preds = %lean_inc.exit122
  %.val.i163 = load i32, ptr %11, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i163, 0
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i163, 1
  store i32 %127, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit121

128:                                              ; preds = %124
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit121, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %129, %128, %126, %lean_inc.exit122
  %130 = ptrtoint ptr %2 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_dec.exit112, label %132

132:                                              ; preds = %lean_inc.exit121
  %133 = load i32, ptr %2, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit112

137:                                              ; preds = %132
  %.not.i135 = icmp eq i32 %133, 0
  br i1 %.not.i135, label %lean_dec.exit112, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %138, %137, %135, %lean_inc.exit121
  %139 = tail call ptr @l_Lean_Expr_getAppFn(ptr noundef %11) #4
  br i1 %123, label %lean_dec.exit111, label %140

140:                                              ; preds = %lean_dec.exit112
  %141 = load i32, ptr %11, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit111

145:                                              ; preds = %140
  %.not.i137 = icmp eq i32 %141, 0
  br i1 %.not.i137, label %lean_dec.exit111, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %146, %145, %143, %lean_dec.exit112
  %147 = tail call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %139) #4
  %148 = ptrtoint ptr %139 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_dec.exit110, label %150

150:                                              ; preds = %lean_dec.exit111
  %151 = load i32, ptr %139, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !9

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %139, align 4, !tbaa !4
  br label %lean_dec.exit110

155:                                              ; preds = %150
  %.not.i139 = icmp eq i32 %151, 0
  br i1 %.not.i139, label %lean_dec.exit110, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %156, %155, %153, %lean_dec.exit111
  %157 = ptrtoint ptr %147 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_inc.exit120, label %159

159:                                              ; preds = %lean_dec.exit110
  %.val.i166 = load i32, ptr %147, align 4, !tbaa !4
  %160 = icmp sgt i32 %.val.i166, 0
  br i1 %160, label %161, label %163, !prof !9

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i166, 1
  store i32 %162, ptr %147, align 4, !tbaa !4
  br label %lean_inc.exit120

163:                                              ; preds = %159
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit120, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %164, %163, %161, %lean_dec.exit110
  %165 = tail call ptr @l_Lean_MVarId_setKind(ptr noundef %147, i8 noundef zeroext 2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit119, label %170

170:                                              ; preds = %lean_inc.exit120
  %.val.i169 = load i32, ptr %167, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i169, 0
  br i1 %171, label %172, label %174, !prof !9

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i169, 1
  store i32 %173, ptr %167, align 4, !tbaa !4
  br label %lean_inc.exit119

174:                                              ; preds = %170
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit119, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %175, %174, %172, %lean_inc.exit120
  %176 = ptrtoint ptr %165 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_dec.exit, label %178

178:                                              ; preds = %lean_inc.exit119
  %179 = load i32, ptr %165, align 4, !tbaa !4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !9

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %165, align 4, !tbaa !4
  br label %lean_dec.exit

183:                                              ; preds = %178
  %.not.i141 = icmp eq i32 %179, 0
  br i1 %.not.i141, label %lean_dec.exit, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %184, %183, %181, %lean_inc.exit119
  br i1 %158, label %lean_inc.exit118, label %185

185:                                              ; preds = %lean_dec.exit
  %.val.i172 = load i32, ptr %147, align 4, !tbaa !4
  %186 = icmp sgt i32 %.val.i172, 0
  br i1 %186, label %187, label %189, !prof !9

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i172, 1
  store i32 %188, ptr %147, align 4, !tbaa !4
  br label %lean_inc.exit118

189:                                              ; preds = %185
  %.not.i173 = icmp eq i32 %.val.i172, 0
  br i1 %.not.i173, label %lean_inc.exit118, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %190, %189, %187, %lean_dec.exit
  %191 = tail call ptr @l_Lean_MVarId_setTag(ptr noundef %147, ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %167) #4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !10
  %195 = ptrtoint ptr %194 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_inc.exit, label %197

197:                                              ; preds = %lean_inc.exit118
  %.val.i175 = load i32, ptr %194, align 4, !tbaa !4
  %198 = icmp sgt i32 %.val.i175, 0
  br i1 %198, label %199, label %201, !prof !9

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i175, 1
  store i32 %200, ptr %194, align 4, !tbaa !4
  br label %lean_inc.exit

201:                                              ; preds = %197
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %194) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %202, %201, %199, %lean_inc.exit118
  %.val = load i32, ptr %191, align 4, !tbaa !4
  %203 = icmp eq i32 %.val, 1
  br i1 %203, label %204, label %225

204:                                              ; preds = %lean_inc.exit
  %205 = load ptr, ptr %192, align 8, !tbaa !10
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_ctor_release.exit, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %205, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !9

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %205, align 4, !tbaa !4
  br label %lean_ctor_release.exit

213:                                              ; preds = %208
  %.not.i.i = icmp eq i32 %209, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %204, %211, %213, %214
  store ptr inttoptr (i64 1 to ptr), ptr %192, align 8, !tbaa !10
  %215 = load ptr, ptr %193, align 8, !tbaa !10
  %216 = ptrtoint ptr %215 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_ctor_release.exit179, label %218

218:                                              ; preds = %lean_ctor_release.exit
  %219 = load i32, ptr %215, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %215, align 4, !tbaa !4
  br label %lean_ctor_release.exit179

223:                                              ; preds = %218
  %.not.i.i178 = icmp eq i32 %219, 0
  br i1 %.not.i.i178, label %lean_ctor_release.exit179, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %215) #4
  br label %lean_ctor_release.exit179

lean_ctor_release.exit179:                        ; preds = %lean_ctor_release.exit, %221, %223, %224
  store ptr inttoptr (i64 1 to ptr), ptr %193, align 8, !tbaa !10
  br label %lean_dec_ref.exit144

225:                                              ; preds = %lean_inc.exit
  %226 = icmp sgt i32 %.val, 1
  br i1 %226, label %227, label %229, !prof !9

227:                                              ; preds = %225
  %228 = add nsw i32 %.val, -1
  store i32 %228, ptr %191, align 4, !tbaa !4
  br label %lean_dec_ref.exit144

229:                                              ; preds = %225
  %.not.i143 = icmp eq i32 %.val, 0
  br i1 %.not.i143, label %lean_dec_ref.exit144, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_dec_ref.exit144

lean_dec_ref.exit144:                             ; preds = %230, %229, %227, %lean_ctor_release.exit179
  %.0109 = phi ptr [ %191, %lean_ctor_release.exit179 ], [ inttoptr (i64 1 to ptr), %227 ], [ inttoptr (i64 1 to ptr), %229 ], [ inttoptr (i64 1 to ptr), %230 ]
  %231 = getelementptr i8, ptr %13, i64 8
  %.val147 = load i64, ptr %231, align 8, !tbaa !12
  %232 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_MVarId_revert___spec__2(i64 noundef %.val147, i64 noundef %1, ptr noundef %13)
  tail call void @lean_inc_heartbeat() #4
  %233 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %lean_alloc_ctor.exit180

235:                                              ; preds = %lean_dec_ref.exit144
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit180:                          ; preds = %lean_dec_ref.exit144
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 1, ptr %233, align 4, !tbaa !4
  store i32 131096, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %232, ptr %237, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %147, ptr %238, align 8, !tbaa !10
  %239 = ptrtoint ptr %.0109 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %241, label %246

241:                                              ; preds = %lean_alloc_ctor.exit180
  tail call void @lean_inc_heartbeat() #4
  %242 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %lean_alloc_ctor.exit181

244:                                              ; preds = %241
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit181:                          ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 1, ptr %242, align 4, !tbaa !4
  store i32 131096, ptr %245, align 4
  br label %246

246:                                              ; preds = %lean_alloc_ctor.exit180, %lean_alloc_ctor.exit181
  %.0 = phi ptr [ %242, %lean_alloc_ctor.exit181 ], [ %.0109, %lean_alloc_ctor.exit180 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %233, ptr %247, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %194, ptr %248, align 8, !tbaa !10
  br label %249

249:                                              ; preds = %lean_dec.exit114, %lean_alloc_ctor.exit, %246
  %.1 = phi ptr [ %.0, %246 ], [ %69, %lean_dec.exit114 ], [ %107, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_mvarId_x21(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_MVarId_setKind(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_MVarId_setTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_revert___lambda__2(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %0, i64 8
  %.val1581 = load i64, ptr %10, align 8, !tbaa !12
  %11 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_LocalContext_getFVars___spec__1(i64 noundef %.val1581, i64 noundef 0, ptr noundef %0) #4
  %12 = ptrtoint ptr %4 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit1342, label %14

14:                                               ; preds = %9
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1342

18:                                               ; preds = %14
  %.not.i1582 = icmp eq i32 %.val.i, 0
  br i1 %.not.i1582, label %lean_inc.exit1342, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1342

lean_inc.exit1342:                                ; preds = %19, %18, %16, %9
  %20 = tail call ptr @l_Lean_Meta_collectForwardDeps(ptr noundef %11, i8 noundef zeroext %1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %lean_inc.exit1342
  %24 = lshr i64 %21, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit

26:                                               ; preds = %lean_inc.exit1342
  %27 = getelementptr i8, ptr %20, i64 4
  %.val.i1583 = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i1583, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %23, %26
  %.0.i = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i, 0
  br i1 %29, label %30, label %2841

30:                                               ; preds = %lean_obj_tag.exit
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit1341, label %35

35:                                               ; preds = %30
  %.val.i1584 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i1584, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i1584, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit1341

39:                                               ; preds = %35
  %.not.i1585 = icmp eq i32 %.val.i1584, 0
  br i1 %.not.i1585, label %lean_inc.exit1341, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit1341

lean_inc.exit1341:                                ; preds = %40, %39, %37, %30
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit1340, label %45

45:                                               ; preds = %lean_inc.exit1341
  %.val.i1587 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i1587, 0
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i1587, 1
  store i32 %48, ptr %42, align 4, !tbaa !4
  br label %lean_inc.exit1340

49:                                               ; preds = %45
  %.not.i1588 = icmp eq i32 %.val.i1587, 0
  br i1 %.not.i1588, label %lean_inc.exit1340, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit1340

lean_inc.exit1340:                                ; preds = %50, %49, %47, %lean_inc.exit1341
  br i1 %22, label %lean_dec.exit1176, label %51

51:                                               ; preds = %lean_inc.exit1340
  %52 = load i32, ptr %20, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit1176

56:                                               ; preds = %51
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %lean_dec.exit1176, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit1176

lean_dec.exit1176:                                ; preds = %57, %56, %54, %lean_inc.exit1340
  %58 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit

61:                                               ; preds = %lean_dec.exit1176
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit1176
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !4
  store i32 131096, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %2, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %58, ptr %64, align 8, !tbaa !10
  %65 = getelementptr i8, ptr %32, i64 8
  %.val1580 = load i64, ptr %65, align 8, !tbaa !12
  %66 = ptrtoint ptr %7 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit1339, label %68

68:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i1590 = load i32, ptr %7, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i1590, 0
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i1590, 1
  store i32 %71, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit1339

72:                                               ; preds = %68
  %.not.i1591 = icmp eq i32 %.val.i1590, 0
  br i1 %.not.i1591, label %lean_inc.exit1339, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit1339

lean_inc.exit1339:                                ; preds = %73, %72, %70, %lean_alloc_ctor.exit
  %74 = ptrtoint ptr %6 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit1338, label %76

76:                                               ; preds = %lean_inc.exit1339
  %.val.i1593 = load i32, ptr %6, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i1593, 0
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i1593, 1
  store i32 %79, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1338

80:                                               ; preds = %76
  %.not.i1594 = icmp eq i32 %.val.i1593, 0
  br i1 %.not.i1594, label %lean_inc.exit1338, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1338

lean_inc.exit1338:                                ; preds = %81, %80, %78, %lean_inc.exit1339
  %82 = ptrtoint ptr %5 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit1337, label %84

84:                                               ; preds = %lean_inc.exit1338
  %.val.i1596 = load i32, ptr %5, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i1596, 0
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i1596, 1
  store i32 %87, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit1337

88:                                               ; preds = %84
  %.not.i1597 = icmp eq i32 %.val.i1596, 0
  br i1 %.not.i1597, label %lean_inc.exit1337, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1337

lean_inc.exit1337:                                ; preds = %89, %88, %86, %lean_inc.exit1338
  br i1 %13, label %lean_inc.exit1336, label %90

90:                                               ; preds = %lean_inc.exit1337
  %.val.i1599 = load i32, ptr %4, align 4, !tbaa !4
  %91 = icmp sgt i32 %.val.i1599, 0
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i1599, 1
  store i32 %93, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1336

94:                                               ; preds = %90
  %.not.i1600 = icmp eq i32 %.val.i1599, 0
  br i1 %.not.i1600, label %lean_inc.exit1336, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1336

lean_inc.exit1336:                                ; preds = %95, %94, %92, %lean_inc.exit1337
  %96 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__1(ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull %32, i64 noundef %.val1580, i64 noundef 0, ptr noundef nonnull %59, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %42)
  br i1 %34, label %lean_dec.exit1175, label %97

97:                                               ; preds = %lean_inc.exit1336
  %98 = load i32, ptr %32, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit1175

102:                                              ; preds = %97
  %.not.i1343 = icmp eq i32 %98, 0
  br i1 %.not.i1343, label %lean_dec.exit1175, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit1175

lean_dec.exit1175:                                ; preds = %103, %102, %100, %lean_inc.exit1336
  %104 = ptrtoint ptr %96 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %lean_dec.exit1175
  %107 = lshr i64 %104, 1
  %108 = trunc i64 %107 to i32
  br label %lean_obj_tag.exit1604

109:                                              ; preds = %lean_dec.exit1175
  %110 = getelementptr i8, ptr %96, i64 4
  %.val.i1602 = load i32, ptr %110, align 4
  %111 = lshr i32 %.val.i1602, 24
  br label %lean_obj_tag.exit1604

lean_obj_tag.exit1604:                            ; preds = %106, %109
  %.0.i1603 = phi i32 [ %108, %106 ], [ %111, %109 ]
  %112 = icmp eq i32 %.0.i1603, 0
  br i1 %112, label %113, label %2777

113:                                              ; preds = %lean_obj_tag.exit1604
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit1335, label %118

118:                                              ; preds = %113
  %.val.i1605 = load i32, ptr %115, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i1605, 0
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i1605, 1
  store i32 %121, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit1335

122:                                              ; preds = %118
  %.not.i1606 = icmp eq i32 %.val.i1605, 0
  br i1 %.not.i1606, label %lean_inc.exit1335, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit1335

lean_inc.exit1335:                                ; preds = %123, %122, %120, %113
  %124 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_inc.exit1334, label %128

128:                                              ; preds = %lean_inc.exit1335
  %.val.i1608 = load i32, ptr %125, align 4, !tbaa !4
  %129 = icmp sgt i32 %.val.i1608, 0
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i1608, 1
  store i32 %131, ptr %125, align 4, !tbaa !4
  br label %lean_inc.exit1334

132:                                              ; preds = %128
  %.not.i1609 = icmp eq i32 %.val.i1608, 0
  br i1 %.not.i1609, label %lean_inc.exit1334, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_inc.exit1334

lean_inc.exit1334:                                ; preds = %133, %132, %130, %lean_inc.exit1335
  br i1 %105, label %lean_dec.exit1174, label %134

134:                                              ; preds = %lean_inc.exit1334
  %135 = load i32, ptr %96, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %96, align 4, !tbaa !4
  br label %lean_dec.exit1174

139:                                              ; preds = %134
  %.not.i1345 = icmp eq i32 %135, 0
  br i1 %.not.i1345, label %lean_dec.exit1174, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit1174

lean_dec.exit1174:                                ; preds = %140, %139, %137, %lean_inc.exit1334
  %141 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit1333, label %145

145:                                              ; preds = %lean_dec.exit1174
  %.val.i1611 = load i32, ptr %142, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i1611, 0
  br i1 %146, label %147, label %149, !prof !9

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i1611, 1
  store i32 %148, ptr %142, align 4, !tbaa !4
  br label %lean_inc.exit1333

149:                                              ; preds = %145
  %.not.i1612 = icmp eq i32 %.val.i1611, 0
  br i1 %.not.i1612, label %lean_inc.exit1333, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_inc.exit1333

lean_inc.exit1333:                                ; preds = %150, %149, %147, %lean_dec.exit1174
  %151 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  %153 = ptrtoint ptr %152 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_inc.exit1332, label %155

155:                                              ; preds = %lean_inc.exit1333
  %.val.i1614 = load i32, ptr %152, align 4, !tbaa !4
  %156 = icmp sgt i32 %.val.i1614, 0
  br i1 %156, label %157, label %159, !prof !9

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i1614, 1
  store i32 %158, ptr %152, align 4, !tbaa !4
  br label %lean_inc.exit1332

159:                                              ; preds = %155
  %.not.i1615 = icmp eq i32 %.val.i1614, 0
  br i1 %.not.i1615, label %lean_inc.exit1332, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_inc.exit1332

lean_inc.exit1332:                                ; preds = %160, %159, %157, %lean_inc.exit1333
  br i1 %117, label %lean_dec.exit1173, label %161

161:                                              ; preds = %lean_inc.exit1332
  %162 = load i32, ptr %115, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !9

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %115, align 4, !tbaa !4
  br label %lean_dec.exit1173

166:                                              ; preds = %161
  %.not.i1347 = icmp eq i32 %162, 0
  br i1 %.not.i1347, label %lean_dec.exit1173, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_dec.exit1173

lean_dec.exit1173:                                ; preds = %167, %166, %164, %lean_inc.exit1332
  br i1 %144, label %lean_inc.exit1331, label %168

168:                                              ; preds = %lean_dec.exit1173
  %.val.i1617 = load i32, ptr %142, align 4, !tbaa !4
  %169 = icmp sgt i32 %.val.i1617, 0
  br i1 %169, label %170, label %172, !prof !9

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i1617, 1
  store i32 %171, ptr %142, align 4, !tbaa !4
  br label %lean_inc.exit1331

172:                                              ; preds = %168
  %.not.i1618 = icmp eq i32 %.val.i1617, 0
  br i1 %.not.i1618, label %lean_inc.exit1331, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_inc.exit1331

lean_inc.exit1331:                                ; preds = %173, %172, %170, %lean_dec.exit1173
  %174 = tail call ptr @l_Lean_MVarId_getTag(ptr noundef %142, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %125) #4
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %177, label %180

177:                                              ; preds = %lean_inc.exit1331
  %178 = lshr i64 %175, 1
  %179 = trunc i64 %178 to i32
  br label %lean_obj_tag.exit1622

180:                                              ; preds = %lean_inc.exit1331
  %181 = getelementptr i8, ptr %174, i64 4
  %.val.i1620 = load i32, ptr %181, align 4
  %182 = lshr i32 %.val.i1620, 24
  br label %lean_obj_tag.exit1622

lean_obj_tag.exit1622:                            ; preds = %177, %180
  %.0.i1621 = phi i32 [ %179, %177 ], [ %182, %180 ]
  %183 = icmp eq i32 %.0.i1621, 0
  br i1 %183, label %184, label %2699

184:                                              ; preds = %lean_obj_tag.exit1622
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !10
  %187 = ptrtoint ptr %186 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_inc.exit1330, label %189

189:                                              ; preds = %184
  %.val.i1623 = load i32, ptr %186, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i1623, 0
  br i1 %190, label %191, label %193, !prof !9

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i1623, 1
  store i32 %192, ptr %186, align 4, !tbaa !4
  br label %lean_inc.exit1330

193:                                              ; preds = %189
  %.not.i1624 = icmp eq i32 %.val.i1623, 0
  br i1 %.not.i1624, label %lean_inc.exit1330, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #4
  br label %lean_inc.exit1330

lean_inc.exit1330:                                ; preds = %194, %193, %191, %184
  %195 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !10
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_inc.exit1329, label %199

199:                                              ; preds = %lean_inc.exit1330
  %.val.i1626 = load i32, ptr %196, align 4, !tbaa !4
  %200 = icmp sgt i32 %.val.i1626, 0
  br i1 %200, label %201, label %203, !prof !9

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i1626, 1
  store i32 %202, ptr %196, align 4, !tbaa !4
  br label %lean_inc.exit1329

203:                                              ; preds = %199
  %.not.i1627 = icmp eq i32 %.val.i1626, 0
  br i1 %.not.i1627, label %lean_inc.exit1329, label %204

204:                                              ; preds = %203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %196) #4
  br label %lean_inc.exit1329

lean_inc.exit1329:                                ; preds = %204, %203, %201, %lean_inc.exit1330
  br i1 %176, label %lean_dec.exit1172, label %205

205:                                              ; preds = %lean_inc.exit1329
  %206 = load i32, ptr %174, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !9

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %174, align 4, !tbaa !4
  br label %lean_dec.exit1172

210:                                              ; preds = %205
  %.not.i1349 = icmp eq i32 %206, 0
  br i1 %.not.i1349, label %lean_dec.exit1172, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_dec.exit1172

lean_dec.exit1172:                                ; preds = %211, %210, %208, %lean_inc.exit1329
  br i1 %144, label %lean_inc.exit1328, label %212

212:                                              ; preds = %lean_dec.exit1172
  %.val.i1629 = load i32, ptr %142, align 4, !tbaa !4
  %213 = icmp sgt i32 %.val.i1629, 0
  br i1 %213, label %214, label %216, !prof !9

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i1629, 1
  store i32 %215, ptr %142, align 4, !tbaa !4
  br label %lean_inc.exit1328

216:                                              ; preds = %212
  %.not.i1630 = icmp eq i32 %.val.i1629, 0
  br i1 %.not.i1630, label %lean_inc.exit1328, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_inc.exit1328

lean_inc.exit1328:                                ; preds = %217, %216, %214, %lean_dec.exit1172
  %218 = tail call ptr @l_Lean_MVarId_setKind(ptr noundef %142, i8 noundef zeroext 0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %196) #4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !10
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_inc.exit1327, label %223

223:                                              ; preds = %lean_inc.exit1328
  %.val.i1632 = load i32, ptr %220, align 4, !tbaa !4
  %224 = icmp sgt i32 %.val.i1632, 0
  br i1 %224, label %225, label %227, !prof !9

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i1632, 1
  store i32 %226, ptr %220, align 4, !tbaa !4
  br label %lean_inc.exit1327

227:                                              ; preds = %223
  %.not.i1633 = icmp eq i32 %.val.i1632, 0
  br i1 %.not.i1633, label %lean_inc.exit1327, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_inc.exit1327

lean_inc.exit1327:                                ; preds = %228, %227, %225, %lean_inc.exit1328
  %229 = ptrtoint ptr %218 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %lean_dec.exit1171, label %231

231:                                              ; preds = %lean_inc.exit1327
  %232 = load i32, ptr %218, align 4, !tbaa !4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !9

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %218, align 4, !tbaa !4
  br label %lean_dec.exit1171

236:                                              ; preds = %231
  %.not.i1351 = icmp eq i32 %232, 0
  br i1 %.not.i1351, label %lean_dec.exit1171, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_dec.exit1171

lean_dec.exit1171:                                ; preds = %237, %236, %234, %lean_inc.exit1327
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !10
  %240 = ptrtoint ptr %239 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_inc.exit1326, label %242

242:                                              ; preds = %lean_dec.exit1171
  %.val.i1635 = load i32, ptr %239, align 4, !tbaa !4
  %243 = icmp sgt i32 %.val.i1635, 0
  br i1 %243, label %244, label %246, !prof !9

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i1635, 1
  store i32 %245, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit1326

246:                                              ; preds = %242
  %.not.i1636 = icmp eq i32 %.val.i1635, 0
  br i1 %.not.i1636, label %lean_inc.exit1326, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #4
  br label %lean_inc.exit1326

lean_inc.exit1326:                                ; preds = %247, %246, %244, %lean_dec.exit1171
  %248 = tail call ptr @lean_st_ref_get(ptr noundef %7, ptr noundef %220) #4
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !10
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_inc.exit1325, label %253

253:                                              ; preds = %lean_inc.exit1326
  %.val.i1638 = load i32, ptr %250, align 4, !tbaa !4
  %254 = icmp sgt i32 %.val.i1638, 0
  br i1 %254, label %255, label %257, !prof !9

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i1638, 1
  store i32 %256, ptr %250, align 4, !tbaa !4
  br label %lean_inc.exit1325

257:                                              ; preds = %253
  %.not.i1639 = icmp eq i32 %.val.i1638, 0
  br i1 %.not.i1639, label %lean_inc.exit1325, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_inc.exit1325

lean_inc.exit1325:                                ; preds = %258, %257, %255, %lean_inc.exit1326
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !10
  %261 = ptrtoint ptr %260 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_inc.exit1324, label %263

263:                                              ; preds = %lean_inc.exit1325
  %.val.i1641 = load i32, ptr %260, align 4, !tbaa !4
  %264 = icmp sgt i32 %.val.i1641, 0
  br i1 %264, label %265, label %267, !prof !9

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i1641, 1
  store i32 %266, ptr %260, align 4, !tbaa !4
  br label %lean_inc.exit1324

267:                                              ; preds = %263
  %.not.i1642 = icmp eq i32 %.val.i1641, 0
  br i1 %.not.i1642, label %lean_inc.exit1324, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_inc.exit1324

lean_inc.exit1324:                                ; preds = %268, %267, %265, %lean_inc.exit1325
  %269 = ptrtoint ptr %248 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_dec.exit1170, label %271

271:                                              ; preds = %lean_inc.exit1324
  %272 = load i32, ptr %248, align 4, !tbaa !4
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !9

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %248, align 4, !tbaa !4
  br label %lean_dec.exit1170

276:                                              ; preds = %271
  %.not.i1353 = icmp eq i32 %272, 0
  br i1 %.not.i1353, label %lean_dec.exit1170, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %248) #4
  br label %lean_dec.exit1170

lean_dec.exit1170:                                ; preds = %277, %276, %274, %lean_inc.exit1324
  %278 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !10
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %lean_inc.exit1323, label %282

282:                                              ; preds = %lean_dec.exit1170
  %.val.i1644 = load i32, ptr %279, align 4, !tbaa !4
  %283 = icmp sgt i32 %.val.i1644, 0
  br i1 %283, label %284, label %286, !prof !9

284:                                              ; preds = %282
  %285 = add nuw i32 %.val.i1644, 1
  store i32 %285, ptr %279, align 4, !tbaa !4
  br label %lean_inc.exit1323

286:                                              ; preds = %282
  %.not.i1645 = icmp eq i32 %.val.i1644, 0
  br i1 %.not.i1645, label %lean_inc.exit1323, label %287

287:                                              ; preds = %286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_inc.exit1323

lean_inc.exit1323:                                ; preds = %287, %286, %284, %lean_dec.exit1170
  br i1 %252, label %lean_dec.exit1169, label %288

288:                                              ; preds = %lean_inc.exit1323
  %289 = load i32, ptr %250, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !9

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %250, align 4, !tbaa !4
  br label %lean_dec.exit1169

293:                                              ; preds = %288
  %.not.i1355 = icmp eq i32 %289, 0
  br i1 %.not.i1355, label %lean_dec.exit1169, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_dec.exit1169

lean_dec.exit1169:                                ; preds = %294, %293, %291, %lean_inc.exit1323
  %295 = tail call ptr @lean_st_ref_get(ptr noundef %5, ptr noundef %260) #4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !10
  %298 = ptrtoint ptr %297 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %lean_inc.exit1322, label %300

300:                                              ; preds = %lean_dec.exit1169
  %.val.i1647 = load i32, ptr %297, align 4, !tbaa !4
  %301 = icmp sgt i32 %.val.i1647, 0
  br i1 %301, label %302, label %304, !prof !9

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i1647, 1
  store i32 %303, ptr %297, align 4, !tbaa !4
  br label %lean_inc.exit1322

304:                                              ; preds = %300
  %.not.i1648 = icmp eq i32 %.val.i1647, 0
  br i1 %.not.i1648, label %lean_inc.exit1322, label %305

305:                                              ; preds = %304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %297) #4
  br label %lean_inc.exit1322

lean_inc.exit1322:                                ; preds = %305, %304, %302, %lean_dec.exit1169
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !10
  %308 = ptrtoint ptr %307 to i64
  %309 = trunc i64 %308 to i1
  br i1 %309, label %lean_inc.exit1321, label %310

310:                                              ; preds = %lean_inc.exit1322
  %.val.i1650 = load i32, ptr %307, align 4, !tbaa !4
  %311 = icmp sgt i32 %.val.i1650, 0
  br i1 %311, label %312, label %314, !prof !9

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i1650, 1
  store i32 %313, ptr %307, align 4, !tbaa !4
  br label %lean_inc.exit1321

314:                                              ; preds = %310
  %.not.i1651 = icmp eq i32 %.val.i1650, 0
  br i1 %.not.i1651, label %lean_inc.exit1321, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_inc.exit1321

lean_inc.exit1321:                                ; preds = %315, %314, %312, %lean_inc.exit1322
  %316 = ptrtoint ptr %295 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_dec.exit1168, label %318

318:                                              ; preds = %lean_inc.exit1321
  %319 = load i32, ptr %295, align 4, !tbaa !4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !9

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %295, align 4, !tbaa !4
  br label %lean_dec.exit1168

323:                                              ; preds = %318
  %.not.i1357 = icmp eq i32 %319, 0
  br i1 %.not.i1357, label %lean_dec.exit1168, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %295) #4
  br label %lean_dec.exit1168

lean_dec.exit1168:                                ; preds = %324, %323, %321, %lean_inc.exit1321
  %325 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !10
  %327 = ptrtoint ptr %326 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_inc.exit1320, label %329

329:                                              ; preds = %lean_dec.exit1168
  %.val.i1653 = load i32, ptr %326, align 4, !tbaa !4
  %330 = icmp sgt i32 %.val.i1653, 0
  br i1 %330, label %331, label %333, !prof !9

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i1653, 1
  store i32 %332, ptr %326, align 4, !tbaa !4
  br label %lean_inc.exit1320

333:                                              ; preds = %329
  %.not.i1654 = icmp eq i32 %.val.i1653, 0
  br i1 %.not.i1654, label %lean_inc.exit1320, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %326) #4
  br label %lean_inc.exit1320

lean_inc.exit1320:                                ; preds = %334, %333, %331, %lean_dec.exit1168
  br i1 %299, label %lean_dec.exit1167, label %335

335:                                              ; preds = %lean_inc.exit1320
  %336 = load i32, ptr %297, align 4, !tbaa !4
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !9

338:                                              ; preds = %335
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %297, align 4, !tbaa !4
  br label %lean_dec.exit1167

340:                                              ; preds = %335
  %.not.i1359 = icmp eq i32 %336, 0
  br i1 %.not.i1359, label %lean_dec.exit1167, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %297) #4
  br label %lean_dec.exit1167

lean_dec.exit1167:                                ; preds = %341, %340, %338, %lean_inc.exit1320
  %342 = tail call ptr @lean_st_ref_get(ptr noundef %7, ptr noundef %307) #4
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !10
  %345 = ptrtoint ptr %344 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_inc.exit1319, label %347

347:                                              ; preds = %lean_dec.exit1167
  %.val.i1656 = load i32, ptr %344, align 4, !tbaa !4
  %348 = icmp sgt i32 %.val.i1656, 0
  br i1 %348, label %349, label %351, !prof !9

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i1656, 1
  store i32 %350, ptr %344, align 4, !tbaa !4
  br label %lean_inc.exit1319

351:                                              ; preds = %347
  %.not.i1657 = icmp eq i32 %.val.i1656, 0
  br i1 %.not.i1657, label %lean_inc.exit1319, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %344) #4
  br label %lean_inc.exit1319

lean_inc.exit1319:                                ; preds = %352, %351, %349, %lean_dec.exit1167
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !10
  %355 = ptrtoint ptr %354 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_inc.exit1318, label %357

357:                                              ; preds = %lean_inc.exit1319
  %.val.i1659 = load i32, ptr %354, align 4, !tbaa !4
  %358 = icmp sgt i32 %.val.i1659, 0
  br i1 %358, label %359, label %361, !prof !9

359:                                              ; preds = %357
  %360 = add nuw i32 %.val.i1659, 1
  store i32 %360, ptr %354, align 4, !tbaa !4
  br label %lean_inc.exit1318

361:                                              ; preds = %357
  %.not.i1660 = icmp eq i32 %.val.i1659, 0
  br i1 %.not.i1660, label %lean_inc.exit1318, label %362

362:                                              ; preds = %361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #4
  br label %lean_inc.exit1318

lean_inc.exit1318:                                ; preds = %362, %361, %359, %lean_inc.exit1319
  %363 = ptrtoint ptr %342 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %lean_dec.exit1166, label %365

365:                                              ; preds = %lean_inc.exit1318
  %366 = load i32, ptr %342, align 4, !tbaa !4
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !9

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %342, align 4, !tbaa !4
  br label %lean_dec.exit1166

370:                                              ; preds = %365
  %.not.i1361 = icmp eq i32 %366, 0
  br i1 %.not.i1361, label %lean_dec.exit1166, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %342) #4
  br label %lean_dec.exit1166

lean_dec.exit1166:                                ; preds = %371, %370, %368, %lean_inc.exit1318
  %372 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !10
  %374 = ptrtoint ptr %373 to i64
  %375 = trunc i64 %374 to i1
  br i1 %375, label %lean_inc.exit1317, label %376

376:                                              ; preds = %lean_dec.exit1166
  %.val.i1662 = load i32, ptr %373, align 4, !tbaa !4
  %377 = icmp sgt i32 %.val.i1662, 0
  br i1 %377, label %378, label %380, !prof !9

378:                                              ; preds = %376
  %379 = add nuw i32 %.val.i1662, 1
  store i32 %379, ptr %373, align 4, !tbaa !4
  br label %lean_inc.exit1317

380:                                              ; preds = %376
  %.not.i1663 = icmp eq i32 %.val.i1662, 0
  br i1 %.not.i1663, label %lean_inc.exit1317, label %381

381:                                              ; preds = %380
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %373) #4
  br label %lean_inc.exit1317

lean_inc.exit1317:                                ; preds = %381, %380, %378, %lean_dec.exit1166
  br i1 %346, label %lean_dec.exit1165, label %382

382:                                              ; preds = %lean_inc.exit1317
  %383 = load i32, ptr %344, align 4, !tbaa !4
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !9

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %344, align 4, !tbaa !4
  br label %lean_dec.exit1165

387:                                              ; preds = %382
  %.not.i1363 = icmp eq i32 %383, 0
  br i1 %.not.i1363, label %lean_dec.exit1165, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %344) #4
  br label %lean_dec.exit1165

lean_dec.exit1165:                                ; preds = %388, %387, %385, %lean_inc.exit1317
  %389 = tail call ptr @lean_st_ref_get(ptr noundef %7, ptr noundef %354) #4
  %.val1579 = load i32, ptr %389, align 4, !tbaa !4
  %390 = icmp eq i32 %.val1579, 1
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !10
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !10
  br i1 %390, label %395, label %1541

395:                                              ; preds = %lean_dec.exit1165
  %396 = tail call ptr @l_Lean_Environment_mainModule(ptr noundef %279) #4
  br i1 %281, label %lean_dec.exit1164, label %397

397:                                              ; preds = %395
  %398 = load i32, ptr %279, align 4, !tbaa !4
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !9

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %279, align 4, !tbaa !4
  br label %lean_dec.exit1164

402:                                              ; preds = %397
  %.not.i1365 = icmp eq i32 %398, 0
  br i1 %.not.i1365, label %lean_dec.exit1164, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_dec.exit1164

lean_dec.exit1164:                                ; preds = %403, %402, %400, %395
  store ptr %239, ptr %393, align 8, !tbaa !10
  store ptr %396, ptr %391, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !10
  %406 = ptrtoint ptr %405 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %lean_inc.exit1316, label %408

408:                                              ; preds = %lean_dec.exit1164
  %.val.i1665 = load i32, ptr %405, align 4, !tbaa !4
  %409 = icmp sgt i32 %.val.i1665, 0
  br i1 %409, label %410, label %412, !prof !9

410:                                              ; preds = %408
  %411 = add nuw i32 %.val.i1665, 1
  store i32 %411, ptr %405, align 4, !tbaa !4
  br label %lean_inc.exit1316

412:                                              ; preds = %408
  %.not.i1666 = icmp eq i32 %.val.i1665, 0
  br i1 %.not.i1666, label %lean_inc.exit1316, label %413

413:                                              ; preds = %412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %405) #4
  br label %lean_inc.exit1316

lean_inc.exit1316:                                ; preds = %413, %412, %410, %lean_dec.exit1164
  %414 = ptrtoint ptr %392 to i64
  %415 = trunc i64 %414 to i1
  br i1 %415, label %lean_dec.exit1163, label %416

416:                                              ; preds = %lean_inc.exit1316
  %417 = load i32, ptr %392, align 4, !tbaa !4
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !9

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %392, align 4, !tbaa !4
  br label %lean_dec.exit1163

421:                                              ; preds = %416
  %.not.i1367 = icmp eq i32 %417, 0
  br i1 %.not.i1367, label %lean_dec.exit1163, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %392) #4
  br label %lean_dec.exit1163

lean_dec.exit1163:                                ; preds = %422, %421, %419, %lean_inc.exit1316
  %423 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %424 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %lean_alloc_ctor.exit1668

426:                                              ; preds = %lean_dec.exit1163
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1668:                         ; preds = %lean_dec.exit1163
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store i32 1, ptr %424, align 4, !tbaa !4
  store i32 262184, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr %326, ptr %428, align 8, !tbaa !10
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store ptr %405, ptr %429, align 8, !tbaa !10
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 24
  store ptr %373, ptr %430, align 8, !tbaa !10
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 32
  store ptr %423, ptr %431, align 8, !tbaa !10
  br i1 %144, label %lean_inc.exit1315, label %432

432:                                              ; preds = %lean_alloc_ctor.exit1668
  %.val.i1669 = load i32, ptr %142, align 4, !tbaa !4
  %433 = icmp sgt i32 %.val.i1669, 0
  br i1 %433, label %434, label %436, !prof !9

434:                                              ; preds = %432
  %435 = add nuw i32 %.val.i1669, 1
  store i32 %435, ptr %142, align 4, !tbaa !4
  br label %lean_inc.exit1315

436:                                              ; preds = %432
  %.not.i1670 = icmp eq i32 %.val.i1669, 0
  br i1 %.not.i1670, label %lean_inc.exit1315, label %437

437:                                              ; preds = %436
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_inc.exit1315

lean_inc.exit1315:                                ; preds = %437, %436, %434, %lean_alloc_ctor.exit1668
  %438 = tail call ptr @l_Lean_MetavarContext_revert(ptr noundef %152, ptr noundef %142, i8 noundef zeroext %1, ptr noundef nonnull %389, ptr noundef nonnull %424) #4
  %439 = ptrtoint ptr %389 to i64
  %440 = trunc i64 %439 to i1
  br i1 %440, label %lean_dec.exit1162, label %441

441:                                              ; preds = %lean_inc.exit1315
  %442 = load i32, ptr %389, align 4, !tbaa !4
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !9

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %389, align 4, !tbaa !4
  br label %lean_dec.exit1162

446:                                              ; preds = %441
  %.not.i1369 = icmp eq i32 %442, 0
  br i1 %.not.i1369, label %lean_dec.exit1162, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %389) #4
  br label %lean_dec.exit1162

lean_dec.exit1162:                                ; preds = %447, %446, %444, %lean_inc.exit1315
  br i1 %154, label %lean_dec.exit1161, label %448

448:                                              ; preds = %lean_dec.exit1162
  %449 = load i32, ptr %152, align 4, !tbaa !4
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !9

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %152, align 4, !tbaa !4
  br label %lean_dec.exit1161

453:                                              ; preds = %448
  %.not.i1371 = icmp eq i32 %449, 0
  br i1 %.not.i1371, label %lean_dec.exit1161, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_dec.exit1161

lean_dec.exit1161:                                ; preds = %454, %453, %451, %lean_dec.exit1162
  %455 = ptrtoint ptr %438 to i64
  %456 = trunc i64 %455 to i1
  br i1 %456, label %457, label %460

457:                                              ; preds = %lean_dec.exit1161
  %458 = lshr i64 %455, 1
  %459 = trunc i64 %458 to i32
  br label %lean_obj_tag.exit1674

460:                                              ; preds = %lean_dec.exit1161
  %461 = getelementptr i8, ptr %438, i64 4
  %.val.i1672 = load i32, ptr %461, align 4
  %462 = lshr i32 %.val.i1672, 24
  br label %lean_obj_tag.exit1674

lean_obj_tag.exit1674:                            ; preds = %457, %460
  %.0.i1673 = phi i32 [ %459, %457 ], [ %462, %460 ]
  %463 = icmp eq i32 %.0.i1673, 0
  br i1 %463, label %464, label %1019

464:                                              ; preds = %lean_obj_tag.exit1674
  %465 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !10
  %468 = ptrtoint ptr %467 to i64
  %469 = trunc i64 %468 to i1
  br i1 %469, label %lean_inc.exit1314, label %470

470:                                              ; preds = %464
  %.val.i1675 = load i32, ptr %467, align 4, !tbaa !4
  %471 = icmp sgt i32 %.val.i1675, 0
  br i1 %471, label %472, label %474, !prof !9

472:                                              ; preds = %470
  %473 = add nuw i32 %.val.i1675, 1
  store i32 %473, ptr %467, align 4, !tbaa !4
  br label %lean_inc.exit1314

474:                                              ; preds = %470
  %.not.i1676 = icmp eq i32 %.val.i1675, 0
  br i1 %.not.i1676, label %lean_inc.exit1314, label %475

475:                                              ; preds = %474
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %467) #4
  br label %lean_inc.exit1314

lean_inc.exit1314:                                ; preds = %475, %474, %472, %464
  %476 = load ptr, ptr %465, align 8, !tbaa !10
  %477 = ptrtoint ptr %476 to i64
  %478 = trunc i64 %477 to i1
  br i1 %478, label %lean_inc.exit1313, label %479

479:                                              ; preds = %lean_inc.exit1314
  %.val.i1678 = load i32, ptr %476, align 4, !tbaa !4
  %480 = icmp sgt i32 %.val.i1678, 0
  br i1 %480, label %481, label %483, !prof !9

481:                                              ; preds = %479
  %482 = add nuw i32 %.val.i1678, 1
  store i32 %482, ptr %476, align 4, !tbaa !4
  br label %lean_inc.exit1313

483:                                              ; preds = %479
  %.not.i1679 = icmp eq i32 %.val.i1678, 0
  br i1 %.not.i1679, label %lean_inc.exit1313, label %484

484:                                              ; preds = %483
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %476) #4
  br label %lean_inc.exit1313

lean_inc.exit1313:                                ; preds = %484, %483, %481, %lean_inc.exit1314
  br i1 %456, label %lean_dec.exit1160, label %485

485:                                              ; preds = %lean_inc.exit1313
  %486 = load i32, ptr %438, align 4, !tbaa !4
  %487 = icmp sgt i32 %486, 1
  br i1 %487, label %488, label %490, !prof !9

488:                                              ; preds = %485
  %489 = add nsw i32 %486, -1
  store i32 %489, ptr %438, align 4, !tbaa !4
  br label %lean_dec.exit1160

490:                                              ; preds = %485
  %.not.i1373 = icmp eq i32 %486, 0
  br i1 %.not.i1373, label %lean_dec.exit1160, label %491

491:                                              ; preds = %490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %438) #4
  br label %lean_dec.exit1160

lean_dec.exit1160:                                ; preds = %491, %490, %488, %lean_inc.exit1313
  %492 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !10
  %494 = ptrtoint ptr %493 to i64
  %495 = trunc i64 %494 to i1
  br i1 %495, label %lean_inc.exit1312, label %496

496:                                              ; preds = %lean_dec.exit1160
  %.val.i1681 = load i32, ptr %493, align 4, !tbaa !4
  %497 = icmp sgt i32 %.val.i1681, 0
  br i1 %497, label %498, label %500, !prof !9

498:                                              ; preds = %496
  %499 = add nuw i32 %.val.i1681, 1
  store i32 %499, ptr %493, align 4, !tbaa !4
  br label %lean_inc.exit1312

500:                                              ; preds = %496
  %.not.i1682 = icmp eq i32 %.val.i1681, 0
  br i1 %.not.i1682, label %lean_inc.exit1312, label %501

501:                                              ; preds = %500
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %493) #4
  br label %lean_inc.exit1312

lean_inc.exit1312:                                ; preds = %501, %500, %498, %lean_dec.exit1160
  %502 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !10
  %504 = ptrtoint ptr %503 to i64
  %505 = trunc i64 %504 to i1
  br i1 %505, label %lean_inc.exit1311, label %506

506:                                              ; preds = %lean_inc.exit1312
  %.val.i1684 = load i32, ptr %503, align 4, !tbaa !4
  %507 = icmp sgt i32 %.val.i1684, 0
  br i1 %507, label %508, label %510, !prof !9

508:                                              ; preds = %506
  %509 = add nuw i32 %.val.i1684, 1
  store i32 %509, ptr %503, align 4, !tbaa !4
  br label %lean_inc.exit1311

510:                                              ; preds = %506
  %.not.i1685 = icmp eq i32 %.val.i1684, 0
  br i1 %.not.i1685, label %lean_inc.exit1311, label %511

511:                                              ; preds = %510
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %503) #4
  br label %lean_inc.exit1311

lean_inc.exit1311:                                ; preds = %511, %510, %508, %lean_inc.exit1312
  %512 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %513 = load ptr, ptr %512, align 8, !tbaa !10
  %514 = ptrtoint ptr %513 to i64
  %515 = trunc i64 %514 to i1
  br i1 %515, label %lean_inc.exit1310, label %516

516:                                              ; preds = %lean_inc.exit1311
  %.val.i1687 = load i32, ptr %513, align 4, !tbaa !4
  %517 = icmp sgt i32 %.val.i1687, 0
  br i1 %517, label %518, label %520, !prof !9

518:                                              ; preds = %516
  %519 = add nuw i32 %.val.i1687, 1
  store i32 %519, ptr %513, align 4, !tbaa !4
  br label %lean_inc.exit1310

520:                                              ; preds = %516
  %.not.i1688 = icmp eq i32 %.val.i1687, 0
  br i1 %.not.i1688, label %lean_inc.exit1310, label %521

521:                                              ; preds = %520
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %513) #4
  br label %lean_inc.exit1310

lean_inc.exit1310:                                ; preds = %521, %520, %518, %lean_inc.exit1311
  br i1 %469, label %lean_dec.exit1159, label %522

522:                                              ; preds = %lean_inc.exit1310
  %523 = load i32, ptr %467, align 4, !tbaa !4
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !9

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %467, align 4, !tbaa !4
  br label %lean_dec.exit1159

527:                                              ; preds = %522
  %.not.i1375 = icmp eq i32 %523, 0
  br i1 %.not.i1375, label %lean_dec.exit1159, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %467) #4
  br label %lean_dec.exit1159

lean_dec.exit1159:                                ; preds = %528, %527, %525, %lean_inc.exit1310
  %529 = tail call ptr @lean_st_ref_take(ptr noundef %5, ptr noundef %394) #4
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !10
  %532 = ptrtoint ptr %531 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %lean_inc.exit1309, label %534

534:                                              ; preds = %lean_dec.exit1159
  %.val.i1690 = load i32, ptr %531, align 4, !tbaa !4
  %535 = icmp sgt i32 %.val.i1690, 0
  br i1 %535, label %536, label %538, !prof !9

536:                                              ; preds = %534
  %537 = add nuw i32 %.val.i1690, 1
  store i32 %537, ptr %531, align 4, !tbaa !4
  br label %lean_inc.exit1309

538:                                              ; preds = %534
  %.not.i1691 = icmp eq i32 %.val.i1690, 0
  br i1 %.not.i1691, label %lean_inc.exit1309, label %539

539:                                              ; preds = %538
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %531) #4
  br label %lean_inc.exit1309

lean_inc.exit1309:                                ; preds = %539, %538, %536, %lean_dec.exit1159
  %540 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !10
  %542 = ptrtoint ptr %541 to i64
  %543 = trunc i64 %542 to i1
  br i1 %543, label %lean_inc.exit1308, label %544

544:                                              ; preds = %lean_inc.exit1309
  %.val.i1693 = load i32, ptr %541, align 4, !tbaa !4
  %545 = icmp sgt i32 %.val.i1693, 0
  br i1 %545, label %546, label %548, !prof !9

546:                                              ; preds = %544
  %547 = add nuw i32 %.val.i1693, 1
  store i32 %547, ptr %541, align 4, !tbaa !4
  br label %lean_inc.exit1308

548:                                              ; preds = %544
  %.not.i1694 = icmp eq i32 %.val.i1693, 0
  br i1 %.not.i1694, label %lean_inc.exit1308, label %549

549:                                              ; preds = %548
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %541) #4
  br label %lean_inc.exit1308

lean_inc.exit1308:                                ; preds = %549, %548, %546, %lean_inc.exit1309
  %550 = ptrtoint ptr %529 to i64
  %551 = trunc i64 %550 to i1
  br i1 %551, label %lean_dec.exit1158, label %552

552:                                              ; preds = %lean_inc.exit1308
  %553 = load i32, ptr %529, align 4, !tbaa !4
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !9

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %529, align 4, !tbaa !4
  br label %lean_dec.exit1158

557:                                              ; preds = %552
  %.not.i1377 = icmp eq i32 %553, 0
  br i1 %.not.i1377, label %lean_dec.exit1158, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %529) #4
  br label %lean_dec.exit1158

lean_dec.exit1158:                                ; preds = %558, %557, %555, %lean_inc.exit1308
  %.val1578 = load i32, ptr %531, align 4, !tbaa !4
  %559 = icmp eq i32 %.val1578, 1
  br i1 %559, label %560, label %797

560:                                              ; preds = %lean_dec.exit1158
  %561 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !10
  %563 = ptrtoint ptr %562 to i64
  %564 = trunc i64 %563 to i1
  br i1 %564, label %lean_dec.exit1157, label %565

565:                                              ; preds = %560
  %566 = load i32, ptr %562, align 4, !tbaa !4
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %570, !prof !9

568:                                              ; preds = %565
  %569 = add nsw i32 %566, -1
  store i32 %569, ptr %562, align 4, !tbaa !4
  br label %lean_dec.exit1157

570:                                              ; preds = %565
  %.not.i1379 = icmp eq i32 %566, 0
  br i1 %.not.i1379, label %lean_dec.exit1157, label %571

571:                                              ; preds = %570
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %562) #4
  br label %lean_dec.exit1157

lean_dec.exit1157:                                ; preds = %571, %570, %568, %560
  store ptr %493, ptr %561, align 8, !tbaa !10
  %572 = tail call ptr @lean_st_ref_set(ptr noundef %5, ptr noundef nonnull %531, ptr noundef %541) #4
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8, !tbaa !10
  %575 = ptrtoint ptr %574 to i64
  %576 = trunc i64 %575 to i1
  br i1 %576, label %lean_inc.exit1307, label %577

577:                                              ; preds = %lean_dec.exit1157
  %.val.i1696 = load i32, ptr %574, align 4, !tbaa !4
  %578 = icmp sgt i32 %.val.i1696, 0
  br i1 %578, label %579, label %581, !prof !9

579:                                              ; preds = %577
  %580 = add nuw i32 %.val.i1696, 1
  store i32 %580, ptr %574, align 4, !tbaa !4
  br label %lean_inc.exit1307

581:                                              ; preds = %577
  %.not.i1697 = icmp eq i32 %.val.i1696, 0
  br i1 %.not.i1697, label %lean_inc.exit1307, label %582

582:                                              ; preds = %581
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %574) #4
  br label %lean_inc.exit1307

lean_inc.exit1307:                                ; preds = %582, %581, %579, %lean_dec.exit1157
  %583 = ptrtoint ptr %572 to i64
  %584 = trunc i64 %583 to i1
  br i1 %584, label %lean_dec.exit1156, label %585

585:                                              ; preds = %lean_inc.exit1307
  %586 = load i32, ptr %572, align 4, !tbaa !4
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %590, !prof !9

588:                                              ; preds = %585
  %589 = add nsw i32 %586, -1
  store i32 %589, ptr %572, align 4, !tbaa !4
  br label %lean_dec.exit1156

590:                                              ; preds = %585
  %.not.i1381 = icmp eq i32 %586, 0
  br i1 %.not.i1381, label %lean_dec.exit1156, label %591

591:                                              ; preds = %590
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %572) #4
  br label %lean_dec.exit1156

lean_dec.exit1156:                                ; preds = %591, %590, %588, %lean_inc.exit1307
  %592 = tail call ptr @lean_st_ref_take(ptr noundef %7, ptr noundef %574) #4
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !10
  %595 = ptrtoint ptr %594 to i64
  %596 = trunc i64 %595 to i1
  br i1 %596, label %lean_inc.exit1306, label %597

597:                                              ; preds = %lean_dec.exit1156
  %.val.i1699 = load i32, ptr %594, align 4, !tbaa !4
  %598 = icmp sgt i32 %.val.i1699, 0
  br i1 %598, label %599, label %601, !prof !9

599:                                              ; preds = %597
  %600 = add nuw i32 %.val.i1699, 1
  store i32 %600, ptr %594, align 4, !tbaa !4
  br label %lean_inc.exit1306

601:                                              ; preds = %597
  %.not.i1700 = icmp eq i32 %.val.i1699, 0
  br i1 %.not.i1700, label %lean_inc.exit1306, label %602

602:                                              ; preds = %601
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %594) #4
  br label %lean_inc.exit1306

lean_inc.exit1306:                                ; preds = %602, %601, %599, %lean_dec.exit1156
  %603 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !10
  %605 = ptrtoint ptr %604 to i64
  %606 = trunc i64 %605 to i1
  br i1 %606, label %lean_inc.exit1305, label %607

607:                                              ; preds = %lean_inc.exit1306
  %.val.i1702 = load i32, ptr %604, align 4, !tbaa !4
  %608 = icmp sgt i32 %.val.i1702, 0
  br i1 %608, label %609, label %611, !prof !9

609:                                              ; preds = %607
  %610 = add nuw i32 %.val.i1702, 1
  store i32 %610, ptr %604, align 4, !tbaa !4
  br label %lean_inc.exit1305

611:                                              ; preds = %607
  %.not.i1703 = icmp eq i32 %.val.i1702, 0
  br i1 %.not.i1703, label %lean_inc.exit1305, label %612

612:                                              ; preds = %611
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %604) #4
  br label %lean_inc.exit1305

lean_inc.exit1305:                                ; preds = %612, %611, %609, %lean_inc.exit1306
  %613 = ptrtoint ptr %592 to i64
  %614 = trunc i64 %613 to i1
  br i1 %614, label %lean_dec.exit1155, label %615

615:                                              ; preds = %lean_inc.exit1305
  %616 = load i32, ptr %592, align 4, !tbaa !4
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %620, !prof !9

618:                                              ; preds = %615
  %619 = add nsw i32 %616, -1
  store i32 %619, ptr %592, align 4, !tbaa !4
  br label %lean_dec.exit1155

620:                                              ; preds = %615
  %.not.i1383 = icmp eq i32 %616, 0
  br i1 %.not.i1383, label %lean_dec.exit1155, label %621

621:                                              ; preds = %620
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %592) #4
  br label %lean_dec.exit1155

lean_dec.exit1155:                                ; preds = %621, %620, %618, %lean_inc.exit1305
  %.val1577 = load i32, ptr %594, align 4, !tbaa !4
  %622 = icmp eq i32 %.val1577, 1
  br i1 %622, label %623, label %683

623:                                              ; preds = %lean_dec.exit1155
  %624 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %625 = load ptr, ptr %624, align 8, !tbaa !10
  %626 = ptrtoint ptr %625 to i64
  %627 = trunc i64 %626 to i1
  br i1 %627, label %lean_dec.exit1154, label %628

628:                                              ; preds = %623
  %629 = load i32, ptr %625, align 4, !tbaa !4
  %630 = icmp sgt i32 %629, 1
  br i1 %630, label %631, label %633, !prof !9

631:                                              ; preds = %628
  %632 = add nsw i32 %629, -1
  store i32 %632, ptr %625, align 4, !tbaa !4
  br label %lean_dec.exit1154

633:                                              ; preds = %628
  %.not.i1385 = icmp eq i32 %629, 0
  br i1 %.not.i1385, label %lean_dec.exit1154, label %634

634:                                              ; preds = %633
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %625) #4
  br label %lean_dec.exit1154

lean_dec.exit1154:                                ; preds = %634, %633, %631, %623
  %635 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !10
  %637 = ptrtoint ptr %636 to i64
  %638 = trunc i64 %637 to i1
  br i1 %638, label %lean_dec.exit1153, label %639

639:                                              ; preds = %lean_dec.exit1154
  %640 = load i32, ptr %636, align 4, !tbaa !4
  %641 = icmp sgt i32 %640, 1
  br i1 %641, label %642, label %644, !prof !9

642:                                              ; preds = %639
  %643 = add nsw i32 %640, -1
  store i32 %643, ptr %636, align 4, !tbaa !4
  br label %lean_dec.exit1153

644:                                              ; preds = %639
  %.not.i1387 = icmp eq i32 %640, 0
  br i1 %.not.i1387, label %lean_dec.exit1153, label %645

645:                                              ; preds = %644
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %636) #4
  br label %lean_dec.exit1153

lean_dec.exit1153:                                ; preds = %645, %644, %642, %lean_dec.exit1154
  store ptr %513, ptr %624, align 8, !tbaa !10
  store ptr %503, ptr %635, align 8, !tbaa !10
  %646 = tail call ptr @lean_st_ref_set(ptr noundef %7, ptr noundef nonnull %594, ptr noundef %604) #4
  %.val1576 = load i32, ptr %646, align 4, !tbaa !4
  %647 = icmp eq i32 %.val1576, 1
  br i1 %647, label %648, label %660

648:                                              ; preds = %lean_dec.exit1153
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !10
  %651 = ptrtoint ptr %650 to i64
  %652 = trunc i64 %651 to i1
  br i1 %652, label %lean_dec.exit1152, label %653

653:                                              ; preds = %648
  %654 = load i32, ptr %650, align 4, !tbaa !4
  %655 = icmp sgt i32 %654, 1
  br i1 %655, label %656, label %658, !prof !9

656:                                              ; preds = %653
  %657 = add nsw i32 %654, -1
  store i32 %657, ptr %650, align 4, !tbaa !4
  br label %lean_dec.exit1152

658:                                              ; preds = %653
  %.not.i1389 = icmp eq i32 %654, 0
  br i1 %.not.i1389, label %lean_dec.exit1152, label %659

659:                                              ; preds = %658
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %650) #4
  br label %lean_dec.exit1152

lean_dec.exit1152:                                ; preds = %659, %658, %656, %648
  store ptr %476, ptr %649, align 8, !tbaa !10
  br label %2512

660:                                              ; preds = %lean_dec.exit1153
  %661 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !10
  %663 = ptrtoint ptr %662 to i64
  %664 = trunc i64 %663 to i1
  br i1 %664, label %lean_inc.exit1304, label %665

665:                                              ; preds = %660
  %.val.i1705 = load i32, ptr %662, align 4, !tbaa !4
  %666 = icmp sgt i32 %.val.i1705, 0
  br i1 %666, label %667, label %669, !prof !9

667:                                              ; preds = %665
  %668 = add nuw i32 %.val.i1705, 1
  store i32 %668, ptr %662, align 4, !tbaa !4
  br label %lean_inc.exit1304

669:                                              ; preds = %665
  %.not.i1706 = icmp eq i32 %.val.i1705, 0
  br i1 %.not.i1706, label %lean_inc.exit1304, label %670

670:                                              ; preds = %669
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %662) #4
  br label %lean_inc.exit1304

lean_inc.exit1304:                                ; preds = %670, %669, %667, %660
  %671 = ptrtoint ptr %646 to i64
  %672 = trunc i64 %671 to i1
  br i1 %672, label %lean_dec.exit1151, label %673

673:                                              ; preds = %lean_inc.exit1304
  %674 = load i32, ptr %646, align 4, !tbaa !4
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %676, label %678, !prof !9

676:                                              ; preds = %673
  %677 = add nsw i32 %674, -1
  store i32 %677, ptr %646, align 4, !tbaa !4
  br label %lean_dec.exit1151

678:                                              ; preds = %673
  %.not.i1391 = icmp eq i32 %674, 0
  br i1 %.not.i1391, label %lean_dec.exit1151, label %679

679:                                              ; preds = %678
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %646) #4
  br label %lean_dec.exit1151

lean_dec.exit1151:                                ; preds = %679, %678, %676, %lean_inc.exit1304
  %680 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store ptr %476, ptr %681, align 8, !tbaa !10
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 16
  store ptr %662, ptr %682, align 8, !tbaa !10
  br label %2512

683:                                              ; preds = %lean_dec.exit1155
  %684 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !10
  %686 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %687 = load ptr, ptr %686, align 8, !tbaa !10
  %688 = getelementptr inbounds nuw i8, ptr %594, i64 40
  %689 = load ptr, ptr %688, align 8, !tbaa !10
  %690 = getelementptr inbounds nuw i8, ptr %594, i64 48
  %691 = load ptr, ptr %690, align 8, !tbaa !10
  %692 = getelementptr inbounds nuw i8, ptr %594, i64 56
  %693 = load ptr, ptr %692, align 8, !tbaa !10
  %694 = getelementptr inbounds nuw i8, ptr %594, i64 64
  %695 = load ptr, ptr %694, align 8, !tbaa !10
  %696 = getelementptr inbounds nuw i8, ptr %594, i64 72
  %697 = load ptr, ptr %696, align 8, !tbaa !10
  %698 = ptrtoint ptr %697 to i64
  %699 = trunc i64 %698 to i1
  br i1 %699, label %lean_inc.exit1303, label %700

700:                                              ; preds = %683
  %.val.i1708 = load i32, ptr %697, align 4, !tbaa !4
  %701 = icmp sgt i32 %.val.i1708, 0
  br i1 %701, label %702, label %704, !prof !9

702:                                              ; preds = %700
  %703 = add nuw i32 %.val.i1708, 1
  store i32 %703, ptr %697, align 4, !tbaa !4
  br label %lean_inc.exit1303

704:                                              ; preds = %700
  %.not.i1709 = icmp eq i32 %.val.i1708, 0
  br i1 %.not.i1709, label %lean_inc.exit1303, label %705

705:                                              ; preds = %704
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %697) #4
  br label %lean_inc.exit1303

lean_inc.exit1303:                                ; preds = %705, %704, %702, %683
  %706 = ptrtoint ptr %695 to i64
  %707 = trunc i64 %706 to i1
  br i1 %707, label %lean_inc.exit1302, label %708

708:                                              ; preds = %lean_inc.exit1303
  %.val.i1711 = load i32, ptr %695, align 4, !tbaa !4
  %709 = icmp sgt i32 %.val.i1711, 0
  br i1 %709, label %710, label %712, !prof !9

710:                                              ; preds = %708
  %711 = add nuw i32 %.val.i1711, 1
  store i32 %711, ptr %695, align 4, !tbaa !4
  br label %lean_inc.exit1302

712:                                              ; preds = %708
  %.not.i1712 = icmp eq i32 %.val.i1711, 0
  br i1 %.not.i1712, label %lean_inc.exit1302, label %713

713:                                              ; preds = %712
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %695) #4
  br label %lean_inc.exit1302

lean_inc.exit1302:                                ; preds = %713, %712, %710, %lean_inc.exit1303
  %714 = ptrtoint ptr %693 to i64
  %715 = trunc i64 %714 to i1
  br i1 %715, label %lean_inc.exit1301, label %716

716:                                              ; preds = %lean_inc.exit1302
  %.val.i1714 = load i32, ptr %693, align 4, !tbaa !4
  %717 = icmp sgt i32 %.val.i1714, 0
  br i1 %717, label %718, label %720, !prof !9

718:                                              ; preds = %716
  %719 = add nuw i32 %.val.i1714, 1
  store i32 %719, ptr %693, align 4, !tbaa !4
  br label %lean_inc.exit1301

720:                                              ; preds = %716
  %.not.i1715 = icmp eq i32 %.val.i1714, 0
  br i1 %.not.i1715, label %lean_inc.exit1301, label %721

721:                                              ; preds = %720
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %693) #4
  br label %lean_inc.exit1301

lean_inc.exit1301:                                ; preds = %721, %720, %718, %lean_inc.exit1302
  %722 = ptrtoint ptr %691 to i64
  %723 = trunc i64 %722 to i1
  br i1 %723, label %lean_inc.exit1300, label %724

724:                                              ; preds = %lean_inc.exit1301
  %.val.i1717 = load i32, ptr %691, align 4, !tbaa !4
  %725 = icmp sgt i32 %.val.i1717, 0
  br i1 %725, label %726, label %728, !prof !9

726:                                              ; preds = %724
  %727 = add nuw i32 %.val.i1717, 1
  store i32 %727, ptr %691, align 4, !tbaa !4
  br label %lean_inc.exit1300

728:                                              ; preds = %724
  %.not.i1718 = icmp eq i32 %.val.i1717, 0
  br i1 %.not.i1718, label %lean_inc.exit1300, label %729

729:                                              ; preds = %728
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %691) #4
  br label %lean_inc.exit1300

lean_inc.exit1300:                                ; preds = %729, %728, %726, %lean_inc.exit1301
  %730 = ptrtoint ptr %689 to i64
  %731 = trunc i64 %730 to i1
  br i1 %731, label %lean_inc.exit1299, label %732

732:                                              ; preds = %lean_inc.exit1300
  %.val.i1720 = load i32, ptr %689, align 4, !tbaa !4
  %733 = icmp sgt i32 %.val.i1720, 0
  br i1 %733, label %734, label %736, !prof !9

734:                                              ; preds = %732
  %735 = add nuw i32 %.val.i1720, 1
  store i32 %735, ptr %689, align 4, !tbaa !4
  br label %lean_inc.exit1299

736:                                              ; preds = %732
  %.not.i1721 = icmp eq i32 %.val.i1720, 0
  br i1 %.not.i1721, label %lean_inc.exit1299, label %737

737:                                              ; preds = %736
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %689) #4
  br label %lean_inc.exit1299

lean_inc.exit1299:                                ; preds = %737, %736, %734, %lean_inc.exit1300
  %738 = ptrtoint ptr %687 to i64
  %739 = trunc i64 %738 to i1
  br i1 %739, label %lean_inc.exit1298, label %740

740:                                              ; preds = %lean_inc.exit1299
  %.val.i1723 = load i32, ptr %687, align 4, !tbaa !4
  %741 = icmp sgt i32 %.val.i1723, 0
  br i1 %741, label %742, label %744, !prof !9

742:                                              ; preds = %740
  %743 = add nuw i32 %.val.i1723, 1
  store i32 %743, ptr %687, align 4, !tbaa !4
  br label %lean_inc.exit1298

744:                                              ; preds = %740
  %.not.i1724 = icmp eq i32 %.val.i1723, 0
  br i1 %.not.i1724, label %lean_inc.exit1298, label %745

745:                                              ; preds = %744
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %687) #4
  br label %lean_inc.exit1298

lean_inc.exit1298:                                ; preds = %745, %744, %742, %lean_inc.exit1299
  %746 = ptrtoint ptr %685 to i64
  %747 = trunc i64 %746 to i1
  br i1 %747, label %lean_inc.exit1297, label %748

748:                                              ; preds = %lean_inc.exit1298
  %.val.i1726 = load i32, ptr %685, align 4, !tbaa !4
  %749 = icmp sgt i32 %.val.i1726, 0
  br i1 %749, label %750, label %752, !prof !9

750:                                              ; preds = %748
  %751 = add nuw i32 %.val.i1726, 1
  store i32 %751, ptr %685, align 4, !tbaa !4
  br label %lean_inc.exit1297

752:                                              ; preds = %748
  %.not.i1727 = icmp eq i32 %.val.i1726, 0
  br i1 %.not.i1727, label %lean_inc.exit1297, label %753

753:                                              ; preds = %752
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %685) #4
  br label %lean_inc.exit1297

lean_inc.exit1297:                                ; preds = %753, %752, %750, %lean_inc.exit1298
  br i1 %596, label %lean_dec.exit1150, label %754

754:                                              ; preds = %lean_inc.exit1297
  %755 = load i32, ptr %594, align 4, !tbaa !4
  %756 = icmp sgt i32 %755, 1
  br i1 %756, label %757, label %759, !prof !9

757:                                              ; preds = %754
  %758 = add nsw i32 %755, -1
  store i32 %758, ptr %594, align 4, !tbaa !4
  br label %lean_dec.exit1150

759:                                              ; preds = %754
  %.not.i1393 = icmp eq i32 %755, 0
  br i1 %.not.i1393, label %lean_dec.exit1150, label %760

760:                                              ; preds = %759
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %594) #4
  br label %lean_dec.exit1150

lean_dec.exit1150:                                ; preds = %760, %759, %757, %lean_inc.exit1297
  %761 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9)
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  store ptr %685, ptr %762, align 8, !tbaa !10
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 16
  store ptr %503, ptr %763, align 8, !tbaa !10
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 24
  store ptr %513, ptr %764, align 8, !tbaa !10
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 32
  store ptr %687, ptr %765, align 8, !tbaa !10
  %766 = getelementptr inbounds nuw i8, ptr %761, i64 40
  store ptr %689, ptr %766, align 8, !tbaa !10
  %767 = getelementptr inbounds nuw i8, ptr %761, i64 48
  store ptr %691, ptr %767, align 8, !tbaa !10
  %768 = getelementptr inbounds nuw i8, ptr %761, i64 56
  store ptr %693, ptr %768, align 8, !tbaa !10
  %769 = getelementptr inbounds nuw i8, ptr %761, i64 64
  store ptr %695, ptr %769, align 8, !tbaa !10
  %770 = getelementptr inbounds nuw i8, ptr %761, i64 72
  store ptr %697, ptr %770, align 8, !tbaa !10
  %771 = tail call ptr @lean_st_ref_set(ptr noundef %7, ptr noundef nonnull %761, ptr noundef %604) #4
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !10
  %774 = ptrtoint ptr %773 to i64
  %775 = trunc i64 %774 to i1
  br i1 %775, label %lean_inc.exit1296, label %776

776:                                              ; preds = %lean_dec.exit1150
  %.val.i1729 = load i32, ptr %773, align 4, !tbaa !4
  %777 = icmp sgt i32 %.val.i1729, 0
  br i1 %777, label %778, label %780, !prof !9

778:                                              ; preds = %776
  %779 = add nuw i32 %.val.i1729, 1
  store i32 %779, ptr %773, align 4, !tbaa !4
  br label %lean_inc.exit1296

780:                                              ; preds = %776
  %.not.i1730 = icmp eq i32 %.val.i1729, 0
  br i1 %.not.i1730, label %lean_inc.exit1296, label %781

781:                                              ; preds = %780
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %773) #4
  br label %lean_inc.exit1296

lean_inc.exit1296:                                ; preds = %781, %780, %778, %lean_dec.exit1150
  %.val1575 = load i32, ptr %771, align 4, !tbaa !4
  %782 = icmp eq i32 %.val1575, 1
  br i1 %782, label %783, label %784

783:                                              ; preds = %lean_inc.exit1296
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %771, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %771, i32 noundef 1)
  br label %lean_dec_ref.exit1558

784:                                              ; preds = %lean_inc.exit1296
  %785 = icmp sgt i32 %.val1575, 1
  br i1 %785, label %786, label %788, !prof !9

786:                                              ; preds = %784
  %787 = add nsw i32 %.val1575, -1
  store i32 %787, ptr %771, align 4, !tbaa !4
  br label %lean_dec_ref.exit1558

788:                                              ; preds = %784
  %.not.i1557 = icmp eq i32 %.val1575, 0
  br i1 %.not.i1557, label %lean_dec_ref.exit1558, label %789

789:                                              ; preds = %788
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %771) #4
  br label %lean_dec_ref.exit1558

lean_dec_ref.exit1558:                            ; preds = %789, %788, %786, %783
  %.01059 = phi ptr [ %771, %783 ], [ inttoptr (i64 1 to ptr), %786 ], [ inttoptr (i64 1 to ptr), %788 ], [ inttoptr (i64 1 to ptr), %789 ]
  %790 = ptrtoint ptr %.01059 to i64
  %791 = trunc i64 %790 to i1
  br i1 %791, label %792, label %794

792:                                              ; preds = %lean_dec_ref.exit1558
  %793 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %794

794:                                              ; preds = %lean_dec_ref.exit1558, %792
  %.01060 = phi ptr [ %793, %792 ], [ %.01059, %lean_dec_ref.exit1558 ]
  %795 = getelementptr inbounds nuw i8, ptr %.01060, i64 8
  store ptr %476, ptr %795, align 8, !tbaa !10
  %796 = getelementptr inbounds nuw i8, ptr %.01060, i64 16
  store ptr %773, ptr %796, align 8, !tbaa !10
  br label %2512

797:                                              ; preds = %lean_dec.exit1158
  %798 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %799 = load ptr, ptr %798, align 8, !tbaa !10
  %800 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %801 = load ptr, ptr %800, align 8, !tbaa !10
  %802 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %803 = load ptr, ptr %802, align 8, !tbaa !10
  %804 = getelementptr inbounds nuw i8, ptr %531, i64 40
  %805 = load ptr, ptr %804, align 8, !tbaa !10
  %806 = ptrtoint ptr %805 to i64
  %807 = trunc i64 %806 to i1
  br i1 %807, label %lean_inc.exit1295, label %808

808:                                              ; preds = %797
  %.val.i1732 = load i32, ptr %805, align 4, !tbaa !4
  %809 = icmp sgt i32 %.val.i1732, 0
  br i1 %809, label %810, label %812, !prof !9

810:                                              ; preds = %808
  %811 = add nuw i32 %.val.i1732, 1
  store i32 %811, ptr %805, align 4, !tbaa !4
  br label %lean_inc.exit1295

812:                                              ; preds = %808
  %.not.i1733 = icmp eq i32 %.val.i1732, 0
  br i1 %.not.i1733, label %lean_inc.exit1295, label %813

813:                                              ; preds = %812
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %805) #4
  br label %lean_inc.exit1295

lean_inc.exit1295:                                ; preds = %813, %812, %810, %797
  %814 = ptrtoint ptr %803 to i64
  %815 = trunc i64 %814 to i1
  br i1 %815, label %lean_inc.exit1294, label %816

816:                                              ; preds = %lean_inc.exit1295
  %.val.i1735 = load i32, ptr %803, align 4, !tbaa !4
  %817 = icmp sgt i32 %.val.i1735, 0
  br i1 %817, label %818, label %820, !prof !9

818:                                              ; preds = %816
  %819 = add nuw i32 %.val.i1735, 1
  store i32 %819, ptr %803, align 4, !tbaa !4
  br label %lean_inc.exit1294

820:                                              ; preds = %816
  %.not.i1736 = icmp eq i32 %.val.i1735, 0
  br i1 %.not.i1736, label %lean_inc.exit1294, label %821

821:                                              ; preds = %820
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %803) #4
  br label %lean_inc.exit1294

lean_inc.exit1294:                                ; preds = %821, %820, %818, %lean_inc.exit1295
  %822 = ptrtoint ptr %801 to i64
  %823 = trunc i64 %822 to i1
  br i1 %823, label %lean_inc.exit1293, label %824

824:                                              ; preds = %lean_inc.exit1294
  %.val.i1738 = load i32, ptr %801, align 4, !tbaa !4
  %825 = icmp sgt i32 %.val.i1738, 0
  br i1 %825, label %826, label %828, !prof !9

826:                                              ; preds = %824
  %827 = add nuw i32 %.val.i1738, 1
  store i32 %827, ptr %801, align 4, !tbaa !4
  br label %lean_inc.exit1293

828:                                              ; preds = %824
  %.not.i1739 = icmp eq i32 %.val.i1738, 0
  br i1 %.not.i1739, label %lean_inc.exit1293, label %829

829:                                              ; preds = %828
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %801) #4
  br label %lean_inc.exit1293

lean_inc.exit1293:                                ; preds = %829, %828, %826, %lean_inc.exit1294
  %830 = ptrtoint ptr %799 to i64
  %831 = trunc i64 %830 to i1
  br i1 %831, label %lean_inc.exit1292, label %832

832:                                              ; preds = %lean_inc.exit1293
  %.val.i1741 = load i32, ptr %799, align 4, !tbaa !4
  %833 = icmp sgt i32 %.val.i1741, 0
  br i1 %833, label %834, label %836, !prof !9

834:                                              ; preds = %832
  %835 = add nuw i32 %.val.i1741, 1
  store i32 %835, ptr %799, align 4, !tbaa !4
  br label %lean_inc.exit1292

836:                                              ; preds = %832
  %.not.i1742 = icmp eq i32 %.val.i1741, 0
  br i1 %.not.i1742, label %lean_inc.exit1292, label %837

837:                                              ; preds = %836
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_inc.exit1292

lean_inc.exit1292:                                ; preds = %837, %836, %834, %lean_inc.exit1293
  br i1 %533, label %lean_dec.exit1149, label %838

838:                                              ; preds = %lean_inc.exit1292
  %839 = load i32, ptr %531, align 4, !tbaa !4
  %840 = icmp sgt i32 %839, 1
  br i1 %840, label %841, label %843, !prof !9

841:                                              ; preds = %838
  %842 = add nsw i32 %839, -1
  store i32 %842, ptr %531, align 4, !tbaa !4
  br label %lean_dec.exit1149

843:                                              ; preds = %838
  %.not.i1395 = icmp eq i32 %839, 0
  br i1 %.not.i1395, label %lean_dec.exit1149, label %844

844:                                              ; preds = %843
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %531) #4
  br label %lean_dec.exit1149

lean_dec.exit1149:                                ; preds = %844, %843, %841, %lean_inc.exit1292
  %845 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5)
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store ptr %493, ptr %846, align 8, !tbaa !10
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 16
  store ptr %799, ptr %847, align 8, !tbaa !10
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 24
  store ptr %801, ptr %848, align 8, !tbaa !10
  %849 = getelementptr inbounds nuw i8, ptr %845, i64 32
  store ptr %803, ptr %849, align 8, !tbaa !10
  %850 = getelementptr inbounds nuw i8, ptr %845, i64 40
  store ptr %805, ptr %850, align 8, !tbaa !10
  %851 = tail call ptr @lean_st_ref_set(ptr noundef %5, ptr noundef nonnull %845, ptr noundef %541) #4
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %853 = load ptr, ptr %852, align 8, !tbaa !10
  %854 = ptrtoint ptr %853 to i64
  %855 = trunc i64 %854 to i1
  br i1 %855, label %lean_inc.exit1291, label %856

856:                                              ; preds = %lean_dec.exit1149
  %.val.i1744 = load i32, ptr %853, align 4, !tbaa !4
  %857 = icmp sgt i32 %.val.i1744, 0
  br i1 %857, label %858, label %860, !prof !9

858:                                              ; preds = %856
  %859 = add nuw i32 %.val.i1744, 1
  store i32 %859, ptr %853, align 4, !tbaa !4
  br label %lean_inc.exit1291

860:                                              ; preds = %856
  %.not.i1745 = icmp eq i32 %.val.i1744, 0
  br i1 %.not.i1745, label %lean_inc.exit1291, label %861

861:                                              ; preds = %860
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %853) #4
  br label %lean_inc.exit1291

lean_inc.exit1291:                                ; preds = %861, %860, %858, %lean_dec.exit1149
  %862 = ptrtoint ptr %851 to i64
  %863 = trunc i64 %862 to i1
  br i1 %863, label %lean_dec.exit1148, label %864

864:                                              ; preds = %lean_inc.exit1291
  %865 = load i32, ptr %851, align 4, !tbaa !4
  %866 = icmp sgt i32 %865, 1
  br i1 %866, label %867, label %869, !prof !9

867:                                              ; preds = %864
  %868 = add nsw i32 %865, -1
  store i32 %868, ptr %851, align 4, !tbaa !4
  br label %lean_dec.exit1148

869:                                              ; preds = %864
  %.not.i1397 = icmp eq i32 %865, 0
  br i1 %.not.i1397, label %lean_dec.exit1148, label %870

870:                                              ; preds = %869
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %851) #4
  br label %lean_dec.exit1148

lean_dec.exit1148:                                ; preds = %870, %869, %867, %lean_inc.exit1291
  %871 = tail call ptr @lean_st_ref_take(ptr noundef %7, ptr noundef %853) #4
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = load ptr, ptr %872, align 8, !tbaa !10
  %874 = ptrtoint ptr %873 to i64
  %875 = trunc i64 %874 to i1
  br i1 %875, label %lean_inc.exit1290, label %876

876:                                              ; preds = %lean_dec.exit1148
  %.val.i1747 = load i32, ptr %873, align 4, !tbaa !4
  %877 = icmp sgt i32 %.val.i1747, 0
  br i1 %877, label %878, label %880, !prof !9

878:                                              ; preds = %876
  %879 = add nuw i32 %.val.i1747, 1
  store i32 %879, ptr %873, align 4, !tbaa !4
  br label %lean_inc.exit1290

880:                                              ; preds = %876
  %.not.i1748 = icmp eq i32 %.val.i1747, 0
  br i1 %.not.i1748, label %lean_inc.exit1290, label %881

881:                                              ; preds = %880
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %873) #4
  br label %lean_inc.exit1290

lean_inc.exit1290:                                ; preds = %881, %880, %878, %lean_dec.exit1148
  %882 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %883 = load ptr, ptr %882, align 8, !tbaa !10
  %884 = ptrtoint ptr %883 to i64
  %885 = trunc i64 %884 to i1
  br i1 %885, label %lean_inc.exit1289, label %886

886:                                              ; preds = %lean_inc.exit1290
  %.val.i1750 = load i32, ptr %883, align 4, !tbaa !4
  %887 = icmp sgt i32 %.val.i1750, 0
  br i1 %887, label %888, label %890, !prof !9

888:                                              ; preds = %886
  %889 = add nuw i32 %.val.i1750, 1
  store i32 %889, ptr %883, align 4, !tbaa !4
  br label %lean_inc.exit1289

890:                                              ; preds = %886
  %.not.i1751 = icmp eq i32 %.val.i1750, 0
  br i1 %.not.i1751, label %lean_inc.exit1289, label %891

891:                                              ; preds = %890
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %883) #4
  br label %lean_inc.exit1289

lean_inc.exit1289:                                ; preds = %891, %890, %888, %lean_inc.exit1290
  %892 = ptrtoint ptr %871 to i64
  %893 = trunc i64 %892 to i1
  br i1 %893, label %lean_dec.exit1147, label %894

894:                                              ; preds = %lean_inc.exit1289
  %895 = load i32, ptr %871, align 4, !tbaa !4
  %896 = icmp sgt i32 %895, 1
  br i1 %896, label %897, label %899, !prof !9

897:                                              ; preds = %894
  %898 = add nsw i32 %895, -1
  store i32 %898, ptr %871, align 4, !tbaa !4
  br label %lean_dec.exit1147

899:                                              ; preds = %894
  %.not.i1399 = icmp eq i32 %895, 0
  br i1 %.not.i1399, label %lean_dec.exit1147, label %900

900:                                              ; preds = %899
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %871) #4
  br label %lean_dec.exit1147

lean_dec.exit1147:                                ; preds = %900, %899, %897, %lean_inc.exit1289
  %901 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !10
  %903 = ptrtoint ptr %902 to i64
  %904 = trunc i64 %903 to i1
  br i1 %904, label %lean_inc.exit1288, label %905

905:                                              ; preds = %lean_dec.exit1147
  %.val.i1753 = load i32, ptr %902, align 4, !tbaa !4
  %906 = icmp sgt i32 %.val.i1753, 0
  br i1 %906, label %907, label %909, !prof !9

907:                                              ; preds = %905
  %908 = add nuw i32 %.val.i1753, 1
  store i32 %908, ptr %902, align 4, !tbaa !4
  br label %lean_inc.exit1288

909:                                              ; preds = %905
  %.not.i1754 = icmp eq i32 %.val.i1753, 0
  br i1 %.not.i1754, label %lean_inc.exit1288, label %910

910:                                              ; preds = %909
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %902) #4
  br label %lean_inc.exit1288

lean_inc.exit1288:                                ; preds = %910, %909, %907, %lean_dec.exit1147
  %911 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %912 = load ptr, ptr %911, align 8, !tbaa !10
  %913 = ptrtoint ptr %912 to i64
  %914 = trunc i64 %913 to i1
  br i1 %914, label %lean_inc.exit1287, label %915

915:                                              ; preds = %lean_inc.exit1288
  %.val.i1756 = load i32, ptr %912, align 4, !tbaa !4
  %916 = icmp sgt i32 %.val.i1756, 0
  br i1 %916, label %917, label %919, !prof !9

917:                                              ; preds = %915
  %918 = add nuw i32 %.val.i1756, 1
  store i32 %918, ptr %912, align 4, !tbaa !4
  br label %lean_inc.exit1287

919:                                              ; preds = %915
  %.not.i1757 = icmp eq i32 %.val.i1756, 0
  br i1 %.not.i1757, label %lean_inc.exit1287, label %920

920:                                              ; preds = %919
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %912) #4
  br label %lean_inc.exit1287

lean_inc.exit1287:                                ; preds = %920, %919, %917, %lean_inc.exit1288
  %921 = getelementptr inbounds nuw i8, ptr %873, i64 40
  %922 = load ptr, ptr %921, align 8, !tbaa !10
  %923 = ptrtoint ptr %922 to i64
  %924 = trunc i64 %923 to i1
  br i1 %924, label %lean_inc.exit1286, label %925

925:                                              ; preds = %lean_inc.exit1287
  %.val.i1759 = load i32, ptr %922, align 4, !tbaa !4
  %926 = icmp sgt i32 %.val.i1759, 0
  br i1 %926, label %927, label %929, !prof !9

927:                                              ; preds = %925
  %928 = add nuw i32 %.val.i1759, 1
  store i32 %928, ptr %922, align 4, !tbaa !4
  br label %lean_inc.exit1286

929:                                              ; preds = %925
  %.not.i1760 = icmp eq i32 %.val.i1759, 0
  br i1 %.not.i1760, label %lean_inc.exit1286, label %930

930:                                              ; preds = %929
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %922) #4
  br label %lean_inc.exit1286

lean_inc.exit1286:                                ; preds = %930, %929, %927, %lean_inc.exit1287
  %931 = getelementptr inbounds nuw i8, ptr %873, i64 48
  %932 = load ptr, ptr %931, align 8, !tbaa !10
  %933 = ptrtoint ptr %932 to i64
  %934 = trunc i64 %933 to i1
  br i1 %934, label %lean_inc.exit1285, label %935

935:                                              ; preds = %lean_inc.exit1286
  %.val.i1762 = load i32, ptr %932, align 4, !tbaa !4
  %936 = icmp sgt i32 %.val.i1762, 0
  br i1 %936, label %937, label %939, !prof !9

937:                                              ; preds = %935
  %938 = add nuw i32 %.val.i1762, 1
  store i32 %938, ptr %932, align 4, !tbaa !4
  br label %lean_inc.exit1285

939:                                              ; preds = %935
  %.not.i1763 = icmp eq i32 %.val.i1762, 0
  br i1 %.not.i1763, label %lean_inc.exit1285, label %940

940:                                              ; preds = %939
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %932) #4
  br label %lean_inc.exit1285

lean_inc.exit1285:                                ; preds = %940, %939, %937, %lean_inc.exit1286
  %941 = getelementptr inbounds nuw i8, ptr %873, i64 56
  %942 = load ptr, ptr %941, align 8, !tbaa !10
  %943 = ptrtoint ptr %942 to i64
  %944 = trunc i64 %943 to i1
  br i1 %944, label %lean_inc.exit1284, label %945

945:                                              ; preds = %lean_inc.exit1285
  %.val.i1765 = load i32, ptr %942, align 4, !tbaa !4
  %946 = icmp sgt i32 %.val.i1765, 0
  br i1 %946, label %947, label %949, !prof !9

947:                                              ; preds = %945
  %948 = add nuw i32 %.val.i1765, 1
  store i32 %948, ptr %942, align 4, !tbaa !4
  br label %lean_inc.exit1284

949:                                              ; preds = %945
  %.not.i1766 = icmp eq i32 %.val.i1765, 0
  br i1 %.not.i1766, label %lean_inc.exit1284, label %950

950:                                              ; preds = %949
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %942) #4
  br label %lean_inc.exit1284

lean_inc.exit1284:                                ; preds = %950, %949, %947, %lean_inc.exit1285
  %951 = getelementptr inbounds nuw i8, ptr %873, i64 64
  %952 = load ptr, ptr %951, align 8, !tbaa !10
  %953 = ptrtoint ptr %952 to i64
  %954 = trunc i64 %953 to i1
  br i1 %954, label %lean_inc.exit1283, label %955

955:                                              ; preds = %lean_inc.exit1284
  %.val.i1768 = load i32, ptr %952, align 4, !tbaa !4
  %956 = icmp sgt i32 %.val.i1768, 0
  br i1 %956, label %957, label %959, !prof !9

957:                                              ; preds = %955
  %958 = add nuw i32 %.val.i1768, 1
  store i32 %958, ptr %952, align 4, !tbaa !4
  br label %lean_inc.exit1283

959:                                              ; preds = %955
  %.not.i1769 = icmp eq i32 %.val.i1768, 0
  br i1 %.not.i1769, label %lean_inc.exit1283, label %960

960:                                              ; preds = %959
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %952) #4
  br label %lean_inc.exit1283

lean_inc.exit1283:                                ; preds = %960, %959, %957, %lean_inc.exit1284
  %961 = getelementptr inbounds nuw i8, ptr %873, i64 72
  %962 = load ptr, ptr %961, align 8, !tbaa !10
  %963 = ptrtoint ptr %962 to i64
  %964 = trunc i64 %963 to i1
  br i1 %964, label %lean_inc.exit1282, label %965

965:                                              ; preds = %lean_inc.exit1283
  %.val.i1771 = load i32, ptr %962, align 4, !tbaa !4
  %966 = icmp sgt i32 %.val.i1771, 0
  br i1 %966, label %967, label %969, !prof !9

967:                                              ; preds = %965
  %968 = add nuw i32 %.val.i1771, 1
  store i32 %968, ptr %962, align 4, !tbaa !4
  br label %lean_inc.exit1282

969:                                              ; preds = %965
  %.not.i1772 = icmp eq i32 %.val.i1771, 0
  br i1 %.not.i1772, label %lean_inc.exit1282, label %970

970:                                              ; preds = %969
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %962) #4
  br label %lean_inc.exit1282

lean_inc.exit1282:                                ; preds = %970, %969, %967, %lean_inc.exit1283
  %.val1574 = load i32, ptr %873, align 4, !tbaa !4
  %971 = icmp eq i32 %.val1574, 1
  br i1 %971, label %972, label %973

972:                                              ; preds = %lean_inc.exit1282
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %873, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %873, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %873, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %873, i32 noundef 3)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %873, i32 noundef 4)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %873, i32 noundef 5)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %873, i32 noundef 6)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %873, i32 noundef 7)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %873, i32 noundef 8)
  br label %lean_dec_ref.exit1556

973:                                              ; preds = %lean_inc.exit1282
  %974 = icmp sgt i32 %.val1574, 1
  br i1 %974, label %975, label %977, !prof !9

975:                                              ; preds = %973
  %976 = add nsw i32 %.val1574, -1
  store i32 %976, ptr %873, align 4, !tbaa !4
  br label %lean_dec_ref.exit1556

977:                                              ; preds = %973
  %.not.i1555 = icmp eq i32 %.val1574, 0
  br i1 %.not.i1555, label %lean_dec_ref.exit1556, label %978

978:                                              ; preds = %977
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %873) #4
  br label %lean_dec_ref.exit1556

lean_dec_ref.exit1556:                            ; preds = %978, %977, %975, %972
  %.01061 = phi ptr [ %873, %972 ], [ inttoptr (i64 1 to ptr), %975 ], [ inttoptr (i64 1 to ptr), %977 ], [ inttoptr (i64 1 to ptr), %978 ]
  %979 = ptrtoint ptr %.01061 to i64
  %980 = trunc i64 %979 to i1
  br i1 %980, label %981, label %983

981:                                              ; preds = %lean_dec_ref.exit1556
  %982 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9)
  br label %983

983:                                              ; preds = %lean_dec_ref.exit1556, %981
  %.01062 = phi ptr [ %982, %981 ], [ %.01061, %lean_dec_ref.exit1556 ]
  %984 = getelementptr inbounds nuw i8, ptr %.01062, i64 8
  store ptr %902, ptr %984, align 8, !tbaa !10
  %985 = getelementptr inbounds nuw i8, ptr %.01062, i64 16
  store ptr %503, ptr %985, align 8, !tbaa !10
  %986 = getelementptr inbounds nuw i8, ptr %.01062, i64 24
  store ptr %513, ptr %986, align 8, !tbaa !10
  %987 = getelementptr inbounds nuw i8, ptr %.01062, i64 32
  store ptr %912, ptr %987, align 8, !tbaa !10
  %988 = getelementptr inbounds nuw i8, ptr %.01062, i64 40
  store ptr %922, ptr %988, align 8, !tbaa !10
  %989 = getelementptr inbounds nuw i8, ptr %.01062, i64 48
  store ptr %932, ptr %989, align 8, !tbaa !10
  %990 = getelementptr inbounds nuw i8, ptr %.01062, i64 56
  store ptr %942, ptr %990, align 8, !tbaa !10
  %991 = getelementptr inbounds nuw i8, ptr %.01062, i64 64
  store ptr %952, ptr %991, align 8, !tbaa !10
  %992 = getelementptr inbounds nuw i8, ptr %.01062, i64 72
  store ptr %962, ptr %992, align 8, !tbaa !10
  %993 = tail call ptr @lean_st_ref_set(ptr noundef %7, ptr noundef %.01062, ptr noundef %883) #4
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %995 = load ptr, ptr %994, align 8, !tbaa !10
  %996 = ptrtoint ptr %995 to i64
  %997 = trunc i64 %996 to i1
  br i1 %997, label %lean_inc.exit1281, label %998

998:                                              ; preds = %983
  %.val.i1774 = load i32, ptr %995, align 4, !tbaa !4
  %999 = icmp sgt i32 %.val.i1774, 0
  br i1 %999, label %1000, label %1002, !prof !9

1000:                                             ; preds = %998
  %1001 = add nuw i32 %.val.i1774, 1
  store i32 %1001, ptr %995, align 4, !tbaa !4
  br label %lean_inc.exit1281

1002:                                             ; preds = %998
  %.not.i1775 = icmp eq i32 %.val.i1774, 0
  br i1 %.not.i1775, label %lean_inc.exit1281, label %1003

1003:                                             ; preds = %1002
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %995) #4
  br label %lean_inc.exit1281

lean_inc.exit1281:                                ; preds = %1003, %1002, %1000, %983
  %.val1573 = load i32, ptr %993, align 4, !tbaa !4
  %1004 = icmp eq i32 %.val1573, 1
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %lean_inc.exit1281
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %993, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %993, i32 noundef 1)
  br label %lean_dec_ref.exit1554

1006:                                             ; preds = %lean_inc.exit1281
  %1007 = icmp sgt i32 %.val1573, 1
  br i1 %1007, label %1008, label %1010, !prof !9

1008:                                             ; preds = %1006
  %1009 = add nsw i32 %.val1573, -1
  store i32 %1009, ptr %993, align 4, !tbaa !4
  br label %lean_dec_ref.exit1554

1010:                                             ; preds = %1006
  %.not.i1553 = icmp eq i32 %.val1573, 0
  br i1 %.not.i1553, label %lean_dec_ref.exit1554, label %1011

1011:                                             ; preds = %1010
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %993) #4
  br label %lean_dec_ref.exit1554

lean_dec_ref.exit1554:                            ; preds = %1011, %1010, %1008, %1005
  %.01063 = phi ptr [ %993, %1005 ], [ inttoptr (i64 1 to ptr), %1008 ], [ inttoptr (i64 1 to ptr), %1010 ], [ inttoptr (i64 1 to ptr), %1011 ]
  %1012 = ptrtoint ptr %.01063 to i64
  %1013 = trunc i64 %1012 to i1
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %lean_dec_ref.exit1554
  %1015 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1016

1016:                                             ; preds = %lean_dec_ref.exit1554, %1014
  %.01064 = phi ptr [ %1015, %1014 ], [ %.01063, %lean_dec_ref.exit1554 ]
  %1017 = getelementptr inbounds nuw i8, ptr %.01064, i64 8
  store ptr %476, ptr %1017, align 8, !tbaa !10
  %1018 = getelementptr inbounds nuw i8, ptr %.01064, i64 16
  store ptr %995, ptr %1018, align 8, !tbaa !10
  br label %2512

1019:                                             ; preds = %lean_obj_tag.exit1674
  %1020 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %1021 = load ptr, ptr %1020, align 8, !tbaa !10
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = trunc i64 %1022 to i1
  br i1 %1023, label %lean_inc.exit1280, label %1024

1024:                                             ; preds = %1019
  %.val.i1777 = load i32, ptr %1021, align 4, !tbaa !4
  %1025 = icmp sgt i32 %.val.i1777, 0
  br i1 %1025, label %1026, label %1028, !prof !9

1026:                                             ; preds = %1024
  %1027 = add nuw i32 %.val.i1777, 1
  store i32 %1027, ptr %1021, align 4, !tbaa !4
  br label %lean_inc.exit1280

1028:                                             ; preds = %1024
  %.not.i1778 = icmp eq i32 %.val.i1777, 0
  br i1 %.not.i1778, label %lean_inc.exit1280, label %1029

1029:                                             ; preds = %1028
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1021) #4
  br label %lean_inc.exit1280

lean_inc.exit1280:                                ; preds = %1029, %1028, %1026, %1019
  br i1 %456, label %lean_dec.exit1146, label %1030

1030:                                             ; preds = %lean_inc.exit1280
  %1031 = load i32, ptr %438, align 4, !tbaa !4
  %1032 = icmp sgt i32 %1031, 1
  br i1 %1032, label %1033, label %1035, !prof !9

1033:                                             ; preds = %1030
  %1034 = add nsw i32 %1031, -1
  store i32 %1034, ptr %438, align 4, !tbaa !4
  br label %lean_dec.exit1146

1035:                                             ; preds = %1030
  %.not.i1401 = icmp eq i32 %1031, 0
  br i1 %.not.i1401, label %lean_dec.exit1146, label %1036

1036:                                             ; preds = %1035
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %438) #4
  br label %lean_dec.exit1146

lean_dec.exit1146:                                ; preds = %1036, %1035, %1033, %lean_inc.exit1280
  %1037 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1038 = load ptr, ptr %1037, align 8, !tbaa !10
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = trunc i64 %1039 to i1
  br i1 %1040, label %lean_inc.exit1279, label %1041

1041:                                             ; preds = %lean_dec.exit1146
  %.val.i1780 = load i32, ptr %1038, align 4, !tbaa !4
  %1042 = icmp sgt i32 %.val.i1780, 0
  br i1 %1042, label %1043, label %1045, !prof !9

1043:                                             ; preds = %1041
  %1044 = add nuw i32 %.val.i1780, 1
  store i32 %1044, ptr %1038, align 4, !tbaa !4
  br label %lean_inc.exit1279

1045:                                             ; preds = %1041
  %.not.i1781 = icmp eq i32 %.val.i1780, 0
  br i1 %.not.i1781, label %lean_inc.exit1279, label %1046

1046:                                             ; preds = %1045
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1038) #4
  br label %lean_inc.exit1279

lean_inc.exit1279:                                ; preds = %1046, %1045, %1043, %lean_dec.exit1146
  %1047 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  %1048 = load ptr, ptr %1047, align 8, !tbaa !10
  %1049 = ptrtoint ptr %1048 to i64
  %1050 = trunc i64 %1049 to i1
  br i1 %1050, label %lean_inc.exit1278, label %1051

1051:                                             ; preds = %lean_inc.exit1279
  %.val.i1783 = load i32, ptr %1048, align 4, !tbaa !4
  %1052 = icmp sgt i32 %.val.i1783, 0
  br i1 %1052, label %1053, label %1055, !prof !9

1053:                                             ; preds = %1051
  %1054 = add nuw i32 %.val.i1783, 1
  store i32 %1054, ptr %1048, align 4, !tbaa !4
  br label %lean_inc.exit1278

1055:                                             ; preds = %1051
  %.not.i1784 = icmp eq i32 %.val.i1783, 0
  br i1 %.not.i1784, label %lean_inc.exit1278, label %1056

1056:                                             ; preds = %1055
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1048) #4
  br label %lean_inc.exit1278

lean_inc.exit1278:                                ; preds = %1056, %1055, %1053, %lean_inc.exit1279
  %1057 = getelementptr inbounds nuw i8, ptr %1021, i64 24
  %1058 = load ptr, ptr %1057, align 8, !tbaa !10
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = trunc i64 %1059 to i1
  br i1 %1060, label %lean_inc.exit1277, label %1061

1061:                                             ; preds = %lean_inc.exit1278
  %.val.i1786 = load i32, ptr %1058, align 4, !tbaa !4
  %1062 = icmp sgt i32 %.val.i1786, 0
  br i1 %1062, label %1063, label %1065, !prof !9

1063:                                             ; preds = %1061
  %1064 = add nuw i32 %.val.i1786, 1
  store i32 %1064, ptr %1058, align 4, !tbaa !4
  br label %lean_inc.exit1277

1065:                                             ; preds = %1061
  %.not.i1787 = icmp eq i32 %.val.i1786, 0
  br i1 %.not.i1787, label %lean_inc.exit1277, label %1066

1066:                                             ; preds = %1065
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1058) #4
  br label %lean_inc.exit1277

lean_inc.exit1277:                                ; preds = %1066, %1065, %1063, %lean_inc.exit1278
  br i1 %1023, label %lean_dec.exit1145, label %1067

1067:                                             ; preds = %lean_inc.exit1277
  %1068 = load i32, ptr %1021, align 4, !tbaa !4
  %1069 = icmp sgt i32 %1068, 1
  br i1 %1069, label %1070, label %1072, !prof !9

1070:                                             ; preds = %1067
  %1071 = add nsw i32 %1068, -1
  store i32 %1071, ptr %1021, align 4, !tbaa !4
  br label %lean_dec.exit1145

1072:                                             ; preds = %1067
  %.not.i1403 = icmp eq i32 %1068, 0
  br i1 %.not.i1403, label %lean_dec.exit1145, label %1073

1073:                                             ; preds = %1072
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1021) #4
  br label %lean_dec.exit1145

lean_dec.exit1145:                                ; preds = %1073, %1072, %1070, %lean_inc.exit1277
  %1074 = tail call ptr @lean_st_ref_take(ptr noundef %5, ptr noundef %394) #4
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1076 = load ptr, ptr %1075, align 8, !tbaa !10
  %1077 = ptrtoint ptr %1076 to i64
  %1078 = trunc i64 %1077 to i1
  br i1 %1078, label %lean_inc.exit1276, label %1079

1079:                                             ; preds = %lean_dec.exit1145
  %.val.i1789 = load i32, ptr %1076, align 4, !tbaa !4
  %1080 = icmp sgt i32 %.val.i1789, 0
  br i1 %1080, label %1081, label %1083, !prof !9

1081:                                             ; preds = %1079
  %1082 = add nuw i32 %.val.i1789, 1
  store i32 %1082, ptr %1076, align 4, !tbaa !4
  br label %lean_inc.exit1276

1083:                                             ; preds = %1079
  %.not.i1790 = icmp eq i32 %.val.i1789, 0
  br i1 %.not.i1790, label %lean_inc.exit1276, label %1084

1084:                                             ; preds = %1083
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1076) #4
  br label %lean_inc.exit1276

lean_inc.exit1276:                                ; preds = %1084, %1083, %1081, %lean_dec.exit1145
  %1085 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  %1086 = load ptr, ptr %1085, align 8, !tbaa !10
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = trunc i64 %1087 to i1
  br i1 %1088, label %lean_inc.exit1275, label %1089

1089:                                             ; preds = %lean_inc.exit1276
  %.val.i1792 = load i32, ptr %1086, align 4, !tbaa !4
  %1090 = icmp sgt i32 %.val.i1792, 0
  br i1 %1090, label %1091, label %1093, !prof !9

1091:                                             ; preds = %1089
  %1092 = add nuw i32 %.val.i1792, 1
  store i32 %1092, ptr %1086, align 4, !tbaa !4
  br label %lean_inc.exit1275

1093:                                             ; preds = %1089
  %.not.i1793 = icmp eq i32 %.val.i1792, 0
  br i1 %.not.i1793, label %lean_inc.exit1275, label %1094

1094:                                             ; preds = %1093
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1086) #4
  br label %lean_inc.exit1275

lean_inc.exit1275:                                ; preds = %1094, %1093, %1091, %lean_inc.exit1276
  %1095 = ptrtoint ptr %1074 to i64
  %1096 = trunc i64 %1095 to i1
  br i1 %1096, label %lean_dec.exit1144, label %1097

1097:                                             ; preds = %lean_inc.exit1275
  %1098 = load i32, ptr %1074, align 4, !tbaa !4
  %1099 = icmp sgt i32 %1098, 1
  br i1 %1099, label %1100, label %1102, !prof !9

1100:                                             ; preds = %1097
  %1101 = add nsw i32 %1098, -1
  store i32 %1101, ptr %1074, align 4, !tbaa !4
  br label %lean_dec.exit1144

1102:                                             ; preds = %1097
  %.not.i1405 = icmp eq i32 %1098, 0
  br i1 %.not.i1405, label %lean_dec.exit1144, label %1103

1103:                                             ; preds = %1102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1074) #4
  br label %lean_dec.exit1144

lean_dec.exit1144:                                ; preds = %1103, %1102, %1100, %lean_inc.exit1275
  %.val1572 = load i32, ptr %1076, align 4, !tbaa !4
  %1104 = icmp eq i32 %.val1572, 1
  br i1 %1104, label %1105, label %1323

1105:                                             ; preds = %lean_dec.exit1144
  %1106 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1107 = load ptr, ptr %1106, align 8, !tbaa !10
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = trunc i64 %1108 to i1
  br i1 %1109, label %lean_dec.exit1143, label %1110

1110:                                             ; preds = %1105
  %1111 = load i32, ptr %1107, align 4, !tbaa !4
  %1112 = icmp sgt i32 %1111, 1
  br i1 %1112, label %1113, label %1115, !prof !9

1113:                                             ; preds = %1110
  %1114 = add nsw i32 %1111, -1
  store i32 %1114, ptr %1107, align 4, !tbaa !4
  br label %lean_dec.exit1143

1115:                                             ; preds = %1110
  %.not.i1407 = icmp eq i32 %1111, 0
  br i1 %.not.i1407, label %lean_dec.exit1143, label %1116

1116:                                             ; preds = %1115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1107) #4
  br label %lean_dec.exit1143

lean_dec.exit1143:                                ; preds = %1116, %1115, %1113, %1105
  store ptr %1038, ptr %1106, align 8, !tbaa !10
  %1117 = tail call ptr @lean_st_ref_set(ptr noundef %5, ptr noundef nonnull %1076, ptr noundef %1086) #4
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  %1119 = load ptr, ptr %1118, align 8, !tbaa !10
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = trunc i64 %1120 to i1
  br i1 %1121, label %lean_inc.exit1274, label %1122

1122:                                             ; preds = %lean_dec.exit1143
  %.val.i1795 = load i32, ptr %1119, align 4, !tbaa !4
  %1123 = icmp sgt i32 %.val.i1795, 0
  br i1 %1123, label %1124, label %1126, !prof !9

1124:                                             ; preds = %1122
  %1125 = add nuw i32 %.val.i1795, 1
  store i32 %1125, ptr %1119, align 4, !tbaa !4
  br label %lean_inc.exit1274

1126:                                             ; preds = %1122
  %.not.i1796 = icmp eq i32 %.val.i1795, 0
  br i1 %.not.i1796, label %lean_inc.exit1274, label %1127

1127:                                             ; preds = %1126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1119) #4
  br label %lean_inc.exit1274

lean_inc.exit1274:                                ; preds = %1127, %1126, %1124, %lean_dec.exit1143
  %1128 = ptrtoint ptr %1117 to i64
  %1129 = trunc i64 %1128 to i1
  br i1 %1129, label %lean_dec.exit1142, label %1130

1130:                                             ; preds = %lean_inc.exit1274
  %1131 = load i32, ptr %1117, align 4, !tbaa !4
  %1132 = icmp sgt i32 %1131, 1
  br i1 %1132, label %1133, label %1135, !prof !9

1133:                                             ; preds = %1130
  %1134 = add nsw i32 %1131, -1
  store i32 %1134, ptr %1117, align 4, !tbaa !4
  br label %lean_dec.exit1142

1135:                                             ; preds = %1130
  %.not.i1409 = icmp eq i32 %1131, 0
  br i1 %.not.i1409, label %lean_dec.exit1142, label %1136

1136:                                             ; preds = %1135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1117) #4
  br label %lean_dec.exit1142

lean_dec.exit1142:                                ; preds = %1136, %1135, %1133, %lean_inc.exit1274
  %1137 = tail call ptr @lean_st_ref_take(ptr noundef %7, ptr noundef %1119) #4
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1139 = load ptr, ptr %1138, align 8, !tbaa !10
  %1140 = ptrtoint ptr %1139 to i64
  %1141 = trunc i64 %1140 to i1
  br i1 %1141, label %lean_inc.exit1273, label %1142

1142:                                             ; preds = %lean_dec.exit1142
  %.val.i1798 = load i32, ptr %1139, align 4, !tbaa !4
  %1143 = icmp sgt i32 %.val.i1798, 0
  br i1 %1143, label %1144, label %1146, !prof !9

1144:                                             ; preds = %1142
  %1145 = add nuw i32 %.val.i1798, 1
  store i32 %1145, ptr %1139, align 4, !tbaa !4
  br label %lean_inc.exit1273

1146:                                             ; preds = %1142
  %.not.i1799 = icmp eq i32 %.val.i1798, 0
  br i1 %.not.i1799, label %lean_inc.exit1273, label %1147

1147:                                             ; preds = %1146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1139) #4
  br label %lean_inc.exit1273

lean_inc.exit1273:                                ; preds = %1147, %1146, %1144, %lean_dec.exit1142
  %1148 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1149 = load ptr, ptr %1148, align 8, !tbaa !10
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = trunc i64 %1150 to i1
  br i1 %1151, label %lean_inc.exit1272, label %1152

1152:                                             ; preds = %lean_inc.exit1273
  %.val.i1801 = load i32, ptr %1149, align 4, !tbaa !4
  %1153 = icmp sgt i32 %.val.i1801, 0
  br i1 %1153, label %1154, label %1156, !prof !9

1154:                                             ; preds = %1152
  %1155 = add nuw i32 %.val.i1801, 1
  store i32 %1155, ptr %1149, align 4, !tbaa !4
  br label %lean_inc.exit1272

1156:                                             ; preds = %1152
  %.not.i1802 = icmp eq i32 %.val.i1801, 0
  br i1 %.not.i1802, label %lean_inc.exit1272, label %1157

1157:                                             ; preds = %1156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1149) #4
  br label %lean_inc.exit1272

lean_inc.exit1272:                                ; preds = %1157, %1156, %1154, %lean_inc.exit1273
  %1158 = ptrtoint ptr %1137 to i64
  %1159 = trunc i64 %1158 to i1
  br i1 %1159, label %lean_dec.exit1141, label %1160

1160:                                             ; preds = %lean_inc.exit1272
  %1161 = load i32, ptr %1137, align 4, !tbaa !4
  %1162 = icmp sgt i32 %1161, 1
  br i1 %1162, label %1163, label %1165, !prof !9

1163:                                             ; preds = %1160
  %1164 = add nsw i32 %1161, -1
  store i32 %1164, ptr %1137, align 4, !tbaa !4
  br label %lean_dec.exit1141

1165:                                             ; preds = %1160
  %.not.i1411 = icmp eq i32 %1161, 0
  br i1 %.not.i1411, label %lean_dec.exit1141, label %1166

1166:                                             ; preds = %1165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1137) #4
  br label %lean_dec.exit1141

lean_dec.exit1141:                                ; preds = %1166, %1165, %1163, %lean_inc.exit1272
  %.val1571 = load i32, ptr %1139, align 4, !tbaa !4
  %1167 = icmp eq i32 %.val1571, 1
  br i1 %1167, label %1168, label %1213

1168:                                             ; preds = %lean_dec.exit1141
  %1169 = getelementptr inbounds nuw i8, ptr %1139, i64 24
  %1170 = load ptr, ptr %1169, align 8, !tbaa !10
  %1171 = ptrtoint ptr %1170 to i64
  %1172 = trunc i64 %1171 to i1
  br i1 %1172, label %lean_dec.exit1140, label %1173

1173:                                             ; preds = %1168
  %1174 = load i32, ptr %1170, align 4, !tbaa !4
  %1175 = icmp sgt i32 %1174, 1
  br i1 %1175, label %1176, label %1178, !prof !9

1176:                                             ; preds = %1173
  %1177 = add nsw i32 %1174, -1
  store i32 %1177, ptr %1170, align 4, !tbaa !4
  br label %lean_dec.exit1140

1178:                                             ; preds = %1173
  %.not.i1413 = icmp eq i32 %1174, 0
  br i1 %.not.i1413, label %lean_dec.exit1140, label %1179

1179:                                             ; preds = %1178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1170) #4
  br label %lean_dec.exit1140

lean_dec.exit1140:                                ; preds = %1179, %1178, %1176, %1168
  %1180 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1181 = load ptr, ptr %1180, align 8, !tbaa !10
  %1182 = ptrtoint ptr %1181 to i64
  %1183 = trunc i64 %1182 to i1
  br i1 %1183, label %lean_dec.exit1139, label %1184

1184:                                             ; preds = %lean_dec.exit1140
  %1185 = load i32, ptr %1181, align 4, !tbaa !4
  %1186 = icmp sgt i32 %1185, 1
  br i1 %1186, label %1187, label %1189, !prof !9

1187:                                             ; preds = %1184
  %1188 = add nsw i32 %1185, -1
  store i32 %1188, ptr %1181, align 4, !tbaa !4
  br label %lean_dec.exit1139

1189:                                             ; preds = %1184
  %.not.i1415 = icmp eq i32 %1185, 0
  br i1 %.not.i1415, label %lean_dec.exit1139, label %1190

1190:                                             ; preds = %1189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1181) #4
  br label %lean_dec.exit1139

lean_dec.exit1139:                                ; preds = %1190, %1189, %1187, %lean_dec.exit1140
  store ptr %1058, ptr %1169, align 8, !tbaa !10
  store ptr %1048, ptr %1180, align 8, !tbaa !10
  %1191 = tail call ptr @lean_st_ref_set(ptr noundef %7, ptr noundef nonnull %1139, ptr noundef %1149) #4
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  %1193 = load ptr, ptr %1192, align 8, !tbaa !10
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = trunc i64 %1194 to i1
  br i1 %1195, label %lean_inc.exit1271, label %1196

1196:                                             ; preds = %lean_dec.exit1139
  %.val.i1804 = load i32, ptr %1193, align 4, !tbaa !4
  %1197 = icmp sgt i32 %.val.i1804, 0
  br i1 %1197, label %1198, label %1200, !prof !9

1198:                                             ; preds = %1196
  %1199 = add nuw i32 %.val.i1804, 1
  store i32 %1199, ptr %1193, align 4, !tbaa !4
  br label %lean_inc.exit1271

1200:                                             ; preds = %1196
  %.not.i1805 = icmp eq i32 %.val.i1804, 0
  br i1 %.not.i1805, label %lean_inc.exit1271, label %1201

1201:                                             ; preds = %1200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1193) #4
  br label %lean_inc.exit1271

lean_inc.exit1271:                                ; preds = %1201, %1200, %1198, %lean_dec.exit1139
  %1202 = ptrtoint ptr %1191 to i64
  %1203 = trunc i64 %1202 to i1
  br i1 %1203, label %lean_dec.exit1138, label %1204

1204:                                             ; preds = %lean_inc.exit1271
  %1205 = load i32, ptr %1191, align 4, !tbaa !4
  %1206 = icmp sgt i32 %1205, 1
  br i1 %1206, label %1207, label %1209, !prof !9

1207:                                             ; preds = %1204
  %1208 = add nsw i32 %1205, -1
  store i32 %1208, ptr %1191, align 4, !tbaa !4
  br label %lean_dec.exit1138

1209:                                             ; preds = %1204
  %.not.i1417 = icmp eq i32 %1205, 0
  br i1 %.not.i1417, label %lean_dec.exit1138, label %1210

1210:                                             ; preds = %1209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1191) #4
  br label %lean_dec.exit1138

lean_dec.exit1138:                                ; preds = %1210, %1209, %1207, %lean_inc.exit1271
  %1211 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__6, align 8, !tbaa !10
  %1212 = tail call ptr @l_Lean_throwError___at_Lean_MVarId_revert___spec__3(ptr noundef %1211, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %1193)
  br label %2512

1213:                                             ; preds = %lean_dec.exit1141
  %1214 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1215 = load ptr, ptr %1214, align 8, !tbaa !10
  %1216 = getelementptr inbounds nuw i8, ptr %1139, i64 32
  %1217 = load ptr, ptr %1216, align 8, !tbaa !10
  %1218 = getelementptr inbounds nuw i8, ptr %1139, i64 40
  %1219 = load ptr, ptr %1218, align 8, !tbaa !10
  %1220 = getelementptr inbounds nuw i8, ptr %1139, i64 48
  %1221 = load ptr, ptr %1220, align 8, !tbaa !10
  %1222 = getelementptr inbounds nuw i8, ptr %1139, i64 56
  %1223 = load ptr, ptr %1222, align 8, !tbaa !10
  %1224 = getelementptr inbounds nuw i8, ptr %1139, i64 64
  %1225 = load ptr, ptr %1224, align 8, !tbaa !10
  %1226 = getelementptr inbounds nuw i8, ptr %1139, i64 72
  %1227 = load ptr, ptr %1226, align 8, !tbaa !10
  %1228 = ptrtoint ptr %1227 to i64
  %1229 = trunc i64 %1228 to i1
  br i1 %1229, label %lean_inc.exit1270, label %1230

1230:                                             ; preds = %1213
  %.val.i1807 = load i32, ptr %1227, align 4, !tbaa !4
  %1231 = icmp sgt i32 %.val.i1807, 0
  br i1 %1231, label %1232, label %1234, !prof !9

1232:                                             ; preds = %1230
  %1233 = add nuw i32 %.val.i1807, 1
  store i32 %1233, ptr %1227, align 4, !tbaa !4
  br label %lean_inc.exit1270

1234:                                             ; preds = %1230
  %.not.i1808 = icmp eq i32 %.val.i1807, 0
  br i1 %.not.i1808, label %lean_inc.exit1270, label %1235

1235:                                             ; preds = %1234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1227) #4
  br label %lean_inc.exit1270

lean_inc.exit1270:                                ; preds = %1235, %1234, %1232, %1213
  %1236 = ptrtoint ptr %1225 to i64
  %1237 = trunc i64 %1236 to i1
  br i1 %1237, label %lean_inc.exit1269, label %1238

1238:                                             ; preds = %lean_inc.exit1270
  %.val.i1810 = load i32, ptr %1225, align 4, !tbaa !4
  %1239 = icmp sgt i32 %.val.i1810, 0
  br i1 %1239, label %1240, label %1242, !prof !9

1240:                                             ; preds = %1238
  %1241 = add nuw i32 %.val.i1810, 1
  store i32 %1241, ptr %1225, align 4, !tbaa !4
  br label %lean_inc.exit1269

1242:                                             ; preds = %1238
  %.not.i1811 = icmp eq i32 %.val.i1810, 0
  br i1 %.not.i1811, label %lean_inc.exit1269, label %1243

1243:                                             ; preds = %1242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1225) #4
  br label %lean_inc.exit1269

lean_inc.exit1269:                                ; preds = %1243, %1242, %1240, %lean_inc.exit1270
  %1244 = ptrtoint ptr %1223 to i64
  %1245 = trunc i64 %1244 to i1
  br i1 %1245, label %lean_inc.exit1268, label %1246

1246:                                             ; preds = %lean_inc.exit1269
  %.val.i1813 = load i32, ptr %1223, align 4, !tbaa !4
  %1247 = icmp sgt i32 %.val.i1813, 0
  br i1 %1247, label %1248, label %1250, !prof !9

1248:                                             ; preds = %1246
  %1249 = add nuw i32 %.val.i1813, 1
  store i32 %1249, ptr %1223, align 4, !tbaa !4
  br label %lean_inc.exit1268

1250:                                             ; preds = %1246
  %.not.i1814 = icmp eq i32 %.val.i1813, 0
  br i1 %.not.i1814, label %lean_inc.exit1268, label %1251

1251:                                             ; preds = %1250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1223) #4
  br label %lean_inc.exit1268

lean_inc.exit1268:                                ; preds = %1251, %1250, %1248, %lean_inc.exit1269
  %1252 = ptrtoint ptr %1221 to i64
  %1253 = trunc i64 %1252 to i1
  br i1 %1253, label %lean_inc.exit1267, label %1254

1254:                                             ; preds = %lean_inc.exit1268
  %.val.i1816 = load i32, ptr %1221, align 4, !tbaa !4
  %1255 = icmp sgt i32 %.val.i1816, 0
  br i1 %1255, label %1256, label %1258, !prof !9

1256:                                             ; preds = %1254
  %1257 = add nuw i32 %.val.i1816, 1
  store i32 %1257, ptr %1221, align 4, !tbaa !4
  br label %lean_inc.exit1267

1258:                                             ; preds = %1254
  %.not.i1817 = icmp eq i32 %.val.i1816, 0
  br i1 %.not.i1817, label %lean_inc.exit1267, label %1259

1259:                                             ; preds = %1258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1221) #4
  br label %lean_inc.exit1267

lean_inc.exit1267:                                ; preds = %1259, %1258, %1256, %lean_inc.exit1268
  %1260 = ptrtoint ptr %1219 to i64
  %1261 = trunc i64 %1260 to i1
  br i1 %1261, label %lean_inc.exit1266, label %1262

1262:                                             ; preds = %lean_inc.exit1267
  %.val.i1819 = load i32, ptr %1219, align 4, !tbaa !4
  %1263 = icmp sgt i32 %.val.i1819, 0
  br i1 %1263, label %1264, label %1266, !prof !9

1264:                                             ; preds = %1262
  %1265 = add nuw i32 %.val.i1819, 1
  store i32 %1265, ptr %1219, align 4, !tbaa !4
  br label %lean_inc.exit1266

1266:                                             ; preds = %1262
  %.not.i1820 = icmp eq i32 %.val.i1819, 0
  br i1 %.not.i1820, label %lean_inc.exit1266, label %1267

1267:                                             ; preds = %1266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1219) #4
  br label %lean_inc.exit1266

lean_inc.exit1266:                                ; preds = %1267, %1266, %1264, %lean_inc.exit1267
  %1268 = ptrtoint ptr %1217 to i64
  %1269 = trunc i64 %1268 to i1
  br i1 %1269, label %lean_inc.exit1265, label %1270

1270:                                             ; preds = %lean_inc.exit1266
  %.val.i1822 = load i32, ptr %1217, align 4, !tbaa !4
  %1271 = icmp sgt i32 %.val.i1822, 0
  br i1 %1271, label %1272, label %1274, !prof !9

1272:                                             ; preds = %1270
  %1273 = add nuw i32 %.val.i1822, 1
  store i32 %1273, ptr %1217, align 4, !tbaa !4
  br label %lean_inc.exit1265

1274:                                             ; preds = %1270
  %.not.i1823 = icmp eq i32 %.val.i1822, 0
  br i1 %.not.i1823, label %lean_inc.exit1265, label %1275

1275:                                             ; preds = %1274
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1217) #4
  br label %lean_inc.exit1265

lean_inc.exit1265:                                ; preds = %1275, %1274, %1272, %lean_inc.exit1266
  %1276 = ptrtoint ptr %1215 to i64
  %1277 = trunc i64 %1276 to i1
  br i1 %1277, label %lean_inc.exit1264, label %1278

1278:                                             ; preds = %lean_inc.exit1265
  %.val.i1825 = load i32, ptr %1215, align 4, !tbaa !4
  %1279 = icmp sgt i32 %.val.i1825, 0
  br i1 %1279, label %1280, label %1282, !prof !9

1280:                                             ; preds = %1278
  %1281 = add nuw i32 %.val.i1825, 1
  store i32 %1281, ptr %1215, align 4, !tbaa !4
  br label %lean_inc.exit1264

1282:                                             ; preds = %1278
  %.not.i1826 = icmp eq i32 %.val.i1825, 0
  br i1 %.not.i1826, label %lean_inc.exit1264, label %1283

1283:                                             ; preds = %1282
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1215) #4
  br label %lean_inc.exit1264

lean_inc.exit1264:                                ; preds = %1283, %1282, %1280, %lean_inc.exit1265
  br i1 %1141, label %lean_dec.exit1137, label %1284

1284:                                             ; preds = %lean_inc.exit1264
  %1285 = load i32, ptr %1139, align 4, !tbaa !4
  %1286 = icmp sgt i32 %1285, 1
  br i1 %1286, label %1287, label %1289, !prof !9

1287:                                             ; preds = %1284
  %1288 = add nsw i32 %1285, -1
  store i32 %1288, ptr %1139, align 4, !tbaa !4
  br label %lean_dec.exit1137

1289:                                             ; preds = %1284
  %.not.i1419 = icmp eq i32 %1285, 0
  br i1 %.not.i1419, label %lean_dec.exit1137, label %1290

1290:                                             ; preds = %1289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1139) #4
  br label %lean_dec.exit1137

lean_dec.exit1137:                                ; preds = %1290, %1289, %1287, %lean_inc.exit1264
  %1291 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9)
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  store ptr %1215, ptr %1292, align 8, !tbaa !10
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  store ptr %1048, ptr %1293, align 8, !tbaa !10
  %1294 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  store ptr %1058, ptr %1294, align 8, !tbaa !10
  %1295 = getelementptr inbounds nuw i8, ptr %1291, i64 32
  store ptr %1217, ptr %1295, align 8, !tbaa !10
  %1296 = getelementptr inbounds nuw i8, ptr %1291, i64 40
  store ptr %1219, ptr %1296, align 8, !tbaa !10
  %1297 = getelementptr inbounds nuw i8, ptr %1291, i64 48
  store ptr %1221, ptr %1297, align 8, !tbaa !10
  %1298 = getelementptr inbounds nuw i8, ptr %1291, i64 56
  store ptr %1223, ptr %1298, align 8, !tbaa !10
  %1299 = getelementptr inbounds nuw i8, ptr %1291, i64 64
  store ptr %1225, ptr %1299, align 8, !tbaa !10
  %1300 = getelementptr inbounds nuw i8, ptr %1291, i64 72
  store ptr %1227, ptr %1300, align 8, !tbaa !10
  %1301 = tail call ptr @lean_st_ref_set(ptr noundef %7, ptr noundef nonnull %1291, ptr noundef %1149) #4
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  %1303 = load ptr, ptr %1302, align 8, !tbaa !10
  %1304 = ptrtoint ptr %1303 to i64
  %1305 = trunc i64 %1304 to i1
  br i1 %1305, label %lean_inc.exit1263, label %1306

1306:                                             ; preds = %lean_dec.exit1137
  %.val.i1828 = load i32, ptr %1303, align 4, !tbaa !4
  %1307 = icmp sgt i32 %.val.i1828, 0
  br i1 %1307, label %1308, label %1310, !prof !9

1308:                                             ; preds = %1306
  %1309 = add nuw i32 %.val.i1828, 1
  store i32 %1309, ptr %1303, align 4, !tbaa !4
  br label %lean_inc.exit1263

1310:                                             ; preds = %1306
  %.not.i1829 = icmp eq i32 %.val.i1828, 0
  br i1 %.not.i1829, label %lean_inc.exit1263, label %1311

1311:                                             ; preds = %1310
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1303) #4
  br label %lean_inc.exit1263

lean_inc.exit1263:                                ; preds = %1311, %1310, %1308, %lean_dec.exit1137
  %1312 = ptrtoint ptr %1301 to i64
  %1313 = trunc i64 %1312 to i1
  br i1 %1313, label %lean_dec.exit1136, label %1314

1314:                                             ; preds = %lean_inc.exit1263
  %1315 = load i32, ptr %1301, align 4, !tbaa !4
  %1316 = icmp sgt i32 %1315, 1
  br i1 %1316, label %1317, label %1319, !prof !9

1317:                                             ; preds = %1314
  %1318 = add nsw i32 %1315, -1
  store i32 %1318, ptr %1301, align 4, !tbaa !4
  br label %lean_dec.exit1136

1319:                                             ; preds = %1314
  %.not.i1421 = icmp eq i32 %1315, 0
  br i1 %.not.i1421, label %lean_dec.exit1136, label %1320

1320:                                             ; preds = %1319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1301) #4
  br label %lean_dec.exit1136

lean_dec.exit1136:                                ; preds = %1320, %1319, %1317, %lean_inc.exit1263
  %1321 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__6, align 8, !tbaa !10
  %1322 = tail call ptr @l_Lean_throwError___at_Lean_MVarId_revert___spec__3(ptr noundef %1321, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %1303)
  br label %2512

1323:                                             ; preds = %lean_dec.exit1144
  %1324 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %1325 = load ptr, ptr %1324, align 8, !tbaa !10
  %1326 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  %1327 = load ptr, ptr %1326, align 8, !tbaa !10
  %1328 = getelementptr inbounds nuw i8, ptr %1076, i64 32
  %1329 = load ptr, ptr %1328, align 8, !tbaa !10
  %1330 = getelementptr inbounds nuw i8, ptr %1076, i64 40
  %1331 = load ptr, ptr %1330, align 8, !tbaa !10
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = trunc i64 %1332 to i1
  br i1 %1333, label %lean_inc.exit1262, label %1334

1334:                                             ; preds = %1323
  %.val.i1831 = load i32, ptr %1331, align 4, !tbaa !4
  %1335 = icmp sgt i32 %.val.i1831, 0
  br i1 %1335, label %1336, label %1338, !prof !9

1336:                                             ; preds = %1334
  %1337 = add nuw i32 %.val.i1831, 1
  store i32 %1337, ptr %1331, align 4, !tbaa !4
  br label %lean_inc.exit1262

1338:                                             ; preds = %1334
  %.not.i1832 = icmp eq i32 %.val.i1831, 0
  br i1 %.not.i1832, label %lean_inc.exit1262, label %1339

1339:                                             ; preds = %1338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1331) #4
  br label %lean_inc.exit1262

lean_inc.exit1262:                                ; preds = %1339, %1338, %1336, %1323
  %1340 = ptrtoint ptr %1329 to i64
  %1341 = trunc i64 %1340 to i1
  br i1 %1341, label %lean_inc.exit1261, label %1342

1342:                                             ; preds = %lean_inc.exit1262
  %.val.i1834 = load i32, ptr %1329, align 4, !tbaa !4
  %1343 = icmp sgt i32 %.val.i1834, 0
  br i1 %1343, label %1344, label %1346, !prof !9

1344:                                             ; preds = %1342
  %1345 = add nuw i32 %.val.i1834, 1
  store i32 %1345, ptr %1329, align 4, !tbaa !4
  br label %lean_inc.exit1261

1346:                                             ; preds = %1342
  %.not.i1835 = icmp eq i32 %.val.i1834, 0
  br i1 %.not.i1835, label %lean_inc.exit1261, label %1347

1347:                                             ; preds = %1346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1329) #4
  br label %lean_inc.exit1261

lean_inc.exit1261:                                ; preds = %1347, %1346, %1344, %lean_inc.exit1262
  %1348 = ptrtoint ptr %1327 to i64
  %1349 = trunc i64 %1348 to i1
  br i1 %1349, label %lean_inc.exit1260, label %1350

1350:                                             ; preds = %lean_inc.exit1261
  %.val.i1837 = load i32, ptr %1327, align 4, !tbaa !4
  %1351 = icmp sgt i32 %.val.i1837, 0
  br i1 %1351, label %1352, label %1354, !prof !9

1352:                                             ; preds = %1350
  %1353 = add nuw i32 %.val.i1837, 1
  store i32 %1353, ptr %1327, align 4, !tbaa !4
  br label %lean_inc.exit1260

1354:                                             ; preds = %1350
  %.not.i1838 = icmp eq i32 %.val.i1837, 0
  br i1 %.not.i1838, label %lean_inc.exit1260, label %1355

1355:                                             ; preds = %1354
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1327) #4
  br label %lean_inc.exit1260

lean_inc.exit1260:                                ; preds = %1355, %1354, %1352, %lean_inc.exit1261
  %1356 = ptrtoint ptr %1325 to i64
  %1357 = trunc i64 %1356 to i1
  br i1 %1357, label %lean_inc.exit1259, label %1358

1358:                                             ; preds = %lean_inc.exit1260
  %.val.i1840 = load i32, ptr %1325, align 4, !tbaa !4
  %1359 = icmp sgt i32 %.val.i1840, 0
  br i1 %1359, label %1360, label %1362, !prof !9

1360:                                             ; preds = %1358
  %1361 = add nuw i32 %.val.i1840, 1
  store i32 %1361, ptr %1325, align 4, !tbaa !4
  br label %lean_inc.exit1259

1362:                                             ; preds = %1358
  %.not.i1841 = icmp eq i32 %.val.i1840, 0
  br i1 %.not.i1841, label %lean_inc.exit1259, label %1363

1363:                                             ; preds = %1362
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1325) #4
  br label %lean_inc.exit1259

lean_inc.exit1259:                                ; preds = %1363, %1362, %1360, %lean_inc.exit1260
  br i1 %1078, label %lean_dec.exit1135, label %1364

1364:                                             ; preds = %lean_inc.exit1259
  %1365 = load i32, ptr %1076, align 4, !tbaa !4
  %1366 = icmp sgt i32 %1365, 1
  br i1 %1366, label %1367, label %1369, !prof !9

1367:                                             ; preds = %1364
  %1368 = add nsw i32 %1365, -1
  store i32 %1368, ptr %1076, align 4, !tbaa !4
  br label %lean_dec.exit1135

1369:                                             ; preds = %1364
  %.not.i1423 = icmp eq i32 %1365, 0
  br i1 %.not.i1423, label %lean_dec.exit1135, label %1370

1370:                                             ; preds = %1369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1076) #4
  br label %lean_dec.exit1135

lean_dec.exit1135:                                ; preds = %1370, %1369, %1367, %lean_inc.exit1259
  %1371 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5)
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  store ptr %1038, ptr %1372, align 8, !tbaa !10
  %1373 = getelementptr inbounds nuw i8, ptr %1371, i64 16
  store ptr %1325, ptr %1373, align 8, !tbaa !10
  %1374 = getelementptr inbounds nuw i8, ptr %1371, i64 24
  store ptr %1327, ptr %1374, align 8, !tbaa !10
  %1375 = getelementptr inbounds nuw i8, ptr %1371, i64 32
  store ptr %1329, ptr %1375, align 8, !tbaa !10
  %1376 = getelementptr inbounds nuw i8, ptr %1371, i64 40
  store ptr %1331, ptr %1376, align 8, !tbaa !10
  %1377 = tail call ptr @lean_st_ref_set(ptr noundef %5, ptr noundef nonnull %1371, ptr noundef %1086) #4
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 16
  %1379 = load ptr, ptr %1378, align 8, !tbaa !10
  %1380 = ptrtoint ptr %1379 to i64
  %1381 = trunc i64 %1380 to i1
  br i1 %1381, label %lean_inc.exit1258, label %1382

1382:                                             ; preds = %lean_dec.exit1135
  %.val.i1843 = load i32, ptr %1379, align 4, !tbaa !4
  %1383 = icmp sgt i32 %.val.i1843, 0
  br i1 %1383, label %1384, label %1386, !prof !9

1384:                                             ; preds = %1382
  %1385 = add nuw i32 %.val.i1843, 1
  store i32 %1385, ptr %1379, align 4, !tbaa !4
  br label %lean_inc.exit1258

1386:                                             ; preds = %1382
  %.not.i1844 = icmp eq i32 %.val.i1843, 0
  br i1 %.not.i1844, label %lean_inc.exit1258, label %1387

1387:                                             ; preds = %1386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1379) #4
  br label %lean_inc.exit1258

lean_inc.exit1258:                                ; preds = %1387, %1386, %1384, %lean_dec.exit1135
  %1388 = ptrtoint ptr %1377 to i64
  %1389 = trunc i64 %1388 to i1
  br i1 %1389, label %lean_dec.exit1134, label %1390

1390:                                             ; preds = %lean_inc.exit1258
  %1391 = load i32, ptr %1377, align 4, !tbaa !4
  %1392 = icmp sgt i32 %1391, 1
  br i1 %1392, label %1393, label %1395, !prof !9

1393:                                             ; preds = %1390
  %1394 = add nsw i32 %1391, -1
  store i32 %1394, ptr %1377, align 4, !tbaa !4
  br label %lean_dec.exit1134

1395:                                             ; preds = %1390
  %.not.i1425 = icmp eq i32 %1391, 0
  br i1 %.not.i1425, label %lean_dec.exit1134, label %1396

1396:                                             ; preds = %1395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1377) #4
  br label %lean_dec.exit1134

lean_dec.exit1134:                                ; preds = %1396, %1395, %1393, %lean_inc.exit1258
  %1397 = tail call ptr @lean_st_ref_take(ptr noundef %7, ptr noundef %1379) #4
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1399 = load ptr, ptr %1398, align 8, !tbaa !10
  %1400 = ptrtoint ptr %1399 to i64
  %1401 = trunc i64 %1400 to i1
  br i1 %1401, label %lean_inc.exit1257, label %1402

1402:                                             ; preds = %lean_dec.exit1134
  %.val.i1846 = load i32, ptr %1399, align 4, !tbaa !4
  %1403 = icmp sgt i32 %.val.i1846, 0
  br i1 %1403, label %1404, label %1406, !prof !9

1404:                                             ; preds = %1402
  %1405 = add nuw i32 %.val.i1846, 1
  store i32 %1405, ptr %1399, align 4, !tbaa !4
  br label %lean_inc.exit1257

1406:                                             ; preds = %1402
  %.not.i1847 = icmp eq i32 %.val.i1846, 0
  br i1 %.not.i1847, label %lean_inc.exit1257, label %1407

1407:                                             ; preds = %1406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1399) #4
  br label %lean_inc.exit1257

lean_inc.exit1257:                                ; preds = %1407, %1406, %1404, %lean_dec.exit1134
  %1408 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  %1409 = load ptr, ptr %1408, align 8, !tbaa !10
  %1410 = ptrtoint ptr %1409 to i64
  %1411 = trunc i64 %1410 to i1
  br i1 %1411, label %lean_inc.exit1256, label %1412

1412:                                             ; preds = %lean_inc.exit1257
  %.val.i1849 = load i32, ptr %1409, align 4, !tbaa !4
  %1413 = icmp sgt i32 %.val.i1849, 0
  br i1 %1413, label %1414, label %1416, !prof !9

1414:                                             ; preds = %1412
  %1415 = add nuw i32 %.val.i1849, 1
  store i32 %1415, ptr %1409, align 4, !tbaa !4
  br label %lean_inc.exit1256

1416:                                             ; preds = %1412
  %.not.i1850 = icmp eq i32 %.val.i1849, 0
  br i1 %.not.i1850, label %lean_inc.exit1256, label %1417

1417:                                             ; preds = %1416
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1409) #4
  br label %lean_inc.exit1256

lean_inc.exit1256:                                ; preds = %1417, %1416, %1414, %lean_inc.exit1257
  %1418 = ptrtoint ptr %1397 to i64
  %1419 = trunc i64 %1418 to i1
  br i1 %1419, label %lean_dec.exit1133, label %1420

1420:                                             ; preds = %lean_inc.exit1256
  %1421 = load i32, ptr %1397, align 4, !tbaa !4
  %1422 = icmp sgt i32 %1421, 1
  br i1 %1422, label %1423, label %1425, !prof !9

1423:                                             ; preds = %1420
  %1424 = add nsw i32 %1421, -1
  store i32 %1424, ptr %1397, align 4, !tbaa !4
  br label %lean_dec.exit1133

1425:                                             ; preds = %1420
  %.not.i1427 = icmp eq i32 %1421, 0
  br i1 %.not.i1427, label %lean_dec.exit1133, label %1426

1426:                                             ; preds = %1425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1397) #4
  br label %lean_dec.exit1133

lean_dec.exit1133:                                ; preds = %1426, %1425, %1423, %lean_inc.exit1256
  %1427 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1428 = load ptr, ptr %1427, align 8, !tbaa !10
  %1429 = ptrtoint ptr %1428 to i64
  %1430 = trunc i64 %1429 to i1
  br i1 %1430, label %lean_inc.exit1255, label %1431

1431:                                             ; preds = %lean_dec.exit1133
  %.val.i1852 = load i32, ptr %1428, align 4, !tbaa !4
  %1432 = icmp sgt i32 %.val.i1852, 0
  br i1 %1432, label %1433, label %1435, !prof !9

1433:                                             ; preds = %1431
  %1434 = add nuw i32 %.val.i1852, 1
  store i32 %1434, ptr %1428, align 4, !tbaa !4
  br label %lean_inc.exit1255

1435:                                             ; preds = %1431
  %.not.i1853 = icmp eq i32 %.val.i1852, 0
  br i1 %.not.i1853, label %lean_inc.exit1255, label %1436

1436:                                             ; preds = %1435
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1428) #4
  br label %lean_inc.exit1255

lean_inc.exit1255:                                ; preds = %1436, %1435, %1433, %lean_dec.exit1133
  %1437 = getelementptr inbounds nuw i8, ptr %1399, i64 32
  %1438 = load ptr, ptr %1437, align 8, !tbaa !10
  %1439 = ptrtoint ptr %1438 to i64
  %1440 = trunc i64 %1439 to i1
  br i1 %1440, label %lean_inc.exit1254, label %1441

1441:                                             ; preds = %lean_inc.exit1255
  %.val.i1855 = load i32, ptr %1438, align 4, !tbaa !4
  %1442 = icmp sgt i32 %.val.i1855, 0
  br i1 %1442, label %1443, label %1445, !prof !9

1443:                                             ; preds = %1441
  %1444 = add nuw i32 %.val.i1855, 1
  store i32 %1444, ptr %1438, align 4, !tbaa !4
  br label %lean_inc.exit1254

1445:                                             ; preds = %1441
  %.not.i1856 = icmp eq i32 %.val.i1855, 0
  br i1 %.not.i1856, label %lean_inc.exit1254, label %1446

1446:                                             ; preds = %1445
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1438) #4
  br label %lean_inc.exit1254

lean_inc.exit1254:                                ; preds = %1446, %1445, %1443, %lean_inc.exit1255
  %1447 = getelementptr inbounds nuw i8, ptr %1399, i64 40
  %1448 = load ptr, ptr %1447, align 8, !tbaa !10
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = trunc i64 %1449 to i1
  br i1 %1450, label %lean_inc.exit1253, label %1451

1451:                                             ; preds = %lean_inc.exit1254
  %.val.i1858 = load i32, ptr %1448, align 4, !tbaa !4
  %1452 = icmp sgt i32 %.val.i1858, 0
  br i1 %1452, label %1453, label %1455, !prof !9

1453:                                             ; preds = %1451
  %1454 = add nuw i32 %.val.i1858, 1
  store i32 %1454, ptr %1448, align 4, !tbaa !4
  br label %lean_inc.exit1253

1455:                                             ; preds = %1451
  %.not.i1859 = icmp eq i32 %.val.i1858, 0
  br i1 %.not.i1859, label %lean_inc.exit1253, label %1456

1456:                                             ; preds = %1455
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1448) #4
  br label %lean_inc.exit1253

lean_inc.exit1253:                                ; preds = %1456, %1455, %1453, %lean_inc.exit1254
  %1457 = getelementptr inbounds nuw i8, ptr %1399, i64 48
  %1458 = load ptr, ptr %1457, align 8, !tbaa !10
  %1459 = ptrtoint ptr %1458 to i64
  %1460 = trunc i64 %1459 to i1
  br i1 %1460, label %lean_inc.exit1252, label %1461

1461:                                             ; preds = %lean_inc.exit1253
  %.val.i1861 = load i32, ptr %1458, align 4, !tbaa !4
  %1462 = icmp sgt i32 %.val.i1861, 0
  br i1 %1462, label %1463, label %1465, !prof !9

1463:                                             ; preds = %1461
  %1464 = add nuw i32 %.val.i1861, 1
  store i32 %1464, ptr %1458, align 4, !tbaa !4
  br label %lean_inc.exit1252

1465:                                             ; preds = %1461
  %.not.i1862 = icmp eq i32 %.val.i1861, 0
  br i1 %.not.i1862, label %lean_inc.exit1252, label %1466

1466:                                             ; preds = %1465
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1458) #4
  br label %lean_inc.exit1252

lean_inc.exit1252:                                ; preds = %1466, %1465, %1463, %lean_inc.exit1253
  %1467 = getelementptr inbounds nuw i8, ptr %1399, i64 56
  %1468 = load ptr, ptr %1467, align 8, !tbaa !10
  %1469 = ptrtoint ptr %1468 to i64
  %1470 = trunc i64 %1469 to i1
  br i1 %1470, label %lean_inc.exit1251, label %1471

1471:                                             ; preds = %lean_inc.exit1252
  %.val.i1864 = load i32, ptr %1468, align 4, !tbaa !4
  %1472 = icmp sgt i32 %.val.i1864, 0
  br i1 %1472, label %1473, label %1475, !prof !9

1473:                                             ; preds = %1471
  %1474 = add nuw i32 %.val.i1864, 1
  store i32 %1474, ptr %1468, align 4, !tbaa !4
  br label %lean_inc.exit1251

1475:                                             ; preds = %1471
  %.not.i1865 = icmp eq i32 %.val.i1864, 0
  br i1 %.not.i1865, label %lean_inc.exit1251, label %1476

1476:                                             ; preds = %1475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1468) #4
  br label %lean_inc.exit1251

lean_inc.exit1251:                                ; preds = %1476, %1475, %1473, %lean_inc.exit1252
  %1477 = getelementptr inbounds nuw i8, ptr %1399, i64 64
  %1478 = load ptr, ptr %1477, align 8, !tbaa !10
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = trunc i64 %1479 to i1
  br i1 %1480, label %lean_inc.exit1250, label %1481

1481:                                             ; preds = %lean_inc.exit1251
  %.val.i1867 = load i32, ptr %1478, align 4, !tbaa !4
  %1482 = icmp sgt i32 %.val.i1867, 0
  br i1 %1482, label %1483, label %1485, !prof !9

1483:                                             ; preds = %1481
  %1484 = add nuw i32 %.val.i1867, 1
  store i32 %1484, ptr %1478, align 4, !tbaa !4
  br label %lean_inc.exit1250

1485:                                             ; preds = %1481
  %.not.i1868 = icmp eq i32 %.val.i1867, 0
  br i1 %.not.i1868, label %lean_inc.exit1250, label %1486

1486:                                             ; preds = %1485
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1478) #4
  br label %lean_inc.exit1250

lean_inc.exit1250:                                ; preds = %1486, %1485, %1483, %lean_inc.exit1251
  %1487 = getelementptr inbounds nuw i8, ptr %1399, i64 72
  %1488 = load ptr, ptr %1487, align 8, !tbaa !10
  %1489 = ptrtoint ptr %1488 to i64
  %1490 = trunc i64 %1489 to i1
  br i1 %1490, label %lean_inc.exit1249, label %1491

1491:                                             ; preds = %lean_inc.exit1250
  %.val.i1870 = load i32, ptr %1488, align 4, !tbaa !4
  %1492 = icmp sgt i32 %.val.i1870, 0
  br i1 %1492, label %1493, label %1495, !prof !9

1493:                                             ; preds = %1491
  %1494 = add nuw i32 %.val.i1870, 1
  store i32 %1494, ptr %1488, align 4, !tbaa !4
  br label %lean_inc.exit1249

1495:                                             ; preds = %1491
  %.not.i1871 = icmp eq i32 %.val.i1870, 0
  br i1 %.not.i1871, label %lean_inc.exit1249, label %1496

1496:                                             ; preds = %1495
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1488) #4
  br label %lean_inc.exit1249

lean_inc.exit1249:                                ; preds = %1496, %1495, %1493, %lean_inc.exit1250
  %.val1570 = load i32, ptr %1399, align 4, !tbaa !4
  %1497 = icmp eq i32 %.val1570, 1
  br i1 %1497, label %1498, label %1499

1498:                                             ; preds = %lean_inc.exit1249
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1399, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1399, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1399, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1399, i32 noundef 3)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1399, i32 noundef 4)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1399, i32 noundef 5)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1399, i32 noundef 6)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1399, i32 noundef 7)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1399, i32 noundef 8)
  br label %lean_dec_ref.exit1552

1499:                                             ; preds = %lean_inc.exit1249
  %1500 = icmp sgt i32 %.val1570, 1
  br i1 %1500, label %1501, label %1503, !prof !9

1501:                                             ; preds = %1499
  %1502 = add nsw i32 %.val1570, -1
  store i32 %1502, ptr %1399, align 4, !tbaa !4
  br label %lean_dec_ref.exit1552

1503:                                             ; preds = %1499
  %.not.i1551 = icmp eq i32 %.val1570, 0
  br i1 %.not.i1551, label %lean_dec_ref.exit1552, label %1504

1504:                                             ; preds = %1503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1399) #4
  br label %lean_dec_ref.exit1552

lean_dec_ref.exit1552:                            ; preds = %1504, %1503, %1501, %1498
  %.01065 = phi ptr [ %1399, %1498 ], [ inttoptr (i64 1 to ptr), %1501 ], [ inttoptr (i64 1 to ptr), %1503 ], [ inttoptr (i64 1 to ptr), %1504 ]
  %1505 = ptrtoint ptr %.01065 to i64
  %1506 = trunc i64 %1505 to i1
  br i1 %1506, label %1507, label %1509

1507:                                             ; preds = %lean_dec_ref.exit1552
  %1508 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9)
  br label %1509

1509:                                             ; preds = %lean_dec_ref.exit1552, %1507
  %.01066 = phi ptr [ %1508, %1507 ], [ %.01065, %lean_dec_ref.exit1552 ]
  %1510 = getelementptr inbounds nuw i8, ptr %.01066, i64 8
  store ptr %1428, ptr %1510, align 8, !tbaa !10
  %1511 = getelementptr inbounds nuw i8, ptr %.01066, i64 16
  store ptr %1048, ptr %1511, align 8, !tbaa !10
  %1512 = getelementptr inbounds nuw i8, ptr %.01066, i64 24
  store ptr %1058, ptr %1512, align 8, !tbaa !10
  %1513 = getelementptr inbounds nuw i8, ptr %.01066, i64 32
  store ptr %1438, ptr %1513, align 8, !tbaa !10
  %1514 = getelementptr inbounds nuw i8, ptr %.01066, i64 40
  store ptr %1448, ptr %1514, align 8, !tbaa !10
  %1515 = getelementptr inbounds nuw i8, ptr %.01066, i64 48
  store ptr %1458, ptr %1515, align 8, !tbaa !10
  %1516 = getelementptr inbounds nuw i8, ptr %.01066, i64 56
  store ptr %1468, ptr %1516, align 8, !tbaa !10
  %1517 = getelementptr inbounds nuw i8, ptr %.01066, i64 64
  store ptr %1478, ptr %1517, align 8, !tbaa !10
  %1518 = getelementptr inbounds nuw i8, ptr %.01066, i64 72
  store ptr %1488, ptr %1518, align 8, !tbaa !10
  %1519 = tail call ptr @lean_st_ref_set(ptr noundef %7, ptr noundef %.01066, ptr noundef %1409) #4
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 16
  %1521 = load ptr, ptr %1520, align 8, !tbaa !10
  %1522 = ptrtoint ptr %1521 to i64
  %1523 = trunc i64 %1522 to i1
  br i1 %1523, label %lean_inc.exit1248, label %1524

1524:                                             ; preds = %1509
  %.val.i1873 = load i32, ptr %1521, align 4, !tbaa !4
  %1525 = icmp sgt i32 %.val.i1873, 0
  br i1 %1525, label %1526, label %1528, !prof !9

1526:                                             ; preds = %1524
  %1527 = add nuw i32 %.val.i1873, 1
  store i32 %1527, ptr %1521, align 4, !tbaa !4
  br label %lean_inc.exit1248

1528:                                             ; preds = %1524
  %.not.i1874 = icmp eq i32 %.val.i1873, 0
  br i1 %.not.i1874, label %lean_inc.exit1248, label %1529

1529:                                             ; preds = %1528
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1521) #4
  br label %lean_inc.exit1248

lean_inc.exit1248:                                ; preds = %1529, %1528, %1526, %1509
  %1530 = ptrtoint ptr %1519 to i64
  %1531 = trunc i64 %1530 to i1
  br i1 %1531, label %lean_dec.exit1132, label %1532

1532:                                             ; preds = %lean_inc.exit1248
  %1533 = load i32, ptr %1519, align 4, !tbaa !4
  %1534 = icmp sgt i32 %1533, 1
  br i1 %1534, label %1535, label %1537, !prof !9

1535:                                             ; preds = %1532
  %1536 = add nsw i32 %1533, -1
  store i32 %1536, ptr %1519, align 4, !tbaa !4
  br label %lean_dec.exit1132

1537:                                             ; preds = %1532
  %.not.i1429 = icmp eq i32 %1533, 0
  br i1 %.not.i1429, label %lean_dec.exit1132, label %1538

1538:                                             ; preds = %1537
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1519) #4
  br label %lean_dec.exit1132

lean_dec.exit1132:                                ; preds = %1538, %1537, %1535, %lean_inc.exit1248
  %1539 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__6, align 8, !tbaa !10
  %1540 = tail call ptr @l_Lean_throwError___at_Lean_MVarId_revert___spec__3(ptr noundef %1539, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %1521)
  br label %2512

1541:                                             ; preds = %lean_dec.exit1165
  %1542 = ptrtoint ptr %394 to i64
  %1543 = trunc i64 %1542 to i1
  br i1 %1543, label %lean_inc.exit1247, label %1544

1544:                                             ; preds = %1541
  %.val.i1876 = load i32, ptr %394, align 4, !tbaa !4
  %1545 = icmp sgt i32 %.val.i1876, 0
  br i1 %1545, label %1546, label %1548, !prof !9

1546:                                             ; preds = %1544
  %1547 = add nuw i32 %.val.i1876, 1
  store i32 %1547, ptr %394, align 4, !tbaa !4
  br label %lean_inc.exit1247

1548:                                             ; preds = %1544
  %.not.i1877 = icmp eq i32 %.val.i1876, 0
  br i1 %.not.i1877, label %lean_inc.exit1247, label %1549

1549:                                             ; preds = %1548
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %394) #4
  br label %lean_inc.exit1247

lean_inc.exit1247:                                ; preds = %1549, %1548, %1546, %1541
  %1550 = ptrtoint ptr %392 to i64
  %1551 = trunc i64 %1550 to i1
  br i1 %1551, label %lean_inc.exit1246, label %1552

1552:                                             ; preds = %lean_inc.exit1247
  %.val.i1879 = load i32, ptr %392, align 4, !tbaa !4
  %1553 = icmp sgt i32 %.val.i1879, 0
  br i1 %1553, label %1554, label %1556, !prof !9

1554:                                             ; preds = %1552
  %1555 = add nuw i32 %.val.i1879, 1
  store i32 %1555, ptr %392, align 4, !tbaa !4
  br label %lean_inc.exit1246

1556:                                             ; preds = %1552
  %.not.i1880 = icmp eq i32 %.val.i1879, 0
  br i1 %.not.i1880, label %lean_inc.exit1246, label %1557

1557:                                             ; preds = %1556
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %392) #4
  br label %lean_inc.exit1246

lean_inc.exit1246:                                ; preds = %1557, %1556, %1554, %lean_inc.exit1247
  %1558 = ptrtoint ptr %389 to i64
  %1559 = trunc i64 %1558 to i1
  br i1 %1559, label %lean_dec.exit1131, label %1560

1560:                                             ; preds = %lean_inc.exit1246
  %1561 = load i32, ptr %389, align 4, !tbaa !4
  %1562 = icmp sgt i32 %1561, 1
  br i1 %1562, label %1563, label %1565, !prof !9

1563:                                             ; preds = %1560
  %1564 = add nsw i32 %1561, -1
  store i32 %1564, ptr %389, align 4, !tbaa !4
  br label %lean_dec.exit1131

1565:                                             ; preds = %1560
  %.not.i1431 = icmp eq i32 %1561, 0
  br i1 %.not.i1431, label %lean_dec.exit1131, label %1566

1566:                                             ; preds = %1565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %389) #4
  br label %lean_dec.exit1131

lean_dec.exit1131:                                ; preds = %1566, %1565, %1563, %lean_inc.exit1246
  %1567 = tail call ptr @l_Lean_Environment_mainModule(ptr noundef %279) #4
  br i1 %281, label %lean_dec.exit1130, label %1568

1568:                                             ; preds = %lean_dec.exit1131
  %1569 = load i32, ptr %279, align 4, !tbaa !4
  %1570 = icmp sgt i32 %1569, 1
  br i1 %1570, label %1571, label %1573, !prof !9

1571:                                             ; preds = %1568
  %1572 = add nsw i32 %1569, -1
  store i32 %1572, ptr %279, align 4, !tbaa !4
  br label %lean_dec.exit1130

1573:                                             ; preds = %1568
  %.not.i1433 = icmp eq i32 %1569, 0
  br i1 %.not.i1433, label %lean_dec.exit1130, label %1574

1574:                                             ; preds = %1573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_dec.exit1130

lean_dec.exit1130:                                ; preds = %1574, %1573, %1571, %lean_dec.exit1131
  tail call void @lean_inc_heartbeat() #4
  %1575 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1576 = icmp eq ptr %1575, null
  br i1 %1576, label %1577, label %lean_alloc_ctor.exit1882

1577:                                             ; preds = %lean_dec.exit1130
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1882:                         ; preds = %lean_dec.exit1130
  %1578 = getelementptr inbounds nuw i8, ptr %1575, i64 4
  store i32 1, ptr %1575, align 4, !tbaa !4
  store i32 131096, ptr %1578, align 4
  %1579 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  store ptr %1567, ptr %1579, align 8, !tbaa !10
  %1580 = getelementptr inbounds nuw i8, ptr %1575, i64 16
  store ptr %239, ptr %1580, align 8, !tbaa !10
  %1581 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %1582 = load ptr, ptr %1581, align 8, !tbaa !10
  %1583 = ptrtoint ptr %1582 to i64
  %1584 = trunc i64 %1583 to i1
  br i1 %1584, label %lean_inc.exit1245, label %1585

1585:                                             ; preds = %lean_alloc_ctor.exit1882
  %.val.i1883 = load i32, ptr %1582, align 4, !tbaa !4
  %1586 = icmp sgt i32 %.val.i1883, 0
  br i1 %1586, label %1587, label %1589, !prof !9

1587:                                             ; preds = %1585
  %1588 = add nuw i32 %.val.i1883, 1
  store i32 %1588, ptr %1582, align 4, !tbaa !4
  br label %lean_inc.exit1245

1589:                                             ; preds = %1585
  %.not.i1884 = icmp eq i32 %.val.i1883, 0
  br i1 %.not.i1884, label %lean_inc.exit1245, label %1590

1590:                                             ; preds = %1589
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1582) #4
  br label %lean_inc.exit1245

lean_inc.exit1245:                                ; preds = %1590, %1589, %1587, %lean_alloc_ctor.exit1882
  br i1 %1551, label %lean_dec.exit1129, label %1591

1591:                                             ; preds = %lean_inc.exit1245
  %1592 = load i32, ptr %392, align 4, !tbaa !4
  %1593 = icmp sgt i32 %1592, 1
  br i1 %1593, label %1594, label %1596, !prof !9

1594:                                             ; preds = %1591
  %1595 = add nsw i32 %1592, -1
  store i32 %1595, ptr %392, align 4, !tbaa !4
  br label %lean_dec.exit1129

1596:                                             ; preds = %1591
  %.not.i1435 = icmp eq i32 %1592, 0
  br i1 %.not.i1435, label %lean_dec.exit1129, label %1597

1597:                                             ; preds = %1596
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %392) #4
  br label %lean_dec.exit1129

lean_dec.exit1129:                                ; preds = %1597, %1596, %1594, %lean_inc.exit1245
  %1598 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %1599 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %1600 = icmp eq ptr %1599, null
  br i1 %1600, label %1601, label %lean_alloc_ctor.exit1886

1601:                                             ; preds = %lean_dec.exit1129
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1886:                         ; preds = %lean_dec.exit1129
  %1602 = getelementptr inbounds nuw i8, ptr %1599, i64 4
  store i32 1, ptr %1599, align 4, !tbaa !4
  store i32 262184, ptr %1602, align 4
  %1603 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  store ptr %326, ptr %1603, align 8, !tbaa !10
  %1604 = getelementptr inbounds nuw i8, ptr %1599, i64 16
  store ptr %1582, ptr %1604, align 8, !tbaa !10
  %1605 = getelementptr inbounds nuw i8, ptr %1599, i64 24
  store ptr %373, ptr %1605, align 8, !tbaa !10
  %1606 = getelementptr inbounds nuw i8, ptr %1599, i64 32
  store ptr %1598, ptr %1606, align 8, !tbaa !10
  br i1 %144, label %lean_inc.exit1244, label %1607

1607:                                             ; preds = %lean_alloc_ctor.exit1886
  %.val.i1887 = load i32, ptr %142, align 4, !tbaa !4
  %1608 = icmp sgt i32 %.val.i1887, 0
  br i1 %1608, label %1609, label %1611, !prof !9

1609:                                             ; preds = %1607
  %1610 = add nuw i32 %.val.i1887, 1
  store i32 %1610, ptr %142, align 4, !tbaa !4
  br label %lean_inc.exit1244

1611:                                             ; preds = %1607
  %.not.i1888 = icmp eq i32 %.val.i1887, 0
  br i1 %.not.i1888, label %lean_inc.exit1244, label %1612

1612:                                             ; preds = %1611
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_inc.exit1244

lean_inc.exit1244:                                ; preds = %1612, %1611, %1609, %lean_alloc_ctor.exit1886
  %1613 = tail call ptr @l_Lean_MetavarContext_revert(ptr noundef %152, ptr noundef %142, i8 noundef zeroext %1, ptr noundef nonnull %1575, ptr noundef nonnull %1599) #4
  %1614 = ptrtoint ptr %1575 to i64
  %1615 = trunc i64 %1614 to i1
  br i1 %1615, label %lean_dec.exit1128, label %1616

1616:                                             ; preds = %lean_inc.exit1244
  %1617 = load i32, ptr %1575, align 4, !tbaa !4
  %1618 = icmp sgt i32 %1617, 1
  br i1 %1618, label %1619, label %1621, !prof !9

1619:                                             ; preds = %1616
  %1620 = add nsw i32 %1617, -1
  store i32 %1620, ptr %1575, align 4, !tbaa !4
  br label %lean_dec.exit1128

1621:                                             ; preds = %1616
  %.not.i1437 = icmp eq i32 %1617, 0
  br i1 %.not.i1437, label %lean_dec.exit1128, label %1622

1622:                                             ; preds = %1621
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1575) #4
  br label %lean_dec.exit1128

lean_dec.exit1128:                                ; preds = %1622, %1621, %1619, %lean_inc.exit1244
  br i1 %154, label %lean_dec.exit1127, label %1623

1623:                                             ; preds = %lean_dec.exit1128
  %1624 = load i32, ptr %152, align 4, !tbaa !4
  %1625 = icmp sgt i32 %1624, 1
  br i1 %1625, label %1626, label %1628, !prof !9

1626:                                             ; preds = %1623
  %1627 = add nsw i32 %1624, -1
  store i32 %1627, ptr %152, align 4, !tbaa !4
  br label %lean_dec.exit1127

1628:                                             ; preds = %1623
  %.not.i1439 = icmp eq i32 %1624, 0
  br i1 %.not.i1439, label %lean_dec.exit1127, label %1629

1629:                                             ; preds = %1628
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_dec.exit1127

lean_dec.exit1127:                                ; preds = %1629, %1628, %1626, %lean_dec.exit1128
  %1630 = ptrtoint ptr %1613 to i64
  %1631 = trunc i64 %1630 to i1
  br i1 %1631, label %1632, label %1635

1632:                                             ; preds = %lean_dec.exit1127
  %1633 = lshr i64 %1630, 1
  %1634 = trunc i64 %1633 to i32
  br label %lean_obj_tag.exit1892

1635:                                             ; preds = %lean_dec.exit1127
  %1636 = getelementptr i8, ptr %1613, i64 4
  %.val.i1890 = load i32, ptr %1636, align 4
  %1637 = lshr i32 %.val.i1890, 24
  br label %lean_obj_tag.exit1892

lean_obj_tag.exit1892:                            ; preds = %1632, %1635
  %.0.i1891 = phi i32 [ %1634, %1632 ], [ %1637, %1635 ]
  %1638 = icmp eq i32 %.0.i1891, 0
  br i1 %1638, label %1639, label %1960

1639:                                             ; preds = %lean_obj_tag.exit1892
  %1640 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1641 = getelementptr inbounds nuw i8, ptr %1613, i64 16
  %1642 = load ptr, ptr %1641, align 8, !tbaa !10
  %1643 = ptrtoint ptr %1642 to i64
  %1644 = trunc i64 %1643 to i1
  br i1 %1644, label %lean_inc.exit1243, label %1645

1645:                                             ; preds = %1639
  %.val.i1893 = load i32, ptr %1642, align 4, !tbaa !4
  %1646 = icmp sgt i32 %.val.i1893, 0
  br i1 %1646, label %1647, label %1649, !prof !9

1647:                                             ; preds = %1645
  %1648 = add nuw i32 %.val.i1893, 1
  store i32 %1648, ptr %1642, align 4, !tbaa !4
  br label %lean_inc.exit1243

1649:                                             ; preds = %1645
  %.not.i1894 = icmp eq i32 %.val.i1893, 0
  br i1 %.not.i1894, label %lean_inc.exit1243, label %1650

1650:                                             ; preds = %1649
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1642) #4
  br label %lean_inc.exit1243

lean_inc.exit1243:                                ; preds = %1650, %1649, %1647, %1639
  %1651 = load ptr, ptr %1640, align 8, !tbaa !10
  %1652 = ptrtoint ptr %1651 to i64
  %1653 = trunc i64 %1652 to i1
  br i1 %1653, label %lean_inc.exit1242, label %1654

1654:                                             ; preds = %lean_inc.exit1243
  %.val.i1896 = load i32, ptr %1651, align 4, !tbaa !4
  %1655 = icmp sgt i32 %.val.i1896, 0
  br i1 %1655, label %1656, label %1658, !prof !9

1656:                                             ; preds = %1654
  %1657 = add nuw i32 %.val.i1896, 1
  store i32 %1657, ptr %1651, align 4, !tbaa !4
  br label %lean_inc.exit1242

1658:                                             ; preds = %1654
  %.not.i1897 = icmp eq i32 %.val.i1896, 0
  br i1 %.not.i1897, label %lean_inc.exit1242, label %1659

1659:                                             ; preds = %1658
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1651) #4
  br label %lean_inc.exit1242

lean_inc.exit1242:                                ; preds = %1659, %1658, %1656, %lean_inc.exit1243
  br i1 %1631, label %lean_dec.exit1126, label %1660

1660:                                             ; preds = %lean_inc.exit1242
  %1661 = load i32, ptr %1613, align 4, !tbaa !4
  %1662 = icmp sgt i32 %1661, 1
  br i1 %1662, label %1663, label %1665, !prof !9

1663:                                             ; preds = %1660
  %1664 = add nsw i32 %1661, -1
  store i32 %1664, ptr %1613, align 4, !tbaa !4
  br label %lean_dec.exit1126

1665:                                             ; preds = %1660
  %.not.i1441 = icmp eq i32 %1661, 0
  br i1 %.not.i1441, label %lean_dec.exit1126, label %1666

1666:                                             ; preds = %1665
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1613) #4
  br label %lean_dec.exit1126

lean_dec.exit1126:                                ; preds = %1666, %1665, %1663, %lean_inc.exit1242
  %1667 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1668 = load ptr, ptr %1667, align 8, !tbaa !10
  %1669 = ptrtoint ptr %1668 to i64
  %1670 = trunc i64 %1669 to i1
  br i1 %1670, label %lean_inc.exit1241, label %1671

1671:                                             ; preds = %lean_dec.exit1126
  %.val.i1899 = load i32, ptr %1668, align 4, !tbaa !4
  %1672 = icmp sgt i32 %.val.i1899, 0
  br i1 %1672, label %1673, label %1675, !prof !9

1673:                                             ; preds = %1671
  %1674 = add nuw i32 %.val.i1899, 1
  store i32 %1674, ptr %1668, align 4, !tbaa !4
  br label %lean_inc.exit1241

1675:                                             ; preds = %1671
  %.not.i1900 = icmp eq i32 %.val.i1899, 0
  br i1 %.not.i1900, label %lean_inc.exit1241, label %1676

1676:                                             ; preds = %1675
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1668) #4
  br label %lean_inc.exit1241

lean_inc.exit1241:                                ; preds = %1676, %1675, %1673, %lean_dec.exit1126
  %1677 = getelementptr inbounds nuw i8, ptr %1642, i64 16
  %1678 = load ptr, ptr %1677, align 8, !tbaa !10
  %1679 = ptrtoint ptr %1678 to i64
  %1680 = trunc i64 %1679 to i1
  br i1 %1680, label %lean_inc.exit1240, label %1681

1681:                                             ; preds = %lean_inc.exit1241
  %.val.i1902 = load i32, ptr %1678, align 4, !tbaa !4
  %1682 = icmp sgt i32 %.val.i1902, 0
  br i1 %1682, label %1683, label %1685, !prof !9

1683:                                             ; preds = %1681
  %1684 = add nuw i32 %.val.i1902, 1
  store i32 %1684, ptr %1678, align 4, !tbaa !4
  br label %lean_inc.exit1240

1685:                                             ; preds = %1681
  %.not.i1903 = icmp eq i32 %.val.i1902, 0
  br i1 %.not.i1903, label %lean_inc.exit1240, label %1686

1686:                                             ; preds = %1685
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1678) #4
  br label %lean_inc.exit1240

lean_inc.exit1240:                                ; preds = %1686, %1685, %1683, %lean_inc.exit1241
  %1687 = getelementptr inbounds nuw i8, ptr %1642, i64 24
  %1688 = load ptr, ptr %1687, align 8, !tbaa !10
  %1689 = ptrtoint ptr %1688 to i64
  %1690 = trunc i64 %1689 to i1
  br i1 %1690, label %lean_inc.exit1239, label %1691

1691:                                             ; preds = %lean_inc.exit1240
  %.val.i1905 = load i32, ptr %1688, align 4, !tbaa !4
  %1692 = icmp sgt i32 %.val.i1905, 0
  br i1 %1692, label %1693, label %1695, !prof !9

1693:                                             ; preds = %1691
  %1694 = add nuw i32 %.val.i1905, 1
  store i32 %1694, ptr %1688, align 4, !tbaa !4
  br label %lean_inc.exit1239

1695:                                             ; preds = %1691
  %.not.i1906 = icmp eq i32 %.val.i1905, 0
  br i1 %.not.i1906, label %lean_inc.exit1239, label %1696

1696:                                             ; preds = %1695
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1688) #4
  br label %lean_inc.exit1239

lean_inc.exit1239:                                ; preds = %1696, %1695, %1693, %lean_inc.exit1240
  br i1 %1644, label %lean_dec.exit1125, label %1697

1697:                                             ; preds = %lean_inc.exit1239
  %1698 = load i32, ptr %1642, align 4, !tbaa !4
  %1699 = icmp sgt i32 %1698, 1
  br i1 %1699, label %1700, label %1702, !prof !9

1700:                                             ; preds = %1697
  %1701 = add nsw i32 %1698, -1
  store i32 %1701, ptr %1642, align 4, !tbaa !4
  br label %lean_dec.exit1125

1702:                                             ; preds = %1697
  %.not.i1443 = icmp eq i32 %1698, 0
  br i1 %.not.i1443, label %lean_dec.exit1125, label %1703

1703:                                             ; preds = %1702
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1642) #4
  br label %lean_dec.exit1125

lean_dec.exit1125:                                ; preds = %1703, %1702, %1700, %lean_inc.exit1239
  %1704 = tail call ptr @lean_st_ref_take(ptr noundef %5, ptr noundef %394) #4
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1706 = load ptr, ptr %1705, align 8, !tbaa !10
  %1707 = ptrtoint ptr %1706 to i64
  %1708 = trunc i64 %1707 to i1
  br i1 %1708, label %lean_inc.exit1238, label %1709

1709:                                             ; preds = %lean_dec.exit1125
  %.val.i1908 = load i32, ptr %1706, align 4, !tbaa !4
  %1710 = icmp sgt i32 %.val.i1908, 0
  br i1 %1710, label %1711, label %1713, !prof !9

1711:                                             ; preds = %1709
  %1712 = add nuw i32 %.val.i1908, 1
  store i32 %1712, ptr %1706, align 4, !tbaa !4
  br label %lean_inc.exit1238

1713:                                             ; preds = %1709
  %.not.i1909 = icmp eq i32 %.val.i1908, 0
  br i1 %.not.i1909, label %lean_inc.exit1238, label %1714

1714:                                             ; preds = %1713
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1706) #4
  br label %lean_inc.exit1238

lean_inc.exit1238:                                ; preds = %1714, %1713, %1711, %lean_dec.exit1125
  %1715 = getelementptr inbounds nuw i8, ptr %1704, i64 16
  %1716 = load ptr, ptr %1715, align 8, !tbaa !10
  %1717 = ptrtoint ptr %1716 to i64
  %1718 = trunc i64 %1717 to i1
  br i1 %1718, label %lean_inc.exit1237, label %1719

1719:                                             ; preds = %lean_inc.exit1238
  %.val.i1911 = load i32, ptr %1716, align 4, !tbaa !4
  %1720 = icmp sgt i32 %.val.i1911, 0
  br i1 %1720, label %1721, label %1723, !prof !9

1721:                                             ; preds = %1719
  %1722 = add nuw i32 %.val.i1911, 1
  store i32 %1722, ptr %1716, align 4, !tbaa !4
  br label %lean_inc.exit1237

1723:                                             ; preds = %1719
  %.not.i1912 = icmp eq i32 %.val.i1911, 0
  br i1 %.not.i1912, label %lean_inc.exit1237, label %1724

1724:                                             ; preds = %1723
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1716) #4
  br label %lean_inc.exit1237

lean_inc.exit1237:                                ; preds = %1724, %1723, %1721, %lean_inc.exit1238
  %1725 = ptrtoint ptr %1704 to i64
  %1726 = trunc i64 %1725 to i1
  br i1 %1726, label %lean_dec.exit1124, label %1727

1727:                                             ; preds = %lean_inc.exit1237
  %1728 = load i32, ptr %1704, align 4, !tbaa !4
  %1729 = icmp sgt i32 %1728, 1
  br i1 %1729, label %1730, label %1732, !prof !9

1730:                                             ; preds = %1727
  %1731 = add nsw i32 %1728, -1
  store i32 %1731, ptr %1704, align 4, !tbaa !4
  br label %lean_dec.exit1124

1732:                                             ; preds = %1727
  %.not.i1445 = icmp eq i32 %1728, 0
  br i1 %.not.i1445, label %lean_dec.exit1124, label %1733

1733:                                             ; preds = %1732
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1704) #4
  br label %lean_dec.exit1124

lean_dec.exit1124:                                ; preds = %1733, %1732, %1730, %lean_inc.exit1237
  %1734 = getelementptr inbounds nuw i8, ptr %1706, i64 16
  %1735 = load ptr, ptr %1734, align 8, !tbaa !10
  %1736 = ptrtoint ptr %1735 to i64
  %1737 = trunc i64 %1736 to i1
  br i1 %1737, label %lean_inc.exit1236, label %1738

1738:                                             ; preds = %lean_dec.exit1124
  %.val.i1914 = load i32, ptr %1735, align 4, !tbaa !4
  %1739 = icmp sgt i32 %.val.i1914, 0
  br i1 %1739, label %1740, label %1742, !prof !9

1740:                                             ; preds = %1738
  %1741 = add nuw i32 %.val.i1914, 1
  store i32 %1741, ptr %1735, align 4, !tbaa !4
  br label %lean_inc.exit1236

1742:                                             ; preds = %1738
  %.not.i1915 = icmp eq i32 %.val.i1914, 0
  br i1 %.not.i1915, label %lean_inc.exit1236, label %1743

1743:                                             ; preds = %1742
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1735) #4
  br label %lean_inc.exit1236

lean_inc.exit1236:                                ; preds = %1743, %1742, %1740, %lean_dec.exit1124
  %1744 = getelementptr inbounds nuw i8, ptr %1706, i64 24
  %1745 = load ptr, ptr %1744, align 8, !tbaa !10
  %1746 = ptrtoint ptr %1745 to i64
  %1747 = trunc i64 %1746 to i1
  br i1 %1747, label %lean_inc.exit1235, label %1748

1748:                                             ; preds = %lean_inc.exit1236
  %.val.i1917 = load i32, ptr %1745, align 4, !tbaa !4
  %1749 = icmp sgt i32 %.val.i1917, 0
  br i1 %1749, label %1750, label %1752, !prof !9

1750:                                             ; preds = %1748
  %1751 = add nuw i32 %.val.i1917, 1
  store i32 %1751, ptr %1745, align 4, !tbaa !4
  br label %lean_inc.exit1235

1752:                                             ; preds = %1748
  %.not.i1918 = icmp eq i32 %.val.i1917, 0
  br i1 %.not.i1918, label %lean_inc.exit1235, label %1753

1753:                                             ; preds = %1752
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1745) #4
  br label %lean_inc.exit1235

lean_inc.exit1235:                                ; preds = %1753, %1752, %1750, %lean_inc.exit1236
  %1754 = getelementptr inbounds nuw i8, ptr %1706, i64 32
  %1755 = load ptr, ptr %1754, align 8, !tbaa !10
  %1756 = ptrtoint ptr %1755 to i64
  %1757 = trunc i64 %1756 to i1
  br i1 %1757, label %lean_inc.exit1234, label %1758

1758:                                             ; preds = %lean_inc.exit1235
  %.val.i1920 = load i32, ptr %1755, align 4, !tbaa !4
  %1759 = icmp sgt i32 %.val.i1920, 0
  br i1 %1759, label %1760, label %1762, !prof !9

1760:                                             ; preds = %1758
  %1761 = add nuw i32 %.val.i1920, 1
  store i32 %1761, ptr %1755, align 4, !tbaa !4
  br label %lean_inc.exit1234

1762:                                             ; preds = %1758
  %.not.i1921 = icmp eq i32 %.val.i1920, 0
  br i1 %.not.i1921, label %lean_inc.exit1234, label %1763

1763:                                             ; preds = %1762
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1755) #4
  br label %lean_inc.exit1234

lean_inc.exit1234:                                ; preds = %1763, %1762, %1760, %lean_inc.exit1235
  %1764 = getelementptr inbounds nuw i8, ptr %1706, i64 40
  %1765 = load ptr, ptr %1764, align 8, !tbaa !10
  %1766 = ptrtoint ptr %1765 to i64
  %1767 = trunc i64 %1766 to i1
  br i1 %1767, label %lean_inc.exit1233, label %1768

1768:                                             ; preds = %lean_inc.exit1234
  %.val.i1923 = load i32, ptr %1765, align 4, !tbaa !4
  %1769 = icmp sgt i32 %.val.i1923, 0
  br i1 %1769, label %1770, label %1772, !prof !9

1770:                                             ; preds = %1768
  %1771 = add nuw i32 %.val.i1923, 1
  store i32 %1771, ptr %1765, align 4, !tbaa !4
  br label %lean_inc.exit1233

1772:                                             ; preds = %1768
  %.not.i1924 = icmp eq i32 %.val.i1923, 0
  br i1 %.not.i1924, label %lean_inc.exit1233, label %1773

1773:                                             ; preds = %1772
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1765) #4
  br label %lean_inc.exit1233

lean_inc.exit1233:                                ; preds = %1773, %1772, %1770, %lean_inc.exit1234
  %.val1569 = load i32, ptr %1706, align 4, !tbaa !4
  %1774 = icmp eq i32 %.val1569, 1
  br i1 %1774, label %1775, label %1776

1775:                                             ; preds = %lean_inc.exit1233
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1706, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1706, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1706, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1706, i32 noundef 3)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1706, i32 noundef 4)
  br label %lean_dec_ref.exit1550

1776:                                             ; preds = %lean_inc.exit1233
  %1777 = icmp sgt i32 %.val1569, 1
  br i1 %1777, label %1778, label %1780, !prof !9

1778:                                             ; preds = %1776
  %1779 = add nsw i32 %.val1569, -1
  store i32 %1779, ptr %1706, align 4, !tbaa !4
  br label %lean_dec_ref.exit1550

1780:                                             ; preds = %1776
  %.not.i1549 = icmp eq i32 %.val1569, 0
  br i1 %.not.i1549, label %lean_dec_ref.exit1550, label %1781

1781:                                             ; preds = %1780
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1706) #4
  br label %lean_dec_ref.exit1550

lean_dec_ref.exit1550:                            ; preds = %1781, %1780, %1778, %1775
  %.01067 = phi ptr [ %1706, %1775 ], [ inttoptr (i64 1 to ptr), %1778 ], [ inttoptr (i64 1 to ptr), %1780 ], [ inttoptr (i64 1 to ptr), %1781 ]
  %1782 = ptrtoint ptr %.01067 to i64
  %1783 = trunc i64 %1782 to i1
  br i1 %1783, label %1784, label %1786

1784:                                             ; preds = %lean_dec_ref.exit1550
  %1785 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5)
  br label %1786

1786:                                             ; preds = %lean_dec_ref.exit1550, %1784
  %.01068 = phi ptr [ %1785, %1784 ], [ %.01067, %lean_dec_ref.exit1550 ]
  %1787 = getelementptr inbounds nuw i8, ptr %.01068, i64 8
  store ptr %1668, ptr %1787, align 8, !tbaa !10
  %1788 = getelementptr inbounds nuw i8, ptr %.01068, i64 16
  store ptr %1735, ptr %1788, align 8, !tbaa !10
  %1789 = getelementptr inbounds nuw i8, ptr %.01068, i64 24
  store ptr %1745, ptr %1789, align 8, !tbaa !10
  %1790 = getelementptr inbounds nuw i8, ptr %.01068, i64 32
  store ptr %1755, ptr %1790, align 8, !tbaa !10
  %1791 = getelementptr inbounds nuw i8, ptr %.01068, i64 40
  store ptr %1765, ptr %1791, align 8, !tbaa !10
  %1792 = tail call ptr @lean_st_ref_set(ptr noundef %5, ptr noundef %.01068, ptr noundef %1716) #4
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 16
  %1794 = load ptr, ptr %1793, align 8, !tbaa !10
  %1795 = ptrtoint ptr %1794 to i64
  %1796 = trunc i64 %1795 to i1
  br i1 %1796, label %lean_inc.exit1232, label %1797

1797:                                             ; preds = %1786
  %.val.i1926 = load i32, ptr %1794, align 4, !tbaa !4
  %1798 = icmp sgt i32 %.val.i1926, 0
  br i1 %1798, label %1799, label %1801, !prof !9

1799:                                             ; preds = %1797
  %1800 = add nuw i32 %.val.i1926, 1
  store i32 %1800, ptr %1794, align 4, !tbaa !4
  br label %lean_inc.exit1232

1801:                                             ; preds = %1797
  %.not.i1927 = icmp eq i32 %.val.i1926, 0
  br i1 %.not.i1927, label %lean_inc.exit1232, label %1802

1802:                                             ; preds = %1801
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1794) #4
  br label %lean_inc.exit1232

lean_inc.exit1232:                                ; preds = %1802, %1801, %1799, %1786
  %1803 = ptrtoint ptr %1792 to i64
  %1804 = trunc i64 %1803 to i1
  br i1 %1804, label %lean_dec.exit1123, label %1805

1805:                                             ; preds = %lean_inc.exit1232
  %1806 = load i32, ptr %1792, align 4, !tbaa !4
  %1807 = icmp sgt i32 %1806, 1
  br i1 %1807, label %1808, label %1810, !prof !9

1808:                                             ; preds = %1805
  %1809 = add nsw i32 %1806, -1
  store i32 %1809, ptr %1792, align 4, !tbaa !4
  br label %lean_dec.exit1123

1810:                                             ; preds = %1805
  %.not.i1447 = icmp eq i32 %1806, 0
  br i1 %.not.i1447, label %lean_dec.exit1123, label %1811

1811:                                             ; preds = %1810
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1792) #4
  br label %lean_dec.exit1123

lean_dec.exit1123:                                ; preds = %1811, %1810, %1808, %lean_inc.exit1232
  %1812 = tail call ptr @lean_st_ref_take(ptr noundef %7, ptr noundef %1794) #4
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  %1814 = load ptr, ptr %1813, align 8, !tbaa !10
  %1815 = ptrtoint ptr %1814 to i64
  %1816 = trunc i64 %1815 to i1
  br i1 %1816, label %lean_inc.exit1231, label %1817

1817:                                             ; preds = %lean_dec.exit1123
  %.val.i1929 = load i32, ptr %1814, align 4, !tbaa !4
  %1818 = icmp sgt i32 %.val.i1929, 0
  br i1 %1818, label %1819, label %1821, !prof !9

1819:                                             ; preds = %1817
  %1820 = add nuw i32 %.val.i1929, 1
  store i32 %1820, ptr %1814, align 4, !tbaa !4
  br label %lean_inc.exit1231

1821:                                             ; preds = %1817
  %.not.i1930 = icmp eq i32 %.val.i1929, 0
  br i1 %.not.i1930, label %lean_inc.exit1231, label %1822

1822:                                             ; preds = %1821
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1814) #4
  br label %lean_inc.exit1231

lean_inc.exit1231:                                ; preds = %1822, %1821, %1819, %lean_dec.exit1123
  %1823 = getelementptr inbounds nuw i8, ptr %1812, i64 16
  %1824 = load ptr, ptr %1823, align 8, !tbaa !10
  %1825 = ptrtoint ptr %1824 to i64
  %1826 = trunc i64 %1825 to i1
  br i1 %1826, label %lean_inc.exit1230, label %1827

1827:                                             ; preds = %lean_inc.exit1231
  %.val.i1932 = load i32, ptr %1824, align 4, !tbaa !4
  %1828 = icmp sgt i32 %.val.i1932, 0
  br i1 %1828, label %1829, label %1831, !prof !9

1829:                                             ; preds = %1827
  %1830 = add nuw i32 %.val.i1932, 1
  store i32 %1830, ptr %1824, align 4, !tbaa !4
  br label %lean_inc.exit1230

1831:                                             ; preds = %1827
  %.not.i1933 = icmp eq i32 %.val.i1932, 0
  br i1 %.not.i1933, label %lean_inc.exit1230, label %1832

1832:                                             ; preds = %1831
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1824) #4
  br label %lean_inc.exit1230

lean_inc.exit1230:                                ; preds = %1832, %1831, %1829, %lean_inc.exit1231
  %1833 = ptrtoint ptr %1812 to i64
  %1834 = trunc i64 %1833 to i1
  br i1 %1834, label %lean_dec.exit1122, label %1835

1835:                                             ; preds = %lean_inc.exit1230
  %1836 = load i32, ptr %1812, align 4, !tbaa !4
  %1837 = icmp sgt i32 %1836, 1
  br i1 %1837, label %1838, label %1840, !prof !9

1838:                                             ; preds = %1835
  %1839 = add nsw i32 %1836, -1
  store i32 %1839, ptr %1812, align 4, !tbaa !4
  br label %lean_dec.exit1122

1840:                                             ; preds = %1835
  %.not.i1449 = icmp eq i32 %1836, 0
  br i1 %.not.i1449, label %lean_dec.exit1122, label %1841

1841:                                             ; preds = %1840
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1812) #4
  br label %lean_dec.exit1122

lean_dec.exit1122:                                ; preds = %1841, %1840, %1838, %lean_inc.exit1230
  %1842 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1843 = load ptr, ptr %1842, align 8, !tbaa !10
  %1844 = ptrtoint ptr %1843 to i64
  %1845 = trunc i64 %1844 to i1
  br i1 %1845, label %lean_inc.exit1229, label %1846

1846:                                             ; preds = %lean_dec.exit1122
  %.val.i1935 = load i32, ptr %1843, align 4, !tbaa !4
  %1847 = icmp sgt i32 %.val.i1935, 0
  br i1 %1847, label %1848, label %1850, !prof !9

1848:                                             ; preds = %1846
  %1849 = add nuw i32 %.val.i1935, 1
  store i32 %1849, ptr %1843, align 4, !tbaa !4
  br label %lean_inc.exit1229

1850:                                             ; preds = %1846
  %.not.i1936 = icmp eq i32 %.val.i1935, 0
  br i1 %.not.i1936, label %lean_inc.exit1229, label %1851

1851:                                             ; preds = %1850
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1843) #4
  br label %lean_inc.exit1229

lean_inc.exit1229:                                ; preds = %1851, %1850, %1848, %lean_dec.exit1122
  %1852 = getelementptr inbounds nuw i8, ptr %1814, i64 32
  %1853 = load ptr, ptr %1852, align 8, !tbaa !10
  %1854 = ptrtoint ptr %1853 to i64
  %1855 = trunc i64 %1854 to i1
  br i1 %1855, label %lean_inc.exit1228, label %1856

1856:                                             ; preds = %lean_inc.exit1229
  %.val.i1938 = load i32, ptr %1853, align 4, !tbaa !4
  %1857 = icmp sgt i32 %.val.i1938, 0
  br i1 %1857, label %1858, label %1860, !prof !9

1858:                                             ; preds = %1856
  %1859 = add nuw i32 %.val.i1938, 1
  store i32 %1859, ptr %1853, align 4, !tbaa !4
  br label %lean_inc.exit1228

1860:                                             ; preds = %1856
  %.not.i1939 = icmp eq i32 %.val.i1938, 0
  br i1 %.not.i1939, label %lean_inc.exit1228, label %1861

1861:                                             ; preds = %1860
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1853) #4
  br label %lean_inc.exit1228

lean_inc.exit1228:                                ; preds = %1861, %1860, %1858, %lean_inc.exit1229
  %1862 = getelementptr inbounds nuw i8, ptr %1814, i64 40
  %1863 = load ptr, ptr %1862, align 8, !tbaa !10
  %1864 = ptrtoint ptr %1863 to i64
  %1865 = trunc i64 %1864 to i1
  br i1 %1865, label %lean_inc.exit1227, label %1866

1866:                                             ; preds = %lean_inc.exit1228
  %.val.i1941 = load i32, ptr %1863, align 4, !tbaa !4
  %1867 = icmp sgt i32 %.val.i1941, 0
  br i1 %1867, label %1868, label %1870, !prof !9

1868:                                             ; preds = %1866
  %1869 = add nuw i32 %.val.i1941, 1
  store i32 %1869, ptr %1863, align 4, !tbaa !4
  br label %lean_inc.exit1227

1870:                                             ; preds = %1866
  %.not.i1942 = icmp eq i32 %.val.i1941, 0
  br i1 %.not.i1942, label %lean_inc.exit1227, label %1871

1871:                                             ; preds = %1870
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1863) #4
  br label %lean_inc.exit1227

lean_inc.exit1227:                                ; preds = %1871, %1870, %1868, %lean_inc.exit1228
  %1872 = getelementptr inbounds nuw i8, ptr %1814, i64 48
  %1873 = load ptr, ptr %1872, align 8, !tbaa !10
  %1874 = ptrtoint ptr %1873 to i64
  %1875 = trunc i64 %1874 to i1
  br i1 %1875, label %lean_inc.exit1226, label %1876

1876:                                             ; preds = %lean_inc.exit1227
  %.val.i1944 = load i32, ptr %1873, align 4, !tbaa !4
  %1877 = icmp sgt i32 %.val.i1944, 0
  br i1 %1877, label %1878, label %1880, !prof !9

1878:                                             ; preds = %1876
  %1879 = add nuw i32 %.val.i1944, 1
  store i32 %1879, ptr %1873, align 4, !tbaa !4
  br label %lean_inc.exit1226

1880:                                             ; preds = %1876
  %.not.i1945 = icmp eq i32 %.val.i1944, 0
  br i1 %.not.i1945, label %lean_inc.exit1226, label %1881

1881:                                             ; preds = %1880
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1873) #4
  br label %lean_inc.exit1226

lean_inc.exit1226:                                ; preds = %1881, %1880, %1878, %lean_inc.exit1227
  %1882 = getelementptr inbounds nuw i8, ptr %1814, i64 56
  %1883 = load ptr, ptr %1882, align 8, !tbaa !10
  %1884 = ptrtoint ptr %1883 to i64
  %1885 = trunc i64 %1884 to i1
  br i1 %1885, label %lean_inc.exit1225, label %1886

1886:                                             ; preds = %lean_inc.exit1226
  %.val.i1947 = load i32, ptr %1883, align 4, !tbaa !4
  %1887 = icmp sgt i32 %.val.i1947, 0
  br i1 %1887, label %1888, label %1890, !prof !9

1888:                                             ; preds = %1886
  %1889 = add nuw i32 %.val.i1947, 1
  store i32 %1889, ptr %1883, align 4, !tbaa !4
  br label %lean_inc.exit1225

1890:                                             ; preds = %1886
  %.not.i1948 = icmp eq i32 %.val.i1947, 0
  br i1 %.not.i1948, label %lean_inc.exit1225, label %1891

1891:                                             ; preds = %1890
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1883) #4
  br label %lean_inc.exit1225

lean_inc.exit1225:                                ; preds = %1891, %1890, %1888, %lean_inc.exit1226
  %1892 = getelementptr inbounds nuw i8, ptr %1814, i64 64
  %1893 = load ptr, ptr %1892, align 8, !tbaa !10
  %1894 = ptrtoint ptr %1893 to i64
  %1895 = trunc i64 %1894 to i1
  br i1 %1895, label %lean_inc.exit1224, label %1896

1896:                                             ; preds = %lean_inc.exit1225
  %.val.i1950 = load i32, ptr %1893, align 4, !tbaa !4
  %1897 = icmp sgt i32 %.val.i1950, 0
  br i1 %1897, label %1898, label %1900, !prof !9

1898:                                             ; preds = %1896
  %1899 = add nuw i32 %.val.i1950, 1
  store i32 %1899, ptr %1893, align 4, !tbaa !4
  br label %lean_inc.exit1224

1900:                                             ; preds = %1896
  %.not.i1951 = icmp eq i32 %.val.i1950, 0
  br i1 %.not.i1951, label %lean_inc.exit1224, label %1901

1901:                                             ; preds = %1900
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1893) #4
  br label %lean_inc.exit1224

lean_inc.exit1224:                                ; preds = %1901, %1900, %1898, %lean_inc.exit1225
  %1902 = getelementptr inbounds nuw i8, ptr %1814, i64 72
  %1903 = load ptr, ptr %1902, align 8, !tbaa !10
  %1904 = ptrtoint ptr %1903 to i64
  %1905 = trunc i64 %1904 to i1
  br i1 %1905, label %lean_inc.exit1223, label %1906

1906:                                             ; preds = %lean_inc.exit1224
  %.val.i1953 = load i32, ptr %1903, align 4, !tbaa !4
  %1907 = icmp sgt i32 %.val.i1953, 0
  br i1 %1907, label %1908, label %1910, !prof !9

1908:                                             ; preds = %1906
  %1909 = add nuw i32 %.val.i1953, 1
  store i32 %1909, ptr %1903, align 4, !tbaa !4
  br label %lean_inc.exit1223

1910:                                             ; preds = %1906
  %.not.i1954 = icmp eq i32 %.val.i1953, 0
  br i1 %.not.i1954, label %lean_inc.exit1223, label %1911

1911:                                             ; preds = %1910
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1903) #4
  br label %lean_inc.exit1223

lean_inc.exit1223:                                ; preds = %1911, %1910, %1908, %lean_inc.exit1224
  %.val1568 = load i32, ptr %1814, align 4, !tbaa !4
  %1912 = icmp eq i32 %.val1568, 1
  br i1 %1912, label %1913, label %1914

1913:                                             ; preds = %lean_inc.exit1223
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1814, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1814, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1814, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1814, i32 noundef 3)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1814, i32 noundef 4)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1814, i32 noundef 5)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1814, i32 noundef 6)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1814, i32 noundef 7)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1814, i32 noundef 8)
  br label %lean_dec_ref.exit1548

1914:                                             ; preds = %lean_inc.exit1223
  %1915 = icmp sgt i32 %.val1568, 1
  br i1 %1915, label %1916, label %1918, !prof !9

1916:                                             ; preds = %1914
  %1917 = add nsw i32 %.val1568, -1
  store i32 %1917, ptr %1814, align 4, !tbaa !4
  br label %lean_dec_ref.exit1548

1918:                                             ; preds = %1914
  %.not.i1547 = icmp eq i32 %.val1568, 0
  br i1 %.not.i1547, label %lean_dec_ref.exit1548, label %1919

1919:                                             ; preds = %1918
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1814) #4
  br label %lean_dec_ref.exit1548

lean_dec_ref.exit1548:                            ; preds = %1919, %1918, %1916, %1913
  %.01069 = phi ptr [ %1814, %1913 ], [ inttoptr (i64 1 to ptr), %1916 ], [ inttoptr (i64 1 to ptr), %1918 ], [ inttoptr (i64 1 to ptr), %1919 ]
  %1920 = ptrtoint ptr %.01069 to i64
  %1921 = trunc i64 %1920 to i1
  br i1 %1921, label %1922, label %1924

1922:                                             ; preds = %lean_dec_ref.exit1548
  %1923 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9)
  br label %1924

1924:                                             ; preds = %lean_dec_ref.exit1548, %1922
  %.01070 = phi ptr [ %1923, %1922 ], [ %.01069, %lean_dec_ref.exit1548 ]
  %1925 = getelementptr inbounds nuw i8, ptr %.01070, i64 8
  store ptr %1843, ptr %1925, align 8, !tbaa !10
  %1926 = getelementptr inbounds nuw i8, ptr %.01070, i64 16
  store ptr %1678, ptr %1926, align 8, !tbaa !10
  %1927 = getelementptr inbounds nuw i8, ptr %.01070, i64 24
  store ptr %1688, ptr %1927, align 8, !tbaa !10
  %1928 = getelementptr inbounds nuw i8, ptr %.01070, i64 32
  store ptr %1853, ptr %1928, align 8, !tbaa !10
  %1929 = getelementptr inbounds nuw i8, ptr %.01070, i64 40
  store ptr %1863, ptr %1929, align 8, !tbaa !10
  %1930 = getelementptr inbounds nuw i8, ptr %.01070, i64 48
  store ptr %1873, ptr %1930, align 8, !tbaa !10
  %1931 = getelementptr inbounds nuw i8, ptr %.01070, i64 56
  store ptr %1883, ptr %1931, align 8, !tbaa !10
  %1932 = getelementptr inbounds nuw i8, ptr %.01070, i64 64
  store ptr %1893, ptr %1932, align 8, !tbaa !10
  %1933 = getelementptr inbounds nuw i8, ptr %.01070, i64 72
  store ptr %1903, ptr %1933, align 8, !tbaa !10
  %1934 = tail call ptr @lean_st_ref_set(ptr noundef %7, ptr noundef %.01070, ptr noundef %1824) #4
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 16
  %1936 = load ptr, ptr %1935, align 8, !tbaa !10
  %1937 = ptrtoint ptr %1936 to i64
  %1938 = trunc i64 %1937 to i1
  br i1 %1938, label %lean_inc.exit1222, label %1939

1939:                                             ; preds = %1924
  %.val.i1956 = load i32, ptr %1936, align 4, !tbaa !4
  %1940 = icmp sgt i32 %.val.i1956, 0
  br i1 %1940, label %1941, label %1943, !prof !9

1941:                                             ; preds = %1939
  %1942 = add nuw i32 %.val.i1956, 1
  store i32 %1942, ptr %1936, align 4, !tbaa !4
  br label %lean_inc.exit1222

1943:                                             ; preds = %1939
  %.not.i1957 = icmp eq i32 %.val.i1956, 0
  br i1 %.not.i1957, label %lean_inc.exit1222, label %1944

1944:                                             ; preds = %1943
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1936) #4
  br label %lean_inc.exit1222

lean_inc.exit1222:                                ; preds = %1944, %1943, %1941, %1924
  %.val1567 = load i32, ptr %1934, align 4, !tbaa !4
  %1945 = icmp eq i32 %.val1567, 1
  br i1 %1945, label %1946, label %1947

1946:                                             ; preds = %lean_inc.exit1222
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1934, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1934, i32 noundef 1)
  br label %lean_dec_ref.exit1546

1947:                                             ; preds = %lean_inc.exit1222
  %1948 = icmp sgt i32 %.val1567, 1
  br i1 %1948, label %1949, label %1951, !prof !9

1949:                                             ; preds = %1947
  %1950 = add nsw i32 %.val1567, -1
  store i32 %1950, ptr %1934, align 4, !tbaa !4
  br label %lean_dec_ref.exit1546

1951:                                             ; preds = %1947
  %.not.i1545 = icmp eq i32 %.val1567, 0
  br i1 %.not.i1545, label %lean_dec_ref.exit1546, label %1952

1952:                                             ; preds = %1951
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1934) #4
  br label %lean_dec_ref.exit1546

lean_dec_ref.exit1546:                            ; preds = %1952, %1951, %1949, %1946
  %.01071 = phi ptr [ %1934, %1946 ], [ inttoptr (i64 1 to ptr), %1949 ], [ inttoptr (i64 1 to ptr), %1951 ], [ inttoptr (i64 1 to ptr), %1952 ]
  %1953 = ptrtoint ptr %.01071 to i64
  %1954 = trunc i64 %1953 to i1
  br i1 %1954, label %1955, label %1957

1955:                                             ; preds = %lean_dec_ref.exit1546
  %1956 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1957

1957:                                             ; preds = %lean_dec_ref.exit1546, %1955
  %.01072 = phi ptr [ %1956, %1955 ], [ %.01071, %lean_dec_ref.exit1546 ]
  %1958 = getelementptr inbounds nuw i8, ptr %.01072, i64 8
  store ptr %1651, ptr %1958, align 8, !tbaa !10
  %1959 = getelementptr inbounds nuw i8, ptr %.01072, i64 16
  store ptr %1936, ptr %1959, align 8, !tbaa !10
  br label %2512

1960:                                             ; preds = %lean_obj_tag.exit1892
  %1961 = getelementptr inbounds nuw i8, ptr %1613, i64 16
  %1962 = load ptr, ptr %1961, align 8, !tbaa !10
  %1963 = ptrtoint ptr %1962 to i64
  %1964 = trunc i64 %1963 to i1
  br i1 %1964, label %lean_inc.exit1221, label %1965

1965:                                             ; preds = %1960
  %.val.i1959 = load i32, ptr %1962, align 4, !tbaa !4
  %1966 = icmp sgt i32 %.val.i1959, 0
  br i1 %1966, label %1967, label %1969, !prof !9

1967:                                             ; preds = %1965
  %1968 = add nuw i32 %.val.i1959, 1
  store i32 %1968, ptr %1962, align 4, !tbaa !4
  br label %lean_inc.exit1221

1969:                                             ; preds = %1965
  %.not.i1960 = icmp eq i32 %.val.i1959, 0
  br i1 %.not.i1960, label %lean_inc.exit1221, label %1970

1970:                                             ; preds = %1969
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1962) #4
  br label %lean_inc.exit1221

lean_inc.exit1221:                                ; preds = %1970, %1969, %1967, %1960
  br i1 %1631, label %lean_dec.exit1121, label %1971

1971:                                             ; preds = %lean_inc.exit1221
  %1972 = load i32, ptr %1613, align 4, !tbaa !4
  %1973 = icmp sgt i32 %1972, 1
  br i1 %1973, label %1974, label %1976, !prof !9

1974:                                             ; preds = %1971
  %1975 = add nsw i32 %1972, -1
  store i32 %1975, ptr %1613, align 4, !tbaa !4
  br label %lean_dec.exit1121

1976:                                             ; preds = %1971
  %.not.i1451 = icmp eq i32 %1972, 0
  br i1 %.not.i1451, label %lean_dec.exit1121, label %1977

1977:                                             ; preds = %1976
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1613) #4
  br label %lean_dec.exit1121

lean_dec.exit1121:                                ; preds = %1977, %1976, %1974, %lean_inc.exit1221
  %1978 = getelementptr inbounds nuw i8, ptr %1962, i64 8
  %1979 = load ptr, ptr %1978, align 8, !tbaa !10
  %1980 = ptrtoint ptr %1979 to i64
  %1981 = trunc i64 %1980 to i1
  br i1 %1981, label %lean_inc.exit1220, label %1982

1982:                                             ; preds = %lean_dec.exit1121
  %.val.i1962 = load i32, ptr %1979, align 4, !tbaa !4
  %1983 = icmp sgt i32 %.val.i1962, 0
  br i1 %1983, label %1984, label %1986, !prof !9

1984:                                             ; preds = %1982
  %1985 = add nuw i32 %.val.i1962, 1
  store i32 %1985, ptr %1979, align 4, !tbaa !4
  br label %lean_inc.exit1220

1986:                                             ; preds = %1982
  %.not.i1963 = icmp eq i32 %.val.i1962, 0
  br i1 %.not.i1963, label %lean_inc.exit1220, label %1987

1987:                                             ; preds = %1986
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1979) #4
  br label %lean_inc.exit1220

lean_inc.exit1220:                                ; preds = %1987, %1986, %1984, %lean_dec.exit1121
  %1988 = getelementptr inbounds nuw i8, ptr %1962, i64 16
  %1989 = load ptr, ptr %1988, align 8, !tbaa !10
  %1990 = ptrtoint ptr %1989 to i64
  %1991 = trunc i64 %1990 to i1
  br i1 %1991, label %lean_inc.exit1219, label %1992

1992:                                             ; preds = %lean_inc.exit1220
  %.val.i1965 = load i32, ptr %1989, align 4, !tbaa !4
  %1993 = icmp sgt i32 %.val.i1965, 0
  br i1 %1993, label %1994, label %1996, !prof !9

1994:                                             ; preds = %1992
  %1995 = add nuw i32 %.val.i1965, 1
  store i32 %1995, ptr %1989, align 4, !tbaa !4
  br label %lean_inc.exit1219

1996:                                             ; preds = %1992
  %.not.i1966 = icmp eq i32 %.val.i1965, 0
  br i1 %.not.i1966, label %lean_inc.exit1219, label %1997

1997:                                             ; preds = %1996
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1989) #4
  br label %lean_inc.exit1219

lean_inc.exit1219:                                ; preds = %1997, %1996, %1994, %lean_inc.exit1220
  %1998 = getelementptr inbounds nuw i8, ptr %1962, i64 24
  %1999 = load ptr, ptr %1998, align 8, !tbaa !10
  %2000 = ptrtoint ptr %1999 to i64
  %2001 = trunc i64 %2000 to i1
  br i1 %2001, label %lean_inc.exit1218, label %2002

2002:                                             ; preds = %lean_inc.exit1219
  %.val.i1968 = load i32, ptr %1999, align 4, !tbaa !4
  %2003 = icmp sgt i32 %.val.i1968, 0
  br i1 %2003, label %2004, label %2006, !prof !9

2004:                                             ; preds = %2002
  %2005 = add nuw i32 %.val.i1968, 1
  store i32 %2005, ptr %1999, align 4, !tbaa !4
  br label %lean_inc.exit1218

2006:                                             ; preds = %2002
  %.not.i1969 = icmp eq i32 %.val.i1968, 0
  br i1 %.not.i1969, label %lean_inc.exit1218, label %2007

2007:                                             ; preds = %2006
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1999) #4
  br label %lean_inc.exit1218

lean_inc.exit1218:                                ; preds = %2007, %2006, %2004, %lean_inc.exit1219
  br i1 %1964, label %lean_dec.exit1120, label %2008

2008:                                             ; preds = %lean_inc.exit1218
  %2009 = load i32, ptr %1962, align 4, !tbaa !4
  %2010 = icmp sgt i32 %2009, 1
  br i1 %2010, label %2011, label %2013, !prof !9

2011:                                             ; preds = %2008
  %2012 = add nsw i32 %2009, -1
  store i32 %2012, ptr %1962, align 4, !tbaa !4
  br label %lean_dec.exit1120

2013:                                             ; preds = %2008
  %.not.i1453 = icmp eq i32 %2009, 0
  br i1 %.not.i1453, label %lean_dec.exit1120, label %2014

2014:                                             ; preds = %2013
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1962) #4
  br label %lean_dec.exit1120

lean_dec.exit1120:                                ; preds = %2014, %2013, %2011, %lean_inc.exit1218
  %2015 = tail call ptr @lean_st_ref_take(ptr noundef %5, ptr noundef %394) #4
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 8
  %2017 = load ptr, ptr %2016, align 8, !tbaa !10
  %2018 = ptrtoint ptr %2017 to i64
  %2019 = trunc i64 %2018 to i1
  br i1 %2019, label %lean_inc.exit1217, label %2020

2020:                                             ; preds = %lean_dec.exit1120
  %.val.i1971 = load i32, ptr %2017, align 4, !tbaa !4
  %2021 = icmp sgt i32 %.val.i1971, 0
  br i1 %2021, label %2022, label %2024, !prof !9

2022:                                             ; preds = %2020
  %2023 = add nuw i32 %.val.i1971, 1
  store i32 %2023, ptr %2017, align 4, !tbaa !4
  br label %lean_inc.exit1217

2024:                                             ; preds = %2020
  %.not.i1972 = icmp eq i32 %.val.i1971, 0
  br i1 %.not.i1972, label %lean_inc.exit1217, label %2025

2025:                                             ; preds = %2024
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2017) #4
  br label %lean_inc.exit1217

lean_inc.exit1217:                                ; preds = %2025, %2024, %2022, %lean_dec.exit1120
  %2026 = getelementptr inbounds nuw i8, ptr %2015, i64 16
  %2027 = load ptr, ptr %2026, align 8, !tbaa !10
  %2028 = ptrtoint ptr %2027 to i64
  %2029 = trunc i64 %2028 to i1
  br i1 %2029, label %lean_inc.exit1216, label %2030

2030:                                             ; preds = %lean_inc.exit1217
  %.val.i1974 = load i32, ptr %2027, align 4, !tbaa !4
  %2031 = icmp sgt i32 %.val.i1974, 0
  br i1 %2031, label %2032, label %2034, !prof !9

2032:                                             ; preds = %2030
  %2033 = add nuw i32 %.val.i1974, 1
  store i32 %2033, ptr %2027, align 4, !tbaa !4
  br label %lean_inc.exit1216

2034:                                             ; preds = %2030
  %.not.i1975 = icmp eq i32 %.val.i1974, 0
  br i1 %.not.i1975, label %lean_inc.exit1216, label %2035

2035:                                             ; preds = %2034
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2027) #4
  br label %lean_inc.exit1216

lean_inc.exit1216:                                ; preds = %2035, %2034, %2032, %lean_inc.exit1217
  %2036 = ptrtoint ptr %2015 to i64
  %2037 = trunc i64 %2036 to i1
  br i1 %2037, label %lean_dec.exit1119, label %2038

2038:                                             ; preds = %lean_inc.exit1216
  %2039 = load i32, ptr %2015, align 4, !tbaa !4
  %2040 = icmp sgt i32 %2039, 1
  br i1 %2040, label %2041, label %2043, !prof !9

2041:                                             ; preds = %2038
  %2042 = add nsw i32 %2039, -1
  store i32 %2042, ptr %2015, align 4, !tbaa !4
  br label %lean_dec.exit1119

2043:                                             ; preds = %2038
  %.not.i1455 = icmp eq i32 %2039, 0
  br i1 %.not.i1455, label %lean_dec.exit1119, label %2044

2044:                                             ; preds = %2043
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2015) #4
  br label %lean_dec.exit1119

lean_dec.exit1119:                                ; preds = %2044, %2043, %2041, %lean_inc.exit1216
  %2045 = getelementptr inbounds nuw i8, ptr %2017, i64 16
  %2046 = load ptr, ptr %2045, align 8, !tbaa !10
  %2047 = ptrtoint ptr %2046 to i64
  %2048 = trunc i64 %2047 to i1
  br i1 %2048, label %lean_inc.exit1215, label %2049

2049:                                             ; preds = %lean_dec.exit1119
  %.val.i1977 = load i32, ptr %2046, align 4, !tbaa !4
  %2050 = icmp sgt i32 %.val.i1977, 0
  br i1 %2050, label %2051, label %2053, !prof !9

2051:                                             ; preds = %2049
  %2052 = add nuw i32 %.val.i1977, 1
  store i32 %2052, ptr %2046, align 4, !tbaa !4
  br label %lean_inc.exit1215

2053:                                             ; preds = %2049
  %.not.i1978 = icmp eq i32 %.val.i1977, 0
  br i1 %.not.i1978, label %lean_inc.exit1215, label %2054

2054:                                             ; preds = %2053
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2046) #4
  br label %lean_inc.exit1215

lean_inc.exit1215:                                ; preds = %2054, %2053, %2051, %lean_dec.exit1119
  %2055 = getelementptr inbounds nuw i8, ptr %2017, i64 24
  %2056 = load ptr, ptr %2055, align 8, !tbaa !10
  %2057 = ptrtoint ptr %2056 to i64
  %2058 = trunc i64 %2057 to i1
  br i1 %2058, label %lean_inc.exit1214, label %2059

2059:                                             ; preds = %lean_inc.exit1215
  %.val.i1980 = load i32, ptr %2056, align 4, !tbaa !4
  %2060 = icmp sgt i32 %.val.i1980, 0
  br i1 %2060, label %2061, label %2063, !prof !9

2061:                                             ; preds = %2059
  %2062 = add nuw i32 %.val.i1980, 1
  store i32 %2062, ptr %2056, align 4, !tbaa !4
  br label %lean_inc.exit1214

2063:                                             ; preds = %2059
  %.not.i1981 = icmp eq i32 %.val.i1980, 0
  br i1 %.not.i1981, label %lean_inc.exit1214, label %2064

2064:                                             ; preds = %2063
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2056) #4
  br label %lean_inc.exit1214

lean_inc.exit1214:                                ; preds = %2064, %2063, %2061, %lean_inc.exit1215
  %2065 = getelementptr inbounds nuw i8, ptr %2017, i64 32
  %2066 = load ptr, ptr %2065, align 8, !tbaa !10
  %2067 = ptrtoint ptr %2066 to i64
  %2068 = trunc i64 %2067 to i1
  br i1 %2068, label %lean_inc.exit1213, label %2069

2069:                                             ; preds = %lean_inc.exit1214
  %.val.i1983 = load i32, ptr %2066, align 4, !tbaa !4
  %2070 = icmp sgt i32 %.val.i1983, 0
  br i1 %2070, label %2071, label %2073, !prof !9

2071:                                             ; preds = %2069
  %2072 = add nuw i32 %.val.i1983, 1
  store i32 %2072, ptr %2066, align 4, !tbaa !4
  br label %lean_inc.exit1213

2073:                                             ; preds = %2069
  %.not.i1984 = icmp eq i32 %.val.i1983, 0
  br i1 %.not.i1984, label %lean_inc.exit1213, label %2074

2074:                                             ; preds = %2073
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2066) #4
  br label %lean_inc.exit1213

lean_inc.exit1213:                                ; preds = %2074, %2073, %2071, %lean_inc.exit1214
  %2075 = getelementptr inbounds nuw i8, ptr %2017, i64 40
  %2076 = load ptr, ptr %2075, align 8, !tbaa !10
  %2077 = ptrtoint ptr %2076 to i64
  %2078 = trunc i64 %2077 to i1
  br i1 %2078, label %lean_inc.exit1212, label %2079

2079:                                             ; preds = %lean_inc.exit1213
  %.val.i1986 = load i32, ptr %2076, align 4, !tbaa !4
  %2080 = icmp sgt i32 %.val.i1986, 0
  br i1 %2080, label %2081, label %2083, !prof !9

2081:                                             ; preds = %2079
  %2082 = add nuw i32 %.val.i1986, 1
  store i32 %2082, ptr %2076, align 4, !tbaa !4
  br label %lean_inc.exit1212

2083:                                             ; preds = %2079
  %.not.i1987 = icmp eq i32 %.val.i1986, 0
  br i1 %.not.i1987, label %lean_inc.exit1212, label %2084

2084:                                             ; preds = %2083
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2076) #4
  br label %lean_inc.exit1212

lean_inc.exit1212:                                ; preds = %2084, %2083, %2081, %lean_inc.exit1213
  %.val1566 = load i32, ptr %2017, align 4, !tbaa !4
  %2085 = icmp eq i32 %.val1566, 1
  br i1 %2085, label %2086, label %2087

2086:                                             ; preds = %lean_inc.exit1212
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2017, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2017, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2017, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2017, i32 noundef 3)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2017, i32 noundef 4)
  br label %lean_dec_ref.exit1544

2087:                                             ; preds = %lean_inc.exit1212
  %2088 = icmp sgt i32 %.val1566, 1
  br i1 %2088, label %2089, label %2091, !prof !9

2089:                                             ; preds = %2087
  %2090 = add nsw i32 %.val1566, -1
  store i32 %2090, ptr %2017, align 4, !tbaa !4
  br label %lean_dec_ref.exit1544

2091:                                             ; preds = %2087
  %.not.i1543 = icmp eq i32 %.val1566, 0
  br i1 %.not.i1543, label %lean_dec_ref.exit1544, label %2092

2092:                                             ; preds = %2091
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2017) #4
  br label %lean_dec_ref.exit1544

lean_dec_ref.exit1544:                            ; preds = %2092, %2091, %2089, %2086
  %.01073 = phi ptr [ %2017, %2086 ], [ inttoptr (i64 1 to ptr), %2089 ], [ inttoptr (i64 1 to ptr), %2091 ], [ inttoptr (i64 1 to ptr), %2092 ]
  %2093 = ptrtoint ptr %.01073 to i64
  %2094 = trunc i64 %2093 to i1
  br i1 %2094, label %2095, label %2097

2095:                                             ; preds = %lean_dec_ref.exit1544
  %2096 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5)
  br label %2097

2097:                                             ; preds = %lean_dec_ref.exit1544, %2095
  %.01075 = phi ptr [ %2096, %2095 ], [ %.01073, %lean_dec_ref.exit1544 ]
  %2098 = getelementptr inbounds nuw i8, ptr %.01075, i64 8
  store ptr %1979, ptr %2098, align 8, !tbaa !10
  %2099 = getelementptr inbounds nuw i8, ptr %.01075, i64 16
  store ptr %2046, ptr %2099, align 8, !tbaa !10
  %2100 = getelementptr inbounds nuw i8, ptr %.01075, i64 24
  store ptr %2056, ptr %2100, align 8, !tbaa !10
  %2101 = getelementptr inbounds nuw i8, ptr %.01075, i64 32
  store ptr %2066, ptr %2101, align 8, !tbaa !10
  %2102 = getelementptr inbounds nuw i8, ptr %.01075, i64 40
  store ptr %2076, ptr %2102, align 8, !tbaa !10
  %2103 = tail call ptr @lean_st_ref_set(ptr noundef %5, ptr noundef %.01075, ptr noundef %2027) #4
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 16
  %2105 = load ptr, ptr %2104, align 8, !tbaa !10
  %2106 = ptrtoint ptr %2105 to i64
  %2107 = trunc i64 %2106 to i1
  br i1 %2107, label %lean_inc.exit1211, label %2108

2108:                                             ; preds = %2097
  %.val.i1989 = load i32, ptr %2105, align 4, !tbaa !4
  %2109 = icmp sgt i32 %.val.i1989, 0
  br i1 %2109, label %2110, label %2112, !prof !9

2110:                                             ; preds = %2108
  %2111 = add nuw i32 %.val.i1989, 1
  store i32 %2111, ptr %2105, align 4, !tbaa !4
  br label %lean_inc.exit1211

2112:                                             ; preds = %2108
  %.not.i1990 = icmp eq i32 %.val.i1989, 0
  br i1 %.not.i1990, label %lean_inc.exit1211, label %2113

2113:                                             ; preds = %2112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2105) #4
  br label %lean_inc.exit1211

lean_inc.exit1211:                                ; preds = %2113, %2112, %2110, %2097
  %2114 = ptrtoint ptr %2103 to i64
  %2115 = trunc i64 %2114 to i1
  br i1 %2115, label %lean_dec.exit1118, label %2116

2116:                                             ; preds = %lean_inc.exit1211
  %2117 = load i32, ptr %2103, align 4, !tbaa !4
  %2118 = icmp sgt i32 %2117, 1
  br i1 %2118, label %2119, label %2121, !prof !9

2119:                                             ; preds = %2116
  %2120 = add nsw i32 %2117, -1
  store i32 %2120, ptr %2103, align 4, !tbaa !4
  br label %lean_dec.exit1118

2121:                                             ; preds = %2116
  %.not.i1457 = icmp eq i32 %2117, 0
  br i1 %.not.i1457, label %lean_dec.exit1118, label %2122

2122:                                             ; preds = %2121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2103) #4
  br label %lean_dec.exit1118

lean_dec.exit1118:                                ; preds = %2122, %2121, %2119, %lean_inc.exit1211
  %2123 = tail call ptr @lean_st_ref_take(ptr noundef %7, ptr noundef %2105) #4
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 8
  %2125 = load ptr, ptr %2124, align 8, !tbaa !10
  %2126 = ptrtoint ptr %2125 to i64
  %2127 = trunc i64 %2126 to i1
  br i1 %2127, label %lean_inc.exit1210, label %2128

2128:                                             ; preds = %lean_dec.exit1118
  %.val.i1992 = load i32, ptr %2125, align 4, !tbaa !4
  %2129 = icmp sgt i32 %.val.i1992, 0
  br i1 %2129, label %2130, label %2132, !prof !9

2130:                                             ; preds = %2128
  %2131 = add nuw i32 %.val.i1992, 1
  store i32 %2131, ptr %2125, align 4, !tbaa !4
  br label %lean_inc.exit1210

2132:                                             ; preds = %2128
  %.not.i1993 = icmp eq i32 %.val.i1992, 0
  br i1 %.not.i1993, label %lean_inc.exit1210, label %2133

2133:                                             ; preds = %2132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2125) #4
  br label %lean_inc.exit1210

lean_inc.exit1210:                                ; preds = %2133, %2132, %2130, %lean_dec.exit1118
  %2134 = getelementptr inbounds nuw i8, ptr %2123, i64 16
  %2135 = load ptr, ptr %2134, align 8, !tbaa !10
  %2136 = ptrtoint ptr %2135 to i64
  %2137 = trunc i64 %2136 to i1
  br i1 %2137, label %lean_inc.exit1209, label %2138

2138:                                             ; preds = %lean_inc.exit1210
  %.val.i1995 = load i32, ptr %2135, align 4, !tbaa !4
  %2139 = icmp sgt i32 %.val.i1995, 0
  br i1 %2139, label %2140, label %2142, !prof !9

2140:                                             ; preds = %2138
  %2141 = add nuw i32 %.val.i1995, 1
  store i32 %2141, ptr %2135, align 4, !tbaa !4
  br label %lean_inc.exit1209

2142:                                             ; preds = %2138
  %.not.i1996 = icmp eq i32 %.val.i1995, 0
  br i1 %.not.i1996, label %lean_inc.exit1209, label %2143

2143:                                             ; preds = %2142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2135) #4
  br label %lean_inc.exit1209

lean_inc.exit1209:                                ; preds = %2143, %2142, %2140, %lean_inc.exit1210
  %2144 = ptrtoint ptr %2123 to i64
  %2145 = trunc i64 %2144 to i1
  br i1 %2145, label %lean_dec.exit1117, label %2146

2146:                                             ; preds = %lean_inc.exit1209
  %2147 = load i32, ptr %2123, align 4, !tbaa !4
  %2148 = icmp sgt i32 %2147, 1
  br i1 %2148, label %2149, label %2151, !prof !9

2149:                                             ; preds = %2146
  %2150 = add nsw i32 %2147, -1
  store i32 %2150, ptr %2123, align 4, !tbaa !4
  br label %lean_dec.exit1117

2151:                                             ; preds = %2146
  %.not.i1459 = icmp eq i32 %2147, 0
  br i1 %.not.i1459, label %lean_dec.exit1117, label %2152

2152:                                             ; preds = %2151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2123) #4
  br label %lean_dec.exit1117

lean_dec.exit1117:                                ; preds = %2152, %2151, %2149, %lean_inc.exit1209
  %2153 = getelementptr inbounds nuw i8, ptr %2125, i64 8
  %2154 = load ptr, ptr %2153, align 8, !tbaa !10
  %2155 = ptrtoint ptr %2154 to i64
  %2156 = trunc i64 %2155 to i1
  br i1 %2156, label %lean_inc.exit1208, label %2157

2157:                                             ; preds = %lean_dec.exit1117
  %.val.i1998 = load i32, ptr %2154, align 4, !tbaa !4
  %2158 = icmp sgt i32 %.val.i1998, 0
  br i1 %2158, label %2159, label %2161, !prof !9

2159:                                             ; preds = %2157
  %2160 = add nuw i32 %.val.i1998, 1
  store i32 %2160, ptr %2154, align 4, !tbaa !4
  br label %lean_inc.exit1208

2161:                                             ; preds = %2157
  %.not.i1999 = icmp eq i32 %.val.i1998, 0
  br i1 %.not.i1999, label %lean_inc.exit1208, label %2162

2162:                                             ; preds = %2161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2154) #4
  br label %lean_inc.exit1208

lean_inc.exit1208:                                ; preds = %2162, %2161, %2159, %lean_dec.exit1117
  %2163 = getelementptr inbounds nuw i8, ptr %2125, i64 32
  %2164 = load ptr, ptr %2163, align 8, !tbaa !10
  %2165 = ptrtoint ptr %2164 to i64
  %2166 = trunc i64 %2165 to i1
  br i1 %2166, label %lean_inc.exit1207, label %2167

2167:                                             ; preds = %lean_inc.exit1208
  %.val.i2001 = load i32, ptr %2164, align 4, !tbaa !4
  %2168 = icmp sgt i32 %.val.i2001, 0
  br i1 %2168, label %2169, label %2171, !prof !9

2169:                                             ; preds = %2167
  %2170 = add nuw i32 %.val.i2001, 1
  store i32 %2170, ptr %2164, align 4, !tbaa !4
  br label %lean_inc.exit1207

2171:                                             ; preds = %2167
  %.not.i2002 = icmp eq i32 %.val.i2001, 0
  br i1 %.not.i2002, label %lean_inc.exit1207, label %2172

2172:                                             ; preds = %2171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2164) #4
  br label %lean_inc.exit1207

lean_inc.exit1207:                                ; preds = %2172, %2171, %2169, %lean_inc.exit1208
  %2173 = getelementptr inbounds nuw i8, ptr %2125, i64 40
  %2174 = load ptr, ptr %2173, align 8, !tbaa !10
  %2175 = ptrtoint ptr %2174 to i64
  %2176 = trunc i64 %2175 to i1
  br i1 %2176, label %lean_inc.exit1206, label %2177

2177:                                             ; preds = %lean_inc.exit1207
  %.val.i2004 = load i32, ptr %2174, align 4, !tbaa !4
  %2178 = icmp sgt i32 %.val.i2004, 0
  br i1 %2178, label %2179, label %2181, !prof !9

2179:                                             ; preds = %2177
  %2180 = add nuw i32 %.val.i2004, 1
  store i32 %2180, ptr %2174, align 4, !tbaa !4
  br label %lean_inc.exit1206

2181:                                             ; preds = %2177
  %.not.i2005 = icmp eq i32 %.val.i2004, 0
  br i1 %.not.i2005, label %lean_inc.exit1206, label %2182

2182:                                             ; preds = %2181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2174) #4
  br label %lean_inc.exit1206

lean_inc.exit1206:                                ; preds = %2182, %2181, %2179, %lean_inc.exit1207
  %2183 = getelementptr inbounds nuw i8, ptr %2125, i64 48
  %2184 = load ptr, ptr %2183, align 8, !tbaa !10
  %2185 = ptrtoint ptr %2184 to i64
  %2186 = trunc i64 %2185 to i1
  br i1 %2186, label %lean_inc.exit1205, label %2187

2187:                                             ; preds = %lean_inc.exit1206
  %.val.i2007 = load i32, ptr %2184, align 4, !tbaa !4
  %2188 = icmp sgt i32 %.val.i2007, 0
  br i1 %2188, label %2189, label %2191, !prof !9

2189:                                             ; preds = %2187
  %2190 = add nuw i32 %.val.i2007, 1
  store i32 %2190, ptr %2184, align 4, !tbaa !4
  br label %lean_inc.exit1205

2191:                                             ; preds = %2187
  %.not.i2008 = icmp eq i32 %.val.i2007, 0
  br i1 %.not.i2008, label %lean_inc.exit1205, label %2192

2192:                                             ; preds = %2191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2184) #4
  br label %lean_inc.exit1205

lean_inc.exit1205:                                ; preds = %2192, %2191, %2189, %lean_inc.exit1206
  %2193 = getelementptr inbounds nuw i8, ptr %2125, i64 56
  %2194 = load ptr, ptr %2193, align 8, !tbaa !10
  %2195 = ptrtoint ptr %2194 to i64
  %2196 = trunc i64 %2195 to i1
  br i1 %2196, label %lean_inc.exit1204, label %2197

2197:                                             ; preds = %lean_inc.exit1205
  %.val.i2010 = load i32, ptr %2194, align 4, !tbaa !4
  %2198 = icmp sgt i32 %.val.i2010, 0
  br i1 %2198, label %2199, label %2201, !prof !9

2199:                                             ; preds = %2197
  %2200 = add nuw i32 %.val.i2010, 1
  store i32 %2200, ptr %2194, align 4, !tbaa !4
  br label %lean_inc.exit1204

2201:                                             ; preds = %2197
  %.not.i2011 = icmp eq i32 %.val.i2010, 0
  br i1 %.not.i2011, label %lean_inc.exit1204, label %2202

2202:                                             ; preds = %2201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2194) #4
  br label %lean_inc.exit1204

lean_inc.exit1204:                                ; preds = %2202, %2201, %2199, %lean_inc.exit1205
  %2203 = getelementptr inbounds nuw i8, ptr %2125, i64 64
  %2204 = load ptr, ptr %2203, align 8, !tbaa !10
  %2205 = ptrtoint ptr %2204 to i64
  %2206 = trunc i64 %2205 to i1
  br i1 %2206, label %lean_inc.exit1203, label %2207

2207:                                             ; preds = %lean_inc.exit1204
  %.val.i2013 = load i32, ptr %2204, align 4, !tbaa !4
  %2208 = icmp sgt i32 %.val.i2013, 0
  br i1 %2208, label %2209, label %2211, !prof !9

2209:                                             ; preds = %2207
  %2210 = add nuw i32 %.val.i2013, 1
  store i32 %2210, ptr %2204, align 4, !tbaa !4
  br label %lean_inc.exit1203

2211:                                             ; preds = %2207
  %.not.i2014 = icmp eq i32 %.val.i2013, 0
  br i1 %.not.i2014, label %lean_inc.exit1203, label %2212

2212:                                             ; preds = %2211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2204) #4
  br label %lean_inc.exit1203

lean_inc.exit1203:                                ; preds = %2212, %2211, %2209, %lean_inc.exit1204
  %2213 = getelementptr inbounds nuw i8, ptr %2125, i64 72
  %2214 = load ptr, ptr %2213, align 8, !tbaa !10
  %2215 = ptrtoint ptr %2214 to i64
  %2216 = trunc i64 %2215 to i1
  br i1 %2216, label %lean_inc.exit1202, label %2217

2217:                                             ; preds = %lean_inc.exit1203
  %.val.i2016 = load i32, ptr %2214, align 4, !tbaa !4
  %2218 = icmp sgt i32 %.val.i2016, 0
  br i1 %2218, label %2219, label %2221, !prof !9

2219:                                             ; preds = %2217
  %2220 = add nuw i32 %.val.i2016, 1
  store i32 %2220, ptr %2214, align 4, !tbaa !4
  br label %lean_inc.exit1202

2221:                                             ; preds = %2217
  %.not.i2017 = icmp eq i32 %.val.i2016, 0
  br i1 %.not.i2017, label %lean_inc.exit1202, label %2222

2222:                                             ; preds = %2221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2214) #4
  br label %lean_inc.exit1202

lean_inc.exit1202:                                ; preds = %2222, %2221, %2219, %lean_inc.exit1203
  %.val1565 = load i32, ptr %2125, align 4, !tbaa !4
  %2223 = icmp eq i32 %.val1565, 1
  br i1 %2223, label %2224, label %2225

2224:                                             ; preds = %lean_inc.exit1202
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2125, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2125, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2125, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2125, i32 noundef 3)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2125, i32 noundef 4)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2125, i32 noundef 5)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2125, i32 noundef 6)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2125, i32 noundef 7)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2125, i32 noundef 8)
  br label %lean_dec_ref.exit1542

2225:                                             ; preds = %lean_inc.exit1202
  %2226 = icmp sgt i32 %.val1565, 1
  br i1 %2226, label %2227, label %2229, !prof !9

2227:                                             ; preds = %2225
  %2228 = add nsw i32 %.val1565, -1
  store i32 %2228, ptr %2125, align 4, !tbaa !4
  br label %lean_dec_ref.exit1542

2229:                                             ; preds = %2225
  %.not.i1541 = icmp eq i32 %.val1565, 0
  br i1 %.not.i1541, label %lean_dec_ref.exit1542, label %2230

2230:                                             ; preds = %2229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2125) #4
  br label %lean_dec_ref.exit1542

lean_dec_ref.exit1542:                            ; preds = %2230, %2229, %2227, %2224
  %.01077 = phi ptr [ %2125, %2224 ], [ inttoptr (i64 1 to ptr), %2227 ], [ inttoptr (i64 1 to ptr), %2229 ], [ inttoptr (i64 1 to ptr), %2230 ]
  %2231 = ptrtoint ptr %.01077 to i64
  %2232 = trunc i64 %2231 to i1
  br i1 %2232, label %2233, label %2235

2233:                                             ; preds = %lean_dec_ref.exit1542
  %2234 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9)
  br label %2235

2235:                                             ; preds = %lean_dec_ref.exit1542, %2233
  %.01078 = phi ptr [ %2234, %2233 ], [ %.01077, %lean_dec_ref.exit1542 ]
  %2236 = getelementptr inbounds nuw i8, ptr %.01078, i64 8
  store ptr %2154, ptr %2236, align 8, !tbaa !10
  %2237 = getelementptr inbounds nuw i8, ptr %.01078, i64 16
  store ptr %1989, ptr %2237, align 8, !tbaa !10
  %2238 = getelementptr inbounds nuw i8, ptr %.01078, i64 24
  store ptr %1999, ptr %2238, align 8, !tbaa !10
  %2239 = getelementptr inbounds nuw i8, ptr %.01078, i64 32
  store ptr %2164, ptr %2239, align 8, !tbaa !10
  %2240 = getelementptr inbounds nuw i8, ptr %.01078, i64 40
  store ptr %2174, ptr %2240, align 8, !tbaa !10
  %2241 = getelementptr inbounds nuw i8, ptr %.01078, i64 48
  store ptr %2184, ptr %2241, align 8, !tbaa !10
  %2242 = getelementptr inbounds nuw i8, ptr %.01078, i64 56
  store ptr %2194, ptr %2242, align 8, !tbaa !10
  %2243 = getelementptr inbounds nuw i8, ptr %.01078, i64 64
  store ptr %2204, ptr %2243, align 8, !tbaa !10
  %2244 = getelementptr inbounds nuw i8, ptr %.01078, i64 72
  store ptr %2214, ptr %2244, align 8, !tbaa !10
  %2245 = tail call ptr @lean_st_ref_set(ptr noundef %7, ptr noundef %.01078, ptr noundef %2135) #4
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 16
  %2247 = load ptr, ptr %2246, align 8, !tbaa !10
  %2248 = ptrtoint ptr %2247 to i64
  %2249 = trunc i64 %2248 to i1
  br i1 %2249, label %lean_inc.exit1201, label %2250

2250:                                             ; preds = %2235
  %.val.i2019 = load i32, ptr %2247, align 4, !tbaa !4
  %2251 = icmp sgt i32 %.val.i2019, 0
  br i1 %2251, label %2252, label %2254, !prof !9

2252:                                             ; preds = %2250
  %2253 = add nuw i32 %.val.i2019, 1
  store i32 %2253, ptr %2247, align 4, !tbaa !4
  br label %lean_inc.exit1201

2254:                                             ; preds = %2250
  %.not.i2020 = icmp eq i32 %.val.i2019, 0
  br i1 %.not.i2020, label %lean_inc.exit1201, label %2255

2255:                                             ; preds = %2254
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2247) #4
  br label %lean_inc.exit1201

lean_inc.exit1201:                                ; preds = %2255, %2254, %2252, %2235
  %2256 = ptrtoint ptr %2245 to i64
  %2257 = trunc i64 %2256 to i1
  br i1 %2257, label %lean_dec.exit1116, label %2258

2258:                                             ; preds = %lean_inc.exit1201
  %2259 = load i32, ptr %2245, align 4, !tbaa !4
  %2260 = icmp sgt i32 %2259, 1
  br i1 %2260, label %2261, label %2263, !prof !9

2261:                                             ; preds = %2258
  %2262 = add nsw i32 %2259, -1
  store i32 %2262, ptr %2245, align 4, !tbaa !4
  br label %lean_dec.exit1116

2263:                                             ; preds = %2258
  %.not.i1461 = icmp eq i32 %2259, 0
  br i1 %.not.i1461, label %lean_dec.exit1116, label %2264

2264:                                             ; preds = %2263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2245) #4
  br label %lean_dec.exit1116

lean_dec.exit1116:                                ; preds = %2264, %2263, %2261, %lean_inc.exit1201
  %2265 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__6, align 8, !tbaa !10
  %2266 = tail call ptr @l_Lean_throwError___at_Lean_MVarId_revert___spec__3(ptr noundef %2265, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %2247)
  br label %2512

2267:                                             ; preds = %lean_dec.exit1101, %2482, %lean_dec.exit1104, %lean_dec.exit1102
  %.01037 = phi ptr [ %2479, %lean_dec.exit1102 ], [ %.01040, %lean_dec.exit1104 ], [ %2509, %lean_dec.exit1101 ], [ %.01040, %2482 ]
  %2268 = ptrtoint ptr %.01037 to i64
  %2269 = trunc i64 %2268 to i1
  br i1 %2269, label %2270, label %2273

2270:                                             ; preds = %2267
  %2271 = lshr i64 %2268, 1
  %2272 = trunc i64 %2271 to i32
  br label %lean_obj_tag.exit2024

2273:                                             ; preds = %2267
  %2274 = getelementptr i8, ptr %.01037, i64 4
  %.val.i2022 = load i32, ptr %2274, align 4
  %2275 = lshr i32 %.val.i2022, 24
  br label %lean_obj_tag.exit2024

lean_obj_tag.exit2024:                            ; preds = %2270, %2273
  %.0.i2023 = phi i32 [ %2272, %2270 ], [ %2275, %2273 ]
  %2276 = icmp eq i32 %.0.i2023, 0
  br i1 %2276, label %2277, label %2334

2277:                                             ; preds = %lean_obj_tag.exit2024
  %2278 = getelementptr inbounds nuw i8, ptr %.01037, i64 8
  %2279 = load ptr, ptr %2278, align 8, !tbaa !10
  %2280 = ptrtoint ptr %2279 to i64
  %2281 = trunc i64 %2280 to i1
  br i1 %2281, label %lean_inc.exit1200, label %2282

2282:                                             ; preds = %2277
  %.val.i2025 = load i32, ptr %2279, align 4, !tbaa !4
  %2283 = icmp sgt i32 %.val.i2025, 0
  br i1 %2283, label %2284, label %2286, !prof !9

2284:                                             ; preds = %2282
  %2285 = add nuw i32 %.val.i2025, 1
  store i32 %2285, ptr %2279, align 4, !tbaa !4
  br label %lean_inc.exit1200

2286:                                             ; preds = %2282
  %.not.i2026 = icmp eq i32 %.val.i2025, 0
  br i1 %.not.i2026, label %lean_inc.exit1200, label %2287

2287:                                             ; preds = %2286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2279) #4
  br label %lean_inc.exit1200

lean_inc.exit1200:                                ; preds = %2287, %2286, %2284, %2277
  %2288 = getelementptr inbounds nuw i8, ptr %.01037, i64 16
  %2289 = load ptr, ptr %2288, align 8, !tbaa !10
  %2290 = ptrtoint ptr %2289 to i64
  %2291 = trunc i64 %2290 to i1
  br i1 %2291, label %lean_inc.exit1199, label %2292

2292:                                             ; preds = %lean_inc.exit1200
  %.val.i2028 = load i32, ptr %2289, align 4, !tbaa !4
  %2293 = icmp sgt i32 %.val.i2028, 0
  br i1 %2293, label %2294, label %2296, !prof !9

2294:                                             ; preds = %2292
  %2295 = add nuw i32 %.val.i2028, 1
  store i32 %2295, ptr %2289, align 4, !tbaa !4
  br label %lean_inc.exit1199

2296:                                             ; preds = %2292
  %.not.i2029 = icmp eq i32 %.val.i2028, 0
  br i1 %.not.i2029, label %lean_inc.exit1199, label %2297

2297:                                             ; preds = %2296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2289) #4
  br label %lean_inc.exit1199

lean_inc.exit1199:                                ; preds = %2297, %2296, %2294, %lean_inc.exit1200
  br i1 %2269, label %lean_dec.exit1115, label %2298

2298:                                             ; preds = %lean_inc.exit1199
  %2299 = load i32, ptr %.01037, align 4, !tbaa !4
  %2300 = icmp sgt i32 %2299, 1
  br i1 %2300, label %2301, label %2303, !prof !9

2301:                                             ; preds = %2298
  %2302 = add nsw i32 %2299, -1
  store i32 %2302, ptr %.01037, align 4, !tbaa !4
  br label %lean_dec.exit1115

2303:                                             ; preds = %2298
  %.not.i1463 = icmp eq i32 %2299, 0
  br i1 %.not.i1463, label %lean_dec.exit1115, label %2304

2304:                                             ; preds = %2303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.01037) #4
  br label %lean_dec.exit1115

lean_dec.exit1115:                                ; preds = %2304, %2303, %2301, %lean_inc.exit1199
  %2305 = tail call ptr @l_Lean_MVarId_revert___lambda__1(ptr noundef %186, i64 noundef 0, ptr noundef %2279, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %2289)
  br i1 %67, label %lean_dec.exit1114, label %2306

2306:                                             ; preds = %lean_dec.exit1115
  %2307 = load i32, ptr %7, align 4, !tbaa !4
  %2308 = icmp sgt i32 %2307, 1
  br i1 %2308, label %2309, label %2311, !prof !9

2309:                                             ; preds = %2306
  %2310 = add nsw i32 %2307, -1
  store i32 %2310, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit1114

2311:                                             ; preds = %2306
  %.not.i1465 = icmp eq i32 %2307, 0
  br i1 %.not.i1465, label %lean_dec.exit1114, label %2312

2312:                                             ; preds = %2311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit1114

lean_dec.exit1114:                                ; preds = %2312, %2311, %2309, %lean_dec.exit1115
  br i1 %75, label %lean_dec.exit1113, label %2313

2313:                                             ; preds = %lean_dec.exit1114
  %2314 = load i32, ptr %6, align 4, !tbaa !4
  %2315 = icmp sgt i32 %2314, 1
  br i1 %2315, label %2316, label %2318, !prof !9

2316:                                             ; preds = %2313
  %2317 = add nsw i32 %2314, -1
  store i32 %2317, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1113

2318:                                             ; preds = %2313
  %.not.i1467 = icmp eq i32 %2314, 0
  br i1 %.not.i1467, label %lean_dec.exit1113, label %2319

2319:                                             ; preds = %2318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1113

lean_dec.exit1113:                                ; preds = %2319, %2318, %2316, %lean_dec.exit1114
  br i1 %83, label %lean_dec.exit1112, label %2320

2320:                                             ; preds = %lean_dec.exit1113
  %2321 = load i32, ptr %5, align 4, !tbaa !4
  %2322 = icmp sgt i32 %2321, 1
  br i1 %2322, label %2323, label %2325, !prof !9

2323:                                             ; preds = %2320
  %2324 = add nsw i32 %2321, -1
  store i32 %2324, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1112

2325:                                             ; preds = %2320
  %.not.i1469 = icmp eq i32 %2321, 0
  br i1 %.not.i1469, label %lean_dec.exit1112, label %2326

2326:                                             ; preds = %2325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1112

lean_dec.exit1112:                                ; preds = %2326, %2325, %2323, %lean_dec.exit1113
  br i1 %13, label %lean_dec.exit1111, label %2327

2327:                                             ; preds = %lean_dec.exit1112
  %2328 = load i32, ptr %4, align 4, !tbaa !4
  %2329 = icmp sgt i32 %2328, 1
  br i1 %2329, label %2330, label %2332, !prof !9

2330:                                             ; preds = %2327
  %2331 = add nsw i32 %2328, -1
  store i32 %2331, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1111

2332:                                             ; preds = %2327
  %.not.i1471 = icmp eq i32 %2328, 0
  br i1 %.not.i1471, label %lean_dec.exit1111, label %2333

2333:                                             ; preds = %2332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1111

2334:                                             ; preds = %lean_obj_tag.exit2024
  br i1 %188, label %lean_dec.exit1110, label %2335

2335:                                             ; preds = %2334
  %2336 = load i32, ptr %186, align 4, !tbaa !4
  %2337 = icmp sgt i32 %2336, 1
  br i1 %2337, label %2338, label %2340, !prof !9

2338:                                             ; preds = %2335
  %2339 = add nsw i32 %2336, -1
  store i32 %2339, ptr %186, align 4, !tbaa !4
  br label %lean_dec.exit1110

2340:                                             ; preds = %2335
  %.not.i1473 = icmp eq i32 %2336, 0
  br i1 %.not.i1473, label %lean_dec.exit1110, label %2341

2341:                                             ; preds = %2340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %186) #4
  br label %lean_dec.exit1110

lean_dec.exit1110:                                ; preds = %2341, %2340, %2338, %2334
  br i1 %67, label %lean_dec.exit1109, label %2342

2342:                                             ; preds = %lean_dec.exit1110
  %2343 = load i32, ptr %7, align 4, !tbaa !4
  %2344 = icmp sgt i32 %2343, 1
  br i1 %2344, label %2345, label %2347, !prof !9

2345:                                             ; preds = %2342
  %2346 = add nsw i32 %2343, -1
  store i32 %2346, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit1109

2347:                                             ; preds = %2342
  %.not.i1475 = icmp eq i32 %2343, 0
  br i1 %.not.i1475, label %lean_dec.exit1109, label %2348

2348:                                             ; preds = %2347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit1109

lean_dec.exit1109:                                ; preds = %2348, %2347, %2345, %lean_dec.exit1110
  br i1 %75, label %lean_dec.exit1108, label %2349

2349:                                             ; preds = %lean_dec.exit1109
  %2350 = load i32, ptr %6, align 4, !tbaa !4
  %2351 = icmp sgt i32 %2350, 1
  br i1 %2351, label %2352, label %2354, !prof !9

2352:                                             ; preds = %2349
  %2353 = add nsw i32 %2350, -1
  store i32 %2353, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1108

2354:                                             ; preds = %2349
  %.not.i1477 = icmp eq i32 %2350, 0
  br i1 %.not.i1477, label %lean_dec.exit1108, label %2355

2355:                                             ; preds = %2354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1108

lean_dec.exit1108:                                ; preds = %2355, %2354, %2352, %lean_dec.exit1109
  br i1 %83, label %lean_dec.exit1107, label %2356

2356:                                             ; preds = %lean_dec.exit1108
  %2357 = load i32, ptr %5, align 4, !tbaa !4
  %2358 = icmp sgt i32 %2357, 1
  br i1 %2358, label %2359, label %2361, !prof !9

2359:                                             ; preds = %2356
  %2360 = add nsw i32 %2357, -1
  store i32 %2360, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1107

2361:                                             ; preds = %2356
  %.not.i1479 = icmp eq i32 %2357, 0
  br i1 %.not.i1479, label %lean_dec.exit1107, label %2362

2362:                                             ; preds = %2361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1107

lean_dec.exit1107:                                ; preds = %2362, %2361, %2359, %lean_dec.exit1108
  br i1 %13, label %lean_dec.exit1106, label %2363

2363:                                             ; preds = %lean_dec.exit1107
  %2364 = load i32, ptr %4, align 4, !tbaa !4
  %2365 = icmp sgt i32 %2364, 1
  br i1 %2365, label %2366, label %2368, !prof !9

2366:                                             ; preds = %2363
  %2367 = add nsw i32 %2364, -1
  store i32 %2367, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1106

2368:                                             ; preds = %2363
  %.not.i1481 = icmp eq i32 %2364, 0
  br i1 %.not.i1481, label %lean_dec.exit1106, label %2369

2369:                                             ; preds = %2368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1106

lean_dec.exit1106:                                ; preds = %2369, %2368, %2366, %lean_dec.exit1107
  %.01037.val = load i32, ptr %.01037, align 4, !tbaa !4
  %2370 = icmp eq i32 %.01037.val, 1
  br i1 %2370, label %lean_dec.exit1111, label %2371

2371:                                             ; preds = %lean_dec.exit1106
  %2372 = getelementptr inbounds nuw i8, ptr %.01037, i64 8
  %2373 = load ptr, ptr %2372, align 8, !tbaa !10
  %2374 = getelementptr inbounds nuw i8, ptr %.01037, i64 16
  %2375 = load ptr, ptr %2374, align 8, !tbaa !10
  %2376 = ptrtoint ptr %2375 to i64
  %2377 = trunc i64 %2376 to i1
  br i1 %2377, label %lean_inc.exit1198, label %2378

2378:                                             ; preds = %2371
  %.val.i2031 = load i32, ptr %2375, align 4, !tbaa !4
  %2379 = icmp sgt i32 %.val.i2031, 0
  br i1 %2379, label %2380, label %2382, !prof !9

2380:                                             ; preds = %2378
  %2381 = add nuw i32 %.val.i2031, 1
  store i32 %2381, ptr %2375, align 4, !tbaa !4
  br label %lean_inc.exit1198

2382:                                             ; preds = %2378
  %.not.i2032 = icmp eq i32 %.val.i2031, 0
  br i1 %.not.i2032, label %lean_inc.exit1198, label %2383

2383:                                             ; preds = %2382
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2375) #4
  br label %lean_inc.exit1198

lean_inc.exit1198:                                ; preds = %2383, %2382, %2380, %2371
  %2384 = ptrtoint ptr %2373 to i64
  %2385 = trunc i64 %2384 to i1
  br i1 %2385, label %lean_inc.exit1197, label %2386

2386:                                             ; preds = %lean_inc.exit1198
  %.val.i2034 = load i32, ptr %2373, align 4, !tbaa !4
  %2387 = icmp sgt i32 %.val.i2034, 0
  br i1 %2387, label %2388, label %2390, !prof !9

2388:                                             ; preds = %2386
  %2389 = add nuw i32 %.val.i2034, 1
  store i32 %2389, ptr %2373, align 4, !tbaa !4
  br label %lean_inc.exit1197

2390:                                             ; preds = %2386
  %.not.i2035 = icmp eq i32 %.val.i2034, 0
  br i1 %.not.i2035, label %lean_inc.exit1197, label %2391

2391:                                             ; preds = %2390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2373) #4
  br label %lean_inc.exit1197

lean_inc.exit1197:                                ; preds = %2391, %2390, %2388, %lean_inc.exit1198
  br i1 %2269, label %lean_dec.exit1105, label %2392

2392:                                             ; preds = %lean_inc.exit1197
  %2393 = load i32, ptr %.01037, align 4, !tbaa !4
  %2394 = icmp sgt i32 %2393, 1
  br i1 %2394, label %2395, label %2397, !prof !9

2395:                                             ; preds = %2392
  %2396 = add nsw i32 %2393, -1
  store i32 %2396, ptr %.01037, align 4, !tbaa !4
  br label %lean_dec.exit1105

2397:                                             ; preds = %2392
  %.not.i1483 = icmp eq i32 %2393, 0
  br i1 %.not.i1483, label %lean_dec.exit1105, label %2398

2398:                                             ; preds = %2397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.01037) #4
  br label %lean_dec.exit1105

lean_dec.exit1105:                                ; preds = %2398, %2397, %2395, %lean_inc.exit1197
  %2399 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %2400 = getelementptr inbounds nuw i8, ptr %2399, i64 8
  store ptr %2373, ptr %2400, align 8, !tbaa !10
  %2401 = getelementptr inbounds nuw i8, ptr %2399, i64 16
  store ptr %2375, ptr %2401, align 8, !tbaa !10
  br label %lean_dec.exit1111

2402:                                             ; preds = %lean_dec.exit1097, %lean_dec.exit1096, %2627, %lean_dec.exit1100, %2531
  %2403 = phi ptr [ %.61050, %lean_dec.exit1100 ], [ %2620, %2627 ], [ %.61050, %2531 ], [ %2632, %lean_dec.exit1097 ], [ %2632, %lean_dec.exit1096 ]
  %.01040 = phi ptr [ %2560, %lean_dec.exit1100 ], [ %.01074, %2627 ], [ %2527, %2531 ], [ %2658, %lean_dec.exit1097 ], [ %2696, %lean_dec.exit1096 ]
  %2404 = ptrtoint ptr %.01040 to i64
  %2405 = trunc i64 %2404 to i1
  br i1 %2405, label %2406, label %2409

2406:                                             ; preds = %2402
  %2407 = lshr i64 %2404, 1
  %2408 = trunc i64 %2407 to i32
  br label %lean_obj_tag.exit2039

2409:                                             ; preds = %2402
  %2410 = getelementptr i8, ptr %.01040, i64 4
  %.val.i2037 = load i32, ptr %2410, align 4
  %2411 = lshr i32 %.val.i2037, 24
  br label %lean_obj_tag.exit2039

lean_obj_tag.exit2039:                            ; preds = %2406, %2409
  %.0.i2038 = phi i32 [ %2408, %2406 ], [ %2411, %2409 ]
  %2412 = icmp eq i32 %.0.i2038, 0
  %.01040.val1564 = load i32, ptr %.01040, align 4, !tbaa !4
  %2413 = icmp eq i32 %.01040.val1564, 1
  br i1 %2412, label %2414, label %2482

2414:                                             ; preds = %lean_obj_tag.exit2039
  br i1 %2413, label %2415, label %2436

2415:                                             ; preds = %2414
  %2416 = getelementptr inbounds nuw i8, ptr %.01040, i64 8
  %2417 = getelementptr inbounds nuw i8, ptr %2403, i64 8
  %2418 = load ptr, ptr %2417, align 8, !tbaa !10
  %2419 = ptrtoint ptr %2418 to i64
  %2420 = trunc i64 %2419 to i1
  br i1 %2420, label %lean_inc.exit1196, label %2421

2421:                                             ; preds = %2415
  %.val.i2040 = load i32, ptr %2418, align 4, !tbaa !4
  %2422 = icmp sgt i32 %.val.i2040, 0
  br i1 %2422, label %2423, label %2425, !prof !9

2423:                                             ; preds = %2421
  %2424 = add nuw i32 %.val.i2040, 1
  store i32 %2424, ptr %2418, align 4, !tbaa !4
  br label %lean_inc.exit1196

2425:                                             ; preds = %2421
  %.not.i2041 = icmp eq i32 %.val.i2040, 0
  br i1 %.not.i2041, label %lean_inc.exit1196, label %2426

2426:                                             ; preds = %2425
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2418) #4
  br label %lean_inc.exit1196

lean_inc.exit1196:                                ; preds = %2426, %2425, %2423, %2415
  %2427 = ptrtoint ptr %2403 to i64
  %2428 = trunc i64 %2427 to i1
  br i1 %2428, label %lean_dec.exit1104, label %2429

2429:                                             ; preds = %lean_inc.exit1196
  %2430 = load i32, ptr %2403, align 4, !tbaa !4
  %2431 = icmp sgt i32 %2430, 1
  br i1 %2431, label %2432, label %2434, !prof !9

2432:                                             ; preds = %2429
  %2433 = add nsw i32 %2430, -1
  store i32 %2433, ptr %2403, align 4, !tbaa !4
  br label %lean_dec.exit1104

2434:                                             ; preds = %2429
  %.not.i1485 = icmp eq i32 %2430, 0
  br i1 %.not.i1485, label %lean_dec.exit1104, label %2435

2435:                                             ; preds = %2434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2403) #4
  br label %lean_dec.exit1104

lean_dec.exit1104:                                ; preds = %2435, %2434, %2432, %lean_inc.exit1196
  store ptr %2418, ptr %2416, align 8, !tbaa !10
  br label %2267

2436:                                             ; preds = %2414
  %2437 = getelementptr inbounds nuw i8, ptr %.01040, i64 16
  %2438 = load ptr, ptr %2437, align 8, !tbaa !10
  %2439 = ptrtoint ptr %2438 to i64
  %2440 = trunc i64 %2439 to i1
  br i1 %2440, label %lean_inc.exit1195, label %2441

2441:                                             ; preds = %2436
  %.val.i2043 = load i32, ptr %2438, align 4, !tbaa !4
  %2442 = icmp sgt i32 %.val.i2043, 0
  br i1 %2442, label %2443, label %2445, !prof !9

2443:                                             ; preds = %2441
  %2444 = add nuw i32 %.val.i2043, 1
  store i32 %2444, ptr %2438, align 4, !tbaa !4
  br label %lean_inc.exit1195

2445:                                             ; preds = %2441
  %.not.i2044 = icmp eq i32 %.val.i2043, 0
  br i1 %.not.i2044, label %lean_inc.exit1195, label %2446

2446:                                             ; preds = %2445
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2438) #4
  br label %lean_inc.exit1195

lean_inc.exit1195:                                ; preds = %2446, %2445, %2443, %2436
  %2447 = ptrtoint ptr %2403 to i64
  %2448 = trunc i64 %2447 to i1
  br i1 %2448, label %lean_inc.exit1194, label %2449

2449:                                             ; preds = %lean_inc.exit1195
  %.val.i2046 = load i32, ptr %2403, align 4, !tbaa !4
  %2450 = icmp sgt i32 %.val.i2046, 0
  br i1 %2450, label %2451, label %2453, !prof !9

2451:                                             ; preds = %2449
  %2452 = add nuw i32 %.val.i2046, 1
  store i32 %2452, ptr %2403, align 4, !tbaa !4
  br label %lean_inc.exit1194

2453:                                             ; preds = %2449
  %.not.i2047 = icmp eq i32 %.val.i2046, 0
  br i1 %.not.i2047, label %lean_inc.exit1194, label %2454

2454:                                             ; preds = %2453
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2403) #4
  br label %lean_inc.exit1194

lean_inc.exit1194:                                ; preds = %2454, %2453, %2451, %lean_inc.exit1195
  br i1 %2405, label %lean_dec.exit1103, label %2455

2455:                                             ; preds = %lean_inc.exit1194
  %2456 = load i32, ptr %.01040, align 4, !tbaa !4
  %2457 = icmp sgt i32 %2456, 1
  br i1 %2457, label %2458, label %2460, !prof !9

2458:                                             ; preds = %2455
  %2459 = add nsw i32 %2456, -1
  store i32 %2459, ptr %.01040, align 4, !tbaa !4
  br label %lean_dec.exit1103

2460:                                             ; preds = %2455
  %.not.i1487 = icmp eq i32 %2456, 0
  br i1 %.not.i1487, label %lean_dec.exit1103, label %2461

2461:                                             ; preds = %2460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.01040) #4
  br label %lean_dec.exit1103

lean_dec.exit1103:                                ; preds = %2461, %2460, %2458, %lean_inc.exit1194
  %2462 = getelementptr inbounds nuw i8, ptr %2403, i64 8
  %2463 = load ptr, ptr %2462, align 8, !tbaa !10
  %2464 = ptrtoint ptr %2463 to i64
  %2465 = trunc i64 %2464 to i1
  br i1 %2465, label %lean_inc.exit1193, label %2466

2466:                                             ; preds = %lean_dec.exit1103
  %.val.i2049 = load i32, ptr %2463, align 4, !tbaa !4
  %2467 = icmp sgt i32 %.val.i2049, 0
  br i1 %2467, label %2468, label %2470, !prof !9

2468:                                             ; preds = %2466
  %2469 = add nuw i32 %.val.i2049, 1
  store i32 %2469, ptr %2463, align 4, !tbaa !4
  br label %lean_inc.exit1193

2470:                                             ; preds = %2466
  %.not.i2050 = icmp eq i32 %.val.i2049, 0
  br i1 %.not.i2050, label %lean_inc.exit1193, label %2471

2471:                                             ; preds = %2470
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2463) #4
  br label %lean_inc.exit1193

lean_inc.exit1193:                                ; preds = %2471, %2470, %2468, %lean_dec.exit1103
  br i1 %2448, label %lean_dec.exit1102, label %2472

2472:                                             ; preds = %lean_inc.exit1193
  %2473 = load i32, ptr %2403, align 4, !tbaa !4
  %2474 = icmp sgt i32 %2473, 1
  br i1 %2474, label %2475, label %2477, !prof !9

2475:                                             ; preds = %2472
  %2476 = add nsw i32 %2473, -1
  store i32 %2476, ptr %2403, align 4, !tbaa !4
  br label %lean_dec.exit1102

2477:                                             ; preds = %2472
  %.not.i1489 = icmp eq i32 %2473, 0
  br i1 %.not.i1489, label %lean_dec.exit1102, label %2478

2478:                                             ; preds = %2477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2403) #4
  br label %lean_dec.exit1102

lean_dec.exit1102:                                ; preds = %2478, %2477, %2475, %lean_inc.exit1193
  %2479 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %2480 = getelementptr inbounds nuw i8, ptr %2479, i64 8
  store ptr %2463, ptr %2480, align 8, !tbaa !10
  %2481 = getelementptr inbounds nuw i8, ptr %2479, i64 16
  store ptr %2438, ptr %2481, align 8, !tbaa !10
  br label %2267

2482:                                             ; preds = %lean_obj_tag.exit2039
  br i1 %2413, label %2267, label %2483

2483:                                             ; preds = %2482
  %2484 = getelementptr inbounds nuw i8, ptr %.01040, i64 16
  %2485 = load ptr, ptr %2484, align 8, !tbaa !10
  %2486 = ptrtoint ptr %2485 to i64
  %2487 = trunc i64 %2486 to i1
  br i1 %2487, label %lean_inc.exit1192, label %2488

2488:                                             ; preds = %2483
  %.val.i2052 = load i32, ptr %2485, align 4, !tbaa !4
  %2489 = icmp sgt i32 %.val.i2052, 0
  br i1 %2489, label %2490, label %2492, !prof !9

2490:                                             ; preds = %2488
  %2491 = add nuw i32 %.val.i2052, 1
  store i32 %2491, ptr %2485, align 4, !tbaa !4
  br label %lean_inc.exit1192

2492:                                             ; preds = %2488
  %.not.i2053 = icmp eq i32 %.val.i2052, 0
  br i1 %.not.i2053, label %lean_inc.exit1192, label %2493

2493:                                             ; preds = %2492
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2485) #4
  br label %lean_inc.exit1192

lean_inc.exit1192:                                ; preds = %2493, %2492, %2490, %2483
  %2494 = ptrtoint ptr %2403 to i64
  %2495 = trunc i64 %2494 to i1
  br i1 %2495, label %lean_inc.exit1191, label %2496

2496:                                             ; preds = %lean_inc.exit1192
  %.val.i2055 = load i32, ptr %2403, align 4, !tbaa !4
  %2497 = icmp sgt i32 %.val.i2055, 0
  br i1 %2497, label %2498, label %2500, !prof !9

2498:                                             ; preds = %2496
  %2499 = add nuw i32 %.val.i2055, 1
  store i32 %2499, ptr %2403, align 4, !tbaa !4
  br label %lean_inc.exit1191

2500:                                             ; preds = %2496
  %.not.i2056 = icmp eq i32 %.val.i2055, 0
  br i1 %.not.i2056, label %lean_inc.exit1191, label %2501

2501:                                             ; preds = %2500
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2403) #4
  br label %lean_inc.exit1191

lean_inc.exit1191:                                ; preds = %2501, %2500, %2498, %lean_inc.exit1192
  br i1 %2405, label %lean_dec.exit1101, label %2502

2502:                                             ; preds = %lean_inc.exit1191
  %2503 = load i32, ptr %.01040, align 4, !tbaa !4
  %2504 = icmp sgt i32 %2503, 1
  br i1 %2504, label %2505, label %2507, !prof !9

2505:                                             ; preds = %2502
  %2506 = add nsw i32 %2503, -1
  store i32 %2506, ptr %.01040, align 4, !tbaa !4
  br label %lean_dec.exit1101

2507:                                             ; preds = %2502
  %.not.i1491 = icmp eq i32 %2503, 0
  br i1 %.not.i1491, label %lean_dec.exit1101, label %2508

2508:                                             ; preds = %2507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.01040) #4
  br label %lean_dec.exit1101

lean_dec.exit1101:                                ; preds = %2508, %2507, %2505, %lean_inc.exit1191
  %2509 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %2510 = getelementptr inbounds nuw i8, ptr %2509, i64 8
  store ptr %2403, ptr %2510, align 8, !tbaa !10
  %2511 = getelementptr inbounds nuw i8, ptr %2509, i64 16
  store ptr %2485, ptr %2511, align 8, !tbaa !10
  br label %2267

2512:                                             ; preds = %1957, %lean_dec.exit1116, %794, %lean_dec.exit1151, %lean_dec.exit1152, %1016, %lean_dec.exit1138, %lean_dec.exit1136, %lean_dec.exit1132
  %.61050 = phi ptr [ %1322, %lean_dec.exit1136 ], [ %680, %lean_dec.exit1151 ], [ %.01064, %1016 ], [ %.01060, %794 ], [ %646, %lean_dec.exit1152 ], [ %1540, %lean_dec.exit1132 ], [ %1212, %lean_dec.exit1138 ], [ %.01072, %1957 ], [ %2266, %lean_dec.exit1116 ]
  %2513 = ptrtoint ptr %.61050 to i64
  %2514 = trunc i64 %2513 to i1
  br i1 %2514, label %2515, label %2518

2515:                                             ; preds = %2512
  %2516 = lshr i64 %2513, 1
  %2517 = trunc i64 %2516 to i32
  br label %lean_obj_tag.exit2060

2518:                                             ; preds = %2512
  %2519 = getelementptr i8, ptr %.61050, i64 4
  %.val.i2058 = load i32, ptr %2519, align 4
  %2520 = lshr i32 %.val.i2058, 24
  br label %lean_obj_tag.exit2060

lean_obj_tag.exit2060:                            ; preds = %2515, %2518
  %.0.i2059 = phi i32 [ %2517, %2515 ], [ %2520, %2518 ]
  %2521 = icmp eq i32 %.0.i2059, 0
  br i1 %2521, label %2522, label %2630

2522:                                             ; preds = %lean_obj_tag.exit2060
  %.61050.val = load i32, ptr %.61050, align 4, !tbaa !4
  %2523 = icmp eq i32 %.61050.val, 1
  br i1 %2523, label %2524, label %2563

2524:                                             ; preds = %2522
  %2525 = getelementptr inbounds nuw i8, ptr %.61050, i64 16
  %2526 = load ptr, ptr %2525, align 8, !tbaa !10
  %2527 = tail call ptr @l_Lean_MVarId_setKind(ptr noundef %142, i8 noundef zeroext 2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %2526) #4
  %.val1563 = load i32, ptr %2527, align 4, !tbaa !4
  %2528 = icmp eq i32 %.val1563, 1
  %2529 = getelementptr inbounds nuw i8, ptr %2527, i64 8
  %2530 = load ptr, ptr %2529, align 8, !tbaa !10
  br i1 %2528, label %2531, label %2532

2531:                                             ; preds = %2524
  store ptr %2530, ptr %2525, align 8, !tbaa !10
  store ptr %.61050, ptr %2529, align 8, !tbaa !10
  br label %2402

2532:                                             ; preds = %2524
  %2533 = getelementptr inbounds nuw i8, ptr %2527, i64 16
  %2534 = load ptr, ptr %2533, align 8, !tbaa !10
  %2535 = ptrtoint ptr %2534 to i64
  %2536 = trunc i64 %2535 to i1
  br i1 %2536, label %lean_inc.exit1190, label %2537

2537:                                             ; preds = %2532
  %.val.i2061 = load i32, ptr %2534, align 4, !tbaa !4
  %2538 = icmp sgt i32 %.val.i2061, 0
  br i1 %2538, label %2539, label %2541, !prof !9

2539:                                             ; preds = %2537
  %2540 = add nuw i32 %.val.i2061, 1
  store i32 %2540, ptr %2534, align 4, !tbaa !4
  br label %lean_inc.exit1190

2541:                                             ; preds = %2537
  %.not.i2062 = icmp eq i32 %.val.i2061, 0
  br i1 %.not.i2062, label %lean_inc.exit1190, label %2542

2542:                                             ; preds = %2541
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2534) #4
  br label %lean_inc.exit1190

lean_inc.exit1190:                                ; preds = %2542, %2541, %2539, %2532
  %2543 = ptrtoint ptr %2530 to i64
  %2544 = trunc i64 %2543 to i1
  br i1 %2544, label %lean_inc.exit1189, label %2545

2545:                                             ; preds = %lean_inc.exit1190
  %.val.i2064 = load i32, ptr %2530, align 4, !tbaa !4
  %2546 = icmp sgt i32 %.val.i2064, 0
  br i1 %2546, label %2547, label %2549, !prof !9

2547:                                             ; preds = %2545
  %2548 = add nuw i32 %.val.i2064, 1
  store i32 %2548, ptr %2530, align 4, !tbaa !4
  br label %lean_inc.exit1189

2549:                                             ; preds = %2545
  %.not.i2065 = icmp eq i32 %.val.i2064, 0
  br i1 %.not.i2065, label %lean_inc.exit1189, label %2550

2550:                                             ; preds = %2549
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2530) #4
  br label %lean_inc.exit1189

lean_inc.exit1189:                                ; preds = %2550, %2549, %2547, %lean_inc.exit1190
  %2551 = ptrtoint ptr %2527 to i64
  %2552 = trunc i64 %2551 to i1
  br i1 %2552, label %lean_dec.exit1100, label %2553

2553:                                             ; preds = %lean_inc.exit1189
  %2554 = load i32, ptr %2527, align 4, !tbaa !4
  %2555 = icmp sgt i32 %2554, 1
  br i1 %2555, label %2556, label %2558, !prof !9

2556:                                             ; preds = %2553
  %2557 = add nsw i32 %2554, -1
  store i32 %2557, ptr %2527, align 4, !tbaa !4
  br label %lean_dec.exit1100

2558:                                             ; preds = %2553
  %.not.i1493 = icmp eq i32 %2554, 0
  br i1 %.not.i1493, label %lean_dec.exit1100, label %2559

2559:                                             ; preds = %2558
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2527) #4
  br label %lean_dec.exit1100

lean_dec.exit1100:                                ; preds = %2559, %2558, %2556, %lean_inc.exit1189
  store ptr %2530, ptr %2525, align 8, !tbaa !10
  %2560 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %2561 = getelementptr inbounds nuw i8, ptr %2560, i64 8
  store ptr %.61050, ptr %2561, align 8, !tbaa !10
  %2562 = getelementptr inbounds nuw i8, ptr %2560, i64 16
  store ptr %2534, ptr %2562, align 8, !tbaa !10
  br label %2402

2563:                                             ; preds = %2522
  %2564 = getelementptr inbounds nuw i8, ptr %.61050, i64 8
  %2565 = load ptr, ptr %2564, align 8, !tbaa !10
  %2566 = getelementptr inbounds nuw i8, ptr %.61050, i64 16
  %2567 = load ptr, ptr %2566, align 8, !tbaa !10
  %2568 = ptrtoint ptr %2567 to i64
  %2569 = trunc i64 %2568 to i1
  br i1 %2569, label %lean_inc.exit1188, label %2570

2570:                                             ; preds = %2563
  %.val.i2067 = load i32, ptr %2567, align 4, !tbaa !4
  %2571 = icmp sgt i32 %.val.i2067, 0
  br i1 %2571, label %2572, label %2574, !prof !9

2572:                                             ; preds = %2570
  %2573 = add nuw i32 %.val.i2067, 1
  store i32 %2573, ptr %2567, align 4, !tbaa !4
  br label %lean_inc.exit1188

2574:                                             ; preds = %2570
  %.not.i2068 = icmp eq i32 %.val.i2067, 0
  br i1 %.not.i2068, label %lean_inc.exit1188, label %2575

2575:                                             ; preds = %2574
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2567) #4
  br label %lean_inc.exit1188

lean_inc.exit1188:                                ; preds = %2575, %2574, %2572, %2563
  %2576 = ptrtoint ptr %2565 to i64
  %2577 = trunc i64 %2576 to i1
  br i1 %2577, label %lean_inc.exit1187, label %2578

2578:                                             ; preds = %lean_inc.exit1188
  %.val.i2070 = load i32, ptr %2565, align 4, !tbaa !4
  %2579 = icmp sgt i32 %.val.i2070, 0
  br i1 %2579, label %2580, label %2582, !prof !9

2580:                                             ; preds = %2578
  %2581 = add nuw i32 %.val.i2070, 1
  store i32 %2581, ptr %2565, align 4, !tbaa !4
  br label %lean_inc.exit1187

2582:                                             ; preds = %2578
  %.not.i2071 = icmp eq i32 %.val.i2070, 0
  br i1 %.not.i2071, label %lean_inc.exit1187, label %2583

2583:                                             ; preds = %2582
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2565) #4
  br label %lean_inc.exit1187

lean_inc.exit1187:                                ; preds = %2583, %2582, %2580, %lean_inc.exit1188
  br i1 %2514, label %lean_dec.exit1099, label %2584

2584:                                             ; preds = %lean_inc.exit1187
  %2585 = load i32, ptr %.61050, align 4, !tbaa !4
  %2586 = icmp sgt i32 %2585, 1
  br i1 %2586, label %2587, label %2589, !prof !9

2587:                                             ; preds = %2584
  %2588 = add nsw i32 %2585, -1
  store i32 %2588, ptr %.61050, align 4, !tbaa !4
  br label %lean_dec.exit1099

2589:                                             ; preds = %2584
  %.not.i1495 = icmp eq i32 %2585, 0
  br i1 %.not.i1495, label %lean_dec.exit1099, label %2590

2590:                                             ; preds = %2589
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.61050) #4
  br label %lean_dec.exit1099

lean_dec.exit1099:                                ; preds = %2590, %2589, %2587, %lean_inc.exit1187
  %2591 = tail call ptr @l_Lean_MVarId_setKind(ptr noundef %142, i8 noundef zeroext 2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %2567) #4
  %2592 = getelementptr inbounds nuw i8, ptr %2591, i64 8
  %2593 = load ptr, ptr %2592, align 8, !tbaa !10
  %2594 = ptrtoint ptr %2593 to i64
  %2595 = trunc i64 %2594 to i1
  br i1 %2595, label %lean_inc.exit1186, label %2596

2596:                                             ; preds = %lean_dec.exit1099
  %.val.i2073 = load i32, ptr %2593, align 4, !tbaa !4
  %2597 = icmp sgt i32 %.val.i2073, 0
  br i1 %2597, label %2598, label %2600, !prof !9

2598:                                             ; preds = %2596
  %2599 = add nuw i32 %.val.i2073, 1
  store i32 %2599, ptr %2593, align 4, !tbaa !4
  br label %lean_inc.exit1186

2600:                                             ; preds = %2596
  %.not.i2074 = icmp eq i32 %.val.i2073, 0
  br i1 %.not.i2074, label %lean_inc.exit1186, label %2601

2601:                                             ; preds = %2600
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2593) #4
  br label %lean_inc.exit1186

lean_inc.exit1186:                                ; preds = %2601, %2600, %2598, %lean_dec.exit1099
  %2602 = getelementptr inbounds nuw i8, ptr %2591, i64 16
  %2603 = load ptr, ptr %2602, align 8, !tbaa !10
  %2604 = ptrtoint ptr %2603 to i64
  %2605 = trunc i64 %2604 to i1
  br i1 %2605, label %lean_inc.exit1185, label %2606

2606:                                             ; preds = %lean_inc.exit1186
  %.val.i2076 = load i32, ptr %2603, align 4, !tbaa !4
  %2607 = icmp sgt i32 %.val.i2076, 0
  br i1 %2607, label %2608, label %2610, !prof !9

2608:                                             ; preds = %2606
  %2609 = add nuw i32 %.val.i2076, 1
  store i32 %2609, ptr %2603, align 4, !tbaa !4
  br label %lean_inc.exit1185

2610:                                             ; preds = %2606
  %.not.i2077 = icmp eq i32 %.val.i2076, 0
  br i1 %.not.i2077, label %lean_inc.exit1185, label %2611

2611:                                             ; preds = %2610
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2603) #4
  br label %lean_inc.exit1185

lean_inc.exit1185:                                ; preds = %2611, %2610, %2608, %lean_inc.exit1186
  %.val1562 = load i32, ptr %2591, align 4, !tbaa !4
  %2612 = icmp eq i32 %.val1562, 1
  br i1 %2612, label %2613, label %2614

2613:                                             ; preds = %lean_inc.exit1185
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2591, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2591, i32 noundef 1)
  br label %lean_dec_ref.exit1540

2614:                                             ; preds = %lean_inc.exit1185
  %2615 = icmp sgt i32 %.val1562, 1
  br i1 %2615, label %2616, label %2618, !prof !9

2616:                                             ; preds = %2614
  %2617 = add nsw i32 %.val1562, -1
  store i32 %2617, ptr %2591, align 4, !tbaa !4
  br label %lean_dec_ref.exit1540

2618:                                             ; preds = %2614
  %.not.i1539 = icmp eq i32 %.val1562, 0
  br i1 %.not.i1539, label %lean_dec_ref.exit1540, label %2619

2619:                                             ; preds = %2618
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2591) #4
  br label %lean_dec_ref.exit1540

lean_dec_ref.exit1540:                            ; preds = %2619, %2618, %2616, %2613
  %.01076 = phi ptr [ %2591, %2613 ], [ inttoptr (i64 1 to ptr), %2616 ], [ inttoptr (i64 1 to ptr), %2618 ], [ inttoptr (i64 1 to ptr), %2619 ]
  %2620 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %2621 = getelementptr inbounds nuw i8, ptr %2620, i64 8
  store ptr %2565, ptr %2621, align 8, !tbaa !10
  %2622 = getelementptr inbounds nuw i8, ptr %2620, i64 16
  store ptr %2593, ptr %2622, align 8, !tbaa !10
  %2623 = ptrtoint ptr %.01076 to i64
  %2624 = trunc i64 %2623 to i1
  br i1 %2624, label %2625, label %2627

2625:                                             ; preds = %lean_dec_ref.exit1540
  %2626 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %2627

2627:                                             ; preds = %lean_dec_ref.exit1540, %2625
  %.01074 = phi ptr [ %2626, %2625 ], [ %.01076, %lean_dec_ref.exit1540 ]
  %2628 = getelementptr inbounds nuw i8, ptr %.01074, i64 8
  store ptr %2620, ptr %2628, align 8, !tbaa !10
  %2629 = getelementptr inbounds nuw i8, ptr %.01074, i64 16
  store ptr %2603, ptr %2629, align 8, !tbaa !10
  br label %2402

2630:                                             ; preds = %lean_obj_tag.exit2060
  %2631 = getelementptr inbounds nuw i8, ptr %.61050, i64 8
  %2632 = load ptr, ptr %2631, align 8, !tbaa !10
  %2633 = ptrtoint ptr %2632 to i64
  %2634 = trunc i64 %2633 to i1
  br i1 %2634, label %lean_inc.exit1184, label %2635

2635:                                             ; preds = %2630
  %.val.i2079 = load i32, ptr %2632, align 4, !tbaa !4
  %2636 = icmp sgt i32 %.val.i2079, 0
  br i1 %2636, label %2637, label %2639, !prof !9

2637:                                             ; preds = %2635
  %2638 = add nuw i32 %.val.i2079, 1
  store i32 %2638, ptr %2632, align 4, !tbaa !4
  br label %lean_inc.exit1184

2639:                                             ; preds = %2635
  %.not.i2080 = icmp eq i32 %.val.i2079, 0
  br i1 %.not.i2080, label %lean_inc.exit1184, label %2640

2640:                                             ; preds = %2639
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2632) #4
  br label %lean_inc.exit1184

lean_inc.exit1184:                                ; preds = %2640, %2639, %2637, %2630
  %2641 = getelementptr inbounds nuw i8, ptr %.61050, i64 16
  %2642 = load ptr, ptr %2641, align 8, !tbaa !10
  %2643 = ptrtoint ptr %2642 to i64
  %2644 = trunc i64 %2643 to i1
  br i1 %2644, label %lean_inc.exit1183, label %2645

2645:                                             ; preds = %lean_inc.exit1184
  %.val.i2082 = load i32, ptr %2642, align 4, !tbaa !4
  %2646 = icmp sgt i32 %.val.i2082, 0
  br i1 %2646, label %2647, label %2649, !prof !9

2647:                                             ; preds = %2645
  %2648 = add nuw i32 %.val.i2082, 1
  store i32 %2648, ptr %2642, align 4, !tbaa !4
  br label %lean_inc.exit1183

2649:                                             ; preds = %2645
  %.not.i2083 = icmp eq i32 %.val.i2082, 0
  br i1 %.not.i2083, label %lean_inc.exit1183, label %2650

2650:                                             ; preds = %2649
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2642) #4
  br label %lean_inc.exit1183

lean_inc.exit1183:                                ; preds = %2650, %2649, %2647, %lean_inc.exit1184
  br i1 %2514, label %lean_dec.exit1098, label %2651

2651:                                             ; preds = %lean_inc.exit1183
  %2652 = load i32, ptr %.61050, align 4, !tbaa !4
  %2653 = icmp sgt i32 %2652, 1
  br i1 %2653, label %2654, label %2656, !prof !9

2654:                                             ; preds = %2651
  %2655 = add nsw i32 %2652, -1
  store i32 %2655, ptr %.61050, align 4, !tbaa !4
  br label %lean_dec.exit1098

2656:                                             ; preds = %2651
  %.not.i1497 = icmp eq i32 %2652, 0
  br i1 %.not.i1497, label %lean_dec.exit1098, label %2657

2657:                                             ; preds = %2656
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.61050) #4
  br label %lean_dec.exit1098

lean_dec.exit1098:                                ; preds = %2657, %2656, %2654, %lean_inc.exit1183
  %2658 = tail call ptr @l_Lean_MVarId_setKind(ptr noundef %142, i8 noundef zeroext 2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %2642) #4
  %.val1561 = load i32, ptr %2658, align 4, !tbaa !4
  %2659 = icmp eq i32 %.val1561, 1
  br i1 %2659, label %2660, label %2676

2660:                                             ; preds = %lean_dec.exit1098
  %2661 = getelementptr inbounds nuw i8, ptr %2658, i64 8
  %2662 = load ptr, ptr %2661, align 8, !tbaa !10
  %2663 = ptrtoint ptr %2662 to i64
  %2664 = trunc i64 %2663 to i1
  br i1 %2664, label %lean_dec.exit1097, label %2665

2665:                                             ; preds = %2660
  %2666 = load i32, ptr %2662, align 4, !tbaa !4
  %2667 = icmp sgt i32 %2666, 1
  br i1 %2667, label %2668, label %2670, !prof !9

2668:                                             ; preds = %2665
  %2669 = add nsw i32 %2666, -1
  store i32 %2669, ptr %2662, align 4, !tbaa !4
  br label %lean_dec.exit1097

2670:                                             ; preds = %2665
  %.not.i1499 = icmp eq i32 %2666, 0
  br i1 %.not.i1499, label %lean_dec.exit1097, label %2671

2671:                                             ; preds = %2670
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2662) #4
  br label %lean_dec.exit1097

lean_dec.exit1097:                                ; preds = %2671, %2670, %2668, %2660
  %2672 = getelementptr inbounds nuw i8, ptr %2658, i64 4
  %2673 = load i32, ptr %2672, align 4
  %2674 = and i32 %2673, 16777215
  %2675 = or disjoint i32 %2674, 16777216
  store i32 %2675, ptr %2672, align 4
  store ptr %2632, ptr %2661, align 8, !tbaa !10
  br label %2402

2676:                                             ; preds = %lean_dec.exit1098
  %2677 = getelementptr inbounds nuw i8, ptr %2658, i64 16
  %2678 = load ptr, ptr %2677, align 8, !tbaa !10
  %2679 = ptrtoint ptr %2678 to i64
  %2680 = trunc i64 %2679 to i1
  br i1 %2680, label %lean_inc.exit1182, label %2681

2681:                                             ; preds = %2676
  %.val.i2085 = load i32, ptr %2678, align 4, !tbaa !4
  %2682 = icmp sgt i32 %.val.i2085, 0
  br i1 %2682, label %2683, label %2685, !prof !9

2683:                                             ; preds = %2681
  %2684 = add nuw i32 %.val.i2085, 1
  store i32 %2684, ptr %2678, align 4, !tbaa !4
  br label %lean_inc.exit1182

2685:                                             ; preds = %2681
  %.not.i2086 = icmp eq i32 %.val.i2085, 0
  br i1 %.not.i2086, label %lean_inc.exit1182, label %2686

2686:                                             ; preds = %2685
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2678) #4
  br label %lean_inc.exit1182

lean_inc.exit1182:                                ; preds = %2686, %2685, %2683, %2676
  %2687 = ptrtoint ptr %2658 to i64
  %2688 = trunc i64 %2687 to i1
  br i1 %2688, label %lean_dec.exit1096, label %2689

2689:                                             ; preds = %lean_inc.exit1182
  %2690 = load i32, ptr %2658, align 4, !tbaa !4
  %2691 = icmp sgt i32 %2690, 1
  br i1 %2691, label %2692, label %2694, !prof !9

2692:                                             ; preds = %2689
  %2693 = add nsw i32 %2690, -1
  store i32 %2693, ptr %2658, align 4, !tbaa !4
  br label %lean_dec.exit1096

2694:                                             ; preds = %2689
  %.not.i1501 = icmp eq i32 %2690, 0
  br i1 %.not.i1501, label %lean_dec.exit1096, label %2695

2695:                                             ; preds = %2694
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2658) #4
  br label %lean_dec.exit1096

lean_dec.exit1096:                                ; preds = %2695, %2694, %2692, %lean_inc.exit1182
  %2696 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %2697 = getelementptr inbounds nuw i8, ptr %2696, i64 8
  store ptr %2632, ptr %2697, align 8, !tbaa !10
  %2698 = getelementptr inbounds nuw i8, ptr %2696, i64 16
  store ptr %2678, ptr %2698, align 8, !tbaa !10
  br label %2402

2699:                                             ; preds = %lean_obj_tag.exit1622
  br i1 %154, label %lean_dec.exit1095, label %2700

2700:                                             ; preds = %2699
  %2701 = load i32, ptr %152, align 4, !tbaa !4
  %2702 = icmp sgt i32 %2701, 1
  br i1 %2702, label %2703, label %2705, !prof !9

2703:                                             ; preds = %2700
  %2704 = add nsw i32 %2701, -1
  store i32 %2704, ptr %152, align 4, !tbaa !4
  br label %lean_dec.exit1095

2705:                                             ; preds = %2700
  %.not.i1503 = icmp eq i32 %2701, 0
  br i1 %.not.i1503, label %lean_dec.exit1095, label %2706

2706:                                             ; preds = %2705
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_dec.exit1095

lean_dec.exit1095:                                ; preds = %2706, %2705, %2703, %2699
  br i1 %144, label %lean_dec.exit1094, label %2707

2707:                                             ; preds = %lean_dec.exit1095
  %2708 = load i32, ptr %142, align 4, !tbaa !4
  %2709 = icmp sgt i32 %2708, 1
  br i1 %2709, label %2710, label %2712, !prof !9

2710:                                             ; preds = %2707
  %2711 = add nsw i32 %2708, -1
  store i32 %2711, ptr %142, align 4, !tbaa !4
  br label %lean_dec.exit1094

2712:                                             ; preds = %2707
  %.not.i1505 = icmp eq i32 %2708, 0
  br i1 %.not.i1505, label %lean_dec.exit1094, label %2713

2713:                                             ; preds = %2712
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_dec.exit1094

lean_dec.exit1094:                                ; preds = %2713, %2712, %2710, %lean_dec.exit1095
  br i1 %67, label %lean_dec.exit1093, label %2714

2714:                                             ; preds = %lean_dec.exit1094
  %2715 = load i32, ptr %7, align 4, !tbaa !4
  %2716 = icmp sgt i32 %2715, 1
  br i1 %2716, label %2717, label %2719, !prof !9

2717:                                             ; preds = %2714
  %2718 = add nsw i32 %2715, -1
  store i32 %2718, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit1093

2719:                                             ; preds = %2714
  %.not.i1507 = icmp eq i32 %2715, 0
  br i1 %.not.i1507, label %lean_dec.exit1093, label %2720

2720:                                             ; preds = %2719
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit1093

lean_dec.exit1093:                                ; preds = %2720, %2719, %2717, %lean_dec.exit1094
  br i1 %75, label %lean_dec.exit1092, label %2721

2721:                                             ; preds = %lean_dec.exit1093
  %2722 = load i32, ptr %6, align 4, !tbaa !4
  %2723 = icmp sgt i32 %2722, 1
  br i1 %2723, label %2724, label %2726, !prof !9

2724:                                             ; preds = %2721
  %2725 = add nsw i32 %2722, -1
  store i32 %2725, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1092

2726:                                             ; preds = %2721
  %.not.i1509 = icmp eq i32 %2722, 0
  br i1 %.not.i1509, label %lean_dec.exit1092, label %2727

2727:                                             ; preds = %2726
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1092

lean_dec.exit1092:                                ; preds = %2727, %2726, %2724, %lean_dec.exit1093
  br i1 %83, label %lean_dec.exit1091, label %2728

2728:                                             ; preds = %lean_dec.exit1092
  %2729 = load i32, ptr %5, align 4, !tbaa !4
  %2730 = icmp sgt i32 %2729, 1
  br i1 %2730, label %2731, label %2733, !prof !9

2731:                                             ; preds = %2728
  %2732 = add nsw i32 %2729, -1
  store i32 %2732, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1091

2733:                                             ; preds = %2728
  %.not.i1511 = icmp eq i32 %2729, 0
  br i1 %.not.i1511, label %lean_dec.exit1091, label %2734

2734:                                             ; preds = %2733
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1091

lean_dec.exit1091:                                ; preds = %2734, %2733, %2731, %lean_dec.exit1092
  br i1 %13, label %lean_dec.exit1090, label %2735

2735:                                             ; preds = %lean_dec.exit1091
  %2736 = load i32, ptr %4, align 4, !tbaa !4
  %2737 = icmp sgt i32 %2736, 1
  br i1 %2737, label %2738, label %2740, !prof !9

2738:                                             ; preds = %2735
  %2739 = add nsw i32 %2736, -1
  store i32 %2739, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1090

2740:                                             ; preds = %2735
  %.not.i1513 = icmp eq i32 %2736, 0
  br i1 %.not.i1513, label %lean_dec.exit1090, label %2741

2741:                                             ; preds = %2740
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1090

lean_dec.exit1090:                                ; preds = %2741, %2740, %2738, %lean_dec.exit1091
  %.val1560 = load i32, ptr %174, align 4, !tbaa !4
  %2742 = icmp eq i32 %.val1560, 1
  br i1 %2742, label %lean_dec.exit1111, label %2743

2743:                                             ; preds = %lean_dec.exit1090
  %2744 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %2745 = load ptr, ptr %2744, align 8, !tbaa !10
  %2746 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %2747 = load ptr, ptr %2746, align 8, !tbaa !10
  %2748 = ptrtoint ptr %2747 to i64
  %2749 = trunc i64 %2748 to i1
  br i1 %2749, label %lean_inc.exit1181, label %2750

2750:                                             ; preds = %2743
  %.val.i2088 = load i32, ptr %2747, align 4, !tbaa !4
  %2751 = icmp sgt i32 %.val.i2088, 0
  br i1 %2751, label %2752, label %2754, !prof !9

2752:                                             ; preds = %2750
  %2753 = add nuw i32 %.val.i2088, 1
  store i32 %2753, ptr %2747, align 4, !tbaa !4
  br label %lean_inc.exit1181

2754:                                             ; preds = %2750
  %.not.i2089 = icmp eq i32 %.val.i2088, 0
  br i1 %.not.i2089, label %lean_inc.exit1181, label %2755

2755:                                             ; preds = %2754
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2747) #4
  br label %lean_inc.exit1181

lean_inc.exit1181:                                ; preds = %2755, %2754, %2752, %2743
  %2756 = ptrtoint ptr %2745 to i64
  %2757 = trunc i64 %2756 to i1
  br i1 %2757, label %lean_inc.exit1180, label %2758

2758:                                             ; preds = %lean_inc.exit1181
  %.val.i2091 = load i32, ptr %2745, align 4, !tbaa !4
  %2759 = icmp sgt i32 %.val.i2091, 0
  br i1 %2759, label %2760, label %2762, !prof !9

2760:                                             ; preds = %2758
  %2761 = add nuw i32 %.val.i2091, 1
  store i32 %2761, ptr %2745, align 4, !tbaa !4
  br label %lean_inc.exit1180

2762:                                             ; preds = %2758
  %.not.i2092 = icmp eq i32 %.val.i2091, 0
  br i1 %.not.i2092, label %lean_inc.exit1180, label %2763

2763:                                             ; preds = %2762
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2745) #4
  br label %lean_inc.exit1180

lean_inc.exit1180:                                ; preds = %2763, %2762, %2760, %lean_inc.exit1181
  br i1 %176, label %lean_dec.exit1089, label %2764

2764:                                             ; preds = %lean_inc.exit1180
  %2765 = load i32, ptr %174, align 4, !tbaa !4
  %2766 = icmp sgt i32 %2765, 1
  br i1 %2766, label %2767, label %2769, !prof !9

2767:                                             ; preds = %2764
  %2768 = add nsw i32 %2765, -1
  store i32 %2768, ptr %174, align 4, !tbaa !4
  br label %lean_dec.exit1089

2769:                                             ; preds = %2764
  %.not.i1515 = icmp eq i32 %2765, 0
  br i1 %.not.i1515, label %lean_dec.exit1089, label %2770

2770:                                             ; preds = %2769
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_dec.exit1089

lean_dec.exit1089:                                ; preds = %2770, %2769, %2767, %lean_inc.exit1180
  tail call void @lean_inc_heartbeat() #4
  %2771 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2772 = icmp eq ptr %2771, null
  br i1 %2772, label %2773, label %lean_alloc_ctor.exit2094

2773:                                             ; preds = %lean_dec.exit1089
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2094:                         ; preds = %lean_dec.exit1089
  %2774 = getelementptr inbounds nuw i8, ptr %2771, i64 4
  store i32 1, ptr %2771, align 4, !tbaa !4
  store i32 16908312, ptr %2774, align 4
  %2775 = getelementptr inbounds nuw i8, ptr %2771, i64 8
  store ptr %2745, ptr %2775, align 8, !tbaa !10
  %2776 = getelementptr inbounds nuw i8, ptr %2771, i64 16
  store ptr %2747, ptr %2776, align 8, !tbaa !10
  br label %lean_dec.exit1111

2777:                                             ; preds = %lean_obj_tag.exit1604
  br i1 %67, label %lean_dec.exit1088, label %2778

2778:                                             ; preds = %2777
  %2779 = load i32, ptr %7, align 4, !tbaa !4
  %2780 = icmp sgt i32 %2779, 1
  br i1 %2780, label %2781, label %2783, !prof !9

2781:                                             ; preds = %2778
  %2782 = add nsw i32 %2779, -1
  store i32 %2782, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit1088

2783:                                             ; preds = %2778
  %.not.i1517 = icmp eq i32 %2779, 0
  br i1 %.not.i1517, label %lean_dec.exit1088, label %2784

2784:                                             ; preds = %2783
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit1088

lean_dec.exit1088:                                ; preds = %2784, %2783, %2781, %2777
  br i1 %75, label %lean_dec.exit1087, label %2785

2785:                                             ; preds = %lean_dec.exit1088
  %2786 = load i32, ptr %6, align 4, !tbaa !4
  %2787 = icmp sgt i32 %2786, 1
  br i1 %2787, label %2788, label %2790, !prof !9

2788:                                             ; preds = %2785
  %2789 = add nsw i32 %2786, -1
  store i32 %2789, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1087

2790:                                             ; preds = %2785
  %.not.i1519 = icmp eq i32 %2786, 0
  br i1 %.not.i1519, label %lean_dec.exit1087, label %2791

2791:                                             ; preds = %2790
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1087

lean_dec.exit1087:                                ; preds = %2791, %2790, %2788, %lean_dec.exit1088
  br i1 %83, label %lean_dec.exit1086, label %2792

2792:                                             ; preds = %lean_dec.exit1087
  %2793 = load i32, ptr %5, align 4, !tbaa !4
  %2794 = icmp sgt i32 %2793, 1
  br i1 %2794, label %2795, label %2797, !prof !9

2795:                                             ; preds = %2792
  %2796 = add nsw i32 %2793, -1
  store i32 %2796, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1086

2797:                                             ; preds = %2792
  %.not.i1521 = icmp eq i32 %2793, 0
  br i1 %.not.i1521, label %lean_dec.exit1086, label %2798

2798:                                             ; preds = %2797
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1086

lean_dec.exit1086:                                ; preds = %2798, %2797, %2795, %lean_dec.exit1087
  br i1 %13, label %lean_dec.exit1085, label %2799

2799:                                             ; preds = %lean_dec.exit1086
  %2800 = load i32, ptr %4, align 4, !tbaa !4
  %2801 = icmp sgt i32 %2800, 1
  br i1 %2801, label %2802, label %2804, !prof !9

2802:                                             ; preds = %2799
  %2803 = add nsw i32 %2800, -1
  store i32 %2803, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1085

2804:                                             ; preds = %2799
  %.not.i1523 = icmp eq i32 %2800, 0
  br i1 %.not.i1523, label %lean_dec.exit1085, label %2805

2805:                                             ; preds = %2804
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1085

lean_dec.exit1085:                                ; preds = %2805, %2804, %2802, %lean_dec.exit1086
  %.val1559 = load i32, ptr %96, align 4, !tbaa !4
  %2806 = icmp eq i32 %.val1559, 1
  br i1 %2806, label %lean_dec.exit1111, label %2807

2807:                                             ; preds = %lean_dec.exit1085
  %2808 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %2809 = load ptr, ptr %2808, align 8, !tbaa !10
  %2810 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %2811 = load ptr, ptr %2810, align 8, !tbaa !10
  %2812 = ptrtoint ptr %2811 to i64
  %2813 = trunc i64 %2812 to i1
  br i1 %2813, label %lean_inc.exit1179, label %2814

2814:                                             ; preds = %2807
  %.val.i2095 = load i32, ptr %2811, align 4, !tbaa !4
  %2815 = icmp sgt i32 %.val.i2095, 0
  br i1 %2815, label %2816, label %2818, !prof !9

2816:                                             ; preds = %2814
  %2817 = add nuw i32 %.val.i2095, 1
  store i32 %2817, ptr %2811, align 4, !tbaa !4
  br label %lean_inc.exit1179

2818:                                             ; preds = %2814
  %.not.i2096 = icmp eq i32 %.val.i2095, 0
  br i1 %.not.i2096, label %lean_inc.exit1179, label %2819

2819:                                             ; preds = %2818
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2811) #4
  br label %lean_inc.exit1179

lean_inc.exit1179:                                ; preds = %2819, %2818, %2816, %2807
  %2820 = ptrtoint ptr %2809 to i64
  %2821 = trunc i64 %2820 to i1
  br i1 %2821, label %lean_inc.exit1178, label %2822

2822:                                             ; preds = %lean_inc.exit1179
  %.val.i2098 = load i32, ptr %2809, align 4, !tbaa !4
  %2823 = icmp sgt i32 %.val.i2098, 0
  br i1 %2823, label %2824, label %2826, !prof !9

2824:                                             ; preds = %2822
  %2825 = add nuw i32 %.val.i2098, 1
  store i32 %2825, ptr %2809, align 4, !tbaa !4
  br label %lean_inc.exit1178

2826:                                             ; preds = %2822
  %.not.i2099 = icmp eq i32 %.val.i2098, 0
  br i1 %.not.i2099, label %lean_inc.exit1178, label %2827

2827:                                             ; preds = %2826
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2809) #4
  br label %lean_inc.exit1178

lean_inc.exit1178:                                ; preds = %2827, %2826, %2824, %lean_inc.exit1179
  br i1 %105, label %lean_dec.exit1084, label %2828

2828:                                             ; preds = %lean_inc.exit1178
  %2829 = load i32, ptr %96, align 4, !tbaa !4
  %2830 = icmp sgt i32 %2829, 1
  br i1 %2830, label %2831, label %2833, !prof !9

2831:                                             ; preds = %2828
  %2832 = add nsw i32 %2829, -1
  store i32 %2832, ptr %96, align 4, !tbaa !4
  br label %lean_dec.exit1084

2833:                                             ; preds = %2828
  %.not.i1525 = icmp eq i32 %2829, 0
  br i1 %.not.i1525, label %lean_dec.exit1084, label %2834

2834:                                             ; preds = %2833
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit1084

lean_dec.exit1084:                                ; preds = %2834, %2833, %2831, %lean_inc.exit1178
  tail call void @lean_inc_heartbeat() #4
  %2835 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2836 = icmp eq ptr %2835, null
  br i1 %2836, label %2837, label %lean_alloc_ctor.exit2101

2837:                                             ; preds = %lean_dec.exit1084
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2101:                         ; preds = %lean_dec.exit1084
  %2838 = getelementptr inbounds nuw i8, ptr %2835, i64 4
  store i32 1, ptr %2835, align 4, !tbaa !4
  store i32 16908312, ptr %2838, align 4
  %2839 = getelementptr inbounds nuw i8, ptr %2835, i64 8
  store ptr %2809, ptr %2839, align 8, !tbaa !10
  %2840 = getelementptr inbounds nuw i8, ptr %2835, i64 16
  store ptr %2811, ptr %2840, align 8, !tbaa !10
  br label %lean_dec.exit1111

2841:                                             ; preds = %lean_obj_tag.exit
  %2842 = ptrtoint ptr %7 to i64
  %2843 = trunc i64 %2842 to i1
  br i1 %2843, label %lean_dec.exit1083, label %2844

2844:                                             ; preds = %2841
  %2845 = load i32, ptr %7, align 4, !tbaa !4
  %2846 = icmp sgt i32 %2845, 1
  br i1 %2846, label %2847, label %2849, !prof !9

2847:                                             ; preds = %2844
  %2848 = add nsw i32 %2845, -1
  store i32 %2848, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit1083

2849:                                             ; preds = %2844
  %.not.i1527 = icmp eq i32 %2845, 0
  br i1 %.not.i1527, label %lean_dec.exit1083, label %2850

2850:                                             ; preds = %2849
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit1083

lean_dec.exit1083:                                ; preds = %2850, %2849, %2847, %2841
  %2851 = ptrtoint ptr %6 to i64
  %2852 = trunc i64 %2851 to i1
  br i1 %2852, label %lean_dec.exit1082, label %2853

2853:                                             ; preds = %lean_dec.exit1083
  %2854 = load i32, ptr %6, align 4, !tbaa !4
  %2855 = icmp sgt i32 %2854, 1
  br i1 %2855, label %2856, label %2858, !prof !9

2856:                                             ; preds = %2853
  %2857 = add nsw i32 %2854, -1
  store i32 %2857, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1082

2858:                                             ; preds = %2853
  %.not.i1529 = icmp eq i32 %2854, 0
  br i1 %.not.i1529, label %lean_dec.exit1082, label %2859

2859:                                             ; preds = %2858
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1082

lean_dec.exit1082:                                ; preds = %2859, %2858, %2856, %lean_dec.exit1083
  %2860 = ptrtoint ptr %5 to i64
  %2861 = trunc i64 %2860 to i1
  br i1 %2861, label %lean_dec.exit1081, label %2862

2862:                                             ; preds = %lean_dec.exit1082
  %2863 = load i32, ptr %5, align 4, !tbaa !4
  %2864 = icmp sgt i32 %2863, 1
  br i1 %2864, label %2865, label %2867, !prof !9

2865:                                             ; preds = %2862
  %2866 = add nsw i32 %2863, -1
  store i32 %2866, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1081

2867:                                             ; preds = %2862
  %.not.i1531 = icmp eq i32 %2863, 0
  br i1 %.not.i1531, label %lean_dec.exit1081, label %2868

2868:                                             ; preds = %2867
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1081

lean_dec.exit1081:                                ; preds = %2868, %2867, %2865, %lean_dec.exit1082
  br i1 %13, label %lean_dec.exit1080, label %2869

2869:                                             ; preds = %lean_dec.exit1081
  %2870 = load i32, ptr %4, align 4, !tbaa !4
  %2871 = icmp sgt i32 %2870, 1
  br i1 %2871, label %2872, label %2874, !prof !9

2872:                                             ; preds = %2869
  %2873 = add nsw i32 %2870, -1
  store i32 %2873, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1080

2874:                                             ; preds = %2869
  %.not.i1533 = icmp eq i32 %2870, 0
  br i1 %.not.i1533, label %lean_dec.exit1080, label %2875

2875:                                             ; preds = %2874
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1080

lean_dec.exit1080:                                ; preds = %2875, %2874, %2872, %lean_dec.exit1081
  %2876 = ptrtoint ptr %2 to i64
  %2877 = trunc i64 %2876 to i1
  br i1 %2877, label %lean_dec.exit1079, label %2878

2878:                                             ; preds = %lean_dec.exit1080
  %2879 = load i32, ptr %2, align 4, !tbaa !4
  %2880 = icmp sgt i32 %2879, 1
  br i1 %2880, label %2881, label %2883, !prof !9

2881:                                             ; preds = %2878
  %2882 = add nsw i32 %2879, -1
  store i32 %2882, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1079

2883:                                             ; preds = %2878
  %.not.i1535 = icmp eq i32 %2879, 0
  br i1 %.not.i1535, label %lean_dec.exit1079, label %2884

2884:                                             ; preds = %2883
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1079

lean_dec.exit1079:                                ; preds = %2884, %2883, %2881, %lean_dec.exit1080
  %.val = load i32, ptr %20, align 4, !tbaa !4
  %2885 = icmp eq i32 %.val, 1
  br i1 %2885, label %lean_dec.exit1111, label %2886

2886:                                             ; preds = %lean_dec.exit1079
  %2887 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2888 = load ptr, ptr %2887, align 8, !tbaa !10
  %2889 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2890 = load ptr, ptr %2889, align 8, !tbaa !10
  %2891 = ptrtoint ptr %2890 to i64
  %2892 = trunc i64 %2891 to i1
  br i1 %2892, label %lean_inc.exit1177, label %2893

2893:                                             ; preds = %2886
  %.val.i2102 = load i32, ptr %2890, align 4, !tbaa !4
  %2894 = icmp sgt i32 %.val.i2102, 0
  br i1 %2894, label %2895, label %2897, !prof !9

2895:                                             ; preds = %2893
  %2896 = add nuw i32 %.val.i2102, 1
  store i32 %2896, ptr %2890, align 4, !tbaa !4
  br label %lean_inc.exit1177

2897:                                             ; preds = %2893
  %.not.i2103 = icmp eq i32 %.val.i2102, 0
  br i1 %.not.i2103, label %lean_inc.exit1177, label %2898

2898:                                             ; preds = %2897
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2890) #4
  br label %lean_inc.exit1177

lean_inc.exit1177:                                ; preds = %2898, %2897, %2895, %2886
  %2899 = ptrtoint ptr %2888 to i64
  %2900 = trunc i64 %2899 to i1
  br i1 %2900, label %lean_inc.exit, label %2901

2901:                                             ; preds = %lean_inc.exit1177
  %.val.i2105 = load i32, ptr %2888, align 4, !tbaa !4
  %2902 = icmp sgt i32 %.val.i2105, 0
  br i1 %2902, label %2903, label %2905, !prof !9

2903:                                             ; preds = %2901
  %2904 = add nuw i32 %.val.i2105, 1
  store i32 %2904, ptr %2888, align 4, !tbaa !4
  br label %lean_inc.exit

2905:                                             ; preds = %2901
  %.not.i2106 = icmp eq i32 %.val.i2105, 0
  br i1 %.not.i2106, label %lean_inc.exit, label %2906

2906:                                             ; preds = %2905
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2888) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %2906, %2905, %2903, %lean_inc.exit1177
  br i1 %22, label %lean_dec.exit, label %2907

2907:                                             ; preds = %lean_inc.exit
  %2908 = load i32, ptr %20, align 4, !tbaa !4
  %2909 = icmp sgt i32 %2908, 1
  br i1 %2909, label %2910, label %2912, !prof !9

2910:                                             ; preds = %2907
  %2911 = add nsw i32 %2908, -1
  store i32 %2911, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit

2912:                                             ; preds = %2907
  %.not.i1537 = icmp eq i32 %2908, 0
  br i1 %.not.i1537, label %lean_dec.exit, label %2913

2913:                                             ; preds = %2912
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %2913, %2912, %2910, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %2914 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2915 = icmp eq ptr %2914, null
  br i1 %2915, label %2916, label %lean_alloc_ctor.exit2108

2916:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2108:                         ; preds = %lean_dec.exit
  %2917 = getelementptr inbounds nuw i8, ptr %2914, i64 4
  store i32 1, ptr %2914, align 4, !tbaa !4
  store i32 16908312, ptr %2917, align 4
  %2918 = getelementptr inbounds nuw i8, ptr %2914, i64 8
  store ptr %2888, ptr %2918, align 8, !tbaa !10
  %2919 = getelementptr inbounds nuw i8, ptr %2914, i64 16
  store ptr %2890, ptr %2919, align 8, !tbaa !10
  br label %lean_dec.exit1111

lean_dec.exit1111:                                ; preds = %lean_dec.exit1112, %2330, %2332, %2333, %lean_alloc_ctor.exit2108, %lean_dec.exit1079, %lean_alloc_ctor.exit2094, %lean_dec.exit1090, %lean_dec.exit1106, %lean_dec.exit1105, %lean_dec.exit1085, %lean_alloc_ctor.exit2101
  %.6 = phi ptr [ %96, %lean_dec.exit1085 ], [ %174, %lean_dec.exit1090 ], [ %.01037, %lean_dec.exit1106 ], [ %20, %lean_dec.exit1079 ], [ %2399, %lean_dec.exit1105 ], [ %2771, %lean_alloc_ctor.exit2094 ], [ %2835, %lean_alloc_ctor.exit2101 ], [ %2914, %lean_alloc_ctor.exit2108 ], [ %2305, %2333 ], [ %2305, %2332 ], [ %2305, %2330 ], [ %2305, %lean_dec.exit1112 ]
  ret ptr %.6
}

declare ptr @l_Array_mapMUnsafe_map___at_Lean_LocalContext_getFVars___spec__1(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_collectForwardDeps(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_MVarId_getTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Environment_mainModule(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_MetavarContext_revert(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_revert___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit114, label %13

13:                                               ; preds = %10
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit114

17:                                               ; preds = %13
  %.not.i149 = icmp eq i32 %.val.i, 0
  br i1 %.not.i149, label %lean_inc.exit114, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %18, %17, %15, %10
  %19 = tail call ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %lean_inc.exit114
  %23 = lshr i64 %20, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit

25:                                               ; preds = %lean_inc.exit114
  %26 = getelementptr i8, ptr %19, i64 4
  %.val.i150 = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i150, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %22, %25
  %.0.i = phi i32 [ %24, %22 ], [ %27, %25 ]
  %28 = icmp eq i32 %.0.i, 0
  br i1 %28, label %29, label %188

29:                                               ; preds = %lean_obj_tag.exit
  %30 = icmp eq i8 %4, 0
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %30, label %35, label %173

35:                                               ; preds = %29
  br i1 %34, label %lean_inc.exit113, label %36

36:                                               ; preds = %35
  %.val.i151 = load i32, ptr %32, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i151, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i151, 1
  store i32 %39, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit113

40:                                               ; preds = %36
  %.not.i152 = icmp eq i32 %.val.i151, 0
  br i1 %.not.i152, label %lean_inc.exit113, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %41, %40, %38, %35
  br i1 %21, label %lean_dec.exit106, label %42

42:                                               ; preds = %lean_inc.exit113
  %43 = load i32, ptr %19, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit106

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit106, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %48, %47, %45, %lean_inc.exit113
  %49 = getelementptr i8, ptr %2, i64 8
  %.val148 = load i64, ptr %49, align 8, !tbaa !12
  %50 = ptrtoint ptr %5 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit112, label %52

52:                                               ; preds = %lean_dec.exit106
  %.val.i154 = load i32, ptr %5, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i154, 0
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i154, 1
  store i32 %55, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit112

56:                                               ; preds = %52
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit112, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %57, %56, %54, %lean_dec.exit106
  %58 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4(ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull %2, i64 noundef %.val148, i64 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %32)
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %lean_inc.exit112
  %62 = lshr i64 %59, 1
  %63 = trunc i64 %62 to i32
  br label %lean_obj_tag.exit159

64:                                               ; preds = %lean_inc.exit112
  %65 = getelementptr i8, ptr %58, i64 4
  %.val.i157 = load i32, ptr %65, align 4
  %66 = lshr i32 %.val.i157, 24
  br label %lean_obj_tag.exit159

lean_obj_tag.exit159:                             ; preds = %61, %64
  %.0.i158 = phi i32 [ %63, %61 ], [ %66, %64 ]
  %67 = icmp eq i32 %.0.i158, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %lean_obj_tag.exit159
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit111, label %73

73:                                               ; preds = %68
  %.val.i160 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i160, 0
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i160, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit111

77:                                               ; preds = %73
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %lean_inc.exit111, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %78, %77, %75, %68
  br i1 %60, label %lean_dec.exit105, label %79

79:                                               ; preds = %lean_inc.exit111
  %80 = load i32, ptr %58, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %58, align 4, !tbaa !4
  br label %lean_dec.exit105

84:                                               ; preds = %79
  %.not.i115 = icmp eq i32 %80, 0
  br i1 %.not.i115, label %lean_dec.exit105, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %85, %84, %82, %lean_inc.exit111
  %86 = tail call ptr @l_Lean_MVarId_revert___lambda__2(ptr noundef nonnull %2, i8 noundef zeroext %3, ptr noundef %0, ptr nonnull poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %70)
  br label %276

87:                                               ; preds = %lean_obj_tag.exit159
  %88 = ptrtoint ptr %8 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit104, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %8, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit104

95:                                               ; preds = %90
  %.not.i117 = icmp eq i32 %91, 0
  br i1 %.not.i117, label %lean_dec.exit104, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %96, %95, %93, %87
  %97 = ptrtoint ptr %7 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit103, label %99

99:                                               ; preds = %lean_dec.exit104
  %100 = load i32, ptr %7, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit103

104:                                              ; preds = %99
  %.not.i119 = icmp eq i32 %100, 0
  br i1 %.not.i119, label %lean_dec.exit103, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %105, %104, %102, %lean_dec.exit104
  %106 = ptrtoint ptr %6 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit102, label %108

108:                                              ; preds = %lean_dec.exit103
  %109 = load i32, ptr %6, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit102

113:                                              ; preds = %108
  %.not.i121 = icmp eq i32 %109, 0
  br i1 %.not.i121, label %lean_dec.exit102, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %114, %113, %111, %lean_dec.exit103
  br i1 %51, label %lean_dec.exit101, label %115

115:                                              ; preds = %lean_dec.exit102
  %116 = load i32, ptr %5, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit101

120:                                              ; preds = %115
  %.not.i123 = icmp eq i32 %116, 0
  br i1 %.not.i123, label %lean_dec.exit101, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %121, %120, %118, %lean_dec.exit102
  %122 = ptrtoint ptr %2 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_dec.exit100, label %124

124:                                              ; preds = %lean_dec.exit101
  %125 = load i32, ptr %2, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit100

129:                                              ; preds = %124
  %.not.i125 = icmp eq i32 %125, 0
  br i1 %.not.i125, label %lean_dec.exit100, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %130, %129, %127, %lean_dec.exit101
  br i1 %12, label %lean_dec.exit99, label %131

131:                                              ; preds = %lean_dec.exit100
  %132 = load i32, ptr %0, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !9

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit99

136:                                              ; preds = %131
  %.not.i127 = icmp eq i32 %132, 0
  br i1 %.not.i127, label %lean_dec.exit99, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %137, %136, %134, %lean_dec.exit100
  %.val147 = load i32, ptr %58, align 4, !tbaa !4
  %138 = icmp eq i32 %.val147, 1
  br i1 %138, label %276, label %139

139:                                              ; preds = %lean_dec.exit99
  %140 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit110, label %146

146:                                              ; preds = %139
  %.val.i163 = load i32, ptr %143, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i163, 0
  br i1 %147, label %148, label %150, !prof !9

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i163, 1
  store i32 %149, ptr %143, align 4, !tbaa !4
  br label %lean_inc.exit110

150:                                              ; preds = %146
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit110, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %151, %150, %148, %139
  %152 = ptrtoint ptr %141 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit109, label %154

154:                                              ; preds = %lean_inc.exit110
  %.val.i166 = load i32, ptr %141, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i166, 0
  br i1 %155, label %156, label %158, !prof !9

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i166, 1
  store i32 %157, ptr %141, align 4, !tbaa !4
  br label %lean_inc.exit109

158:                                              ; preds = %154
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit109, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %159, %158, %156, %lean_inc.exit110
  br i1 %60, label %lean_dec.exit98, label %160

160:                                              ; preds = %lean_inc.exit109
  %161 = load i32, ptr %58, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !9

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %58, align 4, !tbaa !4
  br label %lean_dec.exit98

165:                                              ; preds = %160
  %.not.i129 = icmp eq i32 %161, 0
  br i1 %.not.i129, label %lean_dec.exit98, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %166, %165, %163, %lean_inc.exit109
  tail call void @lean_inc_heartbeat() #4
  %167 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %lean_alloc_ctor.exit

169:                                              ; preds = %lean_dec.exit98
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit98
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 1, ptr %167, align 4, !tbaa !4
  store i32 16908312, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %141, ptr %171, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %143, ptr %172, align 8, !tbaa !10
  br label %276

173:                                              ; preds = %29
  br i1 %34, label %lean_inc.exit108, label %174

174:                                              ; preds = %173
  %.val.i169 = load i32, ptr %32, align 4, !tbaa !4
  %175 = icmp sgt i32 %.val.i169, 0
  br i1 %175, label %176, label %178, !prof !9

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i169, 1
  store i32 %177, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit108

178:                                              ; preds = %174
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit108, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %179, %178, %176, %173
  br i1 %21, label %lean_dec.exit97, label %180

180:                                              ; preds = %lean_inc.exit108
  %181 = load i32, ptr %19, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !9

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit97

185:                                              ; preds = %180
  %.not.i131 = icmp eq i32 %181, 0
  br i1 %.not.i131, label %lean_dec.exit97, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %186, %185, %183, %lean_inc.exit108
  %187 = tail call ptr @l_Lean_MVarId_revert___lambda__2(ptr noundef %2, i8 noundef zeroext %3, ptr noundef %0, ptr nonnull poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %32)
  br label %276

188:                                              ; preds = %lean_obj_tag.exit
  %189 = ptrtoint ptr %8 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_dec.exit96, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %8, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !9

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit96

196:                                              ; preds = %191
  %.not.i133 = icmp eq i32 %192, 0
  br i1 %.not.i133, label %lean_dec.exit96, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %197, %196, %194, %188
  %198 = ptrtoint ptr %7 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_dec.exit95, label %200

200:                                              ; preds = %lean_dec.exit96
  %201 = load i32, ptr %7, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !9

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit95

205:                                              ; preds = %200
  %.not.i135 = icmp eq i32 %201, 0
  br i1 %.not.i135, label %lean_dec.exit95, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %206, %205, %203, %lean_dec.exit96
  %207 = ptrtoint ptr %6 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_dec.exit94, label %209

209:                                              ; preds = %lean_dec.exit95
  %210 = load i32, ptr %6, align 4, !tbaa !4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !9

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit94

214:                                              ; preds = %209
  %.not.i137 = icmp eq i32 %210, 0
  br i1 %.not.i137, label %lean_dec.exit94, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %215, %214, %212, %lean_dec.exit95
  %216 = ptrtoint ptr %5 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_dec.exit93, label %218

218:                                              ; preds = %lean_dec.exit94
  %219 = load i32, ptr %5, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit93

223:                                              ; preds = %218
  %.not.i139 = icmp eq i32 %219, 0
  br i1 %.not.i139, label %lean_dec.exit93, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %224, %223, %221, %lean_dec.exit94
  %225 = ptrtoint ptr %2 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_dec.exit92, label %227

227:                                              ; preds = %lean_dec.exit93
  %228 = load i32, ptr %2, align 4, !tbaa !4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !9

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit92

232:                                              ; preds = %227
  %.not.i141 = icmp eq i32 %228, 0
  br i1 %.not.i141, label %lean_dec.exit92, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %233, %232, %230, %lean_dec.exit93
  br i1 %12, label %lean_dec.exit91, label %234

234:                                              ; preds = %lean_dec.exit92
  %235 = load i32, ptr %0, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !9

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit91

239:                                              ; preds = %234
  %.not.i143 = icmp eq i32 %235, 0
  br i1 %.not.i143, label %lean_dec.exit91, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %240, %239, %237, %lean_dec.exit92
  %.val = load i32, ptr %19, align 4, !tbaa !4
  %241 = icmp eq i32 %.val, 1
  br i1 %241, label %276, label %242

242:                                              ; preds = %lean_dec.exit91
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !10
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_inc.exit107, label %249

249:                                              ; preds = %242
  %.val.i172 = load i32, ptr %246, align 4, !tbaa !4
  %250 = icmp sgt i32 %.val.i172, 0
  br i1 %250, label %251, label %253, !prof !9

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i172, 1
  store i32 %252, ptr %246, align 4, !tbaa !4
  br label %lean_inc.exit107

253:                                              ; preds = %249
  %.not.i173 = icmp eq i32 %.val.i172, 0
  br i1 %.not.i173, label %lean_inc.exit107, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %246) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %254, %253, %251, %242
  %255 = ptrtoint ptr %244 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_inc.exit, label %257

257:                                              ; preds = %lean_inc.exit107
  %.val.i175 = load i32, ptr %244, align 4, !tbaa !4
  %258 = icmp sgt i32 %.val.i175, 0
  br i1 %258, label %259, label %261, !prof !9

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i175, 1
  store i32 %260, ptr %244, align 4, !tbaa !4
  br label %lean_inc.exit

261:                                              ; preds = %257
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %244) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %262, %261, %259, %lean_inc.exit107
  br i1 %21, label %lean_dec.exit, label %263

263:                                              ; preds = %lean_inc.exit
  %264 = load i32, ptr %19, align 4, !tbaa !4
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !9

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit

268:                                              ; preds = %263
  %.not.i145 = icmp eq i32 %264, 0
  br i1 %.not.i145, label %lean_dec.exit, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %269, %268, %266, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %270 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %lean_alloc_ctor.exit178

272:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit178:                          ; preds = %lean_dec.exit
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 1, ptr %270, align 4, !tbaa !4
  store i32 16908312, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %244, ptr %274, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %246, ptr %275, align 8, !tbaa !10
  br label %276

276:                                              ; preds = %lean_alloc_ctor.exit178, %lean_dec.exit91, %lean_dec.exit105, %lean_dec.exit99, %lean_alloc_ctor.exit, %lean_dec.exit97
  %.2 = phi ptr [ %58, %lean_dec.exit99 ], [ %187, %lean_dec.exit97 ], [ %86, %lean_dec.exit105 ], [ %167, %lean_alloc_ctor.exit ], [ %270, %lean_alloc_ctor.exit178 ], [ %19, %lean_dec.exit91 ]
  ret ptr %.2
}

declare ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_revert(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %1) #4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  %13 = load ptr, ptr @l_Lean_MVarId_revert___closed__2, align 8, !tbaa !10
  %14 = zext i8 %2 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = zext i8 %3 to i64
  %19 = shl nuw nsw i64 %18, 1
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit, label %24

24:                                               ; preds = %12
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i, 1
  store i32 %27, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

28:                                               ; preds = %24
  %.not.i49 = icmp eq i32 %.val.i, 0
  br i1 %.not.i49, label %lean_inc.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %29, %28, %26, %12
  tail call void @lean_inc_heartbeat() #4
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_alloc_closure.exit

32:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !4
  store i32 -184549312, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @l_Lean_MVarId_revert___lambda__3___boxed, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i16 10, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 18
  store i16 5, ptr %36, align 2, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %0, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %13, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %1, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %17, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %21, ptr %41, align 8, !tbaa !10
  %42 = tail call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %0, ptr noundef nonnull %30, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  br label %102

43:                                               ; preds = %9
  %44 = ptrtoint ptr %7 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit40, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit40

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit40, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %52, %51, %49, %43
  %53 = ptrtoint ptr %6 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit39, label %55

55:                                               ; preds = %lean_dec.exit40
  %56 = load i32, ptr %6, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit39

60:                                               ; preds = %55
  %.not.i41 = icmp eq i32 %56, 0
  br i1 %.not.i41, label %lean_dec.exit39, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %61, %60, %58, %lean_dec.exit40
  %62 = ptrtoint ptr %5 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit38, label %64

64:                                               ; preds = %lean_dec.exit39
  %65 = load i32, ptr %5, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit38

69:                                               ; preds = %64
  %.not.i43 = icmp eq i32 %65, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %70, %69, %67, %lean_dec.exit39
  %71 = ptrtoint ptr %4 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit37, label %73

73:                                               ; preds = %lean_dec.exit38
  %74 = load i32, ptr %4, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit37

78:                                               ; preds = %73
  %.not.i45 = icmp eq i32 %74, 0
  br i1 %.not.i45, label %lean_dec.exit37, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %79, %78, %76, %lean_dec.exit38
  %80 = ptrtoint ptr %1 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit, label %82

82:                                               ; preds = %lean_dec.exit37
  %83 = load i32, ptr %1, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

87:                                               ; preds = %82
  %.not.i47 = icmp eq i32 %83, 0
  br i1 %.not.i47, label %lean_dec.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %88, %87, %85, %lean_dec.exit37
  %89 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit

92:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !4
  store i32 131096, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %89, ptr %94, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %0, ptr %95, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %lean_alloc_ctor.exit50

98:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit50:                           ; preds = %lean_alloc_ctor.exit
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %96, align 4, !tbaa !4
  store i32 131096, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %90, ptr %100, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %8, ptr %101, align 8, !tbaa !10
  br label %102

102:                                              ; preds = %lean_alloc_ctor.exit50, %lean_alloc_closure.exit
  %.0 = phi ptr [ %42, %lean_alloc_closure.exit ], [ %96, %lean_alloc_ctor.exit50 ]
  ret ptr %.0
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_revert___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = ptrtoint ptr %3 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit14, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit14, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %19, %18, %16, %10
  %20 = ptrtoint ptr %4 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit14
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i15 = icmp eq i32 %23, 0
  br i1 %.not.i15, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit14
  %29 = lshr i64 %20, 1
  %30 = trunc i64 %29 to i8
  %31 = lshr i64 %11, 1
  %32 = trunc i64 %31 to i8
  %33 = tail call ptr @l_Lean_MVarId_revert___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %32, i8 noundef zeroext %30, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %33
}

declare ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !12
  %13 = load i32, ptr %3, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit21

17:                                               ; preds = %11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit21, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %18, %17, %15
  %19 = getelementptr i8, ptr %4, i64 8
  %.val30 = load i64, ptr %19, align 8, !tbaa !12
  %20 = load i32, ptr %4, align 8, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %lean_dec.exit21
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit20

24:                                               ; preds = %lean_dec.exit21
  %.not.i22 = icmp eq i32 %20, 0
  br i1 %.not.i22, label %lean_dec.exit20, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %25, %24, %22
  %26 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__1(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val, i64 noundef %.val30, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %27 = ptrtoint ptr %2 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit19, label %29

29:                                               ; preds = %lean_dec.exit20
  %30 = load i32, ptr %2, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit19

34:                                               ; preds = %29
  %.not.i24 = icmp eq i32 %30, 0
  br i1 %.not.i24, label %lean_dec.exit19, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %35, %34, %32, %lean_dec.exit20
  %36 = ptrtoint ptr %1 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit18, label %38

38:                                               ; preds = %lean_dec.exit19
  %39 = load i32, ptr %1, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit18

43:                                               ; preds = %38
  %.not.i26 = icmp eq i32 %39, 0
  br i1 %.not.i26, label %lean_dec.exit18, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %44, %43, %41, %lean_dec.exit19
  %45 = ptrtoint ptr %0 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit, label %47

47:                                               ; preds = %lean_dec.exit18
  %48 = load i32, ptr %0, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i28 = icmp eq i32 %48, 0
  br i1 %.not.i28, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit18
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_MVarId_revert___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
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
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_MVarId_revert___spec__2(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_MVarId_revert___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_throwError___at_Lean_MVarId_revert___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit12, label %19

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit11, label %28

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = getelementptr i8, ptr %3, i64 8
  %.val42 = load i64, ptr %12, align 8, !tbaa !12
  %13 = load i32, ptr %3, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit27

17:                                               ; preds = %11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit27, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %18, %17, %15
  %19 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %19, align 8, !tbaa !12
  %20 = load i32, ptr %4, align 8, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %lean_dec.exit27
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit26

24:                                               ; preds = %lean_dec.exit27
  %.not.i28 = icmp eq i32 %20, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %25, %24, %22
  %26 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val42, i64 noundef %.val, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %27 = ptrtoint ptr %9 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit25, label %29

29:                                               ; preds = %lean_dec.exit26
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit25

34:                                               ; preds = %29
  %.not.i30 = icmp eq i32 %30, 0
  br i1 %.not.i30, label %lean_dec.exit25, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %35, %34, %32, %lean_dec.exit26
  %36 = ptrtoint ptr %8 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit24, label %38

38:                                               ; preds = %lean_dec.exit25
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit24

43:                                               ; preds = %38
  %.not.i32 = icmp eq i32 %39, 0
  br i1 %.not.i32, label %lean_dec.exit24, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %44, %43, %41, %lean_dec.exit25
  %45 = ptrtoint ptr %7 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit23, label %47

47:                                               ; preds = %lean_dec.exit24
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit23

52:                                               ; preds = %47
  %.not.i34 = icmp eq i32 %48, 0
  br i1 %.not.i34, label %lean_dec.exit23, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %53, %52, %50, %lean_dec.exit24
  %54 = ptrtoint ptr %2 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit22, label %56

56:                                               ; preds = %lean_dec.exit23
  %57 = load i32, ptr %2, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit22

61:                                               ; preds = %56
  %.not.i36 = icmp eq i32 %57, 0
  br i1 %.not.i36, label %lean_dec.exit22, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %62, %61, %59, %lean_dec.exit23
  %63 = ptrtoint ptr %1 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit21, label %65

65:                                               ; preds = %lean_dec.exit22
  %66 = load i32, ptr %1, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit21

70:                                               ; preds = %65
  %.not.i38 = icmp eq i32 %66, 0
  br i1 %.not.i38, label %lean_dec.exit21, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %71, %70, %68, %lean_dec.exit22
  %72 = ptrtoint ptr %0 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit, label %74

74:                                               ; preds = %lean_dec.exit21
  %75 = load i32, ptr %0, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

79:                                               ; preds = %74
  %.not.i40 = icmp eq i32 %75, 0
  br i1 %.not.i40, label %lean_dec.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %80, %79, %77, %lean_dec.exit21
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_revert___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %9, align 8, !tbaa !12
  %10 = load i32, ptr %1, align 8, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %8
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit17

14:                                               ; preds = %8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit17, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %15, %14, %12
  %16 = tail call ptr @l_Lean_MVarId_revert___lambda__1(ptr noundef %0, i64 noundef %.val, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %17 = ptrtoint ptr %6 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit16, label %19

19:                                               ; preds = %lean_dec.exit17
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit16

24:                                               ; preds = %19
  %.not.i18 = icmp eq i32 %20, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %25, %24, %22, %lean_dec.exit17
  %26 = ptrtoint ptr %5 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit15, label %28

28:                                               ; preds = %lean_dec.exit16
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit15

33:                                               ; preds = %28
  %.not.i20 = icmp eq i32 %29, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %34, %33, %31, %lean_dec.exit16
  %35 = ptrtoint ptr %4 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit14, label %37

37:                                               ; preds = %lean_dec.exit15
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit14

42:                                               ; preds = %37
  %.not.i22 = icmp eq i32 %38, 0
  br i1 %.not.i22, label %lean_dec.exit14, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %43, %42, %40, %lean_dec.exit15
  %44 = ptrtoint ptr %3 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit, label %46

46:                                               ; preds = %lean_dec.exit14
  %47 = load i32, ptr %3, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i24 = icmp eq i32 %47, 0
  br i1 %.not.i24, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %lean_dec.exit14
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_revert___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %1 to i64
  %11 = lshr i64 %10, 1
  %12 = trunc i64 %11 to i8
  %13 = trunc i64 %10 to i1
  br i1 %13, label %lean_dec.exit12, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit12

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit12, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %20, %19, %17, %9
  %21 = tail call ptr @l_Lean_MVarId_revert___lambda__2(ptr noundef %0, i8 noundef zeroext %12, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %22 = ptrtoint ptr %3 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit12
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i13 = icmp eq i32 %25, 0
  br i1 %.not.i13, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit12
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_revert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit13, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit13, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %18, %17, %15, %9
  %19 = ptrtoint ptr %3 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit13
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i14 = icmp eq i32 %22, 0
  br i1 %.not.i14, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit13
  %28 = lshr i64 %19, 1
  %29 = trunc i64 %28 to i8
  %30 = lshr i64 %10, 1
  %31 = trunc i64 %30 to i8
  %32 = tail call ptr @l_Lean_MVarId_revert(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %31, i8 noundef zeroext %29, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__5(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not24 = icmp eq i64 %1, %2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %26
  %.01526 = phi i64 [ %1, %.lr.ph ], [ %28, %26 ]
  %.01725 = phi ptr [ %3, %.lr.ph ], [ %27, %26 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01526
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_array_uget.exit, label %11

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %18

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %18

lean_array_uget.exit:                             ; preds = %6
  %17 = tail call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_MVarId_revertAfter___spec__4(ptr noundef %8, ptr noundef %.01725)
  br label %26

18:                                               ; preds = %13, %15, %16
  %19 = tail call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_MVarId_revertAfter___spec__4(ptr noundef nonnull %8, ptr noundef %.01725)
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %18
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %8, align 4, !tbaa !4
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
define ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_MVarId_revertAfter___spec__4(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %.0.i63 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i63, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr i8, ptr %13, i64 8
  %.val62 = load i64, ptr %14, align 8, !tbaa !12
  %.mask77 = and i64 %.val62, 9223372036854775807
  %.not75 = icmp eq i64 %.mask77, 0
  br i1 %11, label %lean_nat_lt.exit, label %lean_nat_lt.exit56

lean_nat_lt.exit:                                 ; preds = %lean_obj_tag.exit
  br i1 %.not75, label %lean_dec.exit43, label %.lr.ph

.lr.ph:                                           ; preds = %lean_nat_lt.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %36
  %.015.i80 = phi i64 [ 0, %.lr.ph ], [ %38, %36 ]
  %.017.i79 = phi ptr [ %1, %.lr.ph ], [ %37, %36 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.015.i80
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_array_uget.exit.i, label %21

21:                                               ; preds = %16
  %.val.i.i.i = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %28

25:                                               ; preds = %21
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %28

lean_array_uget.exit.i:                           ; preds = %16
  %27 = tail call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_MVarId_revertAfter___spec__4(ptr noundef %18, ptr noundef %.017.i79)
  br label %36

28:                                               ; preds = %26, %25, %23
  %29 = tail call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_MVarId_revertAfter___spec__4(ptr noundef nonnull %18, ptr noundef %.017.i79)
  %30 = load i32, ptr %18, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %28
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %18, align 4, !tbaa !4
  br label %36

34:                                               ; preds = %28
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %36, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %36

36:                                               ; preds = %lean_array_uget.exit.i, %35, %34, %32
  %37 = phi ptr [ %27, %lean_array_uget.exit.i ], [ %29, %35 ], [ %29, %34 ], [ %29, %32 ]
  %38 = add nuw nsw i64 %.015.i80, 1
  %.not76 = icmp eq i64 %38, %.mask77
  br i1 %.not76, label %lean_dec.exit43, label %16

lean_nat_lt.exit56:                               ; preds = %lean_obj_tag.exit
  br i1 %.not75, label %lean_dec.exit43, label %lean_usize_of_nat.exit65.thread

lean_usize_of_nat.exit65.thread:                  ; preds = %lean_nat_lt.exit56
  %39 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__6(ptr noundef nonnull %13, i64 noundef 0, i64 noundef %.mask77, ptr noundef %1)
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %36, %lean_nat_lt.exit56, %lean_nat_lt.exit, %lean_usize_of_nat.exit65.thread
  %.2 = phi ptr [ %1, %lean_nat_lt.exit ], [ %39, %lean_usize_of_nat.exit65.thread ], [ %1, %lean_nat_lt.exit56 ], [ %37, %36 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__6(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not37 = icmp eq i64 %1, %2
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %52
  %.02039 = phi i64 [ %1, %.lr.ph ], [ %23, %52 ]
  %.02238 = phi ptr [ %3, %.lr.ph ], [ %.224, %52 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.02039
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %20

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %20, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %20

17:                                               ; preds = %6
  %18 = lshr i64 %9, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit

20:                                               ; preds = %13, %15, %16
  %21 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %17, %20
  %.0.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = add i64 %.02039, 1
  %24 = icmp eq i32 %.0.i, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %lean_obj_tag.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit, label %30

30:                                               ; preds = %25
  %.val.i30 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i30, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i30, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit

34:                                               ; preds = %30
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %35, %34, %32, %25
  br i1 %10, label %lean_dec.exit27, label %36

36:                                               ; preds = %lean_inc.exit
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit27

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit27, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %42, %41, %39, %lean_inc.exit
  %43 = tail call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %27) #4
  br i1 %29, label %lean_dec.exit, label %44

44:                                               ; preds = %lean_dec.exit27
  %45 = load i32, ptr %27, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i28 = icmp eq i32 %45, 0
  br i1 %.not.i28, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit27
  %51 = tail call ptr @lean_array_push(ptr noundef %.02238, ptr noundef %43) #4
  br label %52

52:                                               ; preds = %lean_dec.exit, %lean_obj_tag.exit
  %.224 = phi ptr [ %.02238, %lean_obj_tag.exit ], [ %51, %lean_dec.exit ]
  %.not = icmp eq i64 %23, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %52, %4
  %.022.lcssa = phi ptr [ %3, %4 ], [ %.224, %52 ]
  ret ptr %.022.lcssa
}

declare ptr @l_Lean_LocalDecl_fvarId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_MVarId_revertAfter___spec__3(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %.0.i120 = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i120, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  br i1 %13, label %16, label %134

16:                                               ; preds = %lean_obj_tag.exit
  %17 = and i64 %2, 63
  %18 = lshr i64 %1, %17
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %20, label %24, !prof !9

20:                                               ; preds = %16
  %21 = shl nuw i64 %18, 1
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  br label %lean_usize_to_nat.exit

24:                                               ; preds = %16
  %25 = tail call ptr @lean_big_usize_to_nat(i64 noundef %18) #4
  br label %lean_usize_to_nat.exit

lean_usize_to_nat.exit:                           ; preds = %20, %24
  %.0.i121 = phi ptr [ %23, %20 ], [ %25, %24 ]
  %26 = load ptr, ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_MVarId_revertAfter___spec__3___closed__1, align 8, !tbaa !10
  %27 = ptrtoint ptr %.0.i121 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %lean_array_uget.exit.i

29:                                               ; preds = %lean_usize_to_nat.exit
  %30 = lshr i64 %27, 1
  %31 = getelementptr i8, ptr %15, i64 8
  %.val.i122 = load i64, ptr %31, align 8, !tbaa !12
  %32 = icmp ult i64 %30, %.val.i122
  br i1 %32, label %33, label %lean_array_uget.exit.i

33:                                               ; preds = %29
  %34 = ptrtoint ptr %26 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit.i, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %26, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit.i

41:                                               ; preds = %36
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %42, %41, %39, %33
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %30
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_array_get.exit, label %48

48:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i.i.i, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_array_get.exit

52:                                               ; preds = %48
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_get.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_array_get.exit

lean_array_uget.exit.i:                           ; preds = %29, %lean_usize_to_nat.exit
  %54 = tail call ptr @lean_array_get_panic(ptr noundef %26) #4
  %.pre = ptrtoint ptr %54 to i64
  br label %lean_array_get.exit

lean_array_get.exit:                              ; preds = %lean_dec.exit.i, %50, %52, %53, %lean_array_uget.exit.i
  %.pre-phi = phi i64 [ %46, %lean_dec.exit.i ], [ %46, %50 ], [ %46, %52 ], [ %46, %53 ], [ %.pre, %lean_array_uget.exit.i ]
  %.1.i = phi ptr [ %45, %lean_dec.exit.i ], [ %45, %50 ], [ %45, %52 ], [ %45, %53 ], [ %54, %lean_array_uget.exit.i ]
  %notmask = shl nsw i64 -1, %17
  %55 = xor i64 %notmask, -1
  %56 = and i64 %1, %55
  %57 = add i64 %2, -5
  %58 = tail call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_MVarId_revertAfter___spec__3(ptr noundef %.1.i, i64 noundef %56, i64 noundef %57, ptr noundef %3)
  %59 = trunc i64 %.pre-phi to i1
  br i1 %59, label %lean_dec.exit82, label %60

60:                                               ; preds = %lean_array_get.exit
  %61 = load i32, ptr %.1.i, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %.1.i, align 4, !tbaa !4
  br label %lean_dec.exit82

65:                                               ; preds = %60
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %lean_dec.exit82, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %66, %65, %63, %lean_array_get.exit
  br i1 %28, label %67, label %77, !prof !9

67:                                               ; preds = %lean_dec.exit82
  %68 = lshr i64 %27, 1
  %69 = add nuw i64 %68, 1
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %71, label %75, !prof !9

71:                                               ; preds = %67
  %72 = shl nuw i64 %69, 1
  %73 = or disjoint i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  br label %lean_dec.exit81

75:                                               ; preds = %67
  %76 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #4
  br label %lean_dec.exit81

77:                                               ; preds = %lean_dec.exit82
  %78 = tail call ptr @lean_nat_big_add(ptr noundef %.0.i121, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %79 = load i32, ptr %.0.i121, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %77
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %.0.i121, align 4, !tbaa !4
  br label %lean_dec.exit81

83:                                               ; preds = %77
  %.not.i83 = icmp eq i32 %79, 0
  br i1 %.not.i83, label %lean_dec.exit81, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i121) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %71, %75, %84, %83, %81
  %.0.i136 = phi ptr [ %78, %84 ], [ %78, %81 ], [ %78, %83 ], [ %76, %75 ], [ %74, %71 ]
  %85 = getelementptr i8, ptr %15, i64 8
  %.val119 = load i64, ptr %85, align 8, !tbaa !12
  %86 = shl i64 %.val119, 1
  %87 = or disjoint i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  %89 = ptrtoint ptr %.0.i136 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %91, label %lean_nat_lt.exit, !prof !16

91:                                               ; preds = %lean_dec.exit81
  %92 = icmp ult ptr %.0.i136, %88
  br i1 %92, label %lean_usize_of_nat.exit.thread, label %lean_dec.exit79

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit81
  %93 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i136, ptr noundef nonnull %88) #4
  br i1 %93, label %lean_nat_le.exit.thread, label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %lean_nat_lt.exit
  %94 = load i32, ptr %.0.i136, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %lean_dec.exit80
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %.0.i136, align 4, !tbaa !4
  br label %lean_dec.exit79

98:                                               ; preds = %lean_dec.exit80
  %.not.i87 = icmp eq i32 %94, 0
  br i1 %.not.i87, label %lean_dec.exit79, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i136) #4
  br label %lean_dec.exit79

lean_usize_of_nat.exit.thread:                    ; preds = %91
  %100 = lshr i64 %89, 1
  br label %lean_usize_of_nat.exit125.thread

lean_nat_le.exit.thread:                          ; preds = %lean_nat_lt.exit
  %101 = tail call i64 @lean_usize_of_big_nat(ptr noundef %.0.i136) #4
  %102 = load i32, ptr %.0.i136, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %lean_nat_le.exit.thread
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %.0.i136, align 4, !tbaa !4
  br label %lean_usize_of_nat.exit125.thread

106:                                              ; preds = %lean_nat_le.exit.thread
  %.not.i93 = icmp eq i32 %102, 0
  br i1 %.not.i93, label %lean_usize_of_nat.exit125.thread, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i136) #4
  br label %lean_usize_of_nat.exit125.thread

lean_usize_of_nat.exit125.thread:                 ; preds = %lean_usize_of_nat.exit.thread, %104, %106, %107
  %108 = phi i64 [ %100, %lean_usize_of_nat.exit.thread ], [ %101, %104 ], [ %101, %106 ], [ %101, %107 ]
  %109 = and i64 %.val119, 9223372036854775807
  %.not24.i = icmp eq i64 %108, %109
  br i1 %.not24.i, label %lean_dec.exit79, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_usize_of_nat.exit125.thread
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %111

111:                                              ; preds = %131, %.lr.ph.i
  %.01526.i = phi i64 [ %108, %.lr.ph.i ], [ %133, %131 ]
  %.01725.i = phi ptr [ %58, %.lr.ph.i ], [ %132, %131 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.01526.i
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_array_uget.exit.i130, label %116

116:                                              ; preds = %111
  %.val.i.i.i126 = load i32, ptr %113, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i.i.i126, 0
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i.i.i126, 1
  store i32 %119, ptr %113, align 4, !tbaa !4
  br label %123

120:                                              ; preds = %116
  %.not.i.i.i127 = icmp eq i32 %.val.i.i.i126, 0
  br i1 %.not.i.i.i127, label %123, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #4
  br label %123

lean_array_uget.exit.i130:                        ; preds = %111
  %122 = tail call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_MVarId_revertAfter___spec__4(ptr noundef %113, ptr noundef %.01725.i)
  br label %131

123:                                              ; preds = %121, %120, %118
  %124 = tail call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_MVarId_revertAfter___spec__4(ptr noundef nonnull %113, ptr noundef %.01725.i)
  %125 = load i32, ptr %113, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %123
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %113, align 4, !tbaa !4
  br label %131

129:                                              ; preds = %123
  %.not.i.i128 = icmp eq i32 %125, 0
  br i1 %.not.i.i128, label %131, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #4
  br label %131

131:                                              ; preds = %130, %129, %127, %lean_array_uget.exit.i130
  %132 = phi ptr [ %122, %lean_array_uget.exit.i130 ], [ %124, %127 ], [ %124, %129 ], [ %124, %130 ]
  %133 = add i64 %.01526.i, 1
  %.not.i129 = icmp eq i64 %133, %109
  br i1 %.not.i129, label %lean_dec.exit79, label %111

134:                                              ; preds = %lean_obj_tag.exit
  %135 = icmp sgt i64 %1, -1
  br i1 %135, label %136, label %140, !prof !9

136:                                              ; preds = %134
  %137 = shl nuw i64 %1, 1
  %138 = or disjoint i64 %137, 1
  %139 = inttoptr i64 %138 to ptr
  br label %lean_usize_to_nat.exit132

140:                                              ; preds = %134
  %141 = tail call ptr @lean_big_usize_to_nat(i64 noundef %1) #4
  br label %lean_usize_to_nat.exit132

lean_usize_to_nat.exit132:                        ; preds = %136, %140
  %.0.i131 = phi ptr [ %139, %136 ], [ %141, %140 ]
  %142 = getelementptr i8, ptr %15, i64 8
  %.val = load i64, ptr %142, align 8, !tbaa !12
  %143 = shl i64 %.val, 1
  %144 = or disjoint i64 %143, 1
  %145 = inttoptr i64 %144 to ptr
  %146 = ptrtoint ptr %.0.i131 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %148, label %lean_nat_lt.exit113, !prof !16

148:                                              ; preds = %lean_usize_to_nat.exit132
  %149 = icmp ult ptr %.0.i131, %145
  br i1 %149, label %lean_usize_of_nat.exit133.thread, label %lean_dec.exit79

lean_nat_lt.exit113:                              ; preds = %lean_usize_to_nat.exit132
  %150 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i131, ptr noundef nonnull %145) #4
  br i1 %150, label %lean_nat_le.exit118.thread, label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %lean_nat_lt.exit113
  %151 = load i32, ptr %.0.i131, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !9

153:                                              ; preds = %lean_dec.exit74
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %.0.i131, align 4, !tbaa !4
  br label %lean_dec.exit79

155:                                              ; preds = %lean_dec.exit74
  %.not.i99 = icmp eq i32 %151, 0
  br i1 %.not.i99, label %lean_dec.exit79, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i131) #4
  br label %lean_dec.exit79

lean_usize_of_nat.exit133.thread:                 ; preds = %148
  %157 = lshr i64 %146, 1
  br label %lean_usize_of_nat.exit134.thread

lean_nat_le.exit118.thread:                       ; preds = %lean_nat_lt.exit113
  %158 = tail call i64 @lean_usize_of_big_nat(ptr noundef %.0.i131) #4
  %159 = load i32, ptr %.0.i131, align 4, !tbaa !4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !9

161:                                              ; preds = %lean_nat_le.exit118.thread
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %.0.i131, align 4, !tbaa !4
  br label %lean_usize_of_nat.exit134.thread

163:                                              ; preds = %lean_nat_le.exit118.thread
  %.not.i105 = icmp eq i32 %159, 0
  br i1 %.not.i105, label %lean_usize_of_nat.exit134.thread, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i131) #4
  br label %lean_usize_of_nat.exit134.thread

lean_usize_of_nat.exit134.thread:                 ; preds = %lean_usize_of_nat.exit133.thread, %161, %163, %164
  %165 = phi i64 [ %157, %lean_usize_of_nat.exit133.thread ], [ %158, %161 ], [ %158, %163 ], [ %158, %164 ]
  %166 = and i64 %.val, 9223372036854775807
  %167 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__6(ptr noundef nonnull %15, i64 noundef %165, i64 noundef %166, ptr noundef %3)
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %131, %148, %91, %153, %155, %156, %lean_usize_of_nat.exit125.thread, %96, %98, %99, %lean_usize_of_nat.exit134.thread
  %.2 = phi ptr [ %3, %153 ], [ %167, %lean_usize_of_nat.exit134.thread ], [ %3, %148 ], [ %3, %155 ], [ %58, %91 ], [ %58, %99 ], [ %58, %98 ], [ %58, %96 ], [ %58, %lean_usize_of_nat.exit125.thread ], [ %3, %156 ], [ %132, %131 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_foldlM___at_Lean_MVarId_revertAfter___spec__2(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %lean_nat_eq.exit, !prof !9

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, inttoptr (i64 1 to ptr)
  br i1 %7, label %lean_nat_lt.exit121, label %9

lean_nat_eq.exit:                                 ; preds = %3
  %8 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %8, label %lean_nat_lt.exit121, label %9

9:                                                ; preds = %6, %lean_nat_eq.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %4, 1
  %15 = and i64 %14, %13
  %brmerge.demorgan.not = icmp eq i64 %15, 0
  br i1 %brmerge.demorgan.not, label %lean_nat_le.exit, label %lean_nat_le.exit.thread, !prof !17

lean_nat_le.exit:                                 ; preds = %9
  %16 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %12, ptr noundef %2) #4
  br i1 %16, label %.critedge.i, label %18

lean_nat_le.exit.thread:                          ; preds = %9
  %.not = icmp ugt ptr %12, %2
  br i1 %.not, label %.thread, label %34

.thread:                                          ; preds = %lean_nat_le.exit.thread
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  br label %20

18:                                               ; preds = %lean_nat_le.exit
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  br i1 %5, label %20, label %23

20:                                               ; preds = %.thread, %18
  %21 = phi ptr [ %17, %.thread ], [ %19, %18 ]
  %22 = lshr i64 %4, 1
  br label %lean_nat_lt.exit

23:                                               ; preds = %18
  %24 = tail call i64 @lean_usize_of_big_nat(ptr noundef %2) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %23, %20
  %25 = phi ptr [ %21, %20 ], [ %19, %23 ]
  %26 = phi i64 [ %22, %20 ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = tail call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_MVarId_revertAfter___spec__3(ptr noundef %25, i64 noundef %26, i64 noundef %28, ptr noundef %1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr i8, ptr %31, i64 8
  %.val134 = load i64, ptr %32, align 8, !tbaa !12
  %.mask153 = and i64 %.val134, 9223372036854775807
  %.not152 = icmp eq i64 %.mask153, 0
  br i1 %.not152, label %lean_dec.exit90, label %lean_usize_of_nat.exit135.thread

lean_usize_of_nat.exit135.thread:                 ; preds = %lean_nat_lt.exit
  %33 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__6(ptr noundef nonnull %31, i64 noundef 0, i64 noundef %.mask153, ptr noundef %29)
  br label %lean_dec.exit90

34:                                               ; preds = %lean_nat_le.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = lshr i64 %4, 1
  %38 = lshr i64 %13, 1
  %39 = icmp samesign ult i64 %37, %38
  br i1 %39, label %lean_nat_sub.exit, label %40

40:                                               ; preds = %34
  %41 = sub nuw nsw i64 %37, %38
  %42 = shl nuw i64 %41, 1
  %43 = or disjoint i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %lean_nat_le.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = tail call ptr @lean_nat_big_sub(ptr noundef %2, ptr noundef %12) #4
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %34, %40, %.critedge.i
  %48 = phi ptr [ %46, %.critedge.i ], [ %36, %40 ], [ %36, %34 ]
  %.1.i = phi ptr [ %47, %.critedge.i ], [ %44, %40 ], [ inttoptr (i64 1 to ptr), %34 ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val133 = load i64, ptr %49, align 8, !tbaa !12
  %50 = shl i64 %.val133, 1
  %51 = or disjoint i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  %53 = ptrtoint ptr %.1.i to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %55, label %lean_nat_lt.exit118, !prof !16

55:                                               ; preds = %lean_nat_sub.exit
  %56 = icmp ult ptr %.1.i, %52
  br i1 %56, label %lean_usize_of_nat.exit136.thread, label %lean_dec.exit90

lean_nat_lt.exit118:                              ; preds = %lean_nat_sub.exit
  %57 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i, ptr noundef nonnull %52) #4
  br i1 %57, label %lean_nat_le.exit129.thread, label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %lean_nat_lt.exit118
  %58 = load i32, ptr %.1.i, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %lean_dec.exit87
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %.1.i, align 4, !tbaa !4
  br label %lean_dec.exit90

62:                                               ; preds = %lean_dec.exit87
  %.not.i97 = icmp eq i32 %58, 0
  br i1 %.not.i97, label %lean_dec.exit90, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #4
  br label %lean_dec.exit90

lean_usize_of_nat.exit136.thread:                 ; preds = %55
  %64 = lshr i64 %53, 1
  br label %lean_usize_of_nat.exit137.thread

lean_nat_le.exit129.thread:                       ; preds = %lean_nat_lt.exit118
  %65 = tail call i64 @lean_usize_of_big_nat(ptr noundef %.1.i) #4
  %66 = load i32, ptr %.1.i, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %lean_nat_le.exit129.thread
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.1.i, align 4, !tbaa !4
  br label %lean_usize_of_nat.exit137.thread

70:                                               ; preds = %lean_nat_le.exit129.thread
  %.not.i103 = icmp eq i32 %66, 0
  br i1 %.not.i103, label %lean_usize_of_nat.exit137.thread, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #4
  br label %lean_usize_of_nat.exit137.thread

lean_usize_of_nat.exit137.thread:                 ; preds = %lean_usize_of_nat.exit136.thread, %68, %70, %71
  %72 = phi i64 [ %64, %lean_usize_of_nat.exit136.thread ], [ %65, %68 ], [ %65, %70 ], [ %65, %71 ]
  %73 = and i64 %.val133, 9223372036854775807
  %74 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__6(ptr noundef nonnull %48, i64 noundef %72, i64 noundef %73, ptr noundef %1)
  br label %lean_dec.exit90

lean_nat_lt.exit121:                              ; preds = %6, %lean_nat_eq.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = tail call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_MVarId_revertAfter___spec__4(ptr noundef %76, ptr noundef %1)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = getelementptr i8, ptr %79, i64 8
  %.val = load i64, ptr %80, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not151 = icmp eq i64 %.mask, 0
  br i1 %.not151, label %lean_dec.exit90, label %lean_usize_of_nat.exit138.thread

lean_usize_of_nat.exit138.thread:                 ; preds = %lean_nat_lt.exit121
  %81 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__6(ptr noundef nonnull %79, i64 noundef 0, i64 noundef %.mask, ptr noundef %77)
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %55, %lean_nat_lt.exit121, %lean_nat_lt.exit, %60, %62, %63, %lean_usize_of_nat.exit138.thread, %lean_usize_of_nat.exit135.thread, %lean_usize_of_nat.exit137.thread
  %.5 = phi ptr [ %74, %lean_usize_of_nat.exit137.thread ], [ %33, %lean_usize_of_nat.exit135.thread ], [ %81, %lean_usize_of_nat.exit138.thread ], [ %1, %63 ], [ %1, %62 ], [ %77, %lean_nat_lt.exit121 ], [ %1, %60 ], [ %29, %lean_nat_lt.exit ], [ %1, %55 ]
  ret ptr %.5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_LocalContext_foldlM___at_Lean_MVarId_revertAfter___spec__1(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = tail call ptr @l_Lean_PersistentArray_foldlM___at_Lean_MVarId_revertAfter___spec__2(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_revertAfter___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit67, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %2, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit67

14:                                               ; preds = %10
  %.not.i88 = icmp eq i32 %.val.i, 0
  br i1 %.not.i88, label %lean_inc.exit67, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %15, %14, %12, %7
  %16 = tail call ptr @l_Lean_FVarId_getDecl(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %lean_inc.exit67
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  br label %lean_obj_tag.exit

22:                                               ; preds = %lean_inc.exit67
  %23 = getelementptr i8, ptr %16, i64 4
  %.val.i89 = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i89, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %19, %22
  %.0.i90 = phi i32 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i32 %.0.i90, 0
  br i1 %25, label %26, label %113

26:                                               ; preds = %lean_obj_tag.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit66, label %31

31:                                               ; preds = %26
  %.val.i91 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i91, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i91, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit66

35:                                               ; preds = %31
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit66, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %36, %35, %33, %26
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit65, label %41

41:                                               ; preds = %lean_inc.exit66
  %.val.i94 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i94, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i94, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit65

45:                                               ; preds = %41
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit65, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %46, %45, %43, %lean_inc.exit66
  br i1 %18, label %lean_dec.exit62, label %47

47:                                               ; preds = %lean_inc.exit65
  %48 = load i32, ptr %16, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit62

52:                                               ; preds = %47
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %lean_dec.exit62, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %53, %52, %50, %lean_inc.exit65
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit64, label %58

58:                                               ; preds = %lean_dec.exit62
  %.val.i97 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i97, 0
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i97, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit64

62:                                               ; preds = %58
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit64, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %63, %62, %60, %lean_dec.exit62
  %64 = tail call ptr @l_Lean_LocalDecl_index(ptr noundef %28) #4
  br i1 %30, label %lean_dec.exit61, label %65

65:                                               ; preds = %lean_inc.exit64
  %66 = load i32, ptr %28, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit61

70:                                               ; preds = %65
  %.not.i68 = icmp eq i32 %66, 0
  br i1 %.not.i68, label %lean_dec.exit61, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %71, %70, %68, %lean_inc.exit64
  %72 = ptrtoint ptr %64 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %74, label %84, !prof !9

74:                                               ; preds = %lean_dec.exit61
  %75 = lshr i64 %72, 1
  %76 = add nuw i64 %75, 1
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %78, label %82, !prof !9

78:                                               ; preds = %74
  %79 = shl nuw i64 %76, 1
  %80 = or disjoint i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  br label %lean_dec.exit60

82:                                               ; preds = %74
  %83 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #4
  br label %lean_dec.exit60

84:                                               ; preds = %lean_dec.exit61
  %85 = tail call ptr @lean_nat_big_add(ptr noundef %64, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %86 = load i32, ptr %64, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %84
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit60

90:                                               ; preds = %84
  %.not.i70 = icmp eq i32 %86, 0
  br i1 %.not.i70, label %lean_dec.exit60, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %78, %82, %91, %90, %88
  %.0.i108 = phi ptr [ %85, %91 ], [ %85, %88 ], [ %85, %90 ], [ %83, %82 ], [ %81, %78 ]
  %92 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__1, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = tail call ptr @l_Lean_PersistentArray_foldlM___at_Lean_MVarId_revertAfter___spec__2(ptr noundef %94, ptr noundef %92, ptr noundef %.0.i108)
  %96 = ptrtoint ptr %.0.i108 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_dec.exit59, label %98

98:                                               ; preds = %lean_dec.exit60
  %99 = load i32, ptr %.0.i108, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %.0.i108, align 4, !tbaa !4
  br label %lean_dec.exit59

103:                                              ; preds = %98
  %.not.i72 = icmp eq i32 %99, 0
  br i1 %.not.i72, label %lean_dec.exit59, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i108) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %104, %103, %101, %lean_dec.exit60
  br i1 %57, label %lean_dec.exit58, label %105

105:                                              ; preds = %lean_dec.exit59
  %106 = load i32, ptr %55, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit58

110:                                              ; preds = %105
  %.not.i74 = icmp eq i32 %106, 0
  br i1 %.not.i74, label %lean_dec.exit58, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %111, %110, %108, %lean_dec.exit59
  %112 = tail call ptr @l_Lean_MVarId_revert(ptr noundef %1, ptr noundef %95, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %38)
  br label %192

113:                                              ; preds = %lean_obj_tag.exit
  %114 = ptrtoint ptr %5 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_dec.exit57, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %5, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit57

121:                                              ; preds = %116
  %.not.i76 = icmp eq i32 %117, 0
  br i1 %.not.i76, label %lean_dec.exit57, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %122, %121, %119, %113
  %123 = ptrtoint ptr %4 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_dec.exit56, label %125

125:                                              ; preds = %lean_dec.exit57
  %126 = load i32, ptr %4, align 4, !tbaa !4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !9

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit56

130:                                              ; preds = %125
  %.not.i78 = icmp eq i32 %126, 0
  br i1 %.not.i78, label %lean_dec.exit56, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %131, %130, %128, %lean_dec.exit57
  %132 = ptrtoint ptr %3 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_dec.exit55, label %134

134:                                              ; preds = %lean_dec.exit56
  %135 = load i32, ptr %3, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit55

139:                                              ; preds = %134
  %.not.i80 = icmp eq i32 %135, 0
  br i1 %.not.i80, label %lean_dec.exit55, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %140, %139, %137, %lean_dec.exit56
  br i1 %9, label %lean_dec.exit54, label %141

141:                                              ; preds = %lean_dec.exit55
  %142 = load i32, ptr %2, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !9

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit54

146:                                              ; preds = %141
  %.not.i82 = icmp eq i32 %142, 0
  br i1 %.not.i82, label %lean_dec.exit54, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %147, %146, %144, %lean_dec.exit55
  %148 = ptrtoint ptr %1 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_dec.exit53, label %150

150:                                              ; preds = %lean_dec.exit54
  %151 = load i32, ptr %1, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !9

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit53

155:                                              ; preds = %150
  %.not.i84 = icmp eq i32 %151, 0
  br i1 %.not.i84, label %lean_dec.exit53, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %156, %155, %153, %lean_dec.exit54
  %.val = load i32, ptr %16, align 4, !tbaa !4
  %157 = icmp eq i32 %.val, 1
  br i1 %157, label %192, label %158

158:                                              ; preds = %lean_dec.exit53
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !10
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_inc.exit63, label %165

165:                                              ; preds = %158
  %.val.i101 = load i32, ptr %162, align 4, !tbaa !4
  %166 = icmp sgt i32 %.val.i101, 0
  br i1 %166, label %167, label %169, !prof !9

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i101, 1
  store i32 %168, ptr %162, align 4, !tbaa !4
  br label %lean_inc.exit63

169:                                              ; preds = %165
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit63, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #4
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %170, %169, %167, %158
  %171 = ptrtoint ptr %160 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit, label %173

173:                                              ; preds = %lean_inc.exit63
  %.val.i104 = load i32, ptr %160, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i104, 0
  br i1 %174, label %175, label %177, !prof !9

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i104, 1
  store i32 %176, ptr %160, align 4, !tbaa !4
  br label %lean_inc.exit

177:                                              ; preds = %173
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %178, %177, %175, %lean_inc.exit63
  br i1 %18, label %lean_dec.exit, label %179

179:                                              ; preds = %lean_inc.exit
  %180 = load i32, ptr %16, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !9

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit

184:                                              ; preds = %179
  %.not.i86 = icmp eq i32 %180, 0
  br i1 %.not.i86, label %lean_dec.exit, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %185, %184, %182, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %186 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %lean_alloc_ctor.exit

188:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 1, ptr %186, align 4, !tbaa !4
  store i32 16908312, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %160, ptr %190, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %162, ptr %191, align 8, !tbaa !10
  br label %192

192:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit53, %lean_dec.exit58
  %.0 = phi ptr [ %112, %lean_dec.exit58 ], [ %186, %lean_alloc_ctor.exit ], [ %16, %lean_dec.exit53 ]
  ret ptr %.0
}

declare ptr @l_Lean_LocalDecl_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_revertAfter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %7
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
  store ptr @l_Lean_MVarId_revertAfter___lambda__1, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 7, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 2, ptr %22, align 2, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %0, ptr %24, align 8, !tbaa !10
  %25 = tail call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %1, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
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
  %13 = load i32, ptr %2, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %.not24.i = icmp eq i64 %.val15, %.val
  br i1 %.not24.i, label %l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__5.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %40, %.lr.ph.i
  %.01526.i = phi i64 [ %.val15, %.lr.ph.i ], [ %42, %40 ]
  %.01725.i = phi ptr [ %3, %.lr.ph.i ], [ %41, %40 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.01526.i
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_array_uget.exit.i, label %25

25:                                               ; preds = %20
  %.val.i.i.i = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %32

29:                                               ; preds = %25
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %32

lean_array_uget.exit.i:                           ; preds = %20
  %31 = tail call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_MVarId_revertAfter___spec__4(ptr noundef %22, ptr noundef %.01725.i)
  br label %40

32:                                               ; preds = %30, %29, %27
  %33 = tail call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_MVarId_revertAfter___spec__4(ptr noundef nonnull %22, ptr noundef %.01725.i)
  %34 = load i32, ptr %22, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %32
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %22, align 4, !tbaa !4
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
  br i1 %.not.i16, label %l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__5.exit, label %20

l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__5.exit: ; preds = %40, %lean_dec.exit9
  %.017.lcssa.i = phi ptr [ %3, %lean_dec.exit9 ], [ %41, %40 ]
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__5.exit
  %46 = load i32, ptr %0, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i13 = icmp eq i32 %46, 0
  br i1 %.not.i13, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__5.exit
  ret ptr %.017.lcssa.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %1, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
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
  %13 = load i32, ptr %2, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__6(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_MVarId_revertAfter___spec__4___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_MVarId_revertAfter___spec__4(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_MVarId_revertAfter___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %1, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
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
  %13 = load i32, ptr %2, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_MVarId_revertAfter___spec__3(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_foldlM___at_Lean_MVarId_revertAfter___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_PersistentArray_foldlM___at_Lean_MVarId_revertAfter___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_LocalContext_foldlM___at_Lean_MVarId_revertAfter___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = tail call ptr @l_Lean_PersistentArray_foldlM___at_Lean_MVarId_revertAfter___spec__2(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  %7 = ptrtoint ptr %2 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit6, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit6

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit6, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %15, %14, %12, %3
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit6
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i7 = icmp eq i32 %19, 0
  br i1 %.not.i7, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit6
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Revert(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Meta_Tactic_Clear(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %48, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 17, i64 noundef 17) #4
  store ptr %18, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__1, align 8, !tbaa !10
  %20 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %19) #4
  store ptr %20, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %20) #4
  %21 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 75, i64 noundef 75) #4
  store ptr %21, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %21) #4
  %22 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__3, align 8, !tbaa !10
  %23 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %22) #4
  store ptr %23, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %23) #4
  %24 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %24, ptr @l_Lean_MVarId_revert___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %24) #4
  %25 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %25, ptr @l_Lean_MVarId_revert___lambda__2___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %25) #4
  %26 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__2, align 8, !tbaa !10
  %27 = tail call ptr @lean_mk_array(ptr noundef %26, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %27, ptr @l_Lean_MVarId_revert___lambda__2___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %27) #4
  %28 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__3, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_init_l_Lean_MVarId_revert___lambda__2___closed__4.exit

31:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MVarId_revert___lambda__2___closed__4.exit: ; preds = %lean_dec_ref.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 131096, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %34, align 8, !tbaa !10
  store ptr %29, ptr @l_Lean_MVarId_revert___lambda__2___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %29) #4
  %35 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 75, i64 noundef 75) #4
  store ptr %35, ptr @l_Lean_MVarId_revert___lambda__2___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %35) #4
  %36 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__5, align 8, !tbaa !10
  %37 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %36) #4
  store ptr %37, ptr @l_Lean_MVarId_revert___lambda__2___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %37) #4
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 6, i64 noundef 6) #4
  store ptr %38, ptr @l_Lean_MVarId_revert___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  %39 = load ptr, ptr @l_Lean_MVarId_revert___closed__1, align 8, !tbaa !10
  %40 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39) #4
  store ptr %40, ptr @l_Lean_MVarId_revert___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %40) #4
  %41 = tail call ptr @l_Lean_instInhabitedPersistentArrayNode(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %41, ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_MVarId_revertAfter___spec__3___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %41) #4
  tail call void @lean_inc_heartbeat() #4
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.sink.split

44:                                               ; preds = %_init_l_Lean_MVarId_revert___lambda__2___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_MVarId_revert___lambda__2___closed__4.exit, %3
  %.sink12 = phi ptr [ %4, %3 ], [ %42, %_init_l_Lean_MVarId_revert___lambda__2___closed__4.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.sink12, i64 4
  store i32 1, ptr %.sink12, align 4, !tbaa !4
  store i32 131096, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.sink12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %.sink12, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink12, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Tactic_Clear(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare i64 @lean_usize_of_big_nat(ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #2

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_instInhabitedPersistentArrayNode(ptr noundef) local_unnamed_addr #2

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!"branch_weights", i32 4000000, i32 4001}
!17 = !{!"branch_weights", i32 4001, i32 4000000}
