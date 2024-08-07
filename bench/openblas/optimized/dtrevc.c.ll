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
  br label %205

205:                                              ; preds = %.thread78, %189
  %206 = phi i32 [ %185, %189 ], [ %817, %.thread78 ]
  %207 = phi i32 [ 0, %189 ], [ %818, %.thread78 ]
  %208 = phi i32 [ %150, %189 ], [ %820, %.thread78 ]
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
  %.pre154 = load double, ptr %29, align 8
  %.pre155 = load i32, ptr %27, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %.thread59, %249, %243
  %274 = phi i32 [ %.pre155, %249 ], [ %208, %243 ], [ %208, %.thread59 ]
  %275 = phi double [ %272, %249 ], [ 0.000000e+00, %243 ], [ 0.000000e+00, %.thread59 ]
  %276 = phi double [ %.pre154, %249 ], [ %247, %243 ], [ %232, %.thread59 ]
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
  %.pre180 = sext i32 %415 to i64
  br label %416

416:                                              ; preds = %402, %363
  %.pre-phi = phi i64 [ %.pre180, %402 ], [ %366, %363 ]
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
  %.pre157 = load i32, ptr %27, align 4, !tbaa !3
  br label %466

466:                                              ; preds = %455, %452
  %467 = phi i32 [ %.pre157, %455 ], [ %453, %452 ]
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
  %525 = add nsw i32 %485, %183
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %44, i64 %526
  store double 0.000000e+00, ptr %527, align 8, !tbaa !7
  %528 = add i32 %274, -2
  store i32 %528, ptr %15, align 4, !tbaa !3
  %529 = icmp slt i32 %274, 3
  br i1 %529, label %.thread64, label %530

530:                                              ; preds = %516
  %531 = add nsw i32 %517, %485
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %44, i64 %532
  %534 = sext i32 %494 to i64
  %535 = sext i32 %517 to i64
  %536 = sext i32 %486 to i64
  %537 = zext nneg i32 %485 to i64
  %538 = getelementptr double, ptr %35, i64 %534
  %539 = getelementptr double, ptr %44, i64 %535
  %540 = getelementptr double, ptr %35, i64 %536
  br label %543

541:                                              ; preds = %543
  %542 = zext nneg i32 %528 to i64
  br label %559

543:                                              ; preds = %543, %530
  %544 = phi i64 [ 1, %530 ], [ %557, %543 ]
  %545 = load double, ptr %533, align 8, !tbaa !7
  %546 = fneg double %545
  %547 = getelementptr double, ptr %538, i64 %544
  %548 = load double, ptr %547, align 8, !tbaa !7
  %549 = fmul double %548, %546
  %550 = getelementptr double, ptr %539, i64 %544
  store double %549, ptr %550, align 8, !tbaa !7
  %551 = load double, ptr %521, align 8, !tbaa !7
  %552 = fneg double %551
  %553 = getelementptr double, ptr %540, i64 %544
  %554 = load double, ptr %553, align 8, !tbaa !7
  %555 = fmul double %554, %552
  %556 = getelementptr double, ptr %204, i64 %544
  store double %555, ptr %556, align 8, !tbaa !7
  %557 = add nuw nsw i64 %544, 1
  %558 = icmp eq i64 %557, %537
  br i1 %558, label %541, label %543, !llvm.loop !16

559:                                              ; preds = %._crit_edge, %541
  %560 = phi i64 [ %542, %541 ], [ %.pre199, %._crit_edge ]
  %561 = phi i32 [ %528, %541 ], [ %680, %._crit_edge ]
  %562 = trunc i64 %560 to i32
  %563 = sext i32 %561 to i64
  %564 = icmp sgt i64 %560, %563
  %.pre199 = add nsw i64 %560, -1
  br i1 %564, label %._crit_edge, label %565

565:                                              ; preds = %559
  %566 = add nsw i32 %562, -1
  %567 = icmp eq i64 %560, 1
  br i1 %567, label %577, label %568

568:                                              ; preds = %565
  %569 = mul nsw i32 %566, %32
  %570 = sext i32 %569 to i64
  %571 = getelementptr double, ptr %35, i64 %560
  %572 = getelementptr double, ptr %571, i64 %570
  %573 = load double, ptr %572, align 8, !tbaa !7
  %574 = fcmp une double %573, 0.000000e+00
  br i1 %574, label %575, label %577

575:                                              ; preds = %568
  %576 = add i32 %562, -2
  br label %577

577:                                              ; preds = %575, %568, %565
  %578 = phi i32 [ %576, %575 ], [ %566, %568 ], [ %566, %565 ]
  %579 = phi i32 [ %566, %575 ], [ %562, %568 ], [ 1, %565 ]
  %580 = zext i32 %579 to i64
  %581 = icmp eq i64 %560, %580
  %582 = load i32, ptr %3, align 4, !tbaa !3
  %583 = sext i32 %582 to i64
  br i1 %581, label %584, label %624

584:                                              ; preds = %577
  %585 = mul nsw i64 %560, %201
  %586 = mul nsw i32 %32, %562
  %587 = sext i32 %586 to i64
  %588 = getelementptr double, ptr %35, i64 %560
  %589 = getelementptr double, ptr %588, i64 %587
  %590 = getelementptr double, ptr %44, i64 %560
  %591 = getelementptr double, ptr %590, i64 %583
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %589, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %591, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %592 = load double, ptr %26, align 8, !tbaa !7
  %593 = fcmp ogt double %592, 1.000000e+00
  br i1 %593, label %594, label %thread-pre-split65

594:                                              ; preds = %584
  %595 = load double, ptr %590, align 8, !tbaa !7
  %596 = fdiv double %155, %592
  %597 = fcmp ogt double %595, %596
  br i1 %597, label %598, label %thread-pre-split65

598:                                              ; preds = %594
  %599 = load double, ptr %24, align 16, !tbaa !7
  %600 = fdiv double %599, %592
  store double %600, ptr %24, align 16, !tbaa !7
  %601 = load double, ptr %193, align 16, !tbaa !7
  %602 = fdiv double %601, %592
  store double %602, ptr %193, align 16, !tbaa !7
  %603 = load double, ptr %23, align 8, !tbaa !7
  %604 = fdiv double %603, %592
  store double %604, ptr %23, align 8, !tbaa !7
  br label %605

thread-pre-split65:                               ; preds = %584, %594
  %.pr66 = load double, ptr %23, align 8, !tbaa !7
  br label %605

605:                                              ; preds = %thread-pre-split65, %598
  %606 = phi double [ %.pr66, %thread-pre-split65 ], [ %604, %598 ]
  %607 = fcmp une double %606, 1.000000e+00
  br i1 %607, label %608, label %612

608:                                              ; preds = %605
  %609 = load i32, ptr %3, align 4, !tbaa !3
  %610 = sext i32 %609 to i64
  %611 = getelementptr double, ptr %12, i64 %610
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %611, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %198, ptr noundef nonnull @c__1) #6
  br label %612

612:                                              ; preds = %608, %605
  %613 = load double, ptr %24, align 16, !tbaa !7
  %614 = load i32, ptr %3, align 4, !tbaa !3
  %615 = sext i32 %614 to i64
  %616 = getelementptr double, ptr %590, i64 %615
  store double %613, ptr %616, align 8, !tbaa !7
  %617 = load double, ptr %193, align 16, !tbaa !7
  %618 = getelementptr double, ptr %204, i64 %560
  store double %617, ptr %618, align 8, !tbaa !7
  %619 = trunc i64 %.pre199 to i32
  store i32 %619, ptr %15, align 4, !tbaa !3
  %620 = fneg double %613
  store double %620, ptr %18, align 8, !tbaa !7
  %621 = getelementptr double, ptr %192, i64 %585
  %622 = getelementptr double, ptr %12, i64 %615
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %621, ptr noundef nonnull @c__1, ptr noundef %622, ptr noundef nonnull @c__1) #6
  store i32 %619, ptr %15, align 4, !tbaa !3
  %623 = load double, ptr %193, align 16, !tbaa !7
  br label %._crit_edge.sink.split

624:                                              ; preds = %577
  %625 = mul nsw i64 %.pre199, %201
  %626 = mul nsw i32 %566, %32
  %627 = sext i32 %626 to i64
  %628 = getelementptr double, ptr %35, i64 %.pre199
  %629 = getelementptr double, ptr %628, i64 %627
  %630 = getelementptr double, ptr %44, i64 %.pre199
  %631 = getelementptr double, ptr %630, i64 %583
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %629, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %631, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %632 = load double, ptr %26, align 8, !tbaa !7
  %633 = fcmp ogt double %632, 1.000000e+00
  br i1 %633, label %634, label %thread-pre-split67

634:                                              ; preds = %624
  %635 = load double, ptr %630, align 8, !tbaa !7
  store double %635, ptr %18, align 8, !tbaa !7
  %636 = getelementptr inbounds double, ptr %44, i64 %560
  %637 = load double, ptr %636, align 8, !tbaa !7
  %638 = fcmp oge double %635, %637
  %639 = select i1 %638, double %635, double %637
  %640 = fdiv double %155, %632
  %641 = fcmp ogt double %639, %640
  br i1 %641, label %642, label %thread-pre-split67

642:                                              ; preds = %634
  %643 = fdiv double 1.000000e+00, %632
  store double %643, ptr %30, align 8, !tbaa !7
  %644 = load <4 x double>, ptr %24, align 16, !tbaa !7
  %645 = insertelement <4 x double> poison, double %643, i64 0
  %646 = shufflevector <4 x double> %645, <4 x double> poison, <4 x i32> zeroinitializer
  %647 = fmul <4 x double> %646, %644
  store <4 x double> %647, ptr %24, align 16, !tbaa !7
  %648 = load double, ptr %23, align 8, !tbaa !7
  %649 = fmul double %643, %648
  store double %649, ptr %23, align 8, !tbaa !7
  br label %650

thread-pre-split67:                               ; preds = %624, %634
  %.pr68 = load double, ptr %23, align 8, !tbaa !7
  br label %650

650:                                              ; preds = %thread-pre-split67, %642
  %651 = phi double [ %.pr68, %thread-pre-split67 ], [ %649, %642 ]
  %652 = fcmp une double %651, 1.000000e+00
  br i1 %652, label %653, label %657

653:                                              ; preds = %650
  %654 = load i32, ptr %3, align 4, !tbaa !3
  %655 = sext i32 %654 to i64
  %656 = getelementptr double, ptr %12, i64 %655
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %656, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %198, ptr noundef nonnull @c__1) #6
  br label %657

657:                                              ; preds = %653, %650
  %658 = load i32, ptr %3, align 4, !tbaa !3
  %659 = sext i32 %658 to i64
  %660 = getelementptr double, ptr %630, i64 %659
  %661 = load <2 x double>, ptr %24, align 16, !tbaa !7
  store <2 x double> %661, ptr %660, align 8, !tbaa !7
  %662 = getelementptr double, ptr %204, i64 %.pre199
  %663 = load <2 x double>, ptr %193, align 16, !tbaa !7
  store <2 x double> %663, ptr %662, align 8, !tbaa !7
  %664 = add i32 %562, -2
  store i32 %664, ptr %15, align 4, !tbaa !3
  %665 = extractelement <2 x double> %661, i64 0
  %666 = fneg double %665
  store double %666, ptr %18, align 8, !tbaa !7
  %667 = getelementptr double, ptr %192, i64 %625
  %668 = getelementptr double, ptr %12, i64 %659
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %667, ptr noundef nonnull @c__1, ptr noundef %668, ptr noundef nonnull @c__1) #6
  store i32 %664, ptr %15, align 4, !tbaa !3
  %669 = load double, ptr %194, align 8, !tbaa !7
  %670 = fneg double %669
  store double %670, ptr %18, align 8, !tbaa !7
  %671 = mul nsw i64 %560, %201
  %672 = getelementptr double, ptr %192, i64 %671
  %673 = load i32, ptr %3, align 4, !tbaa !3
  %674 = sext i32 %673 to i64
  %675 = getelementptr double, ptr %12, i64 %674
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %672, ptr noundef nonnull @c__1, ptr noundef %675, ptr noundef nonnull @c__1) #6
  store i32 %664, ptr %15, align 4, !tbaa !3
  %676 = load double, ptr %193, align 16, !tbaa !7
  %677 = fneg double %676
  store double %677, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %667, ptr noundef nonnull @c__1, ptr noundef nonnull %198, ptr noundef nonnull @c__1) #6
  store i32 %664, ptr %15, align 4, !tbaa !3
  %678 = load double, ptr %195, align 8, !tbaa !7
  br label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %612, %657
  %.sink221 = phi double [ %623, %612 ], [ %678, %657 ]
  %.sink = phi ptr [ %621, %612 ], [ %672, %657 ]
  %679 = fneg double %.sink221
  store double %679, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %.sink, ptr noundef nonnull @c__1, ptr noundef nonnull %198, ptr noundef nonnull @c__1) #6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %559
  %680 = phi i32 [ %561, %559 ], [ %578, %._crit_edge.sink.split ]
  %681 = icmp sgt i64 %560, 1
  br i1 %681, label %559, label %.thread64, !llvm.loop !17

.thread64:                                        ; preds = %._crit_edge, %516
  br i1 %199, label %682, label %736

682:                                              ; preds = %.thread64
  %683 = load i32, ptr %3, align 4, !tbaa !3
  %684 = sext i32 %683 to i64
  %685 = getelementptr double, ptr %12, i64 %684
  %686 = add nsw i32 %206, -1
  %687 = mul nsw i32 %686, %40
  %688 = sext i32 %687 to i64
  %689 = getelementptr double, ptr %187, i64 %688
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %685, ptr noundef nonnull @c__1, ptr noundef %689, ptr noundef nonnull @c__1) #6
  %690 = mul nsw i32 %206, %40
  %691 = sext i32 %690 to i64
  %692 = getelementptr double, ptr %187, i64 %691
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef nonnull %198, ptr noundef nonnull @c__1, ptr noundef %692, ptr noundef nonnull @c__1) #6
  %693 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %693, ptr %15, align 4, !tbaa !3
  %694 = icmp slt i32 %693, 1
  br i1 %694, label %719, label %695

695:                                              ; preds = %682
  %696 = add nuw i32 %693, 1
  %697 = zext i32 %696 to i64
  %698 = getelementptr double, ptr %43, i64 %688
  %699 = getelementptr double, ptr %43, i64 %691
  br label %700

700:                                              ; preds = %700, %695
  %701 = phi i64 [ 1, %695 ], [ %716, %700 ]
  %702 = phi double [ 0.000000e+00, %695 ], [ %715, %700 ]
  %703 = getelementptr double, ptr %698, i64 %701
  %704 = load double, ptr %703, align 8, !tbaa !7
  %705 = fcmp oge double %704, 0.000000e+00
  %706 = fneg double %704
  %707 = select i1 %705, double %704, double %706
  %708 = getelementptr double, ptr %699, i64 %701
  %709 = load double, ptr %708, align 8, !tbaa !7
  %710 = fcmp oge double %709, 0.000000e+00
  %711 = fneg double %709
  %712 = select i1 %710, double %709, double %711
  %713 = fadd double %707, %712
  %714 = fcmp oge double %702, %713
  %715 = select i1 %714, double %702, double %713
  %716 = add nuw nsw i64 %701, 1
  %717 = icmp eq i64 %716, %697
  br i1 %717, label %718, label %700, !llvm.loop !18

718:                                              ; preds = %700
  store double %704, ptr %18, align 8, !tbaa !7
  br label %719

719:                                              ; preds = %718, %682
  %720 = phi double [ %715, %718 ], [ 0.000000e+00, %682 ]
  %721 = fdiv double 1.000000e+00, %720
  store double %721, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %689, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %692, ptr noundef nonnull @c__1) #6
  %722 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %722, ptr %15, align 4, !tbaa !3
  %723 = load i32, ptr %27, align 4, !tbaa !3
  %724 = icmp slt i32 %723, %722
  br i1 %724, label %725, label %.loopexit121

725:                                              ; preds = %719
  %726 = sext i32 %723 to i64
  %727 = sext i32 %722 to i64
  %728 = getelementptr double, ptr %43, i64 %688
  %729 = getelementptr double, ptr %43, i64 %691
  br label %730

730:                                              ; preds = %730, %725
  %731 = phi i64 [ %726, %725 ], [ %732, %730 ]
  %732 = add nsw i64 %731, 1
  %733 = getelementptr double, ptr %728, i64 %732
  store double 0.000000e+00, ptr %733, align 8, !tbaa !7
  %734 = getelementptr double, ptr %729, i64 %732
  store double 0.000000e+00, ptr %734, align 8, !tbaa !7
  %735 = icmp eq i64 %732, %727
  br i1 %735, label %.loopexit121, label %730, !llvm.loop !19

736:                                              ; preds = %.thread64
  %737 = load i32, ptr %27, align 4, !tbaa !3
  %738 = icmp sgt i32 %737, 2
  br i1 %738, label %739, label %759

739:                                              ; preds = %736
  %740 = add nsw i32 %737, -2
  store i32 %740, ptr %15, align 4, !tbaa !3
  %741 = load i32, ptr %3, align 4, !tbaa !3
  %742 = sext i32 %741 to i64
  %743 = getelementptr double, ptr %12, i64 %742
  %744 = add nsw i32 %737, -1
  %745 = add nsw i32 %741, %744
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds double, ptr %44, i64 %746
  %748 = mul nsw i32 %744, %40
  %749 = sext i32 %748 to i64
  %750 = getelementptr double, ptr %187, i64 %749
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %743, ptr noundef nonnull @c__1, ptr noundef nonnull %747, ptr noundef %750, ptr noundef nonnull @c__1) #6
  %751 = load i32, ptr %27, align 4, !tbaa !3
  %752 = add nsw i32 %751, -2
  store i32 %752, ptr %15, align 4, !tbaa !3
  %753 = add nsw i32 %751, %183
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %44, i64 %754
  %756 = mul nsw i32 %751, %40
  %757 = sext i32 %756 to i64
  %758 = getelementptr double, ptr %187, i64 %757
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %198, ptr noundef nonnull @c__1, ptr noundef nonnull %755, ptr noundef %758, ptr noundef nonnull @c__1) #6
  br label %775

759:                                              ; preds = %736
  %760 = add nsw i32 %737, -1
  %761 = load i32, ptr %3, align 4, !tbaa !3
  %762 = add nsw i32 %761, %760
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %44, i64 %763
  %765 = mul nsw i32 %760, %40
  %766 = sext i32 %765 to i64
  %767 = getelementptr double, ptr %187, i64 %766
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %764, ptr noundef %767, ptr noundef nonnull @c__1) #6
  %768 = load i32, ptr %27, align 4, !tbaa !3
  %769 = add nsw i32 %768, %183
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %44, i64 %770
  %772 = mul nsw i32 %768, %40
  %773 = sext i32 %772 to i64
  %774 = getelementptr double, ptr %187, i64 %773
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %771, ptr noundef %774, ptr noundef nonnull @c__1) #6
  br label %775

775:                                              ; preds = %759, %739
  %776 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %776, ptr %15, align 4, !tbaa !3
  %777 = icmp slt i32 %776, 1
  %.pre156 = load i32, ptr %27, align 4, !tbaa !3
  %.pre193 = add nsw i32 %.pre156, -1
  %.pre195 = mul nsw i32 %.pre193, %40
  br i1 %777, label %._crit_edge181, label %778

._crit_edge181:                                   ; preds = %775
  %.pre197 = sext i32 %.pre195 to i64
  br label %805

778:                                              ; preds = %775
  %779 = mul nsw i32 %.pre156, %40
  %780 = sext i32 %.pre195 to i64
  %781 = sext i32 %779 to i64
  %782 = add nuw i32 %776, 1
  %783 = zext i32 %782 to i64
  %784 = getelementptr double, ptr %43, i64 %780
  %785 = getelementptr double, ptr %43, i64 %781
  br label %786

786:                                              ; preds = %786, %778
  %787 = phi i64 [ 1, %778 ], [ %802, %786 ]
  %788 = phi double [ 0.000000e+00, %778 ], [ %801, %786 ]
  %789 = getelementptr double, ptr %784, i64 %787
  %790 = load double, ptr %789, align 8, !tbaa !7
  %791 = fcmp oge double %790, 0.000000e+00
  %792 = fneg double %790
  %793 = select i1 %791, double %790, double %792
  %794 = getelementptr double, ptr %785, i64 %787
  %795 = load double, ptr %794, align 8, !tbaa !7
  %796 = fcmp oge double %795, 0.000000e+00
  %797 = fneg double %795
  %798 = select i1 %796, double %795, double %797
  %799 = fadd double %793, %798
  %800 = fcmp oge double %788, %799
  %801 = select i1 %800, double %788, double %799
  %802 = add nuw nsw i64 %787, 1
  %803 = icmp eq i64 %802, %783
  br i1 %803, label %804, label %786, !llvm.loop !20

804:                                              ; preds = %786
  store double %790, ptr %18, align 8, !tbaa !7
  br label %805

805:                                              ; preds = %._crit_edge181, %804
  %.pre-phi198 = phi i64 [ %.pre197, %._crit_edge181 ], [ %780, %804 ]
  %806 = phi double [ 0.000000e+00, %._crit_edge181 ], [ %801, %804 ]
  %807 = fdiv double 1.000000e+00, %806
  store double %807, ptr %25, align 8, !tbaa !7
  %808 = getelementptr double, ptr %187, i64 %.pre-phi198
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %808, ptr noundef nonnull @c__1) #6
  %809 = load i32, ptr %27, align 4, !tbaa !3
  %810 = mul nsw i32 %809, %40
  %811 = sext i32 %810 to i64
  %812 = getelementptr double, ptr %187, i64 %811
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %812, ptr noundef nonnull @c__1) #6
  br label %.loopexit121

.loopexit121:                                     ; preds = %730, %422, %441, %466, %719, %805
  %813 = phi i32 [ -2, %805 ], [ -1, %466 ], [ -1, %422 ], [ -2, %719 ], [ -1, %441 ], [ -2, %730 ]
  %814 = add nsw i32 %813, %206
  %815 = icmp eq i32 %.fr, 1
  br i1 %815, label %.thread78, label %.thread71

.thread71:                                        ; preds = %.loopexit121
  %816 = icmp eq i32 %.fr, -1
  %spec.select = select i1 %816, i32 1, i32 %.fr
  br label %.thread78

.thread78:                                        ; preds = %.thread71, %233, %225, %.loopexit121, %205
  %817 = phi i32 [ %206, %205 ], [ %814, %.loopexit121 ], [ %206, %225 ], [ %206, %233 ], [ %814, %.thread71 ]
  %818 = phi i32 [ 0, %205 ], [ 0, %.loopexit121 ], [ 0, %225 ], [ 1, %233 ], [ %spec.select, %.thread71 ]
  %819 = load i32, ptr %27, align 4, !tbaa !3
  %820 = add nsw i32 %819, -1
  store i32 %820, ptr %27, align 4, !tbaa !3
  %821 = icmp sgt i32 %819, 1
  br i1 %821, label %205, label %.loopexit122, !llvm.loop !21

.loopexit122:                                     ; preds = %.thread78, %184, %182
  br i1 %52, label %822, label %.loopexit120

822:                                              ; preds = %.loopexit122
  %823 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %823, ptr %15, align 4, !tbaa !3
  %824 = getelementptr i8, ptr %39, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %825 = icmp slt i32 %823, 1
  br i1 %825, label %.loopexit120, label %826

826:                                              ; preds = %822
  %827 = icmp eq i32 %55, 0
  %828 = add i32 %32, 1
  %829 = getelementptr inbounds i8, ptr %24, i64 16
  %830 = getelementptr inbounds i8, ptr %24, i64 8
  %831 = getelementptr inbounds i8, ptr %24, i64 24
  %832 = icmp eq i32 %54, 0
  %833 = sext i32 %32 to i64
  %834 = sext i32 %183 to i64
  %835 = shl nsw i64 %38, 3
  %836 = getelementptr i8, ptr %6, i64 %835
  %837 = getelementptr double, ptr %44, i64 %834
  %invariant.op136 = or disjoint i32 %183, 1
  %invariant.op138 = add i32 %183, 2
  br label %838

838:                                              ; preds = %.thread92, %826
  %839 = phi i32 [ 1, %826 ], [ %1687, %.thread92 ]
  %840 = phi i32 [ 0, %826 ], [ %1688, %.thread92 ]
  %841 = phi i32 [ 1, %826 ], [ %1690, %.thread92 ]
  %842 = icmp eq i32 %840, -1
  br i1 %842, label %.thread92, label %843

843:                                              ; preds = %838
  %844 = load i32, ptr %3, align 4, !tbaa !3
  %845 = icmp eq i32 %841, %844
  br i1 %845, label %855, label %846

846:                                              ; preds = %843
  %847 = add nsw i32 %841, 1
  %848 = mul nsw i32 %841, %32
  %849 = add nsw i32 %847, %848
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds double, ptr %35, i64 %850
  %852 = load double, ptr %851, align 8, !tbaa !7
  %853 = fcmp oeq double %852, 0.000000e+00
  br i1 %853, label %855, label %854

854:                                              ; preds = %846
  br label %855

855:                                              ; preds = %854, %846, %843
  %856 = phi i32 [ %840, %843 ], [ %840, %846 ], [ 1, %854 ]
  br i1 %827, label %862, label %857

857:                                              ; preds = %855
  %858 = sext i32 %841 to i64
  %859 = getelementptr inbounds i32, ptr %31, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !3
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %.thread87, label %862

862:                                              ; preds = %857, %855
  %863 = mul i32 %841, %828
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds double, ptr %35, i64 %864
  %866 = load double, ptr %865, align 8, !tbaa !7
  store double %866, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %867 = icmp eq i32 %856, 0
  br i1 %867, label %891, label %868

868:                                              ; preds = %862
  %869 = add nsw i32 %841, 1
  %870 = mul nsw i32 %869, %32
  %871 = add nsw i32 %870, %841
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds double, ptr %35, i64 %872
  %874 = load double, ptr %873, align 8, !tbaa !7
  %875 = fcmp oge double %874, 0.000000e+00
  %876 = fneg double %874
  %877 = select i1 %875, double %874, double %876
  %878 = call double @sqrt(double noundef %877) #6
  %879 = load i32, ptr %27, align 4, !tbaa !3
  %880 = add nsw i32 %879, 1
  %881 = mul nsw i32 %879, %32
  %882 = add nsw i32 %880, %881
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, ptr %35, i64 %883
  %885 = load double, ptr %884, align 8, !tbaa !7
  %886 = fcmp oge double %885, 0.000000e+00
  %887 = fneg double %885
  %888 = select i1 %886, double %885, double %887
  %889 = call double @sqrt(double noundef %888) #6
  %890 = fmul double %878, %889
  store double %890, ptr %28, align 8, !tbaa !7
  %.pre158 = load double, ptr %29, align 8
  %.pre159 = load i32, ptr %27, align 4, !tbaa !3
  br label %891

891:                                              ; preds = %868, %862
  %892 = phi i32 [ %.pre159, %868 ], [ %841, %862 ]
  %893 = phi double [ %890, %868 ], [ 0.000000e+00, %862 ]
  %894 = phi double [ %.pre158, %868 ], [ %866, %862 ]
  %895 = fcmp oge double %894, 0.000000e+00
  %896 = fneg double %894
  %897 = select i1 %895, double %894, double %896
  %898 = fcmp oge double %893, 0.000000e+00
  %899 = fneg double %893
  %900 = select i1 %898, double %893, double %899
  %901 = fadd double %897, %900
  %902 = fmul double %148, %901
  store double %902, ptr %18, align 8, !tbaa !7
  %903 = fcmp oge double %902, %153
  %904 = select i1 %903, double %902, double %153
  store double %904, ptr %22, align 8, !tbaa !7
  br i1 %867, label %905, label %1178

905:                                              ; preds = %891
  %906 = load i32, ptr %3, align 4, !tbaa !3
  %907 = add nsw i32 %906, %892
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds double, ptr %44, i64 %908
  store double 1.000000e+00, ptr %909, align 8, !tbaa !7
  %910 = icmp slt i32 %892, %906
  br i1 %910, label %911, label %.critedge53

911:                                              ; preds = %905
  %912 = sext i32 %892 to i64
  %913 = sext i32 %906 to i64
  %914 = getelementptr double, ptr %35, i64 %912
  %915 = getelementptr double, ptr %44, i64 %913
  br label %916

916:                                              ; preds = %916, %911
  %917 = phi i64 [ %912, %911 ], [ %918, %916 ]
  %918 = add nsw i64 %917, 1
  %919 = mul nsw i64 %918, %833
  %920 = getelementptr double, ptr %914, i64 %919
  %921 = load double, ptr %920, align 8, !tbaa !7
  %922 = fneg double %921
  %923 = getelementptr double, ptr %915, i64 %918
  store double %922, ptr %923, align 8, !tbaa !7
  %924 = icmp eq i64 %918, %913
  br i1 %924, label %925, label %916, !llvm.loop !22

925:                                              ; preds = %916
  store i32 %906, ptr %16, align 4, !tbaa !3
  %926 = add nsw i32 %892, 1
  br label %927

927:                                              ; preds = %1090, %925
  %928 = phi i32 [ %906, %925 ], [ %1091, %1090 ]
  %929 = phi i64 [ %912, %925 ], [ %933, %1090 ]
  %930 = phi double [ %155, %925 ], [ %1094, %1090 ]
  %931 = phi i32 [ %926, %925 ], [ %1093, %1090 ]
  %932 = phi double [ 1.000000e+00, %925 ], [ %1092, %1090 ]
  %933 = add nsw i64 %929, 1
  %934 = trunc i64 %933 to i32
  %935 = sext i32 %931 to i64
  %936 = icmp slt i64 %933, %935
  br i1 %936, label %1090, label %937

937:                                              ; preds = %927
  %938 = trunc nsw i64 %929 to i32
  %939 = add nsw i64 %929, 2
  %940 = add nsw i32 %938, 2
  %941 = sext i32 %928 to i64
  %942 = icmp slt i64 %933, %941
  br i1 %942, label %943, label %..thread81_crit_edge

..thread81_crit_edge:                             ; preds = %937
  %.pre171.pre.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %.thread81

943:                                              ; preds = %937
  %944 = mul nsw i64 %933, %833
  %945 = getelementptr double, ptr %35, i64 %944
  %946 = getelementptr double, ptr %945, i64 %939
  %947 = load double, ptr %946, align 8, !tbaa !7
  %948 = fcmp une double %947, 0.000000e+00
  %.pre171.pre.pre178 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %948, label %951, label %.thread81

.thread81:                                        ; preds = %..thread81_crit_edge, %943
  %.pre171.pre = phi i32 [ %.pre171.pre.pre, %..thread81_crit_edge ], [ %.pre171.pre.pre178, %943 ]
  %949 = getelementptr double, ptr %12, i64 %929
  %950 = load double, ptr %949, align 8, !tbaa !7
  br label %957

951:                                              ; preds = %943
  %952 = add i32 %938, 3
  %953 = trunc i64 %939 to i32
  %954 = icmp eq i32 %953, %934
  %955 = getelementptr double, ptr %12, i64 %929
  %956 = load double, ptr %955, align 8, !tbaa !7
  br i1 %954, label %957, label %1013

957:                                              ; preds = %.thread81, %951
  %.pre171 = phi i32 [ %.pre171.pre, %.thread81 ], [ %.pre171.pre.pre178, %951 ]
  %958 = phi double [ %950, %.thread81 ], [ %956, %951 ]
  %959 = phi i32 [ %940, %.thread81 ], [ %952, %951 ]
  %960 = fcmp ogt double %958, %930
  br i1 %960, label %961, label %968

961:                                              ; preds = %957
  %962 = fdiv double 1.000000e+00, %932
  store double %962, ptr %30, align 8, !tbaa !7
  %963 = add i32 %928, 1
  %964 = sub i32 %963, %.pre171
  store i32 %964, ptr %17, align 4, !tbaa !3
  %965 = add nsw i32 %.pre171, %928
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds double, ptr %44, i64 %966
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %967, ptr noundef nonnull @c__1) #6
  %.pre170 = load i32, ptr %27, align 4, !tbaa !3
  %.pre172 = load i32, ptr %3, align 4, !tbaa !3
  br label %968

968:                                              ; preds = %961, %957
  %969 = phi i32 [ %.pre172, %961 ], [ %928, %957 ]
  %970 = phi i32 [ %.pre170, %961 ], [ %.pre171, %957 ]
  %971 = phi double [ 1.000000e+00, %961 ], [ %932, %957 ]
  %972 = getelementptr double, ptr %12, i64 %929
  %973 = sub i32 %938, %970
  store i32 %973, ptr %17, align 4, !tbaa !3
  %974 = add nsw i32 %970, 1
  %975 = mul nsw i64 %933, %833
  %976 = mul nsw i32 %32, %934
  %977 = sext i32 %974 to i64
  %978 = getelementptr double, ptr %35, i64 %975
  %979 = getelementptr double, ptr %978, i64 %977
  %980 = add nsw i32 %969, %974
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds double, ptr %44, i64 %981
  %983 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %979, ptr noundef nonnull @c__1, ptr noundef nonnull %982, ptr noundef nonnull @c__1) #6
  %984 = load i32, ptr %3, align 4, !tbaa !3
  %985 = sext i32 %984 to i64
  %986 = getelementptr double, ptr %972, i64 %985
  %987 = load double, ptr %986, align 8, !tbaa !7
  %988 = fsub double %987, %983
  store double %988, ptr %986, align 8, !tbaa !7
  %989 = sext i32 %976 to i64
  %990 = getelementptr double, ptr %35, i64 %933
  %991 = getelementptr double, ptr %990, i64 %989
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %991, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %986, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %992 = load double, ptr %23, align 8, !tbaa !7
  %993 = fcmp une double %992, 1.000000e+00
  br i1 %993, label %994, label %1002

994:                                              ; preds = %968
  %995 = load i32, ptr %3, align 4, !tbaa !3
  %996 = load i32, ptr %27, align 4, !tbaa !3
  %997 = add i32 %995, 1
  %998 = sub i32 %997, %996
  store i32 %998, ptr %17, align 4, !tbaa !3
  %999 = add nsw i32 %996, %995
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds double, ptr %44, i64 %1000
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1001, ptr noundef nonnull @c__1) #6
  br label %1002

1002:                                             ; preds = %994, %968
  %1003 = load double, ptr %24, align 16, !tbaa !7
  %1004 = load i32, ptr %3, align 4, !tbaa !3
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr double, ptr %972, i64 %1005
  store double %1003, ptr %1006, align 8, !tbaa !7
  store double %1003, ptr %18, align 8, !tbaa !7
  %1007 = fcmp oge double %1003, 0.000000e+00
  %1008 = fneg double %1003
  %1009 = select i1 %1007, double %1003, double %1008
  %1010 = fcmp oge double %1009, %971
  %1011 = select i1 %1010, double %1009, double %971
  %1012 = fdiv double %155, %1011
  br label %1090

1013:                                             ; preds = %951
  store double %956, ptr %18, align 8, !tbaa !7
  %1014 = getelementptr inbounds double, ptr %44, i64 %939
  %1015 = load double, ptr %1014, align 8, !tbaa !7
  %1016 = fcmp oge double %956, %1015
  %1017 = select i1 %1016, double %956, double %1015
  %1018 = fcmp ogt double %1017, %930
  br i1 %1018, label %1019, label %1026

1019:                                             ; preds = %1013
  %1020 = fdiv double 1.000000e+00, %932
  store double %1020, ptr %30, align 8, !tbaa !7
  %1021 = add i32 %928, 1
  %1022 = sub i32 %1021, %.pre171.pre.pre178
  store i32 %1022, ptr %17, align 4, !tbaa !3
  %1023 = add nsw i32 %.pre171.pre.pre178, %928
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds double, ptr %44, i64 %1024
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1025, ptr noundef nonnull @c__1) #6
  %.pre167 = load i32, ptr %27, align 4, !tbaa !3
  %.pre169 = load i32, ptr %3, align 4, !tbaa !3
  br label %1026

1026:                                             ; preds = %1019, %1013
  %1027 = phi i32 [ %.pre169, %1019 ], [ %928, %1013 ]
  %1028 = phi i32 [ %.pre167, %1019 ], [ %.pre171.pre.pre178, %1013 ]
  %1029 = phi double [ 1.000000e+00, %1019 ], [ %932, %1013 ]
  %1030 = sub i32 %938, %1028
  store i32 %1030, ptr %17, align 4, !tbaa !3
  %1031 = add nsw i32 %1028, 1
  %1032 = mul nsw i32 %32, %934
  %1033 = sext i32 %1031 to i64
  %1034 = getelementptr double, ptr %945, i64 %1033
  %1035 = add nsw i32 %1027, %1031
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds double, ptr %44, i64 %1036
  %1038 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1034, ptr noundef nonnull @c__1, ptr noundef nonnull %1037, ptr noundef nonnull @c__1) #6
  %1039 = load i32, ptr %3, align 4, !tbaa !3
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr double, ptr %955, i64 %1040
  %1042 = load double, ptr %1041, align 8, !tbaa !7
  %1043 = fsub double %1042, %1038
  store double %1043, ptr %1041, align 8, !tbaa !7
  %1044 = load i32, ptr %27, align 4, !tbaa !3
  %1045 = sub i32 %938, %1044
  store i32 %1045, ptr %17, align 4, !tbaa !3
  %1046 = add nsw i32 %1044, 1
  %1047 = mul nsw i64 %939, %833
  %1048 = sext i32 %1046 to i64
  %1049 = getelementptr double, ptr %35, i64 %1047
  %1050 = getelementptr double, ptr %1049, i64 %1048
  %1051 = add nsw i32 %1046, %1039
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds double, ptr %44, i64 %1052
  %1054 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1050, ptr noundef nonnull @c__1, ptr noundef nonnull %1053, ptr noundef nonnull @c__1) #6
  %1055 = load i32, ptr %3, align 4, !tbaa !3
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr double, ptr %1014, i64 %1056
  %1058 = load double, ptr %1057, align 8, !tbaa !7
  %1059 = fsub double %1058, %1054
  store double %1059, ptr %1057, align 8, !tbaa !7
  %1060 = sext i32 %1032 to i64
  %1061 = getelementptr double, ptr %35, i64 %933
  %1062 = getelementptr double, ptr %1061, i64 %1060
  %1063 = getelementptr double, ptr %955, i64 %1056
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1062, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1063, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1064 = load double, ptr %23, align 8, !tbaa !7
  %1065 = fcmp une double %1064, 1.000000e+00
  br i1 %1065, label %1066, label %1074

1066:                                             ; preds = %1026
  %1067 = load i32, ptr %3, align 4, !tbaa !3
  %1068 = load i32, ptr %27, align 4, !tbaa !3
  %1069 = add i32 %1067, 1
  %1070 = sub i32 %1069, %1068
  store i32 %1070, ptr %17, align 4, !tbaa !3
  %1071 = add nsw i32 %1068, %1067
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds double, ptr %44, i64 %1072
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1073, ptr noundef nonnull @c__1) #6
  br label %1074

1074:                                             ; preds = %1066, %1026
  %1075 = load i32, ptr %3, align 4, !tbaa !3
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr double, ptr %955, i64 %1076
  %1078 = load <2 x double>, ptr %24, align 16, !tbaa !7
  store <2 x double> %1078, ptr %1077, align 8, !tbaa !7
  %1079 = extractelement <2 x double> %1078, i64 0
  store double %1079, ptr %18, align 8, !tbaa !7
  %1080 = fcmp oge <2 x double> %1078, zeroinitializer
  %1081 = fneg <2 x double> %1078
  %1082 = select <2 x i1> %1080, <2 x double> %1078, <2 x double> %1081
  %1083 = extractelement <2 x double> %1082, i64 0
  %1084 = extractelement <2 x double> %1082, i64 1
  %1085 = fcmp oge double %1083, %1084
  %1086 = select i1 %1085, double %1083, double %1084
  %1087 = fcmp oge double %1086, %1029
  %1088 = select i1 %1087, double %1086, double %1029
  %1089 = fdiv double %155, %1088
  br label %1090

1090:                                             ; preds = %1074, %1002, %927
  %1091 = phi i32 [ %928, %927 ], [ %1004, %1002 ], [ %1075, %1074 ]
  %1092 = phi double [ %932, %927 ], [ %1011, %1002 ], [ %1088, %1074 ]
  %1093 = phi i32 [ %931, %927 ], [ %959, %1002 ], [ %952, %1074 ]
  %1094 = phi double [ %930, %927 ], [ %1012, %1002 ], [ %1089, %1074 ]
  %1095 = load i32, ptr %16, align 4, !tbaa !3
  %1096 = sext i32 %1095 to i64
  %1097 = icmp slt i64 %933, %1096
  br i1 %1097, label %927, label %.loopexit, !llvm.loop !23

.critedge53:                                      ; preds = %905
  store i32 %906, ptr %16, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %1090, %.critedge53
  %1098 = phi i32 [ %906, %.critedge53 ], [ %1091, %1090 ]
  %1099 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %832, label %1100, label %1143

1100:                                             ; preds = %.loopexit
  %1101 = add i32 %1098, 1
  %1102 = sub i32 %1101, %1099
  store i32 %1102, ptr %16, align 4, !tbaa !3
  %1103 = add nsw i32 %1099, %1098
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds double, ptr %44, i64 %1104
  %1106 = mul nsw i32 %839, %36
  %1107 = add nsw i32 %1099, %1106
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds double, ptr %39, i64 %1108
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1105, ptr noundef nonnull @c__1, ptr noundef %1109, ptr noundef nonnull @c__1) #6
  %1110 = load i32, ptr %3, align 4, !tbaa !3
  %1111 = load i32, ptr %27, align 4, !tbaa !3
  %1112 = add i32 %1110, 1
  %1113 = sub i32 %1112, %1111
  store i32 %1113, ptr %16, align 4, !tbaa !3
  %1114 = add nsw i32 %1111, %1106
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds double, ptr %39, i64 %1115
  %1117 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef %1116, ptr noundef nonnull @c__1) #6
  %1118 = load i32, ptr %27, align 4, !tbaa !3
  %1119 = add i32 %1118, %1106
  %1120 = add i32 %1117, -1
  %1121 = add i32 %1120, %1119
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds double, ptr %39, i64 %1122
  %1124 = load double, ptr %1123, align 8, !tbaa !7
  store double %1124, ptr %18, align 8, !tbaa !7
  %1125 = fcmp oge double %1124, 0.000000e+00
  %1126 = fneg double %1124
  %1127 = select i1 %1125, double %1124, double %1126
  %1128 = fdiv double 1.000000e+00, %1127
  store double %1128, ptr %25, align 8, !tbaa !7
  %1129 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %1129, %1118
  %1130 = add i32 %reass.sub, 1
  store i32 %1130, ptr %16, align 4, !tbaa !3
  %1131 = sext i32 %1119 to i64
  %1132 = getelementptr inbounds double, ptr %39, i64 %1131
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1132, ptr noundef nonnull @c__1) #6
  %1133 = load i32, ptr %27, align 4, !tbaa !3
  %1134 = add nsw i32 %1133, -1
  store i32 %1134, ptr %16, align 4, !tbaa !3
  %1135 = icmp sgt i32 %1133, 1
  br i1 %1135, label %1136, label %.loopexit118

1136:                                             ; preds = %1100
  %1137 = add i32 %1106, 1
  %1138 = sext i32 %1137 to i64
  %1139 = shl nsw i64 %1138, 3
  %1140 = getelementptr i8, ptr %836, i64 %1139
  %1141 = zext nneg i32 %1134 to i64
  %1142 = shl nuw nsw i64 %1141, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1140, i8 0, i64 %1142, i1 false), !tbaa !7
  br label %.loopexit118

1143:                                             ; preds = %.loopexit
  %1144 = icmp slt i32 %1099, %1098
  br i1 %1144, label %1145, label %1160

1145:                                             ; preds = %1143
  %1146 = sub nsw i32 %1098, %1099
  store i32 %1146, ptr %16, align 4, !tbaa !3
  %1147 = add nsw i32 %1099, 1
  %1148 = mul nsw i32 %1147, %36
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr double, ptr %824, i64 %1149
  %1151 = add nsw i32 %1147, %1098
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds double, ptr %44, i64 %1152
  %1154 = add nsw i32 %1098, %1099
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds double, ptr %44, i64 %1155
  %1157 = mul nsw i32 %1099, %36
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr double, ptr %824, i64 %1158
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %1150, ptr noundef nonnull %7, ptr noundef nonnull %1153, ptr noundef nonnull @c__1, ptr noundef nonnull %1156, ptr noundef %1159, ptr noundef nonnull @c__1) #6
  %.pre173 = load i32, ptr %27, align 4, !tbaa !3
  br label %1160

1160:                                             ; preds = %1145, %1143
  %1161 = phi i32 [ %.pre173, %1145 ], [ %1099, %1143 ]
  %1162 = mul nsw i32 %1161, %36
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr double, ptr %824, i64 %1163
  %1165 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1164, ptr noundef nonnull @c__1) #6
  %1166 = load i32, ptr %27, align 4, !tbaa !3
  %1167 = mul nsw i32 %1166, %36
  %1168 = add nsw i32 %1167, %1165
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds double, ptr %39, i64 %1169
  %1171 = load double, ptr %1170, align 8, !tbaa !7
  store double %1171, ptr %18, align 8, !tbaa !7
  %1172 = fcmp oge double %1171, 0.000000e+00
  %1173 = fneg double %1171
  %1174 = select i1 %1172, double %1171, double %1173
  %1175 = fdiv double 1.000000e+00, %1174
  store double %1175, ptr %25, align 8, !tbaa !7
  %1176 = sext i32 %1167 to i64
  %1177 = getelementptr double, ptr %824, i64 %1176
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1177, ptr noundef nonnull @c__1) #6
  br label %.loopexit118

1178:                                             ; preds = %891
  %1179 = add nsw i32 %892, 1
  %1180 = mul nsw i32 %1179, %32
  %1181 = add nsw i32 %1180, %892
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds double, ptr %35, i64 %1182
  %1184 = load double, ptr %1183, align 8, !tbaa !7
  store double %1184, ptr %18, align 8, !tbaa !7
  %1185 = fcmp oge double %1184, 0.000000e+00
  %1186 = fneg double %1184
  %1187 = select i1 %1185, double %1184, double %1186
  %1188 = mul nsw i32 %892, %32
  %1189 = add nsw i32 %1179, %1188
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds double, ptr %35, i64 %1190
  %1192 = load double, ptr %1191, align 8, !tbaa !7
  %1193 = fcmp oge double %1192, 0.000000e+00
  %1194 = fneg double %1192
  %1195 = select i1 %1193, double %1192, double %1194
  %1196 = fcmp ult double %1187, %1195
  br i1 %1196, label %1203, label %1197

1197:                                             ; preds = %1178
  %1198 = fdiv double %893, %1184
  %1199 = load i32, ptr %3, align 4, !tbaa !3
  %1200 = add nsw i32 %1199, %892
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds double, ptr %44, i64 %1201
  store double %1198, ptr %1202, align 8, !tbaa !7
  br label %1210

1203:                                             ; preds = %1178
  %1204 = load i32, ptr %3, align 4, !tbaa !3
  %1205 = add nsw i32 %1204, %892
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds double, ptr %44, i64 %1206
  store double 1.000000e+00, ptr %1207, align 8, !tbaa !7
  %1208 = load double, ptr %1191, align 8, !tbaa !7
  %1209 = fdiv double %899, %1208
  br label %1210

1210:                                             ; preds = %1203, %1197
  %1211 = phi i32 [ %1204, %1203 ], [ %1199, %1197 ]
  %1212 = phi double [ %1209, %1203 ], [ 1.000000e+00, %1197 ]
  %1213 = add nsw i32 %1179, %183
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds double, ptr %44, i64 %1214
  store double %1212, ptr %1215, align 8, !tbaa !7
  %1216 = add nsw i32 %1211, %1179
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds double, ptr %44, i64 %1217
  store double 0.000000e+00, ptr %1218, align 8, !tbaa !7
  %1219 = add nsw i32 %892, %183
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds double, ptr %44, i64 %1220
  store double 0.000000e+00, ptr %1221, align 8, !tbaa !7
  %1222 = add nsw i32 %892, 2
  %1223 = icmp sgt i32 %1222, %1211
  br i1 %1223, label %.critedge55, label %1224

1224:                                             ; preds = %1210
  %1225 = add nsw i32 %1211, %892
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds double, ptr %44, i64 %1226
  %1228 = sext i32 %1222 to i64
  %1229 = sext i32 %892 to i64
  %1230 = sext i32 %1179 to i64
  %1231 = sext i32 %1211 to i64
  %1232 = add i32 %1211, 1
  %1233 = getelementptr double, ptr %35, i64 %1229
  %1234 = getelementptr double, ptr %44, i64 %1231
  %1235 = getelementptr double, ptr %35, i64 %1230
  br label %1236

1236:                                             ; preds = %1236, %1224
  %1237 = phi i64 [ %1228, %1224 ], [ %1251, %1236 ]
  %1238 = load double, ptr %1227, align 8, !tbaa !7
  %1239 = fneg double %1238
  %1240 = mul nsw i64 %1237, %833
  %1241 = getelementptr double, ptr %1233, i64 %1240
  %1242 = load double, ptr %1241, align 8, !tbaa !7
  %1243 = fmul double %1242, %1239
  %1244 = getelementptr double, ptr %1234, i64 %1237
  store double %1243, ptr %1244, align 8, !tbaa !7
  %1245 = load double, ptr %1215, align 8, !tbaa !7
  %1246 = fneg double %1245
  %1247 = getelementptr double, ptr %1235, i64 %1240
  %1248 = load double, ptr %1247, align 8, !tbaa !7
  %1249 = fmul double %1248, %1246
  %1250 = getelementptr double, ptr %837, i64 %1237
  store double %1249, ptr %1250, align 8, !tbaa !7
  %1251 = add nsw i64 %1237, 1
  %1252 = trunc i64 %1251 to i32
  %1253 = icmp eq i32 %1232, %1252
  br i1 %1253, label %1254, label %1236, !llvm.loop !24

1254:                                             ; preds = %1236
  store i32 %1211, ptr %16, align 4, !tbaa !3
  br label %1255

1255:                                             ; preds = %._crit_edge182, %1254
  %1256 = phi i32 [ %1211, %1254 ], [ %1503, %._crit_edge182 ]
  %1257 = phi i64 [ %1228, %1254 ], [ %.pre191, %._crit_edge182 ]
  %1258 = phi double [ %155, %1254 ], [ %1506, %._crit_edge182 ]
  %1259 = phi i32 [ %1222, %1254 ], [ %1505, %._crit_edge182 ]
  %1260 = phi double [ 1.000000e+00, %1254 ], [ %1504, %._crit_edge182 ]
  %1261 = trunc i64 %1257 to i32
  %1262 = sext i32 %1259 to i64
  %1263 = icmp slt i64 %1257, %1262
  %.pre191 = add nsw i64 %1257, 1
  br i1 %1263, label %._crit_edge182, label %1264

1264:                                             ; preds = %1255
  %1265 = add nsw i32 %1261, 1
  %1266 = sext i32 %1256 to i64
  %1267 = icmp slt i64 %1257, %1266
  br i1 %1267, label %1268, label %..thread83_crit_edge

..thread83_crit_edge:                             ; preds = %1264
  %.pre161.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %.thread83

1268:                                             ; preds = %1264
  %1269 = mul nsw i64 %1257, %833
  %1270 = getelementptr double, ptr %35, i64 %.pre191
  %1271 = getelementptr double, ptr %1270, i64 %1269
  %1272 = load double, ptr %1271, align 8, !tbaa !7
  %1273 = fcmp une double %1272, 0.000000e+00
  %.pre161.pre174 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %1273, label %1277, label %.thread83

.thread83:                                        ; preds = %..thread83_crit_edge, %1268
  %.pre161 = phi i32 [ %.pre161.pre, %..thread83_crit_edge ], [ %.pre161.pre174, %1268 ]
  %1274 = getelementptr inbounds double, ptr %44, i64 %1257
  %1275 = load double, ptr %1274, align 8, !tbaa !7
  %1276 = fcmp ogt double %1275, %1258
  br i1 %1276, label %1286, label %1300

1277:                                             ; preds = %1268
  %1278 = add i32 %1261, 2
  %1279 = getelementptr inbounds double, ptr %44, i64 %1257
  %1280 = load double, ptr %1279, align 8, !tbaa !7
  store double %1280, ptr %18, align 8, !tbaa !7
  %1281 = getelementptr double, ptr %12, i64 %1257
  %1282 = load double, ptr %1281, align 8, !tbaa !7
  %1283 = fcmp oge double %1280, %1282
  %1284 = select i1 %1283, double %1280, double %1282
  %1285 = fcmp ogt double %1284, %1258
  br i1 %1285, label %1375, label %1389

1286:                                             ; preds = %.thread83
  %1287 = fdiv double 1.000000e+00, %1260
  store double %1287, ptr %30, align 8, !tbaa !7
  %1288 = add i32 %1256, 1
  %1289 = sub i32 %1288, %.pre161
  store i32 %1289, ptr %17, align 4, !tbaa !3
  %1290 = add nsw i32 %.pre161, %1256
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds double, ptr %44, i64 %1291
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1292, ptr noundef nonnull @c__1) #6
  %1293 = load i32, ptr %3, align 4, !tbaa !3
  %1294 = load i32, ptr %27, align 4, !tbaa !3
  %1295 = add i32 %1293, 1
  %1296 = sub i32 %1295, %1294
  store i32 %1296, ptr %17, align 4, !tbaa !3
  %1297 = add nsw i32 %1294, %183
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds double, ptr %44, i64 %1298
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1299, ptr noundef nonnull @c__1) #6
  %.pre160 = load i32, ptr %27, align 4, !tbaa !3
  %.pre162 = load i32, ptr %3, align 4, !tbaa !3
  br label %1300

1300:                                             ; preds = %1286, %.thread83
  %1301 = phi i32 [ %.pre162, %1286 ], [ %1256, %.thread83 ]
  %1302 = phi i32 [ %.pre160, %1286 ], [ %.pre161, %.thread83 ]
  %1303 = phi double [ 1.000000e+00, %1286 ], [ %1260, %.thread83 ]
  %1304 = add i32 %1261, -2
  %1305 = sub i32 %1304, %1302
  store i32 %1305, ptr %17, align 4, !tbaa !3
  %1306 = add nsw i32 %1302, 2
  %1307 = mul nsw i64 %1257, %833
  %1308 = mul nsw i32 %32, %1261
  %1309 = sext i32 %1306 to i64
  %1310 = getelementptr double, ptr %35, i64 %1307
  %1311 = getelementptr double, ptr %1310, i64 %1309
  %1312 = add nsw i32 %1301, %1306
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds double, ptr %44, i64 %1313
  %1315 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1311, ptr noundef nonnull @c__1, ptr noundef nonnull %1314, ptr noundef nonnull @c__1) #6
  %1316 = load i32, ptr %3, align 4, !tbaa !3
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr double, ptr %1274, i64 %1317
  %1319 = load double, ptr %1318, align 8, !tbaa !7
  %1320 = fsub double %1319, %1315
  store double %1320, ptr %1318, align 8, !tbaa !7
  %1321 = load i32, ptr %27, align 4, !tbaa !3
  %1322 = sub i32 %1304, %1321
  store i32 %1322, ptr %17, align 4, !tbaa !3
  %1323 = sext i32 %1321 to i64
  %1324 = getelementptr double, ptr %1310, i64 %1323
  %1325 = getelementptr i8, ptr %1324, i64 16
  %.reass = add i32 %1321, %invariant.op138
  %1326 = sext i32 %.reass to i64
  %1327 = getelementptr inbounds double, ptr %44, i64 %1326
  %1328 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1325, ptr noundef nonnull @c__1, ptr noundef nonnull %1327, ptr noundef nonnull @c__1) #6
  %1329 = getelementptr double, ptr %837, i64 %1257
  %1330 = load double, ptr %1329, align 8, !tbaa !7
  %1331 = fsub double %1330, %1328
  store double %1331, ptr %1329, align 8, !tbaa !7
  %1332 = load double, ptr %28, align 8, !tbaa !7
  %1333 = fneg double %1332
  store double %1333, ptr %18, align 8, !tbaa !7
  %1334 = sext i32 %1308 to i64
  %1335 = getelementptr double, ptr %35, i64 %1257
  %1336 = getelementptr double, ptr %1335, i64 %1334
  %1337 = load i32, ptr %3, align 4, !tbaa !3
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr double, ptr %1274, i64 %1338
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1336, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1339, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1340 = load double, ptr %23, align 8, !tbaa !7
  %1341 = fcmp une double %1340, 1.000000e+00
  br i1 %1341, label %1342, label %1357

1342:                                             ; preds = %1300
  %1343 = load i32, ptr %3, align 4, !tbaa !3
  %1344 = load i32, ptr %27, align 4, !tbaa !3
  %1345 = add i32 %1343, 1
  %1346 = sub i32 %1345, %1344
  store i32 %1346, ptr %17, align 4, !tbaa !3
  %1347 = add nsw i32 %1344, %1343
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds double, ptr %44, i64 %1348
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1349, ptr noundef nonnull @c__1) #6
  %1350 = load i32, ptr %3, align 4, !tbaa !3
  %1351 = load i32, ptr %27, align 4, !tbaa !3
  %1352 = add i32 %1350, 1
  %1353 = sub i32 %1352, %1351
  store i32 %1353, ptr %17, align 4, !tbaa !3
  %1354 = add nsw i32 %1351, %183
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds double, ptr %44, i64 %1355
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1356, ptr noundef nonnull @c__1) #6
  br label %1357

1357:                                             ; preds = %1342, %1300
  %1358 = load double, ptr %24, align 16, !tbaa !7
  %1359 = load i32, ptr %3, align 4, !tbaa !3
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr double, ptr %1274, i64 %1360
  store double %1358, ptr %1361, align 8, !tbaa !7
  %1362 = load double, ptr %829, align 16, !tbaa !7
  store double %1362, ptr %1329, align 8, !tbaa !7
  %1363 = load double, ptr %1361, align 8, !tbaa !7
  store double %1363, ptr %18, align 8, !tbaa !7
  %1364 = fcmp oge double %1363, 0.000000e+00
  %1365 = fneg double %1363
  %1366 = select i1 %1364, double %1363, double %1365
  %1367 = fcmp oge double %1362, 0.000000e+00
  %1368 = fneg double %1362
  %1369 = select i1 %1367, double %1362, double %1368
  %1370 = fcmp oge double %1366, %1369
  %1371 = select i1 %1370, double %1366, double %1369
  %1372 = fcmp oge double %1371, %1303
  %1373 = select i1 %1372, double %1371, double %1303
  %1374 = fdiv double %155, %1373
  br label %._crit_edge182

1375:                                             ; preds = %1277
  %1376 = fdiv double 1.000000e+00, %1260
  store double %1376, ptr %30, align 8, !tbaa !7
  %1377 = add i32 %1256, 1
  %1378 = sub i32 %1377, %.pre161.pre174
  store i32 %1378, ptr %17, align 4, !tbaa !3
  %1379 = add nsw i32 %.pre161.pre174, %1256
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds double, ptr %44, i64 %1380
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1381, ptr noundef nonnull @c__1) #6
  %1382 = load i32, ptr %3, align 4, !tbaa !3
  %1383 = load i32, ptr %27, align 4, !tbaa !3
  %1384 = add i32 %1382, 1
  %1385 = sub i32 %1384, %1383
  store i32 %1385, ptr %17, align 4, !tbaa !3
  %1386 = add nsw i32 %1383, %183
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds double, ptr %44, i64 %1387
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1388, ptr noundef nonnull @c__1) #6
  %.pre163 = load i32, ptr %27, align 4, !tbaa !3
  %.pre165 = load i32, ptr %3, align 4, !tbaa !3
  br label %1389

1389:                                             ; preds = %1375, %1277
  %1390 = phi i32 [ %.pre165, %1375 ], [ %1256, %1277 ]
  %1391 = phi i32 [ %.pre163, %1375 ], [ %.pre161.pre174, %1277 ]
  %1392 = phi double [ 1.000000e+00, %1375 ], [ %1260, %1277 ]
  %1393 = add i32 %1261, -2
  %1394 = sub i32 %1393, %1391
  store i32 %1394, ptr %17, align 4, !tbaa !3
  %1395 = add nsw i32 %1391, 2
  %1396 = mul nsw i32 %32, %1261
  %1397 = sext i32 %1395 to i64
  %1398 = getelementptr double, ptr %35, i64 %1269
  %1399 = getelementptr double, ptr %1398, i64 %1397
  %1400 = add nsw i32 %1390, %1395
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds double, ptr %44, i64 %1401
  %1403 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1399, ptr noundef nonnull @c__1, ptr noundef nonnull %1402, ptr noundef nonnull @c__1) #6
  %1404 = load i32, ptr %3, align 4, !tbaa !3
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr double, ptr %1279, i64 %1405
  %1407 = load double, ptr %1406, align 8, !tbaa !7
  %1408 = fsub double %1407, %1403
  store double %1408, ptr %1406, align 8, !tbaa !7
  %1409 = load i32, ptr %27, align 4, !tbaa !3
  %1410 = sub i32 %1393, %1409
  store i32 %1410, ptr %17, align 4, !tbaa !3
  %1411 = sext i32 %1409 to i64
  %1412 = getelementptr double, ptr %1398, i64 %1411
  %1413 = getelementptr i8, ptr %1412, i64 16
  %.reass133 = add i32 %1409, %invariant.op138
  %1414 = sext i32 %.reass133 to i64
  %1415 = getelementptr inbounds double, ptr %44, i64 %1414
  %1416 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1413, ptr noundef nonnull @c__1, ptr noundef nonnull %1415, ptr noundef nonnull @c__1) #6
  %1417 = getelementptr double, ptr %837, i64 %1257
  %1418 = load double, ptr %1417, align 8, !tbaa !7
  %1419 = fsub double %1418, %1416
  store double %1419, ptr %1417, align 8, !tbaa !7
  %1420 = load i32, ptr %27, align 4, !tbaa !3
  %1421 = sub i32 %1393, %1420
  store i32 %1421, ptr %17, align 4, !tbaa !3
  %1422 = add nsw i32 %1420, 2
  %1423 = mul nsw i64 %.pre191, %833
  %1424 = sext i32 %1422 to i64
  %1425 = getelementptr double, ptr %35, i64 %1423
  %1426 = getelementptr double, ptr %1425, i64 %1424
  %1427 = load i32, ptr %3, align 4, !tbaa !3
  %1428 = add nsw i32 %1427, %1422
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds double, ptr %44, i64 %1429
  %1431 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1426, ptr noundef nonnull @c__1, ptr noundef nonnull %1430, ptr noundef nonnull @c__1) #6
  %1432 = load i32, ptr %3, align 4, !tbaa !3
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr double, ptr %1281, i64 %1433
  %1435 = load double, ptr %1434, align 8, !tbaa !7
  %1436 = fsub double %1435, %1431
  store double %1436, ptr %1434, align 8, !tbaa !7
  %1437 = load i32, ptr %27, align 4, !tbaa !3
  %1438 = sub i32 %1393, %1437
  store i32 %1438, ptr %17, align 4, !tbaa !3
  %1439 = sext i32 %1437 to i64
  %1440 = getelementptr double, ptr %1425, i64 %1439
  %1441 = getelementptr i8, ptr %1440, i64 16
  %.reass135 = add i32 %1437, %invariant.op138
  %1442 = sext i32 %.reass135 to i64
  %1443 = getelementptr inbounds double, ptr %44, i64 %1442
  %1444 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1441, ptr noundef nonnull @c__1, ptr noundef nonnull %1443, ptr noundef nonnull @c__1) #6
  %1445 = getelementptr double, ptr %837, i64 %.pre191
  %1446 = load double, ptr %1445, align 8, !tbaa !7
  %1447 = fsub double %1446, %1444
  store double %1447, ptr %1445, align 8, !tbaa !7
  %1448 = load double, ptr %28, align 8, !tbaa !7
  %1449 = fneg double %1448
  store double %1449, ptr %18, align 8, !tbaa !7
  %1450 = sext i32 %1396 to i64
  %1451 = getelementptr double, ptr %35, i64 %1257
  %1452 = getelementptr double, ptr %1451, i64 %1450
  %1453 = load i32, ptr %3, align 4, !tbaa !3
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr double, ptr %1279, i64 %1454
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1452, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1455, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1456 = load double, ptr %23, align 8, !tbaa !7
  %1457 = fcmp une double %1456, 1.000000e+00
  br i1 %1457, label %1458, label %1473

1458:                                             ; preds = %1389
  %1459 = load i32, ptr %3, align 4, !tbaa !3
  %1460 = load i32, ptr %27, align 4, !tbaa !3
  %1461 = add i32 %1459, 1
  %1462 = sub i32 %1461, %1460
  store i32 %1462, ptr %17, align 4, !tbaa !3
  %1463 = add nsw i32 %1460, %1459
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds double, ptr %44, i64 %1464
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1465, ptr noundef nonnull @c__1) #6
  %1466 = load i32, ptr %3, align 4, !tbaa !3
  %1467 = load i32, ptr %27, align 4, !tbaa !3
  %1468 = add i32 %1466, 1
  %1469 = sub i32 %1468, %1467
  store i32 %1469, ptr %17, align 4, !tbaa !3
  %1470 = add nsw i32 %1467, %183
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds double, ptr %44, i64 %1471
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1472, ptr noundef nonnull @c__1) #6
  br label %1473

1473:                                             ; preds = %1458, %1389
  %1474 = load double, ptr %24, align 16
  %1475 = load i32, ptr %3, align 4, !tbaa !3
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr double, ptr %1279, i64 %1476
  store double %1474, ptr %1477, align 8, !tbaa !7
  %1478 = load double, ptr %829, align 16
  store double %1478, ptr %1417, align 8, !tbaa !7
  %1479 = load double, ptr %830, align 8
  %1480 = getelementptr double, ptr %1281, i64 %1476
  store double %1479, ptr %1480, align 8, !tbaa !7
  %1481 = load double, ptr %831, align 8
  store double %1481, ptr %1445, align 8, !tbaa !7
  %1482 = fcmp oge double %1474, 0.000000e+00
  %1483 = fneg double %1474
  %1484 = select i1 %1482, double %1474, double %1483
  %1485 = fcmp oge double %1478, 0.000000e+00
  %1486 = fneg double %1478
  %1487 = select i1 %1485, double %1478, double %1486
  %1488 = fcmp oge double %1484, %1487
  %1489 = select i1 %1488, double %1484, double %1487
  %1490 = fcmp oge double %1479, 0.000000e+00
  %1491 = fneg double %1479
  %1492 = select i1 %1490, double %1479, double %1491
  %1493 = fcmp oge double %1489, %1492
  %1494 = select i1 %1493, double %1489, double %1492
  %1495 = fcmp oge double %1481, 0.000000e+00
  %1496 = fneg double %1481
  %1497 = select i1 %1495, double %1481, double %1496
  %1498 = fcmp oge double %1494, %1497
  %1499 = select i1 %1498, double %1494, double %1497
  store double %1499, ptr %18, align 8, !tbaa !7
  %1500 = fcmp oge double %1499, %1392
  %1501 = select i1 %1500, double %1499, double %1392
  %1502 = fdiv double %155, %1501
  br label %._crit_edge182

._crit_edge182:                                   ; preds = %1255, %1473, %1357
  %1503 = phi i32 [ %1475, %1473 ], [ %1359, %1357 ], [ %1256, %1255 ]
  %1504 = phi double [ %1501, %1473 ], [ %1373, %1357 ], [ %1260, %1255 ]
  %1505 = phi i32 [ %1278, %1473 ], [ %1265, %1357 ], [ %1259, %1255 ]
  %1506 = phi double [ %1502, %1473 ], [ %1374, %1357 ], [ %1258, %1255 ]
  %1507 = load i32, ptr %16, align 4, !tbaa !3
  %1508 = sext i32 %1507 to i64
  %1509 = icmp slt i64 %1257, %1508
  br i1 %1509, label %1255, label %.loopexit119, !llvm.loop !25

.critedge55:                                      ; preds = %1210
  store i32 %1211, ptr %16, align 4, !tbaa !3
  br label %.loopexit119

.loopexit119:                                     ; preds = %._crit_edge182, %.critedge55
  %1510 = phi i32 [ %1211, %.critedge55 ], [ %1503, %._crit_edge182 ]
  %1511 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %832, label %1512, label %1593

1512:                                             ; preds = %.loopexit119
  %1513 = add i32 %1510, 1
  %1514 = sub i32 %1513, %1511
  store i32 %1514, ptr %16, align 4, !tbaa !3
  %1515 = add nsw i32 %1511, %1510
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds double, ptr %44, i64 %1516
  %1518 = mul nsw i32 %839, %36
  %1519 = add nsw i32 %1511, %1518
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds double, ptr %39, i64 %1520
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1517, ptr noundef nonnull @c__1, ptr noundef %1521, ptr noundef nonnull @c__1) #6
  %1522 = load i32, ptr %3, align 4, !tbaa !3
  %1523 = load i32, ptr %27, align 4, !tbaa !3
  %1524 = add i32 %1522, 1
  %1525 = sub i32 %1524, %1523
  store i32 %1525, ptr %16, align 4, !tbaa !3
  %1526 = add nsw i32 %1523, %183
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds double, ptr %44, i64 %1527
  %1529 = add nsw i32 %839, 1
  %1530 = mul nsw i32 %1529, %36
  %1531 = add nsw i32 %1523, %1530
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds double, ptr %39, i64 %1532
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1528, ptr noundef nonnull @c__1, ptr noundef %1533, ptr noundef nonnull @c__1) #6
  %1534 = load i32, ptr %3, align 4, !tbaa !3
  %1535 = load i32, ptr %27, align 4, !tbaa !3
  %1536 = icmp sgt i32 %1535, %1534
  br i1 %1536, label %._crit_edge184, label %1537

._crit_edge184:                                   ; preds = %1512
  %.pre185 = add nsw i32 %1534, 1
  br label %1564

1537:                                             ; preds = %1512
  %1538 = sext i32 %1535 to i64
  %1539 = sext i32 %1518 to i64
  %1540 = sext i32 %1530 to i64
  %1541 = add i32 %1534, 1
  %1542 = getelementptr double, ptr %39, i64 %1539
  %1543 = getelementptr double, ptr %39, i64 %1540
  br label %1544

1544:                                             ; preds = %1544, %1537
  %1545 = phi i64 [ %1538, %1537 ], [ %1560, %1544 ]
  %1546 = phi double [ 0.000000e+00, %1537 ], [ %1559, %1544 ]
  %1547 = getelementptr double, ptr %1542, i64 %1545
  %1548 = load double, ptr %1547, align 8, !tbaa !7
  %1549 = fcmp oge double %1548, 0.000000e+00
  %1550 = fneg double %1548
  %1551 = select i1 %1549, double %1548, double %1550
  %1552 = getelementptr double, ptr %1543, i64 %1545
  %1553 = load double, ptr %1552, align 8, !tbaa !7
  %1554 = fcmp oge double %1553, 0.000000e+00
  %1555 = fneg double %1553
  %1556 = select i1 %1554, double %1553, double %1555
  %1557 = fadd double %1551, %1556
  %1558 = fcmp oge double %1546, %1557
  %1559 = select i1 %1558, double %1546, double %1557
  %1560 = add nsw i64 %1545, 1
  %1561 = trunc i64 %1560 to i32
  %1562 = icmp eq i32 %1541, %1561
  br i1 %1562, label %1563, label %1544, !llvm.loop !26

1563:                                             ; preds = %1544
  store double %1548, ptr %18, align 8, !tbaa !7
  br label %1564

1564:                                             ; preds = %._crit_edge184, %1563
  %.pre-phi186 = phi i32 [ %.pre185, %._crit_edge184 ], [ %1541, %1563 ]
  %1565 = phi double [ 0.000000e+00, %._crit_edge184 ], [ %1559, %1563 ]
  %1566 = fdiv double 1.000000e+00, %1565
  store double %1566, ptr %25, align 8, !tbaa !7
  %1567 = sub i32 %.pre-phi186, %1535
  store i32 %1567, ptr %16, align 4, !tbaa !3
  %1568 = add nsw i32 %1535, %1518
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds double, ptr %39, i64 %1569
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1570, ptr noundef nonnull @c__1) #6
  %1571 = load i32, ptr %3, align 4, !tbaa !3
  %1572 = load i32, ptr %27, align 4, !tbaa !3
  %1573 = add i32 %1571, 1
  %1574 = sub i32 %1573, %1572
  store i32 %1574, ptr %16, align 4, !tbaa !3
  %1575 = add nsw i32 %1572, %1530
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds double, ptr %39, i64 %1576
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1577, ptr noundef nonnull @c__1) #6
  %1578 = load i32, ptr %27, align 4, !tbaa !3
  %1579 = add nsw i32 %1578, -1
  store i32 %1579, ptr %16, align 4, !tbaa !3
  %1580 = icmp sgt i32 %1578, 1
  br i1 %1580, label %1581, label %.loopexit118

1581:                                             ; preds = %1564
  %1582 = sext i32 %1518 to i64
  %1583 = sext i32 %1530 to i64
  %1584 = zext nneg i32 %1578 to i64
  %1585 = getelementptr double, ptr %39, i64 %1582
  %1586 = getelementptr double, ptr %39, i64 %1583
  br label %1587

1587:                                             ; preds = %1587, %1581
  %1588 = phi i64 [ 1, %1581 ], [ %1591, %1587 ]
  %1589 = getelementptr double, ptr %1585, i64 %1588
  store double 0.000000e+00, ptr %1589, align 8, !tbaa !7
  %1590 = getelementptr double, ptr %1586, i64 %1588
  store double 0.000000e+00, ptr %1590, align 8, !tbaa !7
  %1591 = add nuw nsw i64 %1588, 1
  %1592 = icmp eq i64 %1591, %1584
  br i1 %1592, label %.loopexit118, label %1587, !llvm.loop !27

1593:                                             ; preds = %.loopexit119
  %1594 = add nsw i32 %1510, -1
  %1595 = icmp slt i32 %1511, %1594
  br i1 %1595, label %1596, label %1628

1596:                                             ; preds = %1593
  %1597 = xor i32 %1511, -1
  %1598 = add i32 %1510, %1597
  store i32 %1598, ptr %16, align 4, !tbaa !3
  %1599 = add nsw i32 %1511, 2
  %1600 = mul nsw i32 %1599, %36
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr double, ptr %824, i64 %1601
  %1603 = add nsw i32 %1599, %1510
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds double, ptr %44, i64 %1604
  %1606 = add nsw i32 %1510, %1511
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds double, ptr %44, i64 %1607
  %1609 = mul nsw i32 %1511, %36
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr double, ptr %824, i64 %1610
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %1602, ptr noundef nonnull %7, ptr noundef nonnull %1605, ptr noundef nonnull @c__1, ptr noundef nonnull %1608, ptr noundef %1611, ptr noundef nonnull @c__1) #6
  %1612 = load i32, ptr %3, align 4, !tbaa !3
  %1613 = load i32, ptr %27, align 4, !tbaa !3
  %1614 = xor i32 %1613, -1
  %1615 = add i32 %1612, %1614
  store i32 %1615, ptr %16, align 4, !tbaa !3
  %1616 = add nsw i32 %1613, 2
  %1617 = mul nsw i32 %1616, %36
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr double, ptr %824, i64 %1618
  %.reass139 = add i32 %1613, %invariant.op138
  %1620 = sext i32 %.reass139 to i64
  %1621 = getelementptr inbounds double, ptr %44, i64 %1620
  %1622 = add nsw i32 %1613, 1
  %.reass141 = add i32 %1613, %invariant.op136
  %1623 = sext i32 %.reass141 to i64
  %1624 = getelementptr inbounds double, ptr %44, i64 %1623
  %1625 = mul nsw i32 %1622, %36
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr double, ptr %824, i64 %1626
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %1619, ptr noundef nonnull %7, ptr noundef nonnull %1621, ptr noundef nonnull @c__1, ptr noundef nonnull %1624, ptr noundef %1627, ptr noundef nonnull @c__1) #6
  br label %1642

1628:                                             ; preds = %1593
  %1629 = add nsw i32 %1510, %1511
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds double, ptr %44, i64 %1630
  %1632 = mul nsw i32 %1511, %36
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr double, ptr %824, i64 %1633
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1631, ptr noundef %1634, ptr noundef nonnull @c__1) #6
  %1635 = load i32, ptr %27, align 4, !tbaa !3
  %1636 = add nsw i32 %1635, 1
  %.reass137 = add i32 %1635, %invariant.op136
  %1637 = sext i32 %.reass137 to i64
  %1638 = getelementptr inbounds double, ptr %44, i64 %1637
  %1639 = mul nsw i32 %1636, %36
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr double, ptr %824, i64 %1640
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1638, ptr noundef %1641, ptr noundef nonnull @c__1) #6
  br label %1642

1642:                                             ; preds = %1628, %1596
  %1643 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1643, ptr %16, align 4, !tbaa !3
  %1644 = icmp slt i32 %1643, 1
  %.pre166 = load i32, ptr %27, align 4, !tbaa !3
  %.pre187 = mul nsw i32 %.pre166, %36
  br i1 %1644, label %._crit_edge183, label %1645

._crit_edge183:                                   ; preds = %1642
  %.pre189 = sext i32 %.pre187 to i64
  br label %1673

1645:                                             ; preds = %1642
  %1646 = add nsw i32 %.pre166, 1
  %1647 = mul nsw i32 %1646, %36
  %1648 = sext i32 %.pre187 to i64
  %1649 = sext i32 %1647 to i64
  %1650 = add nuw i32 %1643, 1
  %1651 = zext i32 %1650 to i64
  %1652 = getelementptr double, ptr %39, i64 %1648
  %1653 = getelementptr double, ptr %39, i64 %1649
  br label %1654

1654:                                             ; preds = %1654, %1645
  %1655 = phi i64 [ 1, %1645 ], [ %1670, %1654 ]
  %1656 = phi double [ 0.000000e+00, %1645 ], [ %1669, %1654 ]
  %1657 = getelementptr double, ptr %1652, i64 %1655
  %1658 = load double, ptr %1657, align 8, !tbaa !7
  %1659 = fcmp oge double %1658, 0.000000e+00
  %1660 = fneg double %1658
  %1661 = select i1 %1659, double %1658, double %1660
  %1662 = getelementptr double, ptr %1653, i64 %1655
  %1663 = load double, ptr %1662, align 8, !tbaa !7
  %1664 = fcmp oge double %1663, 0.000000e+00
  %1665 = fneg double %1663
  %1666 = select i1 %1664, double %1663, double %1665
  %1667 = fadd double %1661, %1666
  %1668 = fcmp oge double %1656, %1667
  %1669 = select i1 %1668, double %1656, double %1667
  %1670 = add nuw nsw i64 %1655, 1
  %1671 = icmp eq i64 %1670, %1651
  br i1 %1671, label %1672, label %1654, !llvm.loop !28

1672:                                             ; preds = %1654
  store double %1658, ptr %18, align 8, !tbaa !7
  br label %1673

1673:                                             ; preds = %._crit_edge183, %1672
  %.pre-phi190 = phi i64 [ %.pre189, %._crit_edge183 ], [ %1648, %1672 ]
  %1674 = phi double [ 0.000000e+00, %._crit_edge183 ], [ %1669, %1672 ]
  %1675 = fdiv double 1.000000e+00, %1674
  store double %1675, ptr %25, align 8, !tbaa !7
  %1676 = getelementptr double, ptr %824, i64 %.pre-phi190
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1676, ptr noundef nonnull @c__1) #6
  %1677 = load i32, ptr %27, align 4, !tbaa !3
  %1678 = add nsw i32 %1677, 1
  %1679 = mul nsw i32 %1678, %36
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr double, ptr %824, i64 %1680
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1681, ptr noundef nonnull @c__1) #6
  br label %.loopexit118

.loopexit118:                                     ; preds = %1587, %1100, %1136, %1160, %1564, %1673
  %1682 = phi i32 [ 2, %1673 ], [ 1, %1160 ], [ 1, %1100 ], [ 2, %1564 ], [ 1, %1136 ], [ 2, %1587 ]
  %1683 = add nsw i32 %1682, %839
  %1684 = icmp eq i32 %856, -1
  br i1 %1684, label %.thread92, label %.thread87

.thread87:                                        ; preds = %857, %.loopexit118
  %1685 = phi i32 [ %1683, %.loopexit118 ], [ %839, %857 ]
  %1686 = icmp eq i32 %856, 1
  %spec.select97 = select i1 %1686, i32 -1, i32 %856
  br label %.thread92

.thread92:                                        ; preds = %.thread87, %.loopexit118, %838
  %1687 = phi i32 [ %839, %838 ], [ %1683, %.loopexit118 ], [ %1685, %.thread87 ]
  %1688 = phi i32 [ 0, %838 ], [ 0, %.loopexit118 ], [ %spec.select97, %.thread87 ]
  %1689 = load i32, ptr %27, align 4, !tbaa !3
  %1690 = add nsw i32 %1689, 1
  store i32 %1690, ptr %27, align 4, !tbaa !3
  %1691 = load i32, ptr %15, align 4, !tbaa !3
  %1692 = icmp slt i32 %1689, %1691
  br i1 %1692, label %838, label %.loopexit120, !llvm.loop !29

.loopexit120:                                     ; preds = %.thread92, %822, %.loopexit122, %142, %138
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
