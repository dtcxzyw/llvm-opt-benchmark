; ModuleID = 'bench/openblas/original/dtrevc.c.ll'
source_filename = "bench/openblas/original/dtrevc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTREVC\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@c_false = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4
@c_b22 = internal global double 1.000000e+00, align 8
@c_b25 = internal global double 0.000000e+00, align 8
@c__2 = internal global i32 2, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_true = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dtrevc_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef %11, ptr noundef %12, ptr nocapture noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca [4 x double], align 16
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  %31 = getelementptr inbounds i8, ptr %2, i64 -4
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %4, i64 %34
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = xor i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %6, i64 %38
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = xor i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %8, i64 %42
  %44 = getelementptr inbounds i8, ptr %12, i64 -8
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %46 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %47 = icmp ne i32 %46, 0
  %48 = icmp ne i32 %45, 0
  %49 = select i1 %47, i1 true, i1 %48
  %50 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i1 true, i1 %48
  %53 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %55 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  store i32 0, ptr %13, align 4, !tbaa !3
  %56 = select i1 %49, i1 true, i1 %52
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %14
  %58 = icmp ne i32 %53, 0
  %59 = icmp ne i32 %54, 0
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp ne i32 %55, 0
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %57
  %64 = load i32, ptr %3, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4, !tbaa !3
  %68 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 1
  %73 = icmp slt i32 %71, %64
  %74 = and i1 %52, %73
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = icmp slt i32 %77, 1
  %79 = icmp slt i32 %77, %64
  %80 = and i1 %49, %79
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %76
  br i1 %61, label %83, label %131

83:                                               ; preds = %82
  store i32 0, ptr %11, align 4, !tbaa !3
  %84 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %84, ptr %15, align 4, !tbaa !3
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %.loopexit123, label %86

86:                                               ; preds = %83
  %87 = sext i32 %32 to i64
  %88 = add nuw i32 %84, 1
  %89 = zext i32 %88 to i64
  %invariant.gep = getelementptr i8, ptr %35, i64 8
  br label %90

90:                                               ; preds = %127, %86
  %91 = phi i64 [ 1, %86 ], [ %129, %127 ]
  %92 = phi i32 [ 0, %86 ], [ %128, %127 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i32, ptr %31, i64 %91
  store i32 0, ptr %95, align 4, !tbaa !3
  br label %127

96:                                               ; preds = %90
  %97 = load i32, ptr %3, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %91, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %96
  %101 = mul nsw i64 %91, %87
  %gep = getelementptr double, ptr %invariant.gep, i64 %91
  %102 = getelementptr double, ptr %gep, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = fcmp oeq double %103, 0.000000e+00
  %105 = getelementptr inbounds i32, ptr %31, i64 %91
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = icmp eq i32 %106, 0
  br i1 %104, label %108, label %112

108:                                              ; preds = %100
  br i1 %107, label %127, label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !3
  br label %127

112:                                              ; preds = %100
  br i1 %107, label %113, label %117

113:                                              ; preds = %112
  %114 = getelementptr i32, ptr %2, i64 %91
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %113, %112
  store i32 1, ptr %105, align 4, !tbaa !3
  %118 = load i32, ptr %11, align 4, !tbaa !3
  %119 = add nsw i32 %118, 2
  store i32 %119, ptr %11, align 4, !tbaa !3
  br label %127

120:                                              ; preds = %96
  %121 = getelementptr inbounds i32, ptr %31, i64 %98
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %11, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %124, %120, %117, %113, %109, %108, %94
  %128 = phi i32 [ 0, %94 ], [ 0, %109 ], [ 0, %108 ], [ 1, %117 ], [ 1, %113 ], [ 0, %124 ], [ 0, %120 ]
  %129 = add nuw nsw i64 %91, 1
  %130 = icmp eq i64 %129, %89
  br i1 %130, label %.loopexit123.loopexit, label %90, !llvm.loop !9

131:                                              ; preds = %82
  store i32 %64, ptr %11, align 4, !tbaa !3
  br label %.loopexit123

.loopexit123.loopexit:                            ; preds = %127
  %.pre = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit123

.loopexit123:                                     ; preds = %.loopexit123.loopexit, %131, %83
  %132 = phi i32 [ %.pre, %.loopexit123.loopexit ], [ %64, %131 ], [ 0, %83 ]
  %133 = load i32, ptr %10, align 4, !tbaa !3
  %134 = icmp slt i32 %133, %132
  br i1 %134, label %.thread, label %136

.thread:                                          ; preds = %14, %57, %63, %66, %70, %76, %.loopexit123
  %135 = phi i32 [ -1, %14 ], [ -2, %57 ], [ -4, %63 ], [ -6, %66 ], [ -8, %70 ], [ -10, %76 ], [ -11, %.loopexit123 ]
  store i32 %135, ptr %13, align 4, !tbaa !3
  br label %138

136:                                              ; preds = %.loopexit123
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %137 = icmp eq i32 %.pr, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %.thread, %136
  %139 = phi i32 [ %135, %.thread ], [ %.pr, %136 ]
  %140 = sub nsw i32 0, %139
  store i32 %140, ptr %15, align 4, !tbaa !3
  %141 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %15, i32 noundef 6) #6
  br label %.loopexit120

142:                                              ; preds = %136
  %143 = load i32, ptr %3, align 4, !tbaa !3
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.loopexit120, label %145

145:                                              ; preds = %142
  %146 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #6
  store double %146, ptr %20, align 8, !tbaa !7
  %147 = fdiv double 1.000000e+00, %146
  store double %147, ptr %21, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %148 = call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %149 = load double, ptr %20, align 8, !tbaa !7
  %150 = load i32, ptr %3, align 4, !tbaa !3
  %151 = sitofp i32 %150 to double
  %152 = fdiv double %151, %148
  %153 = fmul double %149, %152
  %154 = fsub double 1.000000e+00, %148
  %155 = fdiv double %154, %153
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  %156 = icmp slt i32 %150, 2
  br i1 %156, label %182, label %157

157:                                              ; preds = %145
  %158 = sext i32 %32 to i64
  %159 = add nuw i32 %150, 1
  %160 = zext i32 %159 to i64
  br label %161

161:                                              ; preds = %177, %157
  %162 = phi i64 [ 2, %157 ], [ %178, %177 ]
  %163 = getelementptr inbounds double, ptr %44, i64 %162
  store double 0.000000e+00, ptr %163, align 8, !tbaa !7
  %164 = mul nsw i64 %162, %158
  %165 = getelementptr double, ptr %35, i64 %164
  br label %166

166:                                              ; preds = %166, %161
  %167 = phi i64 [ 1, %161 ], [ %175, %166 ]
  %168 = phi double [ 0.000000e+00, %161 ], [ %174, %166 ]
  %169 = getelementptr double, ptr %165, i64 %167
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = fcmp oge double %170, 0.000000e+00
  %172 = fneg double %170
  %173 = select i1 %171, double %170, double %172
  %174 = fadd double %168, %173
  store double %174, ptr %163, align 8, !tbaa !7
  %175 = add nuw nsw i64 %167, 1
  %176 = icmp eq i64 %175, %162
  br i1 %176, label %177, label %166, !llvm.loop !12

177:                                              ; preds = %166
  %178 = add nuw nsw i64 %162, 1
  %179 = icmp eq i64 %178, %160
  br i1 %179, label %180, label %161, !llvm.loop !13

180:                                              ; preds = %177
  %181 = add nsw i32 %150, -1
  store i32 %181, ptr %16, align 4, !tbaa !3
  store double %170, ptr %18, align 8, !tbaa !7
  br label %182

182:                                              ; preds = %180, %145
  %183 = shl i32 %150, 1
  br i1 %49, label %184, label %.loopexit122

184:                                              ; preds = %182
  %185 = load i32, ptr %11, align 4, !tbaa !3
  %186 = getelementptr i8, ptr %2, i64 -8
  %187 = getelementptr i8, ptr %43, i64 8
  store i32 %150, ptr %27, align 4, !tbaa !3
  %188 = icmp sgt i32 %150, 0
  br i1 %188, label %189, label %.loopexit122

189:                                              ; preds = %184
  %190 = icmp eq i32 %55, 0
  %191 = add i32 %32, 1
  %192 = getelementptr i8, ptr %35, i64 8
  %193 = getelementptr inbounds i8, ptr %24, i64 16
  %194 = getelementptr inbounds i8, ptr %24, i64 8
  %195 = getelementptr inbounds i8, ptr %24, i64 24
  %196 = or disjoint i32 %183, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %44, i64 %197
  %199 = icmp eq i32 %54, 0
  %200 = sext i32 %183 to i64
  %201 = sext i32 %32 to i64
  %202 = shl nsw i64 %42, 3
  %203 = getelementptr i8, ptr %8, i64 %202
  %204 = getelementptr double, ptr %44, i64 %200
  %invariant.op = add i32 %183, -1
  br label %205

205:                                              ; preds = %.thread78, %189
  %206 = phi i32 [ %185, %189 ], [ %816, %.thread78 ]
  %207 = phi i32 [ 0, %189 ], [ %817, %.thread78 ]
  %208 = phi i32 [ %150, %189 ], [ %819, %.thread78 ]
  %209 = icmp eq i32 %207, 1
  br i1 %209, label %.thread78, label %210

210:                                              ; preds = %205
  %211 = icmp eq i32 %208, 1
  br i1 %211, label %220, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %208, -1
  %214 = mul nsw i32 %213, %32
  %215 = add nsw i32 %214, %208
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %35, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = fcmp oeq double %218, 0.000000e+00
  br i1 %219, label %220, label %.thread56

220:                                              ; preds = %212, %210
  br i1 %190, label %243, label %222

.thread56:                                        ; preds = %212
  br i1 %190, label %.thread58, label %.thread57

.thread57:                                        ; preds = %.thread56
  %221 = zext nneg i32 %208 to i64
  br label %233

222:                                              ; preds = %220
  %223 = icmp eq i32 %207, 0
  %224 = zext nneg i32 %208 to i64
  br i1 %223, label %225, label %233

225:                                              ; preds = %222
  %226 = getelementptr inbounds i32, ptr %31, i64 %224
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.thread78, label %.thread59

.thread59:                                        ; preds = %225
  %229 = mul i32 %208, %191
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %35, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !7
  store double %232, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  br label %273

233:                                              ; preds = %.thread57, %222
  %234 = phi i64 [ %221, %.thread57 ], [ %224, %222 ]
  %235 = phi i32 [ -1, %.thread57 ], [ %207, %222 ]
  %236 = getelementptr i32, ptr %186, i64 %234
  %237 = load i32, ptr %236, align 4, !tbaa !3
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.thread78, label %.thread58

.thread58:                                        ; preds = %.thread56, %233
  %.ph = phi i32 [ %235, %233 ], [ -1, %.thread56 ]
  %239 = mul i32 %208, %191
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %35, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !7
  store double %242, ptr %29, align 8, !tbaa !7
  br label %249

243:                                              ; preds = %220
  %244 = mul i32 %208, %191
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %35, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !7
  store double %247, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %248 = icmp eq i32 %207, 0
  br i1 %248, label %273, label %249

249:                                              ; preds = %.thread58, %243
  %250 = phi i32 [ %.ph, %.thread58 ], [ %207, %243 ]
  %251 = add nsw i32 %208, -1
  %252 = mul nsw i32 %251, %32
  %253 = add nsw i32 %252, %208
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %35, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !7
  %257 = fcmp oge double %256, 0.000000e+00
  %258 = fneg double %256
  %259 = select i1 %257, double %256, double %258
  %260 = call double @sqrt(double noundef %259) #6
  %261 = load i32, ptr %27, align 4, !tbaa !3
  %262 = add nsw i32 %261, -1
  %263 = mul nsw i32 %261, %32
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %35, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fcmp oge double %267, 0.000000e+00
  %269 = fneg double %267
  %270 = select i1 %268, double %267, double %269
  %271 = call double @sqrt(double noundef %270) #6
  %272 = fmul double %260, %271
  store double %272, ptr %28, align 8, !tbaa !7
  %.pre158 = load double, ptr %29, align 8
  %.pre159 = load i32, ptr %27, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %.thread59, %249, %243
  %274 = phi i32 [ %.pre159, %249 ], [ %208, %243 ], [ %208, %.thread59 ]
  %275 = phi double [ %272, %249 ], [ 0.000000e+00, %243 ], [ 0.000000e+00, %.thread59 ]
  %276 = phi double [ %.pre158, %249 ], [ %247, %243 ], [ %232, %.thread59 ]
  %277 = phi i1 [ false, %249 ], [ true, %243 ], [ true, %.thread59 ]
  %278 = phi i32 [ %250, %249 ], [ 0, %243 ], [ 0, %.thread59 ]
  %.fr = freeze i32 %278
  %279 = fcmp oge double %276, 0.000000e+00
  %280 = fneg double %276
  %281 = select i1 %279, double %276, double %280
  %282 = fcmp oge double %275, 0.000000e+00
  %283 = fneg double %275
  %284 = select i1 %282, double %275, double %283
  %285 = fadd double %281, %284
  %286 = fmul double %148, %285
  store double %286, ptr %18, align 8, !tbaa !7
  %287 = fcmp oge double %286, %153
  %288 = select i1 %287, double %286, double %153
  store double %288, ptr %22, align 8, !tbaa !7
  br i1 %277, label %289, label %484

289:                                              ; preds = %273
  %290 = load i32, ptr %3, align 4, !tbaa !3
  %291 = add nsw i32 %290, %274
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %44, i64 %292
  store double 1.000000e+00, ptr %293, align 8, !tbaa !7
  %294 = add nsw i32 %274, -1
  store i32 %294, ptr %15, align 4, !tbaa !3
  %295 = icmp sgt i32 %274, 1
  br i1 %295, label %296, label %.critedge

296:                                              ; preds = %289
  %297 = mul nsw i32 %274, %32
  %298 = sext i32 %297 to i64
  %299 = sext i32 %290 to i64
  %300 = zext nneg i32 %274 to i64
  %301 = getelementptr double, ptr %35, i64 %298
  %302 = getelementptr double, ptr %44, i64 %299
  br label %303

303:                                              ; preds = %303, %296
  %304 = phi i64 [ 1, %296 ], [ %309, %303 ]
  %305 = getelementptr double, ptr %301, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !7
  %307 = fneg double %306
  %308 = getelementptr double, ptr %302, i64 %304
  store double %307, ptr %308, align 8, !tbaa !7
  %309 = add nuw nsw i64 %304, 1
  %310 = icmp eq i64 %309, %300
  br i1 %310, label %.preheader, label %303, !llvm.loop !14

.preheader:                                       ; preds = %303, %419
  %311 = phi i64 [ %313, %419 ], [ %300, %303 ]
  %312 = phi i32 [ %420, %419 ], [ %294, %303 ]
  %313 = add nsw i64 %311, -1
  %314 = trunc i64 %313 to i32
  %315 = sext i32 %312 to i64
  %316 = icmp sgt i64 %313, %315
  br i1 %316, label %419, label %317

317:                                              ; preds = %.preheader
  %318 = add nsw i64 %311, -2
  %319 = add nsw i32 %314, -1
  %320 = icmp eq i64 %313, 1
  br i1 %320, label %331, label %321

321:                                              ; preds = %317
  %322 = mul nsw i32 %319, %32
  %323 = sext i32 %322 to i64
  %324 = getelementptr double, ptr %35, i64 %313
  %325 = getelementptr double, ptr %324, i64 %323
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = fcmp une double %326, 0.000000e+00
  br i1 %327, label %328, label %331

328:                                              ; preds = %321
  %329 = trunc i64 %311 to i32
  %330 = add i32 %329, -3
  br label %331

331:                                              ; preds = %328, %321, %317
  %332 = phi i32 [ %330, %328 ], [ %319, %321 ], [ %319, %317 ]
  %333 = phi i32 [ %319, %328 ], [ %314, %321 ], [ 1, %317 ]
  %334 = zext i32 %333 to i64
  %335 = icmp eq i64 %313, %334
  %336 = load i32, ptr %3, align 4, !tbaa !3
  %337 = sext i32 %336 to i64
  br i1 %335, label %338, label %370

338:                                              ; preds = %331
  %339 = mul nsw i32 %32, %314
  %340 = sext i32 %339 to i64
  %341 = getelementptr double, ptr %35, i64 %313
  %342 = getelementptr double, ptr %341, i64 %340
  %343 = getelementptr double, ptr %44, i64 %313
  %344 = getelementptr double, ptr %343, i64 %337
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %342, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %344, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %345 = load double, ptr %26, align 8, !tbaa !7
  %346 = fcmp ogt double %345, 1.000000e+00
  br i1 %346, label %347, label %thread-pre-split60

347:                                              ; preds = %338
  %348 = load double, ptr %343, align 8, !tbaa !7
  %349 = fdiv double %155, %345
  %350 = fcmp ogt double %348, %349
  br i1 %350, label %351, label %thread-pre-split60

351:                                              ; preds = %347
  %352 = load double, ptr %24, align 16, !tbaa !7
  %353 = fdiv double %352, %345
  store double %353, ptr %24, align 16, !tbaa !7
  %354 = load double, ptr %23, align 8, !tbaa !7
  %355 = fdiv double %354, %345
  store double %355, ptr %23, align 8, !tbaa !7
  br label %356

thread-pre-split60:                               ; preds = %338, %347
  %.pr61 = load double, ptr %23, align 8, !tbaa !7
  br label %356

356:                                              ; preds = %thread-pre-split60, %351
  %357 = phi double [ %.pr61, %thread-pre-split60 ], [ %355, %351 ]
  %358 = fcmp une double %357, 1.000000e+00
  br i1 %358, label %359, label %363

359:                                              ; preds = %356
  %360 = load i32, ptr %3, align 4, !tbaa !3
  %361 = sext i32 %360 to i64
  %362 = getelementptr double, ptr %12, i64 %361
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %362, ptr noundef nonnull @c__1) #6
  br label %363

363:                                              ; preds = %359, %356
  %364 = load double, ptr %24, align 16, !tbaa !7
  %365 = load i32, ptr %3, align 4, !tbaa !3
  %366 = sext i32 %365 to i64
  %367 = getelementptr double, ptr %343, i64 %366
  store double %364, ptr %367, align 8, !tbaa !7
  %368 = trunc i64 %318 to i32
  store i32 %368, ptr %15, align 4, !tbaa !3
  %369 = fneg double %364
  store double %369, ptr %18, align 8, !tbaa !7
  br label %416

370:                                              ; preds = %331
  %371 = mul nsw i64 %318, %201
  %372 = mul nsw i32 %319, %32
  %373 = sext i32 %372 to i64
  %374 = getelementptr double, ptr %35, i64 %318
  %375 = getelementptr double, ptr %374, i64 %373
  %376 = getelementptr double, ptr %44, i64 %318
  %377 = getelementptr double, ptr %376, i64 %337
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %375, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %377, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %378 = load double, ptr %26, align 8, !tbaa !7
  %379 = fcmp ogt double %378, 1.000000e+00
  br i1 %379, label %380, label %thread-pre-split62

380:                                              ; preds = %370
  %381 = load double, ptr %376, align 8, !tbaa !7
  store double %381, ptr %18, align 8, !tbaa !7
  %382 = getelementptr inbounds double, ptr %44, i64 %313
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = fcmp oge double %381, %383
  %385 = select i1 %384, double %381, double %383
  %386 = fdiv double %155, %378
  %387 = fcmp ogt double %385, %386
  br i1 %387, label %388, label %thread-pre-split62

388:                                              ; preds = %380
  %389 = load <2 x double>, ptr %24, align 16, !tbaa !7
  %390 = insertelement <2 x double> poison, double %378, i64 0
  %391 = shufflevector <2 x double> %390, <2 x double> poison, <2 x i32> zeroinitializer
  %392 = fdiv <2 x double> %389, %391
  store <2 x double> %392, ptr %24, align 16, !tbaa !7
  %393 = load double, ptr %23, align 8, !tbaa !7
  %394 = fdiv double %393, %378
  store double %394, ptr %23, align 8, !tbaa !7
  br label %395

thread-pre-split62:                               ; preds = %370, %380
  %.pr63 = load double, ptr %23, align 8, !tbaa !7
  br label %395

395:                                              ; preds = %thread-pre-split62, %388
  %396 = phi double [ %.pr63, %thread-pre-split62 ], [ %394, %388 ]
  %397 = fcmp une double %396, 1.000000e+00
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  %399 = load i32, ptr %3, align 4, !tbaa !3
  %400 = sext i32 %399 to i64
  %401 = getelementptr double, ptr %12, i64 %400
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %401, ptr noundef nonnull @c__1) #6
  br label %402

402:                                              ; preds = %398, %395
  %403 = load i32, ptr %3, align 4, !tbaa !3
  %404 = sext i32 %403 to i64
  %405 = getelementptr double, ptr %376, i64 %404
  %406 = load <2 x double>, ptr %24, align 16, !tbaa !7
  store <2 x double> %406, ptr %405, align 8, !tbaa !7
  %407 = trunc i64 %311 to i32
  %408 = add i32 %407, -3
  store i32 %408, ptr %15, align 4, !tbaa !3
  %409 = extractelement <2 x double> %406, i64 0
  %410 = fneg double %409
  store double %410, ptr %18, align 8, !tbaa !7
  %411 = getelementptr double, ptr %192, i64 %371
  %412 = getelementptr double, ptr %12, i64 %404
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %411, ptr noundef nonnull @c__1, ptr noundef %412, ptr noundef nonnull @c__1) #6
  store i32 %408, ptr %15, align 4, !tbaa !3
  %413 = load double, ptr %194, align 8, !tbaa !7
  %414 = fneg double %413
  store double %414, ptr %18, align 8, !tbaa !7
  %415 = load i32, ptr %3, align 4, !tbaa !3
  %.pre184 = sext i32 %415 to i64
  br label %416

416:                                              ; preds = %402, %363
  %.pre-phi = phi i64 [ %.pre184, %402 ], [ %366, %363 ]
  %.pn = mul nsw i64 %313, %201
  %417 = getelementptr double, ptr %192, i64 %.pn
  %418 = getelementptr double, ptr %12, i64 %.pre-phi
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %417, ptr noundef nonnull @c__1, ptr noundef %418, ptr noundef nonnull @c__1) #6
  br label %419

419:                                              ; preds = %416, %.preheader
  %420 = phi i32 [ %312, %.preheader ], [ %332, %416 ]
  %421 = icmp sgt i64 %311, 2
  br i1 %421, label %.preheader, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %419, %289
  br i1 %199, label %422, label %452

422:                                              ; preds = %.critedge
  %423 = load i32, ptr %3, align 4, !tbaa !3
  %424 = sext i32 %423 to i64
  %425 = getelementptr double, ptr %12, i64 %424
  %426 = mul nsw i32 %206, %40
  %427 = sext i32 %426 to i64
  %428 = getelementptr double, ptr %187, i64 %427
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %425, ptr noundef nonnull @c__1, ptr noundef %428, ptr noundef nonnull @c__1) #6
  %429 = call i32 @idamax_(ptr noundef nonnull %27, ptr noundef %428, ptr noundef nonnull @c__1) #6
  %430 = add nsw i32 %429, %426
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %43, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !7
  store double %433, ptr %18, align 8, !tbaa !7
  %434 = fcmp oge double %433, 0.000000e+00
  %435 = fneg double %433
  %436 = select i1 %434, double %433, double %435
  %437 = fdiv double 1.000000e+00, %436
  store double %437, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %428, ptr noundef nonnull @c__1) #6
  %438 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %438, ptr %15, align 4, !tbaa !3
  %439 = load i32, ptr %27, align 4, !tbaa !3
  %440 = icmp slt i32 %439, %438
  br i1 %440, label %441, label %.loopexit121

441:                                              ; preds = %422
  %442 = add i32 %426, 1
  %443 = add i32 %442, %439
  %444 = sext i32 %443 to i64
  %445 = shl nsw i64 %444, 3
  %446 = getelementptr i8, ptr %203, i64 %445
  %447 = xor i32 %439, -1
  %448 = add i32 %438, %447
  %449 = zext i32 %448 to i64
  %450 = shl nuw nsw i64 %449, 3
  %451 = add nuw nsw i64 %450, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %446, i8 0, i64 %451, i1 false), !tbaa !7
  br label %.loopexit121

452:                                              ; preds = %.critedge
  %453 = load i32, ptr %27, align 4, !tbaa !3
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %466

455:                                              ; preds = %452
  %456 = add nsw i32 %453, -1
  store i32 %456, ptr %15, align 4, !tbaa !3
  %457 = load i32, ptr %3, align 4, !tbaa !3
  %458 = sext i32 %457 to i64
  %459 = getelementptr double, ptr %12, i64 %458
  %460 = add nsw i32 %457, %453
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %44, i64 %461
  %463 = mul nsw i32 %453, %40
  %464 = sext i32 %463 to i64
  %465 = getelementptr double, ptr %187, i64 %464
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %459, ptr noundef nonnull @c__1, ptr noundef nonnull %462, ptr noundef %465, ptr noundef nonnull @c__1) #6
  %.pre161 = load i32, ptr %27, align 4, !tbaa !3
  br label %466

466:                                              ; preds = %455, %452
  %467 = phi i32 [ %.pre161, %455 ], [ %453, %452 ]
  %468 = mul nsw i32 %467, %40
  %469 = sext i32 %468 to i64
  %470 = getelementptr double, ptr %187, i64 %469
  %471 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %470, ptr noundef nonnull @c__1) #6
  %472 = load i32, ptr %27, align 4, !tbaa !3
  %473 = mul nsw i32 %472, %40
  %474 = add nsw i32 %473, %471
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %43, i64 %475
  %477 = load double, ptr %476, align 8, !tbaa !7
  store double %477, ptr %18, align 8, !tbaa !7
  %478 = fcmp oge double %477, 0.000000e+00
  %479 = fneg double %477
  %480 = select i1 %478, double %477, double %479
  %481 = fdiv double 1.000000e+00, %480
  store double %481, ptr %25, align 8, !tbaa !7
  %482 = sext i32 %473 to i64
  %483 = getelementptr double, ptr %187, i64 %482
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %483, ptr noundef nonnull @c__1) #6
  br label %.loopexit121

484:                                              ; preds = %273
  %485 = add nsw i32 %274, -1
  %486 = mul nsw i32 %274, %32
  %487 = add nsw i32 %485, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %35, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !7
  store double %490, ptr %18, align 8, !tbaa !7
  %491 = fcmp oge double %490, 0.000000e+00
  %492 = fneg double %490
  %493 = select i1 %491, double %490, double %492
  %494 = mul nsw i32 %485, %32
  %495 = add nsw i32 %494, %274
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %35, i64 %496
  %498 = load double, ptr %497, align 8, !tbaa !7
  %499 = fcmp oge double %498, 0.000000e+00
  %500 = fneg double %498
  %501 = select i1 %499, double %498, double %500
  %502 = fcmp ult double %493, %501
  br i1 %502, label %510, label %503

503:                                              ; preds = %484
  %504 = load i32, ptr %3, align 4, !tbaa !3
  %505 = add nsw i32 %504, %485
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %44, i64 %506
  store double 1.000000e+00, ptr %507, align 8, !tbaa !7
  %508 = load double, ptr %489, align 8, !tbaa !7
  %509 = fdiv double %275, %508
  br label %516

510:                                              ; preds = %484
  %511 = fdiv double %283, %498
  %512 = load i32, ptr %3, align 4, !tbaa !3
  %513 = add nsw i32 %512, %485
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %44, i64 %514
  store double %511, ptr %515, align 8, !tbaa !7
  br label %516

516:                                              ; preds = %510, %503
  %517 = phi i32 [ %512, %510 ], [ %504, %503 ]
  %518 = phi double [ 1.000000e+00, %510 ], [ %509, %503 ]
  %519 = add nsw i32 %274, %183
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %44, i64 %520
  store double %518, ptr %521, align 8, !tbaa !7
  %522 = add nsw i32 %517, %274
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %44, i64 %523
  store double 0.000000e+00, ptr %524, align 8, !tbaa !7
  %.reass = add i32 %274, %invariant.op
  %525 = sext i32 %.reass to i64
  %526 = getelementptr inbounds double, ptr %44, i64 %525
  store double 0.000000e+00, ptr %526, align 8, !tbaa !7
  %527 = add i32 %274, -2
  store i32 %527, ptr %15, align 4, !tbaa !3
  %528 = icmp slt i32 %274, 3
  br i1 %528, label %.thread64, label %529

529:                                              ; preds = %516
  %530 = add nsw i32 %517, %485
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %44, i64 %531
  %533 = sext i32 %494 to i64
  %534 = sext i32 %517 to i64
  %535 = sext i32 %486 to i64
  %536 = zext nneg i32 %485 to i64
  %537 = getelementptr double, ptr %35, i64 %533
  %538 = getelementptr double, ptr %44, i64 %534
  %539 = getelementptr double, ptr %35, i64 %535
  br label %542

540:                                              ; preds = %542
  %541 = zext nneg i32 %527 to i64
  br label %558

542:                                              ; preds = %542, %529
  %543 = phi i64 [ 1, %529 ], [ %556, %542 ]
  %544 = load double, ptr %532, align 8, !tbaa !7
  %545 = fneg double %544
  %546 = getelementptr double, ptr %537, i64 %543
  %547 = load double, ptr %546, align 8, !tbaa !7
  %548 = fmul double %547, %545
  %549 = getelementptr double, ptr %538, i64 %543
  store double %548, ptr %549, align 8, !tbaa !7
  %550 = load double, ptr %521, align 8, !tbaa !7
  %551 = fneg double %550
  %552 = getelementptr double, ptr %539, i64 %543
  %553 = load double, ptr %552, align 8, !tbaa !7
  %554 = fmul double %553, %551
  %555 = getelementptr double, ptr %204, i64 %543
  store double %554, ptr %555, align 8, !tbaa !7
  %556 = add nuw nsw i64 %543, 1
  %557 = icmp eq i64 %556, %536
  br i1 %557, label %540, label %542, !llvm.loop !16

558:                                              ; preds = %._crit_edge, %540
  %559 = phi i64 [ %541, %540 ], [ %.pre203, %._crit_edge ]
  %560 = phi i32 [ %527, %540 ], [ %679, %._crit_edge ]
  %561 = trunc i64 %559 to i32
  %562 = sext i32 %560 to i64
  %563 = icmp sgt i64 %559, %562
  %.pre203 = add nsw i64 %559, -1
  br i1 %563, label %._crit_edge, label %564

564:                                              ; preds = %558
  %565 = add nsw i32 %561, -1
  %566 = icmp eq i64 %559, 1
  br i1 %566, label %576, label %567

567:                                              ; preds = %564
  %568 = mul nsw i32 %565, %32
  %569 = sext i32 %568 to i64
  %570 = getelementptr double, ptr %35, i64 %559
  %571 = getelementptr double, ptr %570, i64 %569
  %572 = load double, ptr %571, align 8, !tbaa !7
  %573 = fcmp une double %572, 0.000000e+00
  br i1 %573, label %574, label %576

574:                                              ; preds = %567
  %575 = add i32 %561, -2
  br label %576

576:                                              ; preds = %574, %567, %564
  %577 = phi i32 [ %575, %574 ], [ %565, %567 ], [ %565, %564 ]
  %578 = phi i32 [ %565, %574 ], [ %561, %567 ], [ 1, %564 ]
  %579 = zext i32 %578 to i64
  %580 = icmp eq i64 %559, %579
  %581 = load i32, ptr %3, align 4, !tbaa !3
  %582 = sext i32 %581 to i64
  br i1 %580, label %583, label %623

583:                                              ; preds = %576
  %584 = mul nsw i64 %559, %201
  %585 = mul nsw i32 %32, %561
  %586 = sext i32 %585 to i64
  %587 = getelementptr double, ptr %35, i64 %559
  %588 = getelementptr double, ptr %587, i64 %586
  %589 = getelementptr double, ptr %44, i64 %559
  %590 = getelementptr double, ptr %589, i64 %582
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %588, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %590, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %591 = load double, ptr %26, align 8, !tbaa !7
  %592 = fcmp ogt double %591, 1.000000e+00
  br i1 %592, label %593, label %thread-pre-split65

593:                                              ; preds = %583
  %594 = load double, ptr %589, align 8, !tbaa !7
  %595 = fdiv double %155, %591
  %596 = fcmp ogt double %594, %595
  br i1 %596, label %597, label %thread-pre-split65

597:                                              ; preds = %593
  %598 = load double, ptr %24, align 16, !tbaa !7
  %599 = fdiv double %598, %591
  store double %599, ptr %24, align 16, !tbaa !7
  %600 = load double, ptr %193, align 16, !tbaa !7
  %601 = fdiv double %600, %591
  store double %601, ptr %193, align 16, !tbaa !7
  %602 = load double, ptr %23, align 8, !tbaa !7
  %603 = fdiv double %602, %591
  store double %603, ptr %23, align 8, !tbaa !7
  br label %604

thread-pre-split65:                               ; preds = %583, %593
  %.pr66 = load double, ptr %23, align 8, !tbaa !7
  br label %604

604:                                              ; preds = %thread-pre-split65, %597
  %605 = phi double [ %.pr66, %thread-pre-split65 ], [ %603, %597 ]
  %606 = fcmp une double %605, 1.000000e+00
  br i1 %606, label %607, label %611

607:                                              ; preds = %604
  %608 = load i32, ptr %3, align 4, !tbaa !3
  %609 = sext i32 %608 to i64
  %610 = getelementptr double, ptr %12, i64 %609
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %610, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %198, ptr noundef nonnull @c__1) #6
  br label %611

611:                                              ; preds = %607, %604
  %612 = load double, ptr %24, align 16, !tbaa !7
  %613 = load i32, ptr %3, align 4, !tbaa !3
  %614 = sext i32 %613 to i64
  %615 = getelementptr double, ptr %589, i64 %614
  store double %612, ptr %615, align 8, !tbaa !7
  %616 = load double, ptr %193, align 16, !tbaa !7
  %617 = getelementptr double, ptr %204, i64 %559
  store double %616, ptr %617, align 8, !tbaa !7
  %618 = trunc i64 %.pre203 to i32
  store i32 %618, ptr %15, align 4, !tbaa !3
  %619 = fneg double %612
  store double %619, ptr %18, align 8, !tbaa !7
  %620 = getelementptr double, ptr %192, i64 %584
  %621 = getelementptr double, ptr %12, i64 %614
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %620, ptr noundef nonnull @c__1, ptr noundef %621, ptr noundef nonnull @c__1) #6
  store i32 %618, ptr %15, align 4, !tbaa !3
  %622 = load double, ptr %193, align 16, !tbaa !7
  br label %._crit_edge.sink.split

623:                                              ; preds = %576
  %624 = mul nsw i64 %.pre203, %201
  %625 = mul nsw i32 %565, %32
  %626 = sext i32 %625 to i64
  %627 = getelementptr double, ptr %35, i64 %.pre203
  %628 = getelementptr double, ptr %627, i64 %626
  %629 = getelementptr double, ptr %44, i64 %.pre203
  %630 = getelementptr double, ptr %629, i64 %582
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %628, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %630, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %631 = load double, ptr %26, align 8, !tbaa !7
  %632 = fcmp ogt double %631, 1.000000e+00
  br i1 %632, label %633, label %thread-pre-split67

633:                                              ; preds = %623
  %634 = load double, ptr %629, align 8, !tbaa !7
  store double %634, ptr %18, align 8, !tbaa !7
  %635 = getelementptr inbounds double, ptr %44, i64 %559
  %636 = load double, ptr %635, align 8, !tbaa !7
  %637 = fcmp oge double %634, %636
  %638 = select i1 %637, double %634, double %636
  %639 = fdiv double %155, %631
  %640 = fcmp ogt double %638, %639
  br i1 %640, label %641, label %thread-pre-split67

641:                                              ; preds = %633
  %642 = fdiv double 1.000000e+00, %631
  store double %642, ptr %30, align 8, !tbaa !7
  %643 = load <4 x double>, ptr %24, align 16, !tbaa !7
  %644 = insertelement <4 x double> poison, double %642, i64 0
  %645 = shufflevector <4 x double> %644, <4 x double> poison, <4 x i32> zeroinitializer
  %646 = fmul <4 x double> %645, %643
  store <4 x double> %646, ptr %24, align 16, !tbaa !7
  %647 = load double, ptr %23, align 8, !tbaa !7
  %648 = fmul double %642, %647
  store double %648, ptr %23, align 8, !tbaa !7
  br label %649

thread-pre-split67:                               ; preds = %623, %633
  %.pr68 = load double, ptr %23, align 8, !tbaa !7
  br label %649

649:                                              ; preds = %thread-pre-split67, %641
  %650 = phi double [ %.pr68, %thread-pre-split67 ], [ %648, %641 ]
  %651 = fcmp une double %650, 1.000000e+00
  br i1 %651, label %652, label %656

652:                                              ; preds = %649
  %653 = load i32, ptr %3, align 4, !tbaa !3
  %654 = sext i32 %653 to i64
  %655 = getelementptr double, ptr %12, i64 %654
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %655, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %198, ptr noundef nonnull @c__1) #6
  br label %656

656:                                              ; preds = %652, %649
  %657 = load i32, ptr %3, align 4, !tbaa !3
  %658 = sext i32 %657 to i64
  %659 = getelementptr double, ptr %629, i64 %658
  %660 = load <2 x double>, ptr %24, align 16, !tbaa !7
  store <2 x double> %660, ptr %659, align 8, !tbaa !7
  %661 = getelementptr double, ptr %204, i64 %.pre203
  %662 = load <2 x double>, ptr %193, align 16, !tbaa !7
  store <2 x double> %662, ptr %661, align 8, !tbaa !7
  %663 = add i32 %561, -2
  store i32 %663, ptr %15, align 4, !tbaa !3
  %664 = extractelement <2 x double> %660, i64 0
  %665 = fneg double %664
  store double %665, ptr %18, align 8, !tbaa !7
  %666 = getelementptr double, ptr %192, i64 %624
  %667 = getelementptr double, ptr %12, i64 %658
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %666, ptr noundef nonnull @c__1, ptr noundef %667, ptr noundef nonnull @c__1) #6
  store i32 %663, ptr %15, align 4, !tbaa !3
  %668 = load double, ptr %194, align 8, !tbaa !7
  %669 = fneg double %668
  store double %669, ptr %18, align 8, !tbaa !7
  %670 = mul nsw i64 %559, %201
  %671 = getelementptr double, ptr %192, i64 %670
  %672 = load i32, ptr %3, align 4, !tbaa !3
  %673 = sext i32 %672 to i64
  %674 = getelementptr double, ptr %12, i64 %673
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %671, ptr noundef nonnull @c__1, ptr noundef %674, ptr noundef nonnull @c__1) #6
  store i32 %663, ptr %15, align 4, !tbaa !3
  %675 = load double, ptr %193, align 16, !tbaa !7
  %676 = fneg double %675
  store double %676, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %666, ptr noundef nonnull @c__1, ptr noundef nonnull %198, ptr noundef nonnull @c__1) #6
  store i32 %663, ptr %15, align 4, !tbaa !3
  %677 = load double, ptr %195, align 8, !tbaa !7
  br label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %611, %656
  %.sink225 = phi double [ %622, %611 ], [ %677, %656 ]
  %.sink = phi ptr [ %620, %611 ], [ %671, %656 ]
  %678 = fneg double %.sink225
  store double %678, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %.sink, ptr noundef nonnull @c__1, ptr noundef nonnull %198, ptr noundef nonnull @c__1) #6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %558
  %679 = phi i32 [ %560, %558 ], [ %577, %._crit_edge.sink.split ]
  %680 = icmp sgt i64 %559, 1
  br i1 %680, label %558, label %.thread64, !llvm.loop !17

.thread64:                                        ; preds = %._crit_edge, %516
  br i1 %199, label %681, label %735

681:                                              ; preds = %.thread64
  %682 = load i32, ptr %3, align 4, !tbaa !3
  %683 = sext i32 %682 to i64
  %684 = getelementptr double, ptr %12, i64 %683
  %685 = add nsw i32 %206, -1
  %686 = mul nsw i32 %685, %40
  %687 = sext i32 %686 to i64
  %688 = getelementptr double, ptr %187, i64 %687
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %684, ptr noundef nonnull @c__1, ptr noundef %688, ptr noundef nonnull @c__1) #6
  %689 = mul nsw i32 %206, %40
  %690 = sext i32 %689 to i64
  %691 = getelementptr double, ptr %187, i64 %690
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef nonnull %198, ptr noundef nonnull @c__1, ptr noundef %691, ptr noundef nonnull @c__1) #6
  %692 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %692, ptr %15, align 4, !tbaa !3
  %693 = icmp slt i32 %692, 1
  br i1 %693, label %718, label %694

694:                                              ; preds = %681
  %695 = add nuw i32 %692, 1
  %696 = zext i32 %695 to i64
  %697 = getelementptr double, ptr %43, i64 %687
  %698 = getelementptr double, ptr %43, i64 %690
  br label %699

699:                                              ; preds = %699, %694
  %700 = phi i64 [ 1, %694 ], [ %715, %699 ]
  %701 = phi double [ 0.000000e+00, %694 ], [ %714, %699 ]
  %702 = getelementptr double, ptr %697, i64 %700
  %703 = load double, ptr %702, align 8, !tbaa !7
  %704 = fcmp oge double %703, 0.000000e+00
  %705 = fneg double %703
  %706 = select i1 %704, double %703, double %705
  %707 = getelementptr double, ptr %698, i64 %700
  %708 = load double, ptr %707, align 8, !tbaa !7
  %709 = fcmp oge double %708, 0.000000e+00
  %710 = fneg double %708
  %711 = select i1 %709, double %708, double %710
  %712 = fadd double %706, %711
  %713 = fcmp oge double %701, %712
  %714 = select i1 %713, double %701, double %712
  %715 = add nuw nsw i64 %700, 1
  %716 = icmp eq i64 %715, %696
  br i1 %716, label %717, label %699, !llvm.loop !18

717:                                              ; preds = %699
  store double %703, ptr %18, align 8, !tbaa !7
  br label %718

718:                                              ; preds = %717, %681
  %719 = phi double [ %714, %717 ], [ 0.000000e+00, %681 ]
  %720 = fdiv double 1.000000e+00, %719
  store double %720, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %688, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %691, ptr noundef nonnull @c__1) #6
  %721 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %721, ptr %15, align 4, !tbaa !3
  %722 = load i32, ptr %27, align 4, !tbaa !3
  %723 = icmp slt i32 %722, %721
  br i1 %723, label %724, label %.loopexit121

724:                                              ; preds = %718
  %725 = sext i32 %722 to i64
  %726 = sext i32 %721 to i64
  %727 = getelementptr double, ptr %43, i64 %687
  %728 = getelementptr double, ptr %43, i64 %690
  br label %729

729:                                              ; preds = %729, %724
  %730 = phi i64 [ %725, %724 ], [ %731, %729 ]
  %731 = add nsw i64 %730, 1
  %732 = getelementptr double, ptr %727, i64 %731
  store double 0.000000e+00, ptr %732, align 8, !tbaa !7
  %733 = getelementptr double, ptr %728, i64 %731
  store double 0.000000e+00, ptr %733, align 8, !tbaa !7
  %734 = icmp eq i64 %731, %726
  br i1 %734, label %.loopexit121, label %729, !llvm.loop !19

735:                                              ; preds = %.thread64
  %736 = load i32, ptr %27, align 4, !tbaa !3
  %737 = icmp sgt i32 %736, 2
  br i1 %737, label %738, label %758

738:                                              ; preds = %735
  %739 = add nsw i32 %736, -2
  store i32 %739, ptr %15, align 4, !tbaa !3
  %740 = load i32, ptr %3, align 4, !tbaa !3
  %741 = sext i32 %740 to i64
  %742 = getelementptr double, ptr %12, i64 %741
  %743 = add nsw i32 %736, -1
  %744 = add nsw i32 %740, %743
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, ptr %44, i64 %745
  %747 = mul nsw i32 %743, %40
  %748 = sext i32 %747 to i64
  %749 = getelementptr double, ptr %187, i64 %748
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %742, ptr noundef nonnull @c__1, ptr noundef nonnull %746, ptr noundef %749, ptr noundef nonnull @c__1) #6
  %750 = load i32, ptr %27, align 4, !tbaa !3
  %751 = add nsw i32 %750, -2
  store i32 %751, ptr %15, align 4, !tbaa !3
  %752 = add nsw i32 %750, %183
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds double, ptr %44, i64 %753
  %755 = mul nsw i32 %750, %40
  %756 = sext i32 %755 to i64
  %757 = getelementptr double, ptr %187, i64 %756
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %198, ptr noundef nonnull @c__1, ptr noundef nonnull %754, ptr noundef %757, ptr noundef nonnull @c__1) #6
  br label %774

758:                                              ; preds = %735
  %759 = add nsw i32 %736, -1
  %760 = load i32, ptr %3, align 4, !tbaa !3
  %761 = add nsw i32 %760, %759
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds double, ptr %44, i64 %762
  %764 = mul nsw i32 %759, %40
  %765 = sext i32 %764 to i64
  %766 = getelementptr double, ptr %187, i64 %765
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %763, ptr noundef %766, ptr noundef nonnull @c__1) #6
  %767 = load i32, ptr %27, align 4, !tbaa !3
  %768 = add nsw i32 %767, %183
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds double, ptr %44, i64 %769
  %771 = mul nsw i32 %767, %40
  %772 = sext i32 %771 to i64
  %773 = getelementptr double, ptr %187, i64 %772
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %770, ptr noundef %773, ptr noundef nonnull @c__1) #6
  br label %774

774:                                              ; preds = %758, %738
  %775 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %775, ptr %15, align 4, !tbaa !3
  %776 = icmp slt i32 %775, 1
  %.pre160 = load i32, ptr %27, align 4, !tbaa !3
  %.pre197 = add nsw i32 %.pre160, -1
  %.pre199 = mul nsw i32 %.pre197, %40
  br i1 %776, label %._crit_edge185, label %777

._crit_edge185:                                   ; preds = %774
  %.pre201 = sext i32 %.pre199 to i64
  br label %804

777:                                              ; preds = %774
  %778 = mul nsw i32 %.pre160, %40
  %779 = sext i32 %.pre199 to i64
  %780 = sext i32 %778 to i64
  %781 = add nuw i32 %775, 1
  %782 = zext i32 %781 to i64
  %783 = getelementptr double, ptr %43, i64 %779
  %784 = getelementptr double, ptr %43, i64 %780
  br label %785

785:                                              ; preds = %785, %777
  %786 = phi i64 [ 1, %777 ], [ %801, %785 ]
  %787 = phi double [ 0.000000e+00, %777 ], [ %800, %785 ]
  %788 = getelementptr double, ptr %783, i64 %786
  %789 = load double, ptr %788, align 8, !tbaa !7
  %790 = fcmp oge double %789, 0.000000e+00
  %791 = fneg double %789
  %792 = select i1 %790, double %789, double %791
  %793 = getelementptr double, ptr %784, i64 %786
  %794 = load double, ptr %793, align 8, !tbaa !7
  %795 = fcmp oge double %794, 0.000000e+00
  %796 = fneg double %794
  %797 = select i1 %795, double %794, double %796
  %798 = fadd double %792, %797
  %799 = fcmp oge double %787, %798
  %800 = select i1 %799, double %787, double %798
  %801 = add nuw nsw i64 %786, 1
  %802 = icmp eq i64 %801, %782
  br i1 %802, label %803, label %785, !llvm.loop !20

803:                                              ; preds = %785
  store double %789, ptr %18, align 8, !tbaa !7
  br label %804

804:                                              ; preds = %._crit_edge185, %803
  %.pre-phi202 = phi i64 [ %.pre201, %._crit_edge185 ], [ %779, %803 ]
  %805 = phi double [ 0.000000e+00, %._crit_edge185 ], [ %800, %803 ]
  %806 = fdiv double 1.000000e+00, %805
  store double %806, ptr %25, align 8, !tbaa !7
  %807 = getelementptr double, ptr %187, i64 %.pre-phi202
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %807, ptr noundef nonnull @c__1) #6
  %808 = load i32, ptr %27, align 4, !tbaa !3
  %809 = mul nsw i32 %808, %40
  %810 = sext i32 %809 to i64
  %811 = getelementptr double, ptr %187, i64 %810
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %811, ptr noundef nonnull @c__1) #6
  br label %.loopexit121

.loopexit121:                                     ; preds = %729, %422, %441, %466, %718, %804
  %812 = phi i32 [ -2, %804 ], [ -1, %466 ], [ -1, %422 ], [ -2, %718 ], [ -1, %441 ], [ -2, %729 ]
  %813 = add nsw i32 %812, %206
  %814 = icmp eq i32 %.fr, 1
  br i1 %814, label %.thread78, label %.thread71

.thread71:                                        ; preds = %.loopexit121
  %815 = icmp eq i32 %.fr, -1
  %spec.select = select i1 %815, i32 1, i32 %.fr
  br label %.thread78

.thread78:                                        ; preds = %.thread71, %233, %225, %.loopexit121, %205
  %816 = phi i32 [ %206, %205 ], [ %813, %.loopexit121 ], [ %206, %225 ], [ %206, %233 ], [ %813, %.thread71 ]
  %817 = phi i32 [ 0, %205 ], [ 0, %.loopexit121 ], [ 0, %225 ], [ 1, %233 ], [ %spec.select, %.thread71 ]
  %818 = load i32, ptr %27, align 4, !tbaa !3
  %819 = add nsw i32 %818, -1
  store i32 %819, ptr %27, align 4, !tbaa !3
  %820 = icmp sgt i32 %818, 1
  br i1 %820, label %205, label %.loopexit122, !llvm.loop !21

.loopexit122:                                     ; preds = %.thread78, %184, %182
  br i1 %52, label %821, label %.loopexit120

821:                                              ; preds = %.loopexit122
  %822 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %822, ptr %15, align 4, !tbaa !3
  %823 = getelementptr i8, ptr %39, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %824 = icmp slt i32 %822, 1
  br i1 %824, label %.loopexit120, label %825

825:                                              ; preds = %821
  %826 = icmp eq i32 %55, 0
  %827 = add i32 %32, 1
  %828 = getelementptr inbounds i8, ptr %24, i64 16
  %829 = getelementptr inbounds i8, ptr %24, i64 8
  %830 = getelementptr inbounds i8, ptr %24, i64 24
  %831 = icmp eq i32 %54, 0
  %832 = sext i32 %32 to i64
  %833 = sext i32 %183 to i64
  %834 = shl nsw i64 %38, 3
  %835 = getelementptr i8, ptr %6, i64 %834
  %836 = getelementptr double, ptr %44, i64 %833
  %invariant.op138 = or disjoint i32 %183, 1
  %invariant.op142 = add i32 %183, 2
  br label %837

837:                                              ; preds = %.thread92, %825
  %838 = phi i32 [ 1, %825 ], [ %1685, %.thread92 ]
  %839 = phi i32 [ 0, %825 ], [ %1686, %.thread92 ]
  %840 = phi i32 [ 1, %825 ], [ %1688, %.thread92 ]
  %841 = icmp eq i32 %839, -1
  br i1 %841, label %.thread92, label %842

842:                                              ; preds = %837
  %843 = load i32, ptr %3, align 4, !tbaa !3
  %844 = icmp eq i32 %840, %843
  br i1 %844, label %854, label %845

845:                                              ; preds = %842
  %846 = add nsw i32 %840, 1
  %847 = mul nsw i32 %840, %32
  %848 = add nsw i32 %846, %847
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds double, ptr %35, i64 %849
  %851 = load double, ptr %850, align 8, !tbaa !7
  %852 = fcmp oeq double %851, 0.000000e+00
  br i1 %852, label %854, label %853

853:                                              ; preds = %845
  br label %854

854:                                              ; preds = %853, %845, %842
  %855 = phi i32 [ %839, %842 ], [ %839, %845 ], [ 1, %853 ]
  br i1 %826, label %861, label %856

856:                                              ; preds = %854
  %857 = sext i32 %840 to i64
  %858 = getelementptr inbounds i32, ptr %31, i64 %857
  %859 = load i32, ptr %858, align 4, !tbaa !3
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %.thread87, label %861

861:                                              ; preds = %856, %854
  %862 = mul i32 %840, %827
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds double, ptr %35, i64 %863
  %865 = load double, ptr %864, align 8, !tbaa !7
  store double %865, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %866 = icmp eq i32 %855, 0
  br i1 %866, label %890, label %867

867:                                              ; preds = %861
  %868 = add nsw i32 %840, 1
  %869 = mul nsw i32 %868, %32
  %870 = add nsw i32 %869, %840
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds double, ptr %35, i64 %871
  %873 = load double, ptr %872, align 8, !tbaa !7
  %874 = fcmp oge double %873, 0.000000e+00
  %875 = fneg double %873
  %876 = select i1 %874, double %873, double %875
  %877 = call double @sqrt(double noundef %876) #6
  %878 = load i32, ptr %27, align 4, !tbaa !3
  %879 = add nsw i32 %878, 1
  %880 = mul nsw i32 %878, %32
  %881 = add nsw i32 %879, %880
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds double, ptr %35, i64 %882
  %884 = load double, ptr %883, align 8, !tbaa !7
  %885 = fcmp oge double %884, 0.000000e+00
  %886 = fneg double %884
  %887 = select i1 %885, double %884, double %886
  %888 = call double @sqrt(double noundef %887) #6
  %889 = fmul double %877, %888
  store double %889, ptr %28, align 8, !tbaa !7
  %.pre162 = load double, ptr %29, align 8
  %.pre163 = load i32, ptr %27, align 4, !tbaa !3
  br label %890

890:                                              ; preds = %867, %861
  %891 = phi i32 [ %.pre163, %867 ], [ %840, %861 ]
  %892 = phi double [ %889, %867 ], [ 0.000000e+00, %861 ]
  %893 = phi double [ %.pre162, %867 ], [ %865, %861 ]
  %894 = fcmp oge double %893, 0.000000e+00
  %895 = fneg double %893
  %896 = select i1 %894, double %893, double %895
  %897 = fcmp oge double %892, 0.000000e+00
  %898 = fneg double %892
  %899 = select i1 %897, double %892, double %898
  %900 = fadd double %896, %899
  %901 = fmul double %148, %900
  store double %901, ptr %18, align 8, !tbaa !7
  %902 = fcmp oge double %901, %153
  %903 = select i1 %902, double %901, double %153
  store double %903, ptr %22, align 8, !tbaa !7
  br i1 %866, label %904, label %1177

904:                                              ; preds = %890
  %905 = load i32, ptr %3, align 4, !tbaa !3
  %906 = add nsw i32 %905, %891
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds double, ptr %44, i64 %907
  store double 1.000000e+00, ptr %908, align 8, !tbaa !7
  %909 = icmp slt i32 %891, %905
  br i1 %909, label %910, label %.critedge53

910:                                              ; preds = %904
  %911 = sext i32 %891 to i64
  %912 = sext i32 %905 to i64
  %913 = getelementptr double, ptr %35, i64 %911
  %914 = getelementptr double, ptr %44, i64 %912
  br label %915

915:                                              ; preds = %915, %910
  %916 = phi i64 [ %911, %910 ], [ %917, %915 ]
  %917 = add nsw i64 %916, 1
  %918 = mul nsw i64 %917, %832
  %919 = getelementptr double, ptr %913, i64 %918
  %920 = load double, ptr %919, align 8, !tbaa !7
  %921 = fneg double %920
  %922 = getelementptr double, ptr %914, i64 %917
  store double %921, ptr %922, align 8, !tbaa !7
  %923 = icmp eq i64 %917, %912
  br i1 %923, label %924, label %915, !llvm.loop !22

924:                                              ; preds = %915
  store i32 %905, ptr %16, align 4, !tbaa !3
  %925 = add nsw i32 %891, 1
  br label %926

926:                                              ; preds = %1089, %924
  %927 = phi i32 [ %905, %924 ], [ %1090, %1089 ]
  %928 = phi i64 [ %911, %924 ], [ %932, %1089 ]
  %929 = phi double [ %155, %924 ], [ %1093, %1089 ]
  %930 = phi i32 [ %925, %924 ], [ %1092, %1089 ]
  %931 = phi double [ 1.000000e+00, %924 ], [ %1091, %1089 ]
  %932 = add nsw i64 %928, 1
  %933 = trunc i64 %932 to i32
  %934 = sext i32 %930 to i64
  %935 = icmp slt i64 %932, %934
  br i1 %935, label %1089, label %936

936:                                              ; preds = %926
  %937 = trunc nsw i64 %928 to i32
  %938 = add nsw i64 %928, 2
  %939 = add nsw i32 %937, 2
  %940 = sext i32 %927 to i64
  %941 = icmp slt i64 %932, %940
  br i1 %941, label %942, label %..thread81_crit_edge

..thread81_crit_edge:                             ; preds = %936
  %.pre175.pre.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %.thread81

942:                                              ; preds = %936
  %943 = mul nsw i64 %932, %832
  %944 = getelementptr double, ptr %35, i64 %943
  %945 = getelementptr double, ptr %944, i64 %938
  %946 = load double, ptr %945, align 8, !tbaa !7
  %947 = fcmp une double %946, 0.000000e+00
  %.pre175.pre.pre182 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %947, label %950, label %.thread81

.thread81:                                        ; preds = %..thread81_crit_edge, %942
  %.pre175.pre = phi i32 [ %.pre175.pre.pre, %..thread81_crit_edge ], [ %.pre175.pre.pre182, %942 ]
  %948 = getelementptr double, ptr %12, i64 %928
  %949 = load double, ptr %948, align 8, !tbaa !7
  br label %956

950:                                              ; preds = %942
  %951 = add i32 %937, 3
  %952 = trunc i64 %938 to i32
  %953 = icmp eq i32 %952, %933
  %954 = getelementptr double, ptr %12, i64 %928
  %955 = load double, ptr %954, align 8, !tbaa !7
  br i1 %953, label %956, label %1012

956:                                              ; preds = %.thread81, %950
  %.pre175 = phi i32 [ %.pre175.pre, %.thread81 ], [ %.pre175.pre.pre182, %950 ]
  %957 = phi double [ %949, %.thread81 ], [ %955, %950 ]
  %958 = phi i32 [ %939, %.thread81 ], [ %951, %950 ]
  %959 = fcmp ogt double %957, %929
  br i1 %959, label %960, label %967

960:                                              ; preds = %956
  %961 = fdiv double 1.000000e+00, %931
  store double %961, ptr %30, align 8, !tbaa !7
  %962 = add i32 %927, 1
  %963 = sub i32 %962, %.pre175
  store i32 %963, ptr %17, align 4, !tbaa !3
  %964 = add nsw i32 %.pre175, %927
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds double, ptr %44, i64 %965
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %966, ptr noundef nonnull @c__1) #6
  %.pre174 = load i32, ptr %27, align 4, !tbaa !3
  %.pre176 = load i32, ptr %3, align 4, !tbaa !3
  br label %967

967:                                              ; preds = %960, %956
  %968 = phi i32 [ %.pre176, %960 ], [ %927, %956 ]
  %969 = phi i32 [ %.pre174, %960 ], [ %.pre175, %956 ]
  %970 = phi double [ 1.000000e+00, %960 ], [ %931, %956 ]
  %971 = getelementptr double, ptr %12, i64 %928
  %972 = sub i32 %937, %969
  store i32 %972, ptr %17, align 4, !tbaa !3
  %973 = add nsw i32 %969, 1
  %974 = mul nsw i64 %932, %832
  %975 = mul nsw i32 %32, %933
  %976 = sext i32 %973 to i64
  %977 = getelementptr double, ptr %35, i64 %974
  %978 = getelementptr double, ptr %977, i64 %976
  %979 = add nsw i32 %968, %973
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds double, ptr %44, i64 %980
  %982 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %978, ptr noundef nonnull @c__1, ptr noundef nonnull %981, ptr noundef nonnull @c__1) #6
  %983 = load i32, ptr %3, align 4, !tbaa !3
  %984 = sext i32 %983 to i64
  %985 = getelementptr double, ptr %971, i64 %984
  %986 = load double, ptr %985, align 8, !tbaa !7
  %987 = fsub double %986, %982
  store double %987, ptr %985, align 8, !tbaa !7
  %988 = sext i32 %975 to i64
  %989 = getelementptr double, ptr %35, i64 %932
  %990 = getelementptr double, ptr %989, i64 %988
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %990, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %985, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %991 = load double, ptr %23, align 8, !tbaa !7
  %992 = fcmp une double %991, 1.000000e+00
  br i1 %992, label %993, label %1001

993:                                              ; preds = %967
  %994 = load i32, ptr %3, align 4, !tbaa !3
  %995 = load i32, ptr %27, align 4, !tbaa !3
  %996 = add i32 %994, 1
  %997 = sub i32 %996, %995
  store i32 %997, ptr %17, align 4, !tbaa !3
  %998 = add nsw i32 %995, %994
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds double, ptr %44, i64 %999
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1000, ptr noundef nonnull @c__1) #6
  br label %1001

1001:                                             ; preds = %993, %967
  %1002 = load double, ptr %24, align 16, !tbaa !7
  %1003 = load i32, ptr %3, align 4, !tbaa !3
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr double, ptr %971, i64 %1004
  store double %1002, ptr %1005, align 8, !tbaa !7
  store double %1002, ptr %18, align 8, !tbaa !7
  %1006 = fcmp oge double %1002, 0.000000e+00
  %1007 = fneg double %1002
  %1008 = select i1 %1006, double %1002, double %1007
  %1009 = fcmp oge double %1008, %970
  %1010 = select i1 %1009, double %1008, double %970
  %1011 = fdiv double %155, %1010
  br label %1089

1012:                                             ; preds = %950
  store double %955, ptr %18, align 8, !tbaa !7
  %1013 = getelementptr inbounds double, ptr %44, i64 %938
  %1014 = load double, ptr %1013, align 8, !tbaa !7
  %1015 = fcmp oge double %955, %1014
  %1016 = select i1 %1015, double %955, double %1014
  %1017 = fcmp ogt double %1016, %929
  br i1 %1017, label %1018, label %1025

1018:                                             ; preds = %1012
  %1019 = fdiv double 1.000000e+00, %931
  store double %1019, ptr %30, align 8, !tbaa !7
  %1020 = add i32 %927, 1
  %1021 = sub i32 %1020, %.pre175.pre.pre182
  store i32 %1021, ptr %17, align 4, !tbaa !3
  %1022 = add nsw i32 %.pre175.pre.pre182, %927
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds double, ptr %44, i64 %1023
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1024, ptr noundef nonnull @c__1) #6
  %.pre171 = load i32, ptr %27, align 4, !tbaa !3
  %.pre173 = load i32, ptr %3, align 4, !tbaa !3
  br label %1025

1025:                                             ; preds = %1018, %1012
  %1026 = phi i32 [ %.pre173, %1018 ], [ %927, %1012 ]
  %1027 = phi i32 [ %.pre171, %1018 ], [ %.pre175.pre.pre182, %1012 ]
  %1028 = phi double [ 1.000000e+00, %1018 ], [ %931, %1012 ]
  %1029 = sub i32 %937, %1027
  store i32 %1029, ptr %17, align 4, !tbaa !3
  %1030 = add nsw i32 %1027, 1
  %1031 = mul nsw i32 %32, %933
  %1032 = sext i32 %1030 to i64
  %1033 = getelementptr double, ptr %944, i64 %1032
  %1034 = add nsw i32 %1026, %1030
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds double, ptr %44, i64 %1035
  %1037 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1033, ptr noundef nonnull @c__1, ptr noundef nonnull %1036, ptr noundef nonnull @c__1) #6
  %1038 = load i32, ptr %3, align 4, !tbaa !3
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr double, ptr %954, i64 %1039
  %1041 = load double, ptr %1040, align 8, !tbaa !7
  %1042 = fsub double %1041, %1037
  store double %1042, ptr %1040, align 8, !tbaa !7
  %1043 = load i32, ptr %27, align 4, !tbaa !3
  %1044 = sub i32 %937, %1043
  store i32 %1044, ptr %17, align 4, !tbaa !3
  %1045 = add nsw i32 %1043, 1
  %1046 = mul nsw i64 %938, %832
  %1047 = sext i32 %1045 to i64
  %1048 = getelementptr double, ptr %35, i64 %1046
  %1049 = getelementptr double, ptr %1048, i64 %1047
  %1050 = add nsw i32 %1045, %1038
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds double, ptr %44, i64 %1051
  %1053 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1049, ptr noundef nonnull @c__1, ptr noundef nonnull %1052, ptr noundef nonnull @c__1) #6
  %1054 = load i32, ptr %3, align 4, !tbaa !3
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr double, ptr %1013, i64 %1055
  %1057 = load double, ptr %1056, align 8, !tbaa !7
  %1058 = fsub double %1057, %1053
  store double %1058, ptr %1056, align 8, !tbaa !7
  %1059 = sext i32 %1031 to i64
  %1060 = getelementptr double, ptr %35, i64 %932
  %1061 = getelementptr double, ptr %1060, i64 %1059
  %1062 = getelementptr double, ptr %954, i64 %1055
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1061, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1062, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1063 = load double, ptr %23, align 8, !tbaa !7
  %1064 = fcmp une double %1063, 1.000000e+00
  br i1 %1064, label %1065, label %1073

1065:                                             ; preds = %1025
  %1066 = load i32, ptr %3, align 4, !tbaa !3
  %1067 = load i32, ptr %27, align 4, !tbaa !3
  %1068 = add i32 %1066, 1
  %1069 = sub i32 %1068, %1067
  store i32 %1069, ptr %17, align 4, !tbaa !3
  %1070 = add nsw i32 %1067, %1066
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds double, ptr %44, i64 %1071
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1072, ptr noundef nonnull @c__1) #6
  br label %1073

1073:                                             ; preds = %1065, %1025
  %1074 = load i32, ptr %3, align 4, !tbaa !3
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr double, ptr %954, i64 %1075
  %1077 = load <2 x double>, ptr %24, align 16, !tbaa !7
  store <2 x double> %1077, ptr %1076, align 8, !tbaa !7
  %1078 = extractelement <2 x double> %1077, i64 0
  store double %1078, ptr %18, align 8, !tbaa !7
  %1079 = fcmp oge <2 x double> %1077, zeroinitializer
  %1080 = fneg <2 x double> %1077
  %1081 = select <2 x i1> %1079, <2 x double> %1077, <2 x double> %1080
  %1082 = extractelement <2 x double> %1081, i64 0
  %1083 = extractelement <2 x double> %1081, i64 1
  %1084 = fcmp oge double %1082, %1083
  %1085 = select i1 %1084, double %1082, double %1083
  %1086 = fcmp oge double %1085, %1028
  %1087 = select i1 %1086, double %1085, double %1028
  %1088 = fdiv double %155, %1087
  br label %1089

1089:                                             ; preds = %1073, %1001, %926
  %1090 = phi i32 [ %927, %926 ], [ %1003, %1001 ], [ %1074, %1073 ]
  %1091 = phi double [ %931, %926 ], [ %1010, %1001 ], [ %1087, %1073 ]
  %1092 = phi i32 [ %930, %926 ], [ %958, %1001 ], [ %951, %1073 ]
  %1093 = phi double [ %929, %926 ], [ %1011, %1001 ], [ %1088, %1073 ]
  %1094 = load i32, ptr %16, align 4, !tbaa !3
  %1095 = sext i32 %1094 to i64
  %1096 = icmp slt i64 %932, %1095
  br i1 %1096, label %926, label %.loopexit, !llvm.loop !23

.critedge53:                                      ; preds = %904
  store i32 %905, ptr %16, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %1089, %.critedge53
  %1097 = phi i32 [ %905, %.critedge53 ], [ %1090, %1089 ]
  %1098 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %831, label %1099, label %1142

1099:                                             ; preds = %.loopexit
  %1100 = add i32 %1097, 1
  %1101 = sub i32 %1100, %1098
  store i32 %1101, ptr %16, align 4, !tbaa !3
  %1102 = add nsw i32 %1098, %1097
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds double, ptr %44, i64 %1103
  %1105 = mul nsw i32 %838, %36
  %1106 = add nsw i32 %1098, %1105
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds double, ptr %39, i64 %1107
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1104, ptr noundef nonnull @c__1, ptr noundef %1108, ptr noundef nonnull @c__1) #6
  %1109 = load i32, ptr %3, align 4, !tbaa !3
  %1110 = load i32, ptr %27, align 4, !tbaa !3
  %1111 = add i32 %1109, 1
  %1112 = sub i32 %1111, %1110
  store i32 %1112, ptr %16, align 4, !tbaa !3
  %1113 = add nsw i32 %1110, %1105
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds double, ptr %39, i64 %1114
  %1116 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef %1115, ptr noundef nonnull @c__1) #6
  %1117 = load i32, ptr %27, align 4, !tbaa !3
  %1118 = add i32 %1117, %1105
  %1119 = add i32 %1116, -1
  %1120 = add i32 %1119, %1118
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds double, ptr %39, i64 %1121
  %1123 = load double, ptr %1122, align 8, !tbaa !7
  store double %1123, ptr %18, align 8, !tbaa !7
  %1124 = fcmp oge double %1123, 0.000000e+00
  %1125 = fneg double %1123
  %1126 = select i1 %1124, double %1123, double %1125
  %1127 = fdiv double 1.000000e+00, %1126
  store double %1127, ptr %25, align 8, !tbaa !7
  %1128 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %1128, %1117
  %1129 = add i32 %reass.sub, 1
  store i32 %1129, ptr %16, align 4, !tbaa !3
  %1130 = sext i32 %1118 to i64
  %1131 = getelementptr inbounds double, ptr %39, i64 %1130
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1131, ptr noundef nonnull @c__1) #6
  %1132 = load i32, ptr %27, align 4, !tbaa !3
  %1133 = add nsw i32 %1132, -1
  store i32 %1133, ptr %16, align 4, !tbaa !3
  %1134 = icmp sgt i32 %1132, 1
  br i1 %1134, label %1135, label %.loopexit118

1135:                                             ; preds = %1099
  %1136 = add i32 %1105, 1
  %1137 = sext i32 %1136 to i64
  %1138 = shl nsw i64 %1137, 3
  %1139 = getelementptr i8, ptr %835, i64 %1138
  %1140 = zext nneg i32 %1133 to i64
  %1141 = shl nuw nsw i64 %1140, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1139, i8 0, i64 %1141, i1 false), !tbaa !7
  br label %.loopexit118

1142:                                             ; preds = %.loopexit
  %1143 = icmp slt i32 %1098, %1097
  br i1 %1143, label %1144, label %1159

1144:                                             ; preds = %1142
  %1145 = sub nsw i32 %1097, %1098
  store i32 %1145, ptr %16, align 4, !tbaa !3
  %1146 = add nsw i32 %1098, 1
  %1147 = mul nsw i32 %1146, %36
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr double, ptr %823, i64 %1148
  %1150 = add nsw i32 %1146, %1097
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds double, ptr %44, i64 %1151
  %1153 = add nsw i32 %1097, %1098
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds double, ptr %44, i64 %1154
  %1156 = mul nsw i32 %1098, %36
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr double, ptr %823, i64 %1157
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %1149, ptr noundef nonnull %7, ptr noundef nonnull %1152, ptr noundef nonnull @c__1, ptr noundef nonnull %1155, ptr noundef %1158, ptr noundef nonnull @c__1) #6
  %.pre177 = load i32, ptr %27, align 4, !tbaa !3
  br label %1159

1159:                                             ; preds = %1144, %1142
  %1160 = phi i32 [ %.pre177, %1144 ], [ %1098, %1142 ]
  %1161 = mul nsw i32 %1160, %36
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr double, ptr %823, i64 %1162
  %1164 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1163, ptr noundef nonnull @c__1) #6
  %1165 = load i32, ptr %27, align 4, !tbaa !3
  %1166 = mul nsw i32 %1165, %36
  %1167 = add nsw i32 %1166, %1164
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds double, ptr %39, i64 %1168
  %1170 = load double, ptr %1169, align 8, !tbaa !7
  store double %1170, ptr %18, align 8, !tbaa !7
  %1171 = fcmp oge double %1170, 0.000000e+00
  %1172 = fneg double %1170
  %1173 = select i1 %1171, double %1170, double %1172
  %1174 = fdiv double 1.000000e+00, %1173
  store double %1174, ptr %25, align 8, !tbaa !7
  %1175 = sext i32 %1166 to i64
  %1176 = getelementptr double, ptr %823, i64 %1175
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1176, ptr noundef nonnull @c__1) #6
  br label %.loopexit118

1177:                                             ; preds = %890
  %1178 = add nsw i32 %891, 1
  %1179 = mul nsw i32 %1178, %32
  %1180 = add nsw i32 %1179, %891
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds double, ptr %35, i64 %1181
  %1183 = load double, ptr %1182, align 8, !tbaa !7
  store double %1183, ptr %18, align 8, !tbaa !7
  %1184 = fcmp oge double %1183, 0.000000e+00
  %1185 = fneg double %1183
  %1186 = select i1 %1184, double %1183, double %1185
  %1187 = mul nsw i32 %891, %32
  %1188 = add nsw i32 %1178, %1187
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds double, ptr %35, i64 %1189
  %1191 = load double, ptr %1190, align 8, !tbaa !7
  %1192 = fcmp oge double %1191, 0.000000e+00
  %1193 = fneg double %1191
  %1194 = select i1 %1192, double %1191, double %1193
  %1195 = fcmp ult double %1186, %1194
  br i1 %1195, label %1202, label %1196

1196:                                             ; preds = %1177
  %1197 = fdiv double %892, %1183
  %1198 = load i32, ptr %3, align 4, !tbaa !3
  %1199 = add nsw i32 %1198, %891
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds double, ptr %44, i64 %1200
  store double %1197, ptr %1201, align 8, !tbaa !7
  br label %1209

1202:                                             ; preds = %1177
  %1203 = load i32, ptr %3, align 4, !tbaa !3
  %1204 = add nsw i32 %1203, %891
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds double, ptr %44, i64 %1205
  store double 1.000000e+00, ptr %1206, align 8, !tbaa !7
  %1207 = load double, ptr %1190, align 8, !tbaa !7
  %1208 = fdiv double %898, %1207
  br label %1209

1209:                                             ; preds = %1202, %1196
  %1210 = phi i32 [ %1203, %1202 ], [ %1198, %1196 ]
  %1211 = phi double [ %1208, %1202 ], [ 1.000000e+00, %1196 ]
  %.reass139 = add i32 %891, %invariant.op138
  %1212 = sext i32 %.reass139 to i64
  %1213 = getelementptr inbounds double, ptr %44, i64 %1212
  store double %1211, ptr %1213, align 8, !tbaa !7
  %1214 = add nsw i32 %1210, %1178
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds double, ptr %44, i64 %1215
  store double 0.000000e+00, ptr %1216, align 8, !tbaa !7
  %1217 = add nsw i32 %891, %183
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds double, ptr %44, i64 %1218
  store double 0.000000e+00, ptr %1219, align 8, !tbaa !7
  %1220 = add nsw i32 %891, 2
  %1221 = icmp sgt i32 %1220, %1210
  br i1 %1221, label %.critedge55, label %1222

1222:                                             ; preds = %1209
  %1223 = add nsw i32 %1210, %891
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds double, ptr %44, i64 %1224
  %1226 = sext i32 %1220 to i64
  %1227 = sext i32 %891 to i64
  %1228 = sext i32 %1178 to i64
  %1229 = sext i32 %1210 to i64
  %1230 = add i32 %1210, 1
  %1231 = getelementptr double, ptr %35, i64 %1227
  %1232 = getelementptr double, ptr %44, i64 %1229
  %1233 = getelementptr double, ptr %35, i64 %1228
  br label %1234

1234:                                             ; preds = %1234, %1222
  %1235 = phi i64 [ %1226, %1222 ], [ %1249, %1234 ]
  %1236 = load double, ptr %1225, align 8, !tbaa !7
  %1237 = fneg double %1236
  %1238 = mul nsw i64 %1235, %832
  %1239 = getelementptr double, ptr %1231, i64 %1238
  %1240 = load double, ptr %1239, align 8, !tbaa !7
  %1241 = fmul double %1240, %1237
  %1242 = getelementptr double, ptr %1232, i64 %1235
  store double %1241, ptr %1242, align 8, !tbaa !7
  %1243 = load double, ptr %1213, align 8, !tbaa !7
  %1244 = fneg double %1243
  %1245 = getelementptr double, ptr %1233, i64 %1238
  %1246 = load double, ptr %1245, align 8, !tbaa !7
  %1247 = fmul double %1246, %1244
  %1248 = getelementptr double, ptr %836, i64 %1235
  store double %1247, ptr %1248, align 8, !tbaa !7
  %1249 = add nsw i64 %1235, 1
  %1250 = trunc i64 %1249 to i32
  %1251 = icmp eq i32 %1230, %1250
  br i1 %1251, label %1252, label %1234, !llvm.loop !24

1252:                                             ; preds = %1234
  store i32 %1210, ptr %16, align 4, !tbaa !3
  br label %1253

1253:                                             ; preds = %._crit_edge186, %1252
  %1254 = phi i32 [ %1210, %1252 ], [ %1501, %._crit_edge186 ]
  %1255 = phi i64 [ %1226, %1252 ], [ %.pre195, %._crit_edge186 ]
  %1256 = phi double [ %155, %1252 ], [ %1504, %._crit_edge186 ]
  %1257 = phi i32 [ %1220, %1252 ], [ %1503, %._crit_edge186 ]
  %1258 = phi double [ 1.000000e+00, %1252 ], [ %1502, %._crit_edge186 ]
  %1259 = trunc i64 %1255 to i32
  %1260 = sext i32 %1257 to i64
  %1261 = icmp slt i64 %1255, %1260
  %.pre195 = add nsw i64 %1255, 1
  br i1 %1261, label %._crit_edge186, label %1262

1262:                                             ; preds = %1253
  %1263 = add nsw i32 %1259, 1
  %1264 = sext i32 %1254 to i64
  %1265 = icmp slt i64 %1255, %1264
  br i1 %1265, label %1266, label %..thread83_crit_edge

..thread83_crit_edge:                             ; preds = %1262
  %.pre165.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %.thread83

1266:                                             ; preds = %1262
  %1267 = mul nsw i64 %1255, %832
  %1268 = getelementptr double, ptr %35, i64 %.pre195
  %1269 = getelementptr double, ptr %1268, i64 %1267
  %1270 = load double, ptr %1269, align 8, !tbaa !7
  %1271 = fcmp une double %1270, 0.000000e+00
  %.pre165.pre178 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %1271, label %1275, label %.thread83

.thread83:                                        ; preds = %..thread83_crit_edge, %1266
  %.pre165 = phi i32 [ %.pre165.pre, %..thread83_crit_edge ], [ %.pre165.pre178, %1266 ]
  %1272 = getelementptr inbounds double, ptr %44, i64 %1255
  %1273 = load double, ptr %1272, align 8, !tbaa !7
  %1274 = fcmp ogt double %1273, %1256
  br i1 %1274, label %1284, label %1298

1275:                                             ; preds = %1266
  %1276 = add i32 %1259, 2
  %1277 = getelementptr inbounds double, ptr %44, i64 %1255
  %1278 = load double, ptr %1277, align 8, !tbaa !7
  store double %1278, ptr %18, align 8, !tbaa !7
  %1279 = getelementptr double, ptr %12, i64 %1255
  %1280 = load double, ptr %1279, align 8, !tbaa !7
  %1281 = fcmp oge double %1278, %1280
  %1282 = select i1 %1281, double %1278, double %1280
  %1283 = fcmp ogt double %1282, %1256
  br i1 %1283, label %1373, label %1387

1284:                                             ; preds = %.thread83
  %1285 = fdiv double 1.000000e+00, %1258
  store double %1285, ptr %30, align 8, !tbaa !7
  %1286 = add i32 %1254, 1
  %1287 = sub i32 %1286, %.pre165
  store i32 %1287, ptr %17, align 4, !tbaa !3
  %1288 = add nsw i32 %.pre165, %1254
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds double, ptr %44, i64 %1289
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1290, ptr noundef nonnull @c__1) #6
  %1291 = load i32, ptr %3, align 4, !tbaa !3
  %1292 = load i32, ptr %27, align 4, !tbaa !3
  %1293 = add i32 %1291, 1
  %1294 = sub i32 %1293, %1292
  store i32 %1294, ptr %17, align 4, !tbaa !3
  %1295 = add nsw i32 %1292, %183
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds double, ptr %44, i64 %1296
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1297, ptr noundef nonnull @c__1) #6
  %.pre164 = load i32, ptr %27, align 4, !tbaa !3
  %.pre166 = load i32, ptr %3, align 4, !tbaa !3
  br label %1298

1298:                                             ; preds = %1284, %.thread83
  %1299 = phi i32 [ %.pre166, %1284 ], [ %1254, %.thread83 ]
  %1300 = phi i32 [ %.pre164, %1284 ], [ %.pre165, %.thread83 ]
  %1301 = phi double [ 1.000000e+00, %1284 ], [ %1258, %.thread83 ]
  %1302 = add i32 %1259, -2
  %1303 = sub i32 %1302, %1300
  store i32 %1303, ptr %17, align 4, !tbaa !3
  %1304 = add nsw i32 %1300, 2
  %1305 = mul nsw i64 %1255, %832
  %1306 = mul nsw i32 %32, %1259
  %1307 = sext i32 %1304 to i64
  %1308 = getelementptr double, ptr %35, i64 %1305
  %1309 = getelementptr double, ptr %1308, i64 %1307
  %1310 = add nsw i32 %1299, %1304
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds double, ptr %44, i64 %1311
  %1313 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1309, ptr noundef nonnull @c__1, ptr noundef nonnull %1312, ptr noundef nonnull @c__1) #6
  %1314 = load i32, ptr %3, align 4, !tbaa !3
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr double, ptr %1272, i64 %1315
  %1317 = load double, ptr %1316, align 8, !tbaa !7
  %1318 = fsub double %1317, %1313
  store double %1318, ptr %1316, align 8, !tbaa !7
  %1319 = load i32, ptr %27, align 4, !tbaa !3
  %1320 = sub i32 %1302, %1319
  store i32 %1320, ptr %17, align 4, !tbaa !3
  %1321 = sext i32 %1319 to i64
  %1322 = getelementptr double, ptr %1308, i64 %1321
  %1323 = getelementptr i8, ptr %1322, i64 16
  %.reass133 = add i32 %1319, %invariant.op142
  %1324 = sext i32 %.reass133 to i64
  %1325 = getelementptr inbounds double, ptr %44, i64 %1324
  %1326 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1323, ptr noundef nonnull @c__1, ptr noundef nonnull %1325, ptr noundef nonnull @c__1) #6
  %1327 = getelementptr double, ptr %836, i64 %1255
  %1328 = load double, ptr %1327, align 8, !tbaa !7
  %1329 = fsub double %1328, %1326
  store double %1329, ptr %1327, align 8, !tbaa !7
  %1330 = load double, ptr %28, align 8, !tbaa !7
  %1331 = fneg double %1330
  store double %1331, ptr %18, align 8, !tbaa !7
  %1332 = sext i32 %1306 to i64
  %1333 = getelementptr double, ptr %35, i64 %1255
  %1334 = getelementptr double, ptr %1333, i64 %1332
  %1335 = load i32, ptr %3, align 4, !tbaa !3
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr double, ptr %1272, i64 %1336
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1334, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1337, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1338 = load double, ptr %23, align 8, !tbaa !7
  %1339 = fcmp une double %1338, 1.000000e+00
  br i1 %1339, label %1340, label %1355

1340:                                             ; preds = %1298
  %1341 = load i32, ptr %3, align 4, !tbaa !3
  %1342 = load i32, ptr %27, align 4, !tbaa !3
  %1343 = add i32 %1341, 1
  %1344 = sub i32 %1343, %1342
  store i32 %1344, ptr %17, align 4, !tbaa !3
  %1345 = add nsw i32 %1342, %1341
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds double, ptr %44, i64 %1346
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1347, ptr noundef nonnull @c__1) #6
  %1348 = load i32, ptr %3, align 4, !tbaa !3
  %1349 = load i32, ptr %27, align 4, !tbaa !3
  %1350 = add i32 %1348, 1
  %1351 = sub i32 %1350, %1349
  store i32 %1351, ptr %17, align 4, !tbaa !3
  %1352 = add nsw i32 %1349, %183
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds double, ptr %44, i64 %1353
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1354, ptr noundef nonnull @c__1) #6
  br label %1355

1355:                                             ; preds = %1340, %1298
  %1356 = load double, ptr %24, align 16, !tbaa !7
  %1357 = load i32, ptr %3, align 4, !tbaa !3
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr double, ptr %1272, i64 %1358
  store double %1356, ptr %1359, align 8, !tbaa !7
  %1360 = load double, ptr %828, align 16, !tbaa !7
  store double %1360, ptr %1327, align 8, !tbaa !7
  %1361 = load double, ptr %1359, align 8, !tbaa !7
  store double %1361, ptr %18, align 8, !tbaa !7
  %1362 = fcmp oge double %1361, 0.000000e+00
  %1363 = fneg double %1361
  %1364 = select i1 %1362, double %1361, double %1363
  %1365 = fcmp oge double %1360, 0.000000e+00
  %1366 = fneg double %1360
  %1367 = select i1 %1365, double %1360, double %1366
  %1368 = fcmp oge double %1364, %1367
  %1369 = select i1 %1368, double %1364, double %1367
  %1370 = fcmp oge double %1369, %1301
  %1371 = select i1 %1370, double %1369, double %1301
  %1372 = fdiv double %155, %1371
  br label %._crit_edge186

1373:                                             ; preds = %1275
  %1374 = fdiv double 1.000000e+00, %1258
  store double %1374, ptr %30, align 8, !tbaa !7
  %1375 = add i32 %1254, 1
  %1376 = sub i32 %1375, %.pre165.pre178
  store i32 %1376, ptr %17, align 4, !tbaa !3
  %1377 = add nsw i32 %.pre165.pre178, %1254
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds double, ptr %44, i64 %1378
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1379, ptr noundef nonnull @c__1) #6
  %1380 = load i32, ptr %3, align 4, !tbaa !3
  %1381 = load i32, ptr %27, align 4, !tbaa !3
  %1382 = add i32 %1380, 1
  %1383 = sub i32 %1382, %1381
  store i32 %1383, ptr %17, align 4, !tbaa !3
  %1384 = add nsw i32 %1381, %183
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds double, ptr %44, i64 %1385
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1386, ptr noundef nonnull @c__1) #6
  %.pre167 = load i32, ptr %27, align 4, !tbaa !3
  %.pre169 = load i32, ptr %3, align 4, !tbaa !3
  br label %1387

1387:                                             ; preds = %1373, %1275
  %1388 = phi i32 [ %.pre169, %1373 ], [ %1254, %1275 ]
  %1389 = phi i32 [ %.pre167, %1373 ], [ %.pre165.pre178, %1275 ]
  %1390 = phi double [ 1.000000e+00, %1373 ], [ %1258, %1275 ]
  %1391 = add i32 %1259, -2
  %1392 = sub i32 %1391, %1389
  store i32 %1392, ptr %17, align 4, !tbaa !3
  %1393 = add nsw i32 %1389, 2
  %1394 = mul nsw i32 %32, %1259
  %1395 = sext i32 %1393 to i64
  %1396 = getelementptr double, ptr %35, i64 %1267
  %1397 = getelementptr double, ptr %1396, i64 %1395
  %1398 = add nsw i32 %1388, %1393
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds double, ptr %44, i64 %1399
  %1401 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1397, ptr noundef nonnull @c__1, ptr noundef nonnull %1400, ptr noundef nonnull @c__1) #6
  %1402 = load i32, ptr %3, align 4, !tbaa !3
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr double, ptr %1277, i64 %1403
  %1405 = load double, ptr %1404, align 8, !tbaa !7
  %1406 = fsub double %1405, %1401
  store double %1406, ptr %1404, align 8, !tbaa !7
  %1407 = load i32, ptr %27, align 4, !tbaa !3
  %1408 = sub i32 %1391, %1407
  store i32 %1408, ptr %17, align 4, !tbaa !3
  %1409 = sext i32 %1407 to i64
  %1410 = getelementptr double, ptr %1396, i64 %1409
  %1411 = getelementptr i8, ptr %1410, i64 16
  %.reass135 = add i32 %1407, %invariant.op142
  %1412 = sext i32 %.reass135 to i64
  %1413 = getelementptr inbounds double, ptr %44, i64 %1412
  %1414 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1411, ptr noundef nonnull @c__1, ptr noundef nonnull %1413, ptr noundef nonnull @c__1) #6
  %1415 = getelementptr double, ptr %836, i64 %1255
  %1416 = load double, ptr %1415, align 8, !tbaa !7
  %1417 = fsub double %1416, %1414
  store double %1417, ptr %1415, align 8, !tbaa !7
  %1418 = load i32, ptr %27, align 4, !tbaa !3
  %1419 = sub i32 %1391, %1418
  store i32 %1419, ptr %17, align 4, !tbaa !3
  %1420 = add nsw i32 %1418, 2
  %1421 = mul nsw i64 %.pre195, %832
  %1422 = sext i32 %1420 to i64
  %1423 = getelementptr double, ptr %35, i64 %1421
  %1424 = getelementptr double, ptr %1423, i64 %1422
  %1425 = load i32, ptr %3, align 4, !tbaa !3
  %1426 = add nsw i32 %1425, %1420
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds double, ptr %44, i64 %1427
  %1429 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1424, ptr noundef nonnull @c__1, ptr noundef nonnull %1428, ptr noundef nonnull @c__1) #6
  %1430 = load i32, ptr %3, align 4, !tbaa !3
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr double, ptr %1279, i64 %1431
  %1433 = load double, ptr %1432, align 8, !tbaa !7
  %1434 = fsub double %1433, %1429
  store double %1434, ptr %1432, align 8, !tbaa !7
  %1435 = load i32, ptr %27, align 4, !tbaa !3
  %1436 = sub i32 %1391, %1435
  store i32 %1436, ptr %17, align 4, !tbaa !3
  %1437 = sext i32 %1435 to i64
  %1438 = getelementptr double, ptr %1423, i64 %1437
  %1439 = getelementptr i8, ptr %1438, i64 16
  %.reass137 = add i32 %1435, %invariant.op142
  %1440 = sext i32 %.reass137 to i64
  %1441 = getelementptr inbounds double, ptr %44, i64 %1440
  %1442 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1439, ptr noundef nonnull @c__1, ptr noundef nonnull %1441, ptr noundef nonnull @c__1) #6
  %1443 = getelementptr double, ptr %836, i64 %.pre195
  %1444 = load double, ptr %1443, align 8, !tbaa !7
  %1445 = fsub double %1444, %1442
  store double %1445, ptr %1443, align 8, !tbaa !7
  %1446 = load double, ptr %28, align 8, !tbaa !7
  %1447 = fneg double %1446
  store double %1447, ptr %18, align 8, !tbaa !7
  %1448 = sext i32 %1394 to i64
  %1449 = getelementptr double, ptr %35, i64 %1255
  %1450 = getelementptr double, ptr %1449, i64 %1448
  %1451 = load i32, ptr %3, align 4, !tbaa !3
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr double, ptr %1277, i64 %1452
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1450, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1453, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1454 = load double, ptr %23, align 8, !tbaa !7
  %1455 = fcmp une double %1454, 1.000000e+00
  br i1 %1455, label %1456, label %1471

1456:                                             ; preds = %1387
  %1457 = load i32, ptr %3, align 4, !tbaa !3
  %1458 = load i32, ptr %27, align 4, !tbaa !3
  %1459 = add i32 %1457, 1
  %1460 = sub i32 %1459, %1458
  store i32 %1460, ptr %17, align 4, !tbaa !3
  %1461 = add nsw i32 %1458, %1457
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds double, ptr %44, i64 %1462
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1463, ptr noundef nonnull @c__1) #6
  %1464 = load i32, ptr %3, align 4, !tbaa !3
  %1465 = load i32, ptr %27, align 4, !tbaa !3
  %1466 = add i32 %1464, 1
  %1467 = sub i32 %1466, %1465
  store i32 %1467, ptr %17, align 4, !tbaa !3
  %1468 = add nsw i32 %1465, %183
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds double, ptr %44, i64 %1469
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1470, ptr noundef nonnull @c__1) #6
  br label %1471

1471:                                             ; preds = %1456, %1387
  %1472 = load double, ptr %24, align 16
  %1473 = load i32, ptr %3, align 4, !tbaa !3
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr double, ptr %1277, i64 %1474
  store double %1472, ptr %1475, align 8, !tbaa !7
  %1476 = load double, ptr %828, align 16
  store double %1476, ptr %1415, align 8, !tbaa !7
  %1477 = load double, ptr %829, align 8
  %1478 = getelementptr double, ptr %1279, i64 %1474
  store double %1477, ptr %1478, align 8, !tbaa !7
  %1479 = load double, ptr %830, align 8
  store double %1479, ptr %1443, align 8, !tbaa !7
  %1480 = fcmp oge double %1472, 0.000000e+00
  %1481 = fneg double %1472
  %1482 = select i1 %1480, double %1472, double %1481
  %1483 = fcmp oge double %1476, 0.000000e+00
  %1484 = fneg double %1476
  %1485 = select i1 %1483, double %1476, double %1484
  %1486 = fcmp oge double %1482, %1485
  %1487 = select i1 %1486, double %1482, double %1485
  %1488 = fcmp oge double %1477, 0.000000e+00
  %1489 = fneg double %1477
  %1490 = select i1 %1488, double %1477, double %1489
  %1491 = fcmp oge double %1487, %1490
  %1492 = select i1 %1491, double %1487, double %1490
  %1493 = fcmp oge double %1479, 0.000000e+00
  %1494 = fneg double %1479
  %1495 = select i1 %1493, double %1479, double %1494
  %1496 = fcmp oge double %1492, %1495
  %1497 = select i1 %1496, double %1492, double %1495
  store double %1497, ptr %18, align 8, !tbaa !7
  %1498 = fcmp oge double %1497, %1390
  %1499 = select i1 %1498, double %1497, double %1390
  %1500 = fdiv double %155, %1499
  br label %._crit_edge186

._crit_edge186:                                   ; preds = %1253, %1471, %1355
  %1501 = phi i32 [ %1473, %1471 ], [ %1357, %1355 ], [ %1254, %1253 ]
  %1502 = phi double [ %1499, %1471 ], [ %1371, %1355 ], [ %1258, %1253 ]
  %1503 = phi i32 [ %1276, %1471 ], [ %1263, %1355 ], [ %1257, %1253 ]
  %1504 = phi double [ %1500, %1471 ], [ %1372, %1355 ], [ %1256, %1253 ]
  %1505 = load i32, ptr %16, align 4, !tbaa !3
  %1506 = sext i32 %1505 to i64
  %1507 = icmp slt i64 %1255, %1506
  br i1 %1507, label %1253, label %.loopexit119, !llvm.loop !25

.critedge55:                                      ; preds = %1209
  store i32 %1210, ptr %16, align 4, !tbaa !3
  br label %.loopexit119

.loopexit119:                                     ; preds = %._crit_edge186, %.critedge55
  %1508 = phi i32 [ %1210, %.critedge55 ], [ %1501, %._crit_edge186 ]
  %1509 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %831, label %1510, label %1591

1510:                                             ; preds = %.loopexit119
  %1511 = add i32 %1508, 1
  %1512 = sub i32 %1511, %1509
  store i32 %1512, ptr %16, align 4, !tbaa !3
  %1513 = add nsw i32 %1509, %1508
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds double, ptr %44, i64 %1514
  %1516 = mul nsw i32 %838, %36
  %1517 = add nsw i32 %1509, %1516
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds double, ptr %39, i64 %1518
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1515, ptr noundef nonnull @c__1, ptr noundef %1519, ptr noundef nonnull @c__1) #6
  %1520 = load i32, ptr %3, align 4, !tbaa !3
  %1521 = load i32, ptr %27, align 4, !tbaa !3
  %1522 = add i32 %1520, 1
  %1523 = sub i32 %1522, %1521
  store i32 %1523, ptr %16, align 4, !tbaa !3
  %1524 = add nsw i32 %1521, %183
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds double, ptr %44, i64 %1525
  %1527 = add nsw i32 %838, 1
  %1528 = mul nsw i32 %1527, %36
  %1529 = add nsw i32 %1521, %1528
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds double, ptr %39, i64 %1530
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1526, ptr noundef nonnull @c__1, ptr noundef %1531, ptr noundef nonnull @c__1) #6
  %1532 = load i32, ptr %3, align 4, !tbaa !3
  %1533 = load i32, ptr %27, align 4, !tbaa !3
  %1534 = icmp sgt i32 %1533, %1532
  br i1 %1534, label %._crit_edge188, label %1535

._crit_edge188:                                   ; preds = %1510
  %.pre189 = add nsw i32 %1532, 1
  br label %1562

1535:                                             ; preds = %1510
  %1536 = sext i32 %1533 to i64
  %1537 = sext i32 %1516 to i64
  %1538 = sext i32 %1528 to i64
  %1539 = add i32 %1532, 1
  %1540 = getelementptr double, ptr %39, i64 %1537
  %1541 = getelementptr double, ptr %39, i64 %1538
  br label %1542

1542:                                             ; preds = %1542, %1535
  %1543 = phi i64 [ %1536, %1535 ], [ %1558, %1542 ]
  %1544 = phi double [ 0.000000e+00, %1535 ], [ %1557, %1542 ]
  %1545 = getelementptr double, ptr %1540, i64 %1543
  %1546 = load double, ptr %1545, align 8, !tbaa !7
  %1547 = fcmp oge double %1546, 0.000000e+00
  %1548 = fneg double %1546
  %1549 = select i1 %1547, double %1546, double %1548
  %1550 = getelementptr double, ptr %1541, i64 %1543
  %1551 = load double, ptr %1550, align 8, !tbaa !7
  %1552 = fcmp oge double %1551, 0.000000e+00
  %1553 = fneg double %1551
  %1554 = select i1 %1552, double %1551, double %1553
  %1555 = fadd double %1549, %1554
  %1556 = fcmp oge double %1544, %1555
  %1557 = select i1 %1556, double %1544, double %1555
  %1558 = add nsw i64 %1543, 1
  %1559 = trunc i64 %1558 to i32
  %1560 = icmp eq i32 %1539, %1559
  br i1 %1560, label %1561, label %1542, !llvm.loop !26

1561:                                             ; preds = %1542
  store double %1546, ptr %18, align 8, !tbaa !7
  br label %1562

1562:                                             ; preds = %._crit_edge188, %1561
  %.pre-phi190 = phi i32 [ %.pre189, %._crit_edge188 ], [ %1539, %1561 ]
  %1563 = phi double [ 0.000000e+00, %._crit_edge188 ], [ %1557, %1561 ]
  %1564 = fdiv double 1.000000e+00, %1563
  store double %1564, ptr %25, align 8, !tbaa !7
  %1565 = sub i32 %.pre-phi190, %1533
  store i32 %1565, ptr %16, align 4, !tbaa !3
  %1566 = add nsw i32 %1533, %1516
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds double, ptr %39, i64 %1567
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1568, ptr noundef nonnull @c__1) #6
  %1569 = load i32, ptr %3, align 4, !tbaa !3
  %1570 = load i32, ptr %27, align 4, !tbaa !3
  %1571 = add i32 %1569, 1
  %1572 = sub i32 %1571, %1570
  store i32 %1572, ptr %16, align 4, !tbaa !3
  %1573 = add nsw i32 %1570, %1528
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds double, ptr %39, i64 %1574
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1575, ptr noundef nonnull @c__1) #6
  %1576 = load i32, ptr %27, align 4, !tbaa !3
  %1577 = add nsw i32 %1576, -1
  store i32 %1577, ptr %16, align 4, !tbaa !3
  %1578 = icmp sgt i32 %1576, 1
  br i1 %1578, label %1579, label %.loopexit118

1579:                                             ; preds = %1562
  %1580 = sext i32 %1516 to i64
  %1581 = sext i32 %1528 to i64
  %1582 = zext nneg i32 %1576 to i64
  %1583 = getelementptr double, ptr %39, i64 %1580
  %1584 = getelementptr double, ptr %39, i64 %1581
  br label %1585

1585:                                             ; preds = %1585, %1579
  %1586 = phi i64 [ 1, %1579 ], [ %1589, %1585 ]
  %1587 = getelementptr double, ptr %1583, i64 %1586
  store double 0.000000e+00, ptr %1587, align 8, !tbaa !7
  %1588 = getelementptr double, ptr %1584, i64 %1586
  store double 0.000000e+00, ptr %1588, align 8, !tbaa !7
  %1589 = add nuw nsw i64 %1586, 1
  %1590 = icmp eq i64 %1589, %1582
  br i1 %1590, label %.loopexit118, label %1585, !llvm.loop !27

1591:                                             ; preds = %.loopexit119
  %1592 = add nsw i32 %1508, -1
  %1593 = icmp slt i32 %1509, %1592
  br i1 %1593, label %1594, label %1626

1594:                                             ; preds = %1591
  %1595 = xor i32 %1509, -1
  %1596 = add i32 %1508, %1595
  store i32 %1596, ptr %16, align 4, !tbaa !3
  %1597 = add nsw i32 %1509, 2
  %1598 = mul nsw i32 %1597, %36
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr double, ptr %823, i64 %1599
  %1601 = add nsw i32 %1597, %1508
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds double, ptr %44, i64 %1602
  %1604 = add nsw i32 %1508, %1509
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds double, ptr %44, i64 %1605
  %1607 = mul nsw i32 %1509, %36
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr double, ptr %823, i64 %1608
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %1600, ptr noundef nonnull %7, ptr noundef nonnull %1603, ptr noundef nonnull @c__1, ptr noundef nonnull %1606, ptr noundef %1609, ptr noundef nonnull @c__1) #6
  %1610 = load i32, ptr %3, align 4, !tbaa !3
  %1611 = load i32, ptr %27, align 4, !tbaa !3
  %1612 = xor i32 %1611, -1
  %1613 = add i32 %1610, %1612
  store i32 %1613, ptr %16, align 4, !tbaa !3
  %1614 = add nsw i32 %1611, 2
  %1615 = mul nsw i32 %1614, %36
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr double, ptr %823, i64 %1616
  %.reass143 = add i32 %1611, %invariant.op142
  %1618 = sext i32 %.reass143 to i64
  %1619 = getelementptr inbounds double, ptr %44, i64 %1618
  %1620 = add nsw i32 %1611, 1
  %.reass145 = add i32 %1611, %invariant.op138
  %1621 = sext i32 %.reass145 to i64
  %1622 = getelementptr inbounds double, ptr %44, i64 %1621
  %1623 = mul nsw i32 %1620, %36
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr double, ptr %823, i64 %1624
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %1617, ptr noundef nonnull %7, ptr noundef nonnull %1619, ptr noundef nonnull @c__1, ptr noundef nonnull %1622, ptr noundef %1625, ptr noundef nonnull @c__1) #6
  br label %1640

1626:                                             ; preds = %1591
  %1627 = add nsw i32 %1508, %1509
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds double, ptr %44, i64 %1628
  %1630 = mul nsw i32 %1509, %36
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr double, ptr %823, i64 %1631
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1629, ptr noundef %1632, ptr noundef nonnull @c__1) #6
  %1633 = load i32, ptr %27, align 4, !tbaa !3
  %1634 = add nsw i32 %1633, 1
  %.reass141 = add i32 %1633, %invariant.op138
  %1635 = sext i32 %.reass141 to i64
  %1636 = getelementptr inbounds double, ptr %44, i64 %1635
  %1637 = mul nsw i32 %1634, %36
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr double, ptr %823, i64 %1638
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1636, ptr noundef %1639, ptr noundef nonnull @c__1) #6
  br label %1640

1640:                                             ; preds = %1626, %1594
  %1641 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1641, ptr %16, align 4, !tbaa !3
  %1642 = icmp slt i32 %1641, 1
  %.pre170 = load i32, ptr %27, align 4, !tbaa !3
  %.pre191 = mul nsw i32 %.pre170, %36
  br i1 %1642, label %._crit_edge187, label %1643

._crit_edge187:                                   ; preds = %1640
  %.pre193 = sext i32 %.pre191 to i64
  br label %1671

1643:                                             ; preds = %1640
  %1644 = add nsw i32 %.pre170, 1
  %1645 = mul nsw i32 %1644, %36
  %1646 = sext i32 %.pre191 to i64
  %1647 = sext i32 %1645 to i64
  %1648 = add nuw i32 %1641, 1
  %1649 = zext i32 %1648 to i64
  %1650 = getelementptr double, ptr %39, i64 %1646
  %1651 = getelementptr double, ptr %39, i64 %1647
  br label %1652

1652:                                             ; preds = %1652, %1643
  %1653 = phi i64 [ 1, %1643 ], [ %1668, %1652 ]
  %1654 = phi double [ 0.000000e+00, %1643 ], [ %1667, %1652 ]
  %1655 = getelementptr double, ptr %1650, i64 %1653
  %1656 = load double, ptr %1655, align 8, !tbaa !7
  %1657 = fcmp oge double %1656, 0.000000e+00
  %1658 = fneg double %1656
  %1659 = select i1 %1657, double %1656, double %1658
  %1660 = getelementptr double, ptr %1651, i64 %1653
  %1661 = load double, ptr %1660, align 8, !tbaa !7
  %1662 = fcmp oge double %1661, 0.000000e+00
  %1663 = fneg double %1661
  %1664 = select i1 %1662, double %1661, double %1663
  %1665 = fadd double %1659, %1664
  %1666 = fcmp oge double %1654, %1665
  %1667 = select i1 %1666, double %1654, double %1665
  %1668 = add nuw nsw i64 %1653, 1
  %1669 = icmp eq i64 %1668, %1649
  br i1 %1669, label %1670, label %1652, !llvm.loop !28

1670:                                             ; preds = %1652
  store double %1656, ptr %18, align 8, !tbaa !7
  br label %1671

1671:                                             ; preds = %._crit_edge187, %1670
  %.pre-phi194 = phi i64 [ %.pre193, %._crit_edge187 ], [ %1646, %1670 ]
  %1672 = phi double [ 0.000000e+00, %._crit_edge187 ], [ %1667, %1670 ]
  %1673 = fdiv double 1.000000e+00, %1672
  store double %1673, ptr %25, align 8, !tbaa !7
  %1674 = getelementptr double, ptr %823, i64 %.pre-phi194
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1674, ptr noundef nonnull @c__1) #6
  %1675 = load i32, ptr %27, align 4, !tbaa !3
  %1676 = add nsw i32 %1675, 1
  %1677 = mul nsw i32 %1676, %36
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr double, ptr %823, i64 %1678
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1679, ptr noundef nonnull @c__1) #6
  br label %.loopexit118

.loopexit118:                                     ; preds = %1585, %1099, %1135, %1159, %1562, %1671
  %1680 = phi i32 [ 2, %1671 ], [ 1, %1159 ], [ 1, %1099 ], [ 2, %1562 ], [ 1, %1135 ], [ 2, %1585 ]
  %1681 = add nsw i32 %1680, %838
  %1682 = icmp eq i32 %855, -1
  br i1 %1682, label %.thread92, label %.thread87

.thread87:                                        ; preds = %856, %.loopexit118
  %1683 = phi i32 [ %1681, %.loopexit118 ], [ %838, %856 ]
  %1684 = icmp eq i32 %855, 1
  %spec.select97 = select i1 %1684, i32 -1, i32 %855
  br label %.thread92

.thread92:                                        ; preds = %.thread87, %.loopexit118, %837
  %1685 = phi i32 [ %838, %837 ], [ %1681, %.loopexit118 ], [ %1683, %.thread87 ]
  %1686 = phi i32 [ 0, %837 ], [ 0, %.loopexit118 ], [ %spec.select97, %.thread87 ]
  %1687 = load i32, ptr %27, align 4, !tbaa !3
  %1688 = add nsw i32 %1687, 1
  store i32 %1688, ptr %27, align 4, !tbaa !3
  %1689 = load i32, ptr %15, align 4, !tbaa !3
  %1690 = icmp slt i32 %1687, %1689
  br i1 %1690, label %837, label %.loopexit120, !llvm.loop !29

.loopexit120:                                     ; preds = %.thread92, %821, %.loopexit122, %142, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlaln2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
