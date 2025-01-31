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
define void @dlasd2_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef captures(none) %17, ptr noundef %18, ptr noundef captures(none) %19, ptr noundef captures(none) %20, ptr noundef captures(none) %21, ptr noundef writeonly captures(none) initializes((0, 4)) %22) local_unnamed_addr #0 {
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
  br label %598

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
  %121 = icmp samesign ugt i64 %107, 1
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
  %142 = getelementptr inbounds nuw i32, ptr %55, i64 %141
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
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 4
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
  %174 = getelementptr inbounds nuw i32, ptr %54, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %32, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = getelementptr inbounds nuw double, ptr %42, i64 %173
  store double %178, ptr %179, align 8, !tbaa !7
  %180 = getelementptr inbounds double, ptr %33, i64 %176
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = getelementptr double, ptr %171, i64 %173
  store double %181, ptr %182, align 8, !tbaa !7
  %183 = getelementptr inbounds i32, ptr %55, i64 %176
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = getelementptr inbounds nuw i32, ptr %53, i64 %173
  store i32 %184, ptr %185, align 4, !tbaa !3
  %186 = add nuw nsw i64 %173, 1
  %187 = icmp eq i64 %186, %170
  br i1 %187, label %188, label %172, !llvm.loop !16

188:                                              ; preds = %172
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 4
  tail call void @dlamrg_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %189, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %190) #5
  %invariant.op = add i32 %43, 1
  br label %191

191:                                              ; preds = %191, %188
  %192 = phi i64 [ 2, %188 ], [ %207, %191 ]
  %193 = getelementptr inbounds nuw i32, ptr %52, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %42, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw double, ptr %32, i64 %192
  store double %198, ptr %199, align 8, !tbaa !7
  %.reass = add i32 %194, %invariant.op
  %200 = sext i32 %.reass to i64
  %201 = getelementptr inbounds double, ptr %46, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw double, ptr %33, i64 %192
  store double %202, ptr %203, align 8, !tbaa !7
  %204 = getelementptr inbounds i32, ptr %53, i64 %196
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %206 = getelementptr inbounds nuw i32, ptr %55, i64 %192
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
  br i1 %164, label %.loopexit31, label %231

231:                                              ; preds = %.loopexit32
  %232 = zext nneg i32 %71 to i64
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = fcmp oge double %234, 0.000000e+00
  %236 = fneg double %234
  %237 = select i1 %235, double %234, double %236
  %238 = fcmp ugt double %237, %230
  br i1 %238, label %.loopexit31, label %.preheader.preheader

.preheader.preheader:                             ; preds = %231
  %239 = sext i32 %.pre-phi to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %247
  %240 = phi i64 [ %242, %247 ], [ %239, %.preheader.preheader ]
  %241 = phi i64 [ %248, %247 ], [ 2, %.preheader.preheader ]
  %242 = add nsw i64 %240, -1
  %243 = getelementptr inbounds i32, ptr %51, i64 %242
  %244 = trunc i64 %241 to i32
  store i32 %244, ptr %243, align 4, !tbaa !3
  %245 = getelementptr inbounds nuw i32, ptr %55, i64 %241
  store i32 4, ptr %245, align 4, !tbaa !3
  %246 = icmp eq i64 %241, %232
  br i1 %246, label %.loopexit30, label %247

247:                                              ; preds = %.preheader
  %248 = add nuw nsw i64 %241, 1
  %249 = getelementptr double, ptr %5, i64 %241
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = fcmp oge double %250, 0.000000e+00
  %252 = fneg double %250
  %253 = select i1 %251, double %250, double %252
  %254 = fcmp ugt double %253, %230
  br i1 %254, label %.loopexit31.loopexit, label %.preheader

.loopexit31.loopexit:                             ; preds = %247
  %255 = trunc i64 %248 to i32
  %256 = trunc i64 %242 to i32
  br label %.loopexit31

.loopexit31:                                      ; preds = %231, %.loopexit31.loopexit, %.loopexit32
  %257 = phi i32 [ 2, %.loopexit32 ], [ 2, %231 ], [ %255, %.loopexit31.loopexit ]
  %258 = phi i32 [ %.pre-phi, %.loopexit32 ], [ %.pre-phi, %231 ], [ %256, %.loopexit31.loopexit ]
  %259 = getelementptr i8, ptr %37, i64 8
  %.not = icmp sgt i32 %257, %70
  br i1 %.not, label %.loopexit29, label %260

260:                                              ; preds = %.loopexit31
  %261 = zext i32 %257 to i64
  br label %262

262:                                              ; preds = %351, %260
  %263 = phi i32 [ %71, %260 ], [ %352, %351 ]
  %264 = phi i64 [ %261, %260 ], [ %267, %351 ]
  %265 = phi i32 [ %258, %260 ], [ %354, %351 ]
  %266 = phi i32 [ %257, %260 ], [ %353, %351 ]
  %267 = add nuw nsw i64 %264, 1
  %268 = getelementptr double, ptr %5, i64 %264
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fcmp oge double %269, 0.000000e+00
  %271 = fneg double %269
  %272 = select i1 %270, double %269, double %271
  %273 = fcmp ugt double %272, %230
  br i1 %273, label %280, label %274

274:                                              ; preds = %262
  %275 = add nsw i32 %265, -1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %51, i64 %276
  %278 = trunc i64 %267 to i32
  store i32 %278, ptr %277, align 4, !tbaa !3
  %279 = getelementptr i32, ptr %21, i64 %264
  store i32 4, ptr %279, align 4, !tbaa !3
  br label %351

280:                                              ; preds = %262
  %281 = getelementptr double, ptr %4, i64 %264
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = sext i32 %266 to i64
  %284 = getelementptr inbounds double, ptr %32, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = fsub double %282, %285
  %287 = fcmp oge double %286, 0.000000e+00
  %288 = fneg double %286
  %289 = select i1 %287, double %286, double %288
  %290 = fcmp ugt double %289, %230
  %291 = trunc i64 %267 to i32
  br i1 %290, label %339, label %292

292:                                              ; preds = %280
  %293 = getelementptr inbounds double, ptr %33, i64 %283
  %294 = load double, ptr %293, align 8, !tbaa !7
  store double %294, ptr %29, align 8, !tbaa !7
  store double %269, ptr %26, align 8, !tbaa !7
  %295 = call double @dlapy2_(ptr noundef nonnull %26, ptr noundef nonnull %29) #5
  %296 = load double, ptr %26, align 8, !tbaa !7
  %297 = fdiv double %296, %295
  store double %297, ptr %26, align 8, !tbaa !7
  %298 = load double, ptr %29, align 8, !tbaa !7
  %299 = fneg double %298
  %300 = fdiv double %299, %295
  store double %300, ptr %29, align 8, !tbaa !7
  store double %295, ptr %268, align 8, !tbaa !7
  store double 0.000000e+00, ptr %293, align 8, !tbaa !7
  %301 = getelementptr inbounds i32, ptr %52, i64 %283
  %302 = load i32, ptr %301, align 4, !tbaa !3
  %303 = sext i32 %302 to i64
  %304 = getelementptr i32, ptr %20, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !3
  %306 = getelementptr i32, ptr %18, i64 %264
  %307 = load i32, ptr %306, align 4, !tbaa !3
  %308 = sext i32 %307 to i64
  %309 = getelementptr i32, ptr %20, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !3
  %311 = icmp sle i32 %305, %92
  %312 = sext i1 %311 to i32
  %313 = add nsw i32 %305, %312
  %314 = icmp sle i32 %310, %92
  %315 = sext i1 %314 to i32
  %316 = add nsw i32 %310, %315
  %317 = mul nsw i32 %313, %34
  %318 = sext i32 %317 to i64
  %319 = getelementptr double, ptr %259, i64 %318
  %320 = mul nsw i32 %316, %34
  %321 = sext i32 %320 to i64
  %322 = getelementptr double, ptr %259, i64 %321
  call void @drot_(ptr noundef nonnull %28, ptr noundef %319, ptr noundef nonnull @c__1, ptr noundef %322, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %29) #5
  %323 = add nsw i32 %313, %38
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %41, i64 %324
  %326 = add nsw i32 %316, %38
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %41, i64 %327
  call void @drot_(ptr noundef nonnull %27, ptr noundef %325, ptr noundef nonnull %11, ptr noundef %328, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %29) #5
  %329 = getelementptr i32, ptr %21, i64 %264
  %330 = load i32, ptr %329, align 4, !tbaa !3
  %331 = getelementptr inbounds i32, ptr %55, i64 %283
  %332 = load i32, ptr %331, align 4, !tbaa !3
  %333 = icmp eq i32 %330, %332
  br i1 %333, label %335, label %334

334:                                              ; preds = %292
  store i32 3, ptr %329, align 4, !tbaa !3
  br label %335

335:                                              ; preds = %334, %292
  store i32 4, ptr %331, align 4, !tbaa !3
  %336 = add nsw i32 %265, -1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %51, i64 %337
  store i32 %266, ptr %338, align 4, !tbaa !3
  %.pre46 = load i32, ptr %28, align 4, !tbaa !3
  br label %351

339:                                              ; preds = %280
  %340 = load i32, ptr %3, align 4, !tbaa !3
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %3, align 4, !tbaa !3
  %342 = getelementptr inbounds double, ptr %33, i64 %283
  %343 = load double, ptr %342, align 8, !tbaa !7
  %344 = add nsw i32 %341, %43
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %46, i64 %345
  store double %343, ptr %346, align 8, !tbaa !7
  %347 = load double, ptr %284, align 8, !tbaa !7
  %348 = sext i32 %341 to i64
  %349 = getelementptr inbounds double, ptr %42, i64 %348
  store double %347, ptr %349, align 8, !tbaa !7
  %350 = getelementptr inbounds i32, ptr %51, i64 %348
  store i32 %266, ptr %350, align 4, !tbaa !3
  br label %351

351:                                              ; preds = %339, %335, %274
  %.pre-phi55 = phi i32 [ %291, %339 ], [ %291, %335 ], [ %278, %274 ]
  %352 = phi i32 [ %263, %339 ], [ %.pre46, %335 ], [ %263, %274 ]
  %353 = phi i32 [ %291, %339 ], [ %291, %335 ], [ %266, %274 ]
  %354 = phi i32 [ %265, %339 ], [ %336, %335 ], [ %275, %274 ]
  %355 = icmp sgt i32 %352, %.pre-phi55
  br i1 %355, label %262, label %.loopexit29

.loopexit29:                                      ; preds = %351, %.loopexit31
  %356 = phi i32 [ %71, %.loopexit31 ], [ %352, %351 ]
  %357 = phi i32 [ %257, %.loopexit31 ], [ %353, %351 ]
  %358 = load i32, ptr %3, align 4, !tbaa !3
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %3, align 4, !tbaa !3
  %360 = sext i32 %357 to i64
  %361 = getelementptr inbounds double, ptr %33, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = add nsw i32 %359, %43
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %46, i64 %364
  store double %362, ptr %365, align 8, !tbaa !7
  %366 = getelementptr inbounds double, ptr %32, i64 %360
  %367 = load double, ptr %366, align 8, !tbaa !7
  %368 = sext i32 %359 to i64
  %369 = getelementptr inbounds double, ptr %42, i64 %368
  store double %367, ptr %369, align 8, !tbaa !7
  %370 = getelementptr inbounds i32, ptr %51, i64 %368
  store i32 %357, ptr %370, align 4, !tbaa !3
  br label %.loopexit30

.loopexit30:                                      ; preds = %.preheader, %.loopexit29
  %371 = phi i32 [ %356, %.loopexit29 ], [ %71, %.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false), !tbaa !3
  %372 = icmp slt i32 %371, 2
  br i1 %372, label %.thread25.critedge, label %373

373:                                              ; preds = %.loopexit30
  %374 = add nuw i32 %371, 1
  %375 = zext i32 %374 to i64
  br label %376

376:                                              ; preds = %376, %373
  %377 = phi i64 [ 2, %373 ], [ %385, %376 ]
  %378 = getelementptr inbounds nuw i32, ptr %55, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !3
  %380 = add nsw i32 %379, -1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !3
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %382, align 4, !tbaa !3
  %385 = add nuw nsw i64 %377, 1
  %386 = icmp eq i64 %385, %375
  br i1 %386, label %.loopexit28.loopexit, label %376, !llvm.loop !18

.loopexit28.loopexit:                             ; preds = %376
  %.pre47 = load i32, ptr %25, align 16, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.pre48 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre50 = load i32, ptr %.phi.trans.insert49, align 8, !tbaa !3
  %387 = add nsw i32 %.pre47, 2
  store i32 2, ptr %31, align 16, !tbaa !3
  %388 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %387, ptr %388, align 4, !tbaa !3
  %389 = add nsw i32 %.pre48, %387
  %390 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %389, ptr %390, align 8, !tbaa !3
  %391 = add nsw i32 %.pre50, %389
  %392 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %391, ptr %392, align 4, !tbaa !3
  %393 = add nuw i32 %371, 1
  %394 = zext i32 %393 to i64
  br label %398

.thread25.critedge:                               ; preds = %.loopexit30
  store i32 2, ptr %31, align 16, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 2, ptr %395, align 4, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 2, ptr %396, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 2, ptr %397, align 4, !tbaa !3
  store i32 %371, ptr %24, align 4, !tbaa !3
  br label %.loopexit27

398:                                              ; preds = %398, %.loopexit28.loopexit
  %399 = phi i64 [ 2, %.loopexit28.loopexit ], [ %413, %398 ]
  %400 = getelementptr inbounds nuw i32, ptr %51, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !3
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %55, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !3
  %405 = add nsw i32 %404, -1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !3
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %53, i64 %409
  %411 = trunc i64 %399 to i32
  store i32 %411, ptr %410, align 4, !tbaa !3
  %412 = add nsw i32 %408, 1
  store i32 %412, ptr %407, align 4, !tbaa !3
  %413 = add nuw nsw i64 %399, 1
  %414 = icmp eq i64 %413, %394
  br i1 %414, label %415, label %398, !llvm.loop !19

415:                                              ; preds = %398
  store i32 %371, ptr %24, align 4, !tbaa !3
  %416 = getelementptr i8, ptr %37, i64 8
  %417 = getelementptr i8, ptr %46, i64 8
  %418 = sext i32 %43 to i64
  %419 = sext i32 %47 to i64
  %420 = getelementptr double, ptr %50, i64 %419
  br label %421

421:                                              ; preds = %421, %415
  %422 = phi i64 [ 2, %415 ], [ %452, %421 ]
  %423 = getelementptr inbounds nuw i32, ptr %51, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !3
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %32, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !7
  %428 = getelementptr inbounds nuw double, ptr %42, i64 %422
  store double %427, ptr %428, align 8, !tbaa !7
  %429 = getelementptr inbounds nuw i32, ptr %53, i64 %422
  %430 = load i32, ptr %429, align 4, !tbaa !3
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %51, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !3
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %52, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !3
  %437 = sext i32 %436 to i64
  %438 = getelementptr i32, ptr %20, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !3
  %440 = icmp sle i32 %439, %92
  %441 = sext i1 %440 to i32
  %442 = add nsw i32 %439, %441
  %443 = mul nsw i32 %442, %34
  %444 = sext i32 %443 to i64
  %445 = getelementptr double, ptr %416, i64 %444
  %446 = mul nsw i64 %422, %418
  %447 = getelementptr double, ptr %417, i64 %446
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef %445, ptr noundef nonnull @c__1, ptr noundef %447, ptr noundef nonnull @c__1) #5
  %448 = add nsw i32 %442, %38
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %41, i64 %449
  %451 = getelementptr double, ptr %420, i64 %422
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %450, ptr noundef nonnull %11, ptr noundef %451, ptr noundef nonnull %16) #5
  %452 = add nuw nsw i64 %422, 1
  %453 = load i32, ptr %24, align 4, !tbaa !3
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %422, %454
  br i1 %455, label %421, label %.loopexit27, !llvm.loop !20

.loopexit27:                                      ; preds = %421, %.thread25.critedge
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  %456 = fmul double %230, 5.000000e-01
  %457 = load double, ptr %209, align 8, !tbaa !7
  %458 = fcmp ult double %457, 0.000000e+00
  %459 = fneg double %457
  %460 = select i1 %458, double %459, double %457
  %461 = fcmp ugt double %460, %456
  br i1 %461, label %463, label %462

462:                                              ; preds = %.loopexit27
  store double %456, ptr %209, align 8, !tbaa !7
  br label %463

463:                                              ; preds = %462, %.loopexit27
  %464 = load i32, ptr %27, align 4, !tbaa !3
  %465 = load i32, ptr %28, align 4, !tbaa !3
  %466 = icmp sgt i32 %464, %465
  br i1 %466, label %467, label %481

467:                                              ; preds = %463
  %468 = sext i32 %464 to i64
  %469 = getelementptr inbounds double, ptr %33, i64 %468
  %470 = call double @dlapy2_(ptr noundef nonnull %30, ptr noundef nonnull %469) #5
  store double %470, ptr %5, align 8, !tbaa !7
  %471 = fcmp ugt double %470, %230
  br i1 %471, label %473, label %472

472:                                              ; preds = %467
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  store double 0.000000e+00, ptr %29, align 8, !tbaa !7
  store double %230, ptr %5, align 8, !tbaa !7
  br label %488

473:                                              ; preds = %467
  %474 = load double, ptr %30, align 8, !tbaa !7
  %475 = fdiv double %474, %470
  store double %475, ptr %26, align 8, !tbaa !7
  %476 = load i32, ptr %27, align 4, !tbaa !3
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %33, i64 %477
  %479 = load double, ptr %478, align 8, !tbaa !7
  %480 = fdiv double %479, %470
  store double %480, ptr %29, align 8, !tbaa !7
  br label %488

481:                                              ; preds = %463
  %482 = fcmp oge double %100, 0.000000e+00
  %483 = fneg double %100
  %484 = select i1 %482, double %100, double %483
  %485 = fcmp ugt double %484, %230
  br i1 %485, label %487, label %486

486:                                              ; preds = %481
  store double %230, ptr %5, align 8, !tbaa !7
  br label %488

487:                                              ; preds = %481
  store double %100, ptr %5, align 8, !tbaa !7
  br label %488

488:                                              ; preds = %487, %486, %473, %472
  %489 = load i32, ptr %3, align 4, !tbaa !3
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %24, align 4, !tbaa !3
  %491 = sext i32 %43 to i64
  %492 = getelementptr double, ptr %46, i64 %491
  %493 = getelementptr i8, ptr %492, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef %493, ptr noundef nonnull @c__1, ptr noundef nonnull %494, ptr noundef nonnull @c__1) #5
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %28, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b30, ptr noundef nonnull @c_b30, ptr noundef %13, ptr noundef nonnull %14) #5
  %495 = add nsw i32 %92, %43
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %46, i64 %496
  store double 1.000000e+00, ptr %497, align 8, !tbaa !7
  %498 = load i32, ptr %27, align 4, !tbaa !3
  %499 = load i32, ptr %28, align 4, !tbaa !3
  %500 = icmp sgt i32 %498, %499
  br i1 %500, label %501, label %551

501:                                              ; preds = %488
  %502 = getelementptr i8, ptr %50, i64 8
  %503 = icmp slt i32 %69, 0
  br i1 %503, label %.loopexit26, label %504

504:                                              ; preds = %501
  %505 = load double, ptr %29, align 8, !tbaa !7
  %506 = fneg double %505
  %507 = load double, ptr %26, align 8, !tbaa !7
  %508 = sext i32 %38 to i64
  %509 = zext nneg i32 %92 to i64
  %510 = sext i32 %498 to i64
  %511 = sext i32 %47 to i64
  %512 = zext i32 %93 to i64
  %513 = getelementptr double, ptr %41, i64 %509
  %514 = getelementptr double, ptr %41, i64 %510
  br label %515

515:                                              ; preds = %515, %504
  %516 = phi i64 [ 1, %504 ], [ %526, %515 ]
  %517 = mul nsw i64 %516, %508
  %518 = getelementptr double, ptr %513, i64 %517
  %519 = load double, ptr %518, align 8, !tbaa !7
  %520 = fmul double %519, %506
  %521 = getelementptr double, ptr %514, i64 %517
  store double %520, ptr %521, align 8, !tbaa !7
  %522 = load double, ptr %518, align 8, !tbaa !7
  %523 = fmul double %507, %522
  %524 = mul nsw i64 %516, %511
  %525 = getelementptr double, ptr %502, i64 %524
  store double %523, ptr %525, align 8, !tbaa !7
  %526 = add nuw nsw i64 %516, 1
  %527 = icmp eq i64 %526, %512
  br i1 %527, label %.loopexit26, label %515, !llvm.loop !21

.loopexit26:                                      ; preds = %515, %501
  store i32 %498, ptr %24, align 4, !tbaa !3
  %528 = icmp sgt i32 %93, %498
  br i1 %528, label %.loopexit, label %529

529:                                              ; preds = %.loopexit26
  %530 = load double, ptr %29, align 8, !tbaa !7
  %531 = load double, ptr %26, align 8, !tbaa !7
  %532 = sext i32 %93 to i64
  %533 = sext i32 %38 to i64
  %534 = sext i32 %498 to i64
  %535 = sext i32 %47 to i64
  %536 = add i32 %498, 1
  %537 = getelementptr double, ptr %41, i64 %534
  br label %538

538:                                              ; preds = %538, %529
  %539 = phi i64 [ %532, %529 ], [ %548, %538 ]
  %540 = mul nsw i64 %539, %533
  %541 = getelementptr double, ptr %537, i64 %540
  %542 = load double, ptr %541, align 8, !tbaa !7
  %543 = fmul double %530, %542
  %544 = mul nsw i64 %539, %535
  %545 = getelementptr double, ptr %502, i64 %544
  store double %543, ptr %545, align 8, !tbaa !7
  %546 = load double, ptr %541, align 8, !tbaa !7
  %547 = fmul double %531, %546
  store double %547, ptr %541, align 8, !tbaa !7
  %548 = add nsw i64 %539, 1
  %549 = trunc i64 %548 to i32
  %550 = icmp eq i32 %536, %549
  br i1 %550, label %.loopexit, label %538, !llvm.loop !22

551:                                              ; preds = %488
  %552 = add nsw i32 %92, %38
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %41, i64 %553
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %554, ptr noundef nonnull %11, ptr noundef %15, ptr noundef nonnull %16) #5
  %.pre51 = load i32, ptr %27, align 4, !tbaa !3
  %.pre52 = load i32, ptr %28, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %538, %551, %.loopexit26
  %555 = phi i32 [ %.pre52, %551 ], [ %499, %.loopexit26 ], [ %499, %538 ]
  %556 = phi i32 [ %.pre51, %551 ], [ %498, %.loopexit26 ], [ %498, %538 ]
  %557 = icmp sgt i32 %556, %555
  br i1 %557, label %558, label %565

558:                                              ; preds = %.loopexit
  %559 = add nsw i32 %556, %38
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %41, i64 %560
  %562 = add nsw i32 %556, %47
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %50, i64 %563
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %561, ptr noundef nonnull %11, ptr noundef %564, ptr noundef nonnull %16) #5
  %.pre53 = load i32, ptr %28, align 4, !tbaa !3
  br label %565

565:                                              ; preds = %558, %.loopexit
  %566 = phi i32 [ %.pre53, %558 ], [ %555, %.loopexit ]
  %567 = load i32, ptr %3, align 4, !tbaa !3
  %568 = icmp sgt i32 %566, %567
  br i1 %568, label %569, label %597

569:                                              ; preds = %565
  %570 = sub nsw i32 %566, %567
  store i32 %570, ptr %24, align 4, !tbaa !3
  %571 = add nsw i32 %567, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %42, i64 %572
  %574 = getelementptr inbounds double, ptr %32, i64 %572
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef nonnull %573, ptr noundef nonnull @c__1, ptr noundef nonnull %574, ptr noundef nonnull @c__1) #5
  %575 = load i32, ptr %28, align 4, !tbaa !3
  %576 = load i32, ptr %3, align 4, !tbaa !3
  %577 = sub nsw i32 %575, %576
  store i32 %577, ptr %24, align 4, !tbaa !3
  %578 = add nsw i32 %576, 1
  %579 = mul nsw i32 %578, %43
  %580 = sext i32 %579 to i64
  %581 = getelementptr double, ptr %46, i64 %580
  %582 = getelementptr i8, ptr %581, i64 8
  %583 = mul nsw i32 %578, %34
  %584 = sext i32 %583 to i64
  %585 = getelementptr double, ptr %37, i64 %584
  %586 = getelementptr i8, ptr %585, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef %582, ptr noundef nonnull %14, ptr noundef %586, ptr noundef nonnull %9) #5
  %587 = load i32, ptr %28, align 4, !tbaa !3
  %588 = load i32, ptr %3, align 4, !tbaa !3
  %589 = sub nsw i32 %587, %588
  store i32 %589, ptr %24, align 4, !tbaa !3
  %590 = add nsw i32 %588, 1
  %591 = add nsw i32 %590, %47
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %50, i64 %592
  %594 = add nsw i32 %590, %38
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %41, i64 %595
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %593, ptr noundef nonnull %16, ptr noundef %596, ptr noundef nonnull %11) #5
  br label %597

597:                                              ; preds = %569, %565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %25, i64 16, i1 false), !tbaa !3
  br label %598

598:                                              ; preds = %597, %87
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
