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
  br i1 %61, label %83, label %133

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
  br label %90

90:                                               ; preds = %129, %86
  %91 = phi i64 [ 1, %86 ], [ %131, %129 ]
  %92 = phi i32 [ 0, %86 ], [ %130, %129 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i32, ptr %31, i64 %91
  store i32 0, ptr %95, align 4, !tbaa !3
  br label %129

96:                                               ; preds = %90
  %97 = load i32, ptr %3, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %91, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %91, 1
  %102 = mul nsw i64 %91, %87
  %103 = getelementptr double, ptr %35, i64 %101
  %104 = getelementptr double, ptr %103, i64 %102
  %105 = load double, ptr %104, align 8, !tbaa !7
  %106 = fcmp oeq double %105, 0.000000e+00
  %107 = getelementptr inbounds i32, ptr %31, i64 %91
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = icmp eq i32 %108, 0
  br i1 %106, label %110, label %114

110:                                              ; preds = %100
  br i1 %109, label %129, label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %11, align 4, !tbaa !3
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4, !tbaa !3
  br label %129

114:                                              ; preds = %100
  br i1 %109, label %115, label %119

115:                                              ; preds = %114
  %116 = getelementptr inbounds i32, ptr %31, i64 %101
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %115, %114
  store i32 1, ptr %107, align 4, !tbaa !3
  %120 = load i32, ptr %11, align 4, !tbaa !3
  %121 = add nsw i32 %120, 2
  store i32 %121, ptr %11, align 4, !tbaa !3
  br label %129

122:                                              ; preds = %96
  %123 = getelementptr inbounds i32, ptr %31, i64 %98
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %11, align 4, !tbaa !3
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %126, %122, %119, %115, %111, %110, %94
  %130 = phi i32 [ 0, %94 ], [ 0, %111 ], [ 0, %110 ], [ 1, %119 ], [ 1, %115 ], [ 0, %126 ], [ 0, %122 ]
  %131 = add nuw nsw i64 %91, 1
  %132 = icmp eq i64 %131, %89
  br i1 %132, label %.loopexit123.loopexit, label %90, !llvm.loop !9

133:                                              ; preds = %82
  store i32 %64, ptr %11, align 4, !tbaa !3
  br label %.loopexit123

.loopexit123.loopexit:                            ; preds = %129
  %.pre = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit123

.loopexit123:                                     ; preds = %.loopexit123.loopexit, %133, %83
  %134 = phi i32 [ %.pre, %.loopexit123.loopexit ], [ %64, %133 ], [ 0, %83 ]
  %135 = load i32, ptr %10, align 4, !tbaa !3
  %136 = icmp slt i32 %135, %134
  br i1 %136, label %.thread, label %138

.thread:                                          ; preds = %14, %57, %63, %66, %70, %76, %.loopexit123
  %137 = phi i32 [ -1, %14 ], [ -2, %57 ], [ -4, %63 ], [ -6, %66 ], [ -8, %70 ], [ -10, %76 ], [ -11, %.loopexit123 ]
  store i32 %137, ptr %13, align 4, !tbaa !3
  br label %140

138:                                              ; preds = %.loopexit123
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %139 = icmp eq i32 %.pr, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %.thread, %138
  %141 = phi i32 [ %137, %.thread ], [ %.pr, %138 ]
  %142 = sub nsw i32 0, %141
  store i32 %142, ptr %15, align 4, !tbaa !3
  %143 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %15, i32 noundef 6) #6
  br label %.loopexit120

144:                                              ; preds = %138
  %145 = load i32, ptr %3, align 4, !tbaa !3
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.loopexit120, label %147

147:                                              ; preds = %144
  %148 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #6
  store double %148, ptr %20, align 8, !tbaa !7
  %149 = fdiv double 1.000000e+00, %148
  store double %149, ptr %21, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %150 = call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %151 = load double, ptr %20, align 8, !tbaa !7
  %152 = load i32, ptr %3, align 4, !tbaa !3
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %153, %150
  %155 = fmul double %151, %154
  %156 = fsub double 1.000000e+00, %150
  %157 = fdiv double %156, %155
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  %158 = icmp slt i32 %152, 2
  br i1 %158, label %184, label %159

159:                                              ; preds = %147
  %160 = sext i32 %32 to i64
  %161 = add nuw i32 %152, 1
  %162 = zext i32 %161 to i64
  br label %163

163:                                              ; preds = %179, %159
  %164 = phi i64 [ 2, %159 ], [ %180, %179 ]
  %165 = getelementptr inbounds double, ptr %44, i64 %164
  store double 0.000000e+00, ptr %165, align 8, !tbaa !7
  %166 = mul nsw i64 %164, %160
  %167 = getelementptr double, ptr %35, i64 %166
  br label %168

168:                                              ; preds = %168, %163
  %169 = phi i64 [ 1, %163 ], [ %177, %168 ]
  %170 = phi double [ 0.000000e+00, %163 ], [ %176, %168 ]
  %171 = getelementptr double, ptr %167, i64 %169
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = fcmp oge double %172, 0.000000e+00
  %174 = fneg double %172
  %175 = select i1 %173, double %172, double %174
  %176 = fadd double %170, %175
  store double %176, ptr %165, align 8, !tbaa !7
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %164
  br i1 %178, label %179, label %168, !llvm.loop !12

179:                                              ; preds = %168
  %180 = add nuw nsw i64 %164, 1
  %181 = icmp eq i64 %180, %162
  br i1 %181, label %182, label %163, !llvm.loop !13

182:                                              ; preds = %179
  %183 = add nsw i32 %152, -1
  store i32 %183, ptr %16, align 4, !tbaa !3
  store double %172, ptr %18, align 8, !tbaa !7
  br label %184

184:                                              ; preds = %182, %147
  %185 = shl i32 %152, 1
  br i1 %49, label %186, label %.loopexit122

186:                                              ; preds = %184
  %187 = load i32, ptr %11, align 4, !tbaa !3
  %188 = getelementptr i8, ptr %2, i64 -8
  %189 = getelementptr i8, ptr %43, i64 8
  store i32 %152, ptr %27, align 4, !tbaa !3
  %190 = icmp sgt i32 %152, 0
  br i1 %190, label %191, label %.loopexit122

191:                                              ; preds = %186
  %192 = icmp eq i32 %55, 0
  %193 = add i32 %32, 1
  %194 = getelementptr i8, ptr %35, i64 8
  %195 = getelementptr inbounds i8, ptr %24, i64 16
  %196 = getelementptr inbounds i8, ptr %24, i64 8
  %197 = getelementptr inbounds i8, ptr %24, i64 24
  %198 = or disjoint i32 %185, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %44, i64 %199
  %201 = icmp eq i32 %54, 0
  %202 = sext i32 %185 to i64
  %203 = sext i32 %32 to i64
  %204 = shl nsw i64 %42, 3
  %205 = getelementptr i8, ptr %8, i64 %204
  %206 = getelementptr double, ptr %44, i64 %202
  br label %207

207:                                              ; preds = %.thread78, %191
  %208 = phi i32 [ %187, %191 ], [ %819, %.thread78 ]
  %209 = phi i32 [ 0, %191 ], [ %820, %.thread78 ]
  %210 = phi i32 [ %152, %191 ], [ %822, %.thread78 ]
  %211 = icmp eq i32 %209, 1
  br i1 %211, label %.thread78, label %212

212:                                              ; preds = %207
  %213 = icmp eq i32 %210, 1
  br i1 %213, label %222, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %210, -1
  %216 = mul nsw i32 %215, %32
  %217 = add nsw i32 %216, %210
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %35, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = fcmp oeq double %220, 0.000000e+00
  br i1 %221, label %222, label %.thread56

222:                                              ; preds = %214, %212
  br i1 %192, label %245, label %224

.thread56:                                        ; preds = %214
  br i1 %192, label %.thread58, label %.thread57

.thread57:                                        ; preds = %.thread56
  %223 = zext nneg i32 %210 to i64
  br label %235

224:                                              ; preds = %222
  %225 = icmp eq i32 %209, 0
  %226 = zext nneg i32 %210 to i64
  br i1 %225, label %227, label %235

227:                                              ; preds = %224
  %228 = getelementptr inbounds i32, ptr %31, i64 %226
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.thread78, label %.thread59

.thread59:                                        ; preds = %227
  %231 = mul i32 %210, %193
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %35, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !7
  store double %234, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  br label %275

235:                                              ; preds = %.thread57, %224
  %236 = phi i64 [ %223, %.thread57 ], [ %226, %224 ]
  %237 = phi i32 [ -1, %.thread57 ], [ %209, %224 ]
  %238 = getelementptr i32, ptr %188, i64 %236
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.thread78, label %.thread58

.thread58:                                        ; preds = %.thread56, %235
  %.ph = phi i32 [ %237, %235 ], [ -1, %.thread56 ]
  %241 = mul i32 %210, %193
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %35, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !7
  store double %244, ptr %29, align 8, !tbaa !7
  br label %251

245:                                              ; preds = %222
  %246 = mul i32 %210, %193
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %35, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !7
  store double %249, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %250 = icmp eq i32 %209, 0
  br i1 %250, label %275, label %251

251:                                              ; preds = %.thread58, %245
  %252 = phi i32 [ %.ph, %.thread58 ], [ %209, %245 ]
  %253 = add nsw i32 %210, -1
  %254 = mul nsw i32 %253, %32
  %255 = add nsw i32 %254, %210
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %35, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = fcmp oge double %258, 0.000000e+00
  %260 = fneg double %258
  %261 = select i1 %259, double %258, double %260
  %262 = call double @sqrt(double noundef %261) #6
  %263 = load i32, ptr %27, align 4, !tbaa !3
  %264 = add nsw i32 %263, -1
  %265 = mul nsw i32 %263, %32
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %35, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fcmp oge double %269, 0.000000e+00
  %271 = fneg double %269
  %272 = select i1 %270, double %269, double %271
  %273 = call double @sqrt(double noundef %272) #6
  %274 = fmul double %262, %273
  store double %274, ptr %28, align 8, !tbaa !7
  %.pre144 = load double, ptr %29, align 8
  %.pre145 = load i32, ptr %27, align 4, !tbaa !3
  br label %275

275:                                              ; preds = %.thread59, %251, %245
  %276 = phi i32 [ %.pre145, %251 ], [ %210, %245 ], [ %210, %.thread59 ]
  %277 = phi double [ %274, %251 ], [ 0.000000e+00, %245 ], [ 0.000000e+00, %.thread59 ]
  %278 = phi double [ %.pre144, %251 ], [ %249, %245 ], [ %234, %.thread59 ]
  %279 = phi i1 [ false, %251 ], [ true, %245 ], [ true, %.thread59 ]
  %280 = phi i32 [ %252, %251 ], [ 0, %245 ], [ 0, %.thread59 ]
  %.fr = freeze i32 %280
  %281 = fcmp oge double %278, 0.000000e+00
  %282 = fneg double %278
  %283 = select i1 %281, double %278, double %282
  %284 = fcmp oge double %277, 0.000000e+00
  %285 = fneg double %277
  %286 = select i1 %284, double %277, double %285
  %287 = fadd double %283, %286
  %288 = fmul double %150, %287
  store double %288, ptr %18, align 8, !tbaa !7
  %289 = fcmp oge double %288, %155
  %290 = select i1 %289, double %288, double %155
  store double %290, ptr %22, align 8, !tbaa !7
  br i1 %279, label %291, label %486

291:                                              ; preds = %275
  %292 = load i32, ptr %3, align 4, !tbaa !3
  %293 = add nsw i32 %292, %276
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %44, i64 %294
  store double 1.000000e+00, ptr %295, align 8, !tbaa !7
  %296 = add nsw i32 %276, -1
  store i32 %296, ptr %15, align 4, !tbaa !3
  %297 = icmp sgt i32 %276, 1
  br i1 %297, label %298, label %.critedge

298:                                              ; preds = %291
  %299 = mul nsw i32 %276, %32
  %300 = sext i32 %299 to i64
  %301 = sext i32 %292 to i64
  %302 = zext nneg i32 %276 to i64
  %303 = getelementptr double, ptr %35, i64 %300
  %304 = getelementptr double, ptr %44, i64 %301
  br label %305

305:                                              ; preds = %305, %298
  %306 = phi i64 [ 1, %298 ], [ %311, %305 ]
  %307 = getelementptr double, ptr %303, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = fneg double %308
  %310 = getelementptr double, ptr %304, i64 %306
  store double %309, ptr %310, align 8, !tbaa !7
  %311 = add nuw nsw i64 %306, 1
  %312 = icmp eq i64 %311, %302
  br i1 %312, label %.preheader, label %305, !llvm.loop !14

.preheader:                                       ; preds = %305, %421
  %313 = phi i64 [ %315, %421 ], [ %302, %305 ]
  %314 = phi i32 [ %422, %421 ], [ %296, %305 ]
  %315 = add nsw i64 %313, -1
  %316 = trunc i64 %315 to i32
  %317 = sext i32 %314 to i64
  %318 = icmp sgt i64 %315, %317
  br i1 %318, label %421, label %319

319:                                              ; preds = %.preheader
  %320 = add nsw i64 %313, -2
  %321 = add nsw i32 %316, -1
  %322 = icmp eq i64 %315, 1
  br i1 %322, label %333, label %323

323:                                              ; preds = %319
  %324 = mul nsw i32 %321, %32
  %325 = sext i32 %324 to i64
  %326 = getelementptr double, ptr %35, i64 %315
  %327 = getelementptr double, ptr %326, i64 %325
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = fcmp une double %328, 0.000000e+00
  br i1 %329, label %330, label %333

330:                                              ; preds = %323
  %331 = trunc i64 %313 to i32
  %332 = add i32 %331, -3
  br label %333

333:                                              ; preds = %330, %323, %319
  %334 = phi i32 [ %332, %330 ], [ %321, %323 ], [ %321, %319 ]
  %335 = phi i32 [ %321, %330 ], [ %316, %323 ], [ 1, %319 ]
  %336 = zext i32 %335 to i64
  %337 = icmp eq i64 %315, %336
  %338 = load i32, ptr %3, align 4, !tbaa !3
  %339 = sext i32 %338 to i64
  br i1 %337, label %340, label %372

340:                                              ; preds = %333
  %341 = mul nsw i32 %32, %316
  %342 = sext i32 %341 to i64
  %343 = getelementptr double, ptr %35, i64 %315
  %344 = getelementptr double, ptr %343, i64 %342
  %345 = getelementptr double, ptr %44, i64 %315
  %346 = getelementptr double, ptr %345, i64 %339
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %344, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %346, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %347 = load double, ptr %26, align 8, !tbaa !7
  %348 = fcmp ogt double %347, 1.000000e+00
  br i1 %348, label %349, label %thread-pre-split60

349:                                              ; preds = %340
  %350 = load double, ptr %345, align 8, !tbaa !7
  %351 = fdiv double %157, %347
  %352 = fcmp ogt double %350, %351
  br i1 %352, label %353, label %thread-pre-split60

353:                                              ; preds = %349
  %354 = load double, ptr %24, align 16, !tbaa !7
  %355 = fdiv double %354, %347
  store double %355, ptr %24, align 16, !tbaa !7
  %356 = load double, ptr %23, align 8, !tbaa !7
  %357 = fdiv double %356, %347
  store double %357, ptr %23, align 8, !tbaa !7
  br label %358

thread-pre-split60:                               ; preds = %340, %349
  %.pr61 = load double, ptr %23, align 8, !tbaa !7
  br label %358

358:                                              ; preds = %thread-pre-split60, %353
  %359 = phi double [ %.pr61, %thread-pre-split60 ], [ %357, %353 ]
  %360 = fcmp une double %359, 1.000000e+00
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = load i32, ptr %3, align 4, !tbaa !3
  %363 = sext i32 %362 to i64
  %364 = getelementptr double, ptr %12, i64 %363
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %364, ptr noundef nonnull @c__1) #6
  br label %365

365:                                              ; preds = %361, %358
  %366 = load double, ptr %24, align 16, !tbaa !7
  %367 = load i32, ptr %3, align 4, !tbaa !3
  %368 = sext i32 %367 to i64
  %369 = getelementptr double, ptr %345, i64 %368
  store double %366, ptr %369, align 8, !tbaa !7
  %370 = trunc i64 %320 to i32
  store i32 %370, ptr %15, align 4, !tbaa !3
  %371 = fneg double %366
  store double %371, ptr %18, align 8, !tbaa !7
  br label %418

372:                                              ; preds = %333
  %373 = mul nsw i64 %320, %203
  %374 = mul nsw i32 %321, %32
  %375 = sext i32 %374 to i64
  %376 = getelementptr double, ptr %35, i64 %320
  %377 = getelementptr double, ptr %376, i64 %375
  %378 = getelementptr double, ptr %44, i64 %320
  %379 = getelementptr double, ptr %378, i64 %339
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %377, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %379, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %380 = load double, ptr %26, align 8, !tbaa !7
  %381 = fcmp ogt double %380, 1.000000e+00
  br i1 %381, label %382, label %thread-pre-split62

382:                                              ; preds = %372
  %383 = load double, ptr %378, align 8, !tbaa !7
  store double %383, ptr %18, align 8, !tbaa !7
  %384 = getelementptr inbounds double, ptr %44, i64 %315
  %385 = load double, ptr %384, align 8, !tbaa !7
  %386 = fcmp oge double %383, %385
  %387 = select i1 %386, double %383, double %385
  %388 = fdiv double %157, %380
  %389 = fcmp ogt double %387, %388
  br i1 %389, label %390, label %thread-pre-split62

390:                                              ; preds = %382
  %391 = load <2 x double>, ptr %24, align 16, !tbaa !7
  %392 = insertelement <2 x double> poison, double %380, i64 0
  %393 = shufflevector <2 x double> %392, <2 x double> poison, <2 x i32> zeroinitializer
  %394 = fdiv <2 x double> %391, %393
  store <2 x double> %394, ptr %24, align 16, !tbaa !7
  %395 = load double, ptr %23, align 8, !tbaa !7
  %396 = fdiv double %395, %380
  store double %396, ptr %23, align 8, !tbaa !7
  br label %397

thread-pre-split62:                               ; preds = %372, %382
  %.pr63 = load double, ptr %23, align 8, !tbaa !7
  br label %397

397:                                              ; preds = %thread-pre-split62, %390
  %398 = phi double [ %.pr63, %thread-pre-split62 ], [ %396, %390 ]
  %399 = fcmp une double %398, 1.000000e+00
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  %401 = load i32, ptr %3, align 4, !tbaa !3
  %402 = sext i32 %401 to i64
  %403 = getelementptr double, ptr %12, i64 %402
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %403, ptr noundef nonnull @c__1) #6
  br label %404

404:                                              ; preds = %400, %397
  %405 = load i32, ptr %3, align 4, !tbaa !3
  %406 = sext i32 %405 to i64
  %407 = getelementptr double, ptr %378, i64 %406
  %408 = load <2 x double>, ptr %24, align 16, !tbaa !7
  store <2 x double> %408, ptr %407, align 8, !tbaa !7
  %409 = trunc i64 %313 to i32
  %410 = add i32 %409, -3
  store i32 %410, ptr %15, align 4, !tbaa !3
  %411 = extractelement <2 x double> %408, i64 0
  %412 = fneg double %411
  store double %412, ptr %18, align 8, !tbaa !7
  %413 = getelementptr double, ptr %194, i64 %373
  %414 = getelementptr double, ptr %12, i64 %406
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %413, ptr noundef nonnull @c__1, ptr noundef %414, ptr noundef nonnull @c__1) #6
  store i32 %410, ptr %15, align 4, !tbaa !3
  %415 = load double, ptr %196, align 8, !tbaa !7
  %416 = fneg double %415
  store double %416, ptr %18, align 8, !tbaa !7
  %417 = load i32, ptr %3, align 4, !tbaa !3
  %.pre170 = sext i32 %417 to i64
  br label %418

418:                                              ; preds = %404, %365
  %.pre-phi = phi i64 [ %.pre170, %404 ], [ %368, %365 ]
  %.pn = mul nsw i64 %315, %203
  %419 = getelementptr double, ptr %194, i64 %.pn
  %420 = getelementptr double, ptr %12, i64 %.pre-phi
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %419, ptr noundef nonnull @c__1, ptr noundef %420, ptr noundef nonnull @c__1) #6
  br label %421

421:                                              ; preds = %418, %.preheader
  %422 = phi i32 [ %314, %.preheader ], [ %334, %418 ]
  %423 = icmp sgt i64 %313, 2
  br i1 %423, label %.preheader, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %421, %291
  br i1 %201, label %424, label %454

424:                                              ; preds = %.critedge
  %425 = load i32, ptr %3, align 4, !tbaa !3
  %426 = sext i32 %425 to i64
  %427 = getelementptr double, ptr %12, i64 %426
  %428 = mul nsw i32 %208, %40
  %429 = sext i32 %428 to i64
  %430 = getelementptr double, ptr %189, i64 %429
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
  %448 = getelementptr i8, ptr %205, i64 %447
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
  %467 = getelementptr double, ptr %189, i64 %466
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %461, ptr noundef nonnull @c__1, ptr noundef nonnull %464, ptr noundef %467, ptr noundef nonnull @c__1) #6
  %.pre147 = load i32, ptr %27, align 4, !tbaa !3
  br label %468

468:                                              ; preds = %457, %454
  %469 = phi i32 [ %.pre147, %457 ], [ %455, %454 ]
  %470 = mul nsw i32 %469, %40
  %471 = sext i32 %470 to i64
  %472 = getelementptr double, ptr %189, i64 %471
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
  %485 = getelementptr double, ptr %189, i64 %484
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %485, ptr noundef nonnull @c__1) #6
  br label %.loopexit121

486:                                              ; preds = %275
  %487 = add nsw i32 %276, -1
  %488 = mul nsw i32 %276, %32
  %489 = add nsw i32 %487, %488
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %35, i64 %490
  %492 = load double, ptr %491, align 8, !tbaa !7
  store double %492, ptr %18, align 8, !tbaa !7
  %493 = fcmp oge double %492, 0.000000e+00
  %494 = fneg double %492
  %495 = select i1 %493, double %492, double %494
  %496 = mul nsw i32 %487, %32
  %497 = add nsw i32 %496, %276
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
  %511 = fdiv double %277, %510
  br label %518

512:                                              ; preds = %486
  %513 = fdiv double %285, %500
  %514 = load i32, ptr %3, align 4, !tbaa !3
  %515 = add nsw i32 %514, %487
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %44, i64 %516
  store double %513, ptr %517, align 8, !tbaa !7
  br label %518

518:                                              ; preds = %512, %505
  %519 = phi i32 [ %514, %512 ], [ %506, %505 ]
  %520 = phi double [ 1.000000e+00, %512 ], [ %511, %505 ]
  %521 = add nsw i32 %276, %185
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %44, i64 %522
  store double %520, ptr %523, align 8, !tbaa !7
  %524 = add nsw i32 %519, %276
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, ptr %44, i64 %525
  store double 0.000000e+00, ptr %526, align 8, !tbaa !7
  %527 = add nsw i32 %487, %185
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, ptr %44, i64 %528
  store double 0.000000e+00, ptr %529, align 8, !tbaa !7
  %530 = add i32 %276, -2
  store i32 %530, ptr %15, align 4, !tbaa !3
  %531 = icmp slt i32 %276, 3
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
  %558 = getelementptr double, ptr %206, i64 %546
  store double %557, ptr %558, align 8, !tbaa !7
  %559 = add nuw nsw i64 %546, 1
  %560 = icmp eq i64 %559, %539
  br i1 %560, label %543, label %545, !llvm.loop !16

561:                                              ; preds = %._crit_edge, %543
  %562 = phi i64 [ %544, %543 ], [ %.pre189, %._crit_edge ]
  %563 = phi i32 [ %530, %543 ], [ %682, %._crit_edge ]
  %564 = trunc i64 %562 to i32
  %565 = sext i32 %563 to i64
  %566 = icmp sgt i64 %562, %565
  %.pre189 = add nsw i64 %562, -1
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
  %587 = mul nsw i64 %562, %203
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
  %598 = fdiv double %157, %594
  %599 = fcmp ogt double %597, %598
  br i1 %599, label %600, label %thread-pre-split65

600:                                              ; preds = %596
  %601 = load double, ptr %24, align 16, !tbaa !7
  %602 = fdiv double %601, %594
  store double %602, ptr %24, align 16, !tbaa !7
  %603 = load double, ptr %195, align 16, !tbaa !7
  %604 = fdiv double %603, %594
  store double %604, ptr %195, align 16, !tbaa !7
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
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %200, ptr noundef nonnull @c__1) #6
  br label %614

614:                                              ; preds = %610, %607
  %615 = load double, ptr %24, align 16, !tbaa !7
  %616 = load i32, ptr %3, align 4, !tbaa !3
  %617 = sext i32 %616 to i64
  %618 = getelementptr double, ptr %592, i64 %617
  store double %615, ptr %618, align 8, !tbaa !7
  %619 = load double, ptr %195, align 16, !tbaa !7
  %620 = getelementptr double, ptr %206, i64 %562
  store double %619, ptr %620, align 8, !tbaa !7
  %621 = trunc i64 %.pre189 to i32
  store i32 %621, ptr %15, align 4, !tbaa !3
  %622 = fneg double %615
  store double %622, ptr %18, align 8, !tbaa !7
  %623 = getelementptr double, ptr %194, i64 %587
  %624 = getelementptr double, ptr %12, i64 %617
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %623, ptr noundef nonnull @c__1, ptr noundef %624, ptr noundef nonnull @c__1) #6
  store i32 %621, ptr %15, align 4, !tbaa !3
  %625 = load double, ptr %195, align 16, !tbaa !7
  br label %._crit_edge.sink.split

626:                                              ; preds = %579
  %627 = mul nsw i64 %.pre189, %203
  %628 = mul nsw i32 %568, %32
  %629 = sext i32 %628 to i64
  %630 = getelementptr double, ptr %35, i64 %.pre189
  %631 = getelementptr double, ptr %630, i64 %629
  %632 = getelementptr double, ptr %44, i64 %.pre189
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
  %642 = fdiv double %157, %634
  %643 = fcmp ogt double %641, %642
  br i1 %643, label %644, label %thread-pre-split67

644:                                              ; preds = %636
  %645 = fdiv double 1.000000e+00, %634
  store double %645, ptr %30, align 8, !tbaa !7
  %646 = load <4 x double>, ptr %24, align 16, !tbaa !7
  %647 = insertelement <4 x double> poison, double %645, i64 0
  %648 = shufflevector <4 x double> %647, <4 x double> poison, <4 x i32> zeroinitializer
  %649 = fmul <4 x double> %648, %646
  store <4 x double> %649, ptr %24, align 16, !tbaa !7
  %650 = load double, ptr %23, align 8, !tbaa !7
  %651 = fmul double %645, %650
  store double %651, ptr %23, align 8, !tbaa !7
  br label %652

thread-pre-split67:                               ; preds = %626, %636
  %.pr68 = load double, ptr %23, align 8, !tbaa !7
  br label %652

652:                                              ; preds = %thread-pre-split67, %644
  %653 = phi double [ %.pr68, %thread-pre-split67 ], [ %651, %644 ]
  %654 = fcmp une double %653, 1.000000e+00
  br i1 %654, label %655, label %659

655:                                              ; preds = %652
  %656 = load i32, ptr %3, align 4, !tbaa !3
  %657 = sext i32 %656 to i64
  %658 = getelementptr double, ptr %12, i64 %657
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %658, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %200, ptr noundef nonnull @c__1) #6
  br label %659

659:                                              ; preds = %655, %652
  %660 = load i32, ptr %3, align 4, !tbaa !3
  %661 = sext i32 %660 to i64
  %662 = getelementptr double, ptr %632, i64 %661
  %663 = load <2 x double>, ptr %24, align 16, !tbaa !7
  store <2 x double> %663, ptr %662, align 8, !tbaa !7
  %664 = getelementptr double, ptr %206, i64 %.pre189
  %665 = load <2 x double>, ptr %195, align 16, !tbaa !7
  store <2 x double> %665, ptr %664, align 8, !tbaa !7
  %666 = add i32 %564, -2
  store i32 %666, ptr %15, align 4, !tbaa !3
  %667 = extractelement <2 x double> %663, i64 0
  %668 = fneg double %667
  store double %668, ptr %18, align 8, !tbaa !7
  %669 = getelementptr double, ptr %194, i64 %627
  %670 = getelementptr double, ptr %12, i64 %661
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %669, ptr noundef nonnull @c__1, ptr noundef %670, ptr noundef nonnull @c__1) #6
  store i32 %666, ptr %15, align 4, !tbaa !3
  %671 = load double, ptr %196, align 8, !tbaa !7
  %672 = fneg double %671
  store double %672, ptr %18, align 8, !tbaa !7
  %673 = mul nsw i64 %562, %203
  %674 = getelementptr double, ptr %194, i64 %673
  %675 = load i32, ptr %3, align 4, !tbaa !3
  %676 = sext i32 %675 to i64
  %677 = getelementptr double, ptr %12, i64 %676
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %674, ptr noundef nonnull @c__1, ptr noundef %677, ptr noundef nonnull @c__1) #6
  store i32 %666, ptr %15, align 4, !tbaa !3
  %678 = load double, ptr %195, align 16, !tbaa !7
  %679 = fneg double %678
  store double %679, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %669, ptr noundef nonnull @c__1, ptr noundef nonnull %200, ptr noundef nonnull @c__1) #6
  store i32 %666, ptr %15, align 4, !tbaa !3
  %680 = load double, ptr %197, align 8, !tbaa !7
  br label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %614, %659
  %.sink211 = phi double [ %625, %614 ], [ %680, %659 ]
  %.sink = phi ptr [ %623, %614 ], [ %674, %659 ]
  %681 = fneg double %.sink211
  store double %681, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %.sink, ptr noundef nonnull @c__1, ptr noundef nonnull %200, ptr noundef nonnull @c__1) #6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %561
  %682 = phi i32 [ %563, %561 ], [ %580, %._crit_edge.sink.split ]
  %683 = icmp sgt i64 %562, 1
  br i1 %683, label %561, label %.thread64, !llvm.loop !17

.thread64:                                        ; preds = %._crit_edge, %518
  br i1 %201, label %684, label %738

684:                                              ; preds = %.thread64
  %685 = load i32, ptr %3, align 4, !tbaa !3
  %686 = sext i32 %685 to i64
  %687 = getelementptr double, ptr %12, i64 %686
  %688 = add nsw i32 %208, -1
  %689 = mul nsw i32 %688, %40
  %690 = sext i32 %689 to i64
  %691 = getelementptr double, ptr %189, i64 %690
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %687, ptr noundef nonnull @c__1, ptr noundef %691, ptr noundef nonnull @c__1) #6
  %692 = mul nsw i32 %208, %40
  %693 = sext i32 %692 to i64
  %694 = getelementptr double, ptr %189, i64 %693
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef nonnull %200, ptr noundef nonnull @c__1, ptr noundef %694, ptr noundef nonnull @c__1) #6
  %695 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %695, ptr %15, align 4, !tbaa !3
  %696 = icmp slt i32 %695, 1
  br i1 %696, label %721, label %697

697:                                              ; preds = %684
  %698 = add nuw i32 %695, 1
  %699 = zext i32 %698 to i64
  %700 = getelementptr double, ptr %43, i64 %690
  %701 = getelementptr double, ptr %43, i64 %693
  br label %702

702:                                              ; preds = %702, %697
  %703 = phi i64 [ 1, %697 ], [ %718, %702 ]
  %704 = phi double [ 0.000000e+00, %697 ], [ %717, %702 ]
  %705 = getelementptr double, ptr %700, i64 %703
  %706 = load double, ptr %705, align 8, !tbaa !7
  %707 = fcmp oge double %706, 0.000000e+00
  %708 = fneg double %706
  %709 = select i1 %707, double %706, double %708
  %710 = getelementptr double, ptr %701, i64 %703
  %711 = load double, ptr %710, align 8, !tbaa !7
  %712 = fcmp oge double %711, 0.000000e+00
  %713 = fneg double %711
  %714 = select i1 %712, double %711, double %713
  %715 = fadd double %709, %714
  %716 = fcmp oge double %704, %715
  %717 = select i1 %716, double %704, double %715
  %718 = add nuw nsw i64 %703, 1
  %719 = icmp eq i64 %718, %699
  br i1 %719, label %720, label %702, !llvm.loop !18

720:                                              ; preds = %702
  store double %706, ptr %18, align 8, !tbaa !7
  br label %721

721:                                              ; preds = %720, %684
  %722 = phi double [ %717, %720 ], [ 0.000000e+00, %684 ]
  %723 = fdiv double 1.000000e+00, %722
  store double %723, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %691, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %694, ptr noundef nonnull @c__1) #6
  %724 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %724, ptr %15, align 4, !tbaa !3
  %725 = load i32, ptr %27, align 4, !tbaa !3
  %726 = icmp slt i32 %725, %724
  br i1 %726, label %727, label %.loopexit121

727:                                              ; preds = %721
  %728 = sext i32 %725 to i64
  %729 = sext i32 %724 to i64
  %730 = getelementptr double, ptr %43, i64 %690
  %731 = getelementptr double, ptr %43, i64 %693
  br label %732

732:                                              ; preds = %732, %727
  %733 = phi i64 [ %728, %727 ], [ %734, %732 ]
  %734 = add nsw i64 %733, 1
  %735 = getelementptr double, ptr %730, i64 %734
  store double 0.000000e+00, ptr %735, align 8, !tbaa !7
  %736 = getelementptr double, ptr %731, i64 %734
  store double 0.000000e+00, ptr %736, align 8, !tbaa !7
  %737 = icmp eq i64 %734, %729
  br i1 %737, label %.loopexit121, label %732, !llvm.loop !19

738:                                              ; preds = %.thread64
  %739 = load i32, ptr %27, align 4, !tbaa !3
  %740 = icmp sgt i32 %739, 2
  br i1 %740, label %741, label %761

741:                                              ; preds = %738
  %742 = add nsw i32 %739, -2
  store i32 %742, ptr %15, align 4, !tbaa !3
  %743 = load i32, ptr %3, align 4, !tbaa !3
  %744 = sext i32 %743 to i64
  %745 = getelementptr double, ptr %12, i64 %744
  %746 = add nsw i32 %739, -1
  %747 = add nsw i32 %743, %746
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds double, ptr %44, i64 %748
  %750 = mul nsw i32 %746, %40
  %751 = sext i32 %750 to i64
  %752 = getelementptr double, ptr %189, i64 %751
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %745, ptr noundef nonnull @c__1, ptr noundef nonnull %749, ptr noundef %752, ptr noundef nonnull @c__1) #6
  %753 = load i32, ptr %27, align 4, !tbaa !3
  %754 = add nsw i32 %753, -2
  store i32 %754, ptr %15, align 4, !tbaa !3
  %755 = add nsw i32 %753, %185
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds double, ptr %44, i64 %756
  %758 = mul nsw i32 %753, %40
  %759 = sext i32 %758 to i64
  %760 = getelementptr double, ptr %189, i64 %759
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %200, ptr noundef nonnull @c__1, ptr noundef nonnull %757, ptr noundef %760, ptr noundef nonnull @c__1) #6
  br label %777

761:                                              ; preds = %738
  %762 = add nsw i32 %739, -1
  %763 = load i32, ptr %3, align 4, !tbaa !3
  %764 = add nsw i32 %763, %762
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds double, ptr %44, i64 %765
  %767 = mul nsw i32 %762, %40
  %768 = sext i32 %767 to i64
  %769 = getelementptr double, ptr %189, i64 %768
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %766, ptr noundef %769, ptr noundef nonnull @c__1) #6
  %770 = load i32, ptr %27, align 4, !tbaa !3
  %771 = add nsw i32 %770, %185
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds double, ptr %44, i64 %772
  %774 = mul nsw i32 %770, %40
  %775 = sext i32 %774 to i64
  %776 = getelementptr double, ptr %189, i64 %775
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %773, ptr noundef %776, ptr noundef nonnull @c__1) #6
  br label %777

777:                                              ; preds = %761, %741
  %778 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %778, ptr %15, align 4, !tbaa !3
  %779 = icmp slt i32 %778, 1
  %.pre146 = load i32, ptr %27, align 4, !tbaa !3
  %.pre183 = add nsw i32 %.pre146, -1
  %.pre185 = mul nsw i32 %.pre183, %40
  br i1 %779, label %._crit_edge171, label %780

._crit_edge171:                                   ; preds = %777
  %.pre187 = sext i32 %.pre185 to i64
  br label %807

780:                                              ; preds = %777
  %781 = mul nsw i32 %.pre146, %40
  %782 = sext i32 %.pre185 to i64
  %783 = sext i32 %781 to i64
  %784 = add nuw i32 %778, 1
  %785 = zext i32 %784 to i64
  %786 = getelementptr double, ptr %43, i64 %782
  %787 = getelementptr double, ptr %43, i64 %783
  br label %788

788:                                              ; preds = %788, %780
  %789 = phi i64 [ 1, %780 ], [ %804, %788 ]
  %790 = phi double [ 0.000000e+00, %780 ], [ %803, %788 ]
  %791 = getelementptr double, ptr %786, i64 %789
  %792 = load double, ptr %791, align 8, !tbaa !7
  %793 = fcmp oge double %792, 0.000000e+00
  %794 = fneg double %792
  %795 = select i1 %793, double %792, double %794
  %796 = getelementptr double, ptr %787, i64 %789
  %797 = load double, ptr %796, align 8, !tbaa !7
  %798 = fcmp oge double %797, 0.000000e+00
  %799 = fneg double %797
  %800 = select i1 %798, double %797, double %799
  %801 = fadd double %795, %800
  %802 = fcmp oge double %790, %801
  %803 = select i1 %802, double %790, double %801
  %804 = add nuw nsw i64 %789, 1
  %805 = icmp eq i64 %804, %785
  br i1 %805, label %806, label %788, !llvm.loop !20

806:                                              ; preds = %788
  store double %792, ptr %18, align 8, !tbaa !7
  br label %807

807:                                              ; preds = %._crit_edge171, %806
  %.pre-phi188 = phi i64 [ %.pre187, %._crit_edge171 ], [ %782, %806 ]
  %808 = phi double [ 0.000000e+00, %._crit_edge171 ], [ %803, %806 ]
  %809 = fdiv double 1.000000e+00, %808
  store double %809, ptr %25, align 8, !tbaa !7
  %810 = getelementptr double, ptr %189, i64 %.pre-phi188
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %810, ptr noundef nonnull @c__1) #6
  %811 = load i32, ptr %27, align 4, !tbaa !3
  %812 = mul nsw i32 %811, %40
  %813 = sext i32 %812 to i64
  %814 = getelementptr double, ptr %189, i64 %813
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %814, ptr noundef nonnull @c__1) #6
  br label %.loopexit121

.loopexit121:                                     ; preds = %732, %424, %443, %468, %721, %807
  %815 = phi i32 [ -2, %807 ], [ -1, %468 ], [ -1, %424 ], [ -2, %721 ], [ -1, %443 ], [ -2, %732 ]
  %816 = add nsw i32 %815, %208
  %817 = icmp eq i32 %.fr, 1
  br i1 %817, label %.thread78, label %.thread71

.thread71:                                        ; preds = %.loopexit121
  %818 = icmp eq i32 %.fr, -1
  %spec.select = select i1 %818, i32 1, i32 %.fr
  br label %.thread78

.thread78:                                        ; preds = %.thread71, %235, %227, %.loopexit121, %207
  %819 = phi i32 [ %208, %207 ], [ %816, %.loopexit121 ], [ %208, %227 ], [ %208, %235 ], [ %816, %.thread71 ]
  %820 = phi i32 [ 0, %207 ], [ 0, %.loopexit121 ], [ 0, %227 ], [ 1, %235 ], [ %spec.select, %.thread71 ]
  %821 = load i32, ptr %27, align 4, !tbaa !3
  %822 = add nsw i32 %821, -1
  store i32 %822, ptr %27, align 4, !tbaa !3
  %823 = icmp sgt i32 %821, 1
  br i1 %823, label %207, label %.loopexit122, !llvm.loop !21

.loopexit122:                                     ; preds = %.thread78, %186, %184
  br i1 %52, label %824, label %.loopexit120

824:                                              ; preds = %.loopexit122
  %825 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %825, ptr %15, align 4, !tbaa !3
  %826 = getelementptr i8, ptr %39, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %827 = icmp slt i32 %825, 1
  br i1 %827, label %.loopexit120, label %828

828:                                              ; preds = %824
  %829 = icmp eq i32 %55, 0
  %830 = add i32 %32, 1
  %831 = getelementptr inbounds i8, ptr %24, i64 16
  %832 = getelementptr inbounds i8, ptr %24, i64 8
  %833 = getelementptr inbounds i8, ptr %24, i64 24
  %834 = icmp eq i32 %54, 0
  %835 = sext i32 %32 to i64
  %836 = sext i32 %185 to i64
  %837 = shl nsw i64 %38, 3
  %838 = getelementptr i8, ptr %6, i64 %837
  %839 = getelementptr double, ptr %44, i64 %836
  br label %840

840:                                              ; preds = %.thread92, %828
  %841 = phi i32 [ 1, %828 ], [ %1695, %.thread92 ]
  %842 = phi i32 [ 0, %828 ], [ %1696, %.thread92 ]
  %843 = phi i32 [ 1, %828 ], [ %1698, %.thread92 ]
  %844 = icmp eq i32 %842, -1
  br i1 %844, label %.thread92, label %845

845:                                              ; preds = %840
  %846 = load i32, ptr %3, align 4, !tbaa !3
  %847 = icmp eq i32 %843, %846
  br i1 %847, label %857, label %848

848:                                              ; preds = %845
  %849 = add nsw i32 %843, 1
  %850 = mul nsw i32 %843, %32
  %851 = add nsw i32 %849, %850
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds double, ptr %35, i64 %852
  %854 = load double, ptr %853, align 8, !tbaa !7
  %855 = fcmp oeq double %854, 0.000000e+00
  br i1 %855, label %857, label %856

856:                                              ; preds = %848
  br label %857

857:                                              ; preds = %856, %848, %845
  %858 = phi i32 [ %842, %845 ], [ %842, %848 ], [ 1, %856 ]
  br i1 %829, label %864, label %859

859:                                              ; preds = %857
  %860 = sext i32 %843 to i64
  %861 = getelementptr inbounds i32, ptr %31, i64 %860
  %862 = load i32, ptr %861, align 4, !tbaa !3
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %.thread87, label %864

864:                                              ; preds = %859, %857
  %865 = mul i32 %843, %830
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds double, ptr %35, i64 %866
  %868 = load double, ptr %867, align 8, !tbaa !7
  store double %868, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %869 = icmp eq i32 %858, 0
  br i1 %869, label %893, label %870

870:                                              ; preds = %864
  %871 = add nsw i32 %843, 1
  %872 = mul nsw i32 %871, %32
  %873 = add nsw i32 %872, %843
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, ptr %35, i64 %874
  %876 = load double, ptr %875, align 8, !tbaa !7
  %877 = fcmp oge double %876, 0.000000e+00
  %878 = fneg double %876
  %879 = select i1 %877, double %876, double %878
  %880 = call double @sqrt(double noundef %879) #6
  %881 = load i32, ptr %27, align 4, !tbaa !3
  %882 = add nsw i32 %881, 1
  %883 = mul nsw i32 %881, %32
  %884 = add nsw i32 %882, %883
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %35, i64 %885
  %887 = load double, ptr %886, align 8, !tbaa !7
  %888 = fcmp oge double %887, 0.000000e+00
  %889 = fneg double %887
  %890 = select i1 %888, double %887, double %889
  %891 = call double @sqrt(double noundef %890) #6
  %892 = fmul double %880, %891
  store double %892, ptr %28, align 8, !tbaa !7
  %.pre148 = load double, ptr %29, align 8
  %.pre149 = load i32, ptr %27, align 4, !tbaa !3
  br label %893

893:                                              ; preds = %870, %864
  %894 = phi i32 [ %.pre149, %870 ], [ %843, %864 ]
  %895 = phi double [ %892, %870 ], [ 0.000000e+00, %864 ]
  %896 = phi double [ %.pre148, %870 ], [ %868, %864 ]
  %897 = fcmp oge double %896, 0.000000e+00
  %898 = fneg double %896
  %899 = select i1 %897, double %896, double %898
  %900 = fcmp oge double %895, 0.000000e+00
  %901 = fneg double %895
  %902 = select i1 %900, double %895, double %901
  %903 = fadd double %899, %902
  %904 = fmul double %150, %903
  store double %904, ptr %18, align 8, !tbaa !7
  %905 = fcmp oge double %904, %155
  %906 = select i1 %905, double %904, double %155
  store double %906, ptr %22, align 8, !tbaa !7
  br i1 %869, label %907, label %1180

907:                                              ; preds = %893
  %908 = load i32, ptr %3, align 4, !tbaa !3
  %909 = add nsw i32 %908, %894
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds double, ptr %44, i64 %910
  store double 1.000000e+00, ptr %911, align 8, !tbaa !7
  %912 = icmp slt i32 %894, %908
  br i1 %912, label %913, label %.critedge53

913:                                              ; preds = %907
  %914 = sext i32 %894 to i64
  %915 = sext i32 %908 to i64
  %916 = getelementptr double, ptr %35, i64 %914
  %917 = getelementptr double, ptr %44, i64 %915
  br label %918

918:                                              ; preds = %918, %913
  %919 = phi i64 [ %914, %913 ], [ %920, %918 ]
  %920 = add nsw i64 %919, 1
  %921 = mul nsw i64 %920, %835
  %922 = getelementptr double, ptr %916, i64 %921
  %923 = load double, ptr %922, align 8, !tbaa !7
  %924 = fneg double %923
  %925 = getelementptr double, ptr %917, i64 %920
  store double %924, ptr %925, align 8, !tbaa !7
  %926 = icmp eq i64 %920, %915
  br i1 %926, label %927, label %918, !llvm.loop !22

927:                                              ; preds = %918
  store i32 %908, ptr %16, align 4, !tbaa !3
  %928 = add nsw i32 %894, 1
  br label %929

929:                                              ; preds = %1092, %927
  %930 = phi i32 [ %908, %927 ], [ %1093, %1092 ]
  %931 = phi i64 [ %914, %927 ], [ %935, %1092 ]
  %932 = phi double [ %157, %927 ], [ %1096, %1092 ]
  %933 = phi i32 [ %928, %927 ], [ %1095, %1092 ]
  %934 = phi double [ 1.000000e+00, %927 ], [ %1094, %1092 ]
  %935 = add nsw i64 %931, 1
  %936 = trunc i64 %935 to i32
  %937 = sext i32 %933 to i64
  %938 = icmp slt i64 %935, %937
  br i1 %938, label %1092, label %939

939:                                              ; preds = %929
  %940 = trunc i64 %931 to i32
  %941 = add nsw i64 %931, 2
  %942 = add nsw i32 %940, 2
  %943 = sext i32 %930 to i64
  %944 = icmp slt i64 %935, %943
  br i1 %944, label %945, label %..thread81_crit_edge

..thread81_crit_edge:                             ; preds = %939
  %.pre161.pre.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %.thread81

945:                                              ; preds = %939
  %946 = mul nsw i64 %935, %835
  %947 = getelementptr double, ptr %35, i64 %946
  %948 = getelementptr double, ptr %947, i64 %941
  %949 = load double, ptr %948, align 8, !tbaa !7
  %950 = fcmp une double %949, 0.000000e+00
  %.pre161.pre.pre168 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %950, label %953, label %.thread81

.thread81:                                        ; preds = %..thread81_crit_edge, %945
  %.pre161.pre = phi i32 [ %.pre161.pre.pre, %..thread81_crit_edge ], [ %.pre161.pre.pre168, %945 ]
  %951 = getelementptr inbounds double, ptr %44, i64 %935
  %952 = load double, ptr %951, align 8, !tbaa !7
  br label %959

953:                                              ; preds = %945
  %954 = add i32 %940, 3
  %955 = trunc i64 %941 to i32
  %956 = icmp eq i32 %955, %936
  %957 = getelementptr inbounds double, ptr %44, i64 %935
  %958 = load double, ptr %957, align 8, !tbaa !7
  br i1 %956, label %959, label %1015

959:                                              ; preds = %.thread81, %953
  %.pre161 = phi i32 [ %.pre161.pre, %.thread81 ], [ %.pre161.pre.pre168, %953 ]
  %960 = phi double [ %952, %.thread81 ], [ %958, %953 ]
  %961 = phi i32 [ %942, %.thread81 ], [ %954, %953 ]
  %962 = fcmp ogt double %960, %932
  br i1 %962, label %963, label %970

963:                                              ; preds = %959
  %964 = fdiv double 1.000000e+00, %934
  store double %964, ptr %30, align 8, !tbaa !7
  %965 = add i32 %930, 1
  %966 = sub i32 %965, %.pre161
  store i32 %966, ptr %17, align 4, !tbaa !3
  %967 = add nsw i32 %.pre161, %930
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds double, ptr %44, i64 %968
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %969, ptr noundef nonnull @c__1) #6
  %.pre160 = load i32, ptr %27, align 4, !tbaa !3
  %.pre162 = load i32, ptr %3, align 4, !tbaa !3
  br label %970

970:                                              ; preds = %963, %959
  %971 = phi i32 [ %.pre162, %963 ], [ %930, %959 ]
  %972 = phi i32 [ %.pre160, %963 ], [ %.pre161, %959 ]
  %973 = phi double [ 1.000000e+00, %963 ], [ %934, %959 ]
  %974 = getelementptr inbounds double, ptr %44, i64 %935
  %975 = sub i32 %940, %972
  store i32 %975, ptr %17, align 4, !tbaa !3
  %976 = add nsw i32 %972, 1
  %977 = mul nsw i64 %935, %835
  %978 = mul nsw i32 %32, %936
  %979 = sext i32 %976 to i64
  %980 = getelementptr double, ptr %35, i64 %977
  %981 = getelementptr double, ptr %980, i64 %979
  %982 = add nsw i32 %971, %976
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds double, ptr %44, i64 %983
  %985 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %981, ptr noundef nonnull @c__1, ptr noundef nonnull %984, ptr noundef nonnull @c__1) #6
  %986 = load i32, ptr %3, align 4, !tbaa !3
  %987 = sext i32 %986 to i64
  %988 = getelementptr double, ptr %974, i64 %987
  %989 = load double, ptr %988, align 8, !tbaa !7
  %990 = fsub double %989, %985
  store double %990, ptr %988, align 8, !tbaa !7
  %991 = sext i32 %978 to i64
  %992 = getelementptr double, ptr %35, i64 %935
  %993 = getelementptr double, ptr %992, i64 %991
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %993, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %988, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %994 = load double, ptr %23, align 8, !tbaa !7
  %995 = fcmp une double %994, 1.000000e+00
  br i1 %995, label %996, label %1004

996:                                              ; preds = %970
  %997 = load i32, ptr %3, align 4, !tbaa !3
  %998 = load i32, ptr %27, align 4, !tbaa !3
  %999 = add i32 %997, 1
  %1000 = sub i32 %999, %998
  store i32 %1000, ptr %17, align 4, !tbaa !3
  %1001 = add nsw i32 %998, %997
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds double, ptr %44, i64 %1002
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1003, ptr noundef nonnull @c__1) #6
  br label %1004

1004:                                             ; preds = %996, %970
  %1005 = load double, ptr %24, align 16, !tbaa !7
  %1006 = load i32, ptr %3, align 4, !tbaa !3
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr double, ptr %974, i64 %1007
  store double %1005, ptr %1008, align 8, !tbaa !7
  store double %1005, ptr %18, align 8, !tbaa !7
  %1009 = fcmp oge double %1005, 0.000000e+00
  %1010 = fneg double %1005
  %1011 = select i1 %1009, double %1005, double %1010
  %1012 = fcmp oge double %1011, %973
  %1013 = select i1 %1012, double %1011, double %973
  %1014 = fdiv double %157, %1013
  br label %1092

1015:                                             ; preds = %953
  store double %958, ptr %18, align 8, !tbaa !7
  %1016 = getelementptr inbounds double, ptr %44, i64 %941
  %1017 = load double, ptr %1016, align 8, !tbaa !7
  %1018 = fcmp oge double %958, %1017
  %1019 = select i1 %1018, double %958, double %1017
  %1020 = fcmp ogt double %1019, %932
  br i1 %1020, label %1021, label %1028

1021:                                             ; preds = %1015
  %1022 = fdiv double 1.000000e+00, %934
  store double %1022, ptr %30, align 8, !tbaa !7
  %1023 = add i32 %930, 1
  %1024 = sub i32 %1023, %.pre161.pre.pre168
  store i32 %1024, ptr %17, align 4, !tbaa !3
  %1025 = add nsw i32 %.pre161.pre.pre168, %930
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds double, ptr %44, i64 %1026
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1027, ptr noundef nonnull @c__1) #6
  %.pre157 = load i32, ptr %27, align 4, !tbaa !3
  %.pre159 = load i32, ptr %3, align 4, !tbaa !3
  br label %1028

1028:                                             ; preds = %1021, %1015
  %1029 = phi i32 [ %.pre159, %1021 ], [ %930, %1015 ]
  %1030 = phi i32 [ %.pre157, %1021 ], [ %.pre161.pre.pre168, %1015 ]
  %1031 = phi double [ 1.000000e+00, %1021 ], [ %934, %1015 ]
  %1032 = sub i32 %940, %1030
  store i32 %1032, ptr %17, align 4, !tbaa !3
  %1033 = add nsw i32 %1030, 1
  %1034 = mul nsw i32 %32, %936
  %1035 = sext i32 %1033 to i64
  %1036 = getelementptr double, ptr %947, i64 %1035
  %1037 = add nsw i32 %1029, %1033
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds double, ptr %44, i64 %1038
  %1040 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1036, ptr noundef nonnull @c__1, ptr noundef nonnull %1039, ptr noundef nonnull @c__1) #6
  %1041 = load i32, ptr %3, align 4, !tbaa !3
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr double, ptr %957, i64 %1042
  %1044 = load double, ptr %1043, align 8, !tbaa !7
  %1045 = fsub double %1044, %1040
  store double %1045, ptr %1043, align 8, !tbaa !7
  %1046 = load i32, ptr %27, align 4, !tbaa !3
  %1047 = sub i32 %940, %1046
  store i32 %1047, ptr %17, align 4, !tbaa !3
  %1048 = add nsw i32 %1046, 1
  %1049 = mul nsw i64 %941, %835
  %1050 = sext i32 %1048 to i64
  %1051 = getelementptr double, ptr %35, i64 %1049
  %1052 = getelementptr double, ptr %1051, i64 %1050
  %1053 = add nsw i32 %1048, %1041
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds double, ptr %44, i64 %1054
  %1056 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1052, ptr noundef nonnull @c__1, ptr noundef nonnull %1055, ptr noundef nonnull @c__1) #6
  %1057 = load i32, ptr %3, align 4, !tbaa !3
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr double, ptr %1016, i64 %1058
  %1060 = load double, ptr %1059, align 8, !tbaa !7
  %1061 = fsub double %1060, %1056
  store double %1061, ptr %1059, align 8, !tbaa !7
  %1062 = sext i32 %1034 to i64
  %1063 = getelementptr double, ptr %35, i64 %935
  %1064 = getelementptr double, ptr %1063, i64 %1062
  %1065 = getelementptr double, ptr %957, i64 %1058
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1064, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1065, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1066 = load double, ptr %23, align 8, !tbaa !7
  %1067 = fcmp une double %1066, 1.000000e+00
  br i1 %1067, label %1068, label %1076

1068:                                             ; preds = %1028
  %1069 = load i32, ptr %3, align 4, !tbaa !3
  %1070 = load i32, ptr %27, align 4, !tbaa !3
  %1071 = add i32 %1069, 1
  %1072 = sub i32 %1071, %1070
  store i32 %1072, ptr %17, align 4, !tbaa !3
  %1073 = add nsw i32 %1070, %1069
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds double, ptr %44, i64 %1074
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1075, ptr noundef nonnull @c__1) #6
  br label %1076

1076:                                             ; preds = %1068, %1028
  %1077 = load i32, ptr %3, align 4, !tbaa !3
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr double, ptr %957, i64 %1078
  %1080 = load <2 x double>, ptr %24, align 16, !tbaa !7
  store <2 x double> %1080, ptr %1079, align 8, !tbaa !7
  %1081 = extractelement <2 x double> %1080, i64 0
  store double %1081, ptr %18, align 8, !tbaa !7
  %1082 = fcmp oge <2 x double> %1080, zeroinitializer
  %1083 = fneg <2 x double> %1080
  %1084 = select <2 x i1> %1082, <2 x double> %1080, <2 x double> %1083
  %1085 = extractelement <2 x double> %1084, i64 0
  %1086 = extractelement <2 x double> %1084, i64 1
  %1087 = fcmp oge double %1085, %1086
  %1088 = select i1 %1087, double %1085, double %1086
  %1089 = fcmp oge double %1088, %1031
  %1090 = select i1 %1089, double %1088, double %1031
  %1091 = fdiv double %157, %1090
  br label %1092

1092:                                             ; preds = %1076, %1004, %929
  %1093 = phi i32 [ %930, %929 ], [ %1006, %1004 ], [ %1077, %1076 ]
  %1094 = phi double [ %934, %929 ], [ %1013, %1004 ], [ %1090, %1076 ]
  %1095 = phi i32 [ %933, %929 ], [ %961, %1004 ], [ %954, %1076 ]
  %1096 = phi double [ %932, %929 ], [ %1014, %1004 ], [ %1091, %1076 ]
  %1097 = load i32, ptr %16, align 4, !tbaa !3
  %1098 = sext i32 %1097 to i64
  %1099 = icmp slt i64 %935, %1098
  br i1 %1099, label %929, label %.loopexit, !llvm.loop !23

.critedge53:                                      ; preds = %907
  store i32 %908, ptr %16, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %1092, %.critedge53
  %1100 = phi i32 [ %908, %.critedge53 ], [ %1093, %1092 ]
  %1101 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %834, label %1102, label %1145

1102:                                             ; preds = %.loopexit
  %1103 = add i32 %1100, 1
  %1104 = sub i32 %1103, %1101
  store i32 %1104, ptr %16, align 4, !tbaa !3
  %1105 = add nsw i32 %1101, %1100
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds double, ptr %44, i64 %1106
  %1108 = mul nsw i32 %841, %36
  %1109 = add nsw i32 %1101, %1108
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds double, ptr %39, i64 %1110
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1107, ptr noundef nonnull @c__1, ptr noundef %1111, ptr noundef nonnull @c__1) #6
  %1112 = load i32, ptr %3, align 4, !tbaa !3
  %1113 = load i32, ptr %27, align 4, !tbaa !3
  %1114 = add i32 %1112, 1
  %1115 = sub i32 %1114, %1113
  store i32 %1115, ptr %16, align 4, !tbaa !3
  %1116 = add nsw i32 %1113, %1108
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds double, ptr %39, i64 %1117
  %1119 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef %1118, ptr noundef nonnull @c__1) #6
  %1120 = load i32, ptr %27, align 4, !tbaa !3
  %1121 = add i32 %1120, %1108
  %1122 = add i32 %1119, -1
  %1123 = add i32 %1122, %1121
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds double, ptr %39, i64 %1124
  %1126 = load double, ptr %1125, align 8, !tbaa !7
  store double %1126, ptr %18, align 8, !tbaa !7
  %1127 = fcmp oge double %1126, 0.000000e+00
  %1128 = fneg double %1126
  %1129 = select i1 %1127, double %1126, double %1128
  %1130 = fdiv double 1.000000e+00, %1129
  store double %1130, ptr %25, align 8, !tbaa !7
  %1131 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %1131, %1120
  %1132 = add i32 %reass.sub, 1
  store i32 %1132, ptr %16, align 4, !tbaa !3
  %1133 = sext i32 %1121 to i64
  %1134 = getelementptr inbounds double, ptr %39, i64 %1133
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1134, ptr noundef nonnull @c__1) #6
  %1135 = load i32, ptr %27, align 4, !tbaa !3
  %1136 = add nsw i32 %1135, -1
  store i32 %1136, ptr %16, align 4, !tbaa !3
  %1137 = icmp sgt i32 %1135, 1
  br i1 %1137, label %1138, label %.loopexit118

1138:                                             ; preds = %1102
  %1139 = add i32 %1108, 1
  %1140 = sext i32 %1139 to i64
  %1141 = shl nsw i64 %1140, 3
  %1142 = getelementptr i8, ptr %838, i64 %1141
  %1143 = zext nneg i32 %1136 to i64
  %1144 = shl nuw nsw i64 %1143, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1142, i8 0, i64 %1144, i1 false), !tbaa !7
  br label %.loopexit118

1145:                                             ; preds = %.loopexit
  %1146 = icmp slt i32 %1101, %1100
  br i1 %1146, label %1147, label %1162

1147:                                             ; preds = %1145
  %1148 = sub nsw i32 %1100, %1101
  store i32 %1148, ptr %16, align 4, !tbaa !3
  %1149 = add nsw i32 %1101, 1
  %1150 = mul nsw i32 %1149, %36
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr double, ptr %826, i64 %1151
  %1153 = add nsw i32 %1149, %1100
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds double, ptr %44, i64 %1154
  %1156 = add nsw i32 %1100, %1101
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds double, ptr %44, i64 %1157
  %1159 = mul nsw i32 %1101, %36
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr double, ptr %826, i64 %1160
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %1152, ptr noundef nonnull %7, ptr noundef nonnull %1155, ptr noundef nonnull @c__1, ptr noundef nonnull %1158, ptr noundef %1161, ptr noundef nonnull @c__1) #6
  %.pre163 = load i32, ptr %27, align 4, !tbaa !3
  br label %1162

1162:                                             ; preds = %1147, %1145
  %1163 = phi i32 [ %.pre163, %1147 ], [ %1101, %1145 ]
  %1164 = mul nsw i32 %1163, %36
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr double, ptr %826, i64 %1165
  %1167 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1166, ptr noundef nonnull @c__1) #6
  %1168 = load i32, ptr %27, align 4, !tbaa !3
  %1169 = mul nsw i32 %1168, %36
  %1170 = add nsw i32 %1169, %1167
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds double, ptr %39, i64 %1171
  %1173 = load double, ptr %1172, align 8, !tbaa !7
  store double %1173, ptr %18, align 8, !tbaa !7
  %1174 = fcmp oge double %1173, 0.000000e+00
  %1175 = fneg double %1173
  %1176 = select i1 %1174, double %1173, double %1175
  %1177 = fdiv double 1.000000e+00, %1176
  store double %1177, ptr %25, align 8, !tbaa !7
  %1178 = sext i32 %1169 to i64
  %1179 = getelementptr double, ptr %826, i64 %1178
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1179, ptr noundef nonnull @c__1) #6
  br label %.loopexit118

1180:                                             ; preds = %893
  %1181 = add nsw i32 %894, 1
  %1182 = mul nsw i32 %1181, %32
  %1183 = add nsw i32 %1182, %894
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds double, ptr %35, i64 %1184
  %1186 = load double, ptr %1185, align 8, !tbaa !7
  store double %1186, ptr %18, align 8, !tbaa !7
  %1187 = fcmp oge double %1186, 0.000000e+00
  %1188 = fneg double %1186
  %1189 = select i1 %1187, double %1186, double %1188
  %1190 = mul nsw i32 %894, %32
  %1191 = add nsw i32 %1181, %1190
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds double, ptr %35, i64 %1192
  %1194 = load double, ptr %1193, align 8, !tbaa !7
  %1195 = fcmp oge double %1194, 0.000000e+00
  %1196 = fneg double %1194
  %1197 = select i1 %1195, double %1194, double %1196
  %1198 = fcmp ult double %1189, %1197
  br i1 %1198, label %1205, label %1199

1199:                                             ; preds = %1180
  %1200 = fdiv double %895, %1186
  %1201 = load i32, ptr %3, align 4, !tbaa !3
  %1202 = add nsw i32 %1201, %894
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds double, ptr %44, i64 %1203
  store double %1200, ptr %1204, align 8, !tbaa !7
  br label %1212

1205:                                             ; preds = %1180
  %1206 = load i32, ptr %3, align 4, !tbaa !3
  %1207 = add nsw i32 %1206, %894
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds double, ptr %44, i64 %1208
  store double 1.000000e+00, ptr %1209, align 8, !tbaa !7
  %1210 = load double, ptr %1193, align 8, !tbaa !7
  %1211 = fdiv double %901, %1210
  br label %1212

1212:                                             ; preds = %1205, %1199
  %1213 = phi i32 [ %1206, %1205 ], [ %1201, %1199 ]
  %1214 = phi double [ %1211, %1205 ], [ 1.000000e+00, %1199 ]
  %1215 = add nsw i32 %1181, %185
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds double, ptr %44, i64 %1216
  store double %1214, ptr %1217, align 8, !tbaa !7
  %1218 = add nsw i32 %1213, %1181
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds double, ptr %44, i64 %1219
  store double 0.000000e+00, ptr %1220, align 8, !tbaa !7
  %1221 = add nsw i32 %894, %185
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds double, ptr %44, i64 %1222
  store double 0.000000e+00, ptr %1223, align 8, !tbaa !7
  %1224 = add nsw i32 %894, 2
  %1225 = icmp sgt i32 %1224, %1213
  br i1 %1225, label %.critedge55, label %1226

1226:                                             ; preds = %1212
  %1227 = add nsw i32 %1213, %894
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds double, ptr %44, i64 %1228
  %1230 = sext i32 %1224 to i64
  %1231 = sext i32 %894 to i64
  %1232 = sext i32 %1181 to i64
  %1233 = sext i32 %1213 to i64
  %1234 = add i32 %1213, 1
  %1235 = getelementptr double, ptr %35, i64 %1231
  %1236 = getelementptr double, ptr %44, i64 %1233
  %1237 = getelementptr double, ptr %35, i64 %1232
  br label %1238

1238:                                             ; preds = %1238, %1226
  %1239 = phi i64 [ %1230, %1226 ], [ %1253, %1238 ]
  %1240 = load double, ptr %1229, align 8, !tbaa !7
  %1241 = fneg double %1240
  %1242 = mul nsw i64 %1239, %835
  %1243 = getelementptr double, ptr %1235, i64 %1242
  %1244 = load double, ptr %1243, align 8, !tbaa !7
  %1245 = fmul double %1244, %1241
  %1246 = getelementptr double, ptr %1236, i64 %1239
  store double %1245, ptr %1246, align 8, !tbaa !7
  %1247 = load double, ptr %1217, align 8, !tbaa !7
  %1248 = fneg double %1247
  %1249 = getelementptr double, ptr %1237, i64 %1242
  %1250 = load double, ptr %1249, align 8, !tbaa !7
  %1251 = fmul double %1250, %1248
  %1252 = getelementptr double, ptr %839, i64 %1239
  store double %1251, ptr %1252, align 8, !tbaa !7
  %1253 = add nsw i64 %1239, 1
  %1254 = trunc i64 %1253 to i32
  %1255 = icmp eq i32 %1234, %1254
  br i1 %1255, label %1256, label %1238, !llvm.loop !24

1256:                                             ; preds = %1238
  store i32 %1213, ptr %16, align 4, !tbaa !3
  br label %1257

1257:                                             ; preds = %._crit_edge172, %1256
  %1258 = phi i32 [ %1213, %1256 ], [ %1508, %._crit_edge172 ]
  %1259 = phi i64 [ %1230, %1256 ], [ %.pre181, %._crit_edge172 ]
  %1260 = phi double [ %157, %1256 ], [ %1511, %._crit_edge172 ]
  %1261 = phi i32 [ %1224, %1256 ], [ %1510, %._crit_edge172 ]
  %1262 = phi double [ 1.000000e+00, %1256 ], [ %1509, %._crit_edge172 ]
  %1263 = trunc i64 %1259 to i32
  %1264 = sext i32 %1261 to i64
  %1265 = icmp slt i64 %1259, %1264
  %.pre181 = add nsw i64 %1259, 1
  br i1 %1265, label %._crit_edge172, label %1266

1266:                                             ; preds = %1257
  %1267 = add nsw i32 %1263, 1
  %1268 = sext i32 %1258 to i64
  %1269 = icmp slt i64 %1259, %1268
  br i1 %1269, label %1270, label %..thread83_crit_edge

..thread83_crit_edge:                             ; preds = %1266
  %.pre151.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %.thread83

1270:                                             ; preds = %1266
  %1271 = mul nsw i64 %1259, %835
  %1272 = getelementptr double, ptr %35, i64 %.pre181
  %1273 = getelementptr double, ptr %1272, i64 %1271
  %1274 = load double, ptr %1273, align 8, !tbaa !7
  %1275 = fcmp une double %1274, 0.000000e+00
  %.pre151.pre164 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %1275, label %1279, label %.thread83

.thread83:                                        ; preds = %..thread83_crit_edge, %1270
  %.pre151 = phi i32 [ %.pre151.pre, %..thread83_crit_edge ], [ %.pre151.pre164, %1270 ]
  %1276 = getelementptr inbounds double, ptr %44, i64 %1259
  %1277 = load double, ptr %1276, align 8, !tbaa !7
  %1278 = fcmp ogt double %1277, %1260
  br i1 %1278, label %1288, label %1302

1279:                                             ; preds = %1270
  %1280 = add i32 %1263, 2
  %1281 = getelementptr inbounds double, ptr %44, i64 %1259
  %1282 = load double, ptr %1281, align 8, !tbaa !7
  store double %1282, ptr %18, align 8, !tbaa !7
  %1283 = getelementptr inbounds double, ptr %44, i64 %.pre181
  %1284 = load double, ptr %1283, align 8, !tbaa !7
  %1285 = fcmp oge double %1282, %1284
  %1286 = select i1 %1285, double %1282, double %1284
  %1287 = fcmp ogt double %1286, %1260
  br i1 %1287, label %1378, label %1392

1288:                                             ; preds = %.thread83
  %1289 = fdiv double 1.000000e+00, %1262
  store double %1289, ptr %30, align 8, !tbaa !7
  %1290 = add i32 %1258, 1
  %1291 = sub i32 %1290, %.pre151
  store i32 %1291, ptr %17, align 4, !tbaa !3
  %1292 = add nsw i32 %.pre151, %1258
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds double, ptr %44, i64 %1293
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1294, ptr noundef nonnull @c__1) #6
  %1295 = load i32, ptr %3, align 4, !tbaa !3
  %1296 = load i32, ptr %27, align 4, !tbaa !3
  %1297 = add i32 %1295, 1
  %1298 = sub i32 %1297, %1296
  store i32 %1298, ptr %17, align 4, !tbaa !3
  %1299 = add nsw i32 %1296, %185
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds double, ptr %44, i64 %1300
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1301, ptr noundef nonnull @c__1) #6
  %.pre150 = load i32, ptr %27, align 4, !tbaa !3
  %.pre152 = load i32, ptr %3, align 4, !tbaa !3
  br label %1302

1302:                                             ; preds = %1288, %.thread83
  %1303 = phi i32 [ %.pre152, %1288 ], [ %1258, %.thread83 ]
  %1304 = phi i32 [ %.pre150, %1288 ], [ %.pre151, %.thread83 ]
  %1305 = phi double [ 1.000000e+00, %1288 ], [ %1262, %.thread83 ]
  %1306 = add i32 %1263, -2
  %1307 = sub i32 %1306, %1304
  store i32 %1307, ptr %17, align 4, !tbaa !3
  %1308 = add nsw i32 %1304, 2
  %1309 = mul nsw i64 %1259, %835
  %1310 = mul nsw i32 %32, %1263
  %1311 = sext i32 %1308 to i64
  %1312 = getelementptr double, ptr %35, i64 %1309
  %1313 = getelementptr double, ptr %1312, i64 %1311
  %1314 = add nsw i32 %1303, %1308
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds double, ptr %44, i64 %1315
  %1317 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1313, ptr noundef nonnull @c__1, ptr noundef nonnull %1316, ptr noundef nonnull @c__1) #6
  %1318 = load i32, ptr %3, align 4, !tbaa !3
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr double, ptr %1276, i64 %1319
  %1321 = load double, ptr %1320, align 8, !tbaa !7
  %1322 = fsub double %1321, %1317
  store double %1322, ptr %1320, align 8, !tbaa !7
  %1323 = load i32, ptr %27, align 4, !tbaa !3
  %1324 = sub i32 %1306, %1323
  store i32 %1324, ptr %17, align 4, !tbaa !3
  %1325 = add nsw i32 %1323, 2
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr double, ptr %1312, i64 %1326
  %1328 = add nsw i32 %1325, %185
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds double, ptr %44, i64 %1329
  %1331 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1327, ptr noundef nonnull @c__1, ptr noundef nonnull %1330, ptr noundef nonnull @c__1) #6
  %1332 = getelementptr double, ptr %839, i64 %1259
  %1333 = load double, ptr %1332, align 8, !tbaa !7
  %1334 = fsub double %1333, %1331
  store double %1334, ptr %1332, align 8, !tbaa !7
  %1335 = load double, ptr %28, align 8, !tbaa !7
  %1336 = fneg double %1335
  store double %1336, ptr %18, align 8, !tbaa !7
  %1337 = sext i32 %1310 to i64
  %1338 = getelementptr double, ptr %35, i64 %1259
  %1339 = getelementptr double, ptr %1338, i64 %1337
  %1340 = load i32, ptr %3, align 4, !tbaa !3
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr double, ptr %1276, i64 %1341
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1339, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1342, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1343 = load double, ptr %23, align 8, !tbaa !7
  %1344 = fcmp une double %1343, 1.000000e+00
  br i1 %1344, label %1345, label %1360

1345:                                             ; preds = %1302
  %1346 = load i32, ptr %3, align 4, !tbaa !3
  %1347 = load i32, ptr %27, align 4, !tbaa !3
  %1348 = add i32 %1346, 1
  %1349 = sub i32 %1348, %1347
  store i32 %1349, ptr %17, align 4, !tbaa !3
  %1350 = add nsw i32 %1347, %1346
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds double, ptr %44, i64 %1351
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1352, ptr noundef nonnull @c__1) #6
  %1353 = load i32, ptr %3, align 4, !tbaa !3
  %1354 = load i32, ptr %27, align 4, !tbaa !3
  %1355 = add i32 %1353, 1
  %1356 = sub i32 %1355, %1354
  store i32 %1356, ptr %17, align 4, !tbaa !3
  %1357 = add nsw i32 %1354, %185
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds double, ptr %44, i64 %1358
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1359, ptr noundef nonnull @c__1) #6
  br label %1360

1360:                                             ; preds = %1345, %1302
  %1361 = load double, ptr %24, align 16, !tbaa !7
  %1362 = load i32, ptr %3, align 4, !tbaa !3
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr double, ptr %1276, i64 %1363
  store double %1361, ptr %1364, align 8, !tbaa !7
  %1365 = load double, ptr %831, align 16, !tbaa !7
  store double %1365, ptr %1332, align 8, !tbaa !7
  %1366 = load double, ptr %1364, align 8, !tbaa !7
  store double %1366, ptr %18, align 8, !tbaa !7
  %1367 = fcmp oge double %1366, 0.000000e+00
  %1368 = fneg double %1366
  %1369 = select i1 %1367, double %1366, double %1368
  %1370 = fcmp oge double %1365, 0.000000e+00
  %1371 = fneg double %1365
  %1372 = select i1 %1370, double %1365, double %1371
  %1373 = fcmp oge double %1369, %1372
  %1374 = select i1 %1373, double %1369, double %1372
  %1375 = fcmp oge double %1374, %1305
  %1376 = select i1 %1375, double %1374, double %1305
  %1377 = fdiv double %157, %1376
  br label %._crit_edge172

1378:                                             ; preds = %1279
  %1379 = fdiv double 1.000000e+00, %1262
  store double %1379, ptr %30, align 8, !tbaa !7
  %1380 = add i32 %1258, 1
  %1381 = sub i32 %1380, %.pre151.pre164
  store i32 %1381, ptr %17, align 4, !tbaa !3
  %1382 = add nsw i32 %.pre151.pre164, %1258
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds double, ptr %44, i64 %1383
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1384, ptr noundef nonnull @c__1) #6
  %1385 = load i32, ptr %3, align 4, !tbaa !3
  %1386 = load i32, ptr %27, align 4, !tbaa !3
  %1387 = add i32 %1385, 1
  %1388 = sub i32 %1387, %1386
  store i32 %1388, ptr %17, align 4, !tbaa !3
  %1389 = add nsw i32 %1386, %185
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds double, ptr %44, i64 %1390
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1391, ptr noundef nonnull @c__1) #6
  %.pre153 = load i32, ptr %27, align 4, !tbaa !3
  %.pre155 = load i32, ptr %3, align 4, !tbaa !3
  br label %1392

1392:                                             ; preds = %1378, %1279
  %1393 = phi i32 [ %.pre155, %1378 ], [ %1258, %1279 ]
  %1394 = phi i32 [ %.pre153, %1378 ], [ %.pre151.pre164, %1279 ]
  %1395 = phi double [ 1.000000e+00, %1378 ], [ %1262, %1279 ]
  %1396 = add i32 %1263, -2
  %1397 = sub i32 %1396, %1394
  store i32 %1397, ptr %17, align 4, !tbaa !3
  %1398 = add nsw i32 %1394, 2
  %1399 = mul nsw i32 %32, %1263
  %1400 = sext i32 %1398 to i64
  %1401 = getelementptr double, ptr %35, i64 %1271
  %1402 = getelementptr double, ptr %1401, i64 %1400
  %1403 = add nsw i32 %1393, %1398
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds double, ptr %44, i64 %1404
  %1406 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1402, ptr noundef nonnull @c__1, ptr noundef nonnull %1405, ptr noundef nonnull @c__1) #6
  %1407 = load i32, ptr %3, align 4, !tbaa !3
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr double, ptr %1281, i64 %1408
  %1410 = load double, ptr %1409, align 8, !tbaa !7
  %1411 = fsub double %1410, %1406
  store double %1411, ptr %1409, align 8, !tbaa !7
  %1412 = load i32, ptr %27, align 4, !tbaa !3
  %1413 = sub i32 %1396, %1412
  store i32 %1413, ptr %17, align 4, !tbaa !3
  %1414 = add nsw i32 %1412, 2
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr double, ptr %1401, i64 %1415
  %1417 = add nsw i32 %1414, %185
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds double, ptr %44, i64 %1418
  %1420 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1416, ptr noundef nonnull @c__1, ptr noundef nonnull %1419, ptr noundef nonnull @c__1) #6
  %1421 = getelementptr double, ptr %839, i64 %1259
  %1422 = load double, ptr %1421, align 8, !tbaa !7
  %1423 = fsub double %1422, %1420
  store double %1423, ptr %1421, align 8, !tbaa !7
  %1424 = load i32, ptr %27, align 4, !tbaa !3
  %1425 = sub i32 %1396, %1424
  store i32 %1425, ptr %17, align 4, !tbaa !3
  %1426 = add nsw i32 %1424, 2
  %1427 = mul nsw i64 %.pre181, %835
  %1428 = sext i32 %1426 to i64
  %1429 = getelementptr double, ptr %35, i64 %1427
  %1430 = getelementptr double, ptr %1429, i64 %1428
  %1431 = load i32, ptr %3, align 4, !tbaa !3
  %1432 = add nsw i32 %1431, %1426
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds double, ptr %44, i64 %1433
  %1435 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1430, ptr noundef nonnull @c__1, ptr noundef nonnull %1434, ptr noundef nonnull @c__1) #6
  %1436 = load i32, ptr %3, align 4, !tbaa !3
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr double, ptr %1283, i64 %1437
  %1439 = load double, ptr %1438, align 8, !tbaa !7
  %1440 = fsub double %1439, %1435
  store double %1440, ptr %1438, align 8, !tbaa !7
  %1441 = load i32, ptr %27, align 4, !tbaa !3
  %1442 = sub i32 %1396, %1441
  store i32 %1442, ptr %17, align 4, !tbaa !3
  %1443 = add nsw i32 %1441, 2
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr double, ptr %1429, i64 %1444
  %1446 = add nsw i32 %1443, %185
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds double, ptr %44, i64 %1447
  %1449 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1445, ptr noundef nonnull @c__1, ptr noundef nonnull %1448, ptr noundef nonnull @c__1) #6
  %1450 = getelementptr double, ptr %839, i64 %.pre181
  %1451 = load double, ptr %1450, align 8, !tbaa !7
  %1452 = fsub double %1451, %1449
  store double %1452, ptr %1450, align 8, !tbaa !7
  %1453 = load double, ptr %28, align 8, !tbaa !7
  %1454 = fneg double %1453
  store double %1454, ptr %18, align 8, !tbaa !7
  %1455 = sext i32 %1399 to i64
  %1456 = getelementptr double, ptr %35, i64 %1259
  %1457 = getelementptr double, ptr %1456, i64 %1455
  %1458 = load i32, ptr %3, align 4, !tbaa !3
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr double, ptr %1281, i64 %1459
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1457, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1460, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1461 = load double, ptr %23, align 8, !tbaa !7
  %1462 = fcmp une double %1461, 1.000000e+00
  br i1 %1462, label %1463, label %1478

1463:                                             ; preds = %1392
  %1464 = load i32, ptr %3, align 4, !tbaa !3
  %1465 = load i32, ptr %27, align 4, !tbaa !3
  %1466 = add i32 %1464, 1
  %1467 = sub i32 %1466, %1465
  store i32 %1467, ptr %17, align 4, !tbaa !3
  %1468 = add nsw i32 %1465, %1464
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds double, ptr %44, i64 %1469
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1470, ptr noundef nonnull @c__1) #6
  %1471 = load i32, ptr %3, align 4, !tbaa !3
  %1472 = load i32, ptr %27, align 4, !tbaa !3
  %1473 = add i32 %1471, 1
  %1474 = sub i32 %1473, %1472
  store i32 %1474, ptr %17, align 4, !tbaa !3
  %1475 = add nsw i32 %1472, %185
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds double, ptr %44, i64 %1476
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1477, ptr noundef nonnull @c__1) #6
  br label %1478

1478:                                             ; preds = %1463, %1392
  %1479 = load double, ptr %24, align 16
  %1480 = load i32, ptr %3, align 4, !tbaa !3
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr double, ptr %1281, i64 %1481
  store double %1479, ptr %1482, align 8, !tbaa !7
  %1483 = load double, ptr %831, align 16
  store double %1483, ptr %1421, align 8, !tbaa !7
  %1484 = load double, ptr %832, align 8
  %1485 = getelementptr double, ptr %1283, i64 %1481
  store double %1484, ptr %1485, align 8, !tbaa !7
  %1486 = load double, ptr %833, align 8
  store double %1486, ptr %1450, align 8, !tbaa !7
  %1487 = fcmp oge double %1479, 0.000000e+00
  %1488 = fneg double %1479
  %1489 = select i1 %1487, double %1479, double %1488
  %1490 = fcmp oge double %1483, 0.000000e+00
  %1491 = fneg double %1483
  %1492 = select i1 %1490, double %1483, double %1491
  %1493 = fcmp oge double %1489, %1492
  %1494 = select i1 %1493, double %1489, double %1492
  %1495 = fcmp oge double %1484, 0.000000e+00
  %1496 = fneg double %1484
  %1497 = select i1 %1495, double %1484, double %1496
  %1498 = fcmp oge double %1494, %1497
  %1499 = select i1 %1498, double %1494, double %1497
  %1500 = fcmp oge double %1486, 0.000000e+00
  %1501 = fneg double %1486
  %1502 = select i1 %1500, double %1486, double %1501
  %1503 = fcmp oge double %1499, %1502
  %1504 = select i1 %1503, double %1499, double %1502
  store double %1504, ptr %18, align 8, !tbaa !7
  %1505 = fcmp oge double %1504, %1395
  %1506 = select i1 %1505, double %1504, double %1395
  %1507 = fdiv double %157, %1506
  br label %._crit_edge172

._crit_edge172:                                   ; preds = %1257, %1478, %1360
  %1508 = phi i32 [ %1480, %1478 ], [ %1362, %1360 ], [ %1258, %1257 ]
  %1509 = phi double [ %1506, %1478 ], [ %1376, %1360 ], [ %1262, %1257 ]
  %1510 = phi i32 [ %1280, %1478 ], [ %1267, %1360 ], [ %1261, %1257 ]
  %1511 = phi double [ %1507, %1478 ], [ %1377, %1360 ], [ %1260, %1257 ]
  %1512 = load i32, ptr %16, align 4, !tbaa !3
  %1513 = sext i32 %1512 to i64
  %1514 = icmp slt i64 %1259, %1513
  br i1 %1514, label %1257, label %.loopexit119, !llvm.loop !25

.critedge55:                                      ; preds = %1212
  store i32 %1213, ptr %16, align 4, !tbaa !3
  br label %.loopexit119

.loopexit119:                                     ; preds = %._crit_edge172, %.critedge55
  %1515 = phi i32 [ %1213, %.critedge55 ], [ %1508, %._crit_edge172 ]
  %1516 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %834, label %1517, label %1598

1517:                                             ; preds = %.loopexit119
  %1518 = add i32 %1515, 1
  %1519 = sub i32 %1518, %1516
  store i32 %1519, ptr %16, align 4, !tbaa !3
  %1520 = add nsw i32 %1516, %1515
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds double, ptr %44, i64 %1521
  %1523 = mul nsw i32 %841, %36
  %1524 = add nsw i32 %1516, %1523
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds double, ptr %39, i64 %1525
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1522, ptr noundef nonnull @c__1, ptr noundef %1526, ptr noundef nonnull @c__1) #6
  %1527 = load i32, ptr %3, align 4, !tbaa !3
  %1528 = load i32, ptr %27, align 4, !tbaa !3
  %1529 = add i32 %1527, 1
  %1530 = sub i32 %1529, %1528
  store i32 %1530, ptr %16, align 4, !tbaa !3
  %1531 = add nsw i32 %1528, %185
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds double, ptr %44, i64 %1532
  %1534 = add nsw i32 %841, 1
  %1535 = mul nsw i32 %1534, %36
  %1536 = add nsw i32 %1528, %1535
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds double, ptr %39, i64 %1537
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1533, ptr noundef nonnull @c__1, ptr noundef %1538, ptr noundef nonnull @c__1) #6
  %1539 = load i32, ptr %3, align 4, !tbaa !3
  %1540 = load i32, ptr %27, align 4, !tbaa !3
  %1541 = icmp sgt i32 %1540, %1539
  br i1 %1541, label %._crit_edge174, label %1542

._crit_edge174:                                   ; preds = %1517
  %.pre175 = add nsw i32 %1539, 1
  br label %1569

1542:                                             ; preds = %1517
  %1543 = sext i32 %1540 to i64
  %1544 = sext i32 %1523 to i64
  %1545 = sext i32 %1535 to i64
  %1546 = add i32 %1539, 1
  %1547 = getelementptr double, ptr %39, i64 %1544
  %1548 = getelementptr double, ptr %39, i64 %1545
  br label %1549

1549:                                             ; preds = %1549, %1542
  %1550 = phi i64 [ %1543, %1542 ], [ %1565, %1549 ]
  %1551 = phi double [ 0.000000e+00, %1542 ], [ %1564, %1549 ]
  %1552 = getelementptr double, ptr %1547, i64 %1550
  %1553 = load double, ptr %1552, align 8, !tbaa !7
  %1554 = fcmp oge double %1553, 0.000000e+00
  %1555 = fneg double %1553
  %1556 = select i1 %1554, double %1553, double %1555
  %1557 = getelementptr double, ptr %1548, i64 %1550
  %1558 = load double, ptr %1557, align 8, !tbaa !7
  %1559 = fcmp oge double %1558, 0.000000e+00
  %1560 = fneg double %1558
  %1561 = select i1 %1559, double %1558, double %1560
  %1562 = fadd double %1556, %1561
  %1563 = fcmp oge double %1551, %1562
  %1564 = select i1 %1563, double %1551, double %1562
  %1565 = add nsw i64 %1550, 1
  %1566 = trunc i64 %1565 to i32
  %1567 = icmp eq i32 %1546, %1566
  br i1 %1567, label %1568, label %1549, !llvm.loop !26

1568:                                             ; preds = %1549
  store double %1553, ptr %18, align 8, !tbaa !7
  br label %1569

1569:                                             ; preds = %._crit_edge174, %1568
  %.pre-phi176 = phi i32 [ %.pre175, %._crit_edge174 ], [ %1546, %1568 ]
  %1570 = phi double [ 0.000000e+00, %._crit_edge174 ], [ %1564, %1568 ]
  %1571 = fdiv double 1.000000e+00, %1570
  store double %1571, ptr %25, align 8, !tbaa !7
  %1572 = sub i32 %.pre-phi176, %1540
  store i32 %1572, ptr %16, align 4, !tbaa !3
  %1573 = add nsw i32 %1540, %1523
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds double, ptr %39, i64 %1574
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1575, ptr noundef nonnull @c__1) #6
  %1576 = load i32, ptr %3, align 4, !tbaa !3
  %1577 = load i32, ptr %27, align 4, !tbaa !3
  %1578 = add i32 %1576, 1
  %1579 = sub i32 %1578, %1577
  store i32 %1579, ptr %16, align 4, !tbaa !3
  %1580 = add nsw i32 %1577, %1535
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds double, ptr %39, i64 %1581
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1582, ptr noundef nonnull @c__1) #6
  %1583 = load i32, ptr %27, align 4, !tbaa !3
  %1584 = add nsw i32 %1583, -1
  store i32 %1584, ptr %16, align 4, !tbaa !3
  %1585 = icmp sgt i32 %1583, 1
  br i1 %1585, label %1586, label %.loopexit118

1586:                                             ; preds = %1569
  %1587 = sext i32 %1523 to i64
  %1588 = sext i32 %1535 to i64
  %1589 = zext nneg i32 %1583 to i64
  %1590 = getelementptr double, ptr %39, i64 %1587
  %1591 = getelementptr double, ptr %39, i64 %1588
  br label %1592

1592:                                             ; preds = %1592, %1586
  %1593 = phi i64 [ 1, %1586 ], [ %1596, %1592 ]
  %1594 = getelementptr double, ptr %1590, i64 %1593
  store double 0.000000e+00, ptr %1594, align 8, !tbaa !7
  %1595 = getelementptr double, ptr %1591, i64 %1593
  store double 0.000000e+00, ptr %1595, align 8, !tbaa !7
  %1596 = add nuw nsw i64 %1593, 1
  %1597 = icmp eq i64 %1596, %1589
  br i1 %1597, label %.loopexit118, label %1592, !llvm.loop !27

1598:                                             ; preds = %.loopexit119
  %1599 = add nsw i32 %1515, -1
  %1600 = icmp slt i32 %1516, %1599
  br i1 %1600, label %1601, label %1635

1601:                                             ; preds = %1598
  %1602 = xor i32 %1516, -1
  %1603 = add i32 %1515, %1602
  store i32 %1603, ptr %16, align 4, !tbaa !3
  %1604 = add nsw i32 %1516, 2
  %1605 = mul nsw i32 %1604, %36
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr double, ptr %826, i64 %1606
  %1608 = add nsw i32 %1604, %1515
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds double, ptr %44, i64 %1609
  %1611 = add nsw i32 %1515, %1516
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds double, ptr %44, i64 %1612
  %1614 = mul nsw i32 %1516, %36
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr double, ptr %826, i64 %1615
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %1607, ptr noundef nonnull %7, ptr noundef nonnull %1610, ptr noundef nonnull @c__1, ptr noundef nonnull %1613, ptr noundef %1616, ptr noundef nonnull @c__1) #6
  %1617 = load i32, ptr %3, align 4, !tbaa !3
  %1618 = load i32, ptr %27, align 4, !tbaa !3
  %1619 = xor i32 %1618, -1
  %1620 = add i32 %1617, %1619
  store i32 %1620, ptr %16, align 4, !tbaa !3
  %1621 = add nsw i32 %1618, 2
  %1622 = mul nsw i32 %1621, %36
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr double, ptr %826, i64 %1623
  %1625 = add nsw i32 %1621, %185
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds double, ptr %44, i64 %1626
  %1628 = add nsw i32 %1618, 1
  %1629 = add nsw i32 %1628, %185
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds double, ptr %44, i64 %1630
  %1632 = mul nsw i32 %1628, %36
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr double, ptr %826, i64 %1633
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %1624, ptr noundef nonnull %7, ptr noundef nonnull %1627, ptr noundef nonnull @c__1, ptr noundef nonnull %1631, ptr noundef %1634, ptr noundef nonnull @c__1) #6
  br label %1650

1635:                                             ; preds = %1598
  %1636 = add nsw i32 %1515, %1516
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds double, ptr %44, i64 %1637
  %1639 = mul nsw i32 %1516, %36
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr double, ptr %826, i64 %1640
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1638, ptr noundef %1641, ptr noundef nonnull @c__1) #6
  %1642 = load i32, ptr %27, align 4, !tbaa !3
  %1643 = add nsw i32 %1642, 1
  %1644 = add nsw i32 %1643, %185
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds double, ptr %44, i64 %1645
  %1647 = mul nsw i32 %1643, %36
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr double, ptr %826, i64 %1648
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1646, ptr noundef %1649, ptr noundef nonnull @c__1) #6
  br label %1650

1650:                                             ; preds = %1635, %1601
  %1651 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1651, ptr %16, align 4, !tbaa !3
  %1652 = icmp slt i32 %1651, 1
  %.pre156 = load i32, ptr %27, align 4, !tbaa !3
  %.pre177 = mul nsw i32 %.pre156, %36
  br i1 %1652, label %._crit_edge173, label %1653

._crit_edge173:                                   ; preds = %1650
  %.pre179 = sext i32 %.pre177 to i64
  br label %1681

1653:                                             ; preds = %1650
  %1654 = add nsw i32 %.pre156, 1
  %1655 = mul nsw i32 %1654, %36
  %1656 = sext i32 %.pre177 to i64
  %1657 = sext i32 %1655 to i64
  %1658 = add nuw i32 %1651, 1
  %1659 = zext i32 %1658 to i64
  %1660 = getelementptr double, ptr %39, i64 %1656
  %1661 = getelementptr double, ptr %39, i64 %1657
  br label %1662

1662:                                             ; preds = %1662, %1653
  %1663 = phi i64 [ 1, %1653 ], [ %1678, %1662 ]
  %1664 = phi double [ 0.000000e+00, %1653 ], [ %1677, %1662 ]
  %1665 = getelementptr double, ptr %1660, i64 %1663
  %1666 = load double, ptr %1665, align 8, !tbaa !7
  %1667 = fcmp oge double %1666, 0.000000e+00
  %1668 = fneg double %1666
  %1669 = select i1 %1667, double %1666, double %1668
  %1670 = getelementptr double, ptr %1661, i64 %1663
  %1671 = load double, ptr %1670, align 8, !tbaa !7
  %1672 = fcmp oge double %1671, 0.000000e+00
  %1673 = fneg double %1671
  %1674 = select i1 %1672, double %1671, double %1673
  %1675 = fadd double %1669, %1674
  %1676 = fcmp oge double %1664, %1675
  %1677 = select i1 %1676, double %1664, double %1675
  %1678 = add nuw nsw i64 %1663, 1
  %1679 = icmp eq i64 %1678, %1659
  br i1 %1679, label %1680, label %1662, !llvm.loop !28

1680:                                             ; preds = %1662
  store double %1666, ptr %18, align 8, !tbaa !7
  br label %1681

1681:                                             ; preds = %._crit_edge173, %1680
  %.pre-phi180 = phi i64 [ %.pre179, %._crit_edge173 ], [ %1656, %1680 ]
  %1682 = phi double [ 0.000000e+00, %._crit_edge173 ], [ %1677, %1680 ]
  %1683 = fdiv double 1.000000e+00, %1682
  store double %1683, ptr %25, align 8, !tbaa !7
  %1684 = getelementptr double, ptr %826, i64 %.pre-phi180
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1684, ptr noundef nonnull @c__1) #6
  %1685 = load i32, ptr %27, align 4, !tbaa !3
  %1686 = add nsw i32 %1685, 1
  %1687 = mul nsw i32 %1686, %36
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr double, ptr %826, i64 %1688
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1689, ptr noundef nonnull @c__1) #6
  br label %.loopexit118

.loopexit118:                                     ; preds = %1592, %1102, %1138, %1162, %1569, %1681
  %1690 = phi i32 [ 2, %1681 ], [ 1, %1162 ], [ 1, %1102 ], [ 2, %1569 ], [ 1, %1138 ], [ 2, %1592 ]
  %1691 = add nsw i32 %1690, %841
  %1692 = icmp eq i32 %858, -1
  br i1 %1692, label %.thread92, label %.thread87

.thread87:                                        ; preds = %859, %.loopexit118
  %1693 = phi i32 [ %1691, %.loopexit118 ], [ %841, %859 ]
  %1694 = icmp eq i32 %858, 1
  %spec.select97 = select i1 %1694, i32 -1, i32 %858
  br label %.thread92

.thread92:                                        ; preds = %.thread87, %.loopexit118, %840
  %1695 = phi i32 [ %841, %840 ], [ %1691, %.loopexit118 ], [ %1693, %.thread87 ]
  %1696 = phi i32 [ 0, %840 ], [ 0, %.loopexit118 ], [ %spec.select97, %.thread87 ]
  %1697 = load i32, ptr %27, align 4, !tbaa !3
  %1698 = add nsw i32 %1697, 1
  store i32 %1698, ptr %27, align 4, !tbaa !3
  %1699 = load i32, ptr %15, align 4, !tbaa !3
  %1700 = icmp slt i32 %1697, %1699
  br i1 %1700, label %840, label %.loopexit120, !llvm.loop !29

.loopexit120:                                     ; preds = %.thread92, %824, %.loopexit122, %144, %140
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
