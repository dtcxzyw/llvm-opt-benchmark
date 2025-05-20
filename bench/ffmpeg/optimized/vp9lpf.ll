; ModuleID = 'bench/ffmpeg/original/vp9lpf.ll'
source_filename = "bench/ffmpeg/original/vp9lpf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_vp9_loopfilter_sb(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds i8, ptr %11, i64 %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 3220
  %20 = load i8, ptr %19, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 3221
  %22 = load i8, ptr %21, align 1, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 3224
  %24 = load i8, ptr %23, align 8, !tbaa !55
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %3, 0
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 3392
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 3456
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 1336
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 1304
  %33 = shl nsw i64 %15, 3
  %34 = shl nuw nsw i32 %25, 2
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i32 %25, 3
  %37 = zext nneg i32 %36 to i64
  %38 = shl nsw i64 %15, 4
  br label %39

39:                                               ; preds = %6, %._crit_edge
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %._crit_edge ]
  %.0.i105 = phi ptr [ %1, %6 ], [ %212, %._crit_edge ]
  %.0161.i104 = phi ptr [ %12, %6 ], [ %211, %._crit_edge ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i8, ptr %40, align 1, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !56
  %45 = or i8 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !56
  %48 = or i8 %45, %47
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !56
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %56 = load i8, ptr %55, align 1, !tbaa !56
  %57 = or i8 %56, %54
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 7
  %60 = load i8, ptr %59, align 1, !tbaa !56
  %61 = zext i8 %60 to i32
  %62 = or i32 %52, %49
  %63 = or i32 %62, %58
  %64 = or i32 %63, %61
  %.not.not.i99.not = icmp eq i32 %64, 0
  br i1 %.not.not.i99.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %206
  %.0163.i102 = phi i32 [ %208, %206 ], [ 1, %39 ]
  %.0164.i101 = phi ptr [ %209, %206 ], [ %.0161.i104, %39 ]
  %.0165.i100 = phi ptr [ %207, %206 ], [ %.0.i105, %39 ]
  %65 = icmp sgt i32 %.0163.i102, 1
  %or.cond.i = or i1 %26, %65
  br i1 %or.cond.i, label %66, label %152

66:                                               ; preds = %.lr.ph
  %67 = and i32 %.0163.i102, %49
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %130, label %68

68:                                               ; preds = %66
  %69 = load i8, ptr %.0165.i100, align 1, !tbaa !56
  %70 = lshr i8 %69, 4
  %71 = zext nneg i8 %70 to i32
  %72 = zext i8 %69 to i64
  %73 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !56
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %72
  %77 = load i8, ptr %76, align 1, !tbaa !56
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %40, align 1, !tbaa !56
  %80 = zext i8 %79 to i32
  %81 = and i32 %.0163.i102, %80
  %.not167.i = icmp eq i32 %81, 0
  br i1 %.not167.i, label %90, label %82

82:                                               ; preds = %68
  %83 = load i8, ptr %41, align 1, !tbaa !56
  %84 = zext i8 %83 to i32
  %85 = and i32 %.0163.i102, %84
  %.not169.i = icmp eq i32 %85, 0
  br i1 %.not169.i, label %88, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %29, align 8, !tbaa !57
  tail call void %87(ptr noundef %.0164.i101, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %75, i32 noundef %78, i32 noundef %71) #1
  br label %152

88:                                               ; preds = %82
  %89 = load ptr, ptr %30, align 8, !tbaa !57
  tail call void %89(ptr noundef %.0164.i101, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %75, i32 noundef %78, i32 noundef %71) #1
  br label %152

90:                                               ; preds = %68
  %91 = and i32 %.0163.i102, %58
  %.not168.i = icmp eq i32 %91, 0
  br i1 %.not168.i, label %122, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.0165.i100, i64 8
  %94 = load i8, ptr %93, align 1, !tbaa !56
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 4
  %97 = and i32 %96, 3840
  %98 = or disjoint i32 %97, %71
  %99 = zext i8 %94 to i64
  %100 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !56
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 8
  %104 = or disjoint i32 %103, %75
  %105 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %99
  %106 = load i8, ptr %105, align 1, !tbaa !56
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 8
  %109 = or disjoint i32 %108, %78
  %110 = load i8, ptr %43, align 1, !tbaa !56
  %111 = zext i8 %110 to i32
  %112 = and i32 %.0163.i102, %111
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i64
  %115 = load i8, ptr %53, align 1, !tbaa !56
  %116 = zext i8 %115 to i32
  %117 = and i32 %.0163.i102, %116
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i64
  %120 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %31, i64 0, i64 %114, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  tail call void %121(ptr noundef %.0164.i101, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %104, i32 noundef %109, i32 noundef %98) #1
  br label %152

122:                                              ; preds = %90
  %123 = load i8, ptr %43, align 1, !tbaa !56
  %124 = zext i8 %123 to i32
  %125 = and i32 %.0163.i102, %124
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i64
  %128 = getelementptr inbounds nuw [3 x [2 x ptr]], ptr %32, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  tail call void %129(ptr noundef %.0164.i101, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %75, i32 noundef %78, i32 noundef %71) #1
  br label %152

130:                                              ; preds = %66
  %131 = and i32 %.0163.i102, %58
  %.not166.i = icmp eq i32 %131, 0
  br i1 %.not166.i, label %152, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.0165.i100, i64 8
  %134 = load i8, ptr %133, align 1, !tbaa !56
  %135 = lshr i8 %134, 4
  %136 = zext nneg i8 %135 to i32
  %137 = zext i8 %134 to i64
  %138 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !56
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %137
  %142 = load i8, ptr %141, align 1, !tbaa !56
  %143 = zext i8 %142 to i32
  %144 = load i8, ptr %53, align 1, !tbaa !56
  %145 = zext i8 %144 to i32
  %146 = and i32 %.0163.i102, %145
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i64
  %149 = getelementptr inbounds nuw [3 x [2 x ptr]], ptr %32, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !57
  %151 = getelementptr inbounds i8, ptr %.0164.i101, i64 %33
  tail call void %150(ptr noundef %151, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %140, i32 noundef %143, i32 noundef %136) #1
  br label %152

152:                                              ; preds = %132, %130, %122, %92, %88, %86, %.lr.ph
  %153 = and i32 %.0163.i102, %52
  %.not171.i = icmp eq i32 %153, 0
  br i1 %.not171.i, label %189, label %154

154:                                              ; preds = %152
  %155 = load i8, ptr %.0165.i100, align 1, !tbaa !56
  %156 = lshr i8 %155, 4
  %157 = zext nneg i8 %156 to i32
  %158 = zext i8 %155 to i64
  %159 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !56
  %161 = zext i8 %160 to i32
  %162 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %158
  %163 = load i8, ptr %162, align 1, !tbaa !56
  %164 = zext i8 %163 to i32
  %165 = and i32 %.0163.i102, %61
  %.not173.i = icmp eq i32 %165, 0
  br i1 %.not173.i, label %186, label %166

166:                                              ; preds = %154
  %167 = getelementptr inbounds nuw i8, ptr %.0165.i100, i64 8
  %168 = load i8, ptr %167, align 1, !tbaa !56
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 4
  %171 = and i32 %170, 3840
  %172 = or disjoint i32 %171, %157
  %173 = zext i8 %168 to i64
  %174 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !56
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 8
  %178 = or disjoint i32 %177, %161
  %179 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %173
  %180 = load i8, ptr %179, align 1, !tbaa !56
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 8
  %183 = or disjoint i32 %182, %164
  %184 = load ptr, ptr %31, align 8, !tbaa !57
  %185 = getelementptr inbounds nuw i8, ptr %.0164.i101, i64 %35
  tail call void %184(ptr noundef %185, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %178, i32 noundef %183, i32 noundef %172) #1
  br label %206

186:                                              ; preds = %154
  %187 = load ptr, ptr %32, align 8, !tbaa !57
  %188 = getelementptr inbounds nuw i8, ptr %.0164.i101, i64 %35
  tail call void %187(ptr noundef %188, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %161, i32 noundef %164, i32 noundef %157) #1
  br label %206

189:                                              ; preds = %152
  %190 = and i32 %.0163.i102, %61
  %.not172.i = icmp eq i32 %190, 0
  br i1 %.not172.i, label %206, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %.0165.i100, i64 8
  %193 = load i8, ptr %192, align 1, !tbaa !56
  %194 = lshr i8 %193, 4
  %195 = zext nneg i8 %194 to i32
  %196 = zext i8 %193 to i64
  %197 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !56
  %199 = zext i8 %198 to i32
  %200 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %196
  %201 = load i8, ptr %200, align 1, !tbaa !56
  %202 = zext i8 %201 to i32
  %203 = load ptr, ptr %32, align 8, !tbaa !57
  %204 = getelementptr inbounds i8, ptr %.0164.i101, i64 %33
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %35
  tail call void %203(ptr noundef %205, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %199, i32 noundef %202, i32 noundef %195) #1
  br label %206

206:                                              ; preds = %191, %189, %186, %166
  %207 = getelementptr inbounds nuw i8, ptr %.0165.i100, i64 1
  %208 = shl i32 %.0163.i102, 1
  %209 = getelementptr inbounds nuw i8, ptr %.0164.i101, i64 %37
  %210 = add i32 %208, -1
  %.not.not.i = icmp ugt i32 %64, %210
  br i1 %.not.not.i, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %206, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %211 = getelementptr inbounds i8, ptr %.0161.i104, i64 %38
  %212 = getelementptr inbounds nuw i8, ptr %.0.i105, i64 16
  %213 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %213, label %39, label %filter_plane_cols.exit, !llvm.loop !60

filter_plane_cols.exit:                           ; preds = %._crit_edge
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %215 = load i8, ptr %23, align 8, !tbaa !55
  %216 = zext i8 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 1360
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 1344
  %219 = getelementptr i8, ptr %8, i64 1376
  %220 = shl nuw nsw i32 %216, 3
  %221 = zext nneg i32 %220 to i64
  %222 = shl nsw i64 %15, 2
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 1312
  %224 = shl nuw nsw i32 %216, 4
  %225 = zext nneg i32 %224 to i64
  br label %234

filter_plane_rows.exit.preheader:                 ; preds = %._crit_edge112
  %226 = sext i32 %17 to i64
  %227 = or i8 %22, %20
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw [2 x [2 x [8 x [4 x i8]]]], ptr %18, i64 0, i64 %228
  %230 = shl nsw i64 %226, 3
  %231 = shl nsw i64 %226, 4
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %233 = shl nsw i64 %226, 2
  br label %390

234:                                              ; preds = %filter_plane_cols.exit, %._crit_edge112
  %indvars.iv140 = phi i64 [ 0, %filter_plane_cols.exit ], [ %indvars.iv.next141, %._crit_edge112 ]
  %.0.i58115 = phi ptr [ %1, %filter_plane_cols.exit ], [ %388, %._crit_edge112 ]
  %.0159.i114 = phi ptr [ %12, %filter_plane_cols.exit ], [ %389, %._crit_edge112 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv140
  %236 = load i8, ptr %235, align 1, !tbaa !56
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !56
  %239 = or i8 %238, %236
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 2
  %241 = load i8, ptr %240, align 1, !tbaa !56
  %242 = or i8 %239, %241
  %243 = zext i8 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 3
  %245 = load i8, ptr %244, align 1, !tbaa !56
  %246 = zext i8 %245 to i32
  %.not.not.i62106.not = icmp eq i8 %242, 0
  br i1 %.not.not.i62106.not, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %234
  %247 = trunc nuw nsw i64 %indvars.iv140 to i32
  %248 = or i32 %2, %247
  %or.cond.not.i = icmp eq i32 %248, 0
  br label %249

249:                                              ; preds = %.lr.ph111, %383
  %.0161.i61109 = phi i32 [ 1, %.lr.ph111 ], [ %384, %383 ]
  %.0162.i60108 = phi ptr [ %.0159.i114, %.lr.ph111 ], [ %385, %383 ]
  %.0163.i59107 = phi ptr [ %.0.i58115, %.lr.ph111 ], [ %386, %383 ]
  br i1 %or.cond.not.i, label %327, label %250

250:                                              ; preds = %249
  %251 = and i32 %.0161.i61109, %243
  %.not165.i = icmp eq i32 %251, 0
  br i1 %.not165.i, label %306, label %252

252:                                              ; preds = %250
  %253 = load i8, ptr %.0163.i59107, align 1, !tbaa !56
  %254 = lshr i8 %253, 4
  %255 = zext nneg i8 %254 to i32
  %256 = zext i8 %253 to i64
  %257 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !56
  %259 = zext i8 %258 to i32
  %260 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %256
  %261 = load i8, ptr %260, align 1, !tbaa !56
  %262 = zext i8 %261 to i32
  %263 = load i8, ptr %235, align 1, !tbaa !56
  %264 = zext i8 %263 to i32
  %265 = and i32 %.0161.i61109, %264
  %.not168.i65 = icmp eq i32 %265, 0
  %266 = shl i32 %.0161.i61109, 1
  br i1 %.not168.i65, label %273, label %267

267:                                              ; preds = %252
  %268 = and i32 %266, %264
  %.not177.i = icmp eq i32 %268, 0
  br i1 %.not177.i, label %271, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %217, align 8, !tbaa !57
  tail call void %270(ptr noundef %.0162.i60108, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %259, i32 noundef %262, i32 noundef %255) #1
  br label %327

271:                                              ; preds = %267
  %272 = load ptr, ptr %218, align 8, !tbaa !57
  tail call void %272(ptr noundef %.0162.i60108, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %259, i32 noundef %262, i32 noundef %255) #1
  br label %327

273:                                              ; preds = %252
  %274 = and i32 %266, %243
  %.not169.i66 = icmp eq i32 %274, 0
  br i1 %.not169.i66, label %300, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %.0163.i59107, i64 1
  %277 = load i8, ptr %276, align 1, !tbaa !56
  %278 = zext i8 %277 to i32
  %279 = shl nuw nsw i32 %278, 4
  %280 = and i32 %279, 3840
  %281 = or disjoint i32 %280, %255
  %282 = zext i8 %277 to i64
  %283 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !56
  %285 = zext i8 %284 to i32
  %286 = shl nuw nsw i32 %285, 8
  %287 = or disjoint i32 %286, %259
  %288 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %282
  %289 = load i8, ptr %288, align 1, !tbaa !56
  %290 = zext i8 %289 to i32
  %291 = shl nuw nsw i32 %290, 8
  %292 = or disjoint i32 %291, %262
  %293 = load i8, ptr %237, align 1, !tbaa !56
  %294 = zext i8 %293 to i32
  %295 = and i32 %.0161.i61109, %294
  %.not175.i = icmp eq i32 %295, 0
  %296 = and i32 %266, %294
  %.not176.i = icmp eq i32 %296, 0
  %.idx.i = select i1 %.not175.i, i64 0, i64 32
  %.idx172.i = select i1 %.not176.i, i64 0, i64 16
  %297 = getelementptr i8, ptr %219, i64 %.idx.i
  %298 = getelementptr i8, ptr %297, i64 %.idx172.i
  %299 = load ptr, ptr %298, align 8, !tbaa !57
  tail call void %299(ptr noundef %.0162.i60108, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %287, i32 noundef %292, i32 noundef %281) #1
  br label %327

300:                                              ; preds = %273
  %301 = load i8, ptr %237, align 1, !tbaa !56
  %302 = zext i8 %301 to i32
  %303 = and i32 %.0161.i61109, %302
  %.not171.i67 = icmp eq i32 %303, 0
  %.offs170.i = select i1 %.not171.i67, i64 8, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %32, i64 %.offs170.i
  %305 = load ptr, ptr %304, align 8, !tbaa !57
  tail call void %305(ptr noundef %.0162.i60108, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %259, i32 noundef %262, i32 noundef %255) #1
  br label %327

306:                                              ; preds = %250
  %307 = shl i32 %.0161.i61109, 1
  %308 = and i32 %307, %243
  %.not166.i68 = icmp eq i32 %308, 0
  br i1 %.not166.i68, label %327, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %.0163.i59107, i64 1
  %311 = load i8, ptr %310, align 1, !tbaa !56
  %312 = lshr i8 %311, 4
  %313 = zext nneg i8 %312 to i32
  %314 = zext i8 %311 to i64
  %315 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !56
  %317 = zext i8 %316 to i32
  %318 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %314
  %319 = load i8, ptr %318, align 1, !tbaa !56
  %320 = zext i8 %319 to i32
  %321 = load i8, ptr %237, align 1, !tbaa !56
  %322 = zext i8 %321 to i32
  %323 = and i32 %307, %322
  %.not167.i69 = icmp eq i32 %323, 0
  %.offs.i = select i1 %.not167.i69, i64 8, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 %.offs.i
  %325 = load ptr, ptr %324, align 8, !tbaa !57
  %326 = getelementptr inbounds nuw i8, ptr %.0162.i60108, i64 %221
  tail call void %325(ptr noundef %326, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %317, i32 noundef %320, i32 noundef %313) #1
  br label %327

327:                                              ; preds = %309, %306, %300, %275, %271, %269, %249
  %328 = and i32 %.0161.i61109, %246
  %.not179.i = icmp eq i32 %328, 0
  br i1 %.not179.i, label %365, label %329

329:                                              ; preds = %327
  %330 = load i8, ptr %.0163.i59107, align 1, !tbaa !56
  %331 = lshr i8 %330, 4
  %332 = zext nneg i8 %331 to i32
  %333 = zext i8 %330 to i64
  %334 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !56
  %336 = zext i8 %335 to i32
  %337 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %333
  %338 = load i8, ptr %337, align 1, !tbaa !56
  %339 = zext i8 %338 to i32
  %340 = shl i32 %.0161.i61109, 1
  %341 = and i32 %340, %246
  %.not181.i = icmp eq i32 %341, 0
  br i1 %.not181.i, label %362, label %342

342:                                              ; preds = %329
  %343 = getelementptr inbounds nuw i8, ptr %.0163.i59107, i64 1
  %344 = load i8, ptr %343, align 1, !tbaa !56
  %345 = zext i8 %344 to i32
  %346 = shl nuw nsw i32 %345, 4
  %347 = and i32 %346, 3840
  %348 = or disjoint i32 %347, %332
  %349 = zext i8 %344 to i64
  %350 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !56
  %352 = zext i8 %351 to i32
  %353 = shl nuw nsw i32 %352, 8
  %354 = or disjoint i32 %353, %336
  %355 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %349
  %356 = load i8, ptr %355, align 1, !tbaa !56
  %357 = zext i8 %356 to i32
  %358 = shl nuw nsw i32 %357, 8
  %359 = or disjoint i32 %358, %339
  %360 = load ptr, ptr %219, align 8, !tbaa !57
  %361 = getelementptr inbounds i8, ptr %.0162.i60108, i64 %222
  tail call void %360(ptr noundef %361, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %354, i32 noundef %359, i32 noundef %348) #1
  br label %383

362:                                              ; preds = %329
  %363 = load ptr, ptr %223, align 8, !tbaa !57
  %364 = getelementptr inbounds i8, ptr %.0162.i60108, i64 %222
  tail call void %363(ptr noundef %364, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %336, i32 noundef %339, i32 noundef %332) #1
  br label %383

365:                                              ; preds = %327
  %366 = shl i32 %.0161.i61109, 1
  %367 = and i32 %366, %246
  %.not180.i = icmp eq i32 %367, 0
  br i1 %.not180.i, label %383, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %.0163.i59107, i64 1
  %370 = load i8, ptr %369, align 1, !tbaa !56
  %371 = lshr i8 %370, 4
  %372 = zext nneg i8 %371 to i32
  %373 = zext i8 %370 to i64
  %374 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !56
  %376 = zext i8 %375 to i32
  %377 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %373
  %378 = load i8, ptr %377, align 1, !tbaa !56
  %379 = zext i8 %378 to i32
  %380 = load ptr, ptr %223, align 8, !tbaa !57
  %381 = getelementptr inbounds i8, ptr %.0162.i60108, i64 %222
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %221
  tail call void %380(ptr noundef %382, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %376, i32 noundef %379, i32 noundef %372) #1
  br label %383

383:                                              ; preds = %368, %365, %362, %342
  %384 = shl i32 %.0161.i61109, 2
  %385 = getelementptr inbounds nuw i8, ptr %.0162.i60108, i64 %225
  %386 = getelementptr inbounds nuw i8, ptr %.0163.i59107, i64 2
  %387 = add i32 %384, -1
  %.not.not.i62 = icmp ult i32 %387, %243
  br i1 %.not.not.i62, label %249, label %._crit_edge112, !llvm.loop !61

._crit_edge112:                                   ; preds = %383, %234
  %388 = getelementptr inbounds nuw i8, ptr %.0.i58115, i64 8
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %389 = getelementptr inbounds i8, ptr %.0159.i114, i64 %33
  %exitcond.not = icmp eq i64 %indvars.iv.next141, 8
  br i1 %exitcond.not, label %filter_plane_rows.exit.preheader, label %234, !llvm.loop !62

filter_plane_rows.exit.loopexit:                  ; preds = %._crit_edge134
  br i1 %391, label %390, label %766, !llvm.loop !63

390:                                              ; preds = %filter_plane_rows.exit.preheader, %filter_plane_rows.exit.loopexit
  %391 = phi i1 [ true, %filter_plane_rows.exit.preheader ], [ false, %filter_plane_rows.exit.loopexit ]
  %indvars.iv150 = phi i64 [ 1, %filter_plane_rows.exit.preheader ], [ 2, %filter_plane_rows.exit.loopexit ]
  %392 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %indvars.iv150
  %393 = load ptr, ptr %392, align 8, !tbaa !33
  %394 = getelementptr inbounds i8, ptr %393, i64 %5
  %395 = load i8, ptr %19, align 4, !tbaa !35
  %396 = zext nneg i8 %395 to i32
  %397 = load i8, ptr %21, align 1, !tbaa !54
  %398 = zext i8 %397 to i32
  %399 = load i8, ptr %23, align 8, !tbaa !55
  %400 = zext i8 %399 to i32
  %401 = add nuw nsw i32 %398, 1
  %402 = shl i32 8, %398
  %403 = sext i32 %402 to i64
  %.not170.i = icmp eq i8 %395, 0
  %404 = shl nuw nsw i32 %400, 2
  %405 = zext nneg i32 %404 to i64
  %406 = shl nuw nsw i32 %400, 3
  %407 = lshr i32 %406, %396
  %408 = zext nneg i32 %407 to i64
  %409 = shl i32 2, %398
  %410 = shl i32 16, %398
  %411 = sext i32 %410 to i64
  %412 = sext i32 %409 to i64
  br label %413

413:                                              ; preds = %390, %._crit_edge124
  %indvars.iv143 = phi i64 [ 0, %390 ], [ %indvars.iv.next144, %._crit_edge124 ]
  %.0.i43127 = phi ptr [ %1, %390 ], [ %592, %._crit_edge124 ]
  %.0161.i42126 = phi ptr [ %394, %390 ], [ %591, %._crit_edge124 ]
  %414 = getelementptr inbounds [4 x i8], ptr %229, i64 %indvars.iv143
  %415 = trunc nsw i64 %indvars.iv143 to i32
  %416 = add i32 %401, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i8], ptr %229, i64 %417
  %419 = load i8, ptr %414, align 1, !tbaa !56
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !56
  %422 = or i8 %421, %419
  %423 = getelementptr inbounds nuw i8, ptr %414, i64 2
  %424 = load i8, ptr %423, align 1, !tbaa !56
  %425 = or i8 %422, %424
  %426 = zext i8 %425 to i32
  %427 = getelementptr inbounds nuw i8, ptr %414, i64 3
  %428 = load i8, ptr %427, align 1, !tbaa !56
  %429 = zext i8 %428 to i32
  %430 = getelementptr inbounds nuw i8, ptr %418, i64 1
  %431 = load i8, ptr %430, align 1, !tbaa !56
  %432 = getelementptr inbounds nuw i8, ptr %418, i64 2
  %433 = load i8, ptr %432, align 1, !tbaa !56
  %434 = or i8 %433, %431
  %435 = zext i8 %434 to i32
  %436 = getelementptr inbounds nuw i8, ptr %418, i64 3
  %437 = load i8, ptr %436, align 1, !tbaa !56
  %438 = zext i8 %437 to i32
  %439 = or i32 %429, %426
  %440 = or i32 %439, %435
  %441 = or i32 %440, %438
  %.not.not.i47116.not = icmp eq i32 %441, 0
  br i1 %.not.not.i47116.not, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %413, %586
  %.0163.i46120 = phi i32 [ %588, %586 ], [ 1, %413 ]
  %.0164.i45118 = phi ptr [ %589, %586 ], [ %.0161.i42126, %413 ]
  %.0165.i44117 = phi ptr [ %587, %586 ], [ %.0.i43127, %413 ]
  %442 = icmp sgt i32 %.0163.i46120, 1
  %or.cond.i48 = or i1 %26, %442
  br i1 %or.cond.i48, label %443, label %529

443:                                              ; preds = %.lr.ph123
  %444 = and i32 %.0163.i46120, %426
  %.not.i52 = icmp eq i32 %444, 0
  br i1 %.not.i52, label %507, label %445

445:                                              ; preds = %443
  %446 = load i8, ptr %.0165.i44117, align 1, !tbaa !56
  %447 = lshr i8 %446, 4
  %448 = zext nneg i8 %447 to i32
  %449 = zext i8 %446 to i64
  %450 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !56
  %452 = zext i8 %451 to i32
  %453 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %449
  %454 = load i8, ptr %453, align 1, !tbaa !56
  %455 = zext i8 %454 to i32
  %456 = load i8, ptr %414, align 1, !tbaa !56
  %457 = zext i8 %456 to i32
  %458 = and i32 %.0163.i46120, %457
  %.not167.i53 = icmp eq i32 %458, 0
  br i1 %.not167.i53, label %467, label %459

459:                                              ; preds = %445
  %460 = load i8, ptr %418, align 1, !tbaa !56
  %461 = zext i8 %460 to i32
  %462 = and i32 %.0163.i46120, %461
  %.not169.i54 = icmp eq i32 %462, 0
  br i1 %.not169.i54, label %465, label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %29, align 8, !tbaa !57
  tail call void %464(ptr noundef %.0164.i45118, i64 noundef range(i64 -2147483648, 2147483648) %226, i32 noundef %452, i32 noundef %455, i32 noundef %448) #1
  br label %529

465:                                              ; preds = %459
  %466 = load ptr, ptr %30, align 8, !tbaa !57
  tail call void %466(ptr noundef %.0164.i45118, i64 noundef range(i64 -2147483648, 2147483648) %226, i32 noundef %452, i32 noundef %455, i32 noundef %448) #1
  br label %529

467:                                              ; preds = %445
  %468 = and i32 %.0163.i46120, %435
  %.not168.i55 = icmp eq i32 %468, 0
  br i1 %.not168.i55, label %499, label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds i8, ptr %.0165.i44117, i64 %403
  %471 = load i8, ptr %470, align 1, !tbaa !56
  %472 = zext i8 %471 to i32
  %473 = shl nuw nsw i32 %472, 4
  %474 = and i32 %473, 3840
  %475 = or disjoint i32 %474, %448
  %476 = zext i8 %471 to i64
  %477 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !56
  %479 = zext i8 %478 to i32
  %480 = shl nuw nsw i32 %479, 8
  %481 = or disjoint i32 %480, %452
  %482 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %476
  %483 = load i8, ptr %482, align 1, !tbaa !56
  %484 = zext i8 %483 to i32
  %485 = shl nuw nsw i32 %484, 8
  %486 = or disjoint i32 %485, %455
  %487 = load i8, ptr %420, align 1, !tbaa !56
  %488 = zext i8 %487 to i32
  %489 = and i32 %.0163.i46120, %488
  %490 = icmp ne i32 %489, 0
  %491 = zext i1 %490 to i64
  %492 = load i8, ptr %430, align 1, !tbaa !56
  %493 = zext i8 %492 to i32
  %494 = and i32 %.0163.i46120, %493
  %495 = icmp ne i32 %494, 0
  %496 = zext i1 %495 to i64
  %497 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %31, i64 0, i64 %491, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !57
  tail call void %498(ptr noundef %.0164.i45118, i64 noundef range(i64 -2147483648, 2147483648) %226, i32 noundef %481, i32 noundef %486, i32 noundef %475) #1
  br label %529

499:                                              ; preds = %467
  %500 = load i8, ptr %420, align 1, !tbaa !56
  %501 = zext i8 %500 to i32
  %502 = and i32 %.0163.i46120, %501
  %503 = icmp ne i32 %502, 0
  %504 = zext i1 %503 to i64
  %505 = getelementptr inbounds nuw [3 x [2 x ptr]], ptr %32, i64 0, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !57
  tail call void %506(ptr noundef %.0164.i45118, i64 noundef range(i64 -2147483648, 2147483648) %226, i32 noundef %452, i32 noundef %455, i32 noundef %448) #1
  br label %529

507:                                              ; preds = %443
  %508 = and i32 %.0163.i46120, %435
  %.not166.i56 = icmp eq i32 %508, 0
  br i1 %.not166.i56, label %529, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds i8, ptr %.0165.i44117, i64 %403
  %511 = load i8, ptr %510, align 1, !tbaa !56
  %512 = lshr i8 %511, 4
  %513 = zext nneg i8 %512 to i32
  %514 = zext i8 %511 to i64
  %515 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !56
  %517 = zext i8 %516 to i32
  %518 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %514
  %519 = load i8, ptr %518, align 1, !tbaa !56
  %520 = zext i8 %519 to i32
  %521 = load i8, ptr %430, align 1, !tbaa !56
  %522 = zext i8 %521 to i32
  %523 = and i32 %.0163.i46120, %522
  %524 = icmp ne i32 %523, 0
  %525 = zext i1 %524 to i64
  %526 = getelementptr inbounds nuw [3 x [2 x ptr]], ptr %32, i64 0, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !57
  %528 = getelementptr inbounds i8, ptr %.0164.i45118, i64 %230
  tail call void %527(ptr noundef %528, i64 noundef range(i64 -2147483648, 2147483648) %226, i32 noundef %517, i32 noundef %520, i32 noundef %513) #1
  br label %529

529:                                              ; preds = %509, %507, %499, %469, %465, %463, %.lr.ph123
  br i1 %.not170.i, label %532, label %530

530:                                              ; preds = %529
  %531 = and i32 %.0163.i46120, 170
  %.not174.i = icmp eq i32 %531, 0
  %spec.select.i.idx = select i1 %.not174.i, i64 0, i64 2
  br label %586

532:                                              ; preds = %529
  %533 = and i32 %.0163.i46120, %429
  %.not171.i49 = icmp eq i32 %533, 0
  br i1 %.not171.i49, label %569, label %534

534:                                              ; preds = %532
  %535 = load i8, ptr %.0165.i44117, align 1, !tbaa !56
  %536 = lshr i8 %535, 4
  %537 = zext nneg i8 %536 to i32
  %538 = zext i8 %535 to i64
  %539 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !56
  %541 = zext i8 %540 to i32
  %542 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %538
  %543 = load i8, ptr %542, align 1, !tbaa !56
  %544 = zext i8 %543 to i32
  %545 = and i32 %.0163.i46120, %438
  %.not173.i50 = icmp eq i32 %545, 0
  br i1 %.not173.i50, label %566, label %546

546:                                              ; preds = %534
  %547 = getelementptr inbounds i8, ptr %.0165.i44117, i64 %403
  %548 = load i8, ptr %547, align 1, !tbaa !56
  %549 = zext i8 %548 to i32
  %550 = shl nuw nsw i32 %549, 4
  %551 = and i32 %550, 3840
  %552 = or disjoint i32 %551, %537
  %553 = zext i8 %548 to i64
  %554 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !56
  %556 = zext i8 %555 to i32
  %557 = shl nuw nsw i32 %556, 8
  %558 = or disjoint i32 %557, %541
  %559 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %553
  %560 = load i8, ptr %559, align 1, !tbaa !56
  %561 = zext i8 %560 to i32
  %562 = shl nuw nsw i32 %561, 8
  %563 = or disjoint i32 %562, %544
  %564 = load ptr, ptr %31, align 8, !tbaa !57
  %565 = getelementptr inbounds nuw i8, ptr %.0164.i45118, i64 %405
  tail call void %564(ptr noundef %565, i64 noundef range(i64 -2147483648, 2147483648) %226, i32 noundef %558, i32 noundef %563, i32 noundef %552) #1
  br label %586

566:                                              ; preds = %534
  %567 = load ptr, ptr %32, align 8, !tbaa !57
  %568 = getelementptr inbounds nuw i8, ptr %.0164.i45118, i64 %405
  tail call void %567(ptr noundef %568, i64 noundef range(i64 -2147483648, 2147483648) %226, i32 noundef %541, i32 noundef %544, i32 noundef %537) #1
  br label %586

569:                                              ; preds = %532
  %570 = and i32 %.0163.i46120, %438
  %.not172.i51 = icmp eq i32 %570, 0
  br i1 %.not172.i51, label %586, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds i8, ptr %.0165.i44117, i64 %403
  %573 = load i8, ptr %572, align 1, !tbaa !56
  %574 = lshr i8 %573, 4
  %575 = zext nneg i8 %574 to i32
  %576 = zext i8 %573 to i64
  %577 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !56
  %579 = zext i8 %578 to i32
  %580 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %576
  %581 = load i8, ptr %580, align 1, !tbaa !56
  %582 = zext i8 %581 to i32
  %583 = load ptr, ptr %32, align 8, !tbaa !57
  %584 = getelementptr inbounds i8, ptr %.0164.i45118, i64 %230
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 %405
  tail call void %583(ptr noundef %585, i64 noundef range(i64 -2147483648, 2147483648) %226, i32 noundef %579, i32 noundef %582, i32 noundef %575) #1
  br label %586

586:                                              ; preds = %546, %566, %569, %571, %530
  %.sink = phi i64 [ %spec.select.i.idx, %530 ], [ 1, %571 ], [ 1, %569 ], [ 1, %566 ], [ 1, %546 ]
  %587 = getelementptr inbounds nuw i8, ptr %.0165.i44117, i64 %.sink
  %588 = shl i32 %.0163.i46120, 1
  %589 = getelementptr inbounds nuw i8, ptr %.0164.i45118, i64 %408
  %590 = add i32 %588, -1
  %.not.not.i47 = icmp ugt i32 %441, %590
  br i1 %.not.not.i47, label %.lr.ph123, label %._crit_edge124, !llvm.loop !58

._crit_edge124:                                   ; preds = %586, %413
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, %412
  %591 = getelementptr inbounds i8, ptr %.0161.i42126, i64 %231
  %592 = getelementptr inbounds i8, ptr %.0.i43127, i64 %411
  %593 = icmp slt i64 %indvars.iv.next144, 8
  br i1 %593, label %413, label %filter_plane_cols.exit57, !llvm.loop !60

filter_plane_cols.exit57:                         ; preds = %._crit_edge124
  %594 = load i8, ptr %19, align 4, !tbaa !35
  %595 = zext i8 %594 to i32
  %596 = load i8, ptr %21, align 1, !tbaa !54
  %597 = load i8, ptr %23, align 8, !tbaa !55
  %598 = zext i8 %597 to i32
  %599 = add nuw nsw i32 %595, 1
  %600 = zext nneg i32 %599 to i64
  %601 = shl nuw nsw i32 %598, 3
  %602 = zext nneg i32 %601 to i64
  %.not178.i = icmp eq i8 %596, 0
  %603 = shl i32 2, %595
  %604 = shl nuw nsw i32 %598, 4
  %605 = zext nneg i32 %604 to i64
  %606 = sext i32 %603 to i64
  %607 = zext nneg i8 %596 to i64
  %608 = ashr i64 %230, %607
  br label %609

609:                                              ; preds = %filter_plane_cols.exit57, %._crit_edge134
  %indvars.iv146 = phi i64 [ 0, %filter_plane_cols.exit57 ], [ %indvars.iv.next147, %._crit_edge134 ]
  %.0.i72137 = phi ptr [ %1, %filter_plane_cols.exit57 ], [ %.1.i80, %._crit_edge134 ]
  %.0159.i71136 = phi ptr [ %394, %filter_plane_cols.exit57 ], [ %765, %._crit_edge134 ]
  %610 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %indvars.iv146
  %611 = load i8, ptr %610, align 1, !tbaa !56
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 1
  %613 = load i8, ptr %612, align 1, !tbaa !56
  %614 = or i8 %613, %611
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 2
  %616 = load i8, ptr %615, align 1, !tbaa !56
  %617 = or i8 %614, %616
  %618 = zext i8 %617 to i32
  %619 = getelementptr inbounds nuw i8, ptr %610, i64 3
  %620 = load i8, ptr %619, align 1, !tbaa !56
  %621 = zext i8 %620 to i32
  %.not.not.i76128.not = icmp eq i8 %617, 0
  br i1 %.not.not.i76128.not, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %609
  %622 = trunc nuw nsw i64 %indvars.iv146 to i32
  %623 = or i32 %2, %622
  %or.cond.not.i81 = icmp eq i32 %623, 0
  br label %624

624:                                              ; preds = %.lr.ph133, %759
  %.0161.i75131 = phi i32 [ 1, %.lr.ph133 ], [ %760, %759 ]
  %.0162.i74130 = phi ptr [ %.0159.i71136, %.lr.ph133 ], [ %761, %759 ]
  %.0163.i73129 = phi ptr [ %.0.i72137, %.lr.ph133 ], [ %762, %759 ]
  br i1 %or.cond.not.i81, label %702, label %625

625:                                              ; preds = %624
  %626 = and i32 %.0161.i75131, %618
  %.not165.i82 = icmp eq i32 %626, 0
  br i1 %.not165.i82, label %681, label %627

627:                                              ; preds = %625
  %628 = load i8, ptr %.0163.i73129, align 1, !tbaa !56
  %629 = lshr i8 %628, 4
  %630 = zext nneg i8 %629 to i32
  %631 = zext i8 %628 to i64
  %632 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !56
  %634 = zext i8 %633 to i32
  %635 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %631
  %636 = load i8, ptr %635, align 1, !tbaa !56
  %637 = zext i8 %636 to i32
  %638 = load i8, ptr %610, align 1, !tbaa !56
  %639 = zext i8 %638 to i32
  %640 = and i32 %.0161.i75131, %639
  %.not168.i83 = icmp eq i32 %640, 0
  %641 = shl i32 %.0161.i75131, %599
  br i1 %.not168.i83, label %648, label %642

642:                                              ; preds = %627
  %643 = and i32 %641, %639
  %.not177.i84 = icmp eq i32 %643, 0
  br i1 %.not177.i84, label %646, label %644

644:                                              ; preds = %642
  %645 = load ptr, ptr %217, align 8, !tbaa !57
  tail call void %645(ptr noundef %.0162.i74130, i64 noundef range(i64 -2147483648, 2147483648) %226, i32 noundef %634, i32 noundef %637, i32 noundef %630) #1
  br label %702

646:                                              ; preds = %642
  %647 = load ptr, ptr %218, align 8, !tbaa !57
  tail call void %647(ptr noundef %.0162.i74130, i64 noundef range(i64 -2147483648, 2147483648) %226, i32 noundef %634, i32 noundef %637, i32 noundef %630) #1
  br label %702

648:                                              ; preds = %627
  %649 = and i32 %641, %618
  %.not169.i88 = icmp eq i32 %649, 0
  br i1 %.not169.i88, label %675, label %650

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %.0163.i73129, i64 %600
  %652 = load i8, ptr %651, align 1, !tbaa !56
  %653 = zext i8 %652 to i32
  %654 = shl nuw nsw i32 %653, 4
  %655 = and i32 %654, 3840
  %656 = or disjoint i32 %655, %630
  %657 = zext i8 %652 to i64
  %658 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !56
  %660 = zext i8 %659 to i32
  %661 = shl nuw nsw i32 %660, 8
  %662 = or disjoint i32 %661, %634
  %663 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %657
  %664 = load i8, ptr %663, align 1, !tbaa !56
  %665 = zext i8 %664 to i32
  %666 = shl nuw nsw i32 %665, 8
  %667 = or disjoint i32 %666, %637
  %668 = load i8, ptr %612, align 1, !tbaa !56
  %669 = zext i8 %668 to i32
  %670 = and i32 %.0161.i75131, %669
  %.not175.i89 = icmp eq i32 %670, 0
  %671 = and i32 %641, %669
  %.not176.i90 = icmp eq i32 %671, 0
  %.idx.i91 = select i1 %.not175.i89, i64 0, i64 32
  %.idx172.i92 = select i1 %.not176.i90, i64 0, i64 16
  %672 = getelementptr i8, ptr %219, i64 %.idx.i91
  %673 = getelementptr i8, ptr %672, i64 %.idx172.i92
  %674 = load ptr, ptr %673, align 8, !tbaa !57
  tail call void %674(ptr noundef %.0162.i74130, i64 noundef range(i64 -2147483648, 2147483648) %226, i32 noundef %662, i32 noundef %667, i32 noundef %656) #1
  br label %702

675:                                              ; preds = %648
  %676 = load i8, ptr %612, align 1, !tbaa !56
  %677 = zext i8 %676 to i32
  %678 = and i32 %.0161.i75131, %677
  %.not171.i93 = icmp eq i32 %678, 0
  %.offs170.i94 = select i1 %.not171.i93, i64 8, i64 24
  %679 = getelementptr inbounds nuw i8, ptr %32, i64 %.offs170.i94
  %680 = load ptr, ptr %679, align 8, !tbaa !57
  tail call void %680(ptr noundef %.0162.i74130, i64 noundef range(i64 -2147483648, 2147483648) %226, i32 noundef %634, i32 noundef %637, i32 noundef %630) #1
  br label %702

681:                                              ; preds = %625
  %682 = shl i32 %.0161.i75131, %599
  %683 = and i32 %682, %618
  %.not166.i95 = icmp eq i32 %683, 0
  br i1 %.not166.i95, label %702, label %684

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %.0163.i73129, i64 %600
  %686 = load i8, ptr %685, align 1, !tbaa !56
  %687 = lshr i8 %686, 4
  %688 = zext nneg i8 %687 to i32
  %689 = zext i8 %686 to i64
  %690 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !56
  %692 = zext i8 %691 to i32
  %693 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %689
  %694 = load i8, ptr %693, align 1, !tbaa !56
  %695 = zext i8 %694 to i32
  %696 = load i8, ptr %612, align 1, !tbaa !56
  %697 = zext i8 %696 to i32
  %698 = and i32 %682, %697
  %.not167.i96 = icmp eq i32 %698, 0
  %.offs.i97 = select i1 %.not167.i96, i64 8, i64 24
  %699 = getelementptr inbounds nuw i8, ptr %32, i64 %.offs.i97
  %700 = load ptr, ptr %699, align 8, !tbaa !57
  %701 = getelementptr inbounds nuw i8, ptr %.0162.i74130, i64 %602
  tail call void %700(ptr noundef %701, i64 noundef range(i64 -2147483648, 2147483648) %226, i32 noundef %692, i32 noundef %695, i32 noundef %688) #1
  br label %702

702:                                              ; preds = %684, %681, %675, %650, %646, %644, %624
  br i1 %.not178.i, label %703, label %759

703:                                              ; preds = %702
  %704 = and i32 %.0161.i75131, %621
  %.not179.i85 = icmp eq i32 %704, 0
  br i1 %.not179.i85, label %741, label %705

705:                                              ; preds = %703
  %706 = load i8, ptr %.0163.i73129, align 1, !tbaa !56
  %707 = lshr i8 %706, 4
  %708 = zext nneg i8 %707 to i32
  %709 = zext i8 %706 to i64
  %710 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !56
  %712 = zext i8 %711 to i32
  %713 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %709
  %714 = load i8, ptr %713, align 1, !tbaa !56
  %715 = zext i8 %714 to i32
  %716 = shl i32 %.0161.i75131, %599
  %717 = and i32 %716, %621
  %.not181.i86 = icmp eq i32 %717, 0
  br i1 %.not181.i86, label %738, label %718

718:                                              ; preds = %705
  %719 = getelementptr inbounds nuw i8, ptr %.0163.i73129, i64 %600
  %720 = load i8, ptr %719, align 1, !tbaa !56
  %721 = zext i8 %720 to i32
  %722 = shl nuw nsw i32 %721, 4
  %723 = and i32 %722, 3840
  %724 = or disjoint i32 %723, %708
  %725 = zext i8 %720 to i64
  %726 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %725
  %727 = load i8, ptr %726, align 1, !tbaa !56
  %728 = zext i8 %727 to i32
  %729 = shl nuw nsw i32 %728, 8
  %730 = or disjoint i32 %729, %712
  %731 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %725
  %732 = load i8, ptr %731, align 1, !tbaa !56
  %733 = zext i8 %732 to i32
  %734 = shl nuw nsw i32 %733, 8
  %735 = or disjoint i32 %734, %715
  %736 = load ptr, ptr %219, align 8, !tbaa !57
  %737 = getelementptr inbounds i8, ptr %.0162.i74130, i64 %233
  tail call void %736(ptr noundef %737, i64 noundef range(i64 -2147483648, 2147483648) %226, i32 noundef %730, i32 noundef %735, i32 noundef %724) #1
  br label %759

738:                                              ; preds = %705
  %739 = load ptr, ptr %223, align 8, !tbaa !57
  %740 = getelementptr inbounds i8, ptr %.0162.i74130, i64 %233
  tail call void %739(ptr noundef %740, i64 noundef range(i64 -2147483648, 2147483648) %226, i32 noundef %712, i32 noundef %715, i32 noundef %708) #1
  br label %759

741:                                              ; preds = %703
  %742 = shl i32 %.0161.i75131, %599
  %743 = and i32 %742, %621
  %.not180.i87 = icmp eq i32 %743, 0
  br i1 %.not180.i87, label %759, label %744

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %.0163.i73129, i64 %600
  %746 = load i8, ptr %745, align 1, !tbaa !56
  %747 = lshr i8 %746, 4
  %748 = zext nneg i8 %747 to i32
  %749 = zext i8 %746 to i64
  %750 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %749
  %751 = load i8, ptr %750, align 1, !tbaa !56
  %752 = zext i8 %751 to i32
  %753 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %749
  %754 = load i8, ptr %753, align 1, !tbaa !56
  %755 = zext i8 %754 to i32
  %756 = load ptr, ptr %223, align 8, !tbaa !57
  %757 = getelementptr inbounds i8, ptr %.0162.i74130, i64 %233
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 %602
  tail call void %756(ptr noundef %758, i64 noundef range(i64 -2147483648, 2147483648) %226, i32 noundef %752, i32 noundef %755, i32 noundef %748) #1
  br label %759

759:                                              ; preds = %744, %741, %738, %718, %702
  %760 = shl i32 %.0161.i75131, %603
  %761 = getelementptr inbounds nuw i8, ptr %.0162.i74130, i64 %605
  %762 = getelementptr inbounds i8, ptr %.0163.i73129, i64 %606
  %763 = add i32 %760, -1
  %.not.not.i76 = icmp ult i32 %763, %618
  br i1 %.not.not.i76, label %624, label %._crit_edge134, !llvm.loop !61

._crit_edge134:                                   ; preds = %759, %609
  %764 = shl i64 %indvars.iv146, 4
  %spec.select.i79.idx = and i64 %764, 16
  %.1.i80.v = select i1 %.not178.i, i64 8, i64 %spec.select.i79.idx
  %.1.i80 = getelementptr inbounds nuw i8, ptr %.0.i72137, i64 %.1.i80.v
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %765 = getelementptr inbounds i8, ptr %.0159.i71136, i64 %608
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, 8
  br i1 %exitcond149.not, label %filter_plane_rows.exit.loopexit, label %609, !llvm.loop !62

766:                                              ; preds = %filter_plane_rows.exit.loopexit
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !30, i64 0}
!28 = !{!"VP9Frame", !29, i64 0, !7, i64 16, !14, i64 24, !32, i64 32, !10, i64 40, !7, i64 48}
!29 = !{!"ProgressFrame", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"p1 _ZTS16ProgressInternal", !7, i64 0}
!32 = !{!"p1 _ZTS12VP9mvrefPair", !7, i64 0}
!33 = !{!14, !14, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !8, i64 3220}
!36 = !{!"VP9Context", !37, i64 0, !43, i64 656, !44, i64 664, !45, i64 3032, !46, i64 3048, !47, i64 3080, !10, i64 3112, !10, i64 3116, !8, i64 3120, !8, i64 3160, !7, i64 3208, !10, i64 3216, !8, i64 3220, !8, i64 3221, !8, i64 3222, !8, i64 3223, !8, i64 3224, !8, i64 3225, !10, i64 3228, !10, i64 3232, !10, i64 3236, !10, i64 3240, !10, i64 3244, !10, i64 3248, !10, i64 3252, !10, i64 3256, !10, i64 3260, !8, i64 3264, !48, i64 3392, !8, i64 3520, !49, i64 11676, !14, i64 18328, !14, i64 18336, !14, i64 18344, !8, i64 18352, !14, i64 18368, !14, i64 18376, !14, i64 18384, !14, i64 18392, !14, i64 18400, !14, i64 18408, !14, i64 18416, !51, i64 18424, !8, i64 18432, !52, i64 18456, !10, i64 18464, !8, i64 18468, !8, i64 18480, !53, i64 18488, !10, i64 18496}
!37 = !{!"VP9SharedContext", !38, i64 0, !8, i64 304, !8, i64 432}
!38 = !{!"VP9BitstreamHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !10, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 24, !8, i64 27, !8, i64 28, !39, i64 30, !40, i64 32, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !41, i64 46, !10, i64 268, !10, i64 272, !42, i64 276, !10, i64 292, !10, i64 296}
!39 = !{!"", !8, i64 0, !8, i64 1}
!40 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4}
!41 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 11, !8, i64 14}
!42 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!43 = !{!"p1 _ZTS11VP9TileData", !7, i64 0}
!44 = !{!"VP9DSPContext", !8, i64 0, !8, i64 480, !8, i64 640, !8, i64 688, !8, i64 704, !8, i64 768, !8, i64 2048}
!45 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!46 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!47 = !{!"VPXRangeCoder", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28}
!48 = !{!"", !8, i64 0, !8, i64 64}
!49 = !{!"", !50, i64 0, !8, i64 311}
!50 = !{!"ProbContext", !8, i64 0, !8, i64 36, !8, i64 126, !8, i64 134, !8, i64 155, !8, i64 159, !8, i64 164, !8, i64 174, !8, i64 179, !8, i64 185, !8, i64 189, !8, i64 191, !8, i64 194, !8, i64 197, !8, i64 263}
!51 = !{!"p1 _ZTS5VP9mv", !7, i64 0}
!52 = !{!"p1 _ZTS9VP9Filter", !7, i64 0}
!53 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!54 = !{!36, !8, i64 3221}
!55 = !{!36, !8, i64 3224}
!56 = !{!8, !8, i64 0}
!57 = !{!7, !7, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !59}
!63 = distinct !{!63, !59}
