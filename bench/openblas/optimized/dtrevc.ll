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
  %.pre154 = load double, ptr %29, align 8
  %.pre155 = load i32, ptr %27, align 4, !tbaa !3
  br label %274

274:                                              ; preds = %.thread59, %250, %244
  %275 = phi i32 [ %.pre155, %250 ], [ %208, %244 ], [ %208, %.thread59 ]
  %276 = phi double [ %273, %250 ], [ 0.000000e+00, %244 ], [ 0.000000e+00, %.thread59 ]
  %277 = phi double [ %.pre154, %250 ], [ %248, %244 ], [ %232, %.thread59 ]
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
  %.pre180 = sext i32 %417 to i64
  br label %418

418:                                              ; preds = %402, %363
  %.pre-phi = phi i64 [ %.pre180, %402 ], [ %366, %363 ]
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
  br i1 %442, label %443, label %.loopexit121

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
  br label %.loopexit121

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
  %.pre157 = load i32, ptr %27, align 4, !tbaa !3
  br label %468

468:                                              ; preds = %457, %454
  %469 = phi i32 [ %.pre157, %457 ], [ %455, %454 ]
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
  br label %.loopexit121

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
  %562 = phi i64 [ %544, %543 ], [ %.pre199, %._crit_edge ]
  %563 = phi i32 [ %530, %543 ], [ %690, %._crit_edge ]
  %564 = trunc i64 %562 to i32
  %565 = sext i32 %563 to i64
  %566 = icmp sgt i64 %562, %565
  %.pre199 = add nsw i64 %562, -1
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
  %621 = trunc i64 %.pre199 to i32
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
  %627 = mul nsw i64 %.pre199, %201
  %628 = mul nsw i32 %568, %32
  %629 = sext i32 %628 to i64
  %630 = getelementptr double, ptr %35, i64 %.pre199
  %631 = getelementptr double, ptr %630, i64 %629
  %632 = getelementptr double, ptr %44, i64 %.pre199
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
  %672 = getelementptr double, ptr %204, i64 %.pre199
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
  %.sink212 = phi double [ %688, %663 ], [ %625, %614 ]
  %.sink = phi ptr [ %682, %663 ], [ %623, %614 ]
  %689 = fneg double %.sink212
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
  br i1 %734, label %735, label %.loopexit121

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
  br i1 %745, label %.loopexit121, label %740, !llvm.loop !19

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
  %.pre156 = load i32, ptr %27, align 4, !tbaa !3
  %.pre193 = add nsw i32 %.pre156, -1
  %.pre195 = mul nsw i32 %.pre193, %40
  br i1 %787, label %._crit_edge181, label %788

._crit_edge181:                                   ; preds = %785
  %.pre197 = sext i32 %.pre195 to i64
  br label %815

788:                                              ; preds = %785
  %789 = mul nsw i32 %.pre156, %40
  %790 = sext i32 %.pre195 to i64
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

815:                                              ; preds = %._crit_edge181, %814
  %.pre-phi198 = phi i64 [ %.pre197, %._crit_edge181 ], [ %790, %814 ]
  %816 = phi double [ 0.000000e+00, %._crit_edge181 ], [ %811, %814 ]
  %817 = fdiv double 1.000000e+00, %816
  store double %817, ptr %25, align 8, !tbaa !7
  %818 = getelementptr double, ptr %187, i64 %.pre-phi198
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %818, ptr noundef nonnull @c__1) #6
  %819 = load i32, ptr %27, align 4, !tbaa !3
  %820 = mul nsw i32 %819, %40
  %821 = sext i32 %820 to i64
  %822 = getelementptr double, ptr %187, i64 %821
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %822, ptr noundef nonnull @c__1) #6
  br label %.loopexit121

.loopexit121:                                     ; preds = %740, %424, %443, %468, %729, %815
  %823 = phi i32 [ -2, %815 ], [ -1, %468 ], [ -1, %424 ], [ -2, %729 ], [ -1, %443 ], [ -2, %740 ]
  %824 = add nsw i32 %823, %206
  %825 = icmp eq i32 %.fr, 1
  br i1 %825, label %.thread78, label %.thread71

.thread71:                                        ; preds = %.loopexit121
  %826 = icmp eq i32 %.fr, -1
  %spec.select = select i1 %826, i32 1, i32 %.fr
  br label %.thread78

.thread78:                                        ; preds = %.thread71, %233, %225, %.loopexit121, %205
  %827 = phi i32 [ %206, %205 ], [ %824, %.loopexit121 ], [ %206, %225 ], [ %206, %233 ], [ %824, %.thread71 ]
  %828 = phi i32 [ 0, %205 ], [ 0, %.loopexit121 ], [ 0, %225 ], [ 1, %233 ], [ %spec.select, %.thread71 ]
  %829 = load i32, ptr %27, align 4, !tbaa !3
  %830 = add nsw i32 %829, -1
  store i32 %830, ptr %27, align 4, !tbaa !3
  %831 = icmp sgt i32 %829, 1
  br i1 %831, label %205, label %.loopexit122, !llvm.loop !21

.loopexit122:                                     ; preds = %.thread78, %184, %182
  br i1 %52, label %832, label %.loopexit120

832:                                              ; preds = %.loopexit122
  %833 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %833, ptr %15, align 4, !tbaa !3
  %834 = getelementptr i8, ptr %39, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %835 = icmp slt i32 %833, 1
  br i1 %835, label %.loopexit120, label %836

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
  %invariant.op136 = or disjoint i32 %183, 1
  %invariant.op138 = add i32 %183, 2
  br label %848

848:                                              ; preds = %.thread92, %836
  %849 = phi i32 [ 1, %836 ], [ %1699, %.thread92 ]
  %850 = phi i32 [ 0, %836 ], [ %1700, %.thread92 ]
  %851 = phi i32 [ 1, %836 ], [ %1702, %.thread92 ]
  %852 = icmp eq i32 %850, -1
  br i1 %852, label %.thread92, label %853

853:                                              ; preds = %848
  %854 = load i32, ptr %3, align 4, !tbaa !3
  %855 = icmp eq i32 %851, %854
  br i1 %855, label %865, label %856

856:                                              ; preds = %853
  %857 = add nsw i32 %851, 1
  %858 = mul nsw i32 %851, %32
  %859 = add nsw i32 %857, %858
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds double, ptr %35, i64 %860
  %862 = load double, ptr %861, align 8, !tbaa !7
  %863 = fcmp oeq double %862, 0.000000e+00
  br i1 %863, label %865, label %864

864:                                              ; preds = %856
  br label %865

865:                                              ; preds = %864, %856, %853
  %866 = phi i32 [ %850, %853 ], [ %850, %856 ], [ 1, %864 ]
  br i1 %837, label %872, label %867

867:                                              ; preds = %865
  %868 = sext i32 %851 to i64
  %869 = getelementptr inbounds i32, ptr %31, i64 %868
  %870 = load i32, ptr %869, align 4, !tbaa !3
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %.thread87, label %872

872:                                              ; preds = %867, %865
  %873 = mul i32 %851, %838
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, ptr %35, i64 %874
  %876 = load double, ptr %875, align 8, !tbaa !7
  store double %876, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %877 = icmp eq i32 %866, 0
  br i1 %877, label %901, label %878

878:                                              ; preds = %872
  %879 = add nsw i32 %851, 1
  %880 = mul nsw i32 %879, %32
  %881 = add nsw i32 %880, %851
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds double, ptr %35, i64 %882
  %884 = load double, ptr %883, align 8, !tbaa !7
  %885 = fcmp oge double %884, 0.000000e+00
  %886 = fneg double %884
  %887 = select i1 %885, double %884, double %886
  %888 = call double @sqrt(double noundef %887) #6
  %889 = load i32, ptr %27, align 4, !tbaa !3
  %890 = add nsw i32 %889, 1
  %891 = mul nsw i32 %889, %32
  %892 = add nsw i32 %890, %891
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, ptr %35, i64 %893
  %895 = load double, ptr %894, align 8, !tbaa !7
  %896 = fcmp oge double %895, 0.000000e+00
  %897 = fneg double %895
  %898 = select i1 %896, double %895, double %897
  %899 = call double @sqrt(double noundef %898) #6
  %900 = fmul double %888, %899
  store double %900, ptr %28, align 8, !tbaa !7
  %.pre158 = load double, ptr %29, align 8
  %.pre159 = load i32, ptr %27, align 4, !tbaa !3
  br label %901

901:                                              ; preds = %878, %872
  %902 = phi i32 [ %.pre159, %878 ], [ %851, %872 ]
  %903 = phi double [ %900, %878 ], [ 0.000000e+00, %872 ]
  %904 = phi double [ %.pre158, %878 ], [ %876, %872 ]
  %905 = fcmp oge double %904, 0.000000e+00
  %906 = fneg double %904
  %907 = select i1 %905, double %904, double %906
  %908 = fcmp oge double %903, 0.000000e+00
  %909 = fneg double %903
  %910 = select i1 %908, double %903, double %909
  %911 = fadd double %907, %910
  %912 = fmul double %148, %911
  store double %912, ptr %18, align 8, !tbaa !7
  %913 = fcmp oge double %912, %153
  %914 = select i1 %913, double %912, double %153
  store double %914, ptr %22, align 8, !tbaa !7
  br i1 %877, label %915, label %1190

915:                                              ; preds = %901
  %916 = load i32, ptr %3, align 4, !tbaa !3
  %917 = add nsw i32 %916, %902
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds double, ptr %44, i64 %918
  store double 1.000000e+00, ptr %919, align 8, !tbaa !7
  %920 = icmp slt i32 %902, %916
  br i1 %920, label %921, label %.critedge53

921:                                              ; preds = %915
  %922 = sext i32 %902 to i64
  %923 = sext i32 %916 to i64
  %924 = getelementptr double, ptr %35, i64 %922
  %925 = getelementptr double, ptr %44, i64 %923
  br label %926

926:                                              ; preds = %926, %921
  %927 = phi i64 [ %922, %921 ], [ %928, %926 ]
  %928 = add nsw i64 %927, 1
  %929 = mul nsw i64 %928, %843
  %930 = getelementptr double, ptr %924, i64 %929
  %931 = load double, ptr %930, align 8, !tbaa !7
  %932 = fneg double %931
  %933 = getelementptr double, ptr %925, i64 %928
  store double %932, ptr %933, align 8, !tbaa !7
  %934 = icmp eq i64 %928, %923
  br i1 %934, label %935, label %926, !llvm.loop !22

935:                                              ; preds = %926
  store i32 %916, ptr %16, align 4, !tbaa !3
  %936 = add nsw i32 %902, 1
  br label %937

937:                                              ; preds = %1102, %935
  %938 = phi i32 [ %916, %935 ], [ %1103, %1102 ]
  %939 = phi i64 [ %922, %935 ], [ %943, %1102 ]
  %940 = phi double [ %155, %935 ], [ %1106, %1102 ]
  %941 = phi i32 [ %936, %935 ], [ %1105, %1102 ]
  %942 = phi double [ 1.000000e+00, %935 ], [ %1104, %1102 ]
  %943 = add nsw i64 %939, 1
  %944 = trunc i64 %943 to i32
  %945 = sext i32 %941 to i64
  %946 = icmp slt i64 %943, %945
  br i1 %946, label %1102, label %947

947:                                              ; preds = %937
  %948 = trunc nsw i64 %939 to i32
  %949 = add nsw i64 %939, 2
  %950 = add nsw i32 %948, 2
  %951 = sext i32 %938 to i64
  %952 = icmp slt i64 %943, %951
  br i1 %952, label %953, label %..thread81_crit_edge

..thread81_crit_edge:                             ; preds = %947
  %.pre171.pre.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %.thread81

953:                                              ; preds = %947
  %954 = mul nsw i64 %943, %843
  %955 = getelementptr double, ptr %35, i64 %954
  %956 = getelementptr double, ptr %955, i64 %949
  %957 = load double, ptr %956, align 8, !tbaa !7
  %958 = fcmp une double %957, 0.000000e+00
  %.pre171.pre.pre178 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %958, label %961, label %.thread81

.thread81:                                        ; preds = %..thread81_crit_edge, %953
  %.pre171.pre = phi i32 [ %.pre171.pre.pre, %..thread81_crit_edge ], [ %.pre171.pre.pre178, %953 ]
  %959 = getelementptr double, ptr %12, i64 %939
  %960 = load double, ptr %959, align 8, !tbaa !7
  br label %967

961:                                              ; preds = %953
  %962 = add i32 %948, 3
  %963 = trunc i64 %949 to i32
  %964 = icmp eq i32 %963, %944
  %965 = getelementptr double, ptr %12, i64 %939
  %966 = load double, ptr %965, align 8, !tbaa !7
  br i1 %964, label %967, label %1023

967:                                              ; preds = %.thread81, %961
  %.pre171 = phi i32 [ %.pre171.pre, %.thread81 ], [ %.pre171.pre.pre178, %961 ]
  %968 = phi double [ %960, %.thread81 ], [ %966, %961 ]
  %969 = phi i32 [ %950, %.thread81 ], [ %962, %961 ]
  %970 = fcmp ogt double %968, %940
  br i1 %970, label %971, label %978

971:                                              ; preds = %967
  %972 = fdiv double 1.000000e+00, %942
  store double %972, ptr %30, align 8, !tbaa !7
  %973 = add i32 %938, 1
  %974 = sub i32 %973, %.pre171
  store i32 %974, ptr %17, align 4, !tbaa !3
  %975 = add nsw i32 %.pre171, %938
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds double, ptr %44, i64 %976
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %977, ptr noundef nonnull @c__1) #6
  %.pre170 = load i32, ptr %27, align 4, !tbaa !3
  %.pre172 = load i32, ptr %3, align 4, !tbaa !3
  br label %978

978:                                              ; preds = %971, %967
  %979 = phi i32 [ %.pre172, %971 ], [ %938, %967 ]
  %980 = phi i32 [ %.pre170, %971 ], [ %.pre171, %967 ]
  %981 = phi double [ 1.000000e+00, %971 ], [ %942, %967 ]
  %982 = getelementptr double, ptr %12, i64 %939
  %983 = sub i32 %948, %980
  store i32 %983, ptr %17, align 4, !tbaa !3
  %984 = add nsw i32 %980, 1
  %985 = mul nsw i64 %943, %843
  %986 = mul nsw i32 %32, %944
  %987 = sext i32 %984 to i64
  %988 = getelementptr double, ptr %35, i64 %985
  %989 = getelementptr double, ptr %988, i64 %987
  %990 = add nsw i32 %979, %984
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds double, ptr %44, i64 %991
  %993 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %989, ptr noundef nonnull @c__1, ptr noundef nonnull %992, ptr noundef nonnull @c__1) #6
  %994 = load i32, ptr %3, align 4, !tbaa !3
  %995 = sext i32 %994 to i64
  %996 = getelementptr double, ptr %982, i64 %995
  %997 = load double, ptr %996, align 8, !tbaa !7
  %998 = fsub double %997, %993
  store double %998, ptr %996, align 8, !tbaa !7
  %999 = sext i32 %986 to i64
  %1000 = getelementptr double, ptr %35, i64 %943
  %1001 = getelementptr double, ptr %1000, i64 %999
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1001, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %996, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1002 = load double, ptr %23, align 8, !tbaa !7
  %1003 = fcmp une double %1002, 1.000000e+00
  br i1 %1003, label %1004, label %1012

1004:                                             ; preds = %978
  %1005 = load i32, ptr %3, align 4, !tbaa !3
  %1006 = load i32, ptr %27, align 4, !tbaa !3
  %1007 = add i32 %1005, 1
  %1008 = sub i32 %1007, %1006
  store i32 %1008, ptr %17, align 4, !tbaa !3
  %1009 = add nsw i32 %1006, %1005
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds double, ptr %44, i64 %1010
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1011, ptr noundef nonnull @c__1) #6
  br label %1012

1012:                                             ; preds = %1004, %978
  %1013 = load double, ptr %24, align 16, !tbaa !7
  %1014 = load i32, ptr %3, align 4, !tbaa !3
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr double, ptr %982, i64 %1015
  store double %1013, ptr %1016, align 8, !tbaa !7
  store double %1013, ptr %18, align 8, !tbaa !7
  %1017 = fcmp oge double %1013, 0.000000e+00
  %1018 = fneg double %1013
  %1019 = select i1 %1017, double %1013, double %1018
  %1020 = fcmp oge double %1019, %981
  %1021 = select i1 %1020, double %1019, double %981
  %1022 = fdiv double %155, %1021
  br label %1102

1023:                                             ; preds = %961
  store double %966, ptr %18, align 8, !tbaa !7
  %1024 = getelementptr inbounds double, ptr %44, i64 %949
  %1025 = load double, ptr %1024, align 8, !tbaa !7
  %1026 = fcmp oge double %966, %1025
  %1027 = select i1 %1026, double %966, double %1025
  %1028 = fcmp ogt double %1027, %940
  br i1 %1028, label %1029, label %1036

1029:                                             ; preds = %1023
  %1030 = fdiv double 1.000000e+00, %942
  store double %1030, ptr %30, align 8, !tbaa !7
  %1031 = add i32 %938, 1
  %1032 = sub i32 %1031, %.pre171.pre.pre178
  store i32 %1032, ptr %17, align 4, !tbaa !3
  %1033 = add nsw i32 %.pre171.pre.pre178, %938
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds double, ptr %44, i64 %1034
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1035, ptr noundef nonnull @c__1) #6
  %.pre167 = load i32, ptr %27, align 4, !tbaa !3
  %.pre169 = load i32, ptr %3, align 4, !tbaa !3
  br label %1036

1036:                                             ; preds = %1029, %1023
  %1037 = phi i32 [ %.pre169, %1029 ], [ %938, %1023 ]
  %1038 = phi i32 [ %.pre167, %1029 ], [ %.pre171.pre.pre178, %1023 ]
  %1039 = phi double [ 1.000000e+00, %1029 ], [ %942, %1023 ]
  %1040 = sub i32 %948, %1038
  store i32 %1040, ptr %17, align 4, !tbaa !3
  %1041 = add nsw i32 %1038, 1
  %1042 = mul nsw i32 %32, %944
  %1043 = sext i32 %1041 to i64
  %1044 = getelementptr double, ptr %955, i64 %1043
  %1045 = add nsw i32 %1037, %1041
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds double, ptr %44, i64 %1046
  %1048 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1044, ptr noundef nonnull @c__1, ptr noundef nonnull %1047, ptr noundef nonnull @c__1) #6
  %1049 = load i32, ptr %3, align 4, !tbaa !3
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr double, ptr %965, i64 %1050
  %1052 = load double, ptr %1051, align 8, !tbaa !7
  %1053 = fsub double %1052, %1048
  store double %1053, ptr %1051, align 8, !tbaa !7
  %1054 = load i32, ptr %27, align 4, !tbaa !3
  %1055 = sub i32 %948, %1054
  store i32 %1055, ptr %17, align 4, !tbaa !3
  %1056 = add nsw i32 %1054, 1
  %1057 = mul nsw i64 %949, %843
  %1058 = sext i32 %1056 to i64
  %1059 = getelementptr double, ptr %35, i64 %1057
  %1060 = getelementptr double, ptr %1059, i64 %1058
  %1061 = add nsw i32 %1056, %1049
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds double, ptr %44, i64 %1062
  %1064 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1060, ptr noundef nonnull @c__1, ptr noundef nonnull %1063, ptr noundef nonnull @c__1) #6
  %1065 = load i32, ptr %3, align 4, !tbaa !3
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr double, ptr %1024, i64 %1066
  %1068 = load double, ptr %1067, align 8, !tbaa !7
  %1069 = fsub double %1068, %1064
  store double %1069, ptr %1067, align 8, !tbaa !7
  %1070 = sext i32 %1042 to i64
  %1071 = getelementptr double, ptr %35, i64 %943
  %1072 = getelementptr double, ptr %1071, i64 %1070
  %1073 = getelementptr double, ptr %965, i64 %1066
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1072, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1073, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1074 = load double, ptr %23, align 8, !tbaa !7
  %1075 = fcmp une double %1074, 1.000000e+00
  br i1 %1075, label %1076, label %1084

1076:                                             ; preds = %1036
  %1077 = load i32, ptr %3, align 4, !tbaa !3
  %1078 = load i32, ptr %27, align 4, !tbaa !3
  %1079 = add i32 %1077, 1
  %1080 = sub i32 %1079, %1078
  store i32 %1080, ptr %17, align 4, !tbaa !3
  %1081 = add nsw i32 %1078, %1077
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds double, ptr %44, i64 %1082
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1083, ptr noundef nonnull @c__1) #6
  br label %1084

1084:                                             ; preds = %1076, %1036
  %1085 = load double, ptr %24, align 16, !tbaa !7
  %1086 = load i32, ptr %3, align 4, !tbaa !3
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr double, ptr %965, i64 %1087
  store double %1085, ptr %1088, align 8, !tbaa !7
  %1089 = load double, ptr %840, align 8, !tbaa !7
  %1090 = getelementptr double, ptr %1024, i64 %1087
  store double %1089, ptr %1090, align 8, !tbaa !7
  store double %1085, ptr %18, align 8, !tbaa !7
  %1091 = fcmp oge double %1085, 0.000000e+00
  %1092 = fneg double %1085
  %1093 = select i1 %1091, double %1085, double %1092
  %1094 = fcmp oge double %1089, 0.000000e+00
  %1095 = fneg double %1089
  %1096 = select i1 %1094, double %1089, double %1095
  %1097 = fcmp oge double %1093, %1096
  %1098 = select i1 %1097, double %1093, double %1096
  %1099 = fcmp oge double %1098, %1039
  %1100 = select i1 %1099, double %1098, double %1039
  %1101 = fdiv double %155, %1100
  br label %1102

1102:                                             ; preds = %1084, %1012, %937
  %1103 = phi i32 [ %938, %937 ], [ %1014, %1012 ], [ %1086, %1084 ]
  %1104 = phi double [ %942, %937 ], [ %1021, %1012 ], [ %1100, %1084 ]
  %1105 = phi i32 [ %941, %937 ], [ %969, %1012 ], [ %962, %1084 ]
  %1106 = phi double [ %940, %937 ], [ %1022, %1012 ], [ %1101, %1084 ]
  %1107 = load i32, ptr %16, align 4, !tbaa !3
  %1108 = sext i32 %1107 to i64
  %1109 = icmp slt i64 %943, %1108
  br i1 %1109, label %937, label %.loopexit, !llvm.loop !23

.critedge53:                                      ; preds = %915
  store i32 %916, ptr %16, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %1102, %.critedge53
  %1110 = phi i32 [ %916, %.critedge53 ], [ %1103, %1102 ]
  %1111 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %842, label %1112, label %1155

1112:                                             ; preds = %.loopexit
  %1113 = add i32 %1110, 1
  %1114 = sub i32 %1113, %1111
  store i32 %1114, ptr %16, align 4, !tbaa !3
  %1115 = add nsw i32 %1111, %1110
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds double, ptr %44, i64 %1116
  %1118 = mul nsw i32 %849, %36
  %1119 = add nsw i32 %1111, %1118
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds double, ptr %39, i64 %1120
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1117, ptr noundef nonnull @c__1, ptr noundef %1121, ptr noundef nonnull @c__1) #6
  %1122 = load i32, ptr %3, align 4, !tbaa !3
  %1123 = load i32, ptr %27, align 4, !tbaa !3
  %1124 = add i32 %1122, 1
  %1125 = sub i32 %1124, %1123
  store i32 %1125, ptr %16, align 4, !tbaa !3
  %1126 = add nsw i32 %1123, %1118
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds double, ptr %39, i64 %1127
  %1129 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef %1128, ptr noundef nonnull @c__1) #6
  %1130 = load i32, ptr %27, align 4, !tbaa !3
  %1131 = add i32 %1130, %1118
  %1132 = add i32 %1129, -1
  %1133 = add i32 %1132, %1131
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds double, ptr %39, i64 %1134
  %1136 = load double, ptr %1135, align 8, !tbaa !7
  store double %1136, ptr %18, align 8, !tbaa !7
  %1137 = fcmp oge double %1136, 0.000000e+00
  %1138 = fneg double %1136
  %1139 = select i1 %1137, double %1136, double %1138
  %1140 = fdiv double 1.000000e+00, %1139
  store double %1140, ptr %25, align 8, !tbaa !7
  %1141 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %1141, %1130
  %1142 = add i32 %reass.sub, 1
  store i32 %1142, ptr %16, align 4, !tbaa !3
  %1143 = sext i32 %1131 to i64
  %1144 = getelementptr inbounds double, ptr %39, i64 %1143
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1144, ptr noundef nonnull @c__1) #6
  %1145 = load i32, ptr %27, align 4, !tbaa !3
  %1146 = add nsw i32 %1145, -1
  store i32 %1146, ptr %16, align 4, !tbaa !3
  %1147 = icmp sgt i32 %1145, 1
  br i1 %1147, label %1148, label %.loopexit118

1148:                                             ; preds = %1112
  %1149 = add i32 %1118, 1
  %1150 = sext i32 %1149 to i64
  %1151 = shl nsw i64 %1150, 3
  %1152 = getelementptr i8, ptr %846, i64 %1151
  %1153 = zext nneg i32 %1146 to i64
  %1154 = shl nuw nsw i64 %1153, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1152, i8 0, i64 %1154, i1 false), !tbaa !7
  br label %.loopexit118

1155:                                             ; preds = %.loopexit
  %1156 = icmp slt i32 %1111, %1110
  br i1 %1156, label %1157, label %1172

1157:                                             ; preds = %1155
  %1158 = sub nsw i32 %1110, %1111
  store i32 %1158, ptr %16, align 4, !tbaa !3
  %1159 = add nsw i32 %1111, 1
  %1160 = mul nsw i32 %1159, %36
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr double, ptr %834, i64 %1161
  %1163 = add nsw i32 %1159, %1110
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds double, ptr %44, i64 %1164
  %1166 = add nsw i32 %1110, %1111
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds double, ptr %44, i64 %1167
  %1169 = mul nsw i32 %1111, %36
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr double, ptr %834, i64 %1170
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %1162, ptr noundef nonnull %7, ptr noundef nonnull %1165, ptr noundef nonnull @c__1, ptr noundef nonnull %1168, ptr noundef %1171, ptr noundef nonnull @c__1) #6
  %.pre173 = load i32, ptr %27, align 4, !tbaa !3
  br label %1172

1172:                                             ; preds = %1157, %1155
  %1173 = phi i32 [ %.pre173, %1157 ], [ %1111, %1155 ]
  %1174 = mul nsw i32 %1173, %36
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr double, ptr %834, i64 %1175
  %1177 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1176, ptr noundef nonnull @c__1) #6
  %1178 = load i32, ptr %27, align 4, !tbaa !3
  %1179 = mul nsw i32 %1178, %36
  %1180 = add nsw i32 %1179, %1177
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds double, ptr %39, i64 %1181
  %1183 = load double, ptr %1182, align 8, !tbaa !7
  store double %1183, ptr %18, align 8, !tbaa !7
  %1184 = fcmp oge double %1183, 0.000000e+00
  %1185 = fneg double %1183
  %1186 = select i1 %1184, double %1183, double %1185
  %1187 = fdiv double 1.000000e+00, %1186
  store double %1187, ptr %25, align 8, !tbaa !7
  %1188 = sext i32 %1179 to i64
  %1189 = getelementptr double, ptr %834, i64 %1188
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1189, ptr noundef nonnull @c__1) #6
  br label %.loopexit118

1190:                                             ; preds = %901
  %1191 = add nsw i32 %902, 1
  %1192 = mul nsw i32 %1191, %32
  %1193 = add nsw i32 %1192, %902
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds double, ptr %35, i64 %1194
  %1196 = load double, ptr %1195, align 8, !tbaa !7
  store double %1196, ptr %18, align 8, !tbaa !7
  %1197 = fcmp oge double %1196, 0.000000e+00
  %1198 = fneg double %1196
  %1199 = select i1 %1197, double %1196, double %1198
  %1200 = mul nsw i32 %902, %32
  %1201 = add nsw i32 %1191, %1200
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds double, ptr %35, i64 %1202
  %1204 = load double, ptr %1203, align 8, !tbaa !7
  %1205 = fcmp oge double %1204, 0.000000e+00
  %1206 = fneg double %1204
  %1207 = select i1 %1205, double %1204, double %1206
  %1208 = fcmp ult double %1199, %1207
  br i1 %1208, label %1215, label %1209

1209:                                             ; preds = %1190
  %1210 = fdiv double %903, %1196
  %1211 = load i32, ptr %3, align 4, !tbaa !3
  %1212 = add nsw i32 %1211, %902
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds double, ptr %44, i64 %1213
  store double %1210, ptr %1214, align 8, !tbaa !7
  br label %1222

1215:                                             ; preds = %1190
  %1216 = load i32, ptr %3, align 4, !tbaa !3
  %1217 = add nsw i32 %1216, %902
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds double, ptr %44, i64 %1218
  store double 1.000000e+00, ptr %1219, align 8, !tbaa !7
  %1220 = load double, ptr %1203, align 8, !tbaa !7
  %1221 = fdiv double %909, %1220
  br label %1222

1222:                                             ; preds = %1215, %1209
  %1223 = phi i32 [ %1216, %1215 ], [ %1211, %1209 ]
  %1224 = phi double [ %1221, %1215 ], [ 1.000000e+00, %1209 ]
  %1225 = add nsw i32 %1191, %183
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds double, ptr %44, i64 %1226
  store double %1224, ptr %1227, align 8, !tbaa !7
  %1228 = add nsw i32 %1223, %1191
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds double, ptr %44, i64 %1229
  store double 0.000000e+00, ptr %1230, align 8, !tbaa !7
  %1231 = add nsw i32 %902, %183
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds double, ptr %44, i64 %1232
  store double 0.000000e+00, ptr %1233, align 8, !tbaa !7
  %1234 = add nsw i32 %902, 2
  %1235 = icmp sgt i32 %1234, %1223
  br i1 %1235, label %.critedge55, label %1236

1236:                                             ; preds = %1222
  %1237 = add nsw i32 %1223, %902
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds double, ptr %44, i64 %1238
  %1240 = sext i32 %1234 to i64
  %1241 = sext i32 %902 to i64
  %1242 = sext i32 %1191 to i64
  %1243 = sext i32 %1223 to i64
  %1244 = add i32 %1223, 1
  %1245 = getelementptr double, ptr %35, i64 %1241
  %1246 = getelementptr double, ptr %44, i64 %1243
  %1247 = getelementptr double, ptr %35, i64 %1242
  br label %1248

1248:                                             ; preds = %1248, %1236
  %1249 = phi i64 [ %1240, %1236 ], [ %1263, %1248 ]
  %1250 = load double, ptr %1239, align 8, !tbaa !7
  %1251 = fneg double %1250
  %1252 = mul nsw i64 %1249, %843
  %1253 = getelementptr double, ptr %1245, i64 %1252
  %1254 = load double, ptr %1253, align 8, !tbaa !7
  %1255 = fmul double %1254, %1251
  %1256 = getelementptr double, ptr %1246, i64 %1249
  store double %1255, ptr %1256, align 8, !tbaa !7
  %1257 = load double, ptr %1227, align 8, !tbaa !7
  %1258 = fneg double %1257
  %1259 = getelementptr double, ptr %1247, i64 %1252
  %1260 = load double, ptr %1259, align 8, !tbaa !7
  %1261 = fmul double %1260, %1258
  %1262 = getelementptr double, ptr %847, i64 %1249
  store double %1261, ptr %1262, align 8, !tbaa !7
  %1263 = add nsw i64 %1249, 1
  %1264 = trunc i64 %1263 to i32
  %1265 = icmp eq i32 %1244, %1264
  br i1 %1265, label %1266, label %1248, !llvm.loop !24

1266:                                             ; preds = %1248
  store i32 %1223, ptr %16, align 4, !tbaa !3
  br label %1267

1267:                                             ; preds = %._crit_edge182, %1266
  %1268 = phi i32 [ %1223, %1266 ], [ %1515, %._crit_edge182 ]
  %1269 = phi i64 [ %1240, %1266 ], [ %.pre191, %._crit_edge182 ]
  %1270 = phi double [ %155, %1266 ], [ %1518, %._crit_edge182 ]
  %1271 = phi i32 [ %1234, %1266 ], [ %1517, %._crit_edge182 ]
  %1272 = phi double [ 1.000000e+00, %1266 ], [ %1516, %._crit_edge182 ]
  %1273 = trunc i64 %1269 to i32
  %1274 = sext i32 %1271 to i64
  %1275 = icmp slt i64 %1269, %1274
  %.pre191 = add nsw i64 %1269, 1
  br i1 %1275, label %._crit_edge182, label %1276

1276:                                             ; preds = %1267
  %1277 = add nsw i32 %1273, 1
  %1278 = sext i32 %1268 to i64
  %1279 = icmp slt i64 %1269, %1278
  br i1 %1279, label %1280, label %..thread83_crit_edge

..thread83_crit_edge:                             ; preds = %1276
  %.pre161.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %.thread83

1280:                                             ; preds = %1276
  %1281 = mul nsw i64 %1269, %843
  %1282 = getelementptr double, ptr %35, i64 %.pre191
  %1283 = getelementptr double, ptr %1282, i64 %1281
  %1284 = load double, ptr %1283, align 8, !tbaa !7
  %1285 = fcmp une double %1284, 0.000000e+00
  %.pre161.pre174 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %1285, label %1289, label %.thread83

.thread83:                                        ; preds = %..thread83_crit_edge, %1280
  %.pre161 = phi i32 [ %.pre161.pre, %..thread83_crit_edge ], [ %.pre161.pre174, %1280 ]
  %1286 = getelementptr inbounds double, ptr %44, i64 %1269
  %1287 = load double, ptr %1286, align 8, !tbaa !7
  %1288 = fcmp ogt double %1287, %1270
  br i1 %1288, label %1298, label %1312

1289:                                             ; preds = %1280
  %1290 = add i32 %1273, 2
  %1291 = getelementptr inbounds double, ptr %44, i64 %1269
  %1292 = load double, ptr %1291, align 8, !tbaa !7
  store double %1292, ptr %18, align 8, !tbaa !7
  %1293 = getelementptr double, ptr %12, i64 %1269
  %1294 = load double, ptr %1293, align 8, !tbaa !7
  %1295 = fcmp oge double %1292, %1294
  %1296 = select i1 %1295, double %1292, double %1294
  %1297 = fcmp ogt double %1296, %1270
  br i1 %1297, label %1387, label %1401

1298:                                             ; preds = %.thread83
  %1299 = fdiv double 1.000000e+00, %1272
  store double %1299, ptr %30, align 8, !tbaa !7
  %1300 = add i32 %1268, 1
  %1301 = sub i32 %1300, %.pre161
  store i32 %1301, ptr %17, align 4, !tbaa !3
  %1302 = add nsw i32 %.pre161, %1268
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds double, ptr %44, i64 %1303
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1304, ptr noundef nonnull @c__1) #6
  %1305 = load i32, ptr %3, align 4, !tbaa !3
  %1306 = load i32, ptr %27, align 4, !tbaa !3
  %1307 = add i32 %1305, 1
  %1308 = sub i32 %1307, %1306
  store i32 %1308, ptr %17, align 4, !tbaa !3
  %1309 = add nsw i32 %1306, %183
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds double, ptr %44, i64 %1310
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1311, ptr noundef nonnull @c__1) #6
  %.pre160 = load i32, ptr %27, align 4, !tbaa !3
  %.pre162 = load i32, ptr %3, align 4, !tbaa !3
  br label %1312

1312:                                             ; preds = %1298, %.thread83
  %1313 = phi i32 [ %.pre162, %1298 ], [ %1268, %.thread83 ]
  %1314 = phi i32 [ %.pre160, %1298 ], [ %.pre161, %.thread83 ]
  %1315 = phi double [ 1.000000e+00, %1298 ], [ %1272, %.thread83 ]
  %1316 = add i32 %1273, -2
  %1317 = sub i32 %1316, %1314
  store i32 %1317, ptr %17, align 4, !tbaa !3
  %1318 = add nsw i32 %1314, 2
  %1319 = mul nsw i64 %1269, %843
  %1320 = mul nsw i32 %32, %1273
  %1321 = sext i32 %1318 to i64
  %1322 = getelementptr double, ptr %35, i64 %1319
  %1323 = getelementptr double, ptr %1322, i64 %1321
  %1324 = add nsw i32 %1313, %1318
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds double, ptr %44, i64 %1325
  %1327 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1323, ptr noundef nonnull @c__1, ptr noundef nonnull %1326, ptr noundef nonnull @c__1) #6
  %1328 = load i32, ptr %3, align 4, !tbaa !3
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr double, ptr %1286, i64 %1329
  %1331 = load double, ptr %1330, align 8, !tbaa !7
  %1332 = fsub double %1331, %1327
  store double %1332, ptr %1330, align 8, !tbaa !7
  %1333 = load i32, ptr %27, align 4, !tbaa !3
  %1334 = sub i32 %1316, %1333
  store i32 %1334, ptr %17, align 4, !tbaa !3
  %1335 = sext i32 %1333 to i64
  %1336 = getelementptr double, ptr %1322, i64 %1335
  %1337 = getelementptr i8, ptr %1336, i64 16
  %.reass = add i32 %1333, %invariant.op138
  %1338 = sext i32 %.reass to i64
  %1339 = getelementptr inbounds double, ptr %44, i64 %1338
  %1340 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1337, ptr noundef nonnull @c__1, ptr noundef nonnull %1339, ptr noundef nonnull @c__1) #6
  %1341 = getelementptr double, ptr %847, i64 %1269
  %1342 = load double, ptr %1341, align 8, !tbaa !7
  %1343 = fsub double %1342, %1340
  store double %1343, ptr %1341, align 8, !tbaa !7
  %1344 = load double, ptr %28, align 8, !tbaa !7
  %1345 = fneg double %1344
  store double %1345, ptr %18, align 8, !tbaa !7
  %1346 = sext i32 %1320 to i64
  %1347 = getelementptr double, ptr %35, i64 %1269
  %1348 = getelementptr double, ptr %1347, i64 %1346
  %1349 = load i32, ptr %3, align 4, !tbaa !3
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr double, ptr %1286, i64 %1350
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1348, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1351, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1352 = load double, ptr %23, align 8, !tbaa !7
  %1353 = fcmp une double %1352, 1.000000e+00
  br i1 %1353, label %1354, label %1369

1354:                                             ; preds = %1312
  %1355 = load i32, ptr %3, align 4, !tbaa !3
  %1356 = load i32, ptr %27, align 4, !tbaa !3
  %1357 = add i32 %1355, 1
  %1358 = sub i32 %1357, %1356
  store i32 %1358, ptr %17, align 4, !tbaa !3
  %1359 = add nsw i32 %1356, %1355
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds double, ptr %44, i64 %1360
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1361, ptr noundef nonnull @c__1) #6
  %1362 = load i32, ptr %3, align 4, !tbaa !3
  %1363 = load i32, ptr %27, align 4, !tbaa !3
  %1364 = add i32 %1362, 1
  %1365 = sub i32 %1364, %1363
  store i32 %1365, ptr %17, align 4, !tbaa !3
  %1366 = add nsw i32 %1363, %183
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds double, ptr %44, i64 %1367
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1368, ptr noundef nonnull @c__1) #6
  br label %1369

1369:                                             ; preds = %1354, %1312
  %1370 = load double, ptr %24, align 16, !tbaa !7
  %1371 = load i32, ptr %3, align 4, !tbaa !3
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr double, ptr %1286, i64 %1372
  store double %1370, ptr %1373, align 8, !tbaa !7
  %1374 = load double, ptr %839, align 16, !tbaa !7
  store double %1374, ptr %1341, align 8, !tbaa !7
  %1375 = load double, ptr %1373, align 8, !tbaa !7
  store double %1375, ptr %18, align 8, !tbaa !7
  %1376 = fcmp oge double %1375, 0.000000e+00
  %1377 = fneg double %1375
  %1378 = select i1 %1376, double %1375, double %1377
  %1379 = fcmp oge double %1374, 0.000000e+00
  %1380 = fneg double %1374
  %1381 = select i1 %1379, double %1374, double %1380
  %1382 = fcmp oge double %1378, %1381
  %1383 = select i1 %1382, double %1378, double %1381
  %1384 = fcmp oge double %1383, %1315
  %1385 = select i1 %1384, double %1383, double %1315
  %1386 = fdiv double %155, %1385
  br label %._crit_edge182

1387:                                             ; preds = %1289
  %1388 = fdiv double 1.000000e+00, %1272
  store double %1388, ptr %30, align 8, !tbaa !7
  %1389 = add i32 %1268, 1
  %1390 = sub i32 %1389, %.pre161.pre174
  store i32 %1390, ptr %17, align 4, !tbaa !3
  %1391 = add nsw i32 %.pre161.pre174, %1268
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds double, ptr %44, i64 %1392
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1393, ptr noundef nonnull @c__1) #6
  %1394 = load i32, ptr %3, align 4, !tbaa !3
  %1395 = load i32, ptr %27, align 4, !tbaa !3
  %1396 = add i32 %1394, 1
  %1397 = sub i32 %1396, %1395
  store i32 %1397, ptr %17, align 4, !tbaa !3
  %1398 = add nsw i32 %1395, %183
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds double, ptr %44, i64 %1399
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1400, ptr noundef nonnull @c__1) #6
  %.pre163 = load i32, ptr %27, align 4, !tbaa !3
  %.pre165 = load i32, ptr %3, align 4, !tbaa !3
  br label %1401

1401:                                             ; preds = %1387, %1289
  %1402 = phi i32 [ %.pre165, %1387 ], [ %1268, %1289 ]
  %1403 = phi i32 [ %.pre163, %1387 ], [ %.pre161.pre174, %1289 ]
  %1404 = phi double [ 1.000000e+00, %1387 ], [ %1272, %1289 ]
  %1405 = add i32 %1273, -2
  %1406 = sub i32 %1405, %1403
  store i32 %1406, ptr %17, align 4, !tbaa !3
  %1407 = add nsw i32 %1403, 2
  %1408 = mul nsw i32 %32, %1273
  %1409 = sext i32 %1407 to i64
  %1410 = getelementptr double, ptr %35, i64 %1281
  %1411 = getelementptr double, ptr %1410, i64 %1409
  %1412 = add nsw i32 %1402, %1407
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds double, ptr %44, i64 %1413
  %1415 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1411, ptr noundef nonnull @c__1, ptr noundef nonnull %1414, ptr noundef nonnull @c__1) #6
  %1416 = load i32, ptr %3, align 4, !tbaa !3
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr double, ptr %1291, i64 %1417
  %1419 = load double, ptr %1418, align 8, !tbaa !7
  %1420 = fsub double %1419, %1415
  store double %1420, ptr %1418, align 8, !tbaa !7
  %1421 = load i32, ptr %27, align 4, !tbaa !3
  %1422 = sub i32 %1405, %1421
  store i32 %1422, ptr %17, align 4, !tbaa !3
  %1423 = sext i32 %1421 to i64
  %1424 = getelementptr double, ptr %1410, i64 %1423
  %1425 = getelementptr i8, ptr %1424, i64 16
  %.reass133 = add i32 %1421, %invariant.op138
  %1426 = sext i32 %.reass133 to i64
  %1427 = getelementptr inbounds double, ptr %44, i64 %1426
  %1428 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1425, ptr noundef nonnull @c__1, ptr noundef nonnull %1427, ptr noundef nonnull @c__1) #6
  %1429 = getelementptr double, ptr %847, i64 %1269
  %1430 = load double, ptr %1429, align 8, !tbaa !7
  %1431 = fsub double %1430, %1428
  store double %1431, ptr %1429, align 8, !tbaa !7
  %1432 = load i32, ptr %27, align 4, !tbaa !3
  %1433 = sub i32 %1405, %1432
  store i32 %1433, ptr %17, align 4, !tbaa !3
  %1434 = add nsw i32 %1432, 2
  %1435 = mul nsw i64 %.pre191, %843
  %1436 = sext i32 %1434 to i64
  %1437 = getelementptr double, ptr %35, i64 %1435
  %1438 = getelementptr double, ptr %1437, i64 %1436
  %1439 = load i32, ptr %3, align 4, !tbaa !3
  %1440 = add nsw i32 %1439, %1434
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds double, ptr %44, i64 %1441
  %1443 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1438, ptr noundef nonnull @c__1, ptr noundef nonnull %1442, ptr noundef nonnull @c__1) #6
  %1444 = load i32, ptr %3, align 4, !tbaa !3
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr double, ptr %1293, i64 %1445
  %1447 = load double, ptr %1446, align 8, !tbaa !7
  %1448 = fsub double %1447, %1443
  store double %1448, ptr %1446, align 8, !tbaa !7
  %1449 = load i32, ptr %27, align 4, !tbaa !3
  %1450 = sub i32 %1405, %1449
  store i32 %1450, ptr %17, align 4, !tbaa !3
  %1451 = sext i32 %1449 to i64
  %1452 = getelementptr double, ptr %1437, i64 %1451
  %1453 = getelementptr i8, ptr %1452, i64 16
  %.reass135 = add i32 %1449, %invariant.op138
  %1454 = sext i32 %.reass135 to i64
  %1455 = getelementptr inbounds double, ptr %44, i64 %1454
  %1456 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1453, ptr noundef nonnull @c__1, ptr noundef nonnull %1455, ptr noundef nonnull @c__1) #6
  %1457 = getelementptr double, ptr %847, i64 %.pre191
  %1458 = load double, ptr %1457, align 8, !tbaa !7
  %1459 = fsub double %1458, %1456
  store double %1459, ptr %1457, align 8, !tbaa !7
  %1460 = load double, ptr %28, align 8, !tbaa !7
  %1461 = fneg double %1460
  store double %1461, ptr %18, align 8, !tbaa !7
  %1462 = sext i32 %1408 to i64
  %1463 = getelementptr double, ptr %35, i64 %1269
  %1464 = getelementptr double, ptr %1463, i64 %1462
  %1465 = load i32, ptr %3, align 4, !tbaa !3
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr double, ptr %1291, i64 %1466
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1464, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1467, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1468 = load double, ptr %23, align 8, !tbaa !7
  %1469 = fcmp une double %1468, 1.000000e+00
  br i1 %1469, label %1470, label %1485

1470:                                             ; preds = %1401
  %1471 = load i32, ptr %3, align 4, !tbaa !3
  %1472 = load i32, ptr %27, align 4, !tbaa !3
  %1473 = add i32 %1471, 1
  %1474 = sub i32 %1473, %1472
  store i32 %1474, ptr %17, align 4, !tbaa !3
  %1475 = add nsw i32 %1472, %1471
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds double, ptr %44, i64 %1476
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1477, ptr noundef nonnull @c__1) #6
  %1478 = load i32, ptr %3, align 4, !tbaa !3
  %1479 = load i32, ptr %27, align 4, !tbaa !3
  %1480 = add i32 %1478, 1
  %1481 = sub i32 %1480, %1479
  store i32 %1481, ptr %17, align 4, !tbaa !3
  %1482 = add nsw i32 %1479, %183
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds double, ptr %44, i64 %1483
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1484, ptr noundef nonnull @c__1) #6
  br label %1485

1485:                                             ; preds = %1470, %1401
  %1486 = load double, ptr %24, align 16
  %1487 = load i32, ptr %3, align 4, !tbaa !3
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr double, ptr %1291, i64 %1488
  store double %1486, ptr %1489, align 8, !tbaa !7
  %1490 = load double, ptr %839, align 16
  store double %1490, ptr %1429, align 8, !tbaa !7
  %1491 = load double, ptr %840, align 8
  %1492 = getelementptr double, ptr %1293, i64 %1488
  store double %1491, ptr %1492, align 8, !tbaa !7
  %1493 = load double, ptr %841, align 8
  store double %1493, ptr %1457, align 8, !tbaa !7
  %1494 = fcmp oge double %1486, 0.000000e+00
  %1495 = fneg double %1486
  %1496 = select i1 %1494, double %1486, double %1495
  %1497 = fcmp oge double %1490, 0.000000e+00
  %1498 = fneg double %1490
  %1499 = select i1 %1497, double %1490, double %1498
  %1500 = fcmp oge double %1496, %1499
  %1501 = select i1 %1500, double %1496, double %1499
  %1502 = fcmp oge double %1491, 0.000000e+00
  %1503 = fneg double %1491
  %1504 = select i1 %1502, double %1491, double %1503
  %1505 = fcmp oge double %1501, %1504
  %1506 = select i1 %1505, double %1501, double %1504
  %1507 = fcmp oge double %1493, 0.000000e+00
  %1508 = fneg double %1493
  %1509 = select i1 %1507, double %1493, double %1508
  %1510 = fcmp oge double %1506, %1509
  %1511 = select i1 %1510, double %1506, double %1509
  store double %1511, ptr %18, align 8, !tbaa !7
  %1512 = fcmp oge double %1511, %1404
  %1513 = select i1 %1512, double %1511, double %1404
  %1514 = fdiv double %155, %1513
  br label %._crit_edge182

._crit_edge182:                                   ; preds = %1267, %1485, %1369
  %1515 = phi i32 [ %1487, %1485 ], [ %1371, %1369 ], [ %1268, %1267 ]
  %1516 = phi double [ %1513, %1485 ], [ %1385, %1369 ], [ %1272, %1267 ]
  %1517 = phi i32 [ %1290, %1485 ], [ %1277, %1369 ], [ %1271, %1267 ]
  %1518 = phi double [ %1514, %1485 ], [ %1386, %1369 ], [ %1270, %1267 ]
  %1519 = load i32, ptr %16, align 4, !tbaa !3
  %1520 = sext i32 %1519 to i64
  %1521 = icmp slt i64 %1269, %1520
  br i1 %1521, label %1267, label %.loopexit119, !llvm.loop !25

.critedge55:                                      ; preds = %1222
  store i32 %1223, ptr %16, align 4, !tbaa !3
  br label %.loopexit119

.loopexit119:                                     ; preds = %._crit_edge182, %.critedge55
  %1522 = phi i32 [ %1223, %.critedge55 ], [ %1515, %._crit_edge182 ]
  %1523 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %842, label %1524, label %1605

1524:                                             ; preds = %.loopexit119
  %1525 = add i32 %1522, 1
  %1526 = sub i32 %1525, %1523
  store i32 %1526, ptr %16, align 4, !tbaa !3
  %1527 = add nsw i32 %1523, %1522
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds double, ptr %44, i64 %1528
  %1530 = mul nsw i32 %849, %36
  %1531 = add nsw i32 %1523, %1530
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds double, ptr %39, i64 %1532
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1529, ptr noundef nonnull @c__1, ptr noundef %1533, ptr noundef nonnull @c__1) #6
  %1534 = load i32, ptr %3, align 4, !tbaa !3
  %1535 = load i32, ptr %27, align 4, !tbaa !3
  %1536 = add i32 %1534, 1
  %1537 = sub i32 %1536, %1535
  store i32 %1537, ptr %16, align 4, !tbaa !3
  %1538 = add nsw i32 %1535, %183
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds double, ptr %44, i64 %1539
  %1541 = add nsw i32 %849, 1
  %1542 = mul nsw i32 %1541, %36
  %1543 = add nsw i32 %1535, %1542
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds double, ptr %39, i64 %1544
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1540, ptr noundef nonnull @c__1, ptr noundef %1545, ptr noundef nonnull @c__1) #6
  %1546 = load i32, ptr %3, align 4, !tbaa !3
  %1547 = load i32, ptr %27, align 4, !tbaa !3
  %1548 = icmp sgt i32 %1547, %1546
  br i1 %1548, label %._crit_edge184, label %1549

._crit_edge184:                                   ; preds = %1524
  %.pre185 = add nsw i32 %1546, 1
  br label %1576

1549:                                             ; preds = %1524
  %1550 = sext i32 %1547 to i64
  %1551 = sext i32 %1530 to i64
  %1552 = sext i32 %1542 to i64
  %1553 = add i32 %1546, 1
  %1554 = getelementptr double, ptr %39, i64 %1551
  %1555 = getelementptr double, ptr %39, i64 %1552
  br label %1556

1556:                                             ; preds = %1556, %1549
  %1557 = phi i64 [ %1550, %1549 ], [ %1572, %1556 ]
  %1558 = phi double [ 0.000000e+00, %1549 ], [ %1571, %1556 ]
  %1559 = getelementptr double, ptr %1554, i64 %1557
  %1560 = load double, ptr %1559, align 8, !tbaa !7
  %1561 = fcmp oge double %1560, 0.000000e+00
  %1562 = fneg double %1560
  %1563 = select i1 %1561, double %1560, double %1562
  %1564 = getelementptr double, ptr %1555, i64 %1557
  %1565 = load double, ptr %1564, align 8, !tbaa !7
  %1566 = fcmp oge double %1565, 0.000000e+00
  %1567 = fneg double %1565
  %1568 = select i1 %1566, double %1565, double %1567
  %1569 = fadd double %1563, %1568
  %1570 = fcmp oge double %1558, %1569
  %1571 = select i1 %1570, double %1558, double %1569
  %1572 = add nsw i64 %1557, 1
  %1573 = trunc i64 %1572 to i32
  %1574 = icmp eq i32 %1553, %1573
  br i1 %1574, label %1575, label %1556, !llvm.loop !26

1575:                                             ; preds = %1556
  store double %1560, ptr %18, align 8, !tbaa !7
  br label %1576

1576:                                             ; preds = %._crit_edge184, %1575
  %.pre-phi186 = phi i32 [ %.pre185, %._crit_edge184 ], [ %1553, %1575 ]
  %1577 = phi double [ 0.000000e+00, %._crit_edge184 ], [ %1571, %1575 ]
  %1578 = fdiv double 1.000000e+00, %1577
  store double %1578, ptr %25, align 8, !tbaa !7
  %1579 = sub i32 %.pre-phi186, %1547
  store i32 %1579, ptr %16, align 4, !tbaa !3
  %1580 = add nsw i32 %1547, %1530
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds double, ptr %39, i64 %1581
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1582, ptr noundef nonnull @c__1) #6
  %1583 = load i32, ptr %3, align 4, !tbaa !3
  %1584 = load i32, ptr %27, align 4, !tbaa !3
  %1585 = add i32 %1583, 1
  %1586 = sub i32 %1585, %1584
  store i32 %1586, ptr %16, align 4, !tbaa !3
  %1587 = add nsw i32 %1584, %1542
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds double, ptr %39, i64 %1588
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1589, ptr noundef nonnull @c__1) #6
  %1590 = load i32, ptr %27, align 4, !tbaa !3
  %1591 = add nsw i32 %1590, -1
  store i32 %1591, ptr %16, align 4, !tbaa !3
  %1592 = icmp sgt i32 %1590, 1
  br i1 %1592, label %1593, label %.loopexit118

1593:                                             ; preds = %1576
  %1594 = sext i32 %1530 to i64
  %1595 = sext i32 %1542 to i64
  %1596 = zext nneg i32 %1590 to i64
  %1597 = getelementptr double, ptr %39, i64 %1594
  %1598 = getelementptr double, ptr %39, i64 %1595
  br label %1599

1599:                                             ; preds = %1599, %1593
  %1600 = phi i64 [ 1, %1593 ], [ %1603, %1599 ]
  %1601 = getelementptr double, ptr %1597, i64 %1600
  store double 0.000000e+00, ptr %1601, align 8, !tbaa !7
  %1602 = getelementptr double, ptr %1598, i64 %1600
  store double 0.000000e+00, ptr %1602, align 8, !tbaa !7
  %1603 = add nuw nsw i64 %1600, 1
  %1604 = icmp eq i64 %1603, %1596
  br i1 %1604, label %.loopexit118, label %1599, !llvm.loop !27

1605:                                             ; preds = %.loopexit119
  %1606 = add nsw i32 %1522, -1
  %1607 = icmp slt i32 %1523, %1606
  br i1 %1607, label %1608, label %1640

1608:                                             ; preds = %1605
  %1609 = xor i32 %1523, -1
  %1610 = add i32 %1522, %1609
  store i32 %1610, ptr %16, align 4, !tbaa !3
  %1611 = add nsw i32 %1523, 2
  %1612 = mul nsw i32 %1611, %36
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr double, ptr %834, i64 %1613
  %1615 = add nsw i32 %1611, %1522
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds double, ptr %44, i64 %1616
  %1618 = add nsw i32 %1522, %1523
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds double, ptr %44, i64 %1619
  %1621 = mul nsw i32 %1523, %36
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr double, ptr %834, i64 %1622
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %1614, ptr noundef nonnull %7, ptr noundef nonnull %1617, ptr noundef nonnull @c__1, ptr noundef nonnull %1620, ptr noundef %1623, ptr noundef nonnull @c__1) #6
  %1624 = load i32, ptr %3, align 4, !tbaa !3
  %1625 = load i32, ptr %27, align 4, !tbaa !3
  %1626 = xor i32 %1625, -1
  %1627 = add i32 %1624, %1626
  store i32 %1627, ptr %16, align 4, !tbaa !3
  %1628 = add nsw i32 %1625, 2
  %1629 = mul nsw i32 %1628, %36
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr double, ptr %834, i64 %1630
  %.reass139 = add i32 %1625, %invariant.op138
  %1632 = sext i32 %.reass139 to i64
  %1633 = getelementptr inbounds double, ptr %44, i64 %1632
  %1634 = add nsw i32 %1625, 1
  %.reass141 = add i32 %1625, %invariant.op136
  %1635 = sext i32 %.reass141 to i64
  %1636 = getelementptr inbounds double, ptr %44, i64 %1635
  %1637 = mul nsw i32 %1634, %36
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr double, ptr %834, i64 %1638
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %1631, ptr noundef nonnull %7, ptr noundef nonnull %1633, ptr noundef nonnull @c__1, ptr noundef nonnull %1636, ptr noundef %1639, ptr noundef nonnull @c__1) #6
  br label %1654

1640:                                             ; preds = %1605
  %1641 = add nsw i32 %1522, %1523
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds double, ptr %44, i64 %1642
  %1644 = mul nsw i32 %1523, %36
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr double, ptr %834, i64 %1645
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1643, ptr noundef %1646, ptr noundef nonnull @c__1) #6
  %1647 = load i32, ptr %27, align 4, !tbaa !3
  %1648 = add nsw i32 %1647, 1
  %.reass137 = add i32 %1647, %invariant.op136
  %1649 = sext i32 %.reass137 to i64
  %1650 = getelementptr inbounds double, ptr %44, i64 %1649
  %1651 = mul nsw i32 %1648, %36
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr double, ptr %834, i64 %1652
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1650, ptr noundef %1653, ptr noundef nonnull @c__1) #6
  br label %1654

1654:                                             ; preds = %1640, %1608
  %1655 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1655, ptr %16, align 4, !tbaa !3
  %1656 = icmp slt i32 %1655, 1
  %.pre166 = load i32, ptr %27, align 4, !tbaa !3
  %.pre187 = mul nsw i32 %.pre166, %36
  br i1 %1656, label %._crit_edge183, label %1657

._crit_edge183:                                   ; preds = %1654
  %.pre189 = sext i32 %.pre187 to i64
  br label %1685

1657:                                             ; preds = %1654
  %1658 = add nsw i32 %.pre166, 1
  %1659 = mul nsw i32 %1658, %36
  %1660 = sext i32 %.pre187 to i64
  %1661 = sext i32 %1659 to i64
  %1662 = add nuw i32 %1655, 1
  %1663 = zext i32 %1662 to i64
  %1664 = getelementptr double, ptr %39, i64 %1660
  %1665 = getelementptr double, ptr %39, i64 %1661
  br label %1666

1666:                                             ; preds = %1666, %1657
  %1667 = phi i64 [ 1, %1657 ], [ %1682, %1666 ]
  %1668 = phi double [ 0.000000e+00, %1657 ], [ %1681, %1666 ]
  %1669 = getelementptr double, ptr %1664, i64 %1667
  %1670 = load double, ptr %1669, align 8, !tbaa !7
  %1671 = fcmp oge double %1670, 0.000000e+00
  %1672 = fneg double %1670
  %1673 = select i1 %1671, double %1670, double %1672
  %1674 = getelementptr double, ptr %1665, i64 %1667
  %1675 = load double, ptr %1674, align 8, !tbaa !7
  %1676 = fcmp oge double %1675, 0.000000e+00
  %1677 = fneg double %1675
  %1678 = select i1 %1676, double %1675, double %1677
  %1679 = fadd double %1673, %1678
  %1680 = fcmp oge double %1668, %1679
  %1681 = select i1 %1680, double %1668, double %1679
  %1682 = add nuw nsw i64 %1667, 1
  %1683 = icmp eq i64 %1682, %1663
  br i1 %1683, label %1684, label %1666, !llvm.loop !28

1684:                                             ; preds = %1666
  store double %1670, ptr %18, align 8, !tbaa !7
  br label %1685

1685:                                             ; preds = %._crit_edge183, %1684
  %.pre-phi190 = phi i64 [ %.pre189, %._crit_edge183 ], [ %1660, %1684 ]
  %1686 = phi double [ 0.000000e+00, %._crit_edge183 ], [ %1681, %1684 ]
  %1687 = fdiv double 1.000000e+00, %1686
  store double %1687, ptr %25, align 8, !tbaa !7
  %1688 = getelementptr double, ptr %834, i64 %.pre-phi190
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1688, ptr noundef nonnull @c__1) #6
  %1689 = load i32, ptr %27, align 4, !tbaa !3
  %1690 = add nsw i32 %1689, 1
  %1691 = mul nsw i32 %1690, %36
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr double, ptr %834, i64 %1692
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1693, ptr noundef nonnull @c__1) #6
  br label %.loopexit118

.loopexit118:                                     ; preds = %1599, %1112, %1148, %1172, %1576, %1685
  %1694 = phi i32 [ 2, %1685 ], [ 1, %1172 ], [ 1, %1112 ], [ 2, %1576 ], [ 1, %1148 ], [ 2, %1599 ]
  %1695 = add nsw i32 %1694, %849
  %1696 = icmp eq i32 %866, -1
  br i1 %1696, label %.thread92, label %.thread87

.thread87:                                        ; preds = %867, %.loopexit118
  %1697 = phi i32 [ %1695, %.loopexit118 ], [ %849, %867 ]
  %1698 = icmp eq i32 %866, 1
  %spec.select97 = select i1 %1698, i32 -1, i32 %866
  br label %.thread92

.thread92:                                        ; preds = %.thread87, %.loopexit118, %848
  %1699 = phi i32 [ %849, %848 ], [ %1695, %.loopexit118 ], [ %1697, %.thread87 ]
  %1700 = phi i32 [ 0, %848 ], [ 0, %.loopexit118 ], [ %spec.select97, %.thread87 ]
  %1701 = load i32, ptr %27, align 4, !tbaa !3
  %1702 = add nsw i32 %1701, 1
  store i32 %1702, ptr %27, align 4, !tbaa !3
  %1703 = load i32, ptr %15, align 4, !tbaa !3
  %1704 = icmp slt i32 %1701, %1703
  br i1 %1704, label %848, label %.loopexit120, !llvm.loop !29

.loopexit120:                                     ; preds = %.thread92, %832, %.loopexit122, %142, %138
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
