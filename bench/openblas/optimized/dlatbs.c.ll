; ModuleID = 'bench/openblas/original/dlatbs.c.ll'
source_filename = "bench/openblas/original/dlatbs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DLATBS\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@c__1 = internal global i32 1, align 4
@c_b36 = internal global double 5.000000e-01, align 8

; Function Attrs: nounwind uwtable
define void @dlatbs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %6, i64 %21
  %23 = getelementptr inbounds i8, ptr %8, i64 -8
  %24 = getelementptr inbounds i8, ptr %10, i64 -8
  store i32 0, ptr %11, align 4, !tbaa !3
  %25 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %26 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %27 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %12
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29, %12
  %33 = icmp eq i32 %26, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37, %34, %32
  %41 = icmp eq i32 %27, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42, %40
  %46 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.5) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %4, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = icmp sgt i32 %58, %55
  br i1 %59, label %61, label %.thread

.thread:                                          ; preds = %29, %37, %42, %48, %51, %54, %57
  %60 = phi i32 [ -1, %29 ], [ -2, %37 ], [ -3, %42 ], [ -4, %48 ], [ -5, %51 ], [ -6, %54 ], [ -8, %57 ]
  store i32 %60, ptr %11, align 4, !tbaa !3
  br label %63

61:                                               ; preds = %57
  %.pr = load i32, ptr %11, align 4, !tbaa !3
  %62 = icmp eq i32 %.pr, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %.thread, %61
  %64 = phi i32 [ %60, %.thread ], [ %.pr, %61 ]
  %65 = sub nsw i32 0, %64
  store i32 %65, ptr %13, align 4, !tbaa !3
  %66 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %13, i32 noundef 6) #5
  br label %711

67:                                               ; preds = %61
  %68 = icmp eq i32 %52, 0
  br i1 %68, label %711, label %69

69:                                               ; preds = %67
  %70 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %71 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #5
  %72 = fdiv double %70, %71
  %73 = fdiv double 1.000000e+00, %72
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  %74 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit52, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %28, label %96, label %78

78:                                               ; preds = %76
  %79 = icmp slt i32 %77, 1
  br i1 %79, label %.loopexit52, label %.preheader.preheader

.preheader.preheader:                             ; preds = %78
  %80 = zext nneg i32 %77 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %81 = phi i64 [ %94, %.preheader ], [ 1, %.preheader.preheader ]
  %82 = load i32, ptr %5, align 4, !tbaa !3
  %83 = trunc i64 %81 to i32
  %84 = add i32 %83, -1
  store i32 %84, ptr %14, align 4, !tbaa !3
  %85 = call i32 @llvm.smin.i32(i32 %82, i32 %84)
  store i32 %85, ptr %16, align 4, !tbaa !3
  %86 = mul i32 %19, %83
  %87 = add i32 %82, 1
  %88 = add i32 %87, %86
  %89 = sub i32 %88, %85
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %22, i64 %90
  %92 = call double @dasum_(ptr noundef nonnull %16, ptr noundef %91, ptr noundef nonnull @c__1) #5
  %93 = getelementptr inbounds double, ptr %24, i64 %81
  store double %92, ptr %93, align 8, !tbaa !7
  %94 = add nuw nsw i64 %81, 1
  %95 = icmp ult i64 %81, %80
  br i1 %95, label %.preheader, label %.loopexit52, !llvm.loop !9

96:                                               ; preds = %76
  %97 = getelementptr i8, ptr %22, i64 16
  %98 = icmp slt i32 %77, 1
  br i1 %98, label %.loopexit52, label %99

99:                                               ; preds = %96
  %100 = sext i32 %19 to i64
  %101 = zext nneg i32 %77 to i64
  br label %102

102:                                              ; preds = %114, %99
  %103 = phi i64 [ 1, %99 ], [ %117, %114 ]
  %104 = load i32, ptr %5, align 4, !tbaa !3
  %105 = load i32, ptr %4, align 4, !tbaa !3
  %106 = trunc i64 %103 to i32
  %107 = sub nsw i32 %105, %106
  store i32 %107, ptr %14, align 4, !tbaa !3
  %108 = call i32 @llvm.smin.i32(i32 %104, i32 %107)
  store i32 %108, ptr %16, align 4, !tbaa !3
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = mul nsw i64 %103, %100
  %112 = getelementptr double, ptr %97, i64 %111
  %113 = call double @dasum_(ptr noundef nonnull %16, ptr noundef %112, ptr noundef nonnull @c__1) #5
  br label %114

114:                                              ; preds = %110, %102
  %115 = phi double [ %113, %110 ], [ 0.000000e+00, %102 ]
  %116 = getelementptr inbounds double, ptr %24, i64 %103
  store double %115, ptr %116, align 8, !tbaa !7
  %117 = add nuw nsw i64 %103, 1
  %118 = icmp ult i64 %103, %101
  br i1 %118, label %102, label %.loopexit52, !llvm.loop !12

.loopexit52:                                      ; preds = %.preheader, %114, %96, %78, %69
  %119 = call i32 @idamax_(ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull @c__1) #5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %24, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = fcmp ugt double %122, %73
  br i1 %123, label %125, label %124

124:                                              ; preds = %.loopexit52
  store double 1.000000e+00, ptr %17, align 8, !tbaa !7
  br label %128

125:                                              ; preds = %.loopexit52
  %126 = fmul double %72, %122
  %127 = fdiv double 1.000000e+00, %126
  store double %127, ptr %17, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %10, ptr noundef nonnull @c__1) #5
  br label %128

128:                                              ; preds = %125, %124
  %129 = call i32 @idamax_(ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %23, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !7
  store double %132, ptr %15, align 8, !tbaa !7
  %133 = fcmp oge double %132, 0.000000e+00
  %134 = fneg double %132
  %135 = select i1 %133, double %132, double %134
  %136 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %33, label %220, label %137

137:                                              ; preds = %128
  br i1 %28, label %141, label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %5, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  br label %141

141:                                              ; preds = %138, %137
  %142 = phi i32 [ -1, %138 ], [ 1, %137 ]
  %143 = phi i32 [ %140, %138 ], [ 1, %137 ]
  %144 = phi i32 [ 1, %138 ], [ %136, %137 ]
  %145 = phi i32 [ %136, %138 ], [ 1, %137 ]
  %146 = load double, ptr %17, align 8, !tbaa !7
  %147 = fcmp une double %146, 1.000000e+00
  br i1 %147, label %.loopexit47, label %148

148:                                              ; preds = %141
  br i1 %41, label %191, label %149

149:                                              ; preds = %148
  %150 = fcmp oge double %135, %72
  %151 = select i1 %150, double %135, double %72
  %152 = fdiv double 1.000000e+00, %151
  %153 = icmp sge i32 %145, %144
  %154 = icmp sle i32 %145, %144
  %155 = select i1 %28, i1 %154, i1 %153
  br i1 %155, label %156, label %.loopexit47

156:                                              ; preds = %149
  %157 = sext i32 %145 to i64
  %158 = sext i32 %142 to i64
  %159 = sext i32 %144 to i64
  %160 = sext i32 %19 to i64
  %161 = sext i32 %143 to i64
  %162 = getelementptr double, ptr %22, i64 %161
  br label %163

163:                                              ; preds = %168, %156
  %164 = phi i64 [ %157, %156 ], [ %187, %168 ]
  %165 = phi double [ %152, %156 ], [ %186, %168 ]
  %166 = phi double [ %152, %156 ], [ %179, %168 ]
  %167 = fcmp ugt double %165, %72
  br i1 %167, label %168, label %.loopexit47

168:                                              ; preds = %163
  %169 = mul nsw i64 %164, %160
  %170 = getelementptr double, ptr %162, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fcmp oge double %171, 0.000000e+00
  %173 = fneg double %171
  %174 = select i1 %172, double %171, double %173
  store double %166, ptr %15, align 8, !tbaa !7
  %175 = fcmp oge double %174, 1.000000e+00
  %176 = select i1 %175, double 1.000000e+00, double %174
  %177 = fmul double %165, %176
  %178 = fcmp ole double %166, %177
  %179 = select i1 %178, double %166, double %177
  %180 = getelementptr inbounds double, ptr %24, i64 %164
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = fadd double %174, %181
  %183 = fcmp ult double %182, %72
  %184 = fdiv double %174, %182
  %185 = fmul double %165, %184
  %186 = select i1 %183, double 0.000000e+00, double %185
  %187 = add nsw i64 %164, %158
  %188 = icmp sge i64 %187, %159
  %189 = icmp sle i64 %187, %159
  %190 = select i1 %28, i1 %189, i1 %188
  br i1 %190, label %163, label %.loopexit47, !llvm.loop !13

191:                                              ; preds = %148
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %192 = fcmp oge double %135, %72
  %193 = select i1 %192, double %135, double %72
  %194 = fdiv double 1.000000e+00, %193
  %195 = fcmp oge double %194, 1.000000e+00
  %196 = select i1 %195, double 1.000000e+00, double %194
  %197 = icmp sge i32 %145, %144
  %198 = icmp sle i32 %145, %144
  %199 = select i1 %28, i1 %198, i1 %197
  %200 = fcmp ugt double %196, %72
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %202, label %.loopexit47

202:                                              ; preds = %191
  %203 = sext i32 %145 to i64
  %204 = sext i32 %142 to i64
  %205 = sext i32 %144 to i64
  br label %206

206:                                              ; preds = %206, %202
  %207 = phi i64 [ %203, %202 ], [ %214, %206 ]
  %208 = phi double [ %196, %202 ], [ %213, %206 ]
  %209 = getelementptr inbounds double, ptr %24, i64 %207
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = fadd double %210, 1.000000e+00
  %212 = fdiv double 1.000000e+00, %211
  %213 = fmul double %208, %212
  %214 = add nsw i64 %207, %204
  %215 = icmp sge i64 %214, %205
  %216 = icmp sle i64 %214, %205
  %217 = select i1 %28, i1 %216, i1 %215
  %218 = fcmp ugt double %213, %72
  %219 = select i1 %217, i1 %218, i1 false
  br i1 %219, label %206, label %.loopexit47, !llvm.loop !14

220:                                              ; preds = %128
  br i1 %28, label %224, label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %5, align 4, !tbaa !3
  %223 = add nsw i32 %222, 1
  br label %224

224:                                              ; preds = %221, %220
  %225 = phi i32 [ 1, %221 ], [ -1, %220 ]
  %226 = phi i32 [ %223, %221 ], [ 1, %220 ]
  %227 = phi i32 [ %136, %221 ], [ 1, %220 ]
  %228 = phi i32 [ 1, %221 ], [ %136, %220 ]
  %229 = load double, ptr %17, align 8, !tbaa !7
  %230 = fcmp une double %229, 1.000000e+00
  br i1 %230, label %.loopexit47, label %231

231:                                              ; preds = %224
  br i1 %41, label %276, label %232

232:                                              ; preds = %231
  %233 = fcmp oge double %135, %72
  %234 = select i1 %233, double %135, double %72
  %235 = fdiv double 1.000000e+00, %234
  store i32 %227, ptr %13, align 4, !tbaa !3
  %236 = icmp sge i32 %228, %227
  %237 = icmp sle i32 %228, %227
  %238 = select i1 %28, i1 %236, i1 %237
  br i1 %238, label %239, label %.loopexit49

239:                                              ; preds = %232
  %240 = sext i32 %228 to i64
  %241 = sext i32 %225 to i64
  %242 = sext i32 %227 to i64
  %243 = sext i32 %19 to i64
  %244 = sext i32 %226 to i64
  %245 = getelementptr double, ptr %22, i64 %244
  br label %246

246:                                              ; preds = %251, %239
  %247 = phi i64 [ %240, %239 ], [ %268, %251 ]
  %248 = phi double [ %235, %239 ], [ %257, %251 ]
  %249 = phi double [ %235, %239 ], [ %267, %251 ]
  %250 = fcmp ugt double %248, %72
  br i1 %250, label %251, label %.loopexit47

251:                                              ; preds = %246
  %252 = getelementptr inbounds double, ptr %24, i64 %247
  %253 = load double, ptr %252, align 8, !tbaa !7
  %254 = fadd double %253, 1.000000e+00
  %255 = fdiv double %249, %254
  %256 = fcmp ole double %248, %255
  %257 = select i1 %256, double %248, double %255
  %258 = mul nsw i64 %247, %243
  %259 = getelementptr double, ptr %245, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !7
  store double %260, ptr %15, align 8, !tbaa !7
  %261 = fcmp oge double %260, 0.000000e+00
  %262 = fneg double %260
  %263 = select i1 %261, double %260, double %262
  %264 = fcmp ogt double %254, %263
  %265 = fdiv double %263, %254
  %266 = select i1 %264, double %265, double 1.000000e+00
  %267 = fmul double %249, %266
  %268 = add nsw i64 %247, %241
  %269 = icmp sge i64 %268, %242
  %270 = icmp sle i64 %268, %242
  %271 = select i1 %28, i1 %269, i1 %270
  br i1 %271, label %246, label %.loopexit49, !llvm.loop !15

.loopexit49:                                      ; preds = %251, %232
  %272 = phi double [ %235, %232 ], [ %267, %251 ]
  %273 = phi double [ %235, %232 ], [ %257, %251 ]
  %274 = fcmp ole double %273, %272
  %275 = select i1 %274, double %273, double %272
  br label %.loopexit47

276:                                              ; preds = %231
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %277 = fcmp oge double %135, %72
  %278 = select i1 %277, double %135, double %72
  %279 = fdiv double 1.000000e+00, %278
  %280 = fcmp oge double %279, 1.000000e+00
  %281 = select i1 %280, double 1.000000e+00, double %279
  %282 = icmp sge i32 %228, %227
  %283 = icmp sle i32 %228, %227
  %284 = select i1 %28, i1 %282, i1 %283
  %285 = fcmp ugt double %281, %72
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %287, label %.loopexit47

287:                                              ; preds = %276
  %288 = sext i32 %228 to i64
  %289 = sext i32 %225 to i64
  %290 = sext i32 %227 to i64
  br label %291

291:                                              ; preds = %291, %287
  %292 = phi i64 [ %288, %287 ], [ %298, %291 ]
  %293 = phi double [ %281, %287 ], [ %297, %291 ]
  %294 = getelementptr inbounds double, ptr %24, i64 %292
  %295 = load double, ptr %294, align 8, !tbaa !7
  %296 = fadd double %295, 1.000000e+00
  %297 = fdiv double %293, %296
  %298 = add nsw i64 %292, %289
  %299 = icmp sge i64 %298, %290
  %300 = icmp sle i64 %298, %290
  %301 = select i1 %28, i1 %299, i1 %300
  %302 = fcmp ugt double %297, %72
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %291, label %.loopexit47, !llvm.loop !16

.loopexit47:                                      ; preds = %168, %163, %206, %246, %291, %276, %.loopexit49, %224, %191, %149, %141
  %304 = phi double [ 1.000000e+00, %.loopexit49 ], [ %146, %141 ], [ %229, %224 ], [ 1.000000e+00, %276 ], [ 1.000000e+00, %191 ], [ 1.000000e+00, %149 ], [ 1.000000e+00, %291 ], [ 1.000000e+00, %246 ], [ 1.000000e+00, %206 ], [ 1.000000e+00, %163 ], [ 1.000000e+00, %168 ]
  %305 = phi i32 [ %225, %.loopexit49 ], [ %142, %141 ], [ %225, %224 ], [ %225, %276 ], [ %142, %191 ], [ %142, %149 ], [ %225, %291 ], [ %225, %246 ], [ %142, %206 ], [ %142, %163 ], [ %142, %168 ]
  %306 = phi double [ %275, %.loopexit49 ], [ 0.000000e+00, %141 ], [ 0.000000e+00, %224 ], [ %281, %276 ], [ %196, %191 ], [ %152, %149 ], [ %297, %291 ], [ %248, %246 ], [ %213, %206 ], [ %179, %168 ], [ %165, %163 ]
  %307 = phi i32 [ %226, %.loopexit49 ], [ %143, %141 ], [ %226, %224 ], [ %226, %276 ], [ %143, %191 ], [ %143, %149 ], [ %226, %291 ], [ %226, %246 ], [ %143, %206 ], [ %143, %163 ], [ %143, %168 ]
  %308 = phi i32 [ %227, %.loopexit49 ], [ %144, %141 ], [ %227, %224 ], [ %227, %276 ], [ %144, %191 ], [ %144, %149 ], [ %227, %291 ], [ %227, %246 ], [ %144, %206 ], [ %144, %163 ], [ %144, %168 ]
  %309 = phi i32 [ %228, %.loopexit49 ], [ %145, %141 ], [ %228, %224 ], [ %228, %276 ], [ %145, %191 ], [ %145, %149 ], [ %228, %291 ], [ %228, %246 ], [ %145, %206 ], [ %145, %163 ], [ %145, %168 ]
  %310 = fmul double %306, %304
  %311 = fcmp ogt double %310, %72
  br i1 %311, label %312, label %313

312:                                              ; preds = %.loopexit47
  call void @dtbsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %.pr40 = load double, ptr %17, align 8, !tbaa !7
  br label %706

313:                                              ; preds = %.loopexit47
  %314 = fcmp ogt double %135, %73
  br i1 %314, label %315, label %317

315:                                              ; preds = %313
  %316 = fdiv double %73, %135
  store double %316, ptr %9, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef %8, ptr noundef nonnull @c__1) #5
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi double [ %73, %315 ], [ %135, %313 ]
  %319 = icmp sge i32 %309, %308
  %320 = icmp sle i32 %309, %308
  br i1 %33, label %494, label %321

321:                                              ; preds = %317
  %322 = icmp slt i32 %305, 0
  %323 = getelementptr i8, ptr %22, i64 16
  %324 = select i1 %322, i1 %319, i1 %320
  br i1 %324, label %325, label %.loopexit45

325:                                              ; preds = %321
  %326 = sext i32 %309 to i64
  %327 = sext i32 %305 to i64
  %328 = sext i32 %19 to i64
  %329 = sext i32 %307 to i64
  %330 = getelementptr double, ptr %22, i64 %329
  %331 = sext i32 %308 to i64
  br label %332

332:                                              ; preds = %488, %325
  %333 = phi i64 [ %326, %325 ], [ %490, %488 ]
  %334 = phi double [ %318, %325 ], [ %489, %488 ]
  %335 = getelementptr inbounds double, ptr %23, i64 %333
  %336 = load double, ptr %335, align 8, !tbaa !7
  store double %336, ptr %15, align 8, !tbaa !7
  %337 = fcmp oge double %336, 0.000000e+00
  %338 = fneg double %336
  %339 = select i1 %337, double %336, double %338
  br i1 %41, label %346, label %340

340:                                              ; preds = %332
  %341 = mul nsw i64 %333, %328
  %342 = getelementptr double, ptr %330, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !7
  %344 = load double, ptr %17, align 8, !tbaa !7
  %345 = fmul double %343, %344
  br label %349

346:                                              ; preds = %332
  %347 = load double, ptr %17, align 8, !tbaa !7
  %348 = fcmp oeq double %347, 1.000000e+00
  br i1 %348, label %403, label %349

349:                                              ; preds = %346, %340
  %350 = phi double [ %345, %340 ], [ %347, %346 ]
  %351 = fcmp oge double %350, 0.000000e+00
  %352 = fneg double %350
  %353 = select i1 %351, double %350, double %352
  %354 = fcmp ogt double %353, %72
  br i1 %354, label %355, label %373

355:                                              ; preds = %349
  %356 = fcmp olt double %353, 1.000000e+00
  %357 = fmul double %73, %353
  %358 = fcmp ogt double %339, %357
  %359 = select i1 %356, i1 %358, i1 false
  br i1 %359, label %360, label %366

360:                                              ; preds = %355
  %361 = fdiv double 1.000000e+00, %339
  store double %361, ptr %18, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %362 = load double, ptr %18, align 8, !tbaa !7
  %363 = load double, ptr %9, align 8, !tbaa !7
  %364 = fmul double %362, %363
  store double %364, ptr %9, align 8, !tbaa !7
  %365 = fmul double %334, %362
  %.pre74 = load double, ptr %335, align 8, !tbaa !7
  br label %366

366:                                              ; preds = %360, %355
  %367 = phi double [ %.pre74, %360 ], [ %336, %355 ]
  %368 = phi double [ %365, %360 ], [ %334, %355 ]
  %369 = fdiv double %367, %350
  store double %369, ptr %335, align 8, !tbaa !7
  store double %369, ptr %15, align 8, !tbaa !7
  %370 = fcmp oge double %369, 0.000000e+00
  %371 = fneg double %369
  %372 = select i1 %370, double %369, double %371
  br label %403

373:                                              ; preds = %349
  %374 = fcmp ogt double %353, 0.000000e+00
  br i1 %374, label %375, label %397

375:                                              ; preds = %373
  %376 = fmul double %73, %353
  %377 = fcmp ogt double %339, %376
  br i1 %377, label %378, label %390

378:                                              ; preds = %375
  %379 = fdiv double %376, %339
  store double %379, ptr %18, align 8, !tbaa !7
  %380 = getelementptr inbounds double, ptr %24, i64 %333
  %381 = load double, ptr %380, align 8, !tbaa !7
  %382 = fcmp ogt double %381, 1.000000e+00
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = fdiv double %379, %381
  store double %384, ptr %18, align 8, !tbaa !7
  br label %385

385:                                              ; preds = %383, %378
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %386 = load double, ptr %18, align 8, !tbaa !7
  %387 = load double, ptr %9, align 8, !tbaa !7
  %388 = fmul double %386, %387
  store double %388, ptr %9, align 8, !tbaa !7
  %389 = fmul double %334, %386
  %.pre = load double, ptr %335, align 8, !tbaa !7
  br label %390

390:                                              ; preds = %385, %375
  %391 = phi double [ %.pre, %385 ], [ %336, %375 ]
  %392 = phi double [ %389, %385 ], [ %334, %375 ]
  %393 = fdiv double %391, %350
  store double %393, ptr %335, align 8, !tbaa !7
  store double %393, ptr %15, align 8, !tbaa !7
  %394 = fcmp oge double %393, 0.000000e+00
  %395 = fneg double %393
  %396 = select i1 %394, double %393, double %395
  br label %403

397:                                              ; preds = %373
  %398 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %398, ptr %14, align 4, !tbaa !3
  %399 = icmp slt i32 %398, 1
  br i1 %399, label %.thread37, label %400

400:                                              ; preds = %397
  %401 = zext nneg i32 %398 to i64
  %402 = shl nuw nsw i64 %401, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %402, i1 false), !tbaa !7
  br label %.thread37

.thread37:                                        ; preds = %397, %400
  store double 1.000000e+00, ptr %335, align 8, !tbaa !7
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  br label %417

403:                                              ; preds = %390, %366, %346
  %404 = phi double [ %368, %366 ], [ %392, %390 ], [ %334, %346 ]
  %405 = phi double [ %372, %366 ], [ %396, %390 ], [ %339, %346 ]
  %406 = fcmp ogt double %405, 1.000000e+00
  br i1 %406, label %407, label %417

407:                                              ; preds = %403
  %408 = fdiv double 1.000000e+00, %405
  store double %408, ptr %18, align 8, !tbaa !7
  %409 = getelementptr inbounds double, ptr %24, i64 %333
  %410 = load double, ptr %409, align 8, !tbaa !7
  %411 = fsub double %73, %404
  %412 = fmul double %411, %408
  %413 = fcmp ogt double %410, %412
  br i1 %413, label %414, label %432

414:                                              ; preds = %407
  %415 = fmul double %408, 5.000000e-01
  store double %415, ptr %18, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %416 = load double, ptr %9, align 8, !tbaa !7
  br label %426

417:                                              ; preds = %.thread37, %403
  %418 = phi double [ 1.000000e+00, %.thread37 ], [ %405, %403 ]
  %419 = phi double [ 0.000000e+00, %.thread37 ], [ %404, %403 ]
  %420 = getelementptr inbounds double, ptr %24, i64 %333
  %421 = load double, ptr %420, align 8, !tbaa !7
  %422 = fmul double %418, %421
  %423 = fsub double %73, %419
  %424 = fcmp ogt double %422, %423
  br i1 %424, label %425, label %432

425:                                              ; preds = %417
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull @c_b36, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  br label %426

426:                                              ; preds = %425, %414
  %427 = phi double [ %419, %425 ], [ %404, %414 ]
  %428 = phi double [ 5.000000e-01, %425 ], [ %416, %414 ]
  %429 = phi ptr [ %9, %425 ], [ %18, %414 ]
  %430 = load double, ptr %429, align 8, !tbaa !7
  %431 = fmul double %428, %430
  store double %431, ptr %9, align 8, !tbaa !7
  br label %432

432:                                              ; preds = %426, %417, %407
  %433 = phi double [ %427, %426 ], [ %419, %417 ], [ %404, %407 ]
  br i1 %28, label %461, label %434

434:                                              ; preds = %432
  %435 = icmp sgt i64 %333, 1
  br i1 %435, label %436, label %488

436:                                              ; preds = %434
  %437 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %437, ptr %14, align 4, !tbaa !3
  %438 = trunc i64 %333 to i32
  %439 = add i32 %438, -1
  %440 = call i32 @llvm.smin.i32(i32 %437, i32 %439)
  store i32 %440, ptr %16, align 4, !tbaa !3
  %441 = load double, ptr %335, align 8, !tbaa !7
  %442 = fneg double %441
  %443 = load double, ptr %17, align 8, !tbaa !7
  %444 = fmul double %443, %442
  store double %444, ptr %15, align 8, !tbaa !7
  %445 = mul i32 %19, %438
  %446 = add i32 %445, 1
  %447 = add i32 %446, %437
  %448 = sub i32 %447, %440
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %22, i64 %449
  %451 = sext i32 %440 to i64
  %452 = sub nsw i64 %333, %451
  %453 = getelementptr inbounds double, ptr %23, i64 %452
  call void @daxpy_(ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef %450, ptr noundef nonnull @c__1, ptr noundef nonnull %453, ptr noundef nonnull @c__1) #5
  store i32 %439, ptr %14, align 4, !tbaa !3
  %454 = call i32 @idamax_(ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %23, i64 %455
  %457 = load double, ptr %456, align 8, !tbaa !7
  store double %457, ptr %15, align 8, !tbaa !7
  %458 = fcmp oge double %457, 0.000000e+00
  %459 = fneg double %457
  %460 = select i1 %458, double %457, double %459
  br label %488

461:                                              ; preds = %432
  %462 = load i32, ptr %4, align 4, !tbaa !3
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %333, %463
  br i1 %464, label %465, label %488

465:                                              ; preds = %461
  %466 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %466, ptr %14, align 4, !tbaa !3
  %467 = trunc i64 %333 to i32
  %468 = sub nsw i32 %462, %467
  %469 = call i32 @llvm.smin.i32(i32 %466, i32 %468)
  store i32 %469, ptr %16, align 4, !tbaa !3
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %479

471:                                              ; preds = %465
  %472 = load double, ptr %335, align 8, !tbaa !7
  %473 = fneg double %472
  %474 = load double, ptr %17, align 8, !tbaa !7
  %475 = fmul double %474, %473
  store double %475, ptr %15, align 8, !tbaa !7
  %476 = mul nsw i64 %333, %328
  %477 = getelementptr double, ptr %323, i64 %476
  %478 = getelementptr i8, ptr %335, i64 8
  call void @daxpy_(ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef %477, ptr noundef nonnull @c__1, ptr noundef %478, ptr noundef nonnull @c__1) #5
  %.pre75 = load i32, ptr %4, align 4, !tbaa !3
  %.pre79 = sub nsw i32 %.pre75, %467
  br label %479

479:                                              ; preds = %471, %465
  %.pre-phi = phi i32 [ %.pre79, %471 ], [ %468, %465 ]
  store i32 %.pre-phi, ptr %14, align 4, !tbaa !3
  %480 = getelementptr i8, ptr %335, i64 8
  %481 = call i32 @idamax_(ptr noundef nonnull %14, ptr noundef %480, ptr noundef nonnull @c__1) #5
  %482 = sext i32 %481 to i64
  %483 = getelementptr double, ptr %335, i64 %482
  %484 = load double, ptr %483, align 8, !tbaa !7
  store double %484, ptr %15, align 8, !tbaa !7
  %485 = fcmp oge double %484, 0.000000e+00
  %486 = fneg double %484
  %487 = select i1 %485, double %484, double %486
  br label %488

488:                                              ; preds = %479, %461, %436, %434
  %489 = phi double [ %460, %436 ], [ %433, %434 ], [ %487, %479 ], [ %433, %461 ]
  %490 = add nsw i64 %333, %327
  %491 = icmp sge i64 %490, %331
  %492 = icmp sle i64 %490, %331
  %493 = select i1 %322, i1 %491, i1 %492
  br i1 %493, label %332, label %.loopexit45, !llvm.loop !17

494:                                              ; preds = %317
  %495 = getelementptr i8, ptr %22, i64 16
  %496 = icmp slt i32 %305, 0
  %497 = select i1 %496, i1 %319, i1 %320
  br i1 %497, label %.preheader94, label %.loopexit45

.preheader94:                                     ; preds = %494, %690
  %498 = phi i32 [ %699, %690 ], [ %309, %494 ]
  %499 = phi double [ %698, %690 ], [ %318, %494 ]
  %500 = phi double [ %692, %690 ], [ undef, %494 ]
  %501 = sext i32 %498 to i64
  %502 = getelementptr inbounds double, ptr %23, i64 %501
  %503 = load double, ptr %502, align 8, !tbaa !7
  store double %503, ptr %15, align 8, !tbaa !7
  %504 = fcmp oge double %503, 0.000000e+00
  %505 = fneg double %503
  %506 = select i1 %504, double %503, double %505
  %507 = load double, ptr %17, align 8, !tbaa !7
  %508 = fcmp oge double %499, 1.000000e+00
  %509 = select i1 %508, double %499, double 1.000000e+00
  %510 = fdiv double 1.000000e+00, %509
  store double %510, ptr %18, align 8, !tbaa !7
  %511 = getelementptr inbounds double, ptr %24, i64 %501
  %512 = load double, ptr %511, align 8, !tbaa !7
  %513 = fsub double %73, %506
  %514 = fmul double %510, %513
  %515 = fcmp ogt double %512, %514
  br i1 %515, label %516, label %544

516:                                              ; preds = %.preheader94
  %517 = fmul double %510, 5.000000e-01
  store double %517, ptr %18, align 8, !tbaa !7
  br i1 %41, label %525, label %518

518:                                              ; preds = %516
  %519 = mul nsw i32 %498, %19
  %520 = add nsw i32 %519, %307
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %22, i64 %521
  %523 = load double, ptr %522, align 8, !tbaa !7
  %524 = fmul double %507, %523
  br label %525

525:                                              ; preds = %518, %516
  %526 = phi double [ %524, %518 ], [ %507, %516 ]
  %527 = fcmp oge double %526, 0.000000e+00
  %528 = fneg double %526
  %529 = select i1 %527, double %526, double %528
  %530 = fcmp ogt double %529, 1.000000e+00
  br i1 %530, label %531, label %thread-pre-split38

531:                                              ; preds = %525
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %532 = fmul double %517, %529
  %533 = fcmp oge double %532, 1.000000e+00
  %534 = select i1 %533, double 1.000000e+00, double %532
  store double %534, ptr %18, align 8, !tbaa !7
  %535 = fdiv double %507, %526
  br label %thread-pre-split38

thread-pre-split38:                               ; preds = %525, %531
  %536 = phi double [ %534, %531 ], [ %517, %525 ]
  %537 = phi double [ %535, %531 ], [ %507, %525 ]
  %538 = fcmp olt double %536, 1.000000e+00
  br i1 %538, label %539, label %544

539:                                              ; preds = %thread-pre-split38
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %540 = load double, ptr %18, align 8, !tbaa !7
  %541 = load double, ptr %9, align 8, !tbaa !7
  %542 = fmul double %540, %541
  store double %542, ptr %9, align 8, !tbaa !7
  %543 = fmul double %499, %540
  br label %544

544:                                              ; preds = %539, %thread-pre-split38, %.preheader94
  %545 = phi double [ %526, %539 ], [ %526, %thread-pre-split38 ], [ %500, %.preheader94 ]
  %546 = phi double [ %543, %539 ], [ %499, %thread-pre-split38 ], [ %499, %.preheader94 ]
  %547 = phi double [ %537, %539 ], [ %537, %thread-pre-split38 ], [ %507, %.preheader94 ]
  %548 = fcmp oeq double %547, 1.000000e+00
  %549 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %549, ptr %14, align 4, !tbaa !3
  br i1 %548, label %550, label %575

550:                                              ; preds = %544
  br i1 %28, label %564, label %551

551:                                              ; preds = %550
  %552 = add nsw i32 %498, -1
  %553 = call i32 @llvm.smin.i32(i32 %549, i32 %552)
  store i32 %553, ptr %16, align 4, !tbaa !3
  %554 = mul nsw i32 %498, %19
  %555 = add i32 %554, 1
  %556 = add i32 %555, %549
  %557 = sub i32 %556, %553
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %22, i64 %558
  %560 = sub nsw i32 %498, %553
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %23, i64 %561
  %563 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %559, ptr noundef nonnull @c__1, ptr noundef nonnull %562, ptr noundef nonnull @c__1) #5
  br label %.loopexit

564:                                              ; preds = %550
  %565 = load i32, ptr %4, align 4, !tbaa !3
  %566 = sub nsw i32 %565, %498
  %567 = call i32 @llvm.smin.i32(i32 %549, i32 %566)
  store i32 %567, ptr %16, align 4, !tbaa !3
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %.loopexit

569:                                              ; preds = %564
  %570 = mul nsw i32 %498, %19
  %571 = sext i32 %570 to i64
  %572 = getelementptr double, ptr %495, i64 %571
  %573 = getelementptr i8, ptr %502, i64 8
  %574 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %572, ptr noundef nonnull @c__1, ptr noundef %573, ptr noundef nonnull @c__1) #5
  br label %.loopexit

575:                                              ; preds = %544
  br i1 %28, label %604, label %576

576:                                              ; preds = %575
  %577 = add nsw i32 %498, -1
  %578 = call i32 @llvm.smin.i32(i32 %549, i32 %577)
  store i32 %578, ptr %16, align 4, !tbaa !3
  store i32 %578, ptr %14, align 4, !tbaa !3
  %579 = icmp slt i32 %578, 1
  br i1 %579, label %.loopexit, label %580

580:                                              ; preds = %576
  %581 = mul nsw i32 %498, %19
  %582 = add i32 %549, %581
  %583 = sub i32 %582, %578
  %584 = xor i32 %578, -1
  %585 = add i32 %498, %584
  %586 = sext i32 %585 to i64
  %587 = add nuw nsw i32 %578, 1
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr double, ptr %23, i64 %586
  br label %590

590:                                              ; preds = %590, %580
  %591 = phi i64 [ 1, %580 ], [ %602, %590 ]
  %592 = phi double [ 0.000000e+00, %580 ], [ %601, %590 ]
  %593 = trunc i64 %591 to i32
  %594 = add i32 %583, %593
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %22, i64 %595
  %597 = load double, ptr %596, align 8, !tbaa !7
  %598 = fmul double %547, %597
  %599 = getelementptr double, ptr %589, i64 %591
  %600 = load double, ptr %599, align 8, !tbaa !7
  %601 = call double @llvm.fmuladd.f64(double %598, double %600, double %592)
  %602 = add nuw nsw i64 %591, 1
  %603 = icmp eq i64 %602, %588
  br i1 %603, label %.loopexit, label %590, !llvm.loop !18

604:                                              ; preds = %575
  %605 = load i32, ptr %4, align 4, !tbaa !3
  %606 = sub nsw i32 %605, %498
  %607 = call i32 @llvm.smin.i32(i32 %549, i32 %606)
  store i32 %607, ptr %16, align 4, !tbaa !3
  store i32 %607, ptr %14, align 4, !tbaa !3
  %608 = icmp slt i32 %607, 1
  br i1 %608, label %.loopexit, label %609

609:                                              ; preds = %604
  %610 = mul nsw i32 %498, %19
  %611 = sext i32 %610 to i64
  %612 = add nuw i32 %607, 1
  %613 = zext i32 %612 to i64
  %614 = getelementptr double, ptr %22, i64 %611
  br label %615

615:                                              ; preds = %615, %609
  %616 = phi i64 [ 1, %609 ], [ %618, %615 ]
  %617 = phi double [ 0.000000e+00, %609 ], [ %624, %615 ]
  %618 = add nuw nsw i64 %616, 1
  %619 = getelementptr double, ptr %614, i64 %618
  %620 = load double, ptr %619, align 8, !tbaa !7
  %621 = fmul double %547, %620
  %622 = getelementptr double, ptr %502, i64 %616
  %623 = load double, ptr %622, align 8, !tbaa !7
  %624 = call double @llvm.fmuladd.f64(double %621, double %623, double %617)
  %625 = icmp eq i64 %618, %613
  br i1 %625, label %.loopexit, label %615, !llvm.loop !19

.loopexit:                                        ; preds = %590, %615, %604, %576, %569, %564, %551
  %626 = phi double [ %563, %551 ], [ %574, %569 ], [ 0.000000e+00, %564 ], [ 0.000000e+00, %604 ], [ 0.000000e+00, %576 ], [ %624, %615 ], [ %601, %590 ]
  %627 = load double, ptr %17, align 8, !tbaa !7
  %628 = fcmp oeq double %547, %627
  %629 = load double, ptr %502, align 8, !tbaa !7
  br i1 %628, label %630, label %687

630:                                              ; preds = %.loopexit
  %631 = fsub double %629, %626
  store double %631, ptr %502, align 8, !tbaa !7
  store double %631, ptr %15, align 8, !tbaa !7
  %632 = fcmp oge double %631, 0.000000e+00
  %633 = fneg double %631
  %634 = select i1 %632, double %631, double %633
  br i1 %41, label %642, label %635

635:                                              ; preds = %630
  %636 = mul nsw i32 %498, %19
  %637 = add nsw i32 %636, %307
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %22, i64 %638
  %640 = load double, ptr %639, align 8, !tbaa !7
  %641 = fmul double %627, %640
  br label %644

642:                                              ; preds = %630
  %643 = fcmp oeq double %627, 1.000000e+00
  br i1 %643, label %690, label %644

644:                                              ; preds = %642, %635
  %645 = phi double [ %641, %635 ], [ %627, %642 ]
  %646 = fcmp oge double %645, 0.000000e+00
  %647 = fneg double %645
  %648 = select i1 %646, double %645, double %647
  %649 = fcmp ogt double %648, %72
  br i1 %649, label %650, label %665

650:                                              ; preds = %644
  %651 = fcmp olt double %648, 1.000000e+00
  %652 = fmul double %73, %648
  %653 = fcmp ogt double %634, %652
  %654 = select i1 %651, i1 %653, i1 false
  br i1 %654, label %655, label %661

655:                                              ; preds = %650
  %656 = fdiv double 1.000000e+00, %634
  store double %656, ptr %18, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %657 = load double, ptr %18, align 8, !tbaa !7
  %658 = load double, ptr %9, align 8, !tbaa !7
  %659 = fmul double %657, %658
  store double %659, ptr %9, align 8, !tbaa !7
  %660 = fmul double %546, %657
  %.pre77 = load double, ptr %502, align 8, !tbaa !7
  br label %661

661:                                              ; preds = %655, %650
  %662 = phi double [ %.pre77, %655 ], [ %631, %650 ]
  %663 = phi double [ %660, %655 ], [ %546, %650 ]
  %664 = fdiv double %662, %645
  store double %664, ptr %502, align 8, !tbaa !7
  br label %690

665:                                              ; preds = %644
  %666 = fcmp ogt double %648, 0.000000e+00
  br i1 %666, label %667, label %680

667:                                              ; preds = %665
  %668 = fmul double %73, %648
  %669 = fcmp ogt double %634, %668
  br i1 %669, label %670, label %676

670:                                              ; preds = %667
  %671 = fdiv double %668, %634
  store double %671, ptr %18, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %672 = load double, ptr %18, align 8, !tbaa !7
  %673 = load double, ptr %9, align 8, !tbaa !7
  %674 = fmul double %672, %673
  store double %674, ptr %9, align 8, !tbaa !7
  %675 = fmul double %546, %672
  %.pre76 = load double, ptr %502, align 8, !tbaa !7
  br label %676

676:                                              ; preds = %670, %667
  %677 = phi double [ %.pre76, %670 ], [ %631, %667 ]
  %678 = phi double [ %675, %670 ], [ %546, %667 ]
  %679 = fdiv double %677, %645
  store double %679, ptr %502, align 8, !tbaa !7
  br label %690

680:                                              ; preds = %665
  %681 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %681, ptr %14, align 4, !tbaa !3
  %682 = icmp slt i32 %681, 1
  br i1 %682, label %686, label %683

683:                                              ; preds = %680
  %684 = zext nneg i32 %681 to i64
  %685 = shl nuw nsw i64 %684, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %685, i1 false), !tbaa !7
  br label %686

686:                                              ; preds = %683, %680
  store double 1.000000e+00, ptr %502, align 8, !tbaa !7
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  %.pre78 = load double, ptr %502, align 8, !tbaa !7
  br label %690

687:                                              ; preds = %.loopexit
  %688 = fdiv double %629, %545
  %689 = fsub double %688, %626
  store double %689, ptr %502, align 8, !tbaa !7
  br label %690

690:                                              ; preds = %687, %686, %676, %661, %642
  %691 = phi double [ %664, %661 ], [ %679, %676 ], [ %.pre78, %686 ], [ %631, %642 ], [ %689, %687 ]
  %692 = phi double [ %645, %661 ], [ %645, %676 ], [ %645, %686 ], [ 1.000000e+00, %642 ], [ %545, %687 ]
  %693 = phi double [ %663, %661 ], [ %678, %676 ], [ 0.000000e+00, %686 ], [ %546, %642 ], [ %546, %687 ]
  store double %691, ptr %15, align 8, !tbaa !7
  %694 = fcmp oge double %691, 0.000000e+00
  %695 = fneg double %691
  %696 = select i1 %694, double %691, double %695
  %697 = fcmp oge double %693, %696
  %698 = select i1 %697, double %693, double %696
  %699 = add nsw i32 %305, %498
  %700 = icmp sge i32 %699, %308
  %701 = icmp sle i32 %699, %308
  %702 = select i1 %496, i1 %700, i1 %701
  br i1 %702, label %.preheader94, label %.loopexit45, !llvm.loop !20

.loopexit45:                                      ; preds = %488, %690, %494, %321
  %703 = load double, ptr %17, align 8, !tbaa !7
  %704 = load double, ptr %9, align 8, !tbaa !7
  %705 = fdiv double %704, %703
  store double %705, ptr %9, align 8, !tbaa !7
  br label %706

706:                                              ; preds = %.loopexit45, %312
  %707 = phi double [ %703, %.loopexit45 ], [ %.pr40, %312 ]
  %708 = fcmp une double %707, 1.000000e+00
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = fdiv double 1.000000e+00, %707
  store double %710, ptr %15, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef %10, ptr noundef nonnull @c__1) #5
  br label %711

711:                                              ; preds = %709, %706, %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtbsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
