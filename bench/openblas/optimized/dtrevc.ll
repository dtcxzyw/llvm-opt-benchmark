; ModuleID = 'bench/openblas/original/dtrevc.ll'
source_filename = "bench/openblas/original/dtrevc.ll"
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
define void @dtrevc_(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef captures(none) %11, ptr noundef %12, ptr noundef captures(none) initializes((0, 4)) %13) local_unnamed_addr #0 {
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
  br i1 %85, label %.loopexit122, label %86

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
  %95 = getelementptr inbounds nuw i32, ptr %31, i64 %91
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
  %105 = getelementptr inbounds nuw i32, ptr %31, i64 %91
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
  br i1 %130, label %.loopexit122.loopexit, label %90, !llvm.loop !9

131:                                              ; preds = %82
  store i32 %64, ptr %11, align 4, !tbaa !3
  br label %.loopexit122

.loopexit122.loopexit:                            ; preds = %127
  %.pre = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit122

.loopexit122:                                     ; preds = %.loopexit122.loopexit, %131, %83
  %132 = phi i32 [ %.pre, %.loopexit122.loopexit ], [ %64, %131 ], [ 0, %83 ]
  %133 = load i32, ptr %10, align 4, !tbaa !3
  %134 = icmp slt i32 %133, %132
  br i1 %134, label %.thread, label %136

.thread:                                          ; preds = %14, %57, %63, %66, %70, %76, %.loopexit122
  %135 = phi i32 [ -1, %14 ], [ -2, %57 ], [ -4, %63 ], [ -6, %66 ], [ -8, %70 ], [ -10, %76 ], [ -11, %.loopexit122 ]
  store i32 %135, ptr %13, align 4, !tbaa !3
  br label %138

136:                                              ; preds = %.loopexit122
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %137 = icmp eq i32 %.pr, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %.thread, %136
  %139 = phi i32 [ %135, %.thread ], [ %.pr, %136 ]
  %140 = sub nsw i32 0, %139
  store i32 %140, ptr %15, align 4, !tbaa !3
  %141 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %15, i32 noundef 6) #6
  br label %.loopexit119

142:                                              ; preds = %136
  %143 = load i32, ptr %3, align 4, !tbaa !3
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.loopexit119, label %145

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
  %163 = getelementptr inbounds nuw double, ptr %44, i64 %162
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
  br i1 %49, label %184, label %.loopexit121

184:                                              ; preds = %182
  %185 = load i32, ptr %11, align 4, !tbaa !3
  %186 = getelementptr i8, ptr %2, i64 -8
  %187 = getelementptr i8, ptr %43, i64 8
  store i32 %150, ptr %27, align 4, !tbaa !3
  %188 = icmp sgt i32 %150, 0
  br i1 %188, label %189, label %.loopexit121

189:                                              ; preds = %184
  %190 = icmp eq i32 %55, 0
  %191 = add i32 %32, 1
  %192 = getelementptr i8, ptr %35, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 24
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
  %206 = phi i32 [ %185, %189 ], [ %827, %.thread78 ]
  %207 = phi i32 [ 0, %189 ], [ %828, %.thread78 ]
  %208 = phi i32 [ %150, %189 ], [ %830, %.thread78 ]
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
  br i1 %190, label %244, label %222

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
  %226 = getelementptr inbounds nuw i32, ptr %31, i64 %224
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
  br label %274

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
  %243 = freeze i32 %.ph
  br label %250

244:                                              ; preds = %220
  %245 = mul i32 %208, %191
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %35, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !7
  store double %248, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %249 = icmp eq i32 %207, 0
  br i1 %249, label %274, label %250

250:                                              ; preds = %.thread58, %244
  %251 = phi i32 [ %243, %.thread58 ], [ %207, %244 ]
  %252 = add nsw i32 %208, -1
  %253 = mul nsw i32 %252, %32
  %254 = add nsw i32 %253, %208
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %35, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = fcmp oge double %257, 0.000000e+00
  %259 = fneg double %257
  %260 = select i1 %258, double %257, double %259
  %261 = call double @sqrt(double noundef %260) #6
  %262 = load i32, ptr %27, align 4, !tbaa !3
  %263 = add nsw i32 %262, -1
  %264 = mul nsw i32 %262, %32
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %35, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = fcmp oge double %268, 0.000000e+00
  %270 = fneg double %268
  %271 = select i1 %269, double %268, double %270
  %272 = call double @sqrt(double noundef %271) #6
  %273 = fmul double %261, %272
  store double %273, ptr %28, align 8, !tbaa !7
  %.pre153 = load double, ptr %29, align 8
  %.pre154 = load i32, ptr %27, align 4, !tbaa !3
  br label %274

274:                                              ; preds = %.thread59, %250, %244
  %275 = phi i32 [ %.pre154, %250 ], [ %208, %244 ], [ %208, %.thread59 ]
  %276 = phi double [ %273, %250 ], [ 0.000000e+00, %244 ], [ 0.000000e+00, %.thread59 ]
  %277 = phi double [ %.pre153, %250 ], [ %248, %244 ], [ %232, %.thread59 ]
  %278 = phi i1 [ false, %250 ], [ true, %244 ], [ true, %.thread59 ]
  %.fr = phi i32 [ %251, %250 ], [ 0, %244 ], [ 0, %.thread59 ]
  %279 = fcmp oge double %277, 0.000000e+00
  %280 = fneg double %277
  %281 = select i1 %279, double %277, double %280
  %282 = fcmp oge double %276, 0.000000e+00
  %283 = fneg double %276
  %284 = select i1 %282, double %276, double %283
  %285 = fadd double %281, %284
  %286 = fmul double %148, %285
  store double %286, ptr %18, align 8, !tbaa !7
  %287 = fcmp oge double %286, %153
  %288 = select i1 %287, double %286, double %153
  store double %288, ptr %22, align 8, !tbaa !7
  br i1 %278, label %289, label %486

289:                                              ; preds = %274
  %290 = load i32, ptr %3, align 4, !tbaa !3
  %291 = add nsw i32 %290, %275
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %44, i64 %292
  store double 1.000000e+00, ptr %293, align 8, !tbaa !7
  %294 = add nsw i32 %275, -1
  store i32 %294, ptr %15, align 4, !tbaa !3
  %295 = icmp sgt i32 %275, 1
  br i1 %295, label %296, label %.critedge

296:                                              ; preds = %289
  %297 = mul nsw i32 %275, %32
  %298 = sext i32 %297 to i64
  %299 = sext i32 %290 to i64
  %300 = zext nneg i32 %275 to i64
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

.preheader:                                       ; preds = %303, %421
  %311 = phi i64 [ %313, %421 ], [ %300, %303 ]
  %312 = phi i32 [ %422, %421 ], [ %294, %303 ]
  %313 = add nsw i64 %311, -1
  %314 = trunc i64 %313 to i32
  %315 = sext i32 %312 to i64
  %316 = icmp sgt i64 %313, %315
  br i1 %316, label %421, label %317

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
  br label %418

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
  %389 = load double, ptr %24, align 16, !tbaa !7
  %390 = fdiv double %389, %378
  store double %390, ptr %24, align 16, !tbaa !7
  %391 = load double, ptr %194, align 8, !tbaa !7
  %392 = fdiv double %391, %378
  store double %392, ptr %194, align 8, !tbaa !7
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
  %403 = load double, ptr %24, align 16, !tbaa !7
  %404 = load i32, ptr %3, align 4, !tbaa !3
  %405 = sext i32 %404 to i64
  %406 = getelementptr double, ptr %376, i64 %405
  store double %403, ptr %406, align 8, !tbaa !7
  %407 = load double, ptr %194, align 8, !tbaa !7
  %408 = getelementptr double, ptr %44, i64 %313
  %409 = getelementptr double, ptr %408, i64 %405
  store double %407, ptr %409, align 8, !tbaa !7
  %410 = trunc i64 %311 to i32
  %411 = add i32 %410, -3
  store i32 %411, ptr %15, align 4, !tbaa !3
  %412 = fneg double %403
  store double %412, ptr %18, align 8, !tbaa !7
  %413 = getelementptr double, ptr %192, i64 %371
  %414 = getelementptr double, ptr %12, i64 %405
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %413, ptr noundef nonnull @c__1, ptr noundef %414, ptr noundef nonnull @c__1) #6
  store i32 %411, ptr %15, align 4, !tbaa !3
  %415 = load double, ptr %194, align 8, !tbaa !7
  %416 = fneg double %415
  store double %416, ptr %18, align 8, !tbaa !7
  %417 = load i32, ptr %3, align 4, !tbaa !3
  %.pre185 = sext i32 %417 to i64
  br label %418

418:                                              ; preds = %402, %363
  %.pre-phi = phi i64 [ %.pre185, %402 ], [ %366, %363 ]
  %.pn = mul nsw i64 %313, %201
  %419 = getelementptr double, ptr %192, i64 %.pn
  %420 = getelementptr double, ptr %12, i64 %.pre-phi
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %419, ptr noundef nonnull @c__1, ptr noundef %420, ptr noundef nonnull @c__1) #6
  br label %421

421:                                              ; preds = %418, %.preheader
  %422 = phi i32 [ %312, %.preheader ], [ %332, %418 ]
  %423 = icmp sgt i64 %311, 2
  br i1 %423, label %.preheader, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %421, %289
  br i1 %199, label %424, label %454

424:                                              ; preds = %.critedge
  %425 = load i32, ptr %3, align 4, !tbaa !3
  %426 = sext i32 %425 to i64
  %427 = getelementptr double, ptr %12, i64 %426
  %428 = mul nsw i32 %206, %40
  %429 = sext i32 %428 to i64
  %430 = getelementptr double, ptr %187, i64 %429
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %427, ptr noundef nonnull @c__1, ptr noundef %430, ptr noundef nonnull @c__1) #6
  %431 = call i32 @idamax_(ptr noundef nonnull %27, ptr noundef %430, ptr noundef nonnull @c__1) #6
  %432 = add nsw i32 %431, %428
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %43, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !7
  store double %435, ptr %18, align 8, !tbaa !7
  %436 = fcmp oge double %435, 0.000000e+00
  %437 = fneg double %435
  %438 = select i1 %436, double %435, double %437
  %439 = fdiv double 1.000000e+00, %438
  store double %439, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %430, ptr noundef nonnull @c__1) #6
  %440 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %440, ptr %15, align 4, !tbaa !3
  %441 = load i32, ptr %27, align 4, !tbaa !3
  %442 = icmp slt i32 %441, %440
  br i1 %442, label %443, label %.loopexit120

443:                                              ; preds = %424
  %444 = add i32 %428, 1
  %445 = add i32 %444, %441
  %446 = sext i32 %445 to i64
  %447 = shl nsw i64 %446, 3
  %448 = getelementptr i8, ptr %203, i64 %447
  %449 = xor i32 %441, -1
  %450 = add i32 %440, %449
  %451 = zext i32 %450 to i64
  %452 = shl nuw nsw i64 %451, 3
  %453 = add nuw nsw i64 %452, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %448, i8 0, i64 %453, i1 false), !tbaa !7
  br label %.loopexit120

454:                                              ; preds = %.critedge
  %455 = load i32, ptr %27, align 4, !tbaa !3
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %468

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %15, align 4, !tbaa !3
  %459 = load i32, ptr %3, align 4, !tbaa !3
  %460 = sext i32 %459 to i64
  %461 = getelementptr double, ptr %12, i64 %460
  %462 = add nsw i32 %459, %455
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %44, i64 %463
  %465 = mul nsw i32 %455, %40
  %466 = sext i32 %465 to i64
  %467 = getelementptr double, ptr %187, i64 %466
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %461, ptr noundef nonnull @c__1, ptr noundef nonnull %464, ptr noundef %467, ptr noundef nonnull @c__1) #6
  %.pre156 = load i32, ptr %27, align 4, !tbaa !3
  br label %468

468:                                              ; preds = %457, %454
  %469 = phi i32 [ %.pre156, %457 ], [ %455, %454 ]
  %470 = mul nsw i32 %469, %40
  %471 = sext i32 %470 to i64
  %472 = getelementptr double, ptr %187, i64 %471
  %473 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %472, ptr noundef nonnull @c__1) #6
  %474 = load i32, ptr %27, align 4, !tbaa !3
  %475 = mul nsw i32 %474, %40
  %476 = add nsw i32 %475, %473
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %43, i64 %477
  %479 = load double, ptr %478, align 8, !tbaa !7
  store double %479, ptr %18, align 8, !tbaa !7
  %480 = fcmp oge double %479, 0.000000e+00
  %481 = fneg double %479
  %482 = select i1 %480, double %479, double %481
  %483 = fdiv double 1.000000e+00, %482
  store double %483, ptr %25, align 8, !tbaa !7
  %484 = sext i32 %475 to i64
  %485 = getelementptr double, ptr %187, i64 %484
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %485, ptr noundef nonnull @c__1) #6
  br label %.loopexit120

486:                                              ; preds = %274
  %487 = add nsw i32 %275, -1
  %488 = mul nsw i32 %275, %32
  %489 = add nsw i32 %487, %488
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %35, i64 %490
  %492 = load double, ptr %491, align 8, !tbaa !7
  store double %492, ptr %18, align 8, !tbaa !7
  %493 = fcmp oge double %492, 0.000000e+00
  %494 = fneg double %492
  %495 = select i1 %493, double %492, double %494
  %496 = mul nsw i32 %487, %32
  %497 = add nsw i32 %496, %275
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %35, i64 %498
  %500 = load double, ptr %499, align 8, !tbaa !7
  %501 = fcmp oge double %500, 0.000000e+00
  %502 = fneg double %500
  %503 = select i1 %501, double %500, double %502
  %504 = fcmp ult double %495, %503
  br i1 %504, label %512, label %505

505:                                              ; preds = %486
  %506 = load i32, ptr %3, align 4, !tbaa !3
  %507 = add nsw i32 %506, %487
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %44, i64 %508
  store double 1.000000e+00, ptr %509, align 8, !tbaa !7
  %510 = load double, ptr %491, align 8, !tbaa !7
  %511 = fdiv double %276, %510
  br label %518

512:                                              ; preds = %486
  %513 = fdiv double %283, %500
  %514 = load i32, ptr %3, align 4, !tbaa !3
  %515 = add nsw i32 %514, %487
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %44, i64 %516
  store double %513, ptr %517, align 8, !tbaa !7
  br label %518

518:                                              ; preds = %512, %505
  %519 = phi i32 [ %514, %512 ], [ %506, %505 ]
  %520 = phi double [ 1.000000e+00, %512 ], [ %511, %505 ]
  %521 = add nsw i32 %275, %183
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %44, i64 %522
  store double %520, ptr %523, align 8, !tbaa !7
  %524 = add nsw i32 %519, %275
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, ptr %44, i64 %525
  store double 0.000000e+00, ptr %526, align 8, !tbaa !7
  %527 = add nsw i32 %487, %183
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, ptr %44, i64 %528
  store double 0.000000e+00, ptr %529, align 8, !tbaa !7
  %530 = add i32 %275, -2
  store i32 %530, ptr %15, align 4, !tbaa !3
  %531 = icmp slt i32 %275, 3
  br i1 %531, label %.thread64, label %532

532:                                              ; preds = %518
  %533 = add nsw i32 %519, %487
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %44, i64 %534
  %536 = sext i32 %496 to i64
  %537 = sext i32 %519 to i64
  %538 = sext i32 %488 to i64
  %539 = zext nneg i32 %487 to i64
  %540 = getelementptr double, ptr %35, i64 %536
  %541 = getelementptr double, ptr %44, i64 %537
  %542 = getelementptr double, ptr %35, i64 %538
  br label %545

543:                                              ; preds = %545
  %544 = zext nneg i32 %530 to i64
  br label %561

545:                                              ; preds = %545, %532
  %546 = phi i64 [ 1, %532 ], [ %559, %545 ]
  %547 = load double, ptr %535, align 8, !tbaa !7
  %548 = fneg double %547
  %549 = getelementptr double, ptr %540, i64 %546
  %550 = load double, ptr %549, align 8, !tbaa !7
  %551 = fmul double %550, %548
  %552 = getelementptr double, ptr %541, i64 %546
  store double %551, ptr %552, align 8, !tbaa !7
  %553 = load double, ptr %523, align 8, !tbaa !7
  %554 = fneg double %553
  %555 = getelementptr double, ptr %542, i64 %546
  %556 = load double, ptr %555, align 8, !tbaa !7
  %557 = fmul double %556, %554
  %558 = getelementptr double, ptr %204, i64 %546
  store double %557, ptr %558, align 8, !tbaa !7
  %559 = add nuw nsw i64 %546, 1
  %560 = icmp eq i64 %559, %539
  br i1 %560, label %543, label %545, !llvm.loop !16

561:                                              ; preds = %._crit_edge, %543
  %562 = phi i64 [ %544, %543 ], [ %.pre204, %._crit_edge ]
  %563 = phi i32 [ %530, %543 ], [ %690, %._crit_edge ]
  %564 = trunc i64 %562 to i32
  %565 = sext i32 %563 to i64
  %566 = icmp sgt i64 %562, %565
  %.pre204 = add nsw i64 %562, -1
  br i1 %566, label %._crit_edge, label %567

567:                                              ; preds = %561
  %568 = add nsw i32 %564, -1
  %569 = icmp eq i64 %562, 1
  br i1 %569, label %579, label %570

570:                                              ; preds = %567
  %571 = mul nsw i32 %568, %32
  %572 = sext i32 %571 to i64
  %573 = getelementptr double, ptr %35, i64 %562
  %574 = getelementptr double, ptr %573, i64 %572
  %575 = load double, ptr %574, align 8, !tbaa !7
  %576 = fcmp une double %575, 0.000000e+00
  br i1 %576, label %577, label %579

577:                                              ; preds = %570
  %578 = add i32 %564, -2
  br label %579

579:                                              ; preds = %577, %570, %567
  %580 = phi i32 [ %578, %577 ], [ %568, %570 ], [ %568, %567 ]
  %581 = phi i32 [ %568, %577 ], [ %564, %570 ], [ 1, %567 ]
  %582 = zext i32 %581 to i64
  %583 = icmp eq i64 %562, %582
  %584 = load i32, ptr %3, align 4, !tbaa !3
  %585 = sext i32 %584 to i64
  br i1 %583, label %586, label %626

586:                                              ; preds = %579
  %587 = mul nsw i64 %562, %201
  %588 = mul nsw i32 %32, %564
  %589 = sext i32 %588 to i64
  %590 = getelementptr double, ptr %35, i64 %562
  %591 = getelementptr double, ptr %590, i64 %589
  %592 = getelementptr double, ptr %44, i64 %562
  %593 = getelementptr double, ptr %592, i64 %585
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %591, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %593, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %594 = load double, ptr %26, align 8, !tbaa !7
  %595 = fcmp ogt double %594, 1.000000e+00
  br i1 %595, label %596, label %thread-pre-split65

596:                                              ; preds = %586
  %597 = load double, ptr %592, align 8, !tbaa !7
  %598 = fdiv double %155, %594
  %599 = fcmp ogt double %597, %598
  br i1 %599, label %600, label %thread-pre-split65

600:                                              ; preds = %596
  %601 = load double, ptr %24, align 16, !tbaa !7
  %602 = fdiv double %601, %594
  store double %602, ptr %24, align 16, !tbaa !7
  %603 = load double, ptr %193, align 16, !tbaa !7
  %604 = fdiv double %603, %594
  store double %604, ptr %193, align 16, !tbaa !7
  %605 = load double, ptr %23, align 8, !tbaa !7
  %606 = fdiv double %605, %594
  store double %606, ptr %23, align 8, !tbaa !7
  br label %607

thread-pre-split65:                               ; preds = %586, %596
  %.pr66 = load double, ptr %23, align 8, !tbaa !7
  br label %607

607:                                              ; preds = %thread-pre-split65, %600
  %608 = phi double [ %.pr66, %thread-pre-split65 ], [ %606, %600 ]
  %609 = fcmp une double %608, 1.000000e+00
  br i1 %609, label %610, label %614

610:                                              ; preds = %607
  %611 = load i32, ptr %3, align 4, !tbaa !3
  %612 = sext i32 %611 to i64
  %613 = getelementptr double, ptr %12, i64 %612
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %613, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %198, ptr noundef nonnull @c__1) #6
  br label %614

614:                                              ; preds = %610, %607
  %615 = load double, ptr %24, align 16, !tbaa !7
  %616 = load i32, ptr %3, align 4, !tbaa !3
  %617 = sext i32 %616 to i64
  %618 = getelementptr double, ptr %592, i64 %617
  store double %615, ptr %618, align 8, !tbaa !7
  %619 = load double, ptr %193, align 16, !tbaa !7
  %620 = getelementptr double, ptr %204, i64 %562
  store double %619, ptr %620, align 8, !tbaa !7
  %621 = trunc i64 %.pre204 to i32
  store i32 %621, ptr %15, align 4, !tbaa !3
  %622 = fneg double %615
  store double %622, ptr %18, align 8, !tbaa !7
  %623 = getelementptr double, ptr %192, i64 %587
  %624 = getelementptr double, ptr %12, i64 %617
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %623, ptr noundef nonnull @c__1, ptr noundef %624, ptr noundef nonnull @c__1) #6
  store i32 %621, ptr %15, align 4, !tbaa !3
  %625 = load double, ptr %193, align 16, !tbaa !7
  br label %._crit_edge.sink.split

626:                                              ; preds = %579
  %627 = mul nsw i64 %.pre204, %201
  %628 = mul nsw i32 %568, %32
  %629 = sext i32 %628 to i64
  %630 = getelementptr double, ptr %35, i64 %.pre204
  %631 = getelementptr double, ptr %630, i64 %629
  %632 = getelementptr double, ptr %44, i64 %.pre204
  %633 = getelementptr double, ptr %632, i64 %585
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %631, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %633, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %634 = load double, ptr %26, align 8, !tbaa !7
  %635 = fcmp ogt double %634, 1.000000e+00
  br i1 %635, label %636, label %thread-pre-split67

636:                                              ; preds = %626
  %637 = load double, ptr %632, align 8, !tbaa !7
  store double %637, ptr %18, align 8, !tbaa !7
  %638 = getelementptr inbounds double, ptr %44, i64 %562
  %639 = load double, ptr %638, align 8, !tbaa !7
  %640 = fcmp oge double %637, %639
  %641 = select i1 %640, double %637, double %639
  %642 = fdiv double %155, %634
  %643 = fcmp ogt double %641, %642
  br i1 %643, label %644, label %thread-pre-split67

644:                                              ; preds = %636
  %645 = fdiv double 1.000000e+00, %634
  store double %645, ptr %30, align 8, !tbaa !7
  %646 = load double, ptr %24, align 16, !tbaa !7
  %647 = fmul double %645, %646
  store double %647, ptr %24, align 16, !tbaa !7
  %648 = load double, ptr %193, align 16, !tbaa !7
  %649 = fmul double %645, %648
  store double %649, ptr %193, align 16, !tbaa !7
  %650 = load double, ptr %194, align 8, !tbaa !7
  %651 = fmul double %645, %650
  store double %651, ptr %194, align 8, !tbaa !7
  %652 = load double, ptr %195, align 8, !tbaa !7
  %653 = fmul double %645, %652
  store double %653, ptr %195, align 8, !tbaa !7
  %654 = load double, ptr %23, align 8, !tbaa !7
  %655 = fmul double %645, %654
  store double %655, ptr %23, align 8, !tbaa !7
  br label %656

thread-pre-split67:                               ; preds = %626, %636
  %.pr68 = load double, ptr %23, align 8, !tbaa !7
  br label %656

656:                                              ; preds = %thread-pre-split67, %644
  %657 = phi double [ %.pr68, %thread-pre-split67 ], [ %655, %644 ]
  %658 = fcmp une double %657, 1.000000e+00
  br i1 %658, label %659, label %663

659:                                              ; preds = %656
  %660 = load i32, ptr %3, align 4, !tbaa !3
  %661 = sext i32 %660 to i64
  %662 = getelementptr double, ptr %12, i64 %661
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %662, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %198, ptr noundef nonnull @c__1) #6
  br label %663

663:                                              ; preds = %659, %656
  %664 = load double, ptr %24, align 16, !tbaa !7
  %665 = load i32, ptr %3, align 4, !tbaa !3
  %666 = sext i32 %665 to i64
  %667 = getelementptr double, ptr %632, i64 %666
  store double %664, ptr %667, align 8, !tbaa !7
  %668 = load double, ptr %194, align 8, !tbaa !7
  %669 = getelementptr double, ptr %44, i64 %562
  %670 = getelementptr double, ptr %669, i64 %666
  store double %668, ptr %670, align 8, !tbaa !7
  %671 = load double, ptr %193, align 16, !tbaa !7
  %672 = getelementptr double, ptr %204, i64 %.pre204
  store double %671, ptr %672, align 8, !tbaa !7
  %673 = load double, ptr %195, align 8, !tbaa !7
  %674 = getelementptr double, ptr %204, i64 %562
  store double %673, ptr %674, align 8, !tbaa !7
  %675 = add i32 %564, -2
  store i32 %675, ptr %15, align 4, !tbaa !3
  %676 = fneg double %664
  store double %676, ptr %18, align 8, !tbaa !7
  %677 = getelementptr double, ptr %192, i64 %627
  %678 = getelementptr double, ptr %12, i64 %666
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %677, ptr noundef nonnull @c__1, ptr noundef %678, ptr noundef nonnull @c__1) #6
  store i32 %675, ptr %15, align 4, !tbaa !3
  %679 = load double, ptr %194, align 8, !tbaa !7
  %680 = fneg double %679
  store double %680, ptr %18, align 8, !tbaa !7
  %681 = mul nsw i64 %562, %201
  %682 = getelementptr double, ptr %192, i64 %681
  %683 = load i32, ptr %3, align 4, !tbaa !3
  %684 = sext i32 %683 to i64
  %685 = getelementptr double, ptr %12, i64 %684
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %682, ptr noundef nonnull @c__1, ptr noundef %685, ptr noundef nonnull @c__1) #6
  store i32 %675, ptr %15, align 4, !tbaa !3
  %686 = load double, ptr %193, align 16, !tbaa !7
  %687 = fneg double %686
  store double %687, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %677, ptr noundef nonnull @c__1, ptr noundef nonnull %198, ptr noundef nonnull @c__1) #6
  store i32 %675, ptr %15, align 4, !tbaa !3
  %688 = load double, ptr %195, align 8, !tbaa !7
  br label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %614, %663
  %.sink217 = phi double [ %688, %663 ], [ %625, %614 ]
  %.sink = phi ptr [ %682, %663 ], [ %623, %614 ]
  %689 = fneg double %.sink217
  store double %689, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %.sink, ptr noundef nonnull @c__1, ptr noundef nonnull %198, ptr noundef nonnull @c__1) #6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %561
  %690 = phi i32 [ %563, %561 ], [ %580, %._crit_edge.sink.split ]
  %691 = icmp sgt i64 %562, 1
  br i1 %691, label %561, label %.thread64, !llvm.loop !17

.thread64:                                        ; preds = %._crit_edge, %518
  br i1 %199, label %692, label %746

692:                                              ; preds = %.thread64
  %693 = load i32, ptr %3, align 4, !tbaa !3
  %694 = sext i32 %693 to i64
  %695 = getelementptr double, ptr %12, i64 %694
  %696 = add nsw i32 %206, -1
  %697 = mul nsw i32 %696, %40
  %698 = sext i32 %697 to i64
  %699 = getelementptr double, ptr %187, i64 %698
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %695, ptr noundef nonnull @c__1, ptr noundef %699, ptr noundef nonnull @c__1) #6
  %700 = mul nsw i32 %206, %40
  %701 = sext i32 %700 to i64
  %702 = getelementptr double, ptr %187, i64 %701
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef nonnull %198, ptr noundef nonnull @c__1, ptr noundef %702, ptr noundef nonnull @c__1) #6
  %703 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %703, ptr %15, align 4, !tbaa !3
  %704 = icmp slt i32 %703, 1
  br i1 %704, label %729, label %705

705:                                              ; preds = %692
  %706 = add nuw i32 %703, 1
  %707 = zext i32 %706 to i64
  %708 = getelementptr double, ptr %43, i64 %698
  %709 = getelementptr double, ptr %43, i64 %701
  br label %710

710:                                              ; preds = %710, %705
  %711 = phi i64 [ 1, %705 ], [ %726, %710 ]
  %712 = phi double [ 0.000000e+00, %705 ], [ %725, %710 ]
  %713 = getelementptr double, ptr %708, i64 %711
  %714 = load double, ptr %713, align 8, !tbaa !7
  %715 = fcmp oge double %714, 0.000000e+00
  %716 = fneg double %714
  %717 = select i1 %715, double %714, double %716
  %718 = getelementptr double, ptr %709, i64 %711
  %719 = load double, ptr %718, align 8, !tbaa !7
  %720 = fcmp oge double %719, 0.000000e+00
  %721 = fneg double %719
  %722 = select i1 %720, double %719, double %721
  %723 = fadd double %717, %722
  %724 = fcmp oge double %712, %723
  %725 = select i1 %724, double %712, double %723
  %726 = add nuw nsw i64 %711, 1
  %727 = icmp eq i64 %726, %707
  br i1 %727, label %728, label %710, !llvm.loop !18

728:                                              ; preds = %710
  store double %714, ptr %18, align 8, !tbaa !7
  br label %729

729:                                              ; preds = %728, %692
  %730 = phi double [ %725, %728 ], [ 0.000000e+00, %692 ]
  %731 = fdiv double 1.000000e+00, %730
  store double %731, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %699, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %702, ptr noundef nonnull @c__1) #6
  %732 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %732, ptr %15, align 4, !tbaa !3
  %733 = load i32, ptr %27, align 4, !tbaa !3
  %734 = icmp slt i32 %733, %732
  br i1 %734, label %735, label %.loopexit120

735:                                              ; preds = %729
  %736 = sext i32 %733 to i64
  %737 = sext i32 %732 to i64
  %738 = getelementptr double, ptr %43, i64 %698
  %739 = getelementptr double, ptr %43, i64 %701
  br label %740

740:                                              ; preds = %740, %735
  %741 = phi i64 [ %736, %735 ], [ %742, %740 ]
  %742 = add nsw i64 %741, 1
  %743 = getelementptr double, ptr %738, i64 %742
  store double 0.000000e+00, ptr %743, align 8, !tbaa !7
  %744 = getelementptr double, ptr %739, i64 %742
  store double 0.000000e+00, ptr %744, align 8, !tbaa !7
  %745 = icmp eq i64 %742, %737
  br i1 %745, label %.loopexit120, label %740, !llvm.loop !19

746:                                              ; preds = %.thread64
  %747 = load i32, ptr %27, align 4, !tbaa !3
  %748 = icmp sgt i32 %747, 2
  br i1 %748, label %749, label %769

749:                                              ; preds = %746
  %750 = add nsw i32 %747, -2
  store i32 %750, ptr %15, align 4, !tbaa !3
  %751 = load i32, ptr %3, align 4, !tbaa !3
  %752 = sext i32 %751 to i64
  %753 = getelementptr double, ptr %12, i64 %752
  %754 = add nsw i32 %747, -1
  %755 = add nsw i32 %751, %754
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds double, ptr %44, i64 %756
  %758 = mul nsw i32 %754, %40
  %759 = sext i32 %758 to i64
  %760 = getelementptr double, ptr %187, i64 %759
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %753, ptr noundef nonnull @c__1, ptr noundef nonnull %757, ptr noundef %760, ptr noundef nonnull @c__1) #6
  %761 = load i32, ptr %27, align 4, !tbaa !3
  %762 = add nsw i32 %761, -2
  store i32 %762, ptr %15, align 4, !tbaa !3
  %763 = add nsw i32 %761, %183
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds double, ptr %44, i64 %764
  %766 = mul nsw i32 %761, %40
  %767 = sext i32 %766 to i64
  %768 = getelementptr double, ptr %187, i64 %767
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %198, ptr noundef nonnull @c__1, ptr noundef nonnull %765, ptr noundef %768, ptr noundef nonnull @c__1) #6
  br label %785

769:                                              ; preds = %746
  %770 = add nsw i32 %747, -1
  %771 = load i32, ptr %3, align 4, !tbaa !3
  %772 = add nsw i32 %771, %770
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds double, ptr %44, i64 %773
  %775 = mul nsw i32 %770, %40
  %776 = sext i32 %775 to i64
  %777 = getelementptr double, ptr %187, i64 %776
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %774, ptr noundef %777, ptr noundef nonnull @c__1) #6
  %778 = load i32, ptr %27, align 4, !tbaa !3
  %779 = add nsw i32 %778, %183
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, ptr %44, i64 %780
  %782 = mul nsw i32 %778, %40
  %783 = sext i32 %782 to i64
  %784 = getelementptr double, ptr %187, i64 %783
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %781, ptr noundef %784, ptr noundef nonnull @c__1) #6
  br label %785

785:                                              ; preds = %769, %749
  %786 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %786, ptr %15, align 4, !tbaa !3
  %787 = icmp slt i32 %786, 1
  %.pre155 = load i32, ptr %27, align 4, !tbaa !3
  %.pre198 = add nsw i32 %.pre155, -1
  %.pre200 = mul nsw i32 %.pre198, %40
  br i1 %787, label %._crit_edge186, label %788

._crit_edge186:                                   ; preds = %785
  %.pre202 = sext i32 %.pre200 to i64
  br label %815

788:                                              ; preds = %785
  %789 = mul nsw i32 %.pre155, %40
  %790 = sext i32 %.pre200 to i64
  %791 = sext i32 %789 to i64
  %792 = add nuw i32 %786, 1
  %793 = zext i32 %792 to i64
  %794 = getelementptr double, ptr %43, i64 %790
  %795 = getelementptr double, ptr %43, i64 %791
  br label %796

796:                                              ; preds = %796, %788
  %797 = phi i64 [ 1, %788 ], [ %812, %796 ]
  %798 = phi double [ 0.000000e+00, %788 ], [ %811, %796 ]
  %799 = getelementptr double, ptr %794, i64 %797
  %800 = load double, ptr %799, align 8, !tbaa !7
  %801 = fcmp oge double %800, 0.000000e+00
  %802 = fneg double %800
  %803 = select i1 %801, double %800, double %802
  %804 = getelementptr double, ptr %795, i64 %797
  %805 = load double, ptr %804, align 8, !tbaa !7
  %806 = fcmp oge double %805, 0.000000e+00
  %807 = fneg double %805
  %808 = select i1 %806, double %805, double %807
  %809 = fadd double %803, %808
  %810 = fcmp oge double %798, %809
  %811 = select i1 %810, double %798, double %809
  %812 = add nuw nsw i64 %797, 1
  %813 = icmp eq i64 %812, %793
  br i1 %813, label %814, label %796, !llvm.loop !20

814:                                              ; preds = %796
  store double %800, ptr %18, align 8, !tbaa !7
  br label %815

815:                                              ; preds = %._crit_edge186, %814
  %.pre-phi203 = phi i64 [ %.pre202, %._crit_edge186 ], [ %790, %814 ]
  %816 = phi double [ 0.000000e+00, %._crit_edge186 ], [ %811, %814 ]
  %817 = fdiv double 1.000000e+00, %816
  store double %817, ptr %25, align 8, !tbaa !7
  %818 = getelementptr double, ptr %187, i64 %.pre-phi203
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %818, ptr noundef nonnull @c__1) #6
  %819 = load i32, ptr %27, align 4, !tbaa !3
  %820 = mul nsw i32 %819, %40
  %821 = sext i32 %820 to i64
  %822 = getelementptr double, ptr %187, i64 %821
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %822, ptr noundef nonnull @c__1) #6
  br label %.loopexit120

.loopexit120:                                     ; preds = %740, %424, %443, %468, %729, %815
  %823 = phi i32 [ -2, %815 ], [ -1, %468 ], [ -1, %424 ], [ -2, %729 ], [ -1, %443 ], [ -2, %740 ]
  %824 = add nsw i32 %823, %206
  %825 = icmp eq i32 %.fr, 1
  br i1 %825, label %.thread78, label %.thread71

.thread71:                                        ; preds = %.loopexit120
  %826 = icmp eq i32 %.fr, -1
  %spec.select = select i1 %826, i32 1, i32 %.fr
  br label %.thread78

.thread78:                                        ; preds = %.thread71, %233, %225, %.loopexit120, %205
  %827 = phi i32 [ %206, %205 ], [ %824, %.loopexit120 ], [ %206, %225 ], [ %206, %233 ], [ %824, %.thread71 ]
  %828 = phi i32 [ 0, %205 ], [ 0, %.loopexit120 ], [ 0, %225 ], [ 1, %233 ], [ %spec.select, %.thread71 ]
  %829 = load i32, ptr %27, align 4, !tbaa !3
  %830 = add nsw i32 %829, -1
  store i32 %830, ptr %27, align 4, !tbaa !3
  %831 = icmp sgt i32 %829, 1
  br i1 %831, label %205, label %.loopexit121, !llvm.loop !21

.loopexit121:                                     ; preds = %.thread78, %184, %182
  br i1 %52, label %832, label %.loopexit119

832:                                              ; preds = %.loopexit121
  %833 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %833, ptr %15, align 4, !tbaa !3
  %834 = getelementptr i8, ptr %39, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %835 = icmp slt i32 %833, 1
  br i1 %835, label %.loopexit119, label %836

836:                                              ; preds = %832
  %837 = icmp eq i32 %55, 0
  %838 = add i32 %32, 1
  %839 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %840 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %842 = icmp eq i32 %54, 0
  %843 = sext i32 %32 to i64
  %844 = sext i32 %183 to i64
  %845 = shl nsw i64 %38, 3
  %846 = getelementptr i8, ptr %6, i64 %845
  %847 = getelementptr double, ptr %44, i64 %844
  %invariant.op135 = or disjoint i32 %183, 1
  %invariant.op137 = add i32 %183, 2
  br label %848

848:                                              ; preds = %.thread92, %836
  %.pre174180 = phi i32 [ %833, %836 ], [ %.pre174181, %.thread92 ]
  %849 = phi i32 [ %833, %836 ], [ %1699, %.thread92 ]
  %850 = phi i32 [ 1, %836 ], [ %1701, %.thread92 ]
  %851 = phi i32 [ 0, %836 ], [ %1702, %.thread92 ]
  %852 = phi i32 [ 1, %836 ], [ %1703, %.thread92 ]
  %853 = icmp eq i32 %851, -1
  br i1 %853, label %.thread92, label %854

854:                                              ; preds = %848
  %855 = load i32, ptr %3, align 4, !tbaa !3
  %856 = icmp eq i32 %852, %855
  br i1 %856, label %866, label %857

857:                                              ; preds = %854
  %858 = add nsw i32 %852, 1
  %859 = mul nsw i32 %852, %32
  %860 = add nsw i32 %858, %859
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds double, ptr %35, i64 %861
  %863 = load double, ptr %862, align 8, !tbaa !7
  %864 = fcmp oeq double %863, 0.000000e+00
  br i1 %864, label %866, label %865

865:                                              ; preds = %857
  br label %866

866:                                              ; preds = %865, %857, %854
  %867 = phi i32 [ %851, %854 ], [ %851, %857 ], [ 1, %865 ]
  br i1 %837, label %873, label %868

868:                                              ; preds = %866
  %869 = sext i32 %852 to i64
  %870 = getelementptr inbounds i32, ptr %31, i64 %869
  %871 = load i32, ptr %870, align 4, !tbaa !3
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %.thread87, label %873

873:                                              ; preds = %868, %866
  %874 = mul i32 %852, %838
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds double, ptr %35, i64 %875
  %877 = load double, ptr %876, align 8, !tbaa !7
  store double %877, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %878 = icmp eq i32 %867, 0
  br i1 %878, label %902, label %879

879:                                              ; preds = %873
  %880 = add nsw i32 %852, 1
  %881 = mul nsw i32 %880, %32
  %882 = add nsw i32 %881, %852
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, ptr %35, i64 %883
  %885 = load double, ptr %884, align 8, !tbaa !7
  %886 = fcmp oge double %885, 0.000000e+00
  %887 = fneg double %885
  %888 = select i1 %886, double %885, double %887
  %889 = call double @sqrt(double noundef %888) #6
  %890 = load i32, ptr %27, align 4, !tbaa !3
  %891 = add nsw i32 %890, 1
  %892 = mul nsw i32 %890, %32
  %893 = add nsw i32 %891, %892
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, ptr %35, i64 %894
  %896 = load double, ptr %895, align 8, !tbaa !7
  %897 = fcmp oge double %896, 0.000000e+00
  %898 = fneg double %896
  %899 = select i1 %897, double %896, double %898
  %900 = call double @sqrt(double noundef %899) #6
  %901 = fmul double %889, %900
  store double %901, ptr %28, align 8, !tbaa !7
  %.pre157 = load double, ptr %29, align 8
  %.pre158 = load i32, ptr %27, align 4, !tbaa !3
  br label %902

902:                                              ; preds = %879, %873
  %903 = phi i32 [ %.pre158, %879 ], [ %852, %873 ]
  %904 = phi double [ %901, %879 ], [ 0.000000e+00, %873 ]
  %905 = phi double [ %.pre157, %879 ], [ %877, %873 ]
  %906 = fcmp oge double %905, 0.000000e+00
  %907 = fneg double %905
  %908 = select i1 %906, double %905, double %907
  %909 = fcmp oge double %904, 0.000000e+00
  %910 = fneg double %904
  %911 = select i1 %909, double %904, double %910
  %912 = fadd double %908, %911
  %913 = fmul double %148, %912
  store double %913, ptr %18, align 8, !tbaa !7
  %914 = fcmp oge double %913, %153
  %915 = select i1 %914, double %913, double %153
  store double %915, ptr %22, align 8, !tbaa !7
  br i1 %878, label %916, label %1191

916:                                              ; preds = %902
  %917 = load i32, ptr %3, align 4, !tbaa !3
  %918 = add nsw i32 %917, %903
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds double, ptr %44, i64 %919
  store double 1.000000e+00, ptr %920, align 8, !tbaa !7
  %921 = icmp slt i32 %903, %917
  br i1 %921, label %922, label %.critedge53

922:                                              ; preds = %916
  %923 = sext i32 %903 to i64
  %924 = sext i32 %917 to i64
  %925 = getelementptr double, ptr %35, i64 %923
  %926 = getelementptr double, ptr %44, i64 %924
  br label %927

927:                                              ; preds = %927, %922
  %928 = phi i64 [ %923, %922 ], [ %929, %927 ]
  %929 = add nsw i64 %928, 1
  %930 = mul nsw i64 %929, %843
  %931 = getelementptr double, ptr %925, i64 %930
  %932 = load double, ptr %931, align 8, !tbaa !7
  %933 = fneg double %932
  %934 = getelementptr double, ptr %926, i64 %929
  store double %933, ptr %934, align 8, !tbaa !7
  %935 = icmp eq i64 %929, %924
  br i1 %935, label %936, label %927, !llvm.loop !22

936:                                              ; preds = %927
  store i32 %917, ptr %16, align 4, !tbaa !3
  %937 = add nsw i32 %903, 1
  br label %938

938:                                              ; preds = %1103, %936
  %939 = phi i32 [ %917, %936 ], [ %1104, %1103 ]
  %940 = phi i64 [ %923, %936 ], [ %944, %1103 ]
  %941 = phi double [ %155, %936 ], [ %1107, %1103 ]
  %942 = phi i32 [ %937, %936 ], [ %1106, %1103 ]
  %943 = phi double [ 1.000000e+00, %936 ], [ %1105, %1103 ]
  %944 = add nsw i64 %940, 1
  %945 = trunc i64 %944 to i32
  %946 = sext i32 %942 to i64
  %947 = icmp slt i64 %944, %946
  br i1 %947, label %1103, label %948

948:                                              ; preds = %938
  %949 = trunc nsw i64 %940 to i32
  %950 = add nsw i64 %940, 2
  %951 = add nsw i32 %949, 2
  %952 = sext i32 %939 to i64
  %953 = icmp slt i64 %944, %952
  br i1 %953, label %954, label %..thread81_crit_edge

..thread81_crit_edge:                             ; preds = %948
  %.pre170.pre.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %.thread81

954:                                              ; preds = %948
  %955 = mul nsw i64 %944, %843
  %956 = getelementptr double, ptr %35, i64 %955
  %957 = getelementptr double, ptr %956, i64 %950
  %958 = load double, ptr %957, align 8, !tbaa !7
  %959 = fcmp une double %958, 0.000000e+00
  %.pre170.pre.pre183 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %959, label %962, label %.thread81

.thread81:                                        ; preds = %..thread81_crit_edge, %954
  %.pre170.pre = phi i32 [ %.pre170.pre.pre, %..thread81_crit_edge ], [ %.pre170.pre.pre183, %954 ]
  %960 = getelementptr double, ptr %12, i64 %940
  %961 = load double, ptr %960, align 8, !tbaa !7
  br label %968

962:                                              ; preds = %954
  %963 = add i32 %949, 3
  %964 = trunc i64 %950 to i32
  %965 = icmp eq i32 %964, %945
  %966 = getelementptr double, ptr %12, i64 %940
  %967 = load double, ptr %966, align 8, !tbaa !7
  br i1 %965, label %968, label %1024

968:                                              ; preds = %.thread81, %962
  %.pre170 = phi i32 [ %.pre170.pre, %.thread81 ], [ %.pre170.pre.pre183, %962 ]
  %969 = phi double [ %961, %.thread81 ], [ %967, %962 ]
  %970 = phi i32 [ %951, %.thread81 ], [ %963, %962 ]
  %971 = fcmp ogt double %969, %941
  br i1 %971, label %972, label %979

972:                                              ; preds = %968
  %973 = fdiv double 1.000000e+00, %943
  store double %973, ptr %30, align 8, !tbaa !7
  %974 = add i32 %939, 1
  %975 = sub i32 %974, %.pre170
  store i32 %975, ptr %17, align 4, !tbaa !3
  %976 = add nsw i32 %.pre170, %939
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds double, ptr %44, i64 %977
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %978, ptr noundef nonnull @c__1) #6
  %.pre169 = load i32, ptr %27, align 4, !tbaa !3
  %.pre171 = load i32, ptr %3, align 4, !tbaa !3
  br label %979

979:                                              ; preds = %972, %968
  %980 = phi i32 [ %.pre171, %972 ], [ %939, %968 ]
  %981 = phi i32 [ %.pre169, %972 ], [ %.pre170, %968 ]
  %982 = phi double [ 1.000000e+00, %972 ], [ %943, %968 ]
  %983 = getelementptr double, ptr %12, i64 %940
  %984 = sub i32 %949, %981
  store i32 %984, ptr %17, align 4, !tbaa !3
  %985 = add nsw i32 %981, 1
  %986 = mul nsw i64 %944, %843
  %987 = mul nsw i32 %32, %945
  %988 = sext i32 %985 to i64
  %989 = getelementptr double, ptr %35, i64 %986
  %990 = getelementptr double, ptr %989, i64 %988
  %991 = add nsw i32 %980, %985
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds double, ptr %44, i64 %992
  %994 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %990, ptr noundef nonnull @c__1, ptr noundef nonnull %993, ptr noundef nonnull @c__1) #6
  %995 = load i32, ptr %3, align 4, !tbaa !3
  %996 = sext i32 %995 to i64
  %997 = getelementptr double, ptr %983, i64 %996
  %998 = load double, ptr %997, align 8, !tbaa !7
  %999 = fsub double %998, %994
  store double %999, ptr %997, align 8, !tbaa !7
  %1000 = sext i32 %987 to i64
  %1001 = getelementptr double, ptr %35, i64 %944
  %1002 = getelementptr double, ptr %1001, i64 %1000
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1002, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %997, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1003 = load double, ptr %23, align 8, !tbaa !7
  %1004 = fcmp une double %1003, 1.000000e+00
  br i1 %1004, label %1005, label %1013

1005:                                             ; preds = %979
  %1006 = load i32, ptr %3, align 4, !tbaa !3
  %1007 = load i32, ptr %27, align 4, !tbaa !3
  %1008 = add i32 %1006, 1
  %1009 = sub i32 %1008, %1007
  store i32 %1009, ptr %17, align 4, !tbaa !3
  %1010 = add nsw i32 %1007, %1006
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds double, ptr %44, i64 %1011
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1012, ptr noundef nonnull @c__1) #6
  br label %1013

1013:                                             ; preds = %1005, %979
  %1014 = load double, ptr %24, align 16, !tbaa !7
  %1015 = load i32, ptr %3, align 4, !tbaa !3
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr double, ptr %983, i64 %1016
  store double %1014, ptr %1017, align 8, !tbaa !7
  store double %1014, ptr %18, align 8, !tbaa !7
  %1018 = fcmp oge double %1014, 0.000000e+00
  %1019 = fneg double %1014
  %1020 = select i1 %1018, double %1014, double %1019
  %1021 = fcmp oge double %1020, %982
  %1022 = select i1 %1021, double %1020, double %982
  %1023 = fdiv double %155, %1022
  br label %1103

1024:                                             ; preds = %962
  store double %967, ptr %18, align 8, !tbaa !7
  %1025 = getelementptr inbounds double, ptr %44, i64 %950
  %1026 = load double, ptr %1025, align 8, !tbaa !7
  %1027 = fcmp oge double %967, %1026
  %1028 = select i1 %1027, double %967, double %1026
  %1029 = fcmp ogt double %1028, %941
  br i1 %1029, label %1030, label %1037

1030:                                             ; preds = %1024
  %1031 = fdiv double 1.000000e+00, %943
  store double %1031, ptr %30, align 8, !tbaa !7
  %1032 = add i32 %939, 1
  %1033 = sub i32 %1032, %.pre170.pre.pre183
  store i32 %1033, ptr %17, align 4, !tbaa !3
  %1034 = add nsw i32 %.pre170.pre.pre183, %939
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds double, ptr %44, i64 %1035
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1036, ptr noundef nonnull @c__1) #6
  %.pre166 = load i32, ptr %27, align 4, !tbaa !3
  %.pre168 = load i32, ptr %3, align 4, !tbaa !3
  br label %1037

1037:                                             ; preds = %1030, %1024
  %1038 = phi i32 [ %.pre168, %1030 ], [ %939, %1024 ]
  %1039 = phi i32 [ %.pre166, %1030 ], [ %.pre170.pre.pre183, %1024 ]
  %1040 = phi double [ 1.000000e+00, %1030 ], [ %943, %1024 ]
  %1041 = sub i32 %949, %1039
  store i32 %1041, ptr %17, align 4, !tbaa !3
  %1042 = add nsw i32 %1039, 1
  %1043 = mul nsw i32 %32, %945
  %1044 = sext i32 %1042 to i64
  %1045 = getelementptr double, ptr %956, i64 %1044
  %1046 = add nsw i32 %1038, %1042
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds double, ptr %44, i64 %1047
  %1049 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1045, ptr noundef nonnull @c__1, ptr noundef nonnull %1048, ptr noundef nonnull @c__1) #6
  %1050 = load i32, ptr %3, align 4, !tbaa !3
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr double, ptr %966, i64 %1051
  %1053 = load double, ptr %1052, align 8, !tbaa !7
  %1054 = fsub double %1053, %1049
  store double %1054, ptr %1052, align 8, !tbaa !7
  %1055 = load i32, ptr %27, align 4, !tbaa !3
  %1056 = sub i32 %949, %1055
  store i32 %1056, ptr %17, align 4, !tbaa !3
  %1057 = add nsw i32 %1055, 1
  %1058 = mul nsw i64 %950, %843
  %1059 = sext i32 %1057 to i64
  %1060 = getelementptr double, ptr %35, i64 %1058
  %1061 = getelementptr double, ptr %1060, i64 %1059
  %1062 = add nsw i32 %1057, %1050
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds double, ptr %44, i64 %1063
  %1065 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1061, ptr noundef nonnull @c__1, ptr noundef nonnull %1064, ptr noundef nonnull @c__1) #6
  %1066 = load i32, ptr %3, align 4, !tbaa !3
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr double, ptr %1025, i64 %1067
  %1069 = load double, ptr %1068, align 8, !tbaa !7
  %1070 = fsub double %1069, %1065
  store double %1070, ptr %1068, align 8, !tbaa !7
  %1071 = sext i32 %1043 to i64
  %1072 = getelementptr double, ptr %35, i64 %944
  %1073 = getelementptr double, ptr %1072, i64 %1071
  %1074 = getelementptr double, ptr %966, i64 %1067
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1073, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1074, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1075 = load double, ptr %23, align 8, !tbaa !7
  %1076 = fcmp une double %1075, 1.000000e+00
  br i1 %1076, label %1077, label %1085

1077:                                             ; preds = %1037
  %1078 = load i32, ptr %3, align 4, !tbaa !3
  %1079 = load i32, ptr %27, align 4, !tbaa !3
  %1080 = add i32 %1078, 1
  %1081 = sub i32 %1080, %1079
  store i32 %1081, ptr %17, align 4, !tbaa !3
  %1082 = add nsw i32 %1079, %1078
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds double, ptr %44, i64 %1083
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1084, ptr noundef nonnull @c__1) #6
  br label %1085

1085:                                             ; preds = %1077, %1037
  %1086 = load double, ptr %24, align 16, !tbaa !7
  %1087 = load i32, ptr %3, align 4, !tbaa !3
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr double, ptr %966, i64 %1088
  store double %1086, ptr %1089, align 8, !tbaa !7
  %1090 = load double, ptr %840, align 8, !tbaa !7
  %1091 = getelementptr double, ptr %1025, i64 %1088
  store double %1090, ptr %1091, align 8, !tbaa !7
  store double %1086, ptr %18, align 8, !tbaa !7
  %1092 = fcmp oge double %1086, 0.000000e+00
  %1093 = fneg double %1086
  %1094 = select i1 %1092, double %1086, double %1093
  %1095 = fcmp oge double %1090, 0.000000e+00
  %1096 = fneg double %1090
  %1097 = select i1 %1095, double %1090, double %1096
  %1098 = fcmp oge double %1094, %1097
  %1099 = select i1 %1098, double %1094, double %1097
  %1100 = fcmp oge double %1099, %1040
  %1101 = select i1 %1100, double %1099, double %1040
  %1102 = fdiv double %155, %1101
  br label %1103

1103:                                             ; preds = %1085, %1013, %938
  %1104 = phi i32 [ %939, %938 ], [ %1015, %1013 ], [ %1087, %1085 ]
  %1105 = phi double [ %943, %938 ], [ %1022, %1013 ], [ %1101, %1085 ]
  %1106 = phi i32 [ %942, %938 ], [ %970, %1013 ], [ %963, %1085 ]
  %1107 = phi double [ %941, %938 ], [ %1023, %1013 ], [ %1102, %1085 ]
  %1108 = load i32, ptr %16, align 4, !tbaa !3
  %1109 = sext i32 %1108 to i64
  %1110 = icmp slt i64 %944, %1109
  br i1 %1110, label %938, label %.loopexit, !llvm.loop !23

.critedge53:                                      ; preds = %916
  store i32 %917, ptr %16, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %1103, %.critedge53
  %1111 = phi i32 [ %917, %.critedge53 ], [ %1104, %1103 ]
  %1112 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %842, label %1113, label %1156

1113:                                             ; preds = %.loopexit
  %1114 = add i32 %1111, 1
  %1115 = sub i32 %1114, %1112
  store i32 %1115, ptr %16, align 4, !tbaa !3
  %1116 = add nsw i32 %1112, %1111
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds double, ptr %44, i64 %1117
  %1119 = mul nsw i32 %850, %36
  %1120 = add nsw i32 %1112, %1119
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds double, ptr %39, i64 %1121
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1118, ptr noundef nonnull @c__1, ptr noundef %1122, ptr noundef nonnull @c__1) #6
  %1123 = load i32, ptr %3, align 4, !tbaa !3
  %1124 = load i32, ptr %27, align 4, !tbaa !3
  %1125 = add i32 %1123, 1
  %1126 = sub i32 %1125, %1124
  store i32 %1126, ptr %16, align 4, !tbaa !3
  %1127 = add nsw i32 %1124, %1119
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds double, ptr %39, i64 %1128
  %1130 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef %1129, ptr noundef nonnull @c__1) #6
  %1131 = load i32, ptr %27, align 4, !tbaa !3
  %1132 = add i32 %1131, %1119
  %1133 = add i32 %1130, -1
  %1134 = add i32 %1133, %1132
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds double, ptr %39, i64 %1135
  %1137 = load double, ptr %1136, align 8, !tbaa !7
  store double %1137, ptr %18, align 8, !tbaa !7
  %1138 = fcmp oge double %1137, 0.000000e+00
  %1139 = fneg double %1137
  %1140 = select i1 %1138, double %1137, double %1139
  %1141 = fdiv double 1.000000e+00, %1140
  store double %1141, ptr %25, align 8, !tbaa !7
  %1142 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %1142, %1131
  %1143 = add i32 %reass.sub, 1
  store i32 %1143, ptr %16, align 4, !tbaa !3
  %1144 = sext i32 %1132 to i64
  %1145 = getelementptr inbounds double, ptr %39, i64 %1144
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1145, ptr noundef nonnull @c__1) #6
  %1146 = load i32, ptr %27, align 4, !tbaa !3
  %1147 = add nsw i32 %1146, -1
  store i32 %1147, ptr %16, align 4, !tbaa !3
  %1148 = icmp sgt i32 %1146, 1
  br i1 %1148, label %1149, label %.loopexit117

1149:                                             ; preds = %1113
  %1150 = add i32 %1119, 1
  %1151 = sext i32 %1150 to i64
  %1152 = shl nsw i64 %1151, 3
  %1153 = getelementptr i8, ptr %846, i64 %1152
  %1154 = zext nneg i32 %1147 to i64
  %1155 = shl nuw nsw i64 %1154, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1153, i8 0, i64 %1155, i1 false), !tbaa !7
  br label %.loopexit117

1156:                                             ; preds = %.loopexit
  %1157 = icmp slt i32 %1112, %1111
  br i1 %1157, label %1158, label %1173

1158:                                             ; preds = %1156
  %1159 = sub nsw i32 %1111, %1112
  store i32 %1159, ptr %16, align 4, !tbaa !3
  %1160 = add nsw i32 %1112, 1
  %1161 = mul nsw i32 %1160, %36
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr double, ptr %834, i64 %1162
  %1164 = add nsw i32 %1160, %1111
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds double, ptr %44, i64 %1165
  %1167 = add nsw i32 %1111, %1112
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds double, ptr %44, i64 %1168
  %1170 = mul nsw i32 %1112, %36
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr double, ptr %834, i64 %1171
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %1163, ptr noundef nonnull %7, ptr noundef nonnull %1166, ptr noundef nonnull @c__1, ptr noundef nonnull %1169, ptr noundef %1172, ptr noundef nonnull @c__1) #6
  %.pre172 = load i32, ptr %27, align 4, !tbaa !3
  br label %1173

1173:                                             ; preds = %1158, %1156
  %1174 = phi i32 [ %.pre172, %1158 ], [ %1112, %1156 ]
  %1175 = mul nsw i32 %1174, %36
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr double, ptr %834, i64 %1176
  %1178 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1177, ptr noundef nonnull @c__1) #6
  %1179 = load i32, ptr %27, align 4, !tbaa !3
  %1180 = mul nsw i32 %1179, %36
  %1181 = add nsw i32 %1180, %1178
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds double, ptr %39, i64 %1182
  %1184 = load double, ptr %1183, align 8, !tbaa !7
  store double %1184, ptr %18, align 8, !tbaa !7
  %1185 = fcmp oge double %1184, 0.000000e+00
  %1186 = fneg double %1184
  %1187 = select i1 %1185, double %1184, double %1186
  %1188 = fdiv double 1.000000e+00, %1187
  store double %1188, ptr %25, align 8, !tbaa !7
  %1189 = sext i32 %1180 to i64
  %1190 = getelementptr double, ptr %834, i64 %1189
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1190, ptr noundef nonnull @c__1) #6
  br label %.loopexit117

1191:                                             ; preds = %902
  %1192 = add nsw i32 %903, 1
  %1193 = mul nsw i32 %1192, %32
  %1194 = add nsw i32 %1193, %903
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds double, ptr %35, i64 %1195
  %1197 = load double, ptr %1196, align 8, !tbaa !7
  store double %1197, ptr %18, align 8, !tbaa !7
  %1198 = fcmp oge double %1197, 0.000000e+00
  %1199 = fneg double %1197
  %1200 = select i1 %1198, double %1197, double %1199
  %1201 = mul nsw i32 %903, %32
  %1202 = add nsw i32 %1192, %1201
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds double, ptr %35, i64 %1203
  %1205 = load double, ptr %1204, align 8, !tbaa !7
  %1206 = fcmp oge double %1205, 0.000000e+00
  %1207 = fneg double %1205
  %1208 = select i1 %1206, double %1205, double %1207
  %1209 = fcmp ult double %1200, %1208
  br i1 %1209, label %1216, label %1210

1210:                                             ; preds = %1191
  %1211 = fdiv double %904, %1197
  %1212 = load i32, ptr %3, align 4, !tbaa !3
  %1213 = add nsw i32 %1212, %903
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds double, ptr %44, i64 %1214
  store double %1211, ptr %1215, align 8, !tbaa !7
  br label %1223

1216:                                             ; preds = %1191
  %1217 = load i32, ptr %3, align 4, !tbaa !3
  %1218 = add nsw i32 %1217, %903
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds double, ptr %44, i64 %1219
  store double 1.000000e+00, ptr %1220, align 8, !tbaa !7
  %1221 = load double, ptr %1204, align 8, !tbaa !7
  %1222 = fdiv double %910, %1221
  br label %1223

1223:                                             ; preds = %1216, %1210
  %1224 = phi i32 [ %1217, %1216 ], [ %1212, %1210 ]
  %1225 = phi double [ %1222, %1216 ], [ 1.000000e+00, %1210 ]
  %1226 = add nsw i32 %1192, %183
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds double, ptr %44, i64 %1227
  store double %1225, ptr %1228, align 8, !tbaa !7
  %1229 = add nsw i32 %1224, %1192
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds double, ptr %44, i64 %1230
  store double 0.000000e+00, ptr %1231, align 8, !tbaa !7
  %1232 = add nsw i32 %903, %183
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds double, ptr %44, i64 %1233
  store double 0.000000e+00, ptr %1234, align 8, !tbaa !7
  %1235 = add nsw i32 %903, 2
  %1236 = icmp sgt i32 %1235, %1224
  br i1 %1236, label %.critedge55, label %1237

1237:                                             ; preds = %1223
  %1238 = add nsw i32 %1224, %903
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds double, ptr %44, i64 %1239
  %1241 = sext i32 %1235 to i64
  %1242 = sext i32 %903 to i64
  %1243 = sext i32 %1192 to i64
  %1244 = sext i32 %1224 to i64
  %1245 = add i32 %1224, 1
  %1246 = getelementptr double, ptr %35, i64 %1242
  %1247 = getelementptr double, ptr %44, i64 %1244
  %1248 = getelementptr double, ptr %35, i64 %1243
  br label %1249

1249:                                             ; preds = %1249, %1237
  %1250 = phi i64 [ %1241, %1237 ], [ %1264, %1249 ]
  %1251 = load double, ptr %1240, align 8, !tbaa !7
  %1252 = fneg double %1251
  %1253 = mul nsw i64 %1250, %843
  %1254 = getelementptr double, ptr %1246, i64 %1253
  %1255 = load double, ptr %1254, align 8, !tbaa !7
  %1256 = fmul double %1255, %1252
  %1257 = getelementptr double, ptr %1247, i64 %1250
  store double %1256, ptr %1257, align 8, !tbaa !7
  %1258 = load double, ptr %1228, align 8, !tbaa !7
  %1259 = fneg double %1258
  %1260 = getelementptr double, ptr %1248, i64 %1253
  %1261 = load double, ptr %1260, align 8, !tbaa !7
  %1262 = fmul double %1261, %1259
  %1263 = getelementptr double, ptr %847, i64 %1250
  store double %1262, ptr %1263, align 8, !tbaa !7
  %1264 = add nsw i64 %1250, 1
  %1265 = trunc i64 %1264 to i32
  %1266 = icmp eq i32 %1245, %1265
  br i1 %1266, label %1267, label %1249, !llvm.loop !24

1267:                                             ; preds = %1249
  store i32 %1224, ptr %16, align 4, !tbaa !3
  br label %1268

1268:                                             ; preds = %._crit_edge187, %1267
  %1269 = phi i32 [ %1224, %1267 ], [ %1516, %._crit_edge187 ]
  %1270 = phi i64 [ %1241, %1267 ], [ %.pre196, %._crit_edge187 ]
  %1271 = phi double [ %155, %1267 ], [ %1519, %._crit_edge187 ]
  %1272 = phi i32 [ %1235, %1267 ], [ %1518, %._crit_edge187 ]
  %1273 = phi double [ 1.000000e+00, %1267 ], [ %1517, %._crit_edge187 ]
  %1274 = trunc i64 %1270 to i32
  %1275 = sext i32 %1272 to i64
  %1276 = icmp slt i64 %1270, %1275
  %.pre196 = add nsw i64 %1270, 1
  br i1 %1276, label %._crit_edge187, label %1277

1277:                                             ; preds = %1268
  %1278 = add nsw i32 %1274, 1
  %1279 = sext i32 %1269 to i64
  %1280 = icmp slt i64 %1270, %1279
  br i1 %1280, label %1281, label %..thread83_crit_edge

..thread83_crit_edge:                             ; preds = %1277
  %.pre160.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %.thread83

1281:                                             ; preds = %1277
  %1282 = mul nsw i64 %1270, %843
  %1283 = getelementptr double, ptr %35, i64 %.pre196
  %1284 = getelementptr double, ptr %1283, i64 %1282
  %1285 = load double, ptr %1284, align 8, !tbaa !7
  %1286 = fcmp une double %1285, 0.000000e+00
  %.pre160.pre175 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %1286, label %1290, label %.thread83

.thread83:                                        ; preds = %..thread83_crit_edge, %1281
  %.pre160 = phi i32 [ %.pre160.pre, %..thread83_crit_edge ], [ %.pre160.pre175, %1281 ]
  %1287 = getelementptr inbounds double, ptr %44, i64 %1270
  %1288 = load double, ptr %1287, align 8, !tbaa !7
  %1289 = fcmp ogt double %1288, %1271
  br i1 %1289, label %1299, label %1313

1290:                                             ; preds = %1281
  %1291 = add i32 %1274, 2
  %1292 = getelementptr inbounds double, ptr %44, i64 %1270
  %1293 = load double, ptr %1292, align 8, !tbaa !7
  store double %1293, ptr %18, align 8, !tbaa !7
  %1294 = getelementptr double, ptr %12, i64 %1270
  %1295 = load double, ptr %1294, align 8, !tbaa !7
  %1296 = fcmp oge double %1293, %1295
  %1297 = select i1 %1296, double %1293, double %1295
  %1298 = fcmp ogt double %1297, %1271
  br i1 %1298, label %1388, label %1402

1299:                                             ; preds = %.thread83
  %1300 = fdiv double 1.000000e+00, %1273
  store double %1300, ptr %30, align 8, !tbaa !7
  %1301 = add i32 %1269, 1
  %1302 = sub i32 %1301, %.pre160
  store i32 %1302, ptr %17, align 4, !tbaa !3
  %1303 = add nsw i32 %.pre160, %1269
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds double, ptr %44, i64 %1304
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1305, ptr noundef nonnull @c__1) #6
  %1306 = load i32, ptr %3, align 4, !tbaa !3
  %1307 = load i32, ptr %27, align 4, !tbaa !3
  %1308 = add i32 %1306, 1
  %1309 = sub i32 %1308, %1307
  store i32 %1309, ptr %17, align 4, !tbaa !3
  %1310 = add nsw i32 %1307, %183
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds double, ptr %44, i64 %1311
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1312, ptr noundef nonnull @c__1) #6
  %.pre159 = load i32, ptr %27, align 4, !tbaa !3
  %.pre161 = load i32, ptr %3, align 4, !tbaa !3
  br label %1313

1313:                                             ; preds = %1299, %.thread83
  %1314 = phi i32 [ %.pre161, %1299 ], [ %1269, %.thread83 ]
  %1315 = phi i32 [ %.pre159, %1299 ], [ %.pre160, %.thread83 ]
  %1316 = phi double [ 1.000000e+00, %1299 ], [ %1273, %.thread83 ]
  %1317 = add i32 %1274, -2
  %1318 = sub i32 %1317, %1315
  store i32 %1318, ptr %17, align 4, !tbaa !3
  %1319 = add nsw i32 %1315, 2
  %1320 = mul nsw i64 %1270, %843
  %1321 = mul nsw i32 %32, %1274
  %1322 = sext i32 %1319 to i64
  %1323 = getelementptr double, ptr %35, i64 %1320
  %1324 = getelementptr double, ptr %1323, i64 %1322
  %1325 = add nsw i32 %1314, %1319
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds double, ptr %44, i64 %1326
  %1328 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1324, ptr noundef nonnull @c__1, ptr noundef nonnull %1327, ptr noundef nonnull @c__1) #6
  %1329 = load i32, ptr %3, align 4, !tbaa !3
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr double, ptr %1287, i64 %1330
  %1332 = load double, ptr %1331, align 8, !tbaa !7
  %1333 = fsub double %1332, %1328
  store double %1333, ptr %1331, align 8, !tbaa !7
  %1334 = load i32, ptr %27, align 4, !tbaa !3
  %1335 = sub i32 %1317, %1334
  store i32 %1335, ptr %17, align 4, !tbaa !3
  %1336 = sext i32 %1334 to i64
  %1337 = getelementptr double, ptr %1323, i64 %1336
  %1338 = getelementptr i8, ptr %1337, i64 16
  %.reass = add i32 %1334, %invariant.op137
  %1339 = sext i32 %.reass to i64
  %1340 = getelementptr inbounds double, ptr %44, i64 %1339
  %1341 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1338, ptr noundef nonnull @c__1, ptr noundef nonnull %1340, ptr noundef nonnull @c__1) #6
  %1342 = getelementptr double, ptr %847, i64 %1270
  %1343 = load double, ptr %1342, align 8, !tbaa !7
  %1344 = fsub double %1343, %1341
  store double %1344, ptr %1342, align 8, !tbaa !7
  %1345 = load double, ptr %28, align 8, !tbaa !7
  %1346 = fneg double %1345
  store double %1346, ptr %18, align 8, !tbaa !7
  %1347 = sext i32 %1321 to i64
  %1348 = getelementptr double, ptr %35, i64 %1270
  %1349 = getelementptr double, ptr %1348, i64 %1347
  %1350 = load i32, ptr %3, align 4, !tbaa !3
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr double, ptr %1287, i64 %1351
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1349, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1352, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1353 = load double, ptr %23, align 8, !tbaa !7
  %1354 = fcmp une double %1353, 1.000000e+00
  br i1 %1354, label %1355, label %1370

1355:                                             ; preds = %1313
  %1356 = load i32, ptr %3, align 4, !tbaa !3
  %1357 = load i32, ptr %27, align 4, !tbaa !3
  %1358 = add i32 %1356, 1
  %1359 = sub i32 %1358, %1357
  store i32 %1359, ptr %17, align 4, !tbaa !3
  %1360 = add nsw i32 %1357, %1356
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds double, ptr %44, i64 %1361
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1362, ptr noundef nonnull @c__1) #6
  %1363 = load i32, ptr %3, align 4, !tbaa !3
  %1364 = load i32, ptr %27, align 4, !tbaa !3
  %1365 = add i32 %1363, 1
  %1366 = sub i32 %1365, %1364
  store i32 %1366, ptr %17, align 4, !tbaa !3
  %1367 = add nsw i32 %1364, %183
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds double, ptr %44, i64 %1368
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1369, ptr noundef nonnull @c__1) #6
  br label %1370

1370:                                             ; preds = %1355, %1313
  %1371 = load double, ptr %24, align 16, !tbaa !7
  %1372 = load i32, ptr %3, align 4, !tbaa !3
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr double, ptr %1287, i64 %1373
  store double %1371, ptr %1374, align 8, !tbaa !7
  %1375 = load double, ptr %839, align 16, !tbaa !7
  store double %1375, ptr %1342, align 8, !tbaa !7
  %1376 = load double, ptr %1374, align 8, !tbaa !7
  store double %1376, ptr %18, align 8, !tbaa !7
  %1377 = fcmp oge double %1376, 0.000000e+00
  %1378 = fneg double %1376
  %1379 = select i1 %1377, double %1376, double %1378
  %1380 = fcmp oge double %1375, 0.000000e+00
  %1381 = fneg double %1375
  %1382 = select i1 %1380, double %1375, double %1381
  %1383 = fcmp oge double %1379, %1382
  %1384 = select i1 %1383, double %1379, double %1382
  %1385 = fcmp oge double %1384, %1316
  %1386 = select i1 %1385, double %1384, double %1316
  %1387 = fdiv double %155, %1386
  br label %._crit_edge187

1388:                                             ; preds = %1290
  %1389 = fdiv double 1.000000e+00, %1273
  store double %1389, ptr %30, align 8, !tbaa !7
  %1390 = add i32 %1269, 1
  %1391 = sub i32 %1390, %.pre160.pre175
  store i32 %1391, ptr %17, align 4, !tbaa !3
  %1392 = add nsw i32 %.pre160.pre175, %1269
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds double, ptr %44, i64 %1393
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1394, ptr noundef nonnull @c__1) #6
  %1395 = load i32, ptr %3, align 4, !tbaa !3
  %1396 = load i32, ptr %27, align 4, !tbaa !3
  %1397 = add i32 %1395, 1
  %1398 = sub i32 %1397, %1396
  store i32 %1398, ptr %17, align 4, !tbaa !3
  %1399 = add nsw i32 %1396, %183
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds double, ptr %44, i64 %1400
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1401, ptr noundef nonnull @c__1) #6
  %.pre162 = load i32, ptr %27, align 4, !tbaa !3
  %.pre164 = load i32, ptr %3, align 4, !tbaa !3
  br label %1402

1402:                                             ; preds = %1388, %1290
  %1403 = phi i32 [ %.pre164, %1388 ], [ %1269, %1290 ]
  %1404 = phi i32 [ %.pre162, %1388 ], [ %.pre160.pre175, %1290 ]
  %1405 = phi double [ 1.000000e+00, %1388 ], [ %1273, %1290 ]
  %1406 = add i32 %1274, -2
  %1407 = sub i32 %1406, %1404
  store i32 %1407, ptr %17, align 4, !tbaa !3
  %1408 = add nsw i32 %1404, 2
  %1409 = mul nsw i32 %32, %1274
  %1410 = sext i32 %1408 to i64
  %1411 = getelementptr double, ptr %35, i64 %1282
  %1412 = getelementptr double, ptr %1411, i64 %1410
  %1413 = add nsw i32 %1403, %1408
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds double, ptr %44, i64 %1414
  %1416 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1412, ptr noundef nonnull @c__1, ptr noundef nonnull %1415, ptr noundef nonnull @c__1) #6
  %1417 = load i32, ptr %3, align 4, !tbaa !3
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr double, ptr %1292, i64 %1418
  %1420 = load double, ptr %1419, align 8, !tbaa !7
  %1421 = fsub double %1420, %1416
  store double %1421, ptr %1419, align 8, !tbaa !7
  %1422 = load i32, ptr %27, align 4, !tbaa !3
  %1423 = sub i32 %1406, %1422
  store i32 %1423, ptr %17, align 4, !tbaa !3
  %1424 = sext i32 %1422 to i64
  %1425 = getelementptr double, ptr %1411, i64 %1424
  %1426 = getelementptr i8, ptr %1425, i64 16
  %.reass132 = add i32 %1422, %invariant.op137
  %1427 = sext i32 %.reass132 to i64
  %1428 = getelementptr inbounds double, ptr %44, i64 %1427
  %1429 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1426, ptr noundef nonnull @c__1, ptr noundef nonnull %1428, ptr noundef nonnull @c__1) #6
  %1430 = getelementptr double, ptr %847, i64 %1270
  %1431 = load double, ptr %1430, align 8, !tbaa !7
  %1432 = fsub double %1431, %1429
  store double %1432, ptr %1430, align 8, !tbaa !7
  %1433 = load i32, ptr %27, align 4, !tbaa !3
  %1434 = sub i32 %1406, %1433
  store i32 %1434, ptr %17, align 4, !tbaa !3
  %1435 = add nsw i32 %1433, 2
  %1436 = mul nsw i64 %.pre196, %843
  %1437 = sext i32 %1435 to i64
  %1438 = getelementptr double, ptr %35, i64 %1436
  %1439 = getelementptr double, ptr %1438, i64 %1437
  %1440 = load i32, ptr %3, align 4, !tbaa !3
  %1441 = add nsw i32 %1440, %1435
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds double, ptr %44, i64 %1442
  %1444 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1439, ptr noundef nonnull @c__1, ptr noundef nonnull %1443, ptr noundef nonnull @c__1) #6
  %1445 = load i32, ptr %3, align 4, !tbaa !3
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr double, ptr %1294, i64 %1446
  %1448 = load double, ptr %1447, align 8, !tbaa !7
  %1449 = fsub double %1448, %1444
  store double %1449, ptr %1447, align 8, !tbaa !7
  %1450 = load i32, ptr %27, align 4, !tbaa !3
  %1451 = sub i32 %1406, %1450
  store i32 %1451, ptr %17, align 4, !tbaa !3
  %1452 = sext i32 %1450 to i64
  %1453 = getelementptr double, ptr %1438, i64 %1452
  %1454 = getelementptr i8, ptr %1453, i64 16
  %.reass134 = add i32 %1450, %invariant.op137
  %1455 = sext i32 %.reass134 to i64
  %1456 = getelementptr inbounds double, ptr %44, i64 %1455
  %1457 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1454, ptr noundef nonnull @c__1, ptr noundef nonnull %1456, ptr noundef nonnull @c__1) #6
  %1458 = getelementptr double, ptr %847, i64 %.pre196
  %1459 = load double, ptr %1458, align 8, !tbaa !7
  %1460 = fsub double %1459, %1457
  store double %1460, ptr %1458, align 8, !tbaa !7
  %1461 = load double, ptr %28, align 8, !tbaa !7
  %1462 = fneg double %1461
  store double %1462, ptr %18, align 8, !tbaa !7
  %1463 = sext i32 %1409 to i64
  %1464 = getelementptr double, ptr %35, i64 %1270
  %1465 = getelementptr double, ptr %1464, i64 %1463
  %1466 = load i32, ptr %3, align 4, !tbaa !3
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr double, ptr %1292, i64 %1467
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1465, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1468, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1469 = load double, ptr %23, align 8, !tbaa !7
  %1470 = fcmp une double %1469, 1.000000e+00
  br i1 %1470, label %1471, label %1486

1471:                                             ; preds = %1402
  %1472 = load i32, ptr %3, align 4, !tbaa !3
  %1473 = load i32, ptr %27, align 4, !tbaa !3
  %1474 = add i32 %1472, 1
  %1475 = sub i32 %1474, %1473
  store i32 %1475, ptr %17, align 4, !tbaa !3
  %1476 = add nsw i32 %1473, %1472
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds double, ptr %44, i64 %1477
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1478, ptr noundef nonnull @c__1) #6
  %1479 = load i32, ptr %3, align 4, !tbaa !3
  %1480 = load i32, ptr %27, align 4, !tbaa !3
  %1481 = add i32 %1479, 1
  %1482 = sub i32 %1481, %1480
  store i32 %1482, ptr %17, align 4, !tbaa !3
  %1483 = add nsw i32 %1480, %183
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds double, ptr %44, i64 %1484
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1485, ptr noundef nonnull @c__1) #6
  br label %1486

1486:                                             ; preds = %1471, %1402
  %1487 = load double, ptr %24, align 16
  %1488 = load i32, ptr %3, align 4, !tbaa !3
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr double, ptr %1292, i64 %1489
  store double %1487, ptr %1490, align 8, !tbaa !7
  %1491 = load double, ptr %839, align 16
  store double %1491, ptr %1430, align 8, !tbaa !7
  %1492 = load double, ptr %840, align 8
  %1493 = getelementptr double, ptr %1294, i64 %1489
  store double %1492, ptr %1493, align 8, !tbaa !7
  %1494 = load double, ptr %841, align 8
  store double %1494, ptr %1458, align 8, !tbaa !7
  %1495 = fcmp oge double %1487, 0.000000e+00
  %1496 = fneg double %1487
  %1497 = select i1 %1495, double %1487, double %1496
  %1498 = fcmp oge double %1491, 0.000000e+00
  %1499 = fneg double %1491
  %1500 = select i1 %1498, double %1491, double %1499
  %1501 = fcmp oge double %1497, %1500
  %1502 = select i1 %1501, double %1497, double %1500
  %1503 = fcmp oge double %1492, 0.000000e+00
  %1504 = fneg double %1492
  %1505 = select i1 %1503, double %1492, double %1504
  %1506 = fcmp oge double %1502, %1505
  %1507 = select i1 %1506, double %1502, double %1505
  %1508 = fcmp oge double %1494, 0.000000e+00
  %1509 = fneg double %1494
  %1510 = select i1 %1508, double %1494, double %1509
  %1511 = fcmp oge double %1507, %1510
  %1512 = select i1 %1511, double %1507, double %1510
  store double %1512, ptr %18, align 8, !tbaa !7
  %1513 = fcmp oge double %1512, %1405
  %1514 = select i1 %1513, double %1512, double %1405
  %1515 = fdiv double %155, %1514
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %1268, %1486, %1370
  %1516 = phi i32 [ %1488, %1486 ], [ %1372, %1370 ], [ %1269, %1268 ]
  %1517 = phi double [ %1514, %1486 ], [ %1386, %1370 ], [ %1273, %1268 ]
  %1518 = phi i32 [ %1291, %1486 ], [ %1278, %1370 ], [ %1272, %1268 ]
  %1519 = phi double [ %1515, %1486 ], [ %1387, %1370 ], [ %1271, %1268 ]
  %1520 = load i32, ptr %16, align 4, !tbaa !3
  %1521 = sext i32 %1520 to i64
  %1522 = icmp slt i64 %1270, %1521
  br i1 %1522, label %1268, label %.loopexit118, !llvm.loop !25

.critedge55:                                      ; preds = %1223
  store i32 %1224, ptr %16, align 4, !tbaa !3
  br label %.loopexit118

.loopexit118:                                     ; preds = %._crit_edge187, %.critedge55
  %1523 = phi i32 [ %1224, %.critedge55 ], [ %1516, %._crit_edge187 ]
  %1524 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %842, label %1525, label %1606

1525:                                             ; preds = %.loopexit118
  %1526 = add i32 %1523, 1
  %1527 = sub i32 %1526, %1524
  store i32 %1527, ptr %16, align 4, !tbaa !3
  %1528 = add nsw i32 %1524, %1523
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds double, ptr %44, i64 %1529
  %1531 = mul nsw i32 %850, %36
  %1532 = add nsw i32 %1524, %1531
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds double, ptr %39, i64 %1533
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1530, ptr noundef nonnull @c__1, ptr noundef %1534, ptr noundef nonnull @c__1) #6
  %1535 = load i32, ptr %3, align 4, !tbaa !3
  %1536 = load i32, ptr %27, align 4, !tbaa !3
  %1537 = add i32 %1535, 1
  %1538 = sub i32 %1537, %1536
  store i32 %1538, ptr %16, align 4, !tbaa !3
  %1539 = add nsw i32 %1536, %183
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds double, ptr %44, i64 %1540
  %1542 = add nsw i32 %850, 1
  %1543 = mul nsw i32 %1542, %36
  %1544 = add nsw i32 %1536, %1543
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds double, ptr %39, i64 %1545
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1541, ptr noundef nonnull @c__1, ptr noundef %1546, ptr noundef nonnull @c__1) #6
  %1547 = load i32, ptr %3, align 4, !tbaa !3
  %1548 = load i32, ptr %27, align 4, !tbaa !3
  %1549 = icmp sgt i32 %1548, %1547
  br i1 %1549, label %._crit_edge189, label %1550

._crit_edge189:                                   ; preds = %1525
  %.pre190 = add nsw i32 %1547, 1
  br label %1577

1550:                                             ; preds = %1525
  %1551 = sext i32 %1548 to i64
  %1552 = sext i32 %1531 to i64
  %1553 = sext i32 %1543 to i64
  %1554 = add i32 %1547, 1
  %1555 = getelementptr double, ptr %39, i64 %1552
  %1556 = getelementptr double, ptr %39, i64 %1553
  br label %1557

1557:                                             ; preds = %1557, %1550
  %1558 = phi i64 [ %1551, %1550 ], [ %1573, %1557 ]
  %1559 = phi double [ 0.000000e+00, %1550 ], [ %1572, %1557 ]
  %1560 = getelementptr double, ptr %1555, i64 %1558
  %1561 = load double, ptr %1560, align 8, !tbaa !7
  %1562 = fcmp oge double %1561, 0.000000e+00
  %1563 = fneg double %1561
  %1564 = select i1 %1562, double %1561, double %1563
  %1565 = getelementptr double, ptr %1556, i64 %1558
  %1566 = load double, ptr %1565, align 8, !tbaa !7
  %1567 = fcmp oge double %1566, 0.000000e+00
  %1568 = fneg double %1566
  %1569 = select i1 %1567, double %1566, double %1568
  %1570 = fadd double %1564, %1569
  %1571 = fcmp oge double %1559, %1570
  %1572 = select i1 %1571, double %1559, double %1570
  %1573 = add nsw i64 %1558, 1
  %1574 = trunc i64 %1573 to i32
  %1575 = icmp eq i32 %1554, %1574
  br i1 %1575, label %1576, label %1557, !llvm.loop !26

1576:                                             ; preds = %1557
  store double %1561, ptr %18, align 8, !tbaa !7
  br label %1577

1577:                                             ; preds = %._crit_edge189, %1576
  %.pre-phi191 = phi i32 [ %.pre190, %._crit_edge189 ], [ %1554, %1576 ]
  %1578 = phi double [ 0.000000e+00, %._crit_edge189 ], [ %1572, %1576 ]
  %1579 = fdiv double 1.000000e+00, %1578
  store double %1579, ptr %25, align 8, !tbaa !7
  %1580 = sub i32 %.pre-phi191, %1548
  store i32 %1580, ptr %16, align 4, !tbaa !3
  %1581 = add nsw i32 %1548, %1531
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds double, ptr %39, i64 %1582
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1583, ptr noundef nonnull @c__1) #6
  %1584 = load i32, ptr %3, align 4, !tbaa !3
  %1585 = load i32, ptr %27, align 4, !tbaa !3
  %1586 = add i32 %1584, 1
  %1587 = sub i32 %1586, %1585
  store i32 %1587, ptr %16, align 4, !tbaa !3
  %1588 = add nsw i32 %1585, %1543
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds double, ptr %39, i64 %1589
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1590, ptr noundef nonnull @c__1) #6
  %1591 = load i32, ptr %27, align 4, !tbaa !3
  %1592 = add nsw i32 %1591, -1
  store i32 %1592, ptr %16, align 4, !tbaa !3
  %1593 = icmp sgt i32 %1591, 1
  br i1 %1593, label %1594, label %.loopexit117

1594:                                             ; preds = %1577
  %1595 = sext i32 %1531 to i64
  %1596 = sext i32 %1543 to i64
  %1597 = zext nneg i32 %1591 to i64
  %1598 = getelementptr double, ptr %39, i64 %1595
  %1599 = getelementptr double, ptr %39, i64 %1596
  br label %1600

1600:                                             ; preds = %1600, %1594
  %1601 = phi i64 [ 1, %1594 ], [ %1604, %1600 ]
  %1602 = getelementptr double, ptr %1598, i64 %1601
  store double 0.000000e+00, ptr %1602, align 8, !tbaa !7
  %1603 = getelementptr double, ptr %1599, i64 %1601
  store double 0.000000e+00, ptr %1603, align 8, !tbaa !7
  %1604 = add nuw nsw i64 %1601, 1
  %1605 = icmp eq i64 %1604, %1597
  br i1 %1605, label %.loopexit117, label %1600, !llvm.loop !27

1606:                                             ; preds = %.loopexit118
  %1607 = add nsw i32 %1523, -1
  %1608 = icmp slt i32 %1524, %1607
  br i1 %1608, label %1609, label %1641

1609:                                             ; preds = %1606
  %1610 = xor i32 %1524, -1
  %1611 = add i32 %1523, %1610
  store i32 %1611, ptr %16, align 4, !tbaa !3
  %1612 = add nsw i32 %1524, 2
  %1613 = mul nsw i32 %1612, %36
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr double, ptr %834, i64 %1614
  %1616 = add nsw i32 %1612, %1523
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds double, ptr %44, i64 %1617
  %1619 = add nsw i32 %1523, %1524
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds double, ptr %44, i64 %1620
  %1622 = mul nsw i32 %1524, %36
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr double, ptr %834, i64 %1623
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %1615, ptr noundef nonnull %7, ptr noundef nonnull %1618, ptr noundef nonnull @c__1, ptr noundef nonnull %1621, ptr noundef %1624, ptr noundef nonnull @c__1) #6
  %1625 = load i32, ptr %3, align 4, !tbaa !3
  %1626 = load i32, ptr %27, align 4, !tbaa !3
  %1627 = xor i32 %1626, -1
  %1628 = add i32 %1625, %1627
  store i32 %1628, ptr %16, align 4, !tbaa !3
  %1629 = add nsw i32 %1626, 2
  %1630 = mul nsw i32 %1629, %36
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr double, ptr %834, i64 %1631
  %.reass138 = add i32 %1626, %invariant.op137
  %1633 = sext i32 %.reass138 to i64
  %1634 = getelementptr inbounds double, ptr %44, i64 %1633
  %1635 = add nsw i32 %1626, 1
  %.reass140 = add i32 %1626, %invariant.op135
  %1636 = sext i32 %.reass140 to i64
  %1637 = getelementptr inbounds double, ptr %44, i64 %1636
  %1638 = mul nsw i32 %1635, %36
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr double, ptr %834, i64 %1639
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %1632, ptr noundef nonnull %7, ptr noundef nonnull %1634, ptr noundef nonnull @c__1, ptr noundef nonnull %1637, ptr noundef %1640, ptr noundef nonnull @c__1) #6
  br label %1655

1641:                                             ; preds = %1606
  %1642 = add nsw i32 %1523, %1524
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds double, ptr %44, i64 %1643
  %1645 = mul nsw i32 %1524, %36
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr double, ptr %834, i64 %1646
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1644, ptr noundef %1647, ptr noundef nonnull @c__1) #6
  %1648 = load i32, ptr %27, align 4, !tbaa !3
  %1649 = add nsw i32 %1648, 1
  %.reass136 = add i32 %1648, %invariant.op135
  %1650 = sext i32 %.reass136 to i64
  %1651 = getelementptr inbounds double, ptr %44, i64 %1650
  %1652 = mul nsw i32 %1649, %36
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr double, ptr %834, i64 %1653
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1651, ptr noundef %1654, ptr noundef nonnull @c__1) #6
  br label %1655

1655:                                             ; preds = %1641, %1609
  %1656 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1656, ptr %16, align 4, !tbaa !3
  %1657 = icmp slt i32 %1656, 1
  %.pre165 = load i32, ptr %27, align 4, !tbaa !3
  %.pre192 = mul nsw i32 %.pre165, %36
  br i1 %1657, label %._crit_edge188, label %1658

._crit_edge188:                                   ; preds = %1655
  %.pre194 = sext i32 %.pre192 to i64
  br label %1686

1658:                                             ; preds = %1655
  %1659 = add nsw i32 %.pre165, 1
  %1660 = mul nsw i32 %1659, %36
  %1661 = sext i32 %.pre192 to i64
  %1662 = sext i32 %1660 to i64
  %1663 = add nuw i32 %1656, 1
  %1664 = zext i32 %1663 to i64
  %1665 = getelementptr double, ptr %39, i64 %1661
  %1666 = getelementptr double, ptr %39, i64 %1662
  br label %1667

1667:                                             ; preds = %1667, %1658
  %1668 = phi i64 [ 1, %1658 ], [ %1683, %1667 ]
  %1669 = phi double [ 0.000000e+00, %1658 ], [ %1682, %1667 ]
  %1670 = getelementptr double, ptr %1665, i64 %1668
  %1671 = load double, ptr %1670, align 8, !tbaa !7
  %1672 = fcmp oge double %1671, 0.000000e+00
  %1673 = fneg double %1671
  %1674 = select i1 %1672, double %1671, double %1673
  %1675 = getelementptr double, ptr %1666, i64 %1668
  %1676 = load double, ptr %1675, align 8, !tbaa !7
  %1677 = fcmp oge double %1676, 0.000000e+00
  %1678 = fneg double %1676
  %1679 = select i1 %1677, double %1676, double %1678
  %1680 = fadd double %1674, %1679
  %1681 = fcmp oge double %1669, %1680
  %1682 = select i1 %1681, double %1669, double %1680
  %1683 = add nuw nsw i64 %1668, 1
  %1684 = icmp eq i64 %1683, %1664
  br i1 %1684, label %1685, label %1667, !llvm.loop !28

1685:                                             ; preds = %1667
  store double %1671, ptr %18, align 8, !tbaa !7
  br label %1686

1686:                                             ; preds = %._crit_edge188, %1685
  %.pre-phi195 = phi i64 [ %.pre194, %._crit_edge188 ], [ %1661, %1685 ]
  %1687 = phi double [ 0.000000e+00, %._crit_edge188 ], [ %1682, %1685 ]
  %1688 = fdiv double 1.000000e+00, %1687
  store double %1688, ptr %25, align 8, !tbaa !7
  %1689 = getelementptr double, ptr %834, i64 %.pre-phi195
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1689, ptr noundef nonnull @c__1) #6
  %1690 = load i32, ptr %27, align 4, !tbaa !3
  %1691 = add nsw i32 %1690, 1
  %1692 = mul nsw i32 %1691, %36
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr double, ptr %834, i64 %1693
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1694, ptr noundef nonnull @c__1) #6
  br label %.loopexit117

.loopexit117:                                     ; preds = %1600, %1113, %1149, %1173, %1577, %1686
  %1695 = phi i32 [ 2, %1686 ], [ 1, %1173 ], [ 1, %1113 ], [ 2, %1577 ], [ 1, %1149 ], [ 2, %1600 ]
  %1696 = add nsw i32 %1695, %850
  %.pre173.pre = load i32, ptr %27, align 4, !tbaa !3
  %.pre174.pre = load i32, ptr %15, align 4, !tbaa !3
  br label %.thread87

.thread87:                                        ; preds = %.loopexit117, %868
  %.pre174 = phi i32 [ %.pre174.pre, %.loopexit117 ], [ %.pre174180, %868 ]
  %.pre173 = phi i32 [ %.pre173.pre, %.loopexit117 ], [ %852, %868 ]
  %1697 = phi i32 [ %1696, %.loopexit117 ], [ %850, %868 ]
  %1698 = icmp eq i32 %867, 1
  %spec.select97 = select i1 %1698, i32 -1, i32 %867
  br label %.thread92

.thread92:                                        ; preds = %.thread87, %848
  %.pre174181 = phi i32 [ %.pre174180, %848 ], [ %.pre174, %.thread87 ]
  %1699 = phi i32 [ %849, %848 ], [ %.pre174, %.thread87 ]
  %1700 = phi i32 [ %852, %848 ], [ %.pre173, %.thread87 ]
  %1701 = phi i32 [ %850, %848 ], [ %1697, %.thread87 ]
  %1702 = phi i32 [ 0, %848 ], [ %spec.select97, %.thread87 ]
  %1703 = add nsw i32 %1700, 1
  store i32 %1703, ptr %27, align 4, !tbaa !3
  %1704 = icmp slt i32 %1700, %1699
  br i1 %1704, label %848, label %.loopexit119, !llvm.loop !29

.loopexit119:                                     ; preds = %.thread92, %832, %.loopexit121, %142, %138
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
