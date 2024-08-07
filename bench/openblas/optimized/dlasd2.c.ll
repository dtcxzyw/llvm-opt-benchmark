; ModuleID = 'bench/openblas/original/dlasd2.c.ll'
source_filename = "bench/openblas/original/dlasd2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD2\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b30 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlasd2_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr nocapture noundef %17, ptr noundef %18, ptr nocapture noundef %19, ptr nocapture noundef %20, ptr nocapture noundef %21, ptr nocapture noundef writeonly %22) local_unnamed_addr #0 {
  %24 = alloca i32, align 4
  %25 = alloca [4 x i32], align 16
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #5
  %32 = getelementptr inbounds i8, ptr %4, i64 -8
  %33 = getelementptr inbounds i8, ptr %5, i64 -8
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = xor i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %8, i64 %36
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = xor i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %10, i64 %40
  %42 = getelementptr inbounds i8, ptr %12, i64 -8
  %43 = load i32, ptr %14, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %13, i64 %45
  %47 = load i32, ptr %16, align 4, !tbaa !3
  %48 = xor i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %15, i64 %49
  %51 = getelementptr inbounds i8, ptr %17, i64 -4
  %52 = getelementptr inbounds i8, ptr %18, i64 -4
  %53 = getelementptr inbounds i8, ptr %19, i64 -4
  %54 = getelementptr inbounds i8, ptr %20, i64 -4
  %55 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !3
  %56 = load i32, ptr %0, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %64, label %58

58:                                               ; preds = %23
  %59 = load i32, ptr %1, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %2, align 4, !tbaa !3
  %63 = icmp ult i32 %62, 2
  br i1 %63, label %66, label %64

64:                                               ; preds = %61, %58, %23
  %65 = phi i32 [ -1, %23 ], [ -2, %58 ], [ -3, %61 ]
  store i32 %65, ptr %22, align 4, !tbaa !3
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %.pre43 = load i32, ptr %1, align 4, !tbaa !3
  %.pre44 = load i32, ptr %2, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %64, %61
  %.pr = phi i32 [ %65, %64 ], [ 0, %61 ]
  %67 = phi i32 [ %.pre44, %64 ], [ %62, %61 ]
  %68 = phi i32 [ %.pre43, %64 ], [ %59, %61 ]
  %69 = phi i32 [ %.pre, %64 ], [ %56, %61 ]
  %70 = add nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %28, align 4, !tbaa !3
  %72 = add nsw i32 %71, %67
  store i32 %72, ptr %27, align 4, !tbaa !3
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = icmp sgt i32 %73, %70
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %66
  %76 = load i32, ptr %11, align 4, !tbaa !3
  %77 = icmp slt i32 %76, %72
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %14, align 4, !tbaa !3
  %80 = icmp sgt i32 %79, %70
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %78
  %82 = load i32, ptr %16, align 4, !tbaa !3
  %83 = icmp slt i32 %82, %72
  br i1 %83, label %.thread, label %85

.thread:                                          ; preds = %66, %75, %78, %81
  %84 = phi i32 [ -10, %66 ], [ -12, %75 ], [ -15, %78 ], [ -17, %81 ]
  store i32 %84, ptr %22, align 4, !tbaa !3
  br label %87

85:                                               ; preds = %81
  %86 = icmp eq i32 %.pr, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %.thread, %85
  %88 = phi i32 [ %84, %.thread ], [ %.pr, %85 ]
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %24, align 4, !tbaa !3
  %90 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %24, i32 noundef 6) #5
  br label %599

91:                                               ; preds = %85
  %92 = add nsw i32 %69, 1
  %93 = add i32 %69, 2
  %94 = load double, ptr %6, align 8, !tbaa !7
  %95 = mul nsw i32 %92, %38
  %96 = add nsw i32 %95, %92
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %41, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = fmul double %94, %99
  store double %100, ptr %30, align 8, !tbaa !7
  store double %100, ptr %5, align 8, !tbaa !7
  %101 = icmp sgt i32 %69, 0
  br i1 %101, label %102, label %.loopexit36

102:                                              ; preds = %91
  %103 = zext nneg i32 %69 to i64
  %104 = sext i32 %95 to i64
  %105 = getelementptr double, ptr %41, i64 %104
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64 [ %103, %102 ], [ %120, %106 ]
  %108 = load double, ptr %6, align 8, !tbaa !7
  %109 = getelementptr double, ptr %105, i64 %107
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = fmul double %108, %110
  %112 = getelementptr double, ptr %5, i64 %107
  store double %111, ptr %112, align 8, !tbaa !7
  %113 = getelementptr inbounds double, ptr %32, i64 %107
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = getelementptr double, ptr %4, i64 %107
  store double %114, ptr %115, align 8, !tbaa !7
  %116 = getelementptr inbounds i32, ptr %54, i64 %107
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  %119 = getelementptr i32, ptr %20, i64 %107
  store i32 %118, ptr %119, align 4, !tbaa !3
  %120 = add nsw i64 %107, -1
  %121 = icmp ugt i64 %107, 1
  br i1 %121, label %106, label %.loopexit36, !llvm.loop !9

.loopexit36:                                      ; preds = %106, %91
  %122 = icmp sgt i32 %93, %72
  br i1 %122, label %.loopexit35, label %123

123:                                              ; preds = %.loopexit36
  %124 = mul nsw i32 %93, %38
  %125 = sext i32 %93 to i64
  %126 = sext i32 %124 to i64
  %127 = sext i32 %72 to i64
  %128 = getelementptr double, ptr %41, i64 %126
  br label %129

129:                                              ; preds = %129, %123
  %130 = phi i64 [ %125, %123 ], [ %136, %129 ]
  %131 = load double, ptr %7, align 8, !tbaa !7
  %132 = getelementptr double, ptr %128, i64 %130
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = fmul double %131, %133
  %135 = getelementptr inbounds double, ptr %33, i64 %130
  store double %134, ptr %135, align 8, !tbaa !7
  %136 = add nsw i64 %130, 1
  %exitcond.not = icmp eq i64 %130, %127
  br i1 %exitcond.not, label %.loopexit35, label %129, !llvm.loop !12

.loopexit35:                                      ; preds = %129, %.loopexit36
  %137 = icmp slt i32 %69, 1
  br i1 %137, label %.loopexit34, label %138

138:                                              ; preds = %.loopexit35
  %139 = zext i32 %93 to i64
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 2, %138 ], [ %143, %140 ]
  %142 = getelementptr inbounds i32, ptr %55, i64 %141
  store i32 1, ptr %142, align 4, !tbaa !3
  %143 = add nuw nsw i64 %141, 1
  %144 = icmp eq i64 %143, %139
  br i1 %144, label %.loopexit34, label %140, !llvm.loop !13

.loopexit34:                                      ; preds = %140, %.loopexit35
  %145 = icmp sgt i32 %93, %71
  br i1 %145, label %.loopexit33, label %146

146:                                              ; preds = %.loopexit34
  %147 = sext i32 %93 to i64
  %148 = add i32 %70, 2
  br label %149

149:                                              ; preds = %149, %146
  %150 = phi i64 [ %147, %146 ], [ %152, %149 ]
  %151 = getelementptr inbounds i32, ptr %55, i64 %150
  store i32 2, ptr %151, align 4, !tbaa !3
  %152 = add nsw i64 %150, 1
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %148, %153
  br i1 %154, label %155, label %149, !llvm.loop !14

155:                                              ; preds = %149
  store i32 %71, ptr %24, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %156, %155
  %157 = phi i64 [ %147, %155 ], [ %161, %156 ]
  %158 = getelementptr inbounds i32, ptr %54, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = add nsw i32 %159, %92
  store i32 %160, ptr %158, align 4, !tbaa !3
  %161 = add nsw i64 %157, 1
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i32 %148, %162
  br i1 %163, label %.loopexit33, label %156, !llvm.loop !15

.loopexit33:                                      ; preds = %156, %.loopexit34
  %164 = icmp slt i32 %70, 1
  br i1 %164, label %.thread24, label %167

.thread24:                                        ; preds = %.loopexit33
  %165 = getelementptr inbounds i8, ptr %12, i64 8
  %166 = getelementptr inbounds i8, ptr %18, i64 4
  tail call void @dlamrg_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %165, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %166) #5
  %.pre54 = add nsw i32 %70, 2
  br label %.loopexit32

167:                                              ; preds = %.loopexit33
  %168 = sext i32 %43 to i64
  %169 = add nuw i32 %70, 2
  %170 = zext i32 %169 to i64
  %171 = getelementptr double, ptr %46, i64 %168
  br label %172

172:                                              ; preds = %172, %167
  %173 = phi i64 [ 2, %167 ], [ %186, %172 ]
  %174 = getelementptr inbounds i32, ptr %54, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %32, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = getelementptr inbounds double, ptr %42, i64 %173
  store double %178, ptr %179, align 8, !tbaa !7
  %180 = getelementptr inbounds double, ptr %33, i64 %176
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = getelementptr double, ptr %171, i64 %173
  store double %181, ptr %182, align 8, !tbaa !7
  %183 = getelementptr inbounds i32, ptr %55, i64 %176
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = getelementptr inbounds i32, ptr %53, i64 %173
  store i32 %184, ptr %185, align 4, !tbaa !3
  %186 = add nuw nsw i64 %173, 1
  %187 = icmp eq i64 %186, %170
  br i1 %187, label %188, label %172, !llvm.loop !16

188:                                              ; preds = %172
  %189 = getelementptr inbounds i8, ptr %12, i64 8
  %190 = getelementptr inbounds i8, ptr %18, i64 4
  tail call void @dlamrg_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %189, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %190) #5
  %invariant.op = add i32 %43, 1
  br label %191

191:                                              ; preds = %191, %188
  %192 = phi i64 [ 2, %188 ], [ %207, %191 ]
  %193 = getelementptr inbounds i32, ptr %52, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %42, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = getelementptr inbounds double, ptr %32, i64 %192
  store double %198, ptr %199, align 8, !tbaa !7
  %.reass = add i32 %194, %invariant.op
  %200 = sext i32 %.reass to i64
  %201 = getelementptr inbounds double, ptr %46, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = getelementptr inbounds double, ptr %33, i64 %192
  store double %202, ptr %203, align 8, !tbaa !7
  %204 = getelementptr inbounds i32, ptr %53, i64 %196
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %206 = getelementptr inbounds i32, ptr %55, i64 %192
  store i32 %205, ptr %206, align 4, !tbaa !3
  %207 = add nuw nsw i64 %192, 1
  %208 = icmp eq i64 %207, %170
  br i1 %208, label %.loopexit32, label %191, !llvm.loop !17

.loopexit32:                                      ; preds = %191, %.thread24
  %.pre-phi = phi i32 [ %.pre54, %.thread24 ], [ %169, %191 ]
  %209 = phi ptr [ %165, %.thread24 ], [ %189, %191 ]
  %210 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %211 = load double, ptr %6, align 8, !tbaa !7
  %212 = fcmp ult double %211, 0.000000e+00
  %213 = fneg double %211
  %214 = select i1 %212, double %213, double %211
  %215 = load double, ptr %7, align 8, !tbaa !7
  %216 = fcmp ult double %215, 0.000000e+00
  %217 = fneg double %215
  %218 = select i1 %216, double %217, double %215
  %219 = fcmp oge double %214, %218
  %220 = select i1 %219, double %214, double %218
  %221 = sext i32 %71 to i64
  %222 = getelementptr inbounds double, ptr %32, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !7
  %224 = fcmp oge double %223, 0.000000e+00
  %225 = fneg double %223
  %226 = select i1 %224, double %223, double %225
  %227 = fmul double %210, 8.000000e+00
  %228 = fcmp oge double %226, %220
  %229 = select i1 %228, double %226, double %220
  %230 = fmul double %227, %229
  store i32 1, ptr %3, align 4, !tbaa !3
  store i32 %71, ptr %24, align 4, !tbaa !3
  br i1 %164, label %259, label %231

231:                                              ; preds = %.loopexit32
  %232 = sext i32 %.pre-phi to i64
  %233 = zext nneg i32 %71 to i64
  %234 = getelementptr inbounds i8, ptr %5, i64 8
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = fcmp oge double %235, 0.000000e+00
  %237 = fneg double %235
  %238 = select i1 %236, double %235, double %237
  %239 = fcmp ugt double %238, %230
  br i1 %239, label %.loopexit31, label %.preheader

.preheader:                                       ; preds = %231, %247
  %240 = phi i64 [ %242, %247 ], [ %232, %231 ]
  %241 = phi i64 [ %248, %247 ], [ 2, %231 ]
  %242 = add nsw i64 %240, -1
  %243 = getelementptr inbounds i32, ptr %51, i64 %242
  %244 = trunc i64 %241 to i32
  store i32 %244, ptr %243, align 4, !tbaa !3
  %245 = getelementptr inbounds i32, ptr %55, i64 %241
  store i32 4, ptr %245, align 4, !tbaa !3
  %246 = icmp eq i64 %241, %233
  br i1 %246, label %.loopexit30, label %247

247:                                              ; preds = %.preheader
  %248 = add nuw nsw i64 %241, 1
  %249 = getelementptr double, ptr %5, i64 %241
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = fcmp oge double %250, 0.000000e+00
  %252 = fneg double %250
  %253 = select i1 %251, double %250, double %252
  %254 = fcmp ugt double %253, %230
  br i1 %254, label %.loopexit31, label %.preheader

.loopexit31:                                      ; preds = %247, %231
  %255 = phi i64 [ 2, %231 ], [ %248, %247 ]
  %256 = phi i64 [ %232, %231 ], [ %242, %247 ]
  %257 = trunc i64 %255 to i32
  %258 = trunc i64 %256 to i32
  br label %259

259:                                              ; preds = %.loopexit31, %.loopexit32
  %260 = phi i32 [ 2, %.loopexit32 ], [ %257, %.loopexit31 ]
  %261 = phi i32 [ %.pre-phi, %.loopexit32 ], [ %258, %.loopexit31 ]
  %262 = getelementptr i8, ptr %37, i64 8
  %.not = icmp sgt i32 %260, %70
  br i1 %.not, label %.loopexit29, label %263

263:                                              ; preds = %259
  %264 = zext i32 %260 to i64
  br label %265

265:                                              ; preds = %354, %263
  %266 = phi i32 [ %71, %263 ], [ %355, %354 ]
  %267 = phi i64 [ %264, %263 ], [ %270, %354 ]
  %268 = phi i32 [ %261, %263 ], [ %357, %354 ]
  %269 = phi i32 [ %260, %263 ], [ %356, %354 ]
  %270 = add nuw nsw i64 %267, 1
  %271 = getelementptr double, ptr %5, i64 %267
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = fcmp oge double %272, 0.000000e+00
  %274 = fneg double %272
  %275 = select i1 %273, double %272, double %274
  %276 = fcmp ugt double %275, %230
  br i1 %276, label %283, label %277

277:                                              ; preds = %265
  %278 = add nsw i32 %268, -1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %51, i64 %279
  %281 = trunc i64 %270 to i32
  store i32 %281, ptr %280, align 4, !tbaa !3
  %282 = getelementptr i32, ptr %21, i64 %267
  store i32 4, ptr %282, align 4, !tbaa !3
  br label %354

283:                                              ; preds = %265
  %284 = getelementptr double, ptr %4, i64 %267
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = sext i32 %269 to i64
  %287 = getelementptr inbounds double, ptr %32, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = fsub double %285, %288
  %290 = fcmp oge double %289, 0.000000e+00
  %291 = fneg double %289
  %292 = select i1 %290, double %289, double %291
  %293 = fcmp ugt double %292, %230
  %294 = trunc i64 %270 to i32
  br i1 %293, label %342, label %295

295:                                              ; preds = %283
  %296 = getelementptr inbounds double, ptr %33, i64 %286
  %297 = load double, ptr %296, align 8, !tbaa !7
  store double %297, ptr %29, align 8, !tbaa !7
  store double %272, ptr %26, align 8, !tbaa !7
  %298 = call double @dlapy2_(ptr noundef nonnull %26, ptr noundef nonnull %29) #5
  %299 = load double, ptr %26, align 8, !tbaa !7
  %300 = fdiv double %299, %298
  store double %300, ptr %26, align 8, !tbaa !7
  %301 = load double, ptr %29, align 8, !tbaa !7
  %302 = fneg double %301
  %303 = fdiv double %302, %298
  store double %303, ptr %29, align 8, !tbaa !7
  store double %298, ptr %271, align 8, !tbaa !7
  store double 0.000000e+00, ptr %296, align 8, !tbaa !7
  %304 = getelementptr inbounds i32, ptr %52, i64 %286
  %305 = load i32, ptr %304, align 4, !tbaa !3
  %306 = sext i32 %305 to i64
  %307 = getelementptr i32, ptr %20, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !3
  %309 = getelementptr i32, ptr %18, i64 %267
  %310 = load i32, ptr %309, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = getelementptr i32, ptr %20, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !3
  %314 = icmp sle i32 %308, %92
  %315 = sext i1 %314 to i32
  %316 = add nsw i32 %308, %315
  %317 = icmp sle i32 %313, %92
  %318 = sext i1 %317 to i32
  %319 = add nsw i32 %313, %318
  %320 = mul nsw i32 %316, %34
  %321 = sext i32 %320 to i64
  %322 = getelementptr double, ptr %262, i64 %321
  %323 = mul nsw i32 %319, %34
  %324 = sext i32 %323 to i64
  %325 = getelementptr double, ptr %262, i64 %324
  call void @drot_(ptr noundef nonnull %28, ptr noundef %322, ptr noundef nonnull @c__1, ptr noundef %325, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %29) #5
  %326 = add nsw i32 %316, %38
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %41, i64 %327
  %329 = add nsw i32 %319, %38
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %41, i64 %330
  call void @drot_(ptr noundef nonnull %27, ptr noundef %328, ptr noundef nonnull %11, ptr noundef %331, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %29) #5
  %332 = getelementptr i32, ptr %21, i64 %267
  %333 = load i32, ptr %332, align 4, !tbaa !3
  %334 = getelementptr inbounds i32, ptr %55, i64 %286
  %335 = load i32, ptr %334, align 4, !tbaa !3
  %336 = icmp eq i32 %333, %335
  br i1 %336, label %338, label %337

337:                                              ; preds = %295
  store i32 3, ptr %332, align 4, !tbaa !3
  br label %338

338:                                              ; preds = %337, %295
  store i32 4, ptr %334, align 4, !tbaa !3
  %339 = add nsw i32 %268, -1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %51, i64 %340
  store i32 %269, ptr %341, align 4, !tbaa !3
  %.pre46 = load i32, ptr %28, align 4, !tbaa !3
  br label %354

342:                                              ; preds = %283
  %343 = load i32, ptr %3, align 4, !tbaa !3
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %3, align 4, !tbaa !3
  %345 = getelementptr inbounds double, ptr %33, i64 %286
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = add nsw i32 %344, %43
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %46, i64 %348
  store double %346, ptr %349, align 8, !tbaa !7
  %350 = load double, ptr %287, align 8, !tbaa !7
  %351 = sext i32 %344 to i64
  %352 = getelementptr inbounds double, ptr %42, i64 %351
  store double %350, ptr %352, align 8, !tbaa !7
  %353 = getelementptr inbounds i32, ptr %51, i64 %351
  store i32 %269, ptr %353, align 4, !tbaa !3
  br label %354

354:                                              ; preds = %342, %338, %277
  %.pre-phi55 = phi i32 [ %294, %342 ], [ %294, %338 ], [ %281, %277 ]
  %355 = phi i32 [ %266, %342 ], [ %.pre46, %338 ], [ %266, %277 ]
  %356 = phi i32 [ %294, %342 ], [ %294, %338 ], [ %269, %277 ]
  %357 = phi i32 [ %268, %342 ], [ %339, %338 ], [ %278, %277 ]
  %358 = icmp sgt i32 %355, %.pre-phi55
  br i1 %358, label %265, label %.loopexit29

.loopexit29:                                      ; preds = %354, %259
  %359 = phi i32 [ %71, %259 ], [ %355, %354 ]
  %360 = phi i32 [ %260, %259 ], [ %356, %354 ]
  %361 = load i32, ptr %3, align 4, !tbaa !3
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %3, align 4, !tbaa !3
  %363 = sext i32 %360 to i64
  %364 = getelementptr inbounds double, ptr %33, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !7
  %366 = add nsw i32 %362, %43
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %46, i64 %367
  store double %365, ptr %368, align 8, !tbaa !7
  %369 = getelementptr inbounds double, ptr %32, i64 %363
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = sext i32 %362 to i64
  %372 = getelementptr inbounds double, ptr %42, i64 %371
  store double %370, ptr %372, align 8, !tbaa !7
  %373 = getelementptr inbounds i32, ptr %51, i64 %371
  store i32 %360, ptr %373, align 4, !tbaa !3
  br label %.loopexit30

.loopexit30:                                      ; preds = %.preheader, %.loopexit29
  %374 = phi i32 [ %359, %.loopexit29 ], [ %71, %.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false), !tbaa !3
  %375 = icmp slt i32 %374, 2
  br i1 %375, label %.thread25.critedge, label %376

376:                                              ; preds = %.loopexit30
  %377 = add nuw i32 %374, 1
  %378 = zext i32 %377 to i64
  br label %379

379:                                              ; preds = %379, %376
  %380 = phi i64 [ 2, %376 ], [ %388, %379 ]
  %381 = getelementptr inbounds i32, ptr %55, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !3
  %383 = add nsw i32 %382, -1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !3
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %385, align 4, !tbaa !3
  %388 = add nuw nsw i64 %380, 1
  %389 = icmp eq i64 %388, %378
  br i1 %389, label %.loopexit28.loopexit, label %379, !llvm.loop !18

.loopexit28.loopexit:                             ; preds = %379
  %.pre47 = load i32, ptr %25, align 16, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %25, i64 4
  %.pre48 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  %.phi.trans.insert49 = getelementptr inbounds i8, ptr %25, i64 8
  %.pre50 = load i32, ptr %.phi.trans.insert49, align 8, !tbaa !3
  store i32 2, ptr %31, align 16, !tbaa !3
  %390 = add nsw i32 %.pre47, 2
  %391 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 %390, ptr %391, align 4, !tbaa !3
  %392 = add nsw i32 %.pre48, %390
  %393 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %392, ptr %393, align 8, !tbaa !3
  %394 = add nsw i32 %.pre50, %392
  %395 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 %394, ptr %395, align 4, !tbaa !3
  br i1 %375, label %.thread25, label %396

.thread25.critedge:                               ; preds = %.loopexit30
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %31, align 16, !tbaa !3
  br label %.thread25

.thread25:                                        ; preds = %.thread25.critedge, %.loopexit28.loopexit
  store i32 %374, ptr %24, align 4, !tbaa !3
  br label %.loopexit27

396:                                              ; preds = %.loopexit28.loopexit
  %397 = add nuw i32 %374, 1
  %398 = zext i32 %397 to i64
  br label %399

399:                                              ; preds = %399, %396
  %400 = phi i64 [ 2, %396 ], [ %414, %399 ]
  %401 = getelementptr inbounds i32, ptr %51, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !3
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %55, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !3
  %406 = add nsw i32 %405, -1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !3
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %53, i64 %410
  %412 = trunc i64 %400 to i32
  store i32 %412, ptr %411, align 4, !tbaa !3
  %413 = add nsw i32 %409, 1
  store i32 %413, ptr %408, align 4, !tbaa !3
  %414 = add nuw nsw i64 %400, 1
  %415 = icmp eq i64 %414, %398
  br i1 %415, label %416, label %399, !llvm.loop !19

416:                                              ; preds = %399
  store i32 %374, ptr %24, align 4, !tbaa !3
  %417 = getelementptr i8, ptr %37, i64 8
  %418 = getelementptr i8, ptr %46, i64 8
  %419 = sext i32 %43 to i64
  %420 = sext i32 %47 to i64
  %421 = getelementptr double, ptr %50, i64 %420
  br label %422

422:                                              ; preds = %422, %416
  %423 = phi i64 [ 2, %416 ], [ %453, %422 ]
  %424 = getelementptr inbounds i32, ptr %51, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !3
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %32, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !7
  %429 = getelementptr inbounds double, ptr %42, i64 %423
  store double %428, ptr %429, align 8, !tbaa !7
  %430 = getelementptr inbounds i32, ptr %53, i64 %423
  %431 = load i32, ptr %430, align 4, !tbaa !3
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %51, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !3
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %52, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !3
  %438 = sext i32 %437 to i64
  %439 = getelementptr i32, ptr %20, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !3
  %441 = icmp sle i32 %440, %92
  %442 = sext i1 %441 to i32
  %443 = add nsw i32 %440, %442
  %444 = mul nsw i32 %443, %34
  %445 = sext i32 %444 to i64
  %446 = getelementptr double, ptr %417, i64 %445
  %447 = mul nsw i64 %423, %419
  %448 = getelementptr double, ptr %418, i64 %447
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef %446, ptr noundef nonnull @c__1, ptr noundef %448, ptr noundef nonnull @c__1) #5
  %449 = add nsw i32 %443, %38
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %41, i64 %450
  %452 = getelementptr double, ptr %421, i64 %423
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %451, ptr noundef nonnull %11, ptr noundef %452, ptr noundef nonnull %16) #5
  %453 = add nuw nsw i64 %423, 1
  %454 = load i32, ptr %24, align 4, !tbaa !3
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %423, %455
  br i1 %456, label %422, label %.loopexit27, !llvm.loop !20

.loopexit27:                                      ; preds = %422, %.thread25
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  %457 = fmul double %230, 5.000000e-01
  %458 = load double, ptr %209, align 8, !tbaa !7
  %459 = fcmp ult double %458, 0.000000e+00
  %460 = fneg double %458
  %461 = select i1 %459, double %460, double %458
  %462 = fcmp ugt double %461, %457
  br i1 %462, label %464, label %463

463:                                              ; preds = %.loopexit27
  store double %457, ptr %209, align 8, !tbaa !7
  br label %464

464:                                              ; preds = %463, %.loopexit27
  %465 = load i32, ptr %27, align 4, !tbaa !3
  %466 = load i32, ptr %28, align 4, !tbaa !3
  %467 = icmp sgt i32 %465, %466
  br i1 %467, label %468, label %482

468:                                              ; preds = %464
  %469 = sext i32 %465 to i64
  %470 = getelementptr inbounds double, ptr %33, i64 %469
  %471 = call double @dlapy2_(ptr noundef nonnull %30, ptr noundef nonnull %470) #5
  store double %471, ptr %5, align 8, !tbaa !7
  %472 = fcmp ugt double %471, %230
  br i1 %472, label %474, label %473

473:                                              ; preds = %468
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  store double 0.000000e+00, ptr %29, align 8, !tbaa !7
  store double %230, ptr %5, align 8, !tbaa !7
  br label %489

474:                                              ; preds = %468
  %475 = load double, ptr %30, align 8, !tbaa !7
  %476 = fdiv double %475, %471
  store double %476, ptr %26, align 8, !tbaa !7
  %477 = load i32, ptr %27, align 4, !tbaa !3
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %33, i64 %478
  %480 = load double, ptr %479, align 8, !tbaa !7
  %481 = fdiv double %480, %471
  store double %481, ptr %29, align 8, !tbaa !7
  br label %489

482:                                              ; preds = %464
  %483 = fcmp oge double %100, 0.000000e+00
  %484 = fneg double %100
  %485 = select i1 %483, double %100, double %484
  %486 = fcmp ugt double %485, %230
  br i1 %486, label %488, label %487

487:                                              ; preds = %482
  store double %230, ptr %5, align 8, !tbaa !7
  br label %489

488:                                              ; preds = %482
  store double %100, ptr %5, align 8, !tbaa !7
  br label %489

489:                                              ; preds = %488, %487, %474, %473
  %490 = load i32, ptr %3, align 4, !tbaa !3
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %24, align 4, !tbaa !3
  %492 = sext i32 %43 to i64
  %493 = getelementptr double, ptr %46, i64 %492
  %494 = getelementptr i8, ptr %493, i64 16
  %495 = getelementptr inbounds i8, ptr %5, i64 8
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef %494, ptr noundef nonnull @c__1, ptr noundef nonnull %495, ptr noundef nonnull @c__1) #5
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %28, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b30, ptr noundef nonnull @c_b30, ptr noundef %13, ptr noundef nonnull %14) #5
  %496 = add nsw i32 %92, %43
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %46, i64 %497
  store double 1.000000e+00, ptr %498, align 8, !tbaa !7
  %499 = load i32, ptr %27, align 4, !tbaa !3
  %500 = load i32, ptr %28, align 4, !tbaa !3
  %501 = icmp sgt i32 %499, %500
  br i1 %501, label %502, label %552

502:                                              ; preds = %489
  %503 = getelementptr i8, ptr %50, i64 8
  %504 = icmp slt i32 %69, 0
  br i1 %504, label %.loopexit26, label %505

505:                                              ; preds = %502
  %506 = load double, ptr %29, align 8, !tbaa !7
  %507 = fneg double %506
  %508 = load double, ptr %26, align 8, !tbaa !7
  %509 = sext i32 %38 to i64
  %510 = zext nneg i32 %92 to i64
  %511 = sext i32 %499 to i64
  %512 = sext i32 %47 to i64
  %513 = zext i32 %93 to i64
  %514 = getelementptr double, ptr %41, i64 %510
  %515 = getelementptr double, ptr %41, i64 %511
  br label %516

516:                                              ; preds = %516, %505
  %517 = phi i64 [ 1, %505 ], [ %527, %516 ]
  %518 = mul nsw i64 %517, %509
  %519 = getelementptr double, ptr %514, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !7
  %521 = fmul double %520, %507
  %522 = getelementptr double, ptr %515, i64 %518
  store double %521, ptr %522, align 8, !tbaa !7
  %523 = load double, ptr %519, align 8, !tbaa !7
  %524 = fmul double %508, %523
  %525 = mul nsw i64 %517, %512
  %526 = getelementptr double, ptr %503, i64 %525
  store double %524, ptr %526, align 8, !tbaa !7
  %527 = add nuw nsw i64 %517, 1
  %528 = icmp eq i64 %527, %513
  br i1 %528, label %.loopexit26, label %516, !llvm.loop !21

.loopexit26:                                      ; preds = %516, %502
  store i32 %499, ptr %24, align 4, !tbaa !3
  %529 = icmp sgt i32 %93, %499
  br i1 %529, label %.loopexit, label %530

530:                                              ; preds = %.loopexit26
  %531 = load double, ptr %29, align 8, !tbaa !7
  %532 = load double, ptr %26, align 8, !tbaa !7
  %533 = sext i32 %93 to i64
  %534 = sext i32 %38 to i64
  %535 = sext i32 %499 to i64
  %536 = sext i32 %47 to i64
  %537 = add i32 %499, 1
  %538 = getelementptr double, ptr %41, i64 %535
  br label %539

539:                                              ; preds = %539, %530
  %540 = phi i64 [ %533, %530 ], [ %549, %539 ]
  %541 = mul nsw i64 %540, %534
  %542 = getelementptr double, ptr %538, i64 %541
  %543 = load double, ptr %542, align 8, !tbaa !7
  %544 = fmul double %531, %543
  %545 = mul nsw i64 %540, %536
  %546 = getelementptr double, ptr %503, i64 %545
  store double %544, ptr %546, align 8, !tbaa !7
  %547 = load double, ptr %542, align 8, !tbaa !7
  %548 = fmul double %532, %547
  store double %548, ptr %542, align 8, !tbaa !7
  %549 = add nsw i64 %540, 1
  %550 = trunc i64 %549 to i32
  %551 = icmp eq i32 %537, %550
  br i1 %551, label %.loopexit, label %539, !llvm.loop !22

552:                                              ; preds = %489
  %553 = add nsw i32 %92, %38
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %41, i64 %554
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %555, ptr noundef nonnull %11, ptr noundef %15, ptr noundef nonnull %16) #5
  %.pre51 = load i32, ptr %27, align 4, !tbaa !3
  %.pre52 = load i32, ptr %28, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %539, %552, %.loopexit26
  %556 = phi i32 [ %.pre52, %552 ], [ %500, %.loopexit26 ], [ %500, %539 ]
  %557 = phi i32 [ %.pre51, %552 ], [ %499, %.loopexit26 ], [ %499, %539 ]
  %558 = icmp sgt i32 %557, %556
  br i1 %558, label %559, label %566

559:                                              ; preds = %.loopexit
  %560 = add nsw i32 %557, %38
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %41, i64 %561
  %563 = add nsw i32 %557, %47
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %50, i64 %564
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %562, ptr noundef nonnull %11, ptr noundef %565, ptr noundef nonnull %16) #5
  %.pre53 = load i32, ptr %28, align 4, !tbaa !3
  br label %566

566:                                              ; preds = %559, %.loopexit
  %567 = phi i32 [ %.pre53, %559 ], [ %556, %.loopexit ]
  %568 = load i32, ptr %3, align 4, !tbaa !3
  %569 = icmp sgt i32 %567, %568
  br i1 %569, label %570, label %598

570:                                              ; preds = %566
  %571 = sub nsw i32 %567, %568
  store i32 %571, ptr %24, align 4, !tbaa !3
  %572 = add nsw i32 %568, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %42, i64 %573
  %575 = getelementptr inbounds double, ptr %32, i64 %573
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef nonnull %574, ptr noundef nonnull @c__1, ptr noundef nonnull %575, ptr noundef nonnull @c__1) #5
  %576 = load i32, ptr %28, align 4, !tbaa !3
  %577 = load i32, ptr %3, align 4, !tbaa !3
  %578 = sub nsw i32 %576, %577
  store i32 %578, ptr %24, align 4, !tbaa !3
  %579 = add nsw i32 %577, 1
  %580 = mul nsw i32 %579, %43
  %581 = sext i32 %580 to i64
  %582 = getelementptr double, ptr %46, i64 %581
  %583 = getelementptr i8, ptr %582, i64 8
  %584 = mul nsw i32 %579, %34
  %585 = sext i32 %584 to i64
  %586 = getelementptr double, ptr %37, i64 %585
  %587 = getelementptr i8, ptr %586, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef %583, ptr noundef nonnull %14, ptr noundef %587, ptr noundef nonnull %9) #5
  %588 = load i32, ptr %28, align 4, !tbaa !3
  %589 = load i32, ptr %3, align 4, !tbaa !3
  %590 = sub nsw i32 %588, %589
  store i32 %590, ptr %24, align 4, !tbaa !3
  %591 = add nsw i32 %589, 1
  %592 = add nsw i32 %591, %47
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %50, i64 %593
  %595 = add nsw i32 %591, %38
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %41, i64 %596
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %594, ptr noundef nonnull %16, ptr noundef %597, ptr noundef nonnull %11) #5
  br label %598

598:                                              ; preds = %570, %566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %25, i64 16, i1 false), !tbaa !3
  br label %599

599:                                              ; preds = %598, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
