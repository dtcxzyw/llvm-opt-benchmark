; ModuleID = 'bench/openblas/original/dtrsyl.c.ll'
source_filename = "bench/openblas/original/dtrsyl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DTRSYL\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4
@c_false = internal global i32 0, align 4
@c__2 = internal global i32 2, align 4
@c_b26 = internal global double 1.000000e+00, align 8
@c_b30 = internal global double 0.000000e+00, align 8
@c_true = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef %11, ptr nocapture noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca [4 x double], align 16
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca [4 x double], align 16
  %26 = alloca [1 x double], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = xor i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %5, i64 %29
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %7, i64 %33
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %9, i64 %37
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %40 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  store i32 0, ptr %12, align 4, !tbaa !3
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %13
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45, %42, %13
  %49 = icmp eq i32 %40, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53, %50, %48
  %57 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %57, label %.thread [
    i32 1, label %58
    i32 -1, label %58
  ]

58:                                               ; preds = %56, %56
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = tail call i32 @llvm.umax.i32(i32 %62, i32 1)
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = icmp slt i32 %73, %66
  br i1 %74, label %.thread, label %76

.thread:                                          ; preds = %45, %53, %56, %58, %61, %64, %68, %72
  %75 = phi i32 [ -1, %45 ], [ -2, %53 ], [ -3, %56 ], [ -4, %58 ], [ -5, %61 ], [ -7, %64 ], [ -9, %68 ], [ -11, %72 ]
  store i32 %75, ptr %12, align 4, !tbaa !3
  br label %78

76:                                               ; preds = %72
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %77 = icmp eq i32 %.pr, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %.thread, %76
  %79 = phi i32 [ %75, %.thread ], [ %.pr, %76 ]
  %80 = sub nsw i32 0, %79
  store i32 %80, ptr %14, align 4, !tbaa !3
  %81 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %14, i32 noundef 6) #5
  br label %.loopexit47

82:                                               ; preds = %76
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %83 = icmp eq i32 %59, 0
  %84 = icmp eq i32 %62, 0
  %or.cond = or i1 %83, %84
  br i1 %or.cond, label %.loopexit47, label %85

85:                                               ; preds = %82
  %86 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %87 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #5
  store double %87, ptr %24, align 8, !tbaa !7
  %88 = fdiv double 1.000000e+00, %87
  store double %88, ptr %23, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %24, ptr noundef nonnull %23) #5
  %89 = load double, ptr %24, align 8, !tbaa !7
  %90 = load i32, ptr %3, align 4, !tbaa !3
  %91 = load i32, ptr %4, align 4, !tbaa !3
  %92 = mul nsw i32 %91, %90
  %93 = sitofp i32 %92 to double
  %94 = fmul double %89, %93
  %95 = fdiv double %94, %86
  store double %95, ptr %24, align 8, !tbaa !7
  %96 = fdiv double 1.000000e+00, %95
  store double %96, ptr %23, align 8, !tbaa !7
  store double %95, ptr %17, align 8, !tbaa !7
  %97 = call double @dlange_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %26) #5
  %98 = fmul double %86, %97
  %99 = load double, ptr %17, align 8
  %100 = fcmp oge double %99, %98
  %101 = select i1 %100, double %99, double %98
  store double %101, ptr %17, align 8, !tbaa !7
  %102 = call double @dlange_(ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %26) #5
  %103 = fmul double %86, %102
  %104 = load double, ptr %17, align 8
  %105 = fcmp oge double %104, %103
  %106 = select i1 %105, double %104, double %103
  store double %106, ptr %19, align 8, !tbaa !7
  %107 = load i32, ptr %2, align 4, !tbaa !3
  %108 = sitofp i32 %107 to double
  %109 = icmp ne i32 %40, 0
  %110 = select i1 %41, i1 %109, i1 false
  br i1 %110, label %111, label %524

111:                                              ; preds = %85
  %112 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %112, ptr %14, align 4, !tbaa !3
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %.loopexit47, label %114

114:                                              ; preds = %111
  %115 = getelementptr i8, ptr %34, i64 8
  %116 = getelementptr inbounds i8, ptr %25, i64 8
  %117 = fneg double %108
  %118 = add i32 %27, 1
  %119 = getelementptr i8, ptr %38, i64 8
  %120 = getelementptr inbounds i8, ptr %20, i64 8
  %121 = getelementptr inbounds i8, ptr %25, i64 16
  %122 = getelementptr inbounds i8, ptr %25, i64 24
  %123 = getelementptr inbounds i8, ptr %20, i64 16
  %124 = getelementptr inbounds i8, ptr %20, i64 24
  %125 = sext i32 %35 to i64
  %126 = sext i32 %31 to i64
  %127 = getelementptr double, ptr %38, i64 %125
  br label %128

128:                                              ; preds = %.loopexit46, %114
  %129 = phi i32 [ %112, %114 ], [ %519, %.loopexit46 ]
  %130 = phi i64 [ 1, %114 ], [ %521, %.loopexit46 ]
  %131 = phi i32 [ 1, %114 ], [ %520, %.loopexit46 ]
  %132 = trunc i64 %130 to i32
  %133 = sext i32 %131 to i64
  %134 = icmp slt i64 %130, %133
  br i1 %134, label %.loopexit46, label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %4, align 4, !tbaa !3
  %137 = zext i32 %136 to i64
  %138 = icmp eq i64 %130, %137
  br i1 %138, label %150, label %139

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %130, 1
  %141 = mul nsw i64 %130, %126
  %142 = getelementptr double, ptr %34, i64 %140
  %143 = getelementptr double, ptr %142, i64 %141
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = fcmp une double %144, 0.000000e+00
  %146 = trunc i64 %140 to i32
  br i1 %145, label %147, label %150

147:                                              ; preds = %139
  %148 = add nuw nsw i32 %132, 1
  %149 = add nuw nsw i32 %132, 2
  br label %150

150:                                              ; preds = %147, %139, %135
  %151 = phi i32 [ %149, %147 ], [ %131, %135 ], [ %146, %139 ]
  %152 = phi i32 [ %148, %147 ], [ %132, %135 ], [ %132, %139 ]
  %153 = load i32, ptr %3, align 4, !tbaa !3
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %.loopexit46

155:                                              ; preds = %150
  %156 = zext i32 %152 to i64
  %157 = icmp eq i64 %130, %156
  %158 = xor i1 %157, true
  %159 = mul nsw i64 %130, %125
  %160 = mul nsw i64 %130, %126
  %161 = mul nsw i32 %31, %132
  %162 = getelementptr double, ptr %115, i64 %160
  %163 = sext i32 %161 to i64
  %164 = getelementptr double, ptr %34, i64 %130
  %165 = getelementptr double, ptr %164, i64 %163
  %166 = mul nsw i32 %152, %35
  %167 = mul nsw i32 %152, %31
  %168 = sext i32 %167 to i64
  %169 = getelementptr double, ptr %115, i64 %168
  %170 = zext nneg i32 %153 to i64
  %171 = sext i32 %166 to i64
  %172 = getelementptr double, ptr %38, i64 %159
  %173 = add i32 %132, -1
  %174 = getelementptr double, ptr %38, i64 %171
  br label %175

175:                                              ; preds = %515, %155
  %176 = phi i64 [ %170, %155 ], [ %517, %515 ]
  %177 = phi i32 [ %153, %155 ], [ %516, %515 ]
  %178 = trunc i64 %176 to i32
  %179 = sext i32 %177 to i64
  %180 = icmp sgt i64 %176, %179
  br i1 %180, label %515, label %181

181:                                              ; preds = %175
  %182 = icmp eq i64 %176, 1
  br i1 %182, label %193, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %178, -1
  %185 = mul nsw i32 %184, %27
  %186 = sext i32 %185 to i64
  %187 = getelementptr double, ptr %30, i64 %176
  %188 = getelementptr double, ptr %187, i64 %186
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = fcmp une double %189, 0.000000e+00
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = add i32 %178, -2
  br label %193

193:                                              ; preds = %191, %183, %181
  %194 = phi i32 [ %192, %191 ], [ %177, %181 ], [ %184, %183 ]
  %195 = phi i32 [ %184, %191 ], [ 1, %181 ], [ %178, %183 ]
  %196 = zext i32 %195 to i64
  %197 = icmp eq i64 %176, %196
  %198 = and i1 %157, %197
  br i1 %198, label %199, label %266

199:                                              ; preds = %193
  %200 = load i32, ptr %3, align 4, !tbaa !3
  %201 = sub nsw i32 %200, %195
  store i32 %201, ptr %15, align 4, !tbaa !3
  %202 = add nuw nsw i32 %195, 1
  store i32 %202, ptr %16, align 4, !tbaa !3
  %203 = icmp slt i32 %195, %200
  %204 = select i1 %203, i32 %202, i32 %200
  %205 = mul nsw i32 %204, %27
  %206 = add nsw i32 %205, %195
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %30, i64 %207
  %209 = sext i32 %204 to i64
  %210 = getelementptr double, ptr %172, i64 %209
  %211 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %208, ptr noundef nonnull %6, ptr noundef %210, ptr noundef nonnull @c__1) #5
  store i32 %173, ptr %15, align 4, !tbaa !3
  %212 = add nsw i32 %195, %35
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %38, i64 %213
  %215 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %214, ptr noundef nonnull %10, ptr noundef %162, ptr noundef nonnull @c__1) #5
  %216 = sext i32 %195 to i64
  %217 = getelementptr double, ptr %172, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = call double @llvm.fmuladd.f64(double %108, double %215, double %211)
  %220 = fsub double %218, %219
  store double %220, ptr %25, align 16, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %221 = mul i32 %195, %118
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %30, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = load double, ptr %165, align 8, !tbaa !7
  %226 = call double @llvm.fmuladd.f64(double %108, double %225, double %224)
  %227 = fcmp oge double %226, 0.000000e+00
  %228 = fneg double %226
  %229 = select i1 %227, double %226, double %228
  %230 = load double, ptr %19, align 8, !tbaa !7
  %231 = fcmp ugt double %229, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %199
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %232, %199
  %234 = phi double [ %230, %232 ], [ %226, %199 ]
  %235 = phi double [ %230, %232 ], [ %229, %199 ]
  %236 = fcmp oge double %220, 0.000000e+00
  %237 = fneg double %220
  %238 = select i1 %236, double %220, double %237
  %239 = fcmp olt double %235, 1.000000e+00
  %240 = fcmp ogt double %238, 1.000000e+00
  %241 = select i1 %239, i1 %240, i1 false
  br i1 %241, label %242, label %thread-pre-split32.thread

242:                                              ; preds = %233
  %243 = load double, ptr %23, align 8, !tbaa !7
  %244 = fmul double %235, %243
  %245 = fcmp ogt double %238, %244
  br i1 %245, label %thread-pre-split32, label %thread-pre-split32.thread

thread-pre-split32.thread:                        ; preds = %233, %242
  %246 = fdiv double %220, %234
  store double %246, ptr %20, align 16, !tbaa !7
  br label %264

thread-pre-split32:                               ; preds = %242
  %247 = fdiv double 1.000000e+00, %238
  store double %247, ptr %22, align 8, !tbaa !7
  %248 = fmul double %220, %247
  %249 = fdiv double %248, %234
  store double %249, ptr %20, align 16, !tbaa !7
  %250 = fcmp une double %247, 1.000000e+00
  br i1 %250, label %251, label %264

251:                                              ; preds = %thread-pre-split32
  %252 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %252, ptr %15, align 4, !tbaa !3
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %251, %.preheader
  %254 = phi i64 [ %257, %.preheader ], [ 1, %251 ]
  %255 = mul nsw i64 %254, %125
  %256 = getelementptr double, ptr %119, i64 %255
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %256, ptr noundef nonnull @c__1) #5
  %257 = add nuw nsw i64 %254, 1
  %258 = load i32, ptr %15, align 4, !tbaa !3
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %254, %259
  br i1 %260, label %.preheader, label %.loopexit.loopexit, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre99 = load double, ptr %22, align 8, !tbaa !7
  %.pre100.pre = load double, ptr %20, align 16, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %251
  %.pre100 = phi double [ %.pre100.pre, %.loopexit.loopexit ], [ %249, %251 ]
  %261 = phi double [ %.pre99, %.loopexit.loopexit ], [ %247, %251 ]
  %262 = load double, ptr %11, align 8, !tbaa !7
  %263 = fmul double %261, %262
  store double %263, ptr %11, align 8, !tbaa !7
  br label %264

264:                                              ; preds = %thread-pre-split32.thread, %.loopexit, %thread-pre-split32
  %265 = phi double [ %.pre100, %.loopexit ], [ %249, %thread-pre-split32 ], [ %246, %thread-pre-split32.thread ]
  store double %265, ptr %217, align 8, !tbaa !7
  br label %515

266:                                              ; preds = %193
  %267 = or i1 %197, %158
  br i1 %267, label %336, label %268

268:                                              ; preds = %266
  %269 = load i32, ptr %3, align 4, !tbaa !3
  %270 = sub nsw i32 %269, %178
  store i32 %270, ptr %15, align 4, !tbaa !3
  %271 = add i32 %178, 1
  %272 = sext i32 %269 to i64
  %273 = icmp slt i64 %176, %272
  %274 = select i1 %273, i32 %271, i32 %269
  %275 = mul nsw i32 %274, %27
  %276 = add nsw i32 %275, %195
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %30, i64 %277
  %279 = sext i32 %274 to i64
  %280 = getelementptr double, ptr %172, i64 %279
  %281 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %278, ptr noundef nonnull %6, ptr noundef %280, ptr noundef nonnull @c__1) #5
  store i32 %173, ptr %15, align 4, !tbaa !3
  %282 = add nsw i32 %195, %35
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %38, i64 %283
  %285 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %284, ptr noundef nonnull %10, ptr noundef %162, ptr noundef nonnull @c__1) #5
  %286 = sext i32 %195 to i64
  %287 = getelementptr double, ptr %172, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = call double @llvm.fmuladd.f64(double %108, double %285, double %281)
  %290 = fsub double %288, %289
  store double %290, ptr %25, align 16, !tbaa !7
  %291 = load i32, ptr %3, align 4, !tbaa !3
  %292 = sub nsw i32 %291, %178
  store i32 %292, ptr %15, align 4, !tbaa !3
  store i32 %271, ptr %16, align 4, !tbaa !3
  %293 = sext i32 %291 to i64
  %294 = icmp slt i64 %176, %293
  %295 = select i1 %294, i32 %271, i32 %291
  %296 = mul nsw i32 %295, %27
  %297 = sext i32 %296 to i64
  %298 = getelementptr double, ptr %30, i64 %176
  %299 = getelementptr double, ptr %298, i64 %297
  %300 = sext i32 %295 to i64
  %301 = getelementptr double, ptr %172, i64 %300
  %302 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %299, ptr noundef nonnull %6, ptr noundef %301, ptr noundef nonnull @c__1) #5
  store i32 %173, ptr %15, align 4, !tbaa !3
  %303 = getelementptr double, ptr %127, i64 %176
  %304 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %303, ptr noundef nonnull %10, ptr noundef %162, ptr noundef nonnull @c__1) #5
  %305 = getelementptr double, ptr %172, i64 %176
  %306 = load double, ptr %305, align 8, !tbaa !7
  %307 = call double @llvm.fmuladd.f64(double %108, double %304, double %302)
  %308 = fsub double %306, %307
  store double %308, ptr %116, align 8, !tbaa !7
  %309 = load double, ptr %165, align 8, !tbaa !7
  %310 = fmul double %309, %117
  store double %310, ptr %17, align 8, !tbaa !7
  %311 = mul i32 %195, %118
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %30, i64 %312
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull @c_b26, ptr noundef %313, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %17, ptr noundef nonnull @c_b30, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %18) #5
  %314 = load i32, ptr %18, align 4, !tbaa !3
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %268
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %317

317:                                              ; preds = %316, %268
  %318 = load double, ptr %22, align 8, !tbaa !7
  %319 = fcmp une double %318, 1.000000e+00
  br i1 %319, label %320, label %333

320:                                              ; preds = %317
  %321 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %321, ptr %15, align 4, !tbaa !3
  %322 = icmp slt i32 %321, 1
  br i1 %322, label %.loopexit45, label %.preheader44

.preheader44:                                     ; preds = %320, %.preheader44
  %323 = phi i64 [ %326, %.preheader44 ], [ 1, %320 ]
  %324 = mul nsw i64 %323, %125
  %325 = getelementptr double, ptr %119, i64 %324
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %325, ptr noundef nonnull @c__1) #5
  %326 = add nuw nsw i64 %323, 1
  %327 = load i32, ptr %15, align 4, !tbaa !3
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %323, %328
  br i1 %329, label %.preheader44, label %.loopexit45.loopexit, !llvm.loop !12

.loopexit45.loopexit:                             ; preds = %.preheader44
  %.pre96 = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit45.loopexit, %320
  %330 = phi double [ %.pre96, %.loopexit45.loopexit ], [ %318, %320 ]
  %331 = load double, ptr %11, align 8, !tbaa !7
  %332 = fmul double %330, %331
  store double %332, ptr %11, align 8, !tbaa !7
  br label %333

333:                                              ; preds = %.loopexit45, %317
  %334 = load double, ptr %20, align 16, !tbaa !7
  store double %334, ptr %287, align 8, !tbaa !7
  %335 = load double, ptr %120, align 8, !tbaa !7
  store double %335, ptr %305, align 8, !tbaa !7
  br label %515

336:                                              ; preds = %266
  %337 = and i1 %197, %158
  br i1 %337, label %338, label %408

338:                                              ; preds = %336
  %339 = load i32, ptr %3, align 4, !tbaa !3
  %340 = sub nsw i32 %339, %195
  store i32 %340, ptr %15, align 4, !tbaa !3
  %341 = add nuw nsw i32 %195, 1
  %342 = icmp slt i32 %195, %339
  %343 = select i1 %342, i32 %341, i32 %339
  %344 = mul nsw i32 %343, %27
  %345 = add nsw i32 %344, %195
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %30, i64 %346
  %348 = sext i32 %343 to i64
  %349 = getelementptr double, ptr %172, i64 %348
  %350 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %347, ptr noundef nonnull %6, ptr noundef %349, ptr noundef nonnull @c__1) #5
  store i32 %173, ptr %15, align 4, !tbaa !3
  %351 = add nsw i32 %195, %35
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %38, i64 %352
  %354 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %353, ptr noundef nonnull %10, ptr noundef %162, ptr noundef nonnull @c__1) #5
  %355 = sext i32 %195 to i64
  %356 = getelementptr double, ptr %172, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !7
  %358 = call double @llvm.fmuladd.f64(double %108, double %354, double %350)
  %359 = fsub double %357, %358
  %360 = fmul double %359, %108
  store double %360, ptr %25, align 16, !tbaa !7
  %361 = load i32, ptr %3, align 4, !tbaa !3
  %362 = sub nsw i32 %361, %195
  store i32 %362, ptr %15, align 4, !tbaa !3
  store i32 %341, ptr %16, align 4, !tbaa !3
  %363 = icmp slt i32 %195, %361
  %364 = select i1 %363, i32 %341, i32 %361
  %365 = mul nsw i32 %364, %27
  %366 = add nsw i32 %365, %195
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %30, i64 %367
  %369 = add nsw i32 %364, %166
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %38, i64 %370
  %372 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %368, ptr noundef nonnull %6, ptr noundef %371, ptr noundef nonnull @c__1) #5
  store i32 %173, ptr %15, align 4, !tbaa !3
  %373 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %353, ptr noundef nonnull %10, ptr noundef %169, ptr noundef nonnull @c__1) #5
  %374 = add nsw i32 %195, %166
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %38, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !7
  %378 = call double @llvm.fmuladd.f64(double %108, double %373, double %372)
  %379 = fsub double %377, %378
  %380 = fmul double %379, %108
  store double %380, ptr %116, align 8, !tbaa !7
  %381 = mul i32 %195, %118
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %30, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = fmul double %384, %117
  store double %385, ptr %17, align 8, !tbaa !7
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull @c_b26, ptr noundef %165, ptr noundef nonnull %8, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %17, ptr noundef nonnull @c_b30, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %18) #5
  %386 = load i32, ptr %18, align 4, !tbaa !3
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %389, label %388

388:                                              ; preds = %338
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %389

389:                                              ; preds = %388, %338
  %390 = load double, ptr %22, align 8, !tbaa !7
  %391 = fcmp une double %390, 1.000000e+00
  br i1 %391, label %392, label %405

392:                                              ; preds = %389
  %393 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %393, ptr %15, align 4, !tbaa !3
  %394 = icmp slt i32 %393, 1
  br i1 %394, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %392, %.preheader40
  %395 = phi i64 [ %398, %.preheader40 ], [ 1, %392 ]
  %396 = mul nsw i64 %395, %125
  %397 = getelementptr double, ptr %119, i64 %396
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %397, ptr noundef nonnull @c__1) #5
  %398 = add nuw nsw i64 %395, 1
  %399 = load i32, ptr %15, align 4, !tbaa !3
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %395, %400
  br i1 %401, label %.preheader40, label %.loopexit41.loopexit, !llvm.loop !13

.loopexit41.loopexit:                             ; preds = %.preheader40
  %.pre98 = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit41

.loopexit41:                                      ; preds = %.loopexit41.loopexit, %392
  %402 = phi double [ %.pre98, %.loopexit41.loopexit ], [ %390, %392 ]
  %403 = load double, ptr %11, align 8, !tbaa !7
  %404 = fmul double %402, %403
  store double %404, ptr %11, align 8, !tbaa !7
  br label %405

405:                                              ; preds = %.loopexit41, %389
  %406 = load double, ptr %20, align 16, !tbaa !7
  store double %406, ptr %356, align 8, !tbaa !7
  %407 = load double, ptr %120, align 8, !tbaa !7
  store double %407, ptr %376, align 8, !tbaa !7
  br label %515

408:                                              ; preds = %336
  %409 = or i1 %157, %197
  br i1 %409, label %515, label %410

410:                                              ; preds = %408
  %411 = load i32, ptr %3, align 4, !tbaa !3
  %412 = sub nsw i32 %411, %178
  store i32 %412, ptr %15, align 4, !tbaa !3
  %413 = add i32 %178, 1
  %414 = sext i32 %411 to i64
  %415 = icmp slt i64 %176, %414
  %416 = select i1 %415, i32 %413, i32 %411
  %417 = mul nsw i32 %416, %27
  %418 = add nsw i32 %417, %195
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %30, i64 %419
  %421 = sext i32 %416 to i64
  %422 = getelementptr double, ptr %172, i64 %421
  %423 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %420, ptr noundef nonnull %6, ptr noundef %422, ptr noundef nonnull @c__1) #5
  store i32 %173, ptr %15, align 4, !tbaa !3
  %424 = add nsw i32 %195, %35
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %38, i64 %425
  %427 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %426, ptr noundef nonnull %10, ptr noundef %162, ptr noundef nonnull @c__1) #5
  %428 = sext i32 %195 to i64
  %429 = getelementptr double, ptr %172, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !7
  %431 = call double @llvm.fmuladd.f64(double %108, double %427, double %423)
  %432 = fsub double %430, %431
  store double %432, ptr %25, align 16, !tbaa !7
  %433 = load i32, ptr %3, align 4, !tbaa !3
  %434 = sub nsw i32 %433, %178
  store i32 %434, ptr %15, align 4, !tbaa !3
  %435 = sext i32 %433 to i64
  %436 = icmp slt i64 %176, %435
  %437 = select i1 %436, i32 %413, i32 %433
  %438 = mul nsw i32 %437, %27
  %439 = add nsw i32 %438, %195
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %30, i64 %440
  %442 = add nsw i32 %437, %166
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %38, i64 %443
  %445 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %441, ptr noundef nonnull %6, ptr noundef %444, ptr noundef nonnull @c__1) #5
  store i32 %173, ptr %15, align 4, !tbaa !3
  %446 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %426, ptr noundef nonnull %10, ptr noundef %169, ptr noundef nonnull @c__1) #5
  %447 = add nsw i32 %195, %166
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %38, i64 %448
  %450 = load double, ptr %449, align 8, !tbaa !7
  %451 = call double @llvm.fmuladd.f64(double %108, double %446, double %445)
  %452 = fsub double %450, %451
  store double %452, ptr %121, align 16, !tbaa !7
  %453 = load i32, ptr %3, align 4, !tbaa !3
  %454 = sub nsw i32 %453, %178
  store i32 %454, ptr %15, align 4, !tbaa !3
  %455 = sext i32 %453 to i64
  %456 = icmp slt i64 %176, %455
  %457 = select i1 %456, i32 %413, i32 %453
  %458 = mul nsw i32 %457, %27
  %459 = sext i32 %458 to i64
  %460 = getelementptr double, ptr %30, i64 %176
  %461 = getelementptr double, ptr %460, i64 %459
  %462 = sext i32 %457 to i64
  %463 = getelementptr double, ptr %172, i64 %462
  %464 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %461, ptr noundef nonnull %6, ptr noundef %463, ptr noundef nonnull @c__1) #5
  store i32 %173, ptr %15, align 4, !tbaa !3
  %465 = getelementptr double, ptr %127, i64 %176
  %466 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %465, ptr noundef nonnull %10, ptr noundef %162, ptr noundef nonnull @c__1) #5
  %467 = getelementptr double, ptr %172, i64 %176
  %468 = load double, ptr %467, align 8, !tbaa !7
  %469 = call double @llvm.fmuladd.f64(double %108, double %466, double %464)
  %470 = fsub double %468, %469
  store double %470, ptr %116, align 8, !tbaa !7
  %471 = load i32, ptr %3, align 4, !tbaa !3
  %472 = sub nsw i32 %471, %178
  store i32 %472, ptr %15, align 4, !tbaa !3
  store i32 %413, ptr %16, align 4, !tbaa !3
  %473 = sext i32 %471 to i64
  %474 = icmp slt i64 %176, %473
  %475 = select i1 %474, i32 %413, i32 %471
  %476 = mul nsw i32 %475, %27
  %477 = sext i32 %476 to i64
  %478 = getelementptr double, ptr %460, i64 %477
  %479 = add nsw i32 %475, %166
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %38, i64 %480
  %482 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %478, ptr noundef nonnull %6, ptr noundef %481, ptr noundef nonnull @c__1) #5
  store i32 %173, ptr %15, align 4, !tbaa !3
  %483 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %465, ptr noundef nonnull %10, ptr noundef %169, ptr noundef nonnull @c__1) #5
  %484 = getelementptr double, ptr %174, i64 %176
  %485 = load double, ptr %484, align 8, !tbaa !7
  %486 = call double @llvm.fmuladd.f64(double %108, double %483, double %482)
  %487 = fsub double %485, %486
  store double %487, ptr %122, align 8, !tbaa !7
  %488 = mul i32 %195, %118
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %30, i64 %489
  call void @dlasy2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %2, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef %490, ptr noundef nonnull %6, ptr noundef %165, ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %21, ptr noundef nonnull %18) #5
  %491 = load i32, ptr %18, align 4, !tbaa !3
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %494, label %493

493:                                              ; preds = %410
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %494

494:                                              ; preds = %493, %410
  %495 = load double, ptr %22, align 8, !tbaa !7
  %496 = fcmp une double %495, 1.000000e+00
  br i1 %496, label %497, label %510

497:                                              ; preds = %494
  %498 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %498, ptr %15, align 4, !tbaa !3
  %499 = icmp slt i32 %498, 1
  br i1 %499, label %.loopexit43, label %.preheader42

.preheader42:                                     ; preds = %497, %.preheader42
  %500 = phi i64 [ %503, %.preheader42 ], [ 1, %497 ]
  %501 = mul nsw i64 %500, %125
  %502 = getelementptr double, ptr %119, i64 %501
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %502, ptr noundef nonnull @c__1) #5
  %503 = add nuw nsw i64 %500, 1
  %504 = load i32, ptr %15, align 4, !tbaa !3
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %500, %505
  br i1 %506, label %.preheader42, label %.loopexit43.loopexit, !llvm.loop !14

.loopexit43.loopexit:                             ; preds = %.preheader42
  %.pre97 = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit43

.loopexit43:                                      ; preds = %.loopexit43.loopexit, %497
  %507 = phi double [ %.pre97, %.loopexit43.loopexit ], [ %495, %497 ]
  %508 = load double, ptr %11, align 8, !tbaa !7
  %509 = fmul double %507, %508
  store double %509, ptr %11, align 8, !tbaa !7
  br label %510

510:                                              ; preds = %.loopexit43, %494
  %511 = load double, ptr %20, align 16, !tbaa !7
  store double %511, ptr %429, align 8, !tbaa !7
  %512 = load double, ptr %123, align 16, !tbaa !7
  store double %512, ptr %449, align 8, !tbaa !7
  %513 = load double, ptr %120, align 8, !tbaa !7
  store double %513, ptr %467, align 8, !tbaa !7
  %514 = load double, ptr %124, align 8, !tbaa !7
  store double %514, ptr %484, align 8, !tbaa !7
  br label %515

515:                                              ; preds = %510, %408, %405, %333, %264, %175
  %516 = phi i32 [ %177, %175 ], [ %194, %264 ], [ %194, %333 ], [ %194, %405 ], [ %194, %510 ], [ %194, %408 ]
  %517 = add nsw i64 %176, -1
  %518 = icmp sgt i64 %176, 1
  br i1 %518, label %175, label %.loopexit46.loopexit, !llvm.loop !15

.loopexit46.loopexit:                             ; preds = %515
  %.pre101 = load i32, ptr %14, align 4, !tbaa !3
  br label %.loopexit46

.loopexit46:                                      ; preds = %.loopexit46.loopexit, %150, %128
  %519 = phi i32 [ %129, %128 ], [ %129, %150 ], [ %.pre101, %.loopexit46.loopexit ]
  %520 = phi i32 [ %131, %128 ], [ %151, %150 ], [ %151, %.loopexit46.loopexit ]
  %521 = add nuw nsw i64 %130, 1
  %522 = sext i32 %519 to i64
  %523 = icmp slt i64 %130, %522
  br i1 %523, label %128, label %.loopexit47, !llvm.loop !16

524:                                              ; preds = %85
  %525 = icmp eq i32 %39, 0
  %526 = select i1 %525, i1 %109, i1 false
  br i1 %526, label %527, label %859

527:                                              ; preds = %524
  %528 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %528, ptr %14, align 4, !tbaa !3
  %529 = icmp slt i32 %528, 1
  br i1 %529, label %.loopexit47, label %530

530:                                              ; preds = %527
  %531 = getelementptr i8, ptr %30, i64 8
  %532 = getelementptr i8, ptr %38, i64 8
  %533 = getelementptr i8, ptr %34, i64 8
  %534 = getelementptr inbounds i8, ptr %25, i64 8
  %535 = fneg double %108
  %536 = getelementptr inbounds i8, ptr %20, i64 8
  %537 = getelementptr inbounds i8, ptr %25, i64 16
  %538 = getelementptr inbounds i8, ptr %25, i64 24
  %539 = getelementptr inbounds i8, ptr %20, i64 16
  %540 = getelementptr inbounds i8, ptr %20, i64 24
  %541 = sext i32 %35 to i64
  %542 = sext i32 %27 to i64
  %543 = sext i32 %31 to i64
  %544 = getelementptr double, ptr %38, i64 %541
  br label %545

545:                                              ; preds = %.loopexit56, %530
  %546 = phi i32 [ %528, %530 ], [ %854, %.loopexit56 ]
  %547 = phi i64 [ 1, %530 ], [ %856, %.loopexit56 ]
  %548 = phi i32 [ 1, %530 ], [ %855, %.loopexit56 ]
  %549 = trunc i64 %547 to i32
  %550 = sext i32 %548 to i64
  %551 = icmp slt i64 %547, %550
  br i1 %551, label %.loopexit56, label %552

552:                                              ; preds = %545
  %553 = load i32, ptr %4, align 4, !tbaa !3
  %554 = zext i32 %553 to i64
  %555 = icmp eq i64 %547, %554
  br i1 %555, label %567, label %556

556:                                              ; preds = %552
  %557 = add nuw nsw i64 %547, 1
  %558 = mul nsw i64 %547, %543
  %559 = getelementptr double, ptr %34, i64 %557
  %560 = getelementptr double, ptr %559, i64 %558
  %561 = load double, ptr %560, align 8, !tbaa !7
  %562 = fcmp une double %561, 0.000000e+00
  %563 = trunc i64 %557 to i32
  br i1 %562, label %564, label %567

564:                                              ; preds = %556
  %565 = add nuw nsw i32 %549, 1
  %566 = add nuw nsw i32 %549, 2
  br label %567

567:                                              ; preds = %564, %556, %552
  %568 = phi i32 [ %566, %564 ], [ %548, %552 ], [ %563, %556 ]
  %569 = phi i32 [ %565, %564 ], [ %549, %552 ], [ %549, %556 ]
  %570 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %570, ptr %15, align 4, !tbaa !3
  %571 = icmp slt i32 %570, 1
  br i1 %571, label %.loopexit56, label %572

572:                                              ; preds = %567
  %573 = zext i32 %569 to i64
  %574 = icmp eq i64 %547, %573
  %575 = xor i1 %574, true
  %576 = mul nsw i64 %547, %541
  %577 = getelementptr double, ptr %532, i64 %576
  %578 = mul nsw i64 %547, %543
  %579 = mul nsw i32 %31, %549
  %580 = getelementptr double, ptr %533, i64 %578
  %581 = sext i32 %579 to i64
  %582 = getelementptr double, ptr %34, i64 %547
  %583 = getelementptr double, ptr %582, i64 %581
  %584 = mul nsw i32 %569, %35
  %585 = sext i32 %584 to i64
  %586 = getelementptr double, ptr %532, i64 %585
  %587 = mul nsw i32 %569, %31
  %588 = sext i32 %587 to i64
  %589 = getelementptr double, ptr %533, i64 %588
  %590 = add i32 %549, -1
  %591 = getelementptr double, ptr %38, i64 %576
  %592 = getelementptr double, ptr %38, i64 %585
  br label %593

593:                                              ; preds = %848, %572
  %594 = phi i64 [ 1, %572 ], [ %850, %848 ]
  %595 = phi i32 [ 1, %572 ], [ %849, %848 ]
  %596 = trunc i64 %594 to i32
  %597 = sext i32 %595 to i64
  %598 = icmp slt i64 %594, %597
  br i1 %598, label %848, label %599

599:                                              ; preds = %593
  %600 = load i32, ptr %3, align 4, !tbaa !3
  %601 = zext i32 %600 to i64
  %602 = icmp eq i64 %594, %601
  br i1 %602, label %614, label %603

603:                                              ; preds = %599
  %604 = add nuw nsw i64 %594, 1
  %605 = mul nsw i64 %594, %542
  %606 = getelementptr double, ptr %30, i64 %604
  %607 = getelementptr double, ptr %606, i64 %605
  %608 = load double, ptr %607, align 8, !tbaa !7
  %609 = fcmp une double %608, 0.000000e+00
  %610 = trunc i64 %604 to i32
  br i1 %609, label %611, label %614

611:                                              ; preds = %603
  %612 = add nuw nsw i32 %596, 1
  %613 = add nuw nsw i32 %596, 2
  br label %614

614:                                              ; preds = %611, %603, %599
  %615 = phi i32 [ %613, %611 ], [ %595, %599 ], [ %610, %603 ]
  %616 = phi i32 [ %612, %611 ], [ %596, %599 ], [ %596, %603 ]
  %617 = zext i32 %616 to i64
  %618 = icmp eq i64 %594, %617
  %619 = and i1 %574, %618
  br i1 %619, label %620, label %677

620:                                              ; preds = %614
  %621 = add i32 %596, -1
  store i32 %621, ptr %16, align 4, !tbaa !3
  %622 = mul nsw i64 %594, %542
  %623 = mul nsw i32 %27, %596
  %624 = getelementptr double, ptr %531, i64 %622
  %625 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %624, ptr noundef nonnull @c__1, ptr noundef %577, ptr noundef nonnull @c__1) #5
  store i32 %590, ptr %16, align 4, !tbaa !3
  %626 = getelementptr double, ptr %544, i64 %594
  %627 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %626, ptr noundef nonnull %10, ptr noundef %580, ptr noundef nonnull @c__1) #5
  %628 = getelementptr double, ptr %591, i64 %594
  %629 = load double, ptr %628, align 8, !tbaa !7
  %630 = call double @llvm.fmuladd.f64(double %108, double %627, double %625)
  %631 = fsub double %629, %630
  store double %631, ptr %25, align 16, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %632 = sext i32 %623 to i64
  %633 = getelementptr double, ptr %30, i64 %594
  %634 = getelementptr double, ptr %633, i64 %632
  %635 = load double, ptr %634, align 8, !tbaa !7
  %636 = load double, ptr %583, align 8, !tbaa !7
  %637 = call double @llvm.fmuladd.f64(double %108, double %636, double %635)
  %638 = fcmp oge double %637, 0.000000e+00
  %639 = fneg double %637
  %640 = select i1 %638, double %637, double %639
  %641 = load double, ptr %19, align 8, !tbaa !7
  %642 = fcmp ugt double %640, %641
  br i1 %642, label %644, label %643

643:                                              ; preds = %620
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %644

644:                                              ; preds = %643, %620
  %645 = phi double [ %641, %643 ], [ %637, %620 ]
  %646 = phi double [ %641, %643 ], [ %640, %620 ]
  %647 = fcmp oge double %631, 0.000000e+00
  %648 = fneg double %631
  %649 = select i1 %647, double %631, double %648
  %650 = fcmp olt double %646, 1.000000e+00
  %651 = fcmp ogt double %649, 1.000000e+00
  %652 = select i1 %650, i1 %651, i1 false
  br i1 %652, label %653, label %thread-pre-split34.thread

653:                                              ; preds = %644
  %654 = load double, ptr %23, align 8, !tbaa !7
  %655 = fmul double %646, %654
  %656 = fcmp ogt double %649, %655
  br i1 %656, label %thread-pre-split34, label %thread-pre-split34.thread

thread-pre-split34.thread:                        ; preds = %644, %653
  %657 = fdiv double %631, %645
  store double %657, ptr %20, align 16, !tbaa !7
  br label %675

thread-pre-split34:                               ; preds = %653
  %658 = fdiv double 1.000000e+00, %649
  store double %658, ptr %22, align 8, !tbaa !7
  %659 = fmul double %631, %658
  %660 = fdiv double %659, %645
  store double %660, ptr %20, align 16, !tbaa !7
  %661 = fcmp une double %658, 1.000000e+00
  br i1 %661, label %662, label %675

662:                                              ; preds = %thread-pre-split34
  %663 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %663, ptr %16, align 4, !tbaa !3
  %664 = icmp slt i32 %663, 1
  br i1 %664, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %662, %.preheader48
  %665 = phi i64 [ %668, %.preheader48 ], [ 1, %662 ]
  %666 = mul nsw i64 %665, %541
  %667 = getelementptr double, ptr %532, i64 %666
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %667, ptr noundef nonnull @c__1) #5
  %668 = add nuw nsw i64 %665, 1
  %669 = load i32, ptr %16, align 4, !tbaa !3
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %665, %670
  br i1 %671, label %.preheader48, label %.loopexit49.loopexit, !llvm.loop !17

.loopexit49.loopexit:                             ; preds = %.preheader48
  %.pre93 = load double, ptr %22, align 8, !tbaa !7
  %.pre94.pre = load double, ptr %20, align 16, !tbaa !7
  br label %.loopexit49

.loopexit49:                                      ; preds = %.loopexit49.loopexit, %662
  %.pre94 = phi double [ %.pre94.pre, %.loopexit49.loopexit ], [ %660, %662 ]
  %672 = phi double [ %.pre93, %.loopexit49.loopexit ], [ %658, %662 ]
  %673 = load double, ptr %11, align 8, !tbaa !7
  %674 = fmul double %672, %673
  store double %674, ptr %11, align 8, !tbaa !7
  br label %675

675:                                              ; preds = %thread-pre-split34.thread, %.loopexit49, %thread-pre-split34
  %676 = phi double [ %.pre94, %.loopexit49 ], [ %660, %thread-pre-split34 ], [ %657, %thread-pre-split34.thread ]
  store double %676, ptr %628, align 8, !tbaa !7
  br label %848

677:                                              ; preds = %614
  %678 = or i1 %618, %575
  br i1 %678, label %731, label %679

679:                                              ; preds = %677
  %680 = add i32 %596, -1
  store i32 %680, ptr %16, align 4, !tbaa !3
  %681 = mul nsw i64 %594, %542
  %682 = mul nsw i32 %27, %596
  %683 = getelementptr double, ptr %531, i64 %681
  %684 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %683, ptr noundef nonnull @c__1, ptr noundef %577, ptr noundef nonnull @c__1) #5
  store i32 %590, ptr %16, align 4, !tbaa !3
  %685 = getelementptr double, ptr %544, i64 %594
  %686 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %685, ptr noundef nonnull %10, ptr noundef %580, ptr noundef nonnull @c__1) #5
  %687 = getelementptr double, ptr %591, i64 %594
  %688 = load double, ptr %687, align 8, !tbaa !7
  %689 = call double @llvm.fmuladd.f64(double %108, double %686, double %684)
  %690 = fsub double %688, %689
  store double %690, ptr %25, align 16, !tbaa !7
  store i32 %680, ptr %16, align 4, !tbaa !3
  %691 = mul nsw i32 %616, %27
  %692 = sext i32 %691 to i64
  %693 = getelementptr double, ptr %531, i64 %692
  %694 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %693, ptr noundef nonnull @c__1, ptr noundef %577, ptr noundef nonnull @c__1) #5
  store i32 %590, ptr %16, align 4, !tbaa !3
  %695 = add nsw i32 %616, %35
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %38, i64 %696
  %698 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %697, ptr noundef nonnull %10, ptr noundef %580, ptr noundef nonnull @c__1) #5
  %699 = sext i32 %616 to i64
  %700 = getelementptr double, ptr %591, i64 %699
  %701 = load double, ptr %700, align 8, !tbaa !7
  %702 = call double @llvm.fmuladd.f64(double %108, double %698, double %694)
  %703 = fsub double %701, %702
  store double %703, ptr %534, align 8, !tbaa !7
  %704 = load double, ptr %583, align 8, !tbaa !7
  %705 = fmul double %704, %535
  store double %705, ptr %17, align 8, !tbaa !7
  %706 = sext i32 %682 to i64
  %707 = getelementptr double, ptr %30, i64 %594
  %708 = getelementptr double, ptr %707, i64 %706
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull @c_b26, ptr noundef %708, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %17, ptr noundef nonnull @c_b30, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %18) #5
  %709 = load i32, ptr %18, align 4, !tbaa !3
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %712, label %711

711:                                              ; preds = %679
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %712

712:                                              ; preds = %711, %679
  %713 = load double, ptr %22, align 8, !tbaa !7
  %714 = fcmp une double %713, 1.000000e+00
  br i1 %714, label %715, label %728

715:                                              ; preds = %712
  %716 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %716, ptr %16, align 4, !tbaa !3
  %717 = icmp slt i32 %716, 1
  br i1 %717, label %.loopexit55, label %.preheader54

.preheader54:                                     ; preds = %715, %.preheader54
  %718 = phi i64 [ %721, %.preheader54 ], [ 1, %715 ]
  %719 = mul nsw i64 %718, %541
  %720 = getelementptr double, ptr %532, i64 %719
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %720, ptr noundef nonnull @c__1) #5
  %721 = add nuw nsw i64 %718, 1
  %722 = load i32, ptr %16, align 4, !tbaa !3
  %723 = sext i32 %722 to i64
  %724 = icmp slt i64 %718, %723
  br i1 %724, label %.preheader54, label %.loopexit55.loopexit, !llvm.loop !18

.loopexit55.loopexit:                             ; preds = %.preheader54
  %.pre90 = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit55

.loopexit55:                                      ; preds = %.loopexit55.loopexit, %715
  %725 = phi double [ %.pre90, %.loopexit55.loopexit ], [ %713, %715 ]
  %726 = load double, ptr %11, align 8, !tbaa !7
  %727 = fmul double %725, %726
  store double %727, ptr %11, align 8, !tbaa !7
  br label %728

728:                                              ; preds = %.loopexit55, %712
  %729 = load double, ptr %20, align 16, !tbaa !7
  store double %729, ptr %687, align 8, !tbaa !7
  %730 = load double, ptr %536, align 8, !tbaa !7
  store double %730, ptr %700, align 8, !tbaa !7
  br label %848

731:                                              ; preds = %677
  %732 = and i1 %618, %575
  br i1 %732, label %733, label %780

733:                                              ; preds = %731
  %734 = add i32 %596, -1
  store i32 %734, ptr %16, align 4, !tbaa !3
  %735 = mul nsw i64 %594, %542
  %736 = mul nsw i32 %27, %596
  %737 = getelementptr double, ptr %531, i64 %735
  %738 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %737, ptr noundef nonnull @c__1, ptr noundef %577, ptr noundef nonnull @c__1) #5
  store i32 %590, ptr %16, align 4, !tbaa !3
  %739 = getelementptr double, ptr %544, i64 %594
  %740 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %739, ptr noundef nonnull %10, ptr noundef %580, ptr noundef nonnull @c__1) #5
  %741 = getelementptr double, ptr %591, i64 %594
  %742 = load double, ptr %741, align 8, !tbaa !7
  %743 = call double @llvm.fmuladd.f64(double %108, double %740, double %738)
  %744 = fsub double %742, %743
  %745 = fmul double %744, %108
  store double %745, ptr %25, align 16, !tbaa !7
  store i32 %734, ptr %16, align 4, !tbaa !3
  %746 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %737, ptr noundef nonnull @c__1, ptr noundef %586, ptr noundef nonnull @c__1) #5
  store i32 %590, ptr %16, align 4, !tbaa !3
  %747 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %739, ptr noundef nonnull %10, ptr noundef %589, ptr noundef nonnull @c__1) #5
  %748 = getelementptr double, ptr %592, i64 %594
  %749 = load double, ptr %748, align 8, !tbaa !7
  %750 = call double @llvm.fmuladd.f64(double %108, double %747, double %746)
  %751 = fsub double %749, %750
  %752 = fmul double %751, %108
  store double %752, ptr %534, align 8, !tbaa !7
  %753 = sext i32 %736 to i64
  %754 = getelementptr double, ptr %30, i64 %594
  %755 = getelementptr double, ptr %754, i64 %753
  %756 = load double, ptr %755, align 8, !tbaa !7
  %757 = fmul double %756, %535
  store double %757, ptr %17, align 8, !tbaa !7
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull @c_b26, ptr noundef %583, ptr noundef nonnull %8, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %17, ptr noundef nonnull @c_b30, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %18) #5
  %758 = load i32, ptr %18, align 4, !tbaa !3
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %761, label %760

760:                                              ; preds = %733
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %761

761:                                              ; preds = %760, %733
  %762 = load double, ptr %22, align 8, !tbaa !7
  %763 = fcmp une double %762, 1.000000e+00
  br i1 %763, label %764, label %777

764:                                              ; preds = %761
  %765 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %765, ptr %16, align 4, !tbaa !3
  %766 = icmp slt i32 %765, 1
  br i1 %766, label %.loopexit51, label %.preheader50

.preheader50:                                     ; preds = %764, %.preheader50
  %767 = phi i64 [ %770, %.preheader50 ], [ 1, %764 ]
  %768 = mul nsw i64 %767, %541
  %769 = getelementptr double, ptr %532, i64 %768
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %769, ptr noundef nonnull @c__1) #5
  %770 = add nuw nsw i64 %767, 1
  %771 = load i32, ptr %16, align 4, !tbaa !3
  %772 = sext i32 %771 to i64
  %773 = icmp slt i64 %767, %772
  br i1 %773, label %.preheader50, label %.loopexit51.loopexit, !llvm.loop !19

.loopexit51.loopexit:                             ; preds = %.preheader50
  %.pre92 = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit51

.loopexit51:                                      ; preds = %.loopexit51.loopexit, %764
  %774 = phi double [ %.pre92, %.loopexit51.loopexit ], [ %762, %764 ]
  %775 = load double, ptr %11, align 8, !tbaa !7
  %776 = fmul double %774, %775
  store double %776, ptr %11, align 8, !tbaa !7
  br label %777

777:                                              ; preds = %.loopexit51, %761
  %778 = load double, ptr %20, align 16, !tbaa !7
  store double %778, ptr %741, align 8, !tbaa !7
  %779 = load double, ptr %536, align 8, !tbaa !7
  store double %779, ptr %748, align 8, !tbaa !7
  br label %848

780:                                              ; preds = %731
  %781 = or i1 %574, %618
  br i1 %781, label %848, label %782

782:                                              ; preds = %780
  %783 = add i32 %596, -1
  store i32 %783, ptr %16, align 4, !tbaa !3
  %784 = mul nsw i64 %594, %542
  %785 = mul nsw i32 %27, %596
  %786 = getelementptr double, ptr %531, i64 %784
  %787 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %786, ptr noundef nonnull @c__1, ptr noundef %577, ptr noundef nonnull @c__1) #5
  store i32 %590, ptr %16, align 4, !tbaa !3
  %788 = getelementptr double, ptr %544, i64 %594
  %789 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %788, ptr noundef nonnull %10, ptr noundef %580, ptr noundef nonnull @c__1) #5
  %790 = getelementptr double, ptr %591, i64 %594
  %791 = load double, ptr %790, align 8, !tbaa !7
  %792 = call double @llvm.fmuladd.f64(double %108, double %789, double %787)
  %793 = fsub double %791, %792
  store double %793, ptr %25, align 16, !tbaa !7
  store i32 %783, ptr %16, align 4, !tbaa !3
  %794 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %786, ptr noundef nonnull @c__1, ptr noundef %586, ptr noundef nonnull @c__1) #5
  store i32 %590, ptr %16, align 4, !tbaa !3
  %795 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %788, ptr noundef nonnull %10, ptr noundef %589, ptr noundef nonnull @c__1) #5
  %796 = getelementptr double, ptr %592, i64 %594
  %797 = load double, ptr %796, align 8, !tbaa !7
  %798 = call double @llvm.fmuladd.f64(double %108, double %795, double %794)
  %799 = fsub double %797, %798
  store double %799, ptr %537, align 16, !tbaa !7
  store i32 %783, ptr %16, align 4, !tbaa !3
  %800 = mul nsw i32 %616, %27
  %801 = sext i32 %800 to i64
  %802 = getelementptr double, ptr %531, i64 %801
  %803 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %802, ptr noundef nonnull @c__1, ptr noundef %577, ptr noundef nonnull @c__1) #5
  store i32 %590, ptr %16, align 4, !tbaa !3
  %804 = add nsw i32 %616, %35
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, ptr %38, i64 %805
  %807 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %806, ptr noundef nonnull %10, ptr noundef %580, ptr noundef nonnull @c__1) #5
  %808 = sext i32 %616 to i64
  %809 = getelementptr double, ptr %591, i64 %808
  %810 = load double, ptr %809, align 8, !tbaa !7
  %811 = call double @llvm.fmuladd.f64(double %108, double %807, double %803)
  %812 = fsub double %810, %811
  store double %812, ptr %534, align 8, !tbaa !7
  store i32 %783, ptr %16, align 4, !tbaa !3
  %813 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %802, ptr noundef nonnull @c__1, ptr noundef %586, ptr noundef nonnull @c__1) #5
  store i32 %590, ptr %16, align 4, !tbaa !3
  %814 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %806, ptr noundef nonnull %10, ptr noundef %589, ptr noundef nonnull @c__1) #5
  %815 = add nsw i32 %616, %584
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds double, ptr %38, i64 %816
  %818 = load double, ptr %817, align 8, !tbaa !7
  %819 = call double @llvm.fmuladd.f64(double %108, double %814, double %813)
  %820 = fsub double %818, %819
  store double %820, ptr %538, align 8, !tbaa !7
  %821 = sext i32 %785 to i64
  %822 = getelementptr double, ptr %30, i64 %594
  %823 = getelementptr double, ptr %822, i64 %821
  call void @dlasy2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %2, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef %823, ptr noundef nonnull %6, ptr noundef %583, ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %21, ptr noundef nonnull %18) #5
  %824 = load i32, ptr %18, align 4, !tbaa !3
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %827, label %826

826:                                              ; preds = %782
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %827

827:                                              ; preds = %826, %782
  %828 = load double, ptr %22, align 8, !tbaa !7
  %829 = fcmp une double %828, 1.000000e+00
  br i1 %829, label %830, label %843

830:                                              ; preds = %827
  %831 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %831, ptr %16, align 4, !tbaa !3
  %832 = icmp slt i32 %831, 1
  br i1 %832, label %.loopexit53, label %.preheader52

.preheader52:                                     ; preds = %830, %.preheader52
  %833 = phi i64 [ %836, %.preheader52 ], [ 1, %830 ]
  %834 = mul nsw i64 %833, %541
  %835 = getelementptr double, ptr %532, i64 %834
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %835, ptr noundef nonnull @c__1) #5
  %836 = add nuw nsw i64 %833, 1
  %837 = load i32, ptr %16, align 4, !tbaa !3
  %838 = sext i32 %837 to i64
  %839 = icmp slt i64 %833, %838
  br i1 %839, label %.preheader52, label %.loopexit53.loopexit, !llvm.loop !20

.loopexit53.loopexit:                             ; preds = %.preheader52
  %.pre91 = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit53

.loopexit53:                                      ; preds = %.loopexit53.loopexit, %830
  %840 = phi double [ %.pre91, %.loopexit53.loopexit ], [ %828, %830 ]
  %841 = load double, ptr %11, align 8, !tbaa !7
  %842 = fmul double %840, %841
  store double %842, ptr %11, align 8, !tbaa !7
  br label %843

843:                                              ; preds = %.loopexit53, %827
  %844 = load double, ptr %20, align 16, !tbaa !7
  store double %844, ptr %790, align 8, !tbaa !7
  %845 = load double, ptr %539, align 16, !tbaa !7
  store double %845, ptr %796, align 8, !tbaa !7
  %846 = load double, ptr %536, align 8, !tbaa !7
  store double %846, ptr %809, align 8, !tbaa !7
  %847 = load double, ptr %540, align 8, !tbaa !7
  store double %847, ptr %817, align 8, !tbaa !7
  br label %848

848:                                              ; preds = %843, %780, %777, %728, %675, %593
  %849 = phi i32 [ %595, %593 ], [ %615, %675 ], [ %615, %728 ], [ %615, %777 ], [ %615, %843 ], [ %615, %780 ]
  %850 = add nuw nsw i64 %594, 1
  %851 = load i32, ptr %15, align 4, !tbaa !3
  %852 = sext i32 %851 to i64
  %853 = icmp slt i64 %594, %852
  br i1 %853, label %593, label %.loopexit56.loopexit, !llvm.loop !21

.loopexit56.loopexit:                             ; preds = %848
  %.pre95 = load i32, ptr %14, align 4, !tbaa !3
  br label %.loopexit56

.loopexit56:                                      ; preds = %.loopexit56.loopexit, %567, %545
  %854 = phi i32 [ %546, %545 ], [ %546, %567 ], [ %.pre95, %.loopexit56.loopexit ]
  %855 = phi i32 [ %548, %545 ], [ %568, %567 ], [ %568, %.loopexit56.loopexit ]
  %856 = add nuw nsw i64 %547, 1
  %857 = sext i32 %854 to i64
  %858 = icmp slt i64 %547, %857
  br i1 %858, label %545, label %.loopexit47, !llvm.loop !22

859:                                              ; preds = %524
  %860 = select i1 %41, i1 true, i1 %109
  br i1 %860, label %1284, label %861

861:                                              ; preds = %859
  %862 = load i32, ptr %4, align 4, !tbaa !3
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %864, label %.loopexit47

864:                                              ; preds = %861
  %865 = getelementptr i8, ptr %30, i64 8
  %866 = getelementptr i8, ptr %38, i64 8
  %867 = getelementptr inbounds i8, ptr %25, i64 8
  %868 = fneg double %108
  %869 = add i32 %31, 1
  %870 = getelementptr inbounds i8, ptr %20, i64 8
  %871 = getelementptr inbounds i8, ptr %25, i64 16
  %872 = getelementptr inbounds i8, ptr %25, i64 24
  %873 = getelementptr inbounds i8, ptr %20, i64 16
  %874 = getelementptr inbounds i8, ptr %20, i64 24
  %875 = sext i32 %35 to i64
  %876 = sext i32 %27 to i64
  %877 = zext nneg i32 %862 to i64
  br label %878

878:                                              ; preds = %.loopexit76, %864
  %879 = phi i64 [ %877, %864 ], [ %1282, %.loopexit76 ]
  %880 = phi i32 [ %862, %864 ], [ %1281, %.loopexit76 ]
  %881 = trunc i64 %879 to i32
  %882 = sext i32 %880 to i64
  %883 = icmp sgt i64 %879, %882
  br i1 %883, label %.loopexit76, label %884

884:                                              ; preds = %878
  %885 = icmp eq i64 %879, 1
  br i1 %885, label %896, label %886

886:                                              ; preds = %884
  %887 = add nsw i32 %881, -1
  %888 = mul nsw i32 %887, %31
  %889 = sext i32 %888 to i64
  %890 = getelementptr double, ptr %34, i64 %879
  %891 = getelementptr double, ptr %890, i64 %889
  %892 = load double, ptr %891, align 8, !tbaa !7
  %893 = fcmp une double %892, 0.000000e+00
  br i1 %893, label %894, label %896

894:                                              ; preds = %886
  %895 = add i32 %881, -2
  br label %896

896:                                              ; preds = %894, %886, %884
  %897 = phi i32 [ %895, %894 ], [ %880, %884 ], [ %887, %886 ]
  %898 = phi i32 [ %887, %894 ], [ 1, %884 ], [ %881, %886 ]
  %899 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %899, ptr %14, align 4, !tbaa !3
  %900 = icmp slt i32 %899, 1
  br i1 %900, label %.loopexit76, label %901

901:                                              ; preds = %896
  %902 = zext i32 %898 to i64
  %903 = icmp eq i64 %879, %902
  %904 = xor i1 %903, true
  %905 = mul nsw i32 %898, %35
  %906 = sext i32 %905 to i64
  %907 = getelementptr double, ptr %866, i64 %906
  %908 = mul i32 %898, %869
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds double, ptr %34, i64 %909
  %911 = mul nsw i64 %879, %875
  %912 = getelementptr double, ptr %866, i64 %911
  %913 = add nuw nsw i32 %898, 1
  %914 = add i32 %881, 1
  %915 = getelementptr double, ptr %38, i64 %906
  %916 = getelementptr double, ptr %34, i64 %879
  %917 = getelementptr double, ptr %38, i64 %911
  br label %918

918:                                              ; preds = %1275, %901
  %919 = phi i64 [ 1, %901 ], [ %1277, %1275 ]
  %920 = phi i32 [ 1, %901 ], [ %1276, %1275 ]
  %921 = trunc i64 %919 to i32
  %922 = sext i32 %920 to i64
  %923 = icmp slt i64 %919, %922
  br i1 %923, label %1275, label %924

924:                                              ; preds = %918
  %925 = load i32, ptr %3, align 4, !tbaa !3
  %926 = zext i32 %925 to i64
  %927 = icmp eq i64 %919, %926
  br i1 %927, label %939, label %928

928:                                              ; preds = %924
  %929 = add nuw nsw i64 %919, 1
  %930 = mul nsw i64 %919, %876
  %931 = getelementptr double, ptr %30, i64 %929
  %932 = getelementptr double, ptr %931, i64 %930
  %933 = load double, ptr %932, align 8, !tbaa !7
  %934 = fcmp une double %933, 0.000000e+00
  %935 = trunc i64 %929 to i32
  br i1 %934, label %936, label %939

936:                                              ; preds = %928
  %937 = add nuw nsw i32 %921, 1
  %938 = add nuw nsw i32 %921, 2
  br label %939

939:                                              ; preds = %936, %928, %924
  %940 = phi i32 [ %938, %936 ], [ %920, %924 ], [ %935, %928 ]
  %941 = phi i32 [ %937, %936 ], [ %921, %924 ], [ %921, %928 ]
  %942 = zext i32 %941 to i64
  %943 = icmp eq i64 %919, %942
  %944 = and i1 %903, %943
  br i1 %944, label %945, label %1013

945:                                              ; preds = %939
  %946 = add i32 %921, -1
  store i32 %946, ptr %15, align 4, !tbaa !3
  %947 = mul nsw i64 %919, %876
  %948 = mul nsw i32 %27, %921
  %949 = getelementptr double, ptr %865, i64 %947
  %950 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %949, ptr noundef nonnull @c__1, ptr noundef %907, ptr noundef nonnull @c__1) #5
  %951 = load i32, ptr %4, align 4, !tbaa !3
  %952 = sub nsw i32 %951, %898
  store i32 %952, ptr %15, align 4, !tbaa !3
  store i32 %913, ptr %16, align 4, !tbaa !3
  %953 = icmp slt i32 %898, %951
  %954 = select i1 %953, i32 %913, i32 %951
  %955 = mul nsw i32 %954, %35
  %956 = sext i32 %955 to i64
  %957 = getelementptr double, ptr %38, i64 %919
  %958 = getelementptr double, ptr %957, i64 %956
  %959 = mul nsw i32 %954, %31
  %960 = add nsw i32 %959, %898
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds double, ptr %34, i64 %961
  %963 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %958, ptr noundef nonnull %10, ptr noundef %962, ptr noundef nonnull %8) #5
  %964 = getelementptr double, ptr %915, i64 %919
  %965 = load double, ptr %964, align 8, !tbaa !7
  %966 = call double @llvm.fmuladd.f64(double %108, double %963, double %950)
  %967 = fsub double %965, %966
  store double %967, ptr %25, align 16, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %968 = sext i32 %948 to i64
  %969 = getelementptr double, ptr %30, i64 %919
  %970 = getelementptr double, ptr %969, i64 %968
  %971 = load double, ptr %970, align 8, !tbaa !7
  %972 = load double, ptr %910, align 8, !tbaa !7
  %973 = call double @llvm.fmuladd.f64(double %108, double %972, double %971)
  %974 = fcmp oge double %973, 0.000000e+00
  %975 = fneg double %973
  %976 = select i1 %974, double %973, double %975
  %977 = load double, ptr %19, align 8, !tbaa !7
  %978 = fcmp ugt double %976, %977
  br i1 %978, label %980, label %979

979:                                              ; preds = %945
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %980

980:                                              ; preds = %979, %945
  %981 = phi double [ %977, %979 ], [ %973, %945 ]
  %982 = phi double [ %977, %979 ], [ %976, %945 ]
  %983 = fcmp oge double %967, 0.000000e+00
  %984 = fneg double %967
  %985 = select i1 %983, double %967, double %984
  %986 = fcmp olt double %982, 1.000000e+00
  %987 = fcmp ogt double %985, 1.000000e+00
  %988 = select i1 %986, i1 %987, i1 false
  br i1 %988, label %989, label %thread-pre-split36.thread

989:                                              ; preds = %980
  %990 = load double, ptr %23, align 8, !tbaa !7
  %991 = fmul double %982, %990
  %992 = fcmp ogt double %985, %991
  br i1 %992, label %thread-pre-split36, label %thread-pre-split36.thread

thread-pre-split36.thread:                        ; preds = %980, %989
  %993 = fdiv double %967, %981
  store double %993, ptr %20, align 16, !tbaa !7
  br label %1011

thread-pre-split36:                               ; preds = %989
  %994 = fdiv double 1.000000e+00, %985
  store double %994, ptr %22, align 8, !tbaa !7
  %995 = fmul double %967, %994
  %996 = fdiv double %995, %981
  store double %996, ptr %20, align 16, !tbaa !7
  %997 = fcmp une double %994, 1.000000e+00
  br i1 %997, label %998, label %1011

998:                                              ; preds = %thread-pre-split36
  %999 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %999, ptr %15, align 4, !tbaa !3
  %1000 = icmp slt i32 %999, 1
  br i1 %1000, label %.loopexit69, label %.preheader68

.preheader68:                                     ; preds = %998, %.preheader68
  %1001 = phi i64 [ %1004, %.preheader68 ], [ 1, %998 ]
  %1002 = mul nsw i64 %1001, %875
  %1003 = getelementptr double, ptr %866, i64 %1002
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %1003, ptr noundef nonnull @c__1) #5
  %1004 = add nuw nsw i64 %1001, 1
  %1005 = load i32, ptr %15, align 4, !tbaa !3
  %1006 = sext i32 %1005 to i64
  %1007 = icmp slt i64 %1001, %1006
  br i1 %1007, label %.preheader68, label %.loopexit69.loopexit, !llvm.loop !23

.loopexit69.loopexit:                             ; preds = %.preheader68
  %.pre83 = load double, ptr %22, align 8, !tbaa !7
  %.pre84.pre = load double, ptr %20, align 16, !tbaa !7
  br label %.loopexit69

.loopexit69:                                      ; preds = %.loopexit69.loopexit, %998
  %.pre84 = phi double [ %.pre84.pre, %.loopexit69.loopexit ], [ %996, %998 ]
  %1008 = phi double [ %.pre83, %.loopexit69.loopexit ], [ %994, %998 ]
  %1009 = load double, ptr %11, align 8, !tbaa !7
  %1010 = fmul double %1008, %1009
  store double %1010, ptr %11, align 8, !tbaa !7
  br label %1011

1011:                                             ; preds = %thread-pre-split36.thread, %.loopexit69, %thread-pre-split36
  %1012 = phi double [ %.pre84, %.loopexit69 ], [ %996, %thread-pre-split36 ], [ %993, %thread-pre-split36.thread ]
  store double %1012, ptr %964, align 8, !tbaa !7
  br label %1275

1013:                                             ; preds = %939
  %1014 = or i1 %943, %904
  br i1 %1014, label %1090, label %1015

1015:                                             ; preds = %1013
  %1016 = add i32 %921, -1
  store i32 %1016, ptr %15, align 4, !tbaa !3
  %1017 = mul nsw i64 %919, %876
  %1018 = mul nsw i32 %27, %921
  %1019 = getelementptr double, ptr %865, i64 %1017
  %1020 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1019, ptr noundef nonnull @c__1, ptr noundef %907, ptr noundef nonnull @c__1) #5
  %1021 = load i32, ptr %4, align 4, !tbaa !3
  %1022 = sub nsw i32 %1021, %881
  store i32 %1022, ptr %15, align 4, !tbaa !3
  %1023 = sext i32 %1021 to i64
  %1024 = icmp slt i64 %879, %1023
  %1025 = select i1 %1024, i32 %914, i32 %1021
  %1026 = mul nsw i32 %1025, %35
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr double, ptr %38, i64 %919
  %1029 = getelementptr double, ptr %1028, i64 %1027
  %1030 = mul nsw i32 %1025, %31
  %1031 = add nsw i32 %1030, %898
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds double, ptr %34, i64 %1032
  %1034 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1029, ptr noundef nonnull %10, ptr noundef %1033, ptr noundef nonnull %8) #5
  %1035 = getelementptr double, ptr %915, i64 %919
  %1036 = load double, ptr %1035, align 8, !tbaa !7
  %1037 = call double @llvm.fmuladd.f64(double %108, double %1034, double %1020)
  %1038 = fsub double %1036, %1037
  store double %1038, ptr %25, align 16, !tbaa !7
  store i32 %1016, ptr %15, align 4, !tbaa !3
  %1039 = mul nsw i32 %941, %27
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr double, ptr %865, i64 %1040
  %1042 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1041, ptr noundef nonnull @c__1, ptr noundef %907, ptr noundef nonnull @c__1) #5
  %1043 = load i32, ptr %4, align 4, !tbaa !3
  %1044 = sub nsw i32 %1043, %881
  store i32 %1044, ptr %15, align 4, !tbaa !3
  store i32 %914, ptr %16, align 4, !tbaa !3
  %1045 = sext i32 %1043 to i64
  %1046 = icmp slt i64 %879, %1045
  %1047 = select i1 %1046, i32 %914, i32 %1043
  %1048 = mul nsw i32 %1047, %35
  %1049 = add nsw i32 %1048, %941
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds double, ptr %38, i64 %1050
  %1052 = mul nsw i32 %1047, %31
  %1053 = add nsw i32 %1052, %898
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds double, ptr %34, i64 %1054
  %1056 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1051, ptr noundef nonnull %10, ptr noundef %1055, ptr noundef nonnull %8) #5
  %1057 = add nsw i32 %941, %905
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds double, ptr %38, i64 %1058
  %1060 = load double, ptr %1059, align 8, !tbaa !7
  %1061 = call double @llvm.fmuladd.f64(double %108, double %1056, double %1042)
  %1062 = fsub double %1060, %1061
  store double %1062, ptr %867, align 8, !tbaa !7
  %1063 = load double, ptr %910, align 8, !tbaa !7
  %1064 = fmul double %1063, %868
  store double %1064, ptr %17, align 8, !tbaa !7
  %1065 = sext i32 %1018 to i64
  %1066 = getelementptr double, ptr %30, i64 %919
  %1067 = getelementptr double, ptr %1066, i64 %1065
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull @c_b26, ptr noundef %1067, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %17, ptr noundef nonnull @c_b30, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %18) #5
  %1068 = load i32, ptr %18, align 4, !tbaa !3
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1071, label %1070

1070:                                             ; preds = %1015
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %1071

1071:                                             ; preds = %1070, %1015
  %1072 = load double, ptr %22, align 8, !tbaa !7
  %1073 = fcmp une double %1072, 1.000000e+00
  br i1 %1073, label %1074, label %1087

1074:                                             ; preds = %1071
  %1075 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1075, ptr %15, align 4, !tbaa !3
  %1076 = icmp slt i32 %1075, 1
  br i1 %1076, label %.loopexit75, label %.preheader74

.preheader74:                                     ; preds = %1074, %.preheader74
  %1077 = phi i64 [ %1080, %.preheader74 ], [ 1, %1074 ]
  %1078 = mul nsw i64 %1077, %875
  %1079 = getelementptr double, ptr %866, i64 %1078
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %1079, ptr noundef nonnull @c__1) #5
  %1080 = add nuw nsw i64 %1077, 1
  %1081 = load i32, ptr %15, align 4, !tbaa !3
  %1082 = sext i32 %1081 to i64
  %1083 = icmp slt i64 %1077, %1082
  br i1 %1083, label %.preheader74, label %.loopexit75.loopexit, !llvm.loop !24

.loopexit75.loopexit:                             ; preds = %.preheader74
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit75

.loopexit75:                                      ; preds = %.loopexit75.loopexit, %1074
  %1084 = phi double [ %.pre, %.loopexit75.loopexit ], [ %1072, %1074 ]
  %1085 = load double, ptr %11, align 8, !tbaa !7
  %1086 = fmul double %1084, %1085
  store double %1086, ptr %11, align 8, !tbaa !7
  br label %1087

1087:                                             ; preds = %.loopexit75, %1071
  %1088 = load double, ptr %20, align 16, !tbaa !7
  store double %1088, ptr %1035, align 8, !tbaa !7
  %1089 = load double, ptr %870, align 8, !tbaa !7
  store double %1089, ptr %1059, align 8, !tbaa !7
  br label %1275

1090:                                             ; preds = %1013
  %1091 = and i1 %943, %904
  br i1 %1091, label %1092, label %1162

1092:                                             ; preds = %1090
  %1093 = add i32 %921, -1
  store i32 %1093, ptr %15, align 4, !tbaa !3
  %1094 = mul nsw i64 %919, %876
  %1095 = mul nsw i32 %27, %921
  %1096 = getelementptr double, ptr %865, i64 %1094
  %1097 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1096, ptr noundef nonnull @c__1, ptr noundef %907, ptr noundef nonnull @c__1) #5
  %1098 = load i32, ptr %4, align 4, !tbaa !3
  %1099 = sub nsw i32 %1098, %881
  store i32 %1099, ptr %15, align 4, !tbaa !3
  %1100 = sext i32 %1098 to i64
  %1101 = icmp slt i64 %879, %1100
  %1102 = select i1 %1101, i32 %914, i32 %1098
  %1103 = mul nsw i32 %1102, %35
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr double, ptr %38, i64 %919
  %1106 = getelementptr double, ptr %1105, i64 %1104
  %1107 = mul nsw i32 %1102, %31
  %1108 = add nsw i32 %1107, %898
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds double, ptr %34, i64 %1109
  %1111 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1106, ptr noundef nonnull %10, ptr noundef %1110, ptr noundef nonnull %8) #5
  %1112 = getelementptr double, ptr %915, i64 %919
  %1113 = load double, ptr %1112, align 8, !tbaa !7
  %1114 = call double @llvm.fmuladd.f64(double %108, double %1111, double %1097)
  %1115 = fsub double %1113, %1114
  %1116 = fmul double %1115, %108
  store double %1116, ptr %25, align 16, !tbaa !7
  store i32 %1093, ptr %15, align 4, !tbaa !3
  %1117 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1096, ptr noundef nonnull @c__1, ptr noundef %912, ptr noundef nonnull @c__1) #5
  %1118 = load i32, ptr %4, align 4, !tbaa !3
  %1119 = sub nsw i32 %1118, %881
  store i32 %1119, ptr %15, align 4, !tbaa !3
  store i32 %914, ptr %16, align 4, !tbaa !3
  %1120 = sext i32 %1118 to i64
  %1121 = icmp slt i64 %879, %1120
  %1122 = select i1 %1121, i32 %914, i32 %1118
  %1123 = mul nsw i32 %1122, %35
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr double, ptr %1105, i64 %1124
  %1126 = mul nsw i32 %1122, %31
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr double, ptr %916, i64 %1127
  %1129 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1125, ptr noundef nonnull %10, ptr noundef %1128, ptr noundef nonnull %8) #5
  %1130 = getelementptr double, ptr %917, i64 %919
  %1131 = load double, ptr %1130, align 8, !tbaa !7
  %1132 = call double @llvm.fmuladd.f64(double %108, double %1129, double %1117)
  %1133 = fsub double %1131, %1132
  %1134 = fmul double %1133, %108
  store double %1134, ptr %867, align 8, !tbaa !7
  %1135 = sext i32 %1095 to i64
  %1136 = getelementptr double, ptr %30, i64 %919
  %1137 = getelementptr double, ptr %1136, i64 %1135
  %1138 = load double, ptr %1137, align 8, !tbaa !7
  %1139 = fmul double %1138, %868
  store double %1139, ptr %17, align 8, !tbaa !7
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull @c_b26, ptr noundef %910, ptr noundef nonnull %8, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %17, ptr noundef nonnull @c_b30, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %18) #5
  %1140 = load i32, ptr %18, align 4, !tbaa !3
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1143, label %1142

1142:                                             ; preds = %1092
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %1143

1143:                                             ; preds = %1142, %1092
  %1144 = load double, ptr %22, align 8, !tbaa !7
  %1145 = fcmp une double %1144, 1.000000e+00
  br i1 %1145, label %1146, label %1159

1146:                                             ; preds = %1143
  %1147 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1147, ptr %15, align 4, !tbaa !3
  %1148 = icmp slt i32 %1147, 1
  br i1 %1148, label %.loopexit71, label %.preheader70

.preheader70:                                     ; preds = %1146, %.preheader70
  %1149 = phi i64 [ %1152, %.preheader70 ], [ 1, %1146 ]
  %1150 = mul nsw i64 %1149, %875
  %1151 = getelementptr double, ptr %866, i64 %1150
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %1151, ptr noundef nonnull @c__1) #5
  %1152 = add nuw nsw i64 %1149, 1
  %1153 = load i32, ptr %15, align 4, !tbaa !3
  %1154 = sext i32 %1153 to i64
  %1155 = icmp slt i64 %1149, %1154
  br i1 %1155, label %.preheader70, label %.loopexit71.loopexit, !llvm.loop !25

.loopexit71.loopexit:                             ; preds = %.preheader70
  %.pre82 = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit71

.loopexit71:                                      ; preds = %.loopexit71.loopexit, %1146
  %1156 = phi double [ %.pre82, %.loopexit71.loopexit ], [ %1144, %1146 ]
  %1157 = load double, ptr %11, align 8, !tbaa !7
  %1158 = fmul double %1156, %1157
  store double %1158, ptr %11, align 8, !tbaa !7
  br label %1159

1159:                                             ; preds = %.loopexit71, %1143
  %1160 = load double, ptr %20, align 16, !tbaa !7
  store double %1160, ptr %1112, align 8, !tbaa !7
  %1161 = load double, ptr %870, align 8, !tbaa !7
  store double %1161, ptr %1130, align 8, !tbaa !7
  br label %1275

1162:                                             ; preds = %1090
  %1163 = or i1 %903, %943
  br i1 %1163, label %1275, label %1164

1164:                                             ; preds = %1162
  %1165 = add i32 %921, -1
  store i32 %1165, ptr %15, align 4, !tbaa !3
  %1166 = mul nsw i64 %919, %876
  %1167 = mul nsw i32 %27, %921
  %1168 = getelementptr double, ptr %865, i64 %1166
  %1169 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1168, ptr noundef nonnull @c__1, ptr noundef %907, ptr noundef nonnull @c__1) #5
  %1170 = load i32, ptr %4, align 4, !tbaa !3
  %1171 = sub nsw i32 %1170, %881
  store i32 %1171, ptr %15, align 4, !tbaa !3
  %1172 = sext i32 %1170 to i64
  %1173 = icmp slt i64 %879, %1172
  %1174 = select i1 %1173, i32 %914, i32 %1170
  %1175 = mul nsw i32 %1174, %35
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr double, ptr %38, i64 %919
  %1178 = getelementptr double, ptr %1177, i64 %1176
  %1179 = mul nsw i32 %1174, %31
  %1180 = add nsw i32 %1179, %898
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds double, ptr %34, i64 %1181
  %1183 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1178, ptr noundef nonnull %10, ptr noundef %1182, ptr noundef nonnull %8) #5
  %1184 = getelementptr double, ptr %915, i64 %919
  %1185 = load double, ptr %1184, align 8, !tbaa !7
  %1186 = call double @llvm.fmuladd.f64(double %108, double %1183, double %1169)
  %1187 = fsub double %1185, %1186
  store double %1187, ptr %25, align 16, !tbaa !7
  store i32 %1165, ptr %15, align 4, !tbaa !3
  %1188 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1168, ptr noundef nonnull @c__1, ptr noundef %912, ptr noundef nonnull @c__1) #5
  %1189 = load i32, ptr %4, align 4, !tbaa !3
  %1190 = sub nsw i32 %1189, %881
  store i32 %1190, ptr %15, align 4, !tbaa !3
  %1191 = sext i32 %1189 to i64
  %1192 = icmp slt i64 %879, %1191
  %1193 = select i1 %1192, i32 %914, i32 %1189
  %1194 = mul nsw i32 %1193, %35
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr double, ptr %1177, i64 %1195
  %1197 = mul nsw i32 %1193, %31
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr double, ptr %916, i64 %1198
  %1200 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1196, ptr noundef nonnull %10, ptr noundef %1199, ptr noundef nonnull %8) #5
  %1201 = getelementptr double, ptr %917, i64 %919
  %1202 = load double, ptr %1201, align 8, !tbaa !7
  %1203 = call double @llvm.fmuladd.f64(double %108, double %1200, double %1188)
  %1204 = fsub double %1202, %1203
  store double %1204, ptr %871, align 16, !tbaa !7
  store i32 %1165, ptr %15, align 4, !tbaa !3
  %1205 = mul nsw i32 %941, %27
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr double, ptr %865, i64 %1206
  %1208 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1207, ptr noundef nonnull @c__1, ptr noundef %907, ptr noundef nonnull @c__1) #5
  %1209 = load i32, ptr %4, align 4, !tbaa !3
  %1210 = sub nsw i32 %1209, %881
  store i32 %1210, ptr %15, align 4, !tbaa !3
  %1211 = sext i32 %1209 to i64
  %1212 = icmp slt i64 %879, %1211
  %1213 = select i1 %1212, i32 %914, i32 %1209
  %1214 = mul nsw i32 %1213, %35
  %1215 = add nsw i32 %1214, %941
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds double, ptr %38, i64 %1216
  %1218 = mul nsw i32 %1213, %31
  %1219 = add nsw i32 %1218, %898
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds double, ptr %34, i64 %1220
  %1222 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1217, ptr noundef nonnull %10, ptr noundef %1221, ptr noundef nonnull %8) #5
  %1223 = add nsw i32 %941, %905
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds double, ptr %38, i64 %1224
  %1226 = load double, ptr %1225, align 8, !tbaa !7
  %1227 = call double @llvm.fmuladd.f64(double %108, double %1222, double %1208)
  %1228 = fsub double %1226, %1227
  store double %1228, ptr %867, align 8, !tbaa !7
  store i32 %1165, ptr %15, align 4, !tbaa !3
  %1229 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1207, ptr noundef nonnull @c__1, ptr noundef %912, ptr noundef nonnull @c__1) #5
  %1230 = load i32, ptr %4, align 4, !tbaa !3
  %1231 = sub nsw i32 %1230, %881
  store i32 %1231, ptr %15, align 4, !tbaa !3
  store i32 %914, ptr %16, align 4, !tbaa !3
  %1232 = sext i32 %1230 to i64
  %1233 = icmp slt i64 %879, %1232
  %1234 = select i1 %1233, i32 %914, i32 %1230
  %1235 = mul nsw i32 %1234, %35
  %1236 = add nsw i32 %1235, %941
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds double, ptr %38, i64 %1237
  %1239 = mul nsw i32 %1234, %31
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr double, ptr %916, i64 %1240
  %1242 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1238, ptr noundef nonnull %10, ptr noundef %1241, ptr noundef nonnull %8) #5
  %1243 = sext i32 %941 to i64
  %1244 = getelementptr double, ptr %917, i64 %1243
  %1245 = load double, ptr %1244, align 8, !tbaa !7
  %1246 = call double @llvm.fmuladd.f64(double %108, double %1242, double %1229)
  %1247 = fsub double %1245, %1246
  store double %1247, ptr %872, align 8, !tbaa !7
  %1248 = sext i32 %1167 to i64
  %1249 = getelementptr double, ptr %30, i64 %919
  %1250 = getelementptr double, ptr %1249, i64 %1248
  call void @dlasy2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %2, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef %1250, ptr noundef nonnull %6, ptr noundef %910, ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %21, ptr noundef nonnull %18) #5
  %1251 = load i32, ptr %18, align 4, !tbaa !3
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1254, label %1253

1253:                                             ; preds = %1164
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %1254

1254:                                             ; preds = %1253, %1164
  %1255 = load double, ptr %22, align 8, !tbaa !7
  %1256 = fcmp une double %1255, 1.000000e+00
  br i1 %1256, label %1257, label %1270

1257:                                             ; preds = %1254
  %1258 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1258, ptr %15, align 4, !tbaa !3
  %1259 = icmp slt i32 %1258, 1
  br i1 %1259, label %.loopexit73, label %.preheader72

.preheader72:                                     ; preds = %1257, %.preheader72
  %1260 = phi i64 [ %1263, %.preheader72 ], [ 1, %1257 ]
  %1261 = mul nsw i64 %1260, %875
  %1262 = getelementptr double, ptr %866, i64 %1261
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %1262, ptr noundef nonnull @c__1) #5
  %1263 = add nuw nsw i64 %1260, 1
  %1264 = load i32, ptr %15, align 4, !tbaa !3
  %1265 = sext i32 %1264 to i64
  %1266 = icmp slt i64 %1260, %1265
  br i1 %1266, label %.preheader72, label %.loopexit73.loopexit, !llvm.loop !26

.loopexit73.loopexit:                             ; preds = %.preheader72
  %.pre81 = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit73

.loopexit73:                                      ; preds = %.loopexit73.loopexit, %1257
  %1267 = phi double [ %.pre81, %.loopexit73.loopexit ], [ %1255, %1257 ]
  %1268 = load double, ptr %11, align 8, !tbaa !7
  %1269 = fmul double %1267, %1268
  store double %1269, ptr %11, align 8, !tbaa !7
  br label %1270

1270:                                             ; preds = %.loopexit73, %1254
  %1271 = load double, ptr %20, align 16, !tbaa !7
  store double %1271, ptr %1184, align 8, !tbaa !7
  %1272 = load double, ptr %873, align 16, !tbaa !7
  store double %1272, ptr %1201, align 8, !tbaa !7
  %1273 = load double, ptr %870, align 8, !tbaa !7
  store double %1273, ptr %1225, align 8, !tbaa !7
  %1274 = load double, ptr %874, align 8, !tbaa !7
  store double %1274, ptr %1244, align 8, !tbaa !7
  br label %1275

1275:                                             ; preds = %1270, %1162, %1159, %1087, %1011, %918
  %1276 = phi i32 [ %920, %918 ], [ %940, %1011 ], [ %940, %1087 ], [ %940, %1159 ], [ %940, %1270 ], [ %940, %1162 ]
  %1277 = add nuw nsw i64 %919, 1
  %1278 = load i32, ptr %14, align 4, !tbaa !3
  %1279 = sext i32 %1278 to i64
  %1280 = icmp slt i64 %919, %1279
  br i1 %1280, label %918, label %.loopexit76, !llvm.loop !27

.loopexit76:                                      ; preds = %1275, %896, %878
  %1281 = phi i32 [ %880, %878 ], [ %897, %896 ], [ %897, %1275 ]
  %1282 = add nsw i64 %879, -1
  %1283 = icmp sgt i64 %879, 1
  br i1 %1283, label %878, label %.loopexit47, !llvm.loop !28

1284:                                             ; preds = %859
  %1285 = select i1 %525, i1 true, i1 %109
  br i1 %1285, label %.loopexit47, label %1286

1286:                                             ; preds = %1284
  %1287 = load i32, ptr %4, align 4, !tbaa !3
  %1288 = icmp sgt i32 %1287, 0
  br i1 %1288, label %1289, label %.loopexit47

1289:                                             ; preds = %1286
  %1290 = getelementptr inbounds i8, ptr %25, i64 8
  %1291 = fneg double %108
  %1292 = add i32 %31, 1
  %1293 = add i32 %27, 1
  %1294 = getelementptr i8, ptr %38, i64 8
  %1295 = getelementptr inbounds i8, ptr %20, i64 8
  %1296 = getelementptr inbounds i8, ptr %25, i64 16
  %1297 = getelementptr inbounds i8, ptr %25, i64 24
  %1298 = getelementptr inbounds i8, ptr %20, i64 16
  %1299 = getelementptr inbounds i8, ptr %20, i64 24
  %1300 = sext i32 %35 to i64
  %1301 = zext nneg i32 %1287 to i64
  br label %1302

1302:                                             ; preds = %.loopexit66, %1289
  %1303 = phi i64 [ %1301, %1289 ], [ %1807, %.loopexit66 ]
  %1304 = phi i32 [ %1287, %1289 ], [ %1806, %.loopexit66 ]
  %1305 = trunc i64 %1303 to i32
  %1306 = sext i32 %1304 to i64
  %1307 = icmp sgt i64 %1303, %1306
  br i1 %1307, label %.loopexit66, label %1308

1308:                                             ; preds = %1302
  %1309 = icmp eq i64 %1303, 1
  br i1 %1309, label %1320, label %1310

1310:                                             ; preds = %1308
  %1311 = add nsw i32 %1305, -1
  %1312 = mul nsw i32 %1311, %31
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr double, ptr %34, i64 %1303
  %1315 = getelementptr double, ptr %1314, i64 %1313
  %1316 = load double, ptr %1315, align 8, !tbaa !7
  %1317 = fcmp une double %1316, 0.000000e+00
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1310
  %1319 = add i32 %1305, -2
  br label %1320

1320:                                             ; preds = %1318, %1310, %1308
  %1321 = phi i32 [ %1319, %1318 ], [ %1304, %1308 ], [ %1311, %1310 ]
  %1322 = phi i32 [ %1311, %1318 ], [ 1, %1308 ], [ %1305, %1310 ]
  %1323 = load i32, ptr %3, align 4, !tbaa !3
  %1324 = icmp sgt i32 %1323, 0
  br i1 %1324, label %1325, label %.loopexit66

1325:                                             ; preds = %1320
  %1326 = zext i32 %1322 to i64
  %1327 = icmp eq i64 %1303, %1326
  %1328 = xor i1 %1327, true
  %1329 = mul nsw i32 %1322, %35
  %1330 = mul i32 %1322, %1292
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds double, ptr %34, i64 %1331
  %1333 = mul nsw i64 %1303, %1300
  %1334 = add nuw nsw i32 %1322, 1
  %1335 = zext nneg i32 %1323 to i64
  %1336 = sext i32 %1329 to i64
  %1337 = add i32 %1305, 1
  %1338 = getelementptr double, ptr %38, i64 %1336
  %1339 = getelementptr double, ptr %38, i64 %1333
  %1340 = getelementptr double, ptr %34, i64 %1303
  br label %1341

1341:                                             ; preds = %1802, %1325
  %1342 = phi i64 [ %1335, %1325 ], [ %1804, %1802 ]
  %1343 = phi i32 [ %1323, %1325 ], [ %1803, %1802 ]
  %1344 = trunc i64 %1342 to i32
  %1345 = sext i32 %1343 to i64
  %1346 = icmp sgt i64 %1342, %1345
  br i1 %1346, label %1802, label %1347

1347:                                             ; preds = %1341
  %1348 = icmp eq i64 %1342, 1
  br i1 %1348, label %1359, label %1349

1349:                                             ; preds = %1347
  %1350 = add nsw i32 %1344, -1
  %1351 = mul nsw i32 %1350, %27
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr double, ptr %30, i64 %1342
  %1354 = getelementptr double, ptr %1353, i64 %1352
  %1355 = load double, ptr %1354, align 8, !tbaa !7
  %1356 = fcmp une double %1355, 0.000000e+00
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1349
  %1358 = add i32 %1344, -2
  br label %1359

1359:                                             ; preds = %1357, %1349, %1347
  %1360 = phi i32 [ %1358, %1357 ], [ %1343, %1347 ], [ %1350, %1349 ]
  %1361 = phi i32 [ %1350, %1357 ], [ 1, %1347 ], [ %1344, %1349 ]
  %1362 = zext i32 %1361 to i64
  %1363 = icmp eq i64 %1342, %1362
  %1364 = and i1 %1327, %1363
  br i1 %1364, label %1365, label %1445

1365:                                             ; preds = %1359
  %1366 = load i32, ptr %3, align 4, !tbaa !3
  %1367 = sub nsw i32 %1366, %1361
  store i32 %1367, ptr %14, align 4, !tbaa !3
  %1368 = add nuw nsw i32 %1361, 1
  store i32 %1368, ptr %15, align 4, !tbaa !3
  %1369 = icmp slt i32 %1361, %1366
  %1370 = select i1 %1369, i32 %1368, i32 %1366
  %1371 = mul nsw i32 %1370, %27
  %1372 = add nsw i32 %1371, %1361
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds double, ptr %30, i64 %1373
  %1375 = call i32 @llvm.smin.i32(i32 %1368, i32 %1366)
  %1376 = add nsw i32 %1375, %1329
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds double, ptr %38, i64 %1377
  %1379 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1374, ptr noundef nonnull %6, ptr noundef %1378, ptr noundef nonnull @c__1) #5
  %1380 = load i32, ptr %4, align 4, !tbaa !3
  %1381 = sub nsw i32 %1380, %1322
  store i32 %1381, ptr %14, align 4, !tbaa !3
  store i32 %1334, ptr %15, align 4, !tbaa !3
  store i32 %1334, ptr %16, align 4, !tbaa !3
  %1382 = icmp slt i32 %1322, %1380
  %1383 = select i1 %1382, i32 %1334, i32 %1380
  %1384 = mul nsw i32 %1383, %35
  %1385 = add nsw i32 %1384, %1361
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds double, ptr %38, i64 %1386
  %1388 = call i32 @llvm.smin.i32(i32 %1334, i32 %1380)
  %1389 = mul nsw i32 %1388, %31
  %1390 = add nsw i32 %1389, %1322
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds double, ptr %34, i64 %1391
  %1393 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1387, ptr noundef nonnull %10, ptr noundef %1392, ptr noundef nonnull %8) #5
  %1394 = add nsw i32 %1361, %1329
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds double, ptr %38, i64 %1395
  %1397 = load double, ptr %1396, align 8, !tbaa !7
  %1398 = call double @llvm.fmuladd.f64(double %108, double %1393, double %1379)
  %1399 = fsub double %1397, %1398
  store double %1399, ptr %25, align 16, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %1400 = mul i32 %1361, %1293
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds double, ptr %30, i64 %1401
  %1403 = load double, ptr %1402, align 8, !tbaa !7
  %1404 = load double, ptr %1332, align 8, !tbaa !7
  %1405 = call double @llvm.fmuladd.f64(double %108, double %1404, double %1403)
  %1406 = fcmp oge double %1405, 0.000000e+00
  %1407 = fneg double %1405
  %1408 = select i1 %1406, double %1405, double %1407
  %1409 = load double, ptr %19, align 8, !tbaa !7
  %1410 = fcmp ugt double %1408, %1409
  br i1 %1410, label %1412, label %1411

1411:                                             ; preds = %1365
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %1412

1412:                                             ; preds = %1411, %1365
  %1413 = phi double [ %1409, %1411 ], [ %1405, %1365 ]
  %1414 = phi double [ %1409, %1411 ], [ %1408, %1365 ]
  %1415 = fcmp oge double %1399, 0.000000e+00
  %1416 = fneg double %1399
  %1417 = select i1 %1415, double %1399, double %1416
  %1418 = fcmp olt double %1414, 1.000000e+00
  %1419 = fcmp ogt double %1417, 1.000000e+00
  %1420 = select i1 %1418, i1 %1419, i1 false
  br i1 %1420, label %1421, label %thread-pre-split38.thread

1421:                                             ; preds = %1412
  %1422 = load double, ptr %23, align 8, !tbaa !7
  %1423 = fmul double %1414, %1422
  %1424 = fcmp ogt double %1417, %1423
  br i1 %1424, label %thread-pre-split38, label %thread-pre-split38.thread

thread-pre-split38.thread:                        ; preds = %1412, %1421
  %1425 = fdiv double %1399, %1413
  store double %1425, ptr %20, align 16, !tbaa !7
  br label %1443

thread-pre-split38:                               ; preds = %1421
  %1426 = fdiv double 1.000000e+00, %1417
  store double %1426, ptr %22, align 8, !tbaa !7
  %1427 = fmul double %1399, %1426
  %1428 = fdiv double %1427, %1413
  store double %1428, ptr %20, align 16, !tbaa !7
  %1429 = fcmp une double %1426, 1.000000e+00
  br i1 %1429, label %1430, label %1443

1430:                                             ; preds = %thread-pre-split38
  %1431 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1431, ptr %14, align 4, !tbaa !3
  %1432 = icmp slt i32 %1431, 1
  br i1 %1432, label %.loopexit59, label %.preheader58

.preheader58:                                     ; preds = %1430, %.preheader58
  %1433 = phi i64 [ %1436, %.preheader58 ], [ 1, %1430 ]
  %1434 = mul nsw i64 %1433, %1300
  %1435 = getelementptr double, ptr %1294, i64 %1434
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %1435, ptr noundef nonnull @c__1) #5
  %1436 = add nuw nsw i64 %1433, 1
  %1437 = load i32, ptr %14, align 4, !tbaa !3
  %1438 = sext i32 %1437 to i64
  %1439 = icmp slt i64 %1433, %1438
  br i1 %1439, label %.preheader58, label %.loopexit59.loopexit, !llvm.loop !29

.loopexit59.loopexit:                             ; preds = %.preheader58
  %.pre88 = load double, ptr %22, align 8, !tbaa !7
  %.pre89.pre = load double, ptr %20, align 16, !tbaa !7
  br label %.loopexit59

.loopexit59:                                      ; preds = %.loopexit59.loopexit, %1430
  %.pre89 = phi double [ %.pre89.pre, %.loopexit59.loopexit ], [ %1428, %1430 ]
  %1440 = phi double [ %.pre88, %.loopexit59.loopexit ], [ %1426, %1430 ]
  %1441 = load double, ptr %11, align 8, !tbaa !7
  %1442 = fmul double %1440, %1441
  store double %1442, ptr %11, align 8, !tbaa !7
  br label %1443

1443:                                             ; preds = %thread-pre-split38.thread, %.loopexit59, %thread-pre-split38
  %1444 = phi double [ %.pre89, %.loopexit59 ], [ %1428, %thread-pre-split38 ], [ %1425, %thread-pre-split38.thread ]
  store double %1444, ptr %1396, align 8, !tbaa !7
  br label %1802

1445:                                             ; preds = %1359
  %1446 = or i1 %1363, %1328
  br i1 %1446, label %1544, label %1447

1447:                                             ; preds = %1445
  %1448 = load i32, ptr %3, align 4, !tbaa !3
  %1449 = sub nsw i32 %1448, %1344
  store i32 %1449, ptr %14, align 4, !tbaa !3
  %1450 = add i32 %1344, 1
  store i32 %1450, ptr %15, align 4, !tbaa !3
  %1451 = sext i32 %1448 to i64
  %1452 = icmp slt i64 %1342, %1451
  %1453 = select i1 %1452, i32 %1450, i32 %1448
  %1454 = mul nsw i32 %1453, %27
  %1455 = add nsw i32 %1454, %1361
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds double, ptr %30, i64 %1456
  %1458 = call i32 @llvm.smin.i32(i32 %1450, i32 %1448)
  %1459 = add nsw i32 %1458, %1329
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds double, ptr %38, i64 %1460
  %1462 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1457, ptr noundef nonnull %6, ptr noundef %1461, ptr noundef nonnull @c__1) #5
  %1463 = load i32, ptr %4, align 4, !tbaa !3
  %1464 = sub nsw i32 %1463, %1305
  store i32 %1464, ptr %14, align 4, !tbaa !3
  store i32 %1337, ptr %15, align 4, !tbaa !3
  %1465 = sext i32 %1463 to i64
  %1466 = icmp slt i64 %1303, %1465
  %1467 = select i1 %1466, i32 %1337, i32 %1463
  %1468 = mul nsw i32 %1467, %35
  %1469 = add nsw i32 %1468, %1361
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds double, ptr %38, i64 %1470
  %1472 = call i32 @llvm.smin.i32(i32 %1337, i32 %1463)
  %1473 = mul nsw i32 %1472, %31
  %1474 = add nsw i32 %1473, %1322
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds double, ptr %34, i64 %1475
  %1477 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1471, ptr noundef nonnull %10, ptr noundef %1476, ptr noundef nonnull %8) #5
  %1478 = add nsw i32 %1361, %1329
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds double, ptr %38, i64 %1479
  %1481 = load double, ptr %1480, align 8, !tbaa !7
  %1482 = call double @llvm.fmuladd.f64(double %108, double %1477, double %1462)
  %1483 = fsub double %1481, %1482
  store double %1483, ptr %25, align 16, !tbaa !7
  %1484 = load i32, ptr %3, align 4, !tbaa !3
  %1485 = sub nsw i32 %1484, %1344
  store i32 %1485, ptr %14, align 4, !tbaa !3
  store i32 %1450, ptr %15, align 4, !tbaa !3
  %1486 = sext i32 %1484 to i64
  %1487 = icmp slt i64 %1342, %1486
  %1488 = select i1 %1487, i32 %1450, i32 %1484
  %1489 = mul nsw i32 %1488, %27
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr double, ptr %30, i64 %1342
  %1492 = getelementptr double, ptr %1491, i64 %1490
  %1493 = call i32 @llvm.smin.i32(i32 %1450, i32 %1484)
  %1494 = add nsw i32 %1493, %1329
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds double, ptr %38, i64 %1495
  %1497 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1492, ptr noundef nonnull %6, ptr noundef %1496, ptr noundef nonnull @c__1) #5
  %1498 = load i32, ptr %4, align 4, !tbaa !3
  %1499 = sub nsw i32 %1498, %1305
  store i32 %1499, ptr %14, align 4, !tbaa !3
  store i32 %1337, ptr %15, align 4, !tbaa !3
  store i32 %1337, ptr %16, align 4, !tbaa !3
  %1500 = sext i32 %1498 to i64
  %1501 = icmp slt i64 %1303, %1500
  %1502 = select i1 %1501, i32 %1337, i32 %1498
  %1503 = mul nsw i32 %1502, %35
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr double, ptr %38, i64 %1342
  %1506 = getelementptr double, ptr %1505, i64 %1504
  %1507 = call i32 @llvm.smin.i32(i32 %1337, i32 %1498)
  %1508 = mul nsw i32 %1507, %31
  %1509 = add nsw i32 %1508, %1322
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds double, ptr %34, i64 %1510
  %1512 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1506, ptr noundef nonnull %10, ptr noundef %1511, ptr noundef nonnull %8) #5
  %1513 = getelementptr double, ptr %1338, i64 %1342
  %1514 = load double, ptr %1513, align 8, !tbaa !7
  %1515 = call double @llvm.fmuladd.f64(double %108, double %1512, double %1497)
  %1516 = fsub double %1514, %1515
  store double %1516, ptr %1290, align 8, !tbaa !7
  %1517 = load double, ptr %1332, align 8, !tbaa !7
  %1518 = fmul double %1517, %1291
  store double %1518, ptr %17, align 8, !tbaa !7
  %1519 = mul i32 %1361, %1293
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds double, ptr %30, i64 %1520
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull @c_b26, ptr noundef %1521, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %17, ptr noundef nonnull @c_b30, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %18) #5
  %1522 = load i32, ptr %18, align 4, !tbaa !3
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %1525, label %1524

1524:                                             ; preds = %1447
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %1525

1525:                                             ; preds = %1524, %1447
  %1526 = load double, ptr %22, align 8, !tbaa !7
  %1527 = fcmp une double %1526, 1.000000e+00
  br i1 %1527, label %1528, label %1541

1528:                                             ; preds = %1525
  %1529 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1529, ptr %14, align 4, !tbaa !3
  %1530 = icmp slt i32 %1529, 1
  br i1 %1530, label %.loopexit65, label %.preheader64

.preheader64:                                     ; preds = %1528, %.preheader64
  %1531 = phi i64 [ %1534, %.preheader64 ], [ 1, %1528 ]
  %1532 = mul nsw i64 %1531, %1300
  %1533 = getelementptr double, ptr %1294, i64 %1532
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %1533, ptr noundef nonnull @c__1) #5
  %1534 = add nuw nsw i64 %1531, 1
  %1535 = load i32, ptr %14, align 4, !tbaa !3
  %1536 = sext i32 %1535 to i64
  %1537 = icmp slt i64 %1531, %1536
  br i1 %1537, label %.preheader64, label %.loopexit65.loopexit, !llvm.loop !30

.loopexit65.loopexit:                             ; preds = %.preheader64
  %.pre85 = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit65

.loopexit65:                                      ; preds = %.loopexit65.loopexit, %1528
  %1538 = phi double [ %.pre85, %.loopexit65.loopexit ], [ %1526, %1528 ]
  %1539 = load double, ptr %11, align 8, !tbaa !7
  %1540 = fmul double %1538, %1539
  store double %1540, ptr %11, align 8, !tbaa !7
  br label %1541

1541:                                             ; preds = %.loopexit65, %1525
  %1542 = load double, ptr %20, align 16, !tbaa !7
  store double %1542, ptr %1480, align 8, !tbaa !7
  %1543 = load double, ptr %1295, align 8, !tbaa !7
  store double %1543, ptr %1513, align 8, !tbaa !7
  br label %1802

1544:                                             ; preds = %1445
  %1545 = and i1 %1363, %1328
  br i1 %1545, label %1546, label %1642

1546:                                             ; preds = %1544
  %1547 = load i32, ptr %3, align 4, !tbaa !3
  %1548 = sub nsw i32 %1547, %1361
  store i32 %1548, ptr %14, align 4, !tbaa !3
  %1549 = add nuw nsw i32 %1361, 1
  store i32 %1549, ptr %15, align 4, !tbaa !3
  %1550 = icmp slt i32 %1361, %1547
  %1551 = select i1 %1550, i32 %1549, i32 %1547
  %1552 = mul nsw i32 %1551, %27
  %1553 = add nsw i32 %1552, %1361
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds double, ptr %30, i64 %1554
  %1556 = call i32 @llvm.smin.i32(i32 %1549, i32 %1547)
  %1557 = add nsw i32 %1556, %1329
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds double, ptr %38, i64 %1558
  %1560 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1555, ptr noundef nonnull %6, ptr noundef %1559, ptr noundef nonnull @c__1) #5
  %1561 = load i32, ptr %4, align 4, !tbaa !3
  %1562 = sub nsw i32 %1561, %1305
  store i32 %1562, ptr %14, align 4, !tbaa !3
  store i32 %1337, ptr %15, align 4, !tbaa !3
  %1563 = sext i32 %1561 to i64
  %1564 = icmp slt i64 %1303, %1563
  %1565 = select i1 %1564, i32 %1337, i32 %1561
  %1566 = mul nsw i32 %1565, %35
  %1567 = add nsw i32 %1566, %1361
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds double, ptr %38, i64 %1568
  %1570 = call i32 @llvm.smin.i32(i32 %1337, i32 %1561)
  %1571 = mul nsw i32 %1570, %31
  %1572 = add nsw i32 %1571, %1322
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds double, ptr %34, i64 %1573
  %1575 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1569, ptr noundef nonnull %10, ptr noundef %1574, ptr noundef nonnull %8) #5
  %1576 = add nsw i32 %1361, %1329
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds double, ptr %38, i64 %1577
  %1579 = load double, ptr %1578, align 8, !tbaa !7
  %1580 = call double @llvm.fmuladd.f64(double %108, double %1575, double %1560)
  %1581 = fsub double %1579, %1580
  %1582 = fmul double %1581, %108
  store double %1582, ptr %25, align 16, !tbaa !7
  %1583 = load i32, ptr %3, align 4, !tbaa !3
  %1584 = sub nsw i32 %1583, %1361
  store i32 %1584, ptr %14, align 4, !tbaa !3
  store i32 %1549, ptr %15, align 4, !tbaa !3
  %1585 = icmp slt i32 %1361, %1583
  %1586 = select i1 %1585, i32 %1549, i32 %1583
  %1587 = mul nsw i32 %1586, %27
  %1588 = add nsw i32 %1587, %1361
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds double, ptr %30, i64 %1589
  %1591 = call i32 @llvm.smin.i32(i32 %1549, i32 %1583)
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr double, ptr %1339, i64 %1592
  %1594 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1590, ptr noundef nonnull %6, ptr noundef %1593, ptr noundef nonnull @c__1) #5
  %1595 = load i32, ptr %4, align 4, !tbaa !3
  %1596 = sub nsw i32 %1595, %1305
  store i32 %1596, ptr %14, align 4, !tbaa !3
  store i32 %1337, ptr %15, align 4, !tbaa !3
  store i32 %1337, ptr %16, align 4, !tbaa !3
  %1597 = sext i32 %1595 to i64
  %1598 = icmp slt i64 %1303, %1597
  %1599 = select i1 %1598, i32 %1337, i32 %1595
  %1600 = mul nsw i32 %1599, %35
  %1601 = add nsw i32 %1600, %1361
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds double, ptr %38, i64 %1602
  %1604 = call i32 @llvm.smin.i32(i32 %1337, i32 %1595)
  %1605 = mul nsw i32 %1604, %31
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr double, ptr %1340, i64 %1606
  %1608 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1603, ptr noundef nonnull %10, ptr noundef %1607, ptr noundef nonnull %8) #5
  %1609 = sext i32 %1361 to i64
  %1610 = getelementptr double, ptr %1339, i64 %1609
  %1611 = load double, ptr %1610, align 8, !tbaa !7
  %1612 = call double @llvm.fmuladd.f64(double %108, double %1608, double %1594)
  %1613 = fsub double %1611, %1612
  %1614 = fmul double %1613, %108
  store double %1614, ptr %1290, align 8, !tbaa !7
  %1615 = mul i32 %1361, %1293
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds double, ptr %30, i64 %1616
  %1618 = load double, ptr %1617, align 8, !tbaa !7
  %1619 = fmul double %1618, %1291
  store double %1619, ptr %17, align 8, !tbaa !7
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull @c_b26, ptr noundef %1332, ptr noundef nonnull %8, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %17, ptr noundef nonnull @c_b30, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %18) #5
  %1620 = load i32, ptr %18, align 4, !tbaa !3
  %1621 = icmp eq i32 %1620, 0
  br i1 %1621, label %1623, label %1622

1622:                                             ; preds = %1546
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %1623

1623:                                             ; preds = %1622, %1546
  %1624 = load double, ptr %22, align 8, !tbaa !7
  %1625 = fcmp une double %1624, 1.000000e+00
  br i1 %1625, label %1626, label %1639

1626:                                             ; preds = %1623
  %1627 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1627, ptr %14, align 4, !tbaa !3
  %1628 = icmp slt i32 %1627, 1
  br i1 %1628, label %.loopexit61, label %.preheader60

.preheader60:                                     ; preds = %1626, %.preheader60
  %1629 = phi i64 [ %1632, %.preheader60 ], [ 1, %1626 ]
  %1630 = mul nsw i64 %1629, %1300
  %1631 = getelementptr double, ptr %1294, i64 %1630
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %1631, ptr noundef nonnull @c__1) #5
  %1632 = add nuw nsw i64 %1629, 1
  %1633 = load i32, ptr %14, align 4, !tbaa !3
  %1634 = sext i32 %1633 to i64
  %1635 = icmp slt i64 %1629, %1634
  br i1 %1635, label %.preheader60, label %.loopexit61.loopexit, !llvm.loop !31

.loopexit61.loopexit:                             ; preds = %.preheader60
  %.pre87 = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit61

.loopexit61:                                      ; preds = %.loopexit61.loopexit, %1626
  %1636 = phi double [ %.pre87, %.loopexit61.loopexit ], [ %1624, %1626 ]
  %1637 = load double, ptr %11, align 8, !tbaa !7
  %1638 = fmul double %1636, %1637
  store double %1638, ptr %11, align 8, !tbaa !7
  br label %1639

1639:                                             ; preds = %.loopexit61, %1623
  %1640 = load double, ptr %20, align 16, !tbaa !7
  store double %1640, ptr %1578, align 8, !tbaa !7
  %1641 = load double, ptr %1295, align 8, !tbaa !7
  store double %1641, ptr %1610, align 8, !tbaa !7
  br label %1802

1642:                                             ; preds = %1544
  %1643 = or i1 %1327, %1363
  br i1 %1643, label %1802, label %1644

1644:                                             ; preds = %1642
  %1645 = load i32, ptr %3, align 4, !tbaa !3
  %1646 = sub nsw i32 %1645, %1344
  store i32 %1646, ptr %14, align 4, !tbaa !3
  %1647 = add i32 %1344, 1
  store i32 %1647, ptr %15, align 4, !tbaa !3
  %1648 = sext i32 %1645 to i64
  %1649 = icmp slt i64 %1342, %1648
  %1650 = select i1 %1649, i32 %1647, i32 %1645
  %1651 = mul nsw i32 %1650, %27
  %1652 = add nsw i32 %1651, %1361
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds double, ptr %30, i64 %1653
  %1655 = call i32 @llvm.smin.i32(i32 %1647, i32 %1645)
  %1656 = add nsw i32 %1655, %1329
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds double, ptr %38, i64 %1657
  %1659 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1654, ptr noundef nonnull %6, ptr noundef %1658, ptr noundef nonnull @c__1) #5
  %1660 = load i32, ptr %4, align 4, !tbaa !3
  %1661 = sub nsw i32 %1660, %1305
  store i32 %1661, ptr %14, align 4, !tbaa !3
  store i32 %1337, ptr %15, align 4, !tbaa !3
  %1662 = sext i32 %1660 to i64
  %1663 = icmp slt i64 %1303, %1662
  %1664 = select i1 %1663, i32 %1337, i32 %1660
  %1665 = mul nsw i32 %1664, %35
  %1666 = add nsw i32 %1665, %1361
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds double, ptr %38, i64 %1667
  %1669 = call i32 @llvm.smin.i32(i32 %1337, i32 %1660)
  %1670 = mul nsw i32 %1669, %31
  %1671 = add nsw i32 %1670, %1322
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds double, ptr %34, i64 %1672
  %1674 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1668, ptr noundef nonnull %10, ptr noundef %1673, ptr noundef nonnull %8) #5
  %1675 = add nsw i32 %1361, %1329
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds double, ptr %38, i64 %1676
  %1678 = load double, ptr %1677, align 8, !tbaa !7
  %1679 = call double @llvm.fmuladd.f64(double %108, double %1674, double %1659)
  %1680 = fsub double %1678, %1679
  store double %1680, ptr %25, align 16, !tbaa !7
  %1681 = load i32, ptr %3, align 4, !tbaa !3
  %1682 = sub nsw i32 %1681, %1344
  store i32 %1682, ptr %14, align 4, !tbaa !3
  store i32 %1647, ptr %15, align 4, !tbaa !3
  %1683 = sext i32 %1681 to i64
  %1684 = icmp slt i64 %1342, %1683
  %1685 = select i1 %1684, i32 %1647, i32 %1681
  %1686 = mul nsw i32 %1685, %27
  %1687 = add nsw i32 %1686, %1361
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds double, ptr %30, i64 %1688
  %1690 = call i32 @llvm.smin.i32(i32 %1647, i32 %1681)
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr double, ptr %1339, i64 %1691
  %1693 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1689, ptr noundef nonnull %6, ptr noundef %1692, ptr noundef nonnull @c__1) #5
  %1694 = load i32, ptr %4, align 4, !tbaa !3
  %1695 = sub nsw i32 %1694, %1305
  store i32 %1695, ptr %14, align 4, !tbaa !3
  store i32 %1337, ptr %15, align 4, !tbaa !3
  %1696 = sext i32 %1694 to i64
  %1697 = icmp slt i64 %1303, %1696
  %1698 = select i1 %1697, i32 %1337, i32 %1694
  %1699 = mul nsw i32 %1698, %35
  %1700 = add nsw i32 %1699, %1361
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds double, ptr %38, i64 %1701
  %1703 = call i32 @llvm.smin.i32(i32 %1337, i32 %1694)
  %1704 = mul nsw i32 %1703, %31
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr double, ptr %1340, i64 %1705
  %1707 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1702, ptr noundef nonnull %10, ptr noundef %1706, ptr noundef nonnull %8) #5
  %1708 = sext i32 %1361 to i64
  %1709 = getelementptr double, ptr %1339, i64 %1708
  %1710 = load double, ptr %1709, align 8, !tbaa !7
  %1711 = call double @llvm.fmuladd.f64(double %108, double %1707, double %1693)
  %1712 = fsub double %1710, %1711
  store double %1712, ptr %1296, align 16, !tbaa !7
  %1713 = load i32, ptr %3, align 4, !tbaa !3
  %1714 = sub nsw i32 %1713, %1344
  store i32 %1714, ptr %14, align 4, !tbaa !3
  store i32 %1647, ptr %15, align 4, !tbaa !3
  %1715 = sext i32 %1713 to i64
  %1716 = icmp slt i64 %1342, %1715
  %1717 = select i1 %1716, i32 %1647, i32 %1713
  %1718 = mul nsw i32 %1717, %27
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr double, ptr %30, i64 %1342
  %1721 = getelementptr double, ptr %1720, i64 %1719
  %1722 = call i32 @llvm.smin.i32(i32 %1647, i32 %1713)
  %1723 = add nsw i32 %1722, %1329
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds double, ptr %38, i64 %1724
  %1726 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1721, ptr noundef nonnull %6, ptr noundef %1725, ptr noundef nonnull @c__1) #5
  %1727 = load i32, ptr %4, align 4, !tbaa !3
  %1728 = sub nsw i32 %1727, %1305
  store i32 %1728, ptr %14, align 4, !tbaa !3
  store i32 %1337, ptr %15, align 4, !tbaa !3
  %1729 = sext i32 %1727 to i64
  %1730 = icmp slt i64 %1303, %1729
  %1731 = select i1 %1730, i32 %1337, i32 %1727
  %1732 = mul nsw i32 %1731, %35
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr double, ptr %38, i64 %1342
  %1735 = getelementptr double, ptr %1734, i64 %1733
  %1736 = call i32 @llvm.smin.i32(i32 %1337, i32 %1727)
  %1737 = mul nsw i32 %1736, %31
  %1738 = add nsw i32 %1737, %1322
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds double, ptr %34, i64 %1739
  %1741 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1735, ptr noundef nonnull %10, ptr noundef %1740, ptr noundef nonnull %8) #5
  %1742 = getelementptr double, ptr %1338, i64 %1342
  %1743 = load double, ptr %1742, align 8, !tbaa !7
  %1744 = call double @llvm.fmuladd.f64(double %108, double %1741, double %1726)
  %1745 = fsub double %1743, %1744
  store double %1745, ptr %1290, align 8, !tbaa !7
  %1746 = load i32, ptr %3, align 4, !tbaa !3
  %1747 = sub nsw i32 %1746, %1344
  store i32 %1747, ptr %14, align 4, !tbaa !3
  store i32 %1647, ptr %15, align 4, !tbaa !3
  %1748 = sext i32 %1746 to i64
  %1749 = icmp slt i64 %1342, %1748
  %1750 = select i1 %1749, i32 %1647, i32 %1746
  %1751 = mul nsw i32 %1750, %27
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr double, ptr %1720, i64 %1752
  %1754 = call i32 @llvm.smin.i32(i32 %1647, i32 %1746)
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr double, ptr %1339, i64 %1755
  %1757 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1753, ptr noundef nonnull %6, ptr noundef %1756, ptr noundef nonnull @c__1) #5
  %1758 = load i32, ptr %4, align 4, !tbaa !3
  %1759 = sub nsw i32 %1758, %1305
  store i32 %1759, ptr %14, align 4, !tbaa !3
  store i32 %1337, ptr %15, align 4, !tbaa !3
  store i32 %1337, ptr %16, align 4, !tbaa !3
  %1760 = sext i32 %1758 to i64
  %1761 = icmp slt i64 %1303, %1760
  %1762 = select i1 %1761, i32 %1337, i32 %1758
  %1763 = mul nsw i32 %1762, %35
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr double, ptr %1734, i64 %1764
  %1766 = call i32 @llvm.smin.i32(i32 %1337, i32 %1758)
  %1767 = mul nsw i32 %1766, %31
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr double, ptr %1340, i64 %1768
  %1770 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1765, ptr noundef nonnull %10, ptr noundef %1769, ptr noundef nonnull %8) #5
  %1771 = getelementptr double, ptr %1339, i64 %1342
  %1772 = load double, ptr %1771, align 8, !tbaa !7
  %1773 = call double @llvm.fmuladd.f64(double %108, double %1770, double %1757)
  %1774 = fsub double %1772, %1773
  store double %1774, ptr %1297, align 8, !tbaa !7
  %1775 = mul i32 %1361, %1293
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds double, ptr %30, i64 %1776
  call void @dlasy2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %2, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef %1777, ptr noundef nonnull %6, ptr noundef %1332, ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %21, ptr noundef nonnull %18) #5
  %1778 = load i32, ptr %18, align 4, !tbaa !3
  %1779 = icmp eq i32 %1778, 0
  br i1 %1779, label %1781, label %1780

1780:                                             ; preds = %1644
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %1781

1781:                                             ; preds = %1780, %1644
  %1782 = load double, ptr %22, align 8, !tbaa !7
  %1783 = fcmp une double %1782, 1.000000e+00
  br i1 %1783, label %1784, label %1797

1784:                                             ; preds = %1781
  %1785 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1785, ptr %14, align 4, !tbaa !3
  %1786 = icmp slt i32 %1785, 1
  br i1 %1786, label %.loopexit63, label %.preheader62

.preheader62:                                     ; preds = %1784, %.preheader62
  %1787 = phi i64 [ %1790, %.preheader62 ], [ 1, %1784 ]
  %1788 = mul nsw i64 %1787, %1300
  %1789 = getelementptr double, ptr %1294, i64 %1788
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %1789, ptr noundef nonnull @c__1) #5
  %1790 = add nuw nsw i64 %1787, 1
  %1791 = load i32, ptr %14, align 4, !tbaa !3
  %1792 = sext i32 %1791 to i64
  %1793 = icmp slt i64 %1787, %1792
  br i1 %1793, label %.preheader62, label %.loopexit63.loopexit, !llvm.loop !32

.loopexit63.loopexit:                             ; preds = %.preheader62
  %.pre86 = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit63

.loopexit63:                                      ; preds = %.loopexit63.loopexit, %1784
  %1794 = phi double [ %.pre86, %.loopexit63.loopexit ], [ %1782, %1784 ]
  %1795 = load double, ptr %11, align 8, !tbaa !7
  %1796 = fmul double %1794, %1795
  store double %1796, ptr %11, align 8, !tbaa !7
  br label %1797

1797:                                             ; preds = %.loopexit63, %1781
  %1798 = load double, ptr %20, align 16, !tbaa !7
  store double %1798, ptr %1677, align 8, !tbaa !7
  %1799 = load double, ptr %1298, align 16, !tbaa !7
  store double %1799, ptr %1709, align 8, !tbaa !7
  %1800 = load double, ptr %1295, align 8, !tbaa !7
  store double %1800, ptr %1742, align 8, !tbaa !7
  %1801 = load double, ptr %1299, align 8, !tbaa !7
  store double %1801, ptr %1771, align 8, !tbaa !7
  br label %1802

1802:                                             ; preds = %1797, %1642, %1639, %1541, %1443, %1341
  %1803 = phi i32 [ %1343, %1341 ], [ %1360, %1443 ], [ %1360, %1541 ], [ %1360, %1639 ], [ %1360, %1797 ], [ %1360, %1642 ]
  %1804 = add nsw i64 %1342, -1
  %1805 = icmp sgt i64 %1342, 1
  br i1 %1805, label %1341, label %.loopexit66, !llvm.loop !33

.loopexit66:                                      ; preds = %1802, %1320, %1302
  %1806 = phi i32 [ %1304, %1302 ], [ %1321, %1320 ], [ %1321, %1802 ]
  %1807 = add nsw i64 %1303, -1
  %1808 = icmp sgt i64 %1303, 1
  br i1 %1808, label %1302, label %.loopexit47, !llvm.loop !34

.loopexit47:                                      ; preds = %.loopexit76, %.loopexit66, %.loopexit56, %.loopexit46, %1286, %1284, %861, %527, %111, %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaln2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasy2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
