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
define void @dlalsa_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef initializes((0, 4)) %25) local_unnamed_addr #0 {
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
  %94 = getelementptr inbounds nuw i32, ptr %62, i64 %93
  %95 = zext nneg i32 %92 to i64
  %96 = getelementptr inbounds nuw i32, ptr %62, i64 %95
  call void @dlasdt_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef %24, ptr noundef nonnull %94, ptr noundef nonnull %96, ptr noundef nonnull %1) #3
  %97 = load i32, ptr %0, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %262, label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %30, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  %102 = sdiv i32 %101, 2
  %103 = icmp sgt i32 %102, %100
  br i1 %103, label %143, label %104

104:                                              ; preds = %99
  %105 = shl nuw i32 %69, 1
  %106 = sext i32 %102 to i64
  %107 = sext i32 %100 to i64
  br label %108

108:                                              ; preds = %108, %104
  %109 = phi i64 [ %106, %104 ], [ %141, %108 ]
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
  %122 = add nsw i32 %111, 1
  %123 = add nsw i32 %121, %43
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %52, i64 %124
  %126 = add nsw i32 %121, %35
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %38, i64 %127
  %129 = add nsw i32 %121, %39
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %42, i64 %130
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull @c_b7, ptr noundef %125, ptr noundef nonnull %9, ptr noundef %128, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %131, ptr noundef nonnull %7) #3
  %132 = add nsw i32 %122, %43
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %52, i64 %133
  %135 = add nsw i32 %122, %35
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %38, i64 %136
  %138 = add nsw i32 %122, %39
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %42, i64 %139
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %32, ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef nonnull @c_b7, ptr noundef %134, ptr noundef nonnull %9, ptr noundef %137, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %140, ptr noundef nonnull %7) #3
  %141 = add nsw i64 %109, 1
  %142 = icmp slt i64 %109, %107
  br i1 %142, label %108, label %thread-pre-split13, !llvm.loop !7

thread-pre-split13:                               ; preds = %108
  %.pr14 = load i32, ptr %30, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %thread-pre-split13, %99
  %144 = phi i32 [ %.pr14, %thread-pre-split13 ], [ %100, %99 ]
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %.loopexit27, label %.preheader26.preheader

.preheader26.preheader:                           ; preds = %143
  %146 = zext nneg i32 %144 to i64
  br label %.preheader26

.preheader26:                                     ; preds = %.preheader26.preheader, %.preheader26
  %147 = phi i64 [ %148, %.preheader26 ], [ 1, %.preheader26.preheader ]
  %148 = add nuw nsw i64 %147, 1
  %149 = getelementptr inbounds nuw i32, ptr %62, i64 %147
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = add nsw i32 %150, %35
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %38, i64 %152
  %154 = add nsw i32 %150, %39
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %42, i64 %155
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %153, ptr noundef nonnull %5, ptr noundef %156, ptr noundef nonnull %7) #3
  %157 = icmp samesign ult i64 %147, %146
  br i1 %157, label %.preheader26, label %.loopexit27, !llvm.loop !10

.loopexit27:                                      ; preds = %.preheader26, %143
  %158 = load i32, ptr %28, align 4, !tbaa !3
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %.loopexit

160:                                              ; preds = %.loopexit27
  %161 = zext nneg i32 %158 to i64
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i32 1, i32 2
  %165 = icmp eq i32 %158, 1
  br i1 %165, label %.thread15, label %.preheader25

.preheader25:                                     ; preds = %160, %.preheader25
  %166 = phi i32 [ %174, %.preheader25 ], [ %164, %160 ]
  %167 = phi i64 [ %169, %.preheader25 ], [ %161, %160 ]
  %168 = phi i32 [ %170, %.preheader25 ], [ 2, %160 ]
  %169 = lshr i64 %167, 1
  %170 = mul nuw nsw i32 %168, %168
  %171 = and i64 %167, 2
  %172 = icmp eq i64 %171, 0
  %173 = select i1 %172, i32 1, i32 %170
  %174 = mul nuw nsw i32 %173, %166
  %175 = icmp samesign ult i64 %167, 4
  br i1 %175, label %.thread15, label %.preheader25, !llvm.loop !11

.thread15:                                        ; preds = %.preheader25, %160
  %176 = phi i32 [ %164, %160 ], [ %174, %.preheader25 ]
  store i32 0, ptr %29, align 4, !tbaa !3
  %177 = shl i32 %69, 1
  %178 = sext i32 %55 to i64
  %179 = sext i32 %43 to i64
  br label %180

180:                                              ; preds = %259, %.thread15
  %181 = phi i64 [ %161, %.thread15 ], [ %.pre-phi, %259 ]
  %182 = phi i32 [ %176, %.thread15 ], [ %260, %259 ]
  %183 = trunc i64 %181 to i32
  %184 = shl nuw i32 %183, 1
  %185 = add nsw i32 %184, -1
  %186 = icmp eq i64 %181, 1
  br i1 %186, label %.thread17, label %187

187:                                              ; preds = %180
  %188 = add nsw i64 %181, -1
  %189 = and i64 %188, 1
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i32 1, i32 2
  %192 = icmp eq i64 %188, 1
  br i1 %192, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %187, %.preheader22
  %193 = phi i32 [ %201, %.preheader22 ], [ %191, %187 ]
  %194 = phi i64 [ %196, %.preheader22 ], [ %188, %187 ]
  %195 = phi i32 [ %197, %.preheader22 ], [ 2, %187 ]
  %196 = lshr i64 %194, 1
  %197 = mul nuw nsw i32 %195, %195
  %198 = and i64 %194, 2
  %199 = icmp eq i64 %198, 0
  %200 = select i1 %199, i32 1, i32 %197
  %201 = mul nuw nsw i32 %200, %193
  %202 = icmp ult i64 %194, 4
  br i1 %202, label %.loopexit23, label %.preheader22, !llvm.loop !11

.loopexit23:                                      ; preds = %.preheader22, %187
  %203 = phi i32 [ %191, %187 ], [ %201, %.preheader22 ]
  %204 = shl i32 %203, 1
  %205 = add nsw i32 %204, -1
  %.not = icmp slt i32 %203, %204
  br i1 %.not, label %.thread17, label %259

.thread17:                                        ; preds = %180, %.loopexit23
  %206 = phi i32 [ %205, %.loopexit23 ], [ 1, %180 ]
  %207 = phi i32 [ %203, %.loopexit23 ], [ 1, %180 ]
  %208 = mul nsw i64 %181, %178
  %209 = mul nsw i32 %185, %55
  %210 = mul nsw i32 %185, %43
  %211 = mul nsw i64 %181, %179
  %212 = sext i32 %182 to i64
  %213 = sext i32 %207 to i64
  %214 = getelementptr i32, ptr %58, i64 %208
  %215 = sext i32 %206 to i64
  br label %216

216:                                              ; preds = %216, %.thread17
  %217 = phi i64 [ %213, %.thread17 ], [ %255, %216 ]
  %218 = phi i64 [ %212, %.thread17 ], [ %231, %216 ]
  %219 = getelementptr inbounds i32, ptr %62, i64 %217
  %220 = load i32, ptr %219, align 4, !tbaa !3
  %221 = trunc i64 %217 to i32
  %222 = add i32 %69, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %62, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !3
  store i32 %225, ptr %31, align 4, !tbaa !3
  %226 = add i32 %177, %221
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %62, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !3
  store i32 %229, ptr %32, align 4, !tbaa !3
  %230 = sub nsw i32 %220, %225
  %231 = add nsw i64 %218, -1
  %232 = add nsw i32 %230, %39
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %42, i64 %233
  %235 = add nsw i32 %230, %35
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %38, i64 %236
  %238 = sext i32 %230 to i64
  %239 = getelementptr i32, ptr %214, i64 %238
  %240 = getelementptr inbounds i32, ptr %54, i64 %231
  %241 = add nsw i32 %230, %209
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %59, i64 %242
  %244 = add nsw i32 %230, %210
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %46, i64 %245
  %247 = getelementptr inbounds double, ptr %47, i64 %245
  %248 = add nsw i64 %211, %238
  %249 = getelementptr inbounds double, ptr %50, i64 %248
  %250 = getelementptr inbounds double, ptr %49, i64 %245
  %251 = getelementptr inbounds double, ptr %48, i64 %248
  %252 = getelementptr inbounds i32, ptr %53, i64 %231
  %253 = getelementptr inbounds double, ptr %60, i64 %231
  %254 = getelementptr inbounds double, ptr %61, i64 %231
  call void @dlals0_(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef %234, ptr noundef nonnull %7, ptr noundef %237, ptr noundef nonnull %5, ptr noundef %239, ptr noundef nonnull %240, ptr noundef %243, ptr noundef nonnull %18, ptr noundef %246, ptr noundef nonnull %9, ptr noundef %247, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef nonnull %252, ptr noundef nonnull %253, ptr noundef nonnull %254, ptr noundef %23, ptr noundef nonnull %25) #3
  %255 = add nsw i64 %217, 1
  %256 = icmp slt i64 %217, %215
  br i1 %256, label %216, label %257, !llvm.loop !12

257:                                              ; preds = %216
  %258 = trunc i64 %231 to i32
  %.pre = add nsw i64 %181, -1
  br label %259

259:                                              ; preds = %257, %.loopexit23
  %.pre-phi = phi i64 [ %.pre, %257 ], [ %188, %.loopexit23 ]
  %260 = phi i32 [ %258, %257 ], [ %182, %.loopexit23 ]
  %261 = icmp sgt i64 %181, 1
  br i1 %261, label %180, label %.loopexit, !llvm.loop !13

262:                                              ; preds = %90
  %263 = load i32, ptr %28, align 4, !tbaa !3
  %264 = icmp slt i32 %263, 1
  br i1 %264, label %.loopexit21, label %265

265:                                              ; preds = %262
  %266 = sext i32 %55 to i64
  %267 = sext i32 %43 to i64
  %268 = zext nneg i32 %263 to i64
  br label %269

269:                                              ; preds = %347, %265
  %270 = phi i64 [ 1, %265 ], [ %349, %347 ]
  %271 = phi i32 [ 0, %265 ], [ %348, %347 ]
  %272 = icmp eq i64 %270, 1
  br i1 %272, label %.thread18, label %273

273:                                              ; preds = %269
  %274 = add nsw i64 %270, -1
  %275 = and i64 %274, 1
  %276 = icmp eq i64 %275, 0
  %277 = select i1 %276, i32 1, i32 2
  %278 = icmp eq i64 %274, 1
  br i1 %278, label %.loopexit20, label %.preheader

.preheader:                                       ; preds = %273, %.preheader
  %279 = phi i32 [ %287, %.preheader ], [ %277, %273 ]
  %280 = phi i64 [ %282, %.preheader ], [ %274, %273 ]
  %281 = phi i32 [ %283, %.preheader ], [ 2, %273 ]
  %282 = lshr i64 %280, 1
  %283 = mul nuw nsw i32 %281, %281
  %284 = and i64 %280, 2
  %285 = icmp eq i64 %284, 0
  %286 = select i1 %285, i32 1, i32 %283
  %287 = mul nuw nsw i32 %286, %279
  %288 = icmp ult i64 %280, 4
  br i1 %288, label %.loopexit20, label %.preheader, !llvm.loop !11

.loopexit20:                                      ; preds = %.preheader, %273
  %289 = phi i32 [ %277, %273 ], [ %287, %.preheader ]
  %290 = shl i32 %289, 1
  %291 = add nsw i32 %290, -1
  %.not19 = icmp sgt i32 %290, %289
  br i1 %.not19, label %.thread18, label %347

.thread18:                                        ; preds = %269, %.loopexit20
  %292 = phi i32 [ %291, %.loopexit20 ], [ 1, %269 ]
  %293 = phi i32 [ %289, %.loopexit20 ], [ 1, %269 ]
  %294 = mul nsw i64 %270, %266
  %.tr = trunc i64 %270 to i32
  %295 = shl i32 %.tr, 1
  %296 = add i32 %295, -1
  %297 = mul nsw i32 %296, %55
  %298 = mul nsw i32 %296, %43
  %299 = mul nsw i64 %270, %267
  %300 = sext i32 %271 to i64
  %301 = sext i32 %292 to i64
  %302 = sext i32 %293 to i64
  %303 = getelementptr i32, ptr %58, i64 %294
  br label %304

304:                                              ; preds = %304, %.thread18
  %305 = phi i64 [ %301, %.thread18 ], [ %307, %304 ]
  %306 = phi i64 [ %300, %.thread18 ], [ %320, %304 ]
  %307 = add nsw i64 %305, -1
  %308 = getelementptr inbounds i32, ptr %62, i64 %305
  %309 = load i32, ptr %308, align 4, !tbaa !3
  %310 = trunc i64 %305 to i32
  %311 = add i32 %69, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %62, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !3
  store i32 %314, ptr %31, align 4, !tbaa !3
  %315 = getelementptr i32, ptr %96, i64 %307
  %316 = load i32, ptr %315, align 4, !tbaa !3
  store i32 %316, ptr %32, align 4, !tbaa !3
  %317 = sub nsw i32 %309, %314
  %318 = icmp ne i64 %305, %301
  %319 = zext i1 %318 to i32
  store i32 %319, ptr %29, align 4, !tbaa !3
  %320 = add nsw i64 %306, 1
  %321 = add nsw i32 %317, %35
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %38, i64 %322
  %324 = add nsw i32 %317, %39
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %42, i64 %325
  %327 = sext i32 %317 to i64
  %328 = getelementptr i32, ptr %303, i64 %327
  %329 = getelementptr i32, ptr %16, i64 %306
  %330 = add nsw i32 %317, %297
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %59, i64 %331
  %333 = add nsw i32 %317, %298
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %46, i64 %334
  %336 = getelementptr inbounds double, ptr %47, i64 %334
  %337 = add nsw i64 %299, %327
  %338 = getelementptr inbounds double, ptr %50, i64 %337
  %339 = getelementptr inbounds double, ptr %49, i64 %334
  %340 = getelementptr inbounds double, ptr %48, i64 %337
  %341 = getelementptr i32, ptr %11, i64 %306
  %342 = getelementptr double, ptr %21, i64 %306
  %343 = getelementptr double, ptr %22, i64 %306
  call void @dlals0_(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef %323, ptr noundef nonnull %5, ptr noundef %326, ptr noundef nonnull %7, ptr noundef %328, ptr noundef nonnull %329, ptr noundef %332, ptr noundef nonnull %18, ptr noundef %335, ptr noundef nonnull %9, ptr noundef %336, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef nonnull %341, ptr noundef nonnull %342, ptr noundef nonnull %343, ptr noundef %23, ptr noundef nonnull %25) #3
  %344 = icmp sgt i64 %305, %302
  br i1 %344, label %304, label %345, !llvm.loop !14

345:                                              ; preds = %304
  %346 = trunc i64 %320 to i32
  br label %347

347:                                              ; preds = %345, %.loopexit20
  %348 = phi i32 [ %271, %.loopexit20 ], [ %346, %345 ]
  %349 = add nuw nsw i64 %270, 1
  %350 = icmp samesign ult i64 %270, %268
  br i1 %350, label %269, label %.loopexit21, !llvm.loop !15

.loopexit21:                                      ; preds = %347, %262
  %351 = load i32, ptr %30, align 4, !tbaa !3
  %352 = add nsw i32 %351, 1
  %353 = sdiv i32 %352, 2
  %354 = icmp sgt i32 %353, %351
  br i1 %354, label %.loopexit, label %355

355:                                              ; preds = %.loopexit21
  %356 = shl i32 %69, 1
  %357 = sext i32 %353 to i64
  %358 = sext i32 %351 to i64
  br label %359

359:                                              ; preds = %359, %355
  %360 = phi i64 [ %357, %355 ], [ %397, %359 ]
  %361 = getelementptr inbounds i32, ptr %62, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !3
  %363 = trunc i64 %360 to i32
  %364 = add i32 %69, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %62, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !3
  store i32 %367, ptr %31, align 4, !tbaa !3
  %368 = add i32 %356, %363
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %62, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !3
  store i32 %371, ptr %32, align 4, !tbaa !3
  %372 = add nsw i32 %367, 1
  store i32 %372, ptr %33, align 4, !tbaa !3
  %373 = load i32, ptr %30, align 4, !tbaa !3
  %374 = icmp ne i32 %373, %363
  %375 = zext i1 %374 to i32
  %376 = add nsw i32 %371, %375
  store i32 %376, ptr %34, align 4, !tbaa !3
  %377 = sub nsw i32 %362, %367
  %378 = add nsw i32 %362, 1
  %379 = add nsw i32 %377, %43
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %51, i64 %380
  %382 = add nsw i32 %377, %35
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %38, i64 %383
  %385 = add nsw i32 %377, %39
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %42, i64 %386
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %33, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull @c_b7, ptr noundef %381, ptr noundef nonnull %9, ptr noundef %384, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %387, ptr noundef nonnull %7) #3
  %388 = add nsw i32 %378, %43
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %51, i64 %389
  %391 = add nsw i32 %378, %35
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %38, i64 %392
  %394 = add nsw i32 %378, %39
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %42, i64 %395
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %34, ptr noundef nonnull %3, ptr noundef nonnull %34, ptr noundef nonnull @c_b7, ptr noundef %390, ptr noundef nonnull %9, ptr noundef %393, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %396, ptr noundef nonnull %7) #3
  %397 = add nsw i64 %360, 1
  %398 = icmp slt i64 %360, %358
  br i1 %398, label %359, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %259, %359, %.loopexit27, %.loopexit21, %86
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlasdt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlals0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
