; ModuleID = 'bench/openblas/original/dstein.c.ll'
source_filename = "bench/openblas/original/dstein.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSTEIN\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define void @dstein_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #7
  %23 = getelementptr inbounds i8, ptr %1, i64 -8
  %24 = getelementptr inbounds i8, ptr %2, i64 -8
  %25 = getelementptr inbounds i8, ptr %4, i64 -8
  %26 = getelementptr inbounds i8, ptr %5, i64 -4
  %27 = getelementptr inbounds i8, ptr %6, i64 -4
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %7, i64 %30
  %32 = getelementptr inbounds i8, ptr %9, i64 -8
  %33 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !3
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %13
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %38, i1 false), !tbaa !3
  br label %39

39:                                               ; preds = %36, %13
  %40 = load i32, ptr %0, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = icmp ugt i32 %43, %40
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = tail call i32 @llvm.umax.i32(i32 %40, i32 1)
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %45
  %50 = icmp ult i32 %43, 2
  br i1 %50, label %.loopexit27, label %51

51:                                               ; preds = %49
  %52 = add nuw i32 %43, 1
  %53 = zext i32 %52 to i64
  %.pre = load i32, ptr %5, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %4, i64 -16
  br label %54

54:                                               ; preds = %67, %51
  %55 = phi i32 [ %.pre, %51 ], [ %58, %67 ]
  %56 = phi i64 [ 2, %51 ], [ %68, %67 ]
  %57 = getelementptr inbounds i32, ptr %26, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = icmp slt i32 %58, %55
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %54
  %61 = icmp eq i32 %58, %55
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = getelementptr inbounds double, ptr %25, i64 %56
  %64 = load double, ptr %63, align 8, !tbaa !7
  %gep = getelementptr double, ptr %invariant.gep, i64 %56
  %65 = load double, ptr %gep, align 8, !tbaa !7
  %66 = fcmp olt double %64, %65
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %62, %60
  %68 = add nuw nsw i64 %56, 1
  %69 = icmp eq i64 %68, %53
  br i1 %69, label %.loopexit27, label %54, !llvm.loop !9

.thread:                                          ; preds = %54, %62, %39, %42, %45
  %70 = phi i32 [ -1, %39 ], [ -4, %42 ], [ -9, %45 ], [ -6, %54 ], [ -5, %62 ]
  store i32 %70, ptr %12, align 4, !tbaa !3
  br label %72

.loopexit27:                                      ; preds = %67, %49
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %71 = icmp eq i32 %.pr, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %.thread, %.loopexit27
  %73 = phi i32 [ %70, %.thread ], [ %.pr, %.loopexit27 ]
  %74 = sub nsw i32 0, %73
  store i32 %74, ptr %14, align 4, !tbaa !3
  %75 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %14, i32 noundef 6) #7
  br label %.loopexit26

76:                                               ; preds = %.loopexit27
  %77 = icmp eq i32 %40, 0
  %78 = icmp eq i32 %43, 0
  %or.cond = or i1 %77, %78
  br i1 %or.cond, label %.loopexit26, label %79

79:                                               ; preds = %76
  %80 = icmp eq i32 %40, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br label %.loopexit26

82:                                               ; preds = %79
  %83 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #7
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 1, %82 ], [ %88, %84 ]
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %86
  store i32 1, ptr %87, align 4, !tbaa !3
  %88 = add nuw nsw i64 %85, 1
  %89 = icmp eq i64 %88, 5
  br i1 %89, label %90, label %84, !llvm.loop !12

90:                                               ; preds = %84
  %91 = load i32, ptr %0, align 4, !tbaa !3
  %92 = mul nsw i32 %91, 3
  %93 = load i32, ptr %3, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %26, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = getelementptr i8, ptr %6, i64 -8
  %98 = icmp slt i32 %96, 1
  br i1 %98, label %.loopexit26, label %99

99:                                               ; preds = %90
  %100 = shl nsw i32 %91, 2
  %101 = shl nsw i32 %91, 1
  %102 = getelementptr i8, ptr %9, i64 8
  %103 = sext i32 %92 to i64
  %104 = getelementptr double, ptr %9, i64 %103
  %105 = sext i32 %91 to i64
  %106 = getelementptr double, ptr %102, i64 %105
  %107 = or disjoint i32 %101, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %32, i64 %108
  %110 = or disjoint i32 %100, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %32, i64 %111
  %113 = sext i32 %28 to i64
  %114 = shl nsw i64 %30, 3
  %115 = getelementptr i8, ptr %7, i64 %114
  %116 = zext nneg i32 %96 to i64
  br label %117

117:                                              ; preds = %.loopexit23, %99
  %118 = phi i64 [ 1, %99 ], [ %366, %.loopexit23 ]
  %119 = phi double [ undef, %99 ], [ %364, %.loopexit23 ]
  %120 = phi double [ undef, %99 ], [ %198, %.loopexit23 ]
  %121 = phi double [ undef, %99 ], [ %197, %.loopexit23 ]
  %122 = phi double [ undef, %99 ], [ %196, %.loopexit23 ]
  %123 = phi i32 [ 1, %99 ], [ %365, %.loopexit23 ]
  %124 = phi i32 [ undef, %99 ], [ %363, %.loopexit23 ]
  %125 = icmp eq i64 %118, 1
  br i1 %125, label %130, label %126

126:                                              ; preds = %117
  %127 = getelementptr i32, ptr %97, i64 %118
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = add nsw i32 %128, 1
  br label %130

130:                                              ; preds = %126, %117
  %131 = phi i32 [ %129, %126 ], [ 1, %117 ]
  %132 = getelementptr inbounds i32, ptr %27, i64 %118
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = sub nsw i32 %133, %131
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !3
  %136 = icmp eq i32 %133, %131
  br i1 %136, label %194, label %137

137:                                              ; preds = %130
  %138 = sext i32 %131 to i64
  %139 = getelementptr inbounds double, ptr %23, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = fcmp oge double %140, 0.000000e+00
  %142 = fneg double %140
  %143 = select i1 %141, double %140, double %142
  %144 = getelementptr inbounds double, ptr %24, i64 %138
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fcmp oge double %145, 0.000000e+00
  %147 = fneg double %145
  %148 = select i1 %146, double %145, double %147
  %149 = fadd double %143, %148
  %150 = sext i32 %133 to i64
  %151 = getelementptr inbounds double, ptr %23, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fcmp oge double %152, 0.000000e+00
  %154 = fneg double %152
  %155 = select i1 %153, double %152, double %154
  %156 = add nsw i32 %133, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %24, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = fcmp oge double %159, 0.000000e+00
  %161 = fneg double %159
  %162 = select i1 %160, double %159, double %161
  %163 = fadd double %155, %162
  %164 = fcmp oge double %149, %163
  %165 = select i1 %164, double %149, double %163
  %166 = icmp slt i32 %131, %156
  br i1 %166, label %.preheader24, label %.loopexit25

.preheader24:                                     ; preds = %137, %.preheader24
  %167 = phi double [ %181, %.preheader24 ], [ %145, %137 ]
  %168 = phi i64 [ %170, %.preheader24 ], [ %138, %137 ]
  %169 = phi double [ %187, %.preheader24 ], [ %165, %137 ]
  %170 = add nsw i64 %168, 1
  %171 = getelementptr inbounds double, ptr %23, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = insertelement <2 x double> poison, double %172, i64 0
  %174 = insertelement <2 x double> %173, double %167, i64 1
  %175 = fcmp oge <2 x double> %174, zeroinitializer
  %176 = fneg <2 x double> %174
  %177 = select <2 x i1> %175, <2 x double> %174, <2 x double> %176
  %shift = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %178 = fadd <2 x double> %177, %shift
  %179 = extractelement <2 x double> %178, i64 0
  %180 = getelementptr inbounds double, ptr %24, i64 %170
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = fcmp oge double %181, 0.000000e+00
  %183 = fneg double %181
  %184 = select i1 %182, double %181, double %183
  %185 = fadd double %179, %184
  %186 = fcmp oge double %169, %185
  %187 = select i1 %186, double %169, double %185
  %188 = icmp eq i64 %170, %157
  br i1 %188, label %.loopexit25, label %.preheader24, !llvm.loop !13

.loopexit25:                                      ; preds = %.preheader24, %137
  %189 = phi double [ %165, %137 ], [ %187, %.preheader24 ]
  %190 = fmul double %189, 1.000000e-03
  %191 = sitofp i32 %135 to double
  %192 = fdiv double 1.000000e-01, %191
  %193 = call double @sqrt(double noundef %192) #7
  br label %194

194:                                              ; preds = %.loopexit25, %130
  %195 = phi i32 [ %124, %130 ], [ %123, %.loopexit25 ]
  %196 = phi double [ %122, %130 ], [ %190, %.loopexit25 ]
  %197 = phi double [ %121, %130 ], [ %189, %.loopexit25 ]
  %198 = phi double [ %120, %130 ], [ %193, %.loopexit25 ]
  %199 = load i32, ptr %3, align 4, !tbaa !3
  %200 = icmp sgt i32 %123, %199
  br i1 %200, label %.loopexit23, label %201

201:                                              ; preds = %194
  %202 = sext i32 %131 to i64
  %203 = getelementptr inbounds double, ptr %23, i64 %202
  %204 = getelementptr inbounds double, ptr %24, i64 %202
  %205 = add i32 %131, -1
  %206 = sext i32 %123 to i64
  %reass.sub = sub i32 %199, %123
  %207 = add i32 %reass.sub, 1
  %208 = zext i32 %207 to i64
  %209 = getelementptr double, ptr %31, i64 %202
  br label %210

210:                                              ; preds = %.loopexit21, %201
  %211 = phi i64 [ 0, %201 ], [ %225, %.loopexit21 ]
  %212 = phi i64 [ %206, %201 ], [ %359, %.loopexit21 ]
  %213 = phi double [ %119, %201 ], [ %358, %.loopexit21 ]
  %214 = phi i32 [ %195, %201 ], [ %333, %.loopexit21 ]
  %215 = trunc i64 %211 to i32
  %reass.add = add i32 %123, %215
  %reass.mul = mul i32 %reass.add, %28
  %216 = add i32 %reass.mul, 1
  %217 = sext i32 %216 to i64
  %218 = shl nsw i64 %217, 3
  %219 = getelementptr i8, ptr %115, i64 %218
  %220 = getelementptr inbounds i32, ptr %26, i64 %212
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = zext i32 %221 to i64
  %223 = icmp eq i64 %118, %222
  br i1 %223, label %224, label %361

224:                                              ; preds = %210
  %225 = add nuw nsw i64 %211, 1
  %226 = getelementptr inbounds double, ptr %25, i64 %212
  %227 = load double, ptr %226, align 8, !tbaa !7
  store double %227, ptr %18, align 8, !tbaa !7
  %228 = load i32, ptr %19, align 4, !tbaa !3
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  br label %332

231:                                              ; preds = %224
  %232 = icmp eq i64 %211, 0
  br i1 %232, label %243, label %233

233:                                              ; preds = %231
  %234 = fmul double %83, %227
  %235 = fcmp oge double %234, 0.000000e+00
  %236 = fneg double %234
  %237 = select i1 %235, double %234, double %236
  %238 = fmul double %237, 1.000000e+01
  %239 = fsub double %227, %213
  %240 = fcmp olt double %239, %238
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = fadd double %213, %238
  store double %242, ptr %18, align 8, !tbaa !7
  br label %243

243:                                              ; preds = %241, %233, %231
  call void @dlarnv_(ptr noundef nonnull @c__2, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef %9) #7
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %203, ptr noundef nonnull @c__1, ptr noundef %104, ptr noundef nonnull @c__1) #7
  %244 = load i32, ptr %19, align 4, !tbaa !3
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %15, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef nonnull %204, ptr noundef nonnull @c__1, ptr noundef %106, ptr noundef nonnull @c__1) #7
  %246 = load i32, ptr %19, align 4, !tbaa !3
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %15, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef nonnull %204, ptr noundef nonnull @c__1, ptr noundef nonnull %109, ptr noundef nonnull @c__1) #7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  call void @dlagtf_(ptr noundef nonnull %19, ptr noundef %104, ptr noundef nonnull %18, ptr noundef %106, ptr noundef nonnull %109, ptr noundef nonnull %21, ptr noundef nonnull %112, ptr noundef %10, ptr noundef nonnull %17) #7
  %248 = trunc i64 %212 to i32
  %249 = add i32 %248, -1
  br label %250

250:                                              ; preds = %312, %243
  %251 = phi i32 [ %303, %312 ], [ %214, %243 ]
  %252 = phi i32 [ %313, %312 ], [ 0, %243 ]
  %253 = phi i32 [ %258, %312 ], [ 0, %243 ]
  %254 = call i32 @llvm.smax.i32(i32 %253, i32 5)
  br label %255

255:                                              ; preds = %.loopexit, %250
  %256 = phi i32 [ %303, %.loopexit ], [ %251, %250 ]
  %257 = phi i32 [ %258, %.loopexit ], [ %253, %250 ]
  %258 = add i32 %257, 1
  %259 = icmp eq i32 %257, %254
  br i1 %259, label %315, label %260

260:                                              ; preds = %255
  %261 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull @c__1) #7
  %262 = load i32, ptr %19, align 4, !tbaa !3
  %263 = add nsw i32 %262, %92
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %32, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = fcmp oge double %266, 0.000000e+00
  %268 = fneg double %266
  %269 = select i1 %267, double %266, double %268
  %270 = sitofp i32 %262 to double
  %271 = fmul double %197, %270
  %272 = fcmp oge double %83, %269
  %273 = select i1 %272, double %83, double %269
  %274 = fmul double %271, %273
  %275 = sext i32 %261 to i64
  %276 = getelementptr inbounds double, ptr %32, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !7
  %278 = fcmp oge double %277, 0.000000e+00
  %279 = fneg double %277
  %280 = select i1 %278, double %277, double %279
  %281 = fdiv double %274, %280
  store double %281, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %9, ptr noundef nonnull @c__1) #7
  call void @dlagts_(ptr noundef nonnull @c_n1, ptr noundef nonnull %19, ptr noundef %104, ptr noundef %106, ptr noundef nonnull %109, ptr noundef nonnull %112, ptr noundef %10, ptr noundef %9, ptr noundef nonnull %21, ptr noundef nonnull %17) #7
  br i1 %232, label %.loopexit, label %282

282:                                              ; preds = %260
  %283 = load double, ptr %18, align 8, !tbaa !7
  %284 = fsub double %283, %213
  %285 = fcmp oge double %284, 0.000000e+00
  %286 = fneg double %284
  %287 = select i1 %285, double %284, double %286
  %288 = fcmp ogt double %287, %196
  %289 = select i1 %288, i32 %248, i32 %256
  %290 = icmp eq i32 %289, %248
  br i1 %290, label %.loopexit, label %291

291:                                              ; preds = %282
  store i32 %249, ptr %15, align 4, !tbaa !3
  %292 = sext i32 %289 to i64
  %293 = icmp sgt i64 %212, %292
  br i1 %293, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %291, %.preheader
  %294 = phi i64 [ %299, %.preheader ], [ %292, %291 ]
  %295 = mul nsw i64 %294, %113
  %296 = getelementptr double, ptr %209, i64 %295
  %297 = call double @ddot_(ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %296, ptr noundef nonnull @c__1) #7
  %298 = fneg double %297
  store double %298, ptr %22, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef %296, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #7
  %299 = add nsw i64 %294, 1
  %300 = load i32, ptr %15, align 4, !tbaa !3
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %294, %301
  br i1 %302, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %291, %282, %260
  %303 = phi i32 [ %256, %260 ], [ %248, %282 ], [ %289, %291 ], [ %289, %.preheader ]
  %304 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull @c__1) #7
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %32, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = fcmp oge double %307, 0.000000e+00
  %309 = fneg double %307
  %310 = select i1 %308, double %307, double %309
  %311 = fcmp olt double %310, %198
  br i1 %311, label %255, label %312

312:                                              ; preds = %.loopexit
  %313 = add nuw nsw i32 %252, 1
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %.loopexit22, label %250

315:                                              ; preds = %255
  %316 = load i32, ptr %12, align 4, !tbaa !3
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %12, align 4, !tbaa !3
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %33, i64 %318
  store i32 %248, ptr %319, align 4, !tbaa !3
  br label %.loopexit22

.loopexit22:                                      ; preds = %312, %315
  %320 = phi i32 [ %256, %315 ], [ %303, %312 ]
  %321 = call double @dnrm2_(ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull @c__1) #7
  %322 = fdiv double 1.000000e+00, %321
  store double %322, ptr %20, align 8, !tbaa !7
  %323 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull @c__1) #7
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %32, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = fcmp olt double %326, 0.000000e+00
  br i1 %327, label %328, label %331

328:                                              ; preds = %.loopexit22
  %329 = load double, ptr %20, align 8, !tbaa !7
  %330 = fneg double %329
  store double %330, ptr %20, align 8, !tbaa !7
  br label %331

331:                                              ; preds = %328, %.loopexit22
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %9, ptr noundef nonnull @c__1) #7
  br label %332

332:                                              ; preds = %331, %230
  %333 = phi i32 [ %214, %230 ], [ %320, %331 ]
  %334 = load i32, ptr %0, align 4, !tbaa !3
  %335 = icmp slt i32 %334, 1
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = zext nneg i32 %334 to i64
  %338 = shl nuw nsw i64 %337, 3
  call void @llvm.memset.p0.i64(ptr align 8 %219, i8 0, i64 %338, i1 false), !tbaa !7
  br label %339

339:                                              ; preds = %336, %332
  %340 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %340, ptr %15, align 4, !tbaa !3
  %341 = icmp slt i32 %340, 1
  br i1 %341, label %.loopexit21, label %342

342:                                              ; preds = %339
  %343 = trunc i64 %212 to i32
  %344 = mul i32 %28, %343
  %345 = add i32 %205, %344
  %346 = add nuw i32 %340, 1
  %347 = zext i32 %346 to i64
  br label %348

348:                                              ; preds = %348, %342
  %349 = phi i64 [ 1, %342 ], [ %356, %348 ]
  %350 = getelementptr inbounds double, ptr %32, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !7
  %352 = trunc i64 %349 to i32
  %353 = add i32 %345, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %31, i64 %354
  store double %351, ptr %355, align 8, !tbaa !7
  %356 = add nuw nsw i64 %349, 1
  %357 = icmp eq i64 %356, %347
  br i1 %357, label %.loopexit21, label %348, !llvm.loop !15

.loopexit21:                                      ; preds = %348, %339
  %358 = load double, ptr %18, align 8, !tbaa !7
  %359 = add nsw i64 %212, 1
  %360 = icmp eq i64 %225, %208
  br i1 %360, label %.loopexit23, label %210, !llvm.loop !16

361:                                              ; preds = %210
  %362 = trunc i64 %212 to i32
  br label %.loopexit23

.loopexit23:                                      ; preds = %.loopexit21, %361, %194
  %363 = phi i32 [ %195, %194 ], [ %214, %361 ], [ %333, %.loopexit21 ]
  %364 = phi double [ %119, %194 ], [ %213, %361 ], [ %358, %.loopexit21 ]
  %365 = phi i32 [ %123, %194 ], [ %362, %361 ], [ %123, %.loopexit21 ]
  %366 = add nuw nsw i64 %118, 1
  %367 = icmp ult i64 %118, %116
  br i1 %367, label %117, label %.loopexit26, !llvm.loop !17

.loopexit26:                                      ; preds = %.loopexit23, %90, %81, %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlagtf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlagts_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
