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
  %11 = trunc i64 %10 to i1
  %12 = ptrtoint ptr %6 to i64
  %13 = trunc i64 %12 to i1
  %14 = ptrtoint ptr %5 to i64
  %15 = trunc i64 %14 to i1
  %16 = ptrtoint ptr %4 to i64
  %17 = trunc i64 %16 to i1
  %18 = ptrtoint ptr %0 to i64
  %19 = trunc i64 %18 to i1
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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %26, label %lean_dec.exit, !prof !8

26:                                               ; preds = %lean_dec.exit212
  %27 = icmp ult ptr %.0173, %23
  br i1 %27, label %75, label %29

lean_dec.exit:                                    ; preds = %lean_dec.exit212
  %28 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0173, ptr noundef nonnull %23) #3
  br i1 %28, label %75, label %29

29:                                               ; preds = %26, %lean_dec.exit
  br i1 %11, label %lean_dec.exit203, label %30

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
  br i1 %13, label %lean_dec.exit204, label %37

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
  br i1 %15, label %lean_dec.exit205, label %44

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
  br i1 %17, label %lean_dec.exit206, label %51

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
  br i1 %25, label %lean_dec.exit207, label %58

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
  br i1 %19, label %lean_dec.exit208, label %65

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
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_array_fget.exit, label %82

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
  br i1 %11, label %lean_inc.exit, label %94

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
  br i1 %13, label %lean_inc.exit239, label %100

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
  br i1 %15, label %lean_inc.exit240, label %106

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
  br i1 %17, label %lean_inc.exit241, label %112

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
  br i1 %19, label %lean_inc.exit242, label %118

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
  %126 = trunc i64 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %lean_inc.exit242
  %128 = lshr i64 %125, 1
  %129 = trunc i64 %128 to i32
  br label %lean_obj_tag.exit

130:                                              ; preds = %lean_inc.exit242
  %131 = getelementptr i8, ptr %124, i64 4
  %.val.i349 = load i32, ptr %131, align 4
  %132 = lshr i32 %.val.i349, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %127, %130
  %.0.i350 = phi i32 [ %129, %127 ], [ %132, %130 ]
  %133 = icmp eq i32 %.0.i350, 0
  br i1 %133, label %134, label %240

134:                                              ; preds = %lean_obj_tag.exit
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_inc.exit243, label %139

139:                                              ; preds = %134
  %.val.i351 = load i32, ptr %136, align 4, !tbaa !9
  %140 = icmp sgt i32 %.val.i351, 0
  br i1 %140, label %141, label %143, !prof !12

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i351, 1
  store i32 %142, ptr %136, align 4, !tbaa !9
  br label %lean_inc.exit243

143:                                              ; preds = %139
  %.not.i352 = icmp eq i32 %.val.i351, 0
  br i1 %.not.i352, label %lean_inc.exit243, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #3
  br label %lean_inc.exit243

lean_inc.exit243:                                 ; preds = %144, %143, %141, %134
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit244, label %149

149:                                              ; preds = %lean_inc.exit243
  %.val.i354 = load i32, ptr %146, align 4, !tbaa !9
  %150 = icmp sgt i32 %.val.i354, 0
  br i1 %150, label %151, label %153, !prof !12

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i354, 1
  store i32 %152, ptr %146, align 4, !tbaa !9
  br label %lean_inc.exit244

153:                                              ; preds = %149
  %.not.i355 = icmp eq i32 %.val.i354, 0
  br i1 %.not.i355, label %lean_inc.exit244, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #3
  br label %lean_inc.exit244

lean_inc.exit244:                                 ; preds = %154, %153, %151, %lean_inc.exit243
  br i1 %126, label %lean_dec.exit209, label %155

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
  br i1 %138, label %lean_dec.exit210, label %165

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
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit211, label %174

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
  br i1 %25, label %181, label %190, !prof !12

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
  br i1 %138, label %lean_dec.exit213, label %200

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
  %.val.i.i.i358 = load i32, ptr %.0167, align 4, !tbaa !9
  %208 = icmp eq i32 %.val.i.i.i358, 1
  br i1 %208, label %lean_ensure_exclusive_array.exit.i.i, label %209

209:                                              ; preds = %lean_dec.exit213
  %210 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0167, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %209, %lean_dec.exit213
  %.0.i.i.i = phi ptr [ %210, %209 ], [ %.0167, %lean_dec.exit213 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %76
  %213 = load ptr, ptr %212, align 8, !tbaa !13
  %214 = ptrtoint ptr %213 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_array_fset.exit, label %216

216:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %217 = load i32, ptr %213, align 4, !tbaa !9
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !12

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %213, align 4, !tbaa !9
  br label %lean_array_fset.exit

221:                                              ; preds = %216
  %.not.i.i.i359 = icmp eq i32 %217, 0
  br i1 %.not.i.i.i359, label %lean_array_fset.exit, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #3
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %219, %221, %222
  store ptr %79, ptr %212, align 8, !tbaa !13
  br i1 %25, label %223, label %232, !prof !12

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
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_dec.exit215, label %243

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
  br i1 %11, label %lean_dec.exit216, label %250

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
  br i1 %13, label %lean_dec.exit217, label %257

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
  br i1 %15, label %lean_dec.exit218, label %264

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
  br i1 %17, label %lean_dec.exit219, label %271

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
  br i1 %25, label %lean_dec.exit220, label %278

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
  %286 = trunc i64 %285 to i1
  br i1 %286, label %lean_dec.exit221, label %287

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
  br i1 %19, label %lean_dec.exit222, label %294

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
  %308 = trunc i64 %307 to i1
  br i1 %308, label %lean_inc.exit245, label %309

309:                                              ; preds = %302
  %.val.i362 = load i32, ptr %306, align 4, !tbaa !9
  %310 = icmp sgt i32 %.val.i362, 0
  br i1 %310, label %311, label %313, !prof !12

311:                                              ; preds = %309
  %312 = add nuw i32 %.val.i362, 1
  store i32 %312, ptr %306, align 4, !tbaa !9
  br label %lean_inc.exit245

313:                                              ; preds = %309
  %.not.i363 = icmp eq i32 %.val.i362, 0
  br i1 %.not.i363, label %lean_inc.exit245, label %314

314:                                              ; preds = %313
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %306) #3
  br label %lean_inc.exit245

lean_inc.exit245:                                 ; preds = %314, %313, %311, %302
  %315 = ptrtoint ptr %304 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_inc.exit246, label %317

317:                                              ; preds = %lean_inc.exit245
  %.val.i365 = load i32, ptr %304, align 4, !tbaa !9
  %318 = icmp sgt i32 %.val.i365, 0
  br i1 %318, label %319, label %321, !prof !12

319:                                              ; preds = %317
  %320 = add nuw i32 %.val.i365, 1
  store i32 %320, ptr %304, align 4, !tbaa !9
  br label %lean_inc.exit246

321:                                              ; preds = %317
  %.not.i366 = icmp eq i32 %.val.i365, 0
  br i1 %.not.i366, label %lean_inc.exit246, label %322

322:                                              ; preds = %321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %304) #3
  br label %lean_inc.exit246

lean_inc.exit246:                                 ; preds = %322, %321, %319, %lean_inc.exit245
  br i1 %126, label %lean_dec.exit223, label %323

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
  %338 = trunc i64 %337 to i1
  br i1 %338, label %lean_inc.exit247, label %339

339:                                              ; preds = %lean_array_fget.exit.thread
  %.val.i369 = load i32, ptr %336, align 4, !tbaa !9
  %340 = icmp sgt i32 %.val.i369, 0
  br i1 %340, label %341, label %343, !prof !12

341:                                              ; preds = %339
  %342 = add nuw i32 %.val.i369, 1
  store i32 %342, ptr %336, align 4, !tbaa !9
  br label %lean_inc.exit247

343:                                              ; preds = %339
  %.not.i370 = icmp eq i32 %.val.i369, 0
  br i1 %.not.i370, label %lean_inc.exit247, label %344

344:                                              ; preds = %343
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %336) #3
  br label %lean_inc.exit247

lean_inc.exit247:                                 ; preds = %344, %343, %341, %lean_array_fget.exit.thread
  %345 = ptrtoint ptr %334 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_inc.exit248, label %347

347:                                              ; preds = %lean_inc.exit247
  %.val.i372 = load i32, ptr %334, align 4, !tbaa !9
  %348 = icmp sgt i32 %.val.i372, 0
  br i1 %348, label %349, label %351, !prof !12

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i372, 1
  store i32 %350, ptr %334, align 4, !tbaa !9
  br label %lean_inc.exit248

351:                                              ; preds = %347
  %.not.i373 = icmp eq i32 %.val.i372, 0
  br i1 %.not.i373, label %lean_inc.exit248, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %334) #3
  br label %lean_inc.exit248

lean_inc.exit248:                                 ; preds = %352, %351, %349, %lean_inc.exit247
  br i1 %81, label %lean_dec.exit224, label %353

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
  br i1 %11, label %lean_inc.exit249, label %360

360:                                              ; preds = %lean_dec.exit224
  %.val.i375 = load i32, ptr %7, align 4, !tbaa !9
  %361 = icmp sgt i32 %.val.i375, 0
  br i1 %361, label %362, label %364, !prof !12

362:                                              ; preds = %360
  %363 = add nuw i32 %.val.i375, 1
  store i32 %363, ptr %7, align 4, !tbaa !9
  br label %lean_inc.exit249

364:                                              ; preds = %360
  %.not.i376 = icmp eq i32 %.val.i375, 0
  br i1 %.not.i376, label %lean_inc.exit249, label %365

365:                                              ; preds = %364
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit249

lean_inc.exit249:                                 ; preds = %365, %364, %362, %lean_dec.exit224
  br i1 %13, label %lean_inc.exit250, label %366

366:                                              ; preds = %lean_inc.exit249
  %.val.i378 = load i32, ptr %6, align 4, !tbaa !9
  %367 = icmp sgt i32 %.val.i378, 0
  br i1 %367, label %368, label %370, !prof !12

368:                                              ; preds = %366
  %369 = add nuw i32 %.val.i378, 1
  store i32 %369, ptr %6, align 4, !tbaa !9
  br label %lean_inc.exit250

370:                                              ; preds = %366
  %.not.i379 = icmp eq i32 %.val.i378, 0
  br i1 %.not.i379, label %lean_inc.exit250, label %371

371:                                              ; preds = %370
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit250

lean_inc.exit250:                                 ; preds = %371, %370, %368, %lean_inc.exit249
  br i1 %15, label %lean_inc.exit251, label %372

372:                                              ; preds = %lean_inc.exit250
  %.val.i381 = load i32, ptr %5, align 4, !tbaa !9
  %373 = icmp sgt i32 %.val.i381, 0
  br i1 %373, label %374, label %376, !prof !12

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i381, 1
  store i32 %375, ptr %5, align 4, !tbaa !9
  br label %lean_inc.exit251

376:                                              ; preds = %372
  %.not.i382 = icmp eq i32 %.val.i381, 0
  br i1 %.not.i382, label %lean_inc.exit251, label %377

377:                                              ; preds = %376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit251

lean_inc.exit251:                                 ; preds = %377, %376, %374, %lean_inc.exit250
  br i1 %17, label %lean_inc.exit252, label %378

378:                                              ; preds = %lean_inc.exit251
  %.val.i384 = load i32, ptr %4, align 4, !tbaa !9
  %379 = icmp sgt i32 %.val.i384, 0
  br i1 %379, label %380, label %382, !prof !12

380:                                              ; preds = %378
  %381 = add nuw i32 %.val.i384, 1
  store i32 %381, ptr %4, align 4, !tbaa !9
  br label %lean_inc.exit252

382:                                              ; preds = %378
  %.not.i385 = icmp eq i32 %.val.i384, 0
  br i1 %.not.i385, label %lean_inc.exit252, label %383

383:                                              ; preds = %382
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit252

lean_inc.exit252:                                 ; preds = %383, %382, %380, %lean_inc.exit251
  br i1 %19, label %lean_inc.exit253, label %384

384:                                              ; preds = %lean_inc.exit252
  %.val.i387 = load i32, ptr %0, align 4, !tbaa !9
  %385 = icmp sgt i32 %.val.i387, 0
  br i1 %385, label %386, label %388, !prof !12

386:                                              ; preds = %384
  %387 = add nuw i32 %.val.i387, 1
  store i32 %387, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit253

388:                                              ; preds = %384
  %.not.i388 = icmp eq i32 %.val.i387, 0
  br i1 %.not.i388, label %lean_inc.exit253, label %389

389:                                              ; preds = %388
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit253

lean_inc.exit253:                                 ; preds = %389, %388, %386, %lean_inc.exit252
  %390 = tail call ptr @l_Lean_Meta_kabstract(ptr noundef %336, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0180) #3
  %391 = ptrtoint ptr %390 to i64
  %392 = trunc i64 %391 to i1
  br i1 %392, label %393, label %396

393:                                              ; preds = %lean_inc.exit253
  %394 = lshr i64 %391, 1
  %395 = trunc i64 %394 to i32
  br label %lean_obj_tag.exit392

396:                                              ; preds = %lean_inc.exit253
  %397 = getelementptr i8, ptr %390, i64 4
  %.val.i390 = load i32, ptr %397, align 4
  %398 = lshr i32 %.val.i390, 24
  br label %lean_obj_tag.exit392

lean_obj_tag.exit392:                             ; preds = %393, %396
  %.0.i391 = phi i32 [ %395, %393 ], [ %398, %396 ]
  %399 = icmp eq i32 %.0.i391, 0
  br i1 %399, label %400, label %510

400:                                              ; preds = %lean_obj_tag.exit392
  %401 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !13
  %403 = ptrtoint ptr %402 to i64
  %404 = trunc i64 %403 to i1
  br i1 %404, label %lean_inc.exit254, label %405

405:                                              ; preds = %400
  %.val.i393 = load i32, ptr %402, align 4, !tbaa !9
  %406 = icmp sgt i32 %.val.i393, 0
  br i1 %406, label %407, label %409, !prof !12

407:                                              ; preds = %405
  %408 = add nuw i32 %.val.i393, 1
  store i32 %408, ptr %402, align 4, !tbaa !9
  br label %lean_inc.exit254

409:                                              ; preds = %405
  %.not.i394 = icmp eq i32 %.val.i393, 0
  br i1 %.not.i394, label %lean_inc.exit254, label %410

410:                                              ; preds = %409
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %402) #3
  br label %lean_inc.exit254

lean_inc.exit254:                                 ; preds = %410, %409, %407, %400
  %411 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !13
  %413 = ptrtoint ptr %412 to i64
  %414 = trunc i64 %413 to i1
  br i1 %414, label %lean_inc.exit255, label %415

415:                                              ; preds = %lean_inc.exit254
  %.val.i396 = load i32, ptr %412, align 4, !tbaa !9
  %416 = icmp sgt i32 %.val.i396, 0
  br i1 %416, label %417, label %419, !prof !12

417:                                              ; preds = %415
  %418 = add nuw i32 %.val.i396, 1
  store i32 %418, ptr %412, align 4, !tbaa !9
  br label %lean_inc.exit255

419:                                              ; preds = %415
  %.not.i397 = icmp eq i32 %.val.i396, 0
  br i1 %.not.i397, label %lean_inc.exit255, label %420

420:                                              ; preds = %419
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %412) #3
  br label %lean_inc.exit255

lean_inc.exit255:                                 ; preds = %420, %419, %417, %lean_inc.exit254
  br i1 %392, label %lean_dec.exit225, label %421

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
  br i1 %404, label %lean_dec.exit226, label %431

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
  br i1 %346, label %lean_dec.exit227, label %438

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
  br i1 %25, label %445, label %454, !prof !12

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
  br i1 %404, label %lean_dec.exit229, label %464

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
  br i1 %472, label %473, label %lean_alloc_ctor.exit401

473:                                              ; preds = %lean_dec.exit229
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit401:                          ; preds = %lean_dec.exit229
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 24
  store i64 1, ptr %474, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store i32 1, ptr %471, align 8, !tbaa !9
  store i32 131104, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr %334, ptr %476, align 8, !tbaa !13
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store ptr %463, ptr %477, align 8, !tbaa !13
  %.val.i.i.i402 = load i32, ptr %.0167, align 4, !tbaa !9
  %478 = icmp eq i32 %.val.i.i.i402, 1
  br i1 %478, label %lean_ensure_exclusive_array.exit.i.i403, label %479

479:                                              ; preds = %lean_alloc_ctor.exit401
  %480 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0167, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i403

lean_ensure_exclusive_array.exit.i.i403:          ; preds = %479, %lean_alloc_ctor.exit401
  %.0.i.i.i404 = phi ptr [ %480, %479 ], [ %.0167, %lean_alloc_ctor.exit401 ]
  %481 = getelementptr inbounds nuw i8, ptr %.0.i.i.i404, i64 24
  %482 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %76
  %483 = load ptr, ptr %482, align 8, !tbaa !13
  %484 = ptrtoint ptr %483 to i64
  %485 = trunc i64 %484 to i1
  br i1 %485, label %lean_array_fset.exit406, label %486

486:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i403
  %487 = load i32, ptr %483, align 4, !tbaa !9
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !12

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %483, align 4, !tbaa !9
  br label %lean_array_fset.exit406

491:                                              ; preds = %486
  %.not.i.i.i405 = icmp eq i32 %487, 0
  br i1 %.not.i.i.i405, label %lean_array_fset.exit406, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %483) #3
  br label %lean_array_fset.exit406

lean_array_fset.exit406:                          ; preds = %lean_ensure_exclusive_array.exit.i.i403, %489, %491, %492
  store ptr %471, ptr %482, align 8, !tbaa !13
  br i1 %25, label %493, label %502, !prof !12

493:                                              ; preds = %lean_array_fset.exit406
  %494 = add nuw i64 %76, 1
  %495 = icmp sgt i64 %494, -1
  br i1 %495, label %496, label %500, !prof !12

496:                                              ; preds = %493
  %497 = shl nuw i64 %494, 1
  %498 = or disjoint i64 %497, 1
  %499 = inttoptr i64 %498 to ptr
  br label %lean_dec.exit212.backedge

lean_dec.exit212.backedge:                        ; preds = %496, %500, %448, %452, %226, %230, %184, %188, %506, %508, %509, %458, %460, %461, %236, %238, %239, %194, %196, %197
  %.0180.be = phi ptr [ %412, %509 ], [ %412, %508 ], [ %146, %184 ], [ %412, %458 ], [ %412, %506 ], [ %412, %448 ], [ %146, %226 ], [ %146, %197 ], [ %146, %196 ], [ %146, %194 ], [ %146, %239 ], [ %146, %238 ], [ %146, %236 ], [ %412, %461 ], [ %412, %460 ], [ %146, %188 ], [ %146, %230 ], [ %412, %452 ], [ %412, %500 ], [ %412, %496 ]
  %.0173.be = phi ptr [ %503, %509 ], [ %503, %508 ], [ %187, %184 ], [ %455, %458 ], [ %503, %506 ], [ %451, %448 ], [ %229, %226 ], [ %191, %197 ], [ %191, %196 ], [ %191, %194 ], [ %233, %239 ], [ %233, %238 ], [ %233, %236 ], [ %455, %461 ], [ %455, %460 ], [ %189, %188 ], [ %231, %230 ], [ %453, %452 ], [ %501, %500 ], [ %499, %496 ]
  %.0167.be = phi ptr [ %.0.i.i.i404, %509 ], [ %.0.i.i.i404, %508 ], [ %.0167, %184 ], [ %.0167, %458 ], [ %.0.i.i.i404, %506 ], [ %.0167, %448 ], [ %.0.i.i.i, %226 ], [ %.0167, %197 ], [ %.0167, %196 ], [ %.0167, %194 ], [ %.0.i.i.i, %239 ], [ %.0.i.i.i, %238 ], [ %.0.i.i.i, %236 ], [ %.0167, %461 ], [ %.0167, %460 ], [ %.0167, %188 ], [ %.0.i.i.i, %230 ], [ %.0167, %452 ], [ %.0.i.i.i404, %500 ], [ %.0.i.i.i404, %496 ]
  br label %lean_dec.exit212

500:                                              ; preds = %493
  %501 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit212.backedge

502:                                              ; preds = %lean_array_fset.exit406
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

510:                                              ; preds = %lean_obj_tag.exit392
  br i1 %346, label %lean_dec.exit231, label %511

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
  br i1 %11, label %lean_dec.exit232, label %518

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
  br i1 %13, label %lean_dec.exit233, label %525

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
  br i1 %15, label %lean_dec.exit234, label %532

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
  br i1 %17, label %lean_dec.exit235, label %539

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
  br i1 %25, label %lean_dec.exit236, label %546

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
  %554 = trunc i64 %553 to i1
  br i1 %554, label %lean_dec.exit237, label %555

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
  br i1 %19, label %lean_dec.exit238, label %562

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
  %572 = trunc i64 %571 to i1
  br i1 %572, label %lean_inc.exit256, label %573

573:                                              ; preds = %lean_dec.exit238
  %.val.i409 = load i32, ptr %570, align 4, !tbaa !9
  %574 = icmp sgt i32 %.val.i409, 0
  br i1 %574, label %575, label %577, !prof !12

575:                                              ; preds = %573
  %576 = add nuw i32 %.val.i409, 1
  store i32 %576, ptr %570, align 4, !tbaa !9
  br label %lean_inc.exit256

577:                                              ; preds = %573
  %.not.i410 = icmp eq i32 %.val.i409, 0
  br i1 %.not.i410, label %lean_inc.exit256, label %578

578:                                              ; preds = %577
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %570) #3
  br label %lean_inc.exit256

lean_inc.exit256:                                 ; preds = %578, %577, %575, %lean_dec.exit238
  %579 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !13
  %581 = ptrtoint ptr %580 to i64
  %582 = trunc i64 %581 to i1
  br i1 %582, label %lean_inc.exit257, label %583

583:                                              ; preds = %lean_inc.exit256
  %.val.i412 = load i32, ptr %580, align 4, !tbaa !9
  %584 = icmp sgt i32 %.val.i412, 0
  br i1 %584, label %585, label %587, !prof !12

585:                                              ; preds = %583
  %586 = add nuw i32 %.val.i412, 1
  store i32 %586, ptr %580, align 4, !tbaa !9
  br label %lean_inc.exit257

587:                                              ; preds = %583
  %.not.i413 = icmp eq i32 %.val.i412, 0
  br i1 %.not.i413, label %lean_inc.exit257, label %588

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
  %593 = trunc i64 %592 to i1
  br i1 %593, label %lean_ctor_release.exit, label %594

594:                                              ; preds = %590
  %595 = load i32, ptr %591, align 4, !tbaa !9
  %596 = icmp sgt i32 %595, 1
  br i1 %596, label %597, label %599, !prof !12

597:                                              ; preds = %594
  %598 = add nsw i32 %595, -1
  store i32 %598, ptr %591, align 4, !tbaa !9
  br label %lean_ctor_release.exit

599:                                              ; preds = %594
  %.not.i.i = icmp eq i32 %595, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %600

600:                                              ; preds = %599
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %591) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %590, %597, %599, %600
  store ptr inttoptr (i64 1 to ptr), ptr %569, align 8, !tbaa !13
  %601 = load ptr, ptr %579, align 8, !tbaa !13
  %602 = ptrtoint ptr %601 to i64
  %603 = trunc i64 %602 to i1
  br i1 %603, label %lean_ctor_release.exit416, label %604

604:                                              ; preds = %lean_ctor_release.exit
  %605 = load i32, ptr %601, align 4, !tbaa !9
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %607, label %609, !prof !12

607:                                              ; preds = %604
  %608 = add nsw i32 %605, -1
  store i32 %608, ptr %601, align 4, !tbaa !9
  br label %lean_ctor_release.exit416

609:                                              ; preds = %604
  %.not.i.i415 = icmp eq i32 %605, 0
  br i1 %.not.i.i415, label %lean_ctor_release.exit416, label %610

610:                                              ; preds = %609
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %601) #3
  br label %lean_ctor_release.exit416

lean_ctor_release.exit416:                        ; preds = %lean_ctor_release.exit, %607, %609, %610
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

lean_dec_ref.exit331:                             ; preds = %616, %615, %613, %lean_ctor_release.exit416
  %.0165 = phi ptr [ %390, %lean_ctor_release.exit416 ], [ inttoptr (i64 1 to ptr), %613 ], [ inttoptr (i64 1 to ptr), %615 ], [ inttoptr (i64 1 to ptr), %616 ]
  %617 = ptrtoint ptr %.0165 to i64
  %618 = trunc i64 %617 to i1
  br i1 %618, label %619, label %.sink.split

619:                                              ; preds = %lean_dec_ref.exit331
  tail call void @lean_inc_heartbeat() #3
  %620 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %621 = icmp eq ptr %620, null
  br i1 %621, label %622, label %.sink.split.sink.split

622:                                              ; preds = %619
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split.sink.split:                           ; preds = %619, %lean_dec.exit223, %lean_dec.exit208
  %.sink615 = phi ptr [ %330, %lean_dec.exit223 ], [ %72, %lean_dec.exit208 ], [ %620, %619 ]
  %.sink = phi i32 [ 16908312, %lean_dec.exit223 ], [ 131096, %lean_dec.exit208 ], [ 16908312, %619 ]
  %.0167.lcssa.sink.ph = phi ptr [ %304, %lean_dec.exit223 ], [ %.0167, %lean_dec.exit208 ], [ %570, %619 ]
  %.0180.lcssa.sink.ph = phi ptr [ %306, %lean_dec.exit223 ], [ %.0180, %lean_dec.exit208 ], [ %580, %619 ]
  %623 = getelementptr inbounds nuw i8, ptr %.sink615, i64 4
  store i32 1, ptr %.sink615, align 4, !tbaa !9
  store i32 %.sink, ptr %623, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %lean_dec_ref.exit331
  %.sink612 = phi ptr [ %.0165, %lean_dec_ref.exit331 ], [ %.sink615, %.sink.split.sink.split ]
  %.0167.lcssa.sink = phi ptr [ %570, %lean_dec_ref.exit331 ], [ %.0167.lcssa.sink.ph, %.sink.split.sink.split ]
  %.0180.lcssa.sink = phi ptr [ %580, %lean_dec_ref.exit331 ], [ %.0180.lcssa.sink.ph, %.sink.split.sink.split ]
  %624 = getelementptr inbounds nuw i8, ptr %.sink612, i64 8
  store ptr %.0167.lcssa.sink, ptr %624, align 8, !tbaa !13
  %625 = getelementptr inbounds nuw i8, ptr %.sink612, i64 16
  store ptr %.0180.lcssa.sink, ptr %625, align 8, !tbaa !13
  br label %626

626:                                              ; preds = %.sink.split, %lean_dec.exit222
  %.1.ph = phi ptr [ %124, %lean_dec.exit222 ], [ %.sink612, %.sink.split ]
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
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

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
  %.not38 = icmp ult i64 %1, %0
  br i1 %.not38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %63
  %.02040 = phi i64 [ %47, %63 ], [ %1, %3 ]
  %.02239 = phi ptr [ %.0.i.i30, %63 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02239, i64 24
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.02040
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_array_uget.exit, label %9

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
  %.val.i.i25 = load i32, ptr %.02239, align 4, !tbaa !9
  %15 = icmp eq i32 %.val.i.i25, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02239, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.02239, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.02040
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uset.exit, label %23

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !12

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !9
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i26 = icmp eq i32 %24, 0
  br i1 %.not.i.i26, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit, label %34

34:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %31, align 4, !tbaa !9
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !12

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !9
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i27 = icmp eq i32 %.val.i, 0
  br i1 %.not.i27, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_array_uset.exit
  br i1 %8, label %lean_dec.exit, label %40

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
  %47 = add nuw i64 %.02040, 1
  %.val.i.i28 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %48 = icmp eq i32 %.val.i.i28, 1
  br i1 %48, label %lean_ensure_exclusive_array.exit.i29, label %49

49:                                               ; preds = %lean_dec.exit
  %50 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i29

lean_ensure_exclusive_array.exit.i29:             ; preds = %49, %lean_dec.exit
  %.0.i.i30 = phi ptr [ %50, %49 ], [ %.0.i.i, %lean_dec.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.02040
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %63, label %56

56:                                               ; preds = %lean_ensure_exclusive_array.exit.i29
  %57 = load i32, ptr %53, align 4, !tbaa !9
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !12

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !9
  br label %63

61:                                               ; preds = %56
  %.not.i.i31 = icmp eq i32 %57, 0
  br i1 %.not.i.i31, label %63, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #3
  br label %63

63:                                               ; preds = %62, %61, %59, %lean_ensure_exclusive_array.exit.i29
  store ptr %31, ptr %52, align 8, !tbaa !13
  %exitcond.not = icmp eq i64 %47, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %3
  %.022.lcssa = phi ptr [ %2, %3 ], [ %.0.i.i30, %63 ]
  ret ptr %.022.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %.critedge.i, !prof !12

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit71, label %27

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
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit70, label %35

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
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit69, label %43

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
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit68, label %51

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
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit67, label %59

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
  %67 = trunc i64 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %lean_inc.exit67
  %69 = lshr i64 %66, 1
  %70 = trunc i64 %69 to i32
  br label %lean_obj_tag.exit

71:                                               ; preds = %lean_inc.exit67
  %72 = getelementptr i8, ptr %65, i64 4
  %.val.i104 = load i32, ptr %72, align 4
  %73 = lshr i32 %.val.i104, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %68, %71
  %.0.i105 = phi i32 [ %70, %68 ], [ %73, %71 ]
  %74 = icmp eq i32 %.0.i105, 0
  br i1 %74, label %75, label %105

75:                                               ; preds = %lean_obj_tag.exit
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit66, label %80

80:                                               ; preds = %75
  %.val.i106 = load i32, ptr %77, align 4, !tbaa !9
  %81 = icmp sgt i32 %.val.i106, 0
  br i1 %81, label %82, label %84, !prof !12

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i106, 1
  store i32 %83, ptr %77, align 4, !tbaa !9
  br label %lean_inc.exit66

84:                                               ; preds = %80
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit66, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %85, %84, %82, %75
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit65, label %90

90:                                               ; preds = %lean_inc.exit66
  %.val.i109 = load i32, ptr %87, align 4, !tbaa !9
  %91 = icmp sgt i32 %.val.i109, 0
  br i1 %91, label %92, label %94, !prof !12

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i109, 1
  store i32 %93, ptr %87, align 4, !tbaa !9
  br label %lean_inc.exit65

94:                                               ; preds = %90
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit65, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #3
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %95, %94, %92, %lean_inc.exit66
  br i1 %67, label %lean_dec.exit63, label %96

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
  br i1 %58, label %lean_dec.exit62, label %106

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
  br i1 %26, label %lean_dec.exit61, label %113

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
  br i1 %34, label %lean_dec.exit60, label %120

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
  br i1 %42, label %lean_dec.exit59, label %127

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
  br i1 %50, label %lean_dec.exit58, label %134

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
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_dec.exit57, label %143

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
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_dec.exit56, label %152

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
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_dec.exit55, label %161

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
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_inc.exit64, label %176

176:                                              ; preds = %169
  %.val.i112 = load i32, ptr %173, align 4, !tbaa !9
  %177 = icmp sgt i32 %.val.i112, 0
  br i1 %177, label %178, label %180, !prof !12

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i112, 1
  store i32 %179, ptr %173, align 4, !tbaa !9
  br label %lean_inc.exit64

180:                                              ; preds = %176
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit64, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #3
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %181, %180, %178, %169
  %182 = ptrtoint ptr %171 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_inc.exit, label %184

184:                                              ; preds = %lean_inc.exit64
  %.val.i115 = load i32, ptr %171, align 4, !tbaa !9
  %185 = icmp sgt i32 %.val.i115, 0
  br i1 %185, label %186, label %188, !prof !12

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i115, 1
  store i32 %187, ptr %171, align 4, !tbaa !9
  br label %lean_inc.exit

188:                                              ; preds = %184
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %189, %188, %186, %lean_inc.exit64
  br i1 %67, label %lean_dec.exit, label %190

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
  %13 = trunc i64 %12 to i1
  br label %14

14:                                               ; preds = %lean_nat_add.exit.thread, %9
  %.0352 = phi ptr [ %8, %9 ], [ %144, %lean_nat_add.exit.thread ]
  %.0346 = phi ptr [ %3, %9 ], [ %1084, %lean_nat_add.exit.thread ]
  %.0340 = phi ptr [ %2, %9 ], [ %.0.i774, %lean_nat_add.exit.thread ]
  %.val629 = load i64, ptr %10, align 8, !tbaa !4
  %15 = shl i64 %.val629, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = ptrtoint ptr %.0340 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %lean_dec.exit444, !prof !8

20:                                               ; preds = %14
  %21 = icmp ult ptr %.0340, %17
  br i1 %21, label %40, label %lean_dec.exit443

lean_dec.exit444:                                 ; preds = %14
  %22 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0340, ptr noundef nonnull %17) #3
  br i1 %22, label %40, label %23

23:                                               ; preds = %lean_dec.exit444
  %24 = load i32, ptr %.0340, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !12

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.0340, align 4, !tbaa !9
  br label %lean_dec.exit443

28:                                               ; preds = %23
  %.not.i482 = icmp eq i32 %24, 0
  br i1 %.not.i482, label %lean_dec.exit443, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0340) #3
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %20, %29, %28, %26
  %30 = ptrtoint ptr %1 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit442, label %32

32:                                               ; preds = %lean_dec.exit443
  %33 = load i32, ptr %1, align 4, !tbaa !9
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !12

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit442

37:                                               ; preds = %32
  %.not.i484 = icmp eq i32 %33, 0
  br i1 %.not.i484, label %lean_dec.exit442, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %38, %37, %35, %lean_dec.exit443
  %39 = tail call ptr @lean_apply_6(ptr noundef %0, ptr noundef %.0346, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0352) #3
  br label %1085

40:                                               ; preds = %20, %lean_dec.exit444
  %41 = lshr i64 %18, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_array_fget.exit, label %46

46:                                               ; preds = %40
  %.val.i.i.i = load i32, ptr %43, align 4, !tbaa !9
  %47 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %47, label %48, label %50, !prof !12

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i.i.i, 1
  store i32 %49, ptr %43, align 4, !tbaa !9
  br label %lean_array_fget.exit

50:                                               ; preds = %46
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %40, %48, %50, %51
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit481, label %56

56:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %53, align 4, !tbaa !9
  %57 = icmp sgt i32 %.val.i, 0
  br i1 %57, label %58, label %60, !prof !12

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i, 1
  store i32 %59, ptr %53, align 4, !tbaa !9
  br label %64

60:                                               ; preds = %56
  %.not.i637 = icmp eq i32 %.val.i, 0
  br i1 %.not.i637, label %64, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %64

lean_inc.exit481:                                 ; preds = %lean_array_fget.exit
  %62 = lshr i64 %54, 1
  %63 = trunc i64 %62 to i32
  br label %lean_obj_tag.exit

64:                                               ; preds = %61, %60, %58
  %65 = getelementptr i8, ptr %53, i64 4
  %.val.i638 = load i32, ptr %65, align 4
  %66 = lshr i32 %.val.i638, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit481, %64
  %.0.i639 = phi i32 [ %63, %lean_inc.exit481 ], [ %66, %64 ]
  %67 = icmp eq i32 %.0.i639, 1
  %68 = getelementptr i8, ptr %43, i64 24
  %.val635 = load i8, ptr %68, align 1, !tbaa !15
  %69 = icmp eq i8 %.val635, 0
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %67, label %74, label %716

74:                                               ; preds = %lean_obj_tag.exit
  br i1 %69, label %75, label %364

75:                                               ; preds = %74
  br i1 %73, label %lean_inc.exit480, label %76

76:                                               ; preds = %75
  %.val.i640 = load i32, ptr %71, align 4, !tbaa !9
  %77 = icmp sgt i32 %.val.i640, 0
  br i1 %77, label %78, label %80, !prof !12

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i640, 1
  store i32 %79, ptr %71, align 4, !tbaa !9
  br label %lean_inc.exit480

80:                                               ; preds = %76
  %.not.i641 = icmp eq i32 %.val.i640, 0
  br i1 %.not.i641, label %lean_inc.exit480, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_inc.exit480

lean_inc.exit480:                                 ; preds = %81, %80, %78, %75
  br i1 %45, label %lean_dec.exit441, label %82

82:                                               ; preds = %lean_inc.exit480
  %83 = load i32, ptr %43, align 4, !tbaa !9
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !12

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %43, align 4, !tbaa !9
  br label %lean_dec.exit441

87:                                               ; preds = %82
  %.not.i486 = icmp eq i32 %83, 0
  br i1 %.not.i486, label %lean_dec.exit441, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit441

lean_dec.exit441:                                 ; preds = %88, %87, %85, %lean_inc.exit480
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit479, label %93

93:                                               ; preds = %lean_dec.exit441
  %.val.i643 = load i32, ptr %90, align 4, !tbaa !9
  %94 = icmp sgt i32 %.val.i643, 0
  br i1 %94, label %95, label %97, !prof !12

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i643, 1
  store i32 %96, ptr %90, align 4, !tbaa !9
  br label %lean_inc.exit479

97:                                               ; preds = %93
  %.not.i644 = icmp eq i32 %.val.i643, 0
  br i1 %.not.i644, label %lean_inc.exit479, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #3
  br label %lean_inc.exit479

lean_inc.exit479:                                 ; preds = %98, %97, %95, %lean_dec.exit441
  br i1 %13, label %lean_inc.exit478, label %99

99:                                               ; preds = %lean_inc.exit479
  %.val.i646 = load i32, ptr %4, align 4, !tbaa !9
  %100 = icmp sgt i32 %.val.i646, 0
  br i1 %100, label %101, label %103, !prof !12

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i646, 1
  store i32 %102, ptr %4, align 4, !tbaa !9
  br label %lean_inc.exit478

103:                                              ; preds = %99
  %.not.i647 = icmp eq i32 %.val.i646, 0
  br i1 %.not.i647, label %lean_inc.exit478, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit478

lean_inc.exit478:                                 ; preds = %104, %103, %101, %lean_inc.exit479
  %105 = tail call ptr @l_Lean_FVarId_getDecl(ptr noundef %90, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0352) #3
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %lean_inc.exit478
  %109 = lshr i64 %106, 1
  %110 = trunc i64 %109 to i32
  br label %lean_obj_tag.exit651

111:                                              ; preds = %lean_inc.exit478
  %112 = getelementptr i8, ptr %105, i64 4
  %.val.i649 = load i32, ptr %112, align 4
  %113 = lshr i32 %.val.i649, 24
  br label %lean_obj_tag.exit651

lean_obj_tag.exit651:                             ; preds = %108, %111
  %.0.i650 = phi i32 [ %110, %108 ], [ %113, %111 ]
  %114 = icmp eq i32 %.0.i650, 0
  br i1 %114, label %115, label %246

115:                                              ; preds = %lean_obj_tag.exit651
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_obj_tag.exit657, label %120

120:                                              ; preds = %115
  %.val.i652 = load i32, ptr %117, align 4, !tbaa !9
  %121 = icmp sgt i32 %.val.i652, 0
  br i1 %121, label %122, label %124, !prof !12

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i652, 1
  store i32 %123, ptr %117, align 4, !tbaa !9
  br label %lean_obj_tag.exit657.thread

124:                                              ; preds = %120
  %.not.i653 = icmp eq i32 %.val.i652, 0
  br i1 %.not.i653, label %lean_obj_tag.exit657.thread, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #3
  br label %lean_obj_tag.exit657.thread

lean_obj_tag.exit657:                             ; preds = %115
  %126 = and i64 %118, 8589934590
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %lean_dec.exit440, label %177

lean_obj_tag.exit657.thread:                      ; preds = %122, %124, %125
  %128 = getelementptr i8, ptr %117, i64 4
  %.val.i655 = load i32, ptr %128, align 4
  %129 = icmp ult i32 %.val.i655, 16777216
  br i1 %129, label %.thread, label %177

.thread:                                          ; preds = %lean_obj_tag.exit657.thread
  %130 = load i32, ptr %117, align 4, !tbaa !9
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !12

132:                                              ; preds = %.thread
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %117, align 4, !tbaa !9
  br label %lean_dec.exit440

134:                                              ; preds = %.thread
  %.not.i488 = icmp eq i32 %130, 0
  br i1 %.not.i488, label %lean_dec.exit440, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #3
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %lean_obj_tag.exit657, %135, %134, %132
  br i1 %73, label %lean_dec.exit439, label %136

136:                                              ; preds = %lean_dec.exit440
  %137 = load i32, ptr %71, align 4, !tbaa !9
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !12

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %71, align 4, !tbaa !9
  br label %lean_dec.exit439

141:                                              ; preds = %136
  %.not.i490 = icmp eq i32 %137, 0
  br i1 %.not.i490, label %lean_dec.exit439, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %142, %141, %139, %lean_dec.exit440
  %143 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_inc.exit476, label %147

147:                                              ; preds = %lean_dec.exit439
  %.val.i658 = load i32, ptr %144, align 4, !tbaa !9
  %148 = icmp sgt i32 %.val.i658, 0
  br i1 %148, label %149, label %151, !prof !12

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i658, 1
  store i32 %150, ptr %144, align 4, !tbaa !9
  br label %lean_inc.exit476

151:                                              ; preds = %147
  %.not.i659 = icmp eq i32 %.val.i658, 0
  br i1 %.not.i659, label %lean_inc.exit476, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #3
  br label %lean_inc.exit476

lean_inc.exit476:                                 ; preds = %152, %151, %149, %lean_dec.exit439
  br i1 %107, label %lean_dec.exit438, label %153

153:                                              ; preds = %lean_inc.exit476
  %154 = load i32, ptr %105, align 4, !tbaa !9
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !12

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %105, align 4, !tbaa !9
  br label %lean_dec.exit438

158:                                              ; preds = %153
  %.not.i492 = icmp eq i32 %154, 0
  br i1 %.not.i492, label %lean_dec.exit438, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %159, %158, %156, %lean_inc.exit476
  br i1 %19, label %160, label %169, !prof !12

160:                                              ; preds = %lean_dec.exit438
  %161 = add nuw i64 %41, 1
  %162 = icmp sgt i64 %161, -1
  br i1 %162, label %163, label %167, !prof !12

163:                                              ; preds = %160
  %164 = shl nuw i64 %161, 1
  %165 = or disjoint i64 %164, 1
  %166 = inttoptr i64 %165 to ptr
  br label %lean_nat_add.exit.thread

167:                                              ; preds = %160
  %168 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit.thread

169:                                              ; preds = %lean_dec.exit438
  %170 = tail call ptr @lean_nat_big_add(ptr noundef %.0340, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %171 = load i32, ptr %.0340, align 4, !tbaa !9
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !12

173:                                              ; preds = %169
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %.0340, align 4, !tbaa !9
  br label %lean_nat_add.exit.thread

175:                                              ; preds = %169
  %.not.i494 = icmp eq i32 %171, 0
  br i1 %.not.i494, label %lean_nat_add.exit.thread, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0340) #3
  br label %lean_nat_add.exit.thread

177:                                              ; preds = %lean_obj_tag.exit657.thread, %lean_obj_tag.exit657
  %178 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !13
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_inc.exit475, label %182

182:                                              ; preds = %177
  %.val.i662 = load i32, ptr %179, align 4, !tbaa !9
  %183 = icmp sgt i32 %.val.i662, 0
  br i1 %183, label %184, label %186, !prof !12

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i662, 1
  store i32 %185, ptr %179, align 4, !tbaa !9
  br label %lean_inc.exit475

186:                                              ; preds = %182
  %.not.i663 = icmp eq i32 %.val.i662, 0
  br i1 %.not.i663, label %lean_inc.exit475, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %179) #3
  br label %lean_inc.exit475

lean_inc.exit475:                                 ; preds = %187, %186, %184, %177
  br i1 %107, label %lean_dec.exit436, label %188

188:                                              ; preds = %lean_inc.exit475
  %189 = load i32, ptr %105, align 4, !tbaa !9
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !12

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %105, align 4, !tbaa !9
  br label %lean_dec.exit436

193:                                              ; preds = %188
  %.not.i496 = icmp eq i32 %189, 0
  br i1 %.not.i496, label %lean_dec.exit436, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %194, %193, %191, %lean_inc.exit475
  %195 = tail call ptr @l_Lean_LocalDecl_userName(ptr noundef %117) #3
  br i1 %119, label %lean_dec.exit435, label %196

196:                                              ; preds = %lean_dec.exit436
  %197 = load i32, ptr %117, align 4, !tbaa !9
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !12

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %117, align 4, !tbaa !9
  br label %lean_dec.exit435

201:                                              ; preds = %196
  %.not.i498 = icmp eq i32 %197, 0
  br i1 %.not.i498, label %lean_dec.exit435, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #3
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %202, %201, %199, %lean_dec.exit436
  %203 = tail call ptr @l___private_Lean_CoreM_0__Lean_Core_mkFreshNameImp(ptr noundef %195, ptr noundef %6, ptr noundef %7, ptr noundef %179) #3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !13
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_inc.exit474, label %208

208:                                              ; preds = %lean_dec.exit435
  %.val.i665 = load i32, ptr %205, align 4, !tbaa !9
  %209 = icmp sgt i32 %.val.i665, 0
  br i1 %209, label %210, label %212, !prof !12

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i665, 1
  store i32 %211, ptr %205, align 4, !tbaa !9
  br label %lean_inc.exit474

212:                                              ; preds = %208
  %.not.i666 = icmp eq i32 %.val.i665, 0
  br i1 %.not.i666, label %lean_inc.exit474, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #3
  br label %lean_inc.exit474

lean_inc.exit474:                                 ; preds = %213, %212, %210, %lean_dec.exit435
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !13
  %216 = ptrtoint ptr %215 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_inc.exit473, label %218

218:                                              ; preds = %lean_inc.exit474
  %.val.i668 = load i32, ptr %215, align 4, !tbaa !9
  %219 = icmp sgt i32 %.val.i668, 0
  br i1 %219, label %220, label %222, !prof !12

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i668, 1
  store i32 %221, ptr %215, align 4, !tbaa !9
  br label %lean_inc.exit473

222:                                              ; preds = %218
  %.not.i669 = icmp eq i32 %.val.i668, 0
  br i1 %.not.i669, label %lean_inc.exit473, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %215) #3
  br label %lean_inc.exit473

lean_inc.exit473:                                 ; preds = %223, %222, %220, %lean_inc.exit474
  %224 = ptrtoint ptr %203 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_dec.exit434, label %226

226:                                              ; preds = %lean_inc.exit473
  %227 = load i32, ptr %203, align 4, !tbaa !9
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !12

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %203, align 4, !tbaa !9
  br label %lean_dec.exit434

231:                                              ; preds = %226
  %.not.i500 = icmp eq i32 %227, 0
  br i1 %.not.i500, label %lean_dec.exit434, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %203) #3
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %232, %231, %229, %lean_inc.exit473
  tail call void @lean_inc_heartbeat() #3
  %233 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %lean_alloc_closure.exit

235:                                              ; preds = %lean_dec.exit434
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit434
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 1, ptr %233, align 4, !tbaa !9
  store i32 -184549312, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__1___boxed, ptr %237, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i16 11, ptr %238, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 18
  store i16 5, ptr %239, align 2, !tbaa !16
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store ptr %.0340, ptr %240, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 32
  store ptr %53, ptr %241, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 40
  store ptr %1, ptr %242, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 48
  store ptr %.0346, ptr %243, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 56
  store ptr %0, ptr %244, align 8, !tbaa !13
  %245 = tail call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef %205, i8 noundef zeroext 0, ptr noundef %71, ptr noundef nonnull %233, i8 noundef zeroext 0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %215) #3
  br label %1085

246:                                              ; preds = %lean_obj_tag.exit651
  br i1 %73, label %lean_dec.exit433, label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %71, align 4, !tbaa !9
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !12

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %71, align 4, !tbaa !9
  br label %lean_dec.exit433

252:                                              ; preds = %247
  %.not.i502 = icmp eq i32 %248, 0
  br i1 %.not.i502, label %lean_dec.exit433, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %253, %252, %250, %246
  br i1 %55, label %lean_dec.exit432, label %254

254:                                              ; preds = %lean_dec.exit433
  %255 = load i32, ptr %53, align 4, !tbaa !9
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !12

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %53, align 4, !tbaa !9
  br label %lean_dec.exit432

259:                                              ; preds = %254
  %.not.i504 = icmp eq i32 %255, 0
  br i1 %.not.i504, label %lean_dec.exit432, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %260, %259, %257, %lean_dec.exit433
  %261 = ptrtoint ptr %7 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_dec.exit431, label %263

263:                                              ; preds = %lean_dec.exit432
  %264 = load i32, ptr %7, align 4, !tbaa !9
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !12

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit431

268:                                              ; preds = %263
  %.not.i506 = icmp eq i32 %264, 0
  br i1 %.not.i506, label %lean_dec.exit431, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %269, %268, %266, %lean_dec.exit432
  %270 = ptrtoint ptr %6 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_dec.exit430, label %272

272:                                              ; preds = %lean_dec.exit431
  %273 = load i32, ptr %6, align 4, !tbaa !9
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !12

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit430

277:                                              ; preds = %272
  %.not.i508 = icmp eq i32 %273, 0
  br i1 %.not.i508, label %lean_dec.exit430, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %278, %277, %275, %lean_dec.exit431
  %279 = ptrtoint ptr %5 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %lean_dec.exit429, label %281

281:                                              ; preds = %lean_dec.exit430
  %282 = load i32, ptr %5, align 4, !tbaa !9
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !12

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit429

286:                                              ; preds = %281
  %.not.i510 = icmp eq i32 %282, 0
  br i1 %.not.i510, label %lean_dec.exit429, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %287, %286, %284, %lean_dec.exit430
  br i1 %13, label %lean_dec.exit428, label %288

288:                                              ; preds = %lean_dec.exit429
  %289 = load i32, ptr %4, align 4, !tbaa !9
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !12

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit428

293:                                              ; preds = %288
  %.not.i512 = icmp eq i32 %289, 0
  br i1 %.not.i512, label %lean_dec.exit428, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit428

lean_dec.exit428:                                 ; preds = %294, %293, %291, %lean_dec.exit429
  %295 = ptrtoint ptr %.0346 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_dec.exit427, label %297

297:                                              ; preds = %lean_dec.exit428
  %298 = load i32, ptr %.0346, align 4, !tbaa !9
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !12

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %.0346, align 4, !tbaa !9
  br label %lean_dec.exit427

302:                                              ; preds = %297
  %.not.i514 = icmp eq i32 %298, 0
  br i1 %.not.i514, label %lean_dec.exit427, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0346) #3
  br label %lean_dec.exit427

lean_dec.exit427:                                 ; preds = %303, %302, %300, %lean_dec.exit428
  br i1 %19, label %lean_dec.exit426, label %304

304:                                              ; preds = %lean_dec.exit427
  %305 = load i32, ptr %.0340, align 4, !tbaa !9
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !12

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %.0340, align 4, !tbaa !9
  br label %lean_dec.exit426

309:                                              ; preds = %304
  %.not.i516 = icmp eq i32 %305, 0
  br i1 %.not.i516, label %lean_dec.exit426, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0340) #3
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %310, %309, %307, %lean_dec.exit427
  %311 = ptrtoint ptr %1 to i64
  %312 = trunc i64 %311 to i1
  br i1 %312, label %lean_dec.exit425, label %313

313:                                              ; preds = %lean_dec.exit426
  %314 = load i32, ptr %1, align 4, !tbaa !9
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !12

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit425

318:                                              ; preds = %313
  %.not.i518 = icmp eq i32 %314, 0
  br i1 %.not.i518, label %lean_dec.exit425, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit425

lean_dec.exit425:                                 ; preds = %319, %318, %316, %lean_dec.exit426
  %320 = ptrtoint ptr %0 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %lean_dec.exit424, label %322

322:                                              ; preds = %lean_dec.exit425
  %323 = load i32, ptr %0, align 4, !tbaa !9
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %327, !prof !12

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit424

327:                                              ; preds = %322
  %.not.i520 = icmp eq i32 %323, 0
  br i1 %.not.i520, label %lean_dec.exit424, label %328

328:                                              ; preds = %327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit424

lean_dec.exit424:                                 ; preds = %328, %327, %325, %lean_dec.exit425
  %.val634 = load i32, ptr %105, align 4, !tbaa !9
  %329 = icmp eq i32 %.val634, 1
  br i1 %329, label %1085, label %330

330:                                              ; preds = %lean_dec.exit424
  %331 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !13
  %335 = ptrtoint ptr %334 to i64
  %336 = trunc i64 %335 to i1
  br i1 %336, label %lean_inc.exit472, label %337

337:                                              ; preds = %330
  %.val.i671 = load i32, ptr %334, align 4, !tbaa !9
  %338 = icmp sgt i32 %.val.i671, 0
  br i1 %338, label %339, label %341, !prof !12

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i671, 1
  store i32 %340, ptr %334, align 4, !tbaa !9
  br label %lean_inc.exit472

341:                                              ; preds = %337
  %.not.i672 = icmp eq i32 %.val.i671, 0
  br i1 %.not.i672, label %lean_inc.exit472, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %334) #3
  br label %lean_inc.exit472

lean_inc.exit472:                                 ; preds = %342, %341, %339, %330
  %343 = ptrtoint ptr %332 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_inc.exit471, label %345

345:                                              ; preds = %lean_inc.exit472
  %.val.i674 = load i32, ptr %332, align 4, !tbaa !9
  %346 = icmp sgt i32 %.val.i674, 0
  br i1 %346, label %347, label %349, !prof !12

347:                                              ; preds = %345
  %348 = add nuw i32 %.val.i674, 1
  store i32 %348, ptr %332, align 4, !tbaa !9
  br label %lean_inc.exit471

349:                                              ; preds = %345
  %.not.i675 = icmp eq i32 %.val.i674, 0
  br i1 %.not.i675, label %lean_inc.exit471, label %350

350:                                              ; preds = %349
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %332) #3
  br label %lean_inc.exit471

lean_inc.exit471:                                 ; preds = %350, %349, %347, %lean_inc.exit472
  br i1 %107, label %lean_dec.exit423, label %351

351:                                              ; preds = %lean_inc.exit471
  %352 = load i32, ptr %105, align 4, !tbaa !9
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !12

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %105, align 4, !tbaa !9
  br label %lean_dec.exit423

356:                                              ; preds = %351
  %.not.i522 = icmp eq i32 %352, 0
  br i1 %.not.i522, label %lean_dec.exit423, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %357, %356, %354, %lean_inc.exit471
  tail call void @lean_inc_heartbeat() #3
  %358 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %lean_alloc_ctor.exit

360:                                              ; preds = %lean_dec.exit423
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit423
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store i32 1, ptr %358, align 4, !tbaa !9
  store i32 16908312, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %332, ptr %362, align 8, !tbaa !13
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store ptr %334, ptr %363, align 8, !tbaa !13
  br label %1085

364:                                              ; preds = %74
  br i1 %73, label %lean_inc.exit470, label %365

365:                                              ; preds = %364
  %.val.i677 = load i32, ptr %71, align 4, !tbaa !9
  %366 = icmp sgt i32 %.val.i677, 0
  br i1 %366, label %367, label %369, !prof !12

367:                                              ; preds = %365
  %368 = add nuw i32 %.val.i677, 1
  store i32 %368, ptr %71, align 4, !tbaa !9
  br label %lean_inc.exit470

369:                                              ; preds = %365
  %.not.i678 = icmp eq i32 %.val.i677, 0
  br i1 %.not.i678, label %lean_inc.exit470, label %370

370:                                              ; preds = %369
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_inc.exit470

lean_inc.exit470:                                 ; preds = %370, %369, %367, %364
  br i1 %45, label %lean_dec.exit422, label %371

371:                                              ; preds = %lean_inc.exit470
  %372 = load i32, ptr %43, align 4, !tbaa !9
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !12

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %43, align 4, !tbaa !9
  br label %lean_dec.exit422

376:                                              ; preds = %371
  %.not.i524 = icmp eq i32 %372, 0
  br i1 %.not.i524, label %lean_dec.exit422, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit422

lean_dec.exit422:                                 ; preds = %377, %376, %374, %lean_inc.exit470
  %378 = ptrtoint ptr %7 to i64
  %379 = trunc i64 %378 to i1
  br i1 %379, label %lean_inc.exit469, label %380

380:                                              ; preds = %lean_dec.exit422
  %.val.i680 = load i32, ptr %7, align 4, !tbaa !9
  %381 = icmp sgt i32 %.val.i680, 0
  br i1 %381, label %382, label %384, !prof !12

382:                                              ; preds = %380
  %383 = add nuw i32 %.val.i680, 1
  store i32 %383, ptr %7, align 4, !tbaa !9
  br label %lean_inc.exit469

384:                                              ; preds = %380
  %.not.i681 = icmp eq i32 %.val.i680, 0
  br i1 %.not.i681, label %lean_inc.exit469, label %385

385:                                              ; preds = %384
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit469

lean_inc.exit469:                                 ; preds = %385, %384, %382, %lean_dec.exit422
  %386 = ptrtoint ptr %6 to i64
  %387 = trunc i64 %386 to i1
  br i1 %387, label %lean_inc.exit468, label %388

388:                                              ; preds = %lean_inc.exit469
  %.val.i683 = load i32, ptr %6, align 4, !tbaa !9
  %389 = icmp sgt i32 %.val.i683, 0
  br i1 %389, label %390, label %392, !prof !12

390:                                              ; preds = %388
  %391 = add nuw i32 %.val.i683, 1
  store i32 %391, ptr %6, align 4, !tbaa !9
  br label %lean_inc.exit468

392:                                              ; preds = %388
  %.not.i684 = icmp eq i32 %.val.i683, 0
  br i1 %.not.i684, label %lean_inc.exit468, label %393

393:                                              ; preds = %392
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit468

lean_inc.exit468:                                 ; preds = %393, %392, %390, %lean_inc.exit469
  %394 = ptrtoint ptr %5 to i64
  %395 = trunc i64 %394 to i1
  br i1 %395, label %lean_inc.exit467, label %396

396:                                              ; preds = %lean_inc.exit468
  %.val.i686 = load i32, ptr %5, align 4, !tbaa !9
  %397 = icmp sgt i32 %.val.i686, 0
  br i1 %397, label %398, label %400, !prof !12

398:                                              ; preds = %396
  %399 = add nuw i32 %.val.i686, 1
  store i32 %399, ptr %5, align 4, !tbaa !9
  br label %lean_inc.exit467

400:                                              ; preds = %396
  %.not.i687 = icmp eq i32 %.val.i686, 0
  br i1 %.not.i687, label %lean_inc.exit467, label %401

401:                                              ; preds = %400
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit467

lean_inc.exit467:                                 ; preds = %401, %400, %398, %lean_inc.exit468
  br i1 %13, label %lean_inc.exit466, label %402

402:                                              ; preds = %lean_inc.exit467
  %.val.i689 = load i32, ptr %4, align 4, !tbaa !9
  %403 = icmp sgt i32 %.val.i689, 0
  br i1 %403, label %404, label %406, !prof !12

404:                                              ; preds = %402
  %405 = add nuw i32 %.val.i689, 1
  store i32 %405, ptr %4, align 4, !tbaa !9
  br label %lean_inc.exit466

406:                                              ; preds = %402
  %.not.i690 = icmp eq i32 %.val.i689, 0
  br i1 %.not.i690, label %lean_inc.exit466, label %407

407:                                              ; preds = %406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit466

lean_inc.exit466:                                 ; preds = %407, %406, %404, %lean_inc.exit467
  br i1 %73, label %lean_inc.exit465, label %408

408:                                              ; preds = %lean_inc.exit466
  %.val.i692 = load i32, ptr %71, align 4, !tbaa !9
  %409 = icmp sgt i32 %.val.i692, 0
  br i1 %409, label %410, label %412, !prof !12

410:                                              ; preds = %408
  %411 = add nuw i32 %.val.i692, 1
  store i32 %411, ptr %71, align 4, !tbaa !9
  br label %lean_inc.exit465

412:                                              ; preds = %408
  %.not.i693 = icmp eq i32 %.val.i692, 0
  br i1 %.not.i693, label %lean_inc.exit465, label %413

413:                                              ; preds = %412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_inc.exit465

lean_inc.exit465:                                 ; preds = %413, %412, %410, %lean_inc.exit466
  %414 = tail call ptr @l_Lean_Meta_isTypeCorrect(ptr noundef %71, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0352) #3
  %415 = ptrtoint ptr %414 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %417, label %420

417:                                              ; preds = %lean_inc.exit465
  %418 = lshr i64 %415, 1
  %419 = trunc i64 %418 to i32
  br label %lean_obj_tag.exit697

420:                                              ; preds = %lean_inc.exit465
  %421 = getelementptr i8, ptr %414, i64 4
  %.val.i695 = load i32, ptr %421, align 4
  %422 = lshr i32 %.val.i695, 24
  br label %lean_obj_tag.exit697

lean_obj_tag.exit697:                             ; preds = %417, %420
  %.0.i696 = phi i32 [ %419, %417 ], [ %422, %420 ]
  %423 = icmp eq i32 %.0.i696, 0
  br i1 %423, label %424, label %604

424:                                              ; preds = %lean_obj_tag.exit697
  %425 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !13
  %427 = ptrtoint ptr %426 to i64
  %428 = trunc i64 %427 to i1
  br i1 %428, label %lean_dec.exit421, label %429

429:                                              ; preds = %424
  %.val.i698 = load i32, ptr %426, align 4, !tbaa !9
  %430 = icmp sgt i32 %.val.i698, 0
  br i1 %430, label %431, label %433, !prof !12

431:                                              ; preds = %429
  %432 = add nuw i32 %.val.i698, 1
  store i32 %432, ptr %426, align 4, !tbaa !9
  br label %435

433:                                              ; preds = %429
  %.not.i699 = icmp eq i32 %.val.i698, 0
  br i1 %.not.i699, label %lean_dec.exit421, label %434

434:                                              ; preds = %433
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %426) #3
  %.pr = load i32, ptr %426, align 4, !tbaa !9
  br label %435

435:                                              ; preds = %434, %431
  %436 = phi i32 [ %.pr, %434 ], [ %432, %431 ]
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %440, !prof !18

438:                                              ; preds = %435
  %439 = add nsw i32 %436, -1
  store i32 %439, ptr %426, align 4, !tbaa !9
  br label %lean_dec.exit421

440:                                              ; preds = %435
  %.not.i526 = icmp eq i32 %436, 0
  br i1 %.not.i526, label %lean_dec.exit421, label %441

441:                                              ; preds = %440
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %426) #3
  br label %lean_dec.exit421

lean_dec.exit421:                                 ; preds = %424, %433, %441, %440, %438
  %442 = and i64 %427, 510
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %585

444:                                              ; preds = %lean_dec.exit421
  br i1 %73, label %lean_dec.exit420, label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %71, align 4, !tbaa !9
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !12

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %71, align 4, !tbaa !9
  br label %lean_dec.exit420

450:                                              ; preds = %445
  %.not.i528 = icmp eq i32 %446, 0
  br i1 %.not.i528, label %lean_dec.exit420, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_dec.exit420

lean_dec.exit420:                                 ; preds = %451, %450, %448, %444
  br i1 %55, label %lean_dec.exit419, label %452

452:                                              ; preds = %lean_dec.exit420
  %453 = load i32, ptr %53, align 4, !tbaa !9
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %457, !prof !12

455:                                              ; preds = %452
  %456 = add nsw i32 %453, -1
  store i32 %456, ptr %53, align 4, !tbaa !9
  br label %lean_dec.exit419

457:                                              ; preds = %452
  %.not.i530 = icmp eq i32 %453, 0
  br i1 %.not.i530, label %lean_dec.exit419, label %458

458:                                              ; preds = %457
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %458, %457, %455, %lean_dec.exit420
  %459 = ptrtoint ptr %.0346 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %lean_dec.exit418, label %461

461:                                              ; preds = %lean_dec.exit419
  %462 = load i32, ptr %.0346, align 4, !tbaa !9
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !12

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %.0346, align 4, !tbaa !9
  br label %lean_dec.exit418

466:                                              ; preds = %461
  %.not.i532 = icmp eq i32 %462, 0
  br i1 %.not.i532, label %lean_dec.exit418, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0346) #3
  br label %lean_dec.exit418

lean_dec.exit418:                                 ; preds = %467, %466, %464, %lean_dec.exit419
  br i1 %19, label %lean_dec.exit417, label %468

468:                                              ; preds = %lean_dec.exit418
  %469 = load i32, ptr %.0340, align 4, !tbaa !9
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !12

471:                                              ; preds = %468
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %.0340, align 4, !tbaa !9
  br label %lean_dec.exit417

473:                                              ; preds = %468
  %.not.i534 = icmp eq i32 %469, 0
  br i1 %.not.i534, label %lean_dec.exit417, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0340) #3
  br label %lean_dec.exit417

lean_dec.exit417:                                 ; preds = %474, %473, %471, %lean_dec.exit418
  %475 = ptrtoint ptr %0 to i64
  %476 = trunc i64 %475 to i1
  br i1 %476, label %lean_dec.exit416, label %477

477:                                              ; preds = %lean_dec.exit417
  %478 = load i32, ptr %0, align 4, !tbaa !9
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !12

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit416

482:                                              ; preds = %477
  %.not.i536 = icmp eq i32 %478, 0
  br i1 %.not.i536, label %lean_dec.exit416, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit416

lean_dec.exit416:                                 ; preds = %483, %482, %480, %lean_dec.exit417
  %484 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !13
  %486 = ptrtoint ptr %485 to i64
  %487 = trunc i64 %486 to i1
  br i1 %487, label %lean_inc.exit463, label %488

488:                                              ; preds = %lean_dec.exit416
  %.val.i701 = load i32, ptr %485, align 4, !tbaa !9
  %489 = icmp sgt i32 %.val.i701, 0
  br i1 %489, label %490, label %492, !prof !12

490:                                              ; preds = %488
  %491 = add nuw i32 %.val.i701, 1
  store i32 %491, ptr %485, align 4, !tbaa !9
  br label %lean_inc.exit463

492:                                              ; preds = %488
  %.not.i702 = icmp eq i32 %.val.i701, 0
  br i1 %.not.i702, label %lean_inc.exit463, label %493

493:                                              ; preds = %492
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %485) #3
  br label %lean_inc.exit463

lean_inc.exit463:                                 ; preds = %493, %492, %490, %lean_dec.exit416
  br i1 %416, label %lean_dec.exit415, label %494

494:                                              ; preds = %lean_inc.exit463
  %495 = load i32, ptr %414, align 4, !tbaa !9
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !12

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %414, align 4, !tbaa !9
  br label %lean_dec.exit415

499:                                              ; preds = %494
  %.not.i538 = icmp eq i32 %495, 0
  br i1 %.not.i538, label %lean_dec.exit415, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %414) #3
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %500, %499, %497, %lean_inc.exit463
  %.val628 = load i64, ptr %10, align 8, !tbaa !4
  %501 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___spec__1(i64 noundef %.val628, i64 noundef 0, ptr noundef nonnull %1)
  %502 = tail call ptr @lean_array_to_list(ptr noundef %501) #3
  %503 = tail call ptr @l_List_mapTR_loop___at_Lean_MessageData_instCoeListExpr___spec__1(ptr noundef %502, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %504 = tail call ptr @l_Lean_MessageData_ofList(ptr noundef %503) #3
  %505 = load ptr, ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___closed__2, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %506 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %lean_alloc_ctor.exit704

508:                                              ; preds = %lean_dec.exit415
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit704:                          ; preds = %lean_dec.exit415
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 4
  store i32 1, ptr %506, align 4, !tbaa !9
  store i32 117571608, ptr %509, align 4
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store ptr %505, ptr %510, align 8, !tbaa !13
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 16
  store ptr %504, ptr %511, align 8, !tbaa !13
  %512 = load ptr, ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___closed__4, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %513 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %lean_alloc_ctor.exit705

515:                                              ; preds = %lean_alloc_ctor.exit704
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit705:                          ; preds = %lean_alloc_ctor.exit704
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 4
  store i32 1, ptr %513, align 4, !tbaa !9
  store i32 117571608, ptr %516, align 4
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store ptr %506, ptr %517, align 8, !tbaa !13
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 16
  store ptr %512, ptr %518, align 8, !tbaa !13
  %519 = tail call ptr @l_Lean_throwError___at_Lean_Meta_instantiateForallWithParamInfos___spec__1(ptr noundef nonnull %513, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %485) #3
  br i1 %379, label %lean_dec.exit414, label %520

520:                                              ; preds = %lean_alloc_ctor.exit705
  %521 = load i32, ptr %7, align 4, !tbaa !9
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !12

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit414

525:                                              ; preds = %520
  %.not.i540 = icmp eq i32 %521, 0
  br i1 %.not.i540, label %lean_dec.exit414, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %526, %525, %523, %lean_alloc_ctor.exit705
  br i1 %387, label %lean_dec.exit413, label %527

527:                                              ; preds = %lean_dec.exit414
  %528 = load i32, ptr %6, align 4, !tbaa !9
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %530, label %532, !prof !12

530:                                              ; preds = %527
  %531 = add nsw i32 %528, -1
  store i32 %531, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit413

532:                                              ; preds = %527
  %.not.i542 = icmp eq i32 %528, 0
  br i1 %.not.i542, label %lean_dec.exit413, label %533

533:                                              ; preds = %532
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit413

lean_dec.exit413:                                 ; preds = %533, %532, %530, %lean_dec.exit414
  br i1 %395, label %lean_dec.exit412, label %534

534:                                              ; preds = %lean_dec.exit413
  %535 = load i32, ptr %5, align 4, !tbaa !9
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %539, !prof !12

537:                                              ; preds = %534
  %538 = add nsw i32 %535, -1
  store i32 %538, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit412

539:                                              ; preds = %534
  %.not.i544 = icmp eq i32 %535, 0
  br i1 %.not.i544, label %lean_dec.exit412, label %540

540:                                              ; preds = %539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %540, %539, %537, %lean_dec.exit413
  br i1 %13, label %lean_dec.exit411, label %541

541:                                              ; preds = %lean_dec.exit412
  %542 = load i32, ptr %4, align 4, !tbaa !9
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546, !prof !12

544:                                              ; preds = %541
  %545 = add nsw i32 %542, -1
  store i32 %545, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit411

546:                                              ; preds = %541
  %.not.i546 = icmp eq i32 %542, 0
  br i1 %.not.i546, label %lean_dec.exit411, label %547

547:                                              ; preds = %546
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %547, %546, %544, %lean_dec.exit412
  %.val633 = load i32, ptr %519, align 4, !tbaa !9
  %548 = icmp eq i32 %.val633, 1
  br i1 %548, label %1085, label %549

549:                                              ; preds = %lean_dec.exit411
  %550 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !13
  %552 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !13
  %554 = ptrtoint ptr %553 to i64
  %555 = trunc i64 %554 to i1
  br i1 %555, label %lean_inc.exit462, label %556

556:                                              ; preds = %549
  %.val.i706 = load i32, ptr %553, align 4, !tbaa !9
  %557 = icmp sgt i32 %.val.i706, 0
  br i1 %557, label %558, label %560, !prof !12

558:                                              ; preds = %556
  %559 = add nuw i32 %.val.i706, 1
  store i32 %559, ptr %553, align 4, !tbaa !9
  br label %lean_inc.exit462

560:                                              ; preds = %556
  %.not.i707 = icmp eq i32 %.val.i706, 0
  br i1 %.not.i707, label %lean_inc.exit462, label %561

561:                                              ; preds = %560
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %553) #3
  br label %lean_inc.exit462

lean_inc.exit462:                                 ; preds = %561, %560, %558, %549
  %562 = ptrtoint ptr %551 to i64
  %563 = trunc i64 %562 to i1
  br i1 %563, label %lean_inc.exit461, label %564

564:                                              ; preds = %lean_inc.exit462
  %.val.i709 = load i32, ptr %551, align 4, !tbaa !9
  %565 = icmp sgt i32 %.val.i709, 0
  br i1 %565, label %566, label %568, !prof !12

566:                                              ; preds = %564
  %567 = add nuw i32 %.val.i709, 1
  store i32 %567, ptr %551, align 4, !tbaa !9
  br label %lean_inc.exit461

568:                                              ; preds = %564
  %.not.i710 = icmp eq i32 %.val.i709, 0
  br i1 %.not.i710, label %lean_inc.exit461, label %569

569:                                              ; preds = %568
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %551) #3
  br label %lean_inc.exit461

lean_inc.exit461:                                 ; preds = %569, %568, %566, %lean_inc.exit462
  %570 = ptrtoint ptr %519 to i64
  %571 = trunc i64 %570 to i1
  br i1 %571, label %lean_dec.exit410, label %572

572:                                              ; preds = %lean_inc.exit461
  %573 = load i32, ptr %519, align 4, !tbaa !9
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !12

575:                                              ; preds = %572
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %519, align 4, !tbaa !9
  br label %lean_dec.exit410

577:                                              ; preds = %572
  %.not.i548 = icmp eq i32 %573, 0
  br i1 %.not.i548, label %lean_dec.exit410, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %519) #3
  br label %lean_dec.exit410

lean_dec.exit410:                                 ; preds = %578, %577, %575, %lean_inc.exit461
  tail call void @lean_inc_heartbeat() #3
  %579 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %lean_alloc_ctor.exit712

581:                                              ; preds = %lean_dec.exit410
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit712:                          ; preds = %lean_dec.exit410
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 4
  store i32 1, ptr %579, align 4, !tbaa !9
  store i32 16908312, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store ptr %551, ptr %583, align 8, !tbaa !13
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 16
  store ptr %553, ptr %584, align 8, !tbaa !13
  br label %1085

585:                                              ; preds = %lean_dec.exit421
  %586 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !13
  %588 = ptrtoint ptr %587 to i64
  %589 = trunc i64 %588 to i1
  br i1 %589, label %lean_inc.exit460, label %590

590:                                              ; preds = %585
  %.val.i713 = load i32, ptr %587, align 4, !tbaa !9
  %591 = icmp sgt i32 %.val.i713, 0
  br i1 %591, label %592, label %594, !prof !12

592:                                              ; preds = %590
  %593 = add nuw i32 %.val.i713, 1
  store i32 %593, ptr %587, align 4, !tbaa !9
  br label %lean_inc.exit460

594:                                              ; preds = %590
  %.not.i714 = icmp eq i32 %.val.i713, 0
  br i1 %.not.i714, label %lean_inc.exit460, label %595

595:                                              ; preds = %594
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %587) #3
  br label %lean_inc.exit460

lean_inc.exit460:                                 ; preds = %595, %594, %592, %585
  br i1 %416, label %lean_dec.exit409, label %596

596:                                              ; preds = %lean_inc.exit460
  %597 = load i32, ptr %414, align 4, !tbaa !9
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %599, label %601, !prof !12

599:                                              ; preds = %596
  %600 = add nsw i32 %597, -1
  store i32 %600, ptr %414, align 4, !tbaa !9
  br label %lean_dec.exit409

601:                                              ; preds = %596
  %.not.i550 = icmp eq i32 %597, 0
  br i1 %.not.i550, label %lean_dec.exit409, label %602

602:                                              ; preds = %601
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %414) #3
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %602, %601, %599, %lean_inc.exit460
  %603 = tail call ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__2(ptr noundef %.0340, ptr noundef %53, ptr noundef nonnull %1, ptr noundef %.0346, ptr noundef %0, ptr noundef %71, ptr nonnull poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %587)
  br label %1085

604:                                              ; preds = %lean_obj_tag.exit697
  br i1 %73, label %lean_dec.exit408, label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %71, align 4, !tbaa !9
  %607 = icmp sgt i32 %606, 1
  br i1 %607, label %608, label %610, !prof !12

608:                                              ; preds = %605
  %609 = add nsw i32 %606, -1
  store i32 %609, ptr %71, align 4, !tbaa !9
  br label %lean_dec.exit408

610:                                              ; preds = %605
  %.not.i552 = icmp eq i32 %606, 0
  br i1 %.not.i552, label %lean_dec.exit408, label %611

611:                                              ; preds = %610
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %611, %610, %608, %604
  br i1 %55, label %lean_dec.exit407, label %612

612:                                              ; preds = %lean_dec.exit408
  %613 = load i32, ptr %53, align 4, !tbaa !9
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %615, label %617, !prof !12

615:                                              ; preds = %612
  %616 = add nsw i32 %613, -1
  store i32 %616, ptr %53, align 4, !tbaa !9
  br label %lean_dec.exit407

617:                                              ; preds = %612
  %.not.i554 = icmp eq i32 %613, 0
  br i1 %.not.i554, label %lean_dec.exit407, label %618

618:                                              ; preds = %617
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %618, %617, %615, %lean_dec.exit408
  br i1 %379, label %lean_dec.exit406, label %619

619:                                              ; preds = %lean_dec.exit407
  %620 = load i32, ptr %7, align 4, !tbaa !9
  %621 = icmp sgt i32 %620, 1
  br i1 %621, label %622, label %624, !prof !12

622:                                              ; preds = %619
  %623 = add nsw i32 %620, -1
  store i32 %623, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit406

624:                                              ; preds = %619
  %.not.i556 = icmp eq i32 %620, 0
  br i1 %.not.i556, label %lean_dec.exit406, label %625

625:                                              ; preds = %624
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %625, %624, %622, %lean_dec.exit407
  br i1 %387, label %lean_dec.exit405, label %626

626:                                              ; preds = %lean_dec.exit406
  %627 = load i32, ptr %6, align 4, !tbaa !9
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %629, label %631, !prof !12

629:                                              ; preds = %626
  %630 = add nsw i32 %627, -1
  store i32 %630, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit405

631:                                              ; preds = %626
  %.not.i558 = icmp eq i32 %627, 0
  br i1 %.not.i558, label %lean_dec.exit405, label %632

632:                                              ; preds = %631
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %632, %631, %629, %lean_dec.exit406
  br i1 %395, label %lean_dec.exit404, label %633

633:                                              ; preds = %lean_dec.exit405
  %634 = load i32, ptr %5, align 4, !tbaa !9
  %635 = icmp sgt i32 %634, 1
  br i1 %635, label %636, label %638, !prof !12

636:                                              ; preds = %633
  %637 = add nsw i32 %634, -1
  store i32 %637, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit404

638:                                              ; preds = %633
  %.not.i560 = icmp eq i32 %634, 0
  br i1 %.not.i560, label %lean_dec.exit404, label %639

639:                                              ; preds = %638
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %639, %638, %636, %lean_dec.exit405
  br i1 %13, label %lean_dec.exit403, label %640

640:                                              ; preds = %lean_dec.exit404
  %641 = load i32, ptr %4, align 4, !tbaa !9
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %645, !prof !12

643:                                              ; preds = %640
  %644 = add nsw i32 %641, -1
  store i32 %644, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit403

645:                                              ; preds = %640
  %.not.i562 = icmp eq i32 %641, 0
  br i1 %.not.i562, label %lean_dec.exit403, label %646

646:                                              ; preds = %645
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %646, %645, %643, %lean_dec.exit404
  %647 = ptrtoint ptr %.0346 to i64
  %648 = trunc i64 %647 to i1
  br i1 %648, label %lean_dec.exit402, label %649

649:                                              ; preds = %lean_dec.exit403
  %650 = load i32, ptr %.0346, align 4, !tbaa !9
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %652, label %654, !prof !12

652:                                              ; preds = %649
  %653 = add nsw i32 %650, -1
  store i32 %653, ptr %.0346, align 4, !tbaa !9
  br label %lean_dec.exit402

654:                                              ; preds = %649
  %.not.i564 = icmp eq i32 %650, 0
  br i1 %.not.i564, label %lean_dec.exit402, label %655

655:                                              ; preds = %654
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0346) #3
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %655, %654, %652, %lean_dec.exit403
  br i1 %19, label %lean_dec.exit401, label %656

656:                                              ; preds = %lean_dec.exit402
  %657 = load i32, ptr %.0340, align 4, !tbaa !9
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !12

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %.0340, align 4, !tbaa !9
  br label %lean_dec.exit401

661:                                              ; preds = %656
  %.not.i566 = icmp eq i32 %657, 0
  br i1 %.not.i566, label %lean_dec.exit401, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0340) #3
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %662, %661, %659, %lean_dec.exit402
  %663 = ptrtoint ptr %1 to i64
  %664 = trunc i64 %663 to i1
  br i1 %664, label %lean_dec.exit400, label %665

665:                                              ; preds = %lean_dec.exit401
  %666 = load i32, ptr %1, align 4, !tbaa !9
  %667 = icmp sgt i32 %666, 1
  br i1 %667, label %668, label %670, !prof !12

668:                                              ; preds = %665
  %669 = add nsw i32 %666, -1
  store i32 %669, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit400

670:                                              ; preds = %665
  %.not.i568 = icmp eq i32 %666, 0
  br i1 %.not.i568, label %lean_dec.exit400, label %671

671:                                              ; preds = %670
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %671, %670, %668, %lean_dec.exit401
  %672 = ptrtoint ptr %0 to i64
  %673 = trunc i64 %672 to i1
  br i1 %673, label %lean_dec.exit399, label %674

674:                                              ; preds = %lean_dec.exit400
  %675 = load i32, ptr %0, align 4, !tbaa !9
  %676 = icmp sgt i32 %675, 1
  br i1 %676, label %677, label %679, !prof !12

677:                                              ; preds = %674
  %678 = add nsw i32 %675, -1
  store i32 %678, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit399

679:                                              ; preds = %674
  %.not.i570 = icmp eq i32 %675, 0
  br i1 %.not.i570, label %lean_dec.exit399, label %680

680:                                              ; preds = %679
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %680, %679, %677, %lean_dec.exit400
  %.val632 = load i32, ptr %414, align 4, !tbaa !9
  %681 = icmp eq i32 %.val632, 1
  br i1 %681, label %1085, label %682

682:                                              ; preds = %lean_dec.exit399
  %683 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !13
  %685 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %686 = load ptr, ptr %685, align 8, !tbaa !13
  %687 = ptrtoint ptr %686 to i64
  %688 = trunc i64 %687 to i1
  br i1 %688, label %lean_inc.exit459, label %689

689:                                              ; preds = %682
  %.val.i716 = load i32, ptr %686, align 4, !tbaa !9
  %690 = icmp sgt i32 %.val.i716, 0
  br i1 %690, label %691, label %693, !prof !12

691:                                              ; preds = %689
  %692 = add nuw i32 %.val.i716, 1
  store i32 %692, ptr %686, align 4, !tbaa !9
  br label %lean_inc.exit459

693:                                              ; preds = %689
  %.not.i717 = icmp eq i32 %.val.i716, 0
  br i1 %.not.i717, label %lean_inc.exit459, label %694

694:                                              ; preds = %693
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %686) #3
  br label %lean_inc.exit459

lean_inc.exit459:                                 ; preds = %694, %693, %691, %682
  %695 = ptrtoint ptr %684 to i64
  %696 = trunc i64 %695 to i1
  br i1 %696, label %lean_inc.exit458, label %697

697:                                              ; preds = %lean_inc.exit459
  %.val.i719 = load i32, ptr %684, align 4, !tbaa !9
  %698 = icmp sgt i32 %.val.i719, 0
  br i1 %698, label %699, label %701, !prof !12

699:                                              ; preds = %697
  %700 = add nuw i32 %.val.i719, 1
  store i32 %700, ptr %684, align 4, !tbaa !9
  br label %lean_inc.exit458

701:                                              ; preds = %697
  %.not.i720 = icmp eq i32 %.val.i719, 0
  br i1 %.not.i720, label %lean_inc.exit458, label %702

702:                                              ; preds = %701
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %684) #3
  br label %lean_inc.exit458

lean_inc.exit458:                                 ; preds = %702, %701, %699, %lean_inc.exit459
  br i1 %416, label %lean_dec.exit398, label %703

703:                                              ; preds = %lean_inc.exit458
  %704 = load i32, ptr %414, align 4, !tbaa !9
  %705 = icmp sgt i32 %704, 1
  br i1 %705, label %706, label %708, !prof !12

706:                                              ; preds = %703
  %707 = add nsw i32 %704, -1
  store i32 %707, ptr %414, align 4, !tbaa !9
  br label %lean_dec.exit398

708:                                              ; preds = %703
  %.not.i572 = icmp eq i32 %704, 0
  br i1 %.not.i572, label %lean_dec.exit398, label %709

709:                                              ; preds = %708
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %414) #3
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %709, %708, %706, %lean_inc.exit458
  tail call void @lean_inc_heartbeat() #3
  %710 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %711 = icmp eq ptr %710, null
  br i1 %711, label %712, label %lean_alloc_ctor.exit722

712:                                              ; preds = %lean_dec.exit398
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit722:                          ; preds = %lean_dec.exit398
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 4
  store i32 1, ptr %710, align 4, !tbaa !9
  store i32 16908312, ptr %713, align 4
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 8
  store ptr %684, ptr %714, align 8, !tbaa !13
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 16
  store ptr %686, ptr %715, align 8, !tbaa !13
  br label %1085

716:                                              ; preds = %lean_obj_tag.exit
  br i1 %69, label %717, label %732

717:                                              ; preds = %716
  br i1 %73, label %lean_inc.exit457, label %718

718:                                              ; preds = %717
  %.val.i723 = load i32, ptr %71, align 4, !tbaa !9
  %719 = icmp sgt i32 %.val.i723, 0
  br i1 %719, label %720, label %722, !prof !12

720:                                              ; preds = %718
  %721 = add nuw i32 %.val.i723, 1
  store i32 %721, ptr %71, align 4, !tbaa !9
  br label %lean_inc.exit457

722:                                              ; preds = %718
  %.not.i724 = icmp eq i32 %.val.i723, 0
  br i1 %.not.i724, label %lean_inc.exit457, label %723

723:                                              ; preds = %722
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_inc.exit457

lean_inc.exit457:                                 ; preds = %723, %722, %720, %717
  br i1 %45, label %lean_dec.exit397, label %724

724:                                              ; preds = %lean_inc.exit457
  %725 = load i32, ptr %43, align 4, !tbaa !9
  %726 = icmp sgt i32 %725, 1
  br i1 %726, label %727, label %729, !prof !12

727:                                              ; preds = %724
  %728 = add nsw i32 %725, -1
  store i32 %728, ptr %43, align 4, !tbaa !9
  br label %lean_dec.exit397

729:                                              ; preds = %724
  %.not.i574 = icmp eq i32 %725, 0
  br i1 %.not.i574, label %lean_dec.exit397, label %730

730:                                              ; preds = %729
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit397

lean_dec.exit397:                                 ; preds = %730, %729, %727, %lean_inc.exit457
  %731 = tail call ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__2(ptr noundef %.0340, ptr noundef %53, ptr noundef nonnull %1, ptr noundef %.0346, ptr noundef %0, ptr noundef %71, ptr nonnull poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0352)
  br label %1085

732:                                              ; preds = %716
  br i1 %73, label %lean_inc.exit456, label %733

733:                                              ; preds = %732
  %.val.i726 = load i32, ptr %71, align 4, !tbaa !9
  %734 = icmp sgt i32 %.val.i726, 0
  br i1 %734, label %735, label %737, !prof !12

735:                                              ; preds = %733
  %736 = add nuw i32 %.val.i726, 1
  store i32 %736, ptr %71, align 4, !tbaa !9
  br label %lean_inc.exit456

737:                                              ; preds = %733
  %.not.i727 = icmp eq i32 %.val.i726, 0
  br i1 %.not.i727, label %lean_inc.exit456, label %738

738:                                              ; preds = %737
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_inc.exit456

lean_inc.exit456:                                 ; preds = %738, %737, %735, %732
  br i1 %45, label %lean_dec.exit396, label %739

739:                                              ; preds = %lean_inc.exit456
  %740 = load i32, ptr %43, align 4, !tbaa !9
  %741 = icmp sgt i32 %740, 1
  br i1 %741, label %742, label %744, !prof !12

742:                                              ; preds = %739
  %743 = add nsw i32 %740, -1
  store i32 %743, ptr %43, align 4, !tbaa !9
  br label %lean_dec.exit396

744:                                              ; preds = %739
  %.not.i576 = icmp eq i32 %740, 0
  br i1 %.not.i576, label %lean_dec.exit396, label %745

745:                                              ; preds = %744
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit396

lean_dec.exit396:                                 ; preds = %745, %744, %742, %lean_inc.exit456
  %746 = ptrtoint ptr %7 to i64
  %747 = trunc i64 %746 to i1
  br i1 %747, label %lean_inc.exit455, label %748

748:                                              ; preds = %lean_dec.exit396
  %.val.i729 = load i32, ptr %7, align 4, !tbaa !9
  %749 = icmp sgt i32 %.val.i729, 0
  br i1 %749, label %750, label %752, !prof !12

750:                                              ; preds = %748
  %751 = add nuw i32 %.val.i729, 1
  store i32 %751, ptr %7, align 4, !tbaa !9
  br label %lean_inc.exit455

752:                                              ; preds = %748
  %.not.i730 = icmp eq i32 %.val.i729, 0
  br i1 %.not.i730, label %lean_inc.exit455, label %753

753:                                              ; preds = %752
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit455

lean_inc.exit455:                                 ; preds = %753, %752, %750, %lean_dec.exit396
  %754 = ptrtoint ptr %6 to i64
  %755 = trunc i64 %754 to i1
  br i1 %755, label %lean_inc.exit454, label %756

756:                                              ; preds = %lean_inc.exit455
  %.val.i732 = load i32, ptr %6, align 4, !tbaa !9
  %757 = icmp sgt i32 %.val.i732, 0
  br i1 %757, label %758, label %760, !prof !12

758:                                              ; preds = %756
  %759 = add nuw i32 %.val.i732, 1
  store i32 %759, ptr %6, align 4, !tbaa !9
  br label %lean_inc.exit454

760:                                              ; preds = %756
  %.not.i733 = icmp eq i32 %.val.i732, 0
  br i1 %.not.i733, label %lean_inc.exit454, label %761

761:                                              ; preds = %760
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit454

lean_inc.exit454:                                 ; preds = %761, %760, %758, %lean_inc.exit455
  %762 = ptrtoint ptr %5 to i64
  %763 = trunc i64 %762 to i1
  br i1 %763, label %lean_inc.exit453, label %764

764:                                              ; preds = %lean_inc.exit454
  %.val.i735 = load i32, ptr %5, align 4, !tbaa !9
  %765 = icmp sgt i32 %.val.i735, 0
  br i1 %765, label %766, label %768, !prof !12

766:                                              ; preds = %764
  %767 = add nuw i32 %.val.i735, 1
  store i32 %767, ptr %5, align 4, !tbaa !9
  br label %lean_inc.exit453

768:                                              ; preds = %764
  %.not.i736 = icmp eq i32 %.val.i735, 0
  br i1 %.not.i736, label %lean_inc.exit453, label %769

769:                                              ; preds = %768
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit453

lean_inc.exit453:                                 ; preds = %769, %768, %766, %lean_inc.exit454
  br i1 %13, label %lean_inc.exit452, label %770

770:                                              ; preds = %lean_inc.exit453
  %.val.i738 = load i32, ptr %4, align 4, !tbaa !9
  %771 = icmp sgt i32 %.val.i738, 0
  br i1 %771, label %772, label %774, !prof !12

772:                                              ; preds = %770
  %773 = add nuw i32 %.val.i738, 1
  store i32 %773, ptr %4, align 4, !tbaa !9
  br label %lean_inc.exit452

774:                                              ; preds = %770
  %.not.i739 = icmp eq i32 %.val.i738, 0
  br i1 %.not.i739, label %lean_inc.exit452, label %775

775:                                              ; preds = %774
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit452

lean_inc.exit452:                                 ; preds = %775, %774, %772, %lean_inc.exit453
  br i1 %73, label %lean_inc.exit451, label %776

776:                                              ; preds = %lean_inc.exit452
  %.val.i741 = load i32, ptr %71, align 4, !tbaa !9
  %777 = icmp sgt i32 %.val.i741, 0
  br i1 %777, label %778, label %780, !prof !12

778:                                              ; preds = %776
  %779 = add nuw i32 %.val.i741, 1
  store i32 %779, ptr %71, align 4, !tbaa !9
  br label %lean_inc.exit451

780:                                              ; preds = %776
  %.not.i742 = icmp eq i32 %.val.i741, 0
  br i1 %.not.i742, label %lean_inc.exit451, label %781

781:                                              ; preds = %780
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_inc.exit451

lean_inc.exit451:                                 ; preds = %781, %780, %778, %lean_inc.exit452
  %782 = tail call ptr @l_Lean_Meta_isTypeCorrect(ptr noundef %71, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0352) #3
  %783 = ptrtoint ptr %782 to i64
  %784 = trunc i64 %783 to i1
  br i1 %784, label %785, label %788

785:                                              ; preds = %lean_inc.exit451
  %786 = lshr i64 %783, 1
  %787 = trunc i64 %786 to i32
  br label %lean_obj_tag.exit746

788:                                              ; preds = %lean_inc.exit451
  %789 = getelementptr i8, ptr %782, i64 4
  %.val.i744 = load i32, ptr %789, align 4
  %790 = lshr i32 %.val.i744, 24
  br label %lean_obj_tag.exit746

lean_obj_tag.exit746:                             ; preds = %785, %788
  %.0.i745 = phi i32 [ %787, %785 ], [ %790, %788 ]
  %791 = icmp eq i32 %.0.i745, 0
  br i1 %791, label %792, label %972

792:                                              ; preds = %lean_obj_tag.exit746
  %793 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !13
  %795 = ptrtoint ptr %794 to i64
  %796 = trunc i64 %795 to i1
  br i1 %796, label %lean_dec.exit395, label %797

797:                                              ; preds = %792
  %.val.i747 = load i32, ptr %794, align 4, !tbaa !9
  %798 = icmp sgt i32 %.val.i747, 0
  br i1 %798, label %799, label %801, !prof !12

799:                                              ; preds = %797
  %800 = add nuw i32 %.val.i747, 1
  store i32 %800, ptr %794, align 4, !tbaa !9
  br label %803

801:                                              ; preds = %797
  %.not.i748 = icmp eq i32 %.val.i747, 0
  br i1 %.not.i748, label %lean_dec.exit395, label %802

802:                                              ; preds = %801
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %794) #3
  %.pr778 = load i32, ptr %794, align 4, !tbaa !9
  br label %803

803:                                              ; preds = %802, %799
  %804 = phi i32 [ %.pr778, %802 ], [ %800, %799 ]
  %805 = icmp sgt i32 %804, 1
  br i1 %805, label %806, label %808, !prof !18

806:                                              ; preds = %803
  %807 = add nsw i32 %804, -1
  store i32 %807, ptr %794, align 4, !tbaa !9
  br label %lean_dec.exit395

808:                                              ; preds = %803
  %.not.i578 = icmp eq i32 %804, 0
  br i1 %.not.i578, label %lean_dec.exit395, label %809

809:                                              ; preds = %808
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %794) #3
  br label %lean_dec.exit395

lean_dec.exit395:                                 ; preds = %792, %801, %809, %808, %806
  %810 = and i64 %795, 510
  %811 = icmp eq i64 %810, 0
  br i1 %811, label %812, label %953

812:                                              ; preds = %lean_dec.exit395
  br i1 %73, label %lean_dec.exit394, label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %71, align 4, !tbaa !9
  %815 = icmp sgt i32 %814, 1
  br i1 %815, label %816, label %818, !prof !12

816:                                              ; preds = %813
  %817 = add nsw i32 %814, -1
  store i32 %817, ptr %71, align 4, !tbaa !9
  br label %lean_dec.exit394

818:                                              ; preds = %813
  %.not.i580 = icmp eq i32 %814, 0
  br i1 %.not.i580, label %lean_dec.exit394, label %819

819:                                              ; preds = %818
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_dec.exit394

lean_dec.exit394:                                 ; preds = %819, %818, %816, %812
  br i1 %55, label %lean_dec.exit393, label %820

820:                                              ; preds = %lean_dec.exit394
  %821 = load i32, ptr %53, align 4, !tbaa !9
  %822 = icmp sgt i32 %821, 1
  br i1 %822, label %823, label %825, !prof !12

823:                                              ; preds = %820
  %824 = add nsw i32 %821, -1
  store i32 %824, ptr %53, align 4, !tbaa !9
  br label %lean_dec.exit393

825:                                              ; preds = %820
  %.not.i582 = icmp eq i32 %821, 0
  br i1 %.not.i582, label %lean_dec.exit393, label %826

826:                                              ; preds = %825
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_dec.exit393

lean_dec.exit393:                                 ; preds = %826, %825, %823, %lean_dec.exit394
  %827 = ptrtoint ptr %.0346 to i64
  %828 = trunc i64 %827 to i1
  br i1 %828, label %lean_dec.exit392, label %829

829:                                              ; preds = %lean_dec.exit393
  %830 = load i32, ptr %.0346, align 4, !tbaa !9
  %831 = icmp sgt i32 %830, 1
  br i1 %831, label %832, label %834, !prof !12

832:                                              ; preds = %829
  %833 = add nsw i32 %830, -1
  store i32 %833, ptr %.0346, align 4, !tbaa !9
  br label %lean_dec.exit392

834:                                              ; preds = %829
  %.not.i584 = icmp eq i32 %830, 0
  br i1 %.not.i584, label %lean_dec.exit392, label %835

835:                                              ; preds = %834
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0346) #3
  br label %lean_dec.exit392

lean_dec.exit392:                                 ; preds = %835, %834, %832, %lean_dec.exit393
  br i1 %19, label %lean_dec.exit391, label %836

836:                                              ; preds = %lean_dec.exit392
  %837 = load i32, ptr %.0340, align 4, !tbaa !9
  %838 = icmp sgt i32 %837, 1
  br i1 %838, label %839, label %841, !prof !12

839:                                              ; preds = %836
  %840 = add nsw i32 %837, -1
  store i32 %840, ptr %.0340, align 4, !tbaa !9
  br label %lean_dec.exit391

841:                                              ; preds = %836
  %.not.i586 = icmp eq i32 %837, 0
  br i1 %.not.i586, label %lean_dec.exit391, label %842

842:                                              ; preds = %841
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0340) #3
  br label %lean_dec.exit391

lean_dec.exit391:                                 ; preds = %842, %841, %839, %lean_dec.exit392
  %843 = ptrtoint ptr %0 to i64
  %844 = trunc i64 %843 to i1
  br i1 %844, label %lean_dec.exit390, label %845

845:                                              ; preds = %lean_dec.exit391
  %846 = load i32, ptr %0, align 4, !tbaa !9
  %847 = icmp sgt i32 %846, 1
  br i1 %847, label %848, label %850, !prof !12

848:                                              ; preds = %845
  %849 = add nsw i32 %846, -1
  store i32 %849, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit390

850:                                              ; preds = %845
  %.not.i588 = icmp eq i32 %846, 0
  br i1 %.not.i588, label %lean_dec.exit390, label %851

851:                                              ; preds = %850
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %851, %850, %848, %lean_dec.exit391
  %852 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %853 = load ptr, ptr %852, align 8, !tbaa !13
  %854 = ptrtoint ptr %853 to i64
  %855 = trunc i64 %854 to i1
  br i1 %855, label %lean_inc.exit449, label %856

856:                                              ; preds = %lean_dec.exit390
  %.val.i750 = load i32, ptr %853, align 4, !tbaa !9
  %857 = icmp sgt i32 %.val.i750, 0
  br i1 %857, label %858, label %860, !prof !12

858:                                              ; preds = %856
  %859 = add nuw i32 %.val.i750, 1
  store i32 %859, ptr %853, align 4, !tbaa !9
  br label %lean_inc.exit449

860:                                              ; preds = %856
  %.not.i751 = icmp eq i32 %.val.i750, 0
  br i1 %.not.i751, label %lean_inc.exit449, label %861

861:                                              ; preds = %860
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %853) #3
  br label %lean_inc.exit449

lean_inc.exit449:                                 ; preds = %861, %860, %858, %lean_dec.exit390
  br i1 %784, label %lean_dec.exit389, label %862

862:                                              ; preds = %lean_inc.exit449
  %863 = load i32, ptr %782, align 4, !tbaa !9
  %864 = icmp sgt i32 %863, 1
  br i1 %864, label %865, label %867, !prof !12

865:                                              ; preds = %862
  %866 = add nsw i32 %863, -1
  store i32 %866, ptr %782, align 4, !tbaa !9
  br label %lean_dec.exit389

867:                                              ; preds = %862
  %.not.i590 = icmp eq i32 %863, 0
  br i1 %.not.i590, label %lean_dec.exit389, label %868

868:                                              ; preds = %867
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %782) #3
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %868, %867, %865, %lean_inc.exit449
  %.val = load i64, ptr %10, align 8, !tbaa !4
  %869 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___spec__1(i64 noundef %.val, i64 noundef 0, ptr noundef nonnull %1)
  %870 = tail call ptr @lean_array_to_list(ptr noundef %869) #3
  %871 = tail call ptr @l_List_mapTR_loop___at_Lean_MessageData_instCoeListExpr___spec__1(ptr noundef %870, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %872 = tail call ptr @l_Lean_MessageData_ofList(ptr noundef %871) #3
  %873 = load ptr, ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___closed__2, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %874 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %875 = icmp eq ptr %874, null
  br i1 %875, label %876, label %lean_alloc_ctor.exit753

876:                                              ; preds = %lean_dec.exit389
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit753:                          ; preds = %lean_dec.exit389
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 4
  store i32 1, ptr %874, align 4, !tbaa !9
  store i32 117571608, ptr %877, align 4
  %878 = getelementptr inbounds nuw i8, ptr %874, i64 8
  store ptr %873, ptr %878, align 8, !tbaa !13
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 16
  store ptr %872, ptr %879, align 8, !tbaa !13
  %880 = load ptr, ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___closed__4, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %881 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %882 = icmp eq ptr %881, null
  br i1 %882, label %883, label %lean_alloc_ctor.exit754

883:                                              ; preds = %lean_alloc_ctor.exit753
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit754:                          ; preds = %lean_alloc_ctor.exit753
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 4
  store i32 1, ptr %881, align 4, !tbaa !9
  store i32 117571608, ptr %884, align 4
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 8
  store ptr %874, ptr %885, align 8, !tbaa !13
  %886 = getelementptr inbounds nuw i8, ptr %881, i64 16
  store ptr %880, ptr %886, align 8, !tbaa !13
  %887 = tail call ptr @l_Lean_throwError___at_Lean_Meta_instantiateForallWithParamInfos___spec__1(ptr noundef nonnull %881, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %853) #3
  br i1 %747, label %lean_dec.exit388, label %888

888:                                              ; preds = %lean_alloc_ctor.exit754
  %889 = load i32, ptr %7, align 4, !tbaa !9
  %890 = icmp sgt i32 %889, 1
  br i1 %890, label %891, label %893, !prof !12

891:                                              ; preds = %888
  %892 = add nsw i32 %889, -1
  store i32 %892, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit388

893:                                              ; preds = %888
  %.not.i592 = icmp eq i32 %889, 0
  br i1 %.not.i592, label %lean_dec.exit388, label %894

894:                                              ; preds = %893
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %894, %893, %891, %lean_alloc_ctor.exit754
  br i1 %755, label %lean_dec.exit387, label %895

895:                                              ; preds = %lean_dec.exit388
  %896 = load i32, ptr %6, align 4, !tbaa !9
  %897 = icmp sgt i32 %896, 1
  br i1 %897, label %898, label %900, !prof !12

898:                                              ; preds = %895
  %899 = add nsw i32 %896, -1
  store i32 %899, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit387

900:                                              ; preds = %895
  %.not.i594 = icmp eq i32 %896, 0
  br i1 %.not.i594, label %lean_dec.exit387, label %901

901:                                              ; preds = %900
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %901, %900, %898, %lean_dec.exit388
  br i1 %763, label %lean_dec.exit386, label %902

902:                                              ; preds = %lean_dec.exit387
  %903 = load i32, ptr %5, align 4, !tbaa !9
  %904 = icmp sgt i32 %903, 1
  br i1 %904, label %905, label %907, !prof !12

905:                                              ; preds = %902
  %906 = add nsw i32 %903, -1
  store i32 %906, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit386

907:                                              ; preds = %902
  %.not.i596 = icmp eq i32 %903, 0
  br i1 %.not.i596, label %lean_dec.exit386, label %908

908:                                              ; preds = %907
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %908, %907, %905, %lean_dec.exit387
  br i1 %13, label %lean_dec.exit385, label %909

909:                                              ; preds = %lean_dec.exit386
  %910 = load i32, ptr %4, align 4, !tbaa !9
  %911 = icmp sgt i32 %910, 1
  br i1 %911, label %912, label %914, !prof !12

912:                                              ; preds = %909
  %913 = add nsw i32 %910, -1
  store i32 %913, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit385

914:                                              ; preds = %909
  %.not.i598 = icmp eq i32 %910, 0
  br i1 %.not.i598, label %lean_dec.exit385, label %915

915:                                              ; preds = %914
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %915, %914, %912, %lean_dec.exit386
  %.val631 = load i32, ptr %887, align 4, !tbaa !9
  %916 = icmp eq i32 %.val631, 1
  br i1 %916, label %1085, label %917

917:                                              ; preds = %lean_dec.exit385
  %918 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %919 = load ptr, ptr %918, align 8, !tbaa !13
  %920 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %921 = load ptr, ptr %920, align 8, !tbaa !13
  %922 = ptrtoint ptr %921 to i64
  %923 = trunc i64 %922 to i1
  br i1 %923, label %lean_inc.exit448, label %924

924:                                              ; preds = %917
  %.val.i755 = load i32, ptr %921, align 4, !tbaa !9
  %925 = icmp sgt i32 %.val.i755, 0
  br i1 %925, label %926, label %928, !prof !12

926:                                              ; preds = %924
  %927 = add nuw i32 %.val.i755, 1
  store i32 %927, ptr %921, align 4, !tbaa !9
  br label %lean_inc.exit448

928:                                              ; preds = %924
  %.not.i756 = icmp eq i32 %.val.i755, 0
  br i1 %.not.i756, label %lean_inc.exit448, label %929

929:                                              ; preds = %928
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %921) #3
  br label %lean_inc.exit448

lean_inc.exit448:                                 ; preds = %929, %928, %926, %917
  %930 = ptrtoint ptr %919 to i64
  %931 = trunc i64 %930 to i1
  br i1 %931, label %lean_inc.exit447, label %932

932:                                              ; preds = %lean_inc.exit448
  %.val.i758 = load i32, ptr %919, align 4, !tbaa !9
  %933 = icmp sgt i32 %.val.i758, 0
  br i1 %933, label %934, label %936, !prof !12

934:                                              ; preds = %932
  %935 = add nuw i32 %.val.i758, 1
  store i32 %935, ptr %919, align 4, !tbaa !9
  br label %lean_inc.exit447

936:                                              ; preds = %932
  %.not.i759 = icmp eq i32 %.val.i758, 0
  br i1 %.not.i759, label %lean_inc.exit447, label %937

937:                                              ; preds = %936
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %919) #3
  br label %lean_inc.exit447

lean_inc.exit447:                                 ; preds = %937, %936, %934, %lean_inc.exit448
  %938 = ptrtoint ptr %887 to i64
  %939 = trunc i64 %938 to i1
  br i1 %939, label %lean_dec.exit384, label %940

940:                                              ; preds = %lean_inc.exit447
  %941 = load i32, ptr %887, align 4, !tbaa !9
  %942 = icmp sgt i32 %941, 1
  br i1 %942, label %943, label %945, !prof !12

943:                                              ; preds = %940
  %944 = add nsw i32 %941, -1
  store i32 %944, ptr %887, align 4, !tbaa !9
  br label %lean_dec.exit384

945:                                              ; preds = %940
  %.not.i600 = icmp eq i32 %941, 0
  br i1 %.not.i600, label %lean_dec.exit384, label %946

946:                                              ; preds = %945
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %887) #3
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %946, %945, %943, %lean_inc.exit447
  tail call void @lean_inc_heartbeat() #3
  %947 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %948 = icmp eq ptr %947, null
  br i1 %948, label %949, label %lean_alloc_ctor.exit761

949:                                              ; preds = %lean_dec.exit384
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit761:                          ; preds = %lean_dec.exit384
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 4
  store i32 1, ptr %947, align 4, !tbaa !9
  store i32 16908312, ptr %950, align 4
  %951 = getelementptr inbounds nuw i8, ptr %947, i64 8
  store ptr %919, ptr %951, align 8, !tbaa !13
  %952 = getelementptr inbounds nuw i8, ptr %947, i64 16
  store ptr %921, ptr %952, align 8, !tbaa !13
  br label %1085

953:                                              ; preds = %lean_dec.exit395
  %954 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %955 = load ptr, ptr %954, align 8, !tbaa !13
  %956 = ptrtoint ptr %955 to i64
  %957 = trunc i64 %956 to i1
  br i1 %957, label %lean_inc.exit446, label %958

958:                                              ; preds = %953
  %.val.i762 = load i32, ptr %955, align 4, !tbaa !9
  %959 = icmp sgt i32 %.val.i762, 0
  br i1 %959, label %960, label %962, !prof !12

960:                                              ; preds = %958
  %961 = add nuw i32 %.val.i762, 1
  store i32 %961, ptr %955, align 4, !tbaa !9
  br label %lean_inc.exit446

962:                                              ; preds = %958
  %.not.i763 = icmp eq i32 %.val.i762, 0
  br i1 %.not.i763, label %lean_inc.exit446, label %963

963:                                              ; preds = %962
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %955) #3
  br label %lean_inc.exit446

lean_inc.exit446:                                 ; preds = %963, %962, %960, %953
  br i1 %784, label %lean_dec.exit383, label %964

964:                                              ; preds = %lean_inc.exit446
  %965 = load i32, ptr %782, align 4, !tbaa !9
  %966 = icmp sgt i32 %965, 1
  br i1 %966, label %967, label %969, !prof !12

967:                                              ; preds = %964
  %968 = add nsw i32 %965, -1
  store i32 %968, ptr %782, align 4, !tbaa !9
  br label %lean_dec.exit383

969:                                              ; preds = %964
  %.not.i602 = icmp eq i32 %965, 0
  br i1 %.not.i602, label %lean_dec.exit383, label %970

970:                                              ; preds = %969
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %782) #3
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %970, %969, %967, %lean_inc.exit446
  %971 = tail call ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__2(ptr noundef %.0340, ptr noundef %53, ptr noundef nonnull %1, ptr noundef %.0346, ptr noundef %0, ptr noundef %71, ptr nonnull poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %955)
  br label %1085

972:                                              ; preds = %lean_obj_tag.exit746
  br i1 %73, label %lean_dec.exit382, label %973

973:                                              ; preds = %972
  %974 = load i32, ptr %71, align 4, !tbaa !9
  %975 = icmp sgt i32 %974, 1
  br i1 %975, label %976, label %978, !prof !12

976:                                              ; preds = %973
  %977 = add nsw i32 %974, -1
  store i32 %977, ptr %71, align 4, !tbaa !9
  br label %lean_dec.exit382

978:                                              ; preds = %973
  %.not.i604 = icmp eq i32 %974, 0
  br i1 %.not.i604, label %lean_dec.exit382, label %979

979:                                              ; preds = %978
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %979, %978, %976, %972
  br i1 %55, label %lean_dec.exit381, label %980

980:                                              ; preds = %lean_dec.exit382
  %981 = load i32, ptr %53, align 4, !tbaa !9
  %982 = icmp sgt i32 %981, 1
  br i1 %982, label %983, label %985, !prof !12

983:                                              ; preds = %980
  %984 = add nsw i32 %981, -1
  store i32 %984, ptr %53, align 4, !tbaa !9
  br label %lean_dec.exit381

985:                                              ; preds = %980
  %.not.i606 = icmp eq i32 %981, 0
  br i1 %.not.i606, label %lean_dec.exit381, label %986

986:                                              ; preds = %985
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %986, %985, %983, %lean_dec.exit382
  br i1 %747, label %lean_dec.exit380, label %987

987:                                              ; preds = %lean_dec.exit381
  %988 = load i32, ptr %7, align 4, !tbaa !9
  %989 = icmp sgt i32 %988, 1
  br i1 %989, label %990, label %992, !prof !12

990:                                              ; preds = %987
  %991 = add nsw i32 %988, -1
  store i32 %991, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit380

992:                                              ; preds = %987
  %.not.i608 = icmp eq i32 %988, 0
  br i1 %.not.i608, label %lean_dec.exit380, label %993

993:                                              ; preds = %992
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %993, %992, %990, %lean_dec.exit381
  br i1 %755, label %lean_dec.exit379, label %994

994:                                              ; preds = %lean_dec.exit380
  %995 = load i32, ptr %6, align 4, !tbaa !9
  %996 = icmp sgt i32 %995, 1
  br i1 %996, label %997, label %999, !prof !12

997:                                              ; preds = %994
  %998 = add nsw i32 %995, -1
  store i32 %998, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit379

999:                                              ; preds = %994
  %.not.i610 = icmp eq i32 %995, 0
  br i1 %.not.i610, label %lean_dec.exit379, label %1000

1000:                                             ; preds = %999
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %1000, %999, %997, %lean_dec.exit380
  br i1 %763, label %lean_dec.exit378, label %1001

1001:                                             ; preds = %lean_dec.exit379
  %1002 = load i32, ptr %5, align 4, !tbaa !9
  %1003 = icmp sgt i32 %1002, 1
  br i1 %1003, label %1004, label %1006, !prof !12

1004:                                             ; preds = %1001
  %1005 = add nsw i32 %1002, -1
  store i32 %1005, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit378

1006:                                             ; preds = %1001
  %.not.i612 = icmp eq i32 %1002, 0
  br i1 %.not.i612, label %lean_dec.exit378, label %1007

1007:                                             ; preds = %1006
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %1007, %1006, %1004, %lean_dec.exit379
  br i1 %13, label %lean_dec.exit377, label %1008

1008:                                             ; preds = %lean_dec.exit378
  %1009 = load i32, ptr %4, align 4, !tbaa !9
  %1010 = icmp sgt i32 %1009, 1
  br i1 %1010, label %1011, label %1013, !prof !12

1011:                                             ; preds = %1008
  %1012 = add nsw i32 %1009, -1
  store i32 %1012, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit377

1013:                                             ; preds = %1008
  %.not.i614 = icmp eq i32 %1009, 0
  br i1 %.not.i614, label %lean_dec.exit377, label %1014

1014:                                             ; preds = %1013
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %1014, %1013, %1011, %lean_dec.exit378
  %1015 = ptrtoint ptr %.0346 to i64
  %1016 = trunc i64 %1015 to i1
  br i1 %1016, label %lean_dec.exit376, label %1017

1017:                                             ; preds = %lean_dec.exit377
  %1018 = load i32, ptr %.0346, align 4, !tbaa !9
  %1019 = icmp sgt i32 %1018, 1
  br i1 %1019, label %1020, label %1022, !prof !12

1020:                                             ; preds = %1017
  %1021 = add nsw i32 %1018, -1
  store i32 %1021, ptr %.0346, align 4, !tbaa !9
  br label %lean_dec.exit376

1022:                                             ; preds = %1017
  %.not.i616 = icmp eq i32 %1018, 0
  br i1 %.not.i616, label %lean_dec.exit376, label %1023

1023:                                             ; preds = %1022
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0346) #3
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %1023, %1022, %1020, %lean_dec.exit377
  br i1 %19, label %lean_dec.exit375, label %1024

1024:                                             ; preds = %lean_dec.exit376
  %1025 = load i32, ptr %.0340, align 4, !tbaa !9
  %1026 = icmp sgt i32 %1025, 1
  br i1 %1026, label %1027, label %1029, !prof !12

1027:                                             ; preds = %1024
  %1028 = add nsw i32 %1025, -1
  store i32 %1028, ptr %.0340, align 4, !tbaa !9
  br label %lean_dec.exit375

1029:                                             ; preds = %1024
  %.not.i618 = icmp eq i32 %1025, 0
  br i1 %.not.i618, label %lean_dec.exit375, label %1030

1030:                                             ; preds = %1029
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0340) #3
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %1030, %1029, %1027, %lean_dec.exit376
  %1031 = ptrtoint ptr %1 to i64
  %1032 = trunc i64 %1031 to i1
  br i1 %1032, label %lean_dec.exit374, label %1033

1033:                                             ; preds = %lean_dec.exit375
  %1034 = load i32, ptr %1, align 4, !tbaa !9
  %1035 = icmp sgt i32 %1034, 1
  br i1 %1035, label %1036, label %1038, !prof !12

1036:                                             ; preds = %1033
  %1037 = add nsw i32 %1034, -1
  store i32 %1037, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit374

1038:                                             ; preds = %1033
  %.not.i620 = icmp eq i32 %1034, 0
  br i1 %.not.i620, label %lean_dec.exit374, label %1039

1039:                                             ; preds = %1038
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %1039, %1038, %1036, %lean_dec.exit375
  %1040 = ptrtoint ptr %0 to i64
  %1041 = trunc i64 %1040 to i1
  br i1 %1041, label %lean_dec.exit373, label %1042

1042:                                             ; preds = %lean_dec.exit374
  %1043 = load i32, ptr %0, align 4, !tbaa !9
  %1044 = icmp sgt i32 %1043, 1
  br i1 %1044, label %1045, label %1047, !prof !12

1045:                                             ; preds = %1042
  %1046 = add nsw i32 %1043, -1
  store i32 %1046, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit373

1047:                                             ; preds = %1042
  %.not.i622 = icmp eq i32 %1043, 0
  br i1 %.not.i622, label %lean_dec.exit373, label %1048

1048:                                             ; preds = %1047
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %1048, %1047, %1045, %lean_dec.exit374
  %.val630 = load i32, ptr %782, align 4, !tbaa !9
  %1049 = icmp eq i32 %.val630, 1
  br i1 %1049, label %1085, label %1050

1050:                                             ; preds = %lean_dec.exit373
  %1051 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %1052 = load ptr, ptr %1051, align 8, !tbaa !13
  %1053 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %1054 = load ptr, ptr %1053, align 8, !tbaa !13
  %1055 = ptrtoint ptr %1054 to i64
  %1056 = trunc i64 %1055 to i1
  br i1 %1056, label %lean_inc.exit445, label %1057

1057:                                             ; preds = %1050
  %.val.i765 = load i32, ptr %1054, align 4, !tbaa !9
  %1058 = icmp sgt i32 %.val.i765, 0
  br i1 %1058, label %1059, label %1061, !prof !12

1059:                                             ; preds = %1057
  %1060 = add nuw i32 %.val.i765, 1
  store i32 %1060, ptr %1054, align 4, !tbaa !9
  br label %lean_inc.exit445

1061:                                             ; preds = %1057
  %.not.i766 = icmp eq i32 %.val.i765, 0
  br i1 %.not.i766, label %lean_inc.exit445, label %1062

1062:                                             ; preds = %1061
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1054) #3
  br label %lean_inc.exit445

lean_inc.exit445:                                 ; preds = %1062, %1061, %1059, %1050
  %1063 = ptrtoint ptr %1052 to i64
  %1064 = trunc i64 %1063 to i1
  br i1 %1064, label %lean_inc.exit, label %1065

1065:                                             ; preds = %lean_inc.exit445
  %.val.i768 = load i32, ptr %1052, align 4, !tbaa !9
  %1066 = icmp sgt i32 %.val.i768, 0
  br i1 %1066, label %1067, label %1069, !prof !12

1067:                                             ; preds = %1065
  %1068 = add nuw i32 %.val.i768, 1
  store i32 %1068, ptr %1052, align 4, !tbaa !9
  br label %lean_inc.exit

1069:                                             ; preds = %1065
  %.not.i769 = icmp eq i32 %.val.i768, 0
  br i1 %.not.i769, label %lean_inc.exit, label %1070

1070:                                             ; preds = %1069
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1052) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1070, %1069, %1067, %lean_inc.exit445
  br i1 %784, label %lean_dec.exit, label %1071

1071:                                             ; preds = %lean_inc.exit
  %1072 = load i32, ptr %782, align 4, !tbaa !9
  %1073 = icmp sgt i32 %1072, 1
  br i1 %1073, label %1074, label %1076, !prof !12

1074:                                             ; preds = %1071
  %1075 = add nsw i32 %1072, -1
  store i32 %1075, ptr %782, align 4, !tbaa !9
  br label %lean_dec.exit

1076:                                             ; preds = %1071
  %.not.i624 = icmp eq i32 %1072, 0
  br i1 %.not.i624, label %lean_dec.exit, label %1077

1077:                                             ; preds = %1076
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %782) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1077, %1076, %1074, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %1078 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1079 = icmp eq ptr %1078, null
  br i1 %1079, label %1080, label %lean_alloc_ctor.exit771

1080:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit771:                          ; preds = %lean_dec.exit
  %1081 = getelementptr inbounds nuw i8, ptr %1078, i64 4
  store i32 1, ptr %1078, align 4, !tbaa !9
  store i32 16908312, ptr %1081, align 4
  %1082 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  store ptr %1052, ptr %1082, align 8, !tbaa !13
  %1083 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  store ptr %1054, ptr %1083, align 8, !tbaa !13
  br label %1085

lean_nat_add.exit.thread:                         ; preds = %163, %167, %173, %175, %176
  %.0.i774 = phi ptr [ %170, %176 ], [ %170, %173 ], [ %170, %175 ], [ %168, %167 ], [ %166, %163 ]
  %1084 = tail call ptr @lean_array_push(ptr noundef %.0346, ptr noundef nonnull %53) #3
  br label %14

1085:                                             ; preds = %lean_dec.exit442, %lean_alloc_ctor.exit712, %lean_alloc_ctor.exit, %lean_alloc_closure.exit, %lean_dec.exit424, %lean_alloc_ctor.exit722, %lean_dec.exit399, %lean_dec.exit409, %lean_dec.exit411, %lean_alloc_ctor.exit761, %lean_dec.exit385, %lean_dec.exit383, %lean_dec.exit373, %lean_alloc_ctor.exit771, %lean_dec.exit397
  %.1.ph = phi ptr [ %782, %lean_dec.exit373 ], [ %1078, %lean_alloc_ctor.exit771 ], [ %947, %lean_alloc_ctor.exit761 ], [ %971, %lean_dec.exit383 ], [ %887, %lean_dec.exit385 ], [ %731, %lean_dec.exit397 ], [ %710, %lean_alloc_ctor.exit722 ], [ %579, %lean_alloc_ctor.exit712 ], [ %603, %lean_dec.exit409 ], [ %519, %lean_dec.exit411 ], [ %358, %lean_alloc_ctor.exit ], [ %245, %lean_alloc_closure.exit ], [ %105, %lean_dec.exit424 ], [ %414, %lean_dec.exit399 ], [ %39, %lean_dec.exit442 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = load ptr, ptr @l_Lean_Meta_GeneralizeTelescope_generalizeTelescopeAux___rarg___lambda__2___closed__2, align 8, !tbaa !13
  %14 = tail call ptr @l___private_Lean_CoreM_0__Lean_Core_mkFreshNameImp(ptr noundef %13, ptr noundef %9, ptr noundef %10, ptr noundef %11) #3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit29, label %19

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
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit, label %29

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
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

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
  %.not204 = icmp ult i64 %1, %0
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i1
  br i1 %.not204, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %8
  br i1 %10, label %lean_dec.exit102, label %17

.lr.ph:                                           ; preds = %8
  %11 = ptrtoint ptr %5 to i64
  %12 = trunc i64 %11 to i1
  %13 = ptrtoint ptr %4 to i64
  %14 = trunc i64 %13 to i1
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br label %54

._crit_edge:                                      ; preds = %279
  br i1 %10, label %lean_dec.exit102, label %17

17:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.082.lcssa262 = phi ptr [ %2, %.._crit_edge_crit_edge ], [ %.0.i.i168, %._crit_edge ]
  %.085.lcssa260 = phi ptr [ %7, %.._crit_edge_crit_edge ], [ %161, %._crit_edge ]
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

lean_dec.exit102:                                 ; preds = %.._crit_edge_crit_edge, %23, %22, %20, %._crit_edge
  %.082.lcssa263 = phi ptr [ %2, %.._crit_edge_crit_edge ], [ %.082.lcssa262, %23 ], [ %.082.lcssa262, %22 ], [ %.082.lcssa262, %20 ], [ %.0.i.i168, %._crit_edge ]
  %.085.lcssa261 = phi ptr [ %7, %.._crit_edge_crit_edge ], [ %.085.lcssa260, %23 ], [ %.085.lcssa260, %22 ], [ %.085.lcssa260, %20 ], [ %161, %._crit_edge ]
  %24 = ptrtoint ptr %5 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit101, label %26

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
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit100, label %35

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
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit99, label %44

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
  %.079207 = phi i64 [ %1, %.lr.ph ], [ %186, %279 ]
  %.082206 = phi ptr [ %2, %.lr.ph ], [ %.0.i.i168, %279 ]
  %.085205 = phi ptr [ %7, %.lr.ph ], [ %161, %279 ]
  %55 = getelementptr inbounds nuw i8, ptr %.082206, i64 24
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.079207
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_array_uget.exit, label %60

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
  %.val.i.i137 = load i32, ptr %.082206, align 4, !tbaa !9
  %66 = icmp eq i32 %.val.i.i137, 1
  br i1 %66, label %lean_ensure_exclusive_array.exit.i, label %67

67:                                               ; preds = %lean_array_uget.exit
  %68 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.082206, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %67, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %68, %67 ], [ %.082206, %lean_array_uget.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.079207
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_array_uset.exit, label %74

74:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %75 = load i32, ptr %71, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !12

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !9
  br label %lean_array_uset.exit

79:                                               ; preds = %74
  %.not.i.i138 = icmp eq i32 %75, 0
  br i1 %.not.i.i138, label %lean_array_uset.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %77, %79, %80
  store ptr inttoptr (i64 1 to ptr), ptr %70, align 8, !tbaa !13
  br i1 %10, label %lean_inc.exit112, label %81

81:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %6, align 4, !tbaa !9
  %82 = icmp sgt i32 %.val.i, 0
  br i1 %82, label %83, label %85, !prof !12

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i, 1
  store i32 %84, ptr %6, align 4, !tbaa !9
  br label %lean_inc.exit112

85:                                               ; preds = %81
  %.not.i139 = icmp eq i32 %.val.i, 0
  br i1 %.not.i139, label %lean_inc.exit112, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %86, %85, %83, %lean_array_uset.exit
  br i1 %12, label %lean_inc.exit111, label %87

87:                                               ; preds = %lean_inc.exit112
  %.val.i140 = load i32, ptr %5, align 4, !tbaa !9
  %88 = icmp sgt i32 %.val.i140, 0
  br i1 %88, label %89, label %91, !prof !12

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i140, 1
  store i32 %90, ptr %5, align 4, !tbaa !9
  br label %lean_inc.exit111

91:                                               ; preds = %87
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit111, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %92, %91, %89, %lean_inc.exit112
  br i1 %14, label %lean_inc.exit110, label %93

93:                                               ; preds = %lean_inc.exit111
  %.val.i143 = load i32, ptr %4, align 4, !tbaa !9
  %94 = icmp sgt i32 %.val.i143, 0
  br i1 %94, label %95, label %97, !prof !12

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i143, 1
  store i32 %96, ptr %4, align 4, !tbaa !9
  br label %lean_inc.exit110

97:                                               ; preds = %93
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit110, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %98, %97, %95, %lean_inc.exit111
  br i1 %16, label %lean_inc.exit109, label %99

99:                                               ; preds = %lean_inc.exit110
  %.val.i146 = load i32, ptr %3, align 4, !tbaa !9
  %100 = icmp sgt i32 %.val.i146, 0
  br i1 %100, label %101, label %103, !prof !12

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i146, 1
  store i32 %102, ptr %3, align 4, !tbaa !9
  br label %lean_inc.exit109

103:                                              ; preds = %99
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit109, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %104, %103, %101, %lean_inc.exit110
  br i1 %59, label %lean_inc.exit108, label %105

105:                                              ; preds = %lean_inc.exit109
  %.val.i149 = load i32, ptr %57, align 4, !tbaa !9
  %106 = icmp sgt i32 %.val.i149, 0
  br i1 %106, label %107, label %109, !prof !12

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i149, 1
  store i32 %108, ptr %57, align 4, !tbaa !9
  br label %lean_inc.exit108

109:                                              ; preds = %105
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit108, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %110, %109, %107, %lean_inc.exit109
  %111 = tail call ptr @lean_infer_type(ptr noundef %57, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.085205) #3
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %114, label %117

114:                                              ; preds = %lean_inc.exit108
  %115 = lshr i64 %112, 1
  %116 = trunc i64 %115 to i32
  br label %lean_obj_tag.exit

117:                                              ; preds = %lean_inc.exit108
  %118 = getelementptr i8, ptr %111, i64 4
  %.val.i152 = load i32, ptr %118, align 4
  %119 = lshr i32 %.val.i152, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %114, %117
  %.0.i = phi i32 [ %116, %114 ], [ %119, %117 ]
  %120 = icmp eq i32 %.0.i, 0
  br i1 %120, label %121, label %202

121:                                              ; preds = %lean_obj_tag.exit
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit107, label %126

126:                                              ; preds = %121
  %.val.i153 = load i32, ptr %123, align 4, !tbaa !9
  %127 = icmp sgt i32 %.val.i153, 0
  br i1 %127, label %128, label %130, !prof !12

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i153, 1
  store i32 %129, ptr %123, align 4, !tbaa !9
  br label %lean_inc.exit107

130:                                              ; preds = %126
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit107, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %131, %130, %128, %121
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !13
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_inc.exit106, label %136

136:                                              ; preds = %lean_inc.exit107
  %.val.i156 = load i32, ptr %133, align 4, !tbaa !9
  %137 = icmp sgt i32 %.val.i156, 0
  br i1 %137, label %138, label %140, !prof !12

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i156, 1
  store i32 %139, ptr %133, align 4, !tbaa !9
  br label %lean_inc.exit106

140:                                              ; preds = %136
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit106, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #3
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %141, %140, %138, %lean_inc.exit107
  br i1 %113, label %lean_dec.exit98, label %142

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
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit105, label %154

154:                                              ; preds = %lean_dec.exit98
  %.val.i159 = load i32, ptr %151, align 4, !tbaa !9
  %155 = icmp sgt i32 %.val.i159, 0
  br i1 %155, label %156, label %158, !prof !12

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i159, 1
  store i32 %157, ptr %151, align 4, !tbaa !9
  br label %lean_inc.exit105

158:                                              ; preds = %154
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit105, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #3
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %159, %158, %156, %lean_dec.exit98
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !13
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit104, label %164

164:                                              ; preds = %lean_inc.exit105
  %.val.i162 = load i32, ptr %161, align 4, !tbaa !9
  %165 = icmp sgt i32 %.val.i162, 0
  br i1 %165, label %166, label %168, !prof !12

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i162, 1
  store i32 %167, ptr %161, align 4, !tbaa !9
  br label %lean_inc.exit104

168:                                              ; preds = %164
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit104, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %161) #3
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %169, %168, %166, %lean_inc.exit105
  %170 = ptrtoint ptr %149 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %lean_dec.exit97, label %172

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
  br i1 %180, label %181, label %lean_alloc_ctor.exit165

181:                                              ; preds = %lean_dec.exit97
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit165:                          ; preds = %lean_dec.exit97
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 0, ptr %182, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 1, ptr %179, align 8, !tbaa !9
  store i32 131104, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %57, ptr %184, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %151, ptr %185, align 8, !tbaa !13
  %186 = add nuw i64 %.079207, 1
  %.val.i.i166 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %187 = icmp eq i32 %.val.i.i166, 1
  br i1 %187, label %lean_ensure_exclusive_array.exit.i167, label %188

188:                                              ; preds = %lean_alloc_ctor.exit165
  %189 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i167

lean_ensure_exclusive_array.exit.i167:            ; preds = %188, %lean_alloc_ctor.exit165
  %.0.i.i168 = phi ptr [ %189, %188 ], [ %.0.i.i, %lean_alloc_ctor.exit165 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i168, i64 24
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %.079207
  %192 = load ptr, ptr %191, align 8, !tbaa !13
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %279, label %195

195:                                              ; preds = %lean_ensure_exclusive_array.exit.i167
  %196 = load i32, ptr %192, align 4, !tbaa !9
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !12

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %192, align 4, !tbaa !9
  br label %279

200:                                              ; preds = %195
  %.not.i.i169 = icmp eq i32 %196, 0
  br i1 %.not.i.i169, label %279, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %192) #3
  br label %279

202:                                              ; preds = %lean_obj_tag.exit
  %203 = ptrtoint ptr %.0.i.i to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_dec.exit96, label %205

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
  br i1 %59, label %lean_dec.exit95, label %212

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
  br i1 %10, label %lean_dec.exit94, label %219

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
  br i1 %12, label %lean_dec.exit93, label %226

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
  br i1 %14, label %lean_dec.exit92, label %233

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
  br i1 %16, label %lean_dec.exit91, label %240

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
  %254 = trunc i64 %253 to i1
  br i1 %254, label %lean_inc.exit103, label %255

255:                                              ; preds = %248
  %.val.i171 = load i32, ptr %252, align 4, !tbaa !9
  %256 = icmp sgt i32 %.val.i171, 0
  br i1 %256, label %257, label %259, !prof !12

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i171, 1
  store i32 %258, ptr %252, align 4, !tbaa !9
  br label %lean_inc.exit103

259:                                              ; preds = %255
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_inc.exit103, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %252) #3
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %260, %259, %257, %248
  %261 = ptrtoint ptr %250 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_inc.exit, label %263

263:                                              ; preds = %lean_inc.exit103
  %.val.i174 = load i32, ptr %250, align 4, !tbaa !9
  %264 = icmp sgt i32 %.val.i174, 0
  br i1 %264, label %265, label %267, !prof !12

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i174, 1
  store i32 %266, ptr %250, align 4, !tbaa !9
  br label %lean_inc.exit

267:                                              ; preds = %263
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %250) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %268, %267, %265, %lean_inc.exit103
  br i1 %113, label %lean_dec.exit, label %269

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

279:                                              ; preds = %201, %200, %198, %lean_ensure_exclusive_array.exit.i167
  store ptr %179, ptr %191, align 8, !tbaa !13
  %exitcond.not = icmp eq i64 %186, %0
  br i1 %exitcond.not, label %._crit_edge, label %54

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit99
  %.sink283 = phi ptr [ %51, %lean_dec.exit99 ], [ %276, %lean_dec.exit ]
  %.sink = phi i32 [ 131096, %lean_dec.exit99 ], [ 16908312, %lean_dec.exit ]
  %.082.lcssa263.sink = phi ptr [ %.082.lcssa263, %lean_dec.exit99 ], [ %250, %lean_dec.exit ]
  %.085.lcssa261.sink = phi ptr [ %.085.lcssa261, %lean_dec.exit99 ], [ %252, %lean_dec.exit ]
  %280 = getelementptr inbounds nuw i8, ptr %.sink283, i64 4
  store i32 1, ptr %.sink283, align 4, !tbaa !9
  store i32 %.sink, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %.sink283, i64 8
  store ptr %.082.lcssa263.sink, ptr %281, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw i8, ptr %.sink283, i64 16
  store ptr %.085.lcssa261.sink, ptr %282, align 8, !tbaa !13
  br label %283

283:                                              ; preds = %.sink.split, %lean_dec.exit91
  %.1.ph = phi ptr [ %111, %lean_dec.exit91 ], [ %.sink283, %.sink.split ]
  ret ptr %.1.ph
}

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_generalizeTelescope___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %8, align 8, !tbaa !4
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit59, label %11

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit58, label %19

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit57, label %27

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
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit56, label %35

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
  %43 = trunc i64 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %lean_inc.exit56
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit

47:                                               ; preds = %lean_inc.exit56
  %48 = getelementptr i8, ptr %41, i64 4
  %.val.i83 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i83, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %44, %47
  %.0.i = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %lean_obj_tag.exit
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit55, label %56

56:                                               ; preds = %51
  %.val.i84 = load i32, ptr %53, align 4, !tbaa !9
  %57 = icmp sgt i32 %.val.i84, 0
  br i1 %57, label %58, label %60, !prof !12

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i84, 1
  store i32 %59, ptr %53, align 4, !tbaa !9
  br label %lean_inc.exit55

60:                                               ; preds = %56
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit55, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %61, %60, %58, %51
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit54, label %66

66:                                               ; preds = %lean_inc.exit55
  %.val.i87 = load i32, ptr %63, align 4, !tbaa !9
  %67 = icmp sgt i32 %.val.i87, 0
  br i1 %67, label %68, label %70, !prof !12

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i87, 1
  store i32 %69, ptr %63, align 4, !tbaa !9
  br label %lean_inc.exit54

70:                                               ; preds = %66
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit54, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %71, %70, %68, %lean_inc.exit55
  br i1 %43, label %lean_dec.exit52, label %72

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
  br i1 %10, label %lean_dec.exit51, label %82

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
  br i1 %18, label %lean_dec.exit50, label %89

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
  br i1 %26, label %lean_dec.exit49, label %96

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
  br i1 %34, label %lean_dec.exit48, label %103

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
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_dec.exit47, label %112

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
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit53, label %127

127:                                              ; preds = %120
  %.val.i90 = load i32, ptr %124, align 4, !tbaa !9
  %128 = icmp sgt i32 %.val.i90, 0
  br i1 %128, label %129, label %131, !prof !12

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i90, 1
  store i32 %130, ptr %124, align 4, !tbaa !9
  br label %lean_inc.exit53

131:                                              ; preds = %127
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit53, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #3
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %132, %131, %129, %120
  %133 = ptrtoint ptr %122 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_inc.exit, label %135

135:                                              ; preds = %lean_inc.exit53
  %.val.i93 = load i32, ptr %122, align 4, !tbaa !9
  %136 = icmp sgt i32 %.val.i93, 0
  br i1 %136, label %137, label %139, !prof !12

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i93, 1
  store i32 %138, ptr %122, align 4, !tbaa !9
  br label %lean_inc.exit

139:                                              ; preds = %135
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %122) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %140, %139, %137, %lean_inc.exit53
  br i1 %43, label %lean_dec.exit, label %141

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
!8 = !{!"branch_weights", i32 4000000, i32 4001}
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
