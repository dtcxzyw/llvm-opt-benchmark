; ModuleID = 'bench/openblas/original/dlaed0.c.ll'
source_filename = "bench/openblas/original/dlaed0.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED0\00", align 1
@c__9 = internal global i32 9, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b23 = internal global double 1.000000e+00, align 8
@c_b24 = internal global double 0.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaed0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef initializes((0, 4)) %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  %19 = getelementptr inbounds i8, ptr %3, i64 -8
  %20 = getelementptr inbounds i8, ptr %4, i64 -8
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %5, i64 %23
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %7, i64 %27
  %29 = getelementptr inbounds i8, ptr %9, i64 -8
  %30 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !3
  %31 = load i32, ptr %0, align 4, !tbaa !3
  %32 = icmp ugt i32 %31, 2
  br i1 %32, label %50, label %33

33:                                               ; preds = %12
  %34 = icmp eq i32 %31, 1
  br i1 %34, label %35, label %thread-pre-split

35:                                               ; preds = %33
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %50, label %40

thread-pre-split:                                 ; preds = %33
  %.pr = load i32, ptr %2, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %thread-pre-split, %35
  %41 = phi i32 [ %.pr, %thread-pre-split ], [ %37, %35 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = icmp slt i32 %48, %45
  br i1 %49, label %50, label %54

50:                                               ; preds = %47, %43, %40, %35, %12
  %51 = phi i32 [ -1, %12 ], [ -2, %35 ], [ -3, %40 ], [ -7, %43 ], [ -9, %47 ]
  store i32 %51, ptr %11, align 4, !tbaa !3
  %52 = sub nsw i32 0, %51
  store i32 %52, ptr %13, align 4, !tbaa !3
  %53 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 6) #6
  br label %453

54:                                               ; preds = %47
  %55 = icmp eq i32 %41, 0
  br i1 %55, label %453, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @ilaenv_(ptr noundef nonnull @c__9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #6
  %58 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %58, ptr %10, align 4, !tbaa !3
  %59 = icmp sgt i32 %58, %57
  br i1 %59, label %60, label %.thread16

.thread16:                                        ; preds = %56
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %.loopexit30

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %10, i64 -8
  br label %62

62:                                               ; preds = %.loopexit31, %60
  %63 = phi i32 [ 1, %60 ], [ %82, %.loopexit31 ]
  %64 = phi i32 [ 0, %60 ], [ %81, %.loopexit31 ]
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %66, label %.loopexit31

66:                                               ; preds = %62
  %67 = zext nneg i32 %63 to i64
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ %67, %66 ], [ %79, %68 ]
  %70 = getelementptr inbounds i32, ptr %30, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  %73 = sdiv i32 %72, 2
  %74 = shl nuw i64 %69, 1
  %75 = and i64 %74, 4294967294
  %76 = getelementptr inbounds nuw i32, ptr %30, i64 %75
  store i32 %73, ptr %76, align 4, !tbaa !3
  %77 = sdiv i32 %71, 2
  %78 = getelementptr i32, ptr %61, i64 %75
  store i32 %77, ptr %78, align 4, !tbaa !3
  %79 = add nsw i64 %69, -1
  %80 = icmp samesign ugt i64 %69, 1
  br i1 %80, label %68, label %.loopexit31, !llvm.loop !7

.loopexit31:                                      ; preds = %68, %62
  %81 = add nuw nsw i32 %64, 1
  %82 = shl i32 %63, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %30, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = icmp sgt i32 %85, %57
  br i1 %86, label %62, label %87

87:                                               ; preds = %.loopexit31
  store i32 %81, ptr %14, align 4, !tbaa !3
  %88 = icmp slt i32 %82, 2
  br i1 %88, label %.loopexit30, label %89

89:                                               ; preds = %87
  %90 = or disjoint i32 %82, 1
  %91 = zext nneg i32 %90 to i64
  %92 = load i32, ptr %10, align 4
  br label %93

93:                                               ; preds = %93, %89
  %94 = phi i32 [ %92, %89 ], [ %98, %93 ]
  %95 = phi i64 [ 2, %89 ], [ %99, %93 ]
  %96 = getelementptr i32, ptr %30, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = add nsw i32 %97, %94
  store i32 %98, ptr %96, align 4, !tbaa !3
  %99 = add nuw nsw i64 %95, 1
  %100 = icmp eq i64 %99, %91
  br i1 %100, label %101, label %93, !llvm.loop !10

101:                                              ; preds = %93
  %102 = zext nneg i32 %82 to i64
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 1, %101 ], [ %123, %103 ]
  %105 = getelementptr inbounds nuw i32, ptr %30, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %20, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !11
  %110 = fcmp oge double %109, 0.000000e+00
  %111 = fneg double %109
  %112 = select i1 %110, double %109, double %111
  %113 = getelementptr inbounds double, ptr %19, i64 %107
  %114 = load double, ptr %113, align 8, !tbaa !11
  %115 = fsub double %114, %112
  store double %115, ptr %113, align 8, !tbaa !11
  %116 = load double, ptr %108, align 8, !tbaa !11
  %117 = fcmp oge double %116, 0.000000e+00
  %118 = fneg double %116
  %119 = select i1 %117, double %116, double %118
  %120 = getelementptr i8, ptr %113, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !11
  %122 = fsub double %121, %119
  store double %122, ptr %120, align 8, !tbaa !11
  %123 = add nuw nsw i64 %104, 1
  %124 = icmp eq i64 %123, %102
  br i1 %124, label %.loopexit30, label %103, !llvm.loop !13

.loopexit30:                                      ; preds = %103, %87, %.thread16
  %125 = phi i1 [ false, %.thread16 ], [ false, %87 ], [ true, %103 ]
  %126 = phi i32 [ 1, %.thread16 ], [ %82, %87 ], [ %82, %103 ]
  %127 = add nsw i32 %126, -1
  %128 = load i32, ptr %2, align 4, !tbaa !3
  %129 = shl i32 %128, 2
  %130 = or disjoint i32 %129, 3
  %131 = load i32, ptr %0, align 4, !tbaa !3
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %216, label %133

133:                                              ; preds = %.loopexit30
  %134 = sitofp i32 %128 to double
  %135 = tail call double @log(double noundef %134) #6
  %136 = fdiv double %135, 0x3FE62E42FEFA39EF
  %137 = fptosi double %136 to i32
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = icmp sgt i32 %137, 0
  br i1 %140, label %141, label %.loopexit29

141:                                              ; preds = %133
  %142 = zext nneg i32 %137 to i64
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i32 1, i32 2
  %146 = icmp eq i32 %137, 1
  br i1 %146, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %141, %.preheader28
  %147 = phi i32 [ %155, %.preheader28 ], [ %145, %141 ]
  %148 = phi i64 [ %150, %.preheader28 ], [ %142, %141 ]
  %149 = phi i32 [ %151, %.preheader28 ], [ 2, %141 ]
  %150 = lshr i64 %148, 1
  %151 = mul nuw nsw i32 %149, %149
  %152 = and i64 %148, 2
  %153 = icmp eq i64 %152, 0
  %154 = select i1 %153, i32 1, i32 %151
  %155 = mul nuw nsw i32 %154, %147
  %156 = icmp samesign ult i64 %148, 4
  br i1 %156, label %.loopexit29, label %.preheader28, !llvm.loop !14

.loopexit29:                                      ; preds = %.preheader28, %141, %133
  %157 = phi i32 [ %139, %133 ], [ %145, %141 ], [ %155, %.preheader28 ]
  %158 = load i32, ptr %2, align 4, !tbaa !3
  %159 = icmp slt i32 %157, %158
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %160, %137
  %162 = icmp eq i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = icmp sgt i32 %161, 0
  br i1 %164, label %165, label %.loopexit27

165:                                              ; preds = %.loopexit29
  %166 = zext nneg i32 %161 to i64
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i32 1, i32 2
  %170 = icmp eq i32 %161, 1
  br i1 %170, label %.loopexit27, label %.preheader

.preheader:                                       ; preds = %165, %.preheader
  %171 = phi i32 [ %179, %.preheader ], [ %169, %165 ]
  %172 = phi i64 [ %174, %.preheader ], [ %166, %165 ]
  %173 = phi i32 [ %175, %.preheader ], [ 2, %165 ]
  %174 = lshr i64 %172, 1
  %175 = mul nuw nsw i32 %173, %173
  %176 = and i64 %172, 2
  %177 = icmp eq i64 %176, 0
  %178 = select i1 %177, i32 1, i32 %175
  %179 = mul nuw nsw i32 %178, %171
  %180 = icmp samesign ult i64 %172, 4
  br i1 %180, label %.loopexit27, label %.preheader, !llvm.loop !14

.loopexit27:                                      ; preds = %.preheader, %165, %.loopexit29
  %181 = phi i32 [ %163, %.loopexit29 ], [ %169, %165 ], [ %179, %.preheader ]
  %182 = icmp slt i32 %181, %158
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %161, %183
  %185 = add i32 %129, 4
  %186 = add i32 %185, %158
  %187 = mul nsw i32 %184, %158
  %188 = add nsw i32 %187, %186
  %189 = add nsw i32 %188, %187
  %190 = add i32 %158, 2
  %191 = add i32 %190, %189
  %192 = add nsw i32 %191, %187
  %193 = shl i32 %158, 1
  %194 = mul nsw i32 %193, %184
  %195 = or disjoint i32 %194, 1
  %196 = mul nsw i32 %158, %158
  %197 = add nuw i32 %196, 1
  %198 = add i32 %197, %195
  %199 = icmp slt i32 %126, 0
  %.pre48 = sext i32 %186 to i64
  %.pre49 = sext i32 %191 to i64
  br i1 %199, label %.loopexit26, label %200

200:                                              ; preds = %.loopexit27
  %201 = add nuw nsw i32 %126, 1
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr i32, ptr %30, i64 %.pre48
  %204 = getelementptr i32, ptr %30, i64 %.pre49
  br label %205

205:                                              ; preds = %205, %200
  %206 = phi i64 [ 0, %200 ], [ %209, %205 ]
  %207 = getelementptr i32, ptr %203, i64 %206
  store i32 1, ptr %207, align 4, !tbaa !3
  %208 = getelementptr i32, ptr %204, i64 %206
  store i32 1, ptr %208, align 4, !tbaa !3
  %209 = add nuw nsw i64 %206, 1
  %210 = icmp eq i64 %209, %202
  br i1 %210, label %.loopexit26, label %205, !llvm.loop !15

.loopexit26:                                      ; preds = %205, %.loopexit27
  %211 = sext i32 %189 to i64
  %212 = getelementptr inbounds i32, ptr %30, i64 %211
  store i32 1, ptr %212, align 4, !tbaa !3
  %213 = sext i32 %188 to i64
  %214 = sext i32 %192 to i64
  %215 = sext i32 %198 to i64
  br label %216

216:                                              ; preds = %.loopexit26, %.loopexit30
  %217 = phi i64 [ %213, %.loopexit26 ], [ 0, %.loopexit30 ]
  %218 = phi i64 [ %215, %.loopexit26 ], [ 0, %.loopexit30 ]
  %219 = phi i32 [ %189, %.loopexit26 ], [ undef, %.loopexit30 ]
  %220 = phi i32 [ %195, %.loopexit26 ], [ undef, %.loopexit30 ]
  %221 = phi i64 [ %214, %.loopexit26 ], [ 0, %.loopexit30 ]
  %222 = phi i64 [ %.pre49, %.loopexit26 ], [ 0, %.loopexit30 ]
  %223 = phi i64 [ %.pre48, %.loopexit26 ], [ 0, %.loopexit30 ]
  %224 = getelementptr i8, ptr %24, i64 8
  %225 = getelementptr i8, ptr %28, i64 8
  %226 = icmp slt i32 %126, 1
  br i1 %226, label %.loopexit25, label %227

227:                                              ; preds = %216
  %228 = add nsw i32 %220, -1
  %229 = add i32 %21, 1
  %230 = sext i32 %130 to i64
  %231 = getelementptr i32, ptr %30, i64 %230
  %232 = sext i32 %127 to i64
  br label %247

.loopexit23:                                      ; preds = %314, %305
  %233 = icmp slt i64 %248, %232
  br i1 %233, label %247, label %.loopexit25, !llvm.loop !16

.loopexit25:                                      ; preds = %.loopexit23, %216
  store i32 1, ptr %16, align 4, !tbaa !3
  br i1 %125, label %234, label %.loopexit22

234:                                              ; preds = %.loopexit25
  %235 = getelementptr i8, ptr %4, i64 -16
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %237 = sext i32 %220 to i64
  %238 = getelementptr inbounds double, ptr %29, i64 %237
  %239 = sext i32 %219 to i64
  %240 = getelementptr inbounds i32, ptr %30, i64 %239
  %241 = getelementptr inbounds i32, ptr %30, i64 %223
  %242 = getelementptr inbounds i32, ptr %30, i64 %217
  %243 = getelementptr inbounds i32, ptr %30, i64 %222
  %244 = getelementptr inbounds i32, ptr %30, i64 %221
  %245 = getelementptr inbounds double, ptr %29, i64 %218
  %246 = add i32 %21, 1
  br label %320

247:                                              ; preds = %.loopexit23, %227
  %248 = phi i64 [ 0, %227 ], [ %307, %.loopexit23 ]
  %249 = phi i32 [ 0, %227 ], [ %306, %.loopexit23 ]
  %250 = icmp eq i64 %248, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load i32, ptr %10, align 4, !tbaa !3
  br label %260

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i32, ptr %30, i64 %248
  %255 = load i32, ptr %254, align 4, !tbaa !3
  %256 = add nsw i32 %255, 1
  %257 = getelementptr i8, ptr %254, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !3
  %259 = sub nsw i32 %258, %255
  br label %260

260:                                              ; preds = %253, %251
  %261 = phi i32 [ %259, %253 ], [ %252, %251 ]
  %262 = phi i32 [ %256, %253 ], [ 1, %251 ]
  store i32 %261, ptr %17, align 4, !tbaa !3
  %263 = load i32, ptr %0, align 4, !tbaa !3
  %264 = icmp eq i32 %263, 2
  %265 = sext i32 %262 to i64
  %266 = getelementptr inbounds double, ptr %19, i64 %265
  %267 = getelementptr inbounds double, ptr %20, i64 %265
  br i1 %264, label %268, label %274

268:                                              ; preds = %260
  %269 = mul i32 %262, %229
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %24, i64 %270
  call void @dsteqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %266, ptr noundef nonnull %267, ptr noundef %271, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %11) #6
  %272 = load i32, ptr %11, align 4, !tbaa !3
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %305, label %.loopexit20

274:                                              ; preds = %260
  %275 = add nsw i32 %249, %219
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %30, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !3
  %279 = add nsw i32 %278, %228
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %29, i64 %280
  call void @dsteqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %266, ptr noundef nonnull %267, ptr noundef nonnull %281, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %11) #6
  %282 = load i32, ptr %11, align 4, !tbaa !3
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %.loopexit20

284:                                              ; preds = %274
  %285 = load i32, ptr %0, align 4, !tbaa !3
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %298

287:                                              ; preds = %284
  %288 = mul nsw i32 %262, %21
  %289 = sext i32 %288 to i64
  %290 = getelementptr double, ptr %224, i64 %289
  %291 = load i32, ptr %277, align 4, !tbaa !3
  %292 = add nsw i32 %291, %228
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %29, i64 %293
  %295 = mul nsw i32 %262, %25
  %296 = sext i32 %295 to i64
  %297 = getelementptr double, ptr %225, i64 %296
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_b23, ptr noundef %290, ptr noundef nonnull %6, ptr noundef nonnull %294, ptr noundef nonnull %17, ptr noundef nonnull @c_b24, ptr noundef %297, ptr noundef nonnull %8) #6
  br label %298

298:                                              ; preds = %287, %284
  %299 = load i32, ptr %17, align 4, !tbaa !3
  %300 = load i32, ptr %277, align 4, !tbaa !3
  %301 = mul nsw i32 %299, %299
  %302 = add nsw i32 %300, %301
  %303 = getelementptr i8, ptr %277, i64 4
  store i32 %302, ptr %303, align 4, !tbaa !3
  %304 = add nsw i32 %249, 1
  br label %305

305:                                              ; preds = %298, %268
  %306 = phi i32 [ %249, %268 ], [ %304, %298 ]
  %307 = add nuw nsw i64 %248, 1
  %308 = getelementptr i32, ptr %10, i64 %248
  %309 = load i32, ptr %308, align 4, !tbaa !3
  %310 = icmp sgt i32 %262, %309
  br i1 %310, label %.loopexit23, label %311

311:                                              ; preds = %305
  %312 = add i32 %309, 2
  %313 = sub i32 %312, %262
  br label %314

314:                                              ; preds = %314, %311
  %315 = phi i64 [ %265, %311 ], [ %319, %314 ]
  %316 = phi i32 [ 1, %311 ], [ %318, %314 ]
  %317 = getelementptr i32, ptr %231, i64 %315
  store i32 %316, ptr %317, align 4, !tbaa !3
  %318 = add nuw i32 %316, 1
  %319 = add nsw i64 %315, 1
  %exitcond = icmp eq i32 %318, %313
  br i1 %exitcond, label %.loopexit23, label %314, !llvm.loop !17

320:                                              ; preds = %.loopexit21, %234
  %321 = phi i32 [ 1, %234 ], [ %378, %.loopexit21 ]
  %322 = phi i32 [ %126, %234 ], [ %377, %.loopexit21 ]
  %323 = add nsw i32 %322, -2
  %324 = icmp slt i32 %322, 2
  br i1 %324, label %.loopexit21, label %325

325:                                              ; preds = %320
  %326 = zext nneg i32 %322 to i64
  %327 = getelementptr i32, ptr %10, i64 %326
  br label %328

328:                                              ; preds = %368, %325
  %329 = phi i64 [ 0, %325 ], [ %369, %368 ]
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load i32, ptr %236, align 4, !tbaa !3
  %333 = load i32, ptr %10, align 4, !tbaa !3
  br label %344

334:                                              ; preds = %328
  %335 = getelementptr inbounds nuw i32, ptr %30, i64 %329
  %336 = load i32, ptr %335, align 4, !tbaa !3
  %337 = add nsw i32 %336, 1
  %338 = getelementptr i8, ptr %335, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !3
  %340 = sub nsw i32 %339, %336
  %341 = sdiv i32 %340, 2
  %342 = load i32, ptr %15, align 4, !tbaa !3
  %343 = add nsw i32 %342, 1
  br label %344

344:                                              ; preds = %334, %331
  %.sink47 = phi i32 [ %332, %331 ], [ %340, %334 ]
  %.sink = phi i32 [ %333, %331 ], [ %341, %334 ]
  %345 = phi i32 [ 0, %331 ], [ %343, %334 ]
  %346 = phi i32 [ 1, %331 ], [ %337, %334 ]
  store i32 %.sink47, ptr %17, align 4, !tbaa !3
  store i32 %.sink, ptr %18, align 4, !tbaa !3
  store i32 %345, ptr %15, align 4, !tbaa !3
  %347 = load i32, ptr %0, align 4, !tbaa !3
  %348 = icmp eq i32 %347, 2
  %349 = sext i32 %346 to i64
  %350 = getelementptr inbounds double, ptr %19, i64 %349
  %351 = add nsw i32 %346, %130
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %30, i64 %352
  %354 = add nsw i32 %.sink, %346
  %355 = sext i32 %354 to i64
  %356 = getelementptr double, ptr %235, i64 %355
  br i1 %348, label %357, label %361

357:                                              ; preds = %344
  %358 = mul i32 %346, %246
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %24, i64 %359
  call void @dlaed1_(ptr noundef nonnull %17, ptr noundef nonnull %350, ptr noundef %360, ptr noundef nonnull %6, ptr noundef nonnull %353, ptr noundef %356, ptr noundef nonnull %18, ptr noundef %9, ptr noundef %327, ptr noundef nonnull %11) #6
  br label %365

361:                                              ; preds = %344
  %362 = mul nsw i32 %346, %25
  %363 = sext i32 %362 to i64
  %364 = getelementptr double, ptr %225, i64 %363
  call void @dlaed7_(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %350, ptr noundef %364, ptr noundef nonnull %8, ptr noundef nonnull %353, ptr noundef %356, ptr noundef nonnull %18, ptr noundef nonnull %238, ptr noundef nonnull %240, ptr noundef nonnull %241, ptr noundef nonnull %242, ptr noundef nonnull %243, ptr noundef nonnull %244, ptr noundef %9, ptr noundef nonnull %245, ptr noundef %327, ptr noundef nonnull %11) #6
  br label %365

365:                                              ; preds = %361, %357
  %366 = load i32, ptr %11, align 4, !tbaa !3
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %.loopexit20

368:                                              ; preds = %365
  %369 = add nuw nsw i64 %329, 2
  %370 = getelementptr inbounds nuw i32, ptr %30, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !3
  %372 = lshr exact i64 %329, 1
  %373 = getelementptr i32, ptr %10, i64 %372
  store i32 %371, ptr %373, align 4, !tbaa !3
  %374 = trunc i64 %369 to i32
  %375 = icmp slt i32 %323, %374
  br i1 %375, label %.loopexit21.loopexit, label %328, !llvm.loop !18

.loopexit21.loopexit:                             ; preds = %368
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  br label %.loopexit21

.loopexit21:                                      ; preds = %.loopexit21.loopexit, %320
  %376 = phi i32 [ %.pre, %.loopexit21.loopexit ], [ %321, %320 ]
  %377 = lshr i32 %322, 1
  %378 = add nsw i32 %376, 1
  store i32 %378, ptr %16, align 4, !tbaa !3
  %379 = icmp ugt i32 %322, 3
  br i1 %379, label %320, label %.loopexit22

.loopexit22:                                      ; preds = %.loopexit21, %.loopexit25
  %380 = load i32, ptr %0, align 4, !tbaa !3
  %381 = load i32, ptr %2, align 4, !tbaa !3
  %382 = icmp slt i32 %381, 1
  switch i32 %380, label %430 [
    i32 1, label %383
    i32 2, label %404
  ]

383:                                              ; preds = %.loopexit22
  br i1 %382, label %.loopexit18, label %384

384:                                              ; preds = %383
  %385 = sext i32 %130 to i64
  %386 = sext i32 %21 to i64
  %387 = getelementptr i32, ptr %30, i64 %385
  %388 = zext nneg i32 %381 to i64
  br label %389

389:                                              ; preds = %389, %384
  %390 = phi i64 [ 1, %384 ], [ %402, %389 ]
  %391 = getelementptr i32, ptr %387, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !3
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %19, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw double, ptr %29, i64 %390
  store double %395, ptr %396, align 8, !tbaa !11
  %397 = mul nsw i32 %392, %25
  %398 = sext i32 %397 to i64
  %399 = getelementptr double, ptr %225, i64 %398
  %400 = mul nsw i64 %390, %386
  %401 = getelementptr double, ptr %224, i64 %400
  call void @dcopy_(ptr noundef %1, ptr noundef %399, ptr noundef nonnull @c__1, ptr noundef %401, ptr noundef nonnull @c__1) #6
  %402 = add nuw nsw i64 %390, 1
  %403 = icmp samesign ult i64 %390, %388
  br i1 %403, label %389, label %.loopexit18, !llvm.loop !19

.loopexit18:                                      ; preds = %389, %383
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c__1) #6
  br label %453

404:                                              ; preds = %.loopexit22
  br i1 %382, label %.loopexit19, label %405

405:                                              ; preds = %404
  %406 = sext i32 %130 to i64
  %407 = getelementptr i32, ptr %30, i64 %406
  %408 = zext nneg i32 %381 to i64
  br label %409

409:                                              ; preds = %409, %405
  %410 = phi i64 [ 1, %405 ], [ %424, %409 ]
  %411 = getelementptr i32, ptr %407, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !3
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %19, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !11
  %416 = getelementptr inbounds nuw double, ptr %29, i64 %410
  store double %415, ptr %416, align 8, !tbaa !11
  %417 = mul nsw i32 %412, %21
  %418 = sext i32 %417 to i64
  %419 = getelementptr double, ptr %224, i64 %418
  %420 = load i32, ptr %2, align 4, !tbaa !3
  %421 = sext i32 %420 to i64
  %422 = mul nsw i64 %410, %421
  %423 = getelementptr double, ptr %9, i64 %422
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %419, ptr noundef nonnull @c__1, ptr noundef %423, ptr noundef nonnull @c__1) #6
  %424 = add nuw nsw i64 %410, 1
  %425 = icmp samesign ult i64 %410, %408
  br i1 %425, label %409, label %.loopexit19, !llvm.loop !20

.loopexit19:                                      ; preds = %409, %404
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c__1) #6
  %426 = load i32, ptr %2, align 4, !tbaa !3
  %427 = sext i32 %426 to i64
  %428 = getelementptr double, ptr %29, i64 %427
  %429 = getelementptr i8, ptr %428, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %429, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6) #6
  br label %453

430:                                              ; preds = %.loopexit22
  br i1 %382, label %.loopexit, label %431

431:                                              ; preds = %430
  %432 = sext i32 %130 to i64
  %433 = add nuw i32 %381, 1
  %434 = zext i32 %433 to i64
  %435 = getelementptr i32, ptr %30, i64 %432
  br label %436

436:                                              ; preds = %436, %431
  %437 = phi i64 [ 1, %431 ], [ %444, %436 ]
  %438 = getelementptr i32, ptr %435, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !3
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %19, i64 %440
  %442 = load double, ptr %441, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw double, ptr %29, i64 %437
  store double %442, ptr %443, align 8, !tbaa !11
  %444 = add nuw nsw i64 %437, 1
  %445 = icmp eq i64 %444, %434
  br i1 %445, label %.loopexit, label %436, !llvm.loop !21

.loopexit:                                        ; preds = %436, %430
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c__1) #6
  br label %453

.loopexit20:                                      ; preds = %274, %268, %365
  %446 = phi i32 [ %346, %365 ], [ %262, %268 ], [ %262, %274 ]
  %447 = load i32, ptr %2, align 4, !tbaa !3
  %448 = add i32 %447, 2
  %449 = mul i32 %448, %446
  %450 = load i32, ptr %17, align 4, !tbaa !3
  %451 = add i32 %450, -1
  %452 = add i32 %451, %449
  store i32 %452, ptr %11, align 4, !tbaa !3
  br label %453

453:                                              ; preds = %.loopexit20, %.loopexit, %.loopexit19, %.loopexit18, %54, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
