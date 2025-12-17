; ModuleID = 'bench/lean4/original/GeneralizeTelescope.ll'
source_filename = "bench/lean4/original/GeneralizeTelescope.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_generalizeTelescope___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"failed to create telescope generalizing \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_GeneralizeTelescope_updateTypes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %7 to i64
  %11 = and i64 %10, 1
  %.not440 = icmp eq i64 %11, 0
  %12 = ptrtoint ptr %6 to i64
  %13 = and i64 %12, 1
  %.not441 = icmp eq i64 %13, 0
  %14 = ptrtoint ptr %5 to i64
  %15 = and i64 %14, 1
  %.not442 = icmp eq i64 %15, 0
  %16 = ptrtoint ptr %4 to i64
  %17 = and i64 %16, 1
  %.not443 = icmp eq i64 %17, 0
  %18 = ptrtoint ptr %0 to i64
  %19 = and i64 %18, 1
  %.not444 = icmp eq i64 %19, 0
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %lean_dec.exit212.backedge, %9
  %.0180 = phi ptr [ %8, %9 ], [ %.0180.be, %lean_dec.exit212.backedge ]
  %.0173 = phi ptr [ %3, %9 ], [ %.0173.be, %lean_dec.exit212.backedge ]
  %.0167 = phi ptr [ %2, %9 ], [ %.0167.be, %lean_dec.exit212.backedge ]
  %20 = getelementptr i8, ptr %.0167, i64 8
  %.0167.val = load i64, ptr %20, align 8, !tbaa !4
  %21 = shl i64 %.0167.val, 1
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = ptrtoint ptr %.0173 to i64
  %25 = and i64 %24, 1
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %lean_dec.exit, label %26, !prof !8

26:                                               ; preds = %lean_dec.exit212
  %27 = icmp ult ptr %.0173, %23
  br i1 %27, label %75, label %29

lean_dec.exit:                                    ; preds = %lean_dec.exit212
  %28 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0173, ptr noundef nonnull %23) #3
  br i1 %28, label %75, label %29

29:                                               ; preds = %26, %lean_dec.exit
  br i1 %.not440, label %30, label %lean_dec.exit203

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !12

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit203

35:                                               ; preds = %30
  %.not.i326 = icmp eq i32 %31, 0
  br i1 %.not.i326, label %lean_dec.exit203, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %36, %35, %33, %29
  br i1 %.not441, label %37, label %lean_dec.exit204

37:                                               ; preds = %lean_dec.exit203
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !12

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit204

42:                                               ; preds = %37
  %.not.i324 = icmp eq i32 %38, 0
  br i1 %.not.i324, label %lean_dec.exit204, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %43, %42, %40, %lean_dec.exit203
  br i1 %.not442, label %44, label %lean_dec.exit205

44:                                               ; preds = %lean_dec.exit204
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !12

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit205

49:                                               ; preds = %44
  %.not.i322 = icmp eq i32 %45, 0
  br i1 %.not.i322, label %lean_dec.exit205, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %50, %49, %47, %lean_dec.exit204
  br i1 %.not443, label %51, label %lean_dec.exit206

51:                                               ; preds = %lean_dec.exit205
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !12

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit206

56:                                               ; preds = %51
  %.not.i320 = icmp eq i32 %52, 0
  br i1 %.not.i320, label %lean_dec.exit206, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %57, %56, %54, %lean_dec.exit205
  br i1 %.not, label %58, label %lean_dec.exit207

58:                                               ; preds = %lean_dec.exit206
  %59 = load i32, ptr %.0173, align 4, !tbaa !9
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !12

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %.0173, align 4, !tbaa !9
  br label %lean_dec.exit207

63:                                               ; preds = %58
  %.not.i318 = icmp eq i32 %59, 0
  br i1 %.not.i318, label %lean_dec.exit207, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0173) #3
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %64, %63, %61, %lean_dec.exit206
  br i1 %.not444, label %65, label %lean_dec.exit208

65:                                               ; preds = %lean_dec.exit207
  %66 = load i32, ptr %0, align 4, !tbaa !9
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !12

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit208

70:                                               ; preds = %65
  %.not.i316 = icmp eq i32 %66, 0
  br i1 %.not.i316, label %lean_dec.exit208, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %71, %70, %68, %lean_dec.exit207
  tail call void @lean_inc_heartbeat() #3
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %.sink.split.sink.split

74:                                               ; preds = %lean_dec.exit208
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

75:                                               ; preds = %26, %lean_dec.exit
  %76 = lshr i64 %24, 1
  %77 = getelementptr inbounds nuw i8, ptr %.0167, i64 24
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i, label %82, label %lean_array_fget.exit

82:                                               ; preds = %75
  %.val.i.i.i = load i32, ptr %79, align 4, !tbaa !9
  %83 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %83, label %84, label %86, !prof !12

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i.i.i, 1
  store i32 %85, ptr %79, align 4, !tbaa !9
  br label %lean_array_fget.exit.thread

86:                                               ; preds = %82
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit.thread, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %75, %87
  %.val.pr = load i32, ptr %79, align 4, !tbaa !9
  %88 = icmp eq i32 %.val.pr, 1
  br i1 %88, label %89, label %lean_array_fget.exit.thread

89:                                               ; preds = %lean_array_fget.exit
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  br i1 %.not440, label %94, label %lean_inc.exit

94:                                               ; preds = %89
  %.val.i = load i32, ptr %7, align 4, !tbaa !9
  %95 = icmp sgt i32 %.val.i, 0
  br i1 %95, label %96, label %98, !prof !12

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i, 1
  store i32 %97, ptr %7, align 4, !tbaa !9
  br label %lean_inc.exit

98:                                               ; preds = %94
  %.not.i336 = icmp eq i32 %.val.i, 0
  br i1 %.not.i336, label %lean_inc.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %99, %98, %96, %89
  br i1 %.not441, label %100, label %lean_inc.exit239

100:                                              ; preds = %lean_inc.exit
  %.val.i337 = load i32, ptr %6, align 4, !tbaa !9
  %101 = icmp sgt i32 %.val.i337, 0
  br i1 %101, label %102, label %104, !prof !12

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i337, 1
  store i32 %103, ptr %6, align 4, !tbaa !9
  br label %lean_inc.exit239

104:                                              ; preds = %100
  %.not.i338 = icmp eq i32 %.val.i337, 0
  br i1 %.not.i338, label %lean_inc.exit239, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit239

lean_inc.exit239:                                 ; preds = %105, %104, %102, %lean_inc.exit
  br i1 %.not442, label %106, label %lean_inc.exit240

106:                                              ; preds = %lean_inc.exit239
  %.val.i340 = load i32, ptr %5, align 4, !tbaa !9
  %107 = icmp sgt i32 %.val.i340, 0
  br i1 %107, label %108, label %110, !prof !12

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i340, 1
  store i32 %109, ptr %5, align 4, !tbaa !9
  br label %lean_inc.exit240

110:                                              ; preds = %106
  %.not.i341 = icmp eq i32 %.val.i340, 0
  br i1 %.not.i341, label %lean_inc.exit240, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit240

lean_inc.exit240:                                 ; preds = %111, %110, %108, %lean_inc.exit239
  br i1 %.not443, label %112, label %lean_inc.exit241

112:                                              ; preds = %lean_inc.exit240
  %.val.i343 = load i32, ptr %4, align 4, !tbaa !9
  %113 = icmp sgt i32 %.val.i343, 0
  br i1 %113, label %114, label %116, !prof !12

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i343, 1
  store i32 %115, ptr %4, align 4, !tbaa !9
  br label %lean_inc.exit241

116:                                              ; preds = %112
  %.not.i344 = icmp eq i32 %.val.i343, 0
  br i1 %.not.i344, label %lean_inc.exit241, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit241

lean_inc.exit241:                                 ; preds = %117, %116, %114, %lean_inc.exit240
  br i1 %.not444, label %118, label %lean_inc.exit242

118:                                              ; preds = %lean_inc.exit241
  %.val.i346 = load i32, ptr %0, align 4, !tbaa !9
  %119 = icmp sgt i32 %.val.i346, 0
  br i1 %119, label %120, label %122, !prof !12

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i346, 1
  store i32 %121, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit242

122:                                              ; preds = %118
  %.not.i347 = icmp eq i32 %.val.i346, 0
  br i1 %.not.i347, label %lean_inc.exit242, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit242

lean_inc.exit242:                                 ; preds = %123, %122, %120, %lean_inc.exit241
  %124 = tail call ptr @l_Lean_Meta_kabstract(ptr noundef %93, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0180) #3
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %.not.i349 = icmp eq i64 %126, 0
  br i1 %.not.i349, label %130, label %127

127:                                              ; preds = %lean_inc.exit242
  %128 = lshr i64 %125, 1
  %129 = trunc i64 %128 to i32
  br label %lean_obj_tag.exit

130:                                              ; preds = %lean_inc.exit242
  %131 = getelementptr i8, ptr %124, i64 4
  %.val.i351 = load i32, ptr %131, align 4
  %132 = lshr i32 %.val.i351, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %127, %130
  %.0.i350 = phi i32 [ %129, %127 ], [ %132, %130 ]
  %133 = icmp eq i32 %.0.i350, 0
  br i1 %133, label %134, label %240

134:                                              ; preds = %lean_obj_tag.exit
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 1
  %.not450 = icmp eq i64 %138, 0
  br i1 %.not450, label %139, label %lean_inc.exit243

139:                                              ; preds = %134
  %.val.i352 = load i32, ptr %136, align 4, !tbaa !9
  %140 = icmp sgt i32 %.val.i352, 0
  br i1 %140, label %141, label %143, !prof !12

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i352, 1
  store i32 %142, ptr %136, align 4, !tbaa !9
  br label %lean_inc.exit243

143:                                              ; preds = %139
  %.not.i353 = icmp eq i32 %.val.i352, 0
  br i1 %.not.i353, label %lean_inc.exit243, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #3
  br label %lean_inc.exit243

lean_inc.exit243:                                 ; preds = %144, %143, %141, %134
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 1
  %.not451 = icmp eq i64 %148, 0
  br i1 %.not451, label %149, label %lean_inc.exit244

149:                                              ; preds = %lean_inc.exit243
  %.val.i355 = load i32, ptr %146, align 4, !tbaa !9
  %150 = icmp sgt i32 %.val.i355, 0
  br i1 %150, label %151, label %153, !prof !12

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i355, 1
  store i32 %152, ptr %146, align 4, !tbaa !9
  br label %lean_inc.exit244

153:                                              ; preds = %149
  %.not.i356 = icmp eq i32 %.val.i355, 0
  br i1 %.not.i356, label %lean_inc.exit244, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #3
  br label %lean_inc.exit244

lean_inc.exit244:                                 ; preds = %154, %153, %151, %lean_inc.exit243
  br i1 %.not.i349, label %155, label %lean_dec.exit209

155:                                              ; preds = %lean_inc.exit244
  %156 = load i32, ptr %124, align 4, !tbaa !9
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !12

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %124, align 4, !tbaa !9
  br label %lean_dec.exit209

160:                                              ; preds = %155
  %.not.i314 = icmp eq i32 %156, 0
  br i1 %.not.i314, label %lean_dec.exit209, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #3
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %161, %160, %158, %lean_inc.exit244
  %162 = tail call zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef %136) #3
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %198

164:                                              ; preds = %lean_dec.exit209
  br i1 %.not450, label %165, label %lean_dec.exit210

165:                                              ; preds = %164
  %166 = load i32, ptr %136, align 4, !tbaa !9
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !12

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %136, align 4, !tbaa !9
  br label %lean_dec.exit210

170:                                              ; preds = %165
  %.not.i312 = icmp eq i32 %166, 0
  br i1 %.not.i312, label %lean_dec.exit210, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #3
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %171, %170, %168, %164
  tail call void @lean_free_object(ptr noundef nonnull %79) #3
  %172 = ptrtoint ptr %91 to i64
  %173 = and i64 %172, 1
  %.not453 = icmp eq i64 %173, 0
  br i1 %.not453, label %174, label %lean_dec.exit211

174:                                              ; preds = %lean_dec.exit210
  %175 = load i32, ptr %91, align 4, !tbaa !9
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !12

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %91, align 4, !tbaa !9
  br label %lean_dec.exit211

179:                                              ; preds = %174
  %.not.i310 = icmp eq i32 %175, 0
  br i1 %.not.i310, label %lean_dec.exit211, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %180, %179, %177, %lean_dec.exit210
  br i1 %.not, label %190, label %181, !prof !8

181:                                              ; preds = %lean_dec.exit211
  %182 = add nuw i64 %76, 1
  %183 = icmp sgt i64 %182, -1
  br i1 %183, label %184, label %188, !prof !12

184:                                              ; preds = %181
  %185 = shl nuw i64 %182, 1
  %186 = or disjoint i64 %185, 1
  %187 = inttoptr i64 %186 to ptr
  br label %lean_dec.exit212.backedge

188:                                              ; preds = %181
  %189 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit212.backedge

190:                                              ; preds = %lean_dec.exit211
  %191 = tail call ptr @lean_nat_big_add(ptr noundef %.0173, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %192 = load i32, ptr %.0173, align 4, !tbaa !9
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !12

194:                                              ; preds = %190
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %.0173, align 4, !tbaa !9
  br label %lean_dec.exit212.backedge

196:                                              ; preds = %190
  %.not.i308 = icmp eq i32 %192, 0
  br i1 %.not.i308, label %lean_dec.exit212.backedge, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0173) #3
  br label %lean_dec.exit212.backedge

198:                                              ; preds = %lean_dec.exit209
  %199 = tail call ptr @lean_expr_instantiate1(ptr noundef %136, ptr noundef %1) #3
  br i1 %.not450, label %200, label %lean_dec.exit213

200:                                              ; preds = %198
  %201 = load i32, ptr %136, align 4, !tbaa !9
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !12

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %136, align 4, !tbaa !9
  br label %lean_dec.exit213

205:                                              ; preds = %200
  %.not.i306 = icmp eq i32 %201, 0
  br i1 %.not.i306, label %lean_dec.exit213, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #3
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %206, %205, %203, %198
  store ptr %199, ptr %92, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i8 1, ptr %207, align 8, !tbaa !15
  %.val.i.i.i359 = load i32, ptr %.0167, align 4, !tbaa !9
  %208 = icmp eq i32 %.val.i.i.i359, 1
  br i1 %208, label %lean_ensure_exclusive_array.exit.i.i, label %209

209:                                              ; preds = %lean_dec.exit213
  %210 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0167, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %209, %lean_dec.exit213
  %.0.i.i.i = phi ptr [ %210, %209 ], [ %.0167, %lean_dec.exit213 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %76
  %213 = load ptr, ptr %212, align 8, !tbaa !13
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, 1
  %.not.i.i360 = icmp eq i64 %215, 0
  br i1 %.not.i.i360, label %216, label %lean_array_fset.exit

216:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %217 = load i32, ptr %213, align 4, !tbaa !9
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !12

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %213, align 4, !tbaa !9
  br label %lean_array_fset.exit

221:                                              ; preds = %216
  %.not.i.i.i361 = icmp eq i32 %217, 0
  br i1 %.not.i.i.i361, label %lean_array_fset.exit, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #3
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %219, %221, %222
  store ptr %79, ptr %212, align 8, !tbaa !13
  br i1 %.not, label %232, label %223, !prof !8

223:                                              ; preds = %lean_array_fset.exit
  %224 = add nuw i64 %76, 1
  %225 = icmp sgt i64 %224, -1
  br i1 %225, label %226, label %230, !prof !12

226:                                              ; preds = %223
  %227 = shl nuw i64 %224, 1
  %228 = or disjoint i64 %227, 1
  %229 = inttoptr i64 %228 to ptr
  br label %lean_dec.exit212.backedge

230:                                              ; preds = %223
  %231 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit212.backedge

232:                                              ; preds = %lean_array_fset.exit
  %233 = tail call ptr @lean_nat_big_add(ptr noundef %.0173, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %234 = load i32, ptr %.0173, align 4, !tbaa !9
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !12

236:                                              ; preds = %232
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %.0173, align 4, !tbaa !9
  br label %lean_dec.exit212.backedge

238:                                              ; preds = %232
  %.not.i304 = icmp eq i32 %234, 0
  br i1 %.not.i304, label %lean_dec.exit212.backedge, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0173) #3
  br label %lean_dec.exit212.backedge

240:                                              ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %79) #3
  %241 = ptrtoint ptr %91 to i64
  %242 = and i64 %241, 1
  %.not445 = icmp eq i64 %242, 0
  br i1 %.not445, label %243, label %lean_dec.exit215

243:                                              ; preds = %240
  %244 = load i32, ptr %91, align 4, !tbaa !9
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !12

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %91, align 4, !tbaa !9
  br label %lean_dec.exit215

248:                                              ; preds = %243
  %.not.i302 = icmp eq i32 %244, 0
  br i1 %.not.i302, label %lean_dec.exit215, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %249, %248, %246, %240
  br i1 %.not440, label %250, label %lean_dec.exit216

250:                                              ; preds = %lean_dec.exit215
  %251 = load i32, ptr %7, align 4, !tbaa !9
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !12

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit216

255:                                              ; preds = %250
  %.not.i300 = icmp eq i32 %251, 0
  br i1 %.not.i300, label %lean_dec.exit216, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %256, %255, %253, %lean_dec.exit215
  br i1 %.not441, label %257, label %lean_dec.exit217

257:                                              ; preds = %lean_dec.exit216
  %258 = load i32, ptr %6, align 4, !tbaa !9
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !12

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit217

262:                                              ; preds = %257
  %.not.i298 = icmp eq i32 %258, 0
  br i1 %.not.i298, label %lean_dec.exit217, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %263, %262, %260, %lean_dec.exit216
  br i1 %.not442, label %264, label %lean_dec.exit218

264:                                              ; preds = %lean_dec.exit217
  %265 = load i32, ptr %5, align 4, !tbaa !9
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !12

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit218

269:                                              ; preds = %264
  %.not.i296 = icmp eq i32 %265, 0
  br i1 %.not.i296, label %lean_dec.exit218, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %270, %269, %267, %lean_dec.exit217
  br i1 %.not443, label %271, label %lean_dec.exit219

271:                                              ; preds = %lean_dec.exit218
  %272 = load i32, ptr %4, align 4, !tbaa !9
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !12

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit219

276:                                              ; preds = %271
  %.not.i294 = icmp eq i32 %272, 0
  br i1 %.not.i294, label %lean_dec.exit219, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit219

lean_dec.exit219:                                 ; preds = %277, %276, %274, %lean_dec.exit218
  br i1 %.not, label %278, label %lean_dec.exit220

278:                                              ; preds = %lean_dec.exit219
  %279 = load i32, ptr %.0173, align 4, !tbaa !9
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !12

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %.0173, align 4, !tbaa !9
  br label %lean_dec.exit220

283:                                              ; preds = %278
  %.not.i292 = icmp eq i32 %279, 0
  br i1 %.not.i292, label %lean_dec.exit220, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0173) #3
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %284, %283, %281, %lean_dec.exit219
  %285 = ptrtoint ptr %.0167 to i64
  %286 = and i64 %285, 1
  %.not446 = icmp eq i64 %286, 0
  br i1 %.not446, label %287, label %lean_dec.exit221

287:                                              ; preds = %lean_dec.exit220
  %288 = load i32, ptr %.0167, align 4, !tbaa !9
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !12

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %.0167, align 4, !tbaa !9
  br label %lean_dec.exit221

292:                                              ; preds = %287
  %.not.i290 = icmp eq i32 %288, 0
  br i1 %.not.i290, label %lean_dec.exit221, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0167) #3
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %293, %292, %290, %lean_dec.exit220
  br i1 %.not444, label %294, label %lean_dec.exit222

294:                                              ; preds = %lean_dec.exit221
  %295 = load i32, ptr %0, align 4, !tbaa !9
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !12

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit222

299:                                              ; preds = %294
  %.not.i288 = icmp eq i32 %295, 0
  br i1 %.not.i288, label %lean_dec.exit222, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %300, %299, %297, %lean_dec.exit221
  %.val334 = load i32, ptr %124, align 4, !tbaa !9
  %301 = icmp eq i32 %.val334, 1
  br i1 %301, label %626, label %302

302:                                              ; preds = %lean_dec.exit222
  %303 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !13
  %307 = ptrtoint ptr %306 to i64
  %308 = and i64 %307, 1
  %.not447 = icmp eq i64 %308, 0
  br i1 %.not447, label %309, label %lean_inc.exit245

309:                                              ; preds = %302
  %.val.i364 = load i32, ptr %306, align 4, !tbaa !9
  %310 = icmp sgt i32 %.val.i364, 0
  br i1 %310, label %311, label %313, !prof !12

311:                                              ; preds = %309
  %312 = add nuw i32 %.val.i364, 1
  store i32 %312, ptr %306, align 4, !tbaa !9
  br label %lean_inc.exit245

313:                                              ; preds = %309
  %.not.i365 = icmp eq i32 %.val.i364, 0
  br i1 %.not.i365, label %lean_inc.exit245, label %314

314:                                              ; preds = %313
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %306) #3
  br label %lean_inc.exit245

lean_inc.exit245:                                 ; preds = %314, %313, %311, %302
  %315 = ptrtoint ptr %304 to i64
  %316 = and i64 %315, 1
  %.not448 = icmp eq i64 %316, 0
  br i1 %.not448, label %317, label %lean_inc.exit246

317:                                              ; preds = %lean_inc.exit245
  %.val.i367 = load i32, ptr %304, align 4, !tbaa !9
  %318 = icmp sgt i32 %.val.i367, 0
  br i1 %318, label %319, label %321, !prof !12

319:                                              ; preds = %317
  %320 = add nuw i32 %.val.i367, 1
  store i32 %320, ptr %304, align 4, !tbaa !9
  br label %lean_inc.exit246

321:                                              ; preds = %317
  %.not.i368 = icmp eq i32 %.val.i367, 0
  br i1 %.not.i368, label %lean_inc.exit246, label %322

322:                                              ; preds = %321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %304) #3
  br label %lean_inc.exit246

lean_inc.exit246:                                 ; preds = %322, %321, %319, %lean_inc.exit245
  br i1 %.not.i349, label %323, label %lean_dec.exit223

323:                                              ; preds = %lean_inc.exit246
  %324 = load i32, ptr %124, align 4, !tbaa !9
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !12

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %124, align 4, !tbaa !9
  br label %lean_dec.exit223

328:                                              ; preds = %323
  %.not.i286 = icmp eq i32 %324, 0
  br i1 %.not.i286, label %lean_dec.exit223, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #3
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %329, %328, %326, %lean_inc.exit246
  tail call void @lean_inc_heartbeat() #3
  %330 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %.sink.split.sink.split

332:                                              ; preds = %lean_dec.exit223
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_array_fget.exit.thread:                      ; preds = %86, %84, %lean_array_fget.exit
  %333 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !13
  %337 = ptrtoint ptr %336 to i64
  %338 = and i64 %337, 1
  %.not454 = icmp eq i64 %338, 0
  br i1 %.not454, label %339, label %lean_inc.exit247

339:                                              ; preds = %lean_array_fget.exit.thread
  %.val.i371 = load i32, ptr %336, align 4, !tbaa !9
  %340 = icmp sgt i32 %.val.i371, 0
  br i1 %340, label %341, label %343, !prof !12

341:                                              ; preds = %339
  %342 = add nuw i32 %.val.i371, 1
  store i32 %342, ptr %336, align 4, !tbaa !9
  br label %lean_inc.exit247

343:                                              ; preds = %339
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %lean_inc.exit247, label %344

344:                                              ; preds = %343
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %336) #3
  br label %lean_inc.exit247

lean_inc.exit247:                                 ; preds = %344, %343, %341, %lean_array_fget.exit.thread
  %345 = ptrtoint ptr %334 to i64
  %346 = and i64 %345, 1
  %.not455 = icmp eq i64 %346, 0
  br i1 %.not455, label %347, label %lean_inc.exit248

347:                                              ; preds = %lean_inc.exit247
  %.val.i374 = load i32, ptr %334, align 4, !tbaa !9
  %348 = icmp sgt i32 %.val.i374, 0
  br i1 %348, label %349, label %351, !prof !12

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i374, 1
  store i32 %350, ptr %334, align 4, !tbaa !9
  br label %lean_inc.exit248

351:                                              ; preds = %347
  %.not.i375 = icmp eq i32 %.val.i374, 0
  br i1 %.not.i375, label %lean_inc.exit248, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %334) #3
  br label %lean_inc.exit248

lean_inc.exit248:                                 ; preds = %352, %351, %349, %lean_inc.exit247
  br i1 %.not.i.i, label %353, label %lean_dec.exit224

353:                                              ; preds = %lean_inc.exit248
  %354 = load i32, ptr %79, align 4, !tbaa !9
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !12

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %79, align 4, !tbaa !9
  br label %lean_dec.exit224

358:                                              ; preds = %353
  %.not.i284 = icmp eq i32 %354, 0
  br i1 %.not.i284, label %lean_dec.exit224, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #3
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %359, %358, %356, %lean_inc.exit248
  br i1 %.not440, label %360, label %lean_inc.exit249

360:                                              ; preds = %lean_dec.exit224
  %.val.i377 = load i32, ptr %7, align 4, !tbaa !9
  %361 = icmp sgt i32 %.val.i377, 0
  br i1 %361, label %362, label %364, !prof !12

362:                                              ; preds = %360
  %363 = add nuw i32 %.val.i377, 1
  store i32 %363, ptr %7, align 4, !tbaa !9
  br label %lean_inc.exit249

364:                                              ; preds = %360
  %.not.i378 = icmp eq i32 %.val.i377, 0
  br i1 %.not.i378, label %lean_inc.exit249, label %365

365:                                              ; preds = %364
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit249

lean_inc.exit249:                                 ; preds = %365, %364, %362, %lean_dec.exit224
  br i1 %.not441, label %366, label %lean_inc.exit250

366:                                              ; preds = %lean_inc.exit249
  %.val.i380 = load i32, ptr %6, align 4, !tbaa !9
  %367 = icmp sgt i32 %.val.i380, 0
  br i1 %367, label %368, label %370, !prof !12

368:                                              ; preds = %366
  %369 = add nuw i32 %.val.i380, 1
  store i32 %369, ptr %6, align 4, !tbaa !9
  br label %lean_inc.exit250

370:                                              ; preds = %366
  %.not.i381 = icmp eq i32 %.val.i380, 0
  br i1 %.not.i381, label %lean_inc.exit250, label %371

371:                                              ; preds = %370
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit250

lean_inc.exit250:                                 ; preds = %371, %370, %368, %lean_inc.exit249
  br i1 %.not442, label %372, label %lean_inc.exit251

372:                                              ; preds = %lean_inc.exit250
  %.val.i383 = load i32, ptr %5, align 4, !tbaa !9
  %373 = icmp sgt i32 %.val.i383, 0
  br i1 %373, label %374, label %376, !prof !12

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i383, 1
  store i32 %375, ptr %5, align 4, !tbaa !9
  br label %lean_inc.exit251

376:                                              ; preds = %372
  %.not.i384 = icmp eq i32 %.val.i383, 0
  br i1 %.not.i384, label %lean_inc.exit251, label %377

377:                                              ; preds = %376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit251

lean_inc.exit251:                                 ; preds = %377, %376, %374, %lean_inc.exit250
  br i1 %.not443, label %378, label %lean_inc.exit252

378:                                              ; preds = %lean_inc.exit251
  %.val.i386 = load i32, ptr %4, align 4, !tbaa !9
  %379 = icmp sgt i32 %.val.i386, 0
  br i1 %379, label %380, label %382, !prof !12

380:                                              ; preds = %378
  %381 = add nuw i32 %.val.i386, 1
  store i32 %381, ptr %4, align 4, !tbaa !9
  br label %lean_inc.exit252

382:                                              ; preds = %378
  %.not.i387 = icmp eq i32 %.val.i386, 0
  br i1 %.not.i387, label %lean_inc.exit252, label %383

383:                                              ; preds = %382
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit252

lean_inc.exit252:                                 ; preds = %383, %382, %380, %lean_inc.exit251
  br i1 %.not444, label %384, label %lean_inc.exit253

384:                                              ; preds = %lean_inc.exit252
  %.val.i389 = load i32, ptr %0, align 4, !tbaa !9
  %385 = icmp sgt i32 %.val.i389, 0
  br i1 %385, label %386, label %388, !prof !12

386:                                              ; preds = %384
  %387 = add nuw i32 %.val.i389, 1
  store i32 %387, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit253

388:                                              ; preds = %384
  %.not.i390 = icmp eq i32 %.val.i389, 0
  br i1 %.not.i390, label %lean_inc.exit253, label %389

389:                                              ; preds = %388
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit253

lean_inc.exit253:                                 ; preds = %389, %388, %386, %lean_inc.exit252
  %390 = tail call ptr @l_Lean_Meta_kabstract(ptr noundef %336, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0180) #3
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, 1
  %.not.i392 = icmp eq i64 %392, 0
  br i1 %.not.i392, label %396, label %393

393:                                              ; preds = %lean_inc.exit253
  %394 = lshr i64 %391, 1
  %395 = trunc i64 %394 to i32
  br label %lean_obj_tag.exit395

396:                                              ; preds = %lean_inc.exit253
  %397 = getelementptr i8, ptr %390, i64 4
  %.val.i394 = load i32, ptr %397, align 4
  %398 = lshr i32 %.val.i394, 24
  br label %lean_obj_tag.exit395

lean_obj_tag.exit395:                             ; preds = %393, %396
  %.0.i393 = phi i32 [ %395, %393 ], [ %398, %396 ]
  %399 = icmp eq i32 %.0.i393, 0
  br i1 %399, label %400, label %510

400:                                              ; preds = %lean_obj_tag.exit395
  %401 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !13
  %403 = ptrtoint ptr %402 to i64
  %404 = and i64 %403, 1
  %.not466 = icmp eq i64 %404, 0
  br i1 %.not466, label %405, label %lean_inc.exit254

405:                                              ; preds = %400
  %.val.i396 = load i32, ptr %402, align 4, !tbaa !9
  %406 = icmp sgt i32 %.val.i396, 0
  br i1 %406, label %407, label %409, !prof !12

407:                                              ; preds = %405
  %408 = add nuw i32 %.val.i396, 1
  store i32 %408, ptr %402, align 4, !tbaa !9
  br label %lean_inc.exit254

409:                                              ; preds = %405
  %.not.i397 = icmp eq i32 %.val.i396, 0
  br i1 %.not.i397, label %lean_inc.exit254, label %410

410:                                              ; preds = %409
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %402) #3
  br label %lean_inc.exit254

lean_inc.exit254:                                 ; preds = %410, %409, %407, %400
  %411 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !13
  %413 = ptrtoint ptr %412 to i64
  %414 = and i64 %413, 1
  %.not467 = icmp eq i64 %414, 0
  br i1 %.not467, label %415, label %lean_inc.exit255

415:                                              ; preds = %lean_inc.exit254
  %.val.i399 = load i32, ptr %412, align 4, !tbaa !9
  %416 = icmp sgt i32 %.val.i399, 0
  br i1 %416, label %417, label %419, !prof !12

417:                                              ; preds = %415
  %418 = add nuw i32 %.val.i399, 1
  store i32 %418, ptr %412, align 4, !tbaa !9
  br label %lean_inc.exit255

419:                                              ; preds = %415
  %.not.i400 = icmp eq i32 %.val.i399, 0
  br i1 %.not.i400, label %lean_inc.exit255, label %420

420:                                              ; preds = %419
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %412) #3
  br label %lean_inc.exit255

lean_inc.exit255:                                 ; preds = %420, %419, %417, %lean_inc.exit254
  br i1 %.not.i392, label %421, label %lean_dec.exit225

421:                                              ; preds = %lean_inc.exit255
  %422 = load i32, ptr %390, align 4, !tbaa !9
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !12

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %390, align 4, !tbaa !9
  br label %lean_dec.exit225

426:                                              ; preds = %421
  %.not.i282 = icmp eq i32 %422, 0
  br i1 %.not.i282, label %lean_dec.exit225, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %390) #3
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %427, %426, %424, %lean_inc.exit255
  %428 = tail call zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef %402) #3
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %430, label %462

430:                                              ; preds = %lean_dec.exit225
  br i1 %.not466, label %431, label %lean_dec.exit226

431:                                              ; preds = %430
  %432 = load i32, ptr %402, align 4, !tbaa !9
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !12

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %402, align 4, !tbaa !9
  br label %lean_dec.exit226

436:                                              ; preds = %431
  %.not.i280 = icmp eq i32 %432, 0
  br i1 %.not.i280, label %lean_dec.exit226, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %402) #3
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %437, %436, %434, %430
  br i1 %.not455, label %438, label %lean_dec.exit227

438:                                              ; preds = %lean_dec.exit226
  %439 = load i32, ptr %334, align 4, !tbaa !9
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %443, !prof !12

441:                                              ; preds = %438
  %442 = add nsw i32 %439, -1
  store i32 %442, ptr %334, align 4, !tbaa !9
  br label %lean_dec.exit227

443:                                              ; preds = %438
  %.not.i278 = icmp eq i32 %439, 0
  br i1 %.not.i278, label %lean_dec.exit227, label %444

444:                                              ; preds = %443
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %334) #3
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %444, %443, %441, %lean_dec.exit226
  br i1 %.not, label %454, label %445, !prof !8

445:                                              ; preds = %lean_dec.exit227
  %446 = add nuw i64 %76, 1
  %447 = icmp sgt i64 %446, -1
  br i1 %447, label %448, label %452, !prof !12

448:                                              ; preds = %445
  %449 = shl nuw i64 %446, 1
  %450 = or disjoint i64 %449, 1
  %451 = inttoptr i64 %450 to ptr
  br label %lean_dec.exit212.backedge

452:                                              ; preds = %445
  %453 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit212.backedge

454:                                              ; preds = %lean_dec.exit227
  %455 = tail call ptr @lean_nat_big_add(ptr noundef %.0173, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %456 = load i32, ptr %.0173, align 4, !tbaa !9
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %460, !prof !12

458:                                              ; preds = %454
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %.0173, align 4, !tbaa !9
  br label %lean_dec.exit212.backedge

460:                                              ; preds = %454
  %.not.i276 = icmp eq i32 %456, 0
  br i1 %.not.i276, label %lean_dec.exit212.backedge, label %461

461:                                              ; preds = %460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0173) #3
  br label %lean_dec.exit212.backedge

462:                                              ; preds = %lean_dec.exit225
  %463 = tail call ptr @lean_expr_instantiate1(ptr noundef %402, ptr noundef %1) #3
  br i1 %.not466, label %464, label %lean_dec.exit229

464:                                              ; preds = %462
  %465 = load i32, ptr %402, align 4, !tbaa !9
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !12

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %402, align 4, !tbaa !9
  br label %lean_dec.exit229

469:                                              ; preds = %464
  %.not.i274 = icmp eq i32 %465, 0
  br i1 %.not.i274, label %lean_dec.exit229, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %402) #3
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %470, %469, %467, %462
  tail call void @lean_inc_heartbeat() #3
  %471 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %lean_alloc_ctor.exit404

473:                                              ; preds = %lean_dec.exit229
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit404:                          ; preds = %lean_dec.exit229
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 24
  store i64 1, ptr %474, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store i32 1, ptr %471, align 8, !tbaa !9
  store i32 131104, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr %334, ptr %476, align 8, !tbaa !13
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store ptr %463, ptr %477, align 8, !tbaa !13
  %.val.i.i.i405 = load i32, ptr %.0167, align 4, !tbaa !9
  %478 = icmp eq i32 %.val.i.i.i405, 1
  br i1 %478, label %lean_ensure_exclusive_array.exit.i.i406, label %479

479:                                              ; preds = %lean_alloc_ctor.exit404
  %480 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0167, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i406

lean_ensure_exclusive_array.exit.i.i406:          ; preds = %479, %lean_alloc_ctor.exit404
  %.0.i.i.i407 = phi ptr [ %480, %479 ], [ %.0167, %lean_alloc_ctor.exit404 ]
  %481 = getelementptr inbounds nuw i8, ptr %.0.i.i.i407, i64 24
  %482 = getelementptr inbounds nuw ptr, ptr %481, i64 %76
  %483 = load ptr, ptr %482, align 8, !tbaa !13
  %484 = ptrtoint ptr %483 to i64
  %485 = and i64 %484, 1
  %.not.i.i408 = icmp eq i64 %485, 0
  br i1 %.not.i.i408, label %486, label %lean_array_fset.exit410

486:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i406
  %487 = load i32, ptr %483, align 4, !tbaa !9
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !12

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %483, align 4, !tbaa !9
  br label %lean_array_fset.exit410

491:                                              ; preds = %486
  %.not.i.i.i409 = icmp eq i32 %487, 0
  br i1 %.not.i.i.i409, label %lean_array_fset.exit410, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %483) #3
  br label %lean_array_fset.exit410

lean_array_fset.exit410:                          ; preds = %lean_ensure_exclusive_array.exit.i.i406, %489, %491, %492
  store ptr %471, ptr %482, align 8, !tbaa !13
  br i1 %.not, label %502, label %493, !prof !8

493:                                              ; preds = %lean_array_fset.exit410
  %494 = add nuw i64 %76, 1
  %495 = icmp sgt i64 %494, -1
  br i1 %495, label %496, label %500, !prof !12

496:                                              ; preds = %493
  %497 = shl nuw i64 %494, 1
  %498 = or disjoint i64 %497, 1
  %499 = inttoptr i64 %498 to ptr
  br label %lean_dec.exit212.backedge

lean_dec.exit212.backedge:                        ; preds = %496, %500, %448, %452, %226, %230, %184, %188, %506, %508, %509, %458, %460, %461, %236, %238, %239, %194, %196, %197
  %.0180.be = phi ptr [ %146, %184 ], [ %412, %448 ], [ %146, %226 ], [ %146, %197 ], [ %146, %196 ], [ %146, %194 ], [ %146, %239 ], [ %146, %238 ], [ %146, %236 ], [ %412, %461 ], [ %412, %460 ], [ %412, %458 ], [ %412, %509 ], [ %412, %508 ], [ %412, %506 ], [ %146, %188 ], [ %146, %230 ], [ %412, %452 ], [ %412, %500 ], [ %412, %496 ]
  %.0173.be = phi ptr [ %187, %184 ], [ %451, %448 ], [ %229, %226 ], [ %191, %197 ], [ %191, %196 ], [ %191, %194 ], [ %233, %239 ], [ %233, %238 ], [ %233, %236 ], [ %455, %461 ], [ %455, %460 ], [ %455, %458 ], [ %503, %509 ], [ %503, %508 ], [ %503, %506 ], [ %189, %188 ], [ %231, %230 ], [ %453, %452 ], [ %501, %500 ], [ %499, %496 ]
  %.0167.be = phi ptr [ %.0167, %184 ], [ %.0167, %448 ], [ %.0.i.i.i, %226 ], [ %.0167, %197 ], [ %.0167, %196 ], [ %.0167, %194 ], [ %.0.i.i.i, %239 ], [ %.0.i.i.i, %238 ], [ %.0.i.i.i, %236 ], [ %.0167, %461 ], [ %.0167, %460 ], [ %.0167, %458 ], [ %.0.i.i.i407, %509 ], [ %.0.i.i.i407, %508 ], [ %.0.i.i.i407, %506 ], [ %.0167, %188 ], [ %.0.i.i.i, %230 ], [ %.0167, %452 ], [ %.0.i.i.i407, %500 ], [ %.0.i.i.i407, %496 ]
  br label %lean_dec.exit212

500:                                              ; preds = %493
  %501 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit212.backedge

502:                                              ; preds = %lean_array_fset.exit410
  %503 = tail call ptr @lean_nat_big_add(ptr noundef %.0173, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %504 = load i32, ptr %.0173, align 4, !tbaa !9
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %508, !prof !12

506:                                              ; preds = %502
  %507 = add nsw i32 %504, -1
  store i32 %507, ptr %.0173, align 4, !tbaa !9
  br label %lean_dec.exit212.backedge

508:                                              ; preds = %502
  %.not.i272 = icmp eq i32 %504, 0
  br i1 %.not.i272, label %lean_dec.exit212.backedge, label %509

509:                                              ; preds = %508
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0173) #3
  br label %lean_dec.exit212.backedge

510:                                              ; preds = %lean_obj_tag.exit395
  br i1 %.not455, label %511, label %lean_dec.exit231

511:                                              ; preds = %510
  %512 = load i32, ptr %334, align 4, !tbaa !9
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %516, !prof !12

514:                                              ; preds = %511
  %515 = add nsw i32 %512, -1
  store i32 %515, ptr %334, align 4, !tbaa !9
  br label %lean_dec.exit231

516:                                              ; preds = %511
  %.not.i270 = icmp eq i32 %512, 0
  br i1 %.not.i270, label %lean_dec.exit231, label %517

517:                                              ; preds = %516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %334) #3
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %517, %516, %514, %510
  br i1 %.not440, label %518, label %lean_dec.exit232

518:                                              ; preds = %lean_dec.exit231
  %519 = load i32, ptr %7, align 4, !tbaa !9
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %523, !prof !12

521:                                              ; preds = %518
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit232

523:                                              ; preds = %518
  %.not.i268 = icmp eq i32 %519, 0
  br i1 %.not.i268, label %lean_dec.exit232, label %524

524:                                              ; preds = %523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %524, %523, %521, %lean_dec.exit231
  br i1 %.not441, label %525, label %lean_dec.exit233

525:                                              ; preds = %lean_dec.exit232
  %526 = load i32, ptr %6, align 4, !tbaa !9
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %530, !prof !12

528:                                              ; preds = %525
  %529 = add nsw i32 %526, -1
  store i32 %529, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit233

530:                                              ; preds = %525
  %.not.i266 = icmp eq i32 %526, 0
  br i1 %.not.i266, label %lean_dec.exit233, label %531

531:                                              ; preds = %530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %531, %530, %528, %lean_dec.exit232
  br i1 %.not442, label %532, label %lean_dec.exit234

532:                                              ; preds = %lean_dec.exit233
  %533 = load i32, ptr %5, align 4, !tbaa !9
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %537, !prof !12

535:                                              ; preds = %532
  %536 = add nsw i32 %533, -1
  store i32 %536, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit234

537:                                              ; preds = %532
  %.not.i264 = icmp eq i32 %533, 0
  br i1 %.not.i264, label %lean_dec.exit234, label %538

538:                                              ; preds = %537
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %538, %537, %535, %lean_dec.exit233
  br i1 %.not443, label %539, label %lean_dec.exit235

539:                                              ; preds = %lean_dec.exit234
  %540 = load i32, ptr %4, align 4, !tbaa !9
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544, !prof !12

542:                                              ; preds = %539
  %543 = add nsw i32 %540, -1
  store i32 %543, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit235

544:                                              ; preds = %539
  %.not.i262 = icmp eq i32 %540, 0
  br i1 %.not.i262, label %lean_dec.exit235, label %545

545:                                              ; preds = %544
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %545, %544, %542, %lean_dec.exit234
  br i1 %.not, label %546, label %lean_dec.exit236

546:                                              ; preds = %lean_dec.exit235
  %547 = load i32, ptr %.0173, align 4, !tbaa !9
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !12

549:                                              ; preds = %546
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %.0173, align 4, !tbaa !9
  br label %lean_dec.exit236

551:                                              ; preds = %546
  %.not.i260 = icmp eq i32 %547, 0
  br i1 %.not.i260, label %lean_dec.exit236, label %552

552:                                              ; preds = %551
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0173) #3
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %552, %551, %549, %lean_dec.exit235
  %553 = ptrtoint ptr %.0167 to i64
  %554 = and i64 %553, 1
  %.not462 = icmp eq i64 %554, 0
  br i1 %.not462, label %555, label %lean_dec.exit237

555:                                              ; preds = %lean_dec.exit236
  %556 = load i32, ptr %.0167, align 4, !tbaa !9
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %560, !prof !12

558:                                              ; preds = %555
  %559 = add nsw i32 %556, -1
  store i32 %559, ptr %.0167, align 4, !tbaa !9
  br label %lean_dec.exit237

560:                                              ; preds = %555
  %.not.i258 = icmp eq i32 %556, 0
  br i1 %.not.i258, label %lean_dec.exit237, label %561

561:                                              ; preds = %560
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0167) #3
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %561, %560, %558, %lean_dec.exit236
  br i1 %.not444, label %562, label %lean_dec.exit238

562:                                              ; preds = %lean_dec.exit237
  %563 = load i32, ptr %0, align 4, !tbaa !9
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %567, !prof !12

565:                                              ; preds = %562
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit238

567:                                              ; preds = %562
  %.not.i = icmp eq i32 %563, 0
  br i1 %.not.i, label %lean_dec.exit238, label %568

568:                                              ; preds = %567
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %568, %567, %565, %lean_dec.exit237
  %569 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !13
  %571 = ptrtoint ptr %570 to i64
  %572 = and i64 %571, 1
  %.not463 = icmp eq i64 %572, 0
  br i1 %.not463, label %573, label %lean_inc.exit256

573:                                              ; preds = %lean_dec.exit238
  %.val.i413 = load i32, ptr %570, align 4, !tbaa !9
  %574 = icmp sgt i32 %.val.i413, 0
  br i1 %574, label %575, label %577, !prof !12

575:                                              ; preds = %573
  %576 = add nuw i32 %.val.i413, 1
  store i32 %576, ptr %570, align 4, !tbaa !9
  br label %lean_inc.exit256

577:                                              ; preds = %573
  %.not.i414 = icmp eq i32 %.val.i413, 0
  br i1 %.not.i414, label %lean_inc.exit256, label %578

578:                                              ; preds = %577
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %570) #3
  br label %lean_inc.exit256

lean_inc.exit256:                                 ; preds = %578, %577, %575, %lean_dec.exit238
  %579 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !13
  %581 = ptrtoint ptr %580 to i64
  %582 = and i64 %581, 1
  %.not464 = icmp eq i64 %582, 0
  br i1 %.not464, label %583, label %lean_inc.exit257

583:                                              ; preds = %lean_inc.exit256
  %.val.i416 = load i32, ptr %580, align 4, !tbaa !9
  %584 = icmp sgt i32 %.val.i416, 0
  br i1 %584, label %585, label %587, !prof !12

585:                                              ; preds = %583
  %586 = add nuw i32 %.val.i416, 1
  store i32 %586, ptr %580, align 4, !tbaa !9
  br label %lean_inc.exit257

587:                                              ; preds = %583
  %.not.i417 = icmp eq i32 %.val.i416, 0
  br i1 %.not.i417, label %lean_inc.exit257, label %588

588:                                              ; preds = %587
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %580) #3
  br label %lean_inc.exit257

lean_inc.exit257:                                 ; preds = %588, %587, %585, %lean_inc.exit256
  %.val335 = load i32, ptr %390, align 4, !tbaa !9
  %589 = icmp eq i32 %.val335, 1
  br i1 %589, label %590, label %611

590:                                              ; preds = %lean_inc.exit257
  %591 = load ptr, ptr %569, align 8, !tbaa !13
  %592 = ptrtoint ptr %591 to i64
  %593 = and i64 %592, 1
  %.not.i419 = icmp eq i64 %593, 0
  br i1 %.not.i419, label %594, label %lean_ctor_release.exit

594:                                              ; preds = %590
  %595 = load i32, ptr %591, align 4, !tbaa !9
  %596 = icmp sgt i32 %595, 1
  br i1 %596, label %597, label %599, !prof !12

597:                                              ; preds = %594
  %598 = add nsw i32 %595, -1
  store i32 %598, ptr %591, align 4, !tbaa !9
  br label %lean_ctor_release.exit

599:                                              ; preds = %594
  %.not.i.i420 = icmp eq i32 %595, 0
  br i1 %.not.i.i420, label %lean_ctor_release.exit, label %600

600:                                              ; preds = %599
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %591) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %590, %597, %599, %600
  store ptr inttoptr (i64 1 to ptr), ptr %569, align 8, !tbaa !13
  %601 = load ptr, ptr %579, align 8, !tbaa !13
  %602 = ptrtoint ptr %601 to i64
  %603 = and i64 %602, 1
  %.not.i421 = icmp eq i64 %603, 0
  br i1 %.not.i421, label %604, label %lean_ctor_release.exit423

604:                                              ; preds = %lean_ctor_release.exit
  %605 = load i32, ptr %601, align 4, !tbaa !9
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %607, label %609, !prof !12

607:                                              ; preds = %604
  %608 = add nsw i32 %605, -1
  store i32 %608, ptr %601, align 4, !tbaa !9
  br label %lean_ctor_release.exit423

609:                                              ; preds = %604
  %.not.i.i422 = icmp eq i32 %605, 0
  br i1 %.not.i.i422, label %lean_ctor_release.exit423, label %610

610:                                              ; preds = %609
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %601) #3
  br label %lean_ctor_release.exit423

lean_ctor_release.exit423:                        ; preds = %lean_ctor_release.exit, %607, %609, %610
  store ptr inttoptr (i64 1 to ptr), ptr %579, align 8, !tbaa !13
  br label %lean_dec_ref.exit331

611:                                              ; preds = %lean_inc.exit257
  %612 = icmp sgt i32 %.val335, 1
  br i1 %612, label %613, label %615, !prof !12

613:                                              ; preds = %611
  %614 = add nsw i32 %.val335, -1
  store i32 %614, ptr %390, align 4, !tbaa !9
  br label %lean_dec_ref.exit331

615:                                              ; preds = %611
  %.not.i330 = icmp eq i32 %.val335, 0
  br i1 %.not.i330, label %lean_dec_ref.exit331, label %616

616:                                              ; preds = %615
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %390) #3
  br label %lean_dec_ref.exit331

lean_dec_ref.exit331:                             ; preds = %616, %615, %613, %lean_ctor_release.exit423
  %.0165 = phi ptr [ %390, %lean_ctor_release.exit423 ], [ inttoptr (i64 1 to ptr), %613 ], [ inttoptr (i64 1 to ptr), %615 ], [ inttoptr (i64 1 to ptr), %616 ]
  %617 = ptrtoint ptr %.0165 to i64
  %618 = and i64 %617, 1
  %.not465 = icmp eq i64 %618, 0
  br i1 %.not465, label %.sink.split, label %619

619:                                              ; preds = %lean_dec_ref.exit331
  tail call void @lean_inc_heartbeat() #3
  %620 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %621 = icmp eq ptr %620, null
  br i1 %621, label %622, label %.sink.split.sink.split

622:                                              ; preds = %619
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split.sink.split:                           ; preds = %619, %lean_dec.exit223, %lean_dec.exit208
  %.sink639 = phi ptr [ %330, %lean_dec.exit223 ], [ %72, %lean_dec.exit208 ], [ %620, %619 ]
  %.sink = phi i32 [ 16908312, %lean_dec.exit223 ], [ 131096, %lean_dec.exit208 ], [ 16908312, %619 ]
  %.0167.lcssa.sink.ph = phi ptr [ %304, %lean_dec.exit223 ], [ %.0167, %lean_dec.exit208 ], [ %570, %619 ]
  %.0180.lcssa.sink.ph = phi ptr [ %306, %lean_dec.exit223 ], [ %.0180, %lean_dec.exit208 ], [ %580, %619 ]
  %623 = getelementptr inbounds nuw i8, ptr %.sink639, i64 4
  store i32 1, ptr %.sink639, align 4, !tbaa !9
  store i32 %.sink, ptr %623, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %lean_dec_ref.exit331
  %.sink636 = phi ptr [ %.0165, %lean_dec_ref.exit331 ], [ %.sink639, %.sink.split.sink.split ]
  %.0167.lcssa.sink = phi ptr [ %570, %lean_dec_ref.exit331 ], [ %.0167.lcssa.sink.ph, %.sink.split.sink.split ]
  %.0180.lcssa.sink = phi ptr [ %580, %lean_dec_ref.exit331 ], [ %.0180.lcssa.sink.ph, %.sink.split.sink.split ]
  %624 = getelementptr inbounds nuw i8, ptr %.sink636, i64 8
  store ptr %.0167.lcssa.sink, ptr %624, align 8, !tbaa !13
  %625 = getelementptr inbounds nuw i8, ptr %.sink636, i64 16
  store ptr %.0180.lcssa.sink, ptr %625, align 8, !tbaa !13
  br label %626

626:                                              ; preds = %.sink.split, %lean_dec.exit222
  %.1.ph = phi ptr [ %124, %lean_dec.exit222 ], [ %.sink636, %.sink.split ]
  ret ptr %.1.ph
}

declare ptr @l_Lean_Meta_kabstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @lean_expr_instantiate1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_GeneralizeTelescope_updateTypes___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l_Lean_Meta_GeneralizeTelescope_updateTypes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !12

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not43 = icmp ult i64 %1, %0
  br i1 %.not43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %63
  %.02045 = phi i64 [ %47, %63 ], [ %1, %3 ]
  %.02244 = phi ptr [ %.0.i.i32, %63 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02244, i64 24
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %.02045
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i25 = icmp eq i64 %8, 0
  br i1 %.not.i25, label %9, label %lean_array_uget.exit

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !12

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !9
  br label %lean_array_uget.exit

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %11, %13, %14
  %.val.i.i26 = load i32, ptr %.02244, align 4, !tbaa !9
  %15 = icmp eq i32 %.val.i.i26, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02244, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.02244, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %.02045
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i27 = icmp eq i64 %22, 0
  br i1 %.not.i27, label %23, label %lean_array_uset.exit

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !12

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !9
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i28 = icmp eq i32 %24, 0
  br i1 %.not.i.i28, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not41 = icmp eq i64 %33, 0
  br i1 %.not41, label %34, label %lean_inc.exit

34:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %31, align 4, !tbaa !9
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !12

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !9
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i29 = icmp eq i32 %.val.i, 0
  br i1 %.not.i29, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_array_uset.exit
  br i1 %.not.i25, label %40, label %lean_dec.exit

40:                                               ; preds = %lean_inc.exit
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !12

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit
  %47 = add nuw i64 %.02045, 1
  %.val.i.i30 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %48 = icmp eq i32 %.val.i.i30, 1
  br i1 %48, label %lean_ensure_exclusive_array.exit.i31, label %49

49:                                               ; preds = %lean_dec.exit
  %50 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i31

lean_ensure_exclusive_array.exit.i31:             ; preds = %49, %lean_dec.exit
  %.0.i.i32 = phi ptr [ %50, %49 ], [ %.0.i.i, %lean_dec.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %.02045
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i33 = icmp eq i64 %55, 0
  br i1 %.not.i33, label %56, label %63

56:                                               ; preds = %lean_ensure_exclusive_array.exit.i31
  %57 = load i32, ptr %53, align 4, !tbaa !9
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !12

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !9
  br label %63

61:                                               ; preds = %56
  %.not.i.i34 = icmp eq i32 %57, 0
  br i1 %.not.i.i34, label %63, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #3
  br label %63

63:                                               ; preds = %62, %61, %59, %lean_ensure_exclusive_array.exit.i31
  store ptr %31, ptr %52, align 8, !tbaa !13
  %exitcond.not = icmp eq i64 %47, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %3
  %.022.lcssa = phi ptr [ %2, %3 ], [ %.0.i.i32, %63 ]
  ret ptr %.022.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.critedge.i, label %14, !prof !8

14:                                               ; preds = %11
  %15 = lshr i64 %12, 1
  %16 = add nuw i64 %15, 1
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %22, !prof !12

18:                                               ; preds = %14
  %19 = shl nuw i64 %16, 1
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %lean_nat_add.exit

22:                                               ; preds = %14
  %23 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %11
  %24 = tail call ptr @lean_nat_big_add(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %22, %18, %.critedge.i
  %.0.i = phi ptr [ %24, %.critedge.i ], [ %21, %18 ], [ %23, %22 ]
  %25 = ptrtoint ptr %9 to i64
  %26 = and i64 %25, 1
  %.not119 = icmp eq i64 %26, 0
  br i1 %.not119, label %27, label %lean_inc.exit71

27:                                               ; preds = %lean_nat_add.exit
  %.val.i = load i32, ptr %9, align 4, !tbaa !9
  %28 = icmp sgt i32 %.val.i, 0
  br i1 %28, label %29, label %31, !prof !12

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i, 1
  store i32 %30, ptr %9, align 4, !tbaa !9
  br label %lean_inc.exit71

31:                                               ; preds = %27
  %.not.i91 = icmp eq i32 %.val.i, 0
  br i1 %.not.i91, label %lean_inc.exit71, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %32, %31, %29, %lean_nat_add.exit
  %33 = ptrtoint ptr %8 to i64
  %34 = and i64 %33, 1
  %.not120 = icmp eq i64 %34, 0
  br i1 %.not120, label %35, label %lean_inc.exit70

35:                                               ; preds = %lean_inc.exit71
  %.val.i92 = load i32, ptr %8, align 4, !tbaa !9
  %36 = icmp sgt i32 %.val.i92, 0
  br i1 %36, label %37, label %39, !prof !12

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i92, 1
  store i32 %38, ptr %8, align 4, !tbaa !9
  br label %lean_inc.exit70

39:                                               ; preds = %35
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit70, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %40, %39, %37, %lean_inc.exit71
  %41 = ptrtoint ptr %7 to i64
  %42 = and i64 %41, 1
  %.not121 = icmp eq i64 %42, 0
  br i1 %.not121, label %43, label %lean_inc.exit69

43:                                               ; preds = %lean_inc.exit70
  %.val.i95 = load i32, ptr %7, align 4, !tbaa !9
  %44 = icmp sgt i32 %.val.i95, 0
  br i1 %44, label %45, label %47, !prof !12

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i95, 1
  store i32 %46, ptr %7, align 4, !tbaa !9
  br label %lean_inc.exit69

47:                                               ; preds = %43
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit69, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %48, %47, %45, %lean_inc.exit70
  %49 = ptrtoint ptr %6 to i64
  %50 = and i64 %49, 1
  %.not122 = icmp eq i64 %50, 0
  br i1 %.not122, label %51, label %lean_inc.exit68

51:                                               ; preds = %lean_inc.exit69
  %.val.i98 = load i32, ptr %6, align 4, !tbaa !9
  %52 = icmp sgt i32 %.val.i98, 0
  br i1 %52, label %53, label %55, !prof !12

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i98, 1
  store i32 %54, ptr %6, align 4, !tbaa !9
  br label %lean_inc.exit68

55:                                               ; preds = %51
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit68, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %56, %55, %53, %lean_inc.exit69
  %57 = ptrtoint ptr %.0.i to i64
  %58 = and i64 %57, 1
  %.not123 = icmp eq i64 %58, 0
  br i1 %.not123, label %59, label %lean_inc.exit67

59:                                               ; preds = %lean_inc.exit68
  %.val.i101 = load i32, ptr %.0.i, align 4, !tbaa !9
  %60 = icmp sgt i32 %.val.i101, 0
  br i1 %60, label %61, label %63, !prof !12

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i101, 1
  store i32 %62, ptr %.0.i, align 4, !tbaa !9
  br label %lean_inc.exit67

63:                                               ; preds = %59
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit67, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i) #3
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %64, %63, %61, %lean_inc.exit68
  %65 = tail call ptr @l_Lean_Meta_GeneralizeTelescope_updateTypes(ptr noundef %1, ptr noundef %5, ptr noundef %2, ptr noundef %.0.i, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not.i104 = icmp eq i64 %67, 0
  br i1 %.not.i104, label %71, label %68

68:                                               ; preds = %lean_inc.exit67
  %69 = lshr i64 %66, 1
  %70 = trunc i64 %69 to i32
  br label %lean_obj_tag.exit

71:                                               ; preds = %lean_inc.exit67
  %72 = getelementptr i8, ptr %65, i64 4
  %.val.i106 = load i32, ptr %72, align 4
  %73 = lshr i32 %.val.i106, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %68, %71
  %.0.i105 = phi i32 [ %70, %68 ], [ %73, %71 ]
  %74 = icmp eq i32 %.0.i105, 0
  br i1 %74, label %75, label %105

75:                                               ; preds = %lean_obj_tag.exit
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not130 = icmp eq i64 %79, 0
  br i1 %.not130, label %80, label %lean_inc.exit66

80:                                               ; preds = %75
  %.val.i107 = load i32, ptr %77, align 4, !tbaa !9
  %81 = icmp sgt i32 %.val.i107, 0
  br i1 %81, label %82, label %84, !prof !12

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i107, 1
  store i32 %83, ptr %77, align 4, !tbaa !9
  br label %lean_inc.exit66

84:                                               ; preds = %80
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit66, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %85, %84, %82, %75
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 1
  %.not131 = icmp eq i64 %89, 0
  br i1 %.not131, label %90, label %lean_inc.exit65

90:                                               ; preds = %lean_inc.exit66
  %.val.i110 = load i32, ptr %87, align 4, !tbaa !9
  %91 = icmp sgt i32 %.val.i110, 0
  br i1 %91, label %92, label %94, !prof !12

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i110, 1
  store i32 %93, ptr %87, align 4, !tbaa !9
  br label %lean_inc.exit65

94:                                               ; preds = %90
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit65, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #3
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %95, %94, %92, %lean_inc.exit66
  br i1 %.not.i104, label %96, label %lean_dec.exit63

96:                                               ; preds = %lean_inc.exit65
  %97 = load i32, ptr %65, align 4, !tbaa !9
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !12

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %65, align 4, !tbaa !9
  br label %lean_dec.exit63

101:                                              ; preds = %96
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %lean_dec.exit63, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %102, %101, %99, %lean_inc.exit65
  %103 = tail call ptr @lean_array_push(ptr noundef %3, ptr noundef %5) #3
  %104 = tail call ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg(ptr noundef %4, ptr noundef %77, ptr noundef %.0.i, ptr noundef %103, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %87)
  br label %203

105:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not123, label %106, label %lean_dec.exit62

106:                                              ; preds = %105
  %107 = load i32, ptr %.0.i, align 4, !tbaa !9
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !12

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %.0.i, align 4, !tbaa !9
  br label %lean_dec.exit62

111:                                              ; preds = %106
  %.not.i72 = icmp eq i32 %107, 0
  br i1 %.not.i72, label %lean_dec.exit62, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #3
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %112, %111, %109, %105
  br i1 %.not119, label %113, label %lean_dec.exit61

113:                                              ; preds = %lean_dec.exit62
  %114 = load i32, ptr %9, align 4, !tbaa !9
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !12

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %9, align 4, !tbaa !9
  br label %lean_dec.exit61

118:                                              ; preds = %113
  %.not.i74 = icmp eq i32 %114, 0
  br i1 %.not.i74, label %lean_dec.exit61, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %119, %118, %116, %lean_dec.exit62
  br i1 %.not120, label %120, label %lean_dec.exit60

120:                                              ; preds = %lean_dec.exit61
  %121 = load i32, ptr %8, align 4, !tbaa !9
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !12

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %8, align 4, !tbaa !9
  br label %lean_dec.exit60

125:                                              ; preds = %120
  %.not.i76 = icmp eq i32 %121, 0
  br i1 %.not.i76, label %lean_dec.exit60, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %126, %125, %123, %lean_dec.exit61
  br i1 %.not121, label %127, label %lean_dec.exit59

127:                                              ; preds = %lean_dec.exit60
  %128 = load i32, ptr %7, align 4, !tbaa !9
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !12

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit59

132:                                              ; preds = %127
  %.not.i78 = icmp eq i32 %128, 0
  br i1 %.not.i78, label %lean_dec.exit59, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %133, %132, %130, %lean_dec.exit60
  br i1 %.not122, label %134, label %lean_dec.exit58

134:                                              ; preds = %lean_dec.exit59
  %135 = load i32, ptr %6, align 4, !tbaa !9
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !12

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit58

139:                                              ; preds = %134
  %.not.i80 = icmp eq i32 %135, 0
  br i1 %.not.i80, label %lean_dec.exit58, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %140, %139, %137, %lean_dec.exit59
  %141 = ptrtoint ptr %5 to i64
  %142 = and i64 %141, 1
  %.not124 = icmp eq i64 %142, 0
  br i1 %.not124, label %143, label %lean_dec.exit57

143:                                              ; preds = %lean_dec.exit58
  %144 = load i32, ptr %5, align 4, !tbaa !9
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !12

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit57

148:                                              ; preds = %143
  %.not.i82 = icmp eq i32 %144, 0
  br i1 %.not.i82, label %lean_dec.exit57, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %149, %148, %146, %lean_dec.exit58
  %150 = ptrtoint ptr %4 to i64
  %151 = and i64 %150, 1
  %.not125 = icmp eq i64 %151, 0
  br i1 %.not125, label %152, label %lean_dec.exit56

152:                                              ; preds = %lean_dec.exit57
  %153 = load i32, ptr %4, align 4, !tbaa !9
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !12

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit56

157:                                              ; preds = %152
  %.not.i84 = icmp eq i32 %153, 0
  br i1 %.not.i84, label %lean_dec.exit56, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %158, %157, %155, %lean_dec.exit57
  %159 = ptrtoint ptr %3 to i64
  %160 = and i64 %159, 1
  %.not126 = icmp eq i64 %160, 0
  br i1 %.not126, label %161, label %lean_dec.exit55

161:                                              ; preds = %lean_dec.exit56
  %162 = load i32, ptr %3, align 4, !tbaa !9
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !12

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit55

166:                                              ; preds = %161
  %.not.i86 = icmp eq i32 %162, 0
  br i1 %.not.i86, label %lean_dec.exit55, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %167, %166, %164, %lean_dec.exit56
  %.val = load i32, ptr %65, align 4, !tbaa !9
  %168 = icmp eq i32 %.val, 1
  br i1 %168, label %203, label %169

169:                                              ; preds = %lean_dec.exit55
  %170 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 1
  %.not127 = icmp eq i64 %175, 0
  br i1 %.not127, label %176, label %lean_inc.exit64

176:                                              ; preds = %169
  %.val.i113 = load i32, ptr %173, align 4, !tbaa !9
  %177 = icmp sgt i32 %.val.i113, 0
  br i1 %177, label %178, label %180, !prof !12

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i113, 1
  store i32 %179, ptr %173, align 4, !tbaa !9
  br label %lean_inc.exit64

180:                                              ; preds = %176
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit64, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #3
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %181, %180, %178, %169
  %182 = ptrtoint ptr %171 to i64
  %183 = and i64 %182, 1
  %.not128 = icmp eq i64 %183, 0
  br i1 %.not128, label %184, label %lean_inc.exit

184:                                              ; preds = %lean_inc.exit64
  %.val.i116 = load i32, ptr %171, align 4, !tbaa !9
  %185 = icmp sgt i32 %.val.i116, 0
  br i1 %185, label %186, label %188, !prof !12

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i116, 1
  store i32 %187, ptr %171, align 4, !tbaa !9
  br label %lean_inc.exit

188:                                              ; preds = %184
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %189, %188, %186, %lean_inc.exit64
  br i1 %.not.i104, label %190, label %lean_dec.exit

190:                                              ; preds = %lean_inc.exit
  %191 = load i32, ptr %65, align 4, !tbaa !9
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !12

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %65, align 4, !tbaa !9
  br label %lean_dec.exit

195:                                              ; preds = %190
  %.not.i88 = icmp eq i32 %191, 0
  br i1 %.not.i88, label %lean_dec.exit, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %196, %195, %193, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %197 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %lean_alloc_ctor.exit

199:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 1, ptr %197, align 4, !tbaa !9
  store i32 16908312, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %171, ptr %201, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %173, ptr %202, align 8, !tbaa !13
  br label %203

203:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit55, %lean_dec.exit63
  %.0 = phi ptr [ %104, %lean_dec.exit63 ], [ %197, %lean_alloc_ctor.exit ], [ %65, %lean_dec.exit55 ]
  ret ptr %.0
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = ptrtoint ptr %4 to i64
  %13 = and i64 %12, 1
  %.not849 = icmp eq i64 %13, 0
  br label %14

14:                                               ; preds = %lean_nat_add.exit.thread, %9
  %.0352 = phi ptr [ %8, %9 ], [ %141, %lean_nat_add.exit.thread ]
  %.0346 = phi ptr [ %3, %9 ], [ %1081, %lean_nat_add.exit.thread ]
  %.0340 = phi ptr [ %2, %9 ], [ %.0.i783, %lean_nat_add.exit.thread ]
  %.val629 = load i64, ptr %10, align 8, !tbaa !4
  %15 = shl i64 %.val629, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = ptrtoint ptr %.0340 to i64
  %19 = and i64 %18, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %lean_dec.exit444.thread, label %lean_dec.exit444, !prof !8

lean_dec.exit444:                                 ; preds = %14
  %.not798 = icmp ult ptr %.0340, %17
  br i1 %.not798, label %37, label %lean_dec.exit443

lean_dec.exit444.thread:                          ; preds = %14
  %20 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0340, ptr noundef nonnull %17) #3
  br i1 %20, label %37, label %.thread

.thread:                                          ; preds = %lean_dec.exit444.thread
  %21 = load i32, ptr %.0340, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !12

23:                                               ; preds = %.thread
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %.0340, align 4, !tbaa !9
  br label %lean_dec.exit443

25:                                               ; preds = %.thread
  %.not.i482 = icmp eq i32 %21, 0
  br i1 %.not.i482, label %lean_dec.exit443, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0340) #3
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %lean_dec.exit444, %26, %25, %23
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not867 = icmp eq i64 %28, 0
  br i1 %.not867, label %29, label %lean_dec.exit442

29:                                               ; preds = %lean_dec.exit443
  %30 = load i32, ptr %1, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !12

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit442

34:                                               ; preds = %29
  %.not.i484 = icmp eq i32 %30, 0
  br i1 %.not.i484, label %lean_dec.exit442, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %35, %34, %32, %lean_dec.exit443
  %36 = tail call ptr @lean_apply_6(ptr noundef %0, ptr noundef %.0346, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0352) #3
  br label %1082

37:                                               ; preds = %lean_dec.exit444.thread, %lean_dec.exit444
  %38 = lshr i64 %18, 1
  %39 = getelementptr inbounds nuw ptr, ptr %11, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %43, label %lean_array_fget.exit

43:                                               ; preds = %37
  %.val.i.i.i = load i32, ptr %40, align 4, !tbaa !9
  %44 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %44, label %45, label %47, !prof !12

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i.i.i, 1
  store i32 %46, ptr %40, align 4, !tbaa !9
  br label %lean_array_fget.exit

47:                                               ; preds = %43
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %37, %45, %47, %48
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not799 = icmp eq i64 %52, 0
  br i1 %.not799, label %53, label %lean_inc.exit481

53:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %50, align 4, !tbaa !9
  %54 = icmp sgt i32 %.val.i, 0
  br i1 %54, label %55, label %57, !prof !12

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i, 1
  store i32 %56, ptr %50, align 4, !tbaa !9
  br label %61

57:                                               ; preds = %53
  %.not.i637 = icmp eq i32 %.val.i, 0
  br i1 %.not.i637, label %61, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %61

lean_inc.exit481:                                 ; preds = %lean_array_fget.exit
  %59 = lshr i64 %51, 1
  %60 = trunc i64 %59 to i32
  br label %lean_obj_tag.exit

61:                                               ; preds = %58, %57, %55
  %62 = getelementptr i8, ptr %50, i64 4
  %.val.i640 = load i32, ptr %62, align 4
  %63 = lshr i32 %.val.i640, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit481, %61
  %.0.i639 = phi i32 [ %60, %lean_inc.exit481 ], [ %63, %61 ]
  %64 = icmp eq i32 %.0.i639, 1
  %65 = getelementptr i8, ptr %40, i64 24
  %.val635 = load i8, ptr %65, align 1, !tbaa !15
  %66 = icmp eq i8 %.val635, 0
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %.not846 = icmp eq i64 %70, 0
  br i1 %64, label %71, label %713

71:                                               ; preds = %lean_obj_tag.exit
  br i1 %66, label %72, label %361

72:                                               ; preds = %71
  br i1 %.not846, label %73, label %lean_inc.exit480

73:                                               ; preds = %72
  %.val.i641 = load i32, ptr %68, align 4, !tbaa !9
  %74 = icmp sgt i32 %.val.i641, 0
  br i1 %74, label %75, label %77, !prof !12

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i641, 1
  store i32 %76, ptr %68, align 4, !tbaa !9
  br label %lean_inc.exit480

77:                                               ; preds = %73
  %.not.i642 = icmp eq i32 %.val.i641, 0
  br i1 %.not.i642, label %lean_inc.exit480, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_inc.exit480

lean_inc.exit480:                                 ; preds = %78, %77, %75, %72
  br i1 %.not.i.i, label %79, label %lean_dec.exit441

79:                                               ; preds = %lean_inc.exit480
  %80 = load i32, ptr %40, align 4, !tbaa !9
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !12

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %40, align 4, !tbaa !9
  br label %lean_dec.exit441

84:                                               ; preds = %79
  %.not.i486 = icmp eq i32 %80, 0
  br i1 %.not.i486, label %lean_dec.exit441, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit441

lean_dec.exit441:                                 ; preds = %85, %84, %82, %lean_inc.exit480
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 1
  %.not848 = icmp eq i64 %89, 0
  br i1 %.not848, label %90, label %lean_inc.exit479

90:                                               ; preds = %lean_dec.exit441
  %.val.i644 = load i32, ptr %87, align 4, !tbaa !9
  %91 = icmp sgt i32 %.val.i644, 0
  br i1 %91, label %92, label %94, !prof !12

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i644, 1
  store i32 %93, ptr %87, align 4, !tbaa !9
  br label %lean_inc.exit479

94:                                               ; preds = %90
  %.not.i645 = icmp eq i32 %.val.i644, 0
  br i1 %.not.i645, label %lean_inc.exit479, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #3
  br label %lean_inc.exit479

lean_inc.exit479:                                 ; preds = %95, %94, %92, %lean_dec.exit441
  br i1 %.not849, label %96, label %lean_inc.exit478

96:                                               ; preds = %lean_inc.exit479
  %.val.i647 = load i32, ptr %4, align 4, !tbaa !9
  %97 = icmp sgt i32 %.val.i647, 0
  br i1 %97, label %98, label %100, !prof !12

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i647, 1
  store i32 %99, ptr %4, align 4, !tbaa !9
  br label %lean_inc.exit478

100:                                              ; preds = %96
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit478, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit478

lean_inc.exit478:                                 ; preds = %101, %100, %98, %lean_inc.exit479
  %102 = tail call ptr @l_Lean_FVarId_getDecl(ptr noundef %87, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0352) #3
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not.i650 = icmp eq i64 %104, 0
  br i1 %.not.i650, label %108, label %105

105:                                              ; preds = %lean_inc.exit478
  %106 = lshr i64 %103, 1
  %107 = trunc i64 %106 to i32
  br label %lean_obj_tag.exit653

108:                                              ; preds = %lean_inc.exit478
  %109 = getelementptr i8, ptr %102, i64 4
  %.val.i652 = load i32, ptr %109, align 4
  %110 = lshr i32 %.val.i652, 24
  br label %lean_obj_tag.exit653

lean_obj_tag.exit653:                             ; preds = %105, %108
  %.0.i651 = phi i32 [ %107, %105 ], [ %110, %108 ]
  %111 = icmp eq i32 %.0.i651, 0
  br i1 %111, label %112, label %243

112:                                              ; preds = %lean_obj_tag.exit653
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 1
  %.not859 = icmp eq i64 %116, 0
  br i1 %.not859, label %117, label %lean_obj_tag.exit660

117:                                              ; preds = %112
  %.val.i654 = load i32, ptr %114, align 4, !tbaa !9
  %118 = icmp sgt i32 %.val.i654, 0
  br i1 %118, label %119, label %121, !prof !12

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i654, 1
  store i32 %120, ptr %114, align 4, !tbaa !9
  br label %lean_obj_tag.exit660.thread

121:                                              ; preds = %117
  %.not.i655 = icmp eq i32 %.val.i654, 0
  br i1 %.not.i655, label %lean_obj_tag.exit660.thread, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #3
  br label %lean_obj_tag.exit660.thread

lean_obj_tag.exit660:                             ; preds = %112
  %123 = and i64 %115, 8589934590
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %lean_dec.exit440, label %174

lean_obj_tag.exit660.thread:                      ; preds = %119, %121, %122
  %125 = getelementptr i8, ptr %114, i64 4
  %.val.i659 = load i32, ptr %125, align 4
  %126 = icmp ult i32 %.val.i659, 16777216
  br i1 %126, label %.thread781, label %174

.thread781:                                       ; preds = %lean_obj_tag.exit660.thread
  %127 = load i32, ptr %114, align 4, !tbaa !9
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !12

129:                                              ; preds = %.thread781
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %114, align 4, !tbaa !9
  br label %lean_dec.exit440

131:                                              ; preds = %.thread781
  %.not.i488 = icmp eq i32 %127, 0
  br i1 %.not.i488, label %lean_dec.exit440, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #3
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %lean_obj_tag.exit660, %132, %131, %129
  br i1 %.not846, label %133, label %lean_dec.exit439

133:                                              ; preds = %lean_dec.exit440
  %134 = load i32, ptr %68, align 4, !tbaa !9
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !12

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %68, align 4, !tbaa !9
  br label %lean_dec.exit439

138:                                              ; preds = %133
  %.not.i490 = icmp eq i32 %134, 0
  br i1 %.not.i490, label %lean_dec.exit439, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %139, %138, %136, %lean_dec.exit440
  %140 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 1
  %.not865 = icmp eq i64 %143, 0
  br i1 %.not865, label %144, label %lean_inc.exit476

144:                                              ; preds = %lean_dec.exit439
  %.val.i661 = load i32, ptr %141, align 4, !tbaa !9
  %145 = icmp sgt i32 %.val.i661, 0
  br i1 %145, label %146, label %148, !prof !12

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i661, 1
  store i32 %147, ptr %141, align 4, !tbaa !9
  br label %lean_inc.exit476

148:                                              ; preds = %144
  %.not.i662 = icmp eq i32 %.val.i661, 0
  br i1 %.not.i662, label %lean_inc.exit476, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_inc.exit476

lean_inc.exit476:                                 ; preds = %149, %148, %146, %lean_dec.exit439
  br i1 %.not.i650, label %150, label %lean_dec.exit438

150:                                              ; preds = %lean_inc.exit476
  %151 = load i32, ptr %102, align 4, !tbaa !9
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !12

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %102, align 4, !tbaa !9
  br label %lean_dec.exit438

155:                                              ; preds = %150
  %.not.i492 = icmp eq i32 %151, 0
  br i1 %.not.i492, label %lean_dec.exit438, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %156, %155, %153, %lean_inc.exit476
  br i1 %.not, label %166, label %157, !prof !8

157:                                              ; preds = %lean_dec.exit438
  %158 = add nuw i64 %38, 1
  %159 = icmp sgt i64 %158, -1
  br i1 %159, label %160, label %164, !prof !12

160:                                              ; preds = %157
  %161 = shl nuw i64 %158, 1
  %162 = or disjoint i64 %161, 1
  %163 = inttoptr i64 %162 to ptr
  br label %lean_nat_add.exit.thread

164:                                              ; preds = %157
  %165 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit.thread

166:                                              ; preds = %lean_dec.exit438
  %167 = tail call ptr @lean_nat_big_add(ptr noundef %.0340, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %168 = load i32, ptr %.0340, align 4, !tbaa !9
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !12

170:                                              ; preds = %166
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %.0340, align 4, !tbaa !9
  br label %lean_nat_add.exit.thread

172:                                              ; preds = %166
  %.not.i494 = icmp eq i32 %168, 0
  br i1 %.not.i494, label %lean_nat_add.exit.thread, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0340) #3
  br label %lean_nat_add.exit.thread

174:                                              ; preds = %lean_obj_tag.exit660.thread, %lean_obj_tag.exit660
  %175 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !13
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, 1
  %.not860 = icmp eq i64 %178, 0
  br i1 %.not860, label %179, label %lean_inc.exit475

179:                                              ; preds = %174
  %.val.i665 = load i32, ptr %176, align 4, !tbaa !9
  %180 = icmp sgt i32 %.val.i665, 0
  br i1 %180, label %181, label %183, !prof !12

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i665, 1
  store i32 %182, ptr %176, align 4, !tbaa !9
  br label %lean_inc.exit475

183:                                              ; preds = %179
  %.not.i666 = icmp eq i32 %.val.i665, 0
  br i1 %.not.i666, label %lean_inc.exit475, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #3
  br label %lean_inc.exit475

lean_inc.exit475:                                 ; preds = %184, %183, %181, %174
  br i1 %.not.i650, label %185, label %lean_dec.exit436

185:                                              ; preds = %lean_inc.exit475
  %186 = load i32, ptr %102, align 4, !tbaa !9
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !12

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %102, align 4, !tbaa !9
  br label %lean_dec.exit436

190:                                              ; preds = %185
  %.not.i496 = icmp eq i32 %186, 0
  br i1 %.not.i496, label %lean_dec.exit436, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %191, %190, %188, %lean_inc.exit475
  %192 = tail call ptr @l_Lean_LocalDecl_userName(ptr noundef %114) #3
  br i1 %.not859, label %193, label %lean_dec.exit435

193:                                              ; preds = %lean_dec.exit436
  %194 = load i32, ptr %114, align 4, !tbaa !9
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !12

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %114, align 4, !tbaa !9
  br label %lean_dec.exit435

198:                                              ; preds = %193
  %.not.i498 = icmp eq i32 %194, 0
  br i1 %.not.i498, label %lean_dec.exit435, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #3
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %199, %198, %196, %lean_dec.exit436
  %200 = tail call ptr @l___private_Lean_CoreM_0__Lean_Core_mkFreshNameImp(ptr noundef %192, ptr noundef %6, ptr noundef %7, ptr noundef %176) #3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !13
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, 1
  %.not862 = icmp eq i64 %204, 0
  br i1 %.not862, label %205, label %lean_inc.exit474

205:                                              ; preds = %lean_dec.exit435
  %.val.i668 = load i32, ptr %202, align 4, !tbaa !9
  %206 = icmp sgt i32 %.val.i668, 0
  br i1 %206, label %207, label %209, !prof !12

207:                                              ; preds = %205
  %208 = add nuw i32 %.val.i668, 1
  store i32 %208, ptr %202, align 4, !tbaa !9
  br label %lean_inc.exit474

209:                                              ; preds = %205
  %.not.i669 = icmp eq i32 %.val.i668, 0
  br i1 %.not.i669, label %lean_inc.exit474, label %210

210:                                              ; preds = %209
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %202) #3
  br label %lean_inc.exit474

lean_inc.exit474:                                 ; preds = %210, %209, %207, %lean_dec.exit435
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !13
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, 1
  %.not863 = icmp eq i64 %214, 0
  br i1 %.not863, label %215, label %lean_inc.exit473

215:                                              ; preds = %lean_inc.exit474
  %.val.i671 = load i32, ptr %212, align 4, !tbaa !9
  %216 = icmp sgt i32 %.val.i671, 0
  br i1 %216, label %217, label %219, !prof !12

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i671, 1
  store i32 %218, ptr %212, align 4, !tbaa !9
  br label %lean_inc.exit473

219:                                              ; preds = %215
  %.not.i672 = icmp eq i32 %.val.i671, 0
  br i1 %.not.i672, label %lean_inc.exit473, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #3
  br label %lean_inc.exit473

lean_inc.exit473:                                 ; preds = %220, %219, %217, %lean_inc.exit474
  %221 = ptrtoint ptr %200 to i64
  %222 = and i64 %221, 1
  %.not864 = icmp eq i64 %222, 0
  br i1 %.not864, label %223, label %lean_dec.exit434

223:                                              ; preds = %lean_inc.exit473
  %224 = load i32, ptr %200, align 4, !tbaa !9
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !12

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %200, align 4, !tbaa !9
  br label %lean_dec.exit434

228:                                              ; preds = %223
  %.not.i500 = icmp eq i32 %224, 0
  br i1 %.not.i500, label %lean_dec.exit434, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #3
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %229, %228, %226, %lean_inc.exit473
  tail call void @lean_inc_heartbeat() #3
  %230 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %lean_alloc_closure.exit

232:                                              ; preds = %lean_dec.exit434
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit434
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 1, ptr %230, align 4, !tbaa !9
  store i32 -184549312, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__1___boxed, ptr %234, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i16 11, ptr %235, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 18
  store i16 5, ptr %236, align 2, !tbaa !16
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store ptr %.0340, ptr %237, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 32
  store ptr %50, ptr %238, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 40
  store ptr %1, ptr %239, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 48
  store ptr %.0346, ptr %240, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 56
  store ptr %0, ptr %241, align 8, !tbaa !13
  %242 = tail call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef %202, i8 noundef zeroext 0, ptr noundef %68, ptr noundef nonnull %230, i8 noundef zeroext 0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %212) #3
  br label %1082

243:                                              ; preds = %lean_obj_tag.exit653
  br i1 %.not846, label %244, label %lean_dec.exit433

244:                                              ; preds = %243
  %245 = load i32, ptr %68, align 4, !tbaa !9
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !12

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %68, align 4, !tbaa !9
  br label %lean_dec.exit433

249:                                              ; preds = %244
  %.not.i502 = icmp eq i32 %245, 0
  br i1 %.not.i502, label %lean_dec.exit433, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %250, %249, %247, %243
  br i1 %.not799, label %251, label %lean_dec.exit432

251:                                              ; preds = %lean_dec.exit433
  %252 = load i32, ptr %50, align 4, !tbaa !9
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !12

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %50, align 4, !tbaa !9
  br label %lean_dec.exit432

256:                                              ; preds = %251
  %.not.i504 = icmp eq i32 %252, 0
  br i1 %.not.i504, label %lean_dec.exit432, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %257, %256, %254, %lean_dec.exit433
  %258 = ptrtoint ptr %7 to i64
  %259 = and i64 %258, 1
  %.not850 = icmp eq i64 %259, 0
  br i1 %.not850, label %260, label %lean_dec.exit431

260:                                              ; preds = %lean_dec.exit432
  %261 = load i32, ptr %7, align 4, !tbaa !9
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !12

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit431

265:                                              ; preds = %260
  %.not.i506 = icmp eq i32 %261, 0
  br i1 %.not.i506, label %lean_dec.exit431, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %266, %265, %263, %lean_dec.exit432
  %267 = ptrtoint ptr %6 to i64
  %268 = and i64 %267, 1
  %.not851 = icmp eq i64 %268, 0
  br i1 %.not851, label %269, label %lean_dec.exit430

269:                                              ; preds = %lean_dec.exit431
  %270 = load i32, ptr %6, align 4, !tbaa !9
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !12

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit430

274:                                              ; preds = %269
  %.not.i508 = icmp eq i32 %270, 0
  br i1 %.not.i508, label %lean_dec.exit430, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %275, %274, %272, %lean_dec.exit431
  %276 = ptrtoint ptr %5 to i64
  %277 = and i64 %276, 1
  %.not852 = icmp eq i64 %277, 0
  br i1 %.not852, label %278, label %lean_dec.exit429

278:                                              ; preds = %lean_dec.exit430
  %279 = load i32, ptr %5, align 4, !tbaa !9
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !12

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit429

283:                                              ; preds = %278
  %.not.i510 = icmp eq i32 %279, 0
  br i1 %.not.i510, label %lean_dec.exit429, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %284, %283, %281, %lean_dec.exit430
  br i1 %.not849, label %285, label %lean_dec.exit428

285:                                              ; preds = %lean_dec.exit429
  %286 = load i32, ptr %4, align 4, !tbaa !9
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !12

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit428

290:                                              ; preds = %285
  %.not.i512 = icmp eq i32 %286, 0
  br i1 %.not.i512, label %lean_dec.exit428, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit428

lean_dec.exit428:                                 ; preds = %291, %290, %288, %lean_dec.exit429
  %292 = ptrtoint ptr %.0346 to i64
  %293 = and i64 %292, 1
  %.not853 = icmp eq i64 %293, 0
  br i1 %.not853, label %294, label %lean_dec.exit427

294:                                              ; preds = %lean_dec.exit428
  %295 = load i32, ptr %.0346, align 4, !tbaa !9
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !12

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %.0346, align 4, !tbaa !9
  br label %lean_dec.exit427

299:                                              ; preds = %294
  %.not.i514 = icmp eq i32 %295, 0
  br i1 %.not.i514, label %lean_dec.exit427, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0346) #3
  br label %lean_dec.exit427

lean_dec.exit427:                                 ; preds = %300, %299, %297, %lean_dec.exit428
  br i1 %.not, label %301, label %lean_dec.exit426

301:                                              ; preds = %lean_dec.exit427
  %302 = load i32, ptr %.0340, align 4, !tbaa !9
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !12

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %.0340, align 4, !tbaa !9
  br label %lean_dec.exit426

306:                                              ; preds = %301
  %.not.i516 = icmp eq i32 %302, 0
  br i1 %.not.i516, label %lean_dec.exit426, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0340) #3
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %307, %306, %304, %lean_dec.exit427
  %308 = ptrtoint ptr %1 to i64
  %309 = and i64 %308, 1
  %.not854 = icmp eq i64 %309, 0
  br i1 %.not854, label %310, label %lean_dec.exit425

310:                                              ; preds = %lean_dec.exit426
  %311 = load i32, ptr %1, align 4, !tbaa !9
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !12

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit425

315:                                              ; preds = %310
  %.not.i518 = icmp eq i32 %311, 0
  br i1 %.not.i518, label %lean_dec.exit425, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit425

lean_dec.exit425:                                 ; preds = %316, %315, %313, %lean_dec.exit426
  %317 = ptrtoint ptr %0 to i64
  %318 = and i64 %317, 1
  %.not855 = icmp eq i64 %318, 0
  br i1 %.not855, label %319, label %lean_dec.exit424

319:                                              ; preds = %lean_dec.exit425
  %320 = load i32, ptr %0, align 4, !tbaa !9
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !12

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit424

324:                                              ; preds = %319
  %.not.i520 = icmp eq i32 %320, 0
  br i1 %.not.i520, label %lean_dec.exit424, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit424

lean_dec.exit424:                                 ; preds = %325, %324, %322, %lean_dec.exit425
  %.val634 = load i32, ptr %102, align 4, !tbaa !9
  %326 = icmp eq i32 %.val634, 1
  br i1 %326, label %1082, label %327

327:                                              ; preds = %lean_dec.exit424
  %328 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !13
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, 1
  %.not856 = icmp eq i64 %333, 0
  br i1 %.not856, label %334, label %lean_inc.exit472

334:                                              ; preds = %327
  %.val.i674 = load i32, ptr %331, align 4, !tbaa !9
  %335 = icmp sgt i32 %.val.i674, 0
  br i1 %335, label %336, label %338, !prof !12

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i674, 1
  store i32 %337, ptr %331, align 4, !tbaa !9
  br label %lean_inc.exit472

338:                                              ; preds = %334
  %.not.i675 = icmp eq i32 %.val.i674, 0
  br i1 %.not.i675, label %lean_inc.exit472, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %331) #3
  br label %lean_inc.exit472

lean_inc.exit472:                                 ; preds = %339, %338, %336, %327
  %340 = ptrtoint ptr %329 to i64
  %341 = and i64 %340, 1
  %.not857 = icmp eq i64 %341, 0
  br i1 %.not857, label %342, label %lean_inc.exit471

342:                                              ; preds = %lean_inc.exit472
  %.val.i677 = load i32, ptr %329, align 4, !tbaa !9
  %343 = icmp sgt i32 %.val.i677, 0
  br i1 %343, label %344, label %346, !prof !12

344:                                              ; preds = %342
  %345 = add nuw i32 %.val.i677, 1
  store i32 %345, ptr %329, align 4, !tbaa !9
  br label %lean_inc.exit471

346:                                              ; preds = %342
  %.not.i678 = icmp eq i32 %.val.i677, 0
  br i1 %.not.i678, label %lean_inc.exit471, label %347

347:                                              ; preds = %346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %329) #3
  br label %lean_inc.exit471

lean_inc.exit471:                                 ; preds = %347, %346, %344, %lean_inc.exit472
  br i1 %.not.i650, label %348, label %lean_dec.exit423

348:                                              ; preds = %lean_inc.exit471
  %349 = load i32, ptr %102, align 4, !tbaa !9
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !12

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %102, align 4, !tbaa !9
  br label %lean_dec.exit423

353:                                              ; preds = %348
  %.not.i522 = icmp eq i32 %349, 0
  br i1 %.not.i522, label %lean_dec.exit423, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %354, %353, %351, %lean_inc.exit471
  tail call void @lean_inc_heartbeat() #3
  %355 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %lean_alloc_ctor.exit

357:                                              ; preds = %lean_dec.exit423
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit423
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 1, ptr %355, align 4, !tbaa !9
  store i32 16908312, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %329, ptr %359, align 8, !tbaa !13
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %331, ptr %360, align 8, !tbaa !13
  br label %1082

361:                                              ; preds = %71
  br i1 %.not846, label %362, label %lean_inc.exit470

362:                                              ; preds = %361
  %.val.i680 = load i32, ptr %68, align 4, !tbaa !9
  %363 = icmp sgt i32 %.val.i680, 0
  br i1 %363, label %364, label %366, !prof !12

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i680, 1
  store i32 %365, ptr %68, align 4, !tbaa !9
  br label %lean_inc.exit470

366:                                              ; preds = %362
  %.not.i681 = icmp eq i32 %.val.i680, 0
  br i1 %.not.i681, label %lean_inc.exit470, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_inc.exit470

lean_inc.exit470:                                 ; preds = %367, %366, %364, %361
  br i1 %.not.i.i, label %368, label %lean_dec.exit422

368:                                              ; preds = %lean_inc.exit470
  %369 = load i32, ptr %40, align 4, !tbaa !9
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !12

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %40, align 4, !tbaa !9
  br label %lean_dec.exit422

373:                                              ; preds = %368
  %.not.i524 = icmp eq i32 %369, 0
  br i1 %.not.i524, label %lean_dec.exit422, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit422

lean_dec.exit422:                                 ; preds = %374, %373, %371, %lean_inc.exit470
  %375 = ptrtoint ptr %7 to i64
  %376 = and i64 %375, 1
  %.not826 = icmp eq i64 %376, 0
  br i1 %.not826, label %377, label %lean_inc.exit469

377:                                              ; preds = %lean_dec.exit422
  %.val.i683 = load i32, ptr %7, align 4, !tbaa !9
  %378 = icmp sgt i32 %.val.i683, 0
  br i1 %378, label %379, label %381, !prof !12

379:                                              ; preds = %377
  %380 = add nuw i32 %.val.i683, 1
  store i32 %380, ptr %7, align 4, !tbaa !9
  br label %lean_inc.exit469

381:                                              ; preds = %377
  %.not.i684 = icmp eq i32 %.val.i683, 0
  br i1 %.not.i684, label %lean_inc.exit469, label %382

382:                                              ; preds = %381
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit469

lean_inc.exit469:                                 ; preds = %382, %381, %379, %lean_dec.exit422
  %383 = ptrtoint ptr %6 to i64
  %384 = and i64 %383, 1
  %.not827 = icmp eq i64 %384, 0
  br i1 %.not827, label %385, label %lean_inc.exit468

385:                                              ; preds = %lean_inc.exit469
  %.val.i686 = load i32, ptr %6, align 4, !tbaa !9
  %386 = icmp sgt i32 %.val.i686, 0
  br i1 %386, label %387, label %389, !prof !12

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i686, 1
  store i32 %388, ptr %6, align 4, !tbaa !9
  br label %lean_inc.exit468

389:                                              ; preds = %385
  %.not.i687 = icmp eq i32 %.val.i686, 0
  br i1 %.not.i687, label %lean_inc.exit468, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit468

lean_inc.exit468:                                 ; preds = %390, %389, %387, %lean_inc.exit469
  %391 = ptrtoint ptr %5 to i64
  %392 = and i64 %391, 1
  %.not828 = icmp eq i64 %392, 0
  br i1 %.not828, label %393, label %lean_inc.exit467

393:                                              ; preds = %lean_inc.exit468
  %.val.i689 = load i32, ptr %5, align 4, !tbaa !9
  %394 = icmp sgt i32 %.val.i689, 0
  br i1 %394, label %395, label %397, !prof !12

395:                                              ; preds = %393
  %396 = add nuw i32 %.val.i689, 1
  store i32 %396, ptr %5, align 4, !tbaa !9
  br label %lean_inc.exit467

397:                                              ; preds = %393
  %.not.i690 = icmp eq i32 %.val.i689, 0
  br i1 %.not.i690, label %lean_inc.exit467, label %398

398:                                              ; preds = %397
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit467

lean_inc.exit467:                                 ; preds = %398, %397, %395, %lean_inc.exit468
  br i1 %.not849, label %399, label %lean_inc.exit466

399:                                              ; preds = %lean_inc.exit467
  %.val.i692 = load i32, ptr %4, align 4, !tbaa !9
  %400 = icmp sgt i32 %.val.i692, 0
  br i1 %400, label %401, label %403, !prof !12

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i692, 1
  store i32 %402, ptr %4, align 4, !tbaa !9
  br label %lean_inc.exit466

403:                                              ; preds = %399
  %.not.i693 = icmp eq i32 %.val.i692, 0
  br i1 %.not.i693, label %lean_inc.exit466, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit466

lean_inc.exit466:                                 ; preds = %404, %403, %401, %lean_inc.exit467
  br i1 %.not846, label %405, label %lean_inc.exit465

405:                                              ; preds = %lean_inc.exit466
  %.val.i695 = load i32, ptr %68, align 4, !tbaa !9
  %406 = icmp sgt i32 %.val.i695, 0
  br i1 %406, label %407, label %409, !prof !12

407:                                              ; preds = %405
  %408 = add nuw i32 %.val.i695, 1
  store i32 %408, ptr %68, align 4, !tbaa !9
  br label %lean_inc.exit465

409:                                              ; preds = %405
  %.not.i696 = icmp eq i32 %.val.i695, 0
  br i1 %.not.i696, label %lean_inc.exit465, label %410

410:                                              ; preds = %409
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_inc.exit465

lean_inc.exit465:                                 ; preds = %410, %409, %407, %lean_inc.exit466
  %411 = tail call ptr @l_Lean_Meta_isTypeCorrect(ptr noundef %68, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0352) #3
  %412 = ptrtoint ptr %411 to i64
  %413 = and i64 %412, 1
  %.not.i698 = icmp eq i64 %413, 0
  br i1 %.not.i698, label %417, label %414

414:                                              ; preds = %lean_inc.exit465
  %415 = lshr i64 %412, 1
  %416 = trunc i64 %415 to i32
  br label %lean_obj_tag.exit701

417:                                              ; preds = %lean_inc.exit465
  %418 = getelementptr i8, ptr %411, i64 4
  %.val.i700 = load i32, ptr %418, align 4
  %419 = lshr i32 %.val.i700, 24
  br label %lean_obj_tag.exit701

lean_obj_tag.exit701:                             ; preds = %414, %417
  %.0.i699 = phi i32 [ %416, %414 ], [ %419, %417 ]
  %420 = icmp eq i32 %.0.i699, 0
  br i1 %420, label %421, label %601

421:                                              ; preds = %lean_obj_tag.exit701
  %422 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !13
  %424 = ptrtoint ptr %423 to i64
  %425 = and i64 %424, 1
  %.not836 = icmp eq i64 %425, 0
  br i1 %.not836, label %426, label %lean_dec.exit421

426:                                              ; preds = %421
  %.val.i702 = load i32, ptr %423, align 4, !tbaa !9
  %427 = icmp sgt i32 %.val.i702, 0
  br i1 %427, label %428, label %430, !prof !12

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i702, 1
  store i32 %429, ptr %423, align 4, !tbaa !9
  br label %432

430:                                              ; preds = %426
  %.not.i703 = icmp eq i32 %.val.i702, 0
  br i1 %.not.i703, label %lean_dec.exit421, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #3
  %.pr = load i32, ptr %423, align 4, !tbaa !9
  br label %432

432:                                              ; preds = %431, %428
  %433 = phi i32 [ %.pr, %431 ], [ %429, %428 ]
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !18

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %423, align 4, !tbaa !9
  br label %lean_dec.exit421

437:                                              ; preds = %432
  %.not.i526 = icmp eq i32 %433, 0
  br i1 %.not.i526, label %lean_dec.exit421, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %423) #3
  br label %lean_dec.exit421

lean_dec.exit421:                                 ; preds = %421, %430, %438, %437, %435
  %439 = and i64 %424, 510
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %582

441:                                              ; preds = %lean_dec.exit421
  br i1 %.not846, label %442, label %lean_dec.exit420

442:                                              ; preds = %441
  %443 = load i32, ptr %68, align 4, !tbaa !9
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !12

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %68, align 4, !tbaa !9
  br label %lean_dec.exit420

447:                                              ; preds = %442
  %.not.i528 = icmp eq i32 %443, 0
  br i1 %.not.i528, label %lean_dec.exit420, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit420

lean_dec.exit420:                                 ; preds = %448, %447, %445, %441
  br i1 %.not799, label %449, label %lean_dec.exit419

449:                                              ; preds = %lean_dec.exit420
  %450 = load i32, ptr %50, align 4, !tbaa !9
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %454, !prof !12

452:                                              ; preds = %449
  %453 = add nsw i32 %450, -1
  store i32 %453, ptr %50, align 4, !tbaa !9
  br label %lean_dec.exit419

454:                                              ; preds = %449
  %.not.i530 = icmp eq i32 %450, 0
  br i1 %.not.i530, label %lean_dec.exit419, label %455

455:                                              ; preds = %454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %455, %454, %452, %lean_dec.exit420
  %456 = ptrtoint ptr %.0346 to i64
  %457 = and i64 %456, 1
  %.not839 = icmp eq i64 %457, 0
  br i1 %.not839, label %458, label %lean_dec.exit418

458:                                              ; preds = %lean_dec.exit419
  %459 = load i32, ptr %.0346, align 4, !tbaa !9
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !12

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %.0346, align 4, !tbaa !9
  br label %lean_dec.exit418

463:                                              ; preds = %458
  %.not.i532 = icmp eq i32 %459, 0
  br i1 %.not.i532, label %lean_dec.exit418, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0346) #3
  br label %lean_dec.exit418

lean_dec.exit418:                                 ; preds = %464, %463, %461, %lean_dec.exit419
  br i1 %.not, label %465, label %lean_dec.exit417

465:                                              ; preds = %lean_dec.exit418
  %466 = load i32, ptr %.0340, align 4, !tbaa !9
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %470, !prof !12

468:                                              ; preds = %465
  %469 = add nsw i32 %466, -1
  store i32 %469, ptr %.0340, align 4, !tbaa !9
  br label %lean_dec.exit417

470:                                              ; preds = %465
  %.not.i534 = icmp eq i32 %466, 0
  br i1 %.not.i534, label %lean_dec.exit417, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0340) #3
  br label %lean_dec.exit417

lean_dec.exit417:                                 ; preds = %471, %470, %468, %lean_dec.exit418
  %472 = ptrtoint ptr %0 to i64
  %473 = and i64 %472, 1
  %.not840 = icmp eq i64 %473, 0
  br i1 %.not840, label %474, label %lean_dec.exit416

474:                                              ; preds = %lean_dec.exit417
  %475 = load i32, ptr %0, align 4, !tbaa !9
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !12

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit416

479:                                              ; preds = %474
  %.not.i536 = icmp eq i32 %475, 0
  br i1 %.not.i536, label %lean_dec.exit416, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit416

lean_dec.exit416:                                 ; preds = %480, %479, %477, %lean_dec.exit417
  %481 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !13
  %483 = ptrtoint ptr %482 to i64
  %484 = and i64 %483, 1
  %.not841 = icmp eq i64 %484, 0
  br i1 %.not841, label %485, label %lean_inc.exit463

485:                                              ; preds = %lean_dec.exit416
  %.val.i705 = load i32, ptr %482, align 4, !tbaa !9
  %486 = icmp sgt i32 %.val.i705, 0
  br i1 %486, label %487, label %489, !prof !12

487:                                              ; preds = %485
  %488 = add nuw i32 %.val.i705, 1
  store i32 %488, ptr %482, align 4, !tbaa !9
  br label %lean_inc.exit463

489:                                              ; preds = %485
  %.not.i706 = icmp eq i32 %.val.i705, 0
  br i1 %.not.i706, label %lean_inc.exit463, label %490

490:                                              ; preds = %489
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %482) #3
  br label %lean_inc.exit463

lean_inc.exit463:                                 ; preds = %490, %489, %487, %lean_dec.exit416
  br i1 %.not.i698, label %491, label %lean_dec.exit415

491:                                              ; preds = %lean_inc.exit463
  %492 = load i32, ptr %411, align 4, !tbaa !9
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !12

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %411, align 4, !tbaa !9
  br label %lean_dec.exit415

496:                                              ; preds = %491
  %.not.i538 = icmp eq i32 %492, 0
  br i1 %.not.i538, label %lean_dec.exit415, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #3
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %497, %496, %494, %lean_inc.exit463
  %.val628 = load i64, ptr %10, align 8, !tbaa !4
  %498 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___spec__1(i64 noundef %.val628, i64 noundef 0, ptr noundef nonnull %1)
  %499 = tail call ptr @lean_array_to_list(ptr noundef %498) #3
  %500 = tail call ptr @l_List_mapTR_loop___at_Lean_MessageData_instCoeListExpr___spec__1(ptr noundef %499, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %501 = tail call ptr @l_Lean_MessageData_ofList(ptr noundef %500) #3
  %502 = load ptr, ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___closed__2, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %503 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %lean_alloc_ctor.exit708

505:                                              ; preds = %lean_dec.exit415
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit708:                          ; preds = %lean_dec.exit415
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 4
  store i32 1, ptr %503, align 4, !tbaa !9
  store i32 117571608, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store ptr %502, ptr %507, align 8, !tbaa !13
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store ptr %501, ptr %508, align 8, !tbaa !13
  %509 = load ptr, ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___closed__4, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %510 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %lean_alloc_ctor.exit709

512:                                              ; preds = %lean_alloc_ctor.exit708
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit709:                          ; preds = %lean_alloc_ctor.exit708
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 4
  store i32 1, ptr %510, align 4, !tbaa !9
  store i32 117571608, ptr %513, align 4
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store ptr %503, ptr %514, align 8, !tbaa !13
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 16
  store ptr %509, ptr %515, align 8, !tbaa !13
  %516 = tail call ptr @l_Lean_throwError___at_Lean_Meta_instantiateForallWithParamInfos___spec__1(ptr noundef nonnull %510, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %482) #3
  br i1 %.not826, label %517, label %lean_dec.exit414

517:                                              ; preds = %lean_alloc_ctor.exit709
  %518 = load i32, ptr %7, align 4, !tbaa !9
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %522, !prof !12

520:                                              ; preds = %517
  %521 = add nsw i32 %518, -1
  store i32 %521, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit414

522:                                              ; preds = %517
  %.not.i540 = icmp eq i32 %518, 0
  br i1 %.not.i540, label %lean_dec.exit414, label %523

523:                                              ; preds = %522
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %523, %522, %520, %lean_alloc_ctor.exit709
  br i1 %.not827, label %524, label %lean_dec.exit413

524:                                              ; preds = %lean_dec.exit414
  %525 = load i32, ptr %6, align 4, !tbaa !9
  %526 = icmp sgt i32 %525, 1
  br i1 %526, label %527, label %529, !prof !12

527:                                              ; preds = %524
  %528 = add nsw i32 %525, -1
  store i32 %528, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit413

529:                                              ; preds = %524
  %.not.i542 = icmp eq i32 %525, 0
  br i1 %.not.i542, label %lean_dec.exit413, label %530

530:                                              ; preds = %529
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit413

lean_dec.exit413:                                 ; preds = %530, %529, %527, %lean_dec.exit414
  br i1 %.not828, label %531, label %lean_dec.exit412

531:                                              ; preds = %lean_dec.exit413
  %532 = load i32, ptr %5, align 4, !tbaa !9
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %536, !prof !12

534:                                              ; preds = %531
  %535 = add nsw i32 %532, -1
  store i32 %535, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit412

536:                                              ; preds = %531
  %.not.i544 = icmp eq i32 %532, 0
  br i1 %.not.i544, label %lean_dec.exit412, label %537

537:                                              ; preds = %536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %537, %536, %534, %lean_dec.exit413
  br i1 %.not849, label %538, label %lean_dec.exit411

538:                                              ; preds = %lean_dec.exit412
  %539 = load i32, ptr %4, align 4, !tbaa !9
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !12

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit411

543:                                              ; preds = %538
  %.not.i546 = icmp eq i32 %539, 0
  br i1 %.not.i546, label %lean_dec.exit411, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %544, %543, %541, %lean_dec.exit412
  %.val633 = load i32, ptr %516, align 4, !tbaa !9
  %545 = icmp eq i32 %.val633, 1
  br i1 %545, label %1082, label %546

546:                                              ; preds = %lean_dec.exit411
  %547 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !13
  %549 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !13
  %551 = ptrtoint ptr %550 to i64
  %552 = and i64 %551, 1
  %.not843 = icmp eq i64 %552, 0
  br i1 %.not843, label %553, label %lean_inc.exit462

553:                                              ; preds = %546
  %.val.i710 = load i32, ptr %550, align 4, !tbaa !9
  %554 = icmp sgt i32 %.val.i710, 0
  br i1 %554, label %555, label %557, !prof !12

555:                                              ; preds = %553
  %556 = add nuw i32 %.val.i710, 1
  store i32 %556, ptr %550, align 4, !tbaa !9
  br label %lean_inc.exit462

557:                                              ; preds = %553
  %.not.i711 = icmp eq i32 %.val.i710, 0
  br i1 %.not.i711, label %lean_inc.exit462, label %558

558:                                              ; preds = %557
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %550) #3
  br label %lean_inc.exit462

lean_inc.exit462:                                 ; preds = %558, %557, %555, %546
  %559 = ptrtoint ptr %548 to i64
  %560 = and i64 %559, 1
  %.not844 = icmp eq i64 %560, 0
  br i1 %.not844, label %561, label %lean_inc.exit461

561:                                              ; preds = %lean_inc.exit462
  %.val.i713 = load i32, ptr %548, align 4, !tbaa !9
  %562 = icmp sgt i32 %.val.i713, 0
  br i1 %562, label %563, label %565, !prof !12

563:                                              ; preds = %561
  %564 = add nuw i32 %.val.i713, 1
  store i32 %564, ptr %548, align 4, !tbaa !9
  br label %lean_inc.exit461

565:                                              ; preds = %561
  %.not.i714 = icmp eq i32 %.val.i713, 0
  br i1 %.not.i714, label %lean_inc.exit461, label %566

566:                                              ; preds = %565
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %548) #3
  br label %lean_inc.exit461

lean_inc.exit461:                                 ; preds = %566, %565, %563, %lean_inc.exit462
  %567 = ptrtoint ptr %516 to i64
  %568 = and i64 %567, 1
  %.not845 = icmp eq i64 %568, 0
  br i1 %.not845, label %569, label %lean_dec.exit410

569:                                              ; preds = %lean_inc.exit461
  %570 = load i32, ptr %516, align 4, !tbaa !9
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %574, !prof !12

572:                                              ; preds = %569
  %573 = add nsw i32 %570, -1
  store i32 %573, ptr %516, align 4, !tbaa !9
  br label %lean_dec.exit410

574:                                              ; preds = %569
  %.not.i548 = icmp eq i32 %570, 0
  br i1 %.not.i548, label %lean_dec.exit410, label %575

575:                                              ; preds = %574
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %516) #3
  br label %lean_dec.exit410

lean_dec.exit410:                                 ; preds = %575, %574, %572, %lean_inc.exit461
  tail call void @lean_inc_heartbeat() #3
  %576 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %577 = icmp eq ptr %576, null
  br i1 %577, label %578, label %lean_alloc_ctor.exit716

578:                                              ; preds = %lean_dec.exit410
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit716:                          ; preds = %lean_dec.exit410
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 4
  store i32 1, ptr %576, align 4, !tbaa !9
  store i32 16908312, ptr %579, align 4
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store ptr %548, ptr %580, align 8, !tbaa !13
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 16
  store ptr %550, ptr %581, align 8, !tbaa !13
  br label %1082

582:                                              ; preds = %lean_dec.exit421
  %583 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !13
  %585 = ptrtoint ptr %584 to i64
  %586 = and i64 %585, 1
  %.not837 = icmp eq i64 %586, 0
  br i1 %.not837, label %587, label %lean_inc.exit460

587:                                              ; preds = %582
  %.val.i717 = load i32, ptr %584, align 4, !tbaa !9
  %588 = icmp sgt i32 %.val.i717, 0
  br i1 %588, label %589, label %591, !prof !12

589:                                              ; preds = %587
  %590 = add nuw i32 %.val.i717, 1
  store i32 %590, ptr %584, align 4, !tbaa !9
  br label %lean_inc.exit460

591:                                              ; preds = %587
  %.not.i718 = icmp eq i32 %.val.i717, 0
  br i1 %.not.i718, label %lean_inc.exit460, label %592

592:                                              ; preds = %591
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %584) #3
  br label %lean_inc.exit460

lean_inc.exit460:                                 ; preds = %592, %591, %589, %582
  br i1 %.not.i698, label %593, label %lean_dec.exit409

593:                                              ; preds = %lean_inc.exit460
  %594 = load i32, ptr %411, align 4, !tbaa !9
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %596, label %598, !prof !12

596:                                              ; preds = %593
  %597 = add nsw i32 %594, -1
  store i32 %597, ptr %411, align 4, !tbaa !9
  br label %lean_dec.exit409

598:                                              ; preds = %593
  %.not.i550 = icmp eq i32 %594, 0
  br i1 %.not.i550, label %lean_dec.exit409, label %599

599:                                              ; preds = %598
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #3
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %599, %598, %596, %lean_inc.exit460
  %600 = tail call ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__2(ptr noundef %.0340, ptr noundef %50, ptr noundef nonnull %1, ptr noundef %.0346, ptr noundef %0, ptr noundef %68, ptr nonnull poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %584)
  br label %1082

601:                                              ; preds = %lean_obj_tag.exit701
  br i1 %.not846, label %602, label %lean_dec.exit408

602:                                              ; preds = %601
  %603 = load i32, ptr %68, align 4, !tbaa !9
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %607, !prof !12

605:                                              ; preds = %602
  %606 = add nsw i32 %603, -1
  store i32 %606, ptr %68, align 4, !tbaa !9
  br label %lean_dec.exit408

607:                                              ; preds = %602
  %.not.i552 = icmp eq i32 %603, 0
  br i1 %.not.i552, label %lean_dec.exit408, label %608

608:                                              ; preds = %607
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %608, %607, %605, %601
  br i1 %.not799, label %609, label %lean_dec.exit407

609:                                              ; preds = %lean_dec.exit408
  %610 = load i32, ptr %50, align 4, !tbaa !9
  %611 = icmp sgt i32 %610, 1
  br i1 %611, label %612, label %614, !prof !12

612:                                              ; preds = %609
  %613 = add nsw i32 %610, -1
  store i32 %613, ptr %50, align 4, !tbaa !9
  br label %lean_dec.exit407

614:                                              ; preds = %609
  %.not.i554 = icmp eq i32 %610, 0
  br i1 %.not.i554, label %lean_dec.exit407, label %615

615:                                              ; preds = %614
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %615, %614, %612, %lean_dec.exit408
  br i1 %.not826, label %616, label %lean_dec.exit406

616:                                              ; preds = %lean_dec.exit407
  %617 = load i32, ptr %7, align 4, !tbaa !9
  %618 = icmp sgt i32 %617, 1
  br i1 %618, label %619, label %621, !prof !12

619:                                              ; preds = %616
  %620 = add nsw i32 %617, -1
  store i32 %620, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit406

621:                                              ; preds = %616
  %.not.i556 = icmp eq i32 %617, 0
  br i1 %.not.i556, label %lean_dec.exit406, label %622

622:                                              ; preds = %621
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %622, %621, %619, %lean_dec.exit407
  br i1 %.not827, label %623, label %lean_dec.exit405

623:                                              ; preds = %lean_dec.exit406
  %624 = load i32, ptr %6, align 4, !tbaa !9
  %625 = icmp sgt i32 %624, 1
  br i1 %625, label %626, label %628, !prof !12

626:                                              ; preds = %623
  %627 = add nsw i32 %624, -1
  store i32 %627, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit405

628:                                              ; preds = %623
  %.not.i558 = icmp eq i32 %624, 0
  br i1 %.not.i558, label %lean_dec.exit405, label %629

629:                                              ; preds = %628
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %629, %628, %626, %lean_dec.exit406
  br i1 %.not828, label %630, label %lean_dec.exit404

630:                                              ; preds = %lean_dec.exit405
  %631 = load i32, ptr %5, align 4, !tbaa !9
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %635, !prof !12

633:                                              ; preds = %630
  %634 = add nsw i32 %631, -1
  store i32 %634, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit404

635:                                              ; preds = %630
  %.not.i560 = icmp eq i32 %631, 0
  br i1 %.not.i560, label %lean_dec.exit404, label %636

636:                                              ; preds = %635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %636, %635, %633, %lean_dec.exit405
  br i1 %.not849, label %637, label %lean_dec.exit403

637:                                              ; preds = %lean_dec.exit404
  %638 = load i32, ptr %4, align 4, !tbaa !9
  %639 = icmp sgt i32 %638, 1
  br i1 %639, label %640, label %642, !prof !12

640:                                              ; preds = %637
  %641 = add nsw i32 %638, -1
  store i32 %641, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit403

642:                                              ; preds = %637
  %.not.i562 = icmp eq i32 %638, 0
  br i1 %.not.i562, label %lean_dec.exit403, label %643

643:                                              ; preds = %642
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %643, %642, %640, %lean_dec.exit404
  %644 = ptrtoint ptr %.0346 to i64
  %645 = and i64 %644, 1
  %.not830 = icmp eq i64 %645, 0
  br i1 %.not830, label %646, label %lean_dec.exit402

646:                                              ; preds = %lean_dec.exit403
  %647 = load i32, ptr %.0346, align 4, !tbaa !9
  %648 = icmp sgt i32 %647, 1
  br i1 %648, label %649, label %651, !prof !12

649:                                              ; preds = %646
  %650 = add nsw i32 %647, -1
  store i32 %650, ptr %.0346, align 4, !tbaa !9
  br label %lean_dec.exit402

651:                                              ; preds = %646
  %.not.i564 = icmp eq i32 %647, 0
  br i1 %.not.i564, label %lean_dec.exit402, label %652

652:                                              ; preds = %651
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0346) #3
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %652, %651, %649, %lean_dec.exit403
  br i1 %.not, label %653, label %lean_dec.exit401

653:                                              ; preds = %lean_dec.exit402
  %654 = load i32, ptr %.0340, align 4, !tbaa !9
  %655 = icmp sgt i32 %654, 1
  br i1 %655, label %656, label %658, !prof !12

656:                                              ; preds = %653
  %657 = add nsw i32 %654, -1
  store i32 %657, ptr %.0340, align 4, !tbaa !9
  br label %lean_dec.exit401

658:                                              ; preds = %653
  %.not.i566 = icmp eq i32 %654, 0
  br i1 %.not.i566, label %lean_dec.exit401, label %659

659:                                              ; preds = %658
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0340) #3
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %659, %658, %656, %lean_dec.exit402
  %660 = ptrtoint ptr %1 to i64
  %661 = and i64 %660, 1
  %.not831 = icmp eq i64 %661, 0
  br i1 %.not831, label %662, label %lean_dec.exit400

662:                                              ; preds = %lean_dec.exit401
  %663 = load i32, ptr %1, align 4, !tbaa !9
  %664 = icmp sgt i32 %663, 1
  br i1 %664, label %665, label %667, !prof !12

665:                                              ; preds = %662
  %666 = add nsw i32 %663, -1
  store i32 %666, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit400

667:                                              ; preds = %662
  %.not.i568 = icmp eq i32 %663, 0
  br i1 %.not.i568, label %lean_dec.exit400, label %668

668:                                              ; preds = %667
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %668, %667, %665, %lean_dec.exit401
  %669 = ptrtoint ptr %0 to i64
  %670 = and i64 %669, 1
  %.not832 = icmp eq i64 %670, 0
  br i1 %.not832, label %671, label %lean_dec.exit399

671:                                              ; preds = %lean_dec.exit400
  %672 = load i32, ptr %0, align 4, !tbaa !9
  %673 = icmp sgt i32 %672, 1
  br i1 %673, label %674, label %676, !prof !12

674:                                              ; preds = %671
  %675 = add nsw i32 %672, -1
  store i32 %675, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit399

676:                                              ; preds = %671
  %.not.i570 = icmp eq i32 %672, 0
  br i1 %.not.i570, label %lean_dec.exit399, label %677

677:                                              ; preds = %676
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %677, %676, %674, %lean_dec.exit400
  %.val632 = load i32, ptr %411, align 4, !tbaa !9
  %678 = icmp eq i32 %.val632, 1
  br i1 %678, label %1082, label %679

679:                                              ; preds = %lean_dec.exit399
  %680 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !13
  %682 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %683 = load ptr, ptr %682, align 8, !tbaa !13
  %684 = ptrtoint ptr %683 to i64
  %685 = and i64 %684, 1
  %.not833 = icmp eq i64 %685, 0
  br i1 %.not833, label %686, label %lean_inc.exit459

686:                                              ; preds = %679
  %.val.i720 = load i32, ptr %683, align 4, !tbaa !9
  %687 = icmp sgt i32 %.val.i720, 0
  br i1 %687, label %688, label %690, !prof !12

688:                                              ; preds = %686
  %689 = add nuw i32 %.val.i720, 1
  store i32 %689, ptr %683, align 4, !tbaa !9
  br label %lean_inc.exit459

690:                                              ; preds = %686
  %.not.i721 = icmp eq i32 %.val.i720, 0
  br i1 %.not.i721, label %lean_inc.exit459, label %691

691:                                              ; preds = %690
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %683) #3
  br label %lean_inc.exit459

lean_inc.exit459:                                 ; preds = %691, %690, %688, %679
  %692 = ptrtoint ptr %681 to i64
  %693 = and i64 %692, 1
  %.not834 = icmp eq i64 %693, 0
  br i1 %.not834, label %694, label %lean_inc.exit458

694:                                              ; preds = %lean_inc.exit459
  %.val.i723 = load i32, ptr %681, align 4, !tbaa !9
  %695 = icmp sgt i32 %.val.i723, 0
  br i1 %695, label %696, label %698, !prof !12

696:                                              ; preds = %694
  %697 = add nuw i32 %.val.i723, 1
  store i32 %697, ptr %681, align 4, !tbaa !9
  br label %lean_inc.exit458

698:                                              ; preds = %694
  %.not.i724 = icmp eq i32 %.val.i723, 0
  br i1 %.not.i724, label %lean_inc.exit458, label %699

699:                                              ; preds = %698
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %681) #3
  br label %lean_inc.exit458

lean_inc.exit458:                                 ; preds = %699, %698, %696, %lean_inc.exit459
  br i1 %.not.i698, label %700, label %lean_dec.exit398

700:                                              ; preds = %lean_inc.exit458
  %701 = load i32, ptr %411, align 4, !tbaa !9
  %702 = icmp sgt i32 %701, 1
  br i1 %702, label %703, label %705, !prof !12

703:                                              ; preds = %700
  %704 = add nsw i32 %701, -1
  store i32 %704, ptr %411, align 4, !tbaa !9
  br label %lean_dec.exit398

705:                                              ; preds = %700
  %.not.i572 = icmp eq i32 %701, 0
  br i1 %.not.i572, label %lean_dec.exit398, label %706

706:                                              ; preds = %705
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #3
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %706, %705, %703, %lean_inc.exit458
  tail call void @lean_inc_heartbeat() #3
  %707 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %708 = icmp eq ptr %707, null
  br i1 %708, label %709, label %lean_alloc_ctor.exit726

709:                                              ; preds = %lean_dec.exit398
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit726:                          ; preds = %lean_dec.exit398
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 4
  store i32 1, ptr %707, align 4, !tbaa !9
  store i32 16908312, ptr %710, align 4
  %711 = getelementptr inbounds nuw i8, ptr %707, i64 8
  store ptr %681, ptr %711, align 8, !tbaa !13
  %712 = getelementptr inbounds nuw i8, ptr %707, i64 16
  store ptr %683, ptr %712, align 8, !tbaa !13
  br label %1082

713:                                              ; preds = %lean_obj_tag.exit
  br i1 %66, label %714, label %729

714:                                              ; preds = %713
  br i1 %.not846, label %715, label %lean_inc.exit457

715:                                              ; preds = %714
  %.val.i727 = load i32, ptr %68, align 4, !tbaa !9
  %716 = icmp sgt i32 %.val.i727, 0
  br i1 %716, label %717, label %719, !prof !12

717:                                              ; preds = %715
  %718 = add nuw i32 %.val.i727, 1
  store i32 %718, ptr %68, align 4, !tbaa !9
  br label %lean_inc.exit457

719:                                              ; preds = %715
  %.not.i728 = icmp eq i32 %.val.i727, 0
  br i1 %.not.i728, label %lean_inc.exit457, label %720

720:                                              ; preds = %719
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_inc.exit457

lean_inc.exit457:                                 ; preds = %720, %719, %717, %714
  br i1 %.not.i.i, label %721, label %lean_dec.exit397

721:                                              ; preds = %lean_inc.exit457
  %722 = load i32, ptr %40, align 4, !tbaa !9
  %723 = icmp sgt i32 %722, 1
  br i1 %723, label %724, label %726, !prof !12

724:                                              ; preds = %721
  %725 = add nsw i32 %722, -1
  store i32 %725, ptr %40, align 4, !tbaa !9
  br label %lean_dec.exit397

726:                                              ; preds = %721
  %.not.i574 = icmp eq i32 %722, 0
  br i1 %.not.i574, label %lean_dec.exit397, label %727

727:                                              ; preds = %726
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit397

lean_dec.exit397:                                 ; preds = %727, %726, %724, %lean_inc.exit457
  %728 = tail call ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__2(ptr noundef %.0340, ptr noundef %50, ptr noundef nonnull %1, ptr noundef %.0346, ptr noundef %0, ptr noundef %68, ptr nonnull poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0352)
  br label %1082

729:                                              ; preds = %713
  br i1 %.not846, label %730, label %lean_inc.exit456

730:                                              ; preds = %729
  %.val.i730 = load i32, ptr %68, align 4, !tbaa !9
  %731 = icmp sgt i32 %.val.i730, 0
  br i1 %731, label %732, label %734, !prof !12

732:                                              ; preds = %730
  %733 = add nuw i32 %.val.i730, 1
  store i32 %733, ptr %68, align 4, !tbaa !9
  br label %lean_inc.exit456

734:                                              ; preds = %730
  %.not.i731 = icmp eq i32 %.val.i730, 0
  br i1 %.not.i731, label %lean_inc.exit456, label %735

735:                                              ; preds = %734
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_inc.exit456

lean_inc.exit456:                                 ; preds = %735, %734, %732, %729
  br i1 %.not.i.i, label %736, label %lean_dec.exit396

736:                                              ; preds = %lean_inc.exit456
  %737 = load i32, ptr %40, align 4, !tbaa !9
  %738 = icmp sgt i32 %737, 1
  br i1 %738, label %739, label %741, !prof !12

739:                                              ; preds = %736
  %740 = add nsw i32 %737, -1
  store i32 %740, ptr %40, align 4, !tbaa !9
  br label %lean_dec.exit396

741:                                              ; preds = %736
  %.not.i576 = icmp eq i32 %737, 0
  br i1 %.not.i576, label %lean_dec.exit396, label %742

742:                                              ; preds = %741
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit396

lean_dec.exit396:                                 ; preds = %742, %741, %739, %lean_inc.exit456
  %743 = ptrtoint ptr %7 to i64
  %744 = and i64 %743, 1
  %.not802 = icmp eq i64 %744, 0
  br i1 %.not802, label %745, label %lean_inc.exit455

745:                                              ; preds = %lean_dec.exit396
  %.val.i733 = load i32, ptr %7, align 4, !tbaa !9
  %746 = icmp sgt i32 %.val.i733, 0
  br i1 %746, label %747, label %749, !prof !12

747:                                              ; preds = %745
  %748 = add nuw i32 %.val.i733, 1
  store i32 %748, ptr %7, align 4, !tbaa !9
  br label %lean_inc.exit455

749:                                              ; preds = %745
  %.not.i734 = icmp eq i32 %.val.i733, 0
  br i1 %.not.i734, label %lean_inc.exit455, label %750

750:                                              ; preds = %749
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit455

lean_inc.exit455:                                 ; preds = %750, %749, %747, %lean_dec.exit396
  %751 = ptrtoint ptr %6 to i64
  %752 = and i64 %751, 1
  %.not803 = icmp eq i64 %752, 0
  br i1 %.not803, label %753, label %lean_inc.exit454

753:                                              ; preds = %lean_inc.exit455
  %.val.i736 = load i32, ptr %6, align 4, !tbaa !9
  %754 = icmp sgt i32 %.val.i736, 0
  br i1 %754, label %755, label %757, !prof !12

755:                                              ; preds = %753
  %756 = add nuw i32 %.val.i736, 1
  store i32 %756, ptr %6, align 4, !tbaa !9
  br label %lean_inc.exit454

757:                                              ; preds = %753
  %.not.i737 = icmp eq i32 %.val.i736, 0
  br i1 %.not.i737, label %lean_inc.exit454, label %758

758:                                              ; preds = %757
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit454

lean_inc.exit454:                                 ; preds = %758, %757, %755, %lean_inc.exit455
  %759 = ptrtoint ptr %5 to i64
  %760 = and i64 %759, 1
  %.not804 = icmp eq i64 %760, 0
  br i1 %.not804, label %761, label %lean_inc.exit453

761:                                              ; preds = %lean_inc.exit454
  %.val.i739 = load i32, ptr %5, align 4, !tbaa !9
  %762 = icmp sgt i32 %.val.i739, 0
  br i1 %762, label %763, label %765, !prof !12

763:                                              ; preds = %761
  %764 = add nuw i32 %.val.i739, 1
  store i32 %764, ptr %5, align 4, !tbaa !9
  br label %lean_inc.exit453

765:                                              ; preds = %761
  %.not.i740 = icmp eq i32 %.val.i739, 0
  br i1 %.not.i740, label %lean_inc.exit453, label %766

766:                                              ; preds = %765
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit453

lean_inc.exit453:                                 ; preds = %766, %765, %763, %lean_inc.exit454
  br i1 %.not849, label %767, label %lean_inc.exit452

767:                                              ; preds = %lean_inc.exit453
  %.val.i742 = load i32, ptr %4, align 4, !tbaa !9
  %768 = icmp sgt i32 %.val.i742, 0
  br i1 %768, label %769, label %771, !prof !12

769:                                              ; preds = %767
  %770 = add nuw i32 %.val.i742, 1
  store i32 %770, ptr %4, align 4, !tbaa !9
  br label %lean_inc.exit452

771:                                              ; preds = %767
  %.not.i743 = icmp eq i32 %.val.i742, 0
  br i1 %.not.i743, label %lean_inc.exit452, label %772

772:                                              ; preds = %771
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit452

lean_inc.exit452:                                 ; preds = %772, %771, %769, %lean_inc.exit453
  br i1 %.not846, label %773, label %lean_inc.exit451

773:                                              ; preds = %lean_inc.exit452
  %.val.i745 = load i32, ptr %68, align 4, !tbaa !9
  %774 = icmp sgt i32 %.val.i745, 0
  br i1 %774, label %775, label %777, !prof !12

775:                                              ; preds = %773
  %776 = add nuw i32 %.val.i745, 1
  store i32 %776, ptr %68, align 4, !tbaa !9
  br label %lean_inc.exit451

777:                                              ; preds = %773
  %.not.i746 = icmp eq i32 %.val.i745, 0
  br i1 %.not.i746, label %lean_inc.exit451, label %778

778:                                              ; preds = %777
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_inc.exit451

lean_inc.exit451:                                 ; preds = %778, %777, %775, %lean_inc.exit452
  %779 = tail call ptr @l_Lean_Meta_isTypeCorrect(ptr noundef %68, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0352) #3
  %780 = ptrtoint ptr %779 to i64
  %781 = and i64 %780, 1
  %.not.i748 = icmp eq i64 %781, 0
  br i1 %.not.i748, label %785, label %782

782:                                              ; preds = %lean_inc.exit451
  %783 = lshr i64 %780, 1
  %784 = trunc i64 %783 to i32
  br label %lean_obj_tag.exit751

785:                                              ; preds = %lean_inc.exit451
  %786 = getelementptr i8, ptr %779, i64 4
  %.val.i750 = load i32, ptr %786, align 4
  %787 = lshr i32 %.val.i750, 24
  br label %lean_obj_tag.exit751

lean_obj_tag.exit751:                             ; preds = %782, %785
  %.0.i749 = phi i32 [ %784, %782 ], [ %787, %785 ]
  %788 = icmp eq i32 %.0.i749, 0
  br i1 %788, label %789, label %969

789:                                              ; preds = %lean_obj_tag.exit751
  %790 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !13
  %792 = ptrtoint ptr %791 to i64
  %793 = and i64 %792, 1
  %.not812 = icmp eq i64 %793, 0
  br i1 %.not812, label %794, label %lean_dec.exit395

794:                                              ; preds = %789
  %.val.i752 = load i32, ptr %791, align 4, !tbaa !9
  %795 = icmp sgt i32 %.val.i752, 0
  br i1 %795, label %796, label %798, !prof !12

796:                                              ; preds = %794
  %797 = add nuw i32 %.val.i752, 1
  store i32 %797, ptr %791, align 4, !tbaa !9
  br label %800

798:                                              ; preds = %794
  %.not.i753 = icmp eq i32 %.val.i752, 0
  br i1 %.not.i753, label %lean_dec.exit395, label %799

799:                                              ; preds = %798
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %791) #3
  %.pr787 = load i32, ptr %791, align 4, !tbaa !9
  br label %800

800:                                              ; preds = %799, %796
  %801 = phi i32 [ %.pr787, %799 ], [ %797, %796 ]
  %802 = icmp sgt i32 %801, 1
  br i1 %802, label %803, label %805, !prof !18

803:                                              ; preds = %800
  %804 = add nsw i32 %801, -1
  store i32 %804, ptr %791, align 4, !tbaa !9
  br label %lean_dec.exit395

805:                                              ; preds = %800
  %.not.i578 = icmp eq i32 %801, 0
  br i1 %.not.i578, label %lean_dec.exit395, label %806

806:                                              ; preds = %805
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %791) #3
  br label %lean_dec.exit395

lean_dec.exit395:                                 ; preds = %789, %798, %806, %805, %803
  %807 = and i64 %792, 510
  %808 = icmp eq i64 %807, 0
  br i1 %808, label %809, label %950

809:                                              ; preds = %lean_dec.exit395
  br i1 %.not846, label %810, label %lean_dec.exit394

810:                                              ; preds = %809
  %811 = load i32, ptr %68, align 4, !tbaa !9
  %812 = icmp sgt i32 %811, 1
  br i1 %812, label %813, label %815, !prof !12

813:                                              ; preds = %810
  %814 = add nsw i32 %811, -1
  store i32 %814, ptr %68, align 4, !tbaa !9
  br label %lean_dec.exit394

815:                                              ; preds = %810
  %.not.i580 = icmp eq i32 %811, 0
  br i1 %.not.i580, label %lean_dec.exit394, label %816

816:                                              ; preds = %815
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit394

lean_dec.exit394:                                 ; preds = %816, %815, %813, %809
  br i1 %.not799, label %817, label %lean_dec.exit393

817:                                              ; preds = %lean_dec.exit394
  %818 = load i32, ptr %50, align 4, !tbaa !9
  %819 = icmp sgt i32 %818, 1
  br i1 %819, label %820, label %822, !prof !12

820:                                              ; preds = %817
  %821 = add nsw i32 %818, -1
  store i32 %821, ptr %50, align 4, !tbaa !9
  br label %lean_dec.exit393

822:                                              ; preds = %817
  %.not.i582 = icmp eq i32 %818, 0
  br i1 %.not.i582, label %lean_dec.exit393, label %823

823:                                              ; preds = %822
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit393

lean_dec.exit393:                                 ; preds = %823, %822, %820, %lean_dec.exit394
  %824 = ptrtoint ptr %.0346 to i64
  %825 = and i64 %824, 1
  %.not815 = icmp eq i64 %825, 0
  br i1 %.not815, label %826, label %lean_dec.exit392

826:                                              ; preds = %lean_dec.exit393
  %827 = load i32, ptr %.0346, align 4, !tbaa !9
  %828 = icmp sgt i32 %827, 1
  br i1 %828, label %829, label %831, !prof !12

829:                                              ; preds = %826
  %830 = add nsw i32 %827, -1
  store i32 %830, ptr %.0346, align 4, !tbaa !9
  br label %lean_dec.exit392

831:                                              ; preds = %826
  %.not.i584 = icmp eq i32 %827, 0
  br i1 %.not.i584, label %lean_dec.exit392, label %832

832:                                              ; preds = %831
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0346) #3
  br label %lean_dec.exit392

lean_dec.exit392:                                 ; preds = %832, %831, %829, %lean_dec.exit393
  br i1 %.not, label %833, label %lean_dec.exit391

833:                                              ; preds = %lean_dec.exit392
  %834 = load i32, ptr %.0340, align 4, !tbaa !9
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %838, !prof !12

836:                                              ; preds = %833
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr %.0340, align 4, !tbaa !9
  br label %lean_dec.exit391

838:                                              ; preds = %833
  %.not.i586 = icmp eq i32 %834, 0
  br i1 %.not.i586, label %lean_dec.exit391, label %839

839:                                              ; preds = %838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0340) #3
  br label %lean_dec.exit391

lean_dec.exit391:                                 ; preds = %839, %838, %836, %lean_dec.exit392
  %840 = ptrtoint ptr %0 to i64
  %841 = and i64 %840, 1
  %.not816 = icmp eq i64 %841, 0
  br i1 %.not816, label %842, label %lean_dec.exit390

842:                                              ; preds = %lean_dec.exit391
  %843 = load i32, ptr %0, align 4, !tbaa !9
  %844 = icmp sgt i32 %843, 1
  br i1 %844, label %845, label %847, !prof !12

845:                                              ; preds = %842
  %846 = add nsw i32 %843, -1
  store i32 %846, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit390

847:                                              ; preds = %842
  %.not.i588 = icmp eq i32 %843, 0
  br i1 %.not.i588, label %lean_dec.exit390, label %848

848:                                              ; preds = %847
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %848, %847, %845, %lean_dec.exit391
  %849 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %850 = load ptr, ptr %849, align 8, !tbaa !13
  %851 = ptrtoint ptr %850 to i64
  %852 = and i64 %851, 1
  %.not817 = icmp eq i64 %852, 0
  br i1 %.not817, label %853, label %lean_inc.exit449

853:                                              ; preds = %lean_dec.exit390
  %.val.i755 = load i32, ptr %850, align 4, !tbaa !9
  %854 = icmp sgt i32 %.val.i755, 0
  br i1 %854, label %855, label %857, !prof !12

855:                                              ; preds = %853
  %856 = add nuw i32 %.val.i755, 1
  store i32 %856, ptr %850, align 4, !tbaa !9
  br label %lean_inc.exit449

857:                                              ; preds = %853
  %.not.i756 = icmp eq i32 %.val.i755, 0
  br i1 %.not.i756, label %lean_inc.exit449, label %858

858:                                              ; preds = %857
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %850) #3
  br label %lean_inc.exit449

lean_inc.exit449:                                 ; preds = %858, %857, %855, %lean_dec.exit390
  br i1 %.not.i748, label %859, label %lean_dec.exit389

859:                                              ; preds = %lean_inc.exit449
  %860 = load i32, ptr %779, align 4, !tbaa !9
  %861 = icmp sgt i32 %860, 1
  br i1 %861, label %862, label %864, !prof !12

862:                                              ; preds = %859
  %863 = add nsw i32 %860, -1
  store i32 %863, ptr %779, align 4, !tbaa !9
  br label %lean_dec.exit389

864:                                              ; preds = %859
  %.not.i590 = icmp eq i32 %860, 0
  br i1 %.not.i590, label %lean_dec.exit389, label %865

865:                                              ; preds = %864
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %779) #3
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %865, %864, %862, %lean_inc.exit449
  %.val = load i64, ptr %10, align 8, !tbaa !4
  %866 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___spec__1(i64 noundef %.val, i64 noundef 0, ptr noundef nonnull %1)
  %867 = tail call ptr @lean_array_to_list(ptr noundef %866) #3
  %868 = tail call ptr @l_List_mapTR_loop___at_Lean_MessageData_instCoeListExpr___spec__1(ptr noundef %867, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %869 = tail call ptr @l_Lean_MessageData_ofList(ptr noundef %868) #3
  %870 = load ptr, ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___closed__2, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %871 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %872 = icmp eq ptr %871, null
  br i1 %872, label %873, label %lean_alloc_ctor.exit758

873:                                              ; preds = %lean_dec.exit389
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit758:                          ; preds = %lean_dec.exit389
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 4
  store i32 1, ptr %871, align 4, !tbaa !9
  store i32 117571608, ptr %874, align 4
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 8
  store ptr %870, ptr %875, align 8, !tbaa !13
  %876 = getelementptr inbounds nuw i8, ptr %871, i64 16
  store ptr %869, ptr %876, align 8, !tbaa !13
  %877 = load ptr, ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___closed__4, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %878 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %879 = icmp eq ptr %878, null
  br i1 %879, label %880, label %lean_alloc_ctor.exit759

880:                                              ; preds = %lean_alloc_ctor.exit758
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit759:                          ; preds = %lean_alloc_ctor.exit758
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 4
  store i32 1, ptr %878, align 4, !tbaa !9
  store i32 117571608, ptr %881, align 4
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 8
  store ptr %871, ptr %882, align 8, !tbaa !13
  %883 = getelementptr inbounds nuw i8, ptr %878, i64 16
  store ptr %877, ptr %883, align 8, !tbaa !13
  %884 = tail call ptr @l_Lean_throwError___at_Lean_Meta_instantiateForallWithParamInfos___spec__1(ptr noundef nonnull %878, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %850) #3
  br i1 %.not802, label %885, label %lean_dec.exit388

885:                                              ; preds = %lean_alloc_ctor.exit759
  %886 = load i32, ptr %7, align 4, !tbaa !9
  %887 = icmp sgt i32 %886, 1
  br i1 %887, label %888, label %890, !prof !12

888:                                              ; preds = %885
  %889 = add nsw i32 %886, -1
  store i32 %889, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit388

890:                                              ; preds = %885
  %.not.i592 = icmp eq i32 %886, 0
  br i1 %.not.i592, label %lean_dec.exit388, label %891

891:                                              ; preds = %890
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %891, %890, %888, %lean_alloc_ctor.exit759
  br i1 %.not803, label %892, label %lean_dec.exit387

892:                                              ; preds = %lean_dec.exit388
  %893 = load i32, ptr %6, align 4, !tbaa !9
  %894 = icmp sgt i32 %893, 1
  br i1 %894, label %895, label %897, !prof !12

895:                                              ; preds = %892
  %896 = add nsw i32 %893, -1
  store i32 %896, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit387

897:                                              ; preds = %892
  %.not.i594 = icmp eq i32 %893, 0
  br i1 %.not.i594, label %lean_dec.exit387, label %898

898:                                              ; preds = %897
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %898, %897, %895, %lean_dec.exit388
  br i1 %.not804, label %899, label %lean_dec.exit386

899:                                              ; preds = %lean_dec.exit387
  %900 = load i32, ptr %5, align 4, !tbaa !9
  %901 = icmp sgt i32 %900, 1
  br i1 %901, label %902, label %904, !prof !12

902:                                              ; preds = %899
  %903 = add nsw i32 %900, -1
  store i32 %903, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit386

904:                                              ; preds = %899
  %.not.i596 = icmp eq i32 %900, 0
  br i1 %.not.i596, label %lean_dec.exit386, label %905

905:                                              ; preds = %904
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %905, %904, %902, %lean_dec.exit387
  br i1 %.not849, label %906, label %lean_dec.exit385

906:                                              ; preds = %lean_dec.exit386
  %907 = load i32, ptr %4, align 4, !tbaa !9
  %908 = icmp sgt i32 %907, 1
  br i1 %908, label %909, label %911, !prof !12

909:                                              ; preds = %906
  %910 = add nsw i32 %907, -1
  store i32 %910, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit385

911:                                              ; preds = %906
  %.not.i598 = icmp eq i32 %907, 0
  br i1 %.not.i598, label %lean_dec.exit385, label %912

912:                                              ; preds = %911
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %912, %911, %909, %lean_dec.exit386
  %.val631 = load i32, ptr %884, align 4, !tbaa !9
  %913 = icmp eq i32 %.val631, 1
  br i1 %913, label %1082, label %914

914:                                              ; preds = %lean_dec.exit385
  %915 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %916 = load ptr, ptr %915, align 8, !tbaa !13
  %917 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %918 = load ptr, ptr %917, align 8, !tbaa !13
  %919 = ptrtoint ptr %918 to i64
  %920 = and i64 %919, 1
  %.not819 = icmp eq i64 %920, 0
  br i1 %.not819, label %921, label %lean_inc.exit448

921:                                              ; preds = %914
  %.val.i760 = load i32, ptr %918, align 4, !tbaa !9
  %922 = icmp sgt i32 %.val.i760, 0
  br i1 %922, label %923, label %925, !prof !12

923:                                              ; preds = %921
  %924 = add nuw i32 %.val.i760, 1
  store i32 %924, ptr %918, align 4, !tbaa !9
  br label %lean_inc.exit448

925:                                              ; preds = %921
  %.not.i761 = icmp eq i32 %.val.i760, 0
  br i1 %.not.i761, label %lean_inc.exit448, label %926

926:                                              ; preds = %925
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %918) #3
  br label %lean_inc.exit448

lean_inc.exit448:                                 ; preds = %926, %925, %923, %914
  %927 = ptrtoint ptr %916 to i64
  %928 = and i64 %927, 1
  %.not820 = icmp eq i64 %928, 0
  br i1 %.not820, label %929, label %lean_inc.exit447

929:                                              ; preds = %lean_inc.exit448
  %.val.i763 = load i32, ptr %916, align 4, !tbaa !9
  %930 = icmp sgt i32 %.val.i763, 0
  br i1 %930, label %931, label %933, !prof !12

931:                                              ; preds = %929
  %932 = add nuw i32 %.val.i763, 1
  store i32 %932, ptr %916, align 4, !tbaa !9
  br label %lean_inc.exit447

933:                                              ; preds = %929
  %.not.i764 = icmp eq i32 %.val.i763, 0
  br i1 %.not.i764, label %lean_inc.exit447, label %934

934:                                              ; preds = %933
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %916) #3
  br label %lean_inc.exit447

lean_inc.exit447:                                 ; preds = %934, %933, %931, %lean_inc.exit448
  %935 = ptrtoint ptr %884 to i64
  %936 = and i64 %935, 1
  %.not821 = icmp eq i64 %936, 0
  br i1 %.not821, label %937, label %lean_dec.exit384

937:                                              ; preds = %lean_inc.exit447
  %938 = load i32, ptr %884, align 4, !tbaa !9
  %939 = icmp sgt i32 %938, 1
  br i1 %939, label %940, label %942, !prof !12

940:                                              ; preds = %937
  %941 = add nsw i32 %938, -1
  store i32 %941, ptr %884, align 4, !tbaa !9
  br label %lean_dec.exit384

942:                                              ; preds = %937
  %.not.i600 = icmp eq i32 %938, 0
  br i1 %.not.i600, label %lean_dec.exit384, label %943

943:                                              ; preds = %942
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %884) #3
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %943, %942, %940, %lean_inc.exit447
  tail call void @lean_inc_heartbeat() #3
  %944 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %945 = icmp eq ptr %944, null
  br i1 %945, label %946, label %lean_alloc_ctor.exit766

946:                                              ; preds = %lean_dec.exit384
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit766:                          ; preds = %lean_dec.exit384
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 4
  store i32 1, ptr %944, align 4, !tbaa !9
  store i32 16908312, ptr %947, align 4
  %948 = getelementptr inbounds nuw i8, ptr %944, i64 8
  store ptr %916, ptr %948, align 8, !tbaa !13
  %949 = getelementptr inbounds nuw i8, ptr %944, i64 16
  store ptr %918, ptr %949, align 8, !tbaa !13
  br label %1082

950:                                              ; preds = %lean_dec.exit395
  %951 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %952 = load ptr, ptr %951, align 8, !tbaa !13
  %953 = ptrtoint ptr %952 to i64
  %954 = and i64 %953, 1
  %.not813 = icmp eq i64 %954, 0
  br i1 %.not813, label %955, label %lean_inc.exit446

955:                                              ; preds = %950
  %.val.i767 = load i32, ptr %952, align 4, !tbaa !9
  %956 = icmp sgt i32 %.val.i767, 0
  br i1 %956, label %957, label %959, !prof !12

957:                                              ; preds = %955
  %958 = add nuw i32 %.val.i767, 1
  store i32 %958, ptr %952, align 4, !tbaa !9
  br label %lean_inc.exit446

959:                                              ; preds = %955
  %.not.i768 = icmp eq i32 %.val.i767, 0
  br i1 %.not.i768, label %lean_inc.exit446, label %960

960:                                              ; preds = %959
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %952) #3
  br label %lean_inc.exit446

lean_inc.exit446:                                 ; preds = %960, %959, %957, %950
  br i1 %.not.i748, label %961, label %lean_dec.exit383

961:                                              ; preds = %lean_inc.exit446
  %962 = load i32, ptr %779, align 4, !tbaa !9
  %963 = icmp sgt i32 %962, 1
  br i1 %963, label %964, label %966, !prof !12

964:                                              ; preds = %961
  %965 = add nsw i32 %962, -1
  store i32 %965, ptr %779, align 4, !tbaa !9
  br label %lean_dec.exit383

966:                                              ; preds = %961
  %.not.i602 = icmp eq i32 %962, 0
  br i1 %.not.i602, label %lean_dec.exit383, label %967

967:                                              ; preds = %966
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %779) #3
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %967, %966, %964, %lean_inc.exit446
  %968 = tail call ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__2(ptr noundef %.0340, ptr noundef %50, ptr noundef nonnull %1, ptr noundef %.0346, ptr noundef %0, ptr noundef %68, ptr nonnull poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %952)
  br label %1082

969:                                              ; preds = %lean_obj_tag.exit751
  br i1 %.not846, label %970, label %lean_dec.exit382

970:                                              ; preds = %969
  %971 = load i32, ptr %68, align 4, !tbaa !9
  %972 = icmp sgt i32 %971, 1
  br i1 %972, label %973, label %975, !prof !12

973:                                              ; preds = %970
  %974 = add nsw i32 %971, -1
  store i32 %974, ptr %68, align 4, !tbaa !9
  br label %lean_dec.exit382

975:                                              ; preds = %970
  %.not.i604 = icmp eq i32 %971, 0
  br i1 %.not.i604, label %lean_dec.exit382, label %976

976:                                              ; preds = %975
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %976, %975, %973, %969
  br i1 %.not799, label %977, label %lean_dec.exit381

977:                                              ; preds = %lean_dec.exit382
  %978 = load i32, ptr %50, align 4, !tbaa !9
  %979 = icmp sgt i32 %978, 1
  br i1 %979, label %980, label %982, !prof !12

980:                                              ; preds = %977
  %981 = add nsw i32 %978, -1
  store i32 %981, ptr %50, align 4, !tbaa !9
  br label %lean_dec.exit381

982:                                              ; preds = %977
  %.not.i606 = icmp eq i32 %978, 0
  br i1 %.not.i606, label %lean_dec.exit381, label %983

983:                                              ; preds = %982
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %983, %982, %980, %lean_dec.exit382
  br i1 %.not802, label %984, label %lean_dec.exit380

984:                                              ; preds = %lean_dec.exit381
  %985 = load i32, ptr %7, align 4, !tbaa !9
  %986 = icmp sgt i32 %985, 1
  br i1 %986, label %987, label %989, !prof !12

987:                                              ; preds = %984
  %988 = add nsw i32 %985, -1
  store i32 %988, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit380

989:                                              ; preds = %984
  %.not.i608 = icmp eq i32 %985, 0
  br i1 %.not.i608, label %lean_dec.exit380, label %990

990:                                              ; preds = %989
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %990, %989, %987, %lean_dec.exit381
  br i1 %.not803, label %991, label %lean_dec.exit379

991:                                              ; preds = %lean_dec.exit380
  %992 = load i32, ptr %6, align 4, !tbaa !9
  %993 = icmp sgt i32 %992, 1
  br i1 %993, label %994, label %996, !prof !12

994:                                              ; preds = %991
  %995 = add nsw i32 %992, -1
  store i32 %995, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit379

996:                                              ; preds = %991
  %.not.i610 = icmp eq i32 %992, 0
  br i1 %.not.i610, label %lean_dec.exit379, label %997

997:                                              ; preds = %996
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %997, %996, %994, %lean_dec.exit380
  br i1 %.not804, label %998, label %lean_dec.exit378

998:                                              ; preds = %lean_dec.exit379
  %999 = load i32, ptr %5, align 4, !tbaa !9
  %1000 = icmp sgt i32 %999, 1
  br i1 %1000, label %1001, label %1003, !prof !12

1001:                                             ; preds = %998
  %1002 = add nsw i32 %999, -1
  store i32 %1002, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit378

1003:                                             ; preds = %998
  %.not.i612 = icmp eq i32 %999, 0
  br i1 %.not.i612, label %lean_dec.exit378, label %1004

1004:                                             ; preds = %1003
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %1004, %1003, %1001, %lean_dec.exit379
  br i1 %.not849, label %1005, label %lean_dec.exit377

1005:                                             ; preds = %lean_dec.exit378
  %1006 = load i32, ptr %4, align 4, !tbaa !9
  %1007 = icmp sgt i32 %1006, 1
  br i1 %1007, label %1008, label %1010, !prof !12

1008:                                             ; preds = %1005
  %1009 = add nsw i32 %1006, -1
  store i32 %1009, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit377

1010:                                             ; preds = %1005
  %.not.i614 = icmp eq i32 %1006, 0
  br i1 %.not.i614, label %lean_dec.exit377, label %1011

1011:                                             ; preds = %1010
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %1011, %1010, %1008, %lean_dec.exit378
  %1012 = ptrtoint ptr %.0346 to i64
  %1013 = and i64 %1012, 1
  %.not806 = icmp eq i64 %1013, 0
  br i1 %.not806, label %1014, label %lean_dec.exit376

1014:                                             ; preds = %lean_dec.exit377
  %1015 = load i32, ptr %.0346, align 4, !tbaa !9
  %1016 = icmp sgt i32 %1015, 1
  br i1 %1016, label %1017, label %1019, !prof !12

1017:                                             ; preds = %1014
  %1018 = add nsw i32 %1015, -1
  store i32 %1018, ptr %.0346, align 4, !tbaa !9
  br label %lean_dec.exit376

1019:                                             ; preds = %1014
  %.not.i616 = icmp eq i32 %1015, 0
  br i1 %.not.i616, label %lean_dec.exit376, label %1020

1020:                                             ; preds = %1019
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0346) #3
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %1020, %1019, %1017, %lean_dec.exit377
  br i1 %.not, label %1021, label %lean_dec.exit375

1021:                                             ; preds = %lean_dec.exit376
  %1022 = load i32, ptr %.0340, align 4, !tbaa !9
  %1023 = icmp sgt i32 %1022, 1
  br i1 %1023, label %1024, label %1026, !prof !12

1024:                                             ; preds = %1021
  %1025 = add nsw i32 %1022, -1
  store i32 %1025, ptr %.0340, align 4, !tbaa !9
  br label %lean_dec.exit375

1026:                                             ; preds = %1021
  %.not.i618 = icmp eq i32 %1022, 0
  br i1 %.not.i618, label %lean_dec.exit375, label %1027

1027:                                             ; preds = %1026
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0340) #3
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %1027, %1026, %1024, %lean_dec.exit376
  %1028 = ptrtoint ptr %1 to i64
  %1029 = and i64 %1028, 1
  %.not807 = icmp eq i64 %1029, 0
  br i1 %.not807, label %1030, label %lean_dec.exit374

1030:                                             ; preds = %lean_dec.exit375
  %1031 = load i32, ptr %1, align 4, !tbaa !9
  %1032 = icmp sgt i32 %1031, 1
  br i1 %1032, label %1033, label %1035, !prof !12

1033:                                             ; preds = %1030
  %1034 = add nsw i32 %1031, -1
  store i32 %1034, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit374

1035:                                             ; preds = %1030
  %.not.i620 = icmp eq i32 %1031, 0
  br i1 %.not.i620, label %lean_dec.exit374, label %1036

1036:                                             ; preds = %1035
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %1036, %1035, %1033, %lean_dec.exit375
  %1037 = ptrtoint ptr %0 to i64
  %1038 = and i64 %1037, 1
  %.not808 = icmp eq i64 %1038, 0
  br i1 %.not808, label %1039, label %lean_dec.exit373

1039:                                             ; preds = %lean_dec.exit374
  %1040 = load i32, ptr %0, align 4, !tbaa !9
  %1041 = icmp sgt i32 %1040, 1
  br i1 %1041, label %1042, label %1044, !prof !12

1042:                                             ; preds = %1039
  %1043 = add nsw i32 %1040, -1
  store i32 %1043, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit373

1044:                                             ; preds = %1039
  %.not.i622 = icmp eq i32 %1040, 0
  br i1 %.not.i622, label %lean_dec.exit373, label %1045

1045:                                             ; preds = %1044
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %1045, %1044, %1042, %lean_dec.exit374
  %.val630 = load i32, ptr %779, align 4, !tbaa !9
  %1046 = icmp eq i32 %.val630, 1
  br i1 %1046, label %1082, label %1047

1047:                                             ; preds = %lean_dec.exit373
  %1048 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %1049 = load ptr, ptr %1048, align 8, !tbaa !13
  %1050 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %1051 = load ptr, ptr %1050, align 8, !tbaa !13
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = and i64 %1052, 1
  %.not809 = icmp eq i64 %1053, 0
  br i1 %.not809, label %1054, label %lean_inc.exit445

1054:                                             ; preds = %1047
  %.val.i770 = load i32, ptr %1051, align 4, !tbaa !9
  %1055 = icmp sgt i32 %.val.i770, 0
  br i1 %1055, label %1056, label %1058, !prof !12

1056:                                             ; preds = %1054
  %1057 = add nuw i32 %.val.i770, 1
  store i32 %1057, ptr %1051, align 4, !tbaa !9
  br label %lean_inc.exit445

1058:                                             ; preds = %1054
  %.not.i771 = icmp eq i32 %.val.i770, 0
  br i1 %.not.i771, label %lean_inc.exit445, label %1059

1059:                                             ; preds = %1058
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1051) #3
  br label %lean_inc.exit445

lean_inc.exit445:                                 ; preds = %1059, %1058, %1056, %1047
  %1060 = ptrtoint ptr %1049 to i64
  %1061 = and i64 %1060, 1
  %.not810 = icmp eq i64 %1061, 0
  br i1 %.not810, label %1062, label %lean_inc.exit

1062:                                             ; preds = %lean_inc.exit445
  %.val.i773 = load i32, ptr %1049, align 4, !tbaa !9
  %1063 = icmp sgt i32 %.val.i773, 0
  br i1 %1063, label %1064, label %1066, !prof !12

1064:                                             ; preds = %1062
  %1065 = add nuw i32 %.val.i773, 1
  store i32 %1065, ptr %1049, align 4, !tbaa !9
  br label %lean_inc.exit

1066:                                             ; preds = %1062
  %.not.i774 = icmp eq i32 %.val.i773, 0
  br i1 %.not.i774, label %lean_inc.exit, label %1067

1067:                                             ; preds = %1066
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1049) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1067, %1066, %1064, %lean_inc.exit445
  br i1 %.not.i748, label %1068, label %lean_dec.exit

1068:                                             ; preds = %lean_inc.exit
  %1069 = load i32, ptr %779, align 4, !tbaa !9
  %1070 = icmp sgt i32 %1069, 1
  br i1 %1070, label %1071, label %1073, !prof !12

1071:                                             ; preds = %1068
  %1072 = add nsw i32 %1069, -1
  store i32 %1072, ptr %779, align 4, !tbaa !9
  br label %lean_dec.exit

1073:                                             ; preds = %1068
  %.not.i624 = icmp eq i32 %1069, 0
  br i1 %.not.i624, label %lean_dec.exit, label %1074

1074:                                             ; preds = %1073
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %779) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1074, %1073, %1071, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %1075 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1077, label %lean_alloc_ctor.exit776

1077:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit776:                          ; preds = %lean_dec.exit
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 4
  store i32 1, ptr %1075, align 4, !tbaa !9
  store i32 16908312, ptr %1078, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  store ptr %1049, ptr %1079, align 8, !tbaa !13
  %1080 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  store ptr %1051, ptr %1080, align 8, !tbaa !13
  br label %1082

lean_nat_add.exit.thread:                         ; preds = %160, %164, %170, %172, %173
  %.0.i783 = phi ptr [ %167, %173 ], [ %167, %170 ], [ %167, %172 ], [ %165, %164 ], [ %163, %160 ]
  %1081 = tail call ptr @lean_array_push(ptr noundef %.0346, ptr noundef nonnull %50) #3
  br label %14

1082:                                             ; preds = %lean_dec.exit442, %lean_alloc_ctor.exit716, %lean_alloc_ctor.exit, %lean_alloc_closure.exit, %lean_dec.exit424, %lean_alloc_ctor.exit726, %lean_dec.exit399, %lean_dec.exit409, %lean_dec.exit411, %lean_alloc_ctor.exit766, %lean_dec.exit385, %lean_dec.exit383, %lean_dec.exit373, %lean_alloc_ctor.exit776, %lean_dec.exit397
  %.1.ph = phi ptr [ %779, %lean_dec.exit373 ], [ %1075, %lean_alloc_ctor.exit776 ], [ %944, %lean_alloc_ctor.exit766 ], [ %968, %lean_dec.exit383 ], [ %884, %lean_dec.exit385 ], [ %728, %lean_dec.exit397 ], [ %707, %lean_alloc_ctor.exit726 ], [ %576, %lean_alloc_ctor.exit716 ], [ %600, %lean_dec.exit409 ], [ %516, %lean_dec.exit411 ], [ %355, %lean_alloc_ctor.exit ], [ %242, %lean_alloc_closure.exit ], [ %102, %lean_dec.exit424 ], [ %411, %lean_dec.exit399 ], [ %36, %lean_dec.exit442 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = load ptr, ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__2___closed__2, align 8, !tbaa !13
  %14 = tail call ptr @l___private_Lean_CoreM_0__Lean_Core_mkFreshNameImp(ptr noundef %13, ptr noundef %9, ptr noundef %10, ptr noundef %11) #3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %lean_inc.exit29

19:                                               ; preds = %12
  %.val.i = load i32, ptr %16, align 4, !tbaa !9
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !12

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !9
  br label %lean_inc.exit29

23:                                               ; preds = %19
  %.not.i30 = icmp eq i32 %.val.i, 0
  br i1 %.not.i30, label %lean_inc.exit29, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %24, %23, %21, %12
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not34 = icmp eq i64 %28, 0
  br i1 %.not34, label %29, label %lean_inc.exit

29:                                               ; preds = %lean_inc.exit29
  %.val.i31 = load i32, ptr %26, align 4, !tbaa !9
  %30 = icmp sgt i32 %.val.i31, 0
  br i1 %30, label %31, label %33, !prof !12

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i31, 1
  store i32 %32, ptr %26, align 4, !tbaa !9
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit29
  %35 = ptrtoint ptr %14 to i64
  %36 = and i64 %35, 1
  %.not35 = icmp eq i64 %36, 0
  br i1 %.not35, label %37, label %lean_dec.exit

37:                                               ; preds = %lean_inc.exit
  %38 = load i32, ptr %14, align 4, !tbaa !9
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !12

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %14, align 4, !tbaa !9
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %lean_alloc_closure.exit

46:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !9
  store i32 -184549312, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__1___boxed, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i16 11, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 18
  store i16 5, ptr %50, align 2, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %0, ptr %51, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %1, ptr %52, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %2, ptr %53, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %3, ptr %54, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %4, ptr %55, align 8, !tbaa !13
  %56 = tail call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef %16, i8 noundef zeroext 0, ptr noundef %5, ptr noundef nonnull %44, i8 noundef zeroext 0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %26) #3
  ret ptr %56
}

declare ptr @l___private_Lean_CoreM_0__Lean_Core_mkFreshNameImp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = tail call ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit

15:                                               ; preds = %11
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !12

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %11
  ret ptr %12
}

declare ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_FVarId_getDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_LocalDecl_userName(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_isTypeCorrect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_to_list(ptr noundef) local_unnamed_addr #1

declare ptr @l_List_mapTR_loop___at_Lean_MessageData_instCoeListExpr___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MessageData_ofList(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_throwError___at_Lean_Meta_instantiateForallWithParamInfos___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !9
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 9, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !4
  %5 = load i32, ptr %0, align 8, !tbaa !9
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !12

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val10 = load i64, ptr %11, align 8, !tbaa !4
  %12 = load i32, ptr %1, align 8, !tbaa !9
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___spec__1(i64 noundef %.val, i64 noundef %.val10, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %14 = ptrtoint ptr %6 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_dec.exit

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !12

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_generalizeTelescope___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not222 = icmp ult i64 %1, %0
  %9 = ptrtoint ptr %6 to i64
  %10 = and i64 %9, 1
  br i1 %.not222, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %.not188 = icmp eq i64 %10, 0
  %11 = ptrtoint ptr %5 to i64
  %12 = and i64 %11, 1
  %.not189 = icmp eq i64 %12, 0
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, 1
  %.not190 = icmp eq i64 %14, 0
  %15 = ptrtoint ptr %3 to i64
  %16 = and i64 %15, 1
  %.not191 = icmp eq i64 %16, 0
  br label %54

._crit_edge:                                      ; preds = %279, %8
  %.085.lcssa = phi ptr [ %7, %8 ], [ %161, %279 ]
  %.082.lcssa = phi ptr [ %2, %8 ], [ %.0.i.i171, %279 ]
  %.not203 = icmp eq i64 %10, 0
  br i1 %.not203, label %17, label %lean_dec.exit102

17:                                               ; preds = %._crit_edge
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit102

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit102, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %23, %22, %20, %._crit_edge
  %24 = ptrtoint ptr %5 to i64
  %25 = and i64 %24, 1
  %.not204 = icmp eq i64 %25, 0
  br i1 %.not204, label %26, label %lean_dec.exit101

26:                                               ; preds = %lean_dec.exit102
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !12

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit101

31:                                               ; preds = %26
  %.not.i113 = icmp eq i32 %27, 0
  br i1 %.not.i113, label %lean_dec.exit101, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %32, %31, %29, %lean_dec.exit102
  %33 = ptrtoint ptr %4 to i64
  %34 = and i64 %33, 1
  %.not205 = icmp eq i64 %34, 0
  br i1 %.not205, label %35, label %lean_dec.exit100

35:                                               ; preds = %lean_dec.exit101
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !12

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit100

40:                                               ; preds = %35
  %.not.i115 = icmp eq i32 %36, 0
  br i1 %.not.i115, label %lean_dec.exit100, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %41, %40, %38, %lean_dec.exit101
  %42 = ptrtoint ptr %3 to i64
  %43 = and i64 %42, 1
  %.not206 = icmp eq i64 %43, 0
  br i1 %.not206, label %44, label %lean_dec.exit99

44:                                               ; preds = %lean_dec.exit100
  %45 = load i32, ptr %3, align 4, !tbaa !9
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !12

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit99

49:                                               ; preds = %44
  %.not.i117 = icmp eq i32 %45, 0
  br i1 %.not.i117, label %lean_dec.exit99, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %50, %49, %47, %lean_dec.exit100
  tail call void @lean_inc_heartbeat() #3
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.sink.split

53:                                               ; preds = %lean_dec.exit99
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

54:                                               ; preds = %.lr.ph, %279
  %.079225 = phi i64 [ %1, %.lr.ph ], [ %186, %279 ]
  %.082224 = phi ptr [ %2, %.lr.ph ], [ %.0.i.i171, %279 ]
  %.085223 = phi ptr [ %7, %.lr.ph ], [ %161, %279 ]
  %55 = getelementptr inbounds nuw i8, ptr %.082224, i64 24
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %.079225
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not.i137 = icmp eq i64 %59, 0
  br i1 %.not.i137, label %60, label %lean_array_uget.exit

60:                                               ; preds = %54
  %.val.i.i = load i32, ptr %57, align 4, !tbaa !9
  %61 = icmp sgt i32 %.val.i.i, 0
  br i1 %61, label %62, label %64, !prof !12

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i.i, 1
  store i32 %63, ptr %57, align 4, !tbaa !9
  br label %lean_array_uget.exit

64:                                               ; preds = %60
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %54, %62, %64, %65
  %.val.i.i138 = load i32, ptr %.082224, align 4, !tbaa !9
  %66 = icmp eq i32 %.val.i.i138, 1
  br i1 %66, label %lean_ensure_exclusive_array.exit.i, label %67

67:                                               ; preds = %lean_array_uget.exit
  %68 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.082224, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %67, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %68, %67 ], [ %.082224, %lean_array_uget.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %.079225
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %.not.i139 = icmp eq i64 %73, 0
  br i1 %.not.i139, label %74, label %lean_array_uset.exit

74:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %75 = load i32, ptr %71, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !12

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !9
  br label %lean_array_uset.exit

79:                                               ; preds = %74
  %.not.i.i140 = icmp eq i32 %75, 0
  br i1 %.not.i.i140, label %lean_array_uset.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %77, %79, %80
  store ptr inttoptr (i64 1 to ptr), ptr %70, align 8, !tbaa !13
  br i1 %.not188, label %81, label %lean_inc.exit112

81:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %6, align 4, !tbaa !9
  %82 = icmp sgt i32 %.val.i, 0
  br i1 %82, label %83, label %85, !prof !12

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i, 1
  store i32 %84, ptr %6, align 4, !tbaa !9
  br label %lean_inc.exit112

85:                                               ; preds = %81
  %.not.i141 = icmp eq i32 %.val.i, 0
  br i1 %.not.i141, label %lean_inc.exit112, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %86, %85, %83, %lean_array_uset.exit
  br i1 %.not189, label %87, label %lean_inc.exit111

87:                                               ; preds = %lean_inc.exit112
  %.val.i142 = load i32, ptr %5, align 4, !tbaa !9
  %88 = icmp sgt i32 %.val.i142, 0
  br i1 %88, label %89, label %91, !prof !12

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i142, 1
  store i32 %90, ptr %5, align 4, !tbaa !9
  br label %lean_inc.exit111

91:                                               ; preds = %87
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_inc.exit111, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %92, %91, %89, %lean_inc.exit112
  br i1 %.not190, label %93, label %lean_inc.exit110

93:                                               ; preds = %lean_inc.exit111
  %.val.i145 = load i32, ptr %4, align 4, !tbaa !9
  %94 = icmp sgt i32 %.val.i145, 0
  br i1 %94, label %95, label %97, !prof !12

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i145, 1
  store i32 %96, ptr %4, align 4, !tbaa !9
  br label %lean_inc.exit110

97:                                               ; preds = %93
  %.not.i146 = icmp eq i32 %.val.i145, 0
  br i1 %.not.i146, label %lean_inc.exit110, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %98, %97, %95, %lean_inc.exit111
  br i1 %.not191, label %99, label %lean_inc.exit109

99:                                               ; preds = %lean_inc.exit110
  %.val.i148 = load i32, ptr %3, align 4, !tbaa !9
  %100 = icmp sgt i32 %.val.i148, 0
  br i1 %100, label %101, label %103, !prof !12

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i148, 1
  store i32 %102, ptr %3, align 4, !tbaa !9
  br label %lean_inc.exit109

103:                                              ; preds = %99
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %lean_inc.exit109, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %104, %103, %101, %lean_inc.exit110
  br i1 %.not.i137, label %105, label %lean_inc.exit108

105:                                              ; preds = %lean_inc.exit109
  %.val.i151 = load i32, ptr %57, align 4, !tbaa !9
  %106 = icmp sgt i32 %.val.i151, 0
  br i1 %106, label %107, label %109, !prof !12

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i151, 1
  store i32 %108, ptr %57, align 4, !tbaa !9
  br label %lean_inc.exit108

109:                                              ; preds = %105
  %.not.i152 = icmp eq i32 %.val.i151, 0
  br i1 %.not.i152, label %lean_inc.exit108, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %110, %109, %107, %lean_inc.exit109
  %111 = tail call ptr @lean_infer_type(ptr noundef %57, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.085223) #3
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not.i154 = icmp eq i64 %113, 0
  br i1 %.not.i154, label %117, label %114

114:                                              ; preds = %lean_inc.exit108
  %115 = lshr i64 %112, 1
  %116 = trunc i64 %115 to i32
  br label %lean_obj_tag.exit

117:                                              ; preds = %lean_inc.exit108
  %118 = getelementptr i8, ptr %111, i64 4
  %.val.i155 = load i32, ptr %118, align 4
  %119 = lshr i32 %.val.i155, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %114, %117
  %.0.i = phi i32 [ %116, %114 ], [ %119, %117 ]
  %120 = icmp eq i32 %.0.i, 0
  br i1 %120, label %121, label %202

121:                                              ; preds = %lean_obj_tag.exit
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not197 = icmp eq i64 %125, 0
  br i1 %.not197, label %126, label %lean_inc.exit107

126:                                              ; preds = %121
  %.val.i156 = load i32, ptr %123, align 4, !tbaa !9
  %127 = icmp sgt i32 %.val.i156, 0
  br i1 %127, label %128, label %130, !prof !12

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i156, 1
  store i32 %129, ptr %123, align 4, !tbaa !9
  br label %lean_inc.exit107

130:                                              ; preds = %126
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit107, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %131, %130, %128, %121
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !13
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 1
  %.not198 = icmp eq i64 %135, 0
  br i1 %.not198, label %136, label %lean_inc.exit106

136:                                              ; preds = %lean_inc.exit107
  %.val.i159 = load i32, ptr %133, align 4, !tbaa !9
  %137 = icmp sgt i32 %.val.i159, 0
  br i1 %137, label %138, label %140, !prof !12

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i159, 1
  store i32 %139, ptr %133, align 4, !tbaa !9
  br label %lean_inc.exit106

140:                                              ; preds = %136
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit106, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #3
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %141, %140, %138, %lean_inc.exit107
  br i1 %.not.i154, label %142, label %lean_dec.exit98

142:                                              ; preds = %lean_inc.exit106
  %143 = load i32, ptr %111, align 4, !tbaa !9
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !12

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %111, align 4, !tbaa !9
  br label %lean_dec.exit98

147:                                              ; preds = %142
  %.not.i119 = icmp eq i32 %143, 0
  br i1 %.not.i119, label %lean_dec.exit98, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %148, %147, %145, %lean_inc.exit106
  %149 = tail call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %123, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %133) #3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 1
  %.not200 = icmp eq i64 %153, 0
  br i1 %.not200, label %154, label %lean_inc.exit105

154:                                              ; preds = %lean_dec.exit98
  %.val.i162 = load i32, ptr %151, align 4, !tbaa !9
  %155 = icmp sgt i32 %.val.i162, 0
  br i1 %155, label %156, label %158, !prof !12

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i162, 1
  store i32 %157, ptr %151, align 4, !tbaa !9
  br label %lean_inc.exit105

158:                                              ; preds = %154
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit105, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #3
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %159, %158, %156, %lean_dec.exit98
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !13
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 1
  %.not201 = icmp eq i64 %163, 0
  br i1 %.not201, label %164, label %lean_inc.exit104

164:                                              ; preds = %lean_inc.exit105
  %.val.i165 = load i32, ptr %161, align 4, !tbaa !9
  %165 = icmp sgt i32 %.val.i165, 0
  br i1 %165, label %166, label %168, !prof !12

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i165, 1
  store i32 %167, ptr %161, align 4, !tbaa !9
  br label %lean_inc.exit104

168:                                              ; preds = %164
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit104, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %161) #3
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %169, %168, %166, %lean_inc.exit105
  %170 = ptrtoint ptr %149 to i64
  %171 = and i64 %170, 1
  %.not202 = icmp eq i64 %171, 0
  br i1 %.not202, label %172, label %lean_dec.exit97

172:                                              ; preds = %lean_inc.exit104
  %173 = load i32, ptr %149, align 4, !tbaa !9
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !12

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %149, align 4, !tbaa !9
  br label %lean_dec.exit97

177:                                              ; preds = %172
  %.not.i121 = icmp eq i32 %173, 0
  br i1 %.not.i121, label %lean_dec.exit97, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %178, %177, %175, %lean_inc.exit104
  tail call void @lean_inc_heartbeat() #3
  %179 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %lean_alloc_ctor.exit168

181:                                              ; preds = %lean_dec.exit97
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit168:                          ; preds = %lean_dec.exit97
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 0, ptr %182, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 1, ptr %179, align 8, !tbaa !9
  store i32 131104, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %57, ptr %184, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %151, ptr %185, align 8, !tbaa !13
  %186 = add nuw i64 %.079225, 1
  %.val.i.i169 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %187 = icmp eq i32 %.val.i.i169, 1
  br i1 %187, label %lean_ensure_exclusive_array.exit.i170, label %188

188:                                              ; preds = %lean_alloc_ctor.exit168
  %189 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i170

lean_ensure_exclusive_array.exit.i170:            ; preds = %188, %lean_alloc_ctor.exit168
  %.0.i.i171 = phi ptr [ %189, %188 ], [ %.0.i.i, %lean_alloc_ctor.exit168 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i171, i64 24
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %.079225
  %192 = load ptr, ptr %191, align 8, !tbaa !13
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, 1
  %.not.i172 = icmp eq i64 %194, 0
  br i1 %.not.i172, label %195, label %279

195:                                              ; preds = %lean_ensure_exclusive_array.exit.i170
  %196 = load i32, ptr %192, align 4, !tbaa !9
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !12

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %192, align 4, !tbaa !9
  br label %279

200:                                              ; preds = %195
  %.not.i.i173 = icmp eq i32 %196, 0
  br i1 %.not.i.i173, label %279, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %192) #3
  br label %279

202:                                              ; preds = %lean_obj_tag.exit
  %203 = ptrtoint ptr %.0.i.i to i64
  %204 = and i64 %203, 1
  %.not193 = icmp eq i64 %204, 0
  br i1 %.not193, label %205, label %lean_dec.exit96

205:                                              ; preds = %202
  %206 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !12

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %.0.i.i, align 4, !tbaa !9
  br label %lean_dec.exit96

210:                                              ; preds = %205
  %.not.i123 = icmp eq i32 %206, 0
  br i1 %.not.i123, label %lean_dec.exit96, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i) #3
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %211, %210, %208, %202
  br i1 %.not.i137, label %212, label %lean_dec.exit95

212:                                              ; preds = %lean_dec.exit96
  %213 = load i32, ptr %57, align 4, !tbaa !9
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !12

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %57, align 4, !tbaa !9
  br label %lean_dec.exit95

217:                                              ; preds = %212
  %.not.i125 = icmp eq i32 %213, 0
  br i1 %.not.i125, label %lean_dec.exit95, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %218, %217, %215, %lean_dec.exit96
  br i1 %.not188, label %219, label %lean_dec.exit94

219:                                              ; preds = %lean_dec.exit95
  %220 = load i32, ptr %6, align 4, !tbaa !9
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !12

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit94

224:                                              ; preds = %219
  %.not.i127 = icmp eq i32 %220, 0
  br i1 %.not.i127, label %lean_dec.exit94, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %225, %224, %222, %lean_dec.exit95
  br i1 %.not189, label %226, label %lean_dec.exit93

226:                                              ; preds = %lean_dec.exit94
  %227 = load i32, ptr %5, align 4, !tbaa !9
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !12

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit93

231:                                              ; preds = %226
  %.not.i129 = icmp eq i32 %227, 0
  br i1 %.not.i129, label %lean_dec.exit93, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %232, %231, %229, %lean_dec.exit94
  br i1 %.not190, label %233, label %lean_dec.exit92

233:                                              ; preds = %lean_dec.exit93
  %234 = load i32, ptr %4, align 4, !tbaa !9
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !12

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit92

238:                                              ; preds = %233
  %.not.i131 = icmp eq i32 %234, 0
  br i1 %.not.i131, label %lean_dec.exit92, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %239, %238, %236, %lean_dec.exit93
  br i1 %.not191, label %240, label %lean_dec.exit91

240:                                              ; preds = %lean_dec.exit92
  %241 = load i32, ptr %3, align 4, !tbaa !9
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !12

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit91

245:                                              ; preds = %240
  %.not.i133 = icmp eq i32 %241, 0
  br i1 %.not.i133, label %lean_dec.exit91, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %246, %245, %243, %lean_dec.exit92
  %.val = load i32, ptr %111, align 4, !tbaa !9
  %247 = icmp eq i32 %.val, 1
  br i1 %247, label %283, label %248

248:                                              ; preds = %lean_dec.exit91
  %249 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !13
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 1
  %.not194 = icmp eq i64 %254, 0
  br i1 %.not194, label %255, label %lean_inc.exit103

255:                                              ; preds = %248
  %.val.i175 = load i32, ptr %252, align 4, !tbaa !9
  %256 = icmp sgt i32 %.val.i175, 0
  br i1 %256, label %257, label %259, !prof !12

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i175, 1
  store i32 %258, ptr %252, align 4, !tbaa !9
  br label %lean_inc.exit103

259:                                              ; preds = %255
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit103, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %252) #3
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %260, %259, %257, %248
  %261 = ptrtoint ptr %250 to i64
  %262 = and i64 %261, 1
  %.not195 = icmp eq i64 %262, 0
  br i1 %.not195, label %263, label %lean_inc.exit

263:                                              ; preds = %lean_inc.exit103
  %.val.i178 = load i32, ptr %250, align 4, !tbaa !9
  %264 = icmp sgt i32 %.val.i178, 0
  br i1 %264, label %265, label %267, !prof !12

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i178, 1
  store i32 %266, ptr %250, align 4, !tbaa !9
  br label %lean_inc.exit

267:                                              ; preds = %263
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %250) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %268, %267, %265, %lean_inc.exit103
  br i1 %.not.i154, label %269, label %lean_dec.exit

269:                                              ; preds = %lean_inc.exit
  %270 = load i32, ptr %111, align 4, !tbaa !9
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !12

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %111, align 4, !tbaa !9
  br label %lean_dec.exit

274:                                              ; preds = %269
  %.not.i135 = icmp eq i32 %270, 0
  br i1 %.not.i135, label %lean_dec.exit, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %275, %274, %272, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %276 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %.sink.split

278:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

279:                                              ; preds = %201, %200, %198, %lean_ensure_exclusive_array.exit.i170
  store ptr %179, ptr %191, align 8, !tbaa !13
  %exitcond.not = icmp eq i64 %186, %0
  br i1 %exitcond.not, label %._crit_edge, label %54

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit99
  %.sink294 = phi ptr [ %51, %lean_dec.exit99 ], [ %276, %lean_dec.exit ]
  %.sink = phi i32 [ 131096, %lean_dec.exit99 ], [ 16908312, %lean_dec.exit ]
  %.082.lcssa.sink = phi ptr [ %.082.lcssa, %lean_dec.exit99 ], [ %250, %lean_dec.exit ]
  %.085.lcssa.sink = phi ptr [ %.085.lcssa, %lean_dec.exit99 ], [ %252, %lean_dec.exit ]
  %280 = getelementptr inbounds nuw i8, ptr %.sink294, i64 4
  store i32 1, ptr %.sink294, align 4, !tbaa !9
  store i32 %.sink, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %.sink294, i64 8
  store ptr %.082.lcssa.sink, ptr %281, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw i8, ptr %.sink294, i64 16
  store ptr %.085.lcssa.sink, ptr %282, align 8, !tbaa !13
  br label %283

283:                                              ; preds = %.sink.split, %lean_dec.exit91
  %.1.ph = phi ptr [ %111, %lean_dec.exit91 ], [ %.sink294, %.sink.split ]
  ret ptr %.1.ph
}

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_generalizeTelescope___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %8, align 8, !tbaa !4
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_inc.exit59

11:                                               ; preds = %7
  %.val.i = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %5, align 4, !tbaa !9
  br label %lean_inc.exit59

15:                                               ; preds = %11
  %.not.i73 = icmp eq i32 %.val.i, 0
  br i1 %.not.i73, label %lean_inc.exit59, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %16, %15, %13, %7
  %17 = ptrtoint ptr %4 to i64
  %18 = and i64 %17, 1
  %.not97 = icmp eq i64 %18, 0
  br i1 %.not97, label %19, label %lean_inc.exit58

19:                                               ; preds = %lean_inc.exit59
  %.val.i74 = load i32, ptr %4, align 4, !tbaa !9
  %20 = icmp sgt i32 %.val.i74, 0
  br i1 %20, label %21, label %23, !prof !12

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i74, 1
  store i32 %22, ptr %4, align 4, !tbaa !9
  br label %lean_inc.exit58

23:                                               ; preds = %19
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit58, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %24, %23, %21, %lean_inc.exit59
  %25 = ptrtoint ptr %3 to i64
  %26 = and i64 %25, 1
  %.not98 = icmp eq i64 %26, 0
  br i1 %.not98, label %27, label %lean_inc.exit57

27:                                               ; preds = %lean_inc.exit58
  %.val.i77 = load i32, ptr %3, align 4, !tbaa !9
  %28 = icmp sgt i32 %.val.i77, 0
  br i1 %28, label %29, label %31, !prof !12

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i77, 1
  store i32 %30, ptr %3, align 4, !tbaa !9
  br label %lean_inc.exit57

31:                                               ; preds = %27
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit57, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %32, %31, %29, %lean_inc.exit58
  %33 = ptrtoint ptr %2 to i64
  %34 = and i64 %33, 1
  %.not99 = icmp eq i64 %34, 0
  br i1 %.not99, label %35, label %lean_inc.exit56

35:                                               ; preds = %lean_inc.exit57
  %.val.i80 = load i32, ptr %2, align 4, !tbaa !9
  %36 = icmp sgt i32 %.val.i80, 0
  br i1 %36, label %37, label %39, !prof !12

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i80, 1
  store i32 %38, ptr %2, align 4, !tbaa !9
  br label %lean_inc.exit56

39:                                               ; preds = %35
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit56, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %40, %39, %37, %lean_inc.exit57
  %41 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_generalizeTelescope___spec__1(i64 noundef %.val, i64 noundef 0, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not.i83 = icmp eq i64 %43, 0
  br i1 %.not.i83, label %47, label %44

44:                                               ; preds = %lean_inc.exit56
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit

47:                                               ; preds = %lean_inc.exit56
  %48 = getelementptr i8, ptr %41, i64 4
  %.val.i84 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i84, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %44, %47
  %.0.i = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %lean_obj_tag.exit
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not104 = icmp eq i64 %55, 0
  br i1 %.not104, label %56, label %lean_inc.exit55

56:                                               ; preds = %51
  %.val.i85 = load i32, ptr %53, align 4, !tbaa !9
  %57 = icmp sgt i32 %.val.i85, 0
  br i1 %57, label %58, label %60, !prof !12

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i85, 1
  store i32 %59, ptr %53, align 4, !tbaa !9
  br label %lean_inc.exit55

60:                                               ; preds = %56
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit55, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %61, %60, %58, %51
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not105 = icmp eq i64 %65, 0
  br i1 %.not105, label %66, label %lean_inc.exit54

66:                                               ; preds = %lean_inc.exit55
  %.val.i88 = load i32, ptr %63, align 4, !tbaa !9
  %67 = icmp sgt i32 %.val.i88, 0
  br i1 %67, label %68, label %70, !prof !12

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i88, 1
  store i32 %69, ptr %63, align 4, !tbaa !9
  br label %lean_inc.exit54

70:                                               ; preds = %66
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit54, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %71, %70, %68, %lean_inc.exit55
  br i1 %.not.i83, label %72, label %lean_dec.exit52

72:                                               ; preds = %lean_inc.exit54
  %73 = load i32, ptr %41, align 4, !tbaa !9
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !12

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %41, align 4, !tbaa !9
  br label %lean_dec.exit52

77:                                               ; preds = %72
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %lean_dec.exit52, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %78, %77, %75, %lean_inc.exit54
  %79 = load ptr, ptr @l_Lean_Meta_generalizeTelescope___rarg___closed__1, align 8, !tbaa !13
  %80 = tail call ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg(ptr noundef %1, ptr noundef %53, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %79, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %63)
  br label %154

81:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not, label %82, label %lean_dec.exit51

82:                                               ; preds = %81
  %83 = load i32, ptr %5, align 4, !tbaa !9
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !12

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit51

87:                                               ; preds = %82
  %.not.i60 = icmp eq i32 %83, 0
  br i1 %.not.i60, label %lean_dec.exit51, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %88, %87, %85, %81
  br i1 %.not97, label %89, label %lean_dec.exit50

89:                                               ; preds = %lean_dec.exit51
  %90 = load i32, ptr %4, align 4, !tbaa !9
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !12

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit50

94:                                               ; preds = %89
  %.not.i62 = icmp eq i32 %90, 0
  br i1 %.not.i62, label %lean_dec.exit50, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %95, %94, %92, %lean_dec.exit51
  br i1 %.not98, label %96, label %lean_dec.exit49

96:                                               ; preds = %lean_dec.exit50
  %97 = load i32, ptr %3, align 4, !tbaa !9
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !12

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit49

101:                                              ; preds = %96
  %.not.i64 = icmp eq i32 %97, 0
  br i1 %.not.i64, label %lean_dec.exit49, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %102, %101, %99, %lean_dec.exit50
  br i1 %.not99, label %103, label %lean_dec.exit48

103:                                              ; preds = %lean_dec.exit49
  %104 = load i32, ptr %2, align 4, !tbaa !9
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !12

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit48

108:                                              ; preds = %103
  %.not.i66 = icmp eq i32 %104, 0
  br i1 %.not.i66, label %lean_dec.exit48, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %109, %108, %106, %lean_dec.exit49
  %110 = ptrtoint ptr %1 to i64
  %111 = and i64 %110, 1
  %.not100 = icmp eq i64 %111, 0
  br i1 %.not100, label %112, label %lean_dec.exit47

112:                                              ; preds = %lean_dec.exit48
  %113 = load i32, ptr %1, align 4, !tbaa !9
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !12

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit47

117:                                              ; preds = %112
  %.not.i68 = icmp eq i32 %113, 0
  br i1 %.not.i68, label %lean_dec.exit47, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %118, %117, %115, %lean_dec.exit48
  %.val72 = load i32, ptr %41, align 4, !tbaa !9
  %119 = icmp eq i32 %.val72, 1
  br i1 %119, label %154, label %120

120:                                              ; preds = %lean_dec.exit47
  %121 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !13
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %.not101 = icmp eq i64 %126, 0
  br i1 %.not101, label %127, label %lean_inc.exit53

127:                                              ; preds = %120
  %.val.i91 = load i32, ptr %124, align 4, !tbaa !9
  %128 = icmp sgt i32 %.val.i91, 0
  br i1 %128, label %129, label %131, !prof !12

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i91, 1
  store i32 %130, ptr %124, align 4, !tbaa !9
  br label %lean_inc.exit53

131:                                              ; preds = %127
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit53, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #3
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %132, %131, %129, %120
  %133 = ptrtoint ptr %122 to i64
  %134 = and i64 %133, 1
  %.not102 = icmp eq i64 %134, 0
  br i1 %.not102, label %135, label %lean_inc.exit

135:                                              ; preds = %lean_inc.exit53
  %.val.i94 = load i32, ptr %122, align 4, !tbaa !9
  %136 = icmp sgt i32 %.val.i94, 0
  br i1 %136, label %137, label %139, !prof !12

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i94, 1
  store i32 %138, ptr %122, align 4, !tbaa !9
  br label %lean_inc.exit

139:                                              ; preds = %135
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %122) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %140, %139, %137, %lean_inc.exit53
  br i1 %.not.i83, label %141, label %lean_dec.exit

141:                                              ; preds = %lean_inc.exit
  %142 = load i32, ptr %41, align 4, !tbaa !9
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !12

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %41, align 4, !tbaa !9
  br label %lean_dec.exit

146:                                              ; preds = %141
  %.not.i70 = icmp eq i32 %142, 0
  br i1 %.not.i70, label %lean_dec.exit, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %147, %146, %144, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit

150:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !9
  store i32 16908312, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %122, ptr %152, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %124, ptr %153, align 8, !tbaa !13
  br label %154

154:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit47, %lean_dec.exit52
  %.0 = phi ptr [ %80, %lean_dec.exit52 ], [ %148, %lean_alloc_ctor.exit ], [ %41, %lean_dec.exit47 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_generalizeTelescope(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !9
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_generalizeTelescope___rarg, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 7, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_generalizeTelescope___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %0, i64 8
  %.val15 = load i64, ptr %9, align 8, !tbaa !4
  %10 = load i32, ptr %0, align 8, !tbaa !9
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %8
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit12

14:                                               ; preds = %8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit12, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %15, %14, %12
  %16 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !4
  %17 = load i32, ptr %1, align 8, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !12

19:                                               ; preds = %lean_dec.exit12
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit12
  %.not.i13 = icmp eq i32 %17, 0
  br i1 %.not.i13, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19
  %23 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_generalizeTelescope___spec__1(i64 noundef %.val15, i64 noundef %.val, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_GeneralizeTelescope(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Meta_KAbstract(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %44, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !9
  br label %lean_dec_ref.exit9

16:                                               ; preds = %11
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Meta_Check(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %44, label %21

21:                                               ; preds = %lean_dec_ref.exit9
  %22 = load i32, ptr %18, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !9
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 1, i64 noundef 1) #3
  store ptr %28, ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__2___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = load ptr, ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__2___closed__1, align 8, !tbaa !13
  %30 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %29) #3
  store ptr %30, ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__2___closed__2, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %30) #3
  %31 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 40, i64 noundef 40) #3
  store ptr %31, ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %31) #3
  %32 = load ptr, ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___closed__1, align 8, !tbaa !13
  %33 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %32) #3
  store ptr %33, ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___closed__2, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %33) #3
  %34 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 0) #3
  store ptr %34, ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___closed__3, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %34) #3
  %35 = load ptr, ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___closed__3, align 8, !tbaa !13
  %36 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %35) #3
  store ptr %36, ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___closed__4, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %36) #3
  %37 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %37, ptr @l_Lean_Meta_generalizeTelescope___rarg___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %37) #3
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.sink.split

40:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %38, %lean_dec_ref.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !9
  store i32 131096, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_KAbstract(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Check(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!11 = !{!"int", !6, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
