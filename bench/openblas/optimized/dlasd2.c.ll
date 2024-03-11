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
  br label %601

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
  %107 = phi i64 [ %103, %102 ], [ %121, %106 ]
  %108 = load double, ptr %6, align 8, !tbaa !7
  %109 = getelementptr double, ptr %105, i64 %107
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = fmul double %108, %110
  %112 = add nuw nsw i64 %107, 1
  %113 = getelementptr inbounds double, ptr %33, i64 %112
  store double %111, ptr %113, align 8, !tbaa !7
  %114 = getelementptr inbounds double, ptr %32, i64 %107
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = getelementptr inbounds double, ptr %32, i64 %112
  store double %115, ptr %116, align 8, !tbaa !7
  %117 = getelementptr inbounds i32, ptr %54, i64 %107
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = add nsw i32 %118, 1
  %120 = getelementptr inbounds i32, ptr %54, i64 %112
  store i32 %119, ptr %120, align 4, !tbaa !3
  %121 = add nsw i64 %107, -1
  %122 = icmp ugt i64 %107, 1
  br i1 %122, label %106, label %.loopexit36, !llvm.loop !9

.loopexit36:                                      ; preds = %106, %91
  %123 = icmp sgt i32 %93, %72
  br i1 %123, label %.loopexit35, label %124

124:                                              ; preds = %.loopexit36
  %125 = mul nsw i32 %93, %38
  %126 = sext i32 %93 to i64
  %127 = sext i32 %125 to i64
  %128 = sext i32 %72 to i64
  %129 = getelementptr double, ptr %41, i64 %127
  br label %130

130:                                              ; preds = %130, %124
  %131 = phi i64 [ %126, %124 ], [ %137, %130 ]
  %132 = load double, ptr %7, align 8, !tbaa !7
  %133 = getelementptr double, ptr %129, i64 %131
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = fmul double %132, %134
  %136 = getelementptr inbounds double, ptr %33, i64 %131
  store double %135, ptr %136, align 8, !tbaa !7
  %137 = add nsw i64 %131, 1
  %exitcond.not = icmp eq i64 %131, %128
  br i1 %exitcond.not, label %.loopexit35, label %130, !llvm.loop !12

.loopexit35:                                      ; preds = %130, %.loopexit36
  %138 = icmp slt i32 %69, 1
  br i1 %138, label %.loopexit34, label %139

139:                                              ; preds = %.loopexit35
  %140 = zext i32 %93 to i64
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 2, %139 ], [ %144, %141 ]
  %143 = getelementptr inbounds i32, ptr %55, i64 %142
  store i32 1, ptr %143, align 4, !tbaa !3
  %144 = add nuw nsw i64 %142, 1
  %145 = icmp eq i64 %144, %140
  br i1 %145, label %.loopexit34, label %141, !llvm.loop !13

.loopexit34:                                      ; preds = %141, %.loopexit35
  %146 = icmp sgt i32 %93, %71
  br i1 %146, label %.loopexit33, label %147

147:                                              ; preds = %.loopexit34
  %148 = sext i32 %93 to i64
  %149 = add i32 %70, 2
  br label %150

150:                                              ; preds = %150, %147
  %151 = phi i64 [ %148, %147 ], [ %153, %150 ]
  %152 = getelementptr inbounds i32, ptr %55, i64 %151
  store i32 2, ptr %152, align 4, !tbaa !3
  %153 = add nsw i64 %151, 1
  %154 = trunc i64 %153 to i32
  %155 = icmp eq i32 %149, %154
  br i1 %155, label %156, label %150, !llvm.loop !14

156:                                              ; preds = %150
  store i32 %71, ptr %24, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %157, %156
  %158 = phi i64 [ %148, %156 ], [ %162, %157 ]
  %159 = getelementptr inbounds i32, ptr %54, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = add nsw i32 %160, %92
  store i32 %161, ptr %159, align 4, !tbaa !3
  %162 = add nsw i64 %158, 1
  %163 = trunc i64 %162 to i32
  %164 = icmp eq i32 %149, %163
  br i1 %164, label %.loopexit33, label %157, !llvm.loop !15

.loopexit33:                                      ; preds = %157, %.loopexit34
  %165 = icmp slt i32 %70, 1
  br i1 %165, label %.thread24, label %168

.thread24:                                        ; preds = %.loopexit33
  %166 = getelementptr inbounds i8, ptr %12, i64 8
  %167 = getelementptr inbounds i8, ptr %18, i64 4
  tail call void @dlamrg_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %166, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %167) #5
  %.pre54 = add nsw i32 %70, 2
  br label %.loopexit32

168:                                              ; preds = %.loopexit33
  %169 = sext i32 %43 to i64
  %170 = add nuw i32 %70, 2
  %171 = zext i32 %170 to i64
  %172 = getelementptr double, ptr %46, i64 %169
  br label %173

173:                                              ; preds = %173, %168
  %174 = phi i64 [ 2, %168 ], [ %187, %173 ]
  %175 = getelementptr inbounds i32, ptr %54, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %32, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = getelementptr inbounds double, ptr %42, i64 %174
  store double %179, ptr %180, align 8, !tbaa !7
  %181 = getelementptr inbounds double, ptr %33, i64 %177
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = getelementptr double, ptr %172, i64 %174
  store double %182, ptr %183, align 8, !tbaa !7
  %184 = getelementptr inbounds i32, ptr %55, i64 %177
  %185 = load i32, ptr %184, align 4, !tbaa !3
  %186 = getelementptr inbounds i32, ptr %53, i64 %174
  store i32 %185, ptr %186, align 4, !tbaa !3
  %187 = add nuw nsw i64 %174, 1
  %188 = icmp eq i64 %187, %171
  br i1 %188, label %189, label %173, !llvm.loop !16

189:                                              ; preds = %173
  %190 = getelementptr inbounds i8, ptr %12, i64 8
  %191 = getelementptr inbounds i8, ptr %18, i64 4
  tail call void @dlamrg_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %190, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %191) #5
  br label %192

192:                                              ; preds = %192, %189
  %193 = phi i64 [ 2, %189 ], [ %209, %192 ]
  %194 = getelementptr inbounds i32, ptr %52, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %42, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = getelementptr inbounds double, ptr %32, i64 %193
  store double %199, ptr %200, align 8, !tbaa !7
  %201 = add nsw i32 %196, %43
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %46, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = getelementptr inbounds double, ptr %33, i64 %193
  store double %204, ptr %205, align 8, !tbaa !7
  %206 = getelementptr inbounds i32, ptr %53, i64 %197
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = getelementptr inbounds i32, ptr %55, i64 %193
  store i32 %207, ptr %208, align 4, !tbaa !3
  %209 = add nuw nsw i64 %193, 1
  %210 = icmp eq i64 %209, %171
  br i1 %210, label %.loopexit32, label %192, !llvm.loop !17

.loopexit32:                                      ; preds = %192, %.thread24
  %.pre-phi = phi i32 [ %.pre54, %.thread24 ], [ %170, %192 ]
  %211 = phi ptr [ %166, %.thread24 ], [ %190, %192 ]
  %212 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %213 = load double, ptr %6, align 8, !tbaa !7
  %214 = fcmp ult double %213, 0.000000e+00
  %215 = fneg double %213
  %216 = select i1 %214, double %215, double %213
  %217 = load double, ptr %7, align 8, !tbaa !7
  %218 = fcmp ult double %217, 0.000000e+00
  %219 = fneg double %217
  %220 = select i1 %218, double %219, double %217
  %221 = fcmp oge double %216, %220
  %222 = select i1 %221, double %216, double %220
  %223 = sext i32 %71 to i64
  %224 = getelementptr inbounds double, ptr %32, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = fcmp oge double %225, 0.000000e+00
  %227 = fneg double %225
  %228 = select i1 %226, double %225, double %227
  %229 = fmul double %212, 8.000000e+00
  %230 = fcmp oge double %228, %222
  %231 = select i1 %230, double %228, double %222
  %232 = fmul double %229, %231
  store i32 1, ptr %3, align 4, !tbaa !3
  store i32 %71, ptr %24, align 4, !tbaa !3
  br i1 %165, label %261, label %233

233:                                              ; preds = %.loopexit32
  %234 = sext i32 %.pre-phi to i64
  %235 = zext nneg i32 %71 to i64
  %236 = getelementptr inbounds i8, ptr %5, i64 8
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = fcmp oge double %237, 0.000000e+00
  %239 = fneg double %237
  %240 = select i1 %238, double %237, double %239
  %241 = fcmp ugt double %240, %232
  br i1 %241, label %.loopexit31, label %.preheader

.preheader:                                       ; preds = %233, %249
  %242 = phi i64 [ %244, %249 ], [ %234, %233 ]
  %243 = phi i64 [ %250, %249 ], [ 2, %233 ]
  %244 = add nsw i64 %242, -1
  %245 = getelementptr inbounds i32, ptr %51, i64 %244
  %246 = trunc i64 %243 to i32
  store i32 %246, ptr %245, align 4, !tbaa !3
  %247 = getelementptr inbounds i32, ptr %55, i64 %243
  store i32 4, ptr %247, align 4, !tbaa !3
  %248 = icmp eq i64 %243, %235
  br i1 %248, label %.loopexit30, label %249

249:                                              ; preds = %.preheader
  %250 = add nuw nsw i64 %243, 1
  %251 = getelementptr inbounds double, ptr %33, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = fcmp oge double %252, 0.000000e+00
  %254 = fneg double %252
  %255 = select i1 %253, double %252, double %254
  %256 = fcmp ugt double %255, %232
  br i1 %256, label %.loopexit31, label %.preheader

.loopexit31:                                      ; preds = %249, %233
  %257 = phi i64 [ 2, %233 ], [ %250, %249 ]
  %258 = phi i64 [ %234, %233 ], [ %244, %249 ]
  %259 = trunc i64 %257 to i32
  %260 = trunc i64 %258 to i32
  br label %261

261:                                              ; preds = %.loopexit31, %.loopexit32
  %262 = phi i32 [ 2, %.loopexit32 ], [ %259, %.loopexit31 ]
  %263 = phi i32 [ %.pre-phi, %.loopexit32 ], [ %260, %.loopexit31 ]
  %264 = getelementptr i8, ptr %37, i64 8
  %.not = icmp sgt i32 %262, %70
  br i1 %.not, label %.loopexit29, label %265

265:                                              ; preds = %261
  %266 = zext i32 %262 to i64
  br label %267

267:                                              ; preds = %356, %265
  %268 = phi i32 [ %71, %265 ], [ %357, %356 ]
  %269 = phi i64 [ %266, %265 ], [ %272, %356 ]
  %270 = phi i32 [ %263, %265 ], [ %359, %356 ]
  %271 = phi i32 [ %262, %265 ], [ %358, %356 ]
  %272 = add nuw nsw i64 %269, 1
  %273 = getelementptr inbounds double, ptr %33, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !7
  %275 = fcmp oge double %274, 0.000000e+00
  %276 = fneg double %274
  %277 = select i1 %275, double %274, double %276
  %278 = fcmp ugt double %277, %232
  br i1 %278, label %285, label %279

279:                                              ; preds = %267
  %280 = add nsw i32 %270, -1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %51, i64 %281
  %283 = trunc i64 %272 to i32
  store i32 %283, ptr %282, align 4, !tbaa !3
  %284 = getelementptr inbounds i32, ptr %55, i64 %272
  store i32 4, ptr %284, align 4, !tbaa !3
  br label %356

285:                                              ; preds = %267
  %286 = getelementptr inbounds double, ptr %32, i64 %272
  %287 = load double, ptr %286, align 8, !tbaa !7
  %288 = sext i32 %271 to i64
  %289 = getelementptr inbounds double, ptr %32, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !7
  %291 = fsub double %287, %290
  %292 = fcmp oge double %291, 0.000000e+00
  %293 = fneg double %291
  %294 = select i1 %292, double %291, double %293
  %295 = fcmp ugt double %294, %232
  %296 = trunc i64 %272 to i32
  br i1 %295, label %344, label %297

297:                                              ; preds = %285
  %298 = getelementptr inbounds double, ptr %33, i64 %288
  %299 = load double, ptr %298, align 8, !tbaa !7
  store double %299, ptr %29, align 8, !tbaa !7
  store double %274, ptr %26, align 8, !tbaa !7
  %300 = call double @dlapy2_(ptr noundef nonnull %26, ptr noundef nonnull %29) #5
  %301 = load double, ptr %26, align 8, !tbaa !7
  %302 = fdiv double %301, %300
  store double %302, ptr %26, align 8, !tbaa !7
  %303 = load double, ptr %29, align 8, !tbaa !7
  %304 = fneg double %303
  %305 = fdiv double %304, %300
  store double %305, ptr %29, align 8, !tbaa !7
  store double %300, ptr %273, align 8, !tbaa !7
  store double 0.000000e+00, ptr %298, align 8, !tbaa !7
  %306 = getelementptr inbounds i32, ptr %52, i64 %288
  %307 = load i32, ptr %306, align 4, !tbaa !3
  %308 = sext i32 %307 to i64
  %309 = getelementptr i32, ptr %20, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !3
  %311 = getelementptr inbounds i32, ptr %52, i64 %272
  %312 = load i32, ptr %311, align 4, !tbaa !3
  %313 = sext i32 %312 to i64
  %314 = getelementptr i32, ptr %20, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !3
  %316 = icmp sle i32 %310, %92
  %317 = sext i1 %316 to i32
  %318 = add nsw i32 %310, %317
  %319 = icmp sle i32 %315, %92
  %320 = sext i1 %319 to i32
  %321 = add nsw i32 %315, %320
  %322 = mul nsw i32 %318, %34
  %323 = sext i32 %322 to i64
  %324 = getelementptr double, ptr %264, i64 %323
  %325 = mul nsw i32 %321, %34
  %326 = sext i32 %325 to i64
  %327 = getelementptr double, ptr %264, i64 %326
  call void @drot_(ptr noundef nonnull %28, ptr noundef %324, ptr noundef nonnull @c__1, ptr noundef %327, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %29) #5
  %328 = add nsw i32 %318, %38
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %41, i64 %329
  %331 = add nsw i32 %321, %38
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %41, i64 %332
  call void @drot_(ptr noundef nonnull %27, ptr noundef %330, ptr noundef nonnull %11, ptr noundef %333, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %29) #5
  %334 = getelementptr inbounds i32, ptr %55, i64 %272
  %335 = load i32, ptr %334, align 4, !tbaa !3
  %336 = getelementptr inbounds i32, ptr %55, i64 %288
  %337 = load i32, ptr %336, align 4, !tbaa !3
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %297
  store i32 3, ptr %334, align 4, !tbaa !3
  br label %340

340:                                              ; preds = %339, %297
  store i32 4, ptr %336, align 4, !tbaa !3
  %341 = add nsw i32 %270, -1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %51, i64 %342
  store i32 %271, ptr %343, align 4, !tbaa !3
  %.pre46 = load i32, ptr %28, align 4, !tbaa !3
  br label %356

344:                                              ; preds = %285
  %345 = load i32, ptr %3, align 4, !tbaa !3
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %3, align 4, !tbaa !3
  %347 = getelementptr inbounds double, ptr %33, i64 %288
  %348 = load double, ptr %347, align 8, !tbaa !7
  %349 = add nsw i32 %346, %43
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %46, i64 %350
  store double %348, ptr %351, align 8, !tbaa !7
  %352 = load double, ptr %289, align 8, !tbaa !7
  %353 = sext i32 %346 to i64
  %354 = getelementptr inbounds double, ptr %42, i64 %353
  store double %352, ptr %354, align 8, !tbaa !7
  %355 = getelementptr inbounds i32, ptr %51, i64 %353
  store i32 %271, ptr %355, align 4, !tbaa !3
  br label %356

356:                                              ; preds = %344, %340, %279
  %.pre-phi55 = phi i32 [ %296, %344 ], [ %296, %340 ], [ %283, %279 ]
  %357 = phi i32 [ %268, %344 ], [ %.pre46, %340 ], [ %268, %279 ]
  %358 = phi i32 [ %296, %344 ], [ %296, %340 ], [ %271, %279 ]
  %359 = phi i32 [ %270, %344 ], [ %341, %340 ], [ %280, %279 ]
  %360 = icmp sgt i32 %357, %.pre-phi55
  br i1 %360, label %267, label %.loopexit29

.loopexit29:                                      ; preds = %356, %261
  %361 = phi i32 [ %71, %261 ], [ %357, %356 ]
  %362 = phi i32 [ %262, %261 ], [ %358, %356 ]
  %363 = load i32, ptr %3, align 4, !tbaa !3
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %3, align 4, !tbaa !3
  %365 = sext i32 %362 to i64
  %366 = getelementptr inbounds double, ptr %33, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !7
  %368 = add nsw i32 %364, %43
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %46, i64 %369
  store double %367, ptr %370, align 8, !tbaa !7
  %371 = getelementptr inbounds double, ptr %32, i64 %365
  %372 = load double, ptr %371, align 8, !tbaa !7
  %373 = sext i32 %364 to i64
  %374 = getelementptr inbounds double, ptr %42, i64 %373
  store double %372, ptr %374, align 8, !tbaa !7
  %375 = getelementptr inbounds i32, ptr %51, i64 %373
  store i32 %362, ptr %375, align 4, !tbaa !3
  br label %.loopexit30

.loopexit30:                                      ; preds = %.preheader, %.loopexit29
  %376 = phi i32 [ %361, %.loopexit29 ], [ %71, %.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false), !tbaa !3
  %377 = icmp slt i32 %376, 2
  br i1 %377, label %.thread25.critedge, label %378

378:                                              ; preds = %.loopexit30
  %379 = add nuw i32 %376, 1
  %380 = zext i32 %379 to i64
  br label %381

381:                                              ; preds = %381, %378
  %382 = phi i64 [ 2, %378 ], [ %390, %381 ]
  %383 = getelementptr inbounds i32, ptr %55, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !3
  %385 = add nsw i32 %384, -1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !3
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %387, align 4, !tbaa !3
  %390 = add nuw nsw i64 %382, 1
  %391 = icmp eq i64 %390, %380
  br i1 %391, label %.loopexit28.loopexit, label %381, !llvm.loop !18

.loopexit28.loopexit:                             ; preds = %381
  %.pre47 = load i32, ptr %25, align 16, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %25, i64 4
  %.pre48 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  %.phi.trans.insert49 = getelementptr inbounds i8, ptr %25, i64 8
  %.pre50 = load i32, ptr %.phi.trans.insert49, align 8, !tbaa !3
  store i32 2, ptr %31, align 16, !tbaa !3
  %392 = add nsw i32 %.pre47, 2
  %393 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 %392, ptr %393, align 4, !tbaa !3
  %394 = add nsw i32 %.pre48, %392
  %395 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %394, ptr %395, align 8, !tbaa !3
  %396 = add nsw i32 %.pre50, %394
  %397 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 %396, ptr %397, align 4, !tbaa !3
  br i1 %377, label %.thread25, label %398

.thread25.critedge:                               ; preds = %.loopexit30
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %31, align 16, !tbaa !3
  br label %.thread25

.thread25:                                        ; preds = %.thread25.critedge, %.loopexit28.loopexit
  store i32 %376, ptr %24, align 4, !tbaa !3
  br label %.loopexit27

398:                                              ; preds = %.loopexit28.loopexit
  %399 = add nuw i32 %376, 1
  %400 = zext i32 %399 to i64
  br label %401

401:                                              ; preds = %401, %398
  %402 = phi i64 [ 2, %398 ], [ %416, %401 ]
  %403 = getelementptr inbounds i32, ptr %51, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !3
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %55, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !3
  %408 = add nsw i32 %407, -1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !3
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %53, i64 %412
  %414 = trunc i64 %402 to i32
  store i32 %414, ptr %413, align 4, !tbaa !3
  %415 = add nsw i32 %411, 1
  store i32 %415, ptr %410, align 4, !tbaa !3
  %416 = add nuw nsw i64 %402, 1
  %417 = icmp eq i64 %416, %400
  br i1 %417, label %418, label %401, !llvm.loop !19

418:                                              ; preds = %401
  store i32 %376, ptr %24, align 4, !tbaa !3
  %419 = getelementptr i8, ptr %37, i64 8
  %420 = getelementptr i8, ptr %46, i64 8
  %421 = sext i32 %43 to i64
  %422 = sext i32 %47 to i64
  %423 = getelementptr double, ptr %50, i64 %422
  br label %424

424:                                              ; preds = %424, %418
  %425 = phi i64 [ 2, %418 ], [ %455, %424 ]
  %426 = getelementptr inbounds i32, ptr %51, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !3
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %32, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !7
  %431 = getelementptr inbounds double, ptr %42, i64 %425
  store double %430, ptr %431, align 8, !tbaa !7
  %432 = getelementptr inbounds i32, ptr %53, i64 %425
  %433 = load i32, ptr %432, align 4, !tbaa !3
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %51, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !3
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %52, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !3
  %440 = sext i32 %439 to i64
  %441 = getelementptr i32, ptr %20, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !3
  %443 = icmp sle i32 %442, %92
  %444 = sext i1 %443 to i32
  %445 = add nsw i32 %442, %444
  %446 = mul nsw i32 %445, %34
  %447 = sext i32 %446 to i64
  %448 = getelementptr double, ptr %419, i64 %447
  %449 = mul nsw i64 %425, %421
  %450 = getelementptr double, ptr %420, i64 %449
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef %448, ptr noundef nonnull @c__1, ptr noundef %450, ptr noundef nonnull @c__1) #5
  %451 = add nsw i32 %445, %38
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %41, i64 %452
  %454 = getelementptr double, ptr %423, i64 %425
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %453, ptr noundef nonnull %11, ptr noundef %454, ptr noundef nonnull %16) #5
  %455 = add nuw nsw i64 %425, 1
  %456 = load i32, ptr %24, align 4, !tbaa !3
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %425, %457
  br i1 %458, label %424, label %.loopexit27, !llvm.loop !20

.loopexit27:                                      ; preds = %424, %.thread25
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  %459 = fmul double %232, 5.000000e-01
  %460 = load double, ptr %211, align 8, !tbaa !7
  %461 = fcmp ult double %460, 0.000000e+00
  %462 = fneg double %460
  %463 = select i1 %461, double %462, double %460
  %464 = fcmp ugt double %463, %459
  br i1 %464, label %466, label %465

465:                                              ; preds = %.loopexit27
  store double %459, ptr %211, align 8, !tbaa !7
  br label %466

466:                                              ; preds = %465, %.loopexit27
  %467 = load i32, ptr %27, align 4, !tbaa !3
  %468 = load i32, ptr %28, align 4, !tbaa !3
  %469 = icmp sgt i32 %467, %468
  br i1 %469, label %470, label %484

470:                                              ; preds = %466
  %471 = sext i32 %467 to i64
  %472 = getelementptr inbounds double, ptr %33, i64 %471
  %473 = call double @dlapy2_(ptr noundef nonnull %30, ptr noundef nonnull %472) #5
  store double %473, ptr %5, align 8, !tbaa !7
  %474 = fcmp ugt double %473, %232
  br i1 %474, label %476, label %475

475:                                              ; preds = %470
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  store double 0.000000e+00, ptr %29, align 8, !tbaa !7
  store double %232, ptr %5, align 8, !tbaa !7
  br label %491

476:                                              ; preds = %470
  %477 = load double, ptr %30, align 8, !tbaa !7
  %478 = fdiv double %477, %473
  store double %478, ptr %26, align 8, !tbaa !7
  %479 = load i32, ptr %27, align 4, !tbaa !3
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %33, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !7
  %483 = fdiv double %482, %473
  store double %483, ptr %29, align 8, !tbaa !7
  br label %491

484:                                              ; preds = %466
  %485 = fcmp oge double %100, 0.000000e+00
  %486 = fneg double %100
  %487 = select i1 %485, double %100, double %486
  %488 = fcmp ugt double %487, %232
  br i1 %488, label %490, label %489

489:                                              ; preds = %484
  store double %232, ptr %5, align 8, !tbaa !7
  br label %491

490:                                              ; preds = %484
  store double %100, ptr %5, align 8, !tbaa !7
  br label %491

491:                                              ; preds = %490, %489, %476, %475
  %492 = load i32, ptr %3, align 4, !tbaa !3
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %24, align 4, !tbaa !3
  %494 = sext i32 %43 to i64
  %495 = getelementptr double, ptr %46, i64 %494
  %496 = getelementptr i8, ptr %495, i64 16
  %497 = getelementptr inbounds i8, ptr %5, i64 8
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef %496, ptr noundef nonnull @c__1, ptr noundef nonnull %497, ptr noundef nonnull @c__1) #5
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %28, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b30, ptr noundef nonnull @c_b30, ptr noundef %13, ptr noundef nonnull %14) #5
  %498 = add nsw i32 %92, %43
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %46, i64 %499
  store double 1.000000e+00, ptr %500, align 8, !tbaa !7
  %501 = load i32, ptr %27, align 4, !tbaa !3
  %502 = load i32, ptr %28, align 4, !tbaa !3
  %503 = icmp sgt i32 %501, %502
  br i1 %503, label %504, label %554

504:                                              ; preds = %491
  %505 = getelementptr i8, ptr %50, i64 8
  %506 = icmp slt i32 %69, 0
  br i1 %506, label %.loopexit26, label %507

507:                                              ; preds = %504
  %508 = load double, ptr %29, align 8, !tbaa !7
  %509 = fneg double %508
  %510 = load double, ptr %26, align 8, !tbaa !7
  %511 = sext i32 %38 to i64
  %512 = zext nneg i32 %92 to i64
  %513 = sext i32 %501 to i64
  %514 = sext i32 %47 to i64
  %515 = zext i32 %93 to i64
  %516 = getelementptr double, ptr %41, i64 %512
  %517 = getelementptr double, ptr %41, i64 %513
  br label %518

518:                                              ; preds = %518, %507
  %519 = phi i64 [ 1, %507 ], [ %529, %518 ]
  %520 = mul nsw i64 %519, %511
  %521 = getelementptr double, ptr %516, i64 %520
  %522 = load double, ptr %521, align 8, !tbaa !7
  %523 = fmul double %522, %509
  %524 = getelementptr double, ptr %517, i64 %520
  store double %523, ptr %524, align 8, !tbaa !7
  %525 = load double, ptr %521, align 8, !tbaa !7
  %526 = fmul double %510, %525
  %527 = mul nsw i64 %519, %514
  %528 = getelementptr double, ptr %505, i64 %527
  store double %526, ptr %528, align 8, !tbaa !7
  %529 = add nuw nsw i64 %519, 1
  %530 = icmp eq i64 %529, %515
  br i1 %530, label %.loopexit26, label %518, !llvm.loop !21

.loopexit26:                                      ; preds = %518, %504
  store i32 %501, ptr %24, align 4, !tbaa !3
  %531 = icmp sgt i32 %93, %501
  br i1 %531, label %.loopexit, label %532

532:                                              ; preds = %.loopexit26
  %533 = load double, ptr %29, align 8, !tbaa !7
  %534 = load double, ptr %26, align 8, !tbaa !7
  %535 = sext i32 %93 to i64
  %536 = sext i32 %38 to i64
  %537 = sext i32 %501 to i64
  %538 = sext i32 %47 to i64
  %539 = add i32 %501, 1
  %540 = getelementptr double, ptr %41, i64 %537
  br label %541

541:                                              ; preds = %541, %532
  %542 = phi i64 [ %535, %532 ], [ %551, %541 ]
  %543 = mul nsw i64 %542, %536
  %544 = getelementptr double, ptr %540, i64 %543
  %545 = load double, ptr %544, align 8, !tbaa !7
  %546 = fmul double %533, %545
  %547 = mul nsw i64 %542, %538
  %548 = getelementptr double, ptr %505, i64 %547
  store double %546, ptr %548, align 8, !tbaa !7
  %549 = load double, ptr %544, align 8, !tbaa !7
  %550 = fmul double %534, %549
  store double %550, ptr %544, align 8, !tbaa !7
  %551 = add nsw i64 %542, 1
  %552 = trunc i64 %551 to i32
  %553 = icmp eq i32 %539, %552
  br i1 %553, label %.loopexit, label %541, !llvm.loop !22

554:                                              ; preds = %491
  %555 = add nsw i32 %92, %38
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %41, i64 %556
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %557, ptr noundef nonnull %11, ptr noundef %15, ptr noundef nonnull %16) #5
  %.pre51 = load i32, ptr %27, align 4, !tbaa !3
  %.pre52 = load i32, ptr %28, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %541, %554, %.loopexit26
  %558 = phi i32 [ %.pre52, %554 ], [ %502, %.loopexit26 ], [ %502, %541 ]
  %559 = phi i32 [ %.pre51, %554 ], [ %501, %.loopexit26 ], [ %501, %541 ]
  %560 = icmp sgt i32 %559, %558
  br i1 %560, label %561, label %568

561:                                              ; preds = %.loopexit
  %562 = add nsw i32 %559, %38
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %41, i64 %563
  %565 = add nsw i32 %559, %47
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %50, i64 %566
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %564, ptr noundef nonnull %11, ptr noundef %567, ptr noundef nonnull %16) #5
  %.pre53 = load i32, ptr %28, align 4, !tbaa !3
  br label %568

568:                                              ; preds = %561, %.loopexit
  %569 = phi i32 [ %.pre53, %561 ], [ %558, %.loopexit ]
  %570 = load i32, ptr %3, align 4, !tbaa !3
  %571 = icmp sgt i32 %569, %570
  br i1 %571, label %572, label %600

572:                                              ; preds = %568
  %573 = sub nsw i32 %569, %570
  store i32 %573, ptr %24, align 4, !tbaa !3
  %574 = add nsw i32 %570, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %42, i64 %575
  %577 = getelementptr inbounds double, ptr %32, i64 %575
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef nonnull %576, ptr noundef nonnull @c__1, ptr noundef nonnull %577, ptr noundef nonnull @c__1) #5
  %578 = load i32, ptr %28, align 4, !tbaa !3
  %579 = load i32, ptr %3, align 4, !tbaa !3
  %580 = sub nsw i32 %578, %579
  store i32 %580, ptr %24, align 4, !tbaa !3
  %581 = add nsw i32 %579, 1
  %582 = mul nsw i32 %581, %43
  %583 = sext i32 %582 to i64
  %584 = getelementptr double, ptr %46, i64 %583
  %585 = getelementptr i8, ptr %584, i64 8
  %586 = mul nsw i32 %581, %34
  %587 = sext i32 %586 to i64
  %588 = getelementptr double, ptr %37, i64 %587
  %589 = getelementptr i8, ptr %588, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef %585, ptr noundef nonnull %14, ptr noundef %589, ptr noundef nonnull %9) #5
  %590 = load i32, ptr %28, align 4, !tbaa !3
  %591 = load i32, ptr %3, align 4, !tbaa !3
  %592 = sub nsw i32 %590, %591
  store i32 %592, ptr %24, align 4, !tbaa !3
  %593 = add nsw i32 %591, 1
  %594 = add nsw i32 %593, %47
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %50, i64 %595
  %597 = add nsw i32 %593, %38
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %41, i64 %598
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %596, ptr noundef nonnull %16, ptr noundef %599, ptr noundef nonnull %11) #5
  br label %600

600:                                              ; preds = %572, %568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %25, i64 16, i1 false), !tbaa !3
  br label %601

601:                                              ; preds = %600, %87
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
