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
  %.0.i100 = phi ptr [ %1, %6 ], [ %213, %._crit_edge ]
  %.0161.i99 = phi ptr [ %12, %6 ], [ %212, %._crit_edge ]
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
  %.not.not.i94.not = icmp eq i32 %64, 0
  br i1 %.not.not.i94.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %207
  %.0163.i97 = phi i32 [ %209, %207 ], [ 1, %39 ]
  %.0164.i96 = phi ptr [ %210, %207 ], [ %.0161.i99, %39 ]
  %.0165.i95 = phi ptr [ %208, %207 ], [ %.0.i100, %39 ]
  %65 = icmp sgt i32 %.0163.i97, 1
  %or.cond.i = or i1 %26, %65
  br i1 %or.cond.i, label %66, label %153

66:                                               ; preds = %.lr.ph
  %67 = and i32 %.0163.i97, %49
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %131, label %68

68:                                               ; preds = %66
  %69 = load i8, ptr %.0165.i95, align 1, !tbaa !56
  %70 = lshr i8 %69, 4
  %71 = zext nneg i8 %70 to i32
  %72 = zext i8 %69 to i64
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !56
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 %72
  %77 = load i8, ptr %76, align 1, !tbaa !56
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %40, align 1, !tbaa !56
  %80 = zext i8 %79 to i32
  %81 = and i32 %.0163.i97, %80
  %.not167.i = icmp eq i32 %81, 0
  br i1 %.not167.i, label %90, label %82

82:                                               ; preds = %68
  %83 = load i8, ptr %41, align 1, !tbaa !56
  %84 = zext i8 %83 to i32
  %85 = and i32 %.0163.i97, %84
  %.not169.i = icmp eq i32 %85, 0
  br i1 %.not169.i, label %88, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %29, align 8, !tbaa !57
  tail call void %87(ptr noundef %.0164.i96, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %75, i32 noundef %78, i32 noundef %71) #1
  br label %153

88:                                               ; preds = %82
  %89 = load ptr, ptr %30, align 8, !tbaa !57
  tail call void %89(ptr noundef %.0164.i96, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %75, i32 noundef %78, i32 noundef %71) #1
  br label %153

90:                                               ; preds = %68
  %91 = and i32 %.0163.i97, %58
  %.not168.i = icmp eq i32 %91, 0
  br i1 %.not168.i, label %123, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.0165.i95, i64 8
  %94 = load i8, ptr %93, align 1, !tbaa !56
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 4
  %97 = and i32 %96, 3840
  %98 = or disjoint i32 %97, %71
  %99 = zext i8 %94 to i64
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !56
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 8
  %104 = or disjoint i32 %103, %75
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 %99
  %106 = load i8, ptr %105, align 1, !tbaa !56
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 8
  %109 = or disjoint i32 %108, %78
  %110 = load i8, ptr %43, align 1, !tbaa !56
  %111 = zext i8 %110 to i32
  %112 = and i32 %.0163.i97, %111
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i64
  %115 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %114
  %116 = load i8, ptr %53, align 1, !tbaa !56
  %117 = zext i8 %116 to i32
  %118 = and i32 %.0163.i97, %117
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i64
  %121 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !57
  tail call void %122(ptr noundef %.0164.i96, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %104, i32 noundef %109, i32 noundef %98) #1
  br label %153

123:                                              ; preds = %90
  %124 = load i8, ptr %43, align 1, !tbaa !56
  %125 = zext i8 %124 to i32
  %126 = and i32 %.0163.i97, %125
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i64
  %129 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  tail call void %130(ptr noundef %.0164.i96, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %75, i32 noundef %78, i32 noundef %71) #1
  br label %153

131:                                              ; preds = %66
  %132 = and i32 %.0163.i97, %58
  %.not166.i = icmp eq i32 %132, 0
  br i1 %.not166.i, label %153, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %.0165.i95, i64 8
  %135 = load i8, ptr %134, align 1, !tbaa !56
  %136 = lshr i8 %135, 4
  %137 = zext nneg i8 %136 to i32
  %138 = zext i8 %135 to i64
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !56
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 %138
  %143 = load i8, ptr %142, align 1, !tbaa !56
  %144 = zext i8 %143 to i32
  %145 = load i8, ptr %53, align 1, !tbaa !56
  %146 = zext i8 %145 to i32
  %147 = and i32 %.0163.i97, %146
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i64
  %150 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !57
  %152 = getelementptr inbounds i8, ptr %.0164.i96, i64 %33
  tail call void %151(ptr noundef %152, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %141, i32 noundef %144, i32 noundef %137) #1
  br label %153

153:                                              ; preds = %133, %131, %123, %92, %88, %86, %.lr.ph
  %154 = and i32 %.0163.i97, %52
  %.not171.i = icmp eq i32 %154, 0
  br i1 %.not171.i, label %190, label %155

155:                                              ; preds = %153
  %156 = load i8, ptr %.0165.i95, align 1, !tbaa !56
  %157 = lshr i8 %156, 4
  %158 = zext nneg i8 %157 to i32
  %159 = zext i8 %156 to i64
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !56
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 %159
  %164 = load i8, ptr %163, align 1, !tbaa !56
  %165 = zext i8 %164 to i32
  %166 = and i32 %.0163.i97, %61
  %.not173.i = icmp eq i32 %166, 0
  br i1 %.not173.i, label %187, label %167

167:                                              ; preds = %155
  %168 = getelementptr inbounds nuw i8, ptr %.0165.i95, i64 8
  %169 = load i8, ptr %168, align 1, !tbaa !56
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 4
  %172 = and i32 %171, 3840
  %173 = or disjoint i32 %172, %158
  %174 = zext i8 %169 to i64
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !56
  %177 = zext i8 %176 to i32
  %178 = shl nuw nsw i32 %177, 8
  %179 = or disjoint i32 %178, %162
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 %174
  %181 = load i8, ptr %180, align 1, !tbaa !56
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 8
  %184 = or disjoint i32 %183, %165
  %185 = load ptr, ptr %31, align 8, !tbaa !57
  %186 = getelementptr inbounds nuw i8, ptr %.0164.i96, i64 %35
  tail call void %185(ptr noundef %186, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %179, i32 noundef %184, i32 noundef %173) #1
  br label %207

187:                                              ; preds = %155
  %188 = load ptr, ptr %32, align 8, !tbaa !57
  %189 = getelementptr inbounds nuw i8, ptr %.0164.i96, i64 %35
  tail call void %188(ptr noundef %189, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %162, i32 noundef %165, i32 noundef %158) #1
  br label %207

190:                                              ; preds = %153
  %191 = and i32 %.0163.i97, %61
  %.not172.i = icmp eq i32 %191, 0
  br i1 %.not172.i, label %207, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %.0165.i95, i64 8
  %194 = load i8, ptr %193, align 1, !tbaa !56
  %195 = lshr i8 %194, 4
  %196 = zext nneg i8 %195 to i32
  %197 = zext i8 %194 to i64
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !56
  %200 = zext i8 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 %197
  %202 = load i8, ptr %201, align 1, !tbaa !56
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %32, align 8, !tbaa !57
  %205 = getelementptr inbounds i8, ptr %.0164.i96, i64 %33
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %35
  tail call void %204(ptr noundef %206, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %200, i32 noundef %203, i32 noundef %196) #1
  br label %207

207:                                              ; preds = %192, %190, %187, %167
  %208 = getelementptr inbounds nuw i8, ptr %.0165.i95, i64 1
  %209 = shl i32 %.0163.i97, 1
  %210 = getelementptr inbounds nuw i8, ptr %.0164.i96, i64 %37
  %211 = add i32 %209, -1
  %.not.not.i = icmp ugt i32 %64, %211
  br i1 %.not.not.i, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %207, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %212 = getelementptr inbounds i8, ptr %.0161.i99, i64 %38
  %213 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 16
  %214 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %214, label %39, label %filter_plane_cols.exit, !llvm.loop !60

filter_plane_cols.exit:                           ; preds = %._crit_edge
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %216 = load i8, ptr %23, align 8, !tbaa !55
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 1360
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 1344
  %220 = shl nuw nsw i32 %217, 3
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 1376
  %223 = shl nsw i64 %15, 2
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 1312
  %225 = shl nuw nsw i32 %217, 4
  %226 = zext nneg i32 %225 to i64
  br label %235

filter_plane_rows.exit.preheader:                 ; preds = %._crit_edge107
  %227 = sext i32 %17 to i64
  %228 = or i8 %22, %20
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %229
  %231 = shl nsw i64 %227, 3
  %232 = shl nsw i64 %227, 4
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %234 = shl nsw i64 %227, 2
  br label %402

235:                                              ; preds = %filter_plane_cols.exit, %._crit_edge107
  %indvars.iv135 = phi i64 [ 0, %filter_plane_cols.exit ], [ %indvars.iv.next136, %._crit_edge107 ]
  %.0.i58110 = phi ptr [ %1, %filter_plane_cols.exit ], [ %400, %._crit_edge107 ]
  %.0159.i109 = phi ptr [ %12, %filter_plane_cols.exit ], [ %401, %._crit_edge107 ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv135
  %237 = load i8, ptr %236, align 1, !tbaa !56
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !56
  %240 = or i8 %239, %237
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 2
  %242 = load i8, ptr %241, align 1, !tbaa !56
  %243 = or i8 %240, %242
  %244 = zext i8 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 3
  %246 = load i8, ptr %245, align 1, !tbaa !56
  %247 = zext i8 %246 to i32
  %.not.not.i62101.not = icmp eq i8 %243, 0
  br i1 %.not.not.i62101.not, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %235
  %248 = trunc nuw nsw i64 %indvars.iv135 to i32
  %249 = or i32 %2, %248
  %or.cond.not.i = icmp eq i32 %249, 0
  br label %250

250:                                              ; preds = %.lr.ph106, %395
  %.0161.i61104 = phi i32 [ 1, %.lr.ph106 ], [ %396, %395 ]
  %.0162.i60103 = phi ptr [ %.0159.i109, %.lr.ph106 ], [ %397, %395 ]
  %.0163.i59102 = phi ptr [ %.0.i58110, %.lr.ph106 ], [ %398, %395 ]
  br i1 %or.cond.not.i, label %339, label %251

251:                                              ; preds = %250
  %252 = and i32 %.0161.i61104, %244
  %.not165.i = icmp eq i32 %252, 0
  br i1 %.not165.i, label %315, label %253

253:                                              ; preds = %251
  %254 = load i8, ptr %.0163.i59102, align 1, !tbaa !56
  %255 = lshr i8 %254, 4
  %256 = zext nneg i8 %255 to i32
  %257 = zext i8 %254 to i64
  %258 = getelementptr inbounds nuw i8, ptr %28, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !56
  %260 = zext i8 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %27, i64 %257
  %262 = load i8, ptr %261, align 1, !tbaa !56
  %263 = zext i8 %262 to i32
  %264 = load i8, ptr %236, align 1, !tbaa !56
  %265 = zext i8 %264 to i32
  %266 = and i32 %.0161.i61104, %265
  %.not167.i65 = icmp eq i32 %266, 0
  %267 = shl i32 %.0161.i61104, 1
  br i1 %.not167.i65, label %274, label %268

268:                                              ; preds = %253
  %269 = and i32 %267, %265
  %.not169.i66 = icmp eq i32 %269, 0
  br i1 %.not169.i66, label %272, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %218, align 8, !tbaa !57
  tail call void %271(ptr noundef %.0162.i60103, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %260, i32 noundef %263, i32 noundef %256) #1
  br label %339

272:                                              ; preds = %268
  %273 = load ptr, ptr %219, align 8, !tbaa !57
  tail call void %273(ptr noundef %.0162.i60103, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %260, i32 noundef %263, i32 noundef %256) #1
  br label %339

274:                                              ; preds = %253
  %275 = and i32 %267, %244
  %.not168.i70 = icmp eq i32 %275, 0
  br i1 %.not168.i70, label %306, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %.0163.i59102, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !56
  %279 = zext i8 %278 to i32
  %280 = shl nuw nsw i32 %279, 4
  %281 = and i32 %280, 3840
  %282 = or disjoint i32 %281, %256
  %283 = zext i8 %278 to i64
  %284 = getelementptr inbounds nuw i8, ptr %28, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !56
  %286 = zext i8 %285 to i32
  %287 = shl nuw nsw i32 %286, 8
  %288 = or disjoint i32 %287, %260
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 %283
  %290 = load i8, ptr %289, align 1, !tbaa !56
  %291 = zext i8 %290 to i32
  %292 = shl nuw nsw i32 %291, 8
  %293 = or disjoint i32 %292, %263
  %294 = load i8, ptr %238, align 1, !tbaa !56
  %295 = zext i8 %294 to i32
  %296 = and i32 %.0161.i61104, %295
  %297 = icmp ne i32 %296, 0
  %298 = zext i1 %297 to i64
  %299 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %298
  %300 = and i32 %267, %295
  %301 = icmp ne i32 %300, 0
  %302 = zext i1 %301 to i64
  %303 = getelementptr inbounds nuw [16 x i8], ptr %299, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1376
  %305 = load ptr, ptr %304, align 8, !tbaa !57
  tail call void %305(ptr noundef %.0162.i60103, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %288, i32 noundef %293, i32 noundef %282) #1
  br label %339

306:                                              ; preds = %274
  %307 = load i8, ptr %238, align 1, !tbaa !56
  %308 = zext i8 %307 to i32
  %309 = and i32 %.0161.i61104, %308
  %310 = icmp ne i32 %309, 0
  %311 = zext i1 %310 to i64
  %312 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1312
  %314 = load ptr, ptr %313, align 8, !tbaa !57
  tail call void %314(ptr noundef %.0162.i60103, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %260, i32 noundef %263, i32 noundef %256) #1
  br label %339

315:                                              ; preds = %251
  %316 = shl i32 %.0161.i61104, 1
  %317 = and i32 %316, %244
  %.not166.i71 = icmp eq i32 %317, 0
  br i1 %.not166.i71, label %339, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %.0163.i59102, i64 1
  %320 = load i8, ptr %319, align 1, !tbaa !56
  %321 = lshr i8 %320, 4
  %322 = zext nneg i8 %321 to i32
  %323 = zext i8 %320 to i64
  %324 = getelementptr inbounds nuw i8, ptr %28, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !56
  %326 = zext i8 %325 to i32
  %327 = getelementptr inbounds nuw i8, ptr %27, i64 %323
  %328 = load i8, ptr %327, align 1, !tbaa !56
  %329 = zext i8 %328 to i32
  %330 = load i8, ptr %238, align 1, !tbaa !56
  %331 = zext i8 %330 to i32
  %332 = and i32 %316, %331
  %333 = icmp ne i32 %332, 0
  %334 = zext i1 %333 to i64
  %335 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1312
  %337 = load ptr, ptr %336, align 8, !tbaa !57
  %338 = getelementptr inbounds nuw i8, ptr %.0162.i60103, i64 %221
  tail call void %337(ptr noundef %338, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %326, i32 noundef %329, i32 noundef %322) #1
  br label %339

339:                                              ; preds = %318, %315, %306, %276, %272, %270, %250
  %340 = and i32 %.0161.i61104, %247
  %.not171.i67 = icmp eq i32 %340, 0
  br i1 %.not171.i67, label %377, label %341

341:                                              ; preds = %339
  %342 = load i8, ptr %.0163.i59102, align 1, !tbaa !56
  %343 = lshr i8 %342, 4
  %344 = zext nneg i8 %343 to i32
  %345 = zext i8 %342 to i64
  %346 = getelementptr inbounds nuw i8, ptr %28, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !56
  %348 = zext i8 %347 to i32
  %349 = getelementptr inbounds nuw i8, ptr %27, i64 %345
  %350 = load i8, ptr %349, align 1, !tbaa !56
  %351 = zext i8 %350 to i32
  %352 = shl i32 %.0161.i61104, 1
  %353 = and i32 %352, %247
  %.not173.i68 = icmp eq i32 %353, 0
  br i1 %.not173.i68, label %374, label %354

354:                                              ; preds = %341
  %355 = getelementptr inbounds nuw i8, ptr %.0163.i59102, i64 1
  %356 = load i8, ptr %355, align 1, !tbaa !56
  %357 = zext i8 %356 to i32
  %358 = shl nuw nsw i32 %357, 4
  %359 = and i32 %358, 3840
  %360 = or disjoint i32 %359, %344
  %361 = zext i8 %356 to i64
  %362 = getelementptr inbounds nuw i8, ptr %28, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !56
  %364 = zext i8 %363 to i32
  %365 = shl nuw nsw i32 %364, 8
  %366 = or disjoint i32 %365, %348
  %367 = getelementptr inbounds nuw i8, ptr %27, i64 %361
  %368 = load i8, ptr %367, align 1, !tbaa !56
  %369 = zext i8 %368 to i32
  %370 = shl nuw nsw i32 %369, 8
  %371 = or disjoint i32 %370, %351
  %372 = load ptr, ptr %222, align 8, !tbaa !57
  %373 = getelementptr inbounds i8, ptr %.0162.i60103, i64 %223
  tail call void %372(ptr noundef %373, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %366, i32 noundef %371, i32 noundef %360) #1
  br label %395

374:                                              ; preds = %341
  %375 = load ptr, ptr %224, align 8, !tbaa !57
  %376 = getelementptr inbounds i8, ptr %.0162.i60103, i64 %223
  tail call void %375(ptr noundef %376, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %348, i32 noundef %351, i32 noundef %344) #1
  br label %395

377:                                              ; preds = %339
  %378 = shl i32 %.0161.i61104, 1
  %379 = and i32 %378, %247
  %.not172.i69 = icmp eq i32 %379, 0
  br i1 %.not172.i69, label %395, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %.0163.i59102, i64 1
  %382 = load i8, ptr %381, align 1, !tbaa !56
  %383 = lshr i8 %382, 4
  %384 = zext nneg i8 %383 to i32
  %385 = zext i8 %382 to i64
  %386 = getelementptr inbounds nuw i8, ptr %28, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !56
  %388 = zext i8 %387 to i32
  %389 = getelementptr inbounds nuw i8, ptr %27, i64 %385
  %390 = load i8, ptr %389, align 1, !tbaa !56
  %391 = zext i8 %390 to i32
  %392 = load ptr, ptr %224, align 8, !tbaa !57
  %393 = getelementptr inbounds i8, ptr %.0162.i60103, i64 %223
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %221
  tail call void %392(ptr noundef %394, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %388, i32 noundef %391, i32 noundef %384) #1
  br label %395

395:                                              ; preds = %380, %377, %374, %354
  %396 = shl i32 %.0161.i61104, 2
  %397 = getelementptr inbounds nuw i8, ptr %.0162.i60103, i64 %226
  %398 = getelementptr inbounds nuw i8, ptr %.0163.i59102, i64 2
  %399 = add i32 %396, -1
  %.not.not.i62 = icmp ult i32 %399, %244
  br i1 %.not.not.i62, label %250, label %._crit_edge107, !llvm.loop !61

._crit_edge107:                                   ; preds = %395, %235
  %400 = getelementptr inbounds nuw i8, ptr %.0.i58110, i64 8
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %401 = getelementptr inbounds i8, ptr %.0159.i109, i64 %33
  %exitcond.not = icmp eq i64 %indvars.iv.next136, 8
  br i1 %exitcond.not, label %filter_plane_rows.exit.preheader, label %235, !llvm.loop !62

filter_plane_rows.exit.loopexit:                  ; preds = %._crit_edge129
  br i1 %403, label %402, label %791, !llvm.loop !63

402:                                              ; preds = %filter_plane_rows.exit.preheader, %filter_plane_rows.exit.loopexit
  %403 = phi i1 [ true, %filter_plane_rows.exit.preheader ], [ false, %filter_plane_rows.exit.loopexit ]
  %indvars.iv145 = phi i64 [ 0, %filter_plane_rows.exit.preheader ], [ 1, %filter_plane_rows.exit.loopexit ]
  %404 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv145
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !33
  %407 = getelementptr inbounds i8, ptr %406, i64 %5
  %408 = load i8, ptr %19, align 4, !tbaa !35
  %409 = zext nneg i8 %408 to i32
  %410 = load i8, ptr %21, align 1, !tbaa !54
  %411 = zext i8 %410 to i32
  %412 = load i8, ptr %23, align 8, !tbaa !55
  %413 = zext i8 %412 to i32
  %414 = add nuw nsw i32 %411, 1
  %415 = shl i32 8, %411
  %416 = sext i32 %415 to i64
  %.not170.i = icmp eq i8 %408, 0
  %417 = shl nuw nsw i32 %413, 2
  %418 = zext nneg i32 %417 to i64
  %419 = shl nuw nsw i32 %413, 3
  %420 = lshr i32 %419, %409
  %421 = zext nneg i32 %420 to i64
  %422 = shl i32 2, %411
  %423 = shl i32 16, %411
  %424 = sext i32 %423 to i64
  %425 = sext i32 %422 to i64
  br label %426

426:                                              ; preds = %402, %._crit_edge119
  %indvars.iv138 = phi i64 [ 0, %402 ], [ %indvars.iv.next139, %._crit_edge119 ]
  %.0.i43122 = phi ptr [ %1, %402 ], [ %606, %._crit_edge119 ]
  %.0161.i42121 = phi ptr [ %407, %402 ], [ %605, %._crit_edge119 ]
  %427 = getelementptr inbounds [4 x i8], ptr %230, i64 %indvars.iv138
  %428 = trunc nsw i64 %indvars.iv138 to i32
  %429 = add i32 %414, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x i8], ptr %230, i64 %430
  %432 = load i8, ptr %427, align 1, !tbaa !56
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 1
  %434 = load i8, ptr %433, align 1, !tbaa !56
  %435 = or i8 %434, %432
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 2
  %437 = load i8, ptr %436, align 1, !tbaa !56
  %438 = or i8 %435, %437
  %439 = zext i8 %438 to i32
  %440 = getelementptr inbounds nuw i8, ptr %427, i64 3
  %441 = load i8, ptr %440, align 1, !tbaa !56
  %442 = zext i8 %441 to i32
  %443 = getelementptr inbounds nuw i8, ptr %431, i64 1
  %444 = load i8, ptr %443, align 1, !tbaa !56
  %445 = getelementptr inbounds nuw i8, ptr %431, i64 2
  %446 = load i8, ptr %445, align 1, !tbaa !56
  %447 = or i8 %446, %444
  %448 = zext i8 %447 to i32
  %449 = getelementptr inbounds nuw i8, ptr %431, i64 3
  %450 = load i8, ptr %449, align 1, !tbaa !56
  %451 = zext i8 %450 to i32
  %452 = or i32 %442, %439
  %453 = or i32 %452, %448
  %454 = or i32 %453, %451
  %.not.not.i47111.not = icmp eq i32 %454, 0
  br i1 %.not.not.i47111.not, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %426, %600
  %.0163.i46115 = phi i32 [ %602, %600 ], [ 1, %426 ]
  %.0164.i45113 = phi ptr [ %603, %600 ], [ %.0161.i42121, %426 ]
  %.0165.i44112 = phi ptr [ %601, %600 ], [ %.0.i43122, %426 ]
  %455 = icmp sgt i32 %.0163.i46115, 1
  %or.cond.i48 = or i1 %26, %455
  br i1 %or.cond.i48, label %456, label %543

456:                                              ; preds = %.lr.ph118
  %457 = and i32 %.0163.i46115, %439
  %.not.i52 = icmp eq i32 %457, 0
  br i1 %.not.i52, label %521, label %458

458:                                              ; preds = %456
  %459 = load i8, ptr %.0165.i44112, align 1, !tbaa !56
  %460 = lshr i8 %459, 4
  %461 = zext nneg i8 %460 to i32
  %462 = zext i8 %459 to i64
  %463 = getelementptr inbounds nuw i8, ptr %28, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !56
  %465 = zext i8 %464 to i32
  %466 = getelementptr inbounds nuw i8, ptr %27, i64 %462
  %467 = load i8, ptr %466, align 1, !tbaa !56
  %468 = zext i8 %467 to i32
  %469 = load i8, ptr %427, align 1, !tbaa !56
  %470 = zext i8 %469 to i32
  %471 = and i32 %.0163.i46115, %470
  %.not167.i53 = icmp eq i32 %471, 0
  br i1 %.not167.i53, label %480, label %472

472:                                              ; preds = %458
  %473 = load i8, ptr %431, align 1, !tbaa !56
  %474 = zext i8 %473 to i32
  %475 = and i32 %.0163.i46115, %474
  %.not169.i54 = icmp eq i32 %475, 0
  br i1 %.not169.i54, label %478, label %476

476:                                              ; preds = %472
  %477 = load ptr, ptr %29, align 8, !tbaa !57
  tail call void %477(ptr noundef %.0164.i45113, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %465, i32 noundef %468, i32 noundef %461) #1
  br label %543

478:                                              ; preds = %472
  %479 = load ptr, ptr %30, align 8, !tbaa !57
  tail call void %479(ptr noundef %.0164.i45113, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %465, i32 noundef %468, i32 noundef %461) #1
  br label %543

480:                                              ; preds = %458
  %481 = and i32 %.0163.i46115, %448
  %.not168.i55 = icmp eq i32 %481, 0
  br i1 %.not168.i55, label %513, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds i8, ptr %.0165.i44112, i64 %416
  %484 = load i8, ptr %483, align 1, !tbaa !56
  %485 = zext i8 %484 to i32
  %486 = shl nuw nsw i32 %485, 4
  %487 = and i32 %486, 3840
  %488 = or disjoint i32 %487, %461
  %489 = zext i8 %484 to i64
  %490 = getelementptr inbounds nuw i8, ptr %28, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !56
  %492 = zext i8 %491 to i32
  %493 = shl nuw nsw i32 %492, 8
  %494 = or disjoint i32 %493, %465
  %495 = getelementptr inbounds nuw i8, ptr %27, i64 %489
  %496 = load i8, ptr %495, align 1, !tbaa !56
  %497 = zext i8 %496 to i32
  %498 = shl nuw nsw i32 %497, 8
  %499 = or disjoint i32 %498, %468
  %500 = load i8, ptr %433, align 1, !tbaa !56
  %501 = zext i8 %500 to i32
  %502 = and i32 %.0163.i46115, %501
  %503 = icmp ne i32 %502, 0
  %504 = zext i1 %503 to i64
  %505 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %504
  %506 = load i8, ptr %443, align 1, !tbaa !56
  %507 = zext i8 %506 to i32
  %508 = and i32 %.0163.i46115, %507
  %509 = icmp ne i32 %508, 0
  %510 = zext i1 %509 to i64
  %511 = getelementptr inbounds nuw [16 x i8], ptr %505, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !57
  tail call void %512(ptr noundef %.0164.i45113, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %494, i32 noundef %499, i32 noundef %488) #1
  br label %543

513:                                              ; preds = %480
  %514 = load i8, ptr %433, align 1, !tbaa !56
  %515 = zext i8 %514 to i32
  %516 = and i32 %.0163.i46115, %515
  %517 = icmp ne i32 %516, 0
  %518 = zext i1 %517 to i64
  %519 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !57
  tail call void %520(ptr noundef %.0164.i45113, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %465, i32 noundef %468, i32 noundef %461) #1
  br label %543

521:                                              ; preds = %456
  %522 = and i32 %.0163.i46115, %448
  %.not166.i56 = icmp eq i32 %522, 0
  br i1 %.not166.i56, label %543, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds i8, ptr %.0165.i44112, i64 %416
  %525 = load i8, ptr %524, align 1, !tbaa !56
  %526 = lshr i8 %525, 4
  %527 = zext nneg i8 %526 to i32
  %528 = zext i8 %525 to i64
  %529 = getelementptr inbounds nuw i8, ptr %28, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !56
  %531 = zext i8 %530 to i32
  %532 = getelementptr inbounds nuw i8, ptr %27, i64 %528
  %533 = load i8, ptr %532, align 1, !tbaa !56
  %534 = zext i8 %533 to i32
  %535 = load i8, ptr %443, align 1, !tbaa !56
  %536 = zext i8 %535 to i32
  %537 = and i32 %.0163.i46115, %536
  %538 = icmp ne i32 %537, 0
  %539 = zext i1 %538 to i64
  %540 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !57
  %542 = getelementptr inbounds i8, ptr %.0164.i45113, i64 %231
  tail call void %541(ptr noundef %542, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %531, i32 noundef %534, i32 noundef %527) #1
  br label %543

543:                                              ; preds = %523, %521, %513, %482, %478, %476, %.lr.ph118
  br i1 %.not170.i, label %546, label %544

544:                                              ; preds = %543
  %545 = and i32 %.0163.i46115, 170
  %.not174.i = icmp eq i32 %545, 0
  %spec.select.i.idx = select i1 %.not174.i, i64 0, i64 2
  br label %600

546:                                              ; preds = %543
  %547 = and i32 %.0163.i46115, %442
  %.not171.i49 = icmp eq i32 %547, 0
  br i1 %.not171.i49, label %583, label %548

548:                                              ; preds = %546
  %549 = load i8, ptr %.0165.i44112, align 1, !tbaa !56
  %550 = lshr i8 %549, 4
  %551 = zext nneg i8 %550 to i32
  %552 = zext i8 %549 to i64
  %553 = getelementptr inbounds nuw i8, ptr %28, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !56
  %555 = zext i8 %554 to i32
  %556 = getelementptr inbounds nuw i8, ptr %27, i64 %552
  %557 = load i8, ptr %556, align 1, !tbaa !56
  %558 = zext i8 %557 to i32
  %559 = and i32 %.0163.i46115, %451
  %.not173.i50 = icmp eq i32 %559, 0
  br i1 %.not173.i50, label %580, label %560

560:                                              ; preds = %548
  %561 = getelementptr inbounds i8, ptr %.0165.i44112, i64 %416
  %562 = load i8, ptr %561, align 1, !tbaa !56
  %563 = zext i8 %562 to i32
  %564 = shl nuw nsw i32 %563, 4
  %565 = and i32 %564, 3840
  %566 = or disjoint i32 %565, %551
  %567 = zext i8 %562 to i64
  %568 = getelementptr inbounds nuw i8, ptr %28, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !56
  %570 = zext i8 %569 to i32
  %571 = shl nuw nsw i32 %570, 8
  %572 = or disjoint i32 %571, %555
  %573 = getelementptr inbounds nuw i8, ptr %27, i64 %567
  %574 = load i8, ptr %573, align 1, !tbaa !56
  %575 = zext i8 %574 to i32
  %576 = shl nuw nsw i32 %575, 8
  %577 = or disjoint i32 %576, %558
  %578 = load ptr, ptr %31, align 8, !tbaa !57
  %579 = getelementptr inbounds nuw i8, ptr %.0164.i45113, i64 %418
  tail call void %578(ptr noundef %579, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %572, i32 noundef %577, i32 noundef %566) #1
  br label %600

580:                                              ; preds = %548
  %581 = load ptr, ptr %32, align 8, !tbaa !57
  %582 = getelementptr inbounds nuw i8, ptr %.0164.i45113, i64 %418
  tail call void %581(ptr noundef %582, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %555, i32 noundef %558, i32 noundef %551) #1
  br label %600

583:                                              ; preds = %546
  %584 = and i32 %.0163.i46115, %451
  %.not172.i51 = icmp eq i32 %584, 0
  br i1 %.not172.i51, label %600, label %585

585:                                              ; preds = %583
  %586 = getelementptr inbounds i8, ptr %.0165.i44112, i64 %416
  %587 = load i8, ptr %586, align 1, !tbaa !56
  %588 = lshr i8 %587, 4
  %589 = zext nneg i8 %588 to i32
  %590 = zext i8 %587 to i64
  %591 = getelementptr inbounds nuw i8, ptr %28, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !56
  %593 = zext i8 %592 to i32
  %594 = getelementptr inbounds nuw i8, ptr %27, i64 %590
  %595 = load i8, ptr %594, align 1, !tbaa !56
  %596 = zext i8 %595 to i32
  %597 = load ptr, ptr %32, align 8, !tbaa !57
  %598 = getelementptr inbounds i8, ptr %.0164.i45113, i64 %231
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 %418
  tail call void %597(ptr noundef %599, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %593, i32 noundef %596, i32 noundef %589) #1
  br label %600

600:                                              ; preds = %560, %580, %583, %585, %544
  %.sink = phi i64 [ %spec.select.i.idx, %544 ], [ 1, %585 ], [ 1, %583 ], [ 1, %580 ], [ 1, %560 ]
  %601 = getelementptr inbounds nuw i8, ptr %.0165.i44112, i64 %.sink
  %602 = shl i32 %.0163.i46115, 1
  %603 = getelementptr inbounds nuw i8, ptr %.0164.i45113, i64 %421
  %604 = add i32 %602, -1
  %.not.not.i47 = icmp ugt i32 %454, %604
  br i1 %.not.not.i47, label %.lr.ph118, label %._crit_edge119, !llvm.loop !58

._crit_edge119:                                   ; preds = %600, %426
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, %425
  %605 = getelementptr inbounds i8, ptr %.0161.i42121, i64 %232
  %606 = getelementptr inbounds i8, ptr %.0.i43122, i64 %424
  %607 = icmp slt i64 %indvars.iv.next139, 8
  br i1 %607, label %426, label %filter_plane_cols.exit57, !llvm.loop !60

filter_plane_cols.exit57:                         ; preds = %._crit_edge119
  %608 = load i8, ptr %19, align 4, !tbaa !35
  %609 = zext i8 %608 to i32
  %610 = load i8, ptr %21, align 1, !tbaa !54
  %611 = load i8, ptr %23, align 8, !tbaa !55
  %612 = zext i8 %611 to i32
  %613 = add nuw nsw i32 %609, 1
  %614 = zext nneg i32 %613 to i64
  %615 = shl nuw nsw i32 %612, 3
  %616 = zext nneg i32 %615 to i64
  %.not170.i87 = icmp eq i8 %610, 0
  %617 = shl i32 2, %609
  %618 = shl nuw nsw i32 %612, 4
  %619 = zext nneg i32 %618 to i64
  %620 = sext i32 %617 to i64
  %621 = zext nneg i8 %610 to i64
  %622 = ashr i64 %231, %621
  br label %623

623:                                              ; preds = %filter_plane_cols.exit57, %._crit_edge129
  %indvars.iv141 = phi i64 [ 0, %filter_plane_cols.exit57 ], [ %indvars.iv.next142, %._crit_edge129 ]
  %.0.i74132 = phi ptr [ %1, %filter_plane_cols.exit57 ], [ %.1.i82, %._crit_edge129 ]
  %.0159.i73131 = phi ptr [ %407, %filter_plane_cols.exit57 ], [ %790, %._crit_edge129 ]
  %624 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv141
  %625 = load i8, ptr %624, align 1, !tbaa !56
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 1
  %627 = load i8, ptr %626, align 1, !tbaa !56
  %628 = or i8 %627, %625
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 2
  %630 = load i8, ptr %629, align 1, !tbaa !56
  %631 = or i8 %628, %630
  %632 = zext i8 %631 to i32
  %633 = getelementptr inbounds nuw i8, ptr %624, i64 3
  %634 = load i8, ptr %633, align 1, !tbaa !56
  %635 = zext i8 %634 to i32
  %.not.not.i78123.not = icmp eq i8 %631, 0
  br i1 %.not.not.i78123.not, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %623
  %636 = trunc nuw nsw i64 %indvars.iv141 to i32
  %637 = or i32 %2, %636
  %or.cond.not.i83 = icmp eq i32 %637, 0
  br label %638

638:                                              ; preds = %.lr.ph128, %784
  %.0161.i77126 = phi i32 [ 1, %.lr.ph128 ], [ %785, %784 ]
  %.0162.i76125 = phi ptr [ %.0159.i73131, %.lr.ph128 ], [ %786, %784 ]
  %.0163.i75124 = phi ptr [ %.0.i74132, %.lr.ph128 ], [ %787, %784 ]
  br i1 %or.cond.not.i83, label %727, label %639

639:                                              ; preds = %638
  %640 = and i32 %.0161.i77126, %632
  %.not165.i84 = icmp eq i32 %640, 0
  br i1 %.not165.i84, label %703, label %641

641:                                              ; preds = %639
  %642 = load i8, ptr %.0163.i75124, align 1, !tbaa !56
  %643 = lshr i8 %642, 4
  %644 = zext nneg i8 %643 to i32
  %645 = zext i8 %642 to i64
  %646 = getelementptr inbounds nuw i8, ptr %28, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !56
  %648 = zext i8 %647 to i32
  %649 = getelementptr inbounds nuw i8, ptr %27, i64 %645
  %650 = load i8, ptr %649, align 1, !tbaa !56
  %651 = zext i8 %650 to i32
  %652 = load i8, ptr %624, align 1, !tbaa !56
  %653 = zext i8 %652 to i32
  %654 = and i32 %.0161.i77126, %653
  %.not167.i85 = icmp eq i32 %654, 0
  %655 = shl i32 %.0161.i77126, %613
  br i1 %.not167.i85, label %662, label %656

656:                                              ; preds = %641
  %657 = and i32 %655, %653
  %.not169.i86 = icmp eq i32 %657, 0
  br i1 %.not169.i86, label %660, label %658

658:                                              ; preds = %656
  %659 = load ptr, ptr %218, align 8, !tbaa !57
  tail call void %659(ptr noundef %.0162.i76125, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %648, i32 noundef %651, i32 noundef %644) #1
  br label %727

660:                                              ; preds = %656
  %661 = load ptr, ptr %219, align 8, !tbaa !57
  tail call void %661(ptr noundef %.0162.i76125, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %648, i32 noundef %651, i32 noundef %644) #1
  br label %727

662:                                              ; preds = %641
  %663 = and i32 %655, %632
  %.not168.i91 = icmp eq i32 %663, 0
  br i1 %.not168.i91, label %694, label %664

664:                                              ; preds = %662
  %665 = getelementptr inbounds nuw i8, ptr %.0163.i75124, i64 %614
  %666 = load i8, ptr %665, align 1, !tbaa !56
  %667 = zext i8 %666 to i32
  %668 = shl nuw nsw i32 %667, 4
  %669 = and i32 %668, 3840
  %670 = or disjoint i32 %669, %644
  %671 = zext i8 %666 to i64
  %672 = getelementptr inbounds nuw i8, ptr %28, i64 %671
  %673 = load i8, ptr %672, align 1, !tbaa !56
  %674 = zext i8 %673 to i32
  %675 = shl nuw nsw i32 %674, 8
  %676 = or disjoint i32 %675, %648
  %677 = getelementptr inbounds nuw i8, ptr %27, i64 %671
  %678 = load i8, ptr %677, align 1, !tbaa !56
  %679 = zext i8 %678 to i32
  %680 = shl nuw nsw i32 %679, 8
  %681 = or disjoint i32 %680, %651
  %682 = load i8, ptr %626, align 1, !tbaa !56
  %683 = zext i8 %682 to i32
  %684 = and i32 %.0161.i77126, %683
  %685 = icmp ne i32 %684, 0
  %686 = zext i1 %685 to i64
  %687 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %686
  %688 = and i32 %655, %683
  %689 = icmp ne i32 %688, 0
  %690 = zext i1 %689 to i64
  %691 = getelementptr inbounds nuw [16 x i8], ptr %687, i64 %690
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 1376
  %693 = load ptr, ptr %692, align 8, !tbaa !57
  tail call void %693(ptr noundef %.0162.i76125, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %676, i32 noundef %681, i32 noundef %670) #1
  br label %727

694:                                              ; preds = %662
  %695 = load i8, ptr %626, align 1, !tbaa !56
  %696 = zext i8 %695 to i32
  %697 = and i32 %.0161.i77126, %696
  %698 = icmp ne i32 %697, 0
  %699 = zext i1 %698 to i64
  %700 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %699
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 1312
  %702 = load ptr, ptr %701, align 8, !tbaa !57
  tail call void %702(ptr noundef %.0162.i76125, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %648, i32 noundef %651, i32 noundef %644) #1
  br label %727

703:                                              ; preds = %639
  %704 = shl i32 %.0161.i77126, %613
  %705 = and i32 %704, %632
  %.not166.i92 = icmp eq i32 %705, 0
  br i1 %.not166.i92, label %727, label %706

706:                                              ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %.0163.i75124, i64 %614
  %708 = load i8, ptr %707, align 1, !tbaa !56
  %709 = lshr i8 %708, 4
  %710 = zext nneg i8 %709 to i32
  %711 = zext i8 %708 to i64
  %712 = getelementptr inbounds nuw i8, ptr %28, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !56
  %714 = zext i8 %713 to i32
  %715 = getelementptr inbounds nuw i8, ptr %27, i64 %711
  %716 = load i8, ptr %715, align 1, !tbaa !56
  %717 = zext i8 %716 to i32
  %718 = load i8, ptr %626, align 1, !tbaa !56
  %719 = zext i8 %718 to i32
  %720 = and i32 %704, %719
  %721 = icmp ne i32 %720, 0
  %722 = zext i1 %721 to i64
  %723 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %722
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 1312
  %725 = load ptr, ptr %724, align 8, !tbaa !57
  %726 = getelementptr inbounds nuw i8, ptr %.0162.i76125, i64 %616
  tail call void %725(ptr noundef %726, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %714, i32 noundef %717, i32 noundef %710) #1
  br label %727

727:                                              ; preds = %706, %703, %694, %664, %660, %658, %638
  br i1 %.not170.i87, label %728, label %784

728:                                              ; preds = %727
  %729 = and i32 %.0161.i77126, %635
  %.not171.i88 = icmp eq i32 %729, 0
  br i1 %.not171.i88, label %766, label %730

730:                                              ; preds = %728
  %731 = load i8, ptr %.0163.i75124, align 1, !tbaa !56
  %732 = lshr i8 %731, 4
  %733 = zext nneg i8 %732 to i32
  %734 = zext i8 %731 to i64
  %735 = getelementptr inbounds nuw i8, ptr %28, i64 %734
  %736 = load i8, ptr %735, align 1, !tbaa !56
  %737 = zext i8 %736 to i32
  %738 = getelementptr inbounds nuw i8, ptr %27, i64 %734
  %739 = load i8, ptr %738, align 1, !tbaa !56
  %740 = zext i8 %739 to i32
  %741 = shl i32 %.0161.i77126, %613
  %742 = and i32 %741, %635
  %.not173.i89 = icmp eq i32 %742, 0
  br i1 %.not173.i89, label %763, label %743

743:                                              ; preds = %730
  %744 = getelementptr inbounds nuw i8, ptr %.0163.i75124, i64 %614
  %745 = load i8, ptr %744, align 1, !tbaa !56
  %746 = zext i8 %745 to i32
  %747 = shl nuw nsw i32 %746, 4
  %748 = and i32 %747, 3840
  %749 = or disjoint i32 %748, %733
  %750 = zext i8 %745 to i64
  %751 = getelementptr inbounds nuw i8, ptr %28, i64 %750
  %752 = load i8, ptr %751, align 1, !tbaa !56
  %753 = zext i8 %752 to i32
  %754 = shl nuw nsw i32 %753, 8
  %755 = or disjoint i32 %754, %737
  %756 = getelementptr inbounds nuw i8, ptr %27, i64 %750
  %757 = load i8, ptr %756, align 1, !tbaa !56
  %758 = zext i8 %757 to i32
  %759 = shl nuw nsw i32 %758, 8
  %760 = or disjoint i32 %759, %740
  %761 = load ptr, ptr %222, align 8, !tbaa !57
  %762 = getelementptr inbounds i8, ptr %.0162.i76125, i64 %234
  tail call void %761(ptr noundef %762, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %755, i32 noundef %760, i32 noundef %749) #1
  br label %784

763:                                              ; preds = %730
  %764 = load ptr, ptr %224, align 8, !tbaa !57
  %765 = getelementptr inbounds i8, ptr %.0162.i76125, i64 %234
  tail call void %764(ptr noundef %765, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %737, i32 noundef %740, i32 noundef %733) #1
  br label %784

766:                                              ; preds = %728
  %767 = shl i32 %.0161.i77126, %613
  %768 = and i32 %767, %635
  %.not172.i90 = icmp eq i32 %768, 0
  br i1 %.not172.i90, label %784, label %769

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %.0163.i75124, i64 %614
  %771 = load i8, ptr %770, align 1, !tbaa !56
  %772 = lshr i8 %771, 4
  %773 = zext nneg i8 %772 to i32
  %774 = zext i8 %771 to i64
  %775 = getelementptr inbounds nuw i8, ptr %28, i64 %774
  %776 = load i8, ptr %775, align 1, !tbaa !56
  %777 = zext i8 %776 to i32
  %778 = getelementptr inbounds nuw i8, ptr %27, i64 %774
  %779 = load i8, ptr %778, align 1, !tbaa !56
  %780 = zext i8 %779 to i32
  %781 = load ptr, ptr %224, align 8, !tbaa !57
  %782 = getelementptr inbounds i8, ptr %.0162.i76125, i64 %234
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 %616
  tail call void %781(ptr noundef %783, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %777, i32 noundef %780, i32 noundef %773) #1
  br label %784

784:                                              ; preds = %769, %766, %763, %743, %727
  %785 = shl i32 %.0161.i77126, %617
  %786 = getelementptr inbounds nuw i8, ptr %.0162.i76125, i64 %619
  %787 = getelementptr inbounds i8, ptr %.0163.i75124, i64 %620
  %788 = add i32 %785, -1
  %.not.not.i78 = icmp ult i32 %788, %632
  br i1 %.not.not.i78, label %638, label %._crit_edge129, !llvm.loop !61

._crit_edge129:                                   ; preds = %784, %623
  %789 = shl i64 %indvars.iv141, 4
  %spec.select.i81.idx = and i64 %789, 16
  %.1.i82.v = select i1 %.not170.i87, i64 8, i64 %spec.select.i81.idx
  %.1.i82 = getelementptr inbounds nuw i8, ptr %.0.i74132, i64 %.1.i82.v
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %790 = getelementptr inbounds i8, ptr %.0159.i73131, i64 %622
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 8
  br i1 %exitcond144.not, label %filter_plane_rows.exit.loopexit, label %623, !llvm.loop !62

791:                                              ; preds = %filter_plane_rows.exit.loopexit
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
