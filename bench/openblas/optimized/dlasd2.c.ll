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
  br label %600

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
  br label %191

191:                                              ; preds = %191, %188
  %192 = phi i64 [ 2, %188 ], [ %208, %191 ]
  %193 = getelementptr inbounds i32, ptr %52, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %42, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = getelementptr inbounds double, ptr %32, i64 %192
  store double %198, ptr %199, align 8, !tbaa !7
  %200 = add nsw i32 %195, %43
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %46, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = getelementptr inbounds double, ptr %33, i64 %192
  store double %203, ptr %204, align 8, !tbaa !7
  %205 = getelementptr inbounds i32, ptr %53, i64 %196
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = getelementptr inbounds i32, ptr %55, i64 %192
  store i32 %206, ptr %207, align 4, !tbaa !3
  %208 = add nuw nsw i64 %192, 1
  %209 = icmp eq i64 %208, %170
  br i1 %209, label %.loopexit32, label %191, !llvm.loop !17

.loopexit32:                                      ; preds = %191, %.thread24
  %.pre-phi = phi i32 [ %.pre54, %.thread24 ], [ %169, %191 ]
  %210 = phi ptr [ %165, %.thread24 ], [ %189, %191 ]
  %211 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %212 = load double, ptr %6, align 8, !tbaa !7
  %213 = fcmp ult double %212, 0.000000e+00
  %214 = fneg double %212
  %215 = select i1 %213, double %214, double %212
  %216 = load double, ptr %7, align 8, !tbaa !7
  %217 = fcmp ult double %216, 0.000000e+00
  %218 = fneg double %216
  %219 = select i1 %217, double %218, double %216
  %220 = fcmp oge double %215, %219
  %221 = select i1 %220, double %215, double %219
  %222 = sext i32 %71 to i64
  %223 = getelementptr inbounds double, ptr %32, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = fcmp oge double %224, 0.000000e+00
  %226 = fneg double %224
  %227 = select i1 %225, double %224, double %226
  %228 = fmul double %211, 8.000000e+00
  %229 = fcmp oge double %227, %221
  %230 = select i1 %229, double %227, double %221
  %231 = fmul double %228, %230
  store i32 1, ptr %3, align 4, !tbaa !3
  store i32 %71, ptr %24, align 4, !tbaa !3
  br i1 %164, label %260, label %232

232:                                              ; preds = %.loopexit32
  %233 = sext i32 %.pre-phi to i64
  %234 = zext nneg i32 %71 to i64
  %235 = getelementptr inbounds i8, ptr %5, i64 8
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = fcmp oge double %236, 0.000000e+00
  %238 = fneg double %236
  %239 = select i1 %237, double %236, double %238
  %240 = fcmp ugt double %239, %231
  br i1 %240, label %.loopexit31, label %.preheader

.preheader:                                       ; preds = %232, %248
  %241 = phi i64 [ %243, %248 ], [ %233, %232 ]
  %242 = phi i64 [ %249, %248 ], [ 2, %232 ]
  %243 = add nsw i64 %241, -1
  %244 = getelementptr inbounds i32, ptr %51, i64 %243
  %245 = trunc i64 %242 to i32
  store i32 %245, ptr %244, align 4, !tbaa !3
  %246 = getelementptr inbounds i32, ptr %55, i64 %242
  store i32 4, ptr %246, align 4, !tbaa !3
  %247 = icmp eq i64 %242, %234
  br i1 %247, label %.loopexit30, label %248

248:                                              ; preds = %.preheader
  %249 = add nuw nsw i64 %242, 1
  %250 = getelementptr double, ptr %5, i64 %242
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = fcmp oge double %251, 0.000000e+00
  %253 = fneg double %251
  %254 = select i1 %252, double %251, double %253
  %255 = fcmp ugt double %254, %231
  br i1 %255, label %.loopexit31, label %.preheader

.loopexit31:                                      ; preds = %248, %232
  %256 = phi i64 [ 2, %232 ], [ %249, %248 ]
  %257 = phi i64 [ %233, %232 ], [ %243, %248 ]
  %258 = trunc i64 %256 to i32
  %259 = trunc i64 %257 to i32
  br label %260

260:                                              ; preds = %.loopexit31, %.loopexit32
  %261 = phi i32 [ 2, %.loopexit32 ], [ %258, %.loopexit31 ]
  %262 = phi i32 [ %.pre-phi, %.loopexit32 ], [ %259, %.loopexit31 ]
  %263 = getelementptr i8, ptr %37, i64 8
  %.not = icmp sgt i32 %261, %70
  br i1 %.not, label %.loopexit29, label %264

264:                                              ; preds = %260
  %265 = zext i32 %261 to i64
  br label %266

266:                                              ; preds = %355, %264
  %267 = phi i32 [ %71, %264 ], [ %356, %355 ]
  %268 = phi i64 [ %265, %264 ], [ %271, %355 ]
  %269 = phi i32 [ %262, %264 ], [ %358, %355 ]
  %270 = phi i32 [ %261, %264 ], [ %357, %355 ]
  %271 = add nuw nsw i64 %268, 1
  %272 = getelementptr double, ptr %5, i64 %268
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fcmp oge double %273, 0.000000e+00
  %275 = fneg double %273
  %276 = select i1 %274, double %273, double %275
  %277 = fcmp ugt double %276, %231
  br i1 %277, label %284, label %278

278:                                              ; preds = %266
  %279 = add nsw i32 %269, -1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %51, i64 %280
  %282 = trunc i64 %271 to i32
  store i32 %282, ptr %281, align 4, !tbaa !3
  %283 = getelementptr i32, ptr %21, i64 %268
  store i32 4, ptr %283, align 4, !tbaa !3
  br label %355

284:                                              ; preds = %266
  %285 = getelementptr double, ptr %4, i64 %268
  %286 = load double, ptr %285, align 8, !tbaa !7
  %287 = sext i32 %270 to i64
  %288 = getelementptr inbounds double, ptr %32, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !7
  %290 = fsub double %286, %289
  %291 = fcmp oge double %290, 0.000000e+00
  %292 = fneg double %290
  %293 = select i1 %291, double %290, double %292
  %294 = fcmp ugt double %293, %231
  %295 = trunc i64 %271 to i32
  br i1 %294, label %343, label %296

296:                                              ; preds = %284
  %297 = getelementptr inbounds double, ptr %33, i64 %287
  %298 = load double, ptr %297, align 8, !tbaa !7
  store double %298, ptr %29, align 8, !tbaa !7
  store double %273, ptr %26, align 8, !tbaa !7
  %299 = call double @dlapy2_(ptr noundef nonnull %26, ptr noundef nonnull %29) #5
  %300 = load double, ptr %26, align 8, !tbaa !7
  %301 = fdiv double %300, %299
  store double %301, ptr %26, align 8, !tbaa !7
  %302 = load double, ptr %29, align 8, !tbaa !7
  %303 = fneg double %302
  %304 = fdiv double %303, %299
  store double %304, ptr %29, align 8, !tbaa !7
  store double %299, ptr %272, align 8, !tbaa !7
  store double 0.000000e+00, ptr %297, align 8, !tbaa !7
  %305 = getelementptr inbounds i32, ptr %52, i64 %287
  %306 = load i32, ptr %305, align 4, !tbaa !3
  %307 = sext i32 %306 to i64
  %308 = getelementptr i32, ptr %20, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !3
  %310 = getelementptr i32, ptr %18, i64 %268
  %311 = load i32, ptr %310, align 4, !tbaa !3
  %312 = sext i32 %311 to i64
  %313 = getelementptr i32, ptr %20, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !3
  %315 = icmp sle i32 %309, %92
  %316 = sext i1 %315 to i32
  %317 = add nsw i32 %309, %316
  %318 = icmp sle i32 %314, %92
  %319 = sext i1 %318 to i32
  %320 = add nsw i32 %314, %319
  %321 = mul nsw i32 %317, %34
  %322 = sext i32 %321 to i64
  %323 = getelementptr double, ptr %263, i64 %322
  %324 = mul nsw i32 %320, %34
  %325 = sext i32 %324 to i64
  %326 = getelementptr double, ptr %263, i64 %325
  call void @drot_(ptr noundef nonnull %28, ptr noundef %323, ptr noundef nonnull @c__1, ptr noundef %326, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %29) #5
  %327 = add nsw i32 %317, %38
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %41, i64 %328
  %330 = add nsw i32 %320, %38
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %41, i64 %331
  call void @drot_(ptr noundef nonnull %27, ptr noundef %329, ptr noundef nonnull %11, ptr noundef %332, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %29) #5
  %333 = getelementptr i32, ptr %21, i64 %268
  %334 = load i32, ptr %333, align 4, !tbaa !3
  %335 = getelementptr inbounds i32, ptr %55, i64 %287
  %336 = load i32, ptr %335, align 4, !tbaa !3
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %339, label %338

338:                                              ; preds = %296
  store i32 3, ptr %333, align 4, !tbaa !3
  br label %339

339:                                              ; preds = %338, %296
  store i32 4, ptr %335, align 4, !tbaa !3
  %340 = add nsw i32 %269, -1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %51, i64 %341
  store i32 %270, ptr %342, align 4, !tbaa !3
  %.pre46 = load i32, ptr %28, align 4, !tbaa !3
  br label %355

343:                                              ; preds = %284
  %344 = load i32, ptr %3, align 4, !tbaa !3
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %3, align 4, !tbaa !3
  %346 = getelementptr inbounds double, ptr %33, i64 %287
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = add nsw i32 %345, %43
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %46, i64 %349
  store double %347, ptr %350, align 8, !tbaa !7
  %351 = load double, ptr %288, align 8, !tbaa !7
  %352 = sext i32 %345 to i64
  %353 = getelementptr inbounds double, ptr %42, i64 %352
  store double %351, ptr %353, align 8, !tbaa !7
  %354 = getelementptr inbounds i32, ptr %51, i64 %352
  store i32 %270, ptr %354, align 4, !tbaa !3
  br label %355

355:                                              ; preds = %343, %339, %278
  %.pre-phi55 = phi i32 [ %295, %343 ], [ %295, %339 ], [ %282, %278 ]
  %356 = phi i32 [ %267, %343 ], [ %.pre46, %339 ], [ %267, %278 ]
  %357 = phi i32 [ %295, %343 ], [ %295, %339 ], [ %270, %278 ]
  %358 = phi i32 [ %269, %343 ], [ %340, %339 ], [ %279, %278 ]
  %359 = icmp sgt i32 %356, %.pre-phi55
  br i1 %359, label %266, label %.loopexit29

.loopexit29:                                      ; preds = %355, %260
  %360 = phi i32 [ %71, %260 ], [ %356, %355 ]
  %361 = phi i32 [ %261, %260 ], [ %357, %355 ]
  %362 = load i32, ptr %3, align 4, !tbaa !3
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %3, align 4, !tbaa !3
  %364 = sext i32 %361 to i64
  %365 = getelementptr inbounds double, ptr %33, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = add nsw i32 %363, %43
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %46, i64 %368
  store double %366, ptr %369, align 8, !tbaa !7
  %370 = getelementptr inbounds double, ptr %32, i64 %364
  %371 = load double, ptr %370, align 8, !tbaa !7
  %372 = sext i32 %363 to i64
  %373 = getelementptr inbounds double, ptr %42, i64 %372
  store double %371, ptr %373, align 8, !tbaa !7
  %374 = getelementptr inbounds i32, ptr %51, i64 %372
  store i32 %361, ptr %374, align 4, !tbaa !3
  br label %.loopexit30

.loopexit30:                                      ; preds = %.preheader, %.loopexit29
  %375 = phi i32 [ %360, %.loopexit29 ], [ %71, %.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false), !tbaa !3
  %376 = icmp slt i32 %375, 2
  br i1 %376, label %.thread25.critedge, label %377

377:                                              ; preds = %.loopexit30
  %378 = add nuw i32 %375, 1
  %379 = zext i32 %378 to i64
  br label %380

380:                                              ; preds = %380, %377
  %381 = phi i64 [ 2, %377 ], [ %389, %380 ]
  %382 = getelementptr inbounds i32, ptr %55, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !3
  %384 = add nsw i32 %383, -1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !3
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %386, align 4, !tbaa !3
  %389 = add nuw nsw i64 %381, 1
  %390 = icmp eq i64 %389, %379
  br i1 %390, label %.loopexit28.loopexit, label %380, !llvm.loop !18

.loopexit28.loopexit:                             ; preds = %380
  %.pre47 = load i32, ptr %25, align 16, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %25, i64 4
  %.pre48 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  %.phi.trans.insert49 = getelementptr inbounds i8, ptr %25, i64 8
  %.pre50 = load i32, ptr %.phi.trans.insert49, align 8, !tbaa !3
  store i32 2, ptr %31, align 16, !tbaa !3
  %391 = add nsw i32 %.pre47, 2
  %392 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 %391, ptr %392, align 4, !tbaa !3
  %393 = add nsw i32 %.pre48, %391
  %394 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %393, ptr %394, align 8, !tbaa !3
  %395 = add nsw i32 %.pre50, %393
  %396 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 %395, ptr %396, align 4, !tbaa !3
  br i1 %376, label %.thread25, label %397

.thread25.critedge:                               ; preds = %.loopexit30
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %31, align 16, !tbaa !3
  br label %.thread25

.thread25:                                        ; preds = %.thread25.critedge, %.loopexit28.loopexit
  store i32 %375, ptr %24, align 4, !tbaa !3
  br label %.loopexit27

397:                                              ; preds = %.loopexit28.loopexit
  %398 = add nuw i32 %375, 1
  %399 = zext i32 %398 to i64
  br label %400

400:                                              ; preds = %400, %397
  %401 = phi i64 [ 2, %397 ], [ %415, %400 ]
  %402 = getelementptr inbounds i32, ptr %51, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !3
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %55, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !3
  %407 = add nsw i32 %406, -1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !3
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %53, i64 %411
  %413 = trunc i64 %401 to i32
  store i32 %413, ptr %412, align 4, !tbaa !3
  %414 = add nsw i32 %410, 1
  store i32 %414, ptr %409, align 4, !tbaa !3
  %415 = add nuw nsw i64 %401, 1
  %416 = icmp eq i64 %415, %399
  br i1 %416, label %417, label %400, !llvm.loop !19

417:                                              ; preds = %400
  store i32 %375, ptr %24, align 4, !tbaa !3
  %418 = getelementptr i8, ptr %37, i64 8
  %419 = getelementptr i8, ptr %46, i64 8
  %420 = sext i32 %43 to i64
  %421 = sext i32 %47 to i64
  %422 = getelementptr double, ptr %50, i64 %421
  br label %423

423:                                              ; preds = %423, %417
  %424 = phi i64 [ 2, %417 ], [ %454, %423 ]
  %425 = getelementptr inbounds i32, ptr %51, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !3
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %32, i64 %427
  %429 = load double, ptr %428, align 8, !tbaa !7
  %430 = getelementptr inbounds double, ptr %42, i64 %424
  store double %429, ptr %430, align 8, !tbaa !7
  %431 = getelementptr inbounds i32, ptr %53, i64 %424
  %432 = load i32, ptr %431, align 4, !tbaa !3
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %51, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !3
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %52, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !3
  %439 = sext i32 %438 to i64
  %440 = getelementptr i32, ptr %20, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !3
  %442 = icmp sle i32 %441, %92
  %443 = sext i1 %442 to i32
  %444 = add nsw i32 %441, %443
  %445 = mul nsw i32 %444, %34
  %446 = sext i32 %445 to i64
  %447 = getelementptr double, ptr %418, i64 %446
  %448 = mul nsw i64 %424, %420
  %449 = getelementptr double, ptr %419, i64 %448
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef %447, ptr noundef nonnull @c__1, ptr noundef %449, ptr noundef nonnull @c__1) #5
  %450 = add nsw i32 %444, %38
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %41, i64 %451
  %453 = getelementptr double, ptr %422, i64 %424
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %452, ptr noundef nonnull %11, ptr noundef %453, ptr noundef nonnull %16) #5
  %454 = add nuw nsw i64 %424, 1
  %455 = load i32, ptr %24, align 4, !tbaa !3
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %424, %456
  br i1 %457, label %423, label %.loopexit27, !llvm.loop !20

.loopexit27:                                      ; preds = %423, %.thread25
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  %458 = fmul double %231, 5.000000e-01
  %459 = load double, ptr %210, align 8, !tbaa !7
  %460 = fcmp ult double %459, 0.000000e+00
  %461 = fneg double %459
  %462 = select i1 %460, double %461, double %459
  %463 = fcmp ugt double %462, %458
  br i1 %463, label %465, label %464

464:                                              ; preds = %.loopexit27
  store double %458, ptr %210, align 8, !tbaa !7
  br label %465

465:                                              ; preds = %464, %.loopexit27
  %466 = load i32, ptr %27, align 4, !tbaa !3
  %467 = load i32, ptr %28, align 4, !tbaa !3
  %468 = icmp sgt i32 %466, %467
  br i1 %468, label %469, label %483

469:                                              ; preds = %465
  %470 = sext i32 %466 to i64
  %471 = getelementptr inbounds double, ptr %33, i64 %470
  %472 = call double @dlapy2_(ptr noundef nonnull %30, ptr noundef nonnull %471) #5
  store double %472, ptr %5, align 8, !tbaa !7
  %473 = fcmp ugt double %472, %231
  br i1 %473, label %475, label %474

474:                                              ; preds = %469
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  store double 0.000000e+00, ptr %29, align 8, !tbaa !7
  store double %231, ptr %5, align 8, !tbaa !7
  br label %490

475:                                              ; preds = %469
  %476 = load double, ptr %30, align 8, !tbaa !7
  %477 = fdiv double %476, %472
  store double %477, ptr %26, align 8, !tbaa !7
  %478 = load i32, ptr %27, align 4, !tbaa !3
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %33, i64 %479
  %481 = load double, ptr %480, align 8, !tbaa !7
  %482 = fdiv double %481, %472
  store double %482, ptr %29, align 8, !tbaa !7
  br label %490

483:                                              ; preds = %465
  %484 = fcmp oge double %100, 0.000000e+00
  %485 = fneg double %100
  %486 = select i1 %484, double %100, double %485
  %487 = fcmp ugt double %486, %231
  br i1 %487, label %489, label %488

488:                                              ; preds = %483
  store double %231, ptr %5, align 8, !tbaa !7
  br label %490

489:                                              ; preds = %483
  store double %100, ptr %5, align 8, !tbaa !7
  br label %490

490:                                              ; preds = %489, %488, %475, %474
  %491 = load i32, ptr %3, align 4, !tbaa !3
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %24, align 4, !tbaa !3
  %493 = sext i32 %43 to i64
  %494 = getelementptr double, ptr %46, i64 %493
  %495 = getelementptr i8, ptr %494, i64 16
  %496 = getelementptr inbounds i8, ptr %5, i64 8
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef %495, ptr noundef nonnull @c__1, ptr noundef nonnull %496, ptr noundef nonnull @c__1) #5
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %28, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b30, ptr noundef nonnull @c_b30, ptr noundef %13, ptr noundef nonnull %14) #5
  %497 = add nsw i32 %92, %43
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %46, i64 %498
  store double 1.000000e+00, ptr %499, align 8, !tbaa !7
  %500 = load i32, ptr %27, align 4, !tbaa !3
  %501 = load i32, ptr %28, align 4, !tbaa !3
  %502 = icmp sgt i32 %500, %501
  br i1 %502, label %503, label %553

503:                                              ; preds = %490
  %504 = getelementptr i8, ptr %50, i64 8
  %505 = icmp slt i32 %69, 0
  br i1 %505, label %.loopexit26, label %506

506:                                              ; preds = %503
  %507 = load double, ptr %29, align 8, !tbaa !7
  %508 = fneg double %507
  %509 = load double, ptr %26, align 8, !tbaa !7
  %510 = sext i32 %38 to i64
  %511 = zext nneg i32 %92 to i64
  %512 = sext i32 %500 to i64
  %513 = sext i32 %47 to i64
  %514 = zext i32 %93 to i64
  %515 = getelementptr double, ptr %41, i64 %511
  %516 = getelementptr double, ptr %41, i64 %512
  br label %517

517:                                              ; preds = %517, %506
  %518 = phi i64 [ 1, %506 ], [ %528, %517 ]
  %519 = mul nsw i64 %518, %510
  %520 = getelementptr double, ptr %515, i64 %519
  %521 = load double, ptr %520, align 8, !tbaa !7
  %522 = fmul double %521, %508
  %523 = getelementptr double, ptr %516, i64 %519
  store double %522, ptr %523, align 8, !tbaa !7
  %524 = load double, ptr %520, align 8, !tbaa !7
  %525 = fmul double %509, %524
  %526 = mul nsw i64 %518, %513
  %527 = getelementptr double, ptr %504, i64 %526
  store double %525, ptr %527, align 8, !tbaa !7
  %528 = add nuw nsw i64 %518, 1
  %529 = icmp eq i64 %528, %514
  br i1 %529, label %.loopexit26, label %517, !llvm.loop !21

.loopexit26:                                      ; preds = %517, %503
  store i32 %500, ptr %24, align 4, !tbaa !3
  %530 = icmp sgt i32 %93, %500
  br i1 %530, label %.loopexit, label %531

531:                                              ; preds = %.loopexit26
  %532 = load double, ptr %29, align 8, !tbaa !7
  %533 = load double, ptr %26, align 8, !tbaa !7
  %534 = sext i32 %93 to i64
  %535 = sext i32 %38 to i64
  %536 = sext i32 %500 to i64
  %537 = sext i32 %47 to i64
  %538 = add i32 %500, 1
  %539 = getelementptr double, ptr %41, i64 %536
  br label %540

540:                                              ; preds = %540, %531
  %541 = phi i64 [ %534, %531 ], [ %550, %540 ]
  %542 = mul nsw i64 %541, %535
  %543 = getelementptr double, ptr %539, i64 %542
  %544 = load double, ptr %543, align 8, !tbaa !7
  %545 = fmul double %532, %544
  %546 = mul nsw i64 %541, %537
  %547 = getelementptr double, ptr %504, i64 %546
  store double %545, ptr %547, align 8, !tbaa !7
  %548 = load double, ptr %543, align 8, !tbaa !7
  %549 = fmul double %533, %548
  store double %549, ptr %543, align 8, !tbaa !7
  %550 = add nsw i64 %541, 1
  %551 = trunc i64 %550 to i32
  %552 = icmp eq i32 %538, %551
  br i1 %552, label %.loopexit, label %540, !llvm.loop !22

553:                                              ; preds = %490
  %554 = add nsw i32 %92, %38
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %41, i64 %555
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %556, ptr noundef nonnull %11, ptr noundef %15, ptr noundef nonnull %16) #5
  %.pre51 = load i32, ptr %27, align 4, !tbaa !3
  %.pre52 = load i32, ptr %28, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %540, %553, %.loopexit26
  %557 = phi i32 [ %.pre52, %553 ], [ %501, %.loopexit26 ], [ %501, %540 ]
  %558 = phi i32 [ %.pre51, %553 ], [ %500, %.loopexit26 ], [ %500, %540 ]
  %559 = icmp sgt i32 %558, %557
  br i1 %559, label %560, label %567

560:                                              ; preds = %.loopexit
  %561 = add nsw i32 %558, %38
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %41, i64 %562
  %564 = add nsw i32 %558, %47
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, ptr %50, i64 %565
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %563, ptr noundef nonnull %11, ptr noundef %566, ptr noundef nonnull %16) #5
  %.pre53 = load i32, ptr %28, align 4, !tbaa !3
  br label %567

567:                                              ; preds = %560, %.loopexit
  %568 = phi i32 [ %.pre53, %560 ], [ %557, %.loopexit ]
  %569 = load i32, ptr %3, align 4, !tbaa !3
  %570 = icmp sgt i32 %568, %569
  br i1 %570, label %571, label %599

571:                                              ; preds = %567
  %572 = sub nsw i32 %568, %569
  store i32 %572, ptr %24, align 4, !tbaa !3
  %573 = add nsw i32 %569, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %42, i64 %574
  %576 = getelementptr inbounds double, ptr %32, i64 %574
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef nonnull %575, ptr noundef nonnull @c__1, ptr noundef nonnull %576, ptr noundef nonnull @c__1) #5
  %577 = load i32, ptr %28, align 4, !tbaa !3
  %578 = load i32, ptr %3, align 4, !tbaa !3
  %579 = sub nsw i32 %577, %578
  store i32 %579, ptr %24, align 4, !tbaa !3
  %580 = add nsw i32 %578, 1
  %581 = mul nsw i32 %580, %43
  %582 = sext i32 %581 to i64
  %583 = getelementptr double, ptr %46, i64 %582
  %584 = getelementptr i8, ptr %583, i64 8
  %585 = mul nsw i32 %580, %34
  %586 = sext i32 %585 to i64
  %587 = getelementptr double, ptr %37, i64 %586
  %588 = getelementptr i8, ptr %587, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef %584, ptr noundef nonnull %14, ptr noundef %588, ptr noundef nonnull %9) #5
  %589 = load i32, ptr %28, align 4, !tbaa !3
  %590 = load i32, ptr %3, align 4, !tbaa !3
  %591 = sub nsw i32 %589, %590
  store i32 %591, ptr %24, align 4, !tbaa !3
  %592 = add nsw i32 %590, 1
  %593 = add nsw i32 %592, %47
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, ptr %50, i64 %594
  %596 = add nsw i32 %592, %38
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %41, i64 %597
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %595, ptr noundef nonnull %16, ptr noundef %598, ptr noundef nonnull %11) #5
  br label %599

599:                                              ; preds = %571, %567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %25, i64 16, i1 false), !tbaa !3
  br label %600

600:                                              ; preds = %599, %87
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
