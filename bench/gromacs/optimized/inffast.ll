; ModuleID = 'bench/gromacs/original/inffast.c.ll'
source_filename = "bench/gromacs/original/inffast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }

@.str = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @inflate_fast(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -5
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %1, %16
  %18 = zext i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = add i32 %16, -257
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %41 = load i32, ptr %40, align 8
  %notmask = shl nsw i32 -1, %41
  %42 = xor i32 %notmask, -1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %44 = load i32, ptr %43, align 4
  %notmask320 = shl nsw i32 -1, %44
  %45 = xor i32 %notmask320, -1
  %46 = zext nneg i32 %42 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = ptrtoint ptr %20 to i64
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 7136
  %50 = getelementptr inbounds i8, ptr %31, i64 -1
  %51 = icmp eq i32 %29, 0
  %52 = add i32 %29, %25
  br label %53

53:                                               ; preds = %300, %2
  %.0284 = phi i32 [ %35, %2 ], [ %.9293, %300 ]
  %.0274 = phi i64 [ %33, %2 ], [ %.9283, %300 ]
  %.0266 = phi ptr [ %14, %2 ], [ %.9, %300 ]
  %.0259 = phi ptr [ %6, %2 ], [ %.7, %300 ]
  %54 = icmp ult i32 %.0284, 15
  br i1 %54, label %55, label %70

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.0259, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = zext nneg i32 %.0284 to i64
  %60 = shl nuw nsw i64 %58, %59
  %61 = add i64 %60, %.0274
  %62 = add nuw nsw i32 %.0284, 8
  %63 = getelementptr inbounds nuw i8, ptr %.0259, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = zext nneg i32 %62 to i64
  %67 = shl nuw nsw i64 %65, %66
  %68 = add i64 %61, %67
  %69 = or disjoint i32 %.0284, 16
  br label %70

70:                                               ; preds = %55, %53
  %.1285 = phi i32 [ %69, %55 ], [ %.0284, %53 ]
  %.1275 = phi i64 [ %68, %55 ], [ %.0274, %53 ]
  %.1260 = phi ptr [ %63, %55 ], [ %.0259, %53 ]
  %71 = and i64 %.1275, %46
  %.sroa.0.0.in369 = getelementptr inbounds nuw %struct.code, ptr %37, i64 %71
  %.sroa.0.0370 = load i8, ptr %.sroa.0.0.in369, align 2
  %.sroa.6.0.in371 = getelementptr inbounds nuw %struct.code, ptr %37, i64 %71, i32 1
  %.sroa.6.0372 = load i8, ptr %.sroa.6.0.in371, align 1
  %.sroa.8.0.in373 = getelementptr inbounds nuw %struct.code, ptr %37, i64 %71, i32 2
  %.sroa.8.0374 = load i16, ptr %.sroa.8.0.in373, align 2
  %72 = zext i8 %.sroa.6.0372 to i32
  %73 = zext nneg i8 %.sroa.6.0372 to i64
  %74 = lshr i64 %.1275, %73
  %75 = sub i32 %.1285, %72
  %76 = icmp eq i8 %.sroa.0.0370, 0
  br i1 %76, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %287, %70
  %.sroa.8.0.lcssa = phi i16 [ %.sroa.8.0374, %70 ], [ %.sroa.8.0, %287 ]
  %.lcssa343 = phi i64 [ %74, %70 ], [ %295, %287 ]
  %.lcssa340 = phi i32 [ %75, %70 ], [ %296, %287 ]
  %77 = trunc i16 %.sroa.8.0.lcssa to i8
  %78 = getelementptr inbounds nuw i8, ptr %.0266, i64 1
  store i8 %77, ptr %78, align 1
  br label %300

.lr.ph:                                           ; preds = %70, %287
  %.in = phi i8 [ %.sroa.0.0, %287 ], [ %.sroa.0.0370, %70 ]
  %79 = phi i32 [ %296, %287 ], [ %75, %70 ]
  %80 = phi i64 [ %295, %287 ], [ %74, %70 ]
  %.sroa.8.0375 = phi i16 [ %.sroa.8.0, %287 ], [ %.sroa.8.0374, %70 ]
  %81 = zext i8 %.in to i32
  %82 = and i32 %81, 16
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %284, label %83

83:                                               ; preds = %.lr.ph
  %84 = zext i16 %.sroa.8.0375 to i32
  %85 = and i32 %81, 15
  %.not323 = icmp eq i32 %85, 0
  br i1 %.not323, label %104, label %86

86:                                               ; preds = %83
  %87 = icmp ult i32 %79, %85
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.1260, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = zext nneg i32 %79 to i64
  %93 = shl nuw nsw i64 %91, %92
  %94 = add i64 %93, %80
  %95 = add nuw nsw i32 %79, 8
  br label %96

96:                                               ; preds = %88, %86
  %.4288 = phi i32 [ %95, %88 ], [ %79, %86 ]
  %.4278 = phi i64 [ %94, %88 ], [ %80, %86 ]
  %.3262 = phi ptr [ %89, %88 ], [ %.1260, %86 ]
  %97 = trunc i64 %.4278 to i32
  %notmask324 = shl nsw i32 -1, %85
  %98 = xor i32 %notmask324, -1
  %99 = and i32 %97, %98
  %100 = add nuw nsw i32 %99, %84
  %101 = zext nneg i32 %85 to i64
  %102 = lshr i64 %.4278, %101
  %103 = sub i32 %.4288, %85
  br label %104

104:                                              ; preds = %96, %83
  %.3287 = phi i32 [ %103, %96 ], [ %79, %83 ]
  %.3277 = phi i64 [ %102, %96 ], [ %80, %83 ]
  %.2261 = phi ptr [ %.3262, %96 ], [ %.1260, %83 ]
  %.0251 = phi i32 [ %100, %96 ], [ %84, %83 ]
  %105 = icmp ult i32 %.3287, 15
  br i1 %105, label %106, label %121

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.2261, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = zext nneg i32 %.3287 to i64
  %111 = shl nuw nsw i64 %109, %110
  %112 = add i64 %111, %.3277
  %113 = add nuw nsw i32 %.3287, 8
  %114 = getelementptr inbounds nuw i8, ptr %.2261, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = zext nneg i32 %113 to i64
  %118 = shl nuw nsw i64 %116, %117
  %119 = add i64 %112, %118
  %120 = or disjoint i32 %.3287, 16
  br label %121

121:                                              ; preds = %106, %104
  %.5289 = phi i32 [ %120, %106 ], [ %.3287, %104 ]
  %.5279 = phi i64 [ %119, %106 ], [ %.3277, %104 ]
  %.4263 = phi ptr [ %114, %106 ], [ %.2261, %104 ]
  %122 = and i64 %.5279, %47
  %.sroa.0.1.in378 = getelementptr inbounds nuw %struct.code, ptr %39, i64 %122
  %.sroa.0.1379 = load i8, ptr %.sroa.0.1.in378, align 2
  %.sroa.6.1.in380 = getelementptr inbounds nuw %struct.code, ptr %39, i64 %122, i32 1
  %.sroa.6.1381 = load i8, ptr %.sroa.6.1.in380, align 1
  %.sroa.8.1.in382 = getelementptr inbounds nuw %struct.code, ptr %39, i64 %122, i32 2
  %.sroa.8.1383 = load i16, ptr %.sroa.8.1.in382, align 2
  %123 = zext i8 %.sroa.6.1381 to i32
  %124 = zext nneg i8 %.sroa.6.1381 to i64
  %125 = lshr i64 %.5279, %124
  %126 = sub i32 %.5289, %123
  %127 = zext i8 %.sroa.0.1379 to i32
  %128 = and i32 %127, 16
  %.not325384 = icmp eq i32 %128, 0
  br i1 %.not325384, label %.lr.ph387, label %._crit_edge388

._crit_edge388:                                   ; preds = %272, %121
  %.sroa.8.1.lcssa = phi i16 [ %.sroa.8.1383, %121 ], [ %.sroa.8.1, %272 ]
  %.lcssa351 = phi i64 [ %125, %121 ], [ %280, %272 ]
  %.lcssa349 = phi i32 [ %126, %121 ], [ %281, %272 ]
  %.lcssa = phi i32 [ %127, %121 ], [ %282, %272 ]
  %129 = zext i16 %.sroa.8.1.lcssa to i32
  %130 = and i32 %.lcssa, 15
  %131 = icmp ult i32 %.lcssa349, %130
  br i1 %131, label %132, label %149

132:                                              ; preds = %._crit_edge388
  %133 = getelementptr inbounds nuw i8, ptr %.4263, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = zext nneg i32 %.lcssa349 to i64
  %137 = shl nuw nsw i64 %135, %136
  %138 = add i64 %137, %.lcssa351
  %139 = add nuw nsw i32 %.lcssa349, 8
  %140 = icmp samesign ult i32 %139, %130
  br i1 %140, label %141, label %149

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw i8, ptr %.4263, i64 2
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i64
  %145 = zext nneg i32 %139 to i64
  %146 = shl nuw nsw i64 %144, %145
  %147 = add i64 %146, %138
  %148 = add nuw nsw i32 %.lcssa349, 16
  br label %149

149:                                              ; preds = %132, %141, %._crit_edge388
  %.7291 = phi i32 [ %148, %141 ], [ %139, %132 ], [ %.lcssa349, %._crit_edge388 ]
  %.7281 = phi i64 [ %147, %141 ], [ %138, %132 ], [ %.lcssa351, %._crit_edge388 ]
  %.5264 = phi ptr [ %142, %141 ], [ %133, %132 ], [ %.4263, %._crit_edge388 ]
  %150 = trunc i64 %.7281 to i32
  %notmask327 = shl nsw i32 -1, %130
  %151 = xor i32 %notmask327, -1
  %152 = and i32 %150, %151
  %153 = add nuw nsw i32 %152, %129
  %154 = zext nneg i32 %130 to i64
  %155 = lshr i64 %.7281, %154
  %156 = sub i32 %.7291, %130
  %157 = ptrtoint ptr %.0266 to i64
  %158 = sub i64 %157, %48
  %159 = trunc i64 %158 to i32
  %160 = icmp ugt i32 %153, %159
  br i1 %160, label %161, label %241

161:                                              ; preds = %149
  %162 = sub nuw nsw i32 %153, %159
  %163 = icmp ugt i32 %162, %27
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load i32, ptr %49, align 8
  %.not329 = icmp eq i32 %165, 0
  br i1 %.not329, label %166, label %.loopexit.sink.split.sink.split

166:                                              ; preds = %164, %161
  br i1 %51, label %167, label %181

167:                                              ; preds = %166
  %168 = sub i32 %25, %162
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %50, i64 %169
  %171 = icmp ult i32 %162, %.0251
  br i1 %171, label %.preheader, label %219

.preheader:                                       ; preds = %167, %.preheader
  %.2268 = phi ptr [ %174, %.preheader ], [ %.0266, %167 ]
  %.0255 = phi i32 [ %175, %.preheader ], [ %162, %167 ]
  %.0 = phi ptr [ %172, %.preheader ], [ %170, %167 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = getelementptr inbounds nuw i8, ptr %.2268, i64 1
  store i8 %173, ptr %174, align 1
  %175 = add i32 %.0255, -1
  %.not333 = icmp eq i32 %175, 0
  br i1 %.not333, label %176, label %.preheader, !llvm.loop !4

176:                                              ; preds = %.preheader
  %177 = sub nuw nsw i32 %.0251, %162
  %178 = zext nneg i32 %153 to i64
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds i8, ptr %174, i64 %179
  br label %219

181:                                              ; preds = %166
  %182 = icmp ult i32 %29, %162
  br i1 %182, label %183, label %205

183:                                              ; preds = %181
  %184 = sub i32 %52, %162
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %50, i64 %185
  %187 = sub nuw nsw i32 %162, %29
  %188 = icmp ult i32 %187, %.0251
  br i1 %188, label %.preheader487, label %219

.preheader487:                                    ; preds = %183, %.preheader487
  %.4270 = phi ptr [ %191, %.preheader487 ], [ %.0266, %183 ]
  %.1256 = phi i32 [ %192, %.preheader487 ], [ %187, %183 ]
  %.2 = phi ptr [ %189, %.preheader487 ], [ %186, %183 ]
  %189 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds nuw i8, ptr %.4270, i64 1
  store i8 %190, ptr %191, align 1
  %192 = add i32 %.1256, -1
  %.not331 = icmp eq i32 %192, 0
  br i1 %.not331, label %193, label %.preheader487, !llvm.loop !6

193:                                              ; preds = %.preheader487
  %194 = sub nuw nsw i32 %.0251, %187
  %195 = icmp ult i32 %29, %194
  br i1 %195, label %.preheader486, label %219

.preheader486:                                    ; preds = %193, %.preheader486
  %.5271 = phi ptr [ %198, %.preheader486 ], [ %191, %193 ]
  %.2257 = phi i32 [ %199, %.preheader486 ], [ %29, %193 ]
  %.3 = phi ptr [ %196, %.preheader486 ], [ %50, %193 ]
  %196 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.5271, i64 1
  store i8 %197, ptr %198, align 1
  %199 = add i32 %.2257, -1
  %.not332 = icmp eq i32 %199, 0
  br i1 %.not332, label %200, label %.preheader486, !llvm.loop !7

200:                                              ; preds = %.preheader486
  %201 = sub nuw i32 %194, %29
  %202 = zext nneg i32 %153 to i64
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds i8, ptr %198, i64 %203
  br label %219

205:                                              ; preds = %181
  %206 = sub nuw i32 %29, %162
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %50, i64 %207
  %209 = icmp ult i32 %162, %.0251
  br i1 %209, label %.preheader488, label %219

.preheader488:                                    ; preds = %205, %.preheader488
  %.6272 = phi ptr [ %212, %.preheader488 ], [ %.0266, %205 ]
  %.3258 = phi i32 [ %213, %.preheader488 ], [ %162, %205 ]
  %.4 = phi ptr [ %210, %.preheader488 ], [ %208, %205 ]
  %210 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = getelementptr inbounds nuw i8, ptr %.6272, i64 1
  store i8 %211, ptr %212, align 1
  %213 = add i32 %.3258, -1
  %.not330 = icmp eq i32 %213, 0
  br i1 %.not330, label %214, label %.preheader488, !llvm.loop !8

214:                                              ; preds = %.preheader488
  %215 = sub nuw nsw i32 %.0251, %162
  %216 = zext nneg i32 %153 to i64
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i8, ptr %212, i64 %217
  br label %219

219:                                              ; preds = %193, %200, %183, %214, %205, %167, %176
  %.3269 = phi ptr [ %174, %176 ], [ %.0266, %167 ], [ %198, %200 ], [ %191, %193 ], [ %.0266, %183 ], [ %212, %214 ], [ %.0266, %205 ]
  %.1252 = phi i32 [ %177, %176 ], [ %.0251, %167 ], [ %201, %200 ], [ %194, %193 ], [ %.0251, %183 ], [ %215, %214 ], [ %.0251, %205 ]
  %.1 = phi ptr [ %180, %176 ], [ %170, %167 ], [ %204, %200 ], [ %50, %193 ], [ %186, %183 ], [ %218, %214 ], [ %208, %205 ]
  %220 = icmp ugt i32 %.1252, 2
  br i1 %220, label %.lr.ph397, label %._crit_edge398

.lr.ph397:                                        ; preds = %219, %.lr.ph397
  %.5395 = phi ptr [ %227, %.lr.ph397 ], [ %.1, %219 ]
  %.2253394 = phi i32 [ %230, %.lr.ph397 ], [ %.1252, %219 ]
  %.7273393 = phi ptr [ %229, %.lr.ph397 ], [ %.3269, %219 ]
  %221 = getelementptr inbounds nuw i8, ptr %.5395, i64 1
  %222 = load i8, ptr %221, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.7273393, i64 1
  store i8 %222, ptr %223, align 1
  %224 = getelementptr inbounds nuw i8, ptr %.5395, i64 2
  %225 = load i8, ptr %224, align 1
  %226 = getelementptr inbounds nuw i8, ptr %.7273393, i64 2
  store i8 %225, ptr %226, align 1
  %227 = getelementptr inbounds nuw i8, ptr %.5395, i64 3
  %228 = load i8, ptr %227, align 1
  %229 = getelementptr inbounds nuw i8, ptr %.7273393, i64 3
  store i8 %228, ptr %229, align 1
  %230 = add i32 %.2253394, -3
  %231 = icmp ugt i32 %230, 2
  br i1 %231, label %.lr.ph397, label %._crit_edge398, !llvm.loop !9

._crit_edge398:                                   ; preds = %.lr.ph397, %219
  %.7273.lcssa = phi ptr [ %.3269, %219 ], [ %229, %.lr.ph397 ]
  %.2253.lcssa = phi i32 [ %.1252, %219 ], [ %230, %.lr.ph397 ]
  %.5.lcssa = phi ptr [ %.1, %219 ], [ %227, %.lr.ph397 ]
  %.not334 = icmp eq i32 %.2253.lcssa, 0
  br i1 %.not334, label %300, label %232

232:                                              ; preds = %._crit_edge398
  %233 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 1
  %234 = load i8, ptr %233, align 1
  %235 = getelementptr inbounds nuw i8, ptr %.7273.lcssa, i64 1
  store i8 %234, ptr %235, align 1
  %236 = icmp eq i32 %.2253.lcssa, 2
  br i1 %236, label %237, label %300

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 2
  %239 = load i8, ptr %238, align 1
  %240 = getelementptr inbounds nuw i8, ptr %.7273.lcssa, i64 2
  store i8 %239, ptr %240, align 1
  br label %300

241:                                              ; preds = %149
  %242 = zext nneg i32 %153 to i64
  %243 = sub nsw i64 0, %242
  %244 = getelementptr inbounds i8, ptr %.0266, i64 %243
  br label %245

245:                                              ; preds = %245, %241
  %.8 = phi ptr [ %.0266, %241 ], [ %254, %245 ]
  %.3254 = phi i32 [ %.0251, %241 ], [ %255, %245 ]
  %.6 = phi ptr [ %244, %241 ], [ %252, %245 ]
  %246 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %247 = load i8, ptr %246, align 1
  %248 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 %247, ptr %248, align 1
  %249 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  %250 = load i8, ptr %249, align 1
  %251 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  store i8 %250, ptr %251, align 1
  %252 = getelementptr inbounds nuw i8, ptr %.6, i64 3
  %253 = load i8, ptr %252, align 1
  %254 = getelementptr inbounds nuw i8, ptr %.8, i64 3
  store i8 %253, ptr %254, align 1
  %255 = add i32 %.3254, -3
  %256 = icmp ugt i32 %255, 2
  br i1 %256, label %245, label %257, !llvm.loop !10

257:                                              ; preds = %245
  %.not328 = icmp eq i32 %255, 0
  br i1 %.not328, label %300, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  %260 = load i8, ptr %259, align 1
  %261 = getelementptr inbounds nuw i8, ptr %.8, i64 4
  store i8 %260, ptr %261, align 1
  %262 = icmp eq i32 %255, 2
  br i1 %262, label %263, label %300

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %.6, i64 5
  %265 = load i8, ptr %264, align 1
  %266 = getelementptr inbounds nuw i8, ptr %.8, i64 5
  store i8 %265, ptr %266, align 1
  br label %300

.lr.ph387:                                        ; preds = %121, %272
  %267 = phi i32 [ %282, %272 ], [ %127, %121 ]
  %268 = phi i32 [ %281, %272 ], [ %126, %121 ]
  %269 = phi i64 [ %280, %272 ], [ %125, %121 ]
  %.sroa.8.1385 = phi i16 [ %.sroa.8.1, %272 ], [ %.sroa.8.1383, %121 ]
  %270 = and i32 %267, 64
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %.loopexit.sink.split.sink.split

272:                                              ; preds = %.lr.ph387
  %273 = zext i16 %.sroa.8.1385 to i64
  %notmask326 = shl nsw i32 -1, %267
  %274 = xor i32 %notmask326, -1
  %275 = zext nneg i32 %274 to i64
  %276 = and i64 %269, %275
  %277 = add nuw nsw i64 %276, %273
  %.sroa.0.1.in = getelementptr inbounds nuw %struct.code, ptr %39, i64 %277
  %.sroa.0.1 = load i8, ptr %.sroa.0.1.in, align 2
  %.sroa.6.1.in = getelementptr inbounds nuw %struct.code, ptr %39, i64 %277, i32 1
  %.sroa.6.1 = load i8, ptr %.sroa.6.1.in, align 1
  %.sroa.8.1.in = getelementptr inbounds nuw %struct.code, ptr %39, i64 %277, i32 2
  %.sroa.8.1 = load i16, ptr %.sroa.8.1.in, align 2
  %278 = zext i8 %.sroa.6.1 to i32
  %279 = zext nneg i8 %.sroa.6.1 to i64
  %280 = lshr i64 %269, %279
  %281 = sub i32 %268, %278
  %282 = zext i8 %.sroa.0.1 to i32
  %283 = and i32 %282, 16
  %.not325 = icmp eq i32 %283, 0
  br i1 %.not325, label %.lr.ph387, label %._crit_edge388

284:                                              ; preds = %.lr.ph
  %285 = and i32 %81, 64
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %298

287:                                              ; preds = %284
  %288 = zext i16 %.sroa.8.0375 to i64
  %notmask322 = shl nsw i32 -1, %81
  %289 = xor i32 %notmask322, -1
  %290 = zext nneg i32 %289 to i64
  %291 = and i64 %80, %290
  %292 = add nuw nsw i64 %291, %288
  %.sroa.0.0.in = getelementptr inbounds nuw %struct.code, ptr %37, i64 %292
  %.sroa.0.0 = load i8, ptr %.sroa.0.0.in, align 2
  %.sroa.6.0.in = getelementptr inbounds nuw %struct.code, ptr %37, i64 %292, i32 1
  %.sroa.6.0 = load i8, ptr %.sroa.6.0.in, align 1
  %.sroa.8.0.in = getelementptr inbounds nuw %struct.code, ptr %37, i64 %292, i32 2
  %.sroa.8.0 = load i16, ptr %.sroa.8.0.in, align 2
  %293 = zext i8 %.sroa.6.0 to i32
  %294 = zext nneg i8 %.sroa.6.0 to i64
  %295 = lshr i64 %80, %294
  %296 = sub i32 %79, %293
  %297 = icmp eq i8 %.sroa.0.0, 0
  br i1 %297, label %._crit_edge, label %.lr.ph

298:                                              ; preds = %284
  %299 = and i32 %81, 32
  %.not321 = icmp eq i32 %299, 0
  br i1 %.not321, label %.loopexit.sink.split.sink.split, label %.loopexit.sink.split

300:                                              ; preds = %._crit_edge, %257, %263, %258, %._crit_edge398, %237, %232
  %.9293 = phi i32 [ %.lcssa340, %._crit_edge ], [ %156, %237 ], [ %156, %232 ], [ %156, %._crit_edge398 ], [ %156, %263 ], [ %156, %258 ], [ %156, %257 ]
  %.9283 = phi i64 [ %.lcssa343, %._crit_edge ], [ %155, %237 ], [ %155, %232 ], [ %155, %._crit_edge398 ], [ %155, %263 ], [ %155, %258 ], [ %155, %257 ]
  %.9 = phi ptr [ %78, %._crit_edge ], [ %240, %237 ], [ %235, %232 ], [ %.7273.lcssa, %._crit_edge398 ], [ %266, %263 ], [ %261, %258 ], [ %254, %257 ]
  %.7 = phi ptr [ %.1260, %._crit_edge ], [ %.5264, %237 ], [ %.5264, %232 ], [ %.5264, %._crit_edge398 ], [ %.5264, %263 ], [ %.5264, %258 ], [ %.5264, %257 ]
  %301 = icmp ult ptr %.7, %11
  %302 = icmp ult ptr %.9, %23
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %53, label %.loopexit, !llvm.loop !11

.loopexit.sink.split.sink.split:                  ; preds = %164, %.lr.ph387, %298
  %.str.sink = phi ptr [ @.str.2, %298 ], [ @.str.1, %.lr.ph387 ], [ @.str, %164 ]
  %.8292.ph.ph = phi i32 [ %79, %298 ], [ %268, %.lr.ph387 ], [ %156, %164 ]
  %.8282.ph.ph = phi i64 [ %80, %298 ], [ %269, %.lr.ph387 ], [ %155, %164 ]
  %.6265.ph.ph = phi ptr [ %.1260, %298 ], [ %.4263, %.lr.ph387 ], [ %.5264, %164 ]
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.str.sink, ptr %304, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %298
  %.sink = phi i32 [ 11, %298 ], [ 29, %.loopexit.sink.split.sink.split ]
  %.8292.ph = phi i32 [ %79, %298 ], [ %.8292.ph.ph, %.loopexit.sink.split.sink.split ]
  %.8282.ph = phi i64 [ %80, %298 ], [ %.8282.ph.ph, %.loopexit.sink.split.sink.split ]
  %.6265.ph = phi ptr [ %.1260, %298 ], [ %.6265.ph.ph, %.loopexit.sink.split.sink.split ]
  store i32 %.sink, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %300, %.loopexit.sink.split
  %.8292 = phi i32 [ %.8292.ph, %.loopexit.sink.split ], [ %.9293, %300 ]
  %.8282 = phi i64 [ %.8282.ph, %.loopexit.sink.split ], [ %.9283, %300 ]
  %.1267 = phi ptr [ %.0266, %.loopexit.sink.split ], [ %.9, %300 ]
  %.6265 = phi ptr [ %.6265.ph, %.loopexit.sink.split ], [ %.7, %300 ]
  %305 = lshr i32 %.8292, 3
  %306 = zext nneg i32 %305 to i64
  %307 = sub nsw i64 0, %306
  %308 = getelementptr inbounds i8, ptr %.6265, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 1
  store ptr %309, ptr %0, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.1267, i64 1
  store ptr %310, ptr %12, align 8
  %311 = ptrtoint ptr %11 to i64
  %312 = ptrtoint ptr %308 to i64
  %313 = sub i64 %311, %312
  %314 = trunc i64 %313 to i32
  %315 = add i32 %314, 5
  store i32 %315, ptr %7, align 8
  %316 = ptrtoint ptr %23 to i64
  %317 = ptrtoint ptr %.1267 to i64
  %318 = sub i64 %316, %317
  %319 = and i32 %.8292, 7
  %notmask335 = shl nsw i32 -1, %319
  %320 = xor i32 %notmask335, -1
  %321 = zext nneg i32 %320 to i64
  %322 = and i64 %.8282, %321
  %323 = trunc i64 %318 to i32
  %324 = add i32 %323, 257
  store i32 %324, ptr %15, align 8
  store i64 %322, ptr %32, align 8
  store i32 %319, ptr %34, align 8
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
