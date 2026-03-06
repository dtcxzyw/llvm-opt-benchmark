; ModuleID = 'bench/lean4/original/Assumption.ll'
source_filename = "bench/lean4/original/Assumption.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_MVarId_assumptionCore___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_MVarId_assumptionCore___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"assumption\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lean_Meta_findLocalDeclWithType_x3f___spec__3(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i1
  %13 = ptrtoint ptr %6 to i64
  %14 = trunc i64 %13 to i1
  %15 = ptrtoint ptr %5 to i64
  %16 = trunc i64 %15 to i1
  %17 = ptrtoint ptr %4 to i64
  %18 = trunc i64 %17 to i1
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %lean_dec.exit222.backedge, %9
  %.0197 = phi ptr [ %8, %9 ], [ %.0197.be, %lean_dec.exit222.backedge ]
  %.0185 = phi ptr [ %2, %9 ], [ %.1.i472, %lean_dec.exit222.backedge ]
  %21 = ptrtoint ptr %.0185 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit222
  %.not = icmp eq ptr %.0185, inttoptr (i64 1 to ptr)
  br i1 %.not, label %678, label %24

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit222
  %23 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0185, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %23, label %678, label %.thread

24:                                               ; preds = %lean_nat_eq.exit
  %25 = icmp ult ptr %.0185, inttoptr (i64 2 to ptr)
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %24
  %27 = add i64 %21, -2
  %28 = inttoptr i64 %27 to ptr
  br label %lean_dec.exit

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %29 = tail call ptr @lean_nat_big_sub(ptr noundef %.0185, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %30 = load i32, ptr %.0185, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !4

32:                                               ; preds = %.thread
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %.0185, align 4, !tbaa !5
  br label %lean_dec.exit

34:                                               ; preds = %.thread
  %.not.i379 = icmp eq i32 %30, 0
  br i1 %.not.i379, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0185) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %24, %35, %34, %32
  %.1.i472 = phi ptr [ %29, %35 ], [ %29, %32 ], [ %29, %34 ], [ inttoptr (i64 1 to ptr), %24 ], [ %28, %26 ]
  %36 = ptrtoint ptr %.1.i472 to i64
  %37 = lshr i64 %36, 1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_array_fget.exit, label %42

42:                                               ; preds = %lean_dec.exit
  %.val.i.i.i = load i32, ptr %39, align 4, !tbaa !5
  %43 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %43, label %44, label %46, !prof !4

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i.i.i, 1
  store i32 %45, ptr %39, align 4, !tbaa !5
  br label %50

46:                                               ; preds = %42
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %50, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %50

lean_array_fget.exit:                             ; preds = %lean_dec.exit
  %48 = lshr i64 %40, 1
  %49 = trunc i64 %48 to i32
  br label %lean_obj_tag.exit

50:                                               ; preds = %44, %46, %47
  %51 = getelementptr i8, ptr %39, i64 4
  %.val.i = load i32, ptr %51, align 4
  %52 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_array_fget.exit, %50
  %.0.i390 = phi i32 [ %49, %lean_array_fget.exit ], [ %52, %50 ]
  %53 = icmp eq i32 %.0.i390, 0
  br i1 %53, label %lean_dec.exit222.backedge, label %54

54:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %39, align 4, !tbaa !5
  %55 = icmp eq i32 %.val, 1
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  br i1 %55, label %58, label %350

58:                                               ; preds = %54
  %59 = tail call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %57) #4
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %340

61:                                               ; preds = %58
  %62 = tail call ptr @l_Lean_LocalDecl_type(ptr noundef %57) #4
  br i1 %12, label %lean_inc.exit, label %63

63:                                               ; preds = %61
  %.val.i391 = load i32, ptr %7, align 4, !tbaa !5
  %64 = icmp sgt i32 %.val.i391, 0
  br i1 %64, label %65, label %67, !prof !4

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i391, 1
  store i32 %66, ptr %7, align 4, !tbaa !5
  br label %lean_inc.exit

67:                                               ; preds = %63
  %.not.i392 = icmp eq i32 %.val.i391, 0
  br i1 %.not.i392, label %lean_inc.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %68, %67, %65, %61
  br i1 %14, label %lean_inc.exit267, label %69

69:                                               ; preds = %lean_inc.exit
  %.val.i393 = load i32, ptr %6, align 4, !tbaa !5
  %70 = icmp sgt i32 %.val.i393, 0
  br i1 %70, label %71, label %73, !prof !4

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i393, 1
  store i32 %72, ptr %6, align 4, !tbaa !5
  br label %lean_inc.exit267

73:                                               ; preds = %69
  %.not.i394 = icmp eq i32 %.val.i393, 0
  br i1 %.not.i394, label %lean_inc.exit267, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %74, %73, %71, %lean_inc.exit
  br i1 %16, label %lean_inc.exit268, label %75

75:                                               ; preds = %lean_inc.exit267
  %.val.i396 = load i32, ptr %5, align 4, !tbaa !5
  %76 = icmp sgt i32 %.val.i396, 0
  br i1 %76, label %77, label %79, !prof !4

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i396, 1
  store i32 %78, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit268

79:                                               ; preds = %75
  %.not.i397 = icmp eq i32 %.val.i396, 0
  br i1 %.not.i397, label %lean_inc.exit268, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %80, %79, %77, %lean_inc.exit267
  br i1 %18, label %lean_inc.exit269, label %81

81:                                               ; preds = %lean_inc.exit268
  %.val.i399 = load i32, ptr %4, align 4, !tbaa !5
  %82 = icmp sgt i32 %.val.i399, 0
  br i1 %82, label %83, label %85, !prof !4

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i399, 1
  store i32 %84, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit269

85:                                               ; preds = %81
  %.not.i400 = icmp eq i32 %.val.i399, 0
  br i1 %.not.i400, label %lean_inc.exit269, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %86, %85, %83, %lean_inc.exit268
  br i1 %20, label %lean_inc.exit270, label %87

87:                                               ; preds = %lean_inc.exit269
  %.val.i402 = load i32, ptr %0, align 4, !tbaa !5
  %88 = icmp sgt i32 %.val.i402, 0
  br i1 %88, label %89, label %91, !prof !4

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i402, 1
  store i32 %90, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit270

91:                                               ; preds = %87
  %.not.i403 = icmp eq i32 %.val.i402, 0
  br i1 %.not.i403, label %lean_inc.exit270, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %92, %91, %89, %lean_inc.exit269
  %93 = tail call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %0, ptr noundef %62, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0197) #4
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %lean_inc.exit270
  %97 = lshr i64 %94, 1
  %98 = trunc i64 %97 to i32
  br label %lean_obj_tag.exit407

99:                                               ; preds = %lean_inc.exit270
  %100 = getelementptr i8, ptr %93, i64 4
  %.val.i405 = load i32, ptr %100, align 4
  %101 = lshr i32 %.val.i405, 24
  br label %lean_obj_tag.exit407

lean_obj_tag.exit407:                             ; preds = %96, %99
  %.0.i406 = phi i32 [ %98, %96 ], [ %101, %99 ]
  %102 = icmp eq i32 %.0.i406, 0
  br i1 %102, label %103, label %252

103:                                              ; preds = %lean_obj_tag.exit407
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit220, label %108

108:                                              ; preds = %103
  %.val.i408 = load i32, ptr %105, align 4, !tbaa !5
  %109 = icmp sgt i32 %.val.i408, 0
  br i1 %109, label %110, label %112, !prof !4

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i408, 1
  store i32 %111, ptr %105, align 4, !tbaa !5
  br label %114

112:                                              ; preds = %108
  %.not.i409 = icmp eq i32 %.val.i408, 0
  br i1 %.not.i409, label %lean_dec.exit220, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #4
  %.pr = load i32, ptr %105, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %113, %110
  %115 = phi i32 [ %.pr, %113 ], [ %111, %110 ]
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !12

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %105, align 4, !tbaa !5
  br label %lean_dec.exit220

119:                                              ; preds = %114
  %.not.i377 = icmp eq i32 %115, 0
  br i1 %.not.i377, label %lean_dec.exit220, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %103, %112, %120, %119, %117
  %121 = and i64 %106, 510
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %150

123:                                              ; preds = %lean_dec.exit220
  tail call void @lean_free_object(ptr noundef nonnull %39) #4
  %124 = ptrtoint ptr %57 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_dec.exit221, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %57, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !4

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %57, align 4, !tbaa !5
  br label %lean_dec.exit221

131:                                              ; preds = %126
  %.not.i375 = icmp eq i32 %127, 0
  br i1 %.not.i375, label %lean_dec.exit221, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %132, %131, %129, %123
  %133 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit272, label %137

137:                                              ; preds = %lean_dec.exit221
  %.val.i411 = load i32, ptr %134, align 4, !tbaa !5
  %138 = icmp sgt i32 %.val.i411, 0
  br i1 %138, label %139, label %141, !prof !4

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i411, 1
  store i32 %140, ptr %134, align 4, !tbaa !5
  br label %lean_inc.exit272

141:                                              ; preds = %137
  %.not.i412 = icmp eq i32 %.val.i411, 0
  br i1 %.not.i412, label %lean_inc.exit272, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %142, %141, %139, %lean_dec.exit221
  br i1 %95, label %lean_dec.exit222.backedge, label %143

143:                                              ; preds = %lean_inc.exit272
  %144 = load i32, ptr %93, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !4

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %93, align 4, !tbaa !5
  br label %lean_dec.exit222.backedge

148:                                              ; preds = %143
  %.not.i373 = icmp eq i32 %144, 0
  br i1 %.not.i373, label %lean_dec.exit222.backedge, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_dec.exit222.backedge

150:                                              ; preds = %lean_dec.exit220
  %151 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %153 = trunc i64 %36 to i1
  br i1 %153, label %lean_dec.exit223, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %.1.i472, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !4

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %.1.i472, align 4, !tbaa !5
  br label %lean_dec.exit223

159:                                              ; preds = %154
  %.not.i371 = icmp eq i32 %155, 0
  br i1 %.not.i371, label %lean_dec.exit223, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i472) #4
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %160, %159, %157, %150
  br i1 %12, label %lean_dec.exit224, label %161

161:                                              ; preds = %lean_dec.exit223
  %162 = load i32, ptr %7, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !4

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit224

166:                                              ; preds = %161
  %.not.i369 = icmp eq i32 %162, 0
  br i1 %.not.i369, label %lean_dec.exit224, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %167, %166, %164, %lean_dec.exit223
  br i1 %14, label %lean_dec.exit225, label %168

168:                                              ; preds = %lean_dec.exit224
  %169 = load i32, ptr %6, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !4

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit225

173:                                              ; preds = %168
  %.not.i367 = icmp eq i32 %169, 0
  br i1 %.not.i367, label %lean_dec.exit225, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %174, %173, %171, %lean_dec.exit224
  br i1 %16, label %lean_dec.exit226, label %175

175:                                              ; preds = %lean_dec.exit225
  %176 = load i32, ptr %5, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !4

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit226

180:                                              ; preds = %175
  %.not.i365 = icmp eq i32 %176, 0
  br i1 %.not.i365, label %lean_dec.exit226, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %181, %180, %178, %lean_dec.exit225
  br i1 %18, label %lean_dec.exit227, label %182

182:                                              ; preds = %lean_dec.exit226
  %183 = load i32, ptr %4, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !4

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit227

187:                                              ; preds = %182
  %.not.i363 = icmp eq i32 %183, 0
  br i1 %.not.i363, label %lean_dec.exit227, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %188, %187, %185, %lean_dec.exit226
  br i1 %20, label %lean_dec.exit228, label %189

189:                                              ; preds = %lean_dec.exit227
  %190 = load i32, ptr %0, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !4

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit228

194:                                              ; preds = %189
  %.not.i361 = icmp eq i32 %190, 0
  br i1 %.not.i361, label %lean_dec.exit228, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %195, %194, %192, %lean_dec.exit227
  %.val386 = load i32, ptr %93, align 4, !tbaa !5
  %196 = icmp eq i32 %.val386, 1
  br i1 %196, label %197, label %218

197:                                              ; preds = %lean_dec.exit228
  %198 = load ptr, ptr %152, align 8, !tbaa !10
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_dec.exit229, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %198, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !4

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %198, align 4, !tbaa !5
  br label %lean_dec.exit229

206:                                              ; preds = %201
  %.not.i359 = icmp eq i32 %202, 0
  br i1 %.not.i359, label %lean_dec.exit229, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %207, %206, %204, %197
  %208 = tail call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %57) #4
  %209 = ptrtoint ptr %57 to i64
  %210 = trunc i64 %209 to i1
  br i1 %210, label %lean_dec.exit230, label %211

211:                                              ; preds = %lean_dec.exit229
  %212 = load i32, ptr %57, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !4

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %57, align 4, !tbaa !5
  br label %lean_dec.exit230

216:                                              ; preds = %211
  %.not.i357 = icmp eq i32 %212, 0
  br i1 %.not.i357, label %lean_dec.exit230, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %217, %216, %214, %lean_dec.exit229
  store ptr %208, ptr %151, align 8, !tbaa !10
  store ptr %39, ptr %152, align 8, !tbaa !10
  br label %727

218:                                              ; preds = %lean_dec.exit228
  %219 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !10
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_inc.exit273, label %223

223:                                              ; preds = %218
  %.val.i414 = load i32, ptr %220, align 4, !tbaa !5
  %224 = icmp sgt i32 %.val.i414, 0
  br i1 %224, label %225, label %227, !prof !4

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i414, 1
  store i32 %226, ptr %220, align 4, !tbaa !5
  br label %lean_inc.exit273

227:                                              ; preds = %223
  %.not.i415 = icmp eq i32 %.val.i414, 0
  br i1 %.not.i415, label %lean_inc.exit273, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %228, %227, %225, %218
  br i1 %95, label %lean_dec.exit231, label %229

229:                                              ; preds = %lean_inc.exit273
  %230 = load i32, ptr %93, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !4

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %93, align 4, !tbaa !5
  br label %lean_dec.exit231

234:                                              ; preds = %229
  %.not.i355 = icmp eq i32 %230, 0
  br i1 %.not.i355, label %lean_dec.exit231, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %235, %234, %232, %lean_inc.exit273
  %236 = tail call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %57) #4
  %237 = ptrtoint ptr %57 to i64
  %238 = trunc i64 %237 to i1
  br i1 %238, label %lean_dec.exit232, label %239

239:                                              ; preds = %lean_dec.exit231
  %240 = load i32, ptr %57, align 4, !tbaa !5
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !4

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %57, align 4, !tbaa !5
  br label %lean_dec.exit232

244:                                              ; preds = %239
  %.not.i353 = icmp eq i32 %240, 0
  br i1 %.not.i353, label %lean_dec.exit232, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %245, %244, %242, %lean_dec.exit231
  store ptr %236, ptr %151, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %246 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %lean_alloc_ctor.exit

248:                                              ; preds = %lean_dec.exit232
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit232
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 1, ptr %246, align 4, !tbaa !5
  store i32 131096, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %39, ptr %250, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %220, ptr %251, align 8, !tbaa !10
  br label %727

252:                                              ; preds = %lean_obj_tag.exit407
  tail call void @lean_free_object(ptr noundef nonnull %39) #4
  %253 = ptrtoint ptr %57 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %lean_dec.exit233, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %57, align 4, !tbaa !5
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !4

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %57, align 4, !tbaa !5
  br label %lean_dec.exit233

260:                                              ; preds = %255
  %.not.i351 = icmp eq i32 %256, 0
  br i1 %.not.i351, label %lean_dec.exit233, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %261, %260, %258, %252
  %262 = trunc i64 %36 to i1
  br i1 %262, label %lean_dec.exit234, label %263

263:                                              ; preds = %lean_dec.exit233
  %264 = load i32, ptr %.1.i472, align 4, !tbaa !5
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !4

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %.1.i472, align 4, !tbaa !5
  br label %lean_dec.exit234

268:                                              ; preds = %263
  %.not.i349 = icmp eq i32 %264, 0
  br i1 %.not.i349, label %lean_dec.exit234, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i472) #4
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %269, %268, %266, %lean_dec.exit233
  br i1 %12, label %lean_dec.exit235, label %270

270:                                              ; preds = %lean_dec.exit234
  %271 = load i32, ptr %7, align 4, !tbaa !5
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !4

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit235

275:                                              ; preds = %270
  %.not.i347 = icmp eq i32 %271, 0
  br i1 %.not.i347, label %lean_dec.exit235, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %276, %275, %273, %lean_dec.exit234
  br i1 %14, label %lean_dec.exit236, label %277

277:                                              ; preds = %lean_dec.exit235
  %278 = load i32, ptr %6, align 4, !tbaa !5
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !4

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit236

282:                                              ; preds = %277
  %.not.i345 = icmp eq i32 %278, 0
  br i1 %.not.i345, label %lean_dec.exit236, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %283, %282, %280, %lean_dec.exit235
  br i1 %16, label %lean_dec.exit237, label %284

284:                                              ; preds = %lean_dec.exit236
  %285 = load i32, ptr %5, align 4, !tbaa !5
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !4

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit237

289:                                              ; preds = %284
  %.not.i343 = icmp eq i32 %285, 0
  br i1 %.not.i343, label %lean_dec.exit237, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %290, %289, %287, %lean_dec.exit236
  br i1 %18, label %lean_dec.exit238, label %291

291:                                              ; preds = %lean_dec.exit237
  %292 = load i32, ptr %4, align 4, !tbaa !5
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !4

294:                                              ; preds = %291
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit238

296:                                              ; preds = %291
  %.not.i341 = icmp eq i32 %292, 0
  br i1 %.not.i341, label %lean_dec.exit238, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %297, %296, %294, %lean_dec.exit237
  br i1 %20, label %lean_dec.exit239, label %298

298:                                              ; preds = %lean_dec.exit238
  %299 = load i32, ptr %0, align 4, !tbaa !5
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !4

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit239

303:                                              ; preds = %298
  %.not.i339 = icmp eq i32 %299, 0
  br i1 %.not.i339, label %lean_dec.exit239, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %304, %303, %301, %lean_dec.exit238
  %.val387 = load i32, ptr %93, align 4, !tbaa !5
  %305 = icmp eq i32 %.val387, 1
  br i1 %305, label %727, label %306

306:                                              ; preds = %lean_dec.exit239
  %307 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !10
  %311 = ptrtoint ptr %310 to i64
  %312 = trunc i64 %311 to i1
  br i1 %312, label %lean_inc.exit274, label %313

313:                                              ; preds = %306
  %.val.i417 = load i32, ptr %310, align 4, !tbaa !5
  %314 = icmp sgt i32 %.val.i417, 0
  br i1 %314, label %315, label %317, !prof !4

315:                                              ; preds = %313
  %316 = add nuw i32 %.val.i417, 1
  store i32 %316, ptr %310, align 4, !tbaa !5
  br label %lean_inc.exit274

317:                                              ; preds = %313
  %.not.i418 = icmp eq i32 %.val.i417, 0
  br i1 %.not.i418, label %lean_inc.exit274, label %318

318:                                              ; preds = %317
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %310) #4
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %318, %317, %315, %306
  %319 = ptrtoint ptr %308 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_inc.exit275, label %321

321:                                              ; preds = %lean_inc.exit274
  %.val.i420 = load i32, ptr %308, align 4, !tbaa !5
  %322 = icmp sgt i32 %.val.i420, 0
  br i1 %322, label %323, label %325, !prof !4

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i420, 1
  store i32 %324, ptr %308, align 4, !tbaa !5
  br label %lean_inc.exit275

325:                                              ; preds = %321
  %.not.i421 = icmp eq i32 %.val.i420, 0
  br i1 %.not.i421, label %lean_inc.exit275, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %326, %325, %323, %lean_inc.exit274
  br i1 %95, label %lean_dec.exit240, label %327

327:                                              ; preds = %lean_inc.exit275
  %328 = load i32, ptr %93, align 4, !tbaa !5
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !4

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %93, align 4, !tbaa !5
  br label %lean_dec.exit240

332:                                              ; preds = %327
  %.not.i337 = icmp eq i32 %328, 0
  br i1 %.not.i337, label %lean_dec.exit240, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %333, %332, %330, %lean_inc.exit275
  tail call void @lean_inc_heartbeat() #4
  %334 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %lean_alloc_ctor.exit423

336:                                              ; preds = %lean_dec.exit240
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit423:                          ; preds = %lean_dec.exit240
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i32 1, ptr %334, align 4, !tbaa !5
  store i32 16908312, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %308, ptr %338, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store ptr %310, ptr %339, align 8, !tbaa !10
  br label %727

340:                                              ; preds = %58
  tail call void @lean_free_object(ptr noundef nonnull %39) #4
  %341 = ptrtoint ptr %57 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %lean_dec.exit222.backedge, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %57, align 4, !tbaa !5
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !4

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %57, align 4, !tbaa !5
  br label %lean_dec.exit222.backedge

348:                                              ; preds = %343
  %.not.i335 = icmp eq i32 %344, 0
  br i1 %.not.i335, label %lean_dec.exit222.backedge, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit222.backedge

350:                                              ; preds = %54
  %351 = ptrtoint ptr %57 to i64
  %352 = trunc i64 %351 to i1
  br i1 %352, label %lean_inc.exit276, label %353

353:                                              ; preds = %350
  %.val.i424 = load i32, ptr %57, align 4, !tbaa !5
  %354 = icmp sgt i32 %.val.i424, 0
  br i1 %354, label %355, label %357, !prof !4

355:                                              ; preds = %353
  %356 = add nuw i32 %.val.i424, 1
  store i32 %356, ptr %57, align 4, !tbaa !5
  br label %lean_inc.exit276

357:                                              ; preds = %353
  %.not.i425 = icmp eq i32 %.val.i424, 0
  br i1 %.not.i425, label %lean_inc.exit276, label %358

358:                                              ; preds = %357
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %358, %357, %355, %350
  br i1 %41, label %lean_dec.exit242, label %359

359:                                              ; preds = %lean_inc.exit276
  %360 = load i32, ptr %39, align 4, !tbaa !5
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !4

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %39, align 4, !tbaa !5
  br label %lean_dec.exit242

364:                                              ; preds = %359
  %.not.i333 = icmp eq i32 %360, 0
  br i1 %.not.i333, label %lean_dec.exit242, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %365, %364, %362, %lean_inc.exit276
  %366 = tail call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %57) #4
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %670

368:                                              ; preds = %lean_dec.exit242
  %369 = tail call ptr @l_Lean_LocalDecl_type(ptr noundef %57) #4
  br i1 %12, label %lean_inc.exit277, label %370

370:                                              ; preds = %368
  %.val.i427 = load i32, ptr %7, align 4, !tbaa !5
  %371 = icmp sgt i32 %.val.i427, 0
  br i1 %371, label %372, label %374, !prof !4

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i427, 1
  store i32 %373, ptr %7, align 4, !tbaa !5
  br label %lean_inc.exit277

374:                                              ; preds = %370
  %.not.i428 = icmp eq i32 %.val.i427, 0
  br i1 %.not.i428, label %lean_inc.exit277, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %375, %374, %372, %368
  br i1 %14, label %lean_inc.exit278, label %376

376:                                              ; preds = %lean_inc.exit277
  %.val.i430 = load i32, ptr %6, align 4, !tbaa !5
  %377 = icmp sgt i32 %.val.i430, 0
  br i1 %377, label %378, label %380, !prof !4

378:                                              ; preds = %376
  %379 = add nuw i32 %.val.i430, 1
  store i32 %379, ptr %6, align 4, !tbaa !5
  br label %lean_inc.exit278

380:                                              ; preds = %376
  %.not.i431 = icmp eq i32 %.val.i430, 0
  br i1 %.not.i431, label %lean_inc.exit278, label %381

381:                                              ; preds = %380
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %381, %380, %378, %lean_inc.exit277
  br i1 %16, label %lean_inc.exit279, label %382

382:                                              ; preds = %lean_inc.exit278
  %.val.i433 = load i32, ptr %5, align 4, !tbaa !5
  %383 = icmp sgt i32 %.val.i433, 0
  br i1 %383, label %384, label %386, !prof !4

384:                                              ; preds = %382
  %385 = add nuw i32 %.val.i433, 1
  store i32 %385, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit279

386:                                              ; preds = %382
  %.not.i434 = icmp eq i32 %.val.i433, 0
  br i1 %.not.i434, label %lean_inc.exit279, label %387

387:                                              ; preds = %386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %387, %386, %384, %lean_inc.exit278
  br i1 %18, label %lean_inc.exit280, label %388

388:                                              ; preds = %lean_inc.exit279
  %.val.i436 = load i32, ptr %4, align 4, !tbaa !5
  %389 = icmp sgt i32 %.val.i436, 0
  br i1 %389, label %390, label %392, !prof !4

390:                                              ; preds = %388
  %391 = add nuw i32 %.val.i436, 1
  store i32 %391, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit280

392:                                              ; preds = %388
  %.not.i437 = icmp eq i32 %.val.i436, 0
  br i1 %.not.i437, label %lean_inc.exit280, label %393

393:                                              ; preds = %392
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %393, %392, %390, %lean_inc.exit279
  br i1 %20, label %lean_inc.exit281, label %394

394:                                              ; preds = %lean_inc.exit280
  %.val.i439 = load i32, ptr %0, align 4, !tbaa !5
  %395 = icmp sgt i32 %.val.i439, 0
  br i1 %395, label %396, label %398, !prof !4

396:                                              ; preds = %394
  %397 = add nuw i32 %.val.i439, 1
  store i32 %397, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit281

398:                                              ; preds = %394
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit281, label %399

399:                                              ; preds = %398
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %399, %398, %396, %lean_inc.exit280
  %400 = tail call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %0, ptr noundef %369, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0197) #4
  %401 = ptrtoint ptr %400 to i64
  %402 = trunc i64 %401 to i1
  br i1 %402, label %403, label %406

403:                                              ; preds = %lean_inc.exit281
  %404 = lshr i64 %401, 1
  %405 = trunc i64 %404 to i32
  br label %lean_obj_tag.exit444

406:                                              ; preds = %lean_inc.exit281
  %407 = getelementptr i8, ptr %400, i64 4
  %.val.i442 = load i32, ptr %407, align 4
  %408 = lshr i32 %.val.i442, 24
  br label %lean_obj_tag.exit444

lean_obj_tag.exit444:                             ; preds = %403, %406
  %.0.i443 = phi i32 [ %405, %403 ], [ %408, %406 ]
  %409 = icmp eq i32 %.0.i443, 0
  br i1 %409, label %410, label %561

410:                                              ; preds = %lean_obj_tag.exit444
  %411 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !10
  %413 = ptrtoint ptr %412 to i64
  %414 = trunc i64 %413 to i1
  br i1 %414, label %lean_dec.exit243, label %415

415:                                              ; preds = %410
  %.val.i445 = load i32, ptr %412, align 4, !tbaa !5
  %416 = icmp sgt i32 %.val.i445, 0
  br i1 %416, label %417, label %419, !prof !4

417:                                              ; preds = %415
  %418 = add nuw i32 %.val.i445, 1
  store i32 %418, ptr %412, align 4, !tbaa !5
  br label %421

419:                                              ; preds = %415
  %.not.i446 = icmp eq i32 %.val.i445, 0
  br i1 %.not.i446, label %lean_dec.exit243, label %420

420:                                              ; preds = %419
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %412) #4
  %.pr476 = load i32, ptr %412, align 4, !tbaa !5
  br label %421

421:                                              ; preds = %420, %417
  %422 = phi i32 [ %.pr476, %420 ], [ %418, %417 ]
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !12

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %412, align 4, !tbaa !5
  br label %lean_dec.exit243

426:                                              ; preds = %421
  %.not.i331 = icmp eq i32 %422, 0
  br i1 %.not.i331, label %lean_dec.exit243, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %412) #4
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %410, %419, %427, %426, %424
  %428 = and i64 %413, 510
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %455

430:                                              ; preds = %lean_dec.exit243
  br i1 %352, label %lean_dec.exit244, label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %57, align 4, !tbaa !5
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !4

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %57, align 4, !tbaa !5
  br label %lean_dec.exit244

436:                                              ; preds = %431
  %.not.i329 = icmp eq i32 %432, 0
  br i1 %.not.i329, label %lean_dec.exit244, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %437, %436, %434, %430
  %438 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %439 = load ptr, ptr %438, align 8, !tbaa !10
  %440 = ptrtoint ptr %439 to i64
  %441 = trunc i64 %440 to i1
  br i1 %441, label %lean_inc.exit283, label %442

442:                                              ; preds = %lean_dec.exit244
  %.val.i448 = load i32, ptr %439, align 4, !tbaa !5
  %443 = icmp sgt i32 %.val.i448, 0
  br i1 %443, label %444, label %446, !prof !4

444:                                              ; preds = %442
  %445 = add nuw i32 %.val.i448, 1
  store i32 %445, ptr %439, align 4, !tbaa !5
  br label %lean_inc.exit283

446:                                              ; preds = %442
  %.not.i449 = icmp eq i32 %.val.i448, 0
  br i1 %.not.i449, label %lean_inc.exit283, label %447

447:                                              ; preds = %446
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %439) #4
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %447, %446, %444, %lean_dec.exit244
  br i1 %402, label %lean_dec.exit222.backedge, label %448

448:                                              ; preds = %lean_inc.exit283
  %449 = load i32, ptr %400, align 4, !tbaa !5
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !4

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %400, align 4, !tbaa !5
  br label %lean_dec.exit222.backedge

453:                                              ; preds = %448
  %.not.i327 = icmp eq i32 %449, 0
  br i1 %.not.i327, label %lean_dec.exit222.backedge, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %400) #4
  br label %lean_dec.exit222.backedge

455:                                              ; preds = %lean_dec.exit243
  %456 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %457 = trunc i64 %36 to i1
  br i1 %457, label %lean_dec.exit246, label %458

458:                                              ; preds = %455
  %459 = load i32, ptr %.1.i472, align 4, !tbaa !5
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !4

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %.1.i472, align 4, !tbaa !5
  br label %lean_dec.exit246

463:                                              ; preds = %458
  %.not.i325 = icmp eq i32 %459, 0
  br i1 %.not.i325, label %lean_dec.exit246, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i472) #4
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %464, %463, %461, %455
  br i1 %12, label %lean_dec.exit247, label %465

465:                                              ; preds = %lean_dec.exit246
  %466 = load i32, ptr %7, align 4, !tbaa !5
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %470, !prof !4

468:                                              ; preds = %465
  %469 = add nsw i32 %466, -1
  store i32 %469, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit247

470:                                              ; preds = %465
  %.not.i323 = icmp eq i32 %466, 0
  br i1 %.not.i323, label %lean_dec.exit247, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %471, %470, %468, %lean_dec.exit246
  br i1 %14, label %lean_dec.exit248, label %472

472:                                              ; preds = %lean_dec.exit247
  %473 = load i32, ptr %6, align 4, !tbaa !5
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %477, !prof !4

475:                                              ; preds = %472
  %476 = add nsw i32 %473, -1
  store i32 %476, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit248

477:                                              ; preds = %472
  %.not.i321 = icmp eq i32 %473, 0
  br i1 %.not.i321, label %lean_dec.exit248, label %478

478:                                              ; preds = %477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %478, %477, %475, %lean_dec.exit247
  br i1 %16, label %lean_dec.exit249, label %479

479:                                              ; preds = %lean_dec.exit248
  %480 = load i32, ptr %5, align 4, !tbaa !5
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !4

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit249

484:                                              ; preds = %479
  %.not.i319 = icmp eq i32 %480, 0
  br i1 %.not.i319, label %lean_dec.exit249, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %485, %484, %482, %lean_dec.exit248
  br i1 %18, label %lean_dec.exit250, label %486

486:                                              ; preds = %lean_dec.exit249
  %487 = load i32, ptr %4, align 4, !tbaa !5
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !4

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit250

491:                                              ; preds = %486
  %.not.i317 = icmp eq i32 %487, 0
  br i1 %.not.i317, label %lean_dec.exit250, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %492, %491, %489, %lean_dec.exit249
  br i1 %20, label %lean_dec.exit251, label %493

493:                                              ; preds = %lean_dec.exit250
  %494 = load i32, ptr %0, align 4, !tbaa !5
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !4

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit251

498:                                              ; preds = %493
  %.not.i315 = icmp eq i32 %494, 0
  br i1 %.not.i315, label %lean_dec.exit251, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %499, %498, %496, %lean_dec.exit250
  %500 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !10
  %502 = ptrtoint ptr %501 to i64
  %503 = trunc i64 %502 to i1
  br i1 %503, label %lean_inc.exit284, label %504

504:                                              ; preds = %lean_dec.exit251
  %.val.i451 = load i32, ptr %501, align 4, !tbaa !5
  %505 = icmp sgt i32 %.val.i451, 0
  br i1 %505, label %506, label %508, !prof !4

506:                                              ; preds = %504
  %507 = add nuw i32 %.val.i451, 1
  store i32 %507, ptr %501, align 4, !tbaa !5
  br label %lean_inc.exit284

508:                                              ; preds = %504
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit284, label %509

509:                                              ; preds = %508
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %509, %508, %506, %lean_dec.exit251
  %.val388 = load i32, ptr %400, align 4, !tbaa !5
  %510 = icmp eq i32 %.val388, 1
  br i1 %510, label %511, label %532

511:                                              ; preds = %lean_inc.exit284
  %512 = load ptr, ptr %456, align 8, !tbaa !10
  %513 = ptrtoint ptr %512 to i64
  %514 = trunc i64 %513 to i1
  br i1 %514, label %lean_ctor_release.exit, label %515

515:                                              ; preds = %511
  %516 = load i32, ptr %512, align 4, !tbaa !5
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !4

518:                                              ; preds = %515
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %512, align 4, !tbaa !5
  br label %lean_ctor_release.exit

520:                                              ; preds = %515
  %.not.i.i = icmp eq i32 %516, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %512) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %511, %518, %520, %521
  store ptr inttoptr (i64 1 to ptr), ptr %456, align 8, !tbaa !10
  %522 = load ptr, ptr %500, align 8, !tbaa !10
  %523 = ptrtoint ptr %522 to i64
  %524 = trunc i64 %523 to i1
  br i1 %524, label %lean_ctor_release.exit455, label %525

525:                                              ; preds = %lean_ctor_release.exit
  %526 = load i32, ptr %522, align 4, !tbaa !5
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %530, !prof !4

528:                                              ; preds = %525
  %529 = add nsw i32 %526, -1
  store i32 %529, ptr %522, align 4, !tbaa !5
  br label %lean_ctor_release.exit455

530:                                              ; preds = %525
  %.not.i.i454 = icmp eq i32 %526, 0
  br i1 %.not.i.i454, label %lean_ctor_release.exit455, label %531

531:                                              ; preds = %530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %522) #4
  br label %lean_ctor_release.exit455

lean_ctor_release.exit455:                        ; preds = %lean_ctor_release.exit, %528, %530, %531
  store ptr inttoptr (i64 1 to ptr), ptr %500, align 8, !tbaa !10
  br label %lean_dec_ref.exit382

532:                                              ; preds = %lean_inc.exit284
  %533 = icmp sgt i32 %.val388, 1
  br i1 %533, label %534, label %536, !prof !4

534:                                              ; preds = %532
  %535 = add nsw i32 %.val388, -1
  store i32 %535, ptr %400, align 4, !tbaa !5
  br label %lean_dec_ref.exit382

536:                                              ; preds = %532
  %.not.i381 = icmp eq i32 %.val388, 0
  br i1 %.not.i381, label %lean_dec_ref.exit382, label %537

537:                                              ; preds = %536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %400) #4
  br label %lean_dec_ref.exit382

lean_dec_ref.exit382:                             ; preds = %537, %536, %534, %lean_ctor_release.exit455
  %.0219 = phi ptr [ %400, %lean_ctor_release.exit455 ], [ inttoptr (i64 1 to ptr), %534 ], [ inttoptr (i64 1 to ptr), %536 ], [ inttoptr (i64 1 to ptr), %537 ]
  %538 = tail call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %57) #4
  br i1 %352, label %lean_dec.exit252, label %539

539:                                              ; preds = %lean_dec_ref.exit382
  %540 = load i32, ptr %57, align 4, !tbaa !5
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544, !prof !4

542:                                              ; preds = %539
  %543 = add nsw i32 %540, -1
  store i32 %543, ptr %57, align 4, !tbaa !5
  br label %lean_dec.exit252

544:                                              ; preds = %539
  %.not.i313 = icmp eq i32 %540, 0
  br i1 %.not.i313, label %lean_dec.exit252, label %545

545:                                              ; preds = %544
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %545, %544, %542, %lean_dec_ref.exit382
  tail call void @lean_inc_heartbeat() #4
  %546 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %lean_alloc_ctor.exit456

548:                                              ; preds = %lean_dec.exit252
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit456:                          ; preds = %lean_dec.exit252
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 4
  store i32 1, ptr %546, align 4, !tbaa !5
  store i32 16842768, ptr %549, align 4
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store ptr %538, ptr %550, align 8, !tbaa !10
  %551 = ptrtoint ptr %.0219 to i64
  %552 = trunc i64 %551 to i1
  br i1 %552, label %553, label %558

553:                                              ; preds = %lean_alloc_ctor.exit456
  tail call void @lean_inc_heartbeat() #4
  %554 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %lean_alloc_ctor.exit457

556:                                              ; preds = %553
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit457:                          ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 4
  store i32 1, ptr %554, align 4, !tbaa !5
  store i32 131096, ptr %557, align 4
  br label %558

558:                                              ; preds = %lean_alloc_ctor.exit456, %lean_alloc_ctor.exit457
  %.0207 = phi ptr [ %554, %lean_alloc_ctor.exit457 ], [ %.0219, %lean_alloc_ctor.exit456 ]
  %559 = getelementptr inbounds nuw i8, ptr %.0207, i64 8
  store ptr %546, ptr %559, align 8, !tbaa !10
  %560 = getelementptr inbounds nuw i8, ptr %.0207, i64 16
  store ptr %501, ptr %560, align 8, !tbaa !10
  br label %727

561:                                              ; preds = %lean_obj_tag.exit444
  br i1 %352, label %lean_dec.exit253, label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %57, align 4, !tbaa !5
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %567, !prof !4

565:                                              ; preds = %562
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %57, align 4, !tbaa !5
  br label %lean_dec.exit253

567:                                              ; preds = %562
  %.not.i311 = icmp eq i32 %563, 0
  br i1 %.not.i311, label %lean_dec.exit253, label %568

568:                                              ; preds = %567
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %568, %567, %565, %561
  %569 = trunc i64 %36 to i1
  br i1 %569, label %lean_dec.exit254, label %570

570:                                              ; preds = %lean_dec.exit253
  %571 = load i32, ptr %.1.i472, align 4, !tbaa !5
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %575, !prof !4

573:                                              ; preds = %570
  %574 = add nsw i32 %571, -1
  store i32 %574, ptr %.1.i472, align 4, !tbaa !5
  br label %lean_dec.exit254

575:                                              ; preds = %570
  %.not.i309 = icmp eq i32 %571, 0
  br i1 %.not.i309, label %lean_dec.exit254, label %576

576:                                              ; preds = %575
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i472) #4
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %576, %575, %573, %lean_dec.exit253
  br i1 %12, label %lean_dec.exit255, label %577

577:                                              ; preds = %lean_dec.exit254
  %578 = load i32, ptr %7, align 4, !tbaa !5
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %580, label %582, !prof !4

580:                                              ; preds = %577
  %581 = add nsw i32 %578, -1
  store i32 %581, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit255

582:                                              ; preds = %577
  %.not.i307 = icmp eq i32 %578, 0
  br i1 %.not.i307, label %lean_dec.exit255, label %583

583:                                              ; preds = %582
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %583, %582, %580, %lean_dec.exit254
  br i1 %14, label %lean_dec.exit256, label %584

584:                                              ; preds = %lean_dec.exit255
  %585 = load i32, ptr %6, align 4, !tbaa !5
  %586 = icmp sgt i32 %585, 1
  br i1 %586, label %587, label %589, !prof !4

587:                                              ; preds = %584
  %588 = add nsw i32 %585, -1
  store i32 %588, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit256

589:                                              ; preds = %584
  %.not.i305 = icmp eq i32 %585, 0
  br i1 %.not.i305, label %lean_dec.exit256, label %590

590:                                              ; preds = %589
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %590, %589, %587, %lean_dec.exit255
  br i1 %16, label %lean_dec.exit257, label %591

591:                                              ; preds = %lean_dec.exit256
  %592 = load i32, ptr %5, align 4, !tbaa !5
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %594, label %596, !prof !4

594:                                              ; preds = %591
  %595 = add nsw i32 %592, -1
  store i32 %595, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit257

596:                                              ; preds = %591
  %.not.i303 = icmp eq i32 %592, 0
  br i1 %.not.i303, label %lean_dec.exit257, label %597

597:                                              ; preds = %596
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %597, %596, %594, %lean_dec.exit256
  br i1 %18, label %lean_dec.exit258, label %598

598:                                              ; preds = %lean_dec.exit257
  %599 = load i32, ptr %4, align 4, !tbaa !5
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %603, !prof !4

601:                                              ; preds = %598
  %602 = add nsw i32 %599, -1
  store i32 %602, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit258

603:                                              ; preds = %598
  %.not.i301 = icmp eq i32 %599, 0
  br i1 %.not.i301, label %lean_dec.exit258, label %604

604:                                              ; preds = %603
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %604, %603, %601, %lean_dec.exit257
  br i1 %20, label %lean_dec.exit259, label %605

605:                                              ; preds = %lean_dec.exit258
  %606 = load i32, ptr %0, align 4, !tbaa !5
  %607 = icmp sgt i32 %606, 1
  br i1 %607, label %608, label %610, !prof !4

608:                                              ; preds = %605
  %609 = add nsw i32 %606, -1
  store i32 %609, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit259

610:                                              ; preds = %605
  %.not.i299 = icmp eq i32 %606, 0
  br i1 %.not.i299, label %lean_dec.exit259, label %611

611:                                              ; preds = %610
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %611, %610, %608, %lean_dec.exit258
  %612 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !10
  %614 = ptrtoint ptr %613 to i64
  %615 = trunc i64 %614 to i1
  br i1 %615, label %lean_inc.exit285, label %616

616:                                              ; preds = %lean_dec.exit259
  %.val.i458 = load i32, ptr %613, align 4, !tbaa !5
  %617 = icmp sgt i32 %.val.i458, 0
  br i1 %617, label %618, label %620, !prof !4

618:                                              ; preds = %616
  %619 = add nuw i32 %.val.i458, 1
  store i32 %619, ptr %613, align 4, !tbaa !5
  br label %lean_inc.exit285

620:                                              ; preds = %616
  %.not.i459 = icmp eq i32 %.val.i458, 0
  br i1 %.not.i459, label %lean_inc.exit285, label %621

621:                                              ; preds = %620
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %613) #4
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %621, %620, %618, %lean_dec.exit259
  %622 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !10
  %624 = ptrtoint ptr %623 to i64
  %625 = trunc i64 %624 to i1
  br i1 %625, label %lean_inc.exit286, label %626

626:                                              ; preds = %lean_inc.exit285
  %.val.i461 = load i32, ptr %623, align 4, !tbaa !5
  %627 = icmp sgt i32 %.val.i461, 0
  br i1 %627, label %628, label %630, !prof !4

628:                                              ; preds = %626
  %629 = add nuw i32 %.val.i461, 1
  store i32 %629, ptr %623, align 4, !tbaa !5
  br label %lean_inc.exit286

630:                                              ; preds = %626
  %.not.i462 = icmp eq i32 %.val.i461, 0
  br i1 %.not.i462, label %lean_inc.exit286, label %631

631:                                              ; preds = %630
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %623) #4
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %631, %630, %628, %lean_inc.exit285
  %.val389 = load i32, ptr %400, align 4, !tbaa !5
  %632 = icmp eq i32 %.val389, 1
  br i1 %632, label %633, label %654

633:                                              ; preds = %lean_inc.exit286
  %634 = load ptr, ptr %612, align 8, !tbaa !10
  %635 = ptrtoint ptr %634 to i64
  %636 = trunc i64 %635 to i1
  br i1 %636, label %lean_ctor_release.exit465, label %637

637:                                              ; preds = %633
  %638 = load i32, ptr %634, align 4, !tbaa !5
  %639 = icmp sgt i32 %638, 1
  br i1 %639, label %640, label %642, !prof !4

640:                                              ; preds = %637
  %641 = add nsw i32 %638, -1
  store i32 %641, ptr %634, align 4, !tbaa !5
  br label %lean_ctor_release.exit465

642:                                              ; preds = %637
  %.not.i.i464 = icmp eq i32 %638, 0
  br i1 %.not.i.i464, label %lean_ctor_release.exit465, label %643

643:                                              ; preds = %642
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %634) #4
  br label %lean_ctor_release.exit465

lean_ctor_release.exit465:                        ; preds = %633, %640, %642, %643
  store ptr inttoptr (i64 1 to ptr), ptr %612, align 8, !tbaa !10
  %644 = load ptr, ptr %622, align 8, !tbaa !10
  %645 = ptrtoint ptr %644 to i64
  %646 = trunc i64 %645 to i1
  br i1 %646, label %lean_ctor_release.exit467, label %647

647:                                              ; preds = %lean_ctor_release.exit465
  %648 = load i32, ptr %644, align 4, !tbaa !5
  %649 = icmp sgt i32 %648, 1
  br i1 %649, label %650, label %652, !prof !4

650:                                              ; preds = %647
  %651 = add nsw i32 %648, -1
  store i32 %651, ptr %644, align 4, !tbaa !5
  br label %lean_ctor_release.exit467

652:                                              ; preds = %647
  %.not.i.i466 = icmp eq i32 %648, 0
  br i1 %.not.i.i466, label %lean_ctor_release.exit467, label %653

653:                                              ; preds = %652
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %644) #4
  br label %lean_ctor_release.exit467

lean_ctor_release.exit467:                        ; preds = %lean_ctor_release.exit465, %650, %652, %653
  store ptr inttoptr (i64 1 to ptr), ptr %622, align 8, !tbaa !10
  br label %lean_dec_ref.exit384

654:                                              ; preds = %lean_inc.exit286
  %655 = icmp sgt i32 %.val389, 1
  br i1 %655, label %656, label %658, !prof !4

656:                                              ; preds = %654
  %657 = add nsw i32 %.val389, -1
  store i32 %657, ptr %400, align 4, !tbaa !5
  br label %lean_dec_ref.exit384

658:                                              ; preds = %654
  %.not.i383 = icmp eq i32 %.val389, 0
  br i1 %.not.i383, label %lean_dec_ref.exit384, label %659

659:                                              ; preds = %658
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %400) #4
  br label %lean_dec_ref.exit384

lean_dec_ref.exit384:                             ; preds = %659, %658, %656, %lean_ctor_release.exit467
  %.0196 = phi ptr [ %400, %lean_ctor_release.exit467 ], [ inttoptr (i64 1 to ptr), %656 ], [ inttoptr (i64 1 to ptr), %658 ], [ inttoptr (i64 1 to ptr), %659 ]
  %660 = ptrtoint ptr %.0196 to i64
  %661 = trunc i64 %660 to i1
  br i1 %661, label %662, label %667

662:                                              ; preds = %lean_dec_ref.exit384
  tail call void @lean_inc_heartbeat() #4
  %663 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %664 = icmp eq ptr %663, null
  br i1 %664, label %665, label %lean_alloc_ctor.exit468

665:                                              ; preds = %662
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit468:                          ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 4
  store i32 1, ptr %663, align 4, !tbaa !5
  store i32 16908312, ptr %666, align 4
  br label %667

667:                                              ; preds = %lean_dec_ref.exit384, %lean_alloc_ctor.exit468
  %.0195 = phi ptr [ %663, %lean_alloc_ctor.exit468 ], [ %.0196, %lean_dec_ref.exit384 ]
  %668 = getelementptr inbounds nuw i8, ptr %.0195, i64 8
  store ptr %613, ptr %668, align 8, !tbaa !10
  %669 = getelementptr inbounds nuw i8, ptr %.0195, i64 16
  store ptr %623, ptr %669, align 8, !tbaa !10
  br label %727

670:                                              ; preds = %lean_dec.exit242
  br i1 %352, label %lean_dec.exit222.backedge, label %671

lean_dec.exit222.backedge:                        ; preds = %670, %674, %676, %677, %lean_inc.exit283, %451, %453, %454, %340, %346, %348, %349, %lean_inc.exit272, %146, %148, %149, %lean_obj_tag.exit
  %.0197.be = phi ptr [ %439, %454 ], [ %439, %453 ], [ %439, %451 ], [ %134, %lean_inc.exit272 ], [ %.0197, %677 ], [ %.0197, %lean_obj_tag.exit ], [ %.0197, %676 ], [ %.0197, %674 ], [ %439, %lean_inc.exit283 ], [ %.0197, %670 ], [ %.0197, %340 ], [ %134, %149 ], [ %134, %148 ], [ %134, %146 ], [ %.0197, %349 ], [ %.0197, %348 ], [ %.0197, %346 ]
  br label %lean_dec.exit222

671:                                              ; preds = %670
  %672 = load i32, ptr %57, align 4, !tbaa !5
  %673 = icmp sgt i32 %672, 1
  br i1 %673, label %674, label %676, !prof !4

674:                                              ; preds = %671
  %675 = add nsw i32 %672, -1
  store i32 %675, ptr %57, align 4, !tbaa !5
  br label %lean_dec.exit222.backedge

676:                                              ; preds = %671
  %.not.i297 = icmp eq i32 %672, 0
  br i1 %.not.i297, label %lean_dec.exit222.backedge, label %677

677:                                              ; preds = %676
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit222.backedge

678:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  br i1 %12, label %lean_dec.exit261, label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %7, align 4, !tbaa !5
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !4

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit261

684:                                              ; preds = %679
  %.not.i295 = icmp eq i32 %680, 0
  br i1 %.not.i295, label %lean_dec.exit261, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %685, %684, %682, %678
  br i1 %14, label %lean_dec.exit262, label %686

686:                                              ; preds = %lean_dec.exit261
  %687 = load i32, ptr %6, align 4, !tbaa !5
  %688 = icmp sgt i32 %687, 1
  br i1 %688, label %689, label %691, !prof !4

689:                                              ; preds = %686
  %690 = add nsw i32 %687, -1
  store i32 %690, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit262

691:                                              ; preds = %686
  %.not.i293 = icmp eq i32 %687, 0
  br i1 %.not.i293, label %lean_dec.exit262, label %692

692:                                              ; preds = %691
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %692, %691, %689, %lean_dec.exit261
  br i1 %16, label %lean_dec.exit263, label %693

693:                                              ; preds = %lean_dec.exit262
  %694 = load i32, ptr %5, align 4, !tbaa !5
  %695 = icmp sgt i32 %694, 1
  br i1 %695, label %696, label %698, !prof !4

696:                                              ; preds = %693
  %697 = add nsw i32 %694, -1
  store i32 %697, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit263

698:                                              ; preds = %693
  %.not.i291 = icmp eq i32 %694, 0
  br i1 %.not.i291, label %lean_dec.exit263, label %699

699:                                              ; preds = %698
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %699, %698, %696, %lean_dec.exit262
  br i1 %18, label %lean_dec.exit264, label %700

700:                                              ; preds = %lean_dec.exit263
  %701 = load i32, ptr %4, align 4, !tbaa !5
  %702 = icmp sgt i32 %701, 1
  br i1 %702, label %703, label %705, !prof !4

703:                                              ; preds = %700
  %704 = add nsw i32 %701, -1
  store i32 %704, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit264

705:                                              ; preds = %700
  %.not.i289 = icmp eq i32 %701, 0
  br i1 %.not.i289, label %lean_dec.exit264, label %706

706:                                              ; preds = %705
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %706, %705, %703, %lean_dec.exit263
  br i1 %22, label %lean_dec.exit265, label %707

707:                                              ; preds = %lean_dec.exit264
  %708 = load i32, ptr %.0185, align 4, !tbaa !5
  %709 = icmp sgt i32 %708, 1
  br i1 %709, label %710, label %712, !prof !4

710:                                              ; preds = %707
  %711 = add nsw i32 %708, -1
  store i32 %711, ptr %.0185, align 4, !tbaa !5
  br label %lean_dec.exit265

712:                                              ; preds = %707
  %.not.i287 = icmp eq i32 %708, 0
  br i1 %.not.i287, label %lean_dec.exit265, label %713

713:                                              ; preds = %712
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0185) #4
  br label %lean_dec.exit265

lean_dec.exit265:                                 ; preds = %713, %712, %710, %lean_dec.exit264
  br i1 %20, label %lean_dec.exit266, label %714

714:                                              ; preds = %lean_dec.exit265
  %715 = load i32, ptr %0, align 4, !tbaa !5
  %716 = icmp sgt i32 %715, 1
  br i1 %716, label %717, label %719, !prof !4

717:                                              ; preds = %714
  %718 = add nsw i32 %715, -1
  store i32 %718, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit266

719:                                              ; preds = %714
  %.not.i = icmp eq i32 %715, 0
  br i1 %.not.i, label %lean_dec.exit266, label %720

720:                                              ; preds = %719
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %720, %719, %717, %lean_dec.exit265
  tail call void @lean_inc_heartbeat() #4
  %721 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %722 = icmp eq ptr %721, null
  br i1 %722, label %723, label %lean_alloc_ctor.exit469

723:                                              ; preds = %lean_dec.exit266
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit469:                          ; preds = %lean_dec.exit266
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 4
  store i32 1, ptr %721, align 4, !tbaa !5
  store i32 131096, ptr %724, align 4
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %725, align 8, !tbaa !10
  %726 = getelementptr inbounds nuw i8, ptr %721, i64 16
  store ptr %.0197, ptr %726, align 8, !tbaa !10
  br label %727

727:                                              ; preds = %lean_alloc_ctor.exit469, %558, %lean_alloc_ctor.exit423, %lean_dec.exit230, %lean_alloc_ctor.exit, %lean_dec.exit239, %667
  %.11.ph = phi ptr [ %.0195, %667 ], [ %334, %lean_alloc_ctor.exit423 ], [ %93, %lean_dec.exit230 ], [ %246, %lean_alloc_ctor.exit ], [ %93, %lean_dec.exit239 ], [ %.0207, %558 ], [ %721, %lean_alloc_ctor.exit469 ]
  ret ptr %.11.ph
}

declare zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_LocalDecl_type(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_isExprDefEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_LocalDecl_fvarId(ptr noundef) local_unnamed_addr #1

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
  store i32 1, ptr %6, align 4, !tbaa !5
  %10 = shl nuw nsw i32 %0, 24
  %11 = shl nuw nsw i32 %1, 16
  %12 = or disjoint i32 %10, %11
  %13 = or disjoint i32 %12, %4
  store i32 %13, ptr %9, align 4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lean_Meta_findLocalDeclWithType_x3f___spec__5(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i1
  %13 = ptrtoint ptr %6 to i64
  %14 = trunc i64 %13 to i1
  %15 = ptrtoint ptr %5 to i64
  %16 = trunc i64 %15 to i1
  %17 = ptrtoint ptr %4 to i64
  %18 = trunc i64 %17 to i1
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %lean_dec.exit113.backedge, %9
  %.084 = phi ptr [ %8, %9 ], [ %114, %lean_dec.exit113.backedge ]
  %.080 = phi ptr [ %2, %9 ], [ %.1.i210, %lean_dec.exit113.backedge ]
  %21 = ptrtoint ptr %.080 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit113
  %.not = icmp eq ptr %.080, inttoptr (i64 1 to ptr)
  br i1 %.not, label %290, label %24

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit113
  %23 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.080, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %23, label %290, label %.thread

24:                                               ; preds = %lean_nat_eq.exit
  %25 = icmp ult ptr %.080, inttoptr (i64 2 to ptr)
  br i1 %25, label %lean_dec.exit115, label %26

26:                                               ; preds = %24
  %27 = add i64 %21, -2
  %28 = inttoptr i64 %27 to ptr
  br label %lean_dec.exit115

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %29 = tail call ptr @lean_nat_big_sub(ptr noundef %.080, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %30 = load i32, ptr %.080, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !4

32:                                               ; preds = %.thread
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %.080, align 4, !tbaa !5
  br label %lean_dec.exit115

34:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit115, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.080) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %26, %24, %35, %34, %32
  %.1.i210 = phi ptr [ %29, %35 ], [ %29, %32 ], [ %29, %34 ], [ inttoptr (i64 1 to ptr), %24 ], [ %28, %26 ]
  %36 = ptrtoint ptr %.1.i210 to i64
  %37 = lshr i64 %36, 1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_array_fget.exit, label %42

42:                                               ; preds = %lean_dec.exit115
  %.val.i.i.i = load i32, ptr %39, align 4, !tbaa !5
  %43 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %43, label %44, label %46, !prof !4

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i.i.i, 1
  store i32 %45, ptr %39, align 4, !tbaa !5
  br label %lean_array_fget.exit

46:                                               ; preds = %42
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit115, %44, %46, %47
  br i1 %12, label %lean_inc.exit124, label %48

48:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %7, align 4, !tbaa !5
  %49 = icmp sgt i32 %.val.i, 0
  br i1 %49, label %50, label %52, !prof !4

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i, 1
  store i32 %51, ptr %7, align 4, !tbaa !5
  br label %lean_inc.exit124

52:                                               ; preds = %48
  %.not.i173 = icmp eq i32 %.val.i, 0
  br i1 %.not.i173, label %lean_inc.exit124, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %53, %52, %50, %lean_array_fget.exit
  br i1 %14, label %lean_inc.exit123, label %54

54:                                               ; preds = %lean_inc.exit124
  %.val.i174 = load i32, ptr %6, align 4, !tbaa !5
  %55 = icmp sgt i32 %.val.i174, 0
  br i1 %55, label %56, label %58, !prof !4

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i174, 1
  store i32 %57, ptr %6, align 4, !tbaa !5
  br label %lean_inc.exit123

58:                                               ; preds = %54
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit123, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %59, %58, %56, %lean_inc.exit124
  br i1 %16, label %lean_inc.exit122, label %60

60:                                               ; preds = %lean_inc.exit123
  %.val.i177 = load i32, ptr %5, align 4, !tbaa !5
  %61 = icmp sgt i32 %.val.i177, 0
  br i1 %61, label %62, label %64, !prof !4

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i177, 1
  store i32 %63, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit122

64:                                               ; preds = %60
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit122, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %65, %64, %62, %lean_inc.exit123
  br i1 %18, label %lean_inc.exit121, label %66

66:                                               ; preds = %lean_inc.exit122
  %.val.i180 = load i32, ptr %4, align 4, !tbaa !5
  %67 = icmp sgt i32 %.val.i180, 0
  br i1 %67, label %68, label %70, !prof !4

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i180, 1
  store i32 %69, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit121

70:                                               ; preds = %66
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit121, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %71, %70, %68, %lean_inc.exit122
  br i1 %20, label %lean_inc.exit120, label %72

72:                                               ; preds = %lean_inc.exit121
  %.val.i183 = load i32, ptr %0, align 4, !tbaa !5
  %73 = icmp sgt i32 %.val.i183, 0
  br i1 %73, label %74, label %76, !prof !4

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i183, 1
  store i32 %75, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit120

76:                                               ; preds = %72
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit120, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %77, %76, %74, %lean_inc.exit121
  %78 = tail call ptr @l_Lean_PersistentArray_findSomeRevMAux___at_Lean_Meta_findLocalDeclWithType_x3f___spec__4(ptr noundef %0, ptr noundef %39, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.084)
  br i1 %41, label %lean_dec.exit114, label %79

79:                                               ; preds = %lean_inc.exit120
  %80 = load i32, ptr %39, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !4

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %39, align 4, !tbaa !5
  br label %lean_dec.exit114

84:                                               ; preds = %79
  %.not.i125 = icmp eq i32 %80, 0
  br i1 %.not.i125, label %lean_dec.exit114, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %85, %84, %82, %lean_inc.exit120
  %86 = ptrtoint ptr %78 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %lean_dec.exit114
  %89 = lshr i64 %86, 1
  %90 = trunc i64 %89 to i32
  br label %lean_obj_tag.exit

91:                                               ; preds = %lean_dec.exit114
  %92 = getelementptr i8, ptr %78, i64 4
  %.val.i186 = load i32, ptr %92, align 4
  %93 = lshr i32 %.val.i186, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %88, %91
  %.0.i187 = phi i32 [ %90, %88 ], [ %93, %91 ]
  %94 = icmp eq i32 %.0.i187, 0
  br i1 %94, label %95, label %211

95:                                               ; preds = %lean_obj_tag.exit
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit119, label %100

100:                                              ; preds = %95
  %.val.i188 = load i32, ptr %97, align 4, !tbaa !5
  %101 = icmp sgt i32 %.val.i188, 0
  br i1 %101, label %102, label %104, !prof !4

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i188, 1
  store i32 %103, ptr %97, align 4, !tbaa !5
  br label %108

104:                                              ; preds = %100
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %108, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #4
  br label %108

lean_inc.exit119:                                 ; preds = %95
  %106 = lshr i64 %98, 1
  %107 = trunc i64 %106 to i32
  br label %lean_obj_tag.exit193

108:                                              ; preds = %105, %104, %102
  %109 = getelementptr i8, ptr %97, i64 4
  %.val.i191 = load i32, ptr %109, align 4
  %110 = lshr i32 %.val.i191, 24
  br label %lean_obj_tag.exit193

lean_obj_tag.exit193:                             ; preds = %lean_inc.exit119, %108
  %.0.i192 = phi i32 [ %107, %lean_inc.exit119 ], [ %110, %108 ]
  %111 = icmp eq i32 %.0.i192, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %lean_obj_tag.exit193
  %113 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit118, label %117

117:                                              ; preds = %112
  %.val.i194 = load i32, ptr %114, align 4, !tbaa !5
  %118 = icmp sgt i32 %.val.i194, 0
  br i1 %118, label %119, label %121, !prof !4

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i194, 1
  store i32 %120, ptr %114, align 4, !tbaa !5
  br label %lean_inc.exit118

121:                                              ; preds = %117
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit118, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %122, %121, %119, %112
  br i1 %87, label %lean_dec.exit113.backedge, label %123

lean_dec.exit113.backedge:                        ; preds = %lean_inc.exit118, %126, %128, %129
  br label %lean_dec.exit113

123:                                              ; preds = %lean_inc.exit118
  %124 = load i32, ptr %78, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !4

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %78, align 4, !tbaa !5
  br label %lean_dec.exit113.backedge

128:                                              ; preds = %123
  %.not.i127 = icmp eq i32 %124, 0
  br i1 %.not.i127, label %lean_dec.exit113.backedge, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit113.backedge

130:                                              ; preds = %lean_obj_tag.exit193
  %131 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %132 = trunc i64 %36 to i1
  br i1 %132, label %lean_dec.exit112, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %.1.i210, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !4

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %.1.i210, align 4, !tbaa !5
  br label %lean_dec.exit112

138:                                              ; preds = %133
  %.not.i129 = icmp eq i32 %134, 0
  br i1 %.not.i129, label %lean_dec.exit112, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i210) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %139, %138, %136, %130
  br i1 %12, label %lean_dec.exit111, label %140

140:                                              ; preds = %lean_dec.exit112
  %141 = load i32, ptr %7, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !4

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit111

145:                                              ; preds = %140
  %.not.i131 = icmp eq i32 %141, 0
  br i1 %.not.i131, label %lean_dec.exit111, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %146, %145, %143, %lean_dec.exit112
  br i1 %14, label %lean_dec.exit110, label %147

147:                                              ; preds = %lean_dec.exit111
  %148 = load i32, ptr %6, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !4

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit110

152:                                              ; preds = %147
  %.not.i133 = icmp eq i32 %148, 0
  br i1 %.not.i133, label %lean_dec.exit110, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %153, %152, %150, %lean_dec.exit111
  br i1 %16, label %lean_dec.exit109, label %154

154:                                              ; preds = %lean_dec.exit110
  %155 = load i32, ptr %5, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !4

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit109

159:                                              ; preds = %154
  %.not.i135 = icmp eq i32 %155, 0
  br i1 %.not.i135, label %lean_dec.exit109, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %160, %159, %157, %lean_dec.exit110
  br i1 %18, label %lean_dec.exit108, label %161

161:                                              ; preds = %lean_dec.exit109
  %162 = load i32, ptr %4, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !4

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit108

166:                                              ; preds = %161
  %.not.i137 = icmp eq i32 %162, 0
  br i1 %.not.i137, label %lean_dec.exit108, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %167, %166, %164, %lean_dec.exit109
  br i1 %20, label %lean_dec.exit107, label %168

168:                                              ; preds = %lean_dec.exit108
  %169 = load i32, ptr %0, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !4

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit107

173:                                              ; preds = %168
  %.not.i139 = icmp eq i32 %169, 0
  br i1 %.not.i139, label %lean_dec.exit107, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %174, %173, %171, %lean_dec.exit108
  %.val172 = load i32, ptr %78, align 4, !tbaa !5
  %175 = icmp eq i32 %.val172, 1
  br i1 %175, label %176, label %187

176:                                              ; preds = %lean_dec.exit107
  %177 = load ptr, ptr %131, align 8, !tbaa !10
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %339, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %177, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !4

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %177, align 4, !tbaa !5
  br label %339

185:                                              ; preds = %180
  %.not.i141 = icmp eq i32 %181, 0
  br i1 %.not.i141, label %339, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #4
  br label %339

187:                                              ; preds = %lean_dec.exit107
  %188 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_inc.exit117, label %192

192:                                              ; preds = %187
  %.val.i197 = load i32, ptr %189, align 4, !tbaa !5
  %193 = icmp sgt i32 %.val.i197, 0
  br i1 %193, label %194, label %196, !prof !4

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i197, 1
  store i32 %195, ptr %189, align 4, !tbaa !5
  br label %lean_inc.exit117

196:                                              ; preds = %192
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit117, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %197, %196, %194, %187
  br i1 %87, label %lean_dec.exit105, label %198

198:                                              ; preds = %lean_inc.exit117
  %199 = load i32, ptr %78, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !4

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %78, align 4, !tbaa !5
  br label %lean_dec.exit105

203:                                              ; preds = %198
  %.not.i143 = icmp eq i32 %199, 0
  br i1 %.not.i143, label %lean_dec.exit105, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %204, %203, %201, %lean_inc.exit117
  tail call void @lean_inc_heartbeat() #4
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %lean_alloc_ctor.exit

207:                                              ; preds = %lean_dec.exit105
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit105
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 1, ptr %205, align 4, !tbaa !5
  store i32 131096, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %97, ptr %209, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %189, ptr %210, align 8, !tbaa !10
  br label %339

211:                                              ; preds = %lean_obj_tag.exit
  %212 = trunc i64 %36 to i1
  br i1 %212, label %lean_dec.exit104, label %213

213:                                              ; preds = %211
  %214 = load i32, ptr %.1.i210, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !4

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %.1.i210, align 4, !tbaa !5
  br label %lean_dec.exit104

218:                                              ; preds = %213
  %.not.i145 = icmp eq i32 %214, 0
  br i1 %.not.i145, label %lean_dec.exit104, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i210) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %219, %218, %216, %211
  br i1 %12, label %lean_dec.exit103, label %220

220:                                              ; preds = %lean_dec.exit104
  %221 = load i32, ptr %7, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !4

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit103

225:                                              ; preds = %220
  %.not.i147 = icmp eq i32 %221, 0
  br i1 %.not.i147, label %lean_dec.exit103, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %226, %225, %223, %lean_dec.exit104
  br i1 %14, label %lean_dec.exit102, label %227

227:                                              ; preds = %lean_dec.exit103
  %228 = load i32, ptr %6, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !4

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit102

232:                                              ; preds = %227
  %.not.i149 = icmp eq i32 %228, 0
  br i1 %.not.i149, label %lean_dec.exit102, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %233, %232, %230, %lean_dec.exit103
  br i1 %16, label %lean_dec.exit101, label %234

234:                                              ; preds = %lean_dec.exit102
  %235 = load i32, ptr %5, align 4, !tbaa !5
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !4

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit101

239:                                              ; preds = %234
  %.not.i151 = icmp eq i32 %235, 0
  br i1 %.not.i151, label %lean_dec.exit101, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %240, %239, %237, %lean_dec.exit102
  br i1 %18, label %lean_dec.exit100, label %241

241:                                              ; preds = %lean_dec.exit101
  %242 = load i32, ptr %4, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !4

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit100

246:                                              ; preds = %241
  %.not.i153 = icmp eq i32 %242, 0
  br i1 %.not.i153, label %lean_dec.exit100, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %247, %246, %244, %lean_dec.exit101
  br i1 %20, label %lean_dec.exit99, label %248

248:                                              ; preds = %lean_dec.exit100
  %249 = load i32, ptr %0, align 4, !tbaa !5
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !4

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit99

253:                                              ; preds = %248
  %.not.i155 = icmp eq i32 %249, 0
  br i1 %.not.i155, label %lean_dec.exit99, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %254, %253, %251, %lean_dec.exit100
  %.val = load i32, ptr %78, align 4, !tbaa !5
  %255 = icmp eq i32 %.val, 1
  br i1 %255, label %339, label %256

256:                                              ; preds = %lean_dec.exit99
  %257 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !10
  %261 = ptrtoint ptr %260 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_inc.exit116, label %263

263:                                              ; preds = %256
  %.val.i200 = load i32, ptr %260, align 4, !tbaa !5
  %264 = icmp sgt i32 %.val.i200, 0
  br i1 %264, label %265, label %267, !prof !4

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i200, 1
  store i32 %266, ptr %260, align 4, !tbaa !5
  br label %lean_inc.exit116

267:                                              ; preds = %263
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit116, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %268, %267, %265, %256
  %269 = ptrtoint ptr %258 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_inc.exit, label %271

271:                                              ; preds = %lean_inc.exit116
  %.val.i203 = load i32, ptr %258, align 4, !tbaa !5
  %272 = icmp sgt i32 %.val.i203, 0
  br i1 %272, label %273, label %275, !prof !4

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i203, 1
  store i32 %274, ptr %258, align 4, !tbaa !5
  br label %lean_inc.exit

275:                                              ; preds = %271
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %276, %275, %273, %lean_inc.exit116
  br i1 %87, label %lean_dec.exit98, label %277

277:                                              ; preds = %lean_inc.exit
  %278 = load i32, ptr %78, align 4, !tbaa !5
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !4

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %78, align 4, !tbaa !5
  br label %lean_dec.exit98

282:                                              ; preds = %277
  %.not.i157 = icmp eq i32 %278, 0
  br i1 %.not.i157, label %lean_dec.exit98, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %283, %282, %280, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %284 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %lean_alloc_ctor.exit206

286:                                              ; preds = %lean_dec.exit98
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit206:                          ; preds = %lean_dec.exit98
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 1, ptr %284, align 4, !tbaa !5
  store i32 16908312, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %258, ptr %288, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %260, ptr %289, align 8, !tbaa !10
  br label %339

290:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  br i1 %12, label %lean_dec.exit97, label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %7, align 4, !tbaa !5
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !4

294:                                              ; preds = %291
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit97

296:                                              ; preds = %291
  %.not.i159 = icmp eq i32 %292, 0
  br i1 %.not.i159, label %lean_dec.exit97, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %297, %296, %294, %290
  br i1 %14, label %lean_dec.exit96, label %298

298:                                              ; preds = %lean_dec.exit97
  %299 = load i32, ptr %6, align 4, !tbaa !5
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !4

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit96

303:                                              ; preds = %298
  %.not.i161 = icmp eq i32 %299, 0
  br i1 %.not.i161, label %lean_dec.exit96, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %304, %303, %301, %lean_dec.exit97
  br i1 %16, label %lean_dec.exit95, label %305

305:                                              ; preds = %lean_dec.exit96
  %306 = load i32, ptr %5, align 4, !tbaa !5
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !4

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit95

310:                                              ; preds = %305
  %.not.i163 = icmp eq i32 %306, 0
  br i1 %.not.i163, label %lean_dec.exit95, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %311, %310, %308, %lean_dec.exit96
  br i1 %18, label %lean_dec.exit94, label %312

312:                                              ; preds = %lean_dec.exit95
  %313 = load i32, ptr %4, align 4, !tbaa !5
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !4

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit94

317:                                              ; preds = %312
  %.not.i165 = icmp eq i32 %313, 0
  br i1 %.not.i165, label %lean_dec.exit94, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %318, %317, %315, %lean_dec.exit95
  br i1 %22, label %lean_dec.exit93, label %319

319:                                              ; preds = %lean_dec.exit94
  %320 = load i32, ptr %.080, align 4, !tbaa !5
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !4

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %.080, align 4, !tbaa !5
  br label %lean_dec.exit93

324:                                              ; preds = %319
  %.not.i167 = icmp eq i32 %320, 0
  br i1 %.not.i167, label %lean_dec.exit93, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.080) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %325, %324, %322, %lean_dec.exit94
  br i1 %20, label %lean_dec.exit, label %326

326:                                              ; preds = %lean_dec.exit93
  %327 = load i32, ptr %0, align 4, !tbaa !5
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !4

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

331:                                              ; preds = %326
  %.not.i169 = icmp eq i32 %327, 0
  br i1 %.not.i169, label %lean_dec.exit, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %332, %331, %329, %lean_dec.exit93
  tail call void @lean_inc_heartbeat() #4
  %333 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %lean_alloc_ctor.exit207

335:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit207:                          ; preds = %lean_dec.exit
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 1, ptr %333, align 4, !tbaa !5
  store i32 131096, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %337, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %.084, ptr %338, align 8, !tbaa !10
  br label %339

339:                                              ; preds = %lean_alloc_ctor.exit207, %lean_alloc_ctor.exit206, %lean_alloc_ctor.exit, %lean_dec.exit99, %186, %185, %183, %176
  %.5.ph = phi ptr [ %78, %176 ], [ %78, %183 ], [ %78, %185 ], [ %78, %186 ], [ %284, %lean_alloc_ctor.exit206 ], [ %78, %lean_dec.exit99 ], [ %205, %lean_alloc_ctor.exit ], [ %333, %lean_alloc_ctor.exit207 ]
  ret ptr %.5.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_findSomeRevMAux___at_Lean_Meta_findLocalDeclWithType_x3f___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val24 = load i64, ptr %19, align 8, !tbaa !13
  %20 = shl i64 %.val24, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br i1 %16, label %23, label %25

23:                                               ; preds = %lean_obj_tag.exit
  %24 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lean_Meta_findLocalDeclWithType_x3f___spec__5(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %22, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %27

25:                                               ; preds = %lean_obj_tag.exit
  %26 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lean_Meta_findLocalDeclWithType_x3f___spec__6(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %22, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %27

27:                                               ; preds = %25, %23
  %.0 = phi ptr [ %24, %23 ], [ %26, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lean_Meta_findLocalDeclWithType_x3f___spec__6(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i1
  %13 = ptrtoint ptr %6 to i64
  %14 = trunc i64 %13 to i1
  %15 = ptrtoint ptr %5 to i64
  %16 = trunc i64 %15 to i1
  %17 = ptrtoint ptr %4 to i64
  %18 = trunc i64 %17 to i1
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %lean_dec.exit263.backedge, %9
  %.0197 = phi ptr [ %8, %9 ], [ %.0197.be, %lean_dec.exit263.backedge ]
  %.0185 = phi ptr [ %2, %9 ], [ %.1.i472, %lean_dec.exit263.backedge ]
  %21 = ptrtoint ptr %.0185 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit263
  %.not = icmp eq ptr %.0185, inttoptr (i64 1 to ptr)
  br i1 %.not, label %678, label %24

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit263
  %23 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0185, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %23, label %678, label %.thread

24:                                               ; preds = %lean_nat_eq.exit
  %25 = icmp ult ptr %.0185, inttoptr (i64 2 to ptr)
  br i1 %25, label %lean_dec.exit266, label %26

26:                                               ; preds = %24
  %27 = add i64 %21, -2
  %28 = inttoptr i64 %27 to ptr
  br label %lean_dec.exit266

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %29 = tail call ptr @lean_nat_big_sub(ptr noundef %.0185, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %30 = load i32, ptr %.0185, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !4

32:                                               ; preds = %.thread
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %.0185, align 4, !tbaa !5
  br label %lean_dec.exit266

34:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit266, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0185) #4
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %26, %24, %35, %34, %32
  %.1.i472 = phi ptr [ %29, %35 ], [ %29, %32 ], [ %29, %34 ], [ inttoptr (i64 1 to ptr), %24 ], [ %28, %26 ]
  %36 = ptrtoint ptr %.1.i472 to i64
  %37 = lshr i64 %36, 1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_array_fget.exit, label %42

42:                                               ; preds = %lean_dec.exit266
  %.val.i.i.i = load i32, ptr %39, align 4, !tbaa !5
  %43 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %43, label %44, label %46, !prof !4

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i.i.i, 1
  store i32 %45, ptr %39, align 4, !tbaa !5
  br label %50

46:                                               ; preds = %42
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %50, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %50

lean_array_fget.exit:                             ; preds = %lean_dec.exit266
  %48 = lshr i64 %40, 1
  %49 = trunc i64 %48 to i32
  br label %lean_obj_tag.exit

50:                                               ; preds = %44, %46, %47
  %51 = getelementptr i8, ptr %39, i64 4
  %.val.i = load i32, ptr %51, align 4
  %52 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_array_fget.exit, %50
  %.0.i390 = phi i32 [ %49, %lean_array_fget.exit ], [ %52, %50 ]
  %53 = icmp eq i32 %.0.i390, 0
  br i1 %53, label %lean_dec.exit263.backedge, label %54

54:                                               ; preds = %lean_obj_tag.exit
  %.val389 = load i32, ptr %39, align 4, !tbaa !5
  %55 = icmp eq i32 %.val389, 1
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  br i1 %55, label %58, label %350

58:                                               ; preds = %54
  %59 = tail call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %57) #4
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %340

61:                                               ; preds = %58
  %62 = tail call ptr @l_Lean_LocalDecl_type(ptr noundef %57) #4
  br i1 %12, label %lean_inc.exit286, label %63

63:                                               ; preds = %61
  %.val.i391 = load i32, ptr %7, align 4, !tbaa !5
  %64 = icmp sgt i32 %.val.i391, 0
  br i1 %64, label %65, label %67, !prof !4

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i391, 1
  store i32 %66, ptr %7, align 4, !tbaa !5
  br label %lean_inc.exit286

67:                                               ; preds = %63
  %.not.i392 = icmp eq i32 %.val.i391, 0
  br i1 %.not.i392, label %lean_inc.exit286, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %68, %67, %65, %61
  br i1 %14, label %lean_inc.exit285, label %69

69:                                               ; preds = %lean_inc.exit286
  %.val.i393 = load i32, ptr %6, align 4, !tbaa !5
  %70 = icmp sgt i32 %.val.i393, 0
  br i1 %70, label %71, label %73, !prof !4

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i393, 1
  store i32 %72, ptr %6, align 4, !tbaa !5
  br label %lean_inc.exit285

73:                                               ; preds = %69
  %.not.i394 = icmp eq i32 %.val.i393, 0
  br i1 %.not.i394, label %lean_inc.exit285, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %74, %73, %71, %lean_inc.exit286
  br i1 %16, label %lean_inc.exit284, label %75

75:                                               ; preds = %lean_inc.exit285
  %.val.i396 = load i32, ptr %5, align 4, !tbaa !5
  %76 = icmp sgt i32 %.val.i396, 0
  br i1 %76, label %77, label %79, !prof !4

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i396, 1
  store i32 %78, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit284

79:                                               ; preds = %75
  %.not.i397 = icmp eq i32 %.val.i396, 0
  br i1 %.not.i397, label %lean_inc.exit284, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %80, %79, %77, %lean_inc.exit285
  br i1 %18, label %lean_inc.exit283, label %81

81:                                               ; preds = %lean_inc.exit284
  %.val.i399 = load i32, ptr %4, align 4, !tbaa !5
  %82 = icmp sgt i32 %.val.i399, 0
  br i1 %82, label %83, label %85, !prof !4

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i399, 1
  store i32 %84, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit283

85:                                               ; preds = %81
  %.not.i400 = icmp eq i32 %.val.i399, 0
  br i1 %.not.i400, label %lean_inc.exit283, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %86, %85, %83, %lean_inc.exit284
  br i1 %20, label %lean_inc.exit282, label %87

87:                                               ; preds = %lean_inc.exit283
  %.val.i402 = load i32, ptr %0, align 4, !tbaa !5
  %88 = icmp sgt i32 %.val.i402, 0
  br i1 %88, label %89, label %91, !prof !4

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i402, 1
  store i32 %90, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit282

91:                                               ; preds = %87
  %.not.i403 = icmp eq i32 %.val.i402, 0
  br i1 %.not.i403, label %lean_inc.exit282, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %92, %91, %89, %lean_inc.exit283
  %93 = tail call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %0, ptr noundef %62, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0197) #4
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %lean_inc.exit282
  %97 = lshr i64 %94, 1
  %98 = trunc i64 %97 to i32
  br label %lean_obj_tag.exit407

99:                                               ; preds = %lean_inc.exit282
  %100 = getelementptr i8, ptr %93, i64 4
  %.val.i405 = load i32, ptr %100, align 4
  %101 = lshr i32 %.val.i405, 24
  br label %lean_obj_tag.exit407

lean_obj_tag.exit407:                             ; preds = %96, %99
  %.0.i406 = phi i32 [ %98, %96 ], [ %101, %99 ]
  %102 = icmp eq i32 %.0.i406, 0
  br i1 %102, label %103, label %252

103:                                              ; preds = %lean_obj_tag.exit407
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit265, label %108

108:                                              ; preds = %103
  %.val.i408 = load i32, ptr %105, align 4, !tbaa !5
  %109 = icmp sgt i32 %.val.i408, 0
  br i1 %109, label %110, label %112, !prof !4

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i408, 1
  store i32 %111, ptr %105, align 4, !tbaa !5
  br label %114

112:                                              ; preds = %108
  %.not.i409 = icmp eq i32 %.val.i408, 0
  br i1 %.not.i409, label %lean_dec.exit265, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #4
  %.pr = load i32, ptr %105, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %113, %110
  %115 = phi i32 [ %.pr, %113 ], [ %111, %110 ]
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !12

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %105, align 4, !tbaa !5
  br label %lean_dec.exit265

119:                                              ; preds = %114
  %.not.i287 = icmp eq i32 %115, 0
  br i1 %.not.i287, label %lean_dec.exit265, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_dec.exit265

lean_dec.exit265:                                 ; preds = %103, %112, %120, %119, %117
  %121 = and i64 %106, 510
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %150

123:                                              ; preds = %lean_dec.exit265
  tail call void @lean_free_object(ptr noundef nonnull %39) #4
  %124 = ptrtoint ptr %57 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_dec.exit264, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %57, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !4

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %57, align 4, !tbaa !5
  br label %lean_dec.exit264

131:                                              ; preds = %126
  %.not.i289 = icmp eq i32 %127, 0
  br i1 %.not.i289, label %lean_dec.exit264, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %132, %131, %129, %123
  %133 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit280, label %137

137:                                              ; preds = %lean_dec.exit264
  %.val.i411 = load i32, ptr %134, align 4, !tbaa !5
  %138 = icmp sgt i32 %.val.i411, 0
  br i1 %138, label %139, label %141, !prof !4

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i411, 1
  store i32 %140, ptr %134, align 4, !tbaa !5
  br label %lean_inc.exit280

141:                                              ; preds = %137
  %.not.i412 = icmp eq i32 %.val.i411, 0
  br i1 %.not.i412, label %lean_inc.exit280, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %142, %141, %139, %lean_dec.exit264
  br i1 %95, label %lean_dec.exit263.backedge, label %143

143:                                              ; preds = %lean_inc.exit280
  %144 = load i32, ptr %93, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !4

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %93, align 4, !tbaa !5
  br label %lean_dec.exit263.backedge

148:                                              ; preds = %143
  %.not.i291 = icmp eq i32 %144, 0
  br i1 %.not.i291, label %lean_dec.exit263.backedge, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_dec.exit263.backedge

150:                                              ; preds = %lean_dec.exit265
  %151 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %153 = trunc i64 %36 to i1
  br i1 %153, label %lean_dec.exit262, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %.1.i472, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !4

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %.1.i472, align 4, !tbaa !5
  br label %lean_dec.exit262

159:                                              ; preds = %154
  %.not.i293 = icmp eq i32 %155, 0
  br i1 %.not.i293, label %lean_dec.exit262, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i472) #4
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %160, %159, %157, %150
  br i1 %12, label %lean_dec.exit261, label %161

161:                                              ; preds = %lean_dec.exit262
  %162 = load i32, ptr %7, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !4

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit261

166:                                              ; preds = %161
  %.not.i295 = icmp eq i32 %162, 0
  br i1 %.not.i295, label %lean_dec.exit261, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %167, %166, %164, %lean_dec.exit262
  br i1 %14, label %lean_dec.exit260, label %168

168:                                              ; preds = %lean_dec.exit261
  %169 = load i32, ptr %6, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !4

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit260

173:                                              ; preds = %168
  %.not.i297 = icmp eq i32 %169, 0
  br i1 %.not.i297, label %lean_dec.exit260, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %174, %173, %171, %lean_dec.exit261
  br i1 %16, label %lean_dec.exit259, label %175

175:                                              ; preds = %lean_dec.exit260
  %176 = load i32, ptr %5, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !4

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit259

180:                                              ; preds = %175
  %.not.i299 = icmp eq i32 %176, 0
  br i1 %.not.i299, label %lean_dec.exit259, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %181, %180, %178, %lean_dec.exit260
  br i1 %18, label %lean_dec.exit258, label %182

182:                                              ; preds = %lean_dec.exit259
  %183 = load i32, ptr %4, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !4

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit258

187:                                              ; preds = %182
  %.not.i301 = icmp eq i32 %183, 0
  br i1 %.not.i301, label %lean_dec.exit258, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %188, %187, %185, %lean_dec.exit259
  br i1 %20, label %lean_dec.exit257, label %189

189:                                              ; preds = %lean_dec.exit258
  %190 = load i32, ptr %0, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !4

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit257

194:                                              ; preds = %189
  %.not.i303 = icmp eq i32 %190, 0
  br i1 %.not.i303, label %lean_dec.exit257, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %195, %194, %192, %lean_dec.exit258
  %.val388 = load i32, ptr %93, align 4, !tbaa !5
  %196 = icmp eq i32 %.val388, 1
  br i1 %196, label %197, label %218

197:                                              ; preds = %lean_dec.exit257
  %198 = load ptr, ptr %152, align 8, !tbaa !10
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_dec.exit256, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %198, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !4

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %198, align 4, !tbaa !5
  br label %lean_dec.exit256

206:                                              ; preds = %201
  %.not.i305 = icmp eq i32 %202, 0
  br i1 %.not.i305, label %lean_dec.exit256, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %207, %206, %204, %197
  %208 = tail call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %57) #4
  %209 = ptrtoint ptr %57 to i64
  %210 = trunc i64 %209 to i1
  br i1 %210, label %lean_dec.exit255, label %211

211:                                              ; preds = %lean_dec.exit256
  %212 = load i32, ptr %57, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !4

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %57, align 4, !tbaa !5
  br label %lean_dec.exit255

216:                                              ; preds = %211
  %.not.i307 = icmp eq i32 %212, 0
  br i1 %.not.i307, label %lean_dec.exit255, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %217, %216, %214, %lean_dec.exit256
  store ptr %208, ptr %151, align 8, !tbaa !10
  store ptr %39, ptr %152, align 8, !tbaa !10
  br label %727

218:                                              ; preds = %lean_dec.exit257
  %219 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !10
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_inc.exit279, label %223

223:                                              ; preds = %218
  %.val.i414 = load i32, ptr %220, align 4, !tbaa !5
  %224 = icmp sgt i32 %.val.i414, 0
  br i1 %224, label %225, label %227, !prof !4

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i414, 1
  store i32 %226, ptr %220, align 4, !tbaa !5
  br label %lean_inc.exit279

227:                                              ; preds = %223
  %.not.i415 = icmp eq i32 %.val.i414, 0
  br i1 %.not.i415, label %lean_inc.exit279, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %228, %227, %225, %218
  br i1 %95, label %lean_dec.exit254, label %229

229:                                              ; preds = %lean_inc.exit279
  %230 = load i32, ptr %93, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !4

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %93, align 4, !tbaa !5
  br label %lean_dec.exit254

234:                                              ; preds = %229
  %.not.i309 = icmp eq i32 %230, 0
  br i1 %.not.i309, label %lean_dec.exit254, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %235, %234, %232, %lean_inc.exit279
  %236 = tail call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %57) #4
  %237 = ptrtoint ptr %57 to i64
  %238 = trunc i64 %237 to i1
  br i1 %238, label %lean_dec.exit253, label %239

239:                                              ; preds = %lean_dec.exit254
  %240 = load i32, ptr %57, align 4, !tbaa !5
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !4

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %57, align 4, !tbaa !5
  br label %lean_dec.exit253

244:                                              ; preds = %239
  %.not.i311 = icmp eq i32 %240, 0
  br i1 %.not.i311, label %lean_dec.exit253, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %245, %244, %242, %lean_dec.exit254
  store ptr %236, ptr %151, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %246 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %lean_alloc_ctor.exit

248:                                              ; preds = %lean_dec.exit253
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit253
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 1, ptr %246, align 4, !tbaa !5
  store i32 131096, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %39, ptr %250, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %220, ptr %251, align 8, !tbaa !10
  br label %727

252:                                              ; preds = %lean_obj_tag.exit407
  tail call void @lean_free_object(ptr noundef nonnull %39) #4
  %253 = ptrtoint ptr %57 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %lean_dec.exit252, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %57, align 4, !tbaa !5
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !4

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %57, align 4, !tbaa !5
  br label %lean_dec.exit252

260:                                              ; preds = %255
  %.not.i313 = icmp eq i32 %256, 0
  br i1 %.not.i313, label %lean_dec.exit252, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %261, %260, %258, %252
  %262 = trunc i64 %36 to i1
  br i1 %262, label %lean_dec.exit251, label %263

263:                                              ; preds = %lean_dec.exit252
  %264 = load i32, ptr %.1.i472, align 4, !tbaa !5
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !4

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %.1.i472, align 4, !tbaa !5
  br label %lean_dec.exit251

268:                                              ; preds = %263
  %.not.i315 = icmp eq i32 %264, 0
  br i1 %.not.i315, label %lean_dec.exit251, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i472) #4
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %269, %268, %266, %lean_dec.exit252
  br i1 %12, label %lean_dec.exit250, label %270

270:                                              ; preds = %lean_dec.exit251
  %271 = load i32, ptr %7, align 4, !tbaa !5
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !4

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit250

275:                                              ; preds = %270
  %.not.i317 = icmp eq i32 %271, 0
  br i1 %.not.i317, label %lean_dec.exit250, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %276, %275, %273, %lean_dec.exit251
  br i1 %14, label %lean_dec.exit249, label %277

277:                                              ; preds = %lean_dec.exit250
  %278 = load i32, ptr %6, align 4, !tbaa !5
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !4

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit249

282:                                              ; preds = %277
  %.not.i319 = icmp eq i32 %278, 0
  br i1 %.not.i319, label %lean_dec.exit249, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %283, %282, %280, %lean_dec.exit250
  br i1 %16, label %lean_dec.exit248, label %284

284:                                              ; preds = %lean_dec.exit249
  %285 = load i32, ptr %5, align 4, !tbaa !5
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !4

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit248

289:                                              ; preds = %284
  %.not.i321 = icmp eq i32 %285, 0
  br i1 %.not.i321, label %lean_dec.exit248, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %290, %289, %287, %lean_dec.exit249
  br i1 %18, label %lean_dec.exit247, label %291

291:                                              ; preds = %lean_dec.exit248
  %292 = load i32, ptr %4, align 4, !tbaa !5
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !4

294:                                              ; preds = %291
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit247

296:                                              ; preds = %291
  %.not.i323 = icmp eq i32 %292, 0
  br i1 %.not.i323, label %lean_dec.exit247, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %297, %296, %294, %lean_dec.exit248
  br i1 %20, label %lean_dec.exit246, label %298

298:                                              ; preds = %lean_dec.exit247
  %299 = load i32, ptr %0, align 4, !tbaa !5
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !4

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit246

303:                                              ; preds = %298
  %.not.i325 = icmp eq i32 %299, 0
  br i1 %.not.i325, label %lean_dec.exit246, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %304, %303, %301, %lean_dec.exit247
  %.val387 = load i32, ptr %93, align 4, !tbaa !5
  %305 = icmp eq i32 %.val387, 1
  br i1 %305, label %727, label %306

306:                                              ; preds = %lean_dec.exit246
  %307 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !10
  %311 = ptrtoint ptr %310 to i64
  %312 = trunc i64 %311 to i1
  br i1 %312, label %lean_inc.exit278, label %313

313:                                              ; preds = %306
  %.val.i417 = load i32, ptr %310, align 4, !tbaa !5
  %314 = icmp sgt i32 %.val.i417, 0
  br i1 %314, label %315, label %317, !prof !4

315:                                              ; preds = %313
  %316 = add nuw i32 %.val.i417, 1
  store i32 %316, ptr %310, align 4, !tbaa !5
  br label %lean_inc.exit278

317:                                              ; preds = %313
  %.not.i418 = icmp eq i32 %.val.i417, 0
  br i1 %.not.i418, label %lean_inc.exit278, label %318

318:                                              ; preds = %317
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %310) #4
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %318, %317, %315, %306
  %319 = ptrtoint ptr %308 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_inc.exit277, label %321

321:                                              ; preds = %lean_inc.exit278
  %.val.i420 = load i32, ptr %308, align 4, !tbaa !5
  %322 = icmp sgt i32 %.val.i420, 0
  br i1 %322, label %323, label %325, !prof !4

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i420, 1
  store i32 %324, ptr %308, align 4, !tbaa !5
  br label %lean_inc.exit277

325:                                              ; preds = %321
  %.not.i421 = icmp eq i32 %.val.i420, 0
  br i1 %.not.i421, label %lean_inc.exit277, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %326, %325, %323, %lean_inc.exit278
  br i1 %95, label %lean_dec.exit245, label %327

327:                                              ; preds = %lean_inc.exit277
  %328 = load i32, ptr %93, align 4, !tbaa !5
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !4

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %93, align 4, !tbaa !5
  br label %lean_dec.exit245

332:                                              ; preds = %327
  %.not.i327 = icmp eq i32 %328, 0
  br i1 %.not.i327, label %lean_dec.exit245, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %333, %332, %330, %lean_inc.exit277
  tail call void @lean_inc_heartbeat() #4
  %334 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %lean_alloc_ctor.exit423

336:                                              ; preds = %lean_dec.exit245
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit423:                          ; preds = %lean_dec.exit245
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i32 1, ptr %334, align 4, !tbaa !5
  store i32 16908312, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %308, ptr %338, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store ptr %310, ptr %339, align 8, !tbaa !10
  br label %727

340:                                              ; preds = %58
  tail call void @lean_free_object(ptr noundef nonnull %39) #4
  %341 = ptrtoint ptr %57 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %lean_dec.exit263.backedge, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %57, align 4, !tbaa !5
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !4

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %57, align 4, !tbaa !5
  br label %lean_dec.exit263.backedge

348:                                              ; preds = %343
  %.not.i329 = icmp eq i32 %344, 0
  br i1 %.not.i329, label %lean_dec.exit263.backedge, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit263.backedge

350:                                              ; preds = %54
  %351 = ptrtoint ptr %57 to i64
  %352 = trunc i64 %351 to i1
  br i1 %352, label %lean_inc.exit276, label %353

353:                                              ; preds = %350
  %.val.i424 = load i32, ptr %57, align 4, !tbaa !5
  %354 = icmp sgt i32 %.val.i424, 0
  br i1 %354, label %355, label %357, !prof !4

355:                                              ; preds = %353
  %356 = add nuw i32 %.val.i424, 1
  store i32 %356, ptr %57, align 4, !tbaa !5
  br label %lean_inc.exit276

357:                                              ; preds = %353
  %.not.i425 = icmp eq i32 %.val.i424, 0
  br i1 %.not.i425, label %lean_inc.exit276, label %358

358:                                              ; preds = %357
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %358, %357, %355, %350
  br i1 %41, label %lean_dec.exit243, label %359

359:                                              ; preds = %lean_inc.exit276
  %360 = load i32, ptr %39, align 4, !tbaa !5
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !4

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %39, align 4, !tbaa !5
  br label %lean_dec.exit243

364:                                              ; preds = %359
  %.not.i331 = icmp eq i32 %360, 0
  br i1 %.not.i331, label %lean_dec.exit243, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %365, %364, %362, %lean_inc.exit276
  %366 = tail call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %57) #4
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %670

368:                                              ; preds = %lean_dec.exit243
  %369 = tail call ptr @l_Lean_LocalDecl_type(ptr noundef %57) #4
  br i1 %12, label %lean_inc.exit275, label %370

370:                                              ; preds = %368
  %.val.i427 = load i32, ptr %7, align 4, !tbaa !5
  %371 = icmp sgt i32 %.val.i427, 0
  br i1 %371, label %372, label %374, !prof !4

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i427, 1
  store i32 %373, ptr %7, align 4, !tbaa !5
  br label %lean_inc.exit275

374:                                              ; preds = %370
  %.not.i428 = icmp eq i32 %.val.i427, 0
  br i1 %.not.i428, label %lean_inc.exit275, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %375, %374, %372, %368
  br i1 %14, label %lean_inc.exit274, label %376

376:                                              ; preds = %lean_inc.exit275
  %.val.i430 = load i32, ptr %6, align 4, !tbaa !5
  %377 = icmp sgt i32 %.val.i430, 0
  br i1 %377, label %378, label %380, !prof !4

378:                                              ; preds = %376
  %379 = add nuw i32 %.val.i430, 1
  store i32 %379, ptr %6, align 4, !tbaa !5
  br label %lean_inc.exit274

380:                                              ; preds = %376
  %.not.i431 = icmp eq i32 %.val.i430, 0
  br i1 %.not.i431, label %lean_inc.exit274, label %381

381:                                              ; preds = %380
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %381, %380, %378, %lean_inc.exit275
  br i1 %16, label %lean_inc.exit273, label %382

382:                                              ; preds = %lean_inc.exit274
  %.val.i433 = load i32, ptr %5, align 4, !tbaa !5
  %383 = icmp sgt i32 %.val.i433, 0
  br i1 %383, label %384, label %386, !prof !4

384:                                              ; preds = %382
  %385 = add nuw i32 %.val.i433, 1
  store i32 %385, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit273

386:                                              ; preds = %382
  %.not.i434 = icmp eq i32 %.val.i433, 0
  br i1 %.not.i434, label %lean_inc.exit273, label %387

387:                                              ; preds = %386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %387, %386, %384, %lean_inc.exit274
  br i1 %18, label %lean_inc.exit272, label %388

388:                                              ; preds = %lean_inc.exit273
  %.val.i436 = load i32, ptr %4, align 4, !tbaa !5
  %389 = icmp sgt i32 %.val.i436, 0
  br i1 %389, label %390, label %392, !prof !4

390:                                              ; preds = %388
  %391 = add nuw i32 %.val.i436, 1
  store i32 %391, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit272

392:                                              ; preds = %388
  %.not.i437 = icmp eq i32 %.val.i436, 0
  br i1 %.not.i437, label %lean_inc.exit272, label %393

393:                                              ; preds = %392
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %393, %392, %390, %lean_inc.exit273
  br i1 %20, label %lean_inc.exit271, label %394

394:                                              ; preds = %lean_inc.exit272
  %.val.i439 = load i32, ptr %0, align 4, !tbaa !5
  %395 = icmp sgt i32 %.val.i439, 0
  br i1 %395, label %396, label %398, !prof !4

396:                                              ; preds = %394
  %397 = add nuw i32 %.val.i439, 1
  store i32 %397, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit271

398:                                              ; preds = %394
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit271, label %399

399:                                              ; preds = %398
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %399, %398, %396, %lean_inc.exit272
  %400 = tail call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %0, ptr noundef %369, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0197) #4
  %401 = ptrtoint ptr %400 to i64
  %402 = trunc i64 %401 to i1
  br i1 %402, label %403, label %406

403:                                              ; preds = %lean_inc.exit271
  %404 = lshr i64 %401, 1
  %405 = trunc i64 %404 to i32
  br label %lean_obj_tag.exit444

406:                                              ; preds = %lean_inc.exit271
  %407 = getelementptr i8, ptr %400, i64 4
  %.val.i442 = load i32, ptr %407, align 4
  %408 = lshr i32 %.val.i442, 24
  br label %lean_obj_tag.exit444

lean_obj_tag.exit444:                             ; preds = %403, %406
  %.0.i443 = phi i32 [ %405, %403 ], [ %408, %406 ]
  %409 = icmp eq i32 %.0.i443, 0
  br i1 %409, label %410, label %561

410:                                              ; preds = %lean_obj_tag.exit444
  %411 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !10
  %413 = ptrtoint ptr %412 to i64
  %414 = trunc i64 %413 to i1
  br i1 %414, label %lean_dec.exit242, label %415

415:                                              ; preds = %410
  %.val.i445 = load i32, ptr %412, align 4, !tbaa !5
  %416 = icmp sgt i32 %.val.i445, 0
  br i1 %416, label %417, label %419, !prof !4

417:                                              ; preds = %415
  %418 = add nuw i32 %.val.i445, 1
  store i32 %418, ptr %412, align 4, !tbaa !5
  br label %421

419:                                              ; preds = %415
  %.not.i446 = icmp eq i32 %.val.i445, 0
  br i1 %.not.i446, label %lean_dec.exit242, label %420

420:                                              ; preds = %419
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %412) #4
  %.pr476 = load i32, ptr %412, align 4, !tbaa !5
  br label %421

421:                                              ; preds = %420, %417
  %422 = phi i32 [ %.pr476, %420 ], [ %418, %417 ]
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !12

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %412, align 4, !tbaa !5
  br label %lean_dec.exit242

426:                                              ; preds = %421
  %.not.i333 = icmp eq i32 %422, 0
  br i1 %.not.i333, label %lean_dec.exit242, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %412) #4
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %410, %419, %427, %426, %424
  %428 = and i64 %413, 510
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %455

430:                                              ; preds = %lean_dec.exit242
  br i1 %352, label %lean_dec.exit241, label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %57, align 4, !tbaa !5
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !4

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %57, align 4, !tbaa !5
  br label %lean_dec.exit241

436:                                              ; preds = %431
  %.not.i335 = icmp eq i32 %432, 0
  br i1 %.not.i335, label %lean_dec.exit241, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %437, %436, %434, %430
  %438 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %439 = load ptr, ptr %438, align 8, !tbaa !10
  %440 = ptrtoint ptr %439 to i64
  %441 = trunc i64 %440 to i1
  br i1 %441, label %lean_inc.exit269, label %442

442:                                              ; preds = %lean_dec.exit241
  %.val.i448 = load i32, ptr %439, align 4, !tbaa !5
  %443 = icmp sgt i32 %.val.i448, 0
  br i1 %443, label %444, label %446, !prof !4

444:                                              ; preds = %442
  %445 = add nuw i32 %.val.i448, 1
  store i32 %445, ptr %439, align 4, !tbaa !5
  br label %lean_inc.exit269

446:                                              ; preds = %442
  %.not.i449 = icmp eq i32 %.val.i448, 0
  br i1 %.not.i449, label %lean_inc.exit269, label %447

447:                                              ; preds = %446
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %439) #4
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %447, %446, %444, %lean_dec.exit241
  br i1 %402, label %lean_dec.exit263.backedge, label %448

448:                                              ; preds = %lean_inc.exit269
  %449 = load i32, ptr %400, align 4, !tbaa !5
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !4

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %400, align 4, !tbaa !5
  br label %lean_dec.exit263.backedge

453:                                              ; preds = %448
  %.not.i337 = icmp eq i32 %449, 0
  br i1 %.not.i337, label %lean_dec.exit263.backedge, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %400) #4
  br label %lean_dec.exit263.backedge

455:                                              ; preds = %lean_dec.exit242
  %456 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %457 = trunc i64 %36 to i1
  br i1 %457, label %lean_dec.exit239, label %458

458:                                              ; preds = %455
  %459 = load i32, ptr %.1.i472, align 4, !tbaa !5
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !4

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %.1.i472, align 4, !tbaa !5
  br label %lean_dec.exit239

463:                                              ; preds = %458
  %.not.i339 = icmp eq i32 %459, 0
  br i1 %.not.i339, label %lean_dec.exit239, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i472) #4
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %464, %463, %461, %455
  br i1 %12, label %lean_dec.exit238, label %465

465:                                              ; preds = %lean_dec.exit239
  %466 = load i32, ptr %7, align 4, !tbaa !5
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %470, !prof !4

468:                                              ; preds = %465
  %469 = add nsw i32 %466, -1
  store i32 %469, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit238

470:                                              ; preds = %465
  %.not.i341 = icmp eq i32 %466, 0
  br i1 %.not.i341, label %lean_dec.exit238, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %471, %470, %468, %lean_dec.exit239
  br i1 %14, label %lean_dec.exit237, label %472

472:                                              ; preds = %lean_dec.exit238
  %473 = load i32, ptr %6, align 4, !tbaa !5
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %477, !prof !4

475:                                              ; preds = %472
  %476 = add nsw i32 %473, -1
  store i32 %476, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit237

477:                                              ; preds = %472
  %.not.i343 = icmp eq i32 %473, 0
  br i1 %.not.i343, label %lean_dec.exit237, label %478

478:                                              ; preds = %477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %478, %477, %475, %lean_dec.exit238
  br i1 %16, label %lean_dec.exit236, label %479

479:                                              ; preds = %lean_dec.exit237
  %480 = load i32, ptr %5, align 4, !tbaa !5
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !4

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit236

484:                                              ; preds = %479
  %.not.i345 = icmp eq i32 %480, 0
  br i1 %.not.i345, label %lean_dec.exit236, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %485, %484, %482, %lean_dec.exit237
  br i1 %18, label %lean_dec.exit235, label %486

486:                                              ; preds = %lean_dec.exit236
  %487 = load i32, ptr %4, align 4, !tbaa !5
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !4

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit235

491:                                              ; preds = %486
  %.not.i347 = icmp eq i32 %487, 0
  br i1 %.not.i347, label %lean_dec.exit235, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %492, %491, %489, %lean_dec.exit236
  br i1 %20, label %lean_dec.exit234, label %493

493:                                              ; preds = %lean_dec.exit235
  %494 = load i32, ptr %0, align 4, !tbaa !5
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !4

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit234

498:                                              ; preds = %493
  %.not.i349 = icmp eq i32 %494, 0
  br i1 %.not.i349, label %lean_dec.exit234, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %499, %498, %496, %lean_dec.exit235
  %500 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !10
  %502 = ptrtoint ptr %501 to i64
  %503 = trunc i64 %502 to i1
  br i1 %503, label %lean_inc.exit268, label %504

504:                                              ; preds = %lean_dec.exit234
  %.val.i451 = load i32, ptr %501, align 4, !tbaa !5
  %505 = icmp sgt i32 %.val.i451, 0
  br i1 %505, label %506, label %508, !prof !4

506:                                              ; preds = %504
  %507 = add nuw i32 %.val.i451, 1
  store i32 %507, ptr %501, align 4, !tbaa !5
  br label %lean_inc.exit268

508:                                              ; preds = %504
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit268, label %509

509:                                              ; preds = %508
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %509, %508, %506, %lean_dec.exit234
  %.val386 = load i32, ptr %400, align 4, !tbaa !5
  %510 = icmp eq i32 %.val386, 1
  br i1 %510, label %511, label %532

511:                                              ; preds = %lean_inc.exit268
  %512 = load ptr, ptr %456, align 8, !tbaa !10
  %513 = ptrtoint ptr %512 to i64
  %514 = trunc i64 %513 to i1
  br i1 %514, label %lean_ctor_release.exit, label %515

515:                                              ; preds = %511
  %516 = load i32, ptr %512, align 4, !tbaa !5
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !4

518:                                              ; preds = %515
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %512, align 4, !tbaa !5
  br label %lean_ctor_release.exit

520:                                              ; preds = %515
  %.not.i.i = icmp eq i32 %516, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %512) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %511, %518, %520, %521
  store ptr inttoptr (i64 1 to ptr), ptr %456, align 8, !tbaa !10
  %522 = load ptr, ptr %500, align 8, !tbaa !10
  %523 = ptrtoint ptr %522 to i64
  %524 = trunc i64 %523 to i1
  br i1 %524, label %lean_ctor_release.exit455, label %525

525:                                              ; preds = %lean_ctor_release.exit
  %526 = load i32, ptr %522, align 4, !tbaa !5
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %530, !prof !4

528:                                              ; preds = %525
  %529 = add nsw i32 %526, -1
  store i32 %529, ptr %522, align 4, !tbaa !5
  br label %lean_ctor_release.exit455

530:                                              ; preds = %525
  %.not.i.i454 = icmp eq i32 %526, 0
  br i1 %.not.i.i454, label %lean_ctor_release.exit455, label %531

531:                                              ; preds = %530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %522) #4
  br label %lean_ctor_release.exit455

lean_ctor_release.exit455:                        ; preds = %lean_ctor_release.exit, %528, %530, %531
  store ptr inttoptr (i64 1 to ptr), ptr %500, align 8, !tbaa !10
  br label %lean_dec_ref.exit384

532:                                              ; preds = %lean_inc.exit268
  %533 = icmp sgt i32 %.val386, 1
  br i1 %533, label %534, label %536, !prof !4

534:                                              ; preds = %532
  %535 = add nsw i32 %.val386, -1
  store i32 %535, ptr %400, align 4, !tbaa !5
  br label %lean_dec_ref.exit384

536:                                              ; preds = %532
  %.not.i383 = icmp eq i32 %.val386, 0
  br i1 %.not.i383, label %lean_dec_ref.exit384, label %537

537:                                              ; preds = %536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %400) #4
  br label %lean_dec_ref.exit384

lean_dec_ref.exit384:                             ; preds = %537, %536, %534, %lean_ctor_release.exit455
  %.0219 = phi ptr [ %400, %lean_ctor_release.exit455 ], [ inttoptr (i64 1 to ptr), %534 ], [ inttoptr (i64 1 to ptr), %536 ], [ inttoptr (i64 1 to ptr), %537 ]
  %538 = tail call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %57) #4
  br i1 %352, label %lean_dec.exit233, label %539

539:                                              ; preds = %lean_dec_ref.exit384
  %540 = load i32, ptr %57, align 4, !tbaa !5
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544, !prof !4

542:                                              ; preds = %539
  %543 = add nsw i32 %540, -1
  store i32 %543, ptr %57, align 4, !tbaa !5
  br label %lean_dec.exit233

544:                                              ; preds = %539
  %.not.i351 = icmp eq i32 %540, 0
  br i1 %.not.i351, label %lean_dec.exit233, label %545

545:                                              ; preds = %544
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %545, %544, %542, %lean_dec_ref.exit384
  tail call void @lean_inc_heartbeat() #4
  %546 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %lean_alloc_ctor.exit456

548:                                              ; preds = %lean_dec.exit233
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit456:                          ; preds = %lean_dec.exit233
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 4
  store i32 1, ptr %546, align 4, !tbaa !5
  store i32 16842768, ptr %549, align 4
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store ptr %538, ptr %550, align 8, !tbaa !10
  %551 = ptrtoint ptr %.0219 to i64
  %552 = trunc i64 %551 to i1
  br i1 %552, label %553, label %558

553:                                              ; preds = %lean_alloc_ctor.exit456
  tail call void @lean_inc_heartbeat() #4
  %554 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %lean_alloc_ctor.exit457

556:                                              ; preds = %553
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit457:                          ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 4
  store i32 1, ptr %554, align 4, !tbaa !5
  store i32 131096, ptr %557, align 4
  br label %558

558:                                              ; preds = %lean_alloc_ctor.exit456, %lean_alloc_ctor.exit457
  %.0207 = phi ptr [ %554, %lean_alloc_ctor.exit457 ], [ %.0219, %lean_alloc_ctor.exit456 ]
  %559 = getelementptr inbounds nuw i8, ptr %.0207, i64 8
  store ptr %546, ptr %559, align 8, !tbaa !10
  %560 = getelementptr inbounds nuw i8, ptr %.0207, i64 16
  store ptr %501, ptr %560, align 8, !tbaa !10
  br label %727

561:                                              ; preds = %lean_obj_tag.exit444
  br i1 %352, label %lean_dec.exit232, label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %57, align 4, !tbaa !5
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %567, !prof !4

565:                                              ; preds = %562
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %57, align 4, !tbaa !5
  br label %lean_dec.exit232

567:                                              ; preds = %562
  %.not.i353 = icmp eq i32 %563, 0
  br i1 %.not.i353, label %lean_dec.exit232, label %568

568:                                              ; preds = %567
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %568, %567, %565, %561
  %569 = trunc i64 %36 to i1
  br i1 %569, label %lean_dec.exit231, label %570

570:                                              ; preds = %lean_dec.exit232
  %571 = load i32, ptr %.1.i472, align 4, !tbaa !5
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %575, !prof !4

573:                                              ; preds = %570
  %574 = add nsw i32 %571, -1
  store i32 %574, ptr %.1.i472, align 4, !tbaa !5
  br label %lean_dec.exit231

575:                                              ; preds = %570
  %.not.i355 = icmp eq i32 %571, 0
  br i1 %.not.i355, label %lean_dec.exit231, label %576

576:                                              ; preds = %575
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i472) #4
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %576, %575, %573, %lean_dec.exit232
  br i1 %12, label %lean_dec.exit230, label %577

577:                                              ; preds = %lean_dec.exit231
  %578 = load i32, ptr %7, align 4, !tbaa !5
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %580, label %582, !prof !4

580:                                              ; preds = %577
  %581 = add nsw i32 %578, -1
  store i32 %581, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit230

582:                                              ; preds = %577
  %.not.i357 = icmp eq i32 %578, 0
  br i1 %.not.i357, label %lean_dec.exit230, label %583

583:                                              ; preds = %582
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %583, %582, %580, %lean_dec.exit231
  br i1 %14, label %lean_dec.exit229, label %584

584:                                              ; preds = %lean_dec.exit230
  %585 = load i32, ptr %6, align 4, !tbaa !5
  %586 = icmp sgt i32 %585, 1
  br i1 %586, label %587, label %589, !prof !4

587:                                              ; preds = %584
  %588 = add nsw i32 %585, -1
  store i32 %588, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit229

589:                                              ; preds = %584
  %.not.i359 = icmp eq i32 %585, 0
  br i1 %.not.i359, label %lean_dec.exit229, label %590

590:                                              ; preds = %589
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %590, %589, %587, %lean_dec.exit230
  br i1 %16, label %lean_dec.exit228, label %591

591:                                              ; preds = %lean_dec.exit229
  %592 = load i32, ptr %5, align 4, !tbaa !5
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %594, label %596, !prof !4

594:                                              ; preds = %591
  %595 = add nsw i32 %592, -1
  store i32 %595, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit228

596:                                              ; preds = %591
  %.not.i361 = icmp eq i32 %592, 0
  br i1 %.not.i361, label %lean_dec.exit228, label %597

597:                                              ; preds = %596
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %597, %596, %594, %lean_dec.exit229
  br i1 %18, label %lean_dec.exit227, label %598

598:                                              ; preds = %lean_dec.exit228
  %599 = load i32, ptr %4, align 4, !tbaa !5
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %603, !prof !4

601:                                              ; preds = %598
  %602 = add nsw i32 %599, -1
  store i32 %602, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit227

603:                                              ; preds = %598
  %.not.i363 = icmp eq i32 %599, 0
  br i1 %.not.i363, label %lean_dec.exit227, label %604

604:                                              ; preds = %603
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %604, %603, %601, %lean_dec.exit228
  br i1 %20, label %lean_dec.exit226, label %605

605:                                              ; preds = %lean_dec.exit227
  %606 = load i32, ptr %0, align 4, !tbaa !5
  %607 = icmp sgt i32 %606, 1
  br i1 %607, label %608, label %610, !prof !4

608:                                              ; preds = %605
  %609 = add nsw i32 %606, -1
  store i32 %609, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit226

610:                                              ; preds = %605
  %.not.i365 = icmp eq i32 %606, 0
  br i1 %.not.i365, label %lean_dec.exit226, label %611

611:                                              ; preds = %610
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %611, %610, %608, %lean_dec.exit227
  %612 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !10
  %614 = ptrtoint ptr %613 to i64
  %615 = trunc i64 %614 to i1
  br i1 %615, label %lean_inc.exit267, label %616

616:                                              ; preds = %lean_dec.exit226
  %.val.i458 = load i32, ptr %613, align 4, !tbaa !5
  %617 = icmp sgt i32 %.val.i458, 0
  br i1 %617, label %618, label %620, !prof !4

618:                                              ; preds = %616
  %619 = add nuw i32 %.val.i458, 1
  store i32 %619, ptr %613, align 4, !tbaa !5
  br label %lean_inc.exit267

620:                                              ; preds = %616
  %.not.i459 = icmp eq i32 %.val.i458, 0
  br i1 %.not.i459, label %lean_inc.exit267, label %621

621:                                              ; preds = %620
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %613) #4
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %621, %620, %618, %lean_dec.exit226
  %622 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !10
  %624 = ptrtoint ptr %623 to i64
  %625 = trunc i64 %624 to i1
  br i1 %625, label %lean_inc.exit, label %626

626:                                              ; preds = %lean_inc.exit267
  %.val.i461 = load i32, ptr %623, align 4, !tbaa !5
  %627 = icmp sgt i32 %.val.i461, 0
  br i1 %627, label %628, label %630, !prof !4

628:                                              ; preds = %626
  %629 = add nuw i32 %.val.i461, 1
  store i32 %629, ptr %623, align 4, !tbaa !5
  br label %lean_inc.exit

630:                                              ; preds = %626
  %.not.i462 = icmp eq i32 %.val.i461, 0
  br i1 %.not.i462, label %lean_inc.exit, label %631

631:                                              ; preds = %630
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %623) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %631, %630, %628, %lean_inc.exit267
  %.val = load i32, ptr %400, align 4, !tbaa !5
  %632 = icmp eq i32 %.val, 1
  br i1 %632, label %633, label %654

633:                                              ; preds = %lean_inc.exit
  %634 = load ptr, ptr %612, align 8, !tbaa !10
  %635 = ptrtoint ptr %634 to i64
  %636 = trunc i64 %635 to i1
  br i1 %636, label %lean_ctor_release.exit465, label %637

637:                                              ; preds = %633
  %638 = load i32, ptr %634, align 4, !tbaa !5
  %639 = icmp sgt i32 %638, 1
  br i1 %639, label %640, label %642, !prof !4

640:                                              ; preds = %637
  %641 = add nsw i32 %638, -1
  store i32 %641, ptr %634, align 4, !tbaa !5
  br label %lean_ctor_release.exit465

642:                                              ; preds = %637
  %.not.i.i464 = icmp eq i32 %638, 0
  br i1 %.not.i.i464, label %lean_ctor_release.exit465, label %643

643:                                              ; preds = %642
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %634) #4
  br label %lean_ctor_release.exit465

lean_ctor_release.exit465:                        ; preds = %633, %640, %642, %643
  store ptr inttoptr (i64 1 to ptr), ptr %612, align 8, !tbaa !10
  %644 = load ptr, ptr %622, align 8, !tbaa !10
  %645 = ptrtoint ptr %644 to i64
  %646 = trunc i64 %645 to i1
  br i1 %646, label %lean_ctor_release.exit467, label %647

647:                                              ; preds = %lean_ctor_release.exit465
  %648 = load i32, ptr %644, align 4, !tbaa !5
  %649 = icmp sgt i32 %648, 1
  br i1 %649, label %650, label %652, !prof !4

650:                                              ; preds = %647
  %651 = add nsw i32 %648, -1
  store i32 %651, ptr %644, align 4, !tbaa !5
  br label %lean_ctor_release.exit467

652:                                              ; preds = %647
  %.not.i.i466 = icmp eq i32 %648, 0
  br i1 %.not.i.i466, label %lean_ctor_release.exit467, label %653

653:                                              ; preds = %652
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %644) #4
  br label %lean_ctor_release.exit467

lean_ctor_release.exit467:                        ; preds = %lean_ctor_release.exit465, %650, %652, %653
  store ptr inttoptr (i64 1 to ptr), ptr %622, align 8, !tbaa !10
  br label %lean_dec_ref.exit382

654:                                              ; preds = %lean_inc.exit
  %655 = icmp sgt i32 %.val, 1
  br i1 %655, label %656, label %658, !prof !4

656:                                              ; preds = %654
  %657 = add nsw i32 %.val, -1
  store i32 %657, ptr %400, align 4, !tbaa !5
  br label %lean_dec_ref.exit382

658:                                              ; preds = %654
  %.not.i381 = icmp eq i32 %.val, 0
  br i1 %.not.i381, label %lean_dec_ref.exit382, label %659

659:                                              ; preds = %658
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %400) #4
  br label %lean_dec_ref.exit382

lean_dec_ref.exit382:                             ; preds = %659, %658, %656, %lean_ctor_release.exit467
  %.0196 = phi ptr [ %400, %lean_ctor_release.exit467 ], [ inttoptr (i64 1 to ptr), %656 ], [ inttoptr (i64 1 to ptr), %658 ], [ inttoptr (i64 1 to ptr), %659 ]
  %660 = ptrtoint ptr %.0196 to i64
  %661 = trunc i64 %660 to i1
  br i1 %661, label %662, label %667

662:                                              ; preds = %lean_dec_ref.exit382
  tail call void @lean_inc_heartbeat() #4
  %663 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %664 = icmp eq ptr %663, null
  br i1 %664, label %665, label %lean_alloc_ctor.exit468

665:                                              ; preds = %662
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit468:                          ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 4
  store i32 1, ptr %663, align 4, !tbaa !5
  store i32 16908312, ptr %666, align 4
  br label %667

667:                                              ; preds = %lean_dec_ref.exit382, %lean_alloc_ctor.exit468
  %.0195 = phi ptr [ %663, %lean_alloc_ctor.exit468 ], [ %.0196, %lean_dec_ref.exit382 ]
  %668 = getelementptr inbounds nuw i8, ptr %.0195, i64 8
  store ptr %613, ptr %668, align 8, !tbaa !10
  %669 = getelementptr inbounds nuw i8, ptr %.0195, i64 16
  store ptr %623, ptr %669, align 8, !tbaa !10
  br label %727

670:                                              ; preds = %lean_dec.exit243
  br i1 %352, label %lean_dec.exit263.backedge, label %671

lean_dec.exit263.backedge:                        ; preds = %670, %674, %676, %677, %lean_inc.exit269, %451, %453, %454, %340, %346, %348, %349, %lean_inc.exit280, %146, %148, %149, %lean_obj_tag.exit
  %.0197.be = phi ptr [ %439, %454 ], [ %439, %453 ], [ %439, %451 ], [ %134, %lean_inc.exit280 ], [ %.0197, %677 ], [ %.0197, %lean_obj_tag.exit ], [ %.0197, %676 ], [ %.0197, %674 ], [ %439, %lean_inc.exit269 ], [ %.0197, %670 ], [ %.0197, %340 ], [ %134, %149 ], [ %134, %148 ], [ %134, %146 ], [ %.0197, %349 ], [ %.0197, %348 ], [ %.0197, %346 ]
  br label %lean_dec.exit263

671:                                              ; preds = %670
  %672 = load i32, ptr %57, align 4, !tbaa !5
  %673 = icmp sgt i32 %672, 1
  br i1 %673, label %674, label %676, !prof !4

674:                                              ; preds = %671
  %675 = add nsw i32 %672, -1
  store i32 %675, ptr %57, align 4, !tbaa !5
  br label %lean_dec.exit263.backedge

676:                                              ; preds = %671
  %.not.i367 = icmp eq i32 %672, 0
  br i1 %.not.i367, label %lean_dec.exit263.backedge, label %677

677:                                              ; preds = %676
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit263.backedge

678:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  br i1 %12, label %lean_dec.exit224, label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %7, align 4, !tbaa !5
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !4

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit224

684:                                              ; preds = %679
  %.not.i369 = icmp eq i32 %680, 0
  br i1 %.not.i369, label %lean_dec.exit224, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %685, %684, %682, %678
  br i1 %14, label %lean_dec.exit223, label %686

686:                                              ; preds = %lean_dec.exit224
  %687 = load i32, ptr %6, align 4, !tbaa !5
  %688 = icmp sgt i32 %687, 1
  br i1 %688, label %689, label %691, !prof !4

689:                                              ; preds = %686
  %690 = add nsw i32 %687, -1
  store i32 %690, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit223

691:                                              ; preds = %686
  %.not.i371 = icmp eq i32 %687, 0
  br i1 %.not.i371, label %lean_dec.exit223, label %692

692:                                              ; preds = %691
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %692, %691, %689, %lean_dec.exit224
  br i1 %16, label %lean_dec.exit222, label %693

693:                                              ; preds = %lean_dec.exit223
  %694 = load i32, ptr %5, align 4, !tbaa !5
  %695 = icmp sgt i32 %694, 1
  br i1 %695, label %696, label %698, !prof !4

696:                                              ; preds = %693
  %697 = add nsw i32 %694, -1
  store i32 %697, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit222

698:                                              ; preds = %693
  %.not.i373 = icmp eq i32 %694, 0
  br i1 %.not.i373, label %lean_dec.exit222, label %699

699:                                              ; preds = %698
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %699, %698, %696, %lean_dec.exit223
  br i1 %18, label %lean_dec.exit221, label %700

700:                                              ; preds = %lean_dec.exit222
  %701 = load i32, ptr %4, align 4, !tbaa !5
  %702 = icmp sgt i32 %701, 1
  br i1 %702, label %703, label %705, !prof !4

703:                                              ; preds = %700
  %704 = add nsw i32 %701, -1
  store i32 %704, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit221

705:                                              ; preds = %700
  %.not.i375 = icmp eq i32 %701, 0
  br i1 %.not.i375, label %lean_dec.exit221, label %706

706:                                              ; preds = %705
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %706, %705, %703, %lean_dec.exit222
  br i1 %22, label %lean_dec.exit220, label %707

707:                                              ; preds = %lean_dec.exit221
  %708 = load i32, ptr %.0185, align 4, !tbaa !5
  %709 = icmp sgt i32 %708, 1
  br i1 %709, label %710, label %712, !prof !4

710:                                              ; preds = %707
  %711 = add nsw i32 %708, -1
  store i32 %711, ptr %.0185, align 4, !tbaa !5
  br label %lean_dec.exit220

712:                                              ; preds = %707
  %.not.i377 = icmp eq i32 %708, 0
  br i1 %.not.i377, label %lean_dec.exit220, label %713

713:                                              ; preds = %712
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0185) #4
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %713, %712, %710, %lean_dec.exit221
  br i1 %20, label %lean_dec.exit, label %714

714:                                              ; preds = %lean_dec.exit220
  %715 = load i32, ptr %0, align 4, !tbaa !5
  %716 = icmp sgt i32 %715, 1
  br i1 %716, label %717, label %719, !prof !4

717:                                              ; preds = %714
  %718 = add nsw i32 %715, -1
  store i32 %718, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

719:                                              ; preds = %714
  %.not.i379 = icmp eq i32 %715, 0
  br i1 %.not.i379, label %lean_dec.exit, label %720

720:                                              ; preds = %719
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %720, %719, %717, %lean_dec.exit220
  tail call void @lean_inc_heartbeat() #4
  %721 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %722 = icmp eq ptr %721, null
  br i1 %722, label %723, label %lean_alloc_ctor.exit469

723:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit469:                          ; preds = %lean_dec.exit
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 4
  store i32 1, ptr %721, align 4, !tbaa !5
  store i32 131096, ptr %724, align 4
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %725, align 8, !tbaa !10
  %726 = getelementptr inbounds nuw i8, ptr %721, i64 16
  store ptr %.0197, ptr %726, align 8, !tbaa !10
  br label %727

727:                                              ; preds = %lean_alloc_ctor.exit469, %558, %lean_alloc_ctor.exit423, %lean_dec.exit255, %lean_alloc_ctor.exit, %lean_dec.exit246, %667
  %.11.ph = phi ptr [ %.0195, %667 ], [ %334, %lean_alloc_ctor.exit423 ], [ %93, %lean_dec.exit255 ], [ %246, %lean_alloc_ctor.exit ], [ %93, %lean_dec.exit246 ], [ %.0207, %558 ], [ %721, %lean_alloc_ctor.exit469 ]
  ret ptr %.11.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_findSomeRevM_x3f___at_Lean_Meta_findLocalDeclWithType_x3f___spec__2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 8
  %.val147 = load i64, ptr %11, align 8, !tbaa !13
  %12 = shl i64 %.val147, 1
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = ptrtoint ptr %5 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit113, label %17

17:                                               ; preds = %7
  %.val.i = load i32, ptr %5, align 4, !tbaa !5
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i, 1
  store i32 %20, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit113

21:                                               ; preds = %17
  %.not.i148 = icmp eq i32 %.val.i, 0
  br i1 %.not.i148, label %lean_inc.exit113, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %22, %21, %19, %7
  %23 = ptrtoint ptr %4 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit112, label %25

25:                                               ; preds = %lean_inc.exit113
  %.val.i149 = load i32, ptr %4, align 4, !tbaa !5
  %26 = icmp sgt i32 %.val.i149, 0
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i149, 1
  store i32 %28, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit112

29:                                               ; preds = %25
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit112, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %30, %29, %27, %lean_inc.exit113
  %31 = ptrtoint ptr %3 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit111, label %33

33:                                               ; preds = %lean_inc.exit112
  %.val.i152 = load i32, ptr %3, align 4, !tbaa !5
  %34 = icmp sgt i32 %.val.i152, 0
  br i1 %34, label %35, label %37, !prof !4

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i152, 1
  store i32 %36, ptr %3, align 4, !tbaa !5
  br label %lean_inc.exit111

37:                                               ; preds = %33
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit111, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %38, %37, %35, %lean_inc.exit112
  %39 = ptrtoint ptr %2 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit110, label %41

41:                                               ; preds = %lean_inc.exit111
  %.val.i155 = load i32, ptr %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %.val.i155, 0
  br i1 %42, label %43, label %45, !prof !4

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i155, 1
  store i32 %44, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit110

45:                                               ; preds = %41
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit110, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %46, %45, %43, %lean_inc.exit111
  %47 = ptrtoint ptr %0 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit109, label %49

49:                                               ; preds = %lean_inc.exit110
  %.val.i158 = load i32, ptr %0, align 4, !tbaa !5
  %50 = icmp sgt i32 %.val.i158, 0
  br i1 %50, label %51, label %53, !prof !4

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i158, 1
  store i32 %52, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit109

53:                                               ; preds = %49
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit109, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %54, %53, %51, %lean_inc.exit110
  %55 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lean_Meta_findLocalDeclWithType_x3f___spec__3(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %lean_inc.exit109
  %59 = lshr i64 %56, 1
  %60 = trunc i64 %59 to i32
  br label %lean_obj_tag.exit

61:                                               ; preds = %lean_inc.exit109
  %62 = getelementptr i8, ptr %55, i64 4
  %.val.i161 = load i32, ptr %62, align 4
  %63 = lshr i32 %.val.i161, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %58, %61
  %.0.i = phi i32 [ %60, %58 ], [ %63, %61 ]
  %64 = icmp eq i32 %.0.i, 0
  br i1 %64, label %65, label %253

65:                                               ; preds = %lean_obj_tag.exit
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit108, label %70

70:                                               ; preds = %65
  %.val.i162 = load i32, ptr %67, align 4, !tbaa !5
  %71 = icmp sgt i32 %.val.i162, 0
  br i1 %71, label %72, label %74, !prof !4

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i162, 1
  store i32 %73, ptr %67, align 4, !tbaa !5
  br label %78

74:                                               ; preds = %70
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %78, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %78

lean_inc.exit108:                                 ; preds = %65
  %76 = lshr i64 %68, 1
  %77 = trunc i64 %76 to i32
  br label %lean_obj_tag.exit167

78:                                               ; preds = %75, %74, %72
  %79 = getelementptr i8, ptr %67, i64 4
  %.val.i165 = load i32, ptr %79, align 4
  %80 = lshr i32 %.val.i165, 24
  br label %lean_obj_tag.exit167

lean_obj_tag.exit167:                             ; preds = %lean_inc.exit108, %78
  %.0.i166 = phi i32 [ %77, %lean_inc.exit108 ], [ %80, %78 ]
  %81 = icmp eq i32 %.0.i166, 0
  br i1 %81, label %82, label %120

82:                                               ; preds = %lean_obj_tag.exit167
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit107, label %87

87:                                               ; preds = %82
  %.val.i168 = load i32, ptr %84, align 4, !tbaa !5
  %88 = icmp sgt i32 %.val.i168, 0
  br i1 %88, label %89, label %91, !prof !4

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i168, 1
  store i32 %90, ptr %84, align 4, !tbaa !5
  br label %lean_inc.exit107

91:                                               ; preds = %87
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit107, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %92, %91, %89, %82
  br i1 %57, label %lean_dec.exit102, label %93

93:                                               ; preds = %lean_inc.exit107
  %94 = load i32, ptr %55, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !4

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %55, align 4, !tbaa !5
  br label %lean_dec.exit102

98:                                               ; preds = %93
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %lean_dec.exit102, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %99, %98, %96, %lean_inc.exit107
  %100 = load ptr, ptr %8, align 8, !tbaa !10
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %lean_dec.exit102
  %104 = lshr i64 %101, 1
  %105 = trunc i64 %104 to i32
  br label %lean_obj_tag.exit.i

106:                                              ; preds = %lean_dec.exit102
  %107 = getelementptr i8, ptr %100, i64 4
  %.val.i.i = load i32, ptr %107, align 4
  %108 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %106, %103
  %.0.i.i = phi i32 [ %105, %103 ], [ %108, %106 ]
  %109 = icmp eq i32 %.0.i.i, 0
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = getelementptr i8, ptr %111, i64 8
  %.val24.i = load i64, ptr %112, align 8, !tbaa !13
  %113 = shl i64 %.val24.i, 1
  %114 = or disjoint i64 %113, 1
  %115 = inttoptr i64 %114 to ptr
  br i1 %109, label %116, label %118

116:                                              ; preds = %lean_obj_tag.exit.i
  %117 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lean_Meta_findLocalDeclWithType_x3f___spec__5(ptr noundef %0, ptr noundef nonnull %111, ptr noundef nonnull %115, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %84) #6
  br label %l_Lean_PersistentArray_findSomeRevMAux___at_Lean_Meta_findLocalDeclWithType_x3f___spec__4.exit

118:                                              ; preds = %lean_obj_tag.exit.i
  %119 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lean_Meta_findLocalDeclWithType_x3f___spec__6(ptr noundef %0, ptr noundef nonnull %111, ptr noundef nonnull %115, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %84)
  br label %l_Lean_PersistentArray_findSomeRevMAux___at_Lean_Meta_findLocalDeclWithType_x3f___spec__4.exit

120:                                              ; preds = %lean_obj_tag.exit167
  br i1 %16, label %lean_dec.exit101, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %5, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !4

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit101

126:                                              ; preds = %121
  %.not.i114 = icmp eq i32 %122, 0
  br i1 %.not.i114, label %lean_dec.exit101, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %127, %126, %124, %120
  br i1 %24, label %lean_dec.exit100, label %128

128:                                              ; preds = %lean_dec.exit101
  %129 = load i32, ptr %4, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !4

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit100

133:                                              ; preds = %128
  %.not.i116 = icmp eq i32 %129, 0
  br i1 %.not.i116, label %lean_dec.exit100, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %134, %133, %131, %lean_dec.exit101
  br i1 %32, label %lean_dec.exit99, label %135

135:                                              ; preds = %lean_dec.exit100
  %136 = load i32, ptr %3, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !4

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit99

140:                                              ; preds = %135
  %.not.i118 = icmp eq i32 %136, 0
  br i1 %.not.i118, label %lean_dec.exit99, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %141, %140, %138, %lean_dec.exit100
  br i1 %40, label %lean_dec.exit98, label %142

142:                                              ; preds = %lean_dec.exit99
  %143 = load i32, ptr %2, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !4

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit98

147:                                              ; preds = %142
  %.not.i120 = icmp eq i32 %143, 0
  br i1 %.not.i120, label %lean_dec.exit98, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %148, %147, %145, %lean_dec.exit99
  br i1 %48, label %lean_dec.exit97, label %149

149:                                              ; preds = %lean_dec.exit98
  %150 = load i32, ptr %0, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !4

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit97

154:                                              ; preds = %149
  %.not.i122 = icmp eq i32 %150, 0
  br i1 %.not.i122, label %lean_dec.exit97, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %155, %154, %152, %lean_dec.exit98
  %.val146 = load i32, ptr %55, align 4, !tbaa !5
  %156 = icmp eq i32 %.val146, 1
  br i1 %156, label %157, label %192

157:                                              ; preds = %lean_dec.exit97
  %158 = load ptr, ptr %66, align 8, !tbaa !10
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_dec.exit96, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %158, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !4

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %158, align 4, !tbaa !5
  br label %lean_dec.exit96

166:                                              ; preds = %161
  %.not.i124 = icmp eq i32 %162, 0
  br i1 %.not.i124, label %lean_dec.exit96, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %167, %166, %164, %157
  %.val145 = load i32, ptr %67, align 4, !tbaa !5
  %168 = icmp eq i32 %.val145, 1
  br i1 %168, label %l_Lean_PersistentArray_findSomeRevMAux___at_Lean_Meta_findLocalDeclWithType_x3f___spec__4.exit, label %169

169:                                              ; preds = %lean_dec.exit96
  %170 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_inc.exit106, label %174

174:                                              ; preds = %169
  %.val.i172 = load i32, ptr %171, align 4, !tbaa !5
  %175 = icmp sgt i32 %.val.i172, 0
  br i1 %175, label %176, label %178, !prof !4

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i172, 1
  store i32 %177, ptr %171, align 4, !tbaa !5
  br label %lean_inc.exit106

178:                                              ; preds = %174
  %.not.i173 = icmp eq i32 %.val.i172, 0
  br i1 %.not.i173, label %lean_inc.exit106, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %179, %178, %176, %169
  br i1 %69, label %lean_dec.exit95, label %180

180:                                              ; preds = %lean_inc.exit106
  %181 = load i32, ptr %67, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !4

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %67, align 4, !tbaa !5
  br label %lean_dec.exit95

185:                                              ; preds = %180
  %.not.i126 = icmp eq i32 %181, 0
  br i1 %.not.i126, label %lean_dec.exit95, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %186, %185, %183, %lean_inc.exit106
  tail call void @lean_inc_heartbeat() #4
  %187 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %lean_alloc_ctor.exit

189:                                              ; preds = %lean_dec.exit95
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit95
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 1, ptr %187, align 4, !tbaa !5
  store i32 16842768, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %171, ptr %191, align 8, !tbaa !10
  store ptr %187, ptr %66, align 8, !tbaa !10
  br label %l_Lean_PersistentArray_findSomeRevMAux___at_Lean_Meta_findLocalDeclWithType_x3f___spec__4.exit

192:                                              ; preds = %lean_dec.exit97
  %193 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !10
  %195 = ptrtoint ptr %194 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_inc.exit105, label %197

197:                                              ; preds = %192
  %.val.i175 = load i32, ptr %194, align 4, !tbaa !5
  %198 = icmp sgt i32 %.val.i175, 0
  br i1 %198, label %199, label %201, !prof !4

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i175, 1
  store i32 %200, ptr %194, align 4, !tbaa !5
  br label %lean_inc.exit105

201:                                              ; preds = %197
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit105, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %194) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %202, %201, %199, %192
  br i1 %57, label %lean_dec.exit94, label %203

203:                                              ; preds = %lean_inc.exit105
  %204 = load i32, ptr %55, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !4

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %55, align 4, !tbaa !5
  br label %lean_dec.exit94

208:                                              ; preds = %203
  %.not.i128 = icmp eq i32 %204, 0
  br i1 %.not.i128, label %lean_dec.exit94, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %209, %208, %206, %lean_inc.exit105
  %210 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !10
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %lean_inc.exit104, label %214

214:                                              ; preds = %lean_dec.exit94
  %.val.i178 = load i32, ptr %211, align 4, !tbaa !5
  %215 = icmp sgt i32 %.val.i178, 0
  br i1 %215, label %216, label %218, !prof !4

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i178, 1
  store i32 %217, ptr %211, align 4, !tbaa !5
  br label %lean_inc.exit104

218:                                              ; preds = %214
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit104, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %211) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %219, %218, %216, %lean_dec.exit94
  %.val144 = load i32, ptr %67, align 4, !tbaa !5
  %220 = icmp eq i32 %.val144, 1
  br i1 %220, label %221, label %232

221:                                              ; preds = %lean_inc.exit104
  %222 = load ptr, ptr %210, align 8, !tbaa !10
  %223 = ptrtoint ptr %222 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_ctor_release.exit, label %225

225:                                              ; preds = %221
  %226 = load i32, ptr %222, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !4

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %222, align 4, !tbaa !5
  br label %lean_ctor_release.exit

230:                                              ; preds = %225
  %.not.i.i = icmp eq i32 %226, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %221, %228, %230, %231
  store ptr inttoptr (i64 1 to ptr), ptr %210, align 8, !tbaa !10
  br label %lean_dec_ref.exit143

232:                                              ; preds = %lean_inc.exit104
  %233 = icmp sgt i32 %.val144, 1
  br i1 %233, label %234, label %236, !prof !4

234:                                              ; preds = %232
  %235 = add nsw i32 %.val144, -1
  store i32 %235, ptr %67, align 4, !tbaa !5
  br label %lean_dec_ref.exit143

236:                                              ; preds = %232
  %.not.i142 = icmp eq i32 %.val144, 0
  br i1 %.not.i142, label %lean_dec_ref.exit143, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec_ref.exit143

lean_dec_ref.exit143:                             ; preds = %237, %236, %234, %lean_ctor_release.exit
  %.087 = phi ptr [ %67, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %234 ], [ inttoptr (i64 1 to ptr), %236 ], [ inttoptr (i64 1 to ptr), %237 ]
  %238 = ptrtoint ptr %.087 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %240, label %245

240:                                              ; preds = %lean_dec_ref.exit143
  tail call void @lean_inc_heartbeat() #4
  %241 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %lean_alloc_ctor.exit181

243:                                              ; preds = %240
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit181:                          ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 1, ptr %241, align 4, !tbaa !5
  store i32 16842768, ptr %244, align 4
  br label %245

245:                                              ; preds = %lean_dec_ref.exit143, %lean_alloc_ctor.exit181
  %.088 = phi ptr [ %241, %lean_alloc_ctor.exit181 ], [ %.087, %lean_dec_ref.exit143 ]
  %246 = getelementptr inbounds nuw i8, ptr %.088, i64 8
  store ptr %211, ptr %246, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %247 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %lean_alloc_ctor.exit182

249:                                              ; preds = %245
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit182:                          ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 1, ptr %247, align 4, !tbaa !5
  store i32 131096, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %.088, ptr %251, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %194, ptr %252, align 8, !tbaa !10
  br label %l_Lean_PersistentArray_findSomeRevMAux___at_Lean_Meta_findLocalDeclWithType_x3f___spec__4.exit

253:                                              ; preds = %lean_obj_tag.exit
  br i1 %16, label %lean_dec.exit93, label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %5, align 4, !tbaa !5
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !4

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit93

259:                                              ; preds = %254
  %.not.i130 = icmp eq i32 %255, 0
  br i1 %.not.i130, label %lean_dec.exit93, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %260, %259, %257, %253
  br i1 %24, label %lean_dec.exit92, label %261

261:                                              ; preds = %lean_dec.exit93
  %262 = load i32, ptr %4, align 4, !tbaa !5
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !4

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit92

266:                                              ; preds = %261
  %.not.i132 = icmp eq i32 %262, 0
  br i1 %.not.i132, label %lean_dec.exit92, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %267, %266, %264, %lean_dec.exit93
  br i1 %32, label %lean_dec.exit91, label %268

268:                                              ; preds = %lean_dec.exit92
  %269 = load i32, ptr %3, align 4, !tbaa !5
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !4

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit91

273:                                              ; preds = %268
  %.not.i134 = icmp eq i32 %269, 0
  br i1 %.not.i134, label %lean_dec.exit91, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %274, %273, %271, %lean_dec.exit92
  br i1 %40, label %lean_dec.exit90, label %275

275:                                              ; preds = %lean_dec.exit91
  %276 = load i32, ptr %2, align 4, !tbaa !5
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !4

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit90

280:                                              ; preds = %275
  %.not.i136 = icmp eq i32 %276, 0
  br i1 %.not.i136, label %lean_dec.exit90, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %281, %280, %278, %lean_dec.exit91
  br i1 %48, label %lean_dec.exit89, label %282

282:                                              ; preds = %lean_dec.exit90
  %283 = load i32, ptr %0, align 4, !tbaa !5
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !4

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit89

287:                                              ; preds = %282
  %.not.i138 = icmp eq i32 %283, 0
  br i1 %.not.i138, label %lean_dec.exit89, label %288

288:                                              ; preds = %287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %288, %287, %285, %lean_dec.exit90
  %.val = load i32, ptr %55, align 4, !tbaa !5
  %289 = icmp eq i32 %.val, 1
  br i1 %289, label %l_Lean_PersistentArray_findSomeRevMAux___at_Lean_Meta_findLocalDeclWithType_x3f___spec__4.exit, label %290

290:                                              ; preds = %lean_dec.exit89
  %291 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !10
  %295 = ptrtoint ptr %294 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_inc.exit103, label %297

297:                                              ; preds = %290
  %.val.i183 = load i32, ptr %294, align 4, !tbaa !5
  %298 = icmp sgt i32 %.val.i183, 0
  br i1 %298, label %299, label %301, !prof !4

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i183, 1
  store i32 %300, ptr %294, align 4, !tbaa !5
  br label %lean_inc.exit103

301:                                              ; preds = %297
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit103, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %294) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %302, %301, %299, %290
  %303 = ptrtoint ptr %292 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %lean_inc.exit, label %305

305:                                              ; preds = %lean_inc.exit103
  %.val.i186 = load i32, ptr %292, align 4, !tbaa !5
  %306 = icmp sgt i32 %.val.i186, 0
  br i1 %306, label %307, label %309, !prof !4

307:                                              ; preds = %305
  %308 = add nuw i32 %.val.i186, 1
  store i32 %308, ptr %292, align 4, !tbaa !5
  br label %lean_inc.exit

309:                                              ; preds = %305
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit, label %310

310:                                              ; preds = %309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %310, %309, %307, %lean_inc.exit103
  br i1 %57, label %lean_dec.exit, label %311

311:                                              ; preds = %lean_inc.exit
  %312 = load i32, ptr %55, align 4, !tbaa !5
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !4

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %55, align 4, !tbaa !5
  br label %lean_dec.exit

316:                                              ; preds = %311
  %.not.i140 = icmp eq i32 %312, 0
  br i1 %.not.i140, label %lean_dec.exit, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %317, %316, %314, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %318 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %lean_alloc_ctor.exit189

320:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit189:                          ; preds = %lean_dec.exit
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 1, ptr %318, align 4, !tbaa !5
  store i32 16908312, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %292, ptr %322, align 8, !tbaa !10
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %294, ptr %323, align 8, !tbaa !10
  br label %l_Lean_PersistentArray_findSomeRevMAux___at_Lean_Meta_findLocalDeclWithType_x3f___spec__4.exit

l_Lean_PersistentArray_findSomeRevMAux___at_Lean_Meta_findLocalDeclWithType_x3f___spec__4.exit: ; preds = %118, %116, %lean_alloc_ctor.exit189, %lean_dec.exit89, %lean_alloc_ctor.exit, %lean_dec.exit96, %lean_alloc_ctor.exit182
  %.3 = phi ptr [ %55, %lean_alloc_ctor.exit ], [ %55, %lean_dec.exit89 ], [ %247, %lean_alloc_ctor.exit182 ], [ %55, %lean_dec.exit96 ], [ %318, %lean_alloc_ctor.exit189 ], [ %117, %116 ], [ %119, %118 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_LocalContext_findDeclRevM_x3f___at_Lean_Meta_findLocalDeclWithType_x3f___spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = tail call ptr @l_Lean_PersistentArray_findSomeRevM_x3f___at_Lean_Meta_findLocalDeclWithType_x3f___spec__2(ptr noundef %0, ptr noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_findLocalDeclWithType_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !5
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !4

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !5
  br label %20

15:                                               ; preds = %11
  %.not.i11 = icmp eq i32 %.val.i, 0
  br i1 %.not.i11, label %20, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %20

lean_inc.exit:                                    ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = tail call ptr @l_Lean_PersistentArray_findSomeRevM_x3f___at_Lean_Meta_findLocalDeclWithType_x3f___spec__2(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %lean_dec.exit

20:                                               ; preds = %16, %15, %13
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = tail call ptr @l_Lean_PersistentArray_findSomeRevM_x3f___at_Lean_Meta_findLocalDeclWithType_x3f___spec__2(ptr noundef %0, ptr noundef %22, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %24 = load i32, ptr %8, align 8, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %20
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %8, align 4, !tbaa !5
  br label %lean_dec.exit

28:                                               ; preds = %20
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_inc.exit
  %30 = phi ptr [ %19, %lean_inc.exit ], [ %23, %26 ], [ %23, %28 ], [ %23, %29 ]
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lean_Meta_findLocalDeclWithType_x3f___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lean_Meta_findLocalDeclWithType_x3f___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !4

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lean_Meta_findLocalDeclWithType_x3f___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lean_Meta_findLocalDeclWithType_x3f___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !4

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lean_Meta_findLocalDeclWithType_x3f___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lean_Meta_findLocalDeclWithType_x3f___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !4

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_findSomeRevMAux___at_Lean_Meta_findLocalDeclWithType_x3f___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit.i

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %13, %10
  %.0.i.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i.i, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val24.i = load i64, ptr %19, align 8, !tbaa !13
  %20 = shl i64 %.val24.i, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br i1 %16, label %23, label %25

23:                                               ; preds = %lean_obj_tag.exit.i
  %24 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lean_Meta_findLocalDeclWithType_x3f___spec__5(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %22, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #6
  br label %l_Lean_PersistentArray_findSomeRevMAux___at_Lean_Meta_findLocalDeclWithType_x3f___spec__4.exit

25:                                               ; preds = %lean_obj_tag.exit.i
  %26 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lean_Meta_findLocalDeclWithType_x3f___spec__6(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %22, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %l_Lean_PersistentArray_findSomeRevMAux___at_Lean_Meta_findLocalDeclWithType_x3f___spec__4.exit

l_Lean_PersistentArray_findSomeRevMAux___at_Lean_Meta_findLocalDeclWithType_x3f___spec__4.exit: ; preds = %23, %25
  %.0.i = phi ptr [ %24, %23 ], [ %26, %25 ]
  br i1 %9, label %lean_dec.exit, label %27

27:                                               ; preds = %l_Lean_PersistentArray_findSomeRevMAux___at_Lean_Meta_findLocalDeclWithType_x3f___spec__4.exit
  %28 = load i32, ptr %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !4

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %l_Lean_PersistentArray_findSomeRevMAux___at_Lean_Meta_findLocalDeclWithType_x3f___spec__4.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_findSomeRevM_x3f___at_Lean_Meta_findLocalDeclWithType_x3f___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_PersistentArray_findSomeRevM_x3f___at_Lean_Meta_findLocalDeclWithType_x3f___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_LocalContext_findDeclRevM_x3f___at_Lean_Meta_findLocalDeclWithType_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = tail call ptr @l_Lean_PersistentArray_findSomeRevM_x3f___at_Lean_Meta_findLocalDeclWithType_x3f___spec__2(ptr noundef %0, ptr noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %11 = load i32, ptr %1, align 8, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !4

13:                                               ; preds = %7
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

15:                                               ; preds = %7
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_assumptionCore___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit202, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit202

14:                                               ; preds = %10
  %.not.i275 = icmp eq i32 %.val.i, 0
  br i1 %.not.i275, label %lean_inc.exit202, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %15, %14, %12, %7
  %16 = tail call ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %lean_inc.exit202
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  br label %lean_obj_tag.exit

22:                                               ; preds = %lean_inc.exit202
  %23 = getelementptr i8, ptr %16, i64 4
  %.val.i276 = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i276, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %19, %22
  %.0.i = phi i32 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %490

26:                                               ; preds = %lean_obj_tag.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit201, label %31

31:                                               ; preds = %26
  %.val.i277 = load i32, ptr %28, align 4, !tbaa !5
  %32 = icmp sgt i32 %.val.i277, 0
  br i1 %32, label %33, label %35, !prof !4

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i277, 1
  store i32 %34, ptr %28, align 4, !tbaa !5
  br label %lean_inc.exit201

35:                                               ; preds = %31
  %.not.i278 = icmp eq i32 %.val.i277, 0
  br i1 %.not.i278, label %lean_inc.exit201, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %36, %35, %33, %26
  br i1 %18, label %lean_dec.exit183, label %37

37:                                               ; preds = %lean_inc.exit201
  %38 = load i32, ptr %16, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !4

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %16, align 4, !tbaa !5
  br label %lean_dec.exit183

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit183, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %43, %42, %40, %lean_inc.exit201
  br i1 %9, label %lean_inc.exit200, label %44

44:                                               ; preds = %lean_dec.exit183
  %.val.i280 = load i32, ptr %0, align 4, !tbaa !5
  %45 = icmp sgt i32 %.val.i280, 0
  br i1 %45, label %46, label %48, !prof !4

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i280, 1
  store i32 %47, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit200

48:                                               ; preds = %44
  %.not.i281 = icmp eq i32 %.val.i280, 0
  br i1 %.not.i281, label %lean_inc.exit200, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %49, %48, %46, %lean_dec.exit183
  %50 = tail call ptr @l_Lean_MVarId_getType(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %28) #4
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %lean_inc.exit200
  %54 = lshr i64 %51, 1
  %55 = trunc i64 %54 to i32
  br label %lean_obj_tag.exit285

56:                                               ; preds = %lean_inc.exit200
  %57 = getelementptr i8, ptr %50, i64 4
  %.val.i283 = load i32, ptr %57, align 4
  %58 = lshr i32 %.val.i283, 24
  br label %lean_obj_tag.exit285

lean_obj_tag.exit285:                             ; preds = %53, %56
  %.0.i284 = phi i32 [ %55, %53 ], [ %58, %56 ]
  %59 = icmp eq i32 %.0.i284, 0
  br i1 %59, label %60, label %411

60:                                               ; preds = %lean_obj_tag.exit285
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit199, label %65

65:                                               ; preds = %60
  %.val.i286 = load i32, ptr %62, align 4, !tbaa !5
  %66 = icmp sgt i32 %.val.i286, 0
  br i1 %66, label %67, label %69, !prof !4

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i286, 1
  store i32 %68, ptr %62, align 4, !tbaa !5
  br label %lean_inc.exit199

69:                                               ; preds = %65
  %.not.i287 = icmp eq i32 %.val.i286, 0
  br i1 %.not.i287, label %lean_inc.exit199, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %70, %69, %67, %60
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit198, label %75

75:                                               ; preds = %lean_inc.exit199
  %.val.i289 = load i32, ptr %72, align 4, !tbaa !5
  %76 = icmp sgt i32 %.val.i289, 0
  br i1 %76, label %77, label %79, !prof !4

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i289, 1
  store i32 %78, ptr %72, align 4, !tbaa !5
  br label %lean_inc.exit198

79:                                               ; preds = %75
  %.not.i290 = icmp eq i32 %.val.i289, 0
  br i1 %.not.i290, label %lean_inc.exit198, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %80, %79, %77, %lean_inc.exit199
  br i1 %52, label %lean_dec.exit182, label %81

81:                                               ; preds = %lean_inc.exit198
  %82 = load i32, ptr %50, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !4

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %50, align 4, !tbaa !5
  br label %lean_dec.exit182

86:                                               ; preds = %81
  %.not.i203 = icmp eq i32 %82, 0
  br i1 %.not.i203, label %lean_dec.exit182, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %87, %86, %84, %lean_inc.exit198
  %88 = ptrtoint ptr %5 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit197, label %90

90:                                               ; preds = %lean_dec.exit182
  %.val.i292 = load i32, ptr %5, align 4, !tbaa !5
  %91 = icmp sgt i32 %.val.i292, 0
  br i1 %91, label %92, label %94, !prof !4

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i292, 1
  store i32 %93, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit197

94:                                               ; preds = %90
  %.not.i293 = icmp eq i32 %.val.i292, 0
  br i1 %.not.i293, label %lean_inc.exit197, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %95, %94, %92, %lean_dec.exit182
  %96 = ptrtoint ptr %4 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_inc.exit196, label %98

98:                                               ; preds = %lean_inc.exit197
  %.val.i295 = load i32, ptr %4, align 4, !tbaa !5
  %99 = icmp sgt i32 %.val.i295, 0
  br i1 %99, label %100, label %102, !prof !4

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i295, 1
  store i32 %101, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit196

102:                                              ; preds = %98
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_inc.exit196, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %103, %102, %100, %lean_inc.exit197
  %104 = ptrtoint ptr %3 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit195, label %106

106:                                              ; preds = %lean_inc.exit196
  %.val.i298 = load i32, ptr %3, align 4, !tbaa !5
  %107 = icmp sgt i32 %.val.i298, 0
  br i1 %107, label %108, label %110, !prof !4

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i298, 1
  store i32 %109, ptr %3, align 4, !tbaa !5
  br label %lean_inc.exit195

110:                                              ; preds = %106
  %.not.i299 = icmp eq i32 %.val.i298, 0
  br i1 %.not.i299, label %lean_inc.exit195, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %111, %110, %108, %lean_inc.exit196
  %112 = ptrtoint ptr %2 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit194, label %114

114:                                              ; preds = %lean_inc.exit195
  %.val.i301 = load i32, ptr %2, align 4, !tbaa !5
  %115 = icmp sgt i32 %.val.i301, 0
  br i1 %115, label %116, label %118, !prof !4

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i301, 1
  store i32 %117, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit194

118:                                              ; preds = %114
  %.not.i302 = icmp eq i32 %.val.i301, 0
  br i1 %.not.i302, label %lean_inc.exit194, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %119, %118, %116, %lean_inc.exit195
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit.i, label %124

124:                                              ; preds = %lean_inc.exit194
  %.val.i.i = load i32, ptr %121, align 4, !tbaa !5
  %125 = icmp sgt i32 %.val.i.i, 0
  br i1 %125, label %126, label %128, !prof !4

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i.i, 1
  store i32 %127, ptr %121, align 4, !tbaa !5
  br label %133

128:                                              ; preds = %124
  %.not.i11.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i11.i, label %133, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #4
  br label %133

lean_inc.exit.i:                                  ; preds = %lean_inc.exit194
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = tail call ptr @l_Lean_PersistentArray_findSomeRevM_x3f___at_Lean_Meta_findLocalDeclWithType_x3f___spec__2(ptr noundef %62, ptr noundef %131, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %72)
  br label %l_Lean_Meta_findLocalDeclWithType_x3f.exit

133:                                              ; preds = %129, %128, %126
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = tail call ptr @l_Lean_PersistentArray_findSomeRevM_x3f___at_Lean_Meta_findLocalDeclWithType_x3f___spec__2(ptr noundef %62, ptr noundef %135, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %72)
  %137 = load i32, ptr %121, align 8, !tbaa !5
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !4

139:                                              ; preds = %133
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %121, align 4, !tbaa !5
  br label %l_Lean_Meta_findLocalDeclWithType_x3f.exit

141:                                              ; preds = %133
  %.not.i.i = icmp eq i32 %137, 0
  br i1 %.not.i.i, label %l_Lean_Meta_findLocalDeclWithType_x3f.exit, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #4
  br label %l_Lean_Meta_findLocalDeclWithType_x3f.exit

l_Lean_Meta_findLocalDeclWithType_x3f.exit:       ; preds = %lean_inc.exit.i, %139, %141, %142
  %143 = phi ptr [ %132, %lean_inc.exit.i ], [ %136, %139 ], [ %136, %141 ], [ %136, %142 ]
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %146, label %149

146:                                              ; preds = %l_Lean_Meta_findLocalDeclWithType_x3f.exit
  %147 = lshr i64 %144, 1
  %148 = trunc i64 %147 to i32
  br label %lean_obj_tag.exit306

149:                                              ; preds = %l_Lean_Meta_findLocalDeclWithType_x3f.exit
  %150 = getelementptr i8, ptr %143, i64 4
  %.val.i304 = load i32, ptr %150, align 4
  %151 = lshr i32 %.val.i304, 24
  br label %lean_obj_tag.exit306

lean_obj_tag.exit306:                             ; preds = %146, %149
  %.0.i305 = phi i32 [ %148, %146 ], [ %151, %149 ]
  %152 = icmp eq i32 %.0.i305, 0
  br i1 %152, label %153, label %340

153:                                              ; preds = %lean_obj_tag.exit306
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !10
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_inc.exit193, label %158

158:                                              ; preds = %153
  %.val.i307 = load i32, ptr %155, align 4, !tbaa !5
  %159 = icmp sgt i32 %.val.i307, 0
  br i1 %159, label %160, label %162, !prof !4

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i307, 1
  store i32 %161, ptr %155, align 4, !tbaa !5
  br label %166

162:                                              ; preds = %158
  %.not.i308 = icmp eq i32 %.val.i307, 0
  br i1 %.not.i308, label %166, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #4
  br label %166

lean_inc.exit193:                                 ; preds = %153
  %164 = lshr i64 %156, 1
  %165 = trunc i64 %164 to i32
  br label %lean_obj_tag.exit312

166:                                              ; preds = %163, %162, %160
  %167 = getelementptr i8, ptr %155, i64 4
  %.val.i310 = load i32, ptr %167, align 4
  %168 = lshr i32 %.val.i310, 24
  br label %lean_obj_tag.exit312

lean_obj_tag.exit312:                             ; preds = %lean_inc.exit193, %166
  %.0.i311 = phi i32 [ %165, %lean_inc.exit193 ], [ %168, %166 ]
  %169 = icmp eq i32 %.0.i311, 0
  br i1 %169, label %170, label %239

170:                                              ; preds = %lean_obj_tag.exit312
  br i1 %89, label %lean_dec.exit181, label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %5, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !4

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit181

176:                                              ; preds = %171
  %.not.i205 = icmp eq i32 %172, 0
  br i1 %.not.i205, label %lean_dec.exit181, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %177, %176, %174, %170
  br i1 %97, label %lean_dec.exit180, label %178

178:                                              ; preds = %lean_dec.exit181
  %179 = load i32, ptr %4, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !4

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit180

183:                                              ; preds = %178
  %.not.i207 = icmp eq i32 %179, 0
  br i1 %.not.i207, label %lean_dec.exit180, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %184, %183, %181, %lean_dec.exit181
  br i1 %105, label %lean_dec.exit179, label %185

185:                                              ; preds = %lean_dec.exit180
  %186 = load i32, ptr %3, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !4

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit179

190:                                              ; preds = %185
  %.not.i209 = icmp eq i32 %186, 0
  br i1 %.not.i209, label %lean_dec.exit179, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %191, %190, %188, %lean_dec.exit180
  br i1 %113, label %lean_dec.exit178, label %192

192:                                              ; preds = %lean_dec.exit179
  %193 = load i32, ptr %2, align 4, !tbaa !5
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !4

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit178

197:                                              ; preds = %192
  %.not.i211 = icmp eq i32 %193, 0
  br i1 %.not.i211, label %lean_dec.exit178, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %198, %197, %195, %lean_dec.exit179
  br i1 %9, label %lean_dec.exit177, label %199

199:                                              ; preds = %lean_dec.exit178
  %200 = load i32, ptr %0, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !4

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit177

204:                                              ; preds = %199
  %.not.i213 = icmp eq i32 %200, 0
  br i1 %.not.i213, label %lean_dec.exit177, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %205, %204, %202, %lean_dec.exit178
  %.val274 = load i32, ptr %143, align 4, !tbaa !5
  %206 = icmp eq i32 %.val274, 1
  br i1 %206, label %207, label %218

207:                                              ; preds = %lean_dec.exit177
  %208 = load ptr, ptr %154, align 8, !tbaa !10
  %209 = ptrtoint ptr %208 to i64
  %210 = trunc i64 %209 to i1
  br i1 %210, label %lean_dec.exit176, label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %208, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !4

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %208, align 4, !tbaa !5
  br label %lean_dec.exit176

216:                                              ; preds = %211
  %.not.i215 = icmp eq i32 %212, 0
  br i1 %.not.i215, label %lean_dec.exit176, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %208) #4
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %217, %216, %214, %207
  store ptr inttoptr (i64 1 to ptr), ptr %154, align 8, !tbaa !10
  br label %569

218:                                              ; preds = %lean_dec.exit177
  %219 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !10
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_inc.exit192, label %223

223:                                              ; preds = %218
  %.val.i313 = load i32, ptr %220, align 4, !tbaa !5
  %224 = icmp sgt i32 %.val.i313, 0
  br i1 %224, label %225, label %227, !prof !4

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i313, 1
  store i32 %226, ptr %220, align 4, !tbaa !5
  br label %lean_inc.exit192

227:                                              ; preds = %223
  %.not.i314 = icmp eq i32 %.val.i313, 0
  br i1 %.not.i314, label %lean_inc.exit192, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_inc.exit192

lean_inc.exit192:                                 ; preds = %228, %227, %225, %218
  br i1 %145, label %lean_dec.exit175, label %229

229:                                              ; preds = %lean_inc.exit192
  %230 = load i32, ptr %143, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !4

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %143, align 4, !tbaa !5
  br label %lean_dec.exit175

234:                                              ; preds = %229
  %.not.i217 = icmp eq i32 %230, 0
  br i1 %.not.i217, label %lean_dec.exit175, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %235, %234, %232, %lean_inc.exit192
  %236 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %237, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %220, ptr %238, align 8, !tbaa !10
  br label %569

239:                                              ; preds = %lean_obj_tag.exit312
  %240 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !10
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_inc.exit191, label %244

244:                                              ; preds = %239
  %.val.i316 = load i32, ptr %241, align 4, !tbaa !5
  %245 = icmp sgt i32 %.val.i316, 0
  br i1 %245, label %246, label %248, !prof !4

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i316, 1
  store i32 %247, ptr %241, align 4, !tbaa !5
  br label %lean_inc.exit191

248:                                              ; preds = %244
  %.not.i317 = icmp eq i32 %.val.i316, 0
  br i1 %.not.i317, label %lean_inc.exit191, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_inc.exit191

lean_inc.exit191:                                 ; preds = %249, %248, %246, %239
  br i1 %145, label %lean_dec.exit174, label %250

250:                                              ; preds = %lean_inc.exit191
  %251 = load i32, ptr %143, align 4, !tbaa !5
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !4

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %143, align 4, !tbaa !5
  br label %lean_dec.exit174

255:                                              ; preds = %250
  %.not.i219 = icmp eq i32 %251, 0
  br i1 %.not.i219, label %lean_dec.exit174, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %256, %255, %253, %lean_inc.exit191
  %257 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !10
  %259 = ptrtoint ptr %258 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_inc.exit190, label %261

261:                                              ; preds = %lean_dec.exit174
  %.val.i319 = load i32, ptr %258, align 4, !tbaa !5
  %262 = icmp sgt i32 %.val.i319, 0
  br i1 %262, label %263, label %265, !prof !4

263:                                              ; preds = %261
  %264 = add nuw i32 %.val.i319, 1
  store i32 %264, ptr %258, align 4, !tbaa !5
  br label %lean_inc.exit190

265:                                              ; preds = %261
  %.not.i320 = icmp eq i32 %.val.i319, 0
  br i1 %.not.i320, label %lean_inc.exit190, label %266

266:                                              ; preds = %265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %266, %265, %263, %lean_dec.exit174
  br i1 %157, label %lean_dec.exit173, label %267

267:                                              ; preds = %lean_inc.exit190
  %268 = load i32, ptr %155, align 4, !tbaa !5
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !4

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %155, align 4, !tbaa !5
  br label %lean_dec.exit173

272:                                              ; preds = %267
  %.not.i221 = icmp eq i32 %268, 0
  br i1 %.not.i221, label %lean_dec.exit173, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %273, %272, %270, %lean_inc.exit190
  %274 = tail call ptr @l_Lean_Expr_fvar___override(ptr noundef %258) #4
  %275 = tail call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %0, ptr noundef %274, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %241) #4
  br i1 %89, label %lean_dec.exit172, label %276

276:                                              ; preds = %lean_dec.exit173
  %277 = load i32, ptr %5, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !4

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit172

281:                                              ; preds = %276
  %.not.i223 = icmp eq i32 %277, 0
  br i1 %.not.i223, label %lean_dec.exit172, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %282, %281, %279, %lean_dec.exit173
  br i1 %97, label %lean_dec.exit171, label %283

283:                                              ; preds = %lean_dec.exit172
  %284 = load i32, ptr %4, align 4, !tbaa !5
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !4

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit171

288:                                              ; preds = %283
  %.not.i225 = icmp eq i32 %284, 0
  br i1 %.not.i225, label %lean_dec.exit171, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %289, %288, %286, %lean_dec.exit172
  br i1 %105, label %lean_dec.exit170, label %290

290:                                              ; preds = %lean_dec.exit171
  %291 = load i32, ptr %3, align 4, !tbaa !5
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !4

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit170

295:                                              ; preds = %290
  %.not.i227 = icmp eq i32 %291, 0
  br i1 %.not.i227, label %lean_dec.exit170, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %296, %295, %293, %lean_dec.exit171
  br i1 %113, label %lean_dec.exit169, label %297

297:                                              ; preds = %lean_dec.exit170
  %298 = load i32, ptr %2, align 4, !tbaa !5
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !4

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit169

302:                                              ; preds = %297
  %.not.i229 = icmp eq i32 %298, 0
  br i1 %.not.i229, label %lean_dec.exit169, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %303, %302, %300, %lean_dec.exit170
  %.val273 = load i32, ptr %275, align 4, !tbaa !5
  %304 = icmp eq i32 %.val273, 1
  br i1 %304, label %305, label %317

305:                                              ; preds = %lean_dec.exit169
  %306 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !10
  %308 = ptrtoint ptr %307 to i64
  %309 = trunc i64 %308 to i1
  br i1 %309, label %lean_dec.exit168, label %310

310:                                              ; preds = %305
  %311 = load i32, ptr %307, align 4, !tbaa !5
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !4

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %307, align 4, !tbaa !5
  br label %lean_dec.exit168

315:                                              ; preds = %310
  %.not.i231 = icmp eq i32 %311, 0
  br i1 %.not.i231, label %lean_dec.exit168, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %316, %315, %313, %305
  store ptr inttoptr (i64 3 to ptr), ptr %306, align 8, !tbaa !10
  br label %569

317:                                              ; preds = %lean_dec.exit169
  %318 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !10
  %320 = ptrtoint ptr %319 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %lean_inc.exit189, label %322

322:                                              ; preds = %317
  %.val.i322 = load i32, ptr %319, align 4, !tbaa !5
  %323 = icmp sgt i32 %.val.i322, 0
  br i1 %323, label %324, label %326, !prof !4

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i322, 1
  store i32 %325, ptr %319, align 4, !tbaa !5
  br label %lean_inc.exit189

326:                                              ; preds = %322
  %.not.i323 = icmp eq i32 %.val.i322, 0
  br i1 %.not.i323, label %lean_inc.exit189, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %319) #4
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %327, %326, %324, %317
  %328 = ptrtoint ptr %275 to i64
  %329 = trunc i64 %328 to i1
  br i1 %329, label %lean_dec.exit167, label %330

330:                                              ; preds = %lean_inc.exit189
  %331 = load i32, ptr %275, align 4, !tbaa !5
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !4

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %275, align 4, !tbaa !5
  br label %lean_dec.exit167

335:                                              ; preds = %330
  %.not.i233 = icmp eq i32 %331, 0
  br i1 %.not.i233, label %lean_dec.exit167, label %336

336:                                              ; preds = %335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %275) #4
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %336, %335, %333, %lean_inc.exit189
  %337 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %338, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store ptr %319, ptr %339, align 8, !tbaa !10
  br label %569

340:                                              ; preds = %lean_obj_tag.exit306
  br i1 %89, label %lean_dec.exit166, label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %5, align 4, !tbaa !5
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !4

344:                                              ; preds = %341
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit166

346:                                              ; preds = %341
  %.not.i235 = icmp eq i32 %342, 0
  br i1 %.not.i235, label %lean_dec.exit166, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %347, %346, %344, %340
  br i1 %97, label %lean_dec.exit165, label %348

348:                                              ; preds = %lean_dec.exit166
  %349 = load i32, ptr %4, align 4, !tbaa !5
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !4

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit165

353:                                              ; preds = %348
  %.not.i237 = icmp eq i32 %349, 0
  br i1 %.not.i237, label %lean_dec.exit165, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %354, %353, %351, %lean_dec.exit166
  br i1 %105, label %lean_dec.exit164, label %355

355:                                              ; preds = %lean_dec.exit165
  %356 = load i32, ptr %3, align 4, !tbaa !5
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !4

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit164

360:                                              ; preds = %355
  %.not.i239 = icmp eq i32 %356, 0
  br i1 %.not.i239, label %lean_dec.exit164, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %361, %360, %358, %lean_dec.exit165
  br i1 %113, label %lean_dec.exit163, label %362

362:                                              ; preds = %lean_dec.exit164
  %363 = load i32, ptr %2, align 4, !tbaa !5
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !4

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit163

367:                                              ; preds = %362
  %.not.i241 = icmp eq i32 %363, 0
  br i1 %.not.i241, label %lean_dec.exit163, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %368, %367, %365, %lean_dec.exit164
  br i1 %9, label %lean_dec.exit162, label %369

369:                                              ; preds = %lean_dec.exit163
  %370 = load i32, ptr %0, align 4, !tbaa !5
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !4

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit162

374:                                              ; preds = %369
  %.not.i243 = icmp eq i32 %370, 0
  br i1 %.not.i243, label %lean_dec.exit162, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %375, %374, %372, %lean_dec.exit163
  %.val272 = load i32, ptr %143, align 4, !tbaa !5
  %376 = icmp eq i32 %.val272, 1
  br i1 %376, label %569, label %377

377:                                              ; preds = %lean_dec.exit162
  %378 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !10
  %380 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !10
  %382 = ptrtoint ptr %381 to i64
  %383 = trunc i64 %382 to i1
  br i1 %383, label %lean_inc.exit188, label %384

384:                                              ; preds = %377
  %.val.i325 = load i32, ptr %381, align 4, !tbaa !5
  %385 = icmp sgt i32 %.val.i325, 0
  br i1 %385, label %386, label %388, !prof !4

386:                                              ; preds = %384
  %387 = add nuw i32 %.val.i325, 1
  store i32 %387, ptr %381, align 4, !tbaa !5
  br label %lean_inc.exit188

388:                                              ; preds = %384
  %.not.i326 = icmp eq i32 %.val.i325, 0
  br i1 %.not.i326, label %lean_inc.exit188, label %389

389:                                              ; preds = %388
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %381) #4
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %389, %388, %386, %377
  %390 = ptrtoint ptr %379 to i64
  %391 = trunc i64 %390 to i1
  br i1 %391, label %lean_inc.exit187, label %392

392:                                              ; preds = %lean_inc.exit188
  %.val.i328 = load i32, ptr %379, align 4, !tbaa !5
  %393 = icmp sgt i32 %.val.i328, 0
  br i1 %393, label %394, label %396, !prof !4

394:                                              ; preds = %392
  %395 = add nuw i32 %.val.i328, 1
  store i32 %395, ptr %379, align 4, !tbaa !5
  br label %lean_inc.exit187

396:                                              ; preds = %392
  %.not.i329 = icmp eq i32 %.val.i328, 0
  br i1 %.not.i329, label %lean_inc.exit187, label %397

397:                                              ; preds = %396
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %379) #4
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %397, %396, %394, %lean_inc.exit188
  br i1 %145, label %lean_dec.exit161, label %398

398:                                              ; preds = %lean_inc.exit187
  %399 = load i32, ptr %143, align 4, !tbaa !5
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %403, !prof !4

401:                                              ; preds = %398
  %402 = add nsw i32 %399, -1
  store i32 %402, ptr %143, align 4, !tbaa !5
  br label %lean_dec.exit161

403:                                              ; preds = %398
  %.not.i245 = icmp eq i32 %399, 0
  br i1 %.not.i245, label %lean_dec.exit161, label %404

404:                                              ; preds = %403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %404, %403, %401, %lean_inc.exit187
  tail call void @lean_inc_heartbeat() #4
  %405 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %lean_alloc_ctor.exit

407:                                              ; preds = %lean_dec.exit161
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit161
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i32 1, ptr %405, align 4, !tbaa !5
  store i32 16908312, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr %379, ptr %409, align 8, !tbaa !10
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store ptr %381, ptr %410, align 8, !tbaa !10
  br label %569

411:                                              ; preds = %lean_obj_tag.exit285
  %412 = ptrtoint ptr %5 to i64
  %413 = trunc i64 %412 to i1
  br i1 %413, label %lean_dec.exit160, label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %5, align 4, !tbaa !5
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !4

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit160

419:                                              ; preds = %414
  %.not.i247 = icmp eq i32 %415, 0
  br i1 %.not.i247, label %lean_dec.exit160, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %420, %419, %417, %411
  %421 = ptrtoint ptr %4 to i64
  %422 = trunc i64 %421 to i1
  br i1 %422, label %lean_dec.exit159, label %423

423:                                              ; preds = %lean_dec.exit160
  %424 = load i32, ptr %4, align 4, !tbaa !5
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !4

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit159

428:                                              ; preds = %423
  %.not.i249 = icmp eq i32 %424, 0
  br i1 %.not.i249, label %lean_dec.exit159, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %429, %428, %426, %lean_dec.exit160
  %430 = ptrtoint ptr %3 to i64
  %431 = trunc i64 %430 to i1
  br i1 %431, label %lean_dec.exit158, label %432

432:                                              ; preds = %lean_dec.exit159
  %433 = load i32, ptr %3, align 4, !tbaa !5
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !4

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit158

437:                                              ; preds = %432
  %.not.i251 = icmp eq i32 %433, 0
  br i1 %.not.i251, label %lean_dec.exit158, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %438, %437, %435, %lean_dec.exit159
  %439 = ptrtoint ptr %2 to i64
  %440 = trunc i64 %439 to i1
  br i1 %440, label %lean_dec.exit157, label %441

441:                                              ; preds = %lean_dec.exit158
  %442 = load i32, ptr %2, align 4, !tbaa !5
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !4

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit157

446:                                              ; preds = %441
  %.not.i253 = icmp eq i32 %442, 0
  br i1 %.not.i253, label %lean_dec.exit157, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %447, %446, %444, %lean_dec.exit158
  br i1 %9, label %lean_dec.exit156, label %448

448:                                              ; preds = %lean_dec.exit157
  %449 = load i32, ptr %0, align 4, !tbaa !5
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !4

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit156

453:                                              ; preds = %448
  %.not.i255 = icmp eq i32 %449, 0
  br i1 %.not.i255, label %lean_dec.exit156, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %454, %453, %451, %lean_dec.exit157
  %.val271 = load i32, ptr %50, align 4, !tbaa !5
  %455 = icmp eq i32 %.val271, 1
  br i1 %455, label %569, label %456

456:                                              ; preds = %lean_dec.exit156
  %457 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !10
  %459 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !10
  %461 = ptrtoint ptr %460 to i64
  %462 = trunc i64 %461 to i1
  br i1 %462, label %lean_inc.exit186, label %463

463:                                              ; preds = %456
  %.val.i331 = load i32, ptr %460, align 4, !tbaa !5
  %464 = icmp sgt i32 %.val.i331, 0
  br i1 %464, label %465, label %467, !prof !4

465:                                              ; preds = %463
  %466 = add nuw i32 %.val.i331, 1
  store i32 %466, ptr %460, align 4, !tbaa !5
  br label %lean_inc.exit186

467:                                              ; preds = %463
  %.not.i332 = icmp eq i32 %.val.i331, 0
  br i1 %.not.i332, label %lean_inc.exit186, label %468

468:                                              ; preds = %467
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %460) #4
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %468, %467, %465, %456
  %469 = ptrtoint ptr %458 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_inc.exit185, label %471

471:                                              ; preds = %lean_inc.exit186
  %.val.i334 = load i32, ptr %458, align 4, !tbaa !5
  %472 = icmp sgt i32 %.val.i334, 0
  br i1 %472, label %473, label %475, !prof !4

473:                                              ; preds = %471
  %474 = add nuw i32 %.val.i334, 1
  store i32 %474, ptr %458, align 4, !tbaa !5
  br label %lean_inc.exit185

475:                                              ; preds = %471
  %.not.i335 = icmp eq i32 %.val.i334, 0
  br i1 %.not.i335, label %lean_inc.exit185, label %476

476:                                              ; preds = %475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %458) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %476, %475, %473, %lean_inc.exit186
  br i1 %52, label %lean_dec.exit155, label %477

477:                                              ; preds = %lean_inc.exit185
  %478 = load i32, ptr %50, align 4, !tbaa !5
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !4

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %50, align 4, !tbaa !5
  br label %lean_dec.exit155

482:                                              ; preds = %477
  %.not.i257 = icmp eq i32 %478, 0
  br i1 %.not.i257, label %lean_dec.exit155, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %483, %482, %480, %lean_inc.exit185
  tail call void @lean_inc_heartbeat() #4
  %484 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %lean_alloc_ctor.exit337

486:                                              ; preds = %lean_dec.exit155
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit337:                          ; preds = %lean_dec.exit155
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 4
  store i32 1, ptr %484, align 4, !tbaa !5
  store i32 16908312, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr %458, ptr %488, align 8, !tbaa !10
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store ptr %460, ptr %489, align 8, !tbaa !10
  br label %569

490:                                              ; preds = %lean_obj_tag.exit
  %491 = ptrtoint ptr %5 to i64
  %492 = trunc i64 %491 to i1
  br i1 %492, label %lean_dec.exit154, label %493

493:                                              ; preds = %490
  %494 = load i32, ptr %5, align 4, !tbaa !5
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !4

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit154

498:                                              ; preds = %493
  %.not.i259 = icmp eq i32 %494, 0
  br i1 %.not.i259, label %lean_dec.exit154, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %499, %498, %496, %490
  %500 = ptrtoint ptr %4 to i64
  %501 = trunc i64 %500 to i1
  br i1 %501, label %lean_dec.exit153, label %502

502:                                              ; preds = %lean_dec.exit154
  %503 = load i32, ptr %4, align 4, !tbaa !5
  %504 = icmp sgt i32 %503, 1
  br i1 %504, label %505, label %507, !prof !4

505:                                              ; preds = %502
  %506 = add nsw i32 %503, -1
  store i32 %506, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit153

507:                                              ; preds = %502
  %.not.i261 = icmp eq i32 %503, 0
  br i1 %.not.i261, label %lean_dec.exit153, label %508

508:                                              ; preds = %507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %508, %507, %505, %lean_dec.exit154
  %509 = ptrtoint ptr %3 to i64
  %510 = trunc i64 %509 to i1
  br i1 %510, label %lean_dec.exit152, label %511

511:                                              ; preds = %lean_dec.exit153
  %512 = load i32, ptr %3, align 4, !tbaa !5
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %516, !prof !4

514:                                              ; preds = %511
  %515 = add nsw i32 %512, -1
  store i32 %515, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit152

516:                                              ; preds = %511
  %.not.i263 = icmp eq i32 %512, 0
  br i1 %.not.i263, label %lean_dec.exit152, label %517

517:                                              ; preds = %516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %517, %516, %514, %lean_dec.exit153
  %518 = ptrtoint ptr %2 to i64
  %519 = trunc i64 %518 to i1
  br i1 %519, label %lean_dec.exit151, label %520

520:                                              ; preds = %lean_dec.exit152
  %521 = load i32, ptr %2, align 4, !tbaa !5
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !4

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit151

525:                                              ; preds = %520
  %.not.i265 = icmp eq i32 %521, 0
  br i1 %.not.i265, label %lean_dec.exit151, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %526, %525, %523, %lean_dec.exit152
  br i1 %9, label %lean_dec.exit150, label %527

527:                                              ; preds = %lean_dec.exit151
  %528 = load i32, ptr %0, align 4, !tbaa !5
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %530, label %532, !prof !4

530:                                              ; preds = %527
  %531 = add nsw i32 %528, -1
  store i32 %531, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit150

532:                                              ; preds = %527
  %.not.i267 = icmp eq i32 %528, 0
  br i1 %.not.i267, label %lean_dec.exit150, label %533

533:                                              ; preds = %532
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %533, %532, %530, %lean_dec.exit151
  %.val = load i32, ptr %16, align 4, !tbaa !5
  %534 = icmp eq i32 %.val, 1
  br i1 %534, label %569, label %535

535:                                              ; preds = %lean_dec.exit150
  %536 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !10
  %538 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %539 = load ptr, ptr %538, align 8, !tbaa !10
  %540 = ptrtoint ptr %539 to i64
  %541 = trunc i64 %540 to i1
  br i1 %541, label %lean_inc.exit184, label %542

542:                                              ; preds = %535
  %.val.i338 = load i32, ptr %539, align 4, !tbaa !5
  %543 = icmp sgt i32 %.val.i338, 0
  br i1 %543, label %544, label %546, !prof !4

544:                                              ; preds = %542
  %545 = add nuw i32 %.val.i338, 1
  store i32 %545, ptr %539, align 4, !tbaa !5
  br label %lean_inc.exit184

546:                                              ; preds = %542
  %.not.i339 = icmp eq i32 %.val.i338, 0
  br i1 %.not.i339, label %lean_inc.exit184, label %547

547:                                              ; preds = %546
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %539) #4
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %547, %546, %544, %535
  %548 = ptrtoint ptr %537 to i64
  %549 = trunc i64 %548 to i1
  br i1 %549, label %lean_inc.exit, label %550

550:                                              ; preds = %lean_inc.exit184
  %.val.i341 = load i32, ptr %537, align 4, !tbaa !5
  %551 = icmp sgt i32 %.val.i341, 0
  br i1 %551, label %552, label %554, !prof !4

552:                                              ; preds = %550
  %553 = add nuw i32 %.val.i341, 1
  store i32 %553, ptr %537, align 4, !tbaa !5
  br label %lean_inc.exit

554:                                              ; preds = %550
  %.not.i342 = icmp eq i32 %.val.i341, 0
  br i1 %.not.i342, label %lean_inc.exit, label %555

555:                                              ; preds = %554
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %537) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %555, %554, %552, %lean_inc.exit184
  br i1 %18, label %lean_dec.exit, label %556

556:                                              ; preds = %lean_inc.exit
  %557 = load i32, ptr %16, align 4, !tbaa !5
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %561, !prof !4

559:                                              ; preds = %556
  %560 = add nsw i32 %557, -1
  store i32 %560, ptr %16, align 4, !tbaa !5
  br label %lean_dec.exit

561:                                              ; preds = %556
  %.not.i269 = icmp eq i32 %557, 0
  br i1 %.not.i269, label %lean_dec.exit, label %562

562:                                              ; preds = %561
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %562, %561, %559, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %563 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %lean_alloc_ctor.exit344

565:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit344:                          ; preds = %lean_dec.exit
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 4
  store i32 1, ptr %563, align 4, !tbaa !5
  store i32 16908312, ptr %566, align 4
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store ptr %537, ptr %567, align 8, !tbaa !10
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 16
  store ptr %539, ptr %568, align 8, !tbaa !10
  br label %569

569:                                              ; preds = %lean_alloc_ctor.exit344, %lean_dec.exit150, %lean_alloc_ctor.exit, %lean_dec.exit162, %lean_dec.exit175, %lean_dec.exit176, %lean_dec.exit167, %lean_dec.exit168, %lean_dec.exit156, %lean_alloc_ctor.exit337
  %.7 = phi ptr [ %50, %lean_dec.exit156 ], [ %143, %lean_dec.exit162 ], [ %337, %lean_dec.exit167 ], [ %236, %lean_dec.exit175 ], [ %143, %lean_dec.exit176 ], [ %275, %lean_dec.exit168 ], [ %405, %lean_alloc_ctor.exit ], [ %484, %lean_alloc_ctor.exit337 ], [ %563, %lean_alloc_ctor.exit344 ], [ %16, %lean_dec.exit150 ]
  ret ptr %.7
}

declare ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_fvar___override(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_assumptionCore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @l_Lean_MVarId_assumptionCore___closed__2, align 8, !tbaa !10
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %6
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !5
  store i32 -184549336, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lean_MVarId_assumptionCore___lambda__1, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 7, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 2, ptr %22, align 2, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %7, ptr %24, align 8, !tbaa !10
  %25 = tail call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  ret ptr %25
}

declare ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_assumption(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit97, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %4, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit97

13:                                               ; preds = %9
  %.not.i135 = icmp eq i32 %.val.i, 0
  br i1 %.not.i135, label %lean_inc.exit97, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit96, label %17

17:                                               ; preds = %lean_inc.exit97
  %.val.i136 = load i32, ptr %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %.val.i136, 0
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i136, 1
  store i32 %20, ptr %3, align 4, !tbaa !5
  br label %lean_inc.exit96

21:                                               ; preds = %17
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit96, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %22, %21, %19, %lean_inc.exit97
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit95, label %25

25:                                               ; preds = %lean_inc.exit96
  %.val.i139 = load i32, ptr %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %.val.i139, 0
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i139, 1
  store i32 %28, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit95

29:                                               ; preds = %25
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit95, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %30, %29, %27, %lean_inc.exit96
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit94, label %33

33:                                               ; preds = %lean_inc.exit95
  %.val.i142 = load i32, ptr %1, align 4, !tbaa !5
  %34 = icmp sgt i32 %.val.i142, 0
  br i1 %34, label %35, label %37, !prof !4

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i142, 1
  store i32 %36, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit94

37:                                               ; preds = %33
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_inc.exit94, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %38, %37, %35, %lean_inc.exit95
  %39 = ptrtoint ptr %0 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit93, label %41

41:                                               ; preds = %lean_inc.exit94
  %.val.i145 = load i32, ptr %0, align 4, !tbaa !5
  %42 = icmp sgt i32 %.val.i145, 0
  br i1 %42, label %43, label %45, !prof !4

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i145, 1
  store i32 %44, ptr %0, align 4, !tbaa !5
  br label %49

45:                                               ; preds = %41
  %.not.i146 = icmp eq i32 %.val.i145, 0
  br i1 %.not.i146, label %.thread167, label %47

.thread167:                                       ; preds = %45
  %46 = load ptr, ptr @l_Lean_MVarId_assumptionCore___closed__2, align 8, !tbaa !10
  br label %lean_inc.exit.i

47:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  %.val.i.i.pr = load i32, ptr %0, align 4, !tbaa !5
  br label %49

lean_inc.exit93:                                  ; preds = %lean_inc.exit94
  %48 = load ptr, ptr @l_Lean_MVarId_assumptionCore___closed__2, align 8, !tbaa !10
  br label %lean_inc.exit.i

49:                                               ; preds = %47, %43
  %.val.i.i = phi i32 [ %.val.i.i.pr, %47 ], [ %44, %43 ]
  %50 = load ptr, ptr @l_Lean_MVarId_assumptionCore___closed__2, align 8, !tbaa !10
  %51 = icmp sgt i32 %.val.i.i, 0
  br i1 %51, label %52, label %54, !prof !12

52:                                               ; preds = %49
  %53 = add nuw i32 %.val.i.i, 1
  store i32 %53, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit.i

54:                                               ; preds = %49
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %.thread167, %lean_inc.exit93, %55, %54, %52
  %56 = phi ptr [ %50, %55 ], [ %50, %54 ], [ %50, %52 ], [ %48, %lean_inc.exit93 ], [ %46, %.thread167 ]
  tail call void @lean_inc_heartbeat() #4
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %l_Lean_MVarId_assumptionCore.exit

59:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_MVarId_assumptionCore.exit:                ; preds = %lean_inc.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !5
  store i32 -184549336, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @l_Lean_MVarId_assumptionCore___lambda__1, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i16 7, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 18
  store i16 2, ptr %63, align 2, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %0, ptr %64, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %56, ptr %65, align 8, !tbaa !10
  %66 = tail call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %0, ptr noundef nonnull %57, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %l_Lean_MVarId_assumptionCore.exit
  %70 = lshr i64 %67, 1
  %71 = trunc i64 %70 to i32
  br label %lean_obj_tag.exit

72:                                               ; preds = %l_Lean_MVarId_assumptionCore.exit
  %73 = getelementptr i8, ptr %66, i64 4
  %.val.i148 = load i32, ptr %73, align 4
  %74 = lshr i32 %.val.i148, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %69, %72
  %.0.i = phi i32 [ %71, %69 ], [ %74, %72 ]
  %75 = icmp eq i32 %.0.i, 0
  br i1 %75, label %76, label %216

76:                                               ; preds = %lean_obj_tag.exit
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit88, label %81

81:                                               ; preds = %76
  %.val.i149 = load i32, ptr %78, align 4, !tbaa !5
  %82 = icmp sgt i32 %.val.i149, 0
  br i1 %82, label %83, label %85, !prof !4

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i149, 1
  store i32 %84, ptr %78, align 4, !tbaa !5
  br label %87

85:                                               ; preds = %81
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_dec.exit88, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  %.pr = load i32, ptr %78, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %86, %83
  %88 = phi i32 [ %.pr, %86 ], [ %84, %83 ]
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !12

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %78, align 4, !tbaa !5
  br label %lean_dec.exit88

92:                                               ; preds = %87
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %lean_dec.exit88, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %76, %85, %93, %92, %90
  %94 = and i64 %79, 510
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %144

96:                                               ; preds = %lean_dec.exit88
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit91, label %101

101:                                              ; preds = %96
  %.val.i152 = load i32, ptr %98, align 4, !tbaa !5
  %102 = icmp sgt i32 %.val.i152, 0
  br i1 %102, label %103, label %105, !prof !4

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i152, 1
  store i32 %104, ptr %98, align 4, !tbaa !5
  br label %lean_inc.exit91

105:                                              ; preds = %101
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit91, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %106, %105, %103, %96
  br i1 %68, label %lean_dec.exit87, label %107

107:                                              ; preds = %lean_inc.exit91
  %108 = load i32, ptr %66, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !4

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %66, align 4, !tbaa !5
  br label %lean_dec.exit87

112:                                              ; preds = %107
  %.not.i98 = icmp eq i32 %108, 0
  br i1 %.not.i98, label %lean_dec.exit87, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %113, %112, %110, %lean_inc.exit91
  %114 = load ptr, ptr @l_Lean_MVarId_assumptionCore___closed__2, align 8, !tbaa !10
  %115 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %114, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %98) #4
  br i1 %8, label %lean_dec.exit86, label %116

116:                                              ; preds = %lean_dec.exit87
  %117 = load i32, ptr %4, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !4

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit86

121:                                              ; preds = %116
  %.not.i100 = icmp eq i32 %117, 0
  br i1 %.not.i100, label %lean_dec.exit86, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %122, %121, %119, %lean_dec.exit87
  br i1 %16, label %lean_dec.exit85, label %123

123:                                              ; preds = %lean_dec.exit86
  %124 = load i32, ptr %3, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !4

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit85

128:                                              ; preds = %123
  %.not.i102 = icmp eq i32 %124, 0
  br i1 %.not.i102, label %lean_dec.exit85, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %129, %128, %126, %lean_dec.exit86
  br i1 %24, label %lean_dec.exit84, label %130

130:                                              ; preds = %lean_dec.exit85
  %131 = load i32, ptr %2, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !4

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit84

135:                                              ; preds = %130
  %.not.i104 = icmp eq i32 %131, 0
  br i1 %.not.i104, label %lean_dec.exit84, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %136, %135, %133, %lean_dec.exit85
  br i1 %32, label %lean_dec.exit83, label %137

137:                                              ; preds = %lean_dec.exit84
  %138 = load i32, ptr %1, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !4

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit83

142:                                              ; preds = %137
  %.not.i106 = icmp eq i32 %138, 0
  br i1 %.not.i106, label %lean_dec.exit83, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit83

144:                                              ; preds = %lean_dec.exit88
  br i1 %8, label %lean_dec.exit82, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !4

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit82

150:                                              ; preds = %145
  %.not.i108 = icmp eq i32 %146, 0
  br i1 %.not.i108, label %lean_dec.exit82, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %151, %150, %148, %144
  br i1 %16, label %lean_dec.exit81, label %152

152:                                              ; preds = %lean_dec.exit82
  %153 = load i32, ptr %3, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !4

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit81

157:                                              ; preds = %152
  %.not.i110 = icmp eq i32 %153, 0
  br i1 %.not.i110, label %lean_dec.exit81, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %158, %157, %155, %lean_dec.exit82
  br i1 %24, label %lean_dec.exit80, label %159

159:                                              ; preds = %lean_dec.exit81
  %160 = load i32, ptr %2, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !4

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit80

164:                                              ; preds = %159
  %.not.i112 = icmp eq i32 %160, 0
  br i1 %.not.i112, label %lean_dec.exit80, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %165, %164, %162, %lean_dec.exit81
  br i1 %32, label %lean_dec.exit79, label %166

166:                                              ; preds = %lean_dec.exit80
  %167 = load i32, ptr %1, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !4

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit79

171:                                              ; preds = %166
  %.not.i114 = icmp eq i32 %167, 0
  br i1 %.not.i114, label %lean_dec.exit79, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %172, %171, %169, %lean_dec.exit80
  br i1 %40, label %lean_dec.exit78, label %173

173:                                              ; preds = %lean_dec.exit79
  %174 = load i32, ptr %0, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !4

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit78

178:                                              ; preds = %173
  %.not.i116 = icmp eq i32 %174, 0
  br i1 %.not.i116, label %lean_dec.exit78, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %179, %178, %176, %lean_dec.exit79
  %.val134 = load i32, ptr %66, align 4, !tbaa !5
  %180 = icmp eq i32 %.val134, 1
  br i1 %180, label %181, label %192

181:                                              ; preds = %lean_dec.exit78
  %182 = load ptr, ptr %77, align 8, !tbaa !10
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_dec.exit77, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %182, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !4

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %182, align 4, !tbaa !5
  br label %lean_dec.exit77

190:                                              ; preds = %185
  %.not.i118 = icmp eq i32 %186, 0
  br i1 %.not.i118, label %lean_dec.exit77, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %191, %190, %188, %181
  store ptr inttoptr (i64 1 to ptr), ptr %77, align 8, !tbaa !10
  br label %lean_dec.exit83

192:                                              ; preds = %lean_dec.exit78
  %193 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !10
  %195 = ptrtoint ptr %194 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_inc.exit90, label %197

197:                                              ; preds = %192
  %.val.i155 = load i32, ptr %194, align 4, !tbaa !5
  %198 = icmp sgt i32 %.val.i155, 0
  br i1 %198, label %199, label %201, !prof !4

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i155, 1
  store i32 %200, ptr %194, align 4, !tbaa !5
  br label %lean_inc.exit90

201:                                              ; preds = %197
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit90, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %194) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %202, %201, %199, %192
  br i1 %68, label %lean_dec.exit76, label %203

203:                                              ; preds = %lean_inc.exit90
  %204 = load i32, ptr %66, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !4

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %66, align 4, !tbaa !5
  br label %lean_dec.exit76

208:                                              ; preds = %203
  %.not.i120 = icmp eq i32 %204, 0
  br i1 %.not.i120, label %lean_dec.exit76, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %209, %208, %206, %lean_inc.exit90
  tail call void @lean_inc_heartbeat() #4
  %210 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %lean_alloc_ctor.exit

212:                                              ; preds = %lean_dec.exit76
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit76
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 1, ptr %210, align 4, !tbaa !5
  store i32 131096, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %214, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %194, ptr %215, align 8, !tbaa !10
  br label %lean_dec.exit83

216:                                              ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit75, label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %4, align 4, !tbaa !5
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !4

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit75

222:                                              ; preds = %217
  %.not.i122 = icmp eq i32 %218, 0
  br i1 %.not.i122, label %lean_dec.exit75, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %223, %222, %220, %216
  br i1 %16, label %lean_dec.exit74, label %224

224:                                              ; preds = %lean_dec.exit75
  %225 = load i32, ptr %3, align 4, !tbaa !5
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !4

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit74

229:                                              ; preds = %224
  %.not.i124 = icmp eq i32 %225, 0
  br i1 %.not.i124, label %lean_dec.exit74, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %230, %229, %227, %lean_dec.exit75
  br i1 %24, label %lean_dec.exit73, label %231

231:                                              ; preds = %lean_dec.exit74
  %232 = load i32, ptr %2, align 4, !tbaa !5
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !4

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit73

236:                                              ; preds = %231
  %.not.i126 = icmp eq i32 %232, 0
  br i1 %.not.i126, label %lean_dec.exit73, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %237, %236, %234, %lean_dec.exit74
  br i1 %32, label %lean_dec.exit72, label %238

238:                                              ; preds = %lean_dec.exit73
  %239 = load i32, ptr %1, align 4, !tbaa !5
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !4

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit72

243:                                              ; preds = %238
  %.not.i128 = icmp eq i32 %239, 0
  br i1 %.not.i128, label %lean_dec.exit72, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %244, %243, %241, %lean_dec.exit73
  br i1 %40, label %lean_dec.exit71, label %245

245:                                              ; preds = %lean_dec.exit72
  %246 = load i32, ptr %0, align 4, !tbaa !5
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !4

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit71

250:                                              ; preds = %245
  %.not.i130 = icmp eq i32 %246, 0
  br i1 %.not.i130, label %lean_dec.exit71, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %251, %250, %248, %lean_dec.exit72
  %.val = load i32, ptr %66, align 4, !tbaa !5
  %252 = icmp eq i32 %.val, 1
  br i1 %252, label %lean_dec.exit83, label %253

253:                                              ; preds = %lean_dec.exit71
  %254 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !10
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_inc.exit89, label %260

260:                                              ; preds = %253
  %.val.i158 = load i32, ptr %257, align 4, !tbaa !5
  %261 = icmp sgt i32 %.val.i158, 0
  br i1 %261, label %262, label %264, !prof !4

262:                                              ; preds = %260
  %263 = add nuw i32 %.val.i158, 1
  store i32 %263, ptr %257, align 4, !tbaa !5
  br label %lean_inc.exit89

264:                                              ; preds = %260
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit89, label %265

265:                                              ; preds = %264
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %257) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %265, %264, %262, %253
  %266 = ptrtoint ptr %255 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_inc.exit, label %268

268:                                              ; preds = %lean_inc.exit89
  %.val.i161 = load i32, ptr %255, align 4, !tbaa !5
  %269 = icmp sgt i32 %.val.i161, 0
  br i1 %269, label %270, label %272, !prof !4

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i161, 1
  store i32 %271, ptr %255, align 4, !tbaa !5
  br label %lean_inc.exit

272:                                              ; preds = %268
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %255) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %273, %272, %270, %lean_inc.exit89
  br i1 %68, label %lean_dec.exit, label %274

274:                                              ; preds = %lean_inc.exit
  %275 = load i32, ptr %66, align 4, !tbaa !5
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !4

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %66, align 4, !tbaa !5
  br label %lean_dec.exit

279:                                              ; preds = %274
  %.not.i132 = icmp eq i32 %275, 0
  br i1 %.not.i132, label %lean_dec.exit, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %280, %279, %277, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %281 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %lean_alloc_ctor.exit164

283:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit164:                          ; preds = %lean_dec.exit
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 1, ptr %281, align 4, !tbaa !5
  store i32 16908312, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %255, ptr %285, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr %257, ptr %286, align 8, !tbaa !10
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %lean_dec.exit84, %140, %142, %143, %lean_alloc_ctor.exit164, %lean_dec.exit71, %lean_alloc_ctor.exit, %lean_dec.exit77
  %.2 = phi ptr [ %210, %lean_alloc_ctor.exit ], [ %66, %lean_dec.exit71 ], [ %66, %lean_dec.exit77 ], [ %281, %lean_alloc_ctor.exit164 ], [ %115, %143 ], [ %115, %142 ], [ %115, %140 ], [ %115, %lean_dec.exit84 ]
  ret ptr %.2
}

declare ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Assumption(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !5
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 10, i64 noundef 10) #4
  store ptr %18, ptr @l_Lean_MVarId_assumptionCore___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = load ptr, ptr @l_Lean_MVarId_assumptionCore___closed__1, align 8, !tbaa !10
  %20 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %19) #4
  store ptr %20, ptr @l_Lean_MVarId_assumptionCore___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %20) #4
  tail call void @lean_inc_heartbeat() #4
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.sink.split

23:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %21, %lean_dec_ref.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !5
  store i32 131096, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }
attributes #6 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !8, i64 0}
