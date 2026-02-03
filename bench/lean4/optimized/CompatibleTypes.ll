; ModuleID = 'bench/lean4/original/CompatibleTypes.ll'
source_filename = "bench/lean4/original/CompatibleTypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_LCNF_compatibleTypesQuick(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_Expr_isErased(ptr noundef %0) #4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %lean_dec.exit195
  %.0149510 = phi ptr [ %.8157, %lean_dec.exit195 ], [ %0, %2 ]
  %.0158509 = phi ptr [ %.8166, %lean_dec.exit195 ], [ %1, %2 ]
  %5 = tail call zeroext i8 @l_Lean_Expr_isErased(ptr noundef %.0158509) #4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %577

7:                                                ; preds = %.lr.ph
  %8 = ptrtoint ptr %.0149510 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %.0149510, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %.0149510, align 4, !tbaa !4
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i336 = icmp eq i32 %.val.i, 0
  br i1 %.not.i336, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0149510) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %7
  %16 = tail call ptr @l_Lean_Expr_headBeta(ptr noundef %.0149510) #4
  %17 = ptrtoint ptr %.0158509 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit176, label %19

19:                                               ; preds = %lean_inc.exit
  %.val.i337 = load i32, ptr %.0158509, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i337, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i337, 1
  store i32 %22, ptr %.0158509, align 4, !tbaa !4
  br label %lean_inc.exit176

23:                                               ; preds = %19
  %.not.i338 = icmp eq i32 %.val.i337, 0
  br i1 %.not.i338, label %lean_inc.exit176, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0158509) #4
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %24, %23, %21, %lean_inc.exit
  %25 = tail call ptr @l_Lean_Expr_headBeta(ptr noundef %.0158509) #4
  %26 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %.0149510, ptr noundef %16) #4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %lean_inc.exit176
  br i1 %18, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %.0158509, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %.0158509, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i334 = icmp eq i32 %30, 0
  br i1 %.not.i334, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0158509) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %28
  br i1 %9, label %lean_dec.exit195, label %36

36:                                               ; preds = %lean_dec.exit
  %37 = load i32, ptr %.0149510, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %.0149510, align 4, !tbaa !4
  br label %lean_dec.exit195

41:                                               ; preds = %36
  %.not.i332 = icmp eq i32 %37, 0
  br i1 %.not.i332, label %lean_dec.exit195, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0149510) #4
  br label %lean_dec.exit195

43:                                               ; preds = %lean_inc.exit176
  %44 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %.0158509, ptr noundef %25) #4
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  br i1 %18, label %lean_dec.exit196, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %.0158509, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %.0158509, align 4, !tbaa !4
  br label %lean_dec.exit196

52:                                               ; preds = %47
  %.not.i330 = icmp eq i32 %48, 0
  br i1 %.not.i330, label %lean_dec.exit196, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0158509) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %53, %52, %50, %46
  br i1 %9, label %lean_dec.exit195, label %54

54:                                               ; preds = %lean_dec.exit196
  %55 = load i32, ptr %.0149510, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %.0149510, align 4, !tbaa !4
  br label %lean_dec.exit195

59:                                               ; preds = %54
  %.not.i328 = icmp eq i32 %55, 0
  br i1 %.not.i328, label %lean_dec.exit195, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0149510) #4
  br label %lean_dec.exit195

61:                                               ; preds = %43
  %62 = ptrtoint ptr %25 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit198, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %25, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit198

69:                                               ; preds = %64
  %.not.i326 = icmp eq i32 %65, 0
  br i1 %.not.i326, label %lean_dec.exit198, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %70, %69, %67, %61
  %71 = ptrtoint ptr %16 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit199, label %73

73:                                               ; preds = %lean_dec.exit198
  %74 = load i32, ptr %16, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit199

78:                                               ; preds = %73
  %.not.i324 = icmp eq i32 %74, 0
  br i1 %.not.i324, label %lean_dec.exit199, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %79, %78, %76, %lean_dec.exit198
  %80 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %.0149510, ptr noundef %.0158509) #4
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %562

82:                                               ; preds = %lean_dec.exit199
  br i1 %9, label %83, label %86

83:                                               ; preds = %82
  %84 = lshr i64 %8, 1
  %85 = trunc i64 %84 to i32
  br label %lean_obj_tag.exit

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %.0149510, i64 4
  %.val.i340 = load i32, ptr %87, align 4
  %88 = lshr i32 %.val.i340, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %83, %86
  %.0.i = phi i32 [ %85, %83 ], [ %88, %86 ]
  switch i32 %.0.i, label %547 [
    i32 3, label %89
    i32 4, label %157
    i32 5, label %277
    i32 6, label %367
    i32 7, label %457
  ]

89:                                               ; preds = %lean_obj_tag.exit
  br i1 %18, label %lean_obj_tag.exit343, label %lean_obj_tag.exit343.thread

lean_obj_tag.exit343:                             ; preds = %89
  %90 = and i64 %17, 8589934590
  %91 = icmp eq i64 %90, 6
  br i1 %91, label %94, label %lean_dec.exit204

lean_obj_tag.exit343.thread:                      ; preds = %89
  %92 = getelementptr i8, ptr %.0158509, i64 4
  %.val.i341 = load i32, ptr %92, align 4
  %.mask427 = and i32 %.val.i341, -16777216
  %93 = icmp eq i32 %.mask427, 50331648
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %lean_obj_tag.exit343.thread, %lean_obj_tag.exit343
  %95 = getelementptr inbounds nuw i8, ptr %.0149510, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit177, label %99

99:                                               ; preds = %94
  %.val.i344 = load i32, ptr %96, align 4, !tbaa !4
  %100 = icmp sgt i32 %.val.i344, 0
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i344, 1
  store i32 %102, ptr %96, align 4, !tbaa !4
  br label %lean_inc.exit177

103:                                              ; preds = %99
  %.not.i345 = icmp eq i32 %.val.i344, 0
  br i1 %.not.i345, label %lean_inc.exit177, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %104, %103, %101, %94
  br i1 %9, label %lean_dec.exit200, label %105

105:                                              ; preds = %lean_inc.exit177
  %106 = load i32, ptr %.0149510, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %.0149510, align 4, !tbaa !4
  br label %lean_dec.exit200

110:                                              ; preds = %105
  %.not.i322 = icmp eq i32 %106, 0
  br i1 %.not.i322, label %lean_dec.exit200, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0149510) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %111, %110, %108, %lean_inc.exit177
  %112 = getelementptr inbounds nuw i8, ptr %.0158509, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit178, label %116

116:                                              ; preds = %lean_dec.exit200
  %.val.i347 = load i32, ptr %113, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i347, 0
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i347, 1
  store i32 %119, ptr %113, align 4, !tbaa !4
  br label %lean_inc.exit178

120:                                              ; preds = %116
  %.not.i348 = icmp eq i32 %.val.i347, 0
  br i1 %.not.i348, label %lean_inc.exit178, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %121, %120, %118, %lean_dec.exit200
  br i1 %18, label %lean_dec.exit201, label %122

122:                                              ; preds = %lean_inc.exit178
  %123 = load i32, ptr %.0158509, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !9

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %.0158509, align 4, !tbaa !4
  br label %lean_dec.exit201

127:                                              ; preds = %122
  %.not.i320 = icmp eq i32 %123, 0
  br i1 %.not.i320, label %lean_dec.exit201, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0158509) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %128, %127, %125, %lean_inc.exit178
  %129 = tail call zeroext i8 @l_Lean_Level_isEquiv(ptr noundef %96, ptr noundef %113) #4
  br i1 %115, label %lean_dec.exit202, label %130

130:                                              ; preds = %lean_dec.exit201
  %131 = load i32, ptr %113, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %113, align 4, !tbaa !4
  br label %lean_dec.exit202

135:                                              ; preds = %130
  %.not.i318 = icmp eq i32 %131, 0
  br i1 %.not.i318, label %lean_dec.exit202, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %136, %135, %133, %lean_dec.exit201
  br i1 %98, label %616, label %137

137:                                              ; preds = %lean_dec.exit202
  %138 = load i32, ptr %96, align 4, !tbaa !4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %96, align 4, !tbaa !4
  br label %616

142:                                              ; preds = %137
  %.not.i316 = icmp eq i32 %138, 0
  br i1 %.not.i316, label %616, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %616

.thread:                                          ; preds = %lean_obj_tag.exit343.thread
  %144 = load i32, ptr %.0158509, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !9

146:                                              ; preds = %.thread
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %.0158509, align 4, !tbaa !4
  br label %lean_dec.exit204

148:                                              ; preds = %.thread
  %.not.i314 = icmp eq i32 %144, 0
  br i1 %.not.i314, label %lean_dec.exit204, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0158509) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %lean_obj_tag.exit343, %149, %148, %146
  br i1 %9, label %616, label %150

150:                                              ; preds = %lean_dec.exit204
  %151 = load i32, ptr %.0149510, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !9

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %.0149510, align 4, !tbaa !4
  br label %616

155:                                              ; preds = %150
  %.not.i312 = icmp eq i32 %151, 0
  br i1 %.not.i312, label %616, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0149510) #4
  br label %616

157:                                              ; preds = %lean_obj_tag.exit
  br i1 %18, label %lean_obj_tag.exit352, label %lean_obj_tag.exit352.thread

lean_obj_tag.exit352:                             ; preds = %157
  %158 = and i64 %17, 8589934590
  %159 = icmp eq i64 %158, 8
  br i1 %159, label %162, label %lean_dec.exit214

lean_obj_tag.exit352.thread:                      ; preds = %157
  %160 = getelementptr i8, ptr %.0158509, i64 4
  %.val.i350 = load i32, ptr %160, align 4
  %.mask426 = and i32 %.val.i350, -16777216
  %161 = icmp eq i32 %.mask426, 67108864
  br i1 %161, label %162, label %.thread412

162:                                              ; preds = %lean_obj_tag.exit352.thread, %lean_obj_tag.exit352
  %163 = getelementptr inbounds nuw i8, ptr %.0149510, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !10
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_inc.exit179, label %167

167:                                              ; preds = %162
  %.val.i353 = load i32, ptr %164, align 4, !tbaa !4
  %168 = icmp sgt i32 %.val.i353, 0
  br i1 %168, label %169, label %171, !prof !9

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i353, 1
  store i32 %170, ptr %164, align 4, !tbaa !4
  br label %lean_inc.exit179

171:                                              ; preds = %167
  %.not.i354 = icmp eq i32 %.val.i353, 0
  br i1 %.not.i354, label %lean_inc.exit179, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %164) #4
  br label %lean_inc.exit179

lean_inc.exit179:                                 ; preds = %172, %171, %169, %162
  %173 = getelementptr inbounds nuw i8, ptr %.0149510, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !10
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_inc.exit180, label %177

177:                                              ; preds = %lean_inc.exit179
  %.val.i356 = load i32, ptr %174, align 4, !tbaa !4
  %178 = icmp sgt i32 %.val.i356, 0
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i356, 1
  store i32 %180, ptr %174, align 4, !tbaa !4
  br label %lean_inc.exit180

181:                                              ; preds = %177
  %.not.i357 = icmp eq i32 %.val.i356, 0
  br i1 %.not.i357, label %lean_inc.exit180, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %182, %181, %179, %lean_inc.exit179
  br i1 %9, label %lean_dec.exit206, label %183

183:                                              ; preds = %lean_inc.exit180
  %184 = load i32, ptr %.0149510, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !9

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %.0149510, align 4, !tbaa !4
  br label %lean_dec.exit206

188:                                              ; preds = %183
  %.not.i310 = icmp eq i32 %184, 0
  br i1 %.not.i310, label %lean_dec.exit206, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0149510) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %189, %188, %186, %lean_inc.exit180
  %190 = getelementptr inbounds nuw i8, ptr %.0158509, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !10
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit181, label %194

194:                                              ; preds = %lean_dec.exit206
  %.val.i359 = load i32, ptr %191, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i359, 0
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i359, 1
  store i32 %197, ptr %191, align 4, !tbaa !4
  br label %lean_inc.exit181

198:                                              ; preds = %194
  %.not.i360 = icmp eq i32 %.val.i359, 0
  br i1 %.not.i360, label %lean_inc.exit181, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %199, %198, %196, %lean_dec.exit206
  %200 = getelementptr inbounds nuw i8, ptr %.0158509, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !10
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_inc.exit182, label %204

204:                                              ; preds = %lean_inc.exit181
  %.val.i362 = load i32, ptr %201, align 4, !tbaa !4
  %205 = icmp sgt i32 %.val.i362, 0
  br i1 %205, label %206, label %208, !prof !9

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i362, 1
  store i32 %207, ptr %201, align 4, !tbaa !4
  br label %lean_inc.exit182

208:                                              ; preds = %204
  %.not.i363 = icmp eq i32 %.val.i362, 0
  br i1 %.not.i363, label %lean_inc.exit182, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %209, %208, %206, %lean_inc.exit181
  br i1 %18, label %lean_dec.exit207, label %210

210:                                              ; preds = %lean_inc.exit182
  %211 = load i32, ptr %.0158509, align 4, !tbaa !4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !9

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %.0158509, align 4, !tbaa !4
  br label %lean_dec.exit207

215:                                              ; preds = %210
  %.not.i308 = icmp eq i32 %211, 0
  br i1 %.not.i308, label %lean_dec.exit207, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0158509) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %216, %215, %213, %lean_inc.exit182
  %217 = tail call zeroext i8 @lean_name_eq(ptr noundef %164, ptr noundef %191) #4
  br i1 %193, label %lean_dec.exit208, label %218

218:                                              ; preds = %lean_dec.exit207
  %219 = load i32, ptr %191, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %191, align 4, !tbaa !4
  br label %lean_dec.exit208

223:                                              ; preds = %218
  %.not.i306 = icmp eq i32 %219, 0
  br i1 %.not.i306, label %lean_dec.exit208, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %224, %223, %221, %lean_dec.exit207
  br i1 %166, label %lean_dec.exit209, label %225

225:                                              ; preds = %lean_dec.exit208
  %226 = load i32, ptr %164, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !9

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %164, align 4, !tbaa !4
  br label %lean_dec.exit209

230:                                              ; preds = %225
  %.not.i304 = icmp eq i32 %226, 0
  br i1 %.not.i304, label %lean_dec.exit209, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %231, %230, %228, %lean_dec.exit208
  %232 = icmp eq i8 %217, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %lean_dec.exit209
  br i1 %203, label %lean_dec.exit210, label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %201, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !9

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %201, align 4, !tbaa !4
  br label %lean_dec.exit210

239:                                              ; preds = %234
  %.not.i302 = icmp eq i32 %235, 0
  br i1 %.not.i302, label %lean_dec.exit210, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %240, %239, %237, %233
  br i1 %176, label %616, label %241

241:                                              ; preds = %lean_dec.exit210
  %242 = load i32, ptr %174, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !9

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %174, align 4, !tbaa !4
  br label %616

246:                                              ; preds = %241
  %.not.i300 = icmp eq i32 %242, 0
  br i1 %.not.i300, label %616, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #4
  br label %616

248:                                              ; preds = %lean_dec.exit209
  %249 = tail call zeroext i8 @l_List_isEqv___at_Lean_Compiler_LCNF_eqvTypes___spec__1(ptr noundef %174, ptr noundef %201) #4
  br i1 %203, label %lean_dec.exit212, label %250

250:                                              ; preds = %248
  %251 = load i32, ptr %201, align 4, !tbaa !4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !9

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %201, align 4, !tbaa !4
  br label %lean_dec.exit212

255:                                              ; preds = %250
  %.not.i298 = icmp eq i32 %251, 0
  br i1 %.not.i298, label %lean_dec.exit212, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %256, %255, %253, %248
  br i1 %176, label %616, label %257

257:                                              ; preds = %lean_dec.exit212
  %258 = load i32, ptr %174, align 4, !tbaa !4
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !9

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %174, align 4, !tbaa !4
  br label %616

262:                                              ; preds = %257
  %.not.i296 = icmp eq i32 %258, 0
  br i1 %.not.i296, label %616, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #4
  br label %616

.thread412:                                       ; preds = %lean_obj_tag.exit352.thread
  %264 = load i32, ptr %.0158509, align 4, !tbaa !4
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !9

266:                                              ; preds = %.thread412
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %.0158509, align 4, !tbaa !4
  br label %lean_dec.exit214

268:                                              ; preds = %.thread412
  %.not.i294 = icmp eq i32 %264, 0
  br i1 %.not.i294, label %lean_dec.exit214, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0158509) #4
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %lean_obj_tag.exit352, %269, %268, %266
  br i1 %9, label %616, label %270

270:                                              ; preds = %lean_dec.exit214
  %271 = load i32, ptr %.0149510, align 4, !tbaa !4
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !9

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %.0149510, align 4, !tbaa !4
  br label %616

275:                                              ; preds = %270
  %.not.i292 = icmp eq i32 %271, 0
  br i1 %.not.i292, label %616, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0149510) #4
  br label %616

277:                                              ; preds = %lean_obj_tag.exit
  br i1 %18, label %lean_obj_tag.exit367, label %lean_obj_tag.exit367.thread

lean_obj_tag.exit367:                             ; preds = %277
  %278 = and i64 %17, 8589934590
  %279 = icmp eq i64 %278, 10
  br i1 %279, label %282, label %lean_dec.exit220

lean_obj_tag.exit367.thread:                      ; preds = %277
  %280 = getelementptr i8, ptr %.0158509, i64 4
  %.val.i365 = load i32, ptr %280, align 4
  %.mask425 = and i32 %.val.i365, -16777216
  %281 = icmp eq i32 %.mask425, 83886080
  br i1 %281, label %282, label %.thread414

282:                                              ; preds = %lean_obj_tag.exit367.thread, %lean_obj_tag.exit367
  %283 = getelementptr inbounds nuw i8, ptr %.0149510, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !10
  %285 = ptrtoint ptr %284 to i64
  %286 = trunc i64 %285 to i1
  br i1 %286, label %lean_inc.exit183, label %287

287:                                              ; preds = %282
  %.val.i368 = load i32, ptr %284, align 4, !tbaa !4
  %288 = icmp sgt i32 %.val.i368, 0
  br i1 %288, label %289, label %291, !prof !9

289:                                              ; preds = %287
  %290 = add nuw i32 %.val.i368, 1
  store i32 %290, ptr %284, align 4, !tbaa !4
  br label %lean_inc.exit183

291:                                              ; preds = %287
  %.not.i369 = icmp eq i32 %.val.i368, 0
  br i1 %.not.i369, label %lean_inc.exit183, label %292

292:                                              ; preds = %291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %284) #4
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %292, %291, %289, %282
  %293 = getelementptr inbounds nuw i8, ptr %.0149510, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !10
  %295 = ptrtoint ptr %294 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_inc.exit184, label %297

297:                                              ; preds = %lean_inc.exit183
  %.val.i371 = load i32, ptr %294, align 4, !tbaa !4
  %298 = icmp sgt i32 %.val.i371, 0
  br i1 %298, label %299, label %301, !prof !9

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i371, 1
  store i32 %300, ptr %294, align 4, !tbaa !4
  br label %lean_inc.exit184

301:                                              ; preds = %297
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %lean_inc.exit184, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %294) #4
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %302, %301, %299, %lean_inc.exit183
  br i1 %9, label %lean_dec.exit216, label %303

303:                                              ; preds = %lean_inc.exit184
  %304 = load i32, ptr %.0149510, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !9

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %.0149510, align 4, !tbaa !4
  br label %lean_dec.exit216

308:                                              ; preds = %303
  %.not.i290 = icmp eq i32 %304, 0
  br i1 %.not.i290, label %lean_dec.exit216, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0149510) #4
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %309, %308, %306, %lean_inc.exit184
  %310 = getelementptr inbounds nuw i8, ptr %.0158509, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !10
  %312 = ptrtoint ptr %311 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_inc.exit185, label %314

314:                                              ; preds = %lean_dec.exit216
  %.val.i374 = load i32, ptr %311, align 4, !tbaa !4
  %315 = icmp sgt i32 %.val.i374, 0
  br i1 %315, label %316, label %318, !prof !9

316:                                              ; preds = %314
  %317 = add nuw i32 %.val.i374, 1
  store i32 %317, ptr %311, align 4, !tbaa !4
  br label %lean_inc.exit185

318:                                              ; preds = %314
  %.not.i375 = icmp eq i32 %.val.i374, 0
  br i1 %.not.i375, label %lean_inc.exit185, label %319

319:                                              ; preds = %318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %311) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %319, %318, %316, %lean_dec.exit216
  %320 = getelementptr inbounds nuw i8, ptr %.0158509, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !10
  %322 = ptrtoint ptr %321 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_inc.exit186, label %324

324:                                              ; preds = %lean_inc.exit185
  %.val.i377 = load i32, ptr %321, align 4, !tbaa !4
  %325 = icmp sgt i32 %.val.i377, 0
  br i1 %325, label %326, label %328, !prof !9

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i377, 1
  store i32 %327, ptr %321, align 4, !tbaa !4
  br label %lean_inc.exit186

328:                                              ; preds = %324
  %.not.i378 = icmp eq i32 %.val.i377, 0
  br i1 %.not.i378, label %lean_inc.exit186, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %321) #4
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %329, %328, %326, %lean_inc.exit185
  br i1 %18, label %lean_dec.exit217, label %330

330:                                              ; preds = %lean_inc.exit186
  %331 = load i32, ptr %.0158509, align 4, !tbaa !4
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !9

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %.0158509, align 4, !tbaa !4
  br label %lean_dec.exit217

335:                                              ; preds = %330
  %.not.i288 = icmp eq i32 %331, 0
  br i1 %.not.i288, label %lean_dec.exit217, label %336

336:                                              ; preds = %335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0158509) #4
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %336, %335, %333, %lean_inc.exit186
  %337 = tail call zeroext i8 @l_Lean_Compiler_LCNF_compatibleTypesQuick(ptr noundef %284, ptr noundef %311)
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %lean_dec.exit195

339:                                              ; preds = %lean_dec.exit217
  br i1 %323, label %lean_dec.exit218, label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %321, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !9

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %321, align 4, !tbaa !4
  br label %lean_dec.exit218

345:                                              ; preds = %340
  %.not.i286 = icmp eq i32 %341, 0
  br i1 %.not.i286, label %lean_dec.exit218, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %321) #4
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %346, %345, %343, %339
  br i1 %296, label %616, label %347

347:                                              ; preds = %lean_dec.exit218
  %348 = load i32, ptr %294, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !9

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %294, align 4, !tbaa !4
  br label %616

352:                                              ; preds = %347
  %.not.i284 = icmp eq i32 %348, 0
  br i1 %.not.i284, label %616, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %294) #4
  br label %616

.thread414:                                       ; preds = %lean_obj_tag.exit367.thread
  %354 = load i32, ptr %.0158509, align 4, !tbaa !4
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !9

356:                                              ; preds = %.thread414
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %.0158509, align 4, !tbaa !4
  br label %lean_dec.exit220

358:                                              ; preds = %.thread414
  %.not.i282 = icmp eq i32 %354, 0
  br i1 %.not.i282, label %lean_dec.exit220, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0158509) #4
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %lean_obj_tag.exit367, %359, %358, %356
  br i1 %9, label %616, label %360

360:                                              ; preds = %lean_dec.exit220
  %361 = load i32, ptr %.0149510, align 4, !tbaa !4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !9

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %.0149510, align 4, !tbaa !4
  br label %616

365:                                              ; preds = %360
  %.not.i280 = icmp eq i32 %361, 0
  br i1 %.not.i280, label %616, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0149510) #4
  br label %616

367:                                              ; preds = %lean_obj_tag.exit
  br i1 %18, label %lean_obj_tag.exit382, label %lean_obj_tag.exit382.thread

lean_obj_tag.exit382:                             ; preds = %367
  %368 = and i64 %17, 8589934590
  %369 = icmp eq i64 %368, 12
  br i1 %369, label %372, label %lean_dec.exit226

lean_obj_tag.exit382.thread:                      ; preds = %367
  %370 = getelementptr i8, ptr %.0158509, i64 4
  %.val.i380 = load i32, ptr %370, align 4
  %.mask424 = and i32 %.val.i380, -16777216
  %371 = icmp eq i32 %.mask424, 100663296
  br i1 %371, label %372, label %.thread416

372:                                              ; preds = %lean_obj_tag.exit382.thread, %lean_obj_tag.exit382
  %373 = getelementptr inbounds nuw i8, ptr %.0149510, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !10
  %375 = ptrtoint ptr %374 to i64
  %376 = trunc i64 %375 to i1
  br i1 %376, label %lean_inc.exit187, label %377

377:                                              ; preds = %372
  %.val.i383 = load i32, ptr %374, align 4, !tbaa !4
  %378 = icmp sgt i32 %.val.i383, 0
  br i1 %378, label %379, label %381, !prof !9

379:                                              ; preds = %377
  %380 = add nuw i32 %.val.i383, 1
  store i32 %380, ptr %374, align 4, !tbaa !4
  br label %lean_inc.exit187

381:                                              ; preds = %377
  %.not.i384 = icmp eq i32 %.val.i383, 0
  br i1 %.not.i384, label %lean_inc.exit187, label %382

382:                                              ; preds = %381
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %374) #4
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %382, %381, %379, %372
  %383 = getelementptr inbounds nuw i8, ptr %.0149510, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !10
  %385 = ptrtoint ptr %384 to i64
  %386 = trunc i64 %385 to i1
  br i1 %386, label %lean_inc.exit188, label %387

387:                                              ; preds = %lean_inc.exit187
  %.val.i386 = load i32, ptr %384, align 4, !tbaa !4
  %388 = icmp sgt i32 %.val.i386, 0
  br i1 %388, label %389, label %391, !prof !9

389:                                              ; preds = %387
  %390 = add nuw i32 %.val.i386, 1
  store i32 %390, ptr %384, align 4, !tbaa !4
  br label %lean_inc.exit188

391:                                              ; preds = %387
  %.not.i387 = icmp eq i32 %.val.i386, 0
  br i1 %.not.i387, label %lean_inc.exit188, label %392

392:                                              ; preds = %391
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %384) #4
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %392, %391, %389, %lean_inc.exit187
  br i1 %9, label %lean_dec.exit222, label %393

393:                                              ; preds = %lean_inc.exit188
  %394 = load i32, ptr %.0149510, align 4, !tbaa !4
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !9

396:                                              ; preds = %393
  %397 = add nsw i32 %394, -1
  store i32 %397, ptr %.0149510, align 4, !tbaa !4
  br label %lean_dec.exit222

398:                                              ; preds = %393
  %.not.i278 = icmp eq i32 %394, 0
  br i1 %.not.i278, label %lean_dec.exit222, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0149510) #4
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %399, %398, %396, %lean_inc.exit188
  %400 = getelementptr inbounds nuw i8, ptr %.0158509, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !10
  %402 = ptrtoint ptr %401 to i64
  %403 = trunc i64 %402 to i1
  br i1 %403, label %lean_inc.exit189, label %404

404:                                              ; preds = %lean_dec.exit222
  %.val.i389 = load i32, ptr %401, align 4, !tbaa !4
  %405 = icmp sgt i32 %.val.i389, 0
  br i1 %405, label %406, label %408, !prof !9

406:                                              ; preds = %404
  %407 = add nuw i32 %.val.i389, 1
  store i32 %407, ptr %401, align 4, !tbaa !4
  br label %lean_inc.exit189

408:                                              ; preds = %404
  %.not.i390 = icmp eq i32 %.val.i389, 0
  br i1 %.not.i390, label %lean_inc.exit189, label %409

409:                                              ; preds = %408
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %401) #4
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %409, %408, %406, %lean_dec.exit222
  %410 = getelementptr inbounds nuw i8, ptr %.0158509, i64 24
  %411 = load ptr, ptr %410, align 8, !tbaa !10
  %412 = ptrtoint ptr %411 to i64
  %413 = trunc i64 %412 to i1
  br i1 %413, label %lean_inc.exit190, label %414

414:                                              ; preds = %lean_inc.exit189
  %.val.i392 = load i32, ptr %411, align 4, !tbaa !4
  %415 = icmp sgt i32 %.val.i392, 0
  br i1 %415, label %416, label %418, !prof !9

416:                                              ; preds = %414
  %417 = add nuw i32 %.val.i392, 1
  store i32 %417, ptr %411, align 4, !tbaa !4
  br label %lean_inc.exit190

418:                                              ; preds = %414
  %.not.i393 = icmp eq i32 %.val.i392, 0
  br i1 %.not.i393, label %lean_inc.exit190, label %419

419:                                              ; preds = %418
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %419, %418, %416, %lean_inc.exit189
  br i1 %18, label %lean_dec.exit223, label %420

420:                                              ; preds = %lean_inc.exit190
  %421 = load i32, ptr %.0158509, align 4, !tbaa !4
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %425, !prof !9

423:                                              ; preds = %420
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %.0158509, align 4, !tbaa !4
  br label %lean_dec.exit223

425:                                              ; preds = %420
  %.not.i276 = icmp eq i32 %421, 0
  br i1 %.not.i276, label %lean_dec.exit223, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0158509) #4
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %426, %425, %423, %lean_inc.exit190
  %427 = tail call zeroext i8 @l_Lean_Compiler_LCNF_compatibleTypesQuick(ptr noundef %374, ptr noundef %401)
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %429, label %lean_dec.exit195

429:                                              ; preds = %lean_dec.exit223
  br i1 %413, label %lean_dec.exit224, label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %411, align 4, !tbaa !4
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !9

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %411, align 4, !tbaa !4
  br label %lean_dec.exit224

435:                                              ; preds = %430
  %.not.i274 = icmp eq i32 %431, 0
  br i1 %.not.i274, label %lean_dec.exit224, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %436, %435, %433, %429
  br i1 %386, label %616, label %437

437:                                              ; preds = %lean_dec.exit224
  %438 = load i32, ptr %384, align 4, !tbaa !4
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !9

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %384, align 4, !tbaa !4
  br label %616

442:                                              ; preds = %437
  %.not.i272 = icmp eq i32 %438, 0
  br i1 %.not.i272, label %616, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %384) #4
  br label %616

.thread416:                                       ; preds = %lean_obj_tag.exit382.thread
  %444 = load i32, ptr %.0158509, align 4, !tbaa !4
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !9

446:                                              ; preds = %.thread416
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %.0158509, align 4, !tbaa !4
  br label %lean_dec.exit226

448:                                              ; preds = %.thread416
  %.not.i270 = icmp eq i32 %444, 0
  br i1 %.not.i270, label %lean_dec.exit226, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0158509) #4
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %lean_obj_tag.exit382, %449, %448, %446
  br i1 %9, label %616, label %450

450:                                              ; preds = %lean_dec.exit226
  %451 = load i32, ptr %.0149510, align 4, !tbaa !4
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !9

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %.0149510, align 4, !tbaa !4
  br label %616

455:                                              ; preds = %450
  %.not.i268 = icmp eq i32 %451, 0
  br i1 %.not.i268, label %616, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0149510) #4
  br label %616

457:                                              ; preds = %lean_obj_tag.exit
  br i1 %18, label %lean_obj_tag.exit397, label %lean_obj_tag.exit397.thread

lean_obj_tag.exit397:                             ; preds = %457
  %458 = and i64 %17, 8589934590
  %459 = icmp eq i64 %458, 14
  br i1 %459, label %462, label %lean_dec.exit232

lean_obj_tag.exit397.thread:                      ; preds = %457
  %460 = getelementptr i8, ptr %.0158509, i64 4
  %.val.i395 = load i32, ptr %460, align 4
  %.mask = and i32 %.val.i395, -16777216
  %461 = icmp eq i32 %.mask, 117440512
  br i1 %461, label %462, label %.thread418

462:                                              ; preds = %lean_obj_tag.exit397.thread, %lean_obj_tag.exit397
  %463 = getelementptr inbounds nuw i8, ptr %.0149510, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !10
  %465 = ptrtoint ptr %464 to i64
  %466 = trunc i64 %465 to i1
  br i1 %466, label %lean_inc.exit191, label %467

467:                                              ; preds = %462
  %.val.i398 = load i32, ptr %464, align 4, !tbaa !4
  %468 = icmp sgt i32 %.val.i398, 0
  br i1 %468, label %469, label %471, !prof !9

469:                                              ; preds = %467
  %470 = add nuw i32 %.val.i398, 1
  store i32 %470, ptr %464, align 4, !tbaa !4
  br label %lean_inc.exit191

471:                                              ; preds = %467
  %.not.i399 = icmp eq i32 %.val.i398, 0
  br i1 %.not.i399, label %lean_inc.exit191, label %472

472:                                              ; preds = %471
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %464) #4
  br label %lean_inc.exit191

lean_inc.exit191:                                 ; preds = %472, %471, %469, %462
  %473 = getelementptr inbounds nuw i8, ptr %.0149510, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !10
  %475 = ptrtoint ptr %474 to i64
  %476 = trunc i64 %475 to i1
  br i1 %476, label %lean_inc.exit192, label %477

477:                                              ; preds = %lean_inc.exit191
  %.val.i401 = load i32, ptr %474, align 4, !tbaa !4
  %478 = icmp sgt i32 %.val.i401, 0
  br i1 %478, label %479, label %481, !prof !9

479:                                              ; preds = %477
  %480 = add nuw i32 %.val.i401, 1
  store i32 %480, ptr %474, align 4, !tbaa !4
  br label %lean_inc.exit192

481:                                              ; preds = %477
  %.not.i402 = icmp eq i32 %.val.i401, 0
  br i1 %.not.i402, label %lean_inc.exit192, label %482

482:                                              ; preds = %481
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %474) #4
  br label %lean_inc.exit192

lean_inc.exit192:                                 ; preds = %482, %481, %479, %lean_inc.exit191
  br i1 %9, label %lean_dec.exit228, label %483

483:                                              ; preds = %lean_inc.exit192
  %484 = load i32, ptr %.0149510, align 4, !tbaa !4
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %488, !prof !9

486:                                              ; preds = %483
  %487 = add nsw i32 %484, -1
  store i32 %487, ptr %.0149510, align 4, !tbaa !4
  br label %lean_dec.exit228

488:                                              ; preds = %483
  %.not.i266 = icmp eq i32 %484, 0
  br i1 %.not.i266, label %lean_dec.exit228, label %489

489:                                              ; preds = %488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0149510) #4
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %489, %488, %486, %lean_inc.exit192
  %490 = getelementptr inbounds nuw i8, ptr %.0158509, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !10
  %492 = ptrtoint ptr %491 to i64
  %493 = trunc i64 %492 to i1
  br i1 %493, label %lean_inc.exit193, label %494

494:                                              ; preds = %lean_dec.exit228
  %.val.i404 = load i32, ptr %491, align 4, !tbaa !4
  %495 = icmp sgt i32 %.val.i404, 0
  br i1 %495, label %496, label %498, !prof !9

496:                                              ; preds = %494
  %497 = add nuw i32 %.val.i404, 1
  store i32 %497, ptr %491, align 4, !tbaa !4
  br label %lean_inc.exit193

498:                                              ; preds = %494
  %.not.i405 = icmp eq i32 %.val.i404, 0
  br i1 %.not.i405, label %lean_inc.exit193, label %499

499:                                              ; preds = %498
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %491) #4
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %499, %498, %496, %lean_dec.exit228
  %500 = getelementptr inbounds nuw i8, ptr %.0158509, i64 24
  %501 = load ptr, ptr %500, align 8, !tbaa !10
  %502 = ptrtoint ptr %501 to i64
  %503 = trunc i64 %502 to i1
  br i1 %503, label %lean_inc.exit194, label %504

504:                                              ; preds = %lean_inc.exit193
  %.val.i407 = load i32, ptr %501, align 4, !tbaa !4
  %505 = icmp sgt i32 %.val.i407, 0
  br i1 %505, label %506, label %508, !prof !9

506:                                              ; preds = %504
  %507 = add nuw i32 %.val.i407, 1
  store i32 %507, ptr %501, align 4, !tbaa !4
  br label %lean_inc.exit194

508:                                              ; preds = %504
  %.not.i408 = icmp eq i32 %.val.i407, 0
  br i1 %.not.i408, label %lean_inc.exit194, label %509

509:                                              ; preds = %508
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %509, %508, %506, %lean_inc.exit193
  br i1 %18, label %lean_dec.exit229, label %510

510:                                              ; preds = %lean_inc.exit194
  %511 = load i32, ptr %.0158509, align 4, !tbaa !4
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %515, !prof !9

513:                                              ; preds = %510
  %514 = add nsw i32 %511, -1
  store i32 %514, ptr %.0158509, align 4, !tbaa !4
  br label %lean_dec.exit229

515:                                              ; preds = %510
  %.not.i264 = icmp eq i32 %511, 0
  br i1 %.not.i264, label %lean_dec.exit229, label %516

516:                                              ; preds = %515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0158509) #4
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %516, %515, %513, %lean_inc.exit194
  %517 = tail call zeroext i8 @l_Lean_Compiler_LCNF_compatibleTypesQuick(ptr noundef %464, ptr noundef %491)
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %519, label %lean_dec.exit195

519:                                              ; preds = %lean_dec.exit229
  br i1 %503, label %lean_dec.exit230, label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %501, align 4, !tbaa !4
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !9

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %501, align 4, !tbaa !4
  br label %lean_dec.exit230

525:                                              ; preds = %520
  %.not.i262 = icmp eq i32 %521, 0
  br i1 %.not.i262, label %lean_dec.exit230, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %526, %525, %523, %519
  br i1 %476, label %616, label %527

527:                                              ; preds = %lean_dec.exit230
  %528 = load i32, ptr %474, align 4, !tbaa !4
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %530, label %532, !prof !9

530:                                              ; preds = %527
  %531 = add nsw i32 %528, -1
  store i32 %531, ptr %474, align 4, !tbaa !4
  br label %616

532:                                              ; preds = %527
  %.not.i260 = icmp eq i32 %528, 0
  br i1 %.not.i260, label %616, label %533

533:                                              ; preds = %532
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %474) #4
  br label %616

.thread418:                                       ; preds = %lean_obj_tag.exit397.thread
  %534 = load i32, ptr %.0158509, align 4, !tbaa !4
  %535 = icmp sgt i32 %534, 1
  br i1 %535, label %536, label %538, !prof !9

536:                                              ; preds = %.thread418
  %537 = add nsw i32 %534, -1
  store i32 %537, ptr %.0158509, align 4, !tbaa !4
  br label %lean_dec.exit232

538:                                              ; preds = %.thread418
  %.not.i258 = icmp eq i32 %534, 0
  br i1 %.not.i258, label %lean_dec.exit232, label %539

539:                                              ; preds = %538
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0158509) #4
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %lean_obj_tag.exit397, %539, %538, %536
  br i1 %9, label %616, label %540

540:                                              ; preds = %lean_dec.exit232
  %541 = load i32, ptr %.0149510, align 4, !tbaa !4
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !9

543:                                              ; preds = %540
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %.0149510, align 4, !tbaa !4
  br label %616

545:                                              ; preds = %540
  %.not.i256 = icmp eq i32 %541, 0
  br i1 %.not.i256, label %616, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0149510) #4
  br label %616

547:                                              ; preds = %lean_obj_tag.exit
  br i1 %18, label %lean_dec.exit234, label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %.0158509, align 4, !tbaa !4
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !9

551:                                              ; preds = %548
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %.0158509, align 4, !tbaa !4
  br label %lean_dec.exit234

553:                                              ; preds = %548
  %.not.i254 = icmp eq i32 %549, 0
  br i1 %.not.i254, label %lean_dec.exit234, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0158509) #4
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %554, %553, %551, %547
  br i1 %9, label %616, label %555

555:                                              ; preds = %lean_dec.exit234
  %556 = load i32, ptr %.0149510, align 4, !tbaa !4
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %560, !prof !9

558:                                              ; preds = %555
  %559 = add nsw i32 %556, -1
  store i32 %559, ptr %.0149510, align 4, !tbaa !4
  br label %616

560:                                              ; preds = %555
  %.not.i252 = icmp eq i32 %556, 0
  br i1 %.not.i252, label %616, label %561

561:                                              ; preds = %560
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0149510) #4
  br label %616

562:                                              ; preds = %lean_dec.exit199
  br i1 %18, label %lean_dec.exit236, label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %.0158509, align 4, !tbaa !4
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %566, label %568, !prof !9

566:                                              ; preds = %563
  %567 = add nsw i32 %564, -1
  store i32 %567, ptr %.0158509, align 4, !tbaa !4
  br label %lean_dec.exit236

568:                                              ; preds = %563
  %.not.i250 = icmp eq i32 %564, 0
  br i1 %.not.i250, label %lean_dec.exit236, label %569

569:                                              ; preds = %568
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0158509) #4
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %569, %568, %566, %562
  br i1 %9, label %616, label %570

570:                                              ; preds = %lean_dec.exit236
  %571 = load i32, ptr %.0149510, align 4, !tbaa !4
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %575, !prof !9

573:                                              ; preds = %570
  %574 = add nsw i32 %571, -1
  store i32 %574, ptr %.0149510, align 4, !tbaa !4
  br label %616

575:                                              ; preds = %570
  %.not.i248 = icmp eq i32 %571, 0
  br i1 %.not.i248, label %616, label %576

576:                                              ; preds = %575
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0149510) #4
  br label %616

577:                                              ; preds = %.lr.ph
  %578 = ptrtoint ptr %.0158509 to i64
  %579 = trunc i64 %578 to i1
  br i1 %579, label %lean_dec.exit238, label %580

580:                                              ; preds = %577
  %581 = load i32, ptr %.0158509, align 4, !tbaa !4
  %582 = icmp sgt i32 %581, 1
  br i1 %582, label %583, label %585, !prof !9

583:                                              ; preds = %580
  %584 = add nsw i32 %581, -1
  store i32 %584, ptr %.0158509, align 4, !tbaa !4
  br label %lean_dec.exit238

585:                                              ; preds = %580
  %.not.i246 = icmp eq i32 %581, 0
  br i1 %.not.i246, label %lean_dec.exit238, label %586

586:                                              ; preds = %585
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0158509) #4
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %586, %585, %583, %577
  %587 = ptrtoint ptr %.0149510 to i64
  %588 = trunc i64 %587 to i1
  br i1 %588, label %616, label %589

589:                                              ; preds = %lean_dec.exit238
  %590 = load i32, ptr %.0149510, align 4, !tbaa !4
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !9

592:                                              ; preds = %589
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %.0149510, align 4, !tbaa !4
  br label %616

594:                                              ; preds = %589
  %.not.i244 = icmp eq i32 %590, 0
  br i1 %.not.i244, label %616, label %595

595:                                              ; preds = %594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0149510) #4
  br label %616

._crit_edge:                                      ; preds = %lean_dec.exit195, %2
  %.0158.lcssa = phi ptr [ %1, %2 ], [ %.8166, %lean_dec.exit195 ]
  %.0149.lcssa = phi ptr [ %0, %2 ], [ %.8157, %lean_dec.exit195 ]
  %596 = ptrtoint ptr %.0158.lcssa to i64
  %597 = trunc i64 %596 to i1
  br i1 %597, label %lean_dec.exit240, label %598

598:                                              ; preds = %._crit_edge
  %599 = load i32, ptr %.0158.lcssa, align 4, !tbaa !4
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %603, !prof !9

601:                                              ; preds = %598
  %602 = add nsw i32 %599, -1
  store i32 %602, ptr %.0158.lcssa, align 4, !tbaa !4
  br label %lean_dec.exit240

603:                                              ; preds = %598
  %.not.i242 = icmp eq i32 %599, 0
  br i1 %.not.i242, label %lean_dec.exit240, label %604

604:                                              ; preds = %603
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0158.lcssa) #4
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %604, %603, %601, %._crit_edge
  %605 = ptrtoint ptr %.0149.lcssa to i64
  %606 = trunc i64 %605 to i1
  br i1 %606, label %616, label %607

607:                                              ; preds = %lean_dec.exit240
  %608 = load i32, ptr %.0149.lcssa, align 4, !tbaa !4
  %609 = icmp sgt i32 %608, 1
  br i1 %609, label %610, label %612, !prof !9

610:                                              ; preds = %607
  %611 = add nsw i32 %608, -1
  store i32 %611, ptr %.0149.lcssa, align 4, !tbaa !4
  br label %616

612:                                              ; preds = %607
  %.not.i = icmp eq i32 %608, 0
  br i1 %.not.i, label %616, label %613

613:                                              ; preds = %612
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0149.lcssa) #4
  br label %616

lean_dec.exit195:                                 ; preds = %lean_dec.exit196, %57, %59, %60, %lean_dec.exit, %39, %41, %42, %lean_dec.exit229, %lean_dec.exit223, %lean_dec.exit217
  %.8166 = phi ptr [ %321, %lean_dec.exit217 ], [ %25, %42 ], [ %501, %lean_dec.exit229 ], [ %25, %lean_dec.exit ], [ %411, %lean_dec.exit223 ], [ %25, %lean_dec.exit196 ], [ %25, %41 ], [ %25, %39 ], [ %25, %60 ], [ %25, %59 ], [ %25, %57 ]
  %.8157 = phi ptr [ %294, %lean_dec.exit217 ], [ %16, %42 ], [ %474, %lean_dec.exit229 ], [ %16, %lean_dec.exit ], [ %384, %lean_dec.exit223 ], [ %16, %lean_dec.exit196 ], [ %16, %41 ], [ %16, %39 ], [ %16, %60 ], [ %16, %59 ], [ %16, %57 ]
  %614 = tail call zeroext i8 @l_Lean_Expr_isErased(ptr noundef %.8157) #4
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %.lr.ph, label %._crit_edge

616:                                              ; preds = %lean_dec.exit238, %lean_dec.exit236, %lean_dec.exit232, %lean_dec.exit202, %lean_dec.exit234, %lean_dec.exit212, %lean_dec.exit204, %lean_dec.exit218, %lean_dec.exit224, %lean_dec.exit230, %lean_dec.exit210, %lean_dec.exit214, %lean_dec.exit220, %lean_dec.exit226, %143, %142, %140, %156, %155, %153, %247, %246, %244, %263, %262, %260, %276, %275, %273, %353, %352, %350, %366, %365, %363, %443, %442, %440, %456, %455, %453, %533, %532, %530, %546, %545, %543, %561, %560, %558, %576, %575, %573, %595, %594, %592, %613, %612, %610, %lean_dec.exit240
  %.9.ph = phi i8 [ 1, %lean_dec.exit240 ], [ 1, %610 ], [ 1, %612 ], [ 1, %613 ], [ 1, %592 ], [ 1, %594 ], [ 1, %595 ], [ 1, %573 ], [ 1, %575 ], [ 1, %576 ], [ 0, %558 ], [ 0, %560 ], [ 0, %561 ], [ 0, %543 ], [ 0, %545 ], [ 0, %546 ], [ 0, %530 ], [ 0, %532 ], [ 0, %533 ], [ 0, %453 ], [ 0, %455 ], [ 0, %456 ], [ 0, %440 ], [ 0, %442 ], [ 0, %443 ], [ 0, %363 ], [ 0, %365 ], [ 0, %366 ], [ 0, %350 ], [ 0, %352 ], [ 0, %353 ], [ 0, %273 ], [ 0, %275 ], [ 0, %276 ], [ %249, %260 ], [ %249, %262 ], [ %249, %263 ], [ 0, %244 ], [ 0, %246 ], [ 0, %247 ], [ 0, %153 ], [ 0, %155 ], [ 0, %156 ], [ %129, %140 ], [ %129, %142 ], [ %129, %143 ], [ 0, %lean_dec.exit226 ], [ 0, %lean_dec.exit220 ], [ 0, %lean_dec.exit214 ], [ 0, %lean_dec.exit204 ], [ 0, %lean_dec.exit230 ], [ 0, %lean_dec.exit224 ], [ 0, %lean_dec.exit218 ], [ 0, %lean_dec.exit210 ], [ %249, %lean_dec.exit212 ], [ 0, %lean_dec.exit234 ], [ %129, %lean_dec.exit202 ], [ 0, %lean_dec.exit232 ], [ 1, %lean_dec.exit236 ], [ 1, %lean_dec.exit238 ]
  ret i8 %.9.ph
}

declare zeroext i8 @l_Lean_Expr_isErased(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_headBeta(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Level_isEquiv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_List_isEqv___at_Lean_Compiler_LCNF_eqvTypes___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_LCNF_compatibleTypesQuick___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_Compiler_LCNF_compatibleTypesQuick(ptr noundef %0, ptr noundef %1)
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit90, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit90

14:                                               ; preds = %10
  %.not.i118 = icmp eq i32 %.val.i, 0
  br i1 %.not.i118, label %lean_inc.exit90, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %15, %14, %12, %7
  %16 = tail call ptr @l_Lean_Compiler_LCNF_InferType_inferType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %lean_inc.exit90
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  br label %lean_obj_tag.exit

22:                                               ; preds = %lean_inc.exit90
  %23 = getelementptr i8, ptr %16, i64 4
  %.val.i119 = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i119, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %19, %22
  %.0.i = phi i32 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %183

26:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %16, align 4, !tbaa !4
  %27 = icmp eq i32 %.val, 1
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  br i1 %27, label %30, label %88

30:                                               ; preds = %26
  %31 = tail call ptr @l_Lean_Expr_headBeta(ptr noundef %29) #4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_obj_tag.exit122, label %lean_obj_tag.exit122.thread

lean_obj_tag.exit122:                             ; preds = %30
  %34 = and i64 %32, 8589934590
  %35 = icmp eq i64 %34, 14
  br i1 %35, label %38, label %lean_dec.exit97

lean_obj_tag.exit122.thread:                      ; preds = %30
  %36 = getelementptr i8, ptr %31, i64 4
  %.val.i120 = load i32, ptr %36, align 4
  %.mask157 = and i32 %.val.i120, -16777216
  %37 = icmp eq i32 %.mask157, 117440512
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %lean_obj_tag.exit122.thread, %lean_obj_tag.exit122
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit89, label %43

43:                                               ; preds = %38
  %.val.i123 = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i123, 0
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i123, 1
  store i32 %46, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit89

47:                                               ; preds = %43
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit89, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %48, %47, %45, %38
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit88, label %53

53:                                               ; preds = %lean_inc.exit89
  %.val.i126 = load i32, ptr %50, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i126, 0
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i126, 1
  store i32 %56, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit88

57:                                               ; preds = %53
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit88, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %58, %57, %55, %lean_inc.exit89
  %59 = getelementptr i8, ptr %31, i64 40
  %.val116 = load i8, ptr %59, align 1, !tbaa !12
  br i1 %33, label %lean_dec.exit98, label %60

60:                                               ; preds = %lean_inc.exit88
  %61 = load i32, ptr %31, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit98

65:                                               ; preds = %60
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %lean_dec.exit98, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %66, %65, %63, %lean_inc.exit88
  %67 = load ptr, ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f___closed__1, align 8, !tbaa !10
  %68 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %0, ptr noundef %67) #4
  %69 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %40, ptr noundef %50, ptr noundef %68, i8 noundef zeroext %.val116) #4
  tail call void @lean_inc_heartbeat() #4
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_ctor.exit

72:                                               ; preds = %lean_dec.exit98
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit98
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 16842768, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !10
  store ptr %70, ptr %28, align 8, !tbaa !10
  br label %226

.thread:                                          ; preds = %lean_obj_tag.exit122.thread
  %75 = load i32, ptr %31, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %.thread
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit97

79:                                               ; preds = %.thread
  %.not.i99 = icmp eq i32 %75, 0
  br i1 %.not.i99, label %lean_dec.exit97, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %lean_obj_tag.exit122, %80, %79, %77
  br i1 %9, label %lean_dec.exit96, label %81

81:                                               ; preds = %lean_dec.exit97
  %82 = load i32, ptr %0, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit96

86:                                               ; preds = %81
  %.not.i101 = icmp eq i32 %82, 0
  br i1 %.not.i101, label %lean_dec.exit96, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %87, %86, %84, %lean_dec.exit97
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !10
  br label %226

88:                                               ; preds = %26
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit87, label %93

93:                                               ; preds = %88
  %.val.i129 = load i32, ptr %90, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i129, 0
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i129, 1
  store i32 %96, ptr %90, align 4, !tbaa !4
  br label %lean_inc.exit87

97:                                               ; preds = %93
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit87, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %98, %97, %95, %88
  %99 = ptrtoint ptr %29 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit86, label %101

101:                                              ; preds = %lean_inc.exit87
  %.val.i132 = load i32, ptr %29, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i132, 0
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i132, 1
  store i32 %104, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit86

105:                                              ; preds = %101
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit86, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %106, %105, %103, %lean_inc.exit87
  br i1 %18, label %lean_dec.exit95, label %107

107:                                              ; preds = %lean_inc.exit86
  %108 = load i32, ptr %16, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit95

112:                                              ; preds = %107
  %.not.i103 = icmp eq i32 %108, 0
  br i1 %.not.i103, label %lean_dec.exit95, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %113, %112, %110, %lean_inc.exit86
  %114 = tail call ptr @l_Lean_Expr_headBeta(ptr noundef %29) #4
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_obj_tag.exit137, label %lean_obj_tag.exit137.thread

lean_obj_tag.exit137:                             ; preds = %lean_dec.exit95
  %117 = and i64 %115, 8589934590
  %118 = icmp eq i64 %117, 14
  br i1 %118, label %121, label %lean_dec.exit93

lean_obj_tag.exit137.thread:                      ; preds = %lean_dec.exit95
  %119 = getelementptr i8, ptr %114, i64 4
  %.val.i135 = load i32, ptr %119, align 4
  %.mask = and i32 %.val.i135, -16777216
  %120 = icmp eq i32 %.mask, 117440512
  br i1 %120, label %121, label %.thread156

121:                                              ; preds = %lean_obj_tag.exit137.thread, %lean_obj_tag.exit137
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit85, label %126

126:                                              ; preds = %121
  %.val.i138 = load i32, ptr %123, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i138, 0
  br i1 %127, label %128, label %130, !prof !9

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i138, 1
  store i32 %129, ptr %123, align 4, !tbaa !4
  br label %lean_inc.exit85

130:                                              ; preds = %126
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit85, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %131, %130, %128, %121
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_inc.exit84, label %136

136:                                              ; preds = %lean_inc.exit85
  %.val.i141 = load i32, ptr %133, align 4, !tbaa !4
  %137 = icmp sgt i32 %.val.i141, 0
  br i1 %137, label %138, label %140, !prof !9

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i141, 1
  store i32 %139, ptr %133, align 4, !tbaa !4
  br label %lean_inc.exit84

140:                                              ; preds = %136
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit84, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %141, %140, %138, %lean_inc.exit85
  %142 = getelementptr i8, ptr %114, i64 40
  %.val117 = load i8, ptr %142, align 1, !tbaa !12
  br i1 %116, label %lean_dec.exit94, label %143

143:                                              ; preds = %lean_inc.exit84
  %144 = load i32, ptr %114, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !9

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %114, align 4, !tbaa !4
  br label %lean_dec.exit94

148:                                              ; preds = %143
  %.not.i105 = icmp eq i32 %144, 0
  br i1 %.not.i105, label %lean_dec.exit94, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %149, %148, %146, %lean_inc.exit84
  %150 = load ptr, ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f___closed__1, align 8, !tbaa !10
  %151 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %0, ptr noundef %150) #4
  %152 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %123, ptr noundef %133, ptr noundef %151, i8 noundef zeroext %.val117) #4
  tail call void @lean_inc_heartbeat() #4
  %153 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %lean_alloc_ctor.exit144

155:                                              ; preds = %lean_dec.exit94
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit144:                          ; preds = %lean_dec.exit94
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 1, ptr %153, align 4, !tbaa !4
  store i32 16842768, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %152, ptr %157, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %158 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %lean_alloc_ctor.exit145

160:                                              ; preds = %lean_alloc_ctor.exit144
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit145:                          ; preds = %lean_alloc_ctor.exit144
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 1, ptr %158, align 4, !tbaa !4
  store i32 131096, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %153, ptr %162, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %90, ptr %163, align 8, !tbaa !10
  br label %226

.thread156:                                       ; preds = %lean_obj_tag.exit137.thread
  %164 = load i32, ptr %114, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !9

166:                                              ; preds = %.thread156
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %114, align 4, !tbaa !4
  br label %lean_dec.exit93

168:                                              ; preds = %.thread156
  %.not.i107 = icmp eq i32 %164, 0
  br i1 %.not.i107, label %lean_dec.exit93, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %lean_obj_tag.exit137, %169, %168, %166
  br i1 %9, label %lean_dec.exit92, label %170

170:                                              ; preds = %lean_dec.exit93
  %171 = load i32, ptr %0, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !9

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit92

175:                                              ; preds = %170
  %.not.i109 = icmp eq i32 %171, 0
  br i1 %.not.i109, label %lean_dec.exit92, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %176, %175, %173, %lean_dec.exit93
  tail call void @lean_inc_heartbeat() #4
  %177 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %lean_alloc_ctor.exit146

179:                                              ; preds = %lean_dec.exit92
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit146:                          ; preds = %lean_dec.exit92
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 1, ptr %177, align 4, !tbaa !4
  store i32 131096, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %181, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %90, ptr %182, align 8, !tbaa !10
  br label %226

183:                                              ; preds = %lean_obj_tag.exit
  br i1 %9, label %lean_dec.exit91, label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %0, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !9

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit91

189:                                              ; preds = %184
  %.not.i111 = icmp eq i32 %185, 0
  br i1 %.not.i111, label %lean_dec.exit91, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %190, %189, %187, %183
  %.val115 = load i32, ptr %16, align 4, !tbaa !4
  %191 = icmp eq i32 %.val115, 1
  br i1 %191, label %226, label %192

192:                                              ; preds = %lean_dec.exit91
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !10
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_inc.exit83, label %199

199:                                              ; preds = %192
  %.val.i147 = load i32, ptr %196, align 4, !tbaa !4
  %200 = icmp sgt i32 %.val.i147, 0
  br i1 %200, label %201, label %203, !prof !9

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i147, 1
  store i32 %202, ptr %196, align 4, !tbaa !4
  br label %lean_inc.exit83

203:                                              ; preds = %199
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit83, label %204

204:                                              ; preds = %203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %196) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %204, %203, %201, %192
  %205 = ptrtoint ptr %194 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_inc.exit, label %207

207:                                              ; preds = %lean_inc.exit83
  %.val.i150 = load i32, ptr %194, align 4, !tbaa !4
  %208 = icmp sgt i32 %.val.i150, 0
  br i1 %208, label %209, label %211, !prof !9

209:                                              ; preds = %207
  %210 = add nuw i32 %.val.i150, 1
  store i32 %210, ptr %194, align 4, !tbaa !4
  br label %lean_inc.exit

211:                                              ; preds = %207
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit, label %212

212:                                              ; preds = %211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %194) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %212, %211, %209, %lean_inc.exit83
  br i1 %18, label %lean_dec.exit, label %213

213:                                              ; preds = %lean_inc.exit
  %214 = load i32, ptr %16, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !9

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit

218:                                              ; preds = %213
  %.not.i113 = icmp eq i32 %214, 0
  br i1 %.not.i113, label %lean_dec.exit, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %219, %218, %216, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %220 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %lean_alloc_ctor.exit153

222:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit153:                          ; preds = %lean_dec.exit
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 1, ptr %220, align 4, !tbaa !4
  store i32 16908312, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %194, ptr %224, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %196, ptr %225, align 8, !tbaa !10
  br label %226

226:                                              ; preds = %lean_alloc_ctor.exit153, %lean_dec.exit91, %lean_dec.exit96, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit146, %lean_alloc_ctor.exit145
  %.3 = phi ptr [ %177, %lean_alloc_ctor.exit146 ], [ %16, %lean_alloc_ctor.exit ], [ %16, %lean_dec.exit96 ], [ %158, %lean_alloc_ctor.exit145 ], [ %220, %lean_alloc_ctor.exit153 ], [ %16, %lean_dec.exit91 ]
  ret ptr %.3
}

declare ptr @l_Lean_Compiler_LCNF_InferType_inferType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_lam___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #2 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = and i32 %narrow, 24
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull___lambda__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_Lean_mkFreshFVarId___at_Lean_Compiler_LCNF_InferType_withLocalDecl___spec__1(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit33, label %18

18:                                               ; preds = %12
  %.val.i = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit33

22:                                               ; preds = %18
  %.not.i37 = icmp eq i32 %.val.i, 0
  br i1 %.not.i37, label %lean_inc.exit33, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %23, %22, %20, %12
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit32, label %28

28:                                               ; preds = %lean_inc.exit33
  %.val.i38 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i38, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i38, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit32

32:                                               ; preds = %28
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit32, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %33, %32, %30, %lean_inc.exit33
  %34 = ptrtoint ptr %13 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit34, label %36

36:                                               ; preds = %lean_inc.exit32
  %37 = load i32, ptr %13, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit34

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit34, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %42, %41, %39, %lean_inc.exit32
  br i1 %17, label %lean_inc.exit, label %43

43:                                               ; preds = %lean_dec.exit34
  %.val.i41 = load i32, ptr %15, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i41, 0
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i41, 1
  store i32 %46, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

47:                                               ; preds = %43
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %48, %47, %45, %lean_dec.exit34
  %49 = tail call ptr @l_Lean_Expr_fvar___override(ptr noundef %15) #4
  %50 = tail call ptr @l_Lean_LocalContext_mkLocalDecl(ptr noundef %6, ptr noundef %15, ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext 0) #4
  %51 = tail call ptr @lean_expr_instantiate1(ptr noundef %3, ptr noundef %49) #4
  %52 = tail call ptr @lean_expr_instantiate1(ptr noundef %4, ptr noundef %49) #4
  %53 = ptrtoint ptr %49 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit, label %55

55:                                               ; preds = %lean_inc.exit
  %56 = load i32, ptr %49, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit

60:                                               ; preds = %55
  %.not.i35 = icmp eq i32 %56, 0
  br i1 %.not.i35, label %lean_dec.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %61, %60, %58, %lean_inc.exit
  %62 = tail call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull(ptr noundef %51, ptr noundef %52, ptr noundef %50, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %25)
  ret ptr %62
}

declare ptr @l_Lean_mkFreshFVarId___at_Lean_Compiler_LCNF_InferType_withLocalDecl___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_fvar___override(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_LocalContext_mkLocalDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lean_expr_instantiate1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call zeroext i8 @l_Lean_Expr_isErased(ptr noundef %0) #4
  %10 = icmp eq i8 %9, 0
  %11 = ptrtoint ptr %6 to i64
  %12 = trunc i64 %11 to i1
  br i1 %10, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %8
  br i1 %12, label %lean_dec.exit1705, label %4943

.lr.ph:                                           ; preds = %8
  %13 = ptrtoint ptr %5 to i64
  %14 = trunc i64 %13 to i1
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i1
  br label %21

21:                                               ; preds = %.lr.ph, %lean_dec.exit2074
  %.013283957 = phi ptr [ %0, %.lr.ph ], [ %.311359, %lean_dec.exit2074 ]
  %.013603956 = phi ptr [ %1, %.lr.ph ], [ %.251385, %lean_dec.exit2074 ]
  %.013863955 = phi ptr [ %7, %.lr.ph ], [ %.431429, %lean_dec.exit2074 ]
  %22 = tail call zeroext i8 @l_Lean_Expr_isErased(ptr noundef %.013603956) #4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %4883

24:                                               ; preds = %21
  %25 = ptrtoint ptr %.013283957 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit1699, label %27

27:                                               ; preds = %24
  %.val.i = load i32, ptr %.013283957, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i, 1
  store i32 %30, ptr %.013283957, align 4, !tbaa !4
  br label %lean_inc.exit1699

31:                                               ; preds = %27
  %.not.i2858 = icmp eq i32 %.val.i, 0
  br i1 %.not.i2858, label %lean_inc.exit1699, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_inc.exit1699

lean_inc.exit1699:                                ; preds = %32, %31, %29, %24
  %33 = tail call ptr @l_Lean_Expr_headBeta(ptr noundef %.013283957) #4
  %34 = ptrtoint ptr %.013603956 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit1698, label %36

36:                                               ; preds = %lean_inc.exit1699
  %.val.i2859 = load i32, ptr %.013603956, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i2859, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i2859, 1
  store i32 %39, ptr %.013603956, align 4, !tbaa !4
  br label %lean_inc.exit1698

40:                                               ; preds = %36
  %.not.i2860 = icmp eq i32 %.val.i2859, 0
  br i1 %.not.i2860, label %lean_inc.exit1698, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_inc.exit1698

lean_inc.exit1698:                                ; preds = %41, %40, %38, %lean_inc.exit1699
  %42 = tail call ptr @l_Lean_Expr_headBeta(ptr noundef %.013603956) #4
  %43 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %.013283957, ptr noundef %33) #4
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %lean_inc.exit1698
  br i1 %35, label %lean_dec.exit2075, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %.013603956, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit2075

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit2075, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit2075

lean_dec.exit2075:                                ; preds = %52, %51, %49, %45
  br i1 %26, label %lean_dec.exit2074, label %53

53:                                               ; preds = %lean_dec.exit2075
  %54 = load i32, ptr %.013283957, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit2074

58:                                               ; preds = %53
  %.not.i2076 = icmp eq i32 %54, 0
  br i1 %.not.i2076, label %lean_dec.exit2074, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit2074

60:                                               ; preds = %lean_inc.exit1698
  %61 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %.013603956, ptr noundef %42) #4
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  br i1 %35, label %lean_dec.exit2073, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %.013603956, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit2073

69:                                               ; preds = %64
  %.not.i2078 = icmp eq i32 %65, 0
  br i1 %.not.i2078, label %lean_dec.exit2073, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit2073

lean_dec.exit2073:                                ; preds = %70, %69, %67, %63
  br i1 %26, label %lean_dec.exit2074, label %71

71:                                               ; preds = %lean_dec.exit2073
  %72 = load i32, ptr %.013283957, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit2074

76:                                               ; preds = %71
  %.not.i2080 = icmp eq i32 %72, 0
  br i1 %.not.i2080, label %lean_dec.exit2074, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit2074

78:                                               ; preds = %60
  %79 = ptrtoint ptr %42 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit2071, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %42, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit2071

86:                                               ; preds = %81
  %.not.i2082 = icmp eq i32 %82, 0
  br i1 %.not.i2082, label %lean_dec.exit2071, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit2071

lean_dec.exit2071:                                ; preds = %87, %86, %84, %78
  %88 = ptrtoint ptr %33 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit2070, label %90

90:                                               ; preds = %lean_dec.exit2071
  %91 = load i32, ptr %33, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit2070

95:                                               ; preds = %90
  %.not.i2084 = icmp eq i32 %91, 0
  br i1 %.not.i2084, label %lean_dec.exit2070, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit2070

lean_dec.exit2070:                                ; preds = %96, %95, %93, %lean_dec.exit2071
  %97 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %.013283957, ptr noundef %.013603956) #4
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %4827

99:                                               ; preds = %lean_dec.exit2070
  br i1 %26, label %100, label %103

100:                                              ; preds = %99
  %101 = lshr i64 %25, 1
  %102 = trunc i64 %101 to i32
  br label %lean_obj_tag.exit

103:                                              ; preds = %99
  %104 = getelementptr i8, ptr %.013283957, i64 4
  %.val.i2862 = load i32, ptr %104, align 4
  %105 = lshr i32 %.val.i2862, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %100, %103
  %.0.i = phi i32 [ %102, %100 ], [ %105, %103 ]
  switch i32 %.0.i, label %4252 [
    i32 3, label %106
    i32 4, label %775
    i32 5, label %1496
    i32 6, label %2370
    i32 7, label %3302
    i32 10, label %4234
  ]

106:                                              ; preds = %lean_obj_tag.exit
  br i1 %35, label %107, label %110

107:                                              ; preds = %106
  %108 = lshr i64 %34, 1
  %109 = trunc i64 %108 to i32
  br label %lean_obj_tag.exit2865

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %.013603956, i64 4
  %.val.i2863 = load i32, ptr %111, align 4
  %112 = lshr i32 %.val.i2863, 24
  br label %lean_obj_tag.exit2865

lean_obj_tag.exit2865:                            ; preds = %107, %110
  %.0.i2864 = phi i32 [ %109, %107 ], [ %112, %110 ]
  switch i32 %.0.i2864, label %226 [
    i32 3, label %113
    i32 10, label %208
  ]

113:                                              ; preds = %lean_obj_tag.exit2865
  br i1 %12, label %lean_dec.exit2069, label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit2069

119:                                              ; preds = %114
  %.not.i2086 = icmp eq i32 %115, 0
  br i1 %.not.i2086, label %lean_dec.exit2069, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit2069

lean_dec.exit2069:                                ; preds = %120, %119, %117, %113
  br i1 %14, label %lean_dec.exit2068, label %121

121:                                              ; preds = %lean_dec.exit2069
  %122 = load i32, ptr %5, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit2068

126:                                              ; preds = %121
  %.not.i2088 = icmp eq i32 %122, 0
  br i1 %.not.i2088, label %lean_dec.exit2068, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit2068

lean_dec.exit2068:                                ; preds = %127, %126, %124, %lean_dec.exit2069
  br i1 %16, label %lean_dec.exit2067, label %128

128:                                              ; preds = %lean_dec.exit2068
  %129 = load i32, ptr %4, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !9

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit2067

133:                                              ; preds = %128
  %.not.i2090 = icmp eq i32 %129, 0
  br i1 %.not.i2090, label %lean_dec.exit2067, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit2067

lean_dec.exit2067:                                ; preds = %134, %133, %131, %lean_dec.exit2068
  br i1 %18, label %lean_dec.exit2066, label %135

135:                                              ; preds = %lean_dec.exit2067
  %136 = load i32, ptr %3, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !9

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit2066

140:                                              ; preds = %135
  %.not.i2092 = icmp eq i32 %136, 0
  br i1 %.not.i2092, label %lean_dec.exit2066, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit2066

lean_dec.exit2066:                                ; preds = %141, %140, %138, %lean_dec.exit2067
  br i1 %20, label %lean_dec.exit2065, label %142

142:                                              ; preds = %lean_dec.exit2066
  %143 = load i32, ptr %2, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !9

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit2065

147:                                              ; preds = %142
  %.not.i2094 = icmp eq i32 %143, 0
  br i1 %.not.i2094, label %lean_dec.exit2065, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit2065

lean_dec.exit2065:                                ; preds = %148, %147, %145, %lean_dec.exit2066
  %149 = getelementptr inbounds nuw i8, ptr %.013283957, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit1697, label %153

153:                                              ; preds = %lean_dec.exit2065
  %.val.i2866 = load i32, ptr %150, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i2866, 0
  br i1 %154, label %155, label %157, !prof !9

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i2866, 1
  store i32 %156, ptr %150, align 4, !tbaa !4
  br label %lean_inc.exit1697

157:                                              ; preds = %153
  %.not.i2867 = icmp eq i32 %.val.i2866, 0
  br i1 %.not.i2867, label %lean_inc.exit1697, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_inc.exit1697

lean_inc.exit1697:                                ; preds = %158, %157, %155, %lean_dec.exit2065
  br i1 %26, label %lean_dec.exit2064, label %159

159:                                              ; preds = %lean_inc.exit1697
  %160 = load i32, ptr %.013283957, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit2064

164:                                              ; preds = %159
  %.not.i2096 = icmp eq i32 %160, 0
  br i1 %.not.i2096, label %lean_dec.exit2064, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit2064

lean_dec.exit2064:                                ; preds = %165, %164, %162, %lean_inc.exit1697
  %166 = getelementptr inbounds nuw i8, ptr %.013603956, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit1696, label %170

170:                                              ; preds = %lean_dec.exit2064
  %.val.i2869 = load i32, ptr %167, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i2869, 0
  br i1 %171, label %172, label %174, !prof !9

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i2869, 1
  store i32 %173, ptr %167, align 4, !tbaa !4
  br label %lean_inc.exit1696

174:                                              ; preds = %170
  %.not.i2870 = icmp eq i32 %.val.i2869, 0
  br i1 %.not.i2870, label %lean_inc.exit1696, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_inc.exit1696

lean_inc.exit1696:                                ; preds = %175, %174, %172, %lean_dec.exit2064
  br i1 %35, label %lean_dec.exit2063, label %176

176:                                              ; preds = %lean_inc.exit1696
  %177 = load i32, ptr %.013603956, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit2063

181:                                              ; preds = %176
  %.not.i2098 = icmp eq i32 %177, 0
  br i1 %.not.i2098, label %lean_dec.exit2063, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit2063

lean_dec.exit2063:                                ; preds = %182, %181, %179, %lean_inc.exit1696
  %183 = tail call zeroext i8 @l_Lean_Level_isEquiv(ptr noundef %150, ptr noundef %167) #4
  br i1 %169, label %lean_dec.exit2062, label %184

184:                                              ; preds = %lean_dec.exit2063
  %185 = load i32, ptr %167, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !9

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %167, align 4, !tbaa !4
  br label %lean_dec.exit2062

189:                                              ; preds = %184
  %.not.i2100 = icmp eq i32 %185, 0
  br i1 %.not.i2100, label %lean_dec.exit2062, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_dec.exit2062

lean_dec.exit2062:                                ; preds = %190, %189, %187, %lean_dec.exit2063
  br i1 %152, label %lean_dec.exit2061, label %191

191:                                              ; preds = %lean_dec.exit2062
  %192 = load i32, ptr %150, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !9

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %150, align 4, !tbaa !4
  br label %lean_dec.exit2061

196:                                              ; preds = %191
  %.not.i2102 = icmp eq i32 %192, 0
  br i1 %.not.i2102, label %lean_dec.exit2061, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_dec.exit2061

lean_dec.exit2061:                                ; preds = %197, %196, %194, %lean_dec.exit2062
  tail call void @lean_inc_heartbeat() #4
  %198 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %lean_alloc_ctor.exit

200:                                              ; preds = %lean_dec.exit2061
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit2061
  %201 = zext i8 %183 to i64
  %202 = shl nuw nsw i64 %201, 1
  %203 = or disjoint i64 %202, 1
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 1, ptr %198, align 4, !tbaa !4
  store i32 131096, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %204, ptr %206, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %.013863955, ptr %207, align 8, !tbaa !10
  br label %5012

208:                                              ; preds = %lean_obj_tag.exit2865
  %209 = getelementptr inbounds nuw i8, ptr %.013603956, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_inc.exit1695, label %213

213:                                              ; preds = %208
  %.val.i2872 = load i32, ptr %210, align 4, !tbaa !4
  %214 = icmp sgt i32 %.val.i2872, 0
  br i1 %214, label %215, label %217, !prof !9

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i2872, 1
  store i32 %216, ptr %210, align 4, !tbaa !4
  br label %lean_inc.exit1695

217:                                              ; preds = %213
  %.not.i2873 = icmp eq i32 %.val.i2872, 0
  br i1 %.not.i2873, label %lean_inc.exit1695, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_inc.exit1695

lean_inc.exit1695:                                ; preds = %218, %217, %215, %208
  br i1 %35, label %lean_dec.exit2074, label %219

219:                                              ; preds = %lean_inc.exit1695
  %220 = load i32, ptr %.013603956, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !9

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit2074

224:                                              ; preds = %219
  %.not.i2104 = icmp eq i32 %220, 0
  br i1 %.not.i2104, label %lean_dec.exit2074, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit2074

226:                                              ; preds = %lean_obj_tag.exit2865
  %227 = tail call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %.013283957) #4
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %530

229:                                              ; preds = %226
  %230 = tail call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %.013603956) #4
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %285

232:                                              ; preds = %229
  br i1 %12, label %lean_dec.exit2059, label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %6, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !9

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit2059

238:                                              ; preds = %233
  %.not.i2106 = icmp eq i32 %234, 0
  br i1 %.not.i2106, label %lean_dec.exit2059, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit2059

lean_dec.exit2059:                                ; preds = %239, %238, %236, %232
  br i1 %14, label %lean_dec.exit2058, label %240

240:                                              ; preds = %lean_dec.exit2059
  %241 = load i32, ptr %5, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !9

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit2058

245:                                              ; preds = %240
  %.not.i2108 = icmp eq i32 %241, 0
  br i1 %.not.i2108, label %lean_dec.exit2058, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit2058

lean_dec.exit2058:                                ; preds = %246, %245, %243, %lean_dec.exit2059
  br i1 %16, label %lean_dec.exit2057, label %247

247:                                              ; preds = %lean_dec.exit2058
  %248 = load i32, ptr %4, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !9

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit2057

252:                                              ; preds = %247
  %.not.i2110 = icmp eq i32 %248, 0
  br i1 %.not.i2110, label %lean_dec.exit2057, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit2057

lean_dec.exit2057:                                ; preds = %253, %252, %250, %lean_dec.exit2058
  br i1 %18, label %lean_dec.exit2056, label %254

254:                                              ; preds = %lean_dec.exit2057
  %255 = load i32, ptr %3, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !9

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit2056

259:                                              ; preds = %254
  %.not.i2112 = icmp eq i32 %255, 0
  br i1 %.not.i2112, label %lean_dec.exit2056, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit2056

lean_dec.exit2056:                                ; preds = %260, %259, %257, %lean_dec.exit2057
  br i1 %20, label %lean_dec.exit2055, label %261

261:                                              ; preds = %lean_dec.exit2056
  %262 = load i32, ptr %2, align 4, !tbaa !4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !9

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit2055

266:                                              ; preds = %261
  %.not.i2114 = icmp eq i32 %262, 0
  br i1 %.not.i2114, label %lean_dec.exit2055, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit2055

lean_dec.exit2055:                                ; preds = %267, %266, %264, %lean_dec.exit2056
  br i1 %35, label %lean_dec.exit2054, label %268

268:                                              ; preds = %lean_dec.exit2055
  %269 = load i32, ptr %.013603956, align 4, !tbaa !4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !9

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit2054

273:                                              ; preds = %268
  %.not.i2116 = icmp eq i32 %269, 0
  br i1 %.not.i2116, label %lean_dec.exit2054, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit2054

lean_dec.exit2054:                                ; preds = %274, %273, %271, %lean_dec.exit2055
  br i1 %26, label %lean_dec.exit2053, label %275

275:                                              ; preds = %lean_dec.exit2054
  %276 = load i32, ptr %.013283957, align 4, !tbaa !4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !9

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit2053

280:                                              ; preds = %275
  %.not.i2118 = icmp eq i32 %276, 0
  br i1 %.not.i2118, label %lean_dec.exit2053, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit2053

lean_dec.exit2053:                                ; preds = %281, %280, %278, %lean_dec.exit2054
  %282 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %283, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %.013863955, ptr %284, align 8, !tbaa !10
  br label %5012

285:                                              ; preds = %229
  br i1 %12, label %lean_inc.exit1694, label %286

286:                                              ; preds = %285
  %.val.i2875 = load i32, ptr %6, align 4, !tbaa !4
  %287 = icmp sgt i32 %.val.i2875, 0
  br i1 %287, label %288, label %290, !prof !9

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i2875, 1
  store i32 %289, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1694

290:                                              ; preds = %286
  %.not.i2876 = icmp eq i32 %.val.i2875, 0
  br i1 %.not.i2876, label %lean_inc.exit1694, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1694

lean_inc.exit1694:                                ; preds = %291, %290, %288, %285
  br i1 %14, label %lean_inc.exit1693, label %292

292:                                              ; preds = %lean_inc.exit1694
  %.val.i2878 = load i32, ptr %5, align 4, !tbaa !4
  %293 = icmp sgt i32 %.val.i2878, 0
  br i1 %293, label %294, label %296, !prof !9

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i2878, 1
  store i32 %295, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit1693

296:                                              ; preds = %292
  %.not.i2879 = icmp eq i32 %.val.i2878, 0
  br i1 %.not.i2879, label %lean_inc.exit1693, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1693

lean_inc.exit1693:                                ; preds = %297, %296, %294, %lean_inc.exit1694
  br i1 %16, label %lean_inc.exit1692, label %298

298:                                              ; preds = %lean_inc.exit1693
  %.val.i2881 = load i32, ptr %4, align 4, !tbaa !4
  %299 = icmp sgt i32 %.val.i2881, 0
  br i1 %299, label %300, label %302, !prof !9

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i2881, 1
  store i32 %301, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1692

302:                                              ; preds = %298
  %.not.i2882 = icmp eq i32 %.val.i2881, 0
  br i1 %.not.i2882, label %lean_inc.exit1692, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1692

lean_inc.exit1692:                                ; preds = %303, %302, %300, %lean_inc.exit1693
  br i1 %18, label %lean_inc.exit1691, label %304

304:                                              ; preds = %lean_inc.exit1692
  %.val.i2884 = load i32, ptr %3, align 4, !tbaa !4
  %305 = icmp sgt i32 %.val.i2884, 0
  br i1 %305, label %306, label %308, !prof !9

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i2884, 1
  store i32 %307, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit1691

308:                                              ; preds = %304
  %.not.i2885 = icmp eq i32 %.val.i2884, 0
  br i1 %.not.i2885, label %lean_inc.exit1691, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1691

lean_inc.exit1691:                                ; preds = %309, %308, %306, %lean_inc.exit1692
  br i1 %20, label %lean_inc.exit1690, label %310

310:                                              ; preds = %lean_inc.exit1691
  %.val.i2887 = load i32, ptr %2, align 4, !tbaa !4
  %311 = icmp sgt i32 %.val.i2887, 0
  br i1 %311, label %312, label %314, !prof !9

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i2887, 1
  store i32 %313, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit1690

314:                                              ; preds = %310
  %.not.i2888 = icmp eq i32 %.val.i2887, 0
  br i1 %.not.i2888, label %lean_inc.exit1690, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1690

lean_inc.exit1690:                                ; preds = %315, %314, %312, %lean_inc.exit1691
  %316 = tail call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %.013283957, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.013863955)
  %317 = ptrtoint ptr %316 to i64
  %318 = trunc i64 %317 to i1
  br i1 %318, label %319, label %322

319:                                              ; preds = %lean_inc.exit1690
  %320 = lshr i64 %317, 1
  %321 = trunc i64 %320 to i32
  br label %lean_obj_tag.exit2892

322:                                              ; preds = %lean_inc.exit1690
  %323 = getelementptr i8, ptr %316, i64 4
  %.val.i2890 = load i32, ptr %323, align 4
  %324 = lshr i32 %.val.i2890, 24
  br label %lean_obj_tag.exit2892

lean_obj_tag.exit2892:                            ; preds = %319, %322
  %.0.i2891 = phi i32 [ %321, %319 ], [ %324, %322 ]
  %325 = icmp eq i32 %.0.i2891, 0
  br i1 %325, label %326, label %455

326:                                              ; preds = %lean_obj_tag.exit2892
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !10
  %329 = ptrtoint ptr %328 to i64
  %330 = trunc i64 %329 to i1
  br i1 %330, label %lean_inc.exit1689, label %331

331:                                              ; preds = %326
  %.val.i2893 = load i32, ptr %328, align 4, !tbaa !4
  %332 = icmp sgt i32 %.val.i2893, 0
  br i1 %332, label %333, label %335, !prof !9

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i2893, 1
  store i32 %334, ptr %328, align 4, !tbaa !4
  br label %339

335:                                              ; preds = %331
  %.not.i2894 = icmp eq i32 %.val.i2893, 0
  br i1 %.not.i2894, label %339, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %328) #4
  br label %339

lean_inc.exit1689:                                ; preds = %326
  %337 = lshr i64 %329, 1
  %338 = trunc i64 %337 to i32
  br label %lean_obj_tag.exit2898

339:                                              ; preds = %336, %335, %333
  %340 = getelementptr i8, ptr %328, i64 4
  %.val.i2896 = load i32, ptr %340, align 4
  %341 = lshr i32 %.val.i2896, 24
  br label %lean_obj_tag.exit2898

lean_obj_tag.exit2898:                            ; preds = %lean_inc.exit1689, %339
  %.0.i2897 = phi i32 [ %338, %lean_inc.exit1689 ], [ %341, %339 ]
  %342 = icmp eq i32 %.0.i2897, 0
  br i1 %342, label %343, label %420

343:                                              ; preds = %lean_obj_tag.exit2898
  %344 = getelementptr inbounds nuw i8, ptr %316, i64 8
  br i1 %12, label %lean_dec.exit2052, label %345

345:                                              ; preds = %343
  %346 = load i32, ptr %6, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !9

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit2052

350:                                              ; preds = %345
  %.not.i2120 = icmp eq i32 %346, 0
  br i1 %.not.i2120, label %lean_dec.exit2052, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit2052

lean_dec.exit2052:                                ; preds = %351, %350, %348, %343
  br i1 %14, label %lean_dec.exit2051, label %352

352:                                              ; preds = %lean_dec.exit2052
  %353 = load i32, ptr %5, align 4, !tbaa !4
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !9

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit2051

357:                                              ; preds = %352
  %.not.i2122 = icmp eq i32 %353, 0
  br i1 %.not.i2122, label %lean_dec.exit2051, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit2051

lean_dec.exit2051:                                ; preds = %358, %357, %355, %lean_dec.exit2052
  br i1 %16, label %lean_dec.exit2050, label %359

359:                                              ; preds = %lean_dec.exit2051
  %360 = load i32, ptr %4, align 4, !tbaa !4
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !9

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit2050

364:                                              ; preds = %359
  %.not.i2124 = icmp eq i32 %360, 0
  br i1 %.not.i2124, label %lean_dec.exit2050, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit2050

lean_dec.exit2050:                                ; preds = %365, %364, %362, %lean_dec.exit2051
  br i1 %18, label %lean_dec.exit2049, label %366

366:                                              ; preds = %lean_dec.exit2050
  %367 = load i32, ptr %3, align 4, !tbaa !4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !9

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit2049

371:                                              ; preds = %366
  %.not.i2126 = icmp eq i32 %367, 0
  br i1 %.not.i2126, label %lean_dec.exit2049, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit2049

lean_dec.exit2049:                                ; preds = %372, %371, %369, %lean_dec.exit2050
  br i1 %20, label %lean_dec.exit2048, label %373

373:                                              ; preds = %lean_dec.exit2049
  %374 = load i32, ptr %2, align 4, !tbaa !4
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378, !prof !9

376:                                              ; preds = %373
  %377 = add nsw i32 %374, -1
  store i32 %377, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit2048

378:                                              ; preds = %373
  %.not.i2128 = icmp eq i32 %374, 0
  br i1 %.not.i2128, label %lean_dec.exit2048, label %379

379:                                              ; preds = %378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit2048

lean_dec.exit2048:                                ; preds = %379, %378, %376, %lean_dec.exit2049
  br i1 %35, label %lean_dec.exit2047, label %380

380:                                              ; preds = %lean_dec.exit2048
  %381 = load i32, ptr %.013603956, align 4, !tbaa !4
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !9

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit2047

385:                                              ; preds = %380
  %.not.i2130 = icmp eq i32 %381, 0
  br i1 %.not.i2130, label %lean_dec.exit2047, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit2047

lean_dec.exit2047:                                ; preds = %386, %385, %383, %lean_dec.exit2048
  %.val2856 = load i32, ptr %316, align 4, !tbaa !4
  %387 = icmp eq i32 %.val2856, 1
  br i1 %387, label %388, label %399

388:                                              ; preds = %lean_dec.exit2047
  %389 = load ptr, ptr %344, align 8, !tbaa !10
  %390 = ptrtoint ptr %389 to i64
  %391 = trunc i64 %390 to i1
  br i1 %391, label %lean_dec.exit2046, label %392

392:                                              ; preds = %388
  %393 = load i32, ptr %389, align 4, !tbaa !4
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !9

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %389, align 4, !tbaa !4
  br label %lean_dec.exit2046

397:                                              ; preds = %392
  %.not.i2132 = icmp eq i32 %393, 0
  br i1 %.not.i2132, label %lean_dec.exit2046, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %389) #4
  br label %lean_dec.exit2046

lean_dec.exit2046:                                ; preds = %398, %397, %395, %388
  store ptr inttoptr (i64 1 to ptr), ptr %344, align 8, !tbaa !10
  br label %5012

399:                                              ; preds = %lean_dec.exit2047
  %400 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !10
  %402 = ptrtoint ptr %401 to i64
  %403 = trunc i64 %402 to i1
  br i1 %403, label %lean_inc.exit1688, label %404

404:                                              ; preds = %399
  %.val.i2899 = load i32, ptr %401, align 4, !tbaa !4
  %405 = icmp sgt i32 %.val.i2899, 0
  br i1 %405, label %406, label %408, !prof !9

406:                                              ; preds = %404
  %407 = add nuw i32 %.val.i2899, 1
  store i32 %407, ptr %401, align 4, !tbaa !4
  br label %lean_inc.exit1688

408:                                              ; preds = %404
  %.not.i2900 = icmp eq i32 %.val.i2899, 0
  br i1 %.not.i2900, label %lean_inc.exit1688, label %409

409:                                              ; preds = %408
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %401) #4
  br label %lean_inc.exit1688

lean_inc.exit1688:                                ; preds = %409, %408, %406, %399
  br i1 %318, label %lean_dec.exit2045, label %410

410:                                              ; preds = %lean_inc.exit1688
  %411 = load i32, ptr %316, align 4, !tbaa !4
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !9

413:                                              ; preds = %410
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %316, align 4, !tbaa !4
  br label %lean_dec.exit2045

415:                                              ; preds = %410
  %.not.i2134 = icmp eq i32 %411, 0
  br i1 %.not.i2134, label %lean_dec.exit2045, label %416

416:                                              ; preds = %415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %316) #4
  br label %lean_dec.exit2045

lean_dec.exit2045:                                ; preds = %416, %415, %413, %lean_inc.exit1688
  %417 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %418, align 8, !tbaa !10
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store ptr %401, ptr %419, align 8, !tbaa !10
  br label %5012

420:                                              ; preds = %lean_obj_tag.exit2898
  %421 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !10
  %423 = ptrtoint ptr %422 to i64
  %424 = trunc i64 %423 to i1
  br i1 %424, label %lean_inc.exit1687, label %425

425:                                              ; preds = %420
  %.val.i2902 = load i32, ptr %422, align 4, !tbaa !4
  %426 = icmp sgt i32 %.val.i2902, 0
  br i1 %426, label %427, label %429, !prof !9

427:                                              ; preds = %425
  %428 = add nuw i32 %.val.i2902, 1
  store i32 %428, ptr %422, align 4, !tbaa !4
  br label %lean_inc.exit1687

429:                                              ; preds = %425
  %.not.i2903 = icmp eq i32 %.val.i2902, 0
  br i1 %.not.i2903, label %lean_inc.exit1687, label %430

430:                                              ; preds = %429
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %422) #4
  br label %lean_inc.exit1687

lean_inc.exit1687:                                ; preds = %430, %429, %427, %420
  br i1 %318, label %lean_dec.exit2044, label %431

431:                                              ; preds = %lean_inc.exit1687
  %432 = load i32, ptr %316, align 4, !tbaa !4
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !9

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %316, align 4, !tbaa !4
  br label %lean_dec.exit2044

436:                                              ; preds = %431
  %.not.i2136 = icmp eq i32 %432, 0
  br i1 %.not.i2136, label %lean_dec.exit2044, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %316) #4
  br label %lean_dec.exit2044

lean_dec.exit2044:                                ; preds = %437, %436, %434, %lean_inc.exit1687
  %438 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !10
  %440 = ptrtoint ptr %439 to i64
  %441 = trunc i64 %440 to i1
  br i1 %441, label %lean_inc.exit1686, label %442

442:                                              ; preds = %lean_dec.exit2044
  %.val.i2905 = load i32, ptr %439, align 4, !tbaa !4
  %443 = icmp sgt i32 %.val.i2905, 0
  br i1 %443, label %444, label %446, !prof !9

444:                                              ; preds = %442
  %445 = add nuw i32 %.val.i2905, 1
  store i32 %445, ptr %439, align 4, !tbaa !4
  br label %lean_inc.exit1686

446:                                              ; preds = %442
  %.not.i2906 = icmp eq i32 %.val.i2905, 0
  br i1 %.not.i2906, label %lean_inc.exit1686, label %447

447:                                              ; preds = %446
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %439) #4
  br label %lean_inc.exit1686

lean_inc.exit1686:                                ; preds = %447, %446, %444, %lean_dec.exit2044
  br i1 %330, label %lean_dec.exit2074, label %448

448:                                              ; preds = %lean_inc.exit1686
  %449 = load i32, ptr %328, align 4, !tbaa !4
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !9

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %328, align 4, !tbaa !4
  br label %lean_dec.exit2074

453:                                              ; preds = %448
  %.not.i2138 = icmp eq i32 %449, 0
  br i1 %.not.i2138, label %lean_dec.exit2074, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %328) #4
  br label %lean_dec.exit2074

455:                                              ; preds = %lean_obj_tag.exit2892
  br i1 %12, label %lean_dec.exit2042, label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %6, align 4, !tbaa !4
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461, !prof !9

459:                                              ; preds = %456
  %460 = add nsw i32 %457, -1
  store i32 %460, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit2042

461:                                              ; preds = %456
  %.not.i2140 = icmp eq i32 %457, 0
  br i1 %.not.i2140, label %lean_dec.exit2042, label %462

462:                                              ; preds = %461
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit2042

lean_dec.exit2042:                                ; preds = %462, %461, %459, %455
  br i1 %14, label %lean_dec.exit2041, label %463

463:                                              ; preds = %lean_dec.exit2042
  %464 = load i32, ptr %5, align 4, !tbaa !4
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %466, label %468, !prof !9

466:                                              ; preds = %463
  %467 = add nsw i32 %464, -1
  store i32 %467, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit2041

468:                                              ; preds = %463
  %.not.i2142 = icmp eq i32 %464, 0
  br i1 %.not.i2142, label %lean_dec.exit2041, label %469

469:                                              ; preds = %468
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit2041

lean_dec.exit2041:                                ; preds = %469, %468, %466, %lean_dec.exit2042
  br i1 %16, label %lean_dec.exit2040, label %470

470:                                              ; preds = %lean_dec.exit2041
  %471 = load i32, ptr %4, align 4, !tbaa !4
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %475, !prof !9

473:                                              ; preds = %470
  %474 = add nsw i32 %471, -1
  store i32 %474, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit2040

475:                                              ; preds = %470
  %.not.i2144 = icmp eq i32 %471, 0
  br i1 %.not.i2144, label %lean_dec.exit2040, label %476

476:                                              ; preds = %475
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit2040

lean_dec.exit2040:                                ; preds = %476, %475, %473, %lean_dec.exit2041
  br i1 %18, label %lean_dec.exit2039, label %477

477:                                              ; preds = %lean_dec.exit2040
  %478 = load i32, ptr %3, align 4, !tbaa !4
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !9

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit2039

482:                                              ; preds = %477
  %.not.i2146 = icmp eq i32 %478, 0
  br i1 %.not.i2146, label %lean_dec.exit2039, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit2039

lean_dec.exit2039:                                ; preds = %483, %482, %480, %lean_dec.exit2040
  br i1 %20, label %lean_dec.exit2038, label %484

484:                                              ; preds = %lean_dec.exit2039
  %485 = load i32, ptr %2, align 4, !tbaa !4
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !9

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit2038

489:                                              ; preds = %484
  %.not.i2148 = icmp eq i32 %485, 0
  br i1 %.not.i2148, label %lean_dec.exit2038, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit2038

lean_dec.exit2038:                                ; preds = %490, %489, %487, %lean_dec.exit2039
  br i1 %35, label %lean_dec.exit2037, label %491

491:                                              ; preds = %lean_dec.exit2038
  %492 = load i32, ptr %.013603956, align 4, !tbaa !4
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !9

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit2037

496:                                              ; preds = %491
  %.not.i2150 = icmp eq i32 %492, 0
  br i1 %.not.i2150, label %lean_dec.exit2037, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit2037

lean_dec.exit2037:                                ; preds = %497, %496, %494, %lean_dec.exit2038
  %.val2855 = load i32, ptr %316, align 4, !tbaa !4
  %498 = icmp eq i32 %.val2855, 1
  br i1 %498, label %5012, label %499

499:                                              ; preds = %lean_dec.exit2037
  %500 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !10
  %502 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !10
  %504 = ptrtoint ptr %503 to i64
  %505 = trunc i64 %504 to i1
  br i1 %505, label %lean_inc.exit1685, label %506

506:                                              ; preds = %499
  %.val.i2908 = load i32, ptr %503, align 4, !tbaa !4
  %507 = icmp sgt i32 %.val.i2908, 0
  br i1 %507, label %508, label %510, !prof !9

508:                                              ; preds = %506
  %509 = add nuw i32 %.val.i2908, 1
  store i32 %509, ptr %503, align 4, !tbaa !4
  br label %lean_inc.exit1685

510:                                              ; preds = %506
  %.not.i2909 = icmp eq i32 %.val.i2908, 0
  br i1 %.not.i2909, label %lean_inc.exit1685, label %511

511:                                              ; preds = %510
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %503) #4
  br label %lean_inc.exit1685

lean_inc.exit1685:                                ; preds = %511, %510, %508, %499
  %512 = ptrtoint ptr %501 to i64
  %513 = trunc i64 %512 to i1
  br i1 %513, label %lean_inc.exit1684, label %514

514:                                              ; preds = %lean_inc.exit1685
  %.val.i2911 = load i32, ptr %501, align 4, !tbaa !4
  %515 = icmp sgt i32 %.val.i2911, 0
  br i1 %515, label %516, label %518, !prof !9

516:                                              ; preds = %514
  %517 = add nuw i32 %.val.i2911, 1
  store i32 %517, ptr %501, align 4, !tbaa !4
  br label %lean_inc.exit1684

518:                                              ; preds = %514
  %.not.i2912 = icmp eq i32 %.val.i2911, 0
  br i1 %.not.i2912, label %lean_inc.exit1684, label %519

519:                                              ; preds = %518
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_inc.exit1684

lean_inc.exit1684:                                ; preds = %519, %518, %516, %lean_inc.exit1685
  br i1 %318, label %lean_dec.exit2036, label %520

520:                                              ; preds = %lean_inc.exit1684
  %521 = load i32, ptr %316, align 4, !tbaa !4
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !9

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %316, align 4, !tbaa !4
  br label %lean_dec.exit2036

525:                                              ; preds = %520
  %.not.i2152 = icmp eq i32 %521, 0
  br i1 %.not.i2152, label %lean_dec.exit2036, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %316) #4
  br label %lean_dec.exit2036

lean_dec.exit2036:                                ; preds = %526, %525, %523, %lean_inc.exit1684
  %527 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store ptr %501, ptr %528, align 8, !tbaa !10
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store ptr %503, ptr %529, align 8, !tbaa !10
  br label %5012

530:                                              ; preds = %226
  br i1 %12, label %lean_inc.exit1683, label %531

531:                                              ; preds = %530
  %.val.i2914 = load i32, ptr %6, align 4, !tbaa !4
  %532 = icmp sgt i32 %.val.i2914, 0
  br i1 %532, label %533, label %535, !prof !9

533:                                              ; preds = %531
  %534 = add nuw i32 %.val.i2914, 1
  store i32 %534, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1683

535:                                              ; preds = %531
  %.not.i2915 = icmp eq i32 %.val.i2914, 0
  br i1 %.not.i2915, label %lean_inc.exit1683, label %536

536:                                              ; preds = %535
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1683

lean_inc.exit1683:                                ; preds = %536, %535, %533, %530
  br i1 %14, label %lean_inc.exit1682, label %537

537:                                              ; preds = %lean_inc.exit1683
  %.val.i2917 = load i32, ptr %5, align 4, !tbaa !4
  %538 = icmp sgt i32 %.val.i2917, 0
  br i1 %538, label %539, label %541, !prof !9

539:                                              ; preds = %537
  %540 = add nuw i32 %.val.i2917, 1
  store i32 %540, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit1682

541:                                              ; preds = %537
  %.not.i2918 = icmp eq i32 %.val.i2917, 0
  br i1 %.not.i2918, label %lean_inc.exit1682, label %542

542:                                              ; preds = %541
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1682

lean_inc.exit1682:                                ; preds = %542, %541, %539, %lean_inc.exit1683
  br i1 %16, label %lean_inc.exit1681, label %543

543:                                              ; preds = %lean_inc.exit1682
  %.val.i2920 = load i32, ptr %4, align 4, !tbaa !4
  %544 = icmp sgt i32 %.val.i2920, 0
  br i1 %544, label %545, label %547, !prof !9

545:                                              ; preds = %543
  %546 = add nuw i32 %.val.i2920, 1
  store i32 %546, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1681

547:                                              ; preds = %543
  %.not.i2921 = icmp eq i32 %.val.i2920, 0
  br i1 %.not.i2921, label %lean_inc.exit1681, label %548

548:                                              ; preds = %547
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1681

lean_inc.exit1681:                                ; preds = %548, %547, %545, %lean_inc.exit1682
  br i1 %18, label %lean_inc.exit1680, label %549

549:                                              ; preds = %lean_inc.exit1681
  %.val.i2923 = load i32, ptr %3, align 4, !tbaa !4
  %550 = icmp sgt i32 %.val.i2923, 0
  br i1 %550, label %551, label %553, !prof !9

551:                                              ; preds = %549
  %552 = add nuw i32 %.val.i2923, 1
  store i32 %552, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit1680

553:                                              ; preds = %549
  %.not.i2924 = icmp eq i32 %.val.i2923, 0
  br i1 %.not.i2924, label %lean_inc.exit1680, label %554

554:                                              ; preds = %553
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1680

lean_inc.exit1680:                                ; preds = %554, %553, %551, %lean_inc.exit1681
  br i1 %20, label %lean_inc.exit1679, label %555

555:                                              ; preds = %lean_inc.exit1680
  %.val.i2926 = load i32, ptr %2, align 4, !tbaa !4
  %556 = icmp sgt i32 %.val.i2926, 0
  br i1 %556, label %557, label %559, !prof !9

557:                                              ; preds = %555
  %558 = add nuw i32 %.val.i2926, 1
  store i32 %558, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit1679

559:                                              ; preds = %555
  %.not.i2927 = icmp eq i32 %.val.i2926, 0
  br i1 %.not.i2927, label %lean_inc.exit1679, label %560

560:                                              ; preds = %559
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1679

lean_inc.exit1679:                                ; preds = %560, %559, %557, %lean_inc.exit1680
  %561 = tail call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %.013603956, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.013863955)
  %562 = ptrtoint ptr %561 to i64
  %563 = trunc i64 %562 to i1
  br i1 %563, label %564, label %567

564:                                              ; preds = %lean_inc.exit1679
  %565 = lshr i64 %562, 1
  %566 = trunc i64 %565 to i32
  br label %lean_obj_tag.exit2931

567:                                              ; preds = %lean_inc.exit1679
  %568 = getelementptr i8, ptr %561, i64 4
  %.val.i2929 = load i32, ptr %568, align 4
  %569 = lshr i32 %.val.i2929, 24
  br label %lean_obj_tag.exit2931

lean_obj_tag.exit2931:                            ; preds = %564, %567
  %.0.i2930 = phi i32 [ %566, %564 ], [ %569, %567 ]
  %570 = icmp eq i32 %.0.i2930, 0
  br i1 %570, label %571, label %700

571:                                              ; preds = %lean_obj_tag.exit2931
  %572 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !10
  %574 = ptrtoint ptr %573 to i64
  %575 = trunc i64 %574 to i1
  br i1 %575, label %lean_inc.exit1678, label %576

576:                                              ; preds = %571
  %.val.i2932 = load i32, ptr %573, align 4, !tbaa !4
  %577 = icmp sgt i32 %.val.i2932, 0
  br i1 %577, label %578, label %580, !prof !9

578:                                              ; preds = %576
  %579 = add nuw i32 %.val.i2932, 1
  store i32 %579, ptr %573, align 4, !tbaa !4
  br label %584

580:                                              ; preds = %576
  %.not.i2933 = icmp eq i32 %.val.i2932, 0
  br i1 %.not.i2933, label %584, label %581

581:                                              ; preds = %580
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %573) #4
  br label %584

lean_inc.exit1678:                                ; preds = %571
  %582 = lshr i64 %574, 1
  %583 = trunc i64 %582 to i32
  br label %lean_obj_tag.exit2937

584:                                              ; preds = %581, %580, %578
  %585 = getelementptr i8, ptr %573, i64 4
  %.val.i2935 = load i32, ptr %585, align 4
  %586 = lshr i32 %.val.i2935, 24
  br label %lean_obj_tag.exit2937

lean_obj_tag.exit2937:                            ; preds = %lean_inc.exit1678, %584
  %.0.i2936 = phi i32 [ %583, %lean_inc.exit1678 ], [ %586, %584 ]
  %587 = icmp eq i32 %.0.i2936, 0
  br i1 %587, label %588, label %665

588:                                              ; preds = %lean_obj_tag.exit2937
  %589 = getelementptr inbounds nuw i8, ptr %561, i64 8
  br i1 %12, label %lean_dec.exit2035, label %590

590:                                              ; preds = %588
  %591 = load i32, ptr %6, align 4, !tbaa !4
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %595, !prof !9

593:                                              ; preds = %590
  %594 = add nsw i32 %591, -1
  store i32 %594, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit2035

595:                                              ; preds = %590
  %.not.i2154 = icmp eq i32 %591, 0
  br i1 %.not.i2154, label %lean_dec.exit2035, label %596

596:                                              ; preds = %595
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit2035

lean_dec.exit2035:                                ; preds = %596, %595, %593, %588
  br i1 %14, label %lean_dec.exit2034, label %597

597:                                              ; preds = %lean_dec.exit2035
  %598 = load i32, ptr %5, align 4, !tbaa !4
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %602, !prof !9

600:                                              ; preds = %597
  %601 = add nsw i32 %598, -1
  store i32 %601, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit2034

602:                                              ; preds = %597
  %.not.i2156 = icmp eq i32 %598, 0
  br i1 %.not.i2156, label %lean_dec.exit2034, label %603

603:                                              ; preds = %602
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit2034

lean_dec.exit2034:                                ; preds = %603, %602, %600, %lean_dec.exit2035
  br i1 %16, label %lean_dec.exit2033, label %604

604:                                              ; preds = %lean_dec.exit2034
  %605 = load i32, ptr %4, align 4, !tbaa !4
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %607, label %609, !prof !9

607:                                              ; preds = %604
  %608 = add nsw i32 %605, -1
  store i32 %608, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit2033

609:                                              ; preds = %604
  %.not.i2158 = icmp eq i32 %605, 0
  br i1 %.not.i2158, label %lean_dec.exit2033, label %610

610:                                              ; preds = %609
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit2033

lean_dec.exit2033:                                ; preds = %610, %609, %607, %lean_dec.exit2034
  br i1 %18, label %lean_dec.exit2032, label %611

611:                                              ; preds = %lean_dec.exit2033
  %612 = load i32, ptr %3, align 4, !tbaa !4
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !9

614:                                              ; preds = %611
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit2032

616:                                              ; preds = %611
  %.not.i2160 = icmp eq i32 %612, 0
  br i1 %.not.i2160, label %lean_dec.exit2032, label %617

617:                                              ; preds = %616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit2032

lean_dec.exit2032:                                ; preds = %617, %616, %614, %lean_dec.exit2033
  br i1 %20, label %lean_dec.exit2031, label %618

618:                                              ; preds = %lean_dec.exit2032
  %619 = load i32, ptr %2, align 4, !tbaa !4
  %620 = icmp sgt i32 %619, 1
  br i1 %620, label %621, label %623, !prof !9

621:                                              ; preds = %618
  %622 = add nsw i32 %619, -1
  store i32 %622, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit2031

623:                                              ; preds = %618
  %.not.i2162 = icmp eq i32 %619, 0
  br i1 %.not.i2162, label %lean_dec.exit2031, label %624

624:                                              ; preds = %623
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit2031

lean_dec.exit2031:                                ; preds = %624, %623, %621, %lean_dec.exit2032
  br i1 %26, label %lean_dec.exit2030, label %625

625:                                              ; preds = %lean_dec.exit2031
  %626 = load i32, ptr %.013283957, align 4, !tbaa !4
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %630, !prof !9

628:                                              ; preds = %625
  %629 = add nsw i32 %626, -1
  store i32 %629, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit2030

630:                                              ; preds = %625
  %.not.i2164 = icmp eq i32 %626, 0
  br i1 %.not.i2164, label %lean_dec.exit2030, label %631

631:                                              ; preds = %630
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit2030

lean_dec.exit2030:                                ; preds = %631, %630, %628, %lean_dec.exit2031
  %.val2854 = load i32, ptr %561, align 4, !tbaa !4
  %632 = icmp eq i32 %.val2854, 1
  br i1 %632, label %633, label %644

633:                                              ; preds = %lean_dec.exit2030
  %634 = load ptr, ptr %589, align 8, !tbaa !10
  %635 = ptrtoint ptr %634 to i64
  %636 = trunc i64 %635 to i1
  br i1 %636, label %lean_dec.exit2029, label %637

637:                                              ; preds = %633
  %638 = load i32, ptr %634, align 4, !tbaa !4
  %639 = icmp sgt i32 %638, 1
  br i1 %639, label %640, label %642, !prof !9

640:                                              ; preds = %637
  %641 = add nsw i32 %638, -1
  store i32 %641, ptr %634, align 4, !tbaa !4
  br label %lean_dec.exit2029

642:                                              ; preds = %637
  %.not.i2166 = icmp eq i32 %638, 0
  br i1 %.not.i2166, label %lean_dec.exit2029, label %643

643:                                              ; preds = %642
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %634) #4
  br label %lean_dec.exit2029

lean_dec.exit2029:                                ; preds = %643, %642, %640, %633
  store ptr inttoptr (i64 1 to ptr), ptr %589, align 8, !tbaa !10
  br label %5012

644:                                              ; preds = %lean_dec.exit2030
  %645 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %646 = load ptr, ptr %645, align 8, !tbaa !10
  %647 = ptrtoint ptr %646 to i64
  %648 = trunc i64 %647 to i1
  br i1 %648, label %lean_inc.exit1677, label %649

649:                                              ; preds = %644
  %.val.i2938 = load i32, ptr %646, align 4, !tbaa !4
  %650 = icmp sgt i32 %.val.i2938, 0
  br i1 %650, label %651, label %653, !prof !9

651:                                              ; preds = %649
  %652 = add nuw i32 %.val.i2938, 1
  store i32 %652, ptr %646, align 4, !tbaa !4
  br label %lean_inc.exit1677

653:                                              ; preds = %649
  %.not.i2939 = icmp eq i32 %.val.i2938, 0
  br i1 %.not.i2939, label %lean_inc.exit1677, label %654

654:                                              ; preds = %653
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %646) #4
  br label %lean_inc.exit1677

lean_inc.exit1677:                                ; preds = %654, %653, %651, %644
  br i1 %563, label %lean_dec.exit2028, label %655

655:                                              ; preds = %lean_inc.exit1677
  %656 = load i32, ptr %561, align 4, !tbaa !4
  %657 = icmp sgt i32 %656, 1
  br i1 %657, label %658, label %660, !prof !9

658:                                              ; preds = %655
  %659 = add nsw i32 %656, -1
  store i32 %659, ptr %561, align 4, !tbaa !4
  br label %lean_dec.exit2028

660:                                              ; preds = %655
  %.not.i2168 = icmp eq i32 %656, 0
  br i1 %.not.i2168, label %lean_dec.exit2028, label %661

661:                                              ; preds = %660
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %561) #4
  br label %lean_dec.exit2028

lean_dec.exit2028:                                ; preds = %661, %660, %658, %lean_inc.exit1677
  %662 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %663, align 8, !tbaa !10
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 16
  store ptr %646, ptr %664, align 8, !tbaa !10
  br label %5012

665:                                              ; preds = %lean_obj_tag.exit2937
  %666 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %667 = load ptr, ptr %666, align 8, !tbaa !10
  %668 = ptrtoint ptr %667 to i64
  %669 = trunc i64 %668 to i1
  br i1 %669, label %lean_inc.exit1676, label %670

670:                                              ; preds = %665
  %.val.i2941 = load i32, ptr %667, align 4, !tbaa !4
  %671 = icmp sgt i32 %.val.i2941, 0
  br i1 %671, label %672, label %674, !prof !9

672:                                              ; preds = %670
  %673 = add nuw i32 %.val.i2941, 1
  store i32 %673, ptr %667, align 4, !tbaa !4
  br label %lean_inc.exit1676

674:                                              ; preds = %670
  %.not.i2942 = icmp eq i32 %.val.i2941, 0
  br i1 %.not.i2942, label %lean_inc.exit1676, label %675

675:                                              ; preds = %674
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %667) #4
  br label %lean_inc.exit1676

lean_inc.exit1676:                                ; preds = %675, %674, %672, %665
  br i1 %563, label %lean_dec.exit2027, label %676

676:                                              ; preds = %lean_inc.exit1676
  %677 = load i32, ptr %561, align 4, !tbaa !4
  %678 = icmp sgt i32 %677, 1
  br i1 %678, label %679, label %681, !prof !9

679:                                              ; preds = %676
  %680 = add nsw i32 %677, -1
  store i32 %680, ptr %561, align 4, !tbaa !4
  br label %lean_dec.exit2027

681:                                              ; preds = %676
  %.not.i2170 = icmp eq i32 %677, 0
  br i1 %.not.i2170, label %lean_dec.exit2027, label %682

682:                                              ; preds = %681
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %561) #4
  br label %lean_dec.exit2027

lean_dec.exit2027:                                ; preds = %682, %681, %679, %lean_inc.exit1676
  %683 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !10
  %685 = ptrtoint ptr %684 to i64
  %686 = trunc i64 %685 to i1
  br i1 %686, label %lean_inc.exit1675, label %687

687:                                              ; preds = %lean_dec.exit2027
  %.val.i2944 = load i32, ptr %684, align 4, !tbaa !4
  %688 = icmp sgt i32 %.val.i2944, 0
  br i1 %688, label %689, label %691, !prof !9

689:                                              ; preds = %687
  %690 = add nuw i32 %.val.i2944, 1
  store i32 %690, ptr %684, align 4, !tbaa !4
  br label %lean_inc.exit1675

691:                                              ; preds = %687
  %.not.i2945 = icmp eq i32 %.val.i2944, 0
  br i1 %.not.i2945, label %lean_inc.exit1675, label %692

692:                                              ; preds = %691
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %684) #4
  br label %lean_inc.exit1675

lean_inc.exit1675:                                ; preds = %692, %691, %689, %lean_dec.exit2027
  br i1 %575, label %lean_dec.exit2074, label %693

693:                                              ; preds = %lean_inc.exit1675
  %694 = load i32, ptr %573, align 4, !tbaa !4
  %695 = icmp sgt i32 %694, 1
  br i1 %695, label %696, label %698, !prof !9

696:                                              ; preds = %693
  %697 = add nsw i32 %694, -1
  store i32 %697, ptr %573, align 4, !tbaa !4
  br label %lean_dec.exit2074

698:                                              ; preds = %693
  %.not.i2172 = icmp eq i32 %694, 0
  br i1 %.not.i2172, label %lean_dec.exit2074, label %699

699:                                              ; preds = %698
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %573) #4
  br label %lean_dec.exit2074

700:                                              ; preds = %lean_obj_tag.exit2931
  br i1 %12, label %lean_dec.exit2025, label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %6, align 4, !tbaa !4
  %703 = icmp sgt i32 %702, 1
  br i1 %703, label %704, label %706, !prof !9

704:                                              ; preds = %701
  %705 = add nsw i32 %702, -1
  store i32 %705, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit2025

706:                                              ; preds = %701
  %.not.i2174 = icmp eq i32 %702, 0
  br i1 %.not.i2174, label %lean_dec.exit2025, label %707

707:                                              ; preds = %706
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit2025

lean_dec.exit2025:                                ; preds = %707, %706, %704, %700
  br i1 %14, label %lean_dec.exit2024, label %708

708:                                              ; preds = %lean_dec.exit2025
  %709 = load i32, ptr %5, align 4, !tbaa !4
  %710 = icmp sgt i32 %709, 1
  br i1 %710, label %711, label %713, !prof !9

711:                                              ; preds = %708
  %712 = add nsw i32 %709, -1
  store i32 %712, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit2024

713:                                              ; preds = %708
  %.not.i2176 = icmp eq i32 %709, 0
  br i1 %.not.i2176, label %lean_dec.exit2024, label %714

714:                                              ; preds = %713
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit2024

lean_dec.exit2024:                                ; preds = %714, %713, %711, %lean_dec.exit2025
  br i1 %16, label %lean_dec.exit2023, label %715

715:                                              ; preds = %lean_dec.exit2024
  %716 = load i32, ptr %4, align 4, !tbaa !4
  %717 = icmp sgt i32 %716, 1
  br i1 %717, label %718, label %720, !prof !9

718:                                              ; preds = %715
  %719 = add nsw i32 %716, -1
  store i32 %719, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit2023

720:                                              ; preds = %715
  %.not.i2178 = icmp eq i32 %716, 0
  br i1 %.not.i2178, label %lean_dec.exit2023, label %721

721:                                              ; preds = %720
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit2023

lean_dec.exit2023:                                ; preds = %721, %720, %718, %lean_dec.exit2024
  br i1 %18, label %lean_dec.exit2022, label %722

722:                                              ; preds = %lean_dec.exit2023
  %723 = load i32, ptr %3, align 4, !tbaa !4
  %724 = icmp sgt i32 %723, 1
  br i1 %724, label %725, label %727, !prof !9

725:                                              ; preds = %722
  %726 = add nsw i32 %723, -1
  store i32 %726, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit2022

727:                                              ; preds = %722
  %.not.i2180 = icmp eq i32 %723, 0
  br i1 %.not.i2180, label %lean_dec.exit2022, label %728

728:                                              ; preds = %727
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit2022

lean_dec.exit2022:                                ; preds = %728, %727, %725, %lean_dec.exit2023
  br i1 %20, label %lean_dec.exit2021, label %729

729:                                              ; preds = %lean_dec.exit2022
  %730 = load i32, ptr %2, align 4, !tbaa !4
  %731 = icmp sgt i32 %730, 1
  br i1 %731, label %732, label %734, !prof !9

732:                                              ; preds = %729
  %733 = add nsw i32 %730, -1
  store i32 %733, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit2021

734:                                              ; preds = %729
  %.not.i2182 = icmp eq i32 %730, 0
  br i1 %.not.i2182, label %lean_dec.exit2021, label %735

735:                                              ; preds = %734
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit2021

lean_dec.exit2021:                                ; preds = %735, %734, %732, %lean_dec.exit2022
  br i1 %26, label %lean_dec.exit2020, label %736

736:                                              ; preds = %lean_dec.exit2021
  %737 = load i32, ptr %.013283957, align 4, !tbaa !4
  %738 = icmp sgt i32 %737, 1
  br i1 %738, label %739, label %741, !prof !9

739:                                              ; preds = %736
  %740 = add nsw i32 %737, -1
  store i32 %740, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit2020

741:                                              ; preds = %736
  %.not.i2184 = icmp eq i32 %737, 0
  br i1 %.not.i2184, label %lean_dec.exit2020, label %742

742:                                              ; preds = %741
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit2020

lean_dec.exit2020:                                ; preds = %742, %741, %739, %lean_dec.exit2021
  %.val2853 = load i32, ptr %561, align 4, !tbaa !4
  %743 = icmp eq i32 %.val2853, 1
  br i1 %743, label %5012, label %744

744:                                              ; preds = %lean_dec.exit2020
  %745 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %746 = load ptr, ptr %745, align 8, !tbaa !10
  %747 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %748 = load ptr, ptr %747, align 8, !tbaa !10
  %749 = ptrtoint ptr %748 to i64
  %750 = trunc i64 %749 to i1
  br i1 %750, label %lean_inc.exit1674, label %751

751:                                              ; preds = %744
  %.val.i2947 = load i32, ptr %748, align 4, !tbaa !4
  %752 = icmp sgt i32 %.val.i2947, 0
  br i1 %752, label %753, label %755, !prof !9

753:                                              ; preds = %751
  %754 = add nuw i32 %.val.i2947, 1
  store i32 %754, ptr %748, align 4, !tbaa !4
  br label %lean_inc.exit1674

755:                                              ; preds = %751
  %.not.i2948 = icmp eq i32 %.val.i2947, 0
  br i1 %.not.i2948, label %lean_inc.exit1674, label %756

756:                                              ; preds = %755
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %748) #4
  br label %lean_inc.exit1674

lean_inc.exit1674:                                ; preds = %756, %755, %753, %744
  %757 = ptrtoint ptr %746 to i64
  %758 = trunc i64 %757 to i1
  br i1 %758, label %lean_inc.exit1673, label %759

759:                                              ; preds = %lean_inc.exit1674
  %.val.i2950 = load i32, ptr %746, align 4, !tbaa !4
  %760 = icmp sgt i32 %.val.i2950, 0
  br i1 %760, label %761, label %763, !prof !9

761:                                              ; preds = %759
  %762 = add nuw i32 %.val.i2950, 1
  store i32 %762, ptr %746, align 4, !tbaa !4
  br label %lean_inc.exit1673

763:                                              ; preds = %759
  %.not.i2951 = icmp eq i32 %.val.i2950, 0
  br i1 %.not.i2951, label %lean_inc.exit1673, label %764

764:                                              ; preds = %763
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %746) #4
  br label %lean_inc.exit1673

lean_inc.exit1673:                                ; preds = %764, %763, %761, %lean_inc.exit1674
  br i1 %563, label %lean_dec.exit2019, label %765

765:                                              ; preds = %lean_inc.exit1673
  %766 = load i32, ptr %561, align 4, !tbaa !4
  %767 = icmp sgt i32 %766, 1
  br i1 %767, label %768, label %770, !prof !9

768:                                              ; preds = %765
  %769 = add nsw i32 %766, -1
  store i32 %769, ptr %561, align 4, !tbaa !4
  br label %lean_dec.exit2019

770:                                              ; preds = %765
  %.not.i2186 = icmp eq i32 %766, 0
  br i1 %.not.i2186, label %lean_dec.exit2019, label %771

771:                                              ; preds = %770
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %561) #4
  br label %lean_dec.exit2019

lean_dec.exit2019:                                ; preds = %771, %770, %768, %lean_inc.exit1673
  %772 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  store ptr %746, ptr %773, align 8, !tbaa !10
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 16
  store ptr %748, ptr %774, align 8, !tbaa !10
  br label %5012

775:                                              ; preds = %lean_obj_tag.exit
  br i1 %35, label %776, label %779

776:                                              ; preds = %775
  %777 = lshr i64 %34, 1
  %778 = trunc i64 %777 to i32
  br label %lean_obj_tag.exit2955

779:                                              ; preds = %775
  %780 = getelementptr i8, ptr %.013603956, i64 4
  %.val.i2953 = load i32, ptr %780, align 4
  %781 = lshr i32 %.val.i2953, 24
  br label %lean_obj_tag.exit2955

lean_obj_tag.exit2955:                            ; preds = %776, %779
  %.0.i2954 = phi i32 [ %778, %776 ], [ %781, %779 ]
  switch i32 %.0.i2954, label %947 [
    i32 4, label %782
    i32 10, label %929
  ]

782:                                              ; preds = %lean_obj_tag.exit2955
  br i1 %12, label %lean_dec.exit2018, label %783

783:                                              ; preds = %782
  %784 = load i32, ptr %6, align 4, !tbaa !4
  %785 = icmp sgt i32 %784, 1
  br i1 %785, label %786, label %788, !prof !9

786:                                              ; preds = %783
  %787 = add nsw i32 %784, -1
  store i32 %787, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit2018

788:                                              ; preds = %783
  %.not.i2188 = icmp eq i32 %784, 0
  br i1 %.not.i2188, label %lean_dec.exit2018, label %789

789:                                              ; preds = %788
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit2018

lean_dec.exit2018:                                ; preds = %789, %788, %786, %782
  br i1 %14, label %lean_dec.exit2017, label %790

790:                                              ; preds = %lean_dec.exit2018
  %791 = load i32, ptr %5, align 4, !tbaa !4
  %792 = icmp sgt i32 %791, 1
  br i1 %792, label %793, label %795, !prof !9

793:                                              ; preds = %790
  %794 = add nsw i32 %791, -1
  store i32 %794, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit2017

795:                                              ; preds = %790
  %.not.i2190 = icmp eq i32 %791, 0
  br i1 %.not.i2190, label %lean_dec.exit2017, label %796

796:                                              ; preds = %795
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit2017

lean_dec.exit2017:                                ; preds = %796, %795, %793, %lean_dec.exit2018
  br i1 %16, label %lean_dec.exit2016, label %797

797:                                              ; preds = %lean_dec.exit2017
  %798 = load i32, ptr %4, align 4, !tbaa !4
  %799 = icmp sgt i32 %798, 1
  br i1 %799, label %800, label %802, !prof !9

800:                                              ; preds = %797
  %801 = add nsw i32 %798, -1
  store i32 %801, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit2016

802:                                              ; preds = %797
  %.not.i2192 = icmp eq i32 %798, 0
  br i1 %.not.i2192, label %lean_dec.exit2016, label %803

803:                                              ; preds = %802
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit2016

lean_dec.exit2016:                                ; preds = %803, %802, %800, %lean_dec.exit2017
  br i1 %18, label %lean_dec.exit2015, label %804

804:                                              ; preds = %lean_dec.exit2016
  %805 = load i32, ptr %3, align 4, !tbaa !4
  %806 = icmp sgt i32 %805, 1
  br i1 %806, label %807, label %809, !prof !9

807:                                              ; preds = %804
  %808 = add nsw i32 %805, -1
  store i32 %808, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit2015

809:                                              ; preds = %804
  %.not.i2194 = icmp eq i32 %805, 0
  br i1 %.not.i2194, label %lean_dec.exit2015, label %810

810:                                              ; preds = %809
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit2015

lean_dec.exit2015:                                ; preds = %810, %809, %807, %lean_dec.exit2016
  br i1 %20, label %lean_dec.exit2014, label %811

811:                                              ; preds = %lean_dec.exit2015
  %812 = load i32, ptr %2, align 4, !tbaa !4
  %813 = icmp sgt i32 %812, 1
  br i1 %813, label %814, label %816, !prof !9

814:                                              ; preds = %811
  %815 = add nsw i32 %812, -1
  store i32 %815, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit2014

816:                                              ; preds = %811
  %.not.i2196 = icmp eq i32 %812, 0
  br i1 %.not.i2196, label %lean_dec.exit2014, label %817

817:                                              ; preds = %816
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit2014

lean_dec.exit2014:                                ; preds = %817, %816, %814, %lean_dec.exit2015
  %818 = getelementptr inbounds nuw i8, ptr %.013283957, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !10
  %820 = ptrtoint ptr %819 to i64
  %821 = trunc i64 %820 to i1
  br i1 %821, label %lean_inc.exit1672, label %822

822:                                              ; preds = %lean_dec.exit2014
  %.val.i2956 = load i32, ptr %819, align 4, !tbaa !4
  %823 = icmp sgt i32 %.val.i2956, 0
  br i1 %823, label %824, label %826, !prof !9

824:                                              ; preds = %822
  %825 = add nuw i32 %.val.i2956, 1
  store i32 %825, ptr %819, align 4, !tbaa !4
  br label %lean_inc.exit1672

826:                                              ; preds = %822
  %.not.i2957 = icmp eq i32 %.val.i2956, 0
  br i1 %.not.i2957, label %lean_inc.exit1672, label %827

827:                                              ; preds = %826
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %819) #4
  br label %lean_inc.exit1672

lean_inc.exit1672:                                ; preds = %827, %826, %824, %lean_dec.exit2014
  %828 = getelementptr inbounds nuw i8, ptr %.013283957, i64 16
  %829 = load ptr, ptr %828, align 8, !tbaa !10
  %830 = ptrtoint ptr %829 to i64
  %831 = trunc i64 %830 to i1
  br i1 %831, label %lean_inc.exit1671, label %832

832:                                              ; preds = %lean_inc.exit1672
  %.val.i2959 = load i32, ptr %829, align 4, !tbaa !4
  %833 = icmp sgt i32 %.val.i2959, 0
  br i1 %833, label %834, label %836, !prof !9

834:                                              ; preds = %832
  %835 = add nuw i32 %.val.i2959, 1
  store i32 %835, ptr %829, align 4, !tbaa !4
  br label %lean_inc.exit1671

836:                                              ; preds = %832
  %.not.i2960 = icmp eq i32 %.val.i2959, 0
  br i1 %.not.i2960, label %lean_inc.exit1671, label %837

837:                                              ; preds = %836
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %829) #4
  br label %lean_inc.exit1671

lean_inc.exit1671:                                ; preds = %837, %836, %834, %lean_inc.exit1672
  br i1 %26, label %lean_dec.exit2013, label %838

838:                                              ; preds = %lean_inc.exit1671
  %839 = load i32, ptr %.013283957, align 4, !tbaa !4
  %840 = icmp sgt i32 %839, 1
  br i1 %840, label %841, label %843, !prof !9

841:                                              ; preds = %838
  %842 = add nsw i32 %839, -1
  store i32 %842, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit2013

843:                                              ; preds = %838
  %.not.i2198 = icmp eq i32 %839, 0
  br i1 %.not.i2198, label %lean_dec.exit2013, label %844

844:                                              ; preds = %843
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit2013

lean_dec.exit2013:                                ; preds = %844, %843, %841, %lean_inc.exit1671
  %845 = getelementptr inbounds nuw i8, ptr %.013603956, i64 8
  %846 = load ptr, ptr %845, align 8, !tbaa !10
  %847 = ptrtoint ptr %846 to i64
  %848 = trunc i64 %847 to i1
  br i1 %848, label %lean_inc.exit1670, label %849

849:                                              ; preds = %lean_dec.exit2013
  %.val.i2962 = load i32, ptr %846, align 4, !tbaa !4
  %850 = icmp sgt i32 %.val.i2962, 0
  br i1 %850, label %851, label %853, !prof !9

851:                                              ; preds = %849
  %852 = add nuw i32 %.val.i2962, 1
  store i32 %852, ptr %846, align 4, !tbaa !4
  br label %lean_inc.exit1670

853:                                              ; preds = %849
  %.not.i2963 = icmp eq i32 %.val.i2962, 0
  br i1 %.not.i2963, label %lean_inc.exit1670, label %854

854:                                              ; preds = %853
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %846) #4
  br label %lean_inc.exit1670

lean_inc.exit1670:                                ; preds = %854, %853, %851, %lean_dec.exit2013
  %855 = getelementptr inbounds nuw i8, ptr %.013603956, i64 16
  %856 = load ptr, ptr %855, align 8, !tbaa !10
  %857 = ptrtoint ptr %856 to i64
  %858 = trunc i64 %857 to i1
  br i1 %858, label %lean_inc.exit1669, label %859

859:                                              ; preds = %lean_inc.exit1670
  %.val.i2965 = load i32, ptr %856, align 4, !tbaa !4
  %860 = icmp sgt i32 %.val.i2965, 0
  br i1 %860, label %861, label %863, !prof !9

861:                                              ; preds = %859
  %862 = add nuw i32 %.val.i2965, 1
  store i32 %862, ptr %856, align 4, !tbaa !4
  br label %lean_inc.exit1669

863:                                              ; preds = %859
  %.not.i2966 = icmp eq i32 %.val.i2965, 0
  br i1 %.not.i2966, label %lean_inc.exit1669, label %864

864:                                              ; preds = %863
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %856) #4
  br label %lean_inc.exit1669

lean_inc.exit1669:                                ; preds = %864, %863, %861, %lean_inc.exit1670
  br i1 %35, label %lean_dec.exit2012, label %865

865:                                              ; preds = %lean_inc.exit1669
  %866 = load i32, ptr %.013603956, align 4, !tbaa !4
  %867 = icmp sgt i32 %866, 1
  br i1 %867, label %868, label %870, !prof !9

868:                                              ; preds = %865
  %869 = add nsw i32 %866, -1
  store i32 %869, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit2012

870:                                              ; preds = %865
  %.not.i2200 = icmp eq i32 %866, 0
  br i1 %.not.i2200, label %lean_dec.exit2012, label %871

871:                                              ; preds = %870
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit2012

lean_dec.exit2012:                                ; preds = %871, %870, %868, %lean_inc.exit1669
  %872 = tail call zeroext i8 @lean_name_eq(ptr noundef %819, ptr noundef %846) #4
  br i1 %848, label %lean_dec.exit2011, label %873

873:                                              ; preds = %lean_dec.exit2012
  %874 = load i32, ptr %846, align 4, !tbaa !4
  %875 = icmp sgt i32 %874, 1
  br i1 %875, label %876, label %878, !prof !9

876:                                              ; preds = %873
  %877 = add nsw i32 %874, -1
  store i32 %877, ptr %846, align 4, !tbaa !4
  br label %lean_dec.exit2011

878:                                              ; preds = %873
  %.not.i2202 = icmp eq i32 %874, 0
  br i1 %.not.i2202, label %lean_dec.exit2011, label %879

879:                                              ; preds = %878
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %846) #4
  br label %lean_dec.exit2011

lean_dec.exit2011:                                ; preds = %879, %878, %876, %lean_dec.exit2012
  br i1 %821, label %lean_dec.exit2010, label %880

880:                                              ; preds = %lean_dec.exit2011
  %881 = load i32, ptr %819, align 4, !tbaa !4
  %882 = icmp sgt i32 %881, 1
  br i1 %882, label %883, label %885, !prof !9

883:                                              ; preds = %880
  %884 = add nsw i32 %881, -1
  store i32 %884, ptr %819, align 4, !tbaa !4
  br label %lean_dec.exit2010

885:                                              ; preds = %880
  %.not.i2204 = icmp eq i32 %881, 0
  br i1 %.not.i2204, label %lean_dec.exit2010, label %886

886:                                              ; preds = %885
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %819) #4
  br label %lean_dec.exit2010

lean_dec.exit2010:                                ; preds = %886, %885, %883, %lean_dec.exit2011
  %887 = icmp eq i8 %872, 0
  br i1 %887, label %888, label %906

888:                                              ; preds = %lean_dec.exit2010
  br i1 %858, label %lean_dec.exit2009, label %889

889:                                              ; preds = %888
  %890 = load i32, ptr %856, align 4, !tbaa !4
  %891 = icmp sgt i32 %890, 1
  br i1 %891, label %892, label %894, !prof !9

892:                                              ; preds = %889
  %893 = add nsw i32 %890, -1
  store i32 %893, ptr %856, align 4, !tbaa !4
  br label %lean_dec.exit2009

894:                                              ; preds = %889
  %.not.i2206 = icmp eq i32 %890, 0
  br i1 %.not.i2206, label %lean_dec.exit2009, label %895

895:                                              ; preds = %894
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %856) #4
  br label %lean_dec.exit2009

lean_dec.exit2009:                                ; preds = %895, %894, %892, %888
  br i1 %831, label %lean_dec.exit2008, label %896

896:                                              ; preds = %lean_dec.exit2009
  %897 = load i32, ptr %829, align 4, !tbaa !4
  %898 = icmp sgt i32 %897, 1
  br i1 %898, label %899, label %901, !prof !9

899:                                              ; preds = %896
  %900 = add nsw i32 %897, -1
  store i32 %900, ptr %829, align 4, !tbaa !4
  br label %lean_dec.exit2008

901:                                              ; preds = %896
  %.not.i2208 = icmp eq i32 %897, 0
  br i1 %.not.i2208, label %lean_dec.exit2008, label %902

902:                                              ; preds = %901
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %829) #4
  br label %lean_dec.exit2008

lean_dec.exit2008:                                ; preds = %902, %901, %899, %lean_dec.exit2009
  %903 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %904, align 8, !tbaa !10
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 16
  store ptr %.013863955, ptr %905, align 8, !tbaa !10
  br label %5012

906:                                              ; preds = %lean_dec.exit2010
  %907 = tail call zeroext i8 @l_List_isEqv___at_Lean_Compiler_LCNF_eqvTypes___spec__1(ptr noundef %829, ptr noundef %856) #4
  br i1 %858, label %lean_dec.exit2007, label %908

908:                                              ; preds = %906
  %909 = load i32, ptr %856, align 4, !tbaa !4
  %910 = icmp sgt i32 %909, 1
  br i1 %910, label %911, label %913, !prof !9

911:                                              ; preds = %908
  %912 = add nsw i32 %909, -1
  store i32 %912, ptr %856, align 4, !tbaa !4
  br label %lean_dec.exit2007

913:                                              ; preds = %908
  %.not.i2210 = icmp eq i32 %909, 0
  br i1 %.not.i2210, label %lean_dec.exit2007, label %914

914:                                              ; preds = %913
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %856) #4
  br label %lean_dec.exit2007

lean_dec.exit2007:                                ; preds = %914, %913, %911, %906
  br i1 %831, label %lean_dec.exit2006, label %915

915:                                              ; preds = %lean_dec.exit2007
  %916 = load i32, ptr %829, align 4, !tbaa !4
  %917 = icmp sgt i32 %916, 1
  br i1 %917, label %918, label %920, !prof !9

918:                                              ; preds = %915
  %919 = add nsw i32 %916, -1
  store i32 %919, ptr %829, align 4, !tbaa !4
  br label %lean_dec.exit2006

920:                                              ; preds = %915
  %.not.i2212 = icmp eq i32 %916, 0
  br i1 %.not.i2212, label %lean_dec.exit2006, label %921

921:                                              ; preds = %920
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %829) #4
  br label %lean_dec.exit2006

lean_dec.exit2006:                                ; preds = %921, %920, %918, %lean_dec.exit2007
  %922 = zext i8 %907 to i64
  %923 = shl nuw nsw i64 %922, 1
  %924 = or disjoint i64 %923, 1
  %925 = inttoptr i64 %924 to ptr
  %926 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  store ptr %925, ptr %927, align 8, !tbaa !10
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 16
  store ptr %.013863955, ptr %928, align 8, !tbaa !10
  br label %5012

929:                                              ; preds = %lean_obj_tag.exit2955
  %930 = getelementptr inbounds nuw i8, ptr %.013603956, i64 16
  %931 = load ptr, ptr %930, align 8, !tbaa !10
  %932 = ptrtoint ptr %931 to i64
  %933 = trunc i64 %932 to i1
  br i1 %933, label %lean_inc.exit1668, label %934

934:                                              ; preds = %929
  %.val.i2968 = load i32, ptr %931, align 4, !tbaa !4
  %935 = icmp sgt i32 %.val.i2968, 0
  br i1 %935, label %936, label %938, !prof !9

936:                                              ; preds = %934
  %937 = add nuw i32 %.val.i2968, 1
  store i32 %937, ptr %931, align 4, !tbaa !4
  br label %lean_inc.exit1668

938:                                              ; preds = %934
  %.not.i2969 = icmp eq i32 %.val.i2968, 0
  br i1 %.not.i2969, label %lean_inc.exit1668, label %939

939:                                              ; preds = %938
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %931) #4
  br label %lean_inc.exit1668

lean_inc.exit1668:                                ; preds = %939, %938, %936, %929
  br i1 %35, label %lean_dec.exit2074, label %940

940:                                              ; preds = %lean_inc.exit1668
  %941 = load i32, ptr %.013603956, align 4, !tbaa !4
  %942 = icmp sgt i32 %941, 1
  br i1 %942, label %943, label %945, !prof !9

943:                                              ; preds = %940
  %944 = add nsw i32 %941, -1
  store i32 %944, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit2074

945:                                              ; preds = %940
  %.not.i2214 = icmp eq i32 %941, 0
  br i1 %.not.i2214, label %lean_dec.exit2074, label %946

946:                                              ; preds = %945
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit2074

947:                                              ; preds = %lean_obj_tag.exit2955
  %948 = tail call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %.013283957) #4
  %949 = icmp eq i8 %948, 0
  br i1 %949, label %950, label %1251

950:                                              ; preds = %947
  %951 = tail call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %.013603956) #4
  %952 = icmp eq i8 %951, 0
  br i1 %952, label %953, label %1006

953:                                              ; preds = %950
  br i1 %12, label %lean_dec.exit2004, label %954

954:                                              ; preds = %953
  %955 = load i32, ptr %6, align 4, !tbaa !4
  %956 = icmp sgt i32 %955, 1
  br i1 %956, label %957, label %959, !prof !9

957:                                              ; preds = %954
  %958 = add nsw i32 %955, -1
  store i32 %958, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit2004

959:                                              ; preds = %954
  %.not.i2216 = icmp eq i32 %955, 0
  br i1 %.not.i2216, label %lean_dec.exit2004, label %960

960:                                              ; preds = %959
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit2004

lean_dec.exit2004:                                ; preds = %960, %959, %957, %953
  br i1 %14, label %lean_dec.exit2003, label %961

961:                                              ; preds = %lean_dec.exit2004
  %962 = load i32, ptr %5, align 4, !tbaa !4
  %963 = icmp sgt i32 %962, 1
  br i1 %963, label %964, label %966, !prof !9

964:                                              ; preds = %961
  %965 = add nsw i32 %962, -1
  store i32 %965, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit2003

966:                                              ; preds = %961
  %.not.i2218 = icmp eq i32 %962, 0
  br i1 %.not.i2218, label %lean_dec.exit2003, label %967

967:                                              ; preds = %966
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit2003

lean_dec.exit2003:                                ; preds = %967, %966, %964, %lean_dec.exit2004
  br i1 %16, label %lean_dec.exit2002, label %968

968:                                              ; preds = %lean_dec.exit2003
  %969 = load i32, ptr %4, align 4, !tbaa !4
  %970 = icmp sgt i32 %969, 1
  br i1 %970, label %971, label %973, !prof !9

971:                                              ; preds = %968
  %972 = add nsw i32 %969, -1
  store i32 %972, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit2002

973:                                              ; preds = %968
  %.not.i2220 = icmp eq i32 %969, 0
  br i1 %.not.i2220, label %lean_dec.exit2002, label %974

974:                                              ; preds = %973
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit2002

lean_dec.exit2002:                                ; preds = %974, %973, %971, %lean_dec.exit2003
  br i1 %18, label %lean_dec.exit2001, label %975

975:                                              ; preds = %lean_dec.exit2002
  %976 = load i32, ptr %3, align 4, !tbaa !4
  %977 = icmp sgt i32 %976, 1
  br i1 %977, label %978, label %980, !prof !9

978:                                              ; preds = %975
  %979 = add nsw i32 %976, -1
  store i32 %979, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit2001

980:                                              ; preds = %975
  %.not.i2222 = icmp eq i32 %976, 0
  br i1 %.not.i2222, label %lean_dec.exit2001, label %981

981:                                              ; preds = %980
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit2001

lean_dec.exit2001:                                ; preds = %981, %980, %978, %lean_dec.exit2002
  br i1 %20, label %lean_dec.exit2000, label %982

982:                                              ; preds = %lean_dec.exit2001
  %983 = load i32, ptr %2, align 4, !tbaa !4
  %984 = icmp sgt i32 %983, 1
  br i1 %984, label %985, label %987, !prof !9

985:                                              ; preds = %982
  %986 = add nsw i32 %983, -1
  store i32 %986, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit2000

987:                                              ; preds = %982
  %.not.i2224 = icmp eq i32 %983, 0
  br i1 %.not.i2224, label %lean_dec.exit2000, label %988

988:                                              ; preds = %987
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit2000

lean_dec.exit2000:                                ; preds = %988, %987, %985, %lean_dec.exit2001
  br i1 %35, label %lean_dec.exit1999, label %989

989:                                              ; preds = %lean_dec.exit2000
  %990 = load i32, ptr %.013603956, align 4, !tbaa !4
  %991 = icmp sgt i32 %990, 1
  br i1 %991, label %992, label %994, !prof !9

992:                                              ; preds = %989
  %993 = add nsw i32 %990, -1
  store i32 %993, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit1999

994:                                              ; preds = %989
  %.not.i2226 = icmp eq i32 %990, 0
  br i1 %.not.i2226, label %lean_dec.exit1999, label %995

995:                                              ; preds = %994
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit1999

lean_dec.exit1999:                                ; preds = %995, %994, %992, %lean_dec.exit2000
  br i1 %26, label %lean_dec.exit1998, label %996

996:                                              ; preds = %lean_dec.exit1999
  %997 = load i32, ptr %.013283957, align 4, !tbaa !4
  %998 = icmp sgt i32 %997, 1
  br i1 %998, label %999, label %1001, !prof !9

999:                                              ; preds = %996
  %1000 = add nsw i32 %997, -1
  store i32 %1000, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit1998

1001:                                             ; preds = %996
  %.not.i2228 = icmp eq i32 %997, 0
  br i1 %.not.i2228, label %lean_dec.exit1998, label %1002

1002:                                             ; preds = %1001
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit1998

lean_dec.exit1998:                                ; preds = %1002, %1001, %999, %lean_dec.exit1999
  %1003 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1004, align 8, !tbaa !10
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  store ptr %.013863955, ptr %1005, align 8, !tbaa !10
  br label %5012

1006:                                             ; preds = %950
  br i1 %12, label %lean_inc.exit1667, label %1007

1007:                                             ; preds = %1006
  %.val.i2971 = load i32, ptr %6, align 4, !tbaa !4
  %1008 = icmp sgt i32 %.val.i2971, 0
  br i1 %1008, label %1009, label %1011, !prof !9

1009:                                             ; preds = %1007
  %1010 = add nuw i32 %.val.i2971, 1
  store i32 %1010, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1667

1011:                                             ; preds = %1007
  %.not.i2972 = icmp eq i32 %.val.i2971, 0
  br i1 %.not.i2972, label %lean_inc.exit1667, label %1012

1012:                                             ; preds = %1011
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1667

lean_inc.exit1667:                                ; preds = %1012, %1011, %1009, %1006
  br i1 %14, label %lean_inc.exit1666, label %1013

1013:                                             ; preds = %lean_inc.exit1667
  %.val.i2974 = load i32, ptr %5, align 4, !tbaa !4
  %1014 = icmp sgt i32 %.val.i2974, 0
  br i1 %1014, label %1015, label %1017, !prof !9

1015:                                             ; preds = %1013
  %1016 = add nuw i32 %.val.i2974, 1
  store i32 %1016, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit1666

1017:                                             ; preds = %1013
  %.not.i2975 = icmp eq i32 %.val.i2974, 0
  br i1 %.not.i2975, label %lean_inc.exit1666, label %1018

1018:                                             ; preds = %1017
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1666

lean_inc.exit1666:                                ; preds = %1018, %1017, %1015, %lean_inc.exit1667
  br i1 %16, label %lean_inc.exit1665, label %1019

1019:                                             ; preds = %lean_inc.exit1666
  %.val.i2977 = load i32, ptr %4, align 4, !tbaa !4
  %1020 = icmp sgt i32 %.val.i2977, 0
  br i1 %1020, label %1021, label %1023, !prof !9

1021:                                             ; preds = %1019
  %1022 = add nuw i32 %.val.i2977, 1
  store i32 %1022, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1665

1023:                                             ; preds = %1019
  %.not.i2978 = icmp eq i32 %.val.i2977, 0
  br i1 %.not.i2978, label %lean_inc.exit1665, label %1024

1024:                                             ; preds = %1023
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1665

lean_inc.exit1665:                                ; preds = %1024, %1023, %1021, %lean_inc.exit1666
  br i1 %18, label %lean_inc.exit1664, label %1025

1025:                                             ; preds = %lean_inc.exit1665
  %.val.i2980 = load i32, ptr %3, align 4, !tbaa !4
  %1026 = icmp sgt i32 %.val.i2980, 0
  br i1 %1026, label %1027, label %1029, !prof !9

1027:                                             ; preds = %1025
  %1028 = add nuw i32 %.val.i2980, 1
  store i32 %1028, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit1664

1029:                                             ; preds = %1025
  %.not.i2981 = icmp eq i32 %.val.i2980, 0
  br i1 %.not.i2981, label %lean_inc.exit1664, label %1030

1030:                                             ; preds = %1029
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1664

lean_inc.exit1664:                                ; preds = %1030, %1029, %1027, %lean_inc.exit1665
  br i1 %20, label %lean_inc.exit1663, label %1031

1031:                                             ; preds = %lean_inc.exit1664
  %.val.i2983 = load i32, ptr %2, align 4, !tbaa !4
  %1032 = icmp sgt i32 %.val.i2983, 0
  br i1 %1032, label %1033, label %1035, !prof !9

1033:                                             ; preds = %1031
  %1034 = add nuw i32 %.val.i2983, 1
  store i32 %1034, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit1663

1035:                                             ; preds = %1031
  %.not.i2984 = icmp eq i32 %.val.i2983, 0
  br i1 %.not.i2984, label %lean_inc.exit1663, label %1036

1036:                                             ; preds = %1035
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1663

lean_inc.exit1663:                                ; preds = %1036, %1035, %1033, %lean_inc.exit1664
  %1037 = tail call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %.013283957, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.013863955)
  %1038 = ptrtoint ptr %1037 to i64
  %1039 = trunc i64 %1038 to i1
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %lean_inc.exit1663
  %1041 = lshr i64 %1038, 1
  %1042 = trunc i64 %1041 to i32
  br label %lean_obj_tag.exit2988

1043:                                             ; preds = %lean_inc.exit1663
  %1044 = getelementptr i8, ptr %1037, i64 4
  %.val.i2986 = load i32, ptr %1044, align 4
  %1045 = lshr i32 %.val.i2986, 24
  br label %lean_obj_tag.exit2988

lean_obj_tag.exit2988:                            ; preds = %1040, %1043
  %.0.i2987 = phi i32 [ %1042, %1040 ], [ %1045, %1043 ]
  %1046 = icmp eq i32 %.0.i2987, 0
  br i1 %1046, label %1047, label %1176

1047:                                             ; preds = %lean_obj_tag.exit2988
  %1048 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1049 = load ptr, ptr %1048, align 8, !tbaa !10
  %1050 = ptrtoint ptr %1049 to i64
  %1051 = trunc i64 %1050 to i1
  br i1 %1051, label %lean_inc.exit1662, label %1052

1052:                                             ; preds = %1047
  %.val.i2989 = load i32, ptr %1049, align 4, !tbaa !4
  %1053 = icmp sgt i32 %.val.i2989, 0
  br i1 %1053, label %1054, label %1056, !prof !9

1054:                                             ; preds = %1052
  %1055 = add nuw i32 %.val.i2989, 1
  store i32 %1055, ptr %1049, align 4, !tbaa !4
  br label %1060

1056:                                             ; preds = %1052
  %.not.i2990 = icmp eq i32 %.val.i2989, 0
  br i1 %.not.i2990, label %1060, label %1057

1057:                                             ; preds = %1056
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1049) #4
  br label %1060

lean_inc.exit1662:                                ; preds = %1047
  %1058 = lshr i64 %1050, 1
  %1059 = trunc i64 %1058 to i32
  br label %lean_obj_tag.exit2994

1060:                                             ; preds = %1057, %1056, %1054
  %1061 = getelementptr i8, ptr %1049, i64 4
  %.val.i2992 = load i32, ptr %1061, align 4
  %1062 = lshr i32 %.val.i2992, 24
  br label %lean_obj_tag.exit2994

lean_obj_tag.exit2994:                            ; preds = %lean_inc.exit1662, %1060
  %.0.i2993 = phi i32 [ %1059, %lean_inc.exit1662 ], [ %1062, %1060 ]
  %1063 = icmp eq i32 %.0.i2993, 0
  br i1 %1063, label %1064, label %1141

1064:                                             ; preds = %lean_obj_tag.exit2994
  %1065 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  br i1 %12, label %lean_dec.exit1997, label %1066

1066:                                             ; preds = %1064
  %1067 = load i32, ptr %6, align 4, !tbaa !4
  %1068 = icmp sgt i32 %1067, 1
  br i1 %1068, label %1069, label %1071, !prof !9

1069:                                             ; preds = %1066
  %1070 = add nsw i32 %1067, -1
  store i32 %1070, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1997

1071:                                             ; preds = %1066
  %.not.i2230 = icmp eq i32 %1067, 0
  br i1 %.not.i2230, label %lean_dec.exit1997, label %1072

1072:                                             ; preds = %1071
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1997

lean_dec.exit1997:                                ; preds = %1072, %1071, %1069, %1064
  br i1 %14, label %lean_dec.exit1996, label %1073

1073:                                             ; preds = %lean_dec.exit1997
  %1074 = load i32, ptr %5, align 4, !tbaa !4
  %1075 = icmp sgt i32 %1074, 1
  br i1 %1075, label %1076, label %1078, !prof !9

1076:                                             ; preds = %1073
  %1077 = add nsw i32 %1074, -1
  store i32 %1077, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1996

1078:                                             ; preds = %1073
  %.not.i2232 = icmp eq i32 %1074, 0
  br i1 %.not.i2232, label %lean_dec.exit1996, label %1079

1079:                                             ; preds = %1078
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1996

lean_dec.exit1996:                                ; preds = %1079, %1078, %1076, %lean_dec.exit1997
  br i1 %16, label %lean_dec.exit1995, label %1080

1080:                                             ; preds = %lean_dec.exit1996
  %1081 = load i32, ptr %4, align 4, !tbaa !4
  %1082 = icmp sgt i32 %1081, 1
  br i1 %1082, label %1083, label %1085, !prof !9

1083:                                             ; preds = %1080
  %1084 = add nsw i32 %1081, -1
  store i32 %1084, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1995

1085:                                             ; preds = %1080
  %.not.i2234 = icmp eq i32 %1081, 0
  br i1 %.not.i2234, label %lean_dec.exit1995, label %1086

1086:                                             ; preds = %1085
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1995

lean_dec.exit1995:                                ; preds = %1086, %1085, %1083, %lean_dec.exit1996
  br i1 %18, label %lean_dec.exit1994, label %1087

1087:                                             ; preds = %lean_dec.exit1995
  %1088 = load i32, ptr %3, align 4, !tbaa !4
  %1089 = icmp sgt i32 %1088, 1
  br i1 %1089, label %1090, label %1092, !prof !9

1090:                                             ; preds = %1087
  %1091 = add nsw i32 %1088, -1
  store i32 %1091, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1994

1092:                                             ; preds = %1087
  %.not.i2236 = icmp eq i32 %1088, 0
  br i1 %.not.i2236, label %lean_dec.exit1994, label %1093

1093:                                             ; preds = %1092
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1994

lean_dec.exit1994:                                ; preds = %1093, %1092, %1090, %lean_dec.exit1995
  br i1 %20, label %lean_dec.exit1993, label %1094

1094:                                             ; preds = %lean_dec.exit1994
  %1095 = load i32, ptr %2, align 4, !tbaa !4
  %1096 = icmp sgt i32 %1095, 1
  br i1 %1096, label %1097, label %1099, !prof !9

1097:                                             ; preds = %1094
  %1098 = add nsw i32 %1095, -1
  store i32 %1098, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1993

1099:                                             ; preds = %1094
  %.not.i2238 = icmp eq i32 %1095, 0
  br i1 %.not.i2238, label %lean_dec.exit1993, label %1100

1100:                                             ; preds = %1099
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1993

lean_dec.exit1993:                                ; preds = %1100, %1099, %1097, %lean_dec.exit1994
  br i1 %35, label %lean_dec.exit1992, label %1101

1101:                                             ; preds = %lean_dec.exit1993
  %1102 = load i32, ptr %.013603956, align 4, !tbaa !4
  %1103 = icmp sgt i32 %1102, 1
  br i1 %1103, label %1104, label %1106, !prof !9

1104:                                             ; preds = %1101
  %1105 = add nsw i32 %1102, -1
  store i32 %1105, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit1992

1106:                                             ; preds = %1101
  %.not.i2240 = icmp eq i32 %1102, 0
  br i1 %.not.i2240, label %lean_dec.exit1992, label %1107

1107:                                             ; preds = %1106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit1992

lean_dec.exit1992:                                ; preds = %1107, %1106, %1104, %lean_dec.exit1993
  %.val2852 = load i32, ptr %1037, align 4, !tbaa !4
  %1108 = icmp eq i32 %.val2852, 1
  br i1 %1108, label %1109, label %1120

1109:                                             ; preds = %lean_dec.exit1992
  %1110 = load ptr, ptr %1065, align 8, !tbaa !10
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = trunc i64 %1111 to i1
  br i1 %1112, label %lean_dec.exit1991, label %1113

1113:                                             ; preds = %1109
  %1114 = load i32, ptr %1110, align 4, !tbaa !4
  %1115 = icmp sgt i32 %1114, 1
  br i1 %1115, label %1116, label %1118, !prof !9

1116:                                             ; preds = %1113
  %1117 = add nsw i32 %1114, -1
  store i32 %1117, ptr %1110, align 4, !tbaa !4
  br label %lean_dec.exit1991

1118:                                             ; preds = %1113
  %.not.i2242 = icmp eq i32 %1114, 0
  br i1 %.not.i2242, label %lean_dec.exit1991, label %1119

1119:                                             ; preds = %1118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1110) #4
  br label %lean_dec.exit1991

lean_dec.exit1991:                                ; preds = %1119, %1118, %1116, %1109
  store ptr inttoptr (i64 1 to ptr), ptr %1065, align 8, !tbaa !10
  br label %5012

1120:                                             ; preds = %lean_dec.exit1992
  %1121 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %1122 = load ptr, ptr %1121, align 8, !tbaa !10
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = trunc i64 %1123 to i1
  br i1 %1124, label %lean_inc.exit1661, label %1125

1125:                                             ; preds = %1120
  %.val.i2995 = load i32, ptr %1122, align 4, !tbaa !4
  %1126 = icmp sgt i32 %.val.i2995, 0
  br i1 %1126, label %1127, label %1129, !prof !9

1127:                                             ; preds = %1125
  %1128 = add nuw i32 %.val.i2995, 1
  store i32 %1128, ptr %1122, align 4, !tbaa !4
  br label %lean_inc.exit1661

1129:                                             ; preds = %1125
  %.not.i2996 = icmp eq i32 %.val.i2995, 0
  br i1 %.not.i2996, label %lean_inc.exit1661, label %1130

1130:                                             ; preds = %1129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1122) #4
  br label %lean_inc.exit1661

lean_inc.exit1661:                                ; preds = %1130, %1129, %1127, %1120
  br i1 %1039, label %lean_dec.exit1990, label %1131

1131:                                             ; preds = %lean_inc.exit1661
  %1132 = load i32, ptr %1037, align 4, !tbaa !4
  %1133 = icmp sgt i32 %1132, 1
  br i1 %1133, label %1134, label %1136, !prof !9

1134:                                             ; preds = %1131
  %1135 = add nsw i32 %1132, -1
  store i32 %1135, ptr %1037, align 4, !tbaa !4
  br label %lean_dec.exit1990

1136:                                             ; preds = %1131
  %.not.i2244 = icmp eq i32 %1132, 0
  br i1 %.not.i2244, label %lean_dec.exit1990, label %1137

1137:                                             ; preds = %1136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1037) #4
  br label %lean_dec.exit1990

lean_dec.exit1990:                                ; preds = %1137, %1136, %1134, %lean_inc.exit1661
  %1138 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1139, align 8, !tbaa !10
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  store ptr %1122, ptr %1140, align 8, !tbaa !10
  br label %5012

1141:                                             ; preds = %lean_obj_tag.exit2994
  %1142 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %1143 = load ptr, ptr %1142, align 8, !tbaa !10
  %1144 = ptrtoint ptr %1143 to i64
  %1145 = trunc i64 %1144 to i1
  br i1 %1145, label %lean_inc.exit1660, label %1146

1146:                                             ; preds = %1141
  %.val.i2998 = load i32, ptr %1143, align 4, !tbaa !4
  %1147 = icmp sgt i32 %.val.i2998, 0
  br i1 %1147, label %1148, label %1150, !prof !9

1148:                                             ; preds = %1146
  %1149 = add nuw i32 %.val.i2998, 1
  store i32 %1149, ptr %1143, align 4, !tbaa !4
  br label %lean_inc.exit1660

1150:                                             ; preds = %1146
  %.not.i2999 = icmp eq i32 %.val.i2998, 0
  br i1 %.not.i2999, label %lean_inc.exit1660, label %1151

1151:                                             ; preds = %1150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1143) #4
  br label %lean_inc.exit1660

lean_inc.exit1660:                                ; preds = %1151, %1150, %1148, %1141
  br i1 %1039, label %lean_dec.exit1989, label %1152

1152:                                             ; preds = %lean_inc.exit1660
  %1153 = load i32, ptr %1037, align 4, !tbaa !4
  %1154 = icmp sgt i32 %1153, 1
  br i1 %1154, label %1155, label %1157, !prof !9

1155:                                             ; preds = %1152
  %1156 = add nsw i32 %1153, -1
  store i32 %1156, ptr %1037, align 4, !tbaa !4
  br label %lean_dec.exit1989

1157:                                             ; preds = %1152
  %.not.i2246 = icmp eq i32 %1153, 0
  br i1 %.not.i2246, label %lean_dec.exit1989, label %1158

1158:                                             ; preds = %1157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1037) #4
  br label %lean_dec.exit1989

lean_dec.exit1989:                                ; preds = %1158, %1157, %1155, %lean_inc.exit1660
  %1159 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1160 = load ptr, ptr %1159, align 8, !tbaa !10
  %1161 = ptrtoint ptr %1160 to i64
  %1162 = trunc i64 %1161 to i1
  br i1 %1162, label %lean_inc.exit1659, label %1163

1163:                                             ; preds = %lean_dec.exit1989
  %.val.i3001 = load i32, ptr %1160, align 4, !tbaa !4
  %1164 = icmp sgt i32 %.val.i3001, 0
  br i1 %1164, label %1165, label %1167, !prof !9

1165:                                             ; preds = %1163
  %1166 = add nuw i32 %.val.i3001, 1
  store i32 %1166, ptr %1160, align 4, !tbaa !4
  br label %lean_inc.exit1659

1167:                                             ; preds = %1163
  %.not.i3002 = icmp eq i32 %.val.i3001, 0
  br i1 %.not.i3002, label %lean_inc.exit1659, label %1168

1168:                                             ; preds = %1167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1160) #4
  br label %lean_inc.exit1659

lean_inc.exit1659:                                ; preds = %1168, %1167, %1165, %lean_dec.exit1989
  br i1 %1051, label %lean_dec.exit2074, label %1169

1169:                                             ; preds = %lean_inc.exit1659
  %1170 = load i32, ptr %1049, align 4, !tbaa !4
  %1171 = icmp sgt i32 %1170, 1
  br i1 %1171, label %1172, label %1174, !prof !9

1172:                                             ; preds = %1169
  %1173 = add nsw i32 %1170, -1
  store i32 %1173, ptr %1049, align 4, !tbaa !4
  br label %lean_dec.exit2074

1174:                                             ; preds = %1169
  %.not.i2248 = icmp eq i32 %1170, 0
  br i1 %.not.i2248, label %lean_dec.exit2074, label %1175

1175:                                             ; preds = %1174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1049) #4
  br label %lean_dec.exit2074

1176:                                             ; preds = %lean_obj_tag.exit2988
  br i1 %12, label %lean_dec.exit1987, label %1177

1177:                                             ; preds = %1176
  %1178 = load i32, ptr %6, align 4, !tbaa !4
  %1179 = icmp sgt i32 %1178, 1
  br i1 %1179, label %1180, label %1182, !prof !9

1180:                                             ; preds = %1177
  %1181 = add nsw i32 %1178, -1
  store i32 %1181, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1987

1182:                                             ; preds = %1177
  %.not.i2250 = icmp eq i32 %1178, 0
  br i1 %.not.i2250, label %lean_dec.exit1987, label %1183

1183:                                             ; preds = %1182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1987

lean_dec.exit1987:                                ; preds = %1183, %1182, %1180, %1176
  br i1 %14, label %lean_dec.exit1986, label %1184

1184:                                             ; preds = %lean_dec.exit1987
  %1185 = load i32, ptr %5, align 4, !tbaa !4
  %1186 = icmp sgt i32 %1185, 1
  br i1 %1186, label %1187, label %1189, !prof !9

1187:                                             ; preds = %1184
  %1188 = add nsw i32 %1185, -1
  store i32 %1188, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1986

1189:                                             ; preds = %1184
  %.not.i2252 = icmp eq i32 %1185, 0
  br i1 %.not.i2252, label %lean_dec.exit1986, label %1190

1190:                                             ; preds = %1189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1986

lean_dec.exit1986:                                ; preds = %1190, %1189, %1187, %lean_dec.exit1987
  br i1 %16, label %lean_dec.exit1985, label %1191

1191:                                             ; preds = %lean_dec.exit1986
  %1192 = load i32, ptr %4, align 4, !tbaa !4
  %1193 = icmp sgt i32 %1192, 1
  br i1 %1193, label %1194, label %1196, !prof !9

1194:                                             ; preds = %1191
  %1195 = add nsw i32 %1192, -1
  store i32 %1195, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1985

1196:                                             ; preds = %1191
  %.not.i2254 = icmp eq i32 %1192, 0
  br i1 %.not.i2254, label %lean_dec.exit1985, label %1197

1197:                                             ; preds = %1196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1985

lean_dec.exit1985:                                ; preds = %1197, %1196, %1194, %lean_dec.exit1986
  br i1 %18, label %lean_dec.exit1984, label %1198

1198:                                             ; preds = %lean_dec.exit1985
  %1199 = load i32, ptr %3, align 4, !tbaa !4
  %1200 = icmp sgt i32 %1199, 1
  br i1 %1200, label %1201, label %1203, !prof !9

1201:                                             ; preds = %1198
  %1202 = add nsw i32 %1199, -1
  store i32 %1202, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1984

1203:                                             ; preds = %1198
  %.not.i2256 = icmp eq i32 %1199, 0
  br i1 %.not.i2256, label %lean_dec.exit1984, label %1204

1204:                                             ; preds = %1203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1984

lean_dec.exit1984:                                ; preds = %1204, %1203, %1201, %lean_dec.exit1985
  br i1 %20, label %lean_dec.exit1983, label %1205

1205:                                             ; preds = %lean_dec.exit1984
  %1206 = load i32, ptr %2, align 4, !tbaa !4
  %1207 = icmp sgt i32 %1206, 1
  br i1 %1207, label %1208, label %1210, !prof !9

1208:                                             ; preds = %1205
  %1209 = add nsw i32 %1206, -1
  store i32 %1209, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1983

1210:                                             ; preds = %1205
  %.not.i2258 = icmp eq i32 %1206, 0
  br i1 %.not.i2258, label %lean_dec.exit1983, label %1211

1211:                                             ; preds = %1210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1983

lean_dec.exit1983:                                ; preds = %1211, %1210, %1208, %lean_dec.exit1984
  br i1 %35, label %lean_dec.exit1982, label %1212

1212:                                             ; preds = %lean_dec.exit1983
  %1213 = load i32, ptr %.013603956, align 4, !tbaa !4
  %1214 = icmp sgt i32 %1213, 1
  br i1 %1214, label %1215, label %1217, !prof !9

1215:                                             ; preds = %1212
  %1216 = add nsw i32 %1213, -1
  store i32 %1216, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit1982

1217:                                             ; preds = %1212
  %.not.i2260 = icmp eq i32 %1213, 0
  br i1 %.not.i2260, label %lean_dec.exit1982, label %1218

1218:                                             ; preds = %1217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit1982

lean_dec.exit1982:                                ; preds = %1218, %1217, %1215, %lean_dec.exit1983
  %.val2851 = load i32, ptr %1037, align 4, !tbaa !4
  %1219 = icmp eq i32 %.val2851, 1
  br i1 %1219, label %5012, label %1220

1220:                                             ; preds = %lean_dec.exit1982
  %1221 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !10
  %1223 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %1224 = load ptr, ptr %1223, align 8, !tbaa !10
  %1225 = ptrtoint ptr %1224 to i64
  %1226 = trunc i64 %1225 to i1
  br i1 %1226, label %lean_inc.exit1658, label %1227

1227:                                             ; preds = %1220
  %.val.i3004 = load i32, ptr %1224, align 4, !tbaa !4
  %1228 = icmp sgt i32 %.val.i3004, 0
  br i1 %1228, label %1229, label %1231, !prof !9

1229:                                             ; preds = %1227
  %1230 = add nuw i32 %.val.i3004, 1
  store i32 %1230, ptr %1224, align 4, !tbaa !4
  br label %lean_inc.exit1658

1231:                                             ; preds = %1227
  %.not.i3005 = icmp eq i32 %.val.i3004, 0
  br i1 %.not.i3005, label %lean_inc.exit1658, label %1232

1232:                                             ; preds = %1231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1224) #4
  br label %lean_inc.exit1658

lean_inc.exit1658:                                ; preds = %1232, %1231, %1229, %1220
  %1233 = ptrtoint ptr %1222 to i64
  %1234 = trunc i64 %1233 to i1
  br i1 %1234, label %lean_inc.exit1657, label %1235

1235:                                             ; preds = %lean_inc.exit1658
  %.val.i3007 = load i32, ptr %1222, align 4, !tbaa !4
  %1236 = icmp sgt i32 %.val.i3007, 0
  br i1 %1236, label %1237, label %1239, !prof !9

1237:                                             ; preds = %1235
  %1238 = add nuw i32 %.val.i3007, 1
  store i32 %1238, ptr %1222, align 4, !tbaa !4
  br label %lean_inc.exit1657

1239:                                             ; preds = %1235
  %.not.i3008 = icmp eq i32 %.val.i3007, 0
  br i1 %.not.i3008, label %lean_inc.exit1657, label %1240

1240:                                             ; preds = %1239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1222) #4
  br label %lean_inc.exit1657

lean_inc.exit1657:                                ; preds = %1240, %1239, %1237, %lean_inc.exit1658
  br i1 %1039, label %lean_dec.exit1981, label %1241

1241:                                             ; preds = %lean_inc.exit1657
  %1242 = load i32, ptr %1037, align 4, !tbaa !4
  %1243 = icmp sgt i32 %1242, 1
  br i1 %1243, label %1244, label %1246, !prof !9

1244:                                             ; preds = %1241
  %1245 = add nsw i32 %1242, -1
  store i32 %1245, ptr %1037, align 4, !tbaa !4
  br label %lean_dec.exit1981

1246:                                             ; preds = %1241
  %.not.i2262 = icmp eq i32 %1242, 0
  br i1 %.not.i2262, label %lean_dec.exit1981, label %1247

1247:                                             ; preds = %1246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1037) #4
  br label %lean_dec.exit1981

lean_dec.exit1981:                                ; preds = %1247, %1246, %1244, %lean_inc.exit1657
  %1248 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  store ptr %1222, ptr %1249, align 8, !tbaa !10
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 16
  store ptr %1224, ptr %1250, align 8, !tbaa !10
  br label %5012

1251:                                             ; preds = %947
  br i1 %12, label %lean_inc.exit1656, label %1252

1252:                                             ; preds = %1251
  %.val.i3010 = load i32, ptr %6, align 4, !tbaa !4
  %1253 = icmp sgt i32 %.val.i3010, 0
  br i1 %1253, label %1254, label %1256, !prof !9

1254:                                             ; preds = %1252
  %1255 = add nuw i32 %.val.i3010, 1
  store i32 %1255, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1656

1256:                                             ; preds = %1252
  %.not.i3011 = icmp eq i32 %.val.i3010, 0
  br i1 %.not.i3011, label %lean_inc.exit1656, label %1257

1257:                                             ; preds = %1256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1656

lean_inc.exit1656:                                ; preds = %1257, %1256, %1254, %1251
  br i1 %14, label %lean_inc.exit1655, label %1258

1258:                                             ; preds = %lean_inc.exit1656
  %.val.i3013 = load i32, ptr %5, align 4, !tbaa !4
  %1259 = icmp sgt i32 %.val.i3013, 0
  br i1 %1259, label %1260, label %1262, !prof !9

1260:                                             ; preds = %1258
  %1261 = add nuw i32 %.val.i3013, 1
  store i32 %1261, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit1655

1262:                                             ; preds = %1258
  %.not.i3014 = icmp eq i32 %.val.i3013, 0
  br i1 %.not.i3014, label %lean_inc.exit1655, label %1263

1263:                                             ; preds = %1262
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1655

lean_inc.exit1655:                                ; preds = %1263, %1262, %1260, %lean_inc.exit1656
  br i1 %16, label %lean_inc.exit1654, label %1264

1264:                                             ; preds = %lean_inc.exit1655
  %.val.i3016 = load i32, ptr %4, align 4, !tbaa !4
  %1265 = icmp sgt i32 %.val.i3016, 0
  br i1 %1265, label %1266, label %1268, !prof !9

1266:                                             ; preds = %1264
  %1267 = add nuw i32 %.val.i3016, 1
  store i32 %1267, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1654

1268:                                             ; preds = %1264
  %.not.i3017 = icmp eq i32 %.val.i3016, 0
  br i1 %.not.i3017, label %lean_inc.exit1654, label %1269

1269:                                             ; preds = %1268
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1654

lean_inc.exit1654:                                ; preds = %1269, %1268, %1266, %lean_inc.exit1655
  br i1 %18, label %lean_inc.exit1653, label %1270

1270:                                             ; preds = %lean_inc.exit1654
  %.val.i3019 = load i32, ptr %3, align 4, !tbaa !4
  %1271 = icmp sgt i32 %.val.i3019, 0
  br i1 %1271, label %1272, label %1274, !prof !9

1272:                                             ; preds = %1270
  %1273 = add nuw i32 %.val.i3019, 1
  store i32 %1273, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit1653

1274:                                             ; preds = %1270
  %.not.i3020 = icmp eq i32 %.val.i3019, 0
  br i1 %.not.i3020, label %lean_inc.exit1653, label %1275

1275:                                             ; preds = %1274
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1653

lean_inc.exit1653:                                ; preds = %1275, %1274, %1272, %lean_inc.exit1654
  br i1 %20, label %lean_inc.exit1652, label %1276

1276:                                             ; preds = %lean_inc.exit1653
  %.val.i3022 = load i32, ptr %2, align 4, !tbaa !4
  %1277 = icmp sgt i32 %.val.i3022, 0
  br i1 %1277, label %1278, label %1280, !prof !9

1278:                                             ; preds = %1276
  %1279 = add nuw i32 %.val.i3022, 1
  store i32 %1279, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit1652

1280:                                             ; preds = %1276
  %.not.i3023 = icmp eq i32 %.val.i3022, 0
  br i1 %.not.i3023, label %lean_inc.exit1652, label %1281

1281:                                             ; preds = %1280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1652

lean_inc.exit1652:                                ; preds = %1281, %1280, %1278, %lean_inc.exit1653
  %1282 = tail call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %.013603956, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.013863955)
  %1283 = ptrtoint ptr %1282 to i64
  %1284 = trunc i64 %1283 to i1
  br i1 %1284, label %1285, label %1288

1285:                                             ; preds = %lean_inc.exit1652
  %1286 = lshr i64 %1283, 1
  %1287 = trunc i64 %1286 to i32
  br label %lean_obj_tag.exit3027

1288:                                             ; preds = %lean_inc.exit1652
  %1289 = getelementptr i8, ptr %1282, i64 4
  %.val.i3025 = load i32, ptr %1289, align 4
  %1290 = lshr i32 %.val.i3025, 24
  br label %lean_obj_tag.exit3027

lean_obj_tag.exit3027:                            ; preds = %1285, %1288
  %.0.i3026 = phi i32 [ %1287, %1285 ], [ %1290, %1288 ]
  %1291 = icmp eq i32 %.0.i3026, 0
  br i1 %1291, label %1292, label %1421

1292:                                             ; preds = %lean_obj_tag.exit3027
  %1293 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1294 = load ptr, ptr %1293, align 8, !tbaa !10
  %1295 = ptrtoint ptr %1294 to i64
  %1296 = trunc i64 %1295 to i1
  br i1 %1296, label %lean_inc.exit1651, label %1297

1297:                                             ; preds = %1292
  %.val.i3028 = load i32, ptr %1294, align 4, !tbaa !4
  %1298 = icmp sgt i32 %.val.i3028, 0
  br i1 %1298, label %1299, label %1301, !prof !9

1299:                                             ; preds = %1297
  %1300 = add nuw i32 %.val.i3028, 1
  store i32 %1300, ptr %1294, align 4, !tbaa !4
  br label %1305

1301:                                             ; preds = %1297
  %.not.i3029 = icmp eq i32 %.val.i3028, 0
  br i1 %.not.i3029, label %1305, label %1302

1302:                                             ; preds = %1301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1294) #4
  br label %1305

lean_inc.exit1651:                                ; preds = %1292
  %1303 = lshr i64 %1295, 1
  %1304 = trunc i64 %1303 to i32
  br label %lean_obj_tag.exit3033

1305:                                             ; preds = %1302, %1301, %1299
  %1306 = getelementptr i8, ptr %1294, i64 4
  %.val.i3031 = load i32, ptr %1306, align 4
  %1307 = lshr i32 %.val.i3031, 24
  br label %lean_obj_tag.exit3033

lean_obj_tag.exit3033:                            ; preds = %lean_inc.exit1651, %1305
  %.0.i3032 = phi i32 [ %1304, %lean_inc.exit1651 ], [ %1307, %1305 ]
  %1308 = icmp eq i32 %.0.i3032, 0
  br i1 %1308, label %1309, label %1386

1309:                                             ; preds = %lean_obj_tag.exit3033
  %1310 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  br i1 %12, label %lean_dec.exit1980, label %1311

1311:                                             ; preds = %1309
  %1312 = load i32, ptr %6, align 4, !tbaa !4
  %1313 = icmp sgt i32 %1312, 1
  br i1 %1313, label %1314, label %1316, !prof !9

1314:                                             ; preds = %1311
  %1315 = add nsw i32 %1312, -1
  store i32 %1315, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1980

1316:                                             ; preds = %1311
  %.not.i2264 = icmp eq i32 %1312, 0
  br i1 %.not.i2264, label %lean_dec.exit1980, label %1317

1317:                                             ; preds = %1316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1980

lean_dec.exit1980:                                ; preds = %1317, %1316, %1314, %1309
  br i1 %14, label %lean_dec.exit1979, label %1318

1318:                                             ; preds = %lean_dec.exit1980
  %1319 = load i32, ptr %5, align 4, !tbaa !4
  %1320 = icmp sgt i32 %1319, 1
  br i1 %1320, label %1321, label %1323, !prof !9

1321:                                             ; preds = %1318
  %1322 = add nsw i32 %1319, -1
  store i32 %1322, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1979

1323:                                             ; preds = %1318
  %.not.i2266 = icmp eq i32 %1319, 0
  br i1 %.not.i2266, label %lean_dec.exit1979, label %1324

1324:                                             ; preds = %1323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1979

lean_dec.exit1979:                                ; preds = %1324, %1323, %1321, %lean_dec.exit1980
  br i1 %16, label %lean_dec.exit1978, label %1325

1325:                                             ; preds = %lean_dec.exit1979
  %1326 = load i32, ptr %4, align 4, !tbaa !4
  %1327 = icmp sgt i32 %1326, 1
  br i1 %1327, label %1328, label %1330, !prof !9

1328:                                             ; preds = %1325
  %1329 = add nsw i32 %1326, -1
  store i32 %1329, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1978

1330:                                             ; preds = %1325
  %.not.i2268 = icmp eq i32 %1326, 0
  br i1 %.not.i2268, label %lean_dec.exit1978, label %1331

1331:                                             ; preds = %1330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1978

lean_dec.exit1978:                                ; preds = %1331, %1330, %1328, %lean_dec.exit1979
  br i1 %18, label %lean_dec.exit1977, label %1332

1332:                                             ; preds = %lean_dec.exit1978
  %1333 = load i32, ptr %3, align 4, !tbaa !4
  %1334 = icmp sgt i32 %1333, 1
  br i1 %1334, label %1335, label %1337, !prof !9

1335:                                             ; preds = %1332
  %1336 = add nsw i32 %1333, -1
  store i32 %1336, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1977

1337:                                             ; preds = %1332
  %.not.i2270 = icmp eq i32 %1333, 0
  br i1 %.not.i2270, label %lean_dec.exit1977, label %1338

1338:                                             ; preds = %1337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1977

lean_dec.exit1977:                                ; preds = %1338, %1337, %1335, %lean_dec.exit1978
  br i1 %20, label %lean_dec.exit1976, label %1339

1339:                                             ; preds = %lean_dec.exit1977
  %1340 = load i32, ptr %2, align 4, !tbaa !4
  %1341 = icmp sgt i32 %1340, 1
  br i1 %1341, label %1342, label %1344, !prof !9

1342:                                             ; preds = %1339
  %1343 = add nsw i32 %1340, -1
  store i32 %1343, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1976

1344:                                             ; preds = %1339
  %.not.i2272 = icmp eq i32 %1340, 0
  br i1 %.not.i2272, label %lean_dec.exit1976, label %1345

1345:                                             ; preds = %1344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1976

lean_dec.exit1976:                                ; preds = %1345, %1344, %1342, %lean_dec.exit1977
  br i1 %26, label %lean_dec.exit1975, label %1346

1346:                                             ; preds = %lean_dec.exit1976
  %1347 = load i32, ptr %.013283957, align 4, !tbaa !4
  %1348 = icmp sgt i32 %1347, 1
  br i1 %1348, label %1349, label %1351, !prof !9

1349:                                             ; preds = %1346
  %1350 = add nsw i32 %1347, -1
  store i32 %1350, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit1975

1351:                                             ; preds = %1346
  %.not.i2274 = icmp eq i32 %1347, 0
  br i1 %.not.i2274, label %lean_dec.exit1975, label %1352

1352:                                             ; preds = %1351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit1975

lean_dec.exit1975:                                ; preds = %1352, %1351, %1349, %lean_dec.exit1976
  %.val2850 = load i32, ptr %1282, align 4, !tbaa !4
  %1353 = icmp eq i32 %.val2850, 1
  br i1 %1353, label %1354, label %1365

1354:                                             ; preds = %lean_dec.exit1975
  %1355 = load ptr, ptr %1310, align 8, !tbaa !10
  %1356 = ptrtoint ptr %1355 to i64
  %1357 = trunc i64 %1356 to i1
  br i1 %1357, label %lean_dec.exit1974, label %1358

1358:                                             ; preds = %1354
  %1359 = load i32, ptr %1355, align 4, !tbaa !4
  %1360 = icmp sgt i32 %1359, 1
  br i1 %1360, label %1361, label %1363, !prof !9

1361:                                             ; preds = %1358
  %1362 = add nsw i32 %1359, -1
  store i32 %1362, ptr %1355, align 4, !tbaa !4
  br label %lean_dec.exit1974

1363:                                             ; preds = %1358
  %.not.i2276 = icmp eq i32 %1359, 0
  br i1 %.not.i2276, label %lean_dec.exit1974, label %1364

1364:                                             ; preds = %1363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1355) #4
  br label %lean_dec.exit1974

lean_dec.exit1974:                                ; preds = %1364, %1363, %1361, %1354
  store ptr inttoptr (i64 1 to ptr), ptr %1310, align 8, !tbaa !10
  br label %5012

1365:                                             ; preds = %lean_dec.exit1975
  %1366 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  %1367 = load ptr, ptr %1366, align 8, !tbaa !10
  %1368 = ptrtoint ptr %1367 to i64
  %1369 = trunc i64 %1368 to i1
  br i1 %1369, label %lean_inc.exit1650, label %1370

1370:                                             ; preds = %1365
  %.val.i3034 = load i32, ptr %1367, align 4, !tbaa !4
  %1371 = icmp sgt i32 %.val.i3034, 0
  br i1 %1371, label %1372, label %1374, !prof !9

1372:                                             ; preds = %1370
  %1373 = add nuw i32 %.val.i3034, 1
  store i32 %1373, ptr %1367, align 4, !tbaa !4
  br label %lean_inc.exit1650

1374:                                             ; preds = %1370
  %.not.i3035 = icmp eq i32 %.val.i3034, 0
  br i1 %.not.i3035, label %lean_inc.exit1650, label %1375

1375:                                             ; preds = %1374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1367) #4
  br label %lean_inc.exit1650

lean_inc.exit1650:                                ; preds = %1375, %1374, %1372, %1365
  br i1 %1284, label %lean_dec.exit1973, label %1376

1376:                                             ; preds = %lean_inc.exit1650
  %1377 = load i32, ptr %1282, align 4, !tbaa !4
  %1378 = icmp sgt i32 %1377, 1
  br i1 %1378, label %1379, label %1381, !prof !9

1379:                                             ; preds = %1376
  %1380 = add nsw i32 %1377, -1
  store i32 %1380, ptr %1282, align 4, !tbaa !4
  br label %lean_dec.exit1973

1381:                                             ; preds = %1376
  %.not.i2278 = icmp eq i32 %1377, 0
  br i1 %.not.i2278, label %lean_dec.exit1973, label %1382

1382:                                             ; preds = %1381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1282) #4
  br label %lean_dec.exit1973

lean_dec.exit1973:                                ; preds = %1382, %1381, %1379, %lean_inc.exit1650
  %1383 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1384, align 8, !tbaa !10
  %1385 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  store ptr %1367, ptr %1385, align 8, !tbaa !10
  br label %5012

1386:                                             ; preds = %lean_obj_tag.exit3033
  %1387 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  %1388 = load ptr, ptr %1387, align 8, !tbaa !10
  %1389 = ptrtoint ptr %1388 to i64
  %1390 = trunc i64 %1389 to i1
  br i1 %1390, label %lean_inc.exit1649, label %1391

1391:                                             ; preds = %1386
  %.val.i3037 = load i32, ptr %1388, align 4, !tbaa !4
  %1392 = icmp sgt i32 %.val.i3037, 0
  br i1 %1392, label %1393, label %1395, !prof !9

1393:                                             ; preds = %1391
  %1394 = add nuw i32 %.val.i3037, 1
  store i32 %1394, ptr %1388, align 4, !tbaa !4
  br label %lean_inc.exit1649

1395:                                             ; preds = %1391
  %.not.i3038 = icmp eq i32 %.val.i3037, 0
  br i1 %.not.i3038, label %lean_inc.exit1649, label %1396

1396:                                             ; preds = %1395
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1388) #4
  br label %lean_inc.exit1649

lean_inc.exit1649:                                ; preds = %1396, %1395, %1393, %1386
  br i1 %1284, label %lean_dec.exit1972, label %1397

1397:                                             ; preds = %lean_inc.exit1649
  %1398 = load i32, ptr %1282, align 4, !tbaa !4
  %1399 = icmp sgt i32 %1398, 1
  br i1 %1399, label %1400, label %1402, !prof !9

1400:                                             ; preds = %1397
  %1401 = add nsw i32 %1398, -1
  store i32 %1401, ptr %1282, align 4, !tbaa !4
  br label %lean_dec.exit1972

1402:                                             ; preds = %1397
  %.not.i2280 = icmp eq i32 %1398, 0
  br i1 %.not.i2280, label %lean_dec.exit1972, label %1403

1403:                                             ; preds = %1402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1282) #4
  br label %lean_dec.exit1972

lean_dec.exit1972:                                ; preds = %1403, %1402, %1400, %lean_inc.exit1649
  %1404 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1405 = load ptr, ptr %1404, align 8, !tbaa !10
  %1406 = ptrtoint ptr %1405 to i64
  %1407 = trunc i64 %1406 to i1
  br i1 %1407, label %lean_inc.exit1648, label %1408

1408:                                             ; preds = %lean_dec.exit1972
  %.val.i3040 = load i32, ptr %1405, align 4, !tbaa !4
  %1409 = icmp sgt i32 %.val.i3040, 0
  br i1 %1409, label %1410, label %1412, !prof !9

1410:                                             ; preds = %1408
  %1411 = add nuw i32 %.val.i3040, 1
  store i32 %1411, ptr %1405, align 4, !tbaa !4
  br label %lean_inc.exit1648

1412:                                             ; preds = %1408
  %.not.i3041 = icmp eq i32 %.val.i3040, 0
  br i1 %.not.i3041, label %lean_inc.exit1648, label %1413

1413:                                             ; preds = %1412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1405) #4
  br label %lean_inc.exit1648

lean_inc.exit1648:                                ; preds = %1413, %1412, %1410, %lean_dec.exit1972
  br i1 %1296, label %lean_dec.exit2074, label %1414

1414:                                             ; preds = %lean_inc.exit1648
  %1415 = load i32, ptr %1294, align 4, !tbaa !4
  %1416 = icmp sgt i32 %1415, 1
  br i1 %1416, label %1417, label %1419, !prof !9

1417:                                             ; preds = %1414
  %1418 = add nsw i32 %1415, -1
  store i32 %1418, ptr %1294, align 4, !tbaa !4
  br label %lean_dec.exit2074

1419:                                             ; preds = %1414
  %.not.i2282 = icmp eq i32 %1415, 0
  br i1 %.not.i2282, label %lean_dec.exit2074, label %1420

1420:                                             ; preds = %1419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1294) #4
  br label %lean_dec.exit2074

1421:                                             ; preds = %lean_obj_tag.exit3027
  br i1 %12, label %lean_dec.exit1970, label %1422

1422:                                             ; preds = %1421
  %1423 = load i32, ptr %6, align 4, !tbaa !4
  %1424 = icmp sgt i32 %1423, 1
  br i1 %1424, label %1425, label %1427, !prof !9

1425:                                             ; preds = %1422
  %1426 = add nsw i32 %1423, -1
  store i32 %1426, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1970

1427:                                             ; preds = %1422
  %.not.i2284 = icmp eq i32 %1423, 0
  br i1 %.not.i2284, label %lean_dec.exit1970, label %1428

1428:                                             ; preds = %1427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1970

lean_dec.exit1970:                                ; preds = %1428, %1427, %1425, %1421
  br i1 %14, label %lean_dec.exit1969, label %1429

1429:                                             ; preds = %lean_dec.exit1970
  %1430 = load i32, ptr %5, align 4, !tbaa !4
  %1431 = icmp sgt i32 %1430, 1
  br i1 %1431, label %1432, label %1434, !prof !9

1432:                                             ; preds = %1429
  %1433 = add nsw i32 %1430, -1
  store i32 %1433, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1969

1434:                                             ; preds = %1429
  %.not.i2286 = icmp eq i32 %1430, 0
  br i1 %.not.i2286, label %lean_dec.exit1969, label %1435

1435:                                             ; preds = %1434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1969

lean_dec.exit1969:                                ; preds = %1435, %1434, %1432, %lean_dec.exit1970
  br i1 %16, label %lean_dec.exit1968, label %1436

1436:                                             ; preds = %lean_dec.exit1969
  %1437 = load i32, ptr %4, align 4, !tbaa !4
  %1438 = icmp sgt i32 %1437, 1
  br i1 %1438, label %1439, label %1441, !prof !9

1439:                                             ; preds = %1436
  %1440 = add nsw i32 %1437, -1
  store i32 %1440, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1968

1441:                                             ; preds = %1436
  %.not.i2288 = icmp eq i32 %1437, 0
  br i1 %.not.i2288, label %lean_dec.exit1968, label %1442

1442:                                             ; preds = %1441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1968

lean_dec.exit1968:                                ; preds = %1442, %1441, %1439, %lean_dec.exit1969
  br i1 %18, label %lean_dec.exit1967, label %1443

1443:                                             ; preds = %lean_dec.exit1968
  %1444 = load i32, ptr %3, align 4, !tbaa !4
  %1445 = icmp sgt i32 %1444, 1
  br i1 %1445, label %1446, label %1448, !prof !9

1446:                                             ; preds = %1443
  %1447 = add nsw i32 %1444, -1
  store i32 %1447, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1967

1448:                                             ; preds = %1443
  %.not.i2290 = icmp eq i32 %1444, 0
  br i1 %.not.i2290, label %lean_dec.exit1967, label %1449

1449:                                             ; preds = %1448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1967

lean_dec.exit1967:                                ; preds = %1449, %1448, %1446, %lean_dec.exit1968
  br i1 %20, label %lean_dec.exit1966, label %1450

1450:                                             ; preds = %lean_dec.exit1967
  %1451 = load i32, ptr %2, align 4, !tbaa !4
  %1452 = icmp sgt i32 %1451, 1
  br i1 %1452, label %1453, label %1455, !prof !9

1453:                                             ; preds = %1450
  %1454 = add nsw i32 %1451, -1
  store i32 %1454, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1966

1455:                                             ; preds = %1450
  %.not.i2292 = icmp eq i32 %1451, 0
  br i1 %.not.i2292, label %lean_dec.exit1966, label %1456

1456:                                             ; preds = %1455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1966

lean_dec.exit1966:                                ; preds = %1456, %1455, %1453, %lean_dec.exit1967
  br i1 %26, label %lean_dec.exit1965, label %1457

1457:                                             ; preds = %lean_dec.exit1966
  %1458 = load i32, ptr %.013283957, align 4, !tbaa !4
  %1459 = icmp sgt i32 %1458, 1
  br i1 %1459, label %1460, label %1462, !prof !9

1460:                                             ; preds = %1457
  %1461 = add nsw i32 %1458, -1
  store i32 %1461, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit1965

1462:                                             ; preds = %1457
  %.not.i2294 = icmp eq i32 %1458, 0
  br i1 %.not.i2294, label %lean_dec.exit1965, label %1463

1463:                                             ; preds = %1462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit1965

lean_dec.exit1965:                                ; preds = %1463, %1462, %1460, %lean_dec.exit1966
  %.val2849 = load i32, ptr %1282, align 4, !tbaa !4
  %1464 = icmp eq i32 %.val2849, 1
  br i1 %1464, label %5012, label %1465

1465:                                             ; preds = %lean_dec.exit1965
  %1466 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1467 = load ptr, ptr %1466, align 8, !tbaa !10
  %1468 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  %1469 = load ptr, ptr %1468, align 8, !tbaa !10
  %1470 = ptrtoint ptr %1469 to i64
  %1471 = trunc i64 %1470 to i1
  br i1 %1471, label %lean_inc.exit1647, label %1472

1472:                                             ; preds = %1465
  %.val.i3043 = load i32, ptr %1469, align 4, !tbaa !4
  %1473 = icmp sgt i32 %.val.i3043, 0
  br i1 %1473, label %1474, label %1476, !prof !9

1474:                                             ; preds = %1472
  %1475 = add nuw i32 %.val.i3043, 1
  store i32 %1475, ptr %1469, align 4, !tbaa !4
  br label %lean_inc.exit1647

1476:                                             ; preds = %1472
  %.not.i3044 = icmp eq i32 %.val.i3043, 0
  br i1 %.not.i3044, label %lean_inc.exit1647, label %1477

1477:                                             ; preds = %1476
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1469) #4
  br label %lean_inc.exit1647

lean_inc.exit1647:                                ; preds = %1477, %1476, %1474, %1465
  %1478 = ptrtoint ptr %1467 to i64
  %1479 = trunc i64 %1478 to i1
  br i1 %1479, label %lean_inc.exit1646, label %1480

1480:                                             ; preds = %lean_inc.exit1647
  %.val.i3046 = load i32, ptr %1467, align 4, !tbaa !4
  %1481 = icmp sgt i32 %.val.i3046, 0
  br i1 %1481, label %1482, label %1484, !prof !9

1482:                                             ; preds = %1480
  %1483 = add nuw i32 %.val.i3046, 1
  store i32 %1483, ptr %1467, align 4, !tbaa !4
  br label %lean_inc.exit1646

1484:                                             ; preds = %1480
  %.not.i3047 = icmp eq i32 %.val.i3046, 0
  br i1 %.not.i3047, label %lean_inc.exit1646, label %1485

1485:                                             ; preds = %1484
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1467) #4
  br label %lean_inc.exit1646

lean_inc.exit1646:                                ; preds = %1485, %1484, %1482, %lean_inc.exit1647
  br i1 %1284, label %lean_dec.exit1964, label %1486

1486:                                             ; preds = %lean_inc.exit1646
  %1487 = load i32, ptr %1282, align 4, !tbaa !4
  %1488 = icmp sgt i32 %1487, 1
  br i1 %1488, label %1489, label %1491, !prof !9

1489:                                             ; preds = %1486
  %1490 = add nsw i32 %1487, -1
  store i32 %1490, ptr %1282, align 4, !tbaa !4
  br label %lean_dec.exit1964

1491:                                             ; preds = %1486
  %.not.i2296 = icmp eq i32 %1487, 0
  br i1 %.not.i2296, label %lean_dec.exit1964, label %1492

1492:                                             ; preds = %1491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1282) #4
  br label %lean_dec.exit1964

lean_dec.exit1964:                                ; preds = %1492, %1491, %1489, %lean_inc.exit1646
  %1493 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  store ptr %1467, ptr %1494, align 8, !tbaa !10
  %1495 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  store ptr %1469, ptr %1495, align 8, !tbaa !10
  br label %5012

1496:                                             ; preds = %lean_obj_tag.exit
  br i1 %35, label %1497, label %1500

1497:                                             ; preds = %1496
  %1498 = lshr i64 %34, 1
  %1499 = trunc i64 %1498 to i32
  br label %lean_obj_tag.exit3051

1500:                                             ; preds = %1496
  %1501 = getelementptr i8, ptr %.013603956, i64 4
  %.val.i3049 = load i32, ptr %1501, align 4
  %1502 = lshr i32 %.val.i3049, 24
  br label %lean_obj_tag.exit3051

lean_obj_tag.exit3051:                            ; preds = %1497, %1500
  %.0.i3050 = phi i32 [ %1499, %1497 ], [ %1502, %1500 ]
  switch i32 %.0.i3050, label %1821 [
    i32 5, label %1503
    i32 10, label %1803
  ]

1503:                                             ; preds = %lean_obj_tag.exit3051
  %1504 = getelementptr inbounds nuw i8, ptr %.013283957, i64 8
  %1505 = load ptr, ptr %1504, align 8, !tbaa !10
  %1506 = ptrtoint ptr %1505 to i64
  %1507 = trunc i64 %1506 to i1
  br i1 %1507, label %lean_inc.exit1645, label %1508

1508:                                             ; preds = %1503
  %.val.i3052 = load i32, ptr %1505, align 4, !tbaa !4
  %1509 = icmp sgt i32 %.val.i3052, 0
  br i1 %1509, label %1510, label %1512, !prof !9

1510:                                             ; preds = %1508
  %1511 = add nuw i32 %.val.i3052, 1
  store i32 %1511, ptr %1505, align 4, !tbaa !4
  br label %lean_inc.exit1645

1512:                                             ; preds = %1508
  %.not.i3053 = icmp eq i32 %.val.i3052, 0
  br i1 %.not.i3053, label %lean_inc.exit1645, label %1513

1513:                                             ; preds = %1512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1505) #4
  br label %lean_inc.exit1645

lean_inc.exit1645:                                ; preds = %1513, %1512, %1510, %1503
  %1514 = getelementptr inbounds nuw i8, ptr %.013283957, i64 16
  %1515 = load ptr, ptr %1514, align 8, !tbaa !10
  %1516 = ptrtoint ptr %1515 to i64
  %1517 = trunc i64 %1516 to i1
  br i1 %1517, label %lean_inc.exit1644, label %1518

1518:                                             ; preds = %lean_inc.exit1645
  %.val.i3055 = load i32, ptr %1515, align 4, !tbaa !4
  %1519 = icmp sgt i32 %.val.i3055, 0
  br i1 %1519, label %1520, label %1522, !prof !9

1520:                                             ; preds = %1518
  %1521 = add nuw i32 %.val.i3055, 1
  store i32 %1521, ptr %1515, align 4, !tbaa !4
  br label %lean_inc.exit1644

1522:                                             ; preds = %1518
  %.not.i3056 = icmp eq i32 %.val.i3055, 0
  br i1 %.not.i3056, label %lean_inc.exit1644, label %1523

1523:                                             ; preds = %1522
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1515) #4
  br label %lean_inc.exit1644

lean_inc.exit1644:                                ; preds = %1523, %1522, %1520, %lean_inc.exit1645
  br i1 %26, label %lean_dec.exit1963, label %1524

1524:                                             ; preds = %lean_inc.exit1644
  %1525 = load i32, ptr %.013283957, align 4, !tbaa !4
  %1526 = icmp sgt i32 %1525, 1
  br i1 %1526, label %1527, label %1529, !prof !9

1527:                                             ; preds = %1524
  %1528 = add nsw i32 %1525, -1
  store i32 %1528, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit1963

1529:                                             ; preds = %1524
  %.not.i2298 = icmp eq i32 %1525, 0
  br i1 %.not.i2298, label %lean_dec.exit1963, label %1530

1530:                                             ; preds = %1529
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit1963

lean_dec.exit1963:                                ; preds = %1530, %1529, %1527, %lean_inc.exit1644
  %1531 = getelementptr inbounds nuw i8, ptr %.013603956, i64 8
  %1532 = load ptr, ptr %1531, align 8, !tbaa !10
  %1533 = ptrtoint ptr %1532 to i64
  %1534 = trunc i64 %1533 to i1
  br i1 %1534, label %lean_inc.exit1643, label %1535

1535:                                             ; preds = %lean_dec.exit1963
  %.val.i3058 = load i32, ptr %1532, align 4, !tbaa !4
  %1536 = icmp sgt i32 %.val.i3058, 0
  br i1 %1536, label %1537, label %1539, !prof !9

1537:                                             ; preds = %1535
  %1538 = add nuw i32 %.val.i3058, 1
  store i32 %1538, ptr %1532, align 4, !tbaa !4
  br label %lean_inc.exit1643

1539:                                             ; preds = %1535
  %.not.i3059 = icmp eq i32 %.val.i3058, 0
  br i1 %.not.i3059, label %lean_inc.exit1643, label %1540

1540:                                             ; preds = %1539
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1532) #4
  br label %lean_inc.exit1643

lean_inc.exit1643:                                ; preds = %1540, %1539, %1537, %lean_dec.exit1963
  %1541 = getelementptr inbounds nuw i8, ptr %.013603956, i64 16
  %1542 = load ptr, ptr %1541, align 8, !tbaa !10
  %1543 = ptrtoint ptr %1542 to i64
  %1544 = trunc i64 %1543 to i1
  br i1 %1544, label %lean_inc.exit1642, label %1545

1545:                                             ; preds = %lean_inc.exit1643
  %.val.i3061 = load i32, ptr %1542, align 4, !tbaa !4
  %1546 = icmp sgt i32 %.val.i3061, 0
  br i1 %1546, label %1547, label %1549, !prof !9

1547:                                             ; preds = %1545
  %1548 = add nuw i32 %.val.i3061, 1
  store i32 %1548, ptr %1542, align 4, !tbaa !4
  br label %lean_inc.exit1642

1549:                                             ; preds = %1545
  %.not.i3062 = icmp eq i32 %.val.i3061, 0
  br i1 %.not.i3062, label %lean_inc.exit1642, label %1550

1550:                                             ; preds = %1549
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1542) #4
  br label %lean_inc.exit1642

lean_inc.exit1642:                                ; preds = %1550, %1549, %1547, %lean_inc.exit1643
  br i1 %35, label %lean_dec.exit1962, label %1551

1551:                                             ; preds = %lean_inc.exit1642
  %1552 = load i32, ptr %.013603956, align 4, !tbaa !4
  %1553 = icmp sgt i32 %1552, 1
  br i1 %1553, label %1554, label %1556, !prof !9

1554:                                             ; preds = %1551
  %1555 = add nsw i32 %1552, -1
  store i32 %1555, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit1962

1556:                                             ; preds = %1551
  %.not.i2300 = icmp eq i32 %1552, 0
  br i1 %.not.i2300, label %lean_dec.exit1962, label %1557

1557:                                             ; preds = %1556
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit1962

lean_dec.exit1962:                                ; preds = %1557, %1556, %1554, %lean_inc.exit1642
  br i1 %12, label %lean_inc.exit1641, label %1558

1558:                                             ; preds = %lean_dec.exit1962
  %.val.i3064 = load i32, ptr %6, align 4, !tbaa !4
  %1559 = icmp sgt i32 %.val.i3064, 0
  br i1 %1559, label %1560, label %1562, !prof !9

1560:                                             ; preds = %1558
  %1561 = add nuw i32 %.val.i3064, 1
  store i32 %1561, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1641

1562:                                             ; preds = %1558
  %.not.i3065 = icmp eq i32 %.val.i3064, 0
  br i1 %.not.i3065, label %lean_inc.exit1641, label %1563

1563:                                             ; preds = %1562
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1641

lean_inc.exit1641:                                ; preds = %1563, %1562, %1560, %lean_dec.exit1962
  br i1 %14, label %lean_inc.exit1640, label %1564

1564:                                             ; preds = %lean_inc.exit1641
  %.val.i3067 = load i32, ptr %5, align 4, !tbaa !4
  %1565 = icmp sgt i32 %.val.i3067, 0
  br i1 %1565, label %1566, label %1568, !prof !9

1566:                                             ; preds = %1564
  %1567 = add nuw i32 %.val.i3067, 1
  store i32 %1567, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit1640

1568:                                             ; preds = %1564
  %.not.i3068 = icmp eq i32 %.val.i3067, 0
  br i1 %.not.i3068, label %lean_inc.exit1640, label %1569

1569:                                             ; preds = %1568
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1640

lean_inc.exit1640:                                ; preds = %1569, %1568, %1566, %lean_inc.exit1641
  br i1 %16, label %lean_inc.exit1639, label %1570

1570:                                             ; preds = %lean_inc.exit1640
  %.val.i3070 = load i32, ptr %4, align 4, !tbaa !4
  %1571 = icmp sgt i32 %.val.i3070, 0
  br i1 %1571, label %1572, label %1574, !prof !9

1572:                                             ; preds = %1570
  %1573 = add nuw i32 %.val.i3070, 1
  store i32 %1573, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1639

1574:                                             ; preds = %1570
  %.not.i3071 = icmp eq i32 %.val.i3070, 0
  br i1 %.not.i3071, label %lean_inc.exit1639, label %1575

1575:                                             ; preds = %1574
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1639

lean_inc.exit1639:                                ; preds = %1575, %1574, %1572, %lean_inc.exit1640
  br i1 %18, label %lean_inc.exit1638, label %1576

1576:                                             ; preds = %lean_inc.exit1639
  %.val.i3073 = load i32, ptr %3, align 4, !tbaa !4
  %1577 = icmp sgt i32 %.val.i3073, 0
  br i1 %1577, label %1578, label %1580, !prof !9

1578:                                             ; preds = %1576
  %1579 = add nuw i32 %.val.i3073, 1
  store i32 %1579, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit1638

1580:                                             ; preds = %1576
  %.not.i3074 = icmp eq i32 %.val.i3073, 0
  br i1 %.not.i3074, label %lean_inc.exit1638, label %1581

1581:                                             ; preds = %1580
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1638

lean_inc.exit1638:                                ; preds = %1581, %1580, %1578, %lean_inc.exit1639
  br i1 %20, label %lean_inc.exit1637, label %1582

1582:                                             ; preds = %lean_inc.exit1638
  %.val.i3076 = load i32, ptr %2, align 4, !tbaa !4
  %1583 = icmp sgt i32 %.val.i3076, 0
  br i1 %1583, label %1584, label %1586, !prof !9

1584:                                             ; preds = %1582
  %1585 = add nuw i32 %.val.i3076, 1
  store i32 %1585, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit1637

1586:                                             ; preds = %1582
  %.not.i3077 = icmp eq i32 %.val.i3076, 0
  br i1 %.not.i3077, label %lean_inc.exit1637, label %1587

1587:                                             ; preds = %1586
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1637

lean_inc.exit1637:                                ; preds = %1587, %1586, %1584, %lean_inc.exit1638
  %1588 = tail call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull(ptr noundef %1505, ptr noundef %1532, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.013863955)
  %1589 = ptrtoint ptr %1588 to i64
  %1590 = trunc i64 %1589 to i1
  br i1 %1590, label %1591, label %1594

1591:                                             ; preds = %lean_inc.exit1637
  %1592 = lshr i64 %1589, 1
  %1593 = trunc i64 %1592 to i32
  br label %lean_obj_tag.exit3081

1594:                                             ; preds = %lean_inc.exit1637
  %1595 = getelementptr i8, ptr %1588, i64 4
  %.val.i3079 = load i32, ptr %1595, align 4
  %1596 = lshr i32 %.val.i3079, 24
  br label %lean_obj_tag.exit3081

lean_obj_tag.exit3081:                            ; preds = %1591, %1594
  %.0.i3080 = phi i32 [ %1593, %1591 ], [ %1596, %1594 ]
  %1597 = icmp eq i32 %.0.i3080, 0
  br i1 %1597, label %1598, label %1721

1598:                                             ; preds = %lean_obj_tag.exit3081
  %1599 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1600 = load ptr, ptr %1599, align 8, !tbaa !10
  %1601 = ptrtoint ptr %1600 to i64
  %1602 = trunc i64 %1601 to i1
  br i1 %1602, label %lean_inc.exit1636.thread, label %1603

1603:                                             ; preds = %1598
  %.val.i3082 = load i32, ptr %1600, align 4, !tbaa !4
  %1604 = icmp sgt i32 %.val.i3082, 0
  br i1 %1604, label %1605, label %1607, !prof !9

1605:                                             ; preds = %1603
  %1606 = add nuw i32 %.val.i3082, 1
  store i32 %1606, ptr %1600, align 4, !tbaa !4
  br label %lean_inc.exit1636

1607:                                             ; preds = %1603
  %.not.i3083 = icmp eq i32 %.val.i3082, 0
  br i1 %.not.i3083, label %lean_inc.exit1636, label %1608

1608:                                             ; preds = %1607
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1600) #4
  br label %lean_inc.exit1636

lean_inc.exit1636:                                ; preds = %1608, %1607, %1605
  %1609 = and i64 %1601, 510
  %1610 = icmp eq i64 %1609, 0
  br i1 %1610, label %1613, label %1697

lean_inc.exit1636.thread:                         ; preds = %1598
  %1611 = and i64 %1601, 510
  %1612 = icmp eq i64 %1611, 0
  br i1 %1612, label %1613, label %lean_dec.exit1952

1613:                                             ; preds = %lean_inc.exit1636.thread, %lean_inc.exit1636
  %1614 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  br i1 %1544, label %lean_dec.exit1961, label %1615

1615:                                             ; preds = %1613
  %1616 = load i32, ptr %1542, align 4, !tbaa !4
  %1617 = icmp sgt i32 %1616, 1
  br i1 %1617, label %1618, label %1620, !prof !9

1618:                                             ; preds = %1615
  %1619 = add nsw i32 %1616, -1
  store i32 %1619, ptr %1542, align 4, !tbaa !4
  br label %lean_dec.exit1961

1620:                                             ; preds = %1615
  %.not.i2302 = icmp eq i32 %1616, 0
  br i1 %.not.i2302, label %lean_dec.exit1961, label %1621

1621:                                             ; preds = %1620
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1542) #4
  br label %lean_dec.exit1961

lean_dec.exit1961:                                ; preds = %1621, %1620, %1618, %1613
  br i1 %1517, label %lean_dec.exit1960, label %1622

1622:                                             ; preds = %lean_dec.exit1961
  %1623 = load i32, ptr %1515, align 4, !tbaa !4
  %1624 = icmp sgt i32 %1623, 1
  br i1 %1624, label %1625, label %1627, !prof !9

1625:                                             ; preds = %1622
  %1626 = add nsw i32 %1623, -1
  store i32 %1626, ptr %1515, align 4, !tbaa !4
  br label %lean_dec.exit1960

1627:                                             ; preds = %1622
  %.not.i2304 = icmp eq i32 %1623, 0
  br i1 %.not.i2304, label %lean_dec.exit1960, label %1628

1628:                                             ; preds = %1627
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1515) #4
  br label %lean_dec.exit1960

lean_dec.exit1960:                                ; preds = %1628, %1627, %1625, %lean_dec.exit1961
  br i1 %12, label %lean_dec.exit1959, label %1629

1629:                                             ; preds = %lean_dec.exit1960
  %1630 = load i32, ptr %6, align 4, !tbaa !4
  %1631 = icmp sgt i32 %1630, 1
  br i1 %1631, label %1632, label %1634, !prof !9

1632:                                             ; preds = %1629
  %1633 = add nsw i32 %1630, -1
  store i32 %1633, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1959

1634:                                             ; preds = %1629
  %.not.i2306 = icmp eq i32 %1630, 0
  br i1 %.not.i2306, label %lean_dec.exit1959, label %1635

1635:                                             ; preds = %1634
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1959

lean_dec.exit1959:                                ; preds = %1635, %1634, %1632, %lean_dec.exit1960
  br i1 %14, label %lean_dec.exit1958, label %1636

1636:                                             ; preds = %lean_dec.exit1959
  %1637 = load i32, ptr %5, align 4, !tbaa !4
  %1638 = icmp sgt i32 %1637, 1
  br i1 %1638, label %1639, label %1641, !prof !9

1639:                                             ; preds = %1636
  %1640 = add nsw i32 %1637, -1
  store i32 %1640, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1958

1641:                                             ; preds = %1636
  %.not.i2308 = icmp eq i32 %1637, 0
  br i1 %.not.i2308, label %lean_dec.exit1958, label %1642

1642:                                             ; preds = %1641
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1958

lean_dec.exit1958:                                ; preds = %1642, %1641, %1639, %lean_dec.exit1959
  br i1 %16, label %lean_dec.exit1957, label %1643

1643:                                             ; preds = %lean_dec.exit1958
  %1644 = load i32, ptr %4, align 4, !tbaa !4
  %1645 = icmp sgt i32 %1644, 1
  br i1 %1645, label %1646, label %1648, !prof !9

1646:                                             ; preds = %1643
  %1647 = add nsw i32 %1644, -1
  store i32 %1647, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1957

1648:                                             ; preds = %1643
  %.not.i2310 = icmp eq i32 %1644, 0
  br i1 %.not.i2310, label %lean_dec.exit1957, label %1649

1649:                                             ; preds = %1648
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1957

lean_dec.exit1957:                                ; preds = %1649, %1648, %1646, %lean_dec.exit1958
  br i1 %18, label %lean_dec.exit1956, label %1650

1650:                                             ; preds = %lean_dec.exit1957
  %1651 = load i32, ptr %3, align 4, !tbaa !4
  %1652 = icmp sgt i32 %1651, 1
  br i1 %1652, label %1653, label %1655, !prof !9

1653:                                             ; preds = %1650
  %1654 = add nsw i32 %1651, -1
  store i32 %1654, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1956

1655:                                             ; preds = %1650
  %.not.i2312 = icmp eq i32 %1651, 0
  br i1 %.not.i2312, label %lean_dec.exit1956, label %1656

1656:                                             ; preds = %1655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1956

lean_dec.exit1956:                                ; preds = %1656, %1655, %1653, %lean_dec.exit1957
  br i1 %20, label %lean_dec.exit1955, label %1657

1657:                                             ; preds = %lean_dec.exit1956
  %1658 = load i32, ptr %2, align 4, !tbaa !4
  %1659 = icmp sgt i32 %1658, 1
  br i1 %1659, label %1660, label %1662, !prof !9

1660:                                             ; preds = %1657
  %1661 = add nsw i32 %1658, -1
  store i32 %1661, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1955

1662:                                             ; preds = %1657
  %.not.i2314 = icmp eq i32 %1658, 0
  br i1 %.not.i2314, label %lean_dec.exit1955, label %1663

1663:                                             ; preds = %1662
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1955

lean_dec.exit1955:                                ; preds = %1663, %1662, %1660, %lean_dec.exit1956
  %.val2848 = load i32, ptr %1588, align 4, !tbaa !4
  %1664 = icmp eq i32 %.val2848, 1
  br i1 %1664, label %1665, label %1676

1665:                                             ; preds = %lean_dec.exit1955
  %1666 = load ptr, ptr %1614, align 8, !tbaa !10
  %1667 = ptrtoint ptr %1666 to i64
  %1668 = trunc i64 %1667 to i1
  br i1 %1668, label %5012, label %1669

1669:                                             ; preds = %1665
  %1670 = load i32, ptr %1666, align 4, !tbaa !4
  %1671 = icmp sgt i32 %1670, 1
  br i1 %1671, label %1672, label %1674, !prof !9

1672:                                             ; preds = %1669
  %1673 = add nsw i32 %1670, -1
  store i32 %1673, ptr %1666, align 4, !tbaa !4
  br label %5012

1674:                                             ; preds = %1669
  %.not.i2316 = icmp eq i32 %1670, 0
  br i1 %.not.i2316, label %5012, label %1675

1675:                                             ; preds = %1674
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1666) #4
  br label %5012

1676:                                             ; preds = %lean_dec.exit1955
  %1677 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  %1678 = load ptr, ptr %1677, align 8, !tbaa !10
  %1679 = ptrtoint ptr %1678 to i64
  %1680 = trunc i64 %1679 to i1
  br i1 %1680, label %lean_inc.exit1635, label %1681

1681:                                             ; preds = %1676
  %.val.i3085 = load i32, ptr %1678, align 4, !tbaa !4
  %1682 = icmp sgt i32 %.val.i3085, 0
  br i1 %1682, label %1683, label %1685, !prof !9

1683:                                             ; preds = %1681
  %1684 = add nuw i32 %.val.i3085, 1
  store i32 %1684, ptr %1678, align 4, !tbaa !4
  br label %lean_inc.exit1635

1685:                                             ; preds = %1681
  %.not.i3086 = icmp eq i32 %.val.i3085, 0
  br i1 %.not.i3086, label %lean_inc.exit1635, label %1686

1686:                                             ; preds = %1685
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1678) #4
  br label %lean_inc.exit1635

lean_inc.exit1635:                                ; preds = %1686, %1685, %1683, %1676
  br i1 %1590, label %lean_dec.exit1953, label %1687

1687:                                             ; preds = %lean_inc.exit1635
  %1688 = load i32, ptr %1588, align 4, !tbaa !4
  %1689 = icmp sgt i32 %1688, 1
  br i1 %1689, label %1690, label %1692, !prof !9

1690:                                             ; preds = %1687
  %1691 = add nsw i32 %1688, -1
  store i32 %1691, ptr %1588, align 4, !tbaa !4
  br label %lean_dec.exit1953

1692:                                             ; preds = %1687
  %.not.i2318 = icmp eq i32 %1688, 0
  br i1 %.not.i2318, label %lean_dec.exit1953, label %1693

1693:                                             ; preds = %1692
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1588) #4
  br label %lean_dec.exit1953

lean_dec.exit1953:                                ; preds = %1693, %1692, %1690, %lean_inc.exit1635
  %1694 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  store ptr %1600, ptr %1695, align 8, !tbaa !10
  %1696 = getelementptr inbounds nuw i8, ptr %1694, i64 16
  store ptr %1678, ptr %1696, align 8, !tbaa !10
  br label %5012

1697:                                             ; preds = %lean_inc.exit1636
  %1698 = load i32, ptr %1600, align 4, !tbaa !4
  %1699 = icmp sgt i32 %1698, 1
  br i1 %1699, label %1700, label %1702, !prof !9

1700:                                             ; preds = %1697
  %1701 = add nsw i32 %1698, -1
  store i32 %1701, ptr %1600, align 4, !tbaa !4
  br label %lean_dec.exit1952

1702:                                             ; preds = %1697
  %.not.i2320 = icmp eq i32 %1698, 0
  br i1 %.not.i2320, label %lean_dec.exit1952, label %1703

1703:                                             ; preds = %1702
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1600) #4
  br label %lean_dec.exit1952

lean_dec.exit1952:                                ; preds = %lean_inc.exit1636.thread, %1703, %1702, %1700
  %1704 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  %1705 = load ptr, ptr %1704, align 8, !tbaa !10
  %1706 = ptrtoint ptr %1705 to i64
  %1707 = trunc i64 %1706 to i1
  br i1 %1707, label %lean_inc.exit1634, label %1708

1708:                                             ; preds = %lean_dec.exit1952
  %.val.i3088 = load i32, ptr %1705, align 4, !tbaa !4
  %1709 = icmp sgt i32 %.val.i3088, 0
  br i1 %1709, label %1710, label %1712, !prof !9

1710:                                             ; preds = %1708
  %1711 = add nuw i32 %.val.i3088, 1
  store i32 %1711, ptr %1705, align 4, !tbaa !4
  br label %lean_inc.exit1634

1712:                                             ; preds = %1708
  %.not.i3089 = icmp eq i32 %.val.i3088, 0
  br i1 %.not.i3089, label %lean_inc.exit1634, label %1713

1713:                                             ; preds = %1712
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1705) #4
  br label %lean_inc.exit1634

lean_inc.exit1634:                                ; preds = %1713, %1712, %1710, %lean_dec.exit1952
  br i1 %1590, label %lean_dec.exit2074, label %1714

1714:                                             ; preds = %lean_inc.exit1634
  %1715 = load i32, ptr %1588, align 4, !tbaa !4
  %1716 = icmp sgt i32 %1715, 1
  br i1 %1716, label %1717, label %1719, !prof !9

1717:                                             ; preds = %1714
  %1718 = add nsw i32 %1715, -1
  store i32 %1718, ptr %1588, align 4, !tbaa !4
  br label %lean_dec.exit2074

1719:                                             ; preds = %1714
  %.not.i2322 = icmp eq i32 %1715, 0
  br i1 %.not.i2322, label %lean_dec.exit2074, label %1720

1720:                                             ; preds = %1719
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1588) #4
  br label %lean_dec.exit2074

1721:                                             ; preds = %lean_obj_tag.exit3081
  br i1 %1544, label %lean_dec.exit1950, label %1722

1722:                                             ; preds = %1721
  %1723 = load i32, ptr %1542, align 4, !tbaa !4
  %1724 = icmp sgt i32 %1723, 1
  br i1 %1724, label %1725, label %1727, !prof !9

1725:                                             ; preds = %1722
  %1726 = add nsw i32 %1723, -1
  store i32 %1726, ptr %1542, align 4, !tbaa !4
  br label %lean_dec.exit1950

1727:                                             ; preds = %1722
  %.not.i2324 = icmp eq i32 %1723, 0
  br i1 %.not.i2324, label %lean_dec.exit1950, label %1728

1728:                                             ; preds = %1727
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1542) #4
  br label %lean_dec.exit1950

lean_dec.exit1950:                                ; preds = %1728, %1727, %1725, %1721
  br i1 %1517, label %lean_dec.exit1949, label %1729

1729:                                             ; preds = %lean_dec.exit1950
  %1730 = load i32, ptr %1515, align 4, !tbaa !4
  %1731 = icmp sgt i32 %1730, 1
  br i1 %1731, label %1732, label %1734, !prof !9

1732:                                             ; preds = %1729
  %1733 = add nsw i32 %1730, -1
  store i32 %1733, ptr %1515, align 4, !tbaa !4
  br label %lean_dec.exit1949

1734:                                             ; preds = %1729
  %.not.i2326 = icmp eq i32 %1730, 0
  br i1 %.not.i2326, label %lean_dec.exit1949, label %1735

1735:                                             ; preds = %1734
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1515) #4
  br label %lean_dec.exit1949

lean_dec.exit1949:                                ; preds = %1735, %1734, %1732, %lean_dec.exit1950
  br i1 %12, label %lean_dec.exit1948, label %1736

1736:                                             ; preds = %lean_dec.exit1949
  %1737 = load i32, ptr %6, align 4, !tbaa !4
  %1738 = icmp sgt i32 %1737, 1
  br i1 %1738, label %1739, label %1741, !prof !9

1739:                                             ; preds = %1736
  %1740 = add nsw i32 %1737, -1
  store i32 %1740, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1948

1741:                                             ; preds = %1736
  %.not.i2328 = icmp eq i32 %1737, 0
  br i1 %.not.i2328, label %lean_dec.exit1948, label %1742

1742:                                             ; preds = %1741
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1948

lean_dec.exit1948:                                ; preds = %1742, %1741, %1739, %lean_dec.exit1949
  br i1 %14, label %lean_dec.exit1947, label %1743

1743:                                             ; preds = %lean_dec.exit1948
  %1744 = load i32, ptr %5, align 4, !tbaa !4
  %1745 = icmp sgt i32 %1744, 1
  br i1 %1745, label %1746, label %1748, !prof !9

1746:                                             ; preds = %1743
  %1747 = add nsw i32 %1744, -1
  store i32 %1747, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1947

1748:                                             ; preds = %1743
  %.not.i2330 = icmp eq i32 %1744, 0
  br i1 %.not.i2330, label %lean_dec.exit1947, label %1749

1749:                                             ; preds = %1748
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1947

lean_dec.exit1947:                                ; preds = %1749, %1748, %1746, %lean_dec.exit1948
  br i1 %16, label %lean_dec.exit1946, label %1750

1750:                                             ; preds = %lean_dec.exit1947
  %1751 = load i32, ptr %4, align 4, !tbaa !4
  %1752 = icmp sgt i32 %1751, 1
  br i1 %1752, label %1753, label %1755, !prof !9

1753:                                             ; preds = %1750
  %1754 = add nsw i32 %1751, -1
  store i32 %1754, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1946

1755:                                             ; preds = %1750
  %.not.i2332 = icmp eq i32 %1751, 0
  br i1 %.not.i2332, label %lean_dec.exit1946, label %1756

1756:                                             ; preds = %1755
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1946

lean_dec.exit1946:                                ; preds = %1756, %1755, %1753, %lean_dec.exit1947
  br i1 %18, label %lean_dec.exit1945, label %1757

1757:                                             ; preds = %lean_dec.exit1946
  %1758 = load i32, ptr %3, align 4, !tbaa !4
  %1759 = icmp sgt i32 %1758, 1
  br i1 %1759, label %1760, label %1762, !prof !9

1760:                                             ; preds = %1757
  %1761 = add nsw i32 %1758, -1
  store i32 %1761, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1945

1762:                                             ; preds = %1757
  %.not.i2334 = icmp eq i32 %1758, 0
  br i1 %.not.i2334, label %lean_dec.exit1945, label %1763

1763:                                             ; preds = %1762
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1945

lean_dec.exit1945:                                ; preds = %1763, %1762, %1760, %lean_dec.exit1946
  br i1 %20, label %lean_dec.exit1944, label %1764

1764:                                             ; preds = %lean_dec.exit1945
  %1765 = load i32, ptr %2, align 4, !tbaa !4
  %1766 = icmp sgt i32 %1765, 1
  br i1 %1766, label %1767, label %1769, !prof !9

1767:                                             ; preds = %1764
  %1768 = add nsw i32 %1765, -1
  store i32 %1768, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1944

1769:                                             ; preds = %1764
  %.not.i2336 = icmp eq i32 %1765, 0
  br i1 %.not.i2336, label %lean_dec.exit1944, label %1770

1770:                                             ; preds = %1769
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1944

lean_dec.exit1944:                                ; preds = %1770, %1769, %1767, %lean_dec.exit1945
  %.val2847 = load i32, ptr %1588, align 4, !tbaa !4
  %1771 = icmp eq i32 %.val2847, 1
  br i1 %1771, label %5012, label %1772

1772:                                             ; preds = %lean_dec.exit1944
  %1773 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1774 = load ptr, ptr %1773, align 8, !tbaa !10
  %1775 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  %1776 = load ptr, ptr %1775, align 8, !tbaa !10
  %1777 = ptrtoint ptr %1776 to i64
  %1778 = trunc i64 %1777 to i1
  br i1 %1778, label %lean_inc.exit1633, label %1779

1779:                                             ; preds = %1772
  %.val.i3091 = load i32, ptr %1776, align 4, !tbaa !4
  %1780 = icmp sgt i32 %.val.i3091, 0
  br i1 %1780, label %1781, label %1783, !prof !9

1781:                                             ; preds = %1779
  %1782 = add nuw i32 %.val.i3091, 1
  store i32 %1782, ptr %1776, align 4, !tbaa !4
  br label %lean_inc.exit1633

1783:                                             ; preds = %1779
  %.not.i3092 = icmp eq i32 %.val.i3091, 0
  br i1 %.not.i3092, label %lean_inc.exit1633, label %1784

1784:                                             ; preds = %1783
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1776) #4
  br label %lean_inc.exit1633

lean_inc.exit1633:                                ; preds = %1784, %1783, %1781, %1772
  %1785 = ptrtoint ptr %1774 to i64
  %1786 = trunc i64 %1785 to i1
  br i1 %1786, label %lean_inc.exit1632, label %1787

1787:                                             ; preds = %lean_inc.exit1633
  %.val.i3094 = load i32, ptr %1774, align 4, !tbaa !4
  %1788 = icmp sgt i32 %.val.i3094, 0
  br i1 %1788, label %1789, label %1791, !prof !9

1789:                                             ; preds = %1787
  %1790 = add nuw i32 %.val.i3094, 1
  store i32 %1790, ptr %1774, align 4, !tbaa !4
  br label %lean_inc.exit1632

1791:                                             ; preds = %1787
  %.not.i3095 = icmp eq i32 %.val.i3094, 0
  br i1 %.not.i3095, label %lean_inc.exit1632, label %1792

1792:                                             ; preds = %1791
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1774) #4
  br label %lean_inc.exit1632

lean_inc.exit1632:                                ; preds = %1792, %1791, %1789, %lean_inc.exit1633
  br i1 %1590, label %lean_dec.exit1943, label %1793

1793:                                             ; preds = %lean_inc.exit1632
  %1794 = load i32, ptr %1588, align 4, !tbaa !4
  %1795 = icmp sgt i32 %1794, 1
  br i1 %1795, label %1796, label %1798, !prof !9

1796:                                             ; preds = %1793
  %1797 = add nsw i32 %1794, -1
  store i32 %1797, ptr %1588, align 4, !tbaa !4
  br label %lean_dec.exit1943

1798:                                             ; preds = %1793
  %.not.i2338 = icmp eq i32 %1794, 0
  br i1 %.not.i2338, label %lean_dec.exit1943, label %1799

1799:                                             ; preds = %1798
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1588) #4
  br label %lean_dec.exit1943

lean_dec.exit1943:                                ; preds = %1799, %1798, %1796, %lean_inc.exit1632
  %1800 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  store ptr %1774, ptr %1801, align 8, !tbaa !10
  %1802 = getelementptr inbounds nuw i8, ptr %1800, i64 16
  store ptr %1776, ptr %1802, align 8, !tbaa !10
  br label %5012

1803:                                             ; preds = %lean_obj_tag.exit3051
  %1804 = getelementptr inbounds nuw i8, ptr %.013603956, i64 16
  %1805 = load ptr, ptr %1804, align 8, !tbaa !10
  %1806 = ptrtoint ptr %1805 to i64
  %1807 = trunc i64 %1806 to i1
  br i1 %1807, label %lean_inc.exit1631, label %1808

1808:                                             ; preds = %1803
  %.val.i3097 = load i32, ptr %1805, align 4, !tbaa !4
  %1809 = icmp sgt i32 %.val.i3097, 0
  br i1 %1809, label %1810, label %1812, !prof !9

1810:                                             ; preds = %1808
  %1811 = add nuw i32 %.val.i3097, 1
  store i32 %1811, ptr %1805, align 4, !tbaa !4
  br label %lean_inc.exit1631

1812:                                             ; preds = %1808
  %.not.i3098 = icmp eq i32 %.val.i3097, 0
  br i1 %.not.i3098, label %lean_inc.exit1631, label %1813

1813:                                             ; preds = %1812
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1805) #4
  br label %lean_inc.exit1631

lean_inc.exit1631:                                ; preds = %1813, %1812, %1810, %1803
  br i1 %35, label %lean_dec.exit2074, label %1814

1814:                                             ; preds = %lean_inc.exit1631
  %1815 = load i32, ptr %.013603956, align 4, !tbaa !4
  %1816 = icmp sgt i32 %1815, 1
  br i1 %1816, label %1817, label %1819, !prof !9

1817:                                             ; preds = %1814
  %1818 = add nsw i32 %1815, -1
  store i32 %1818, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit2074

1819:                                             ; preds = %1814
  %.not.i2340 = icmp eq i32 %1815, 0
  br i1 %.not.i2340, label %lean_dec.exit2074, label %1820

1820:                                             ; preds = %1819
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit2074

1821:                                             ; preds = %lean_obj_tag.exit3051
  %1822 = tail call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %.013283957) #4
  %1823 = icmp eq i8 %1822, 0
  br i1 %1823, label %1824, label %2125

1824:                                             ; preds = %1821
  %1825 = tail call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %.013603956) #4
  %1826 = icmp eq i8 %1825, 0
  br i1 %1826, label %1827, label %1880

1827:                                             ; preds = %1824
  br i1 %12, label %lean_dec.exit1941, label %1828

1828:                                             ; preds = %1827
  %1829 = load i32, ptr %6, align 4, !tbaa !4
  %1830 = icmp sgt i32 %1829, 1
  br i1 %1830, label %1831, label %1833, !prof !9

1831:                                             ; preds = %1828
  %1832 = add nsw i32 %1829, -1
  store i32 %1832, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1941

1833:                                             ; preds = %1828
  %.not.i2342 = icmp eq i32 %1829, 0
  br i1 %.not.i2342, label %lean_dec.exit1941, label %1834

1834:                                             ; preds = %1833
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1941

lean_dec.exit1941:                                ; preds = %1834, %1833, %1831, %1827
  br i1 %14, label %lean_dec.exit1940, label %1835

1835:                                             ; preds = %lean_dec.exit1941
  %1836 = load i32, ptr %5, align 4, !tbaa !4
  %1837 = icmp sgt i32 %1836, 1
  br i1 %1837, label %1838, label %1840, !prof !9

1838:                                             ; preds = %1835
  %1839 = add nsw i32 %1836, -1
  store i32 %1839, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1940

1840:                                             ; preds = %1835
  %.not.i2344 = icmp eq i32 %1836, 0
  br i1 %.not.i2344, label %lean_dec.exit1940, label %1841

1841:                                             ; preds = %1840
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1940

lean_dec.exit1940:                                ; preds = %1841, %1840, %1838, %lean_dec.exit1941
  br i1 %16, label %lean_dec.exit1939, label %1842

1842:                                             ; preds = %lean_dec.exit1940
  %1843 = load i32, ptr %4, align 4, !tbaa !4
  %1844 = icmp sgt i32 %1843, 1
  br i1 %1844, label %1845, label %1847, !prof !9

1845:                                             ; preds = %1842
  %1846 = add nsw i32 %1843, -1
  store i32 %1846, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1939

1847:                                             ; preds = %1842
  %.not.i2346 = icmp eq i32 %1843, 0
  br i1 %.not.i2346, label %lean_dec.exit1939, label %1848

1848:                                             ; preds = %1847
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1939

lean_dec.exit1939:                                ; preds = %1848, %1847, %1845, %lean_dec.exit1940
  br i1 %18, label %lean_dec.exit1938, label %1849

1849:                                             ; preds = %lean_dec.exit1939
  %1850 = load i32, ptr %3, align 4, !tbaa !4
  %1851 = icmp sgt i32 %1850, 1
  br i1 %1851, label %1852, label %1854, !prof !9

1852:                                             ; preds = %1849
  %1853 = add nsw i32 %1850, -1
  store i32 %1853, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1938

1854:                                             ; preds = %1849
  %.not.i2348 = icmp eq i32 %1850, 0
  br i1 %.not.i2348, label %lean_dec.exit1938, label %1855

1855:                                             ; preds = %1854
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1938

lean_dec.exit1938:                                ; preds = %1855, %1854, %1852, %lean_dec.exit1939
  br i1 %20, label %lean_dec.exit1937, label %1856

1856:                                             ; preds = %lean_dec.exit1938
  %1857 = load i32, ptr %2, align 4, !tbaa !4
  %1858 = icmp sgt i32 %1857, 1
  br i1 %1858, label %1859, label %1861, !prof !9

1859:                                             ; preds = %1856
  %1860 = add nsw i32 %1857, -1
  store i32 %1860, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1937

1861:                                             ; preds = %1856
  %.not.i2350 = icmp eq i32 %1857, 0
  br i1 %.not.i2350, label %lean_dec.exit1937, label %1862

1862:                                             ; preds = %1861
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1937

lean_dec.exit1937:                                ; preds = %1862, %1861, %1859, %lean_dec.exit1938
  br i1 %35, label %lean_dec.exit1936, label %1863

1863:                                             ; preds = %lean_dec.exit1937
  %1864 = load i32, ptr %.013603956, align 4, !tbaa !4
  %1865 = icmp sgt i32 %1864, 1
  br i1 %1865, label %1866, label %1868, !prof !9

1866:                                             ; preds = %1863
  %1867 = add nsw i32 %1864, -1
  store i32 %1867, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit1936

1868:                                             ; preds = %1863
  %.not.i2352 = icmp eq i32 %1864, 0
  br i1 %.not.i2352, label %lean_dec.exit1936, label %1869

1869:                                             ; preds = %1868
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit1936

lean_dec.exit1936:                                ; preds = %1869, %1868, %1866, %lean_dec.exit1937
  br i1 %26, label %lean_dec.exit1935, label %1870

1870:                                             ; preds = %lean_dec.exit1936
  %1871 = load i32, ptr %.013283957, align 4, !tbaa !4
  %1872 = icmp sgt i32 %1871, 1
  br i1 %1872, label %1873, label %1875, !prof !9

1873:                                             ; preds = %1870
  %1874 = add nsw i32 %1871, -1
  store i32 %1874, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit1935

1875:                                             ; preds = %1870
  %.not.i2354 = icmp eq i32 %1871, 0
  br i1 %.not.i2354, label %lean_dec.exit1935, label %1876

1876:                                             ; preds = %1875
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit1935

lean_dec.exit1935:                                ; preds = %1876, %1875, %1873, %lean_dec.exit1936
  %1877 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1878, align 8, !tbaa !10
  %1879 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  store ptr %.013863955, ptr %1879, align 8, !tbaa !10
  br label %5012

1880:                                             ; preds = %1824
  br i1 %12, label %lean_inc.exit1630, label %1881

1881:                                             ; preds = %1880
  %.val.i3100 = load i32, ptr %6, align 4, !tbaa !4
  %1882 = icmp sgt i32 %.val.i3100, 0
  br i1 %1882, label %1883, label %1885, !prof !9

1883:                                             ; preds = %1881
  %1884 = add nuw i32 %.val.i3100, 1
  store i32 %1884, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1630

1885:                                             ; preds = %1881
  %.not.i3101 = icmp eq i32 %.val.i3100, 0
  br i1 %.not.i3101, label %lean_inc.exit1630, label %1886

1886:                                             ; preds = %1885
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1630

lean_inc.exit1630:                                ; preds = %1886, %1885, %1883, %1880
  br i1 %14, label %lean_inc.exit1629, label %1887

1887:                                             ; preds = %lean_inc.exit1630
  %.val.i3103 = load i32, ptr %5, align 4, !tbaa !4
  %1888 = icmp sgt i32 %.val.i3103, 0
  br i1 %1888, label %1889, label %1891, !prof !9

1889:                                             ; preds = %1887
  %1890 = add nuw i32 %.val.i3103, 1
  store i32 %1890, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit1629

1891:                                             ; preds = %1887
  %.not.i3104 = icmp eq i32 %.val.i3103, 0
  br i1 %.not.i3104, label %lean_inc.exit1629, label %1892

1892:                                             ; preds = %1891
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1629

lean_inc.exit1629:                                ; preds = %1892, %1891, %1889, %lean_inc.exit1630
  br i1 %16, label %lean_inc.exit1628, label %1893

1893:                                             ; preds = %lean_inc.exit1629
  %.val.i3106 = load i32, ptr %4, align 4, !tbaa !4
  %1894 = icmp sgt i32 %.val.i3106, 0
  br i1 %1894, label %1895, label %1897, !prof !9

1895:                                             ; preds = %1893
  %1896 = add nuw i32 %.val.i3106, 1
  store i32 %1896, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1628

1897:                                             ; preds = %1893
  %.not.i3107 = icmp eq i32 %.val.i3106, 0
  br i1 %.not.i3107, label %lean_inc.exit1628, label %1898

1898:                                             ; preds = %1897
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1628

lean_inc.exit1628:                                ; preds = %1898, %1897, %1895, %lean_inc.exit1629
  br i1 %18, label %lean_inc.exit1627, label %1899

1899:                                             ; preds = %lean_inc.exit1628
  %.val.i3109 = load i32, ptr %3, align 4, !tbaa !4
  %1900 = icmp sgt i32 %.val.i3109, 0
  br i1 %1900, label %1901, label %1903, !prof !9

1901:                                             ; preds = %1899
  %1902 = add nuw i32 %.val.i3109, 1
  store i32 %1902, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit1627

1903:                                             ; preds = %1899
  %.not.i3110 = icmp eq i32 %.val.i3109, 0
  br i1 %.not.i3110, label %lean_inc.exit1627, label %1904

1904:                                             ; preds = %1903
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1627

lean_inc.exit1627:                                ; preds = %1904, %1903, %1901, %lean_inc.exit1628
  br i1 %20, label %lean_inc.exit1626, label %1905

1905:                                             ; preds = %lean_inc.exit1627
  %.val.i3112 = load i32, ptr %2, align 4, !tbaa !4
  %1906 = icmp sgt i32 %.val.i3112, 0
  br i1 %1906, label %1907, label %1909, !prof !9

1907:                                             ; preds = %1905
  %1908 = add nuw i32 %.val.i3112, 1
  store i32 %1908, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit1626

1909:                                             ; preds = %1905
  %.not.i3113 = icmp eq i32 %.val.i3112, 0
  br i1 %.not.i3113, label %lean_inc.exit1626, label %1910

1910:                                             ; preds = %1909
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1626

lean_inc.exit1626:                                ; preds = %1910, %1909, %1907, %lean_inc.exit1627
  %1911 = tail call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %.013283957, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.013863955)
  %1912 = ptrtoint ptr %1911 to i64
  %1913 = trunc i64 %1912 to i1
  br i1 %1913, label %1914, label %1917

1914:                                             ; preds = %lean_inc.exit1626
  %1915 = lshr i64 %1912, 1
  %1916 = trunc i64 %1915 to i32
  br label %lean_obj_tag.exit3117

1917:                                             ; preds = %lean_inc.exit1626
  %1918 = getelementptr i8, ptr %1911, i64 4
  %.val.i3115 = load i32, ptr %1918, align 4
  %1919 = lshr i32 %.val.i3115, 24
  br label %lean_obj_tag.exit3117

lean_obj_tag.exit3117:                            ; preds = %1914, %1917
  %.0.i3116 = phi i32 [ %1916, %1914 ], [ %1919, %1917 ]
  %1920 = icmp eq i32 %.0.i3116, 0
  br i1 %1920, label %1921, label %2050

1921:                                             ; preds = %lean_obj_tag.exit3117
  %1922 = getelementptr inbounds nuw i8, ptr %1911, i64 8
  %1923 = load ptr, ptr %1922, align 8, !tbaa !10
  %1924 = ptrtoint ptr %1923 to i64
  %1925 = trunc i64 %1924 to i1
  br i1 %1925, label %lean_inc.exit1625, label %1926

1926:                                             ; preds = %1921
  %.val.i3118 = load i32, ptr %1923, align 4, !tbaa !4
  %1927 = icmp sgt i32 %.val.i3118, 0
  br i1 %1927, label %1928, label %1930, !prof !9

1928:                                             ; preds = %1926
  %1929 = add nuw i32 %.val.i3118, 1
  store i32 %1929, ptr %1923, align 4, !tbaa !4
  br label %1934

1930:                                             ; preds = %1926
  %.not.i3119 = icmp eq i32 %.val.i3118, 0
  br i1 %.not.i3119, label %1934, label %1931

1931:                                             ; preds = %1930
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1923) #4
  br label %1934

lean_inc.exit1625:                                ; preds = %1921
  %1932 = lshr i64 %1924, 1
  %1933 = trunc i64 %1932 to i32
  br label %lean_obj_tag.exit3123

1934:                                             ; preds = %1931, %1930, %1928
  %1935 = getelementptr i8, ptr %1923, i64 4
  %.val.i3121 = load i32, ptr %1935, align 4
  %1936 = lshr i32 %.val.i3121, 24
  br label %lean_obj_tag.exit3123

lean_obj_tag.exit3123:                            ; preds = %lean_inc.exit1625, %1934
  %.0.i3122 = phi i32 [ %1933, %lean_inc.exit1625 ], [ %1936, %1934 ]
  %1937 = icmp eq i32 %.0.i3122, 0
  br i1 %1937, label %1938, label %2015

1938:                                             ; preds = %lean_obj_tag.exit3123
  %1939 = getelementptr inbounds nuw i8, ptr %1911, i64 8
  br i1 %12, label %lean_dec.exit1934, label %1940

1940:                                             ; preds = %1938
  %1941 = load i32, ptr %6, align 4, !tbaa !4
  %1942 = icmp sgt i32 %1941, 1
  br i1 %1942, label %1943, label %1945, !prof !9

1943:                                             ; preds = %1940
  %1944 = add nsw i32 %1941, -1
  store i32 %1944, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1934

1945:                                             ; preds = %1940
  %.not.i2356 = icmp eq i32 %1941, 0
  br i1 %.not.i2356, label %lean_dec.exit1934, label %1946

1946:                                             ; preds = %1945
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1934

lean_dec.exit1934:                                ; preds = %1946, %1945, %1943, %1938
  br i1 %14, label %lean_dec.exit1933, label %1947

1947:                                             ; preds = %lean_dec.exit1934
  %1948 = load i32, ptr %5, align 4, !tbaa !4
  %1949 = icmp sgt i32 %1948, 1
  br i1 %1949, label %1950, label %1952, !prof !9

1950:                                             ; preds = %1947
  %1951 = add nsw i32 %1948, -1
  store i32 %1951, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1933

1952:                                             ; preds = %1947
  %.not.i2358 = icmp eq i32 %1948, 0
  br i1 %.not.i2358, label %lean_dec.exit1933, label %1953

1953:                                             ; preds = %1952
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1933

lean_dec.exit1933:                                ; preds = %1953, %1952, %1950, %lean_dec.exit1934
  br i1 %16, label %lean_dec.exit1932, label %1954

1954:                                             ; preds = %lean_dec.exit1933
  %1955 = load i32, ptr %4, align 4, !tbaa !4
  %1956 = icmp sgt i32 %1955, 1
  br i1 %1956, label %1957, label %1959, !prof !9

1957:                                             ; preds = %1954
  %1958 = add nsw i32 %1955, -1
  store i32 %1958, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1932

1959:                                             ; preds = %1954
  %.not.i2360 = icmp eq i32 %1955, 0
  br i1 %.not.i2360, label %lean_dec.exit1932, label %1960

1960:                                             ; preds = %1959
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1932

lean_dec.exit1932:                                ; preds = %1960, %1959, %1957, %lean_dec.exit1933
  br i1 %18, label %lean_dec.exit1931, label %1961

1961:                                             ; preds = %lean_dec.exit1932
  %1962 = load i32, ptr %3, align 4, !tbaa !4
  %1963 = icmp sgt i32 %1962, 1
  br i1 %1963, label %1964, label %1966, !prof !9

1964:                                             ; preds = %1961
  %1965 = add nsw i32 %1962, -1
  store i32 %1965, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1931

1966:                                             ; preds = %1961
  %.not.i2362 = icmp eq i32 %1962, 0
  br i1 %.not.i2362, label %lean_dec.exit1931, label %1967

1967:                                             ; preds = %1966
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1931

lean_dec.exit1931:                                ; preds = %1967, %1966, %1964, %lean_dec.exit1932
  br i1 %20, label %lean_dec.exit1930, label %1968

1968:                                             ; preds = %lean_dec.exit1931
  %1969 = load i32, ptr %2, align 4, !tbaa !4
  %1970 = icmp sgt i32 %1969, 1
  br i1 %1970, label %1971, label %1973, !prof !9

1971:                                             ; preds = %1968
  %1972 = add nsw i32 %1969, -1
  store i32 %1972, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1930

1973:                                             ; preds = %1968
  %.not.i2364 = icmp eq i32 %1969, 0
  br i1 %.not.i2364, label %lean_dec.exit1930, label %1974

1974:                                             ; preds = %1973
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1930

lean_dec.exit1930:                                ; preds = %1974, %1973, %1971, %lean_dec.exit1931
  br i1 %35, label %lean_dec.exit1929, label %1975

1975:                                             ; preds = %lean_dec.exit1930
  %1976 = load i32, ptr %.013603956, align 4, !tbaa !4
  %1977 = icmp sgt i32 %1976, 1
  br i1 %1977, label %1978, label %1980, !prof !9

1978:                                             ; preds = %1975
  %1979 = add nsw i32 %1976, -1
  store i32 %1979, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit1929

1980:                                             ; preds = %1975
  %.not.i2366 = icmp eq i32 %1976, 0
  br i1 %.not.i2366, label %lean_dec.exit1929, label %1981

1981:                                             ; preds = %1980
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit1929

lean_dec.exit1929:                                ; preds = %1981, %1980, %1978, %lean_dec.exit1930
  %.val2846 = load i32, ptr %1911, align 4, !tbaa !4
  %1982 = icmp eq i32 %.val2846, 1
  br i1 %1982, label %1983, label %1994

1983:                                             ; preds = %lean_dec.exit1929
  %1984 = load ptr, ptr %1939, align 8, !tbaa !10
  %1985 = ptrtoint ptr %1984 to i64
  %1986 = trunc i64 %1985 to i1
  br i1 %1986, label %lean_dec.exit1928, label %1987

1987:                                             ; preds = %1983
  %1988 = load i32, ptr %1984, align 4, !tbaa !4
  %1989 = icmp sgt i32 %1988, 1
  br i1 %1989, label %1990, label %1992, !prof !9

1990:                                             ; preds = %1987
  %1991 = add nsw i32 %1988, -1
  store i32 %1991, ptr %1984, align 4, !tbaa !4
  br label %lean_dec.exit1928

1992:                                             ; preds = %1987
  %.not.i2368 = icmp eq i32 %1988, 0
  br i1 %.not.i2368, label %lean_dec.exit1928, label %1993

1993:                                             ; preds = %1992
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1984) #4
  br label %lean_dec.exit1928

lean_dec.exit1928:                                ; preds = %1993, %1992, %1990, %1983
  store ptr inttoptr (i64 1 to ptr), ptr %1939, align 8, !tbaa !10
  br label %5012

1994:                                             ; preds = %lean_dec.exit1929
  %1995 = getelementptr inbounds nuw i8, ptr %1911, i64 16
  %1996 = load ptr, ptr %1995, align 8, !tbaa !10
  %1997 = ptrtoint ptr %1996 to i64
  %1998 = trunc i64 %1997 to i1
  br i1 %1998, label %lean_inc.exit1624, label %1999

1999:                                             ; preds = %1994
  %.val.i3124 = load i32, ptr %1996, align 4, !tbaa !4
  %2000 = icmp sgt i32 %.val.i3124, 0
  br i1 %2000, label %2001, label %2003, !prof !9

2001:                                             ; preds = %1999
  %2002 = add nuw i32 %.val.i3124, 1
  store i32 %2002, ptr %1996, align 4, !tbaa !4
  br label %lean_inc.exit1624

2003:                                             ; preds = %1999
  %.not.i3125 = icmp eq i32 %.val.i3124, 0
  br i1 %.not.i3125, label %lean_inc.exit1624, label %2004

2004:                                             ; preds = %2003
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1996) #4
  br label %lean_inc.exit1624

lean_inc.exit1624:                                ; preds = %2004, %2003, %2001, %1994
  br i1 %1913, label %lean_dec.exit1927, label %2005

2005:                                             ; preds = %lean_inc.exit1624
  %2006 = load i32, ptr %1911, align 4, !tbaa !4
  %2007 = icmp sgt i32 %2006, 1
  br i1 %2007, label %2008, label %2010, !prof !9

2008:                                             ; preds = %2005
  %2009 = add nsw i32 %2006, -1
  store i32 %2009, ptr %1911, align 4, !tbaa !4
  br label %lean_dec.exit1927

2010:                                             ; preds = %2005
  %.not.i2370 = icmp eq i32 %2006, 0
  br i1 %.not.i2370, label %lean_dec.exit1927, label %2011

2011:                                             ; preds = %2010
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1911) #4
  br label %lean_dec.exit1927

lean_dec.exit1927:                                ; preds = %2011, %2010, %2008, %lean_inc.exit1624
  %2012 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2013, align 8, !tbaa !10
  %2014 = getelementptr inbounds nuw i8, ptr %2012, i64 16
  store ptr %1996, ptr %2014, align 8, !tbaa !10
  br label %5012

2015:                                             ; preds = %lean_obj_tag.exit3123
  %2016 = getelementptr inbounds nuw i8, ptr %1911, i64 16
  %2017 = load ptr, ptr %2016, align 8, !tbaa !10
  %2018 = ptrtoint ptr %2017 to i64
  %2019 = trunc i64 %2018 to i1
  br i1 %2019, label %lean_inc.exit1623, label %2020

2020:                                             ; preds = %2015
  %.val.i3127 = load i32, ptr %2017, align 4, !tbaa !4
  %2021 = icmp sgt i32 %.val.i3127, 0
  br i1 %2021, label %2022, label %2024, !prof !9

2022:                                             ; preds = %2020
  %2023 = add nuw i32 %.val.i3127, 1
  store i32 %2023, ptr %2017, align 4, !tbaa !4
  br label %lean_inc.exit1623

2024:                                             ; preds = %2020
  %.not.i3128 = icmp eq i32 %.val.i3127, 0
  br i1 %.not.i3128, label %lean_inc.exit1623, label %2025

2025:                                             ; preds = %2024
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2017) #4
  br label %lean_inc.exit1623

lean_inc.exit1623:                                ; preds = %2025, %2024, %2022, %2015
  br i1 %1913, label %lean_dec.exit1926, label %2026

2026:                                             ; preds = %lean_inc.exit1623
  %2027 = load i32, ptr %1911, align 4, !tbaa !4
  %2028 = icmp sgt i32 %2027, 1
  br i1 %2028, label %2029, label %2031, !prof !9

2029:                                             ; preds = %2026
  %2030 = add nsw i32 %2027, -1
  store i32 %2030, ptr %1911, align 4, !tbaa !4
  br label %lean_dec.exit1926

2031:                                             ; preds = %2026
  %.not.i2372 = icmp eq i32 %2027, 0
  br i1 %.not.i2372, label %lean_dec.exit1926, label %2032

2032:                                             ; preds = %2031
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1911) #4
  br label %lean_dec.exit1926

lean_dec.exit1926:                                ; preds = %2032, %2031, %2029, %lean_inc.exit1623
  %2033 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %2034 = load ptr, ptr %2033, align 8, !tbaa !10
  %2035 = ptrtoint ptr %2034 to i64
  %2036 = trunc i64 %2035 to i1
  br i1 %2036, label %lean_inc.exit1622, label %2037

2037:                                             ; preds = %lean_dec.exit1926
  %.val.i3130 = load i32, ptr %2034, align 4, !tbaa !4
  %2038 = icmp sgt i32 %.val.i3130, 0
  br i1 %2038, label %2039, label %2041, !prof !9

2039:                                             ; preds = %2037
  %2040 = add nuw i32 %.val.i3130, 1
  store i32 %2040, ptr %2034, align 4, !tbaa !4
  br label %lean_inc.exit1622

2041:                                             ; preds = %2037
  %.not.i3131 = icmp eq i32 %.val.i3130, 0
  br i1 %.not.i3131, label %lean_inc.exit1622, label %2042

2042:                                             ; preds = %2041
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2034) #4
  br label %lean_inc.exit1622

lean_inc.exit1622:                                ; preds = %2042, %2041, %2039, %lean_dec.exit1926
  br i1 %1925, label %lean_dec.exit2074, label %2043

2043:                                             ; preds = %lean_inc.exit1622
  %2044 = load i32, ptr %1923, align 4, !tbaa !4
  %2045 = icmp sgt i32 %2044, 1
  br i1 %2045, label %2046, label %2048, !prof !9

2046:                                             ; preds = %2043
  %2047 = add nsw i32 %2044, -1
  store i32 %2047, ptr %1923, align 4, !tbaa !4
  br label %lean_dec.exit2074

2048:                                             ; preds = %2043
  %.not.i2374 = icmp eq i32 %2044, 0
  br i1 %.not.i2374, label %lean_dec.exit2074, label %2049

2049:                                             ; preds = %2048
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1923) #4
  br label %lean_dec.exit2074

2050:                                             ; preds = %lean_obj_tag.exit3117
  br i1 %12, label %lean_dec.exit1924, label %2051

2051:                                             ; preds = %2050
  %2052 = load i32, ptr %6, align 4, !tbaa !4
  %2053 = icmp sgt i32 %2052, 1
  br i1 %2053, label %2054, label %2056, !prof !9

2054:                                             ; preds = %2051
  %2055 = add nsw i32 %2052, -1
  store i32 %2055, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1924

2056:                                             ; preds = %2051
  %.not.i2376 = icmp eq i32 %2052, 0
  br i1 %.not.i2376, label %lean_dec.exit1924, label %2057

2057:                                             ; preds = %2056
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1924

lean_dec.exit1924:                                ; preds = %2057, %2056, %2054, %2050
  br i1 %14, label %lean_dec.exit1923, label %2058

2058:                                             ; preds = %lean_dec.exit1924
  %2059 = load i32, ptr %5, align 4, !tbaa !4
  %2060 = icmp sgt i32 %2059, 1
  br i1 %2060, label %2061, label %2063, !prof !9

2061:                                             ; preds = %2058
  %2062 = add nsw i32 %2059, -1
  store i32 %2062, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1923

2063:                                             ; preds = %2058
  %.not.i2378 = icmp eq i32 %2059, 0
  br i1 %.not.i2378, label %lean_dec.exit1923, label %2064

2064:                                             ; preds = %2063
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1923

lean_dec.exit1923:                                ; preds = %2064, %2063, %2061, %lean_dec.exit1924
  br i1 %16, label %lean_dec.exit1922, label %2065

2065:                                             ; preds = %lean_dec.exit1923
  %2066 = load i32, ptr %4, align 4, !tbaa !4
  %2067 = icmp sgt i32 %2066, 1
  br i1 %2067, label %2068, label %2070, !prof !9

2068:                                             ; preds = %2065
  %2069 = add nsw i32 %2066, -1
  store i32 %2069, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1922

2070:                                             ; preds = %2065
  %.not.i2380 = icmp eq i32 %2066, 0
  br i1 %.not.i2380, label %lean_dec.exit1922, label %2071

2071:                                             ; preds = %2070
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1922

lean_dec.exit1922:                                ; preds = %2071, %2070, %2068, %lean_dec.exit1923
  br i1 %18, label %lean_dec.exit1921, label %2072

2072:                                             ; preds = %lean_dec.exit1922
  %2073 = load i32, ptr %3, align 4, !tbaa !4
  %2074 = icmp sgt i32 %2073, 1
  br i1 %2074, label %2075, label %2077, !prof !9

2075:                                             ; preds = %2072
  %2076 = add nsw i32 %2073, -1
  store i32 %2076, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1921

2077:                                             ; preds = %2072
  %.not.i2382 = icmp eq i32 %2073, 0
  br i1 %.not.i2382, label %lean_dec.exit1921, label %2078

2078:                                             ; preds = %2077
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1921

lean_dec.exit1921:                                ; preds = %2078, %2077, %2075, %lean_dec.exit1922
  br i1 %20, label %lean_dec.exit1920, label %2079

2079:                                             ; preds = %lean_dec.exit1921
  %2080 = load i32, ptr %2, align 4, !tbaa !4
  %2081 = icmp sgt i32 %2080, 1
  br i1 %2081, label %2082, label %2084, !prof !9

2082:                                             ; preds = %2079
  %2083 = add nsw i32 %2080, -1
  store i32 %2083, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1920

2084:                                             ; preds = %2079
  %.not.i2384 = icmp eq i32 %2080, 0
  br i1 %.not.i2384, label %lean_dec.exit1920, label %2085

2085:                                             ; preds = %2084
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1920

lean_dec.exit1920:                                ; preds = %2085, %2084, %2082, %lean_dec.exit1921
  br i1 %35, label %lean_dec.exit1919, label %2086

2086:                                             ; preds = %lean_dec.exit1920
  %2087 = load i32, ptr %.013603956, align 4, !tbaa !4
  %2088 = icmp sgt i32 %2087, 1
  br i1 %2088, label %2089, label %2091, !prof !9

2089:                                             ; preds = %2086
  %2090 = add nsw i32 %2087, -1
  store i32 %2090, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit1919

2091:                                             ; preds = %2086
  %.not.i2386 = icmp eq i32 %2087, 0
  br i1 %.not.i2386, label %lean_dec.exit1919, label %2092

2092:                                             ; preds = %2091
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit1919

lean_dec.exit1919:                                ; preds = %2092, %2091, %2089, %lean_dec.exit1920
  %.val2845 = load i32, ptr %1911, align 4, !tbaa !4
  %2093 = icmp eq i32 %.val2845, 1
  br i1 %2093, label %5012, label %2094

2094:                                             ; preds = %lean_dec.exit1919
  %2095 = getelementptr inbounds nuw i8, ptr %1911, i64 8
  %2096 = load ptr, ptr %2095, align 8, !tbaa !10
  %2097 = getelementptr inbounds nuw i8, ptr %1911, i64 16
  %2098 = load ptr, ptr %2097, align 8, !tbaa !10
  %2099 = ptrtoint ptr %2098 to i64
  %2100 = trunc i64 %2099 to i1
  br i1 %2100, label %lean_inc.exit1621, label %2101

2101:                                             ; preds = %2094
  %.val.i3133 = load i32, ptr %2098, align 4, !tbaa !4
  %2102 = icmp sgt i32 %.val.i3133, 0
  br i1 %2102, label %2103, label %2105, !prof !9

2103:                                             ; preds = %2101
  %2104 = add nuw i32 %.val.i3133, 1
  store i32 %2104, ptr %2098, align 4, !tbaa !4
  br label %lean_inc.exit1621

2105:                                             ; preds = %2101
  %.not.i3134 = icmp eq i32 %.val.i3133, 0
  br i1 %.not.i3134, label %lean_inc.exit1621, label %2106

2106:                                             ; preds = %2105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2098) #4
  br label %lean_inc.exit1621

lean_inc.exit1621:                                ; preds = %2106, %2105, %2103, %2094
  %2107 = ptrtoint ptr %2096 to i64
  %2108 = trunc i64 %2107 to i1
  br i1 %2108, label %lean_inc.exit1620, label %2109

2109:                                             ; preds = %lean_inc.exit1621
  %.val.i3136 = load i32, ptr %2096, align 4, !tbaa !4
  %2110 = icmp sgt i32 %.val.i3136, 0
  br i1 %2110, label %2111, label %2113, !prof !9

2111:                                             ; preds = %2109
  %2112 = add nuw i32 %.val.i3136, 1
  store i32 %2112, ptr %2096, align 4, !tbaa !4
  br label %lean_inc.exit1620

2113:                                             ; preds = %2109
  %.not.i3137 = icmp eq i32 %.val.i3136, 0
  br i1 %.not.i3137, label %lean_inc.exit1620, label %2114

2114:                                             ; preds = %2113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2096) #4
  br label %lean_inc.exit1620

lean_inc.exit1620:                                ; preds = %2114, %2113, %2111, %lean_inc.exit1621
  br i1 %1913, label %lean_dec.exit1918, label %2115

2115:                                             ; preds = %lean_inc.exit1620
  %2116 = load i32, ptr %1911, align 4, !tbaa !4
  %2117 = icmp sgt i32 %2116, 1
  br i1 %2117, label %2118, label %2120, !prof !9

2118:                                             ; preds = %2115
  %2119 = add nsw i32 %2116, -1
  store i32 %2119, ptr %1911, align 4, !tbaa !4
  br label %lean_dec.exit1918

2120:                                             ; preds = %2115
  %.not.i2388 = icmp eq i32 %2116, 0
  br i1 %.not.i2388, label %lean_dec.exit1918, label %2121

2121:                                             ; preds = %2120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1911) #4
  br label %lean_dec.exit1918

lean_dec.exit1918:                                ; preds = %2121, %2120, %2118, %lean_inc.exit1620
  %2122 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 8
  store ptr %2096, ptr %2123, align 8, !tbaa !10
  %2124 = getelementptr inbounds nuw i8, ptr %2122, i64 16
  store ptr %2098, ptr %2124, align 8, !tbaa !10
  br label %5012

2125:                                             ; preds = %1821
  br i1 %12, label %lean_inc.exit1619, label %2126

2126:                                             ; preds = %2125
  %.val.i3139 = load i32, ptr %6, align 4, !tbaa !4
  %2127 = icmp sgt i32 %.val.i3139, 0
  br i1 %2127, label %2128, label %2130, !prof !9

2128:                                             ; preds = %2126
  %2129 = add nuw i32 %.val.i3139, 1
  store i32 %2129, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1619

2130:                                             ; preds = %2126
  %.not.i3140 = icmp eq i32 %.val.i3139, 0
  br i1 %.not.i3140, label %lean_inc.exit1619, label %2131

2131:                                             ; preds = %2130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1619

lean_inc.exit1619:                                ; preds = %2131, %2130, %2128, %2125
  br i1 %14, label %lean_inc.exit1618, label %2132

2132:                                             ; preds = %lean_inc.exit1619
  %.val.i3142 = load i32, ptr %5, align 4, !tbaa !4
  %2133 = icmp sgt i32 %.val.i3142, 0
  br i1 %2133, label %2134, label %2136, !prof !9

2134:                                             ; preds = %2132
  %2135 = add nuw i32 %.val.i3142, 1
  store i32 %2135, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit1618

2136:                                             ; preds = %2132
  %.not.i3143 = icmp eq i32 %.val.i3142, 0
  br i1 %.not.i3143, label %lean_inc.exit1618, label %2137

2137:                                             ; preds = %2136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1618

lean_inc.exit1618:                                ; preds = %2137, %2136, %2134, %lean_inc.exit1619
  br i1 %16, label %lean_inc.exit1617, label %2138

2138:                                             ; preds = %lean_inc.exit1618
  %.val.i3145 = load i32, ptr %4, align 4, !tbaa !4
  %2139 = icmp sgt i32 %.val.i3145, 0
  br i1 %2139, label %2140, label %2142, !prof !9

2140:                                             ; preds = %2138
  %2141 = add nuw i32 %.val.i3145, 1
  store i32 %2141, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1617

2142:                                             ; preds = %2138
  %.not.i3146 = icmp eq i32 %.val.i3145, 0
  br i1 %.not.i3146, label %lean_inc.exit1617, label %2143

2143:                                             ; preds = %2142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1617

lean_inc.exit1617:                                ; preds = %2143, %2142, %2140, %lean_inc.exit1618
  br i1 %18, label %lean_inc.exit1616, label %2144

2144:                                             ; preds = %lean_inc.exit1617
  %.val.i3148 = load i32, ptr %3, align 4, !tbaa !4
  %2145 = icmp sgt i32 %.val.i3148, 0
  br i1 %2145, label %2146, label %2148, !prof !9

2146:                                             ; preds = %2144
  %2147 = add nuw i32 %.val.i3148, 1
  store i32 %2147, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit1616

2148:                                             ; preds = %2144
  %.not.i3149 = icmp eq i32 %.val.i3148, 0
  br i1 %.not.i3149, label %lean_inc.exit1616, label %2149

2149:                                             ; preds = %2148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1616

lean_inc.exit1616:                                ; preds = %2149, %2148, %2146, %lean_inc.exit1617
  br i1 %20, label %lean_inc.exit1615, label %2150

2150:                                             ; preds = %lean_inc.exit1616
  %.val.i3151 = load i32, ptr %2, align 4, !tbaa !4
  %2151 = icmp sgt i32 %.val.i3151, 0
  br i1 %2151, label %2152, label %2154, !prof !9

2152:                                             ; preds = %2150
  %2153 = add nuw i32 %.val.i3151, 1
  store i32 %2153, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit1615

2154:                                             ; preds = %2150
  %.not.i3152 = icmp eq i32 %.val.i3151, 0
  br i1 %.not.i3152, label %lean_inc.exit1615, label %2155

2155:                                             ; preds = %2154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1615

lean_inc.exit1615:                                ; preds = %2155, %2154, %2152, %lean_inc.exit1616
  %2156 = tail call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %.013603956, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.013863955)
  %2157 = ptrtoint ptr %2156 to i64
  %2158 = trunc i64 %2157 to i1
  br i1 %2158, label %2159, label %2162

2159:                                             ; preds = %lean_inc.exit1615
  %2160 = lshr i64 %2157, 1
  %2161 = trunc i64 %2160 to i32
  br label %lean_obj_tag.exit3156

2162:                                             ; preds = %lean_inc.exit1615
  %2163 = getelementptr i8, ptr %2156, i64 4
  %.val.i3154 = load i32, ptr %2163, align 4
  %2164 = lshr i32 %.val.i3154, 24
  br label %lean_obj_tag.exit3156

lean_obj_tag.exit3156:                            ; preds = %2159, %2162
  %.0.i3155 = phi i32 [ %2161, %2159 ], [ %2164, %2162 ]
  %2165 = icmp eq i32 %.0.i3155, 0
  br i1 %2165, label %2166, label %2295

2166:                                             ; preds = %lean_obj_tag.exit3156
  %2167 = getelementptr inbounds nuw i8, ptr %2156, i64 8
  %2168 = load ptr, ptr %2167, align 8, !tbaa !10
  %2169 = ptrtoint ptr %2168 to i64
  %2170 = trunc i64 %2169 to i1
  br i1 %2170, label %lean_inc.exit1614, label %2171

2171:                                             ; preds = %2166
  %.val.i3157 = load i32, ptr %2168, align 4, !tbaa !4
  %2172 = icmp sgt i32 %.val.i3157, 0
  br i1 %2172, label %2173, label %2175, !prof !9

2173:                                             ; preds = %2171
  %2174 = add nuw i32 %.val.i3157, 1
  store i32 %2174, ptr %2168, align 4, !tbaa !4
  br label %2179

2175:                                             ; preds = %2171
  %.not.i3158 = icmp eq i32 %.val.i3157, 0
  br i1 %.not.i3158, label %2179, label %2176

2176:                                             ; preds = %2175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2168) #4
  br label %2179

lean_inc.exit1614:                                ; preds = %2166
  %2177 = lshr i64 %2169, 1
  %2178 = trunc i64 %2177 to i32
  br label %lean_obj_tag.exit3162

2179:                                             ; preds = %2176, %2175, %2173
  %2180 = getelementptr i8, ptr %2168, i64 4
  %.val.i3160 = load i32, ptr %2180, align 4
  %2181 = lshr i32 %.val.i3160, 24
  br label %lean_obj_tag.exit3162

lean_obj_tag.exit3162:                            ; preds = %lean_inc.exit1614, %2179
  %.0.i3161 = phi i32 [ %2178, %lean_inc.exit1614 ], [ %2181, %2179 ]
  %2182 = icmp eq i32 %.0.i3161, 0
  br i1 %2182, label %2183, label %2260

2183:                                             ; preds = %lean_obj_tag.exit3162
  %2184 = getelementptr inbounds nuw i8, ptr %2156, i64 8
  br i1 %12, label %lean_dec.exit1917, label %2185

2185:                                             ; preds = %2183
  %2186 = load i32, ptr %6, align 4, !tbaa !4
  %2187 = icmp sgt i32 %2186, 1
  br i1 %2187, label %2188, label %2190, !prof !9

2188:                                             ; preds = %2185
  %2189 = add nsw i32 %2186, -1
  store i32 %2189, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1917

2190:                                             ; preds = %2185
  %.not.i2390 = icmp eq i32 %2186, 0
  br i1 %.not.i2390, label %lean_dec.exit1917, label %2191

2191:                                             ; preds = %2190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1917

lean_dec.exit1917:                                ; preds = %2191, %2190, %2188, %2183
  br i1 %14, label %lean_dec.exit1916, label %2192

2192:                                             ; preds = %lean_dec.exit1917
  %2193 = load i32, ptr %5, align 4, !tbaa !4
  %2194 = icmp sgt i32 %2193, 1
  br i1 %2194, label %2195, label %2197, !prof !9

2195:                                             ; preds = %2192
  %2196 = add nsw i32 %2193, -1
  store i32 %2196, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1916

2197:                                             ; preds = %2192
  %.not.i2392 = icmp eq i32 %2193, 0
  br i1 %.not.i2392, label %lean_dec.exit1916, label %2198

2198:                                             ; preds = %2197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1916

lean_dec.exit1916:                                ; preds = %2198, %2197, %2195, %lean_dec.exit1917
  br i1 %16, label %lean_dec.exit1915, label %2199

2199:                                             ; preds = %lean_dec.exit1916
  %2200 = load i32, ptr %4, align 4, !tbaa !4
  %2201 = icmp sgt i32 %2200, 1
  br i1 %2201, label %2202, label %2204, !prof !9

2202:                                             ; preds = %2199
  %2203 = add nsw i32 %2200, -1
  store i32 %2203, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1915

2204:                                             ; preds = %2199
  %.not.i2394 = icmp eq i32 %2200, 0
  br i1 %.not.i2394, label %lean_dec.exit1915, label %2205

2205:                                             ; preds = %2204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1915

lean_dec.exit1915:                                ; preds = %2205, %2204, %2202, %lean_dec.exit1916
  br i1 %18, label %lean_dec.exit1914, label %2206

2206:                                             ; preds = %lean_dec.exit1915
  %2207 = load i32, ptr %3, align 4, !tbaa !4
  %2208 = icmp sgt i32 %2207, 1
  br i1 %2208, label %2209, label %2211, !prof !9

2209:                                             ; preds = %2206
  %2210 = add nsw i32 %2207, -1
  store i32 %2210, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1914

2211:                                             ; preds = %2206
  %.not.i2396 = icmp eq i32 %2207, 0
  br i1 %.not.i2396, label %lean_dec.exit1914, label %2212

2212:                                             ; preds = %2211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1914

lean_dec.exit1914:                                ; preds = %2212, %2211, %2209, %lean_dec.exit1915
  br i1 %20, label %lean_dec.exit1913, label %2213

2213:                                             ; preds = %lean_dec.exit1914
  %2214 = load i32, ptr %2, align 4, !tbaa !4
  %2215 = icmp sgt i32 %2214, 1
  br i1 %2215, label %2216, label %2218, !prof !9

2216:                                             ; preds = %2213
  %2217 = add nsw i32 %2214, -1
  store i32 %2217, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1913

2218:                                             ; preds = %2213
  %.not.i2398 = icmp eq i32 %2214, 0
  br i1 %.not.i2398, label %lean_dec.exit1913, label %2219

2219:                                             ; preds = %2218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1913

lean_dec.exit1913:                                ; preds = %2219, %2218, %2216, %lean_dec.exit1914
  br i1 %26, label %lean_dec.exit1912, label %2220

2220:                                             ; preds = %lean_dec.exit1913
  %2221 = load i32, ptr %.013283957, align 4, !tbaa !4
  %2222 = icmp sgt i32 %2221, 1
  br i1 %2222, label %2223, label %2225, !prof !9

2223:                                             ; preds = %2220
  %2224 = add nsw i32 %2221, -1
  store i32 %2224, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit1912

2225:                                             ; preds = %2220
  %.not.i2400 = icmp eq i32 %2221, 0
  br i1 %.not.i2400, label %lean_dec.exit1912, label %2226

2226:                                             ; preds = %2225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit1912

lean_dec.exit1912:                                ; preds = %2226, %2225, %2223, %lean_dec.exit1913
  %.val2844 = load i32, ptr %2156, align 4, !tbaa !4
  %2227 = icmp eq i32 %.val2844, 1
  br i1 %2227, label %2228, label %2239

2228:                                             ; preds = %lean_dec.exit1912
  %2229 = load ptr, ptr %2184, align 8, !tbaa !10
  %2230 = ptrtoint ptr %2229 to i64
  %2231 = trunc i64 %2230 to i1
  br i1 %2231, label %lean_dec.exit1911, label %2232

2232:                                             ; preds = %2228
  %2233 = load i32, ptr %2229, align 4, !tbaa !4
  %2234 = icmp sgt i32 %2233, 1
  br i1 %2234, label %2235, label %2237, !prof !9

2235:                                             ; preds = %2232
  %2236 = add nsw i32 %2233, -1
  store i32 %2236, ptr %2229, align 4, !tbaa !4
  br label %lean_dec.exit1911

2237:                                             ; preds = %2232
  %.not.i2402 = icmp eq i32 %2233, 0
  br i1 %.not.i2402, label %lean_dec.exit1911, label %2238

2238:                                             ; preds = %2237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2229) #4
  br label %lean_dec.exit1911

lean_dec.exit1911:                                ; preds = %2238, %2237, %2235, %2228
  store ptr inttoptr (i64 1 to ptr), ptr %2184, align 8, !tbaa !10
  br label %5012

2239:                                             ; preds = %lean_dec.exit1912
  %2240 = getelementptr inbounds nuw i8, ptr %2156, i64 16
  %2241 = load ptr, ptr %2240, align 8, !tbaa !10
  %2242 = ptrtoint ptr %2241 to i64
  %2243 = trunc i64 %2242 to i1
  br i1 %2243, label %lean_inc.exit1613, label %2244

2244:                                             ; preds = %2239
  %.val.i3163 = load i32, ptr %2241, align 4, !tbaa !4
  %2245 = icmp sgt i32 %.val.i3163, 0
  br i1 %2245, label %2246, label %2248, !prof !9

2246:                                             ; preds = %2244
  %2247 = add nuw i32 %.val.i3163, 1
  store i32 %2247, ptr %2241, align 4, !tbaa !4
  br label %lean_inc.exit1613

2248:                                             ; preds = %2244
  %.not.i3164 = icmp eq i32 %.val.i3163, 0
  br i1 %.not.i3164, label %lean_inc.exit1613, label %2249

2249:                                             ; preds = %2248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2241) #4
  br label %lean_inc.exit1613

lean_inc.exit1613:                                ; preds = %2249, %2248, %2246, %2239
  br i1 %2158, label %lean_dec.exit1910, label %2250

2250:                                             ; preds = %lean_inc.exit1613
  %2251 = load i32, ptr %2156, align 4, !tbaa !4
  %2252 = icmp sgt i32 %2251, 1
  br i1 %2252, label %2253, label %2255, !prof !9

2253:                                             ; preds = %2250
  %2254 = add nsw i32 %2251, -1
  store i32 %2254, ptr %2156, align 4, !tbaa !4
  br label %lean_dec.exit1910

2255:                                             ; preds = %2250
  %.not.i2404 = icmp eq i32 %2251, 0
  br i1 %.not.i2404, label %lean_dec.exit1910, label %2256

2256:                                             ; preds = %2255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2156) #4
  br label %lean_dec.exit1910

lean_dec.exit1910:                                ; preds = %2256, %2255, %2253, %lean_inc.exit1613
  %2257 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2258, align 8, !tbaa !10
  %2259 = getelementptr inbounds nuw i8, ptr %2257, i64 16
  store ptr %2241, ptr %2259, align 8, !tbaa !10
  br label %5012

2260:                                             ; preds = %lean_obj_tag.exit3162
  %2261 = getelementptr inbounds nuw i8, ptr %2156, i64 16
  %2262 = load ptr, ptr %2261, align 8, !tbaa !10
  %2263 = ptrtoint ptr %2262 to i64
  %2264 = trunc i64 %2263 to i1
  br i1 %2264, label %lean_inc.exit1612, label %2265

2265:                                             ; preds = %2260
  %.val.i3166 = load i32, ptr %2262, align 4, !tbaa !4
  %2266 = icmp sgt i32 %.val.i3166, 0
  br i1 %2266, label %2267, label %2269, !prof !9

2267:                                             ; preds = %2265
  %2268 = add nuw i32 %.val.i3166, 1
  store i32 %2268, ptr %2262, align 4, !tbaa !4
  br label %lean_inc.exit1612

2269:                                             ; preds = %2265
  %.not.i3167 = icmp eq i32 %.val.i3166, 0
  br i1 %.not.i3167, label %lean_inc.exit1612, label %2270

2270:                                             ; preds = %2269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2262) #4
  br label %lean_inc.exit1612

lean_inc.exit1612:                                ; preds = %2270, %2269, %2267, %2260
  br i1 %2158, label %lean_dec.exit1909, label %2271

2271:                                             ; preds = %lean_inc.exit1612
  %2272 = load i32, ptr %2156, align 4, !tbaa !4
  %2273 = icmp sgt i32 %2272, 1
  br i1 %2273, label %2274, label %2276, !prof !9

2274:                                             ; preds = %2271
  %2275 = add nsw i32 %2272, -1
  store i32 %2275, ptr %2156, align 4, !tbaa !4
  br label %lean_dec.exit1909

2276:                                             ; preds = %2271
  %.not.i2406 = icmp eq i32 %2272, 0
  br i1 %.not.i2406, label %lean_dec.exit1909, label %2277

2277:                                             ; preds = %2276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2156) #4
  br label %lean_dec.exit1909

lean_dec.exit1909:                                ; preds = %2277, %2276, %2274, %lean_inc.exit1612
  %2278 = getelementptr inbounds nuw i8, ptr %2168, i64 8
  %2279 = load ptr, ptr %2278, align 8, !tbaa !10
  %2280 = ptrtoint ptr %2279 to i64
  %2281 = trunc i64 %2280 to i1
  br i1 %2281, label %lean_inc.exit1611, label %2282

2282:                                             ; preds = %lean_dec.exit1909
  %.val.i3169 = load i32, ptr %2279, align 4, !tbaa !4
  %2283 = icmp sgt i32 %.val.i3169, 0
  br i1 %2283, label %2284, label %2286, !prof !9

2284:                                             ; preds = %2282
  %2285 = add nuw i32 %.val.i3169, 1
  store i32 %2285, ptr %2279, align 4, !tbaa !4
  br label %lean_inc.exit1611

2286:                                             ; preds = %2282
  %.not.i3170 = icmp eq i32 %.val.i3169, 0
  br i1 %.not.i3170, label %lean_inc.exit1611, label %2287

2287:                                             ; preds = %2286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2279) #4
  br label %lean_inc.exit1611

lean_inc.exit1611:                                ; preds = %2287, %2286, %2284, %lean_dec.exit1909
  br i1 %2170, label %lean_dec.exit2074, label %2288

2288:                                             ; preds = %lean_inc.exit1611
  %2289 = load i32, ptr %2168, align 4, !tbaa !4
  %2290 = icmp sgt i32 %2289, 1
  br i1 %2290, label %2291, label %2293, !prof !9

2291:                                             ; preds = %2288
  %2292 = add nsw i32 %2289, -1
  store i32 %2292, ptr %2168, align 4, !tbaa !4
  br label %lean_dec.exit2074

2293:                                             ; preds = %2288
  %.not.i2408 = icmp eq i32 %2289, 0
  br i1 %.not.i2408, label %lean_dec.exit2074, label %2294

2294:                                             ; preds = %2293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2168) #4
  br label %lean_dec.exit2074

2295:                                             ; preds = %lean_obj_tag.exit3156
  br i1 %12, label %lean_dec.exit1907, label %2296

2296:                                             ; preds = %2295
  %2297 = load i32, ptr %6, align 4, !tbaa !4
  %2298 = icmp sgt i32 %2297, 1
  br i1 %2298, label %2299, label %2301, !prof !9

2299:                                             ; preds = %2296
  %2300 = add nsw i32 %2297, -1
  store i32 %2300, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1907

2301:                                             ; preds = %2296
  %.not.i2410 = icmp eq i32 %2297, 0
  br i1 %.not.i2410, label %lean_dec.exit1907, label %2302

2302:                                             ; preds = %2301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1907

lean_dec.exit1907:                                ; preds = %2302, %2301, %2299, %2295
  br i1 %14, label %lean_dec.exit1906, label %2303

2303:                                             ; preds = %lean_dec.exit1907
  %2304 = load i32, ptr %5, align 4, !tbaa !4
  %2305 = icmp sgt i32 %2304, 1
  br i1 %2305, label %2306, label %2308, !prof !9

2306:                                             ; preds = %2303
  %2307 = add nsw i32 %2304, -1
  store i32 %2307, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1906

2308:                                             ; preds = %2303
  %.not.i2412 = icmp eq i32 %2304, 0
  br i1 %.not.i2412, label %lean_dec.exit1906, label %2309

2309:                                             ; preds = %2308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1906

lean_dec.exit1906:                                ; preds = %2309, %2308, %2306, %lean_dec.exit1907
  br i1 %16, label %lean_dec.exit1905, label %2310

2310:                                             ; preds = %lean_dec.exit1906
  %2311 = load i32, ptr %4, align 4, !tbaa !4
  %2312 = icmp sgt i32 %2311, 1
  br i1 %2312, label %2313, label %2315, !prof !9

2313:                                             ; preds = %2310
  %2314 = add nsw i32 %2311, -1
  store i32 %2314, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1905

2315:                                             ; preds = %2310
  %.not.i2414 = icmp eq i32 %2311, 0
  br i1 %.not.i2414, label %lean_dec.exit1905, label %2316

2316:                                             ; preds = %2315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1905

lean_dec.exit1905:                                ; preds = %2316, %2315, %2313, %lean_dec.exit1906
  br i1 %18, label %lean_dec.exit1904, label %2317

2317:                                             ; preds = %lean_dec.exit1905
  %2318 = load i32, ptr %3, align 4, !tbaa !4
  %2319 = icmp sgt i32 %2318, 1
  br i1 %2319, label %2320, label %2322, !prof !9

2320:                                             ; preds = %2317
  %2321 = add nsw i32 %2318, -1
  store i32 %2321, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1904

2322:                                             ; preds = %2317
  %.not.i2416 = icmp eq i32 %2318, 0
  br i1 %.not.i2416, label %lean_dec.exit1904, label %2323

2323:                                             ; preds = %2322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1904

lean_dec.exit1904:                                ; preds = %2323, %2322, %2320, %lean_dec.exit1905
  br i1 %20, label %lean_dec.exit1903, label %2324

2324:                                             ; preds = %lean_dec.exit1904
  %2325 = load i32, ptr %2, align 4, !tbaa !4
  %2326 = icmp sgt i32 %2325, 1
  br i1 %2326, label %2327, label %2329, !prof !9

2327:                                             ; preds = %2324
  %2328 = add nsw i32 %2325, -1
  store i32 %2328, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1903

2329:                                             ; preds = %2324
  %.not.i2418 = icmp eq i32 %2325, 0
  br i1 %.not.i2418, label %lean_dec.exit1903, label %2330

2330:                                             ; preds = %2329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1903

lean_dec.exit1903:                                ; preds = %2330, %2329, %2327, %lean_dec.exit1904
  br i1 %26, label %lean_dec.exit1902, label %2331

2331:                                             ; preds = %lean_dec.exit1903
  %2332 = load i32, ptr %.013283957, align 4, !tbaa !4
  %2333 = icmp sgt i32 %2332, 1
  br i1 %2333, label %2334, label %2336, !prof !9

2334:                                             ; preds = %2331
  %2335 = add nsw i32 %2332, -1
  store i32 %2335, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit1902

2336:                                             ; preds = %2331
  %.not.i2420 = icmp eq i32 %2332, 0
  br i1 %.not.i2420, label %lean_dec.exit1902, label %2337

2337:                                             ; preds = %2336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit1902

lean_dec.exit1902:                                ; preds = %2337, %2336, %2334, %lean_dec.exit1903
  %.val2843 = load i32, ptr %2156, align 4, !tbaa !4
  %2338 = icmp eq i32 %.val2843, 1
  br i1 %2338, label %5012, label %2339

2339:                                             ; preds = %lean_dec.exit1902
  %2340 = getelementptr inbounds nuw i8, ptr %2156, i64 8
  %2341 = load ptr, ptr %2340, align 8, !tbaa !10
  %2342 = getelementptr inbounds nuw i8, ptr %2156, i64 16
  %2343 = load ptr, ptr %2342, align 8, !tbaa !10
  %2344 = ptrtoint ptr %2343 to i64
  %2345 = trunc i64 %2344 to i1
  br i1 %2345, label %lean_inc.exit1610, label %2346

2346:                                             ; preds = %2339
  %.val.i3172 = load i32, ptr %2343, align 4, !tbaa !4
  %2347 = icmp sgt i32 %.val.i3172, 0
  br i1 %2347, label %2348, label %2350, !prof !9

2348:                                             ; preds = %2346
  %2349 = add nuw i32 %.val.i3172, 1
  store i32 %2349, ptr %2343, align 4, !tbaa !4
  br label %lean_inc.exit1610

2350:                                             ; preds = %2346
  %.not.i3173 = icmp eq i32 %.val.i3172, 0
  br i1 %.not.i3173, label %lean_inc.exit1610, label %2351

2351:                                             ; preds = %2350
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2343) #4
  br label %lean_inc.exit1610

lean_inc.exit1610:                                ; preds = %2351, %2350, %2348, %2339
  %2352 = ptrtoint ptr %2341 to i64
  %2353 = trunc i64 %2352 to i1
  br i1 %2353, label %lean_inc.exit1609, label %2354

2354:                                             ; preds = %lean_inc.exit1610
  %.val.i3175 = load i32, ptr %2341, align 4, !tbaa !4
  %2355 = icmp sgt i32 %.val.i3175, 0
  br i1 %2355, label %2356, label %2358, !prof !9

2356:                                             ; preds = %2354
  %2357 = add nuw i32 %.val.i3175, 1
  store i32 %2357, ptr %2341, align 4, !tbaa !4
  br label %lean_inc.exit1609

2358:                                             ; preds = %2354
  %.not.i3176 = icmp eq i32 %.val.i3175, 0
  br i1 %.not.i3176, label %lean_inc.exit1609, label %2359

2359:                                             ; preds = %2358
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2341) #4
  br label %lean_inc.exit1609

lean_inc.exit1609:                                ; preds = %2359, %2358, %2356, %lean_inc.exit1610
  br i1 %2158, label %lean_dec.exit1901, label %2360

2360:                                             ; preds = %lean_inc.exit1609
  %2361 = load i32, ptr %2156, align 4, !tbaa !4
  %2362 = icmp sgt i32 %2361, 1
  br i1 %2362, label %2363, label %2365, !prof !9

2363:                                             ; preds = %2360
  %2364 = add nsw i32 %2361, -1
  store i32 %2364, ptr %2156, align 4, !tbaa !4
  br label %lean_dec.exit1901

2365:                                             ; preds = %2360
  %.not.i2422 = icmp eq i32 %2361, 0
  br i1 %.not.i2422, label %lean_dec.exit1901, label %2366

2366:                                             ; preds = %2365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2156) #4
  br label %lean_dec.exit1901

lean_dec.exit1901:                                ; preds = %2366, %2365, %2363, %lean_inc.exit1609
  %2367 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %2368 = getelementptr inbounds nuw i8, ptr %2367, i64 8
  store ptr %2341, ptr %2368, align 8, !tbaa !10
  %2369 = getelementptr inbounds nuw i8, ptr %2367, i64 16
  store ptr %2343, ptr %2369, align 8, !tbaa !10
  br label %5012

2370:                                             ; preds = %lean_obj_tag.exit
  br i1 %35, label %2371, label %2374

2371:                                             ; preds = %2370
  %2372 = lshr i64 %34, 1
  %2373 = trunc i64 %2372 to i32
  br label %lean_obj_tag.exit3180

2374:                                             ; preds = %2370
  %2375 = getelementptr i8, ptr %.013603956, i64 4
  %.val.i3178 = load i32, ptr %2375, align 4
  %2376 = lshr i32 %.val.i3178, 24
  br label %lean_obj_tag.exit3180

lean_obj_tag.exit3180:                            ; preds = %2371, %2374
  %.0.i3179 = phi i32 [ %2373, %2371 ], [ %2376, %2374 ]
  switch i32 %.0.i3179, label %2753 [
    i32 6, label %2377
    i32 10, label %2735
  ]

2377:                                             ; preds = %lean_obj_tag.exit3180
  %2378 = getelementptr inbounds nuw i8, ptr %.013283957, i64 8
  %2379 = load ptr, ptr %2378, align 8, !tbaa !10
  %2380 = ptrtoint ptr %2379 to i64
  %2381 = trunc i64 %2380 to i1
  br i1 %2381, label %lean_inc.exit1608, label %2382

2382:                                             ; preds = %2377
  %.val.i3181 = load i32, ptr %2379, align 4, !tbaa !4
  %2383 = icmp sgt i32 %.val.i3181, 0
  br i1 %2383, label %2384, label %2386, !prof !9

2384:                                             ; preds = %2382
  %2385 = add nuw i32 %.val.i3181, 1
  store i32 %2385, ptr %2379, align 4, !tbaa !4
  br label %lean_inc.exit1608

2386:                                             ; preds = %2382
  %.not.i3182 = icmp eq i32 %.val.i3181, 0
  br i1 %.not.i3182, label %lean_inc.exit1608, label %2387

2387:                                             ; preds = %2386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2379) #4
  br label %lean_inc.exit1608

lean_inc.exit1608:                                ; preds = %2387, %2386, %2384, %2377
  %2388 = getelementptr inbounds nuw i8, ptr %.013283957, i64 16
  %2389 = load ptr, ptr %2388, align 8, !tbaa !10
  %2390 = ptrtoint ptr %2389 to i64
  %2391 = trunc i64 %2390 to i1
  br i1 %2391, label %lean_inc.exit1607, label %2392

2392:                                             ; preds = %lean_inc.exit1608
  %.val.i3184 = load i32, ptr %2389, align 4, !tbaa !4
  %2393 = icmp sgt i32 %.val.i3184, 0
  br i1 %2393, label %2394, label %2396, !prof !9

2394:                                             ; preds = %2392
  %2395 = add nuw i32 %.val.i3184, 1
  store i32 %2395, ptr %2389, align 4, !tbaa !4
  br label %lean_inc.exit1607

2396:                                             ; preds = %2392
  %.not.i3185 = icmp eq i32 %.val.i3184, 0
  br i1 %.not.i3185, label %lean_inc.exit1607, label %2397

2397:                                             ; preds = %2396
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2389) #4
  br label %lean_inc.exit1607

lean_inc.exit1607:                                ; preds = %2397, %2396, %2394, %lean_inc.exit1608
  %2398 = getelementptr inbounds nuw i8, ptr %.013283957, i64 24
  %2399 = load ptr, ptr %2398, align 8, !tbaa !10
  %2400 = ptrtoint ptr %2399 to i64
  %2401 = trunc i64 %2400 to i1
  br i1 %2401, label %lean_inc.exit1606, label %2402

2402:                                             ; preds = %lean_inc.exit1607
  %.val.i3187 = load i32, ptr %2399, align 4, !tbaa !4
  %2403 = icmp sgt i32 %.val.i3187, 0
  br i1 %2403, label %2404, label %2406, !prof !9

2404:                                             ; preds = %2402
  %2405 = add nuw i32 %.val.i3187, 1
  store i32 %2405, ptr %2399, align 4, !tbaa !4
  br label %lean_inc.exit1606

2406:                                             ; preds = %2402
  %.not.i3188 = icmp eq i32 %.val.i3187, 0
  br i1 %.not.i3188, label %lean_inc.exit1606, label %2407

2407:                                             ; preds = %2406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2399) #4
  br label %lean_inc.exit1606

lean_inc.exit1606:                                ; preds = %2407, %2406, %2404, %lean_inc.exit1607
  %2408 = getelementptr i8, ptr %.013283957, i64 40
  %.01328.val2857 = load i8, ptr %2408, align 1, !tbaa !12
  br i1 %26, label %lean_dec.exit1900, label %2409

2409:                                             ; preds = %lean_inc.exit1606
  %2410 = load i32, ptr %.013283957, align 4, !tbaa !4
  %2411 = icmp sgt i32 %2410, 1
  br i1 %2411, label %2412, label %2414, !prof !9

2412:                                             ; preds = %2409
  %2413 = add nsw i32 %2410, -1
  store i32 %2413, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit1900

2414:                                             ; preds = %2409
  %.not.i2424 = icmp eq i32 %2410, 0
  br i1 %.not.i2424, label %lean_dec.exit1900, label %2415

2415:                                             ; preds = %2414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit1900

lean_dec.exit1900:                                ; preds = %2415, %2414, %2412, %lean_inc.exit1606
  %2416 = getelementptr inbounds nuw i8, ptr %.013603956, i64 16
  %2417 = load ptr, ptr %2416, align 8, !tbaa !10
  %2418 = ptrtoint ptr %2417 to i64
  %2419 = trunc i64 %2418 to i1
  br i1 %2419, label %lean_inc.exit1605, label %2420

2420:                                             ; preds = %lean_dec.exit1900
  %.val.i3190 = load i32, ptr %2417, align 4, !tbaa !4
  %2421 = icmp sgt i32 %.val.i3190, 0
  br i1 %2421, label %2422, label %2424, !prof !9

2422:                                             ; preds = %2420
  %2423 = add nuw i32 %.val.i3190, 1
  store i32 %2423, ptr %2417, align 4, !tbaa !4
  br label %lean_inc.exit1605

2424:                                             ; preds = %2420
  %.not.i3191 = icmp eq i32 %.val.i3190, 0
  br i1 %.not.i3191, label %lean_inc.exit1605, label %2425

2425:                                             ; preds = %2424
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2417) #4
  br label %lean_inc.exit1605

lean_inc.exit1605:                                ; preds = %2425, %2424, %2422, %lean_dec.exit1900
  %2426 = getelementptr inbounds nuw i8, ptr %.013603956, i64 24
  %2427 = load ptr, ptr %2426, align 8, !tbaa !10
  %2428 = ptrtoint ptr %2427 to i64
  %2429 = trunc i64 %2428 to i1
  br i1 %2429, label %lean_inc.exit1604, label %2430

2430:                                             ; preds = %lean_inc.exit1605
  %.val.i3193 = load i32, ptr %2427, align 4, !tbaa !4
  %2431 = icmp sgt i32 %.val.i3193, 0
  br i1 %2431, label %2432, label %2434, !prof !9

2432:                                             ; preds = %2430
  %2433 = add nuw i32 %.val.i3193, 1
  store i32 %2433, ptr %2427, align 4, !tbaa !4
  br label %lean_inc.exit1604

2434:                                             ; preds = %2430
  %.not.i3194 = icmp eq i32 %.val.i3193, 0
  br i1 %.not.i3194, label %lean_inc.exit1604, label %2435

2435:                                             ; preds = %2434
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2427) #4
  br label %lean_inc.exit1604

lean_inc.exit1604:                                ; preds = %2435, %2434, %2432, %lean_inc.exit1605
  br i1 %35, label %lean_dec.exit1899, label %2436

2436:                                             ; preds = %lean_inc.exit1604
  %2437 = load i32, ptr %.013603956, align 4, !tbaa !4
  %2438 = icmp sgt i32 %2437, 1
  br i1 %2438, label %2439, label %2441, !prof !9

2439:                                             ; preds = %2436
  %2440 = add nsw i32 %2437, -1
  store i32 %2440, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit1899

2441:                                             ; preds = %2436
  %.not.i2426 = icmp eq i32 %2437, 0
  br i1 %.not.i2426, label %lean_dec.exit1899, label %2442

2442:                                             ; preds = %2441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit1899

lean_dec.exit1899:                                ; preds = %2442, %2441, %2439, %lean_inc.exit1604
  br i1 %12, label %lean_inc.exit1603, label %2443

2443:                                             ; preds = %lean_dec.exit1899
  %.val.i3196 = load i32, ptr %6, align 4, !tbaa !4
  %2444 = icmp sgt i32 %.val.i3196, 0
  br i1 %2444, label %2445, label %2447, !prof !9

2445:                                             ; preds = %2443
  %2446 = add nuw i32 %.val.i3196, 1
  store i32 %2446, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1603

2447:                                             ; preds = %2443
  %.not.i3197 = icmp eq i32 %.val.i3196, 0
  br i1 %.not.i3197, label %lean_inc.exit1603, label %2448

2448:                                             ; preds = %2447
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1603

lean_inc.exit1603:                                ; preds = %2448, %2447, %2445, %lean_dec.exit1899
  br i1 %14, label %lean_inc.exit1602, label %2449

2449:                                             ; preds = %lean_inc.exit1603
  %.val.i3199 = load i32, ptr %5, align 4, !tbaa !4
  %2450 = icmp sgt i32 %.val.i3199, 0
  br i1 %2450, label %2451, label %2453, !prof !9

2451:                                             ; preds = %2449
  %2452 = add nuw i32 %.val.i3199, 1
  store i32 %2452, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit1602

2453:                                             ; preds = %2449
  %.not.i3200 = icmp eq i32 %.val.i3199, 0
  br i1 %.not.i3200, label %lean_inc.exit1602, label %2454

2454:                                             ; preds = %2453
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1602

lean_inc.exit1602:                                ; preds = %2454, %2453, %2451, %lean_inc.exit1603
  br i1 %16, label %lean_inc.exit1601, label %2455

2455:                                             ; preds = %lean_inc.exit1602
  %.val.i3202 = load i32, ptr %4, align 4, !tbaa !4
  %2456 = icmp sgt i32 %.val.i3202, 0
  br i1 %2456, label %2457, label %2459, !prof !9

2457:                                             ; preds = %2455
  %2458 = add nuw i32 %.val.i3202, 1
  store i32 %2458, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1601

2459:                                             ; preds = %2455
  %.not.i3203 = icmp eq i32 %.val.i3202, 0
  br i1 %.not.i3203, label %lean_inc.exit1601, label %2460

2460:                                             ; preds = %2459
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1601

lean_inc.exit1601:                                ; preds = %2460, %2459, %2457, %lean_inc.exit1602
  br i1 %18, label %lean_inc.exit1600, label %2461

2461:                                             ; preds = %lean_inc.exit1601
  %.val.i3205 = load i32, ptr %3, align 4, !tbaa !4
  %2462 = icmp sgt i32 %.val.i3205, 0
  br i1 %2462, label %2463, label %2465, !prof !9

2463:                                             ; preds = %2461
  %2464 = add nuw i32 %.val.i3205, 1
  store i32 %2464, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit1600

2465:                                             ; preds = %2461
  %.not.i3206 = icmp eq i32 %.val.i3205, 0
  br i1 %.not.i3206, label %lean_inc.exit1600, label %2466

2466:                                             ; preds = %2465
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1600

lean_inc.exit1600:                                ; preds = %2466, %2465, %2463, %lean_inc.exit1601
  br i1 %20, label %lean_inc.exit1599, label %2467

2467:                                             ; preds = %lean_inc.exit1600
  %.val.i3208 = load i32, ptr %2, align 4, !tbaa !4
  %2468 = icmp sgt i32 %.val.i3208, 0
  br i1 %2468, label %2469, label %2471, !prof !9

2469:                                             ; preds = %2467
  %2470 = add nuw i32 %.val.i3208, 1
  store i32 %2470, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit1599

2471:                                             ; preds = %2467
  %.not.i3209 = icmp eq i32 %.val.i3208, 0
  br i1 %.not.i3209, label %lean_inc.exit1599, label %2472

2472:                                             ; preds = %2471
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1599

lean_inc.exit1599:                                ; preds = %2472, %2471, %2469, %lean_inc.exit1600
  br i1 %2391, label %lean_inc.exit1598, label %2473

2473:                                             ; preds = %lean_inc.exit1599
  %.val.i3211 = load i32, ptr %2389, align 4, !tbaa !4
  %2474 = icmp sgt i32 %.val.i3211, 0
  br i1 %2474, label %2475, label %2477, !prof !9

2475:                                             ; preds = %2473
  %2476 = add nuw i32 %.val.i3211, 1
  store i32 %2476, ptr %2389, align 4, !tbaa !4
  br label %lean_inc.exit1598

2477:                                             ; preds = %2473
  %.not.i3212 = icmp eq i32 %.val.i3211, 0
  br i1 %.not.i3212, label %lean_inc.exit1598, label %2478

2478:                                             ; preds = %2477
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2389) #4
  br label %lean_inc.exit1598

lean_inc.exit1598:                                ; preds = %2478, %2477, %2475, %lean_inc.exit1599
  %2479 = tail call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull(ptr noundef %2389, ptr noundef %2417, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.013863955)
  %2480 = ptrtoint ptr %2479 to i64
  %2481 = trunc i64 %2480 to i1
  br i1 %2481, label %2482, label %2485

2482:                                             ; preds = %lean_inc.exit1598
  %2483 = lshr i64 %2480, 1
  %2484 = trunc i64 %2483 to i32
  br label %lean_obj_tag.exit3216

2485:                                             ; preds = %lean_inc.exit1598
  %2486 = getelementptr i8, ptr %2479, i64 4
  %.val.i3214 = load i32, ptr %2486, align 4
  %2487 = lshr i32 %.val.i3214, 24
  br label %lean_obj_tag.exit3216

lean_obj_tag.exit3216:                            ; preds = %2482, %2485
  %.0.i3215 = phi i32 [ %2484, %2482 ], [ %2487, %2485 ]
  %2488 = icmp eq i32 %.0.i3215, 0
  br i1 %2488, label %2489, label %2639

2489:                                             ; preds = %lean_obj_tag.exit3216
  %2490 = getelementptr inbounds nuw i8, ptr %2479, i64 8
  %2491 = load ptr, ptr %2490, align 8, !tbaa !10
  %2492 = ptrtoint ptr %2491 to i64
  %2493 = trunc i64 %2492 to i1
  br i1 %2493, label %lean_dec.exit1898, label %2494

2494:                                             ; preds = %2489
  %.val.i3217 = load i32, ptr %2491, align 4, !tbaa !4
  %2495 = icmp sgt i32 %.val.i3217, 0
  br i1 %2495, label %2496, label %2498, !prof !9

2496:                                             ; preds = %2494
  %2497 = add nuw i32 %.val.i3217, 1
  store i32 %2497, ptr %2491, align 4, !tbaa !4
  br label %2500

2498:                                             ; preds = %2494
  %.not.i3218 = icmp eq i32 %.val.i3217, 0
  br i1 %.not.i3218, label %lean_dec.exit1898, label %2499

2499:                                             ; preds = %2498
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2491) #4
  %.pr = load i32, ptr %2491, align 4, !tbaa !4
  br label %2500

2500:                                             ; preds = %2499, %2496
  %2501 = phi i32 [ %.pr, %2499 ], [ %2497, %2496 ]
  %2502 = icmp sgt i32 %2501, 1
  br i1 %2502, label %2503, label %2505, !prof !13

2503:                                             ; preds = %2500
  %2504 = add nsw i32 %2501, -1
  store i32 %2504, ptr %2491, align 4, !tbaa !4
  br label %lean_dec.exit1898

2505:                                             ; preds = %2500
  %.not.i2428 = icmp eq i32 %2501, 0
  br i1 %.not.i2428, label %lean_dec.exit1898, label %2506

2506:                                             ; preds = %2505
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2491) #4
  br label %lean_dec.exit1898

lean_dec.exit1898:                                ; preds = %2489, %2498, %2506, %2505, %2503
  %2507 = and i64 %2492, 510
  %2508 = icmp eq i64 %2507, 0
  br i1 %2508, label %2509, label %2606

2509:                                             ; preds = %lean_dec.exit1898
  br i1 %2429, label %lean_dec.exit1897, label %2510

2510:                                             ; preds = %2509
  %2511 = load i32, ptr %2427, align 4, !tbaa !4
  %2512 = icmp sgt i32 %2511, 1
  br i1 %2512, label %2513, label %2515, !prof !9

2513:                                             ; preds = %2510
  %2514 = add nsw i32 %2511, -1
  store i32 %2514, ptr %2427, align 4, !tbaa !4
  br label %lean_dec.exit1897

2515:                                             ; preds = %2510
  %.not.i2430 = icmp eq i32 %2511, 0
  br i1 %.not.i2430, label %lean_dec.exit1897, label %2516

2516:                                             ; preds = %2515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2427) #4
  br label %lean_dec.exit1897

lean_dec.exit1897:                                ; preds = %2516, %2515, %2513, %2509
  br i1 %2401, label %lean_dec.exit1896, label %2517

2517:                                             ; preds = %lean_dec.exit1897
  %2518 = load i32, ptr %2399, align 4, !tbaa !4
  %2519 = icmp sgt i32 %2518, 1
  br i1 %2519, label %2520, label %2522, !prof !9

2520:                                             ; preds = %2517
  %2521 = add nsw i32 %2518, -1
  store i32 %2521, ptr %2399, align 4, !tbaa !4
  br label %lean_dec.exit1896

2522:                                             ; preds = %2517
  %.not.i2432 = icmp eq i32 %2518, 0
  br i1 %.not.i2432, label %lean_dec.exit1896, label %2523

2523:                                             ; preds = %2522
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2399) #4
  br label %lean_dec.exit1896

lean_dec.exit1896:                                ; preds = %2523, %2522, %2520, %lean_dec.exit1897
  br i1 %2391, label %lean_dec.exit1895, label %2524

2524:                                             ; preds = %lean_dec.exit1896
  %2525 = load i32, ptr %2389, align 4, !tbaa !4
  %2526 = icmp sgt i32 %2525, 1
  br i1 %2526, label %2527, label %2529, !prof !9

2527:                                             ; preds = %2524
  %2528 = add nsw i32 %2525, -1
  store i32 %2528, ptr %2389, align 4, !tbaa !4
  br label %lean_dec.exit1895

2529:                                             ; preds = %2524
  %.not.i2434 = icmp eq i32 %2525, 0
  br i1 %.not.i2434, label %lean_dec.exit1895, label %2530

2530:                                             ; preds = %2529
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2389) #4
  br label %lean_dec.exit1895

lean_dec.exit1895:                                ; preds = %2530, %2529, %2527, %lean_dec.exit1896
  br i1 %2381, label %lean_dec.exit1894, label %2531

2531:                                             ; preds = %lean_dec.exit1895
  %2532 = load i32, ptr %2379, align 4, !tbaa !4
  %2533 = icmp sgt i32 %2532, 1
  br i1 %2533, label %2534, label %2536, !prof !9

2534:                                             ; preds = %2531
  %2535 = add nsw i32 %2532, -1
  store i32 %2535, ptr %2379, align 4, !tbaa !4
  br label %lean_dec.exit1894

2536:                                             ; preds = %2531
  %.not.i2436 = icmp eq i32 %2532, 0
  br i1 %.not.i2436, label %lean_dec.exit1894, label %2537

2537:                                             ; preds = %2536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2379) #4
  br label %lean_dec.exit1894

lean_dec.exit1894:                                ; preds = %2537, %2536, %2534, %lean_dec.exit1895
  br i1 %12, label %lean_dec.exit1893, label %2538

2538:                                             ; preds = %lean_dec.exit1894
  %2539 = load i32, ptr %6, align 4, !tbaa !4
  %2540 = icmp sgt i32 %2539, 1
  br i1 %2540, label %2541, label %2543, !prof !9

2541:                                             ; preds = %2538
  %2542 = add nsw i32 %2539, -1
  store i32 %2542, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1893

2543:                                             ; preds = %2538
  %.not.i2438 = icmp eq i32 %2539, 0
  br i1 %.not.i2438, label %lean_dec.exit1893, label %2544

2544:                                             ; preds = %2543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1893

lean_dec.exit1893:                                ; preds = %2544, %2543, %2541, %lean_dec.exit1894
  br i1 %14, label %lean_dec.exit1892, label %2545

2545:                                             ; preds = %lean_dec.exit1893
  %2546 = load i32, ptr %5, align 4, !tbaa !4
  %2547 = icmp sgt i32 %2546, 1
  br i1 %2547, label %2548, label %2550, !prof !9

2548:                                             ; preds = %2545
  %2549 = add nsw i32 %2546, -1
  store i32 %2549, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1892

2550:                                             ; preds = %2545
  %.not.i2440 = icmp eq i32 %2546, 0
  br i1 %.not.i2440, label %lean_dec.exit1892, label %2551

2551:                                             ; preds = %2550
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1892

lean_dec.exit1892:                                ; preds = %2551, %2550, %2548, %lean_dec.exit1893
  br i1 %16, label %lean_dec.exit1891, label %2552

2552:                                             ; preds = %lean_dec.exit1892
  %2553 = load i32, ptr %4, align 4, !tbaa !4
  %2554 = icmp sgt i32 %2553, 1
  br i1 %2554, label %2555, label %2557, !prof !9

2555:                                             ; preds = %2552
  %2556 = add nsw i32 %2553, -1
  store i32 %2556, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1891

2557:                                             ; preds = %2552
  %.not.i2442 = icmp eq i32 %2553, 0
  br i1 %.not.i2442, label %lean_dec.exit1891, label %2558

2558:                                             ; preds = %2557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1891

lean_dec.exit1891:                                ; preds = %2558, %2557, %2555, %lean_dec.exit1892
  br i1 %18, label %lean_dec.exit1890, label %2559

2559:                                             ; preds = %lean_dec.exit1891
  %2560 = load i32, ptr %3, align 4, !tbaa !4
  %2561 = icmp sgt i32 %2560, 1
  br i1 %2561, label %2562, label %2564, !prof !9

2562:                                             ; preds = %2559
  %2563 = add nsw i32 %2560, -1
  store i32 %2563, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1890

2564:                                             ; preds = %2559
  %.not.i2444 = icmp eq i32 %2560, 0
  br i1 %.not.i2444, label %lean_dec.exit1890, label %2565

2565:                                             ; preds = %2564
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1890

lean_dec.exit1890:                                ; preds = %2565, %2564, %2562, %lean_dec.exit1891
  br i1 %20, label %lean_dec.exit1889, label %2566

2566:                                             ; preds = %lean_dec.exit1890
  %2567 = load i32, ptr %2, align 4, !tbaa !4
  %2568 = icmp sgt i32 %2567, 1
  br i1 %2568, label %2569, label %2571, !prof !9

2569:                                             ; preds = %2566
  %2570 = add nsw i32 %2567, -1
  store i32 %2570, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1889

2571:                                             ; preds = %2566
  %.not.i2446 = icmp eq i32 %2567, 0
  br i1 %.not.i2446, label %lean_dec.exit1889, label %2572

2572:                                             ; preds = %2571
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1889

lean_dec.exit1889:                                ; preds = %2572, %2571, %2569, %lean_dec.exit1890
  %.val2842 = load i32, ptr %2479, align 4, !tbaa !4
  %2573 = icmp eq i32 %.val2842, 1
  br i1 %2573, label %2574, label %2585

2574:                                             ; preds = %lean_dec.exit1889
  %2575 = load ptr, ptr %2490, align 8, !tbaa !10
  %2576 = ptrtoint ptr %2575 to i64
  %2577 = trunc i64 %2576 to i1
  br i1 %2577, label %lean_dec.exit1888, label %2578

2578:                                             ; preds = %2574
  %2579 = load i32, ptr %2575, align 4, !tbaa !4
  %2580 = icmp sgt i32 %2579, 1
  br i1 %2580, label %2581, label %2583, !prof !9

2581:                                             ; preds = %2578
  %2582 = add nsw i32 %2579, -1
  store i32 %2582, ptr %2575, align 4, !tbaa !4
  br label %lean_dec.exit1888

2583:                                             ; preds = %2578
  %.not.i2448 = icmp eq i32 %2579, 0
  br i1 %.not.i2448, label %lean_dec.exit1888, label %2584

2584:                                             ; preds = %2583
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2575) #4
  br label %lean_dec.exit1888

lean_dec.exit1888:                                ; preds = %2584, %2583, %2581, %2574
  store ptr inttoptr (i64 1 to ptr), ptr %2490, align 8, !tbaa !10
  br label %5012

2585:                                             ; preds = %lean_dec.exit1889
  %2586 = getelementptr inbounds nuw i8, ptr %2479, i64 16
  %2587 = load ptr, ptr %2586, align 8, !tbaa !10
  %2588 = ptrtoint ptr %2587 to i64
  %2589 = trunc i64 %2588 to i1
  br i1 %2589, label %lean_inc.exit1596, label %2590

2590:                                             ; preds = %2585
  %.val.i3220 = load i32, ptr %2587, align 4, !tbaa !4
  %2591 = icmp sgt i32 %.val.i3220, 0
  br i1 %2591, label %2592, label %2594, !prof !9

2592:                                             ; preds = %2590
  %2593 = add nuw i32 %.val.i3220, 1
  store i32 %2593, ptr %2587, align 4, !tbaa !4
  br label %lean_inc.exit1596

2594:                                             ; preds = %2590
  %.not.i3221 = icmp eq i32 %.val.i3220, 0
  br i1 %.not.i3221, label %lean_inc.exit1596, label %2595

2595:                                             ; preds = %2594
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2587) #4
  br label %lean_inc.exit1596

lean_inc.exit1596:                                ; preds = %2595, %2594, %2592, %2585
  br i1 %2481, label %lean_dec.exit1887, label %2596

2596:                                             ; preds = %lean_inc.exit1596
  %2597 = load i32, ptr %2479, align 4, !tbaa !4
  %2598 = icmp sgt i32 %2597, 1
  br i1 %2598, label %2599, label %2601, !prof !9

2599:                                             ; preds = %2596
  %2600 = add nsw i32 %2597, -1
  store i32 %2600, ptr %2479, align 4, !tbaa !4
  br label %lean_dec.exit1887

2601:                                             ; preds = %2596
  %.not.i2450 = icmp eq i32 %2597, 0
  br i1 %.not.i2450, label %lean_dec.exit1887, label %2602

2602:                                             ; preds = %2601
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2479) #4
  br label %lean_dec.exit1887

lean_dec.exit1887:                                ; preds = %2602, %2601, %2599, %lean_inc.exit1596
  %2603 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %2604 = getelementptr inbounds nuw i8, ptr %2603, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2604, align 8, !tbaa !10
  %2605 = getelementptr inbounds nuw i8, ptr %2603, i64 16
  store ptr %2587, ptr %2605, align 8, !tbaa !10
  br label %5012

2606:                                             ; preds = %lean_dec.exit1898
  %2607 = getelementptr inbounds nuw i8, ptr %2479, i64 16
  %2608 = load ptr, ptr %2607, align 8, !tbaa !10
  %2609 = ptrtoint ptr %2608 to i64
  %2610 = trunc i64 %2609 to i1
  br i1 %2610, label %lean_inc.exit1595, label %2611

2611:                                             ; preds = %2606
  %.val.i3223 = load i32, ptr %2608, align 4, !tbaa !4
  %2612 = icmp sgt i32 %.val.i3223, 0
  br i1 %2612, label %2613, label %2615, !prof !9

2613:                                             ; preds = %2611
  %2614 = add nuw i32 %.val.i3223, 1
  store i32 %2614, ptr %2608, align 4, !tbaa !4
  br label %lean_inc.exit1595

2615:                                             ; preds = %2611
  %.not.i3224 = icmp eq i32 %.val.i3223, 0
  br i1 %.not.i3224, label %lean_inc.exit1595, label %2616

2616:                                             ; preds = %2615
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2608) #4
  br label %lean_inc.exit1595

lean_inc.exit1595:                                ; preds = %2616, %2615, %2613, %2606
  br i1 %2481, label %lean_dec.exit1886, label %2617

2617:                                             ; preds = %lean_inc.exit1595
  %2618 = load i32, ptr %2479, align 4, !tbaa !4
  %2619 = icmp sgt i32 %2618, 1
  br i1 %2619, label %2620, label %2622, !prof !9

2620:                                             ; preds = %2617
  %2621 = add nsw i32 %2618, -1
  store i32 %2621, ptr %2479, align 4, !tbaa !4
  br label %lean_dec.exit1886

2622:                                             ; preds = %2617
  %.not.i2452 = icmp eq i32 %2618, 0
  br i1 %.not.i2452, label %lean_dec.exit1886, label %2623

2623:                                             ; preds = %2622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2479) #4
  br label %lean_dec.exit1886

lean_dec.exit1886:                                ; preds = %2623, %2622, %2620, %lean_inc.exit1595
  %2624 = tail call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull___lambda__1(ptr noundef %2379, ptr noundef %2389, i8 noundef zeroext %.01328.val2857, ptr noundef %2399, ptr noundef %2427, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %2608)
  br i1 %2429, label %lean_dec.exit1885, label %2625

2625:                                             ; preds = %lean_dec.exit1886
  %2626 = load i32, ptr %2427, align 4, !tbaa !4
  %2627 = icmp sgt i32 %2626, 1
  br i1 %2627, label %2628, label %2630, !prof !9

2628:                                             ; preds = %2625
  %2629 = add nsw i32 %2626, -1
  store i32 %2629, ptr %2427, align 4, !tbaa !4
  br label %lean_dec.exit1885

2630:                                             ; preds = %2625
  %.not.i2454 = icmp eq i32 %2626, 0
  br i1 %.not.i2454, label %lean_dec.exit1885, label %2631

2631:                                             ; preds = %2630
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2427) #4
  br label %lean_dec.exit1885

lean_dec.exit1885:                                ; preds = %2631, %2630, %2628, %lean_dec.exit1886
  br i1 %2401, label %5012, label %2632

2632:                                             ; preds = %lean_dec.exit1885
  %2633 = load i32, ptr %2399, align 4, !tbaa !4
  %2634 = icmp sgt i32 %2633, 1
  br i1 %2634, label %2635, label %2637, !prof !9

2635:                                             ; preds = %2632
  %2636 = add nsw i32 %2633, -1
  store i32 %2636, ptr %2399, align 4, !tbaa !4
  br label %5012

2637:                                             ; preds = %2632
  %.not.i2456 = icmp eq i32 %2633, 0
  br i1 %.not.i2456, label %5012, label %2638

2638:                                             ; preds = %2637
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2399) #4
  br label %5012

2639:                                             ; preds = %lean_obj_tag.exit3216
  br i1 %2429, label %lean_dec.exit1883, label %2640

2640:                                             ; preds = %2639
  %2641 = load i32, ptr %2427, align 4, !tbaa !4
  %2642 = icmp sgt i32 %2641, 1
  br i1 %2642, label %2643, label %2645, !prof !9

2643:                                             ; preds = %2640
  %2644 = add nsw i32 %2641, -1
  store i32 %2644, ptr %2427, align 4, !tbaa !4
  br label %lean_dec.exit1883

2645:                                             ; preds = %2640
  %.not.i2458 = icmp eq i32 %2641, 0
  br i1 %.not.i2458, label %lean_dec.exit1883, label %2646

2646:                                             ; preds = %2645
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2427) #4
  br label %lean_dec.exit1883

lean_dec.exit1883:                                ; preds = %2646, %2645, %2643, %2639
  br i1 %2401, label %lean_dec.exit1882, label %2647

2647:                                             ; preds = %lean_dec.exit1883
  %2648 = load i32, ptr %2399, align 4, !tbaa !4
  %2649 = icmp sgt i32 %2648, 1
  br i1 %2649, label %2650, label %2652, !prof !9

2650:                                             ; preds = %2647
  %2651 = add nsw i32 %2648, -1
  store i32 %2651, ptr %2399, align 4, !tbaa !4
  br label %lean_dec.exit1882

2652:                                             ; preds = %2647
  %.not.i2460 = icmp eq i32 %2648, 0
  br i1 %.not.i2460, label %lean_dec.exit1882, label %2653

2653:                                             ; preds = %2652
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2399) #4
  br label %lean_dec.exit1882

lean_dec.exit1882:                                ; preds = %2653, %2652, %2650, %lean_dec.exit1883
  br i1 %2391, label %lean_dec.exit1881, label %2654

2654:                                             ; preds = %lean_dec.exit1882
  %2655 = load i32, ptr %2389, align 4, !tbaa !4
  %2656 = icmp sgt i32 %2655, 1
  br i1 %2656, label %2657, label %2659, !prof !9

2657:                                             ; preds = %2654
  %2658 = add nsw i32 %2655, -1
  store i32 %2658, ptr %2389, align 4, !tbaa !4
  br label %lean_dec.exit1881

2659:                                             ; preds = %2654
  %.not.i2462 = icmp eq i32 %2655, 0
  br i1 %.not.i2462, label %lean_dec.exit1881, label %2660

2660:                                             ; preds = %2659
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2389) #4
  br label %lean_dec.exit1881

lean_dec.exit1881:                                ; preds = %2660, %2659, %2657, %lean_dec.exit1882
  br i1 %2381, label %lean_dec.exit1880, label %2661

2661:                                             ; preds = %lean_dec.exit1881
  %2662 = load i32, ptr %2379, align 4, !tbaa !4
  %2663 = icmp sgt i32 %2662, 1
  br i1 %2663, label %2664, label %2666, !prof !9

2664:                                             ; preds = %2661
  %2665 = add nsw i32 %2662, -1
  store i32 %2665, ptr %2379, align 4, !tbaa !4
  br label %lean_dec.exit1880

2666:                                             ; preds = %2661
  %.not.i2464 = icmp eq i32 %2662, 0
  br i1 %.not.i2464, label %lean_dec.exit1880, label %2667

2667:                                             ; preds = %2666
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2379) #4
  br label %lean_dec.exit1880

lean_dec.exit1880:                                ; preds = %2667, %2666, %2664, %lean_dec.exit1881
  br i1 %12, label %lean_dec.exit1879, label %2668

2668:                                             ; preds = %lean_dec.exit1880
  %2669 = load i32, ptr %6, align 4, !tbaa !4
  %2670 = icmp sgt i32 %2669, 1
  br i1 %2670, label %2671, label %2673, !prof !9

2671:                                             ; preds = %2668
  %2672 = add nsw i32 %2669, -1
  store i32 %2672, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1879

2673:                                             ; preds = %2668
  %.not.i2466 = icmp eq i32 %2669, 0
  br i1 %.not.i2466, label %lean_dec.exit1879, label %2674

2674:                                             ; preds = %2673
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1879

lean_dec.exit1879:                                ; preds = %2674, %2673, %2671, %lean_dec.exit1880
  br i1 %14, label %lean_dec.exit1878, label %2675

2675:                                             ; preds = %lean_dec.exit1879
  %2676 = load i32, ptr %5, align 4, !tbaa !4
  %2677 = icmp sgt i32 %2676, 1
  br i1 %2677, label %2678, label %2680, !prof !9

2678:                                             ; preds = %2675
  %2679 = add nsw i32 %2676, -1
  store i32 %2679, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1878

2680:                                             ; preds = %2675
  %.not.i2468 = icmp eq i32 %2676, 0
  br i1 %.not.i2468, label %lean_dec.exit1878, label %2681

2681:                                             ; preds = %2680
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1878

lean_dec.exit1878:                                ; preds = %2681, %2680, %2678, %lean_dec.exit1879
  br i1 %16, label %lean_dec.exit1877, label %2682

2682:                                             ; preds = %lean_dec.exit1878
  %2683 = load i32, ptr %4, align 4, !tbaa !4
  %2684 = icmp sgt i32 %2683, 1
  br i1 %2684, label %2685, label %2687, !prof !9

2685:                                             ; preds = %2682
  %2686 = add nsw i32 %2683, -1
  store i32 %2686, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1877

2687:                                             ; preds = %2682
  %.not.i2470 = icmp eq i32 %2683, 0
  br i1 %.not.i2470, label %lean_dec.exit1877, label %2688

2688:                                             ; preds = %2687
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1877

lean_dec.exit1877:                                ; preds = %2688, %2687, %2685, %lean_dec.exit1878
  br i1 %18, label %lean_dec.exit1876, label %2689

2689:                                             ; preds = %lean_dec.exit1877
  %2690 = load i32, ptr %3, align 4, !tbaa !4
  %2691 = icmp sgt i32 %2690, 1
  br i1 %2691, label %2692, label %2694, !prof !9

2692:                                             ; preds = %2689
  %2693 = add nsw i32 %2690, -1
  store i32 %2693, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1876

2694:                                             ; preds = %2689
  %.not.i2472 = icmp eq i32 %2690, 0
  br i1 %.not.i2472, label %lean_dec.exit1876, label %2695

2695:                                             ; preds = %2694
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1876

lean_dec.exit1876:                                ; preds = %2695, %2694, %2692, %lean_dec.exit1877
  br i1 %20, label %lean_dec.exit1875, label %2696

2696:                                             ; preds = %lean_dec.exit1876
  %2697 = load i32, ptr %2, align 4, !tbaa !4
  %2698 = icmp sgt i32 %2697, 1
  br i1 %2698, label %2699, label %2701, !prof !9

2699:                                             ; preds = %2696
  %2700 = add nsw i32 %2697, -1
  store i32 %2700, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1875

2701:                                             ; preds = %2696
  %.not.i2474 = icmp eq i32 %2697, 0
  br i1 %.not.i2474, label %lean_dec.exit1875, label %2702

2702:                                             ; preds = %2701
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1875

lean_dec.exit1875:                                ; preds = %2702, %2701, %2699, %lean_dec.exit1876
  %.val2841 = load i32, ptr %2479, align 4, !tbaa !4
  %2703 = icmp eq i32 %.val2841, 1
  br i1 %2703, label %5012, label %2704

2704:                                             ; preds = %lean_dec.exit1875
  %2705 = getelementptr inbounds nuw i8, ptr %2479, i64 8
  %2706 = load ptr, ptr %2705, align 8, !tbaa !10
  %2707 = getelementptr inbounds nuw i8, ptr %2479, i64 16
  %2708 = load ptr, ptr %2707, align 8, !tbaa !10
  %2709 = ptrtoint ptr %2708 to i64
  %2710 = trunc i64 %2709 to i1
  br i1 %2710, label %lean_inc.exit1594, label %2711

2711:                                             ; preds = %2704
  %.val.i3226 = load i32, ptr %2708, align 4, !tbaa !4
  %2712 = icmp sgt i32 %.val.i3226, 0
  br i1 %2712, label %2713, label %2715, !prof !9

2713:                                             ; preds = %2711
  %2714 = add nuw i32 %.val.i3226, 1
  store i32 %2714, ptr %2708, align 4, !tbaa !4
  br label %lean_inc.exit1594

2715:                                             ; preds = %2711
  %.not.i3227 = icmp eq i32 %.val.i3226, 0
  br i1 %.not.i3227, label %lean_inc.exit1594, label %2716

2716:                                             ; preds = %2715
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2708) #4
  br label %lean_inc.exit1594

lean_inc.exit1594:                                ; preds = %2716, %2715, %2713, %2704
  %2717 = ptrtoint ptr %2706 to i64
  %2718 = trunc i64 %2717 to i1
  br i1 %2718, label %lean_inc.exit1593, label %2719

2719:                                             ; preds = %lean_inc.exit1594
  %.val.i3229 = load i32, ptr %2706, align 4, !tbaa !4
  %2720 = icmp sgt i32 %.val.i3229, 0
  br i1 %2720, label %2721, label %2723, !prof !9

2721:                                             ; preds = %2719
  %2722 = add nuw i32 %.val.i3229, 1
  store i32 %2722, ptr %2706, align 4, !tbaa !4
  br label %lean_inc.exit1593

2723:                                             ; preds = %2719
  %.not.i3230 = icmp eq i32 %.val.i3229, 0
  br i1 %.not.i3230, label %lean_inc.exit1593, label %2724

2724:                                             ; preds = %2723
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2706) #4
  br label %lean_inc.exit1593

lean_inc.exit1593:                                ; preds = %2724, %2723, %2721, %lean_inc.exit1594
  br i1 %2481, label %lean_dec.exit1874, label %2725

2725:                                             ; preds = %lean_inc.exit1593
  %2726 = load i32, ptr %2479, align 4, !tbaa !4
  %2727 = icmp sgt i32 %2726, 1
  br i1 %2727, label %2728, label %2730, !prof !9

2728:                                             ; preds = %2725
  %2729 = add nsw i32 %2726, -1
  store i32 %2729, ptr %2479, align 4, !tbaa !4
  br label %lean_dec.exit1874

2730:                                             ; preds = %2725
  %.not.i2476 = icmp eq i32 %2726, 0
  br i1 %.not.i2476, label %lean_dec.exit1874, label %2731

2731:                                             ; preds = %2730
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2479) #4
  br label %lean_dec.exit1874

lean_dec.exit1874:                                ; preds = %2731, %2730, %2728, %lean_inc.exit1593
  %2732 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %2733 = getelementptr inbounds nuw i8, ptr %2732, i64 8
  store ptr %2706, ptr %2733, align 8, !tbaa !10
  %2734 = getelementptr inbounds nuw i8, ptr %2732, i64 16
  store ptr %2708, ptr %2734, align 8, !tbaa !10
  br label %5012

2735:                                             ; preds = %lean_obj_tag.exit3180
  %2736 = getelementptr inbounds nuw i8, ptr %.013603956, i64 16
  %2737 = load ptr, ptr %2736, align 8, !tbaa !10
  %2738 = ptrtoint ptr %2737 to i64
  %2739 = trunc i64 %2738 to i1
  br i1 %2739, label %lean_inc.exit1592, label %2740

2740:                                             ; preds = %2735
  %.val.i3232 = load i32, ptr %2737, align 4, !tbaa !4
  %2741 = icmp sgt i32 %.val.i3232, 0
  br i1 %2741, label %2742, label %2744, !prof !9

2742:                                             ; preds = %2740
  %2743 = add nuw i32 %.val.i3232, 1
  store i32 %2743, ptr %2737, align 4, !tbaa !4
  br label %lean_inc.exit1592

2744:                                             ; preds = %2740
  %.not.i3233 = icmp eq i32 %.val.i3232, 0
  br i1 %.not.i3233, label %lean_inc.exit1592, label %2745

2745:                                             ; preds = %2744
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2737) #4
  br label %lean_inc.exit1592

lean_inc.exit1592:                                ; preds = %2745, %2744, %2742, %2735
  br i1 %35, label %lean_dec.exit2074, label %2746

2746:                                             ; preds = %lean_inc.exit1592
  %2747 = load i32, ptr %.013603956, align 4, !tbaa !4
  %2748 = icmp sgt i32 %2747, 1
  br i1 %2748, label %2749, label %2751, !prof !9

2749:                                             ; preds = %2746
  %2750 = add nsw i32 %2747, -1
  store i32 %2750, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit2074

2751:                                             ; preds = %2746
  %.not.i2478 = icmp eq i32 %2747, 0
  br i1 %.not.i2478, label %lean_dec.exit2074, label %2752

2752:                                             ; preds = %2751
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit2074

2753:                                             ; preds = %lean_obj_tag.exit3180
  %2754 = tail call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %.013283957) #4
  %2755 = icmp eq i8 %2754, 0
  br i1 %2755, label %2756, label %3057

2756:                                             ; preds = %2753
  %2757 = tail call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %.013603956) #4
  %2758 = icmp eq i8 %2757, 0
  br i1 %2758, label %2759, label %2812

2759:                                             ; preds = %2756
  br i1 %12, label %lean_dec.exit1872, label %2760

2760:                                             ; preds = %2759
  %2761 = load i32, ptr %6, align 4, !tbaa !4
  %2762 = icmp sgt i32 %2761, 1
  br i1 %2762, label %2763, label %2765, !prof !9

2763:                                             ; preds = %2760
  %2764 = add nsw i32 %2761, -1
  store i32 %2764, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1872

2765:                                             ; preds = %2760
  %.not.i2480 = icmp eq i32 %2761, 0
  br i1 %.not.i2480, label %lean_dec.exit1872, label %2766

2766:                                             ; preds = %2765
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1872

lean_dec.exit1872:                                ; preds = %2766, %2765, %2763, %2759
  br i1 %14, label %lean_dec.exit1871, label %2767

2767:                                             ; preds = %lean_dec.exit1872
  %2768 = load i32, ptr %5, align 4, !tbaa !4
  %2769 = icmp sgt i32 %2768, 1
  br i1 %2769, label %2770, label %2772, !prof !9

2770:                                             ; preds = %2767
  %2771 = add nsw i32 %2768, -1
  store i32 %2771, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1871

2772:                                             ; preds = %2767
  %.not.i2482 = icmp eq i32 %2768, 0
  br i1 %.not.i2482, label %lean_dec.exit1871, label %2773

2773:                                             ; preds = %2772
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1871

lean_dec.exit1871:                                ; preds = %2773, %2772, %2770, %lean_dec.exit1872
  br i1 %16, label %lean_dec.exit1870, label %2774

2774:                                             ; preds = %lean_dec.exit1871
  %2775 = load i32, ptr %4, align 4, !tbaa !4
  %2776 = icmp sgt i32 %2775, 1
  br i1 %2776, label %2777, label %2779, !prof !9

2777:                                             ; preds = %2774
  %2778 = add nsw i32 %2775, -1
  store i32 %2778, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1870

2779:                                             ; preds = %2774
  %.not.i2484 = icmp eq i32 %2775, 0
  br i1 %.not.i2484, label %lean_dec.exit1870, label %2780

2780:                                             ; preds = %2779
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1870

lean_dec.exit1870:                                ; preds = %2780, %2779, %2777, %lean_dec.exit1871
  br i1 %18, label %lean_dec.exit1869, label %2781

2781:                                             ; preds = %lean_dec.exit1870
  %2782 = load i32, ptr %3, align 4, !tbaa !4
  %2783 = icmp sgt i32 %2782, 1
  br i1 %2783, label %2784, label %2786, !prof !9

2784:                                             ; preds = %2781
  %2785 = add nsw i32 %2782, -1
  store i32 %2785, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1869

2786:                                             ; preds = %2781
  %.not.i2486 = icmp eq i32 %2782, 0
  br i1 %.not.i2486, label %lean_dec.exit1869, label %2787

2787:                                             ; preds = %2786
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1869

lean_dec.exit1869:                                ; preds = %2787, %2786, %2784, %lean_dec.exit1870
  br i1 %20, label %lean_dec.exit1868, label %2788

2788:                                             ; preds = %lean_dec.exit1869
  %2789 = load i32, ptr %2, align 4, !tbaa !4
  %2790 = icmp sgt i32 %2789, 1
  br i1 %2790, label %2791, label %2793, !prof !9

2791:                                             ; preds = %2788
  %2792 = add nsw i32 %2789, -1
  store i32 %2792, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1868

2793:                                             ; preds = %2788
  %.not.i2488 = icmp eq i32 %2789, 0
  br i1 %.not.i2488, label %lean_dec.exit1868, label %2794

2794:                                             ; preds = %2793
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1868

lean_dec.exit1868:                                ; preds = %2794, %2793, %2791, %lean_dec.exit1869
  br i1 %35, label %lean_dec.exit1867, label %2795

2795:                                             ; preds = %lean_dec.exit1868
  %2796 = load i32, ptr %.013603956, align 4, !tbaa !4
  %2797 = icmp sgt i32 %2796, 1
  br i1 %2797, label %2798, label %2800, !prof !9

2798:                                             ; preds = %2795
  %2799 = add nsw i32 %2796, -1
  store i32 %2799, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit1867

2800:                                             ; preds = %2795
  %.not.i2490 = icmp eq i32 %2796, 0
  br i1 %.not.i2490, label %lean_dec.exit1867, label %2801

2801:                                             ; preds = %2800
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit1867

lean_dec.exit1867:                                ; preds = %2801, %2800, %2798, %lean_dec.exit1868
  br i1 %26, label %lean_dec.exit1866, label %2802

2802:                                             ; preds = %lean_dec.exit1867
  %2803 = load i32, ptr %.013283957, align 4, !tbaa !4
  %2804 = icmp sgt i32 %2803, 1
  br i1 %2804, label %2805, label %2807, !prof !9

2805:                                             ; preds = %2802
  %2806 = add nsw i32 %2803, -1
  store i32 %2806, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit1866

2807:                                             ; preds = %2802
  %.not.i2492 = icmp eq i32 %2803, 0
  br i1 %.not.i2492, label %lean_dec.exit1866, label %2808

2808:                                             ; preds = %2807
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit1866

lean_dec.exit1866:                                ; preds = %2808, %2807, %2805, %lean_dec.exit1867
  %2809 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %2810 = getelementptr inbounds nuw i8, ptr %2809, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2810, align 8, !tbaa !10
  %2811 = getelementptr inbounds nuw i8, ptr %2809, i64 16
  store ptr %.013863955, ptr %2811, align 8, !tbaa !10
  br label %5012

2812:                                             ; preds = %2756
  br i1 %12, label %lean_inc.exit1591, label %2813

2813:                                             ; preds = %2812
  %.val.i3235 = load i32, ptr %6, align 4, !tbaa !4
  %2814 = icmp sgt i32 %.val.i3235, 0
  br i1 %2814, label %2815, label %2817, !prof !9

2815:                                             ; preds = %2813
  %2816 = add nuw i32 %.val.i3235, 1
  store i32 %2816, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1591

2817:                                             ; preds = %2813
  %.not.i3236 = icmp eq i32 %.val.i3235, 0
  br i1 %.not.i3236, label %lean_inc.exit1591, label %2818

2818:                                             ; preds = %2817
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1591

lean_inc.exit1591:                                ; preds = %2818, %2817, %2815, %2812
  br i1 %14, label %lean_inc.exit1590, label %2819

2819:                                             ; preds = %lean_inc.exit1591
  %.val.i3238 = load i32, ptr %5, align 4, !tbaa !4
  %2820 = icmp sgt i32 %.val.i3238, 0
  br i1 %2820, label %2821, label %2823, !prof !9

2821:                                             ; preds = %2819
  %2822 = add nuw i32 %.val.i3238, 1
  store i32 %2822, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit1590

2823:                                             ; preds = %2819
  %.not.i3239 = icmp eq i32 %.val.i3238, 0
  br i1 %.not.i3239, label %lean_inc.exit1590, label %2824

2824:                                             ; preds = %2823
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1590

lean_inc.exit1590:                                ; preds = %2824, %2823, %2821, %lean_inc.exit1591
  br i1 %16, label %lean_inc.exit1589, label %2825

2825:                                             ; preds = %lean_inc.exit1590
  %.val.i3241 = load i32, ptr %4, align 4, !tbaa !4
  %2826 = icmp sgt i32 %.val.i3241, 0
  br i1 %2826, label %2827, label %2829, !prof !9

2827:                                             ; preds = %2825
  %2828 = add nuw i32 %.val.i3241, 1
  store i32 %2828, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1589

2829:                                             ; preds = %2825
  %.not.i3242 = icmp eq i32 %.val.i3241, 0
  br i1 %.not.i3242, label %lean_inc.exit1589, label %2830

2830:                                             ; preds = %2829
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1589

lean_inc.exit1589:                                ; preds = %2830, %2829, %2827, %lean_inc.exit1590
  br i1 %18, label %lean_inc.exit1588, label %2831

2831:                                             ; preds = %lean_inc.exit1589
  %.val.i3244 = load i32, ptr %3, align 4, !tbaa !4
  %2832 = icmp sgt i32 %.val.i3244, 0
  br i1 %2832, label %2833, label %2835, !prof !9

2833:                                             ; preds = %2831
  %2834 = add nuw i32 %.val.i3244, 1
  store i32 %2834, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit1588

2835:                                             ; preds = %2831
  %.not.i3245 = icmp eq i32 %.val.i3244, 0
  br i1 %.not.i3245, label %lean_inc.exit1588, label %2836

2836:                                             ; preds = %2835
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1588

lean_inc.exit1588:                                ; preds = %2836, %2835, %2833, %lean_inc.exit1589
  br i1 %20, label %lean_inc.exit1587, label %2837

2837:                                             ; preds = %lean_inc.exit1588
  %.val.i3247 = load i32, ptr %2, align 4, !tbaa !4
  %2838 = icmp sgt i32 %.val.i3247, 0
  br i1 %2838, label %2839, label %2841, !prof !9

2839:                                             ; preds = %2837
  %2840 = add nuw i32 %.val.i3247, 1
  store i32 %2840, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit1587

2841:                                             ; preds = %2837
  %.not.i3248 = icmp eq i32 %.val.i3247, 0
  br i1 %.not.i3248, label %lean_inc.exit1587, label %2842

2842:                                             ; preds = %2841
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1587

lean_inc.exit1587:                                ; preds = %2842, %2841, %2839, %lean_inc.exit1588
  %2843 = tail call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %.013283957, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.013863955)
  %2844 = ptrtoint ptr %2843 to i64
  %2845 = trunc i64 %2844 to i1
  br i1 %2845, label %2846, label %2849

2846:                                             ; preds = %lean_inc.exit1587
  %2847 = lshr i64 %2844, 1
  %2848 = trunc i64 %2847 to i32
  br label %lean_obj_tag.exit3252

2849:                                             ; preds = %lean_inc.exit1587
  %2850 = getelementptr i8, ptr %2843, i64 4
  %.val.i3250 = load i32, ptr %2850, align 4
  %2851 = lshr i32 %.val.i3250, 24
  br label %lean_obj_tag.exit3252

lean_obj_tag.exit3252:                            ; preds = %2846, %2849
  %.0.i3251 = phi i32 [ %2848, %2846 ], [ %2851, %2849 ]
  %2852 = icmp eq i32 %.0.i3251, 0
  br i1 %2852, label %2853, label %2982

2853:                                             ; preds = %lean_obj_tag.exit3252
  %2854 = getelementptr inbounds nuw i8, ptr %2843, i64 8
  %2855 = load ptr, ptr %2854, align 8, !tbaa !10
  %2856 = ptrtoint ptr %2855 to i64
  %2857 = trunc i64 %2856 to i1
  br i1 %2857, label %lean_inc.exit1586, label %2858

2858:                                             ; preds = %2853
  %.val.i3253 = load i32, ptr %2855, align 4, !tbaa !4
  %2859 = icmp sgt i32 %.val.i3253, 0
  br i1 %2859, label %2860, label %2862, !prof !9

2860:                                             ; preds = %2858
  %2861 = add nuw i32 %.val.i3253, 1
  store i32 %2861, ptr %2855, align 4, !tbaa !4
  br label %2866

2862:                                             ; preds = %2858
  %.not.i3254 = icmp eq i32 %.val.i3253, 0
  br i1 %.not.i3254, label %2866, label %2863

2863:                                             ; preds = %2862
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2855) #4
  br label %2866

lean_inc.exit1586:                                ; preds = %2853
  %2864 = lshr i64 %2856, 1
  %2865 = trunc i64 %2864 to i32
  br label %lean_obj_tag.exit3258

2866:                                             ; preds = %2863, %2862, %2860
  %2867 = getelementptr i8, ptr %2855, i64 4
  %.val.i3256 = load i32, ptr %2867, align 4
  %2868 = lshr i32 %.val.i3256, 24
  br label %lean_obj_tag.exit3258

lean_obj_tag.exit3258:                            ; preds = %lean_inc.exit1586, %2866
  %.0.i3257 = phi i32 [ %2865, %lean_inc.exit1586 ], [ %2868, %2866 ]
  %2869 = icmp eq i32 %.0.i3257, 0
  br i1 %2869, label %2870, label %2947

2870:                                             ; preds = %lean_obj_tag.exit3258
  %2871 = getelementptr inbounds nuw i8, ptr %2843, i64 8
  br i1 %12, label %lean_dec.exit1865, label %2872

2872:                                             ; preds = %2870
  %2873 = load i32, ptr %6, align 4, !tbaa !4
  %2874 = icmp sgt i32 %2873, 1
  br i1 %2874, label %2875, label %2877, !prof !9

2875:                                             ; preds = %2872
  %2876 = add nsw i32 %2873, -1
  store i32 %2876, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1865

2877:                                             ; preds = %2872
  %.not.i2494 = icmp eq i32 %2873, 0
  br i1 %.not.i2494, label %lean_dec.exit1865, label %2878

2878:                                             ; preds = %2877
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1865

lean_dec.exit1865:                                ; preds = %2878, %2877, %2875, %2870
  br i1 %14, label %lean_dec.exit1864, label %2879

2879:                                             ; preds = %lean_dec.exit1865
  %2880 = load i32, ptr %5, align 4, !tbaa !4
  %2881 = icmp sgt i32 %2880, 1
  br i1 %2881, label %2882, label %2884, !prof !9

2882:                                             ; preds = %2879
  %2883 = add nsw i32 %2880, -1
  store i32 %2883, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1864

2884:                                             ; preds = %2879
  %.not.i2496 = icmp eq i32 %2880, 0
  br i1 %.not.i2496, label %lean_dec.exit1864, label %2885

2885:                                             ; preds = %2884
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1864

lean_dec.exit1864:                                ; preds = %2885, %2884, %2882, %lean_dec.exit1865
  br i1 %16, label %lean_dec.exit1863, label %2886

2886:                                             ; preds = %lean_dec.exit1864
  %2887 = load i32, ptr %4, align 4, !tbaa !4
  %2888 = icmp sgt i32 %2887, 1
  br i1 %2888, label %2889, label %2891, !prof !9

2889:                                             ; preds = %2886
  %2890 = add nsw i32 %2887, -1
  store i32 %2890, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1863

2891:                                             ; preds = %2886
  %.not.i2498 = icmp eq i32 %2887, 0
  br i1 %.not.i2498, label %lean_dec.exit1863, label %2892

2892:                                             ; preds = %2891
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1863

lean_dec.exit1863:                                ; preds = %2892, %2891, %2889, %lean_dec.exit1864
  br i1 %18, label %lean_dec.exit1862, label %2893

2893:                                             ; preds = %lean_dec.exit1863
  %2894 = load i32, ptr %3, align 4, !tbaa !4
  %2895 = icmp sgt i32 %2894, 1
  br i1 %2895, label %2896, label %2898, !prof !9

2896:                                             ; preds = %2893
  %2897 = add nsw i32 %2894, -1
  store i32 %2897, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1862

2898:                                             ; preds = %2893
  %.not.i2500 = icmp eq i32 %2894, 0
  br i1 %.not.i2500, label %lean_dec.exit1862, label %2899

2899:                                             ; preds = %2898
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1862

lean_dec.exit1862:                                ; preds = %2899, %2898, %2896, %lean_dec.exit1863
  br i1 %20, label %lean_dec.exit1861, label %2900

2900:                                             ; preds = %lean_dec.exit1862
  %2901 = load i32, ptr %2, align 4, !tbaa !4
  %2902 = icmp sgt i32 %2901, 1
  br i1 %2902, label %2903, label %2905, !prof !9

2903:                                             ; preds = %2900
  %2904 = add nsw i32 %2901, -1
  store i32 %2904, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1861

2905:                                             ; preds = %2900
  %.not.i2502 = icmp eq i32 %2901, 0
  br i1 %.not.i2502, label %lean_dec.exit1861, label %2906

2906:                                             ; preds = %2905
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1861

lean_dec.exit1861:                                ; preds = %2906, %2905, %2903, %lean_dec.exit1862
  br i1 %35, label %lean_dec.exit1860, label %2907

2907:                                             ; preds = %lean_dec.exit1861
  %2908 = load i32, ptr %.013603956, align 4, !tbaa !4
  %2909 = icmp sgt i32 %2908, 1
  br i1 %2909, label %2910, label %2912, !prof !9

2910:                                             ; preds = %2907
  %2911 = add nsw i32 %2908, -1
  store i32 %2911, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit1860

2912:                                             ; preds = %2907
  %.not.i2504 = icmp eq i32 %2908, 0
  br i1 %.not.i2504, label %lean_dec.exit1860, label %2913

2913:                                             ; preds = %2912
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit1860

lean_dec.exit1860:                                ; preds = %2913, %2912, %2910, %lean_dec.exit1861
  %.val2840 = load i32, ptr %2843, align 4, !tbaa !4
  %2914 = icmp eq i32 %.val2840, 1
  br i1 %2914, label %2915, label %2926

2915:                                             ; preds = %lean_dec.exit1860
  %2916 = load ptr, ptr %2871, align 8, !tbaa !10
  %2917 = ptrtoint ptr %2916 to i64
  %2918 = trunc i64 %2917 to i1
  br i1 %2918, label %lean_dec.exit1859, label %2919

2919:                                             ; preds = %2915
  %2920 = load i32, ptr %2916, align 4, !tbaa !4
  %2921 = icmp sgt i32 %2920, 1
  br i1 %2921, label %2922, label %2924, !prof !9

2922:                                             ; preds = %2919
  %2923 = add nsw i32 %2920, -1
  store i32 %2923, ptr %2916, align 4, !tbaa !4
  br label %lean_dec.exit1859

2924:                                             ; preds = %2919
  %.not.i2506 = icmp eq i32 %2920, 0
  br i1 %.not.i2506, label %lean_dec.exit1859, label %2925

2925:                                             ; preds = %2924
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2916) #4
  br label %lean_dec.exit1859

lean_dec.exit1859:                                ; preds = %2925, %2924, %2922, %2915
  store ptr inttoptr (i64 1 to ptr), ptr %2871, align 8, !tbaa !10
  br label %5012

2926:                                             ; preds = %lean_dec.exit1860
  %2927 = getelementptr inbounds nuw i8, ptr %2843, i64 16
  %2928 = load ptr, ptr %2927, align 8, !tbaa !10
  %2929 = ptrtoint ptr %2928 to i64
  %2930 = trunc i64 %2929 to i1
  br i1 %2930, label %lean_inc.exit1585, label %2931

2931:                                             ; preds = %2926
  %.val.i3259 = load i32, ptr %2928, align 4, !tbaa !4
  %2932 = icmp sgt i32 %.val.i3259, 0
  br i1 %2932, label %2933, label %2935, !prof !9

2933:                                             ; preds = %2931
  %2934 = add nuw i32 %.val.i3259, 1
  store i32 %2934, ptr %2928, align 4, !tbaa !4
  br label %lean_inc.exit1585

2935:                                             ; preds = %2931
  %.not.i3260 = icmp eq i32 %.val.i3259, 0
  br i1 %.not.i3260, label %lean_inc.exit1585, label %2936

2936:                                             ; preds = %2935
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2928) #4
  br label %lean_inc.exit1585

lean_inc.exit1585:                                ; preds = %2936, %2935, %2933, %2926
  br i1 %2845, label %lean_dec.exit1858, label %2937

2937:                                             ; preds = %lean_inc.exit1585
  %2938 = load i32, ptr %2843, align 4, !tbaa !4
  %2939 = icmp sgt i32 %2938, 1
  br i1 %2939, label %2940, label %2942, !prof !9

2940:                                             ; preds = %2937
  %2941 = add nsw i32 %2938, -1
  store i32 %2941, ptr %2843, align 4, !tbaa !4
  br label %lean_dec.exit1858

2942:                                             ; preds = %2937
  %.not.i2508 = icmp eq i32 %2938, 0
  br i1 %.not.i2508, label %lean_dec.exit1858, label %2943

2943:                                             ; preds = %2942
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2843) #4
  br label %lean_dec.exit1858

lean_dec.exit1858:                                ; preds = %2943, %2942, %2940, %lean_inc.exit1585
  %2944 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %2945 = getelementptr inbounds nuw i8, ptr %2944, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2945, align 8, !tbaa !10
  %2946 = getelementptr inbounds nuw i8, ptr %2944, i64 16
  store ptr %2928, ptr %2946, align 8, !tbaa !10
  br label %5012

2947:                                             ; preds = %lean_obj_tag.exit3258
  %2948 = getelementptr inbounds nuw i8, ptr %2843, i64 16
  %2949 = load ptr, ptr %2948, align 8, !tbaa !10
  %2950 = ptrtoint ptr %2949 to i64
  %2951 = trunc i64 %2950 to i1
  br i1 %2951, label %lean_inc.exit1584, label %2952

2952:                                             ; preds = %2947
  %.val.i3262 = load i32, ptr %2949, align 4, !tbaa !4
  %2953 = icmp sgt i32 %.val.i3262, 0
  br i1 %2953, label %2954, label %2956, !prof !9

2954:                                             ; preds = %2952
  %2955 = add nuw i32 %.val.i3262, 1
  store i32 %2955, ptr %2949, align 4, !tbaa !4
  br label %lean_inc.exit1584

2956:                                             ; preds = %2952
  %.not.i3263 = icmp eq i32 %.val.i3262, 0
  br i1 %.not.i3263, label %lean_inc.exit1584, label %2957

2957:                                             ; preds = %2956
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2949) #4
  br label %lean_inc.exit1584

lean_inc.exit1584:                                ; preds = %2957, %2956, %2954, %2947
  br i1 %2845, label %lean_dec.exit1857, label %2958

2958:                                             ; preds = %lean_inc.exit1584
  %2959 = load i32, ptr %2843, align 4, !tbaa !4
  %2960 = icmp sgt i32 %2959, 1
  br i1 %2960, label %2961, label %2963, !prof !9

2961:                                             ; preds = %2958
  %2962 = add nsw i32 %2959, -1
  store i32 %2962, ptr %2843, align 4, !tbaa !4
  br label %lean_dec.exit1857

2963:                                             ; preds = %2958
  %.not.i2510 = icmp eq i32 %2959, 0
  br i1 %.not.i2510, label %lean_dec.exit1857, label %2964

2964:                                             ; preds = %2963
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2843) #4
  br label %lean_dec.exit1857

lean_dec.exit1857:                                ; preds = %2964, %2963, %2961, %lean_inc.exit1584
  %2965 = getelementptr inbounds nuw i8, ptr %2855, i64 8
  %2966 = load ptr, ptr %2965, align 8, !tbaa !10
  %2967 = ptrtoint ptr %2966 to i64
  %2968 = trunc i64 %2967 to i1
  br i1 %2968, label %lean_inc.exit1583, label %2969

2969:                                             ; preds = %lean_dec.exit1857
  %.val.i3265 = load i32, ptr %2966, align 4, !tbaa !4
  %2970 = icmp sgt i32 %.val.i3265, 0
  br i1 %2970, label %2971, label %2973, !prof !9

2971:                                             ; preds = %2969
  %2972 = add nuw i32 %.val.i3265, 1
  store i32 %2972, ptr %2966, align 4, !tbaa !4
  br label %lean_inc.exit1583

2973:                                             ; preds = %2969
  %.not.i3266 = icmp eq i32 %.val.i3265, 0
  br i1 %.not.i3266, label %lean_inc.exit1583, label %2974

2974:                                             ; preds = %2973
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2966) #4
  br label %lean_inc.exit1583

lean_inc.exit1583:                                ; preds = %2974, %2973, %2971, %lean_dec.exit1857
  br i1 %2857, label %lean_dec.exit2074, label %2975

2975:                                             ; preds = %lean_inc.exit1583
  %2976 = load i32, ptr %2855, align 4, !tbaa !4
  %2977 = icmp sgt i32 %2976, 1
  br i1 %2977, label %2978, label %2980, !prof !9

2978:                                             ; preds = %2975
  %2979 = add nsw i32 %2976, -1
  store i32 %2979, ptr %2855, align 4, !tbaa !4
  br label %lean_dec.exit2074

2980:                                             ; preds = %2975
  %.not.i2512 = icmp eq i32 %2976, 0
  br i1 %.not.i2512, label %lean_dec.exit2074, label %2981

2981:                                             ; preds = %2980
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2855) #4
  br label %lean_dec.exit2074

2982:                                             ; preds = %lean_obj_tag.exit3252
  br i1 %12, label %lean_dec.exit1855, label %2983

2983:                                             ; preds = %2982
  %2984 = load i32, ptr %6, align 4, !tbaa !4
  %2985 = icmp sgt i32 %2984, 1
  br i1 %2985, label %2986, label %2988, !prof !9

2986:                                             ; preds = %2983
  %2987 = add nsw i32 %2984, -1
  store i32 %2987, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1855

2988:                                             ; preds = %2983
  %.not.i2514 = icmp eq i32 %2984, 0
  br i1 %.not.i2514, label %lean_dec.exit1855, label %2989

2989:                                             ; preds = %2988
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1855

lean_dec.exit1855:                                ; preds = %2989, %2988, %2986, %2982
  br i1 %14, label %lean_dec.exit1854, label %2990

2990:                                             ; preds = %lean_dec.exit1855
  %2991 = load i32, ptr %5, align 4, !tbaa !4
  %2992 = icmp sgt i32 %2991, 1
  br i1 %2992, label %2993, label %2995, !prof !9

2993:                                             ; preds = %2990
  %2994 = add nsw i32 %2991, -1
  store i32 %2994, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1854

2995:                                             ; preds = %2990
  %.not.i2516 = icmp eq i32 %2991, 0
  br i1 %.not.i2516, label %lean_dec.exit1854, label %2996

2996:                                             ; preds = %2995
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1854

lean_dec.exit1854:                                ; preds = %2996, %2995, %2993, %lean_dec.exit1855
  br i1 %16, label %lean_dec.exit1853, label %2997

2997:                                             ; preds = %lean_dec.exit1854
  %2998 = load i32, ptr %4, align 4, !tbaa !4
  %2999 = icmp sgt i32 %2998, 1
  br i1 %2999, label %3000, label %3002, !prof !9

3000:                                             ; preds = %2997
  %3001 = add nsw i32 %2998, -1
  store i32 %3001, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1853

3002:                                             ; preds = %2997
  %.not.i2518 = icmp eq i32 %2998, 0
  br i1 %.not.i2518, label %lean_dec.exit1853, label %3003

3003:                                             ; preds = %3002
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1853

lean_dec.exit1853:                                ; preds = %3003, %3002, %3000, %lean_dec.exit1854
  br i1 %18, label %lean_dec.exit1852, label %3004

3004:                                             ; preds = %lean_dec.exit1853
  %3005 = load i32, ptr %3, align 4, !tbaa !4
  %3006 = icmp sgt i32 %3005, 1
  br i1 %3006, label %3007, label %3009, !prof !9

3007:                                             ; preds = %3004
  %3008 = add nsw i32 %3005, -1
  store i32 %3008, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1852

3009:                                             ; preds = %3004
  %.not.i2520 = icmp eq i32 %3005, 0
  br i1 %.not.i2520, label %lean_dec.exit1852, label %3010

3010:                                             ; preds = %3009
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1852

lean_dec.exit1852:                                ; preds = %3010, %3009, %3007, %lean_dec.exit1853
  br i1 %20, label %lean_dec.exit1851, label %3011

3011:                                             ; preds = %lean_dec.exit1852
  %3012 = load i32, ptr %2, align 4, !tbaa !4
  %3013 = icmp sgt i32 %3012, 1
  br i1 %3013, label %3014, label %3016, !prof !9

3014:                                             ; preds = %3011
  %3015 = add nsw i32 %3012, -1
  store i32 %3015, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1851

3016:                                             ; preds = %3011
  %.not.i2522 = icmp eq i32 %3012, 0
  br i1 %.not.i2522, label %lean_dec.exit1851, label %3017

3017:                                             ; preds = %3016
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1851

lean_dec.exit1851:                                ; preds = %3017, %3016, %3014, %lean_dec.exit1852
  br i1 %35, label %lean_dec.exit1850, label %3018

3018:                                             ; preds = %lean_dec.exit1851
  %3019 = load i32, ptr %.013603956, align 4, !tbaa !4
  %3020 = icmp sgt i32 %3019, 1
  br i1 %3020, label %3021, label %3023, !prof !9

3021:                                             ; preds = %3018
  %3022 = add nsw i32 %3019, -1
  store i32 %3022, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit1850

3023:                                             ; preds = %3018
  %.not.i2524 = icmp eq i32 %3019, 0
  br i1 %.not.i2524, label %lean_dec.exit1850, label %3024

3024:                                             ; preds = %3023
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit1850

lean_dec.exit1850:                                ; preds = %3024, %3023, %3021, %lean_dec.exit1851
  %.val2839 = load i32, ptr %2843, align 4, !tbaa !4
  %3025 = icmp eq i32 %.val2839, 1
  br i1 %3025, label %5012, label %3026

3026:                                             ; preds = %lean_dec.exit1850
  %3027 = getelementptr inbounds nuw i8, ptr %2843, i64 8
  %3028 = load ptr, ptr %3027, align 8, !tbaa !10
  %3029 = getelementptr inbounds nuw i8, ptr %2843, i64 16
  %3030 = load ptr, ptr %3029, align 8, !tbaa !10
  %3031 = ptrtoint ptr %3030 to i64
  %3032 = trunc i64 %3031 to i1
  br i1 %3032, label %lean_inc.exit1582, label %3033

3033:                                             ; preds = %3026
  %.val.i3268 = load i32, ptr %3030, align 4, !tbaa !4
  %3034 = icmp sgt i32 %.val.i3268, 0
  br i1 %3034, label %3035, label %3037, !prof !9

3035:                                             ; preds = %3033
  %3036 = add nuw i32 %.val.i3268, 1
  store i32 %3036, ptr %3030, align 4, !tbaa !4
  br label %lean_inc.exit1582

3037:                                             ; preds = %3033
  %.not.i3269 = icmp eq i32 %.val.i3268, 0
  br i1 %.not.i3269, label %lean_inc.exit1582, label %3038

3038:                                             ; preds = %3037
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3030) #4
  br label %lean_inc.exit1582

lean_inc.exit1582:                                ; preds = %3038, %3037, %3035, %3026
  %3039 = ptrtoint ptr %3028 to i64
  %3040 = trunc i64 %3039 to i1
  br i1 %3040, label %lean_inc.exit1581, label %3041

3041:                                             ; preds = %lean_inc.exit1582
  %.val.i3271 = load i32, ptr %3028, align 4, !tbaa !4
  %3042 = icmp sgt i32 %.val.i3271, 0
  br i1 %3042, label %3043, label %3045, !prof !9

3043:                                             ; preds = %3041
  %3044 = add nuw i32 %.val.i3271, 1
  store i32 %3044, ptr %3028, align 4, !tbaa !4
  br label %lean_inc.exit1581

3045:                                             ; preds = %3041
  %.not.i3272 = icmp eq i32 %.val.i3271, 0
  br i1 %.not.i3272, label %lean_inc.exit1581, label %3046

3046:                                             ; preds = %3045
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3028) #4
  br label %lean_inc.exit1581

lean_inc.exit1581:                                ; preds = %3046, %3045, %3043, %lean_inc.exit1582
  br i1 %2845, label %lean_dec.exit1849, label %3047

3047:                                             ; preds = %lean_inc.exit1581
  %3048 = load i32, ptr %2843, align 4, !tbaa !4
  %3049 = icmp sgt i32 %3048, 1
  br i1 %3049, label %3050, label %3052, !prof !9

3050:                                             ; preds = %3047
  %3051 = add nsw i32 %3048, -1
  store i32 %3051, ptr %2843, align 4, !tbaa !4
  br label %lean_dec.exit1849

3052:                                             ; preds = %3047
  %.not.i2526 = icmp eq i32 %3048, 0
  br i1 %.not.i2526, label %lean_dec.exit1849, label %3053

3053:                                             ; preds = %3052
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2843) #4
  br label %lean_dec.exit1849

lean_dec.exit1849:                                ; preds = %3053, %3052, %3050, %lean_inc.exit1581
  %3054 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %3055 = getelementptr inbounds nuw i8, ptr %3054, i64 8
  store ptr %3028, ptr %3055, align 8, !tbaa !10
  %3056 = getelementptr inbounds nuw i8, ptr %3054, i64 16
  store ptr %3030, ptr %3056, align 8, !tbaa !10
  br label %5012

3057:                                             ; preds = %2753
  br i1 %12, label %lean_inc.exit1580, label %3058

3058:                                             ; preds = %3057
  %.val.i3274 = load i32, ptr %6, align 4, !tbaa !4
  %3059 = icmp sgt i32 %.val.i3274, 0
  br i1 %3059, label %3060, label %3062, !prof !9

3060:                                             ; preds = %3058
  %3061 = add nuw i32 %.val.i3274, 1
  store i32 %3061, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1580

3062:                                             ; preds = %3058
  %.not.i3275 = icmp eq i32 %.val.i3274, 0
  br i1 %.not.i3275, label %lean_inc.exit1580, label %3063

3063:                                             ; preds = %3062
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1580

lean_inc.exit1580:                                ; preds = %3063, %3062, %3060, %3057
  br i1 %14, label %lean_inc.exit1579, label %3064

3064:                                             ; preds = %lean_inc.exit1580
  %.val.i3277 = load i32, ptr %5, align 4, !tbaa !4
  %3065 = icmp sgt i32 %.val.i3277, 0
  br i1 %3065, label %3066, label %3068, !prof !9

3066:                                             ; preds = %3064
  %3067 = add nuw i32 %.val.i3277, 1
  store i32 %3067, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit1579

3068:                                             ; preds = %3064
  %.not.i3278 = icmp eq i32 %.val.i3277, 0
  br i1 %.not.i3278, label %lean_inc.exit1579, label %3069

3069:                                             ; preds = %3068
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1579

lean_inc.exit1579:                                ; preds = %3069, %3068, %3066, %lean_inc.exit1580
  br i1 %16, label %lean_inc.exit1578, label %3070

3070:                                             ; preds = %lean_inc.exit1579
  %.val.i3280 = load i32, ptr %4, align 4, !tbaa !4
  %3071 = icmp sgt i32 %.val.i3280, 0
  br i1 %3071, label %3072, label %3074, !prof !9

3072:                                             ; preds = %3070
  %3073 = add nuw i32 %.val.i3280, 1
  store i32 %3073, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1578

3074:                                             ; preds = %3070
  %.not.i3281 = icmp eq i32 %.val.i3280, 0
  br i1 %.not.i3281, label %lean_inc.exit1578, label %3075

3075:                                             ; preds = %3074
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1578

lean_inc.exit1578:                                ; preds = %3075, %3074, %3072, %lean_inc.exit1579
  br i1 %18, label %lean_inc.exit1577, label %3076

3076:                                             ; preds = %lean_inc.exit1578
  %.val.i3283 = load i32, ptr %3, align 4, !tbaa !4
  %3077 = icmp sgt i32 %.val.i3283, 0
  br i1 %3077, label %3078, label %3080, !prof !9

3078:                                             ; preds = %3076
  %3079 = add nuw i32 %.val.i3283, 1
  store i32 %3079, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit1577

3080:                                             ; preds = %3076
  %.not.i3284 = icmp eq i32 %.val.i3283, 0
  br i1 %.not.i3284, label %lean_inc.exit1577, label %3081

3081:                                             ; preds = %3080
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1577

lean_inc.exit1577:                                ; preds = %3081, %3080, %3078, %lean_inc.exit1578
  br i1 %20, label %lean_inc.exit1576, label %3082

3082:                                             ; preds = %lean_inc.exit1577
  %.val.i3286 = load i32, ptr %2, align 4, !tbaa !4
  %3083 = icmp sgt i32 %.val.i3286, 0
  br i1 %3083, label %3084, label %3086, !prof !9

3084:                                             ; preds = %3082
  %3085 = add nuw i32 %.val.i3286, 1
  store i32 %3085, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit1576

3086:                                             ; preds = %3082
  %.not.i3287 = icmp eq i32 %.val.i3286, 0
  br i1 %.not.i3287, label %lean_inc.exit1576, label %3087

3087:                                             ; preds = %3086
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1576

lean_inc.exit1576:                                ; preds = %3087, %3086, %3084, %lean_inc.exit1577
  %3088 = tail call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %.013603956, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.013863955)
  %3089 = ptrtoint ptr %3088 to i64
  %3090 = trunc i64 %3089 to i1
  br i1 %3090, label %3091, label %3094

3091:                                             ; preds = %lean_inc.exit1576
  %3092 = lshr i64 %3089, 1
  %3093 = trunc i64 %3092 to i32
  br label %lean_obj_tag.exit3291

3094:                                             ; preds = %lean_inc.exit1576
  %3095 = getelementptr i8, ptr %3088, i64 4
  %.val.i3289 = load i32, ptr %3095, align 4
  %3096 = lshr i32 %.val.i3289, 24
  br label %lean_obj_tag.exit3291

lean_obj_tag.exit3291:                            ; preds = %3091, %3094
  %.0.i3290 = phi i32 [ %3093, %3091 ], [ %3096, %3094 ]
  %3097 = icmp eq i32 %.0.i3290, 0
  br i1 %3097, label %3098, label %3227

3098:                                             ; preds = %lean_obj_tag.exit3291
  %3099 = getelementptr inbounds nuw i8, ptr %3088, i64 8
  %3100 = load ptr, ptr %3099, align 8, !tbaa !10
  %3101 = ptrtoint ptr %3100 to i64
  %3102 = trunc i64 %3101 to i1
  br i1 %3102, label %lean_inc.exit1575, label %3103

3103:                                             ; preds = %3098
  %.val.i3292 = load i32, ptr %3100, align 4, !tbaa !4
  %3104 = icmp sgt i32 %.val.i3292, 0
  br i1 %3104, label %3105, label %3107, !prof !9

3105:                                             ; preds = %3103
  %3106 = add nuw i32 %.val.i3292, 1
  store i32 %3106, ptr %3100, align 4, !tbaa !4
  br label %3111

3107:                                             ; preds = %3103
  %.not.i3293 = icmp eq i32 %.val.i3292, 0
  br i1 %.not.i3293, label %3111, label %3108

3108:                                             ; preds = %3107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3100) #4
  br label %3111

lean_inc.exit1575:                                ; preds = %3098
  %3109 = lshr i64 %3101, 1
  %3110 = trunc i64 %3109 to i32
  br label %lean_obj_tag.exit3297

3111:                                             ; preds = %3108, %3107, %3105
  %3112 = getelementptr i8, ptr %3100, i64 4
  %.val.i3295 = load i32, ptr %3112, align 4
  %3113 = lshr i32 %.val.i3295, 24
  br label %lean_obj_tag.exit3297

lean_obj_tag.exit3297:                            ; preds = %lean_inc.exit1575, %3111
  %.0.i3296 = phi i32 [ %3110, %lean_inc.exit1575 ], [ %3113, %3111 ]
  %3114 = icmp eq i32 %.0.i3296, 0
  br i1 %3114, label %3115, label %3192

3115:                                             ; preds = %lean_obj_tag.exit3297
  %3116 = getelementptr inbounds nuw i8, ptr %3088, i64 8
  br i1 %12, label %lean_dec.exit1848, label %3117

3117:                                             ; preds = %3115
  %3118 = load i32, ptr %6, align 4, !tbaa !4
  %3119 = icmp sgt i32 %3118, 1
  br i1 %3119, label %3120, label %3122, !prof !9

3120:                                             ; preds = %3117
  %3121 = add nsw i32 %3118, -1
  store i32 %3121, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1848

3122:                                             ; preds = %3117
  %.not.i2528 = icmp eq i32 %3118, 0
  br i1 %.not.i2528, label %lean_dec.exit1848, label %3123

3123:                                             ; preds = %3122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1848

lean_dec.exit1848:                                ; preds = %3123, %3122, %3120, %3115
  br i1 %14, label %lean_dec.exit1847, label %3124

3124:                                             ; preds = %lean_dec.exit1848
  %3125 = load i32, ptr %5, align 4, !tbaa !4
  %3126 = icmp sgt i32 %3125, 1
  br i1 %3126, label %3127, label %3129, !prof !9

3127:                                             ; preds = %3124
  %3128 = add nsw i32 %3125, -1
  store i32 %3128, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1847

3129:                                             ; preds = %3124
  %.not.i2530 = icmp eq i32 %3125, 0
  br i1 %.not.i2530, label %lean_dec.exit1847, label %3130

3130:                                             ; preds = %3129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1847

lean_dec.exit1847:                                ; preds = %3130, %3129, %3127, %lean_dec.exit1848
  br i1 %16, label %lean_dec.exit1846, label %3131

3131:                                             ; preds = %lean_dec.exit1847
  %3132 = load i32, ptr %4, align 4, !tbaa !4
  %3133 = icmp sgt i32 %3132, 1
  br i1 %3133, label %3134, label %3136, !prof !9

3134:                                             ; preds = %3131
  %3135 = add nsw i32 %3132, -1
  store i32 %3135, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1846

3136:                                             ; preds = %3131
  %.not.i2532 = icmp eq i32 %3132, 0
  br i1 %.not.i2532, label %lean_dec.exit1846, label %3137

3137:                                             ; preds = %3136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1846

lean_dec.exit1846:                                ; preds = %3137, %3136, %3134, %lean_dec.exit1847
  br i1 %18, label %lean_dec.exit1845, label %3138

3138:                                             ; preds = %lean_dec.exit1846
  %3139 = load i32, ptr %3, align 4, !tbaa !4
  %3140 = icmp sgt i32 %3139, 1
  br i1 %3140, label %3141, label %3143, !prof !9

3141:                                             ; preds = %3138
  %3142 = add nsw i32 %3139, -1
  store i32 %3142, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1845

3143:                                             ; preds = %3138
  %.not.i2534 = icmp eq i32 %3139, 0
  br i1 %.not.i2534, label %lean_dec.exit1845, label %3144

3144:                                             ; preds = %3143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1845

lean_dec.exit1845:                                ; preds = %3144, %3143, %3141, %lean_dec.exit1846
  br i1 %20, label %lean_dec.exit1844, label %3145

3145:                                             ; preds = %lean_dec.exit1845
  %3146 = load i32, ptr %2, align 4, !tbaa !4
  %3147 = icmp sgt i32 %3146, 1
  br i1 %3147, label %3148, label %3150, !prof !9

3148:                                             ; preds = %3145
  %3149 = add nsw i32 %3146, -1
  store i32 %3149, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1844

3150:                                             ; preds = %3145
  %.not.i2536 = icmp eq i32 %3146, 0
  br i1 %.not.i2536, label %lean_dec.exit1844, label %3151

3151:                                             ; preds = %3150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1844

lean_dec.exit1844:                                ; preds = %3151, %3150, %3148, %lean_dec.exit1845
  br i1 %26, label %lean_dec.exit1843, label %3152

3152:                                             ; preds = %lean_dec.exit1844
  %3153 = load i32, ptr %.013283957, align 4, !tbaa !4
  %3154 = icmp sgt i32 %3153, 1
  br i1 %3154, label %3155, label %3157, !prof !9

3155:                                             ; preds = %3152
  %3156 = add nsw i32 %3153, -1
  store i32 %3156, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit1843

3157:                                             ; preds = %3152
  %.not.i2538 = icmp eq i32 %3153, 0
  br i1 %.not.i2538, label %lean_dec.exit1843, label %3158

3158:                                             ; preds = %3157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit1843

lean_dec.exit1843:                                ; preds = %3158, %3157, %3155, %lean_dec.exit1844
  %.val2838 = load i32, ptr %3088, align 4, !tbaa !4
  %3159 = icmp eq i32 %.val2838, 1
  br i1 %3159, label %3160, label %3171

3160:                                             ; preds = %lean_dec.exit1843
  %3161 = load ptr, ptr %3116, align 8, !tbaa !10
  %3162 = ptrtoint ptr %3161 to i64
  %3163 = trunc i64 %3162 to i1
  br i1 %3163, label %lean_dec.exit1842, label %3164

3164:                                             ; preds = %3160
  %3165 = load i32, ptr %3161, align 4, !tbaa !4
  %3166 = icmp sgt i32 %3165, 1
  br i1 %3166, label %3167, label %3169, !prof !9

3167:                                             ; preds = %3164
  %3168 = add nsw i32 %3165, -1
  store i32 %3168, ptr %3161, align 4, !tbaa !4
  br label %lean_dec.exit1842

3169:                                             ; preds = %3164
  %.not.i2540 = icmp eq i32 %3165, 0
  br i1 %.not.i2540, label %lean_dec.exit1842, label %3170

3170:                                             ; preds = %3169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3161) #4
  br label %lean_dec.exit1842

lean_dec.exit1842:                                ; preds = %3170, %3169, %3167, %3160
  store ptr inttoptr (i64 1 to ptr), ptr %3116, align 8, !tbaa !10
  br label %5012

3171:                                             ; preds = %lean_dec.exit1843
  %3172 = getelementptr inbounds nuw i8, ptr %3088, i64 16
  %3173 = load ptr, ptr %3172, align 8, !tbaa !10
  %3174 = ptrtoint ptr %3173 to i64
  %3175 = trunc i64 %3174 to i1
  br i1 %3175, label %lean_inc.exit1574, label %3176

3176:                                             ; preds = %3171
  %.val.i3298 = load i32, ptr %3173, align 4, !tbaa !4
  %3177 = icmp sgt i32 %.val.i3298, 0
  br i1 %3177, label %3178, label %3180, !prof !9

3178:                                             ; preds = %3176
  %3179 = add nuw i32 %.val.i3298, 1
  store i32 %3179, ptr %3173, align 4, !tbaa !4
  br label %lean_inc.exit1574

3180:                                             ; preds = %3176
  %.not.i3299 = icmp eq i32 %.val.i3298, 0
  br i1 %.not.i3299, label %lean_inc.exit1574, label %3181

3181:                                             ; preds = %3180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3173) #4
  br label %lean_inc.exit1574

lean_inc.exit1574:                                ; preds = %3181, %3180, %3178, %3171
  br i1 %3090, label %lean_dec.exit1841, label %3182

3182:                                             ; preds = %lean_inc.exit1574
  %3183 = load i32, ptr %3088, align 4, !tbaa !4
  %3184 = icmp sgt i32 %3183, 1
  br i1 %3184, label %3185, label %3187, !prof !9

3185:                                             ; preds = %3182
  %3186 = add nsw i32 %3183, -1
  store i32 %3186, ptr %3088, align 4, !tbaa !4
  br label %lean_dec.exit1841

3187:                                             ; preds = %3182
  %.not.i2542 = icmp eq i32 %3183, 0
  br i1 %.not.i2542, label %lean_dec.exit1841, label %3188

3188:                                             ; preds = %3187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3088) #4
  br label %lean_dec.exit1841

lean_dec.exit1841:                                ; preds = %3188, %3187, %3185, %lean_inc.exit1574
  %3189 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %3190 = getelementptr inbounds nuw i8, ptr %3189, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %3190, align 8, !tbaa !10
  %3191 = getelementptr inbounds nuw i8, ptr %3189, i64 16
  store ptr %3173, ptr %3191, align 8, !tbaa !10
  br label %5012

3192:                                             ; preds = %lean_obj_tag.exit3297
  %3193 = getelementptr inbounds nuw i8, ptr %3088, i64 16
  %3194 = load ptr, ptr %3193, align 8, !tbaa !10
  %3195 = ptrtoint ptr %3194 to i64
  %3196 = trunc i64 %3195 to i1
  br i1 %3196, label %lean_inc.exit1573, label %3197

3197:                                             ; preds = %3192
  %.val.i3301 = load i32, ptr %3194, align 4, !tbaa !4
  %3198 = icmp sgt i32 %.val.i3301, 0
  br i1 %3198, label %3199, label %3201, !prof !9

3199:                                             ; preds = %3197
  %3200 = add nuw i32 %.val.i3301, 1
  store i32 %3200, ptr %3194, align 4, !tbaa !4
  br label %lean_inc.exit1573

3201:                                             ; preds = %3197
  %.not.i3302 = icmp eq i32 %.val.i3301, 0
  br i1 %.not.i3302, label %lean_inc.exit1573, label %3202

3202:                                             ; preds = %3201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3194) #4
  br label %lean_inc.exit1573

lean_inc.exit1573:                                ; preds = %3202, %3201, %3199, %3192
  br i1 %3090, label %lean_dec.exit1840, label %3203

3203:                                             ; preds = %lean_inc.exit1573
  %3204 = load i32, ptr %3088, align 4, !tbaa !4
  %3205 = icmp sgt i32 %3204, 1
  br i1 %3205, label %3206, label %3208, !prof !9

3206:                                             ; preds = %3203
  %3207 = add nsw i32 %3204, -1
  store i32 %3207, ptr %3088, align 4, !tbaa !4
  br label %lean_dec.exit1840

3208:                                             ; preds = %3203
  %.not.i2544 = icmp eq i32 %3204, 0
  br i1 %.not.i2544, label %lean_dec.exit1840, label %3209

3209:                                             ; preds = %3208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3088) #4
  br label %lean_dec.exit1840

lean_dec.exit1840:                                ; preds = %3209, %3208, %3206, %lean_inc.exit1573
  %3210 = getelementptr inbounds nuw i8, ptr %3100, i64 8
  %3211 = load ptr, ptr %3210, align 8, !tbaa !10
  %3212 = ptrtoint ptr %3211 to i64
  %3213 = trunc i64 %3212 to i1
  br i1 %3213, label %lean_inc.exit1572, label %3214

3214:                                             ; preds = %lean_dec.exit1840
  %.val.i3304 = load i32, ptr %3211, align 4, !tbaa !4
  %3215 = icmp sgt i32 %.val.i3304, 0
  br i1 %3215, label %3216, label %3218, !prof !9

3216:                                             ; preds = %3214
  %3217 = add nuw i32 %.val.i3304, 1
  store i32 %3217, ptr %3211, align 4, !tbaa !4
  br label %lean_inc.exit1572

3218:                                             ; preds = %3214
  %.not.i3305 = icmp eq i32 %.val.i3304, 0
  br i1 %.not.i3305, label %lean_inc.exit1572, label %3219

3219:                                             ; preds = %3218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3211) #4
  br label %lean_inc.exit1572

lean_inc.exit1572:                                ; preds = %3219, %3218, %3216, %lean_dec.exit1840
  br i1 %3102, label %lean_dec.exit2074, label %3220

3220:                                             ; preds = %lean_inc.exit1572
  %3221 = load i32, ptr %3100, align 4, !tbaa !4
  %3222 = icmp sgt i32 %3221, 1
  br i1 %3222, label %3223, label %3225, !prof !9

3223:                                             ; preds = %3220
  %3224 = add nsw i32 %3221, -1
  store i32 %3224, ptr %3100, align 4, !tbaa !4
  br label %lean_dec.exit2074

3225:                                             ; preds = %3220
  %.not.i2546 = icmp eq i32 %3221, 0
  br i1 %.not.i2546, label %lean_dec.exit2074, label %3226

3226:                                             ; preds = %3225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3100) #4
  br label %lean_dec.exit2074

3227:                                             ; preds = %lean_obj_tag.exit3291
  br i1 %12, label %lean_dec.exit1838, label %3228

3228:                                             ; preds = %3227
  %3229 = load i32, ptr %6, align 4, !tbaa !4
  %3230 = icmp sgt i32 %3229, 1
  br i1 %3230, label %3231, label %3233, !prof !9

3231:                                             ; preds = %3228
  %3232 = add nsw i32 %3229, -1
  store i32 %3232, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1838

3233:                                             ; preds = %3228
  %.not.i2548 = icmp eq i32 %3229, 0
  br i1 %.not.i2548, label %lean_dec.exit1838, label %3234

3234:                                             ; preds = %3233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1838

lean_dec.exit1838:                                ; preds = %3234, %3233, %3231, %3227
  br i1 %14, label %lean_dec.exit1837, label %3235

3235:                                             ; preds = %lean_dec.exit1838
  %3236 = load i32, ptr %5, align 4, !tbaa !4
  %3237 = icmp sgt i32 %3236, 1
  br i1 %3237, label %3238, label %3240, !prof !9

3238:                                             ; preds = %3235
  %3239 = add nsw i32 %3236, -1
  store i32 %3239, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1837

3240:                                             ; preds = %3235
  %.not.i2550 = icmp eq i32 %3236, 0
  br i1 %.not.i2550, label %lean_dec.exit1837, label %3241

3241:                                             ; preds = %3240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1837

lean_dec.exit1837:                                ; preds = %3241, %3240, %3238, %lean_dec.exit1838
  br i1 %16, label %lean_dec.exit1836, label %3242

3242:                                             ; preds = %lean_dec.exit1837
  %3243 = load i32, ptr %4, align 4, !tbaa !4
  %3244 = icmp sgt i32 %3243, 1
  br i1 %3244, label %3245, label %3247, !prof !9

3245:                                             ; preds = %3242
  %3246 = add nsw i32 %3243, -1
  store i32 %3246, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1836

3247:                                             ; preds = %3242
  %.not.i2552 = icmp eq i32 %3243, 0
  br i1 %.not.i2552, label %lean_dec.exit1836, label %3248

3248:                                             ; preds = %3247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1836

lean_dec.exit1836:                                ; preds = %3248, %3247, %3245, %lean_dec.exit1837
  br i1 %18, label %lean_dec.exit1835, label %3249

3249:                                             ; preds = %lean_dec.exit1836
  %3250 = load i32, ptr %3, align 4, !tbaa !4
  %3251 = icmp sgt i32 %3250, 1
  br i1 %3251, label %3252, label %3254, !prof !9

3252:                                             ; preds = %3249
  %3253 = add nsw i32 %3250, -1
  store i32 %3253, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1835

3254:                                             ; preds = %3249
  %.not.i2554 = icmp eq i32 %3250, 0
  br i1 %.not.i2554, label %lean_dec.exit1835, label %3255

3255:                                             ; preds = %3254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1835

lean_dec.exit1835:                                ; preds = %3255, %3254, %3252, %lean_dec.exit1836
  br i1 %20, label %lean_dec.exit1834, label %3256

3256:                                             ; preds = %lean_dec.exit1835
  %3257 = load i32, ptr %2, align 4, !tbaa !4
  %3258 = icmp sgt i32 %3257, 1
  br i1 %3258, label %3259, label %3261, !prof !9

3259:                                             ; preds = %3256
  %3260 = add nsw i32 %3257, -1
  store i32 %3260, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1834

3261:                                             ; preds = %3256
  %.not.i2556 = icmp eq i32 %3257, 0
  br i1 %.not.i2556, label %lean_dec.exit1834, label %3262

3262:                                             ; preds = %3261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1834

lean_dec.exit1834:                                ; preds = %3262, %3261, %3259, %lean_dec.exit1835
  br i1 %26, label %lean_dec.exit1833, label %3263

3263:                                             ; preds = %lean_dec.exit1834
  %3264 = load i32, ptr %.013283957, align 4, !tbaa !4
  %3265 = icmp sgt i32 %3264, 1
  br i1 %3265, label %3266, label %3268, !prof !9

3266:                                             ; preds = %3263
  %3267 = add nsw i32 %3264, -1
  store i32 %3267, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit1833

3268:                                             ; preds = %3263
  %.not.i2558 = icmp eq i32 %3264, 0
  br i1 %.not.i2558, label %lean_dec.exit1833, label %3269

3269:                                             ; preds = %3268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit1833

lean_dec.exit1833:                                ; preds = %3269, %3268, %3266, %lean_dec.exit1834
  %.val2837 = load i32, ptr %3088, align 4, !tbaa !4
  %3270 = icmp eq i32 %.val2837, 1
  br i1 %3270, label %5012, label %3271

3271:                                             ; preds = %lean_dec.exit1833
  %3272 = getelementptr inbounds nuw i8, ptr %3088, i64 8
  %3273 = load ptr, ptr %3272, align 8, !tbaa !10
  %3274 = getelementptr inbounds nuw i8, ptr %3088, i64 16
  %3275 = load ptr, ptr %3274, align 8, !tbaa !10
  %3276 = ptrtoint ptr %3275 to i64
  %3277 = trunc i64 %3276 to i1
  br i1 %3277, label %lean_inc.exit1571, label %3278

3278:                                             ; preds = %3271
  %.val.i3307 = load i32, ptr %3275, align 4, !tbaa !4
  %3279 = icmp sgt i32 %.val.i3307, 0
  br i1 %3279, label %3280, label %3282, !prof !9

3280:                                             ; preds = %3278
  %3281 = add nuw i32 %.val.i3307, 1
  store i32 %3281, ptr %3275, align 4, !tbaa !4
  br label %lean_inc.exit1571

3282:                                             ; preds = %3278
  %.not.i3308 = icmp eq i32 %.val.i3307, 0
  br i1 %.not.i3308, label %lean_inc.exit1571, label %3283

3283:                                             ; preds = %3282
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3275) #4
  br label %lean_inc.exit1571

lean_inc.exit1571:                                ; preds = %3283, %3282, %3280, %3271
  %3284 = ptrtoint ptr %3273 to i64
  %3285 = trunc i64 %3284 to i1
  br i1 %3285, label %lean_inc.exit1570, label %3286

3286:                                             ; preds = %lean_inc.exit1571
  %.val.i3310 = load i32, ptr %3273, align 4, !tbaa !4
  %3287 = icmp sgt i32 %.val.i3310, 0
  br i1 %3287, label %3288, label %3290, !prof !9

3288:                                             ; preds = %3286
  %3289 = add nuw i32 %.val.i3310, 1
  store i32 %3289, ptr %3273, align 4, !tbaa !4
  br label %lean_inc.exit1570

3290:                                             ; preds = %3286
  %.not.i3311 = icmp eq i32 %.val.i3310, 0
  br i1 %.not.i3311, label %lean_inc.exit1570, label %3291

3291:                                             ; preds = %3290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3273) #4
  br label %lean_inc.exit1570

lean_inc.exit1570:                                ; preds = %3291, %3290, %3288, %lean_inc.exit1571
  br i1 %3090, label %lean_dec.exit1832, label %3292

3292:                                             ; preds = %lean_inc.exit1570
  %3293 = load i32, ptr %3088, align 4, !tbaa !4
  %3294 = icmp sgt i32 %3293, 1
  br i1 %3294, label %3295, label %3297, !prof !9

3295:                                             ; preds = %3292
  %3296 = add nsw i32 %3293, -1
  store i32 %3296, ptr %3088, align 4, !tbaa !4
  br label %lean_dec.exit1832

3297:                                             ; preds = %3292
  %.not.i2560 = icmp eq i32 %3293, 0
  br i1 %.not.i2560, label %lean_dec.exit1832, label %3298

3298:                                             ; preds = %3297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3088) #4
  br label %lean_dec.exit1832

lean_dec.exit1832:                                ; preds = %3298, %3297, %3295, %lean_inc.exit1570
  %3299 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %3300 = getelementptr inbounds nuw i8, ptr %3299, i64 8
  store ptr %3273, ptr %3300, align 8, !tbaa !10
  %3301 = getelementptr inbounds nuw i8, ptr %3299, i64 16
  store ptr %3275, ptr %3301, align 8, !tbaa !10
  br label %5012

3302:                                             ; preds = %lean_obj_tag.exit
  br i1 %35, label %3303, label %3306

3303:                                             ; preds = %3302
  %3304 = lshr i64 %34, 1
  %3305 = trunc i64 %3304 to i32
  br label %lean_obj_tag.exit3315

3306:                                             ; preds = %3302
  %3307 = getelementptr i8, ptr %.013603956, i64 4
  %.val.i3313 = load i32, ptr %3307, align 4
  %3308 = lshr i32 %.val.i3313, 24
  br label %lean_obj_tag.exit3315

lean_obj_tag.exit3315:                            ; preds = %3303, %3306
  %.0.i3314 = phi i32 [ %3305, %3303 ], [ %3308, %3306 ]
  switch i32 %.0.i3314, label %3685 [
    i32 7, label %3309
    i32 10, label %3667
  ]

3309:                                             ; preds = %lean_obj_tag.exit3315
  %3310 = getelementptr inbounds nuw i8, ptr %.013283957, i64 8
  %3311 = load ptr, ptr %3310, align 8, !tbaa !10
  %3312 = ptrtoint ptr %3311 to i64
  %3313 = trunc i64 %3312 to i1
  br i1 %3313, label %lean_inc.exit1569, label %3314

3314:                                             ; preds = %3309
  %.val.i3316 = load i32, ptr %3311, align 4, !tbaa !4
  %3315 = icmp sgt i32 %.val.i3316, 0
  br i1 %3315, label %3316, label %3318, !prof !9

3316:                                             ; preds = %3314
  %3317 = add nuw i32 %.val.i3316, 1
  store i32 %3317, ptr %3311, align 4, !tbaa !4
  br label %lean_inc.exit1569

3318:                                             ; preds = %3314
  %.not.i3317 = icmp eq i32 %.val.i3316, 0
  br i1 %.not.i3317, label %lean_inc.exit1569, label %3319

3319:                                             ; preds = %3318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3311) #4
  br label %lean_inc.exit1569

lean_inc.exit1569:                                ; preds = %3319, %3318, %3316, %3309
  %3320 = getelementptr inbounds nuw i8, ptr %.013283957, i64 16
  %3321 = load ptr, ptr %3320, align 8, !tbaa !10
  %3322 = ptrtoint ptr %3321 to i64
  %3323 = trunc i64 %3322 to i1
  br i1 %3323, label %lean_inc.exit1568, label %3324

3324:                                             ; preds = %lean_inc.exit1569
  %.val.i3319 = load i32, ptr %3321, align 4, !tbaa !4
  %3325 = icmp sgt i32 %.val.i3319, 0
  br i1 %3325, label %3326, label %3328, !prof !9

3326:                                             ; preds = %3324
  %3327 = add nuw i32 %.val.i3319, 1
  store i32 %3327, ptr %3321, align 4, !tbaa !4
  br label %lean_inc.exit1568

3328:                                             ; preds = %3324
  %.not.i3320 = icmp eq i32 %.val.i3319, 0
  br i1 %.not.i3320, label %lean_inc.exit1568, label %3329

3329:                                             ; preds = %3328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3321) #4
  br label %lean_inc.exit1568

lean_inc.exit1568:                                ; preds = %3329, %3328, %3326, %lean_inc.exit1569
  %3330 = getelementptr inbounds nuw i8, ptr %.013283957, i64 24
  %3331 = load ptr, ptr %3330, align 8, !tbaa !10
  %3332 = ptrtoint ptr %3331 to i64
  %3333 = trunc i64 %3332 to i1
  br i1 %3333, label %lean_inc.exit1567, label %3334

3334:                                             ; preds = %lean_inc.exit1568
  %.val.i3322 = load i32, ptr %3331, align 4, !tbaa !4
  %3335 = icmp sgt i32 %.val.i3322, 0
  br i1 %3335, label %3336, label %3338, !prof !9

3336:                                             ; preds = %3334
  %3337 = add nuw i32 %.val.i3322, 1
  store i32 %3337, ptr %3331, align 4, !tbaa !4
  br label %lean_inc.exit1567

3338:                                             ; preds = %3334
  %.not.i3323 = icmp eq i32 %.val.i3322, 0
  br i1 %.not.i3323, label %lean_inc.exit1567, label %3339

3339:                                             ; preds = %3338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3331) #4
  br label %lean_inc.exit1567

lean_inc.exit1567:                                ; preds = %3339, %3338, %3336, %lean_inc.exit1568
  %3340 = getelementptr i8, ptr %.013283957, i64 40
  %.01328.val = load i8, ptr %3340, align 1, !tbaa !12
  br i1 %26, label %lean_dec.exit1831, label %3341

3341:                                             ; preds = %lean_inc.exit1567
  %3342 = load i32, ptr %.013283957, align 4, !tbaa !4
  %3343 = icmp sgt i32 %3342, 1
  br i1 %3343, label %3344, label %3346, !prof !9

3344:                                             ; preds = %3341
  %3345 = add nsw i32 %3342, -1
  store i32 %3345, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit1831

3346:                                             ; preds = %3341
  %.not.i2562 = icmp eq i32 %3342, 0
  br i1 %.not.i2562, label %lean_dec.exit1831, label %3347

3347:                                             ; preds = %3346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit1831

lean_dec.exit1831:                                ; preds = %3347, %3346, %3344, %lean_inc.exit1567
  %3348 = getelementptr inbounds nuw i8, ptr %.013603956, i64 16
  %3349 = load ptr, ptr %3348, align 8, !tbaa !10
  %3350 = ptrtoint ptr %3349 to i64
  %3351 = trunc i64 %3350 to i1
  br i1 %3351, label %lean_inc.exit1566, label %3352

3352:                                             ; preds = %lean_dec.exit1831
  %.val.i3325 = load i32, ptr %3349, align 4, !tbaa !4
  %3353 = icmp sgt i32 %.val.i3325, 0
  br i1 %3353, label %3354, label %3356, !prof !9

3354:                                             ; preds = %3352
  %3355 = add nuw i32 %.val.i3325, 1
  store i32 %3355, ptr %3349, align 4, !tbaa !4
  br label %lean_inc.exit1566

3356:                                             ; preds = %3352
  %.not.i3326 = icmp eq i32 %.val.i3325, 0
  br i1 %.not.i3326, label %lean_inc.exit1566, label %3357

3357:                                             ; preds = %3356
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3349) #4
  br label %lean_inc.exit1566

lean_inc.exit1566:                                ; preds = %3357, %3356, %3354, %lean_dec.exit1831
  %3358 = getelementptr inbounds nuw i8, ptr %.013603956, i64 24
  %3359 = load ptr, ptr %3358, align 8, !tbaa !10
  %3360 = ptrtoint ptr %3359 to i64
  %3361 = trunc i64 %3360 to i1
  br i1 %3361, label %lean_inc.exit1565, label %3362

3362:                                             ; preds = %lean_inc.exit1566
  %.val.i3328 = load i32, ptr %3359, align 4, !tbaa !4
  %3363 = icmp sgt i32 %.val.i3328, 0
  br i1 %3363, label %3364, label %3366, !prof !9

3364:                                             ; preds = %3362
  %3365 = add nuw i32 %.val.i3328, 1
  store i32 %3365, ptr %3359, align 4, !tbaa !4
  br label %lean_inc.exit1565

3366:                                             ; preds = %3362
  %.not.i3329 = icmp eq i32 %.val.i3328, 0
  br i1 %.not.i3329, label %lean_inc.exit1565, label %3367

3367:                                             ; preds = %3366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3359) #4
  br label %lean_inc.exit1565

lean_inc.exit1565:                                ; preds = %3367, %3366, %3364, %lean_inc.exit1566
  br i1 %35, label %lean_dec.exit1830, label %3368

3368:                                             ; preds = %lean_inc.exit1565
  %3369 = load i32, ptr %.013603956, align 4, !tbaa !4
  %3370 = icmp sgt i32 %3369, 1
  br i1 %3370, label %3371, label %3373, !prof !9

3371:                                             ; preds = %3368
  %3372 = add nsw i32 %3369, -1
  store i32 %3372, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit1830

3373:                                             ; preds = %3368
  %.not.i2564 = icmp eq i32 %3369, 0
  br i1 %.not.i2564, label %lean_dec.exit1830, label %3374

3374:                                             ; preds = %3373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit1830

lean_dec.exit1830:                                ; preds = %3374, %3373, %3371, %lean_inc.exit1565
  br i1 %12, label %lean_inc.exit1564, label %3375

3375:                                             ; preds = %lean_dec.exit1830
  %.val.i3331 = load i32, ptr %6, align 4, !tbaa !4
  %3376 = icmp sgt i32 %.val.i3331, 0
  br i1 %3376, label %3377, label %3379, !prof !9

3377:                                             ; preds = %3375
  %3378 = add nuw i32 %.val.i3331, 1
  store i32 %3378, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1564

3379:                                             ; preds = %3375
  %.not.i3332 = icmp eq i32 %.val.i3331, 0
  br i1 %.not.i3332, label %lean_inc.exit1564, label %3380

3380:                                             ; preds = %3379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1564

lean_inc.exit1564:                                ; preds = %3380, %3379, %3377, %lean_dec.exit1830
  br i1 %14, label %lean_inc.exit1563, label %3381

3381:                                             ; preds = %lean_inc.exit1564
  %.val.i3334 = load i32, ptr %5, align 4, !tbaa !4
  %3382 = icmp sgt i32 %.val.i3334, 0
  br i1 %3382, label %3383, label %3385, !prof !9

3383:                                             ; preds = %3381
  %3384 = add nuw i32 %.val.i3334, 1
  store i32 %3384, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit1563

3385:                                             ; preds = %3381
  %.not.i3335 = icmp eq i32 %.val.i3334, 0
  br i1 %.not.i3335, label %lean_inc.exit1563, label %3386

3386:                                             ; preds = %3385
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1563

lean_inc.exit1563:                                ; preds = %3386, %3385, %3383, %lean_inc.exit1564
  br i1 %16, label %lean_inc.exit1562, label %3387

3387:                                             ; preds = %lean_inc.exit1563
  %.val.i3337 = load i32, ptr %4, align 4, !tbaa !4
  %3388 = icmp sgt i32 %.val.i3337, 0
  br i1 %3388, label %3389, label %3391, !prof !9

3389:                                             ; preds = %3387
  %3390 = add nuw i32 %.val.i3337, 1
  store i32 %3390, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1562

3391:                                             ; preds = %3387
  %.not.i3338 = icmp eq i32 %.val.i3337, 0
  br i1 %.not.i3338, label %lean_inc.exit1562, label %3392

3392:                                             ; preds = %3391
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1562

lean_inc.exit1562:                                ; preds = %3392, %3391, %3389, %lean_inc.exit1563
  br i1 %18, label %lean_inc.exit1561, label %3393

3393:                                             ; preds = %lean_inc.exit1562
  %.val.i3340 = load i32, ptr %3, align 4, !tbaa !4
  %3394 = icmp sgt i32 %.val.i3340, 0
  br i1 %3394, label %3395, label %3397, !prof !9

3395:                                             ; preds = %3393
  %3396 = add nuw i32 %.val.i3340, 1
  store i32 %3396, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit1561

3397:                                             ; preds = %3393
  %.not.i3341 = icmp eq i32 %.val.i3340, 0
  br i1 %.not.i3341, label %lean_inc.exit1561, label %3398

3398:                                             ; preds = %3397
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1561

lean_inc.exit1561:                                ; preds = %3398, %3397, %3395, %lean_inc.exit1562
  br i1 %20, label %lean_inc.exit1560, label %3399

3399:                                             ; preds = %lean_inc.exit1561
  %.val.i3343 = load i32, ptr %2, align 4, !tbaa !4
  %3400 = icmp sgt i32 %.val.i3343, 0
  br i1 %3400, label %3401, label %3403, !prof !9

3401:                                             ; preds = %3399
  %3402 = add nuw i32 %.val.i3343, 1
  store i32 %3402, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit1560

3403:                                             ; preds = %3399
  %.not.i3344 = icmp eq i32 %.val.i3343, 0
  br i1 %.not.i3344, label %lean_inc.exit1560, label %3404

3404:                                             ; preds = %3403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1560

lean_inc.exit1560:                                ; preds = %3404, %3403, %3401, %lean_inc.exit1561
  br i1 %3323, label %lean_inc.exit1559, label %3405

3405:                                             ; preds = %lean_inc.exit1560
  %.val.i3346 = load i32, ptr %3321, align 4, !tbaa !4
  %3406 = icmp sgt i32 %.val.i3346, 0
  br i1 %3406, label %3407, label %3409, !prof !9

3407:                                             ; preds = %3405
  %3408 = add nuw i32 %.val.i3346, 1
  store i32 %3408, ptr %3321, align 4, !tbaa !4
  br label %lean_inc.exit1559

3409:                                             ; preds = %3405
  %.not.i3347 = icmp eq i32 %.val.i3346, 0
  br i1 %.not.i3347, label %lean_inc.exit1559, label %3410

3410:                                             ; preds = %3409
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3321) #4
  br label %lean_inc.exit1559

lean_inc.exit1559:                                ; preds = %3410, %3409, %3407, %lean_inc.exit1560
  %3411 = tail call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull(ptr noundef %3321, ptr noundef %3349, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.013863955)
  %3412 = ptrtoint ptr %3411 to i64
  %3413 = trunc i64 %3412 to i1
  br i1 %3413, label %3414, label %3417

3414:                                             ; preds = %lean_inc.exit1559
  %3415 = lshr i64 %3412, 1
  %3416 = trunc i64 %3415 to i32
  br label %lean_obj_tag.exit3351

3417:                                             ; preds = %lean_inc.exit1559
  %3418 = getelementptr i8, ptr %3411, i64 4
  %.val.i3349 = load i32, ptr %3418, align 4
  %3419 = lshr i32 %.val.i3349, 24
  br label %lean_obj_tag.exit3351

lean_obj_tag.exit3351:                            ; preds = %3414, %3417
  %.0.i3350 = phi i32 [ %3416, %3414 ], [ %3419, %3417 ]
  %3420 = icmp eq i32 %.0.i3350, 0
  br i1 %3420, label %3421, label %3571

3421:                                             ; preds = %lean_obj_tag.exit3351
  %3422 = getelementptr inbounds nuw i8, ptr %3411, i64 8
  %3423 = load ptr, ptr %3422, align 8, !tbaa !10
  %3424 = ptrtoint ptr %3423 to i64
  %3425 = trunc i64 %3424 to i1
  br i1 %3425, label %lean_dec.exit1829, label %3426

3426:                                             ; preds = %3421
  %.val.i3352 = load i32, ptr %3423, align 4, !tbaa !4
  %3427 = icmp sgt i32 %.val.i3352, 0
  br i1 %3427, label %3428, label %3430, !prof !9

3428:                                             ; preds = %3426
  %3429 = add nuw i32 %.val.i3352, 1
  store i32 %3429, ptr %3423, align 4, !tbaa !4
  br label %3432

3430:                                             ; preds = %3426
  %.not.i3353 = icmp eq i32 %.val.i3352, 0
  br i1 %.not.i3353, label %lean_dec.exit1829, label %3431

3431:                                             ; preds = %3430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3423) #4
  %.pr3541 = load i32, ptr %3423, align 4, !tbaa !4
  br label %3432

3432:                                             ; preds = %3431, %3428
  %3433 = phi i32 [ %.pr3541, %3431 ], [ %3429, %3428 ]
  %3434 = icmp sgt i32 %3433, 1
  br i1 %3434, label %3435, label %3437, !prof !13

3435:                                             ; preds = %3432
  %3436 = add nsw i32 %3433, -1
  store i32 %3436, ptr %3423, align 4, !tbaa !4
  br label %lean_dec.exit1829

3437:                                             ; preds = %3432
  %.not.i2566 = icmp eq i32 %3433, 0
  br i1 %.not.i2566, label %lean_dec.exit1829, label %3438

3438:                                             ; preds = %3437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3423) #4
  br label %lean_dec.exit1829

lean_dec.exit1829:                                ; preds = %3421, %3430, %3438, %3437, %3435
  %3439 = and i64 %3424, 510
  %3440 = icmp eq i64 %3439, 0
  br i1 %3440, label %3441, label %3538

3441:                                             ; preds = %lean_dec.exit1829
  br i1 %3361, label %lean_dec.exit1828, label %3442

3442:                                             ; preds = %3441
  %3443 = load i32, ptr %3359, align 4, !tbaa !4
  %3444 = icmp sgt i32 %3443, 1
  br i1 %3444, label %3445, label %3447, !prof !9

3445:                                             ; preds = %3442
  %3446 = add nsw i32 %3443, -1
  store i32 %3446, ptr %3359, align 4, !tbaa !4
  br label %lean_dec.exit1828

3447:                                             ; preds = %3442
  %.not.i2568 = icmp eq i32 %3443, 0
  br i1 %.not.i2568, label %lean_dec.exit1828, label %3448

3448:                                             ; preds = %3447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3359) #4
  br label %lean_dec.exit1828

lean_dec.exit1828:                                ; preds = %3448, %3447, %3445, %3441
  br i1 %3333, label %lean_dec.exit1827, label %3449

3449:                                             ; preds = %lean_dec.exit1828
  %3450 = load i32, ptr %3331, align 4, !tbaa !4
  %3451 = icmp sgt i32 %3450, 1
  br i1 %3451, label %3452, label %3454, !prof !9

3452:                                             ; preds = %3449
  %3453 = add nsw i32 %3450, -1
  store i32 %3453, ptr %3331, align 4, !tbaa !4
  br label %lean_dec.exit1827

3454:                                             ; preds = %3449
  %.not.i2570 = icmp eq i32 %3450, 0
  br i1 %.not.i2570, label %lean_dec.exit1827, label %3455

3455:                                             ; preds = %3454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3331) #4
  br label %lean_dec.exit1827

lean_dec.exit1827:                                ; preds = %3455, %3454, %3452, %lean_dec.exit1828
  br i1 %3323, label %lean_dec.exit1826, label %3456

3456:                                             ; preds = %lean_dec.exit1827
  %3457 = load i32, ptr %3321, align 4, !tbaa !4
  %3458 = icmp sgt i32 %3457, 1
  br i1 %3458, label %3459, label %3461, !prof !9

3459:                                             ; preds = %3456
  %3460 = add nsw i32 %3457, -1
  store i32 %3460, ptr %3321, align 4, !tbaa !4
  br label %lean_dec.exit1826

3461:                                             ; preds = %3456
  %.not.i2572 = icmp eq i32 %3457, 0
  br i1 %.not.i2572, label %lean_dec.exit1826, label %3462

3462:                                             ; preds = %3461
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3321) #4
  br label %lean_dec.exit1826

lean_dec.exit1826:                                ; preds = %3462, %3461, %3459, %lean_dec.exit1827
  br i1 %3313, label %lean_dec.exit1825, label %3463

3463:                                             ; preds = %lean_dec.exit1826
  %3464 = load i32, ptr %3311, align 4, !tbaa !4
  %3465 = icmp sgt i32 %3464, 1
  br i1 %3465, label %3466, label %3468, !prof !9

3466:                                             ; preds = %3463
  %3467 = add nsw i32 %3464, -1
  store i32 %3467, ptr %3311, align 4, !tbaa !4
  br label %lean_dec.exit1825

3468:                                             ; preds = %3463
  %.not.i2574 = icmp eq i32 %3464, 0
  br i1 %.not.i2574, label %lean_dec.exit1825, label %3469

3469:                                             ; preds = %3468
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3311) #4
  br label %lean_dec.exit1825

lean_dec.exit1825:                                ; preds = %3469, %3468, %3466, %lean_dec.exit1826
  br i1 %12, label %lean_dec.exit1824, label %3470

3470:                                             ; preds = %lean_dec.exit1825
  %3471 = load i32, ptr %6, align 4, !tbaa !4
  %3472 = icmp sgt i32 %3471, 1
  br i1 %3472, label %3473, label %3475, !prof !9

3473:                                             ; preds = %3470
  %3474 = add nsw i32 %3471, -1
  store i32 %3474, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1824

3475:                                             ; preds = %3470
  %.not.i2576 = icmp eq i32 %3471, 0
  br i1 %.not.i2576, label %lean_dec.exit1824, label %3476

3476:                                             ; preds = %3475
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1824

lean_dec.exit1824:                                ; preds = %3476, %3475, %3473, %lean_dec.exit1825
  br i1 %14, label %lean_dec.exit1823, label %3477

3477:                                             ; preds = %lean_dec.exit1824
  %3478 = load i32, ptr %5, align 4, !tbaa !4
  %3479 = icmp sgt i32 %3478, 1
  br i1 %3479, label %3480, label %3482, !prof !9

3480:                                             ; preds = %3477
  %3481 = add nsw i32 %3478, -1
  store i32 %3481, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1823

3482:                                             ; preds = %3477
  %.not.i2578 = icmp eq i32 %3478, 0
  br i1 %.not.i2578, label %lean_dec.exit1823, label %3483

3483:                                             ; preds = %3482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1823

lean_dec.exit1823:                                ; preds = %3483, %3482, %3480, %lean_dec.exit1824
  br i1 %16, label %lean_dec.exit1822, label %3484

3484:                                             ; preds = %lean_dec.exit1823
  %3485 = load i32, ptr %4, align 4, !tbaa !4
  %3486 = icmp sgt i32 %3485, 1
  br i1 %3486, label %3487, label %3489, !prof !9

3487:                                             ; preds = %3484
  %3488 = add nsw i32 %3485, -1
  store i32 %3488, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1822

3489:                                             ; preds = %3484
  %.not.i2580 = icmp eq i32 %3485, 0
  br i1 %.not.i2580, label %lean_dec.exit1822, label %3490

3490:                                             ; preds = %3489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1822

lean_dec.exit1822:                                ; preds = %3490, %3489, %3487, %lean_dec.exit1823
  br i1 %18, label %lean_dec.exit1821, label %3491

3491:                                             ; preds = %lean_dec.exit1822
  %3492 = load i32, ptr %3, align 4, !tbaa !4
  %3493 = icmp sgt i32 %3492, 1
  br i1 %3493, label %3494, label %3496, !prof !9

3494:                                             ; preds = %3491
  %3495 = add nsw i32 %3492, -1
  store i32 %3495, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1821

3496:                                             ; preds = %3491
  %.not.i2582 = icmp eq i32 %3492, 0
  br i1 %.not.i2582, label %lean_dec.exit1821, label %3497

3497:                                             ; preds = %3496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1821

lean_dec.exit1821:                                ; preds = %3497, %3496, %3494, %lean_dec.exit1822
  br i1 %20, label %lean_dec.exit1820, label %3498

3498:                                             ; preds = %lean_dec.exit1821
  %3499 = load i32, ptr %2, align 4, !tbaa !4
  %3500 = icmp sgt i32 %3499, 1
  br i1 %3500, label %3501, label %3503, !prof !9

3501:                                             ; preds = %3498
  %3502 = add nsw i32 %3499, -1
  store i32 %3502, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1820

3503:                                             ; preds = %3498
  %.not.i2584 = icmp eq i32 %3499, 0
  br i1 %.not.i2584, label %lean_dec.exit1820, label %3504

3504:                                             ; preds = %3503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1820

lean_dec.exit1820:                                ; preds = %3504, %3503, %3501, %lean_dec.exit1821
  %.val2836 = load i32, ptr %3411, align 4, !tbaa !4
  %3505 = icmp eq i32 %.val2836, 1
  br i1 %3505, label %3506, label %3517

3506:                                             ; preds = %lean_dec.exit1820
  %3507 = load ptr, ptr %3422, align 8, !tbaa !10
  %3508 = ptrtoint ptr %3507 to i64
  %3509 = trunc i64 %3508 to i1
  br i1 %3509, label %lean_dec.exit1819, label %3510

3510:                                             ; preds = %3506
  %3511 = load i32, ptr %3507, align 4, !tbaa !4
  %3512 = icmp sgt i32 %3511, 1
  br i1 %3512, label %3513, label %3515, !prof !9

3513:                                             ; preds = %3510
  %3514 = add nsw i32 %3511, -1
  store i32 %3514, ptr %3507, align 4, !tbaa !4
  br label %lean_dec.exit1819

3515:                                             ; preds = %3510
  %.not.i2586 = icmp eq i32 %3511, 0
  br i1 %.not.i2586, label %lean_dec.exit1819, label %3516

3516:                                             ; preds = %3515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3507) #4
  br label %lean_dec.exit1819

lean_dec.exit1819:                                ; preds = %3516, %3515, %3513, %3506
  store ptr inttoptr (i64 1 to ptr), ptr %3422, align 8, !tbaa !10
  br label %5012

3517:                                             ; preds = %lean_dec.exit1820
  %3518 = getelementptr inbounds nuw i8, ptr %3411, i64 16
  %3519 = load ptr, ptr %3518, align 8, !tbaa !10
  %3520 = ptrtoint ptr %3519 to i64
  %3521 = trunc i64 %3520 to i1
  br i1 %3521, label %lean_inc.exit1557, label %3522

3522:                                             ; preds = %3517
  %.val.i3355 = load i32, ptr %3519, align 4, !tbaa !4
  %3523 = icmp sgt i32 %.val.i3355, 0
  br i1 %3523, label %3524, label %3526, !prof !9

3524:                                             ; preds = %3522
  %3525 = add nuw i32 %.val.i3355, 1
  store i32 %3525, ptr %3519, align 4, !tbaa !4
  br label %lean_inc.exit1557

3526:                                             ; preds = %3522
  %.not.i3356 = icmp eq i32 %.val.i3355, 0
  br i1 %.not.i3356, label %lean_inc.exit1557, label %3527

3527:                                             ; preds = %3526
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3519) #4
  br label %lean_inc.exit1557

lean_inc.exit1557:                                ; preds = %3527, %3526, %3524, %3517
  br i1 %3413, label %lean_dec.exit1818, label %3528

3528:                                             ; preds = %lean_inc.exit1557
  %3529 = load i32, ptr %3411, align 4, !tbaa !4
  %3530 = icmp sgt i32 %3529, 1
  br i1 %3530, label %3531, label %3533, !prof !9

3531:                                             ; preds = %3528
  %3532 = add nsw i32 %3529, -1
  store i32 %3532, ptr %3411, align 4, !tbaa !4
  br label %lean_dec.exit1818

3533:                                             ; preds = %3528
  %.not.i2588 = icmp eq i32 %3529, 0
  br i1 %.not.i2588, label %lean_dec.exit1818, label %3534

3534:                                             ; preds = %3533
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3411) #4
  br label %lean_dec.exit1818

lean_dec.exit1818:                                ; preds = %3534, %3533, %3531, %lean_inc.exit1557
  %3535 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %3536 = getelementptr inbounds nuw i8, ptr %3535, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %3536, align 8, !tbaa !10
  %3537 = getelementptr inbounds nuw i8, ptr %3535, i64 16
  store ptr %3519, ptr %3537, align 8, !tbaa !10
  br label %5012

3538:                                             ; preds = %lean_dec.exit1829
  %3539 = getelementptr inbounds nuw i8, ptr %3411, i64 16
  %3540 = load ptr, ptr %3539, align 8, !tbaa !10
  %3541 = ptrtoint ptr %3540 to i64
  %3542 = trunc i64 %3541 to i1
  br i1 %3542, label %lean_inc.exit1556, label %3543

3543:                                             ; preds = %3538
  %.val.i3358 = load i32, ptr %3540, align 4, !tbaa !4
  %3544 = icmp sgt i32 %.val.i3358, 0
  br i1 %3544, label %3545, label %3547, !prof !9

3545:                                             ; preds = %3543
  %3546 = add nuw i32 %.val.i3358, 1
  store i32 %3546, ptr %3540, align 4, !tbaa !4
  br label %lean_inc.exit1556

3547:                                             ; preds = %3543
  %.not.i3359 = icmp eq i32 %.val.i3358, 0
  br i1 %.not.i3359, label %lean_inc.exit1556, label %3548

3548:                                             ; preds = %3547
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3540) #4
  br label %lean_inc.exit1556

lean_inc.exit1556:                                ; preds = %3548, %3547, %3545, %3538
  br i1 %3413, label %lean_dec.exit1817, label %3549

3549:                                             ; preds = %lean_inc.exit1556
  %3550 = load i32, ptr %3411, align 4, !tbaa !4
  %3551 = icmp sgt i32 %3550, 1
  br i1 %3551, label %3552, label %3554, !prof !9

3552:                                             ; preds = %3549
  %3553 = add nsw i32 %3550, -1
  store i32 %3553, ptr %3411, align 4, !tbaa !4
  br label %lean_dec.exit1817

3554:                                             ; preds = %3549
  %.not.i2590 = icmp eq i32 %3550, 0
  br i1 %.not.i2590, label %lean_dec.exit1817, label %3555

3555:                                             ; preds = %3554
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3411) #4
  br label %lean_dec.exit1817

lean_dec.exit1817:                                ; preds = %3555, %3554, %3552, %lean_inc.exit1556
  %3556 = tail call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull___lambda__1(ptr noundef %3311, ptr noundef %3321, i8 noundef zeroext %.01328.val, ptr noundef %3331, ptr noundef %3359, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %3540)
  br i1 %3361, label %lean_dec.exit1816, label %3557

3557:                                             ; preds = %lean_dec.exit1817
  %3558 = load i32, ptr %3359, align 4, !tbaa !4
  %3559 = icmp sgt i32 %3558, 1
  br i1 %3559, label %3560, label %3562, !prof !9

3560:                                             ; preds = %3557
  %3561 = add nsw i32 %3558, -1
  store i32 %3561, ptr %3359, align 4, !tbaa !4
  br label %lean_dec.exit1816

3562:                                             ; preds = %3557
  %.not.i2592 = icmp eq i32 %3558, 0
  br i1 %.not.i2592, label %lean_dec.exit1816, label %3563

3563:                                             ; preds = %3562
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3359) #4
  br label %lean_dec.exit1816

lean_dec.exit1816:                                ; preds = %3563, %3562, %3560, %lean_dec.exit1817
  br i1 %3333, label %5012, label %3564

3564:                                             ; preds = %lean_dec.exit1816
  %3565 = load i32, ptr %3331, align 4, !tbaa !4
  %3566 = icmp sgt i32 %3565, 1
  br i1 %3566, label %3567, label %3569, !prof !9

3567:                                             ; preds = %3564
  %3568 = add nsw i32 %3565, -1
  store i32 %3568, ptr %3331, align 4, !tbaa !4
  br label %5012

3569:                                             ; preds = %3564
  %.not.i2594 = icmp eq i32 %3565, 0
  br i1 %.not.i2594, label %5012, label %3570

3570:                                             ; preds = %3569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3331) #4
  br label %5012

3571:                                             ; preds = %lean_obj_tag.exit3351
  br i1 %3361, label %lean_dec.exit1814, label %3572

3572:                                             ; preds = %3571
  %3573 = load i32, ptr %3359, align 4, !tbaa !4
  %3574 = icmp sgt i32 %3573, 1
  br i1 %3574, label %3575, label %3577, !prof !9

3575:                                             ; preds = %3572
  %3576 = add nsw i32 %3573, -1
  store i32 %3576, ptr %3359, align 4, !tbaa !4
  br label %lean_dec.exit1814

3577:                                             ; preds = %3572
  %.not.i2596 = icmp eq i32 %3573, 0
  br i1 %.not.i2596, label %lean_dec.exit1814, label %3578

3578:                                             ; preds = %3577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3359) #4
  br label %lean_dec.exit1814

lean_dec.exit1814:                                ; preds = %3578, %3577, %3575, %3571
  br i1 %3333, label %lean_dec.exit1813, label %3579

3579:                                             ; preds = %lean_dec.exit1814
  %3580 = load i32, ptr %3331, align 4, !tbaa !4
  %3581 = icmp sgt i32 %3580, 1
  br i1 %3581, label %3582, label %3584, !prof !9

3582:                                             ; preds = %3579
  %3583 = add nsw i32 %3580, -1
  store i32 %3583, ptr %3331, align 4, !tbaa !4
  br label %lean_dec.exit1813

3584:                                             ; preds = %3579
  %.not.i2598 = icmp eq i32 %3580, 0
  br i1 %.not.i2598, label %lean_dec.exit1813, label %3585

3585:                                             ; preds = %3584
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3331) #4
  br label %lean_dec.exit1813

lean_dec.exit1813:                                ; preds = %3585, %3584, %3582, %lean_dec.exit1814
  br i1 %3323, label %lean_dec.exit1812, label %3586

3586:                                             ; preds = %lean_dec.exit1813
  %3587 = load i32, ptr %3321, align 4, !tbaa !4
  %3588 = icmp sgt i32 %3587, 1
  br i1 %3588, label %3589, label %3591, !prof !9

3589:                                             ; preds = %3586
  %3590 = add nsw i32 %3587, -1
  store i32 %3590, ptr %3321, align 4, !tbaa !4
  br label %lean_dec.exit1812

3591:                                             ; preds = %3586
  %.not.i2600 = icmp eq i32 %3587, 0
  br i1 %.not.i2600, label %lean_dec.exit1812, label %3592

3592:                                             ; preds = %3591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3321) #4
  br label %lean_dec.exit1812

lean_dec.exit1812:                                ; preds = %3592, %3591, %3589, %lean_dec.exit1813
  br i1 %3313, label %lean_dec.exit1811, label %3593

3593:                                             ; preds = %lean_dec.exit1812
  %3594 = load i32, ptr %3311, align 4, !tbaa !4
  %3595 = icmp sgt i32 %3594, 1
  br i1 %3595, label %3596, label %3598, !prof !9

3596:                                             ; preds = %3593
  %3597 = add nsw i32 %3594, -1
  store i32 %3597, ptr %3311, align 4, !tbaa !4
  br label %lean_dec.exit1811

3598:                                             ; preds = %3593
  %.not.i2602 = icmp eq i32 %3594, 0
  br i1 %.not.i2602, label %lean_dec.exit1811, label %3599

3599:                                             ; preds = %3598
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3311) #4
  br label %lean_dec.exit1811

lean_dec.exit1811:                                ; preds = %3599, %3598, %3596, %lean_dec.exit1812
  br i1 %12, label %lean_dec.exit1810, label %3600

3600:                                             ; preds = %lean_dec.exit1811
  %3601 = load i32, ptr %6, align 4, !tbaa !4
  %3602 = icmp sgt i32 %3601, 1
  br i1 %3602, label %3603, label %3605, !prof !9

3603:                                             ; preds = %3600
  %3604 = add nsw i32 %3601, -1
  store i32 %3604, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1810

3605:                                             ; preds = %3600
  %.not.i2604 = icmp eq i32 %3601, 0
  br i1 %.not.i2604, label %lean_dec.exit1810, label %3606

3606:                                             ; preds = %3605
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1810

lean_dec.exit1810:                                ; preds = %3606, %3605, %3603, %lean_dec.exit1811
  br i1 %14, label %lean_dec.exit1809, label %3607

3607:                                             ; preds = %lean_dec.exit1810
  %3608 = load i32, ptr %5, align 4, !tbaa !4
  %3609 = icmp sgt i32 %3608, 1
  br i1 %3609, label %3610, label %3612, !prof !9

3610:                                             ; preds = %3607
  %3611 = add nsw i32 %3608, -1
  store i32 %3611, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1809

3612:                                             ; preds = %3607
  %.not.i2606 = icmp eq i32 %3608, 0
  br i1 %.not.i2606, label %lean_dec.exit1809, label %3613

3613:                                             ; preds = %3612
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1809

lean_dec.exit1809:                                ; preds = %3613, %3612, %3610, %lean_dec.exit1810
  br i1 %16, label %lean_dec.exit1808, label %3614

3614:                                             ; preds = %lean_dec.exit1809
  %3615 = load i32, ptr %4, align 4, !tbaa !4
  %3616 = icmp sgt i32 %3615, 1
  br i1 %3616, label %3617, label %3619, !prof !9

3617:                                             ; preds = %3614
  %3618 = add nsw i32 %3615, -1
  store i32 %3618, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1808

3619:                                             ; preds = %3614
  %.not.i2608 = icmp eq i32 %3615, 0
  br i1 %.not.i2608, label %lean_dec.exit1808, label %3620

3620:                                             ; preds = %3619
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1808

lean_dec.exit1808:                                ; preds = %3620, %3619, %3617, %lean_dec.exit1809
  br i1 %18, label %lean_dec.exit1807, label %3621

3621:                                             ; preds = %lean_dec.exit1808
  %3622 = load i32, ptr %3, align 4, !tbaa !4
  %3623 = icmp sgt i32 %3622, 1
  br i1 %3623, label %3624, label %3626, !prof !9

3624:                                             ; preds = %3621
  %3625 = add nsw i32 %3622, -1
  store i32 %3625, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1807

3626:                                             ; preds = %3621
  %.not.i2610 = icmp eq i32 %3622, 0
  br i1 %.not.i2610, label %lean_dec.exit1807, label %3627

3627:                                             ; preds = %3626
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1807

lean_dec.exit1807:                                ; preds = %3627, %3626, %3624, %lean_dec.exit1808
  br i1 %20, label %lean_dec.exit1806, label %3628

3628:                                             ; preds = %lean_dec.exit1807
  %3629 = load i32, ptr %2, align 4, !tbaa !4
  %3630 = icmp sgt i32 %3629, 1
  br i1 %3630, label %3631, label %3633, !prof !9

3631:                                             ; preds = %3628
  %3632 = add nsw i32 %3629, -1
  store i32 %3632, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1806

3633:                                             ; preds = %3628
  %.not.i2612 = icmp eq i32 %3629, 0
  br i1 %.not.i2612, label %lean_dec.exit1806, label %3634

3634:                                             ; preds = %3633
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1806

lean_dec.exit1806:                                ; preds = %3634, %3633, %3631, %lean_dec.exit1807
  %.val2835 = load i32, ptr %3411, align 4, !tbaa !4
  %3635 = icmp eq i32 %.val2835, 1
  br i1 %3635, label %5012, label %3636

3636:                                             ; preds = %lean_dec.exit1806
  %3637 = getelementptr inbounds nuw i8, ptr %3411, i64 8
  %3638 = load ptr, ptr %3637, align 8, !tbaa !10
  %3639 = getelementptr inbounds nuw i8, ptr %3411, i64 16
  %3640 = load ptr, ptr %3639, align 8, !tbaa !10
  %3641 = ptrtoint ptr %3640 to i64
  %3642 = trunc i64 %3641 to i1
  br i1 %3642, label %lean_inc.exit1555, label %3643

3643:                                             ; preds = %3636
  %.val.i3361 = load i32, ptr %3640, align 4, !tbaa !4
  %3644 = icmp sgt i32 %.val.i3361, 0
  br i1 %3644, label %3645, label %3647, !prof !9

3645:                                             ; preds = %3643
  %3646 = add nuw i32 %.val.i3361, 1
  store i32 %3646, ptr %3640, align 4, !tbaa !4
  br label %lean_inc.exit1555

3647:                                             ; preds = %3643
  %.not.i3362 = icmp eq i32 %.val.i3361, 0
  br i1 %.not.i3362, label %lean_inc.exit1555, label %3648

3648:                                             ; preds = %3647
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3640) #4
  br label %lean_inc.exit1555

lean_inc.exit1555:                                ; preds = %3648, %3647, %3645, %3636
  %3649 = ptrtoint ptr %3638 to i64
  %3650 = trunc i64 %3649 to i1
  br i1 %3650, label %lean_inc.exit1554, label %3651

3651:                                             ; preds = %lean_inc.exit1555
  %.val.i3364 = load i32, ptr %3638, align 4, !tbaa !4
  %3652 = icmp sgt i32 %.val.i3364, 0
  br i1 %3652, label %3653, label %3655, !prof !9

3653:                                             ; preds = %3651
  %3654 = add nuw i32 %.val.i3364, 1
  store i32 %3654, ptr %3638, align 4, !tbaa !4
  br label %lean_inc.exit1554

3655:                                             ; preds = %3651
  %.not.i3365 = icmp eq i32 %.val.i3364, 0
  br i1 %.not.i3365, label %lean_inc.exit1554, label %3656

3656:                                             ; preds = %3655
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3638) #4
  br label %lean_inc.exit1554

lean_inc.exit1554:                                ; preds = %3656, %3655, %3653, %lean_inc.exit1555
  br i1 %3413, label %lean_dec.exit1805, label %3657

3657:                                             ; preds = %lean_inc.exit1554
  %3658 = load i32, ptr %3411, align 4, !tbaa !4
  %3659 = icmp sgt i32 %3658, 1
  br i1 %3659, label %3660, label %3662, !prof !9

3660:                                             ; preds = %3657
  %3661 = add nsw i32 %3658, -1
  store i32 %3661, ptr %3411, align 4, !tbaa !4
  br label %lean_dec.exit1805

3662:                                             ; preds = %3657
  %.not.i2614 = icmp eq i32 %3658, 0
  br i1 %.not.i2614, label %lean_dec.exit1805, label %3663

3663:                                             ; preds = %3662
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3411) #4
  br label %lean_dec.exit1805

lean_dec.exit1805:                                ; preds = %3663, %3662, %3660, %lean_inc.exit1554
  %3664 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %3665 = getelementptr inbounds nuw i8, ptr %3664, i64 8
  store ptr %3638, ptr %3665, align 8, !tbaa !10
  %3666 = getelementptr inbounds nuw i8, ptr %3664, i64 16
  store ptr %3640, ptr %3666, align 8, !tbaa !10
  br label %5012

3667:                                             ; preds = %lean_obj_tag.exit3315
  %3668 = getelementptr inbounds nuw i8, ptr %.013603956, i64 16
  %3669 = load ptr, ptr %3668, align 8, !tbaa !10
  %3670 = ptrtoint ptr %3669 to i64
  %3671 = trunc i64 %3670 to i1
  br i1 %3671, label %lean_inc.exit1553, label %3672

3672:                                             ; preds = %3667
  %.val.i3367 = load i32, ptr %3669, align 4, !tbaa !4
  %3673 = icmp sgt i32 %.val.i3367, 0
  br i1 %3673, label %3674, label %3676, !prof !9

3674:                                             ; preds = %3672
  %3675 = add nuw i32 %.val.i3367, 1
  store i32 %3675, ptr %3669, align 4, !tbaa !4
  br label %lean_inc.exit1553

3676:                                             ; preds = %3672
  %.not.i3368 = icmp eq i32 %.val.i3367, 0
  br i1 %.not.i3368, label %lean_inc.exit1553, label %3677

3677:                                             ; preds = %3676
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3669) #4
  br label %lean_inc.exit1553

lean_inc.exit1553:                                ; preds = %3677, %3676, %3674, %3667
  br i1 %35, label %lean_dec.exit2074, label %3678

3678:                                             ; preds = %lean_inc.exit1553
  %3679 = load i32, ptr %.013603956, align 4, !tbaa !4
  %3680 = icmp sgt i32 %3679, 1
  br i1 %3680, label %3681, label %3683, !prof !9

3681:                                             ; preds = %3678
  %3682 = add nsw i32 %3679, -1
  store i32 %3682, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit2074

3683:                                             ; preds = %3678
  %.not.i2616 = icmp eq i32 %3679, 0
  br i1 %.not.i2616, label %lean_dec.exit2074, label %3684

3684:                                             ; preds = %3683
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit2074

3685:                                             ; preds = %lean_obj_tag.exit3315
  %3686 = tail call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %.013283957) #4
  %3687 = icmp eq i8 %3686, 0
  br i1 %3687, label %3688, label %3989

3688:                                             ; preds = %3685
  %3689 = tail call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %.013603956) #4
  %3690 = icmp eq i8 %3689, 0
  br i1 %3690, label %3691, label %3744

3691:                                             ; preds = %3688
  br i1 %12, label %lean_dec.exit1803, label %3692

3692:                                             ; preds = %3691
  %3693 = load i32, ptr %6, align 4, !tbaa !4
  %3694 = icmp sgt i32 %3693, 1
  br i1 %3694, label %3695, label %3697, !prof !9

3695:                                             ; preds = %3692
  %3696 = add nsw i32 %3693, -1
  store i32 %3696, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1803

3697:                                             ; preds = %3692
  %.not.i2618 = icmp eq i32 %3693, 0
  br i1 %.not.i2618, label %lean_dec.exit1803, label %3698

3698:                                             ; preds = %3697
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1803

lean_dec.exit1803:                                ; preds = %3698, %3697, %3695, %3691
  br i1 %14, label %lean_dec.exit1802, label %3699

3699:                                             ; preds = %lean_dec.exit1803
  %3700 = load i32, ptr %5, align 4, !tbaa !4
  %3701 = icmp sgt i32 %3700, 1
  br i1 %3701, label %3702, label %3704, !prof !9

3702:                                             ; preds = %3699
  %3703 = add nsw i32 %3700, -1
  store i32 %3703, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1802

3704:                                             ; preds = %3699
  %.not.i2620 = icmp eq i32 %3700, 0
  br i1 %.not.i2620, label %lean_dec.exit1802, label %3705

3705:                                             ; preds = %3704
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1802

lean_dec.exit1802:                                ; preds = %3705, %3704, %3702, %lean_dec.exit1803
  br i1 %16, label %lean_dec.exit1801, label %3706

3706:                                             ; preds = %lean_dec.exit1802
  %3707 = load i32, ptr %4, align 4, !tbaa !4
  %3708 = icmp sgt i32 %3707, 1
  br i1 %3708, label %3709, label %3711, !prof !9

3709:                                             ; preds = %3706
  %3710 = add nsw i32 %3707, -1
  store i32 %3710, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1801

3711:                                             ; preds = %3706
  %.not.i2622 = icmp eq i32 %3707, 0
  br i1 %.not.i2622, label %lean_dec.exit1801, label %3712

3712:                                             ; preds = %3711
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1801

lean_dec.exit1801:                                ; preds = %3712, %3711, %3709, %lean_dec.exit1802
  br i1 %18, label %lean_dec.exit1800, label %3713

3713:                                             ; preds = %lean_dec.exit1801
  %3714 = load i32, ptr %3, align 4, !tbaa !4
  %3715 = icmp sgt i32 %3714, 1
  br i1 %3715, label %3716, label %3718, !prof !9

3716:                                             ; preds = %3713
  %3717 = add nsw i32 %3714, -1
  store i32 %3717, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1800

3718:                                             ; preds = %3713
  %.not.i2624 = icmp eq i32 %3714, 0
  br i1 %.not.i2624, label %lean_dec.exit1800, label %3719

3719:                                             ; preds = %3718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1800

lean_dec.exit1800:                                ; preds = %3719, %3718, %3716, %lean_dec.exit1801
  br i1 %20, label %lean_dec.exit1799, label %3720

3720:                                             ; preds = %lean_dec.exit1800
  %3721 = load i32, ptr %2, align 4, !tbaa !4
  %3722 = icmp sgt i32 %3721, 1
  br i1 %3722, label %3723, label %3725, !prof !9

3723:                                             ; preds = %3720
  %3724 = add nsw i32 %3721, -1
  store i32 %3724, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1799

3725:                                             ; preds = %3720
  %.not.i2626 = icmp eq i32 %3721, 0
  br i1 %.not.i2626, label %lean_dec.exit1799, label %3726

3726:                                             ; preds = %3725
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1799

lean_dec.exit1799:                                ; preds = %3726, %3725, %3723, %lean_dec.exit1800
  br i1 %35, label %lean_dec.exit1798, label %3727

3727:                                             ; preds = %lean_dec.exit1799
  %3728 = load i32, ptr %.013603956, align 4, !tbaa !4
  %3729 = icmp sgt i32 %3728, 1
  br i1 %3729, label %3730, label %3732, !prof !9

3730:                                             ; preds = %3727
  %3731 = add nsw i32 %3728, -1
  store i32 %3731, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit1798

3732:                                             ; preds = %3727
  %.not.i2628 = icmp eq i32 %3728, 0
  br i1 %.not.i2628, label %lean_dec.exit1798, label %3733

3733:                                             ; preds = %3732
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit1798

lean_dec.exit1798:                                ; preds = %3733, %3732, %3730, %lean_dec.exit1799
  br i1 %26, label %lean_dec.exit1797, label %3734

3734:                                             ; preds = %lean_dec.exit1798
  %3735 = load i32, ptr %.013283957, align 4, !tbaa !4
  %3736 = icmp sgt i32 %3735, 1
  br i1 %3736, label %3737, label %3739, !prof !9

3737:                                             ; preds = %3734
  %3738 = add nsw i32 %3735, -1
  store i32 %3738, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit1797

3739:                                             ; preds = %3734
  %.not.i2630 = icmp eq i32 %3735, 0
  br i1 %.not.i2630, label %lean_dec.exit1797, label %3740

3740:                                             ; preds = %3739
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit1797

lean_dec.exit1797:                                ; preds = %3740, %3739, %3737, %lean_dec.exit1798
  %3741 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %3742 = getelementptr inbounds nuw i8, ptr %3741, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %3742, align 8, !tbaa !10
  %3743 = getelementptr inbounds nuw i8, ptr %3741, i64 16
  store ptr %.013863955, ptr %3743, align 8, !tbaa !10
  br label %5012

3744:                                             ; preds = %3688
  br i1 %12, label %lean_inc.exit1552, label %3745

3745:                                             ; preds = %3744
  %.val.i3370 = load i32, ptr %6, align 4, !tbaa !4
  %3746 = icmp sgt i32 %.val.i3370, 0
  br i1 %3746, label %3747, label %3749, !prof !9

3747:                                             ; preds = %3745
  %3748 = add nuw i32 %.val.i3370, 1
  store i32 %3748, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1552

3749:                                             ; preds = %3745
  %.not.i3371 = icmp eq i32 %.val.i3370, 0
  br i1 %.not.i3371, label %lean_inc.exit1552, label %3750

3750:                                             ; preds = %3749
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1552

lean_inc.exit1552:                                ; preds = %3750, %3749, %3747, %3744
  br i1 %14, label %lean_inc.exit1551, label %3751

3751:                                             ; preds = %lean_inc.exit1552
  %.val.i3373 = load i32, ptr %5, align 4, !tbaa !4
  %3752 = icmp sgt i32 %.val.i3373, 0
  br i1 %3752, label %3753, label %3755, !prof !9

3753:                                             ; preds = %3751
  %3754 = add nuw i32 %.val.i3373, 1
  store i32 %3754, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit1551

3755:                                             ; preds = %3751
  %.not.i3374 = icmp eq i32 %.val.i3373, 0
  br i1 %.not.i3374, label %lean_inc.exit1551, label %3756

3756:                                             ; preds = %3755
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1551

lean_inc.exit1551:                                ; preds = %3756, %3755, %3753, %lean_inc.exit1552
  br i1 %16, label %lean_inc.exit1550, label %3757

3757:                                             ; preds = %lean_inc.exit1551
  %.val.i3376 = load i32, ptr %4, align 4, !tbaa !4
  %3758 = icmp sgt i32 %.val.i3376, 0
  br i1 %3758, label %3759, label %3761, !prof !9

3759:                                             ; preds = %3757
  %3760 = add nuw i32 %.val.i3376, 1
  store i32 %3760, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1550

3761:                                             ; preds = %3757
  %.not.i3377 = icmp eq i32 %.val.i3376, 0
  br i1 %.not.i3377, label %lean_inc.exit1550, label %3762

3762:                                             ; preds = %3761
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1550

lean_inc.exit1550:                                ; preds = %3762, %3761, %3759, %lean_inc.exit1551
  br i1 %18, label %lean_inc.exit1549, label %3763

3763:                                             ; preds = %lean_inc.exit1550
  %.val.i3379 = load i32, ptr %3, align 4, !tbaa !4
  %3764 = icmp sgt i32 %.val.i3379, 0
  br i1 %3764, label %3765, label %3767, !prof !9

3765:                                             ; preds = %3763
  %3766 = add nuw i32 %.val.i3379, 1
  store i32 %3766, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit1549

3767:                                             ; preds = %3763
  %.not.i3380 = icmp eq i32 %.val.i3379, 0
  br i1 %.not.i3380, label %lean_inc.exit1549, label %3768

3768:                                             ; preds = %3767
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1549

lean_inc.exit1549:                                ; preds = %3768, %3767, %3765, %lean_inc.exit1550
  br i1 %20, label %lean_inc.exit1548, label %3769

3769:                                             ; preds = %lean_inc.exit1549
  %.val.i3382 = load i32, ptr %2, align 4, !tbaa !4
  %3770 = icmp sgt i32 %.val.i3382, 0
  br i1 %3770, label %3771, label %3773, !prof !9

3771:                                             ; preds = %3769
  %3772 = add nuw i32 %.val.i3382, 1
  store i32 %3772, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit1548

3773:                                             ; preds = %3769
  %.not.i3383 = icmp eq i32 %.val.i3382, 0
  br i1 %.not.i3383, label %lean_inc.exit1548, label %3774

3774:                                             ; preds = %3773
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1548

lean_inc.exit1548:                                ; preds = %3774, %3773, %3771, %lean_inc.exit1549
  %3775 = tail call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %.013283957, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.013863955)
  %3776 = ptrtoint ptr %3775 to i64
  %3777 = trunc i64 %3776 to i1
  br i1 %3777, label %3778, label %3781

3778:                                             ; preds = %lean_inc.exit1548
  %3779 = lshr i64 %3776, 1
  %3780 = trunc i64 %3779 to i32
  br label %lean_obj_tag.exit3387

3781:                                             ; preds = %lean_inc.exit1548
  %3782 = getelementptr i8, ptr %3775, i64 4
  %.val.i3385 = load i32, ptr %3782, align 4
  %3783 = lshr i32 %.val.i3385, 24
  br label %lean_obj_tag.exit3387

lean_obj_tag.exit3387:                            ; preds = %3778, %3781
  %.0.i3386 = phi i32 [ %3780, %3778 ], [ %3783, %3781 ]
  %3784 = icmp eq i32 %.0.i3386, 0
  br i1 %3784, label %3785, label %3914

3785:                                             ; preds = %lean_obj_tag.exit3387
  %3786 = getelementptr inbounds nuw i8, ptr %3775, i64 8
  %3787 = load ptr, ptr %3786, align 8, !tbaa !10
  %3788 = ptrtoint ptr %3787 to i64
  %3789 = trunc i64 %3788 to i1
  br i1 %3789, label %lean_inc.exit1547, label %3790

3790:                                             ; preds = %3785
  %.val.i3388 = load i32, ptr %3787, align 4, !tbaa !4
  %3791 = icmp sgt i32 %.val.i3388, 0
  br i1 %3791, label %3792, label %3794, !prof !9

3792:                                             ; preds = %3790
  %3793 = add nuw i32 %.val.i3388, 1
  store i32 %3793, ptr %3787, align 4, !tbaa !4
  br label %3798

3794:                                             ; preds = %3790
  %.not.i3389 = icmp eq i32 %.val.i3388, 0
  br i1 %.not.i3389, label %3798, label %3795

3795:                                             ; preds = %3794
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3787) #4
  br label %3798

lean_inc.exit1547:                                ; preds = %3785
  %3796 = lshr i64 %3788, 1
  %3797 = trunc i64 %3796 to i32
  br label %lean_obj_tag.exit3393

3798:                                             ; preds = %3795, %3794, %3792
  %3799 = getelementptr i8, ptr %3787, i64 4
  %.val.i3391 = load i32, ptr %3799, align 4
  %3800 = lshr i32 %.val.i3391, 24
  br label %lean_obj_tag.exit3393

lean_obj_tag.exit3393:                            ; preds = %lean_inc.exit1547, %3798
  %.0.i3392 = phi i32 [ %3797, %lean_inc.exit1547 ], [ %3800, %3798 ]
  %3801 = icmp eq i32 %.0.i3392, 0
  br i1 %3801, label %3802, label %3879

3802:                                             ; preds = %lean_obj_tag.exit3393
  %3803 = getelementptr inbounds nuw i8, ptr %3775, i64 8
  br i1 %12, label %lean_dec.exit1796, label %3804

3804:                                             ; preds = %3802
  %3805 = load i32, ptr %6, align 4, !tbaa !4
  %3806 = icmp sgt i32 %3805, 1
  br i1 %3806, label %3807, label %3809, !prof !9

3807:                                             ; preds = %3804
  %3808 = add nsw i32 %3805, -1
  store i32 %3808, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1796

3809:                                             ; preds = %3804
  %.not.i2632 = icmp eq i32 %3805, 0
  br i1 %.not.i2632, label %lean_dec.exit1796, label %3810

3810:                                             ; preds = %3809
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1796

lean_dec.exit1796:                                ; preds = %3810, %3809, %3807, %3802
  br i1 %14, label %lean_dec.exit1795, label %3811

3811:                                             ; preds = %lean_dec.exit1796
  %3812 = load i32, ptr %5, align 4, !tbaa !4
  %3813 = icmp sgt i32 %3812, 1
  br i1 %3813, label %3814, label %3816, !prof !9

3814:                                             ; preds = %3811
  %3815 = add nsw i32 %3812, -1
  store i32 %3815, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1795

3816:                                             ; preds = %3811
  %.not.i2634 = icmp eq i32 %3812, 0
  br i1 %.not.i2634, label %lean_dec.exit1795, label %3817

3817:                                             ; preds = %3816
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1795

lean_dec.exit1795:                                ; preds = %3817, %3816, %3814, %lean_dec.exit1796
  br i1 %16, label %lean_dec.exit1794, label %3818

3818:                                             ; preds = %lean_dec.exit1795
  %3819 = load i32, ptr %4, align 4, !tbaa !4
  %3820 = icmp sgt i32 %3819, 1
  br i1 %3820, label %3821, label %3823, !prof !9

3821:                                             ; preds = %3818
  %3822 = add nsw i32 %3819, -1
  store i32 %3822, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1794

3823:                                             ; preds = %3818
  %.not.i2636 = icmp eq i32 %3819, 0
  br i1 %.not.i2636, label %lean_dec.exit1794, label %3824

3824:                                             ; preds = %3823
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1794

lean_dec.exit1794:                                ; preds = %3824, %3823, %3821, %lean_dec.exit1795
  br i1 %18, label %lean_dec.exit1793, label %3825

3825:                                             ; preds = %lean_dec.exit1794
  %3826 = load i32, ptr %3, align 4, !tbaa !4
  %3827 = icmp sgt i32 %3826, 1
  br i1 %3827, label %3828, label %3830, !prof !9

3828:                                             ; preds = %3825
  %3829 = add nsw i32 %3826, -1
  store i32 %3829, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1793

3830:                                             ; preds = %3825
  %.not.i2638 = icmp eq i32 %3826, 0
  br i1 %.not.i2638, label %lean_dec.exit1793, label %3831

3831:                                             ; preds = %3830
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1793

lean_dec.exit1793:                                ; preds = %3831, %3830, %3828, %lean_dec.exit1794
  br i1 %20, label %lean_dec.exit1792, label %3832

3832:                                             ; preds = %lean_dec.exit1793
  %3833 = load i32, ptr %2, align 4, !tbaa !4
  %3834 = icmp sgt i32 %3833, 1
  br i1 %3834, label %3835, label %3837, !prof !9

3835:                                             ; preds = %3832
  %3836 = add nsw i32 %3833, -1
  store i32 %3836, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1792

3837:                                             ; preds = %3832
  %.not.i2640 = icmp eq i32 %3833, 0
  br i1 %.not.i2640, label %lean_dec.exit1792, label %3838

3838:                                             ; preds = %3837
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1792

lean_dec.exit1792:                                ; preds = %3838, %3837, %3835, %lean_dec.exit1793
  br i1 %35, label %lean_dec.exit1791, label %3839

3839:                                             ; preds = %lean_dec.exit1792
  %3840 = load i32, ptr %.013603956, align 4, !tbaa !4
  %3841 = icmp sgt i32 %3840, 1
  br i1 %3841, label %3842, label %3844, !prof !9

3842:                                             ; preds = %3839
  %3843 = add nsw i32 %3840, -1
  store i32 %3843, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit1791

3844:                                             ; preds = %3839
  %.not.i2642 = icmp eq i32 %3840, 0
  br i1 %.not.i2642, label %lean_dec.exit1791, label %3845

3845:                                             ; preds = %3844
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit1791

lean_dec.exit1791:                                ; preds = %3845, %3844, %3842, %lean_dec.exit1792
  %.val2834 = load i32, ptr %3775, align 4, !tbaa !4
  %3846 = icmp eq i32 %.val2834, 1
  br i1 %3846, label %3847, label %3858

3847:                                             ; preds = %lean_dec.exit1791
  %3848 = load ptr, ptr %3803, align 8, !tbaa !10
  %3849 = ptrtoint ptr %3848 to i64
  %3850 = trunc i64 %3849 to i1
  br i1 %3850, label %lean_dec.exit1790, label %3851

3851:                                             ; preds = %3847
  %3852 = load i32, ptr %3848, align 4, !tbaa !4
  %3853 = icmp sgt i32 %3852, 1
  br i1 %3853, label %3854, label %3856, !prof !9

3854:                                             ; preds = %3851
  %3855 = add nsw i32 %3852, -1
  store i32 %3855, ptr %3848, align 4, !tbaa !4
  br label %lean_dec.exit1790

3856:                                             ; preds = %3851
  %.not.i2644 = icmp eq i32 %3852, 0
  br i1 %.not.i2644, label %lean_dec.exit1790, label %3857

3857:                                             ; preds = %3856
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3848) #4
  br label %lean_dec.exit1790

lean_dec.exit1790:                                ; preds = %3857, %3856, %3854, %3847
  store ptr inttoptr (i64 1 to ptr), ptr %3803, align 8, !tbaa !10
  br label %5012

3858:                                             ; preds = %lean_dec.exit1791
  %3859 = getelementptr inbounds nuw i8, ptr %3775, i64 16
  %3860 = load ptr, ptr %3859, align 8, !tbaa !10
  %3861 = ptrtoint ptr %3860 to i64
  %3862 = trunc i64 %3861 to i1
  br i1 %3862, label %lean_inc.exit1546, label %3863

3863:                                             ; preds = %3858
  %.val.i3394 = load i32, ptr %3860, align 4, !tbaa !4
  %3864 = icmp sgt i32 %.val.i3394, 0
  br i1 %3864, label %3865, label %3867, !prof !9

3865:                                             ; preds = %3863
  %3866 = add nuw i32 %.val.i3394, 1
  store i32 %3866, ptr %3860, align 4, !tbaa !4
  br label %lean_inc.exit1546

3867:                                             ; preds = %3863
  %.not.i3395 = icmp eq i32 %.val.i3394, 0
  br i1 %.not.i3395, label %lean_inc.exit1546, label %3868

3868:                                             ; preds = %3867
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3860) #4
  br label %lean_inc.exit1546

lean_inc.exit1546:                                ; preds = %3868, %3867, %3865, %3858
  br i1 %3777, label %lean_dec.exit1789, label %3869

3869:                                             ; preds = %lean_inc.exit1546
  %3870 = load i32, ptr %3775, align 4, !tbaa !4
  %3871 = icmp sgt i32 %3870, 1
  br i1 %3871, label %3872, label %3874, !prof !9

3872:                                             ; preds = %3869
  %3873 = add nsw i32 %3870, -1
  store i32 %3873, ptr %3775, align 4, !tbaa !4
  br label %lean_dec.exit1789

3874:                                             ; preds = %3869
  %.not.i2646 = icmp eq i32 %3870, 0
  br i1 %.not.i2646, label %lean_dec.exit1789, label %3875

3875:                                             ; preds = %3874
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3775) #4
  br label %lean_dec.exit1789

lean_dec.exit1789:                                ; preds = %3875, %3874, %3872, %lean_inc.exit1546
  %3876 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %3877 = getelementptr inbounds nuw i8, ptr %3876, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %3877, align 8, !tbaa !10
  %3878 = getelementptr inbounds nuw i8, ptr %3876, i64 16
  store ptr %3860, ptr %3878, align 8, !tbaa !10
  br label %5012

3879:                                             ; preds = %lean_obj_tag.exit3393
  %3880 = getelementptr inbounds nuw i8, ptr %3775, i64 16
  %3881 = load ptr, ptr %3880, align 8, !tbaa !10
  %3882 = ptrtoint ptr %3881 to i64
  %3883 = trunc i64 %3882 to i1
  br i1 %3883, label %lean_inc.exit1545, label %3884

3884:                                             ; preds = %3879
  %.val.i3397 = load i32, ptr %3881, align 4, !tbaa !4
  %3885 = icmp sgt i32 %.val.i3397, 0
  br i1 %3885, label %3886, label %3888, !prof !9

3886:                                             ; preds = %3884
  %3887 = add nuw i32 %.val.i3397, 1
  store i32 %3887, ptr %3881, align 4, !tbaa !4
  br label %lean_inc.exit1545

3888:                                             ; preds = %3884
  %.not.i3398 = icmp eq i32 %.val.i3397, 0
  br i1 %.not.i3398, label %lean_inc.exit1545, label %3889

3889:                                             ; preds = %3888
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3881) #4
  br label %lean_inc.exit1545

lean_inc.exit1545:                                ; preds = %3889, %3888, %3886, %3879
  br i1 %3777, label %lean_dec.exit1788, label %3890

3890:                                             ; preds = %lean_inc.exit1545
  %3891 = load i32, ptr %3775, align 4, !tbaa !4
  %3892 = icmp sgt i32 %3891, 1
  br i1 %3892, label %3893, label %3895, !prof !9

3893:                                             ; preds = %3890
  %3894 = add nsw i32 %3891, -1
  store i32 %3894, ptr %3775, align 4, !tbaa !4
  br label %lean_dec.exit1788

3895:                                             ; preds = %3890
  %.not.i2648 = icmp eq i32 %3891, 0
  br i1 %.not.i2648, label %lean_dec.exit1788, label %3896

3896:                                             ; preds = %3895
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3775) #4
  br label %lean_dec.exit1788

lean_dec.exit1788:                                ; preds = %3896, %3895, %3893, %lean_inc.exit1545
  %3897 = getelementptr inbounds nuw i8, ptr %3787, i64 8
  %3898 = load ptr, ptr %3897, align 8, !tbaa !10
  %3899 = ptrtoint ptr %3898 to i64
  %3900 = trunc i64 %3899 to i1
  br i1 %3900, label %lean_inc.exit1544, label %3901

3901:                                             ; preds = %lean_dec.exit1788
  %.val.i3400 = load i32, ptr %3898, align 4, !tbaa !4
  %3902 = icmp sgt i32 %.val.i3400, 0
  br i1 %3902, label %3903, label %3905, !prof !9

3903:                                             ; preds = %3901
  %3904 = add nuw i32 %.val.i3400, 1
  store i32 %3904, ptr %3898, align 4, !tbaa !4
  br label %lean_inc.exit1544

3905:                                             ; preds = %3901
  %.not.i3401 = icmp eq i32 %.val.i3400, 0
  br i1 %.not.i3401, label %lean_inc.exit1544, label %3906

3906:                                             ; preds = %3905
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3898) #4
  br label %lean_inc.exit1544

lean_inc.exit1544:                                ; preds = %3906, %3905, %3903, %lean_dec.exit1788
  br i1 %3789, label %lean_dec.exit2074, label %3907

3907:                                             ; preds = %lean_inc.exit1544
  %3908 = load i32, ptr %3787, align 4, !tbaa !4
  %3909 = icmp sgt i32 %3908, 1
  br i1 %3909, label %3910, label %3912, !prof !9

3910:                                             ; preds = %3907
  %3911 = add nsw i32 %3908, -1
  store i32 %3911, ptr %3787, align 4, !tbaa !4
  br label %lean_dec.exit2074

3912:                                             ; preds = %3907
  %.not.i2650 = icmp eq i32 %3908, 0
  br i1 %.not.i2650, label %lean_dec.exit2074, label %3913

3913:                                             ; preds = %3912
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3787) #4
  br label %lean_dec.exit2074

3914:                                             ; preds = %lean_obj_tag.exit3387
  br i1 %12, label %lean_dec.exit1786, label %3915

3915:                                             ; preds = %3914
  %3916 = load i32, ptr %6, align 4, !tbaa !4
  %3917 = icmp sgt i32 %3916, 1
  br i1 %3917, label %3918, label %3920, !prof !9

3918:                                             ; preds = %3915
  %3919 = add nsw i32 %3916, -1
  store i32 %3919, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1786

3920:                                             ; preds = %3915
  %.not.i2652 = icmp eq i32 %3916, 0
  br i1 %.not.i2652, label %lean_dec.exit1786, label %3921

3921:                                             ; preds = %3920
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1786

lean_dec.exit1786:                                ; preds = %3921, %3920, %3918, %3914
  br i1 %14, label %lean_dec.exit1785, label %3922

3922:                                             ; preds = %lean_dec.exit1786
  %3923 = load i32, ptr %5, align 4, !tbaa !4
  %3924 = icmp sgt i32 %3923, 1
  br i1 %3924, label %3925, label %3927, !prof !9

3925:                                             ; preds = %3922
  %3926 = add nsw i32 %3923, -1
  store i32 %3926, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1785

3927:                                             ; preds = %3922
  %.not.i2654 = icmp eq i32 %3923, 0
  br i1 %.not.i2654, label %lean_dec.exit1785, label %3928

3928:                                             ; preds = %3927
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1785

lean_dec.exit1785:                                ; preds = %3928, %3927, %3925, %lean_dec.exit1786
  br i1 %16, label %lean_dec.exit1784, label %3929

3929:                                             ; preds = %lean_dec.exit1785
  %3930 = load i32, ptr %4, align 4, !tbaa !4
  %3931 = icmp sgt i32 %3930, 1
  br i1 %3931, label %3932, label %3934, !prof !9

3932:                                             ; preds = %3929
  %3933 = add nsw i32 %3930, -1
  store i32 %3933, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1784

3934:                                             ; preds = %3929
  %.not.i2656 = icmp eq i32 %3930, 0
  br i1 %.not.i2656, label %lean_dec.exit1784, label %3935

3935:                                             ; preds = %3934
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1784

lean_dec.exit1784:                                ; preds = %3935, %3934, %3932, %lean_dec.exit1785
  br i1 %18, label %lean_dec.exit1783, label %3936

3936:                                             ; preds = %lean_dec.exit1784
  %3937 = load i32, ptr %3, align 4, !tbaa !4
  %3938 = icmp sgt i32 %3937, 1
  br i1 %3938, label %3939, label %3941, !prof !9

3939:                                             ; preds = %3936
  %3940 = add nsw i32 %3937, -1
  store i32 %3940, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1783

3941:                                             ; preds = %3936
  %.not.i2658 = icmp eq i32 %3937, 0
  br i1 %.not.i2658, label %lean_dec.exit1783, label %3942

3942:                                             ; preds = %3941
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1783

lean_dec.exit1783:                                ; preds = %3942, %3941, %3939, %lean_dec.exit1784
  br i1 %20, label %lean_dec.exit1782, label %3943

3943:                                             ; preds = %lean_dec.exit1783
  %3944 = load i32, ptr %2, align 4, !tbaa !4
  %3945 = icmp sgt i32 %3944, 1
  br i1 %3945, label %3946, label %3948, !prof !9

3946:                                             ; preds = %3943
  %3947 = add nsw i32 %3944, -1
  store i32 %3947, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1782

3948:                                             ; preds = %3943
  %.not.i2660 = icmp eq i32 %3944, 0
  br i1 %.not.i2660, label %lean_dec.exit1782, label %3949

3949:                                             ; preds = %3948
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1782

lean_dec.exit1782:                                ; preds = %3949, %3948, %3946, %lean_dec.exit1783
  br i1 %35, label %lean_dec.exit1781, label %3950

3950:                                             ; preds = %lean_dec.exit1782
  %3951 = load i32, ptr %.013603956, align 4, !tbaa !4
  %3952 = icmp sgt i32 %3951, 1
  br i1 %3952, label %3953, label %3955, !prof !9

3953:                                             ; preds = %3950
  %3954 = add nsw i32 %3951, -1
  store i32 %3954, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit1781

3955:                                             ; preds = %3950
  %.not.i2662 = icmp eq i32 %3951, 0
  br i1 %.not.i2662, label %lean_dec.exit1781, label %3956

3956:                                             ; preds = %3955
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit1781

lean_dec.exit1781:                                ; preds = %3956, %3955, %3953, %lean_dec.exit1782
  %.val2833 = load i32, ptr %3775, align 4, !tbaa !4
  %3957 = icmp eq i32 %.val2833, 1
  br i1 %3957, label %5012, label %3958

3958:                                             ; preds = %lean_dec.exit1781
  %3959 = getelementptr inbounds nuw i8, ptr %3775, i64 8
  %3960 = load ptr, ptr %3959, align 8, !tbaa !10
  %3961 = getelementptr inbounds nuw i8, ptr %3775, i64 16
  %3962 = load ptr, ptr %3961, align 8, !tbaa !10
  %3963 = ptrtoint ptr %3962 to i64
  %3964 = trunc i64 %3963 to i1
  br i1 %3964, label %lean_inc.exit1543, label %3965

3965:                                             ; preds = %3958
  %.val.i3403 = load i32, ptr %3962, align 4, !tbaa !4
  %3966 = icmp sgt i32 %.val.i3403, 0
  br i1 %3966, label %3967, label %3969, !prof !9

3967:                                             ; preds = %3965
  %3968 = add nuw i32 %.val.i3403, 1
  store i32 %3968, ptr %3962, align 4, !tbaa !4
  br label %lean_inc.exit1543

3969:                                             ; preds = %3965
  %.not.i3404 = icmp eq i32 %.val.i3403, 0
  br i1 %.not.i3404, label %lean_inc.exit1543, label %3970

3970:                                             ; preds = %3969
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3962) #4
  br label %lean_inc.exit1543

lean_inc.exit1543:                                ; preds = %3970, %3969, %3967, %3958
  %3971 = ptrtoint ptr %3960 to i64
  %3972 = trunc i64 %3971 to i1
  br i1 %3972, label %lean_inc.exit1542, label %3973

3973:                                             ; preds = %lean_inc.exit1543
  %.val.i3406 = load i32, ptr %3960, align 4, !tbaa !4
  %3974 = icmp sgt i32 %.val.i3406, 0
  br i1 %3974, label %3975, label %3977, !prof !9

3975:                                             ; preds = %3973
  %3976 = add nuw i32 %.val.i3406, 1
  store i32 %3976, ptr %3960, align 4, !tbaa !4
  br label %lean_inc.exit1542

3977:                                             ; preds = %3973
  %.not.i3407 = icmp eq i32 %.val.i3406, 0
  br i1 %.not.i3407, label %lean_inc.exit1542, label %3978

3978:                                             ; preds = %3977
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3960) #4
  br label %lean_inc.exit1542

lean_inc.exit1542:                                ; preds = %3978, %3977, %3975, %lean_inc.exit1543
  br i1 %3777, label %lean_dec.exit1780, label %3979

3979:                                             ; preds = %lean_inc.exit1542
  %3980 = load i32, ptr %3775, align 4, !tbaa !4
  %3981 = icmp sgt i32 %3980, 1
  br i1 %3981, label %3982, label %3984, !prof !9

3982:                                             ; preds = %3979
  %3983 = add nsw i32 %3980, -1
  store i32 %3983, ptr %3775, align 4, !tbaa !4
  br label %lean_dec.exit1780

3984:                                             ; preds = %3979
  %.not.i2664 = icmp eq i32 %3980, 0
  br i1 %.not.i2664, label %lean_dec.exit1780, label %3985

3985:                                             ; preds = %3984
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3775) #4
  br label %lean_dec.exit1780

lean_dec.exit1780:                                ; preds = %3985, %3984, %3982, %lean_inc.exit1542
  %3986 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %3987 = getelementptr inbounds nuw i8, ptr %3986, i64 8
  store ptr %3960, ptr %3987, align 8, !tbaa !10
  %3988 = getelementptr inbounds nuw i8, ptr %3986, i64 16
  store ptr %3962, ptr %3988, align 8, !tbaa !10
  br label %5012

3989:                                             ; preds = %3685
  br i1 %12, label %lean_inc.exit1541, label %3990

3990:                                             ; preds = %3989
  %.val.i3409 = load i32, ptr %6, align 4, !tbaa !4
  %3991 = icmp sgt i32 %.val.i3409, 0
  br i1 %3991, label %3992, label %3994, !prof !9

3992:                                             ; preds = %3990
  %3993 = add nuw i32 %.val.i3409, 1
  store i32 %3993, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1541

3994:                                             ; preds = %3990
  %.not.i3410 = icmp eq i32 %.val.i3409, 0
  br i1 %.not.i3410, label %lean_inc.exit1541, label %3995

3995:                                             ; preds = %3994
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1541

lean_inc.exit1541:                                ; preds = %3995, %3994, %3992, %3989
  br i1 %14, label %lean_inc.exit1540, label %3996

3996:                                             ; preds = %lean_inc.exit1541
  %.val.i3412 = load i32, ptr %5, align 4, !tbaa !4
  %3997 = icmp sgt i32 %.val.i3412, 0
  br i1 %3997, label %3998, label %4000, !prof !9

3998:                                             ; preds = %3996
  %3999 = add nuw i32 %.val.i3412, 1
  store i32 %3999, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit1540

4000:                                             ; preds = %3996
  %.not.i3413 = icmp eq i32 %.val.i3412, 0
  br i1 %.not.i3413, label %lean_inc.exit1540, label %4001

4001:                                             ; preds = %4000
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1540

lean_inc.exit1540:                                ; preds = %4001, %4000, %3998, %lean_inc.exit1541
  br i1 %16, label %lean_inc.exit1539, label %4002

4002:                                             ; preds = %lean_inc.exit1540
  %.val.i3415 = load i32, ptr %4, align 4, !tbaa !4
  %4003 = icmp sgt i32 %.val.i3415, 0
  br i1 %4003, label %4004, label %4006, !prof !9

4004:                                             ; preds = %4002
  %4005 = add nuw i32 %.val.i3415, 1
  store i32 %4005, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1539

4006:                                             ; preds = %4002
  %.not.i3416 = icmp eq i32 %.val.i3415, 0
  br i1 %.not.i3416, label %lean_inc.exit1539, label %4007

4007:                                             ; preds = %4006
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1539

lean_inc.exit1539:                                ; preds = %4007, %4006, %4004, %lean_inc.exit1540
  br i1 %18, label %lean_inc.exit1538, label %4008

4008:                                             ; preds = %lean_inc.exit1539
  %.val.i3418 = load i32, ptr %3, align 4, !tbaa !4
  %4009 = icmp sgt i32 %.val.i3418, 0
  br i1 %4009, label %4010, label %4012, !prof !9

4010:                                             ; preds = %4008
  %4011 = add nuw i32 %.val.i3418, 1
  store i32 %4011, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit1538

4012:                                             ; preds = %4008
  %.not.i3419 = icmp eq i32 %.val.i3418, 0
  br i1 %.not.i3419, label %lean_inc.exit1538, label %4013

4013:                                             ; preds = %4012
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1538

lean_inc.exit1538:                                ; preds = %4013, %4012, %4010, %lean_inc.exit1539
  br i1 %20, label %lean_inc.exit1537, label %4014

4014:                                             ; preds = %lean_inc.exit1538
  %.val.i3421 = load i32, ptr %2, align 4, !tbaa !4
  %4015 = icmp sgt i32 %.val.i3421, 0
  br i1 %4015, label %4016, label %4018, !prof !9

4016:                                             ; preds = %4014
  %4017 = add nuw i32 %.val.i3421, 1
  store i32 %4017, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit1537

4018:                                             ; preds = %4014
  %.not.i3422 = icmp eq i32 %.val.i3421, 0
  br i1 %.not.i3422, label %lean_inc.exit1537, label %4019

4019:                                             ; preds = %4018
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1537

lean_inc.exit1537:                                ; preds = %4019, %4018, %4016, %lean_inc.exit1538
  %4020 = tail call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %.013603956, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.013863955)
  %4021 = ptrtoint ptr %4020 to i64
  %4022 = trunc i64 %4021 to i1
  br i1 %4022, label %4023, label %4026

4023:                                             ; preds = %lean_inc.exit1537
  %4024 = lshr i64 %4021, 1
  %4025 = trunc i64 %4024 to i32
  br label %lean_obj_tag.exit3426

4026:                                             ; preds = %lean_inc.exit1537
  %4027 = getelementptr i8, ptr %4020, i64 4
  %.val.i3424 = load i32, ptr %4027, align 4
  %4028 = lshr i32 %.val.i3424, 24
  br label %lean_obj_tag.exit3426

lean_obj_tag.exit3426:                            ; preds = %4023, %4026
  %.0.i3425 = phi i32 [ %4025, %4023 ], [ %4028, %4026 ]
  %4029 = icmp eq i32 %.0.i3425, 0
  br i1 %4029, label %4030, label %4159

4030:                                             ; preds = %lean_obj_tag.exit3426
  %4031 = getelementptr inbounds nuw i8, ptr %4020, i64 8
  %4032 = load ptr, ptr %4031, align 8, !tbaa !10
  %4033 = ptrtoint ptr %4032 to i64
  %4034 = trunc i64 %4033 to i1
  br i1 %4034, label %lean_inc.exit1536, label %4035

4035:                                             ; preds = %4030
  %.val.i3427 = load i32, ptr %4032, align 4, !tbaa !4
  %4036 = icmp sgt i32 %.val.i3427, 0
  br i1 %4036, label %4037, label %4039, !prof !9

4037:                                             ; preds = %4035
  %4038 = add nuw i32 %.val.i3427, 1
  store i32 %4038, ptr %4032, align 4, !tbaa !4
  br label %4043

4039:                                             ; preds = %4035
  %.not.i3428 = icmp eq i32 %.val.i3427, 0
  br i1 %.not.i3428, label %4043, label %4040

4040:                                             ; preds = %4039
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4032) #4
  br label %4043

lean_inc.exit1536:                                ; preds = %4030
  %4041 = lshr i64 %4033, 1
  %4042 = trunc i64 %4041 to i32
  br label %lean_obj_tag.exit3432

4043:                                             ; preds = %4040, %4039, %4037
  %4044 = getelementptr i8, ptr %4032, i64 4
  %.val.i3430 = load i32, ptr %4044, align 4
  %4045 = lshr i32 %.val.i3430, 24
  br label %lean_obj_tag.exit3432

lean_obj_tag.exit3432:                            ; preds = %lean_inc.exit1536, %4043
  %.0.i3431 = phi i32 [ %4042, %lean_inc.exit1536 ], [ %4045, %4043 ]
  %4046 = icmp eq i32 %.0.i3431, 0
  br i1 %4046, label %4047, label %4124

4047:                                             ; preds = %lean_obj_tag.exit3432
  %4048 = getelementptr inbounds nuw i8, ptr %4020, i64 8
  br i1 %12, label %lean_dec.exit1779, label %4049

4049:                                             ; preds = %4047
  %4050 = load i32, ptr %6, align 4, !tbaa !4
  %4051 = icmp sgt i32 %4050, 1
  br i1 %4051, label %4052, label %4054, !prof !9

4052:                                             ; preds = %4049
  %4053 = add nsw i32 %4050, -1
  store i32 %4053, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1779

4054:                                             ; preds = %4049
  %.not.i2666 = icmp eq i32 %4050, 0
  br i1 %.not.i2666, label %lean_dec.exit1779, label %4055

4055:                                             ; preds = %4054
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1779

lean_dec.exit1779:                                ; preds = %4055, %4054, %4052, %4047
  br i1 %14, label %lean_dec.exit1778, label %4056

4056:                                             ; preds = %lean_dec.exit1779
  %4057 = load i32, ptr %5, align 4, !tbaa !4
  %4058 = icmp sgt i32 %4057, 1
  br i1 %4058, label %4059, label %4061, !prof !9

4059:                                             ; preds = %4056
  %4060 = add nsw i32 %4057, -1
  store i32 %4060, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1778

4061:                                             ; preds = %4056
  %.not.i2668 = icmp eq i32 %4057, 0
  br i1 %.not.i2668, label %lean_dec.exit1778, label %4062

4062:                                             ; preds = %4061
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1778

lean_dec.exit1778:                                ; preds = %4062, %4061, %4059, %lean_dec.exit1779
  br i1 %16, label %lean_dec.exit1777, label %4063

4063:                                             ; preds = %lean_dec.exit1778
  %4064 = load i32, ptr %4, align 4, !tbaa !4
  %4065 = icmp sgt i32 %4064, 1
  br i1 %4065, label %4066, label %4068, !prof !9

4066:                                             ; preds = %4063
  %4067 = add nsw i32 %4064, -1
  store i32 %4067, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1777

4068:                                             ; preds = %4063
  %.not.i2670 = icmp eq i32 %4064, 0
  br i1 %.not.i2670, label %lean_dec.exit1777, label %4069

4069:                                             ; preds = %4068
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1777

lean_dec.exit1777:                                ; preds = %4069, %4068, %4066, %lean_dec.exit1778
  br i1 %18, label %lean_dec.exit1776, label %4070

4070:                                             ; preds = %lean_dec.exit1777
  %4071 = load i32, ptr %3, align 4, !tbaa !4
  %4072 = icmp sgt i32 %4071, 1
  br i1 %4072, label %4073, label %4075, !prof !9

4073:                                             ; preds = %4070
  %4074 = add nsw i32 %4071, -1
  store i32 %4074, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1776

4075:                                             ; preds = %4070
  %.not.i2672 = icmp eq i32 %4071, 0
  br i1 %.not.i2672, label %lean_dec.exit1776, label %4076

4076:                                             ; preds = %4075
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1776

lean_dec.exit1776:                                ; preds = %4076, %4075, %4073, %lean_dec.exit1777
  br i1 %20, label %lean_dec.exit1775, label %4077

4077:                                             ; preds = %lean_dec.exit1776
  %4078 = load i32, ptr %2, align 4, !tbaa !4
  %4079 = icmp sgt i32 %4078, 1
  br i1 %4079, label %4080, label %4082, !prof !9

4080:                                             ; preds = %4077
  %4081 = add nsw i32 %4078, -1
  store i32 %4081, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1775

4082:                                             ; preds = %4077
  %.not.i2674 = icmp eq i32 %4078, 0
  br i1 %.not.i2674, label %lean_dec.exit1775, label %4083

4083:                                             ; preds = %4082
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1775

lean_dec.exit1775:                                ; preds = %4083, %4082, %4080, %lean_dec.exit1776
  br i1 %26, label %lean_dec.exit1774, label %4084

4084:                                             ; preds = %lean_dec.exit1775
  %4085 = load i32, ptr %.013283957, align 4, !tbaa !4
  %4086 = icmp sgt i32 %4085, 1
  br i1 %4086, label %4087, label %4089, !prof !9

4087:                                             ; preds = %4084
  %4088 = add nsw i32 %4085, -1
  store i32 %4088, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit1774

4089:                                             ; preds = %4084
  %.not.i2676 = icmp eq i32 %4085, 0
  br i1 %.not.i2676, label %lean_dec.exit1774, label %4090

4090:                                             ; preds = %4089
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit1774

lean_dec.exit1774:                                ; preds = %4090, %4089, %4087, %lean_dec.exit1775
  %.val2832 = load i32, ptr %4020, align 4, !tbaa !4
  %4091 = icmp eq i32 %.val2832, 1
  br i1 %4091, label %4092, label %4103

4092:                                             ; preds = %lean_dec.exit1774
  %4093 = load ptr, ptr %4048, align 8, !tbaa !10
  %4094 = ptrtoint ptr %4093 to i64
  %4095 = trunc i64 %4094 to i1
  br i1 %4095, label %lean_dec.exit1773, label %4096

4096:                                             ; preds = %4092
  %4097 = load i32, ptr %4093, align 4, !tbaa !4
  %4098 = icmp sgt i32 %4097, 1
  br i1 %4098, label %4099, label %4101, !prof !9

4099:                                             ; preds = %4096
  %4100 = add nsw i32 %4097, -1
  store i32 %4100, ptr %4093, align 4, !tbaa !4
  br label %lean_dec.exit1773

4101:                                             ; preds = %4096
  %.not.i2678 = icmp eq i32 %4097, 0
  br i1 %.not.i2678, label %lean_dec.exit1773, label %4102

4102:                                             ; preds = %4101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4093) #4
  br label %lean_dec.exit1773

lean_dec.exit1773:                                ; preds = %4102, %4101, %4099, %4092
  store ptr inttoptr (i64 1 to ptr), ptr %4048, align 8, !tbaa !10
  br label %5012

4103:                                             ; preds = %lean_dec.exit1774
  %4104 = getelementptr inbounds nuw i8, ptr %4020, i64 16
  %4105 = load ptr, ptr %4104, align 8, !tbaa !10
  %4106 = ptrtoint ptr %4105 to i64
  %4107 = trunc i64 %4106 to i1
  br i1 %4107, label %lean_inc.exit1535, label %4108

4108:                                             ; preds = %4103
  %.val.i3433 = load i32, ptr %4105, align 4, !tbaa !4
  %4109 = icmp sgt i32 %.val.i3433, 0
  br i1 %4109, label %4110, label %4112, !prof !9

4110:                                             ; preds = %4108
  %4111 = add nuw i32 %.val.i3433, 1
  store i32 %4111, ptr %4105, align 4, !tbaa !4
  br label %lean_inc.exit1535

4112:                                             ; preds = %4108
  %.not.i3434 = icmp eq i32 %.val.i3433, 0
  br i1 %.not.i3434, label %lean_inc.exit1535, label %4113

4113:                                             ; preds = %4112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4105) #4
  br label %lean_inc.exit1535

lean_inc.exit1535:                                ; preds = %4113, %4112, %4110, %4103
  br i1 %4022, label %lean_dec.exit1772, label %4114

4114:                                             ; preds = %lean_inc.exit1535
  %4115 = load i32, ptr %4020, align 4, !tbaa !4
  %4116 = icmp sgt i32 %4115, 1
  br i1 %4116, label %4117, label %4119, !prof !9

4117:                                             ; preds = %4114
  %4118 = add nsw i32 %4115, -1
  store i32 %4118, ptr %4020, align 4, !tbaa !4
  br label %lean_dec.exit1772

4119:                                             ; preds = %4114
  %.not.i2680 = icmp eq i32 %4115, 0
  br i1 %.not.i2680, label %lean_dec.exit1772, label %4120

4120:                                             ; preds = %4119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4020) #4
  br label %lean_dec.exit1772

lean_dec.exit1772:                                ; preds = %4120, %4119, %4117, %lean_inc.exit1535
  %4121 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %4122 = getelementptr inbounds nuw i8, ptr %4121, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %4122, align 8, !tbaa !10
  %4123 = getelementptr inbounds nuw i8, ptr %4121, i64 16
  store ptr %4105, ptr %4123, align 8, !tbaa !10
  br label %5012

4124:                                             ; preds = %lean_obj_tag.exit3432
  %4125 = getelementptr inbounds nuw i8, ptr %4020, i64 16
  %4126 = load ptr, ptr %4125, align 8, !tbaa !10
  %4127 = ptrtoint ptr %4126 to i64
  %4128 = trunc i64 %4127 to i1
  br i1 %4128, label %lean_inc.exit1534, label %4129

4129:                                             ; preds = %4124
  %.val.i3436 = load i32, ptr %4126, align 4, !tbaa !4
  %4130 = icmp sgt i32 %.val.i3436, 0
  br i1 %4130, label %4131, label %4133, !prof !9

4131:                                             ; preds = %4129
  %4132 = add nuw i32 %.val.i3436, 1
  store i32 %4132, ptr %4126, align 4, !tbaa !4
  br label %lean_inc.exit1534

4133:                                             ; preds = %4129
  %.not.i3437 = icmp eq i32 %.val.i3436, 0
  br i1 %.not.i3437, label %lean_inc.exit1534, label %4134

4134:                                             ; preds = %4133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4126) #4
  br label %lean_inc.exit1534

lean_inc.exit1534:                                ; preds = %4134, %4133, %4131, %4124
  br i1 %4022, label %lean_dec.exit1771, label %4135

4135:                                             ; preds = %lean_inc.exit1534
  %4136 = load i32, ptr %4020, align 4, !tbaa !4
  %4137 = icmp sgt i32 %4136, 1
  br i1 %4137, label %4138, label %4140, !prof !9

4138:                                             ; preds = %4135
  %4139 = add nsw i32 %4136, -1
  store i32 %4139, ptr %4020, align 4, !tbaa !4
  br label %lean_dec.exit1771

4140:                                             ; preds = %4135
  %.not.i2682 = icmp eq i32 %4136, 0
  br i1 %.not.i2682, label %lean_dec.exit1771, label %4141

4141:                                             ; preds = %4140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4020) #4
  br label %lean_dec.exit1771

lean_dec.exit1771:                                ; preds = %4141, %4140, %4138, %lean_inc.exit1534
  %4142 = getelementptr inbounds nuw i8, ptr %4032, i64 8
  %4143 = load ptr, ptr %4142, align 8, !tbaa !10
  %4144 = ptrtoint ptr %4143 to i64
  %4145 = trunc i64 %4144 to i1
  br i1 %4145, label %lean_inc.exit1533, label %4146

4146:                                             ; preds = %lean_dec.exit1771
  %.val.i3439 = load i32, ptr %4143, align 4, !tbaa !4
  %4147 = icmp sgt i32 %.val.i3439, 0
  br i1 %4147, label %4148, label %4150, !prof !9

4148:                                             ; preds = %4146
  %4149 = add nuw i32 %.val.i3439, 1
  store i32 %4149, ptr %4143, align 4, !tbaa !4
  br label %lean_inc.exit1533

4150:                                             ; preds = %4146
  %.not.i3440 = icmp eq i32 %.val.i3439, 0
  br i1 %.not.i3440, label %lean_inc.exit1533, label %4151

4151:                                             ; preds = %4150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4143) #4
  br label %lean_inc.exit1533

lean_inc.exit1533:                                ; preds = %4151, %4150, %4148, %lean_dec.exit1771
  br i1 %4034, label %lean_dec.exit2074, label %4152

4152:                                             ; preds = %lean_inc.exit1533
  %4153 = load i32, ptr %4032, align 4, !tbaa !4
  %4154 = icmp sgt i32 %4153, 1
  br i1 %4154, label %4155, label %4157, !prof !9

4155:                                             ; preds = %4152
  %4156 = add nsw i32 %4153, -1
  store i32 %4156, ptr %4032, align 4, !tbaa !4
  br label %lean_dec.exit2074

4157:                                             ; preds = %4152
  %.not.i2684 = icmp eq i32 %4153, 0
  br i1 %.not.i2684, label %lean_dec.exit2074, label %4158

4158:                                             ; preds = %4157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4032) #4
  br label %lean_dec.exit2074

4159:                                             ; preds = %lean_obj_tag.exit3426
  br i1 %12, label %lean_dec.exit1769, label %4160

4160:                                             ; preds = %4159
  %4161 = load i32, ptr %6, align 4, !tbaa !4
  %4162 = icmp sgt i32 %4161, 1
  br i1 %4162, label %4163, label %4165, !prof !9

4163:                                             ; preds = %4160
  %4164 = add nsw i32 %4161, -1
  store i32 %4164, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1769

4165:                                             ; preds = %4160
  %.not.i2686 = icmp eq i32 %4161, 0
  br i1 %.not.i2686, label %lean_dec.exit1769, label %4166

4166:                                             ; preds = %4165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1769

lean_dec.exit1769:                                ; preds = %4166, %4165, %4163, %4159
  br i1 %14, label %lean_dec.exit1768, label %4167

4167:                                             ; preds = %lean_dec.exit1769
  %4168 = load i32, ptr %5, align 4, !tbaa !4
  %4169 = icmp sgt i32 %4168, 1
  br i1 %4169, label %4170, label %4172, !prof !9

4170:                                             ; preds = %4167
  %4171 = add nsw i32 %4168, -1
  store i32 %4171, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1768

4172:                                             ; preds = %4167
  %.not.i2688 = icmp eq i32 %4168, 0
  br i1 %.not.i2688, label %lean_dec.exit1768, label %4173

4173:                                             ; preds = %4172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1768

lean_dec.exit1768:                                ; preds = %4173, %4172, %4170, %lean_dec.exit1769
  br i1 %16, label %lean_dec.exit1767, label %4174

4174:                                             ; preds = %lean_dec.exit1768
  %4175 = load i32, ptr %4, align 4, !tbaa !4
  %4176 = icmp sgt i32 %4175, 1
  br i1 %4176, label %4177, label %4179, !prof !9

4177:                                             ; preds = %4174
  %4178 = add nsw i32 %4175, -1
  store i32 %4178, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1767

4179:                                             ; preds = %4174
  %.not.i2690 = icmp eq i32 %4175, 0
  br i1 %.not.i2690, label %lean_dec.exit1767, label %4180

4180:                                             ; preds = %4179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1767

lean_dec.exit1767:                                ; preds = %4180, %4179, %4177, %lean_dec.exit1768
  br i1 %18, label %lean_dec.exit1766, label %4181

4181:                                             ; preds = %lean_dec.exit1767
  %4182 = load i32, ptr %3, align 4, !tbaa !4
  %4183 = icmp sgt i32 %4182, 1
  br i1 %4183, label %4184, label %4186, !prof !9

4184:                                             ; preds = %4181
  %4185 = add nsw i32 %4182, -1
  store i32 %4185, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1766

4186:                                             ; preds = %4181
  %.not.i2692 = icmp eq i32 %4182, 0
  br i1 %.not.i2692, label %lean_dec.exit1766, label %4187

4187:                                             ; preds = %4186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1766

lean_dec.exit1766:                                ; preds = %4187, %4186, %4184, %lean_dec.exit1767
  br i1 %20, label %lean_dec.exit1765, label %4188

4188:                                             ; preds = %lean_dec.exit1766
  %4189 = load i32, ptr %2, align 4, !tbaa !4
  %4190 = icmp sgt i32 %4189, 1
  br i1 %4190, label %4191, label %4193, !prof !9

4191:                                             ; preds = %4188
  %4192 = add nsw i32 %4189, -1
  store i32 %4192, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1765

4193:                                             ; preds = %4188
  %.not.i2694 = icmp eq i32 %4189, 0
  br i1 %.not.i2694, label %lean_dec.exit1765, label %4194

4194:                                             ; preds = %4193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1765

lean_dec.exit1765:                                ; preds = %4194, %4193, %4191, %lean_dec.exit1766
  br i1 %26, label %lean_dec.exit1764, label %4195

4195:                                             ; preds = %lean_dec.exit1765
  %4196 = load i32, ptr %.013283957, align 4, !tbaa !4
  %4197 = icmp sgt i32 %4196, 1
  br i1 %4197, label %4198, label %4200, !prof !9

4198:                                             ; preds = %4195
  %4199 = add nsw i32 %4196, -1
  store i32 %4199, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit1764

4200:                                             ; preds = %4195
  %.not.i2696 = icmp eq i32 %4196, 0
  br i1 %.not.i2696, label %lean_dec.exit1764, label %4201

4201:                                             ; preds = %4200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit1764

lean_dec.exit1764:                                ; preds = %4201, %4200, %4198, %lean_dec.exit1765
  %.val2831 = load i32, ptr %4020, align 4, !tbaa !4
  %4202 = icmp eq i32 %.val2831, 1
  br i1 %4202, label %5012, label %4203

4203:                                             ; preds = %lean_dec.exit1764
  %4204 = getelementptr inbounds nuw i8, ptr %4020, i64 8
  %4205 = load ptr, ptr %4204, align 8, !tbaa !10
  %4206 = getelementptr inbounds nuw i8, ptr %4020, i64 16
  %4207 = load ptr, ptr %4206, align 8, !tbaa !10
  %4208 = ptrtoint ptr %4207 to i64
  %4209 = trunc i64 %4208 to i1
  br i1 %4209, label %lean_inc.exit1532, label %4210

4210:                                             ; preds = %4203
  %.val.i3442 = load i32, ptr %4207, align 4, !tbaa !4
  %4211 = icmp sgt i32 %.val.i3442, 0
  br i1 %4211, label %4212, label %4214, !prof !9

4212:                                             ; preds = %4210
  %4213 = add nuw i32 %.val.i3442, 1
  store i32 %4213, ptr %4207, align 4, !tbaa !4
  br label %lean_inc.exit1532

4214:                                             ; preds = %4210
  %.not.i3443 = icmp eq i32 %.val.i3442, 0
  br i1 %.not.i3443, label %lean_inc.exit1532, label %4215

4215:                                             ; preds = %4214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4207) #4
  br label %lean_inc.exit1532

lean_inc.exit1532:                                ; preds = %4215, %4214, %4212, %4203
  %4216 = ptrtoint ptr %4205 to i64
  %4217 = trunc i64 %4216 to i1
  br i1 %4217, label %lean_inc.exit1531, label %4218

4218:                                             ; preds = %lean_inc.exit1532
  %.val.i3445 = load i32, ptr %4205, align 4, !tbaa !4
  %4219 = icmp sgt i32 %.val.i3445, 0
  br i1 %4219, label %4220, label %4222, !prof !9

4220:                                             ; preds = %4218
  %4221 = add nuw i32 %.val.i3445, 1
  store i32 %4221, ptr %4205, align 4, !tbaa !4
  br label %lean_inc.exit1531

4222:                                             ; preds = %4218
  %.not.i3446 = icmp eq i32 %.val.i3445, 0
  br i1 %.not.i3446, label %lean_inc.exit1531, label %4223

4223:                                             ; preds = %4222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4205) #4
  br label %lean_inc.exit1531

lean_inc.exit1531:                                ; preds = %4223, %4222, %4220, %lean_inc.exit1532
  br i1 %4022, label %lean_dec.exit1763, label %4224

4224:                                             ; preds = %lean_inc.exit1531
  %4225 = load i32, ptr %4020, align 4, !tbaa !4
  %4226 = icmp sgt i32 %4225, 1
  br i1 %4226, label %4227, label %4229, !prof !9

4227:                                             ; preds = %4224
  %4228 = add nsw i32 %4225, -1
  store i32 %4228, ptr %4020, align 4, !tbaa !4
  br label %lean_dec.exit1763

4229:                                             ; preds = %4224
  %.not.i2698 = icmp eq i32 %4225, 0
  br i1 %.not.i2698, label %lean_dec.exit1763, label %4230

4230:                                             ; preds = %4229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4020) #4
  br label %lean_dec.exit1763

lean_dec.exit1763:                                ; preds = %4230, %4229, %4227, %lean_inc.exit1531
  %4231 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %4232 = getelementptr inbounds nuw i8, ptr %4231, i64 8
  store ptr %4205, ptr %4232, align 8, !tbaa !10
  %4233 = getelementptr inbounds nuw i8, ptr %4231, i64 16
  store ptr %4207, ptr %4233, align 8, !tbaa !10
  br label %5012

4234:                                             ; preds = %lean_obj_tag.exit
  %4235 = getelementptr inbounds nuw i8, ptr %.013283957, i64 16
  %4236 = load ptr, ptr %4235, align 8, !tbaa !10
  %4237 = ptrtoint ptr %4236 to i64
  %4238 = trunc i64 %4237 to i1
  br i1 %4238, label %lean_inc.exit1530, label %4239

4239:                                             ; preds = %4234
  %.val.i3448 = load i32, ptr %4236, align 4, !tbaa !4
  %4240 = icmp sgt i32 %.val.i3448, 0
  br i1 %4240, label %4241, label %4243, !prof !9

4241:                                             ; preds = %4239
  %4242 = add nuw i32 %.val.i3448, 1
  store i32 %4242, ptr %4236, align 4, !tbaa !4
  br label %lean_inc.exit1530

4243:                                             ; preds = %4239
  %.not.i3449 = icmp eq i32 %.val.i3448, 0
  br i1 %.not.i3449, label %lean_inc.exit1530, label %4244

4244:                                             ; preds = %4243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4236) #4
  br label %lean_inc.exit1530

lean_inc.exit1530:                                ; preds = %4244, %4243, %4241, %4234
  br i1 %26, label %lean_dec.exit2074, label %4245

4245:                                             ; preds = %lean_inc.exit1530
  %4246 = load i32, ptr %.013283957, align 4, !tbaa !4
  %4247 = icmp sgt i32 %4246, 1
  br i1 %4247, label %4248, label %4250, !prof !9

4248:                                             ; preds = %4245
  %4249 = add nsw i32 %4246, -1
  store i32 %4249, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit2074

4250:                                             ; preds = %4245
  %.not.i2700 = icmp eq i32 %4246, 0
  br i1 %.not.i2700, label %lean_dec.exit2074, label %4251

4251:                                             ; preds = %4250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit2074

4252:                                             ; preds = %lean_obj_tag.exit
  br i1 %35, label %4253, label %4256

4253:                                             ; preds = %4252
  %4254 = lshr i64 %34, 1
  %4255 = trunc i64 %4254 to i32
  br label %lean_obj_tag.exit3453

4256:                                             ; preds = %4252
  %4257 = getelementptr i8, ptr %.013603956, i64 4
  %.val.i3451 = load i32, ptr %4257, align 4
  %4258 = lshr i32 %.val.i3451, 24
  br label %lean_obj_tag.exit3453

lean_obj_tag.exit3453:                            ; preds = %4253, %4256
  %.0.i3452 = phi i32 [ %4255, %4253 ], [ %4258, %4256 ]
  %4259 = icmp eq i32 %.0.i3452, 10
  br i1 %4259, label %4260, label %4278

4260:                                             ; preds = %lean_obj_tag.exit3453
  %4261 = getelementptr inbounds nuw i8, ptr %.013603956, i64 16
  %4262 = load ptr, ptr %4261, align 8, !tbaa !10
  %4263 = ptrtoint ptr %4262 to i64
  %4264 = trunc i64 %4263 to i1
  br i1 %4264, label %lean_inc.exit1529, label %4265

4265:                                             ; preds = %4260
  %.val.i3454 = load i32, ptr %4262, align 4, !tbaa !4
  %4266 = icmp sgt i32 %.val.i3454, 0
  br i1 %4266, label %4267, label %4269, !prof !9

4267:                                             ; preds = %4265
  %4268 = add nuw i32 %.val.i3454, 1
  store i32 %4268, ptr %4262, align 4, !tbaa !4
  br label %lean_inc.exit1529

4269:                                             ; preds = %4265
  %.not.i3455 = icmp eq i32 %.val.i3454, 0
  br i1 %.not.i3455, label %lean_inc.exit1529, label %4270

4270:                                             ; preds = %4269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4262) #4
  br label %lean_inc.exit1529

lean_inc.exit1529:                                ; preds = %4270, %4269, %4267, %4260
  br i1 %35, label %lean_dec.exit2074, label %4271

4271:                                             ; preds = %lean_inc.exit1529
  %4272 = load i32, ptr %.013603956, align 4, !tbaa !4
  %4273 = icmp sgt i32 %4272, 1
  br i1 %4273, label %4274, label %4276, !prof !9

4274:                                             ; preds = %4271
  %4275 = add nsw i32 %4272, -1
  store i32 %4275, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit2074

4276:                                             ; preds = %4271
  %.not.i2702 = icmp eq i32 %4272, 0
  br i1 %.not.i2702, label %lean_dec.exit2074, label %4277

4277:                                             ; preds = %4276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit2074

4278:                                             ; preds = %lean_obj_tag.exit3453
  %4279 = tail call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %.013283957) #4
  %4280 = icmp eq i8 %4279, 0
  br i1 %4280, label %4281, label %4582

4281:                                             ; preds = %4278
  %4282 = tail call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %.013603956) #4
  %4283 = icmp eq i8 %4282, 0
  br i1 %4283, label %4284, label %4337

4284:                                             ; preds = %4281
  br i1 %12, label %lean_dec.exit1760, label %4285

4285:                                             ; preds = %4284
  %4286 = load i32, ptr %6, align 4, !tbaa !4
  %4287 = icmp sgt i32 %4286, 1
  br i1 %4287, label %4288, label %4290, !prof !9

4288:                                             ; preds = %4285
  %4289 = add nsw i32 %4286, -1
  store i32 %4289, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1760

4290:                                             ; preds = %4285
  %.not.i2704 = icmp eq i32 %4286, 0
  br i1 %.not.i2704, label %lean_dec.exit1760, label %4291

4291:                                             ; preds = %4290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1760

lean_dec.exit1760:                                ; preds = %4291, %4290, %4288, %4284
  br i1 %14, label %lean_dec.exit1759, label %4292

4292:                                             ; preds = %lean_dec.exit1760
  %4293 = load i32, ptr %5, align 4, !tbaa !4
  %4294 = icmp sgt i32 %4293, 1
  br i1 %4294, label %4295, label %4297, !prof !9

4295:                                             ; preds = %4292
  %4296 = add nsw i32 %4293, -1
  store i32 %4296, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1759

4297:                                             ; preds = %4292
  %.not.i2706 = icmp eq i32 %4293, 0
  br i1 %.not.i2706, label %lean_dec.exit1759, label %4298

4298:                                             ; preds = %4297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1759

lean_dec.exit1759:                                ; preds = %4298, %4297, %4295, %lean_dec.exit1760
  br i1 %16, label %lean_dec.exit1758, label %4299

4299:                                             ; preds = %lean_dec.exit1759
  %4300 = load i32, ptr %4, align 4, !tbaa !4
  %4301 = icmp sgt i32 %4300, 1
  br i1 %4301, label %4302, label %4304, !prof !9

4302:                                             ; preds = %4299
  %4303 = add nsw i32 %4300, -1
  store i32 %4303, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1758

4304:                                             ; preds = %4299
  %.not.i2708 = icmp eq i32 %4300, 0
  br i1 %.not.i2708, label %lean_dec.exit1758, label %4305

4305:                                             ; preds = %4304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1758

lean_dec.exit1758:                                ; preds = %4305, %4304, %4302, %lean_dec.exit1759
  br i1 %18, label %lean_dec.exit1757, label %4306

4306:                                             ; preds = %lean_dec.exit1758
  %4307 = load i32, ptr %3, align 4, !tbaa !4
  %4308 = icmp sgt i32 %4307, 1
  br i1 %4308, label %4309, label %4311, !prof !9

4309:                                             ; preds = %4306
  %4310 = add nsw i32 %4307, -1
  store i32 %4310, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1757

4311:                                             ; preds = %4306
  %.not.i2710 = icmp eq i32 %4307, 0
  br i1 %.not.i2710, label %lean_dec.exit1757, label %4312

4312:                                             ; preds = %4311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1757

lean_dec.exit1757:                                ; preds = %4312, %4311, %4309, %lean_dec.exit1758
  br i1 %20, label %lean_dec.exit1756, label %4313

4313:                                             ; preds = %lean_dec.exit1757
  %4314 = load i32, ptr %2, align 4, !tbaa !4
  %4315 = icmp sgt i32 %4314, 1
  br i1 %4315, label %4316, label %4318, !prof !9

4316:                                             ; preds = %4313
  %4317 = add nsw i32 %4314, -1
  store i32 %4317, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1756

4318:                                             ; preds = %4313
  %.not.i2712 = icmp eq i32 %4314, 0
  br i1 %.not.i2712, label %lean_dec.exit1756, label %4319

4319:                                             ; preds = %4318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1756

lean_dec.exit1756:                                ; preds = %4319, %4318, %4316, %lean_dec.exit1757
  br i1 %35, label %lean_dec.exit1755, label %4320

4320:                                             ; preds = %lean_dec.exit1756
  %4321 = load i32, ptr %.013603956, align 4, !tbaa !4
  %4322 = icmp sgt i32 %4321, 1
  br i1 %4322, label %4323, label %4325, !prof !9

4323:                                             ; preds = %4320
  %4324 = add nsw i32 %4321, -1
  store i32 %4324, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit1755

4325:                                             ; preds = %4320
  %.not.i2714 = icmp eq i32 %4321, 0
  br i1 %.not.i2714, label %lean_dec.exit1755, label %4326

4326:                                             ; preds = %4325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit1755

lean_dec.exit1755:                                ; preds = %4326, %4325, %4323, %lean_dec.exit1756
  br i1 %26, label %lean_dec.exit1754, label %4327

4327:                                             ; preds = %lean_dec.exit1755
  %4328 = load i32, ptr %.013283957, align 4, !tbaa !4
  %4329 = icmp sgt i32 %4328, 1
  br i1 %4329, label %4330, label %4332, !prof !9

4330:                                             ; preds = %4327
  %4331 = add nsw i32 %4328, -1
  store i32 %4331, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit1754

4332:                                             ; preds = %4327
  %.not.i2716 = icmp eq i32 %4328, 0
  br i1 %.not.i2716, label %lean_dec.exit1754, label %4333

4333:                                             ; preds = %4332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit1754

lean_dec.exit1754:                                ; preds = %4333, %4332, %4330, %lean_dec.exit1755
  %4334 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %4335 = getelementptr inbounds nuw i8, ptr %4334, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %4335, align 8, !tbaa !10
  %4336 = getelementptr inbounds nuw i8, ptr %4334, i64 16
  store ptr %.013863955, ptr %4336, align 8, !tbaa !10
  br label %5012

4337:                                             ; preds = %4281
  br i1 %12, label %lean_inc.exit1528, label %4338

4338:                                             ; preds = %4337
  %.val.i3457 = load i32, ptr %6, align 4, !tbaa !4
  %4339 = icmp sgt i32 %.val.i3457, 0
  br i1 %4339, label %4340, label %4342, !prof !9

4340:                                             ; preds = %4338
  %4341 = add nuw i32 %.val.i3457, 1
  store i32 %4341, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1528

4342:                                             ; preds = %4338
  %.not.i3458 = icmp eq i32 %.val.i3457, 0
  br i1 %.not.i3458, label %lean_inc.exit1528, label %4343

4343:                                             ; preds = %4342
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1528

lean_inc.exit1528:                                ; preds = %4343, %4342, %4340, %4337
  br i1 %14, label %lean_inc.exit1527, label %4344

4344:                                             ; preds = %lean_inc.exit1528
  %.val.i3460 = load i32, ptr %5, align 4, !tbaa !4
  %4345 = icmp sgt i32 %.val.i3460, 0
  br i1 %4345, label %4346, label %4348, !prof !9

4346:                                             ; preds = %4344
  %4347 = add nuw i32 %.val.i3460, 1
  store i32 %4347, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit1527

4348:                                             ; preds = %4344
  %.not.i3461 = icmp eq i32 %.val.i3460, 0
  br i1 %.not.i3461, label %lean_inc.exit1527, label %4349

4349:                                             ; preds = %4348
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1527

lean_inc.exit1527:                                ; preds = %4349, %4348, %4346, %lean_inc.exit1528
  br i1 %16, label %lean_inc.exit1526, label %4350

4350:                                             ; preds = %lean_inc.exit1527
  %.val.i3463 = load i32, ptr %4, align 4, !tbaa !4
  %4351 = icmp sgt i32 %.val.i3463, 0
  br i1 %4351, label %4352, label %4354, !prof !9

4352:                                             ; preds = %4350
  %4353 = add nuw i32 %.val.i3463, 1
  store i32 %4353, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1526

4354:                                             ; preds = %4350
  %.not.i3464 = icmp eq i32 %.val.i3463, 0
  br i1 %.not.i3464, label %lean_inc.exit1526, label %4355

4355:                                             ; preds = %4354
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1526

lean_inc.exit1526:                                ; preds = %4355, %4354, %4352, %lean_inc.exit1527
  br i1 %18, label %lean_inc.exit1525, label %4356

4356:                                             ; preds = %lean_inc.exit1526
  %.val.i3466 = load i32, ptr %3, align 4, !tbaa !4
  %4357 = icmp sgt i32 %.val.i3466, 0
  br i1 %4357, label %4358, label %4360, !prof !9

4358:                                             ; preds = %4356
  %4359 = add nuw i32 %.val.i3466, 1
  store i32 %4359, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit1525

4360:                                             ; preds = %4356
  %.not.i3467 = icmp eq i32 %.val.i3466, 0
  br i1 %.not.i3467, label %lean_inc.exit1525, label %4361

4361:                                             ; preds = %4360
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1525

lean_inc.exit1525:                                ; preds = %4361, %4360, %4358, %lean_inc.exit1526
  br i1 %20, label %lean_inc.exit1524, label %4362

4362:                                             ; preds = %lean_inc.exit1525
  %.val.i3469 = load i32, ptr %2, align 4, !tbaa !4
  %4363 = icmp sgt i32 %.val.i3469, 0
  br i1 %4363, label %4364, label %4366, !prof !9

4364:                                             ; preds = %4362
  %4365 = add nuw i32 %.val.i3469, 1
  store i32 %4365, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit1524

4366:                                             ; preds = %4362
  %.not.i3470 = icmp eq i32 %.val.i3469, 0
  br i1 %.not.i3470, label %lean_inc.exit1524, label %4367

4367:                                             ; preds = %4366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1524

lean_inc.exit1524:                                ; preds = %4367, %4366, %4364, %lean_inc.exit1525
  %4368 = tail call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %.013283957, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.013863955)
  %4369 = ptrtoint ptr %4368 to i64
  %4370 = trunc i64 %4369 to i1
  br i1 %4370, label %4371, label %4374

4371:                                             ; preds = %lean_inc.exit1524
  %4372 = lshr i64 %4369, 1
  %4373 = trunc i64 %4372 to i32
  br label %lean_obj_tag.exit3474

4374:                                             ; preds = %lean_inc.exit1524
  %4375 = getelementptr i8, ptr %4368, i64 4
  %.val.i3472 = load i32, ptr %4375, align 4
  %4376 = lshr i32 %.val.i3472, 24
  br label %lean_obj_tag.exit3474

lean_obj_tag.exit3474:                            ; preds = %4371, %4374
  %.0.i3473 = phi i32 [ %4373, %4371 ], [ %4376, %4374 ]
  %4377 = icmp eq i32 %.0.i3473, 0
  br i1 %4377, label %4378, label %4507

4378:                                             ; preds = %lean_obj_tag.exit3474
  %4379 = getelementptr inbounds nuw i8, ptr %4368, i64 8
  %4380 = load ptr, ptr %4379, align 8, !tbaa !10
  %4381 = ptrtoint ptr %4380 to i64
  %4382 = trunc i64 %4381 to i1
  br i1 %4382, label %lean_inc.exit1523, label %4383

4383:                                             ; preds = %4378
  %.val.i3475 = load i32, ptr %4380, align 4, !tbaa !4
  %4384 = icmp sgt i32 %.val.i3475, 0
  br i1 %4384, label %4385, label %4387, !prof !9

4385:                                             ; preds = %4383
  %4386 = add nuw i32 %.val.i3475, 1
  store i32 %4386, ptr %4380, align 4, !tbaa !4
  br label %4391

4387:                                             ; preds = %4383
  %.not.i3476 = icmp eq i32 %.val.i3475, 0
  br i1 %.not.i3476, label %4391, label %4388

4388:                                             ; preds = %4387
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4380) #4
  br label %4391

lean_inc.exit1523:                                ; preds = %4378
  %4389 = lshr i64 %4381, 1
  %4390 = trunc i64 %4389 to i32
  br label %lean_obj_tag.exit3480

4391:                                             ; preds = %4388, %4387, %4385
  %4392 = getelementptr i8, ptr %4380, i64 4
  %.val.i3478 = load i32, ptr %4392, align 4
  %4393 = lshr i32 %.val.i3478, 24
  br label %lean_obj_tag.exit3480

lean_obj_tag.exit3480:                            ; preds = %lean_inc.exit1523, %4391
  %.0.i3479 = phi i32 [ %4390, %lean_inc.exit1523 ], [ %4393, %4391 ]
  %4394 = icmp eq i32 %.0.i3479, 0
  br i1 %4394, label %4395, label %4472

4395:                                             ; preds = %lean_obj_tag.exit3480
  %4396 = getelementptr inbounds nuw i8, ptr %4368, i64 8
  br i1 %12, label %lean_dec.exit1753, label %4397

4397:                                             ; preds = %4395
  %4398 = load i32, ptr %6, align 4, !tbaa !4
  %4399 = icmp sgt i32 %4398, 1
  br i1 %4399, label %4400, label %4402, !prof !9

4400:                                             ; preds = %4397
  %4401 = add nsw i32 %4398, -1
  store i32 %4401, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1753

4402:                                             ; preds = %4397
  %.not.i2718 = icmp eq i32 %4398, 0
  br i1 %.not.i2718, label %lean_dec.exit1753, label %4403

4403:                                             ; preds = %4402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1753

lean_dec.exit1753:                                ; preds = %4403, %4402, %4400, %4395
  br i1 %14, label %lean_dec.exit1752, label %4404

4404:                                             ; preds = %lean_dec.exit1753
  %4405 = load i32, ptr %5, align 4, !tbaa !4
  %4406 = icmp sgt i32 %4405, 1
  br i1 %4406, label %4407, label %4409, !prof !9

4407:                                             ; preds = %4404
  %4408 = add nsw i32 %4405, -1
  store i32 %4408, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1752

4409:                                             ; preds = %4404
  %.not.i2720 = icmp eq i32 %4405, 0
  br i1 %.not.i2720, label %lean_dec.exit1752, label %4410

4410:                                             ; preds = %4409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1752

lean_dec.exit1752:                                ; preds = %4410, %4409, %4407, %lean_dec.exit1753
  br i1 %16, label %lean_dec.exit1751, label %4411

4411:                                             ; preds = %lean_dec.exit1752
  %4412 = load i32, ptr %4, align 4, !tbaa !4
  %4413 = icmp sgt i32 %4412, 1
  br i1 %4413, label %4414, label %4416, !prof !9

4414:                                             ; preds = %4411
  %4415 = add nsw i32 %4412, -1
  store i32 %4415, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1751

4416:                                             ; preds = %4411
  %.not.i2722 = icmp eq i32 %4412, 0
  br i1 %.not.i2722, label %lean_dec.exit1751, label %4417

4417:                                             ; preds = %4416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1751

lean_dec.exit1751:                                ; preds = %4417, %4416, %4414, %lean_dec.exit1752
  br i1 %18, label %lean_dec.exit1750, label %4418

4418:                                             ; preds = %lean_dec.exit1751
  %4419 = load i32, ptr %3, align 4, !tbaa !4
  %4420 = icmp sgt i32 %4419, 1
  br i1 %4420, label %4421, label %4423, !prof !9

4421:                                             ; preds = %4418
  %4422 = add nsw i32 %4419, -1
  store i32 %4422, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1750

4423:                                             ; preds = %4418
  %.not.i2724 = icmp eq i32 %4419, 0
  br i1 %.not.i2724, label %lean_dec.exit1750, label %4424

4424:                                             ; preds = %4423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1750

lean_dec.exit1750:                                ; preds = %4424, %4423, %4421, %lean_dec.exit1751
  br i1 %20, label %lean_dec.exit1749, label %4425

4425:                                             ; preds = %lean_dec.exit1750
  %4426 = load i32, ptr %2, align 4, !tbaa !4
  %4427 = icmp sgt i32 %4426, 1
  br i1 %4427, label %4428, label %4430, !prof !9

4428:                                             ; preds = %4425
  %4429 = add nsw i32 %4426, -1
  store i32 %4429, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1749

4430:                                             ; preds = %4425
  %.not.i2726 = icmp eq i32 %4426, 0
  br i1 %.not.i2726, label %lean_dec.exit1749, label %4431

4431:                                             ; preds = %4430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1749

lean_dec.exit1749:                                ; preds = %4431, %4430, %4428, %lean_dec.exit1750
  br i1 %35, label %lean_dec.exit1748, label %4432

4432:                                             ; preds = %lean_dec.exit1749
  %4433 = load i32, ptr %.013603956, align 4, !tbaa !4
  %4434 = icmp sgt i32 %4433, 1
  br i1 %4434, label %4435, label %4437, !prof !9

4435:                                             ; preds = %4432
  %4436 = add nsw i32 %4433, -1
  store i32 %4436, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit1748

4437:                                             ; preds = %4432
  %.not.i2728 = icmp eq i32 %4433, 0
  br i1 %.not.i2728, label %lean_dec.exit1748, label %4438

4438:                                             ; preds = %4437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit1748

lean_dec.exit1748:                                ; preds = %4438, %4437, %4435, %lean_dec.exit1749
  %.val2830 = load i32, ptr %4368, align 4, !tbaa !4
  %4439 = icmp eq i32 %.val2830, 1
  br i1 %4439, label %4440, label %4451

4440:                                             ; preds = %lean_dec.exit1748
  %4441 = load ptr, ptr %4396, align 8, !tbaa !10
  %4442 = ptrtoint ptr %4441 to i64
  %4443 = trunc i64 %4442 to i1
  br i1 %4443, label %lean_dec.exit1747, label %4444

4444:                                             ; preds = %4440
  %4445 = load i32, ptr %4441, align 4, !tbaa !4
  %4446 = icmp sgt i32 %4445, 1
  br i1 %4446, label %4447, label %4449, !prof !9

4447:                                             ; preds = %4444
  %4448 = add nsw i32 %4445, -1
  store i32 %4448, ptr %4441, align 4, !tbaa !4
  br label %lean_dec.exit1747

4449:                                             ; preds = %4444
  %.not.i2730 = icmp eq i32 %4445, 0
  br i1 %.not.i2730, label %lean_dec.exit1747, label %4450

4450:                                             ; preds = %4449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4441) #4
  br label %lean_dec.exit1747

lean_dec.exit1747:                                ; preds = %4450, %4449, %4447, %4440
  store ptr inttoptr (i64 1 to ptr), ptr %4396, align 8, !tbaa !10
  br label %5012

4451:                                             ; preds = %lean_dec.exit1748
  %4452 = getelementptr inbounds nuw i8, ptr %4368, i64 16
  %4453 = load ptr, ptr %4452, align 8, !tbaa !10
  %4454 = ptrtoint ptr %4453 to i64
  %4455 = trunc i64 %4454 to i1
  br i1 %4455, label %lean_inc.exit1522, label %4456

4456:                                             ; preds = %4451
  %.val.i3481 = load i32, ptr %4453, align 4, !tbaa !4
  %4457 = icmp sgt i32 %.val.i3481, 0
  br i1 %4457, label %4458, label %4460, !prof !9

4458:                                             ; preds = %4456
  %4459 = add nuw i32 %.val.i3481, 1
  store i32 %4459, ptr %4453, align 4, !tbaa !4
  br label %lean_inc.exit1522

4460:                                             ; preds = %4456
  %.not.i3482 = icmp eq i32 %.val.i3481, 0
  br i1 %.not.i3482, label %lean_inc.exit1522, label %4461

4461:                                             ; preds = %4460
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4453) #4
  br label %lean_inc.exit1522

lean_inc.exit1522:                                ; preds = %4461, %4460, %4458, %4451
  br i1 %4370, label %lean_dec.exit1746, label %4462

4462:                                             ; preds = %lean_inc.exit1522
  %4463 = load i32, ptr %4368, align 4, !tbaa !4
  %4464 = icmp sgt i32 %4463, 1
  br i1 %4464, label %4465, label %4467, !prof !9

4465:                                             ; preds = %4462
  %4466 = add nsw i32 %4463, -1
  store i32 %4466, ptr %4368, align 4, !tbaa !4
  br label %lean_dec.exit1746

4467:                                             ; preds = %4462
  %.not.i2732 = icmp eq i32 %4463, 0
  br i1 %.not.i2732, label %lean_dec.exit1746, label %4468

4468:                                             ; preds = %4467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4368) #4
  br label %lean_dec.exit1746

lean_dec.exit1746:                                ; preds = %4468, %4467, %4465, %lean_inc.exit1522
  %4469 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %4470 = getelementptr inbounds nuw i8, ptr %4469, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %4470, align 8, !tbaa !10
  %4471 = getelementptr inbounds nuw i8, ptr %4469, i64 16
  store ptr %4453, ptr %4471, align 8, !tbaa !10
  br label %5012

4472:                                             ; preds = %lean_obj_tag.exit3480
  %4473 = getelementptr inbounds nuw i8, ptr %4368, i64 16
  %4474 = load ptr, ptr %4473, align 8, !tbaa !10
  %4475 = ptrtoint ptr %4474 to i64
  %4476 = trunc i64 %4475 to i1
  br i1 %4476, label %lean_inc.exit1521, label %4477

4477:                                             ; preds = %4472
  %.val.i3484 = load i32, ptr %4474, align 4, !tbaa !4
  %4478 = icmp sgt i32 %.val.i3484, 0
  br i1 %4478, label %4479, label %4481, !prof !9

4479:                                             ; preds = %4477
  %4480 = add nuw i32 %.val.i3484, 1
  store i32 %4480, ptr %4474, align 4, !tbaa !4
  br label %lean_inc.exit1521

4481:                                             ; preds = %4477
  %.not.i3485 = icmp eq i32 %.val.i3484, 0
  br i1 %.not.i3485, label %lean_inc.exit1521, label %4482

4482:                                             ; preds = %4481
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4474) #4
  br label %lean_inc.exit1521

lean_inc.exit1521:                                ; preds = %4482, %4481, %4479, %4472
  br i1 %4370, label %lean_dec.exit1745, label %4483

4483:                                             ; preds = %lean_inc.exit1521
  %4484 = load i32, ptr %4368, align 4, !tbaa !4
  %4485 = icmp sgt i32 %4484, 1
  br i1 %4485, label %4486, label %4488, !prof !9

4486:                                             ; preds = %4483
  %4487 = add nsw i32 %4484, -1
  store i32 %4487, ptr %4368, align 4, !tbaa !4
  br label %lean_dec.exit1745

4488:                                             ; preds = %4483
  %.not.i2734 = icmp eq i32 %4484, 0
  br i1 %.not.i2734, label %lean_dec.exit1745, label %4489

4489:                                             ; preds = %4488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4368) #4
  br label %lean_dec.exit1745

lean_dec.exit1745:                                ; preds = %4489, %4488, %4486, %lean_inc.exit1521
  %4490 = getelementptr inbounds nuw i8, ptr %4380, i64 8
  %4491 = load ptr, ptr %4490, align 8, !tbaa !10
  %4492 = ptrtoint ptr %4491 to i64
  %4493 = trunc i64 %4492 to i1
  br i1 %4493, label %lean_inc.exit1520, label %4494

4494:                                             ; preds = %lean_dec.exit1745
  %.val.i3487 = load i32, ptr %4491, align 4, !tbaa !4
  %4495 = icmp sgt i32 %.val.i3487, 0
  br i1 %4495, label %4496, label %4498, !prof !9

4496:                                             ; preds = %4494
  %4497 = add nuw i32 %.val.i3487, 1
  store i32 %4497, ptr %4491, align 4, !tbaa !4
  br label %lean_inc.exit1520

4498:                                             ; preds = %4494
  %.not.i3488 = icmp eq i32 %.val.i3487, 0
  br i1 %.not.i3488, label %lean_inc.exit1520, label %4499

4499:                                             ; preds = %4498
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4491) #4
  br label %lean_inc.exit1520

lean_inc.exit1520:                                ; preds = %4499, %4498, %4496, %lean_dec.exit1745
  br i1 %4382, label %lean_dec.exit2074, label %4500

4500:                                             ; preds = %lean_inc.exit1520
  %4501 = load i32, ptr %4380, align 4, !tbaa !4
  %4502 = icmp sgt i32 %4501, 1
  br i1 %4502, label %4503, label %4505, !prof !9

4503:                                             ; preds = %4500
  %4504 = add nsw i32 %4501, -1
  store i32 %4504, ptr %4380, align 4, !tbaa !4
  br label %lean_dec.exit2074

4505:                                             ; preds = %4500
  %.not.i2736 = icmp eq i32 %4501, 0
  br i1 %.not.i2736, label %lean_dec.exit2074, label %4506

4506:                                             ; preds = %4505
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4380) #4
  br label %lean_dec.exit2074

4507:                                             ; preds = %lean_obj_tag.exit3474
  br i1 %12, label %lean_dec.exit1743, label %4508

4508:                                             ; preds = %4507
  %4509 = load i32, ptr %6, align 4, !tbaa !4
  %4510 = icmp sgt i32 %4509, 1
  br i1 %4510, label %4511, label %4513, !prof !9

4511:                                             ; preds = %4508
  %4512 = add nsw i32 %4509, -1
  store i32 %4512, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1743

4513:                                             ; preds = %4508
  %.not.i2738 = icmp eq i32 %4509, 0
  br i1 %.not.i2738, label %lean_dec.exit1743, label %4514

4514:                                             ; preds = %4513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1743

lean_dec.exit1743:                                ; preds = %4514, %4513, %4511, %4507
  br i1 %14, label %lean_dec.exit1742, label %4515

4515:                                             ; preds = %lean_dec.exit1743
  %4516 = load i32, ptr %5, align 4, !tbaa !4
  %4517 = icmp sgt i32 %4516, 1
  br i1 %4517, label %4518, label %4520, !prof !9

4518:                                             ; preds = %4515
  %4519 = add nsw i32 %4516, -1
  store i32 %4519, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1742

4520:                                             ; preds = %4515
  %.not.i2740 = icmp eq i32 %4516, 0
  br i1 %.not.i2740, label %lean_dec.exit1742, label %4521

4521:                                             ; preds = %4520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1742

lean_dec.exit1742:                                ; preds = %4521, %4520, %4518, %lean_dec.exit1743
  br i1 %16, label %lean_dec.exit1741, label %4522

4522:                                             ; preds = %lean_dec.exit1742
  %4523 = load i32, ptr %4, align 4, !tbaa !4
  %4524 = icmp sgt i32 %4523, 1
  br i1 %4524, label %4525, label %4527, !prof !9

4525:                                             ; preds = %4522
  %4526 = add nsw i32 %4523, -1
  store i32 %4526, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1741

4527:                                             ; preds = %4522
  %.not.i2742 = icmp eq i32 %4523, 0
  br i1 %.not.i2742, label %lean_dec.exit1741, label %4528

4528:                                             ; preds = %4527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1741

lean_dec.exit1741:                                ; preds = %4528, %4527, %4525, %lean_dec.exit1742
  br i1 %18, label %lean_dec.exit1740, label %4529

4529:                                             ; preds = %lean_dec.exit1741
  %4530 = load i32, ptr %3, align 4, !tbaa !4
  %4531 = icmp sgt i32 %4530, 1
  br i1 %4531, label %4532, label %4534, !prof !9

4532:                                             ; preds = %4529
  %4533 = add nsw i32 %4530, -1
  store i32 %4533, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1740

4534:                                             ; preds = %4529
  %.not.i2744 = icmp eq i32 %4530, 0
  br i1 %.not.i2744, label %lean_dec.exit1740, label %4535

4535:                                             ; preds = %4534
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1740

lean_dec.exit1740:                                ; preds = %4535, %4534, %4532, %lean_dec.exit1741
  br i1 %20, label %lean_dec.exit1739, label %4536

4536:                                             ; preds = %lean_dec.exit1740
  %4537 = load i32, ptr %2, align 4, !tbaa !4
  %4538 = icmp sgt i32 %4537, 1
  br i1 %4538, label %4539, label %4541, !prof !9

4539:                                             ; preds = %4536
  %4540 = add nsw i32 %4537, -1
  store i32 %4540, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1739

4541:                                             ; preds = %4536
  %.not.i2746 = icmp eq i32 %4537, 0
  br i1 %.not.i2746, label %lean_dec.exit1739, label %4542

4542:                                             ; preds = %4541
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1739

lean_dec.exit1739:                                ; preds = %4542, %4541, %4539, %lean_dec.exit1740
  br i1 %35, label %lean_dec.exit1738, label %4543

4543:                                             ; preds = %lean_dec.exit1739
  %4544 = load i32, ptr %.013603956, align 4, !tbaa !4
  %4545 = icmp sgt i32 %4544, 1
  br i1 %4545, label %4546, label %4548, !prof !9

4546:                                             ; preds = %4543
  %4547 = add nsw i32 %4544, -1
  store i32 %4547, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit1738

4548:                                             ; preds = %4543
  %.not.i2748 = icmp eq i32 %4544, 0
  br i1 %.not.i2748, label %lean_dec.exit1738, label %4549

4549:                                             ; preds = %4548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit1738

lean_dec.exit1738:                                ; preds = %4549, %4548, %4546, %lean_dec.exit1739
  %.val2829 = load i32, ptr %4368, align 4, !tbaa !4
  %4550 = icmp eq i32 %.val2829, 1
  br i1 %4550, label %5012, label %4551

4551:                                             ; preds = %lean_dec.exit1738
  %4552 = getelementptr inbounds nuw i8, ptr %4368, i64 8
  %4553 = load ptr, ptr %4552, align 8, !tbaa !10
  %4554 = getelementptr inbounds nuw i8, ptr %4368, i64 16
  %4555 = load ptr, ptr %4554, align 8, !tbaa !10
  %4556 = ptrtoint ptr %4555 to i64
  %4557 = trunc i64 %4556 to i1
  br i1 %4557, label %lean_inc.exit1519, label %4558

4558:                                             ; preds = %4551
  %.val.i3490 = load i32, ptr %4555, align 4, !tbaa !4
  %4559 = icmp sgt i32 %.val.i3490, 0
  br i1 %4559, label %4560, label %4562, !prof !9

4560:                                             ; preds = %4558
  %4561 = add nuw i32 %.val.i3490, 1
  store i32 %4561, ptr %4555, align 4, !tbaa !4
  br label %lean_inc.exit1519

4562:                                             ; preds = %4558
  %.not.i3491 = icmp eq i32 %.val.i3490, 0
  br i1 %.not.i3491, label %lean_inc.exit1519, label %4563

4563:                                             ; preds = %4562
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4555) #4
  br label %lean_inc.exit1519

lean_inc.exit1519:                                ; preds = %4563, %4562, %4560, %4551
  %4564 = ptrtoint ptr %4553 to i64
  %4565 = trunc i64 %4564 to i1
  br i1 %4565, label %lean_inc.exit1518, label %4566

4566:                                             ; preds = %lean_inc.exit1519
  %.val.i3493 = load i32, ptr %4553, align 4, !tbaa !4
  %4567 = icmp sgt i32 %.val.i3493, 0
  br i1 %4567, label %4568, label %4570, !prof !9

4568:                                             ; preds = %4566
  %4569 = add nuw i32 %.val.i3493, 1
  store i32 %4569, ptr %4553, align 4, !tbaa !4
  br label %lean_inc.exit1518

4570:                                             ; preds = %4566
  %.not.i3494 = icmp eq i32 %.val.i3493, 0
  br i1 %.not.i3494, label %lean_inc.exit1518, label %4571

4571:                                             ; preds = %4570
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4553) #4
  br label %lean_inc.exit1518

lean_inc.exit1518:                                ; preds = %4571, %4570, %4568, %lean_inc.exit1519
  br i1 %4370, label %lean_dec.exit1737, label %4572

4572:                                             ; preds = %lean_inc.exit1518
  %4573 = load i32, ptr %4368, align 4, !tbaa !4
  %4574 = icmp sgt i32 %4573, 1
  br i1 %4574, label %4575, label %4577, !prof !9

4575:                                             ; preds = %4572
  %4576 = add nsw i32 %4573, -1
  store i32 %4576, ptr %4368, align 4, !tbaa !4
  br label %lean_dec.exit1737

4577:                                             ; preds = %4572
  %.not.i2750 = icmp eq i32 %4573, 0
  br i1 %.not.i2750, label %lean_dec.exit1737, label %4578

4578:                                             ; preds = %4577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4368) #4
  br label %lean_dec.exit1737

lean_dec.exit1737:                                ; preds = %4578, %4577, %4575, %lean_inc.exit1518
  %4579 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %4580 = getelementptr inbounds nuw i8, ptr %4579, i64 8
  store ptr %4553, ptr %4580, align 8, !tbaa !10
  %4581 = getelementptr inbounds nuw i8, ptr %4579, i64 16
  store ptr %4555, ptr %4581, align 8, !tbaa !10
  br label %5012

4582:                                             ; preds = %4278
  br i1 %12, label %lean_inc.exit1517, label %4583

4583:                                             ; preds = %4582
  %.val.i3496 = load i32, ptr %6, align 4, !tbaa !4
  %4584 = icmp sgt i32 %.val.i3496, 0
  br i1 %4584, label %4585, label %4587, !prof !9

4585:                                             ; preds = %4583
  %4586 = add nuw i32 %.val.i3496, 1
  store i32 %4586, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1517

4587:                                             ; preds = %4583
  %.not.i3497 = icmp eq i32 %.val.i3496, 0
  br i1 %.not.i3497, label %lean_inc.exit1517, label %4588

4588:                                             ; preds = %4587
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1517

lean_inc.exit1517:                                ; preds = %4588, %4587, %4585, %4582
  br i1 %14, label %lean_inc.exit1516, label %4589

4589:                                             ; preds = %lean_inc.exit1517
  %.val.i3499 = load i32, ptr %5, align 4, !tbaa !4
  %4590 = icmp sgt i32 %.val.i3499, 0
  br i1 %4590, label %4591, label %4593, !prof !9

4591:                                             ; preds = %4589
  %4592 = add nuw i32 %.val.i3499, 1
  store i32 %4592, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit1516

4593:                                             ; preds = %4589
  %.not.i3500 = icmp eq i32 %.val.i3499, 0
  br i1 %.not.i3500, label %lean_inc.exit1516, label %4594

4594:                                             ; preds = %4593
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1516

lean_inc.exit1516:                                ; preds = %4594, %4593, %4591, %lean_inc.exit1517
  br i1 %16, label %lean_inc.exit1515, label %4595

4595:                                             ; preds = %lean_inc.exit1516
  %.val.i3502 = load i32, ptr %4, align 4, !tbaa !4
  %4596 = icmp sgt i32 %.val.i3502, 0
  br i1 %4596, label %4597, label %4599, !prof !9

4597:                                             ; preds = %4595
  %4598 = add nuw i32 %.val.i3502, 1
  store i32 %4598, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1515

4599:                                             ; preds = %4595
  %.not.i3503 = icmp eq i32 %.val.i3502, 0
  br i1 %.not.i3503, label %lean_inc.exit1515, label %4600

4600:                                             ; preds = %4599
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1515

lean_inc.exit1515:                                ; preds = %4600, %4599, %4597, %lean_inc.exit1516
  br i1 %18, label %lean_inc.exit1514, label %4601

4601:                                             ; preds = %lean_inc.exit1515
  %.val.i3505 = load i32, ptr %3, align 4, !tbaa !4
  %4602 = icmp sgt i32 %.val.i3505, 0
  br i1 %4602, label %4603, label %4605, !prof !9

4603:                                             ; preds = %4601
  %4604 = add nuw i32 %.val.i3505, 1
  store i32 %4604, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit1514

4605:                                             ; preds = %4601
  %.not.i3506 = icmp eq i32 %.val.i3505, 0
  br i1 %.not.i3506, label %lean_inc.exit1514, label %4606

4606:                                             ; preds = %4605
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1514

lean_inc.exit1514:                                ; preds = %4606, %4605, %4603, %lean_inc.exit1515
  br i1 %20, label %lean_inc.exit1513, label %4607

4607:                                             ; preds = %lean_inc.exit1514
  %.val.i3508 = load i32, ptr %2, align 4, !tbaa !4
  %4608 = icmp sgt i32 %.val.i3508, 0
  br i1 %4608, label %4609, label %4611, !prof !9

4609:                                             ; preds = %4607
  %4610 = add nuw i32 %.val.i3508, 1
  store i32 %4610, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit1513

4611:                                             ; preds = %4607
  %.not.i3509 = icmp eq i32 %.val.i3508, 0
  br i1 %.not.i3509, label %lean_inc.exit1513, label %4612

4612:                                             ; preds = %4611
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1513

lean_inc.exit1513:                                ; preds = %4612, %4611, %4609, %lean_inc.exit1514
  %4613 = tail call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %.013603956, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.013863955)
  %4614 = ptrtoint ptr %4613 to i64
  %4615 = trunc i64 %4614 to i1
  br i1 %4615, label %4616, label %4619

4616:                                             ; preds = %lean_inc.exit1513
  %4617 = lshr i64 %4614, 1
  %4618 = trunc i64 %4617 to i32
  br label %lean_obj_tag.exit3513

4619:                                             ; preds = %lean_inc.exit1513
  %4620 = getelementptr i8, ptr %4613, i64 4
  %.val.i3511 = load i32, ptr %4620, align 4
  %4621 = lshr i32 %.val.i3511, 24
  br label %lean_obj_tag.exit3513

lean_obj_tag.exit3513:                            ; preds = %4616, %4619
  %.0.i3512 = phi i32 [ %4618, %4616 ], [ %4621, %4619 ]
  %4622 = icmp eq i32 %.0.i3512, 0
  br i1 %4622, label %4623, label %4752

4623:                                             ; preds = %lean_obj_tag.exit3513
  %4624 = getelementptr inbounds nuw i8, ptr %4613, i64 8
  %4625 = load ptr, ptr %4624, align 8, !tbaa !10
  %4626 = ptrtoint ptr %4625 to i64
  %4627 = trunc i64 %4626 to i1
  br i1 %4627, label %lean_inc.exit1512, label %4628

4628:                                             ; preds = %4623
  %.val.i3514 = load i32, ptr %4625, align 4, !tbaa !4
  %4629 = icmp sgt i32 %.val.i3514, 0
  br i1 %4629, label %4630, label %4632, !prof !9

4630:                                             ; preds = %4628
  %4631 = add nuw i32 %.val.i3514, 1
  store i32 %4631, ptr %4625, align 4, !tbaa !4
  br label %4636

4632:                                             ; preds = %4628
  %.not.i3515 = icmp eq i32 %.val.i3514, 0
  br i1 %.not.i3515, label %4636, label %4633

4633:                                             ; preds = %4632
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4625) #4
  br label %4636

lean_inc.exit1512:                                ; preds = %4623
  %4634 = lshr i64 %4626, 1
  %4635 = trunc i64 %4634 to i32
  br label %lean_obj_tag.exit3519

4636:                                             ; preds = %4633, %4632, %4630
  %4637 = getelementptr i8, ptr %4625, i64 4
  %.val.i3517 = load i32, ptr %4637, align 4
  %4638 = lshr i32 %.val.i3517, 24
  br label %lean_obj_tag.exit3519

lean_obj_tag.exit3519:                            ; preds = %lean_inc.exit1512, %4636
  %.0.i3518 = phi i32 [ %4635, %lean_inc.exit1512 ], [ %4638, %4636 ]
  %4639 = icmp eq i32 %.0.i3518, 0
  br i1 %4639, label %4640, label %4717

4640:                                             ; preds = %lean_obj_tag.exit3519
  %4641 = getelementptr inbounds nuw i8, ptr %4613, i64 8
  br i1 %12, label %lean_dec.exit1736, label %4642

4642:                                             ; preds = %4640
  %4643 = load i32, ptr %6, align 4, !tbaa !4
  %4644 = icmp sgt i32 %4643, 1
  br i1 %4644, label %4645, label %4647, !prof !9

4645:                                             ; preds = %4642
  %4646 = add nsw i32 %4643, -1
  store i32 %4646, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1736

4647:                                             ; preds = %4642
  %.not.i2752 = icmp eq i32 %4643, 0
  br i1 %.not.i2752, label %lean_dec.exit1736, label %4648

4648:                                             ; preds = %4647
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1736

lean_dec.exit1736:                                ; preds = %4648, %4647, %4645, %4640
  br i1 %14, label %lean_dec.exit1735, label %4649

4649:                                             ; preds = %lean_dec.exit1736
  %4650 = load i32, ptr %5, align 4, !tbaa !4
  %4651 = icmp sgt i32 %4650, 1
  br i1 %4651, label %4652, label %4654, !prof !9

4652:                                             ; preds = %4649
  %4653 = add nsw i32 %4650, -1
  store i32 %4653, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1735

4654:                                             ; preds = %4649
  %.not.i2754 = icmp eq i32 %4650, 0
  br i1 %.not.i2754, label %lean_dec.exit1735, label %4655

4655:                                             ; preds = %4654
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1735

lean_dec.exit1735:                                ; preds = %4655, %4654, %4652, %lean_dec.exit1736
  br i1 %16, label %lean_dec.exit1734, label %4656

4656:                                             ; preds = %lean_dec.exit1735
  %4657 = load i32, ptr %4, align 4, !tbaa !4
  %4658 = icmp sgt i32 %4657, 1
  br i1 %4658, label %4659, label %4661, !prof !9

4659:                                             ; preds = %4656
  %4660 = add nsw i32 %4657, -1
  store i32 %4660, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1734

4661:                                             ; preds = %4656
  %.not.i2756 = icmp eq i32 %4657, 0
  br i1 %.not.i2756, label %lean_dec.exit1734, label %4662

4662:                                             ; preds = %4661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1734

lean_dec.exit1734:                                ; preds = %4662, %4661, %4659, %lean_dec.exit1735
  br i1 %18, label %lean_dec.exit1733, label %4663

4663:                                             ; preds = %lean_dec.exit1734
  %4664 = load i32, ptr %3, align 4, !tbaa !4
  %4665 = icmp sgt i32 %4664, 1
  br i1 %4665, label %4666, label %4668, !prof !9

4666:                                             ; preds = %4663
  %4667 = add nsw i32 %4664, -1
  store i32 %4667, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1733

4668:                                             ; preds = %4663
  %.not.i2758 = icmp eq i32 %4664, 0
  br i1 %.not.i2758, label %lean_dec.exit1733, label %4669

4669:                                             ; preds = %4668
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1733

lean_dec.exit1733:                                ; preds = %4669, %4668, %4666, %lean_dec.exit1734
  br i1 %20, label %lean_dec.exit1732, label %4670

4670:                                             ; preds = %lean_dec.exit1733
  %4671 = load i32, ptr %2, align 4, !tbaa !4
  %4672 = icmp sgt i32 %4671, 1
  br i1 %4672, label %4673, label %4675, !prof !9

4673:                                             ; preds = %4670
  %4674 = add nsw i32 %4671, -1
  store i32 %4674, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1732

4675:                                             ; preds = %4670
  %.not.i2760 = icmp eq i32 %4671, 0
  br i1 %.not.i2760, label %lean_dec.exit1732, label %4676

4676:                                             ; preds = %4675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1732

lean_dec.exit1732:                                ; preds = %4676, %4675, %4673, %lean_dec.exit1733
  br i1 %26, label %lean_dec.exit1731, label %4677

4677:                                             ; preds = %lean_dec.exit1732
  %4678 = load i32, ptr %.013283957, align 4, !tbaa !4
  %4679 = icmp sgt i32 %4678, 1
  br i1 %4679, label %4680, label %4682, !prof !9

4680:                                             ; preds = %4677
  %4681 = add nsw i32 %4678, -1
  store i32 %4681, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit1731

4682:                                             ; preds = %4677
  %.not.i2762 = icmp eq i32 %4678, 0
  br i1 %.not.i2762, label %lean_dec.exit1731, label %4683

4683:                                             ; preds = %4682
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit1731

lean_dec.exit1731:                                ; preds = %4683, %4682, %4680, %lean_dec.exit1732
  %.val2828 = load i32, ptr %4613, align 4, !tbaa !4
  %4684 = icmp eq i32 %.val2828, 1
  br i1 %4684, label %4685, label %4696

4685:                                             ; preds = %lean_dec.exit1731
  %4686 = load ptr, ptr %4641, align 8, !tbaa !10
  %4687 = ptrtoint ptr %4686 to i64
  %4688 = trunc i64 %4687 to i1
  br i1 %4688, label %lean_dec.exit1730, label %4689

4689:                                             ; preds = %4685
  %4690 = load i32, ptr %4686, align 4, !tbaa !4
  %4691 = icmp sgt i32 %4690, 1
  br i1 %4691, label %4692, label %4694, !prof !9

4692:                                             ; preds = %4689
  %4693 = add nsw i32 %4690, -1
  store i32 %4693, ptr %4686, align 4, !tbaa !4
  br label %lean_dec.exit1730

4694:                                             ; preds = %4689
  %.not.i2764 = icmp eq i32 %4690, 0
  br i1 %.not.i2764, label %lean_dec.exit1730, label %4695

4695:                                             ; preds = %4694
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4686) #4
  br label %lean_dec.exit1730

lean_dec.exit1730:                                ; preds = %4695, %4694, %4692, %4685
  store ptr inttoptr (i64 1 to ptr), ptr %4641, align 8, !tbaa !10
  br label %5012

4696:                                             ; preds = %lean_dec.exit1731
  %4697 = getelementptr inbounds nuw i8, ptr %4613, i64 16
  %4698 = load ptr, ptr %4697, align 8, !tbaa !10
  %4699 = ptrtoint ptr %4698 to i64
  %4700 = trunc i64 %4699 to i1
  br i1 %4700, label %lean_inc.exit1511, label %4701

4701:                                             ; preds = %4696
  %.val.i3520 = load i32, ptr %4698, align 4, !tbaa !4
  %4702 = icmp sgt i32 %.val.i3520, 0
  br i1 %4702, label %4703, label %4705, !prof !9

4703:                                             ; preds = %4701
  %4704 = add nuw i32 %.val.i3520, 1
  store i32 %4704, ptr %4698, align 4, !tbaa !4
  br label %lean_inc.exit1511

4705:                                             ; preds = %4701
  %.not.i3521 = icmp eq i32 %.val.i3520, 0
  br i1 %.not.i3521, label %lean_inc.exit1511, label %4706

4706:                                             ; preds = %4705
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4698) #4
  br label %lean_inc.exit1511

lean_inc.exit1511:                                ; preds = %4706, %4705, %4703, %4696
  br i1 %4615, label %lean_dec.exit1729, label %4707

4707:                                             ; preds = %lean_inc.exit1511
  %4708 = load i32, ptr %4613, align 4, !tbaa !4
  %4709 = icmp sgt i32 %4708, 1
  br i1 %4709, label %4710, label %4712, !prof !9

4710:                                             ; preds = %4707
  %4711 = add nsw i32 %4708, -1
  store i32 %4711, ptr %4613, align 4, !tbaa !4
  br label %lean_dec.exit1729

4712:                                             ; preds = %4707
  %.not.i2766 = icmp eq i32 %4708, 0
  br i1 %.not.i2766, label %lean_dec.exit1729, label %4713

4713:                                             ; preds = %4712
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4613) #4
  br label %lean_dec.exit1729

lean_dec.exit1729:                                ; preds = %4713, %4712, %4710, %lean_inc.exit1511
  %4714 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %4715 = getelementptr inbounds nuw i8, ptr %4714, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %4715, align 8, !tbaa !10
  %4716 = getelementptr inbounds nuw i8, ptr %4714, i64 16
  store ptr %4698, ptr %4716, align 8, !tbaa !10
  br label %5012

4717:                                             ; preds = %lean_obj_tag.exit3519
  %4718 = getelementptr inbounds nuw i8, ptr %4613, i64 16
  %4719 = load ptr, ptr %4718, align 8, !tbaa !10
  %4720 = ptrtoint ptr %4719 to i64
  %4721 = trunc i64 %4720 to i1
  br i1 %4721, label %lean_inc.exit1510, label %4722

4722:                                             ; preds = %4717
  %.val.i3523 = load i32, ptr %4719, align 4, !tbaa !4
  %4723 = icmp sgt i32 %.val.i3523, 0
  br i1 %4723, label %4724, label %4726, !prof !9

4724:                                             ; preds = %4722
  %4725 = add nuw i32 %.val.i3523, 1
  store i32 %4725, ptr %4719, align 4, !tbaa !4
  br label %lean_inc.exit1510

4726:                                             ; preds = %4722
  %.not.i3524 = icmp eq i32 %.val.i3523, 0
  br i1 %.not.i3524, label %lean_inc.exit1510, label %4727

4727:                                             ; preds = %4726
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4719) #4
  br label %lean_inc.exit1510

lean_inc.exit1510:                                ; preds = %4727, %4726, %4724, %4717
  br i1 %4615, label %lean_dec.exit1728, label %4728

4728:                                             ; preds = %lean_inc.exit1510
  %4729 = load i32, ptr %4613, align 4, !tbaa !4
  %4730 = icmp sgt i32 %4729, 1
  br i1 %4730, label %4731, label %4733, !prof !9

4731:                                             ; preds = %4728
  %4732 = add nsw i32 %4729, -1
  store i32 %4732, ptr %4613, align 4, !tbaa !4
  br label %lean_dec.exit1728

4733:                                             ; preds = %4728
  %.not.i2768 = icmp eq i32 %4729, 0
  br i1 %.not.i2768, label %lean_dec.exit1728, label %4734

4734:                                             ; preds = %4733
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4613) #4
  br label %lean_dec.exit1728

lean_dec.exit1728:                                ; preds = %4734, %4733, %4731, %lean_inc.exit1510
  %4735 = getelementptr inbounds nuw i8, ptr %4625, i64 8
  %4736 = load ptr, ptr %4735, align 8, !tbaa !10
  %4737 = ptrtoint ptr %4736 to i64
  %4738 = trunc i64 %4737 to i1
  br i1 %4738, label %lean_inc.exit1509, label %4739

4739:                                             ; preds = %lean_dec.exit1728
  %.val.i3526 = load i32, ptr %4736, align 4, !tbaa !4
  %4740 = icmp sgt i32 %.val.i3526, 0
  br i1 %4740, label %4741, label %4743, !prof !9

4741:                                             ; preds = %4739
  %4742 = add nuw i32 %.val.i3526, 1
  store i32 %4742, ptr %4736, align 4, !tbaa !4
  br label %lean_inc.exit1509

4743:                                             ; preds = %4739
  %.not.i3527 = icmp eq i32 %.val.i3526, 0
  br i1 %.not.i3527, label %lean_inc.exit1509, label %4744

4744:                                             ; preds = %4743
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4736) #4
  br label %lean_inc.exit1509

lean_inc.exit1509:                                ; preds = %4744, %4743, %4741, %lean_dec.exit1728
  br i1 %4627, label %lean_dec.exit2074, label %4745

4745:                                             ; preds = %lean_inc.exit1509
  %4746 = load i32, ptr %4625, align 4, !tbaa !4
  %4747 = icmp sgt i32 %4746, 1
  br i1 %4747, label %4748, label %4750, !prof !9

4748:                                             ; preds = %4745
  %4749 = add nsw i32 %4746, -1
  store i32 %4749, ptr %4625, align 4, !tbaa !4
  br label %lean_dec.exit2074

4750:                                             ; preds = %4745
  %.not.i2770 = icmp eq i32 %4746, 0
  br i1 %.not.i2770, label %lean_dec.exit2074, label %4751

4751:                                             ; preds = %4750
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4625) #4
  br label %lean_dec.exit2074

4752:                                             ; preds = %lean_obj_tag.exit3513
  br i1 %12, label %lean_dec.exit1726, label %4753

4753:                                             ; preds = %4752
  %4754 = load i32, ptr %6, align 4, !tbaa !4
  %4755 = icmp sgt i32 %4754, 1
  br i1 %4755, label %4756, label %4758, !prof !9

4756:                                             ; preds = %4753
  %4757 = add nsw i32 %4754, -1
  store i32 %4757, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1726

4758:                                             ; preds = %4753
  %.not.i2772 = icmp eq i32 %4754, 0
  br i1 %.not.i2772, label %lean_dec.exit1726, label %4759

4759:                                             ; preds = %4758
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1726

lean_dec.exit1726:                                ; preds = %4759, %4758, %4756, %4752
  br i1 %14, label %lean_dec.exit1725, label %4760

4760:                                             ; preds = %lean_dec.exit1726
  %4761 = load i32, ptr %5, align 4, !tbaa !4
  %4762 = icmp sgt i32 %4761, 1
  br i1 %4762, label %4763, label %4765, !prof !9

4763:                                             ; preds = %4760
  %4764 = add nsw i32 %4761, -1
  store i32 %4764, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1725

4765:                                             ; preds = %4760
  %.not.i2774 = icmp eq i32 %4761, 0
  br i1 %.not.i2774, label %lean_dec.exit1725, label %4766

4766:                                             ; preds = %4765
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1725

lean_dec.exit1725:                                ; preds = %4766, %4765, %4763, %lean_dec.exit1726
  br i1 %16, label %lean_dec.exit1724, label %4767

4767:                                             ; preds = %lean_dec.exit1725
  %4768 = load i32, ptr %4, align 4, !tbaa !4
  %4769 = icmp sgt i32 %4768, 1
  br i1 %4769, label %4770, label %4772, !prof !9

4770:                                             ; preds = %4767
  %4771 = add nsw i32 %4768, -1
  store i32 %4771, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1724

4772:                                             ; preds = %4767
  %.not.i2776 = icmp eq i32 %4768, 0
  br i1 %.not.i2776, label %lean_dec.exit1724, label %4773

4773:                                             ; preds = %4772
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1724

lean_dec.exit1724:                                ; preds = %4773, %4772, %4770, %lean_dec.exit1725
  br i1 %18, label %lean_dec.exit1723, label %4774

4774:                                             ; preds = %lean_dec.exit1724
  %4775 = load i32, ptr %3, align 4, !tbaa !4
  %4776 = icmp sgt i32 %4775, 1
  br i1 %4776, label %4777, label %4779, !prof !9

4777:                                             ; preds = %4774
  %4778 = add nsw i32 %4775, -1
  store i32 %4778, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1723

4779:                                             ; preds = %4774
  %.not.i2778 = icmp eq i32 %4775, 0
  br i1 %.not.i2778, label %lean_dec.exit1723, label %4780

4780:                                             ; preds = %4779
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1723

lean_dec.exit1723:                                ; preds = %4780, %4779, %4777, %lean_dec.exit1724
  br i1 %20, label %lean_dec.exit1722, label %4781

4781:                                             ; preds = %lean_dec.exit1723
  %4782 = load i32, ptr %2, align 4, !tbaa !4
  %4783 = icmp sgt i32 %4782, 1
  br i1 %4783, label %4784, label %4786, !prof !9

4784:                                             ; preds = %4781
  %4785 = add nsw i32 %4782, -1
  store i32 %4785, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1722

4786:                                             ; preds = %4781
  %.not.i2780 = icmp eq i32 %4782, 0
  br i1 %.not.i2780, label %lean_dec.exit1722, label %4787

4787:                                             ; preds = %4786
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1722

lean_dec.exit1722:                                ; preds = %4787, %4786, %4784, %lean_dec.exit1723
  br i1 %26, label %lean_dec.exit1721, label %4788

4788:                                             ; preds = %lean_dec.exit1722
  %4789 = load i32, ptr %.013283957, align 4, !tbaa !4
  %4790 = icmp sgt i32 %4789, 1
  br i1 %4790, label %4791, label %4793, !prof !9

4791:                                             ; preds = %4788
  %4792 = add nsw i32 %4789, -1
  store i32 %4792, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit1721

4793:                                             ; preds = %4788
  %.not.i2782 = icmp eq i32 %4789, 0
  br i1 %.not.i2782, label %lean_dec.exit1721, label %4794

4794:                                             ; preds = %4793
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit1721

lean_dec.exit1721:                                ; preds = %4794, %4793, %4791, %lean_dec.exit1722
  %.val = load i32, ptr %4613, align 4, !tbaa !4
  %4795 = icmp eq i32 %.val, 1
  br i1 %4795, label %5012, label %4796

4796:                                             ; preds = %lean_dec.exit1721
  %4797 = getelementptr inbounds nuw i8, ptr %4613, i64 8
  %4798 = load ptr, ptr %4797, align 8, !tbaa !10
  %4799 = getelementptr inbounds nuw i8, ptr %4613, i64 16
  %4800 = load ptr, ptr %4799, align 8, !tbaa !10
  %4801 = ptrtoint ptr %4800 to i64
  %4802 = trunc i64 %4801 to i1
  br i1 %4802, label %lean_inc.exit1508, label %4803

4803:                                             ; preds = %4796
  %.val.i3529 = load i32, ptr %4800, align 4, !tbaa !4
  %4804 = icmp sgt i32 %.val.i3529, 0
  br i1 %4804, label %4805, label %4807, !prof !9

4805:                                             ; preds = %4803
  %4806 = add nuw i32 %.val.i3529, 1
  store i32 %4806, ptr %4800, align 4, !tbaa !4
  br label %lean_inc.exit1508

4807:                                             ; preds = %4803
  %.not.i3530 = icmp eq i32 %.val.i3529, 0
  br i1 %.not.i3530, label %lean_inc.exit1508, label %4808

4808:                                             ; preds = %4807
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4800) #4
  br label %lean_inc.exit1508

lean_inc.exit1508:                                ; preds = %4808, %4807, %4805, %4796
  %4809 = ptrtoint ptr %4798 to i64
  %4810 = trunc i64 %4809 to i1
  br i1 %4810, label %lean_inc.exit, label %4811

4811:                                             ; preds = %lean_inc.exit1508
  %.val.i3532 = load i32, ptr %4798, align 4, !tbaa !4
  %4812 = icmp sgt i32 %.val.i3532, 0
  br i1 %4812, label %4813, label %4815, !prof !9

4813:                                             ; preds = %4811
  %4814 = add nuw i32 %.val.i3532, 1
  store i32 %4814, ptr %4798, align 4, !tbaa !4
  br label %lean_inc.exit

4815:                                             ; preds = %4811
  %.not.i3533 = icmp eq i32 %.val.i3532, 0
  br i1 %.not.i3533, label %lean_inc.exit, label %4816

4816:                                             ; preds = %4815
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4798) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %4816, %4815, %4813, %lean_inc.exit1508
  br i1 %4615, label %lean_dec.exit1720, label %4817

4817:                                             ; preds = %lean_inc.exit
  %4818 = load i32, ptr %4613, align 4, !tbaa !4
  %4819 = icmp sgt i32 %4818, 1
  br i1 %4819, label %4820, label %4822, !prof !9

4820:                                             ; preds = %4817
  %4821 = add nsw i32 %4818, -1
  store i32 %4821, ptr %4613, align 4, !tbaa !4
  br label %lean_dec.exit1720

4822:                                             ; preds = %4817
  %.not.i2784 = icmp eq i32 %4818, 0
  br i1 %.not.i2784, label %lean_dec.exit1720, label %4823

4823:                                             ; preds = %4822
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4613) #4
  br label %lean_dec.exit1720

lean_dec.exit1720:                                ; preds = %4823, %4822, %4820, %lean_inc.exit
  %4824 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %4825 = getelementptr inbounds nuw i8, ptr %4824, i64 8
  store ptr %4798, ptr %4825, align 8, !tbaa !10
  %4826 = getelementptr inbounds nuw i8, ptr %4824, i64 16
  store ptr %4800, ptr %4826, align 8, !tbaa !10
  br label %5012

4827:                                             ; preds = %lean_dec.exit2070
  br i1 %12, label %lean_dec.exit1719, label %4828

4828:                                             ; preds = %4827
  %4829 = load i32, ptr %6, align 4, !tbaa !4
  %4830 = icmp sgt i32 %4829, 1
  br i1 %4830, label %4831, label %4833, !prof !9

4831:                                             ; preds = %4828
  %4832 = add nsw i32 %4829, -1
  store i32 %4832, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1719

4833:                                             ; preds = %4828
  %.not.i2786 = icmp eq i32 %4829, 0
  br i1 %.not.i2786, label %lean_dec.exit1719, label %4834

4834:                                             ; preds = %4833
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1719

lean_dec.exit1719:                                ; preds = %4834, %4833, %4831, %4827
  br i1 %14, label %lean_dec.exit1718, label %4835

4835:                                             ; preds = %lean_dec.exit1719
  %4836 = load i32, ptr %5, align 4, !tbaa !4
  %4837 = icmp sgt i32 %4836, 1
  br i1 %4837, label %4838, label %4840, !prof !9

4838:                                             ; preds = %4835
  %4839 = add nsw i32 %4836, -1
  store i32 %4839, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1718

4840:                                             ; preds = %4835
  %.not.i2788 = icmp eq i32 %4836, 0
  br i1 %.not.i2788, label %lean_dec.exit1718, label %4841

4841:                                             ; preds = %4840
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1718

lean_dec.exit1718:                                ; preds = %4841, %4840, %4838, %lean_dec.exit1719
  br i1 %16, label %lean_dec.exit1717, label %4842

4842:                                             ; preds = %lean_dec.exit1718
  %4843 = load i32, ptr %4, align 4, !tbaa !4
  %4844 = icmp sgt i32 %4843, 1
  br i1 %4844, label %4845, label %4847, !prof !9

4845:                                             ; preds = %4842
  %4846 = add nsw i32 %4843, -1
  store i32 %4846, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1717

4847:                                             ; preds = %4842
  %.not.i2790 = icmp eq i32 %4843, 0
  br i1 %.not.i2790, label %lean_dec.exit1717, label %4848

4848:                                             ; preds = %4847
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1717

lean_dec.exit1717:                                ; preds = %4848, %4847, %4845, %lean_dec.exit1718
  br i1 %18, label %lean_dec.exit1716, label %4849

4849:                                             ; preds = %lean_dec.exit1717
  %4850 = load i32, ptr %3, align 4, !tbaa !4
  %4851 = icmp sgt i32 %4850, 1
  br i1 %4851, label %4852, label %4854, !prof !9

4852:                                             ; preds = %4849
  %4853 = add nsw i32 %4850, -1
  store i32 %4853, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1716

4854:                                             ; preds = %4849
  %.not.i2792 = icmp eq i32 %4850, 0
  br i1 %.not.i2792, label %lean_dec.exit1716, label %4855

4855:                                             ; preds = %4854
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1716

lean_dec.exit1716:                                ; preds = %4855, %4854, %4852, %lean_dec.exit1717
  br i1 %20, label %lean_dec.exit1715, label %4856

4856:                                             ; preds = %lean_dec.exit1716
  %4857 = load i32, ptr %2, align 4, !tbaa !4
  %4858 = icmp sgt i32 %4857, 1
  br i1 %4858, label %4859, label %4861, !prof !9

4859:                                             ; preds = %4856
  %4860 = add nsw i32 %4857, -1
  store i32 %4860, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1715

4861:                                             ; preds = %4856
  %.not.i2794 = icmp eq i32 %4857, 0
  br i1 %.not.i2794, label %lean_dec.exit1715, label %4862

4862:                                             ; preds = %4861
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1715

lean_dec.exit1715:                                ; preds = %4862, %4861, %4859, %lean_dec.exit1716
  br i1 %35, label %lean_dec.exit1714, label %4863

4863:                                             ; preds = %lean_dec.exit1715
  %4864 = load i32, ptr %.013603956, align 4, !tbaa !4
  %4865 = icmp sgt i32 %4864, 1
  br i1 %4865, label %4866, label %4868, !prof !9

4866:                                             ; preds = %4863
  %4867 = add nsw i32 %4864, -1
  store i32 %4867, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit1714

4868:                                             ; preds = %4863
  %.not.i2796 = icmp eq i32 %4864, 0
  br i1 %.not.i2796, label %lean_dec.exit1714, label %4869

4869:                                             ; preds = %4868
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit1714

lean_dec.exit1714:                                ; preds = %4869, %4868, %4866, %lean_dec.exit1715
  br i1 %26, label %lean_dec.exit1713, label %4870

4870:                                             ; preds = %lean_dec.exit1714
  %4871 = load i32, ptr %.013283957, align 4, !tbaa !4
  %4872 = icmp sgt i32 %4871, 1
  br i1 %4872, label %4873, label %4875, !prof !9

4873:                                             ; preds = %4870
  %4874 = add nsw i32 %4871, -1
  store i32 %4874, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit1713

4875:                                             ; preds = %4870
  %.not.i2798 = icmp eq i32 %4871, 0
  br i1 %.not.i2798, label %lean_dec.exit1713, label %4876

4876:                                             ; preds = %4875
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit1713

lean_dec.exit1713:                                ; preds = %4876, %4875, %4873, %lean_dec.exit1714
  tail call void @lean_inc_heartbeat() #4
  %4877 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4878 = icmp eq ptr %4877, null
  br i1 %4878, label %4879, label %lean_alloc_ctor.exit3535

4879:                                             ; preds = %lean_dec.exit1713
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit3535:                         ; preds = %lean_dec.exit1713
  %4880 = getelementptr inbounds nuw i8, ptr %4877, i64 4
  store i32 1, ptr %4877, align 4, !tbaa !4
  store i32 131096, ptr %4880, align 4
  %4881 = getelementptr inbounds nuw i8, ptr %4877, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %4881, align 8, !tbaa !10
  %4882 = getelementptr inbounds nuw i8, ptr %4877, i64 16
  store ptr %.013863955, ptr %4882, align 8, !tbaa !10
  br label %5012

4883:                                             ; preds = %21
  br i1 %12, label %lean_dec.exit1712, label %4884

4884:                                             ; preds = %4883
  %4885 = load i32, ptr %6, align 4, !tbaa !4
  %4886 = icmp sgt i32 %4885, 1
  br i1 %4886, label %4887, label %4889, !prof !9

4887:                                             ; preds = %4884
  %4888 = add nsw i32 %4885, -1
  store i32 %4888, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1712

4889:                                             ; preds = %4884
  %.not.i2800 = icmp eq i32 %4885, 0
  br i1 %.not.i2800, label %lean_dec.exit1712, label %4890

4890:                                             ; preds = %4889
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1712

lean_dec.exit1712:                                ; preds = %4890, %4889, %4887, %4883
  br i1 %14, label %lean_dec.exit1711, label %4891

4891:                                             ; preds = %lean_dec.exit1712
  %4892 = load i32, ptr %5, align 4, !tbaa !4
  %4893 = icmp sgt i32 %4892, 1
  br i1 %4893, label %4894, label %4896, !prof !9

4894:                                             ; preds = %4891
  %4895 = add nsw i32 %4892, -1
  store i32 %4895, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1711

4896:                                             ; preds = %4891
  %.not.i2802 = icmp eq i32 %4892, 0
  br i1 %.not.i2802, label %lean_dec.exit1711, label %4897

4897:                                             ; preds = %4896
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1711

lean_dec.exit1711:                                ; preds = %4897, %4896, %4894, %lean_dec.exit1712
  br i1 %16, label %lean_dec.exit1710, label %4898

4898:                                             ; preds = %lean_dec.exit1711
  %4899 = load i32, ptr %4, align 4, !tbaa !4
  %4900 = icmp sgt i32 %4899, 1
  br i1 %4900, label %4901, label %4903, !prof !9

4901:                                             ; preds = %4898
  %4902 = add nsw i32 %4899, -1
  store i32 %4902, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1710

4903:                                             ; preds = %4898
  %.not.i2804 = icmp eq i32 %4899, 0
  br i1 %.not.i2804, label %lean_dec.exit1710, label %4904

4904:                                             ; preds = %4903
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1710

lean_dec.exit1710:                                ; preds = %4904, %4903, %4901, %lean_dec.exit1711
  br i1 %18, label %lean_dec.exit1709, label %4905

4905:                                             ; preds = %lean_dec.exit1710
  %4906 = load i32, ptr %3, align 4, !tbaa !4
  %4907 = icmp sgt i32 %4906, 1
  br i1 %4907, label %4908, label %4910, !prof !9

4908:                                             ; preds = %4905
  %4909 = add nsw i32 %4906, -1
  store i32 %4909, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1709

4910:                                             ; preds = %4905
  %.not.i2806 = icmp eq i32 %4906, 0
  br i1 %.not.i2806, label %lean_dec.exit1709, label %4911

4911:                                             ; preds = %4910
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1709

lean_dec.exit1709:                                ; preds = %4911, %4910, %4908, %lean_dec.exit1710
  br i1 %20, label %lean_dec.exit1708, label %4912

4912:                                             ; preds = %lean_dec.exit1709
  %4913 = load i32, ptr %2, align 4, !tbaa !4
  %4914 = icmp sgt i32 %4913, 1
  br i1 %4914, label %4915, label %4917, !prof !9

4915:                                             ; preds = %4912
  %4916 = add nsw i32 %4913, -1
  store i32 %4916, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1708

4917:                                             ; preds = %4912
  %.not.i2808 = icmp eq i32 %4913, 0
  br i1 %.not.i2808, label %lean_dec.exit1708, label %4918

4918:                                             ; preds = %4917
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1708

lean_dec.exit1708:                                ; preds = %4918, %4917, %4915, %lean_dec.exit1709
  %4919 = ptrtoint ptr %.013603956 to i64
  %4920 = trunc i64 %4919 to i1
  br i1 %4920, label %lean_dec.exit1707, label %4921

4921:                                             ; preds = %lean_dec.exit1708
  %4922 = load i32, ptr %.013603956, align 4, !tbaa !4
  %4923 = icmp sgt i32 %4922, 1
  br i1 %4923, label %4924, label %4926, !prof !9

4924:                                             ; preds = %4921
  %4925 = add nsw i32 %4922, -1
  store i32 %4925, ptr %.013603956, align 4, !tbaa !4
  br label %lean_dec.exit1707

4926:                                             ; preds = %4921
  %.not.i2810 = icmp eq i32 %4922, 0
  br i1 %.not.i2810, label %lean_dec.exit1707, label %4927

4927:                                             ; preds = %4926
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013603956) #4
  br label %lean_dec.exit1707

lean_dec.exit1707:                                ; preds = %4927, %4926, %4924, %lean_dec.exit1708
  %4928 = ptrtoint ptr %.013283957 to i64
  %4929 = trunc i64 %4928 to i1
  br i1 %4929, label %lean_dec.exit1706, label %4930

4930:                                             ; preds = %lean_dec.exit1707
  %4931 = load i32, ptr %.013283957, align 4, !tbaa !4
  %4932 = icmp sgt i32 %4931, 1
  br i1 %4932, label %4933, label %4935, !prof !9

4933:                                             ; preds = %4930
  %4934 = add nsw i32 %4931, -1
  store i32 %4934, ptr %.013283957, align 4, !tbaa !4
  br label %lean_dec.exit1706

4935:                                             ; preds = %4930
  %.not.i2812 = icmp eq i32 %4931, 0
  br i1 %.not.i2812, label %lean_dec.exit1706, label %4936

4936:                                             ; preds = %4935
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.013283957) #4
  br label %lean_dec.exit1706

lean_dec.exit1706:                                ; preds = %4936, %4935, %4933, %lean_dec.exit1707
  tail call void @lean_inc_heartbeat() #4
  %4937 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4938 = icmp eq ptr %4937, null
  br i1 %4938, label %4939, label %lean_alloc_ctor.exit3536

4939:                                             ; preds = %lean_dec.exit1706
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit3536:                         ; preds = %lean_dec.exit1706
  %4940 = getelementptr inbounds nuw i8, ptr %4937, i64 4
  store i32 1, ptr %4937, align 4, !tbaa !4
  store i32 131096, ptr %4940, align 4
  %4941 = getelementptr inbounds nuw i8, ptr %4937, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %4941, align 8, !tbaa !10
  %4942 = getelementptr inbounds nuw i8, ptr %4937, i64 16
  store ptr %.013863955, ptr %4942, align 8, !tbaa !10
  br label %5012

._crit_edge:                                      ; preds = %lean_dec.exit2074
  br i1 %12, label %lean_dec.exit1705, label %4943

4943:                                             ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.01328.lcssa4972 = phi ptr [ %0, %.._crit_edge_crit_edge ], [ %.311359, %._crit_edge ]
  %.01360.lcssa4970 = phi ptr [ %1, %.._crit_edge_crit_edge ], [ %.251385, %._crit_edge ]
  %.01386.lcssa4968 = phi ptr [ %7, %.._crit_edge_crit_edge ], [ %.431429, %._crit_edge ]
  %4944 = load i32, ptr %6, align 4, !tbaa !4
  %4945 = icmp sgt i32 %4944, 1
  br i1 %4945, label %4946, label %4948, !prof !9

4946:                                             ; preds = %4943
  %4947 = add nsw i32 %4944, -1
  store i32 %4947, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1705

4948:                                             ; preds = %4943
  %.not.i2814 = icmp eq i32 %4944, 0
  br i1 %.not.i2814, label %lean_dec.exit1705, label %4949

4949:                                             ; preds = %4948
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1705

lean_dec.exit1705:                                ; preds = %.._crit_edge_crit_edge, %4949, %4948, %4946, %._crit_edge
  %.01328.lcssa4973 = phi ptr [ %0, %.._crit_edge_crit_edge ], [ %.01328.lcssa4972, %4949 ], [ %.01328.lcssa4972, %4948 ], [ %.01328.lcssa4972, %4946 ], [ %.311359, %._crit_edge ]
  %.01360.lcssa4971 = phi ptr [ %1, %.._crit_edge_crit_edge ], [ %.01360.lcssa4970, %4949 ], [ %.01360.lcssa4970, %4948 ], [ %.01360.lcssa4970, %4946 ], [ %.251385, %._crit_edge ]
  %.01386.lcssa4969 = phi ptr [ %7, %.._crit_edge_crit_edge ], [ %.01386.lcssa4968, %4949 ], [ %.01386.lcssa4968, %4948 ], [ %.01386.lcssa4968, %4946 ], [ %.431429, %._crit_edge ]
  %4950 = ptrtoint ptr %5 to i64
  %4951 = trunc i64 %4950 to i1
  br i1 %4951, label %lean_dec.exit1704, label %4952

4952:                                             ; preds = %lean_dec.exit1705
  %4953 = load i32, ptr %5, align 4, !tbaa !4
  %4954 = icmp sgt i32 %4953, 1
  br i1 %4954, label %4955, label %4957, !prof !9

4955:                                             ; preds = %4952
  %4956 = add nsw i32 %4953, -1
  store i32 %4956, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1704

4957:                                             ; preds = %4952
  %.not.i2816 = icmp eq i32 %4953, 0
  br i1 %.not.i2816, label %lean_dec.exit1704, label %4958

4958:                                             ; preds = %4957
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1704

lean_dec.exit1704:                                ; preds = %4958, %4957, %4955, %lean_dec.exit1705
  %4959 = ptrtoint ptr %4 to i64
  %4960 = trunc i64 %4959 to i1
  br i1 %4960, label %lean_dec.exit1703, label %4961

4961:                                             ; preds = %lean_dec.exit1704
  %4962 = load i32, ptr %4, align 4, !tbaa !4
  %4963 = icmp sgt i32 %4962, 1
  br i1 %4963, label %4964, label %4966, !prof !9

4964:                                             ; preds = %4961
  %4965 = add nsw i32 %4962, -1
  store i32 %4965, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1703

4966:                                             ; preds = %4961
  %.not.i2818 = icmp eq i32 %4962, 0
  br i1 %.not.i2818, label %lean_dec.exit1703, label %4967

4967:                                             ; preds = %4966
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1703

lean_dec.exit1703:                                ; preds = %4967, %4966, %4964, %lean_dec.exit1704
  %4968 = ptrtoint ptr %3 to i64
  %4969 = trunc i64 %4968 to i1
  br i1 %4969, label %lean_dec.exit1702, label %4970

4970:                                             ; preds = %lean_dec.exit1703
  %4971 = load i32, ptr %3, align 4, !tbaa !4
  %4972 = icmp sgt i32 %4971, 1
  br i1 %4972, label %4973, label %4975, !prof !9

4973:                                             ; preds = %4970
  %4974 = add nsw i32 %4971, -1
  store i32 %4974, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1702

4975:                                             ; preds = %4970
  %.not.i2820 = icmp eq i32 %4971, 0
  br i1 %.not.i2820, label %lean_dec.exit1702, label %4976

4976:                                             ; preds = %4975
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1702

lean_dec.exit1702:                                ; preds = %4976, %4975, %4973, %lean_dec.exit1703
  %4977 = ptrtoint ptr %2 to i64
  %4978 = trunc i64 %4977 to i1
  br i1 %4978, label %lean_dec.exit1701, label %4979

4979:                                             ; preds = %lean_dec.exit1702
  %4980 = load i32, ptr %2, align 4, !tbaa !4
  %4981 = icmp sgt i32 %4980, 1
  br i1 %4981, label %4982, label %4984, !prof !9

4982:                                             ; preds = %4979
  %4983 = add nsw i32 %4980, -1
  store i32 %4983, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1701

4984:                                             ; preds = %4979
  %.not.i2822 = icmp eq i32 %4980, 0
  br i1 %.not.i2822, label %lean_dec.exit1701, label %4985

4985:                                             ; preds = %4984
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1701

lean_dec.exit1701:                                ; preds = %4985, %4984, %4982, %lean_dec.exit1702
  %4986 = ptrtoint ptr %.01360.lcssa4971 to i64
  %4987 = trunc i64 %4986 to i1
  br i1 %4987, label %lean_dec.exit1700, label %4988

4988:                                             ; preds = %lean_dec.exit1701
  %4989 = load i32, ptr %.01360.lcssa4971, align 4, !tbaa !4
  %4990 = icmp sgt i32 %4989, 1
  br i1 %4990, label %4991, label %4993, !prof !9

4991:                                             ; preds = %4988
  %4992 = add nsw i32 %4989, -1
  store i32 %4992, ptr %.01360.lcssa4971, align 4, !tbaa !4
  br label %lean_dec.exit1700

4993:                                             ; preds = %4988
  %.not.i2824 = icmp eq i32 %4989, 0
  br i1 %.not.i2824, label %lean_dec.exit1700, label %4994

4994:                                             ; preds = %4993
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.01360.lcssa4971) #4
  br label %lean_dec.exit1700

lean_dec.exit1700:                                ; preds = %4994, %4993, %4991, %lean_dec.exit1701
  %4995 = ptrtoint ptr %.01328.lcssa4973 to i64
  %4996 = trunc i64 %4995 to i1
  br i1 %4996, label %lean_dec.exit, label %4997

4997:                                             ; preds = %lean_dec.exit1700
  %4998 = load i32, ptr %.01328.lcssa4973, align 4, !tbaa !4
  %4999 = icmp sgt i32 %4998, 1
  br i1 %4999, label %5000, label %5002, !prof !9

5000:                                             ; preds = %4997
  %5001 = add nsw i32 %4998, -1
  store i32 %5001, ptr %.01328.lcssa4973, align 4, !tbaa !4
  br label %lean_dec.exit

5002:                                             ; preds = %4997
  %.not.i2826 = icmp eq i32 %4998, 0
  br i1 %.not.i2826, label %lean_dec.exit, label %5003

5003:                                             ; preds = %5002
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.01328.lcssa4973) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %5003, %5002, %5000, %lean_dec.exit1700
  tail call void @lean_inc_heartbeat() #4
  %5004 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5005 = icmp eq ptr %5004, null
  br i1 %5005, label %5006, label %lean_alloc_ctor.exit3537

5006:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit3537:                         ; preds = %lean_dec.exit
  %5007 = getelementptr inbounds nuw i8, ptr %5004, i64 4
  store i32 1, ptr %5004, align 4, !tbaa !4
  store i32 131096, ptr %5007, align 4
  %5008 = getelementptr inbounds nuw i8, ptr %5004, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %5008, align 8, !tbaa !10
  %5009 = getelementptr inbounds nuw i8, ptr %5004, i64 16
  store ptr %.01386.lcssa4969, ptr %5009, align 8, !tbaa !10
  br label %5012

lean_dec.exit2074:                                ; preds = %lean_inc.exit1509, %4748, %4750, %4751, %lean_inc.exit1520, %4503, %4505, %4506, %lean_inc.exit1529, %4274, %4276, %4277, %lean_inc.exit1530, %4248, %4250, %4251, %lean_inc.exit1533, %4155, %4157, %4158, %lean_inc.exit1544, %3910, %3912, %3913, %lean_inc.exit1553, %3681, %3683, %3684, %lean_inc.exit1572, %3223, %3225, %3226, %lean_inc.exit1583, %2978, %2980, %2981, %lean_inc.exit1592, %2749, %2751, %2752, %lean_inc.exit1611, %2291, %2293, %2294, %lean_inc.exit1622, %2046, %2048, %2049, %lean_inc.exit1631, %1817, %1819, %1820, %lean_inc.exit1634, %1717, %1719, %1720, %lean_inc.exit1648, %1417, %1419, %1420, %lean_inc.exit1659, %1172, %1174, %1175, %lean_inc.exit1668, %943, %945, %946, %lean_inc.exit1675, %696, %698, %699, %lean_inc.exit1686, %451, %453, %454, %lean_inc.exit1695, %222, %224, %225, %lean_dec.exit2073, %74, %76, %77, %lean_dec.exit2075, %56, %58, %59
  %.431429 = phi ptr [ %.013863955, %lean_inc.exit1529 ], [ %4126, %4155 ], [ %.013863955, %4251 ], [ %.013863955, %lean_dec.exit2075 ], [ %.013863955, %lean_inc.exit1530 ], [ %.013863955, %4250 ], [ %4474, %lean_inc.exit1520 ], [ %.013863955, %4248 ], [ %.013863955, %lean_dec.exit2073 ], [ %.013863955, %4277 ], [ %.013863955, %59 ], [ %667, %lean_inc.exit1675 ], [ %.013863955, %58 ], [ %.013863955, %56 ], [ %1705, %lean_inc.exit1634 ], [ %.013863955, %77 ], [ %.013863955, %76 ], [ %.013863955, %74 ], [ %.013863955, %225 ], [ %.013863955, %224 ], [ %.013863955, %222 ], [ %4126, %lean_inc.exit1533 ], [ %422, %454 ], [ %422, %453 ], [ %422, %451 ], [ %.013863955, %lean_inc.exit1695 ], [ %667, %699 ], [ %667, %698 ], [ %667, %696 ], [ %422, %lean_inc.exit1686 ], [ %.013863955, %946 ], [ %.013863955, %945 ], [ %.013863955, %943 ], [ %1143, %1175 ], [ %1143, %1174 ], [ %1143, %1172 ], [ %.013863955, %lean_inc.exit1668 ], [ %1388, %1420 ], [ %1388, %1419 ], [ %1388, %1417 ], [ %1143, %lean_inc.exit1659 ], [ %.013863955, %4276 ], [ %.013863955, %4274 ], [ %1388, %lean_inc.exit1648 ], [ %4474, %4506 ], [ %1705, %1720 ], [ %1705, %1719 ], [ %1705, %1717 ], [ %.013863955, %1820 ], [ %.013863955, %1819 ], [ %.013863955, %lean_inc.exit1631 ], [ %.013863955, %1817 ], [ %2017, %2049 ], [ %2017, %2048 ], [ %2017, %lean_inc.exit1622 ], [ %2017, %2046 ], [ %2262, %2294 ], [ %2262, %2293 ], [ %2262, %2291 ], [ %2262, %lean_inc.exit1611 ], [ %4474, %4505 ], [ %4474, %4503 ], [ %4719, %4751 ], [ %.013863955, %2752 ], [ %.013863955, %lean_inc.exit1592 ], [ %.013863955, %2751 ], [ %.013863955, %2749 ], [ %2949, %2981 ], [ %2949, %lean_inc.exit1583 ], [ %2949, %2980 ], [ %2949, %2978 ], [ %3194, %3226 ], [ %3194, %3225 ], [ %3194, %lean_inc.exit1572 ], [ %3194, %3223 ], [ %4719, %4750 ], [ %4719, %4748 ], [ %4719, %lean_inc.exit1509 ], [ %.013863955, %lean_inc.exit1553 ], [ %.013863955, %3684 ], [ %.013863955, %3683 ], [ %.013863955, %3681 ], [ %3881, %lean_inc.exit1544 ], [ %3881, %3913 ], [ %3881, %3912 ], [ %3881, %3910 ], [ %4126, %4158 ], [ %4126, %4157 ]
  %.251385 = phi ptr [ %4262, %lean_inc.exit1529 ], [ %4143, %4155 ], [ %.013603956, %4251 ], [ %42, %lean_dec.exit2075 ], [ %.013603956, %lean_inc.exit1530 ], [ %.013603956, %4250 ], [ %.013603956, %lean_inc.exit1520 ], [ %.013603956, %4248 ], [ %42, %lean_dec.exit2073 ], [ %4262, %4277 ], [ %42, %59 ], [ %684, %lean_inc.exit1675 ], [ %42, %58 ], [ %42, %56 ], [ %1542, %lean_inc.exit1634 ], [ %42, %77 ], [ %42, %76 ], [ %42, %74 ], [ %210, %225 ], [ %210, %224 ], [ %210, %222 ], [ %4143, %lean_inc.exit1533 ], [ %.013603956, %454 ], [ %.013603956, %453 ], [ %.013603956, %451 ], [ %210, %lean_inc.exit1695 ], [ %684, %699 ], [ %684, %698 ], [ %684, %696 ], [ %.013603956, %lean_inc.exit1686 ], [ %931, %946 ], [ %931, %945 ], [ %931, %943 ], [ %.013603956, %1175 ], [ %.013603956, %1174 ], [ %.013603956, %1172 ], [ %931, %lean_inc.exit1668 ], [ %1405, %1420 ], [ %1405, %1419 ], [ %1405, %1417 ], [ %.013603956, %lean_inc.exit1659 ], [ %4262, %4276 ], [ %4262, %4274 ], [ %1405, %lean_inc.exit1648 ], [ %.013603956, %4506 ], [ %1542, %1720 ], [ %1542, %1719 ], [ %1542, %1717 ], [ %1805, %1820 ], [ %1805, %1819 ], [ %1805, %lean_inc.exit1631 ], [ %1805, %1817 ], [ %.013603956, %2049 ], [ %.013603956, %2048 ], [ %.013603956, %lean_inc.exit1622 ], [ %.013603956, %2046 ], [ %2279, %2294 ], [ %2279, %2293 ], [ %2279, %2291 ], [ %2279, %lean_inc.exit1611 ], [ %.013603956, %4505 ], [ %.013603956, %4503 ], [ %4736, %4751 ], [ %2737, %2752 ], [ %2737, %lean_inc.exit1592 ], [ %2737, %2751 ], [ %2737, %2749 ], [ %.013603956, %2981 ], [ %.013603956, %lean_inc.exit1583 ], [ %.013603956, %2980 ], [ %.013603956, %2978 ], [ %3211, %3226 ], [ %3211, %3225 ], [ %3211, %lean_inc.exit1572 ], [ %3211, %3223 ], [ %4736, %4750 ], [ %4736, %4748 ], [ %4736, %lean_inc.exit1509 ], [ %3669, %lean_inc.exit1553 ], [ %3669, %3684 ], [ %3669, %3683 ], [ %3669, %3681 ], [ %.013603956, %lean_inc.exit1544 ], [ %.013603956, %3913 ], [ %.013603956, %3912 ], [ %.013603956, %3910 ], [ %4143, %4158 ], [ %4143, %4157 ]
  %.311359 = phi ptr [ %.013283957, %lean_inc.exit1529 ], [ %.013283957, %4155 ], [ %4236, %4251 ], [ %33, %lean_dec.exit2075 ], [ %4236, %lean_inc.exit1530 ], [ %4236, %4250 ], [ %4491, %lean_inc.exit1520 ], [ %4236, %4248 ], [ %33, %lean_dec.exit2073 ], [ %.013283957, %4277 ], [ %33, %59 ], [ %.013283957, %lean_inc.exit1675 ], [ %33, %58 ], [ %33, %56 ], [ %1515, %lean_inc.exit1634 ], [ %33, %77 ], [ %33, %76 ], [ %33, %74 ], [ %.013283957, %225 ], [ %.013283957, %224 ], [ %.013283957, %222 ], [ %.013283957, %lean_inc.exit1533 ], [ %439, %454 ], [ %439, %453 ], [ %439, %451 ], [ %.013283957, %lean_inc.exit1695 ], [ %.013283957, %699 ], [ %.013283957, %698 ], [ %.013283957, %696 ], [ %439, %lean_inc.exit1686 ], [ %.013283957, %946 ], [ %.013283957, %945 ], [ %.013283957, %943 ], [ %1160, %1175 ], [ %1160, %1174 ], [ %1160, %1172 ], [ %.013283957, %lean_inc.exit1668 ], [ %.013283957, %1420 ], [ %.013283957, %1419 ], [ %.013283957, %1417 ], [ %1160, %lean_inc.exit1659 ], [ %.013283957, %4276 ], [ %.013283957, %4274 ], [ %.013283957, %lean_inc.exit1648 ], [ %4491, %4506 ], [ %1515, %1720 ], [ %1515, %1719 ], [ %1515, %1717 ], [ %.013283957, %1820 ], [ %.013283957, %1819 ], [ %.013283957, %lean_inc.exit1631 ], [ %.013283957, %1817 ], [ %2034, %2049 ], [ %2034, %2048 ], [ %2034, %lean_inc.exit1622 ], [ %2034, %2046 ], [ %.013283957, %2294 ], [ %.013283957, %2293 ], [ %.013283957, %2291 ], [ %.013283957, %lean_inc.exit1611 ], [ %4491, %4505 ], [ %4491, %4503 ], [ %.013283957, %4751 ], [ %.013283957, %2752 ], [ %.013283957, %lean_inc.exit1592 ], [ %.013283957, %2751 ], [ %.013283957, %2749 ], [ %2966, %2981 ], [ %2966, %lean_inc.exit1583 ], [ %2966, %2980 ], [ %2966, %2978 ], [ %.013283957, %3226 ], [ %.013283957, %3225 ], [ %.013283957, %lean_inc.exit1572 ], [ %.013283957, %3223 ], [ %.013283957, %4750 ], [ %.013283957, %4748 ], [ %.013283957, %lean_inc.exit1509 ], [ %.013283957, %lean_inc.exit1553 ], [ %.013283957, %3684 ], [ %.013283957, %3683 ], [ %.013283957, %3681 ], [ %3898, %lean_inc.exit1544 ], [ %3898, %3913 ], [ %3898, %3912 ], [ %3898, %3910 ], [ %.013283957, %4158 ], [ %.013283957, %4157 ]
  %5010 = tail call zeroext i8 @l_Lean_Expr_isErased(ptr noundef %.311359) #4
  %5011 = icmp eq i8 %5010, 0
  br i1 %5011, label %21, label %._crit_edge

5012:                                             ; preds = %lean_alloc_ctor.exit3537, %lean_alloc_ctor.exit3536, %lean_dec.exit1720, %lean_dec.exit1763, %lean_alloc_ctor.exit3535, %lean_alloc_ctor.exit, %lean_dec.exit2008, %lean_dec.exit2019, %lean_dec.exit1943, %lean_dec.exit1964, %lean_dec.exit1888, %lean_dec.exit1901, %lean_dec.exit1885, %lean_dec.exit1819, %lean_dec.exit1832, %lean_dec.exit1816, %lean_dec.exit2036, %lean_dec.exit2053, %lean_dec.exit2046, %lean_dec.exit2045, %lean_dec.exit2037, %lean_dec.exit2029, %lean_dec.exit2028, %lean_dec.exit2020, %lean_dec.exit2006, %lean_dec.exit1981, %lean_dec.exit1998, %lean_dec.exit1991, %lean_dec.exit1990, %lean_dec.exit1982, %lean_dec.exit1974, %lean_dec.exit1973, %lean_dec.exit1965, %1665, %lean_dec.exit1953, %lean_dec.exit1944, %lean_dec.exit1918, %lean_dec.exit1935, %lean_dec.exit1928, %lean_dec.exit1927, %lean_dec.exit1919, %lean_dec.exit1911, %lean_dec.exit1910, %lean_dec.exit1902, %lean_dec.exit1874, %lean_dec.exit1875, %lean_dec.exit1887, %lean_dec.exit1849, %lean_dec.exit1866, %lean_dec.exit1859, %lean_dec.exit1858, %lean_dec.exit1850, %lean_dec.exit1842, %lean_dec.exit1841, %lean_dec.exit1833, %lean_dec.exit1805, %lean_dec.exit1806, %lean_dec.exit1818, %lean_dec.exit1780, %lean_dec.exit1797, %lean_dec.exit1790, %lean_dec.exit1789, %lean_dec.exit1781, %lean_dec.exit1773, %lean_dec.exit1772, %lean_dec.exit1764, %lean_dec.exit1737, %lean_dec.exit1754, %lean_dec.exit1747, %lean_dec.exit1746, %lean_dec.exit1738, %lean_dec.exit1730, %lean_dec.exit1729, %lean_dec.exit1721, %1675, %1674, %1672, %2638, %2637, %2635, %3570, %3569, %3567
  %.78.ph = phi ptr [ %3556, %3567 ], [ %3556, %3569 ], [ %3556, %3570 ], [ %2624, %2635 ], [ %2624, %2637 ], [ %2624, %2638 ], [ %1588, %1672 ], [ %1588, %1674 ], [ %1588, %1675 ], [ %4824, %lean_dec.exit1720 ], [ %4613, %lean_dec.exit1730 ], [ %4714, %lean_dec.exit1729 ], [ %4579, %lean_dec.exit1737 ], [ %4368, %lean_dec.exit1747 ], [ %4469, %lean_dec.exit1746 ], [ %4334, %lean_dec.exit1754 ], [ %4368, %lean_dec.exit1738 ], [ %4231, %lean_dec.exit1763 ], [ %4020, %lean_dec.exit1773 ], [ %4121, %lean_dec.exit1772 ], [ %3986, %lean_dec.exit1780 ], [ %3775, %lean_dec.exit1790 ], [ %3876, %lean_dec.exit1789 ], [ %3741, %lean_dec.exit1797 ], [ %3775, %lean_dec.exit1781 ], [ %3664, %lean_dec.exit1805 ], [ %3411, %lean_dec.exit1819 ], [ %3535, %lean_dec.exit1818 ], [ %3299, %lean_dec.exit1832 ], [ %3088, %lean_dec.exit1842 ], [ %3189, %lean_dec.exit1841 ], [ %3054, %lean_dec.exit1849 ], [ %2843, %lean_dec.exit1859 ], [ %2944, %lean_dec.exit1858 ], [ %2809, %lean_dec.exit1866 ], [ %2843, %lean_dec.exit1850 ], [ %2732, %lean_dec.exit1874 ], [ %2479, %lean_dec.exit1888 ], [ %2603, %lean_dec.exit1887 ], [ %2367, %lean_dec.exit1901 ], [ %2156, %lean_dec.exit1911 ], [ %2257, %lean_dec.exit1910 ], [ %2122, %lean_dec.exit1918 ], [ %1911, %lean_dec.exit1928 ], [ %2012, %lean_dec.exit1927 ], [ %1877, %lean_dec.exit1935 ], [ %1911, %lean_dec.exit1919 ], [ %1800, %lean_dec.exit1943 ], [ %1588, %1665 ], [ %1694, %lean_dec.exit1953 ], [ %1493, %lean_dec.exit1964 ], [ %1282, %lean_dec.exit1974 ], [ %1383, %lean_dec.exit1973 ], [ %1248, %lean_dec.exit1981 ], [ %1037, %lean_dec.exit1991 ], [ %1138, %lean_dec.exit1990 ], [ %1003, %lean_dec.exit1998 ], [ %1037, %lean_dec.exit1982 ], [ %903, %lean_dec.exit2008 ], [ %772, %lean_dec.exit2019 ], [ %561, %lean_dec.exit2029 ], [ %662, %lean_dec.exit2028 ], [ %527, %lean_dec.exit2036 ], [ %316, %lean_dec.exit2046 ], [ %417, %lean_dec.exit2045 ], [ %282, %lean_dec.exit2053 ], [ %316, %lean_dec.exit2037 ], [ %3556, %lean_dec.exit1816 ], [ %3088, %lean_dec.exit1833 ], [ %3411, %lean_dec.exit1806 ], [ %2624, %lean_dec.exit1885 ], [ %2156, %lean_dec.exit1902 ], [ %2479, %lean_dec.exit1875 ], [ %1282, %lean_dec.exit1965 ], [ %1588, %lean_dec.exit1944 ], [ %561, %lean_dec.exit2020 ], [ %926, %lean_dec.exit2006 ], [ %198, %lean_alloc_ctor.exit ], [ %4877, %lean_alloc_ctor.exit3535 ], [ %4020, %lean_dec.exit1764 ], [ %4613, %lean_dec.exit1721 ], [ %4937, %lean_alloc_ctor.exit3536 ], [ %5004, %lean_alloc_ctor.exit3537 ]
  ret ptr %.78.ph
}

declare zeroext i8 @l_Lean_Expr_isLambda(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = ptrtoint ptr %2 to i64
  %14 = lshr i64 %13, 1
  %15 = trunc i64 %14 to i8
  %16 = trunc i64 %13 to i1
  br i1 %16, label %lean_dec.exit19, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit19

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit19, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %23, %22, %20, %12
  %24 = tail call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull___lambda__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %15, ptr noundef %3, ptr noundef %4, ptr poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %25 = ptrtoint ptr %5 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit18, label %27

27:                                               ; preds = %lean_dec.exit19
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit18

32:                                               ; preds = %27
  %.not.i20 = icmp eq i32 %28, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %33, %32, %30, %lean_dec.exit19
  %34 = ptrtoint ptr %4 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit17, label %36

36:                                               ; preds = %lean_dec.exit18
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit17

41:                                               ; preds = %36
  %.not.i22 = icmp eq i32 %37, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %42, %41, %39, %lean_dec.exit18
  %43 = ptrtoint ptr %3 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_dec.exit17
  %46 = load i32, ptr %3, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i24 = icmp eq i32 %46, 0
  br i1 %.not.i24, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_dec.exit17
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit27, label %11

11:                                               ; preds = %8
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit27

15:                                               ; preds = %11
  %.not.i46 = icmp eq i32 %.val.i, 0
  br i1 %.not.i46, label %lean_inc.exit27, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %16, %15, %13, %8
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit, label %19

19:                                               ; preds = %lean_inc.exit27
  %.val.i47 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i47, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i47, 1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit27
  %25 = tail call zeroext i8 @l_Lean_Compiler_LCNF_compatibleTypesQuick(ptr noundef %0, ptr noundef %1)
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %lean_inc.exit
  %28 = tail call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %95

29:                                               ; preds = %lean_inc.exit
  %30 = ptrtoint ptr %6 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit33, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit33

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit33, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %38, %37, %35, %29
  %39 = ptrtoint ptr %5 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit32, label %41

41:                                               ; preds = %lean_dec.exit33
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit32

46:                                               ; preds = %41
  %.not.i34 = icmp eq i32 %42, 0
  br i1 %.not.i34, label %lean_dec.exit32, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %47, %46, %44, %lean_dec.exit33
  %48 = ptrtoint ptr %4 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit31, label %50

50:                                               ; preds = %lean_dec.exit32
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit31

55:                                               ; preds = %50
  %.not.i36 = icmp eq i32 %51, 0
  br i1 %.not.i36, label %lean_dec.exit31, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %56, %55, %53, %lean_dec.exit32
  %57 = ptrtoint ptr %3 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit30, label %59

59:                                               ; preds = %lean_dec.exit31
  %60 = load i32, ptr %3, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit30

64:                                               ; preds = %59
  %.not.i38 = icmp eq i32 %60, 0
  br i1 %.not.i38, label %lean_dec.exit30, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %65, %64, %62, %lean_dec.exit31
  %66 = ptrtoint ptr %2 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit29, label %68

68:                                               ; preds = %lean_dec.exit30
  %69 = load i32, ptr %2, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit29

73:                                               ; preds = %68
  %.not.i40 = icmp eq i32 %69, 0
  br i1 %.not.i40, label %lean_dec.exit29, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %74, %73, %71, %lean_dec.exit30
  br i1 %10, label %lean_dec.exit28, label %75

75:                                               ; preds = %lean_dec.exit29
  %76 = load i32, ptr %1, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28

80:                                               ; preds = %75
  %.not.i42 = icmp eq i32 %76, 0
  br i1 %.not.i42, label %lean_dec.exit28, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %81, %80, %78, %lean_dec.exit29
  br i1 %18, label %lean_dec.exit, label %82

82:                                               ; preds = %lean_dec.exit28
  %83 = load i32, ptr %0, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

87:                                               ; preds = %82
  %.not.i44 = icmp eq i32 %83, 0
  br i1 %.not.i44, label %lean_dec.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %88, %87, %85, %lean_dec.exit28
  tail call void @lean_inc_heartbeat() #4
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %lean_alloc_ctor.exit

91:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 1, ptr %89, align 4, !tbaa !4
  store i32 131096, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %93, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %7, ptr %94, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %lean_alloc_ctor.exit, %27
  %.0 = phi ptr [ %28, %27 ], [ %89, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_CompatibleTypes(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Compiler_LCNF_InferType(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %25, label %11

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
  %18 = tail call ptr @l_Lean_Expr_bvar___override(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %18, ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  tail call void @lean_inc_heartbeat() #4
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %19, %lean_dec_ref.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !4
  store i32 131096, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_LCNF_InferType(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_bvar___override(ptr noundef) local_unnamed_addr #1

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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
