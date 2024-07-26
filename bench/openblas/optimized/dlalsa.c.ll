; ModuleID = 'bench/openblas/original/dlalsa.c.ll'
source_filename = "bench/openblas/original/dlalsa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLALSA\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b7 = internal global double 1.000000e+00, align 8
@c_b8 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlalsa_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) local_unnamed_addr #0 {
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #3
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %4, i64 %37
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %6, i64 %41
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %20, i64 %45
  %47 = getelementptr inbounds double, ptr %15, i64 %45
  %48 = getelementptr inbounds double, ptr %14, i64 %45
  %49 = getelementptr inbounds double, ptr %13, i64 %45
  %50 = getelementptr inbounds double, ptr %12, i64 %45
  %51 = getelementptr inbounds double, ptr %10, i64 %45
  %52 = getelementptr inbounds double, ptr %8, i64 %45
  %53 = getelementptr inbounds i8, ptr %11, i64 -4
  %54 = getelementptr inbounds i8, ptr %16, i64 -4
  %55 = load i32, ptr %18, align 4, !tbaa !3
  %56 = xor i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %19, i64 %57
  %59 = getelementptr inbounds i32, ptr %17, i64 %57
  %60 = getelementptr inbounds i8, ptr %21, i64 -8
  %61 = getelementptr inbounds i8, ptr %22, i64 -8
  %62 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %25, align 4, !tbaa !3
  %63 = load i32, ptr %0, align 4, !tbaa !3
  %64 = icmp ugt i32 %63, 1
  br i1 %64, label %86, label %65

65:                                               ; preds = %26
  %66 = load i32, ptr %1, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %86, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %2, align 4, !tbaa !3
  %70 = icmp slt i32 %69, %66
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %3, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %86, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %5, align 4, !tbaa !3
  %76 = icmp slt i32 %75, %69
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 4, !tbaa !3
  %79 = icmp slt i32 %78, %69
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = icmp slt i32 %81, %69
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %18, align 4, !tbaa !3
  %85 = icmp slt i32 %84, %69
  br i1 %85, label %86, label %90

86:                                               ; preds = %83, %80, %77, %74, %71, %68, %65, %26
  %87 = phi i32 [ -1, %26 ], [ -2, %65 ], [ -3, %68 ], [ -4, %71 ], [ -6, %74 ], [ -8, %77 ], [ -10, %80 ], [ -19, %83 ]
  store i32 %87, ptr %25, align 4, !tbaa !3
  %88 = sub nsw i32 0, %87
  store i32 %88, ptr %27, align 4, !tbaa !3
  %89 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %27, i32 noundef 6) #3
  br label %.loopexit

90:                                               ; preds = %83
  %91 = add nuw nsw i32 %69, 1
  %92 = add nuw nsw i32 %91, %69
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %62, i64 %93
  %95 = zext nneg i32 %92 to i64
  %96 = getelementptr inbounds i32, ptr %62, i64 %95
  call void @dlasdt_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef %24, ptr noundef nonnull %94, ptr noundef nonnull %96, ptr noundef nonnull %1) #3
  %97 = load i32, ptr %0, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %258, label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %30, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  %102 = sdiv i32 %101, 2
  %103 = icmp sgt i32 %102, %100
  br i1 %103, label %139, label %104

104:                                              ; preds = %99
  %105 = shl nuw i32 %69, 1
  %106 = sext i32 %102 to i64
  %invariant.op = add i32 %43, 1
  %invariant.op32 = add i32 %35, 1
  %invariant.op34 = add i32 %39, 1
  %107 = sext i32 %100 to i64
  br label %108

108:                                              ; preds = %108, %104
  %109 = phi i64 [ %106, %104 ], [ %137, %108 ]
  %110 = getelementptr inbounds i32, ptr %62, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = trunc i64 %109 to i32
  %113 = add i32 %69, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %62, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !3
  store i32 %116, ptr %31, align 4, !tbaa !3
  %117 = add i32 %105, %112
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %62, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !3
  store i32 %120, ptr %32, align 4, !tbaa !3
  %121 = sub nsw i32 %111, %116
  %122 = add nsw i32 %121, %43
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %52, i64 %123
  %125 = add nsw i32 %121, %35
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %38, i64 %126
  %128 = add nsw i32 %121, %39
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %42, i64 %129
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull @c_b7, ptr noundef %124, ptr noundef nonnull %9, ptr noundef %127, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %130, ptr noundef nonnull %7) #3
  %.reass = add i32 %111, %invariant.op
  %131 = sext i32 %.reass to i64
  %132 = getelementptr inbounds double, ptr %52, i64 %131
  %.reass33 = add i32 %111, %invariant.op32
  %133 = sext i32 %.reass33 to i64
  %134 = getelementptr inbounds double, ptr %38, i64 %133
  %.reass35 = add i32 %111, %invariant.op34
  %135 = sext i32 %.reass35 to i64
  %136 = getelementptr inbounds double, ptr %42, i64 %135
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %32, ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef nonnull @c_b7, ptr noundef %132, ptr noundef nonnull %9, ptr noundef %134, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %136, ptr noundef nonnull %7) #3
  %137 = add nsw i64 %109, 1
  %138 = icmp slt i64 %109, %107
  br i1 %138, label %108, label %thread-pre-split13, !llvm.loop !7

thread-pre-split13:                               ; preds = %108
  %.pr14 = load i32, ptr %30, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %thread-pre-split13, %99
  %140 = phi i32 [ %.pr14, %thread-pre-split13 ], [ %100, %99 ]
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %.loopexit27, label %.preheader26.preheader

.preheader26.preheader:                           ; preds = %139
  %142 = zext nneg i32 %140 to i64
  br label %.preheader26

.preheader26:                                     ; preds = %.preheader26.preheader, %.preheader26
  %143 = phi i64 [ %144, %.preheader26 ], [ 1, %.preheader26.preheader ]
  %144 = add nuw nsw i64 %143, 1
  %145 = getelementptr inbounds i32, ptr %62, i64 %143
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = add nsw i32 %146, %35
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %38, i64 %148
  %150 = add nsw i32 %146, %39
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %42, i64 %151
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %149, ptr noundef nonnull %5, ptr noundef %152, ptr noundef nonnull %7) #3
  %153 = icmp ult i64 %143, %142
  br i1 %153, label %.preheader26, label %.loopexit27, !llvm.loop !10

.loopexit27:                                      ; preds = %.preheader26, %139
  %154 = load i32, ptr %28, align 4, !tbaa !3
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %.loopexit

156:                                              ; preds = %.loopexit27
  %157 = zext nneg i32 %154 to i64
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i32 1, i32 2
  %161 = icmp eq i32 %154, 1
  br i1 %161, label %.thread15, label %.preheader25

.preheader25:                                     ; preds = %156, %.preheader25
  %162 = phi i32 [ %170, %.preheader25 ], [ %160, %156 ]
  %163 = phi i64 [ %165, %.preheader25 ], [ %157, %156 ]
  %164 = phi i32 [ %166, %.preheader25 ], [ 2, %156 ]
  %165 = lshr i64 %163, 1
  %166 = mul nsw i32 %164, %164
  %167 = and i64 %163, 2
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i32 1, i32 %166
  %170 = mul nuw nsw i32 %169, %162
  %171 = icmp ult i64 %163, 4
  br i1 %171, label %.thread15, label %.preheader25, !llvm.loop !11

.thread15:                                        ; preds = %.preheader25, %156
  %172 = phi i32 [ %160, %156 ], [ %170, %.preheader25 ]
  store i32 0, ptr %29, align 4, !tbaa !3
  %173 = shl i32 %69, 1
  %174 = sext i32 %55 to i64
  %175 = sext i32 %43 to i64
  br label %176

176:                                              ; preds = %255, %.thread15
  %177 = phi i64 [ %157, %.thread15 ], [ %.pre-phi, %255 ]
  %178 = phi i32 [ %172, %.thread15 ], [ %256, %255 ]
  %179 = trunc i64 %177 to i32
  %180 = shl nuw i32 %179, 1
  %181 = add nsw i32 %180, -1
  %182 = icmp eq i64 %177, 1
  br i1 %182, label %.thread17, label %183

183:                                              ; preds = %176
  %184 = add nsw i64 %177, -1
  %185 = and i64 %184, 1
  %186 = icmp eq i64 %185, 0
  %187 = select i1 %186, i32 1, i32 2
  %188 = icmp eq i64 %184, 1
  br i1 %188, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %183, %.preheader22
  %189 = phi i32 [ %197, %.preheader22 ], [ %187, %183 ]
  %190 = phi i64 [ %192, %.preheader22 ], [ %184, %183 ]
  %191 = phi i32 [ %193, %.preheader22 ], [ 2, %183 ]
  %192 = lshr i64 %190, 1
  %193 = mul nsw i32 %191, %191
  %194 = and i64 %190, 2
  %195 = icmp eq i64 %194, 0
  %196 = select i1 %195, i32 1, i32 %193
  %197 = mul nuw nsw i32 %196, %189
  %198 = icmp ult i64 %190, 4
  br i1 %198, label %.loopexit23, label %.preheader22, !llvm.loop !11

.loopexit23:                                      ; preds = %.preheader22, %183
  %199 = phi i32 [ %187, %183 ], [ %197, %.preheader22 ]
  %200 = shl i32 %199, 1
  %201 = add nsw i32 %200, -1
  %.not = icmp slt i32 %199, %200
  br i1 %.not, label %.thread17, label %255

.thread17:                                        ; preds = %176, %.loopexit23
  %202 = phi i32 [ %201, %.loopexit23 ], [ 1, %176 ]
  %203 = phi i32 [ %199, %.loopexit23 ], [ 1, %176 ]
  %204 = mul nsw i64 %177, %174
  %205 = mul nsw i32 %181, %55
  %206 = mul nsw i32 %181, %43
  %207 = mul nsw i64 %177, %175
  %208 = sext i32 %178 to i64
  %209 = sext i32 %203 to i64
  %210 = getelementptr i32, ptr %58, i64 %204
  %211 = sext i32 %202 to i64
  br label %212

212:                                              ; preds = %212, %.thread17
  %213 = phi i64 [ %209, %.thread17 ], [ %251, %212 ]
  %214 = phi i64 [ %208, %.thread17 ], [ %227, %212 ]
  %215 = getelementptr inbounds i32, ptr %62, i64 %213
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = trunc i64 %213 to i32
  %218 = add i32 %69, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %62, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !3
  store i32 %221, ptr %31, align 4, !tbaa !3
  %222 = add i32 %173, %217
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %62, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !3
  store i32 %225, ptr %32, align 4, !tbaa !3
  %226 = sub nsw i32 %216, %221
  %227 = add nsw i64 %214, -1
  %228 = add nsw i32 %226, %39
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %42, i64 %229
  %231 = add nsw i32 %226, %35
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %38, i64 %232
  %234 = sext i32 %226 to i64
  %235 = getelementptr i32, ptr %210, i64 %234
  %236 = getelementptr inbounds i32, ptr %54, i64 %227
  %237 = add nsw i32 %226, %205
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %59, i64 %238
  %240 = add nsw i32 %226, %206
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %46, i64 %241
  %243 = getelementptr inbounds double, ptr %47, i64 %241
  %244 = add nsw i64 %207, %234
  %245 = getelementptr inbounds double, ptr %50, i64 %244
  %246 = getelementptr inbounds double, ptr %49, i64 %241
  %247 = getelementptr inbounds double, ptr %48, i64 %244
  %248 = getelementptr inbounds i32, ptr %53, i64 %227
  %249 = getelementptr inbounds double, ptr %60, i64 %227
  %250 = getelementptr inbounds double, ptr %61, i64 %227
  call void @dlals0_(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef %230, ptr noundef nonnull %7, ptr noundef %233, ptr noundef nonnull %5, ptr noundef %235, ptr noundef nonnull %236, ptr noundef %239, ptr noundef nonnull %18, ptr noundef %242, ptr noundef nonnull %9, ptr noundef %243, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef nonnull %248, ptr noundef nonnull %249, ptr noundef nonnull %250, ptr noundef %23, ptr noundef nonnull %25) #3
  %251 = add nsw i64 %213, 1
  %252 = icmp slt i64 %213, %211
  br i1 %252, label %212, label %253, !llvm.loop !12

253:                                              ; preds = %212
  %254 = trunc i64 %227 to i32
  %.pre = add nsw i64 %177, -1
  br label %255

255:                                              ; preds = %253, %.loopexit23
  %.pre-phi = phi i64 [ %.pre, %253 ], [ %184, %.loopexit23 ]
  %256 = phi i32 [ %254, %253 ], [ %178, %.loopexit23 ]
  %257 = icmp sgt i64 %177, 1
  br i1 %257, label %176, label %.loopexit, !llvm.loop !13

258:                                              ; preds = %90
  %259 = load i32, ptr %28, align 4, !tbaa !3
  %260 = icmp slt i32 %259, 1
  br i1 %260, label %.loopexit21, label %261

261:                                              ; preds = %258
  %262 = sext i32 %55 to i64
  %263 = sext i32 %43 to i64
  %264 = zext nneg i32 %259 to i64
  br label %265

265:                                              ; preds = %343, %261
  %266 = phi i64 [ 1, %261 ], [ %345, %343 ]
  %267 = phi i32 [ 0, %261 ], [ %344, %343 ]
  %268 = icmp eq i64 %266, 1
  br i1 %268, label %.thread18, label %269

269:                                              ; preds = %265
  %270 = add nsw i64 %266, -1
  %271 = and i64 %270, 1
  %272 = icmp eq i64 %271, 0
  %273 = select i1 %272, i32 1, i32 2
  %274 = icmp eq i64 %270, 1
  br i1 %274, label %.loopexit20, label %.preheader

.preheader:                                       ; preds = %269, %.preheader
  %275 = phi i32 [ %283, %.preheader ], [ %273, %269 ]
  %276 = phi i64 [ %278, %.preheader ], [ %270, %269 ]
  %277 = phi i32 [ %279, %.preheader ], [ 2, %269 ]
  %278 = lshr i64 %276, 1
  %279 = mul nsw i32 %277, %277
  %280 = and i64 %276, 2
  %281 = icmp eq i64 %280, 0
  %282 = select i1 %281, i32 1, i32 %279
  %283 = mul nuw nsw i32 %282, %275
  %284 = icmp ult i64 %276, 4
  br i1 %284, label %.loopexit20, label %.preheader, !llvm.loop !11

.loopexit20:                                      ; preds = %.preheader, %269
  %285 = phi i32 [ %273, %269 ], [ %283, %.preheader ]
  %286 = shl i32 %285, 1
  %287 = add nsw i32 %286, -1
  %.not19 = icmp sgt i32 %286, %285
  br i1 %.not19, label %.thread18, label %343

.thread18:                                        ; preds = %265, %.loopexit20
  %288 = phi i32 [ %287, %.loopexit20 ], [ 1, %265 ]
  %289 = phi i32 [ %285, %.loopexit20 ], [ 1, %265 ]
  %290 = mul nsw i64 %266, %262
  %.tr = trunc i64 %266 to i32
  %291 = shl i32 %.tr, 1
  %292 = add i32 %291, -1
  %293 = mul nsw i32 %292, %55
  %294 = mul nsw i32 %292, %43
  %295 = mul nsw i64 %266, %263
  %296 = sext i32 %267 to i64
  %297 = sext i32 %288 to i64
  %298 = sext i32 %289 to i64
  %299 = getelementptr i32, ptr %58, i64 %290
  br label %300

300:                                              ; preds = %300, %.thread18
  %301 = phi i64 [ %297, %.thread18 ], [ %303, %300 ]
  %302 = phi i64 [ %296, %.thread18 ], [ %316, %300 ]
  %303 = add nsw i64 %301, -1
  %304 = getelementptr inbounds i32, ptr %62, i64 %301
  %305 = load i32, ptr %304, align 4, !tbaa !3
  %306 = trunc i64 %301 to i32
  %307 = add i32 %69, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %62, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !3
  store i32 %310, ptr %31, align 4, !tbaa !3
  %311 = getelementptr i32, ptr %96, i64 %303
  %312 = load i32, ptr %311, align 4, !tbaa !3
  store i32 %312, ptr %32, align 4, !tbaa !3
  %313 = sub nsw i32 %305, %310
  %314 = icmp ne i64 %301, %297
  %315 = zext i1 %314 to i32
  store i32 %315, ptr %29, align 4, !tbaa !3
  %316 = add nsw i64 %302, 1
  %317 = add nsw i32 %313, %35
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %38, i64 %318
  %320 = add nsw i32 %313, %39
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %42, i64 %321
  %323 = sext i32 %313 to i64
  %324 = getelementptr i32, ptr %299, i64 %323
  %325 = getelementptr i32, ptr %16, i64 %302
  %326 = add nsw i32 %313, %293
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %59, i64 %327
  %329 = add nsw i32 %313, %294
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %46, i64 %330
  %332 = getelementptr inbounds double, ptr %47, i64 %330
  %333 = add nsw i64 %295, %323
  %334 = getelementptr inbounds double, ptr %50, i64 %333
  %335 = getelementptr inbounds double, ptr %49, i64 %330
  %336 = getelementptr inbounds double, ptr %48, i64 %333
  %337 = getelementptr i32, ptr %11, i64 %302
  %338 = getelementptr double, ptr %21, i64 %302
  %339 = getelementptr double, ptr %22, i64 %302
  call void @dlals0_(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef %319, ptr noundef nonnull %5, ptr noundef %322, ptr noundef nonnull %7, ptr noundef %324, ptr noundef nonnull %325, ptr noundef %328, ptr noundef nonnull %18, ptr noundef %331, ptr noundef nonnull %9, ptr noundef %332, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef nonnull %337, ptr noundef nonnull %338, ptr noundef nonnull %339, ptr noundef %23, ptr noundef nonnull %25) #3
  %340 = icmp sgt i64 %301, %298
  br i1 %340, label %300, label %341, !llvm.loop !14

341:                                              ; preds = %300
  %342 = trunc i64 %316 to i32
  br label %343

343:                                              ; preds = %341, %.loopexit20
  %344 = phi i32 [ %267, %.loopexit20 ], [ %342, %341 ]
  %345 = add nuw nsw i64 %266, 1
  %346 = icmp ult i64 %266, %264
  br i1 %346, label %265, label %.loopexit21, !llvm.loop !15

.loopexit21:                                      ; preds = %343, %258
  %347 = load i32, ptr %30, align 4, !tbaa !3
  %348 = add nsw i32 %347, 1
  %349 = sdiv i32 %348, 2
  %350 = icmp sgt i32 %349, %347
  br i1 %350, label %.loopexit, label %351

351:                                              ; preds = %.loopexit21
  %352 = shl i32 %69, 1
  %353 = sext i32 %349 to i64
  %invariant.op36 = add i32 %43, 1
  %invariant.op38 = add i32 %35, 1
  %invariant.op40 = add i32 %39, 1
  %354 = sext i32 %347 to i64
  br label %355

355:                                              ; preds = %355, %351
  %356 = phi i64 [ %353, %351 ], [ %389, %355 ]
  %357 = getelementptr inbounds i32, ptr %62, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !3
  %359 = trunc i64 %356 to i32
  %360 = add i32 %69, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %62, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !3
  store i32 %363, ptr %31, align 4, !tbaa !3
  %364 = add i32 %352, %359
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %62, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !3
  store i32 %367, ptr %32, align 4, !tbaa !3
  %368 = add nsw i32 %363, 1
  store i32 %368, ptr %33, align 4, !tbaa !3
  %369 = load i32, ptr %30, align 4, !tbaa !3
  %370 = icmp ne i32 %369, %359
  %371 = zext i1 %370 to i32
  %372 = add nsw i32 %367, %371
  store i32 %372, ptr %34, align 4, !tbaa !3
  %373 = sub nsw i32 %358, %363
  %374 = add nsw i32 %373, %43
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %51, i64 %375
  %377 = add nsw i32 %373, %35
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %38, i64 %378
  %380 = add nsw i32 %373, %39
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %42, i64 %381
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %33, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull @c_b7, ptr noundef %376, ptr noundef nonnull %9, ptr noundef %379, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %382, ptr noundef nonnull %7) #3
  %.reass37 = add i32 %358, %invariant.op36
  %383 = sext i32 %.reass37 to i64
  %384 = getelementptr inbounds double, ptr %51, i64 %383
  %.reass39 = add i32 %358, %invariant.op38
  %385 = sext i32 %.reass39 to i64
  %386 = getelementptr inbounds double, ptr %38, i64 %385
  %.reass41 = add i32 %358, %invariant.op40
  %387 = sext i32 %.reass41 to i64
  %388 = getelementptr inbounds double, ptr %42, i64 %387
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %34, ptr noundef nonnull %3, ptr noundef nonnull %34, ptr noundef nonnull @c_b7, ptr noundef %384, ptr noundef nonnull %9, ptr noundef %386, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %388, ptr noundef nonnull %7) #3
  %389 = add nsw i64 %356, 1
  %390 = icmp slt i64 %356, %354
  br i1 %390, label %355, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %255, %355, %.loopexit27, %.loopexit21, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlasdt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlals0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
