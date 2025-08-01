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
  %.0.i104 = phi ptr [ %1, %6 ], [ %213, %._crit_edge ]
  %.0161.i103 = phi ptr [ %12, %6 ], [ %212, %._crit_edge ]
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
  %.not.not.i98.not = icmp eq i32 %64, 0
  br i1 %.not.not.i98.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %207
  %.0163.i101 = phi i32 [ %209, %207 ], [ 1, %39 ]
  %.0164.i100 = phi ptr [ %210, %207 ], [ %.0161.i103, %39 ]
  %.0165.i99 = phi ptr [ %208, %207 ], [ %.0.i104, %39 ]
  %65 = icmp sgt i32 %.0163.i101, 1
  %or.cond.i = or i1 %26, %65
  br i1 %or.cond.i, label %66, label %153

66:                                               ; preds = %.lr.ph
  %67 = and i32 %.0163.i101, %49
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %131, label %68

68:                                               ; preds = %66
  %69 = load i8, ptr %.0165.i99, align 1, !tbaa !56
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
  %81 = and i32 %.0163.i101, %80
  %.not167.i = icmp eq i32 %81, 0
  br i1 %.not167.i, label %90, label %82

82:                                               ; preds = %68
  %83 = load i8, ptr %41, align 1, !tbaa !56
  %84 = zext i8 %83 to i32
  %85 = and i32 %.0163.i101, %84
  %.not169.i = icmp eq i32 %85, 0
  br i1 %.not169.i, label %88, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %29, align 8, !tbaa !57
  tail call void %87(ptr noundef %.0164.i100, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %75, i32 noundef %78, i32 noundef %71) #1
  br label %153

88:                                               ; preds = %82
  %89 = load ptr, ptr %30, align 8, !tbaa !57
  tail call void %89(ptr noundef %.0164.i100, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %75, i32 noundef %78, i32 noundef %71) #1
  br label %153

90:                                               ; preds = %68
  %91 = and i32 %.0163.i101, %58
  %.not168.i = icmp eq i32 %91, 0
  br i1 %.not168.i, label %123, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.0165.i99, i64 8
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
  %112 = and i32 %.0163.i101, %111
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i64
  %115 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %31, i64 0, i64 %114
  %116 = load i8, ptr %53, align 1, !tbaa !56
  %117 = zext i8 %116 to i32
  %118 = and i32 %.0163.i101, %117
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i64
  %121 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %115, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !57
  tail call void %122(ptr noundef %.0164.i100, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %104, i32 noundef %109, i32 noundef %98) #1
  br label %153

123:                                              ; preds = %90
  %124 = load i8, ptr %43, align 1, !tbaa !56
  %125 = zext i8 %124 to i32
  %126 = and i32 %.0163.i101, %125
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i64
  %129 = getelementptr inbounds nuw [3 x [2 x ptr]], ptr %32, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  tail call void %130(ptr noundef %.0164.i100, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %75, i32 noundef %78, i32 noundef %71) #1
  br label %153

131:                                              ; preds = %66
  %132 = and i32 %.0163.i101, %58
  %.not166.i = icmp eq i32 %132, 0
  br i1 %.not166.i, label %153, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %.0165.i99, i64 8
  %135 = load i8, ptr %134, align 1, !tbaa !56
  %136 = lshr i8 %135, 4
  %137 = zext nneg i8 %136 to i32
  %138 = zext i8 %135 to i64
  %139 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !56
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %138
  %143 = load i8, ptr %142, align 1, !tbaa !56
  %144 = zext i8 %143 to i32
  %145 = load i8, ptr %53, align 1, !tbaa !56
  %146 = zext i8 %145 to i32
  %147 = and i32 %.0163.i101, %146
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i64
  %150 = getelementptr inbounds nuw [3 x [2 x ptr]], ptr %32, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !57
  %152 = getelementptr inbounds i8, ptr %.0164.i100, i64 %33
  tail call void %151(ptr noundef %152, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %141, i32 noundef %144, i32 noundef %137) #1
  br label %153

153:                                              ; preds = %133, %131, %123, %92, %88, %86, %.lr.ph
  %154 = and i32 %.0163.i101, %52
  %.not171.i = icmp eq i32 %154, 0
  br i1 %.not171.i, label %190, label %155

155:                                              ; preds = %153
  %156 = load i8, ptr %.0165.i99, align 1, !tbaa !56
  %157 = lshr i8 %156, 4
  %158 = zext nneg i8 %157 to i32
  %159 = zext i8 %156 to i64
  %160 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !56
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %159
  %164 = load i8, ptr %163, align 1, !tbaa !56
  %165 = zext i8 %164 to i32
  %166 = and i32 %.0163.i101, %61
  %.not173.i = icmp eq i32 %166, 0
  br i1 %.not173.i, label %187, label %167

167:                                              ; preds = %155
  %168 = getelementptr inbounds nuw i8, ptr %.0165.i99, i64 8
  %169 = load i8, ptr %168, align 1, !tbaa !56
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 4
  %172 = and i32 %171, 3840
  %173 = or disjoint i32 %172, %158
  %174 = zext i8 %169 to i64
  %175 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !56
  %177 = zext i8 %176 to i32
  %178 = shl nuw nsw i32 %177, 8
  %179 = or disjoint i32 %178, %162
  %180 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %174
  %181 = load i8, ptr %180, align 1, !tbaa !56
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 8
  %184 = or disjoint i32 %183, %165
  %185 = load ptr, ptr %31, align 8, !tbaa !57
  %186 = getelementptr inbounds nuw i8, ptr %.0164.i100, i64 %35
  tail call void %185(ptr noundef %186, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %179, i32 noundef %184, i32 noundef %173) #1
  br label %207

187:                                              ; preds = %155
  %188 = load ptr, ptr %32, align 8, !tbaa !57
  %189 = getelementptr inbounds nuw i8, ptr %.0164.i100, i64 %35
  tail call void %188(ptr noundef %189, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %162, i32 noundef %165, i32 noundef %158) #1
  br label %207

190:                                              ; preds = %153
  %191 = and i32 %.0163.i101, %61
  %.not172.i = icmp eq i32 %191, 0
  br i1 %.not172.i, label %207, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %.0165.i99, i64 8
  %194 = load i8, ptr %193, align 1, !tbaa !56
  %195 = lshr i8 %194, 4
  %196 = zext nneg i8 %195 to i32
  %197 = zext i8 %194 to i64
  %198 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !56
  %200 = zext i8 %199 to i32
  %201 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %197
  %202 = load i8, ptr %201, align 1, !tbaa !56
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %32, align 8, !tbaa !57
  %205 = getelementptr inbounds i8, ptr %.0164.i100, i64 %33
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %35
  tail call void %204(ptr noundef %206, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %200, i32 noundef %203, i32 noundef %196) #1
  br label %207

207:                                              ; preds = %192, %190, %187, %167
  %208 = getelementptr inbounds nuw i8, ptr %.0165.i99, i64 1
  %209 = shl i32 %.0163.i101, 1
  %210 = getelementptr inbounds nuw i8, ptr %.0164.i100, i64 %37
  %211 = add i32 %209, -1
  %.not.not.i = icmp ugt i32 %64, %211
  br i1 %.not.not.i, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %207, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %212 = getelementptr inbounds i8, ptr %.0161.i103, i64 %38
  %213 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 16
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

filter_plane_rows.exit.preheader:                 ; preds = %._crit_edge111
  %227 = sext i32 %17 to i64
  %228 = or i8 %22, %20
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [2 x [2 x [8 x [4 x i8]]]], ptr %18, i64 0, i64 %229
  %231 = shl nsw i64 %227, 3
  %232 = shl nsw i64 %227, 4
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %234 = shl nsw i64 %227, 2
  br label %395

235:                                              ; preds = %filter_plane_cols.exit, %._crit_edge111
  %indvars.iv139 = phi i64 [ 0, %filter_plane_cols.exit ], [ %indvars.iv.next140, %._crit_edge111 ]
  %.0.i58114 = phi ptr [ %1, %filter_plane_cols.exit ], [ %393, %._crit_edge111 ]
  %.0159.i113 = phi ptr [ %12, %filter_plane_cols.exit ], [ %394, %._crit_edge111 ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv139
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
  %.not.not.i62105.not = icmp eq i8 %243, 0
  br i1 %.not.not.i62105.not, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %235
  %248 = trunc nuw nsw i64 %indvars.iv139 to i32
  %249 = or i32 %2, %248
  %or.cond.not.i = icmp eq i32 %249, 0
  br label %250

250:                                              ; preds = %.lr.ph110, %388
  %.0161.i61108 = phi i32 [ 1, %.lr.ph110 ], [ %389, %388 ]
  %.0162.i60107 = phi ptr [ %.0159.i113, %.lr.ph110 ], [ %390, %388 ]
  %.0163.i59106 = phi ptr [ %.0.i58114, %.lr.ph110 ], [ %391, %388 ]
  br i1 %or.cond.not.i, label %332, label %251

251:                                              ; preds = %250
  %252 = and i32 %.0161.i61108, %244
  %.not165.i = icmp eq i32 %252, 0
  br i1 %.not165.i, label %311, label %253

253:                                              ; preds = %251
  %254 = load i8, ptr %.0163.i59106, align 1, !tbaa !56
  %255 = lshr i8 %254, 4
  %256 = zext nneg i8 %255 to i32
  %257 = zext i8 %254 to i64
  %258 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !56
  %260 = zext i8 %259 to i32
  %261 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %257
  %262 = load i8, ptr %261, align 1, !tbaa !56
  %263 = zext i8 %262 to i32
  %264 = load i8, ptr %236, align 1, !tbaa !56
  %265 = zext i8 %264 to i32
  %266 = and i32 %.0161.i61108, %265
  %.not168.i65 = icmp eq i32 %266, 0
  %267 = shl i32 %.0161.i61108, 1
  br i1 %.not168.i65, label %274, label %268

268:                                              ; preds = %253
  %269 = and i32 %267, %265
  %.not172.i66 = icmp eq i32 %269, 0
  br i1 %.not172.i66, label %272, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %218, align 8, !tbaa !57
  tail call void %271(ptr noundef %.0162.i60107, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %260, i32 noundef %263, i32 noundef %256) #1
  br label %332

272:                                              ; preds = %268
  %273 = load ptr, ptr %219, align 8, !tbaa !57
  tail call void %273(ptr noundef %.0162.i60107, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %260, i32 noundef %263, i32 noundef %256) #1
  br label %332

274:                                              ; preds = %253
  %275 = and i32 %267, %244
  %.not169.i68 = icmp eq i32 %275, 0
  br i1 %.not169.i68, label %305, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %.0163.i59106, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !56
  %279 = zext i8 %278 to i32
  %280 = shl nuw nsw i32 %279, 4
  %281 = and i32 %280, 3840
  %282 = or disjoint i32 %281, %256
  %283 = zext i8 %278 to i64
  %284 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !56
  %286 = zext i8 %285 to i32
  %287 = shl nuw nsw i32 %286, 8
  %288 = or disjoint i32 %287, %260
  %289 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %283
  %290 = load i8, ptr %289, align 1, !tbaa !56
  %291 = zext i8 %290 to i32
  %292 = shl nuw nsw i32 %291, 8
  %293 = or disjoint i32 %292, %263
  %294 = load i8, ptr %238, align 1, !tbaa !56
  %295 = zext i8 %294 to i32
  %296 = and i32 %.0161.i61108, %295
  %297 = icmp ne i32 %296, 0
  %298 = zext i1 %297 to i64
  %299 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %31, i64 0, i64 %298
  %300 = and i32 %267, %295
  %301 = icmp ne i32 %300, 0
  %302 = zext i1 %301 to i64
  %303 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %299, i64 0, i64 %302, i64 1
  %304 = load ptr, ptr %303, align 8, !tbaa !57
  tail call void %304(ptr noundef %.0162.i60107, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %288, i32 noundef %293, i32 noundef %282) #1
  br label %332

305:                                              ; preds = %274
  %306 = load i8, ptr %238, align 1, !tbaa !56
  %307 = zext i8 %306 to i32
  %308 = and i32 %.0161.i61108, %307
  %.not171.i69 = icmp eq i32 %308, 0
  %.offs170.i = select i1 %.not171.i69, i64 8, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %32, i64 %.offs170.i
  %310 = load ptr, ptr %309, align 8, !tbaa !57
  tail call void %310(ptr noundef %.0162.i60107, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %260, i32 noundef %263, i32 noundef %256) #1
  br label %332

311:                                              ; preds = %251
  %312 = shl i32 %.0161.i61108, 1
  %313 = and i32 %312, %244
  %.not166.i70 = icmp eq i32 %313, 0
  br i1 %.not166.i70, label %332, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %.0163.i59106, i64 1
  %316 = load i8, ptr %315, align 1, !tbaa !56
  %317 = lshr i8 %316, 4
  %318 = zext nneg i8 %317 to i32
  %319 = zext i8 %316 to i64
  %320 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !56
  %322 = zext i8 %321 to i32
  %323 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %319
  %324 = load i8, ptr %323, align 1, !tbaa !56
  %325 = zext i8 %324 to i32
  %326 = load i8, ptr %238, align 1, !tbaa !56
  %327 = zext i8 %326 to i32
  %328 = and i32 %312, %327
  %.not167.i71 = icmp eq i32 %328, 0
  %.offs.i = select i1 %.not167.i71, i64 8, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %32, i64 %.offs.i
  %330 = load ptr, ptr %329, align 8, !tbaa !57
  %331 = getelementptr inbounds nuw i8, ptr %.0162.i60107, i64 %221
  tail call void %330(ptr noundef %331, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %322, i32 noundef %325, i32 noundef %318) #1
  br label %332

332:                                              ; preds = %314, %311, %305, %276, %272, %270, %250
  %333 = and i32 %.0161.i61108, %247
  %.not174.i67 = icmp eq i32 %333, 0
  br i1 %.not174.i67, label %370, label %334

334:                                              ; preds = %332
  %335 = load i8, ptr %.0163.i59106, align 1, !tbaa !56
  %336 = lshr i8 %335, 4
  %337 = zext nneg i8 %336 to i32
  %338 = zext i8 %335 to i64
  %339 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !56
  %341 = zext i8 %340 to i32
  %342 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %338
  %343 = load i8, ptr %342, align 1, !tbaa !56
  %344 = zext i8 %343 to i32
  %345 = shl i32 %.0161.i61108, 1
  %346 = and i32 %345, %247
  %.not176.i = icmp eq i32 %346, 0
  br i1 %.not176.i, label %367, label %347

347:                                              ; preds = %334
  %348 = getelementptr inbounds nuw i8, ptr %.0163.i59106, i64 1
  %349 = load i8, ptr %348, align 1, !tbaa !56
  %350 = zext i8 %349 to i32
  %351 = shl nuw nsw i32 %350, 4
  %352 = and i32 %351, 3840
  %353 = or disjoint i32 %352, %337
  %354 = zext i8 %349 to i64
  %355 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !56
  %357 = zext i8 %356 to i32
  %358 = shl nuw nsw i32 %357, 8
  %359 = or disjoint i32 %358, %341
  %360 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %354
  %361 = load i8, ptr %360, align 1, !tbaa !56
  %362 = zext i8 %361 to i32
  %363 = shl nuw nsw i32 %362, 8
  %364 = or disjoint i32 %363, %344
  %365 = load ptr, ptr %222, align 8, !tbaa !57
  %366 = getelementptr inbounds i8, ptr %.0162.i60107, i64 %223
  tail call void %365(ptr noundef %366, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %359, i32 noundef %364, i32 noundef %353) #1
  br label %388

367:                                              ; preds = %334
  %368 = load ptr, ptr %224, align 8, !tbaa !57
  %369 = getelementptr inbounds i8, ptr %.0162.i60107, i64 %223
  tail call void %368(ptr noundef %369, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %341, i32 noundef %344, i32 noundef %337) #1
  br label %388

370:                                              ; preds = %332
  %371 = shl i32 %.0161.i61108, 1
  %372 = and i32 %371, %247
  %.not175.i = icmp eq i32 %372, 0
  br i1 %.not175.i, label %388, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %.0163.i59106, i64 1
  %375 = load i8, ptr %374, align 1, !tbaa !56
  %376 = lshr i8 %375, 4
  %377 = zext nneg i8 %376 to i32
  %378 = zext i8 %375 to i64
  %379 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !56
  %381 = zext i8 %380 to i32
  %382 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %378
  %383 = load i8, ptr %382, align 1, !tbaa !56
  %384 = zext i8 %383 to i32
  %385 = load ptr, ptr %224, align 8, !tbaa !57
  %386 = getelementptr inbounds i8, ptr %.0162.i60107, i64 %223
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %221
  tail call void %385(ptr noundef %387, i64 noundef range(i64 -2147483648, 2147483648) %15, i32 noundef %381, i32 noundef %384, i32 noundef %377) #1
  br label %388

388:                                              ; preds = %373, %370, %367, %347
  %389 = shl i32 %.0161.i61108, 2
  %390 = getelementptr inbounds nuw i8, ptr %.0162.i60107, i64 %226
  %391 = getelementptr inbounds nuw i8, ptr %.0163.i59106, i64 2
  %392 = add i32 %389, -1
  %.not.not.i62 = icmp ult i32 %392, %244
  br i1 %.not.not.i62, label %250, label %._crit_edge111, !llvm.loop !61

._crit_edge111:                                   ; preds = %388, %235
  %393 = getelementptr inbounds nuw i8, ptr %.0.i58114, i64 8
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %394 = getelementptr inbounds i8, ptr %.0159.i113, i64 %33
  %exitcond.not = icmp eq i64 %indvars.iv.next140, 8
  br i1 %exitcond.not, label %filter_plane_rows.exit.preheader, label %235, !llvm.loop !62

filter_plane_rows.exit.loopexit:                  ; preds = %._crit_edge133
  br i1 %396, label %395, label %776, !llvm.loop !63

395:                                              ; preds = %filter_plane_rows.exit.preheader, %filter_plane_rows.exit.loopexit
  %396 = phi i1 [ true, %filter_plane_rows.exit.preheader ], [ false, %filter_plane_rows.exit.loopexit ]
  %indvars.iv149 = phi i64 [ 1, %filter_plane_rows.exit.preheader ], [ 2, %filter_plane_rows.exit.loopexit ]
  %397 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %indvars.iv149
  %398 = load ptr, ptr %397, align 8, !tbaa !33
  %399 = getelementptr inbounds i8, ptr %398, i64 %5
  %400 = load i8, ptr %19, align 4, !tbaa !35
  %401 = zext nneg i8 %400 to i32
  %402 = load i8, ptr %21, align 1, !tbaa !54
  %403 = zext i8 %402 to i32
  %404 = load i8, ptr %23, align 8, !tbaa !55
  %405 = zext i8 %404 to i32
  %406 = add nuw nsw i32 %403, 1
  %407 = shl i32 8, %403
  %408 = sext i32 %407 to i64
  %.not170.i = icmp eq i8 %400, 0
  %409 = shl nuw nsw i32 %405, 2
  %410 = zext nneg i32 %409 to i64
  %411 = shl nuw nsw i32 %405, 3
  %412 = lshr i32 %411, %401
  %413 = zext nneg i32 %412 to i64
  %414 = shl i32 2, %403
  %415 = shl i32 16, %403
  %416 = sext i32 %415 to i64
  %417 = sext i32 %414 to i64
  br label %418

418:                                              ; preds = %395, %._crit_edge123
  %indvars.iv142 = phi i64 [ 0, %395 ], [ %indvars.iv.next143, %._crit_edge123 ]
  %.0.i43126 = phi ptr [ %1, %395 ], [ %598, %._crit_edge123 ]
  %.0161.i42125 = phi ptr [ %399, %395 ], [ %597, %._crit_edge123 ]
  %419 = getelementptr inbounds [4 x i8], ptr %230, i64 %indvars.iv142
  %420 = trunc nsw i64 %indvars.iv142 to i32
  %421 = add i32 %406, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x i8], ptr %230, i64 %422
  %424 = load i8, ptr %419, align 1, !tbaa !56
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 1
  %426 = load i8, ptr %425, align 1, !tbaa !56
  %427 = or i8 %426, %424
  %428 = getelementptr inbounds nuw i8, ptr %419, i64 2
  %429 = load i8, ptr %428, align 1, !tbaa !56
  %430 = or i8 %427, %429
  %431 = zext i8 %430 to i32
  %432 = getelementptr inbounds nuw i8, ptr %419, i64 3
  %433 = load i8, ptr %432, align 1, !tbaa !56
  %434 = zext i8 %433 to i32
  %435 = getelementptr inbounds nuw i8, ptr %423, i64 1
  %436 = load i8, ptr %435, align 1, !tbaa !56
  %437 = getelementptr inbounds nuw i8, ptr %423, i64 2
  %438 = load i8, ptr %437, align 1, !tbaa !56
  %439 = or i8 %438, %436
  %440 = zext i8 %439 to i32
  %441 = getelementptr inbounds nuw i8, ptr %423, i64 3
  %442 = load i8, ptr %441, align 1, !tbaa !56
  %443 = zext i8 %442 to i32
  %444 = or i32 %434, %431
  %445 = or i32 %444, %440
  %446 = or i32 %445, %443
  %.not.not.i47115.not = icmp eq i32 %446, 0
  br i1 %.not.not.i47115.not, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %418, %592
  %.0163.i46119 = phi i32 [ %594, %592 ], [ 1, %418 ]
  %.0164.i45117 = phi ptr [ %595, %592 ], [ %.0161.i42125, %418 ]
  %.0165.i44116 = phi ptr [ %593, %592 ], [ %.0.i43126, %418 ]
  %447 = icmp sgt i32 %.0163.i46119, 1
  %or.cond.i48 = or i1 %26, %447
  br i1 %or.cond.i48, label %448, label %535

448:                                              ; preds = %.lr.ph122
  %449 = and i32 %.0163.i46119, %431
  %.not.i52 = icmp eq i32 %449, 0
  br i1 %.not.i52, label %513, label %450

450:                                              ; preds = %448
  %451 = load i8, ptr %.0165.i44116, align 1, !tbaa !56
  %452 = lshr i8 %451, 4
  %453 = zext nneg i8 %452 to i32
  %454 = zext i8 %451 to i64
  %455 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !56
  %457 = zext i8 %456 to i32
  %458 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %454
  %459 = load i8, ptr %458, align 1, !tbaa !56
  %460 = zext i8 %459 to i32
  %461 = load i8, ptr %419, align 1, !tbaa !56
  %462 = zext i8 %461 to i32
  %463 = and i32 %.0163.i46119, %462
  %.not167.i53 = icmp eq i32 %463, 0
  br i1 %.not167.i53, label %472, label %464

464:                                              ; preds = %450
  %465 = load i8, ptr %423, align 1, !tbaa !56
  %466 = zext i8 %465 to i32
  %467 = and i32 %.0163.i46119, %466
  %.not169.i54 = icmp eq i32 %467, 0
  br i1 %.not169.i54, label %470, label %468

468:                                              ; preds = %464
  %469 = load ptr, ptr %29, align 8, !tbaa !57
  tail call void %469(ptr noundef %.0164.i45117, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %457, i32 noundef %460, i32 noundef %453) #1
  br label %535

470:                                              ; preds = %464
  %471 = load ptr, ptr %30, align 8, !tbaa !57
  tail call void %471(ptr noundef %.0164.i45117, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %457, i32 noundef %460, i32 noundef %453) #1
  br label %535

472:                                              ; preds = %450
  %473 = and i32 %.0163.i46119, %440
  %.not168.i55 = icmp eq i32 %473, 0
  br i1 %.not168.i55, label %505, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds i8, ptr %.0165.i44116, i64 %408
  %476 = load i8, ptr %475, align 1, !tbaa !56
  %477 = zext i8 %476 to i32
  %478 = shl nuw nsw i32 %477, 4
  %479 = and i32 %478, 3840
  %480 = or disjoint i32 %479, %453
  %481 = zext i8 %476 to i64
  %482 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !56
  %484 = zext i8 %483 to i32
  %485 = shl nuw nsw i32 %484, 8
  %486 = or disjoint i32 %485, %457
  %487 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %481
  %488 = load i8, ptr %487, align 1, !tbaa !56
  %489 = zext i8 %488 to i32
  %490 = shl nuw nsw i32 %489, 8
  %491 = or disjoint i32 %490, %460
  %492 = load i8, ptr %425, align 1, !tbaa !56
  %493 = zext i8 %492 to i32
  %494 = and i32 %.0163.i46119, %493
  %495 = icmp ne i32 %494, 0
  %496 = zext i1 %495 to i64
  %497 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %31, i64 0, i64 %496
  %498 = load i8, ptr %435, align 1, !tbaa !56
  %499 = zext i8 %498 to i32
  %500 = and i32 %.0163.i46119, %499
  %501 = icmp ne i32 %500, 0
  %502 = zext i1 %501 to i64
  %503 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %497, i64 0, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !57
  tail call void %504(ptr noundef %.0164.i45117, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %486, i32 noundef %491, i32 noundef %480) #1
  br label %535

505:                                              ; preds = %472
  %506 = load i8, ptr %425, align 1, !tbaa !56
  %507 = zext i8 %506 to i32
  %508 = and i32 %.0163.i46119, %507
  %509 = icmp ne i32 %508, 0
  %510 = zext i1 %509 to i64
  %511 = getelementptr inbounds nuw [3 x [2 x ptr]], ptr %32, i64 0, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !57
  tail call void %512(ptr noundef %.0164.i45117, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %457, i32 noundef %460, i32 noundef %453) #1
  br label %535

513:                                              ; preds = %448
  %514 = and i32 %.0163.i46119, %440
  %.not166.i56 = icmp eq i32 %514, 0
  br i1 %.not166.i56, label %535, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds i8, ptr %.0165.i44116, i64 %408
  %517 = load i8, ptr %516, align 1, !tbaa !56
  %518 = lshr i8 %517, 4
  %519 = zext nneg i8 %518 to i32
  %520 = zext i8 %517 to i64
  %521 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !56
  %523 = zext i8 %522 to i32
  %524 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %520
  %525 = load i8, ptr %524, align 1, !tbaa !56
  %526 = zext i8 %525 to i32
  %527 = load i8, ptr %435, align 1, !tbaa !56
  %528 = zext i8 %527 to i32
  %529 = and i32 %.0163.i46119, %528
  %530 = icmp ne i32 %529, 0
  %531 = zext i1 %530 to i64
  %532 = getelementptr inbounds nuw [3 x [2 x ptr]], ptr %32, i64 0, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !57
  %534 = getelementptr inbounds i8, ptr %.0164.i45117, i64 %231
  tail call void %533(ptr noundef %534, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %523, i32 noundef %526, i32 noundef %519) #1
  br label %535

535:                                              ; preds = %515, %513, %505, %474, %470, %468, %.lr.ph122
  br i1 %.not170.i, label %538, label %536

536:                                              ; preds = %535
  %537 = and i32 %.0163.i46119, 170
  %.not174.i = icmp eq i32 %537, 0
  %spec.select.i.idx = select i1 %.not174.i, i64 0, i64 2
  br label %592

538:                                              ; preds = %535
  %539 = and i32 %.0163.i46119, %434
  %.not171.i49 = icmp eq i32 %539, 0
  br i1 %.not171.i49, label %575, label %540

540:                                              ; preds = %538
  %541 = load i8, ptr %.0165.i44116, align 1, !tbaa !56
  %542 = lshr i8 %541, 4
  %543 = zext nneg i8 %542 to i32
  %544 = zext i8 %541 to i64
  %545 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !56
  %547 = zext i8 %546 to i32
  %548 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %544
  %549 = load i8, ptr %548, align 1, !tbaa !56
  %550 = zext i8 %549 to i32
  %551 = and i32 %.0163.i46119, %443
  %.not173.i50 = icmp eq i32 %551, 0
  br i1 %.not173.i50, label %572, label %552

552:                                              ; preds = %540
  %553 = getelementptr inbounds i8, ptr %.0165.i44116, i64 %408
  %554 = load i8, ptr %553, align 1, !tbaa !56
  %555 = zext i8 %554 to i32
  %556 = shl nuw nsw i32 %555, 4
  %557 = and i32 %556, 3840
  %558 = or disjoint i32 %557, %543
  %559 = zext i8 %554 to i64
  %560 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !56
  %562 = zext i8 %561 to i32
  %563 = shl nuw nsw i32 %562, 8
  %564 = or disjoint i32 %563, %547
  %565 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %559
  %566 = load i8, ptr %565, align 1, !tbaa !56
  %567 = zext i8 %566 to i32
  %568 = shl nuw nsw i32 %567, 8
  %569 = or disjoint i32 %568, %550
  %570 = load ptr, ptr %31, align 8, !tbaa !57
  %571 = getelementptr inbounds nuw i8, ptr %.0164.i45117, i64 %410
  tail call void %570(ptr noundef %571, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %564, i32 noundef %569, i32 noundef %558) #1
  br label %592

572:                                              ; preds = %540
  %573 = load ptr, ptr %32, align 8, !tbaa !57
  %574 = getelementptr inbounds nuw i8, ptr %.0164.i45117, i64 %410
  tail call void %573(ptr noundef %574, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %547, i32 noundef %550, i32 noundef %543) #1
  br label %592

575:                                              ; preds = %538
  %576 = and i32 %.0163.i46119, %443
  %.not172.i51 = icmp eq i32 %576, 0
  br i1 %.not172.i51, label %592, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds i8, ptr %.0165.i44116, i64 %408
  %579 = load i8, ptr %578, align 1, !tbaa !56
  %580 = lshr i8 %579, 4
  %581 = zext nneg i8 %580 to i32
  %582 = zext i8 %579 to i64
  %583 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !56
  %585 = zext i8 %584 to i32
  %586 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %582
  %587 = load i8, ptr %586, align 1, !tbaa !56
  %588 = zext i8 %587 to i32
  %589 = load ptr, ptr %32, align 8, !tbaa !57
  %590 = getelementptr inbounds i8, ptr %.0164.i45117, i64 %231
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %410
  tail call void %589(ptr noundef %591, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %585, i32 noundef %588, i32 noundef %581) #1
  br label %592

592:                                              ; preds = %552, %572, %575, %577, %536
  %.sink = phi i64 [ %spec.select.i.idx, %536 ], [ 1, %577 ], [ 1, %575 ], [ 1, %572 ], [ 1, %552 ]
  %593 = getelementptr inbounds nuw i8, ptr %.0165.i44116, i64 %.sink
  %594 = shl i32 %.0163.i46119, 1
  %595 = getelementptr inbounds nuw i8, ptr %.0164.i45117, i64 %413
  %596 = add i32 %594, -1
  %.not.not.i47 = icmp ugt i32 %446, %596
  br i1 %.not.not.i47, label %.lr.ph122, label %._crit_edge123, !llvm.loop !58

._crit_edge123:                                   ; preds = %592, %418
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, %417
  %597 = getelementptr inbounds i8, ptr %.0161.i42125, i64 %232
  %598 = getelementptr inbounds i8, ptr %.0.i43126, i64 %416
  %599 = icmp slt i64 %indvars.iv.next143, 8
  br i1 %599, label %418, label %filter_plane_cols.exit57, !llvm.loop !60

filter_plane_cols.exit57:                         ; preds = %._crit_edge123
  %600 = load i8, ptr %19, align 4, !tbaa !35
  %601 = zext i8 %600 to i32
  %602 = load i8, ptr %21, align 1, !tbaa !54
  %603 = load i8, ptr %23, align 8, !tbaa !55
  %604 = zext i8 %603 to i32
  %605 = add nuw nsw i32 %601, 1
  %606 = zext nneg i32 %605 to i64
  %607 = shl nuw nsw i32 %604, 3
  %608 = zext nneg i32 %607 to i64
  %.not173.i87 = icmp eq i8 %602, 0
  %609 = shl i32 2, %601
  %610 = shl nuw nsw i32 %604, 4
  %611 = zext nneg i32 %610 to i64
  %612 = sext i32 %609 to i64
  %613 = zext nneg i8 %602 to i64
  %614 = ashr i64 %231, %613
  br label %615

615:                                              ; preds = %filter_plane_cols.exit57, %._crit_edge133
  %indvars.iv145 = phi i64 [ 0, %filter_plane_cols.exit57 ], [ %indvars.iv.next146, %._crit_edge133 ]
  %.0.i74136 = phi ptr [ %1, %filter_plane_cols.exit57 ], [ %.1.i82, %._crit_edge133 ]
  %.0159.i73135 = phi ptr [ %399, %filter_plane_cols.exit57 ], [ %775, %._crit_edge133 ]
  %616 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv145
  %617 = load i8, ptr %616, align 1, !tbaa !56
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 1
  %619 = load i8, ptr %618, align 1, !tbaa !56
  %620 = or i8 %619, %617
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 2
  %622 = load i8, ptr %621, align 1, !tbaa !56
  %623 = or i8 %620, %622
  %624 = zext i8 %623 to i32
  %625 = getelementptr inbounds nuw i8, ptr %616, i64 3
  %626 = load i8, ptr %625, align 1, !tbaa !56
  %627 = zext i8 %626 to i32
  %.not.not.i78127.not = icmp eq i8 %623, 0
  br i1 %.not.not.i78127.not, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %615
  %628 = trunc nuw nsw i64 %indvars.iv145 to i32
  %629 = or i32 %2, %628
  %or.cond.not.i83 = icmp eq i32 %629, 0
  br label %630

630:                                              ; preds = %.lr.ph132, %769
  %.0161.i77130 = phi i32 [ 1, %.lr.ph132 ], [ %770, %769 ]
  %.0162.i76129 = phi ptr [ %.0159.i73135, %.lr.ph132 ], [ %771, %769 ]
  %.0163.i75128 = phi ptr [ %.0.i74136, %.lr.ph132 ], [ %772, %769 ]
  br i1 %or.cond.not.i83, label %712, label %631

631:                                              ; preds = %630
  %632 = and i32 %.0161.i77130, %624
  %.not165.i84 = icmp eq i32 %632, 0
  br i1 %.not165.i84, label %691, label %633

633:                                              ; preds = %631
  %634 = load i8, ptr %.0163.i75128, align 1, !tbaa !56
  %635 = lshr i8 %634, 4
  %636 = zext nneg i8 %635 to i32
  %637 = zext i8 %634 to i64
  %638 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !56
  %640 = zext i8 %639 to i32
  %641 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %637
  %642 = load i8, ptr %641, align 1, !tbaa !56
  %643 = zext i8 %642 to i32
  %644 = load i8, ptr %616, align 1, !tbaa !56
  %645 = zext i8 %644 to i32
  %646 = and i32 %.0161.i77130, %645
  %.not168.i85 = icmp eq i32 %646, 0
  %647 = shl i32 %.0161.i77130, %605
  br i1 %.not168.i85, label %654, label %648

648:                                              ; preds = %633
  %649 = and i32 %647, %645
  %.not172.i86 = icmp eq i32 %649, 0
  br i1 %.not172.i86, label %652, label %650

650:                                              ; preds = %648
  %651 = load ptr, ptr %218, align 8, !tbaa !57
  tail call void %651(ptr noundef %.0162.i76129, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %640, i32 noundef %643, i32 noundef %636) #1
  br label %712

652:                                              ; preds = %648
  %653 = load ptr, ptr %219, align 8, !tbaa !57
  tail call void %653(ptr noundef %.0162.i76129, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %640, i32 noundef %643, i32 noundef %636) #1
  br label %712

654:                                              ; preds = %633
  %655 = and i32 %647, %624
  %.not169.i91 = icmp eq i32 %655, 0
  br i1 %.not169.i91, label %685, label %656

656:                                              ; preds = %654
  %657 = getelementptr inbounds nuw i8, ptr %.0163.i75128, i64 %606
  %658 = load i8, ptr %657, align 1, !tbaa !56
  %659 = zext i8 %658 to i32
  %660 = shl nuw nsw i32 %659, 4
  %661 = and i32 %660, 3840
  %662 = or disjoint i32 %661, %636
  %663 = zext i8 %658 to i64
  %664 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %663
  %665 = load i8, ptr %664, align 1, !tbaa !56
  %666 = zext i8 %665 to i32
  %667 = shl nuw nsw i32 %666, 8
  %668 = or disjoint i32 %667, %640
  %669 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %663
  %670 = load i8, ptr %669, align 1, !tbaa !56
  %671 = zext i8 %670 to i32
  %672 = shl nuw nsw i32 %671, 8
  %673 = or disjoint i32 %672, %643
  %674 = load i8, ptr %618, align 1, !tbaa !56
  %675 = zext i8 %674 to i32
  %676 = and i32 %.0161.i77130, %675
  %677 = icmp ne i32 %676, 0
  %678 = zext i1 %677 to i64
  %679 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %31, i64 0, i64 %678
  %680 = and i32 %647, %675
  %681 = icmp ne i32 %680, 0
  %682 = zext i1 %681 to i64
  %683 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %679, i64 0, i64 %682, i64 1
  %684 = load ptr, ptr %683, align 8, !tbaa !57
  tail call void %684(ptr noundef %.0162.i76129, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %668, i32 noundef %673, i32 noundef %662) #1
  br label %712

685:                                              ; preds = %654
  %686 = load i8, ptr %618, align 1, !tbaa !56
  %687 = zext i8 %686 to i32
  %688 = and i32 %.0161.i77130, %687
  %.not171.i92 = icmp eq i32 %688, 0
  %.offs170.i93 = select i1 %.not171.i92, i64 8, i64 24
  %689 = getelementptr inbounds nuw i8, ptr %32, i64 %.offs170.i93
  %690 = load ptr, ptr %689, align 8, !tbaa !57
  tail call void %690(ptr noundef %.0162.i76129, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %640, i32 noundef %643, i32 noundef %636) #1
  br label %712

691:                                              ; preds = %631
  %692 = shl i32 %.0161.i77130, %605
  %693 = and i32 %692, %624
  %.not166.i94 = icmp eq i32 %693, 0
  br i1 %.not166.i94, label %712, label %694

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %.0163.i75128, i64 %606
  %696 = load i8, ptr %695, align 1, !tbaa !56
  %697 = lshr i8 %696, 4
  %698 = zext nneg i8 %697 to i32
  %699 = zext i8 %696 to i64
  %700 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !56
  %702 = zext i8 %701 to i32
  %703 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %699
  %704 = load i8, ptr %703, align 1, !tbaa !56
  %705 = zext i8 %704 to i32
  %706 = load i8, ptr %618, align 1, !tbaa !56
  %707 = zext i8 %706 to i32
  %708 = and i32 %692, %707
  %.not167.i95 = icmp eq i32 %708, 0
  %.offs.i96 = select i1 %.not167.i95, i64 8, i64 24
  %709 = getelementptr inbounds nuw i8, ptr %32, i64 %.offs.i96
  %710 = load ptr, ptr %709, align 8, !tbaa !57
  %711 = getelementptr inbounds nuw i8, ptr %.0162.i76129, i64 %608
  tail call void %710(ptr noundef %711, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %702, i32 noundef %705, i32 noundef %698) #1
  br label %712

712:                                              ; preds = %694, %691, %685, %656, %652, %650, %630
  br i1 %.not173.i87, label %713, label %769

713:                                              ; preds = %712
  %714 = and i32 %.0161.i77130, %627
  %.not174.i88 = icmp eq i32 %714, 0
  br i1 %.not174.i88, label %751, label %715

715:                                              ; preds = %713
  %716 = load i8, ptr %.0163.i75128, align 1, !tbaa !56
  %717 = lshr i8 %716, 4
  %718 = zext nneg i8 %717 to i32
  %719 = zext i8 %716 to i64
  %720 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !56
  %722 = zext i8 %721 to i32
  %723 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %719
  %724 = load i8, ptr %723, align 1, !tbaa !56
  %725 = zext i8 %724 to i32
  %726 = shl i32 %.0161.i77130, %605
  %727 = and i32 %726, %627
  %.not176.i89 = icmp eq i32 %727, 0
  br i1 %.not176.i89, label %748, label %728

728:                                              ; preds = %715
  %729 = getelementptr inbounds nuw i8, ptr %.0163.i75128, i64 %606
  %730 = load i8, ptr %729, align 1, !tbaa !56
  %731 = zext i8 %730 to i32
  %732 = shl nuw nsw i32 %731, 4
  %733 = and i32 %732, 3840
  %734 = or disjoint i32 %733, %718
  %735 = zext i8 %730 to i64
  %736 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !56
  %738 = zext i8 %737 to i32
  %739 = shl nuw nsw i32 %738, 8
  %740 = or disjoint i32 %739, %722
  %741 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %735
  %742 = load i8, ptr %741, align 1, !tbaa !56
  %743 = zext i8 %742 to i32
  %744 = shl nuw nsw i32 %743, 8
  %745 = or disjoint i32 %744, %725
  %746 = load ptr, ptr %222, align 8, !tbaa !57
  %747 = getelementptr inbounds i8, ptr %.0162.i76129, i64 %234
  tail call void %746(ptr noundef %747, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %740, i32 noundef %745, i32 noundef %734) #1
  br label %769

748:                                              ; preds = %715
  %749 = load ptr, ptr %224, align 8, !tbaa !57
  %750 = getelementptr inbounds i8, ptr %.0162.i76129, i64 %234
  tail call void %749(ptr noundef %750, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %722, i32 noundef %725, i32 noundef %718) #1
  br label %769

751:                                              ; preds = %713
  %752 = shl i32 %.0161.i77130, %605
  %753 = and i32 %752, %627
  %.not175.i90 = icmp eq i32 %753, 0
  br i1 %.not175.i90, label %769, label %754

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw i8, ptr %.0163.i75128, i64 %606
  %756 = load i8, ptr %755, align 1, !tbaa !56
  %757 = lshr i8 %756, 4
  %758 = zext nneg i8 %757 to i32
  %759 = zext i8 %756 to i64
  %760 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %759
  %761 = load i8, ptr %760, align 1, !tbaa !56
  %762 = zext i8 %761 to i32
  %763 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %759
  %764 = load i8, ptr %763, align 1, !tbaa !56
  %765 = zext i8 %764 to i32
  %766 = load ptr, ptr %224, align 8, !tbaa !57
  %767 = getelementptr inbounds i8, ptr %.0162.i76129, i64 %234
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 %608
  tail call void %766(ptr noundef %768, i64 noundef range(i64 -2147483648, 2147483648) %227, i32 noundef %762, i32 noundef %765, i32 noundef %758) #1
  br label %769

769:                                              ; preds = %754, %751, %748, %728, %712
  %770 = shl i32 %.0161.i77130, %609
  %771 = getelementptr inbounds nuw i8, ptr %.0162.i76129, i64 %611
  %772 = getelementptr inbounds i8, ptr %.0163.i75128, i64 %612
  %773 = add i32 %770, -1
  %.not.not.i78 = icmp ult i32 %773, %624
  br i1 %.not.not.i78, label %630, label %._crit_edge133, !llvm.loop !61

._crit_edge133:                                   ; preds = %769, %615
  %774 = shl i64 %indvars.iv145, 4
  %spec.select.i81.idx = and i64 %774, 16
  %.1.i82.v = select i1 %.not173.i87, i64 8, i64 %spec.select.i81.idx
  %.1.i82 = getelementptr inbounds nuw i8, ptr %.0.i74136, i64 %.1.i82.v
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %775 = getelementptr inbounds i8, ptr %.0159.i73135, i64 %614
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 8
  br i1 %exitcond148.not, label %filter_plane_rows.exit.loopexit, label %615, !llvm.loop !62

776:                                              ; preds = %filter_plane_rows.exit.loopexit
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
