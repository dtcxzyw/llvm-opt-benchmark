; ModuleID = 'bench/openblas/original/dbdsqr.c.ll'
source_filename = "bench/openblas/original/dbdsqr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DBDSQR\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c__1 = internal global i32 1, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c_b72 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dbdsqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #6
  %33 = getelementptr inbounds i8, ptr %5, i64 -8
  %34 = getelementptr inbounds i8, ptr %6, i64 -8
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %7, i64 %37
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %9, i64 %41
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %11, i64 %45
  %47 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 0, ptr %14, align 4, !tbaa !3
  %48 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %49 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %50 = icmp ne i32 %49, 0
  %51 = icmp ne i32 %48, 0
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %15
  %54 = load i32, ptr %1, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %2, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %62
  %66 = icmp eq i32 %57, 0
  %67 = load i32, ptr %8, align 4, !tbaa !3
  br i1 %66, label %68, label %70

68:                                               ; preds = %65
  %69 = icmp slt i32 %67, 1
  br i1 %69, label %.thread, label %73

70:                                               ; preds = %65
  %71 = tail call i32 @llvm.umax.i32(i32 %54, i32 1)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70, %68
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = tail call i32 @llvm.umax.i32(i32 %60, i32 1)
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %73
  %78 = icmp eq i32 %63, 0
  %79 = load i32, ptr %12, align 4, !tbaa !3
  br i1 %78, label %80, label %82

80:                                               ; preds = %77
  %81 = icmp slt i32 %79, 1
  br i1 %81, label %.thread, label %86

82:                                               ; preds = %77
  %83 = tail call i32 @llvm.umax.i32(i32 %54, i32 1)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %.thread, label %86

.thread:                                          ; preds = %15, %53, %56, %59, %62, %68, %70, %73, %80, %82
  %85 = phi i32 [ -1, %15 ], [ -2, %53 ], [ -3, %56 ], [ -4, %59 ], [ -5, %62 ], [ -9, %70 ], [ -9, %68 ], [ -11, %73 ], [ -13, %82 ], [ -13, %80 ]
  store i32 %85, ptr %14, align 4, !tbaa !3
  br label %88

86:                                               ; preds = %82, %80
  %.pr = load i32, ptr %14, align 4, !tbaa !3
  %87 = icmp eq i32 %.pr, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %.thread, %86
  %89 = phi i32 [ %85, %.thread ], [ %.pr, %86 ]
  %90 = sub nsw i32 0, %89
  store i32 %90, ptr %16, align 4, !tbaa !3
  %91 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %16, i32 noundef 6) #6
  br label %.loopexit69

92:                                               ; preds = %86
  switch i32 %54, label %93 [
    i32 0, label %.loopexit69
    i32 1, label %.thread66
  ]

.thread66:                                        ; preds = %92
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %965

93:                                               ; preds = %92
  %94 = or i32 %57, %60
  %95 = or i32 %94, %63
  %or.cond394 = icmp eq i32 %95, 0
  br i1 %or.cond394, label %96, label %100

96:                                               ; preds = %93
  tail call void @dlasq1_(ptr noundef nonnull %1, ptr noundef %5, ptr noundef %6, ptr noundef %13, ptr noundef nonnull %14) #6
  %97 = load i32, ptr %14, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %.loopexit69

99:                                               ; preds = %96
  store i32 0, ptr %14, align 4, !tbaa !3
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %99, %93
  %101 = phi i32 [ %.pre, %99 ], [ %54, %93 ]
  %102 = add nsw i32 %101, -1
  %103 = shl nsw i32 %102, 1
  %104 = mul nsw i32 %102, 3
  %105 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #6
  %106 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #6
  br i1 %51, label %107, label %145

107:                                              ; preds = %100
  %108 = load i32, ptr %1, align 4, !tbaa !3
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %16, align 4, !tbaa !3
  %110 = icmp slt i32 %108, 2
  br i1 %110, label %.loopexit81, label %111

111:                                              ; preds = %107
  %112 = sext i32 %102 to i64
  %113 = getelementptr double, ptr %47, i64 %112
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi i64 [ 1, %111 ], [ %120, %114 ]
  %116 = getelementptr inbounds double, ptr %33, i64 %115
  %117 = getelementptr inbounds double, ptr %34, i64 %115
  call void @dlartg_(ptr noundef nonnull %116, ptr noundef nonnull %117, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %118 = load double, ptr %25, align 8, !tbaa !7
  store double %118, ptr %116, align 8, !tbaa !7
  %119 = load double, ptr %32, align 8, !tbaa !7
  %120 = add nuw nsw i64 %115, 1
  %121 = getelementptr double, ptr %5, i64 %115
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = fmul double %119, %122
  store double %123, ptr %117, align 8, !tbaa !7
  %124 = load double, ptr %31, align 8, !tbaa !7
  %125 = load double, ptr %121, align 8, !tbaa !7
  %126 = fmul double %124, %125
  store double %126, ptr %121, align 8, !tbaa !7
  %127 = getelementptr inbounds double, ptr %47, i64 %115
  store double %124, ptr %127, align 8, !tbaa !7
  %128 = getelementptr double, ptr %113, i64 %115
  store double %119, ptr %128, align 8, !tbaa !7
  %129 = load i32, ptr %16, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %115, %130
  br i1 %131, label %114, label %.loopexit81, !llvm.loop !9

.loopexit81:                                      ; preds = %114, %107
  %132 = load i32, ptr %3, align 4, !tbaa !3
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %.loopexit81
  %135 = load i32, ptr %1, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %47, i64 %136
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %13, ptr noundef nonnull %137, ptr noundef %9, ptr noundef nonnull %10) #6
  br label %138

138:                                              ; preds = %134, %.loopexit81
  %139 = load i32, ptr %4, align 4, !tbaa !3
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i32, ptr %1, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %47, i64 %143
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %144, ptr noundef %11, ptr noundef nonnull %12) #6
  br label %145

145:                                              ; preds = %141, %138, %100
  %146 = call double @pow(double noundef %105, double noundef -1.250000e-01) #6
  %147 = fcmp oge double %146, 1.000000e+02
  %148 = select i1 %147, double 1.000000e+02, double %146
  %149 = fcmp ole double %148, 1.000000e+01
  %150 = select i1 %149, double 1.000000e+01, double %148
  %151 = fmul double %105, %150
  %152 = load i32, ptr %1, align 4, !tbaa !3
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %.thread46, label %155

.thread46:                                        ; preds = %145
  %154 = add nsw i32 %152, -1
  store i32 %154, ptr %16, align 4, !tbaa !3
  br label %.loopexit403

155:                                              ; preds = %145
  %156 = add nuw i32 %152, 1
  %157 = zext i32 %156 to i64
  br label %158

158:                                              ; preds = %158, %155
  %159 = phi i64 [ 1, %155 ], [ %168, %158 ]
  %160 = phi double [ 0.000000e+00, %155 ], [ %167, %158 ]
  %161 = getelementptr inbounds double, ptr %33, i64 %159
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fcmp oge double %162, 0.000000e+00
  %164 = fneg double %162
  %165 = select i1 %163, double %162, double %164
  %166 = fcmp oge double %160, %165
  %167 = select i1 %166, double %160, double %165
  %168 = add nuw nsw i64 %159, 1
  %169 = icmp eq i64 %168, %157
  br i1 %169, label %170, label %158, !llvm.loop !12

170:                                              ; preds = %158
  %171 = add nsw i32 %152, -1
  store i32 %171, ptr %16, align 4, !tbaa !3
  %.not = icmp eq i32 %152, 1
  br i1 %.not, label %.loopexit403, label %172

172:                                              ; preds = %170
  %173 = zext nneg i32 %152 to i64
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 1, %172 ], [ %184, %174 ]
  %176 = phi double [ %167, %172 ], [ %183, %174 ]
  %177 = getelementptr inbounds double, ptr %34, i64 %175
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fcmp oge double %178, 0.000000e+00
  %180 = fneg double %178
  %181 = select i1 %179, double %178, double %180
  %182 = fcmp oge double %176, %181
  %183 = select i1 %182, double %176, double %181
  %184 = add nuw nsw i64 %175, 1
  %185 = icmp eq i64 %184, %173
  br i1 %185, label %.loopexit403, label %174, !llvm.loop !13

.loopexit403:                                     ; preds = %174, %.thread46, %170
  %186 = phi double [ %167, %170 ], [ 0.000000e+00, %.thread46 ], [ %183, %174 ]
  %187 = fcmp oge double %151, 0.000000e+00
  br i1 %187, label %188, label %234

188:                                              ; preds = %.loopexit403
  %189 = load double, ptr %5, align 8, !tbaa !7
  %190 = fcmp ult double %189, 0.000000e+00
  %191 = fneg double %189
  %192 = select i1 %190, double %191, double %189
  %193 = fcmp oeq double %189, 0.000000e+00
  br i1 %193, label %.loopexit402, label %194

194:                                              ; preds = %188
  %195 = getelementptr i8, ptr %6, i64 -16
  %196 = icmp slt i32 %152, 2
  br i1 %196, label %.loopexit402, label %197

197:                                              ; preds = %194
  %198 = add nuw i32 %152, 1
  %199 = zext i32 %198 to i64
  br label %200

200:                                              ; preds = %200, %197
  %201 = phi i64 [ 2, %197 ], [ %220, %200 ]
  %202 = phi double [ %192, %197 ], [ %218, %200 ]
  %203 = phi double [ %192, %197 ], [ %216, %200 ]
  %204 = getelementptr inbounds double, ptr %33, i64 %201
  %205 = load double, ptr %204, align 8, !tbaa !7
  %206 = fcmp oge double %205, 0.000000e+00
  %207 = fneg double %205
  %208 = select i1 %206, double %205, double %207
  %209 = getelementptr double, ptr %195, i64 %201
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = fcmp oge double %210, 0.000000e+00
  %212 = fneg double %210
  %213 = select i1 %211, double %210, double %212
  %214 = fadd double %203, %213
  %215 = fdiv double %203, %214
  %216 = fmul double %208, %215
  %217 = fcmp ole double %202, %216
  %218 = select i1 %217, double %202, double %216
  %219 = fcmp oeq double %218, 0.000000e+00
  %220 = add nuw nsw i64 %201, 1
  %221 = icmp eq i64 %220, %199
  %or.cond396 = select i1 %219, i1 true, i1 %221
  br i1 %or.cond396, label %.loopexit402, label %200, !llvm.loop !14

.loopexit402:                                     ; preds = %200, %194, %188
  %222 = phi double [ %192, %188 ], [ %192, %194 ], [ %218, %200 ]
  %223 = sitofp i32 %152 to double
  %224 = call double @sqrt(double noundef %223) #6
  %225 = fdiv double %222, %224
  %226 = fmul double %151, %225
  store double %226, ptr %17, align 8, !tbaa !7
  %227 = load i32, ptr %1, align 4, !tbaa !3
  %228 = sitofp i32 %227 to double
  %229 = fmul double %106, %228
  %230 = fmul double %229, %228
  %231 = fmul double %230, 6.000000e+00
  store double %231, ptr %18, align 8, !tbaa !7
  %232 = fcmp oge double %226, %231
  %233 = select i1 %232, double %226, double %231
  br label %243

234:                                              ; preds = %.loopexit403
  %235 = fneg double %151
  %236 = fmul double %186, %235
  store double %236, ptr %17, align 8, !tbaa !7
  %237 = sitofp i32 %152 to double
  %238 = fmul double %106, %237
  %239 = fmul double %238, %237
  %240 = fmul double %239, 6.000000e+00
  store double %240, ptr %18, align 8, !tbaa !7
  %241 = fcmp oge double %236, %240
  %242 = select i1 %241, double %236, double %240
  br label %243

243:                                              ; preds = %234, %.loopexit402
  %244 = phi i32 [ %227, %.loopexit402 ], [ %152, %234 ]
  %245 = phi double [ %233, %.loopexit402 ], [ %242, %234 ]
  %246 = mul nsw i32 %244, 6
  %247 = getelementptr i8, ptr %5, i64 8
  %248 = getelementptr i8, ptr %42, i64 8
  %249 = icmp slt i32 %244, 2
  br i1 %249, label %962, label %250

250:                                              ; preds = %243
  %251 = fcmp uge double %151, 0.000000e+00
  %252 = fneg double %151
  %253 = select i1 %187, double %151, double %252
  %254 = fmul double %151, 1.000000e-02
  %255 = fcmp oge double %105, %254
  %256 = select i1 %255, double %105, double %254
  %257 = getelementptr i8, ptr %6, i64 -24
  %258 = or disjoint i32 %103, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %47, i64 %259
  %261 = sext i32 %104 to i64
  %262 = getelementptr double, ptr %13, i64 %261
  %263 = getelementptr i8, ptr %6, i64 -16
  %264 = sext i32 %102 to i64
  %265 = sext i32 %103 to i64
  %266 = getelementptr double, ptr %47, i64 %264
  %267 = getelementptr double, ptr %47, i64 %265
  %268 = getelementptr double, ptr %47, i64 %261
  %invariant.op = add i32 %35, -1
  %invariant.op177 = add i32 %43, -1
  br label %269

269:                                              ; preds = %.loopexit76, %250
  %270 = phi i32 [ 0, %250 ], [ %291, %.loopexit76 ]
  %271 = phi i32 [ -1, %250 ], [ %284, %.loopexit76 ]
  %272 = phi i32 [ -1, %250 ], [ %285, %.loopexit76 ]
  %273 = phi i32 [ %244, %250 ], [ %396, %.loopexit76 ]
  %274 = phi i32 [ 0, %250 ], [ %301, %.loopexit76 ]
  %275 = phi i32 [ -1, %250 ], [ %300, %.loopexit76 ]
  %276 = zext nneg i32 %273 to i64
  %277 = getelementptr inbounds double, ptr %33, i64 %276
  %278 = add nsw i32 %273, -1
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %34, i64 %279
  %281 = getelementptr inbounds double, ptr %33, i64 %279
  br label %282

282:                                              ; preds = %.backedge496, %269
  %283 = phi i32 [ %270, %269 ], [ %.be497, %.backedge496 ]
  %284 = phi i32 [ %271, %269 ], [ %273, %.backedge496 ]
  %285 = phi i32 [ %272, %269 ], [ %362, %.backedge496 ]
  %286 = phi i32 [ %274, %269 ], [ %301, %.backedge496 ]
  %287 = phi i32 [ %275, %269 ], [ %.be501, %.backedge496 ]
  %288 = load i32, ptr %1, align 4, !tbaa !3
  %289 = icmp slt i32 %273, %285
  br label %290

290:                                              ; preds = %.backedge, %282
  %291 = phi i32 [ %283, %282 ], [ %.be, %.backedge ]
  %292 = phi i32 [ %286, %282 ], [ %301, %.backedge ]
  %293 = phi i32 [ %287, %282 ], [ %300, %.backedge ]
  %294 = icmp slt i32 %293, %288
  br i1 %294, label %299, label %295

295:                                              ; preds = %290
  %296 = sub nsw i32 %293, %288
  %297 = add nsw i32 %292, 1
  %298 = icmp slt i32 %297, %246
  br i1 %298, label %299, label %1063

299:                                              ; preds = %295, %290
  %300 = phi i32 [ %296, %295 ], [ %293, %290 ]
  %301 = phi i32 [ %297, %295 ], [ %292, %290 ]
  %.pre275 = load double, ptr %277, align 8, !tbaa !7
  %302 = fcmp oge double %.pre275, 0.000000e+00
  %303 = fneg double %.pre275
  %304 = select i1 %302, double %.pre275, double %303
  br i1 %251, label %.split.us.preheader, label %305

305:                                              ; preds = %299
  %306 = fcmp ugt double %304, %245
  br i1 %306, label %.split.preheader, label %307

307:                                              ; preds = %305
  store double 0.000000e+00, ptr %277, align 8, !tbaa !7
  br label %.split.preheader

.split.preheader:                                 ; preds = %307, %305
  %.ph302 = phi double [ %.pre275, %305 ], [ 0.000000e+00, %307 ]
  %308 = fcmp oge double %.ph302, 0.000000e+00
  %309 = fneg double %.ph302
  %310 = select i1 %308, double %.ph302, double %309
  store i32 %278, ptr %16, align 4, !tbaa !3
  br label %.split

.split.us.preheader:                              ; preds = %299
  store i32 %278, ptr %16, align 4, !tbaa !3
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %320
  %311 = phi i64 [ %330, %320 ], [ 1, %.split.us.preheader ]
  %312 = phi double [ %329, %320 ], [ %304, %.split.us.preheader ]
  %313 = sub nsw i64 %276, %311
  %314 = getelementptr inbounds double, ptr %34, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = fcmp oge double %315, 0.000000e+00
  %317 = fneg double %315
  %318 = select i1 %316, double %315, double %317
  %319 = fcmp ugt double %318, %245
  br i1 %319, label %320, label %.split169.us

320:                                              ; preds = %.split.us
  %321 = getelementptr inbounds double, ptr %33, i64 %313
  %322 = load double, ptr %321, align 8, !tbaa !7
  %323 = fcmp oge double %322, 0.000000e+00
  %324 = fneg double %322
  %325 = select i1 %323, double %322, double %324
  %326 = fcmp oge double %312, %325
  %327 = select i1 %326, double %312, double %325
  %328 = fcmp oge double %327, %318
  %329 = select i1 %328, double %327, double %318
  %330 = add nuw nsw i64 %311, 1
  %331 = icmp eq i64 %330, %276
  br i1 %331, label %.split174.us, label %.split.us, !llvm.loop !15

.split:                                           ; preds = %.split.preheader, %349
  %332 = phi i64 [ %354, %349 ], [ 1, %.split.preheader ]
  %333 = phi double [ %353, %349 ], [ %310, %.split.preheader ]
  %334 = sub nsw i64 %276, %332
  %335 = getelementptr inbounds double, ptr %33, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = fcmp oge double %336, 0.000000e+00
  %338 = fneg double %336
  %339 = select i1 %337, double %336, double %338
  %340 = getelementptr inbounds double, ptr %34, i64 %334
  %341 = load double, ptr %340, align 8, !tbaa !7
  %342 = fcmp oge double %341, 0.000000e+00
  %343 = fneg double %341
  %344 = select i1 %342, double %341, double %343
  %345 = fcmp ugt double %339, %245
  br i1 %345, label %347, label %346

346:                                              ; preds = %.split
  store double 0.000000e+00, ptr %335, align 8, !tbaa !7
  br label %347

347:                                              ; preds = %346, %.split
  %348 = fcmp ugt double %344, %245
  br i1 %348, label %349, label %.split169.us

349:                                              ; preds = %347
  %350 = fcmp oge double %333, %339
  %351 = select i1 %350, double %333, double %339
  %352 = fcmp oge double %351, %344
  %353 = select i1 %352, double %351, double %344
  %354 = add nuw nsw i64 %332, 1
  %355 = icmp eq i64 %354, %276
  br i1 %355, label %.split174.us, label %.split, !llvm.loop !15

.split169.us:                                     ; preds = %347, %.split.us
  %.us-phi = phi i64 [ %313, %.split.us ], [ %334, %347 ]
  %.us-phi170 = phi double [ %312, %.split.us ], [ %333, %347 ]
  %.us-phi172 = phi double [ %315, %.split.us ], [ %341, %347 ]
  %356 = getelementptr inbounds double, ptr %34, i64 %.us-phi
  %357 = trunc i64 %.us-phi to i32
  store double %.us-phi172, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %356, align 8, !tbaa !7
  %358 = icmp eq i32 %278, %357
  br i1 %358, label %.loopexit76, label %359

.split174.us:                                     ; preds = %349, %320
  %.us-phi175 = phi double [ %327, %320 ], [ %351, %349 ]
  %.us-phi176 = phi double [ %329, %320 ], [ %353, %349 ]
  store double %.us-phi175, ptr %17, align 8, !tbaa !7
  br label %359

359:                                              ; preds = %.split174.us, %.split169.us
  %360 = phi double [ %.us-phi170, %.split169.us ], [ %.us-phi176, %.split174.us ]
  %361 = phi i32 [ %357, %.split169.us ], [ 0, %.split174.us ]
  %362 = add nsw i32 %361, 1
  %363 = icmp eq i32 %362, %278
  br i1 %363, label %364, label %398

364:                                              ; preds = %359
  call void @dlasv2_(ptr noundef nonnull %281, ptr noundef nonnull %280, ptr noundef nonnull %277, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %19) #6
  %365 = load double, ptr %30, align 8, !tbaa !7
  store double %365, ptr %281, align 8, !tbaa !7
  store double 0.000000e+00, ptr %280, align 8, !tbaa !7
  %366 = load double, ptr %28, align 8, !tbaa !7
  store double %366, ptr %277, align 8, !tbaa !7
  %367 = load i32, ptr %2, align 4, !tbaa !3
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %375

369:                                              ; preds = %364
  %.reass = add i32 %273, %invariant.op
  %370 = sext i32 %.reass to i64
  %371 = getelementptr inbounds double, ptr %38, i64 %370
  %372 = add nsw i32 %273, %35
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %38, i64 %373
  call void @drot_(ptr noundef nonnull %2, ptr noundef %371, ptr noundef nonnull %8, ptr noundef %374, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull %22) #6
  br label %375

375:                                              ; preds = %369, %364
  %376 = load i32, ptr %3, align 4, !tbaa !3
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %385

378:                                              ; preds = %375
  %379 = mul nsw i32 %278, %39
  %380 = sext i32 %379 to i64
  %381 = getelementptr double, ptr %248, i64 %380
  %382 = mul nsw i32 %273, %39
  %383 = sext i32 %382 to i64
  %384 = getelementptr double, ptr %248, i64 %383
  call void @drot_(ptr noundef nonnull %3, ptr noundef %381, ptr noundef nonnull @c__1, ptr noundef %384, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %385

385:                                              ; preds = %378, %375
  %386 = load i32, ptr %4, align 4, !tbaa !3
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %385
  %.reass178 = add i32 %273, %invariant.op177
  %389 = sext i32 %.reass178 to i64
  %390 = getelementptr inbounds double, ptr %46, i64 %389
  %391 = add nsw i32 %273, %43
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %46, i64 %392
  call void @drot_(ptr noundef nonnull %4, ptr noundef %390, ptr noundef nonnull %12, ptr noundef %393, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %394

394:                                              ; preds = %388, %385
  %395 = add nsw i32 %273, -2
  br label %.loopexit76

.loopexit76:                                      ; preds = %.split169.us, %394
  %396 = phi i32 [ %395, %394 ], [ %278, %.split169.us ]
  %397 = icmp slt i32 %396, 2
  br i1 %397, label %thread-pre-split64, label %269

398:                                              ; preds = %359
  %399 = icmp sge i32 %361, %284
  %400 = select i1 %399, i1 true, i1 %289
  br i1 %400, label %401, label %413

401:                                              ; preds = %398
  %402 = sext i32 %362 to i64
  %403 = getelementptr inbounds double, ptr %33, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !7
  %405 = fcmp oge double %404, 0.000000e+00
  %406 = fneg double %404
  %407 = select i1 %405, double %404, double %406
  %408 = load double, ptr %277, align 8, !tbaa !7
  %409 = fcmp oge double %408, 0.000000e+00
  %410 = fneg double %408
  %411 = select i1 %409, double %408, double %410
  %412 = fcmp ult double %407, %411
  br i1 %412, label %.thread48, label %.thread47

413:                                              ; preds = %398
  %414 = icmp eq i32 %291, 1
  br i1 %414, label %..thread47_crit_edge, label %..thread48_crit_edge

..thread48_crit_edge:                             ; preds = %413
  %.phi.trans.insert = sext i32 %362 to i64
  %.phi.trans.insert277 = getelementptr inbounds double, ptr %33, i64 %.phi.trans.insert
  %.pre278 = load double, ptr %.phi.trans.insert277, align 8, !tbaa !7
  %.pre291 = fneg double %.pre278
  br label %.thread48

..thread47_crit_edge:                             ; preds = %413
  %.pre276 = load double, ptr %277, align 8, !tbaa !7
  %.pre293 = fneg double %.pre276
  br label %.thread47

.thread47:                                        ; preds = %..thread47_crit_edge, %401
  %.pre-phi294 = phi double [ %.pre293, %..thread47_crit_edge ], [ %410, %401 ]
  %415 = phi double [ %.pre276, %..thread47_crit_edge ], [ %408, %401 ]
  %416 = load double, ptr %280, align 8, !tbaa !7
  store double %416, ptr %18, align 8, !tbaa !7
  %417 = fcmp oge double %416, 0.000000e+00
  %418 = fneg double %416
  %419 = select i1 %417, double %416, double %418
  store double %415, ptr %17, align 8, !tbaa !7
  %420 = fcmp oge double %415, 0.000000e+00
  %421 = select i1 %420, double %415, double %.pre-phi294
  %422 = fmul double %253, %421
  %423 = fcmp ugt double %419, %422
  %424 = fcmp ugt double %419, %245
  %425 = select i1 %251, i1 true, i1 %424
  %426 = select i1 %423, i1 %425, i1 false
  br i1 %426, label %430, label %427

427:                                              ; preds = %.thread48, %.thread47
  %428 = phi ptr [ %474, %.thread48 ], [ %280, %.thread47 ]
  %429 = phi i32 [ %473, %.thread48 ], [ 1, %.thread47 ]
  store double 0.000000e+00, ptr %428, align 8, !tbaa !7
  br label %.backedge

.backedge:                                        ; preds = %427, %.loopexit72
  %.be = phi i32 [ %429, %427 ], [ %456, %.loopexit72 ]
  br label %290

430:                                              ; preds = %.thread47
  br i1 %187, label %432, label %.thread55.thread

.thread55.thread:                                 ; preds = %430
  %431 = xor i32 %361, -1
  store double %254, ptr %18, align 8, !tbaa !7
  %.phi.trans.insert280 = sext i32 %362 to i64
  %.phi.trans.insert281 = getelementptr inbounds double, ptr %33, i64 %.phi.trans.insert280
  %.pre282 = load double, ptr %.phi.trans.insert281, align 8, !tbaa !7
  br label %._crit_edge

432:                                              ; preds = %430
  %433 = sext i32 %362 to i64
  %434 = getelementptr inbounds double, ptr %33, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !7
  %436 = fcmp oge double %435, 0.000000e+00
  %437 = fneg double %435
  %438 = select i1 %436, double %435, double %437
  store i32 %278, ptr %16, align 4, !tbaa !3
  %439 = icmp slt i32 %362, %273
  br i1 %439, label %440, label %.thread51

440:                                              ; preds = %432
  %441 = sext i32 %361 to i64
  %442 = add nsw i64 %441, 1
  br label %443

443:                                              ; preds = %458, %440
  %444 = phi i64 [ %442, %440 ], [ %459, %458 ]
  %445 = phi double [ %438, %440 ], [ %467, %458 ]
  %446 = phi double [ %438, %440 ], [ %469, %458 ]
  %447 = getelementptr inbounds double, ptr %34, i64 %444
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = fcmp oge double %448, 0.000000e+00
  %450 = fneg double %448
  %451 = select i1 %449, double %448, double %450
  %452 = fmul double %151, %445
  %453 = fcmp ugt double %451, %452
  br i1 %453, label %458, label %.loopexit72

.loopexit72:                                      ; preds = %443, %495
  %454 = phi double [ %500, %495 ], [ %448, %443 ]
  %455 = phi i64 [ %496, %495 ], [ %444, %443 ]
  %456 = phi i32 [ %473, %495 ], [ 1, %443 ]
  store double %454, ptr %17, align 8, !tbaa !7
  %457 = getelementptr inbounds double, ptr %34, i64 %455
  store double 0.000000e+00, ptr %457, align 8, !tbaa !7
  br label %.backedge

458:                                              ; preds = %443
  %459 = add nsw i64 %444, 1
  %460 = getelementptr double, ptr %5, i64 %444
  %461 = load double, ptr %460, align 8, !tbaa !7
  store double %461, ptr %18, align 8, !tbaa !7
  %462 = fcmp oge double %461, 0.000000e+00
  %463 = fneg double %461
  %464 = select i1 %462, double %461, double %463
  %465 = fadd double %445, %451
  %466 = fdiv double %445, %465
  %467 = fmul double %466, %464
  %468 = fcmp ole double %446, %467
  %469 = select i1 %468, double %446, double %467
  %470 = trunc i64 %459 to i32
  %471 = icmp eq i32 %273, %470
  br i1 %471, label %.loopexit73, label %443, !llvm.loop !16

.thread48:                                        ; preds = %..thread48_crit_edge, %401
  %.pre-phi292 = phi double [ %.pre291, %..thread48_crit_edge ], [ %406, %401 ]
  %.pre-phi290 = phi i64 [ %.phi.trans.insert, %..thread48_crit_edge ], [ %402, %401 ]
  %472 = phi double [ %.pre278, %..thread48_crit_edge ], [ %404, %401 ]
  %473 = phi i32 [ %291, %..thread48_crit_edge ], [ 2, %401 ]
  %474 = getelementptr inbounds double, ptr %34, i64 %.pre-phi290
  %475 = load double, ptr %474, align 8, !tbaa !7
  store double %475, ptr %18, align 8, !tbaa !7
  %476 = fcmp oge double %475, 0.000000e+00
  %477 = fneg double %475
  %478 = select i1 %476, double %475, double %477
  store double %472, ptr %17, align 8, !tbaa !7
  %479 = fcmp oge double %472, 0.000000e+00
  %480 = select i1 %479, double %472, double %.pre-phi292
  %481 = fmul double %253, %480
  %482 = fcmp ugt double %478, %481
  %483 = fcmp ugt double %478, %245
  %484 = select i1 %251, i1 true, i1 %483
  %485 = select i1 %482, i1 %484, i1 false
  br i1 %485, label %486, label %427

486:                                              ; preds = %.thread48
  br i1 %187, label %487, label %.thread55

487:                                              ; preds = %486
  %488 = load double, ptr %277, align 8, !tbaa !7
  %489 = fcmp oge double %488, 0.000000e+00
  %490 = fneg double %488
  %491 = select i1 %489, double %488, double %490
  store i32 %362, ptr %16, align 4, !tbaa !3
  %492 = icmp sgt i32 %278, %361
  br i1 %492, label %493, label %.thread51

493:                                              ; preds = %487
  %494 = sext i32 %361 to i64
  br label %495

495:                                              ; preds = %506, %493
  %496 = phi i64 [ %279, %493 ], [ %517, %506 ]
  %497 = phi double [ %491, %493 ], [ %514, %506 ]
  %498 = phi double [ %491, %493 ], [ %516, %506 ]
  %499 = getelementptr inbounds double, ptr %34, i64 %496
  %500 = load double, ptr %499, align 8, !tbaa !7
  %501 = fcmp oge double %500, 0.000000e+00
  %502 = fneg double %500
  %503 = select i1 %501, double %500, double %502
  %504 = fmul double %151, %497
  %505 = fcmp ugt double %503, %504
  br i1 %505, label %506, label %.loopexit72

506:                                              ; preds = %495
  %507 = getelementptr inbounds double, ptr %33, i64 %496
  %508 = load double, ptr %507, align 8, !tbaa !7
  store double %508, ptr %18, align 8, !tbaa !7
  %509 = fcmp oge double %508, 0.000000e+00
  %510 = fneg double %508
  %511 = select i1 %509, double %508, double %510
  %512 = fadd double %497, %503
  %513 = fdiv double %497, %512
  %514 = fmul double %513, %511
  %515 = fcmp ole double %498, %514
  %516 = select i1 %515, double %498, double %514
  %517 = add nsw i64 %496, -1
  %518 = icmp sgt i64 %517, %494
  br i1 %518, label %495, label %.loopexit73, !llvm.loop !17

.thread51:                                        ; preds = %487, %432
  %519 = phi double [ %472, %487 ], [ %435, %432 ]
  %520 = phi double [ %488, %487 ], [ %415, %432 ]
  %.ph = phi i1 [ false, %487 ], [ true, %432 ]
  %.ph49 = phi i32 [ %473, %487 ], [ 1, %432 ]
  %.ph50 = phi double [ %491, %487 ], [ %438, %432 ]
  %521 = xor i32 %361, -1
  store double %105, ptr %17, align 8, !tbaa !7
  store double %254, ptr %18, align 8, !tbaa !7
  br label %529

.thread55:                                        ; preds = %486
  %522 = xor i32 %361, -1
  store double %254, ptr %18, align 8, !tbaa !7
  %.pre279 = load double, ptr %277, align 8, !tbaa !7
  br label %556

.loopexit73:                                      ; preds = %458, %506
  %523 = phi double [ %472, %506 ], [ %435, %458 ]
  %524 = phi double [ %488, %506 ], [ %415, %458 ]
  %525 = phi i1 [ false, %506 ], [ true, %458 ]
  %526 = phi i32 [ %473, %506 ], [ 1, %458 ]
  %527 = phi double [ %516, %506 ], [ %469, %458 ]
  %528 = xor i32 %361, -1
  store double %105, ptr %17, align 8, !tbaa !7
  store double %254, ptr %18, align 8, !tbaa !7
  br i1 %187, label %529, label %544

529:                                              ; preds = %.thread51, %.loopexit73
  %530 = phi double [ %519, %.thread51 ], [ %523, %.loopexit73 ]
  %531 = phi double [ %520, %.thread51 ], [ %524, %.loopexit73 ]
  %532 = phi i32 [ %521, %.thread51 ], [ %528, %.loopexit73 ]
  %533 = phi double [ %.ph50, %.thread51 ], [ %527, %.loopexit73 ]
  %534 = phi i32 [ %.ph49, %.thread51 ], [ %526, %.loopexit73 ]
  %535 = phi i1 [ %.ph, %.thread51 ], [ %525, %.loopexit73 ]
  %536 = sitofp i32 %288 to double
  %537 = fmul double %151, %536
  %538 = fdiv double %533, %360
  %539 = fmul double %537, %538
  %540 = fcmp ugt double %539, %256
  br i1 %540, label %544, label %541

541:                                              ; preds = %529
  store double 0.000000e+00, ptr %27, align 8, !tbaa !7
  %542 = add nsw i32 %300, %273
  %543 = add i32 %542, %532
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  br i1 %535, label %585, label %667

544:                                              ; preds = %529, %.loopexit73
  %545 = phi double [ %530, %529 ], [ %523, %.loopexit73 ]
  %546 = phi double [ %531, %529 ], [ %524, %.loopexit73 ]
  %547 = phi i32 [ %532, %529 ], [ %528, %.loopexit73 ]
  %548 = phi i32 [ %534, %529 ], [ %526, %.loopexit73 ]
  %549 = phi i1 [ %535, %529 ], [ %525, %.loopexit73 ]
  br i1 %549, label %._crit_edge, label %556

._crit_edge:                                      ; preds = %544, %.thread55.thread
  %550 = phi double [ %.pre282, %.thread55.thread ], [ %545, %544 ]
  %551 = phi i32 [ 1, %.thread55.thread ], [ %548, %544 ]
  %552 = phi i32 [ %431, %.thread55.thread ], [ %547, %544 ]
  store double %550, ptr %17, align 8, !tbaa !7
  %553 = fcmp oge double %550, 0.000000e+00
  %554 = fneg double %550
  %555 = select i1 %553, double %550, double %554
  call void @dlas2_(ptr noundef nonnull %281, ptr noundef nonnull %280, ptr noundef nonnull %277, ptr noundef nonnull %27, ptr noundef nonnull %25) #6
  br label %568

556:                                              ; preds = %.thread55, %544
  %557 = phi double [ %.pre279, %.thread55 ], [ %546, %544 ]
  %558 = phi i32 [ %473, %.thread55 ], [ %548, %544 ]
  %559 = phi i32 [ %522, %.thread55 ], [ %547, %544 ]
  store double %557, ptr %17, align 8, !tbaa !7
  %560 = fcmp oge double %557, 0.000000e+00
  %561 = fneg double %557
  %562 = select i1 %560, double %557, double %561
  %563 = sext i32 %362 to i64
  %564 = getelementptr inbounds double, ptr %33, i64 %563
  %565 = getelementptr inbounds double, ptr %34, i64 %563
  %566 = sext i32 %361 to i64
  %567 = getelementptr double, ptr %247, i64 %566
  call void @dlas2_(ptr noundef nonnull %564, ptr noundef nonnull %565, ptr noundef %567, ptr noundef nonnull %27, ptr noundef nonnull %25) #6
  br label %568

568:                                              ; preds = %556, %._crit_edge
  %569 = phi i1 [ true, %._crit_edge ], [ false, %556 ]
  %570 = phi i32 [ %551, %._crit_edge ], [ %558, %556 ]
  %571 = phi i32 [ %552, %._crit_edge ], [ %559, %556 ]
  %572 = phi double [ %555, %._crit_edge ], [ %562, %556 ]
  %573 = fcmp ogt double %572, 0.000000e+00
  %574 = load double, ptr %27, align 8, !tbaa !7
  br i1 %573, label %575, label %thread-pre-split56

575:                                              ; preds = %568
  %576 = fdiv double %574, %572
  store double %576, ptr %17, align 8, !tbaa !7
  %577 = fmul double %576, %576
  %578 = fcmp olt double %577, %105
  br i1 %578, label %.thread63, label %thread-pre-split56

.thread63:                                        ; preds = %575
  store double 0.000000e+00, ptr %27, align 8, !tbaa !7
  %579 = add nsw i32 %300, %273
  %580 = add i32 %579, %571
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  br i1 %569, label %585, label %667

thread-pre-split56:                               ; preds = %568, %575
  %581 = add nsw i32 %300, %273
  %582 = add i32 %581, %571
  %583 = fcmp oeq double %574, 0.000000e+00
  br i1 %583, label %584, label %753

584:                                              ; preds = %thread-pre-split56
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  br i1 %569, label %585, label %667

585:                                              ; preds = %541, %.thread63, %584
  %586 = phi i32 [ %570, %.thread63 ], [ %570, %584 ], [ %534, %541 ]
  %587 = phi i32 [ %580, %.thread63 ], [ %582, %584 ], [ %543, %541 ]
  store i32 %278, ptr %16, align 4, !tbaa !3
  %588 = icmp slt i32 %361, %278
  br i1 %588, label %589, label %..loopexit77_crit_edge

..loopexit77_crit_edge:                           ; preds = %585
  %.pre287 = load double, ptr %29, align 8, !tbaa !7
  br label %.loopexit77

589:                                              ; preds = %585
  %590 = sext i32 %362 to i64
  br label %591

591:                                              ; preds = %603, %589
  %592 = phi double [ 1.000000e+00, %589 ], [ %611, %603 ]
  %593 = phi i64 [ %590, %589 ], [ %606, %603 ]
  %594 = getelementptr inbounds double, ptr %33, i64 %593
  %595 = load double, ptr %594, align 8, !tbaa !7
  %596 = fmul double %595, %592
  store double %596, ptr %17, align 8, !tbaa !7
  %597 = getelementptr inbounds double, ptr %34, i64 %593
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %597, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %598 = icmp sgt i64 %593, %590
  %.pre286 = load double, ptr %25, align 8, !tbaa !7
  br i1 %598, label %599, label %603

599:                                              ; preds = %591
  %600 = load double, ptr %29, align 8, !tbaa !7
  %601 = fmul double %600, %.pre286
  %602 = getelementptr i8, ptr %597, i64 -8
  store double %601, ptr %602, align 8, !tbaa !7
  br label %603

603:                                              ; preds = %599, %591
  %604 = load double, ptr %26, align 8, !tbaa !7
  %605 = fmul double %604, %.pre286
  store double %605, ptr %17, align 8, !tbaa !7
  %606 = add nsw i64 %593, 1
  %607 = getelementptr double, ptr %5, i64 %593
  %608 = load double, ptr %607, align 8, !tbaa !7
  %609 = load double, ptr %32, align 8, !tbaa !7
  %610 = fmul double %608, %609
  store double %610, ptr %18, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %594) #6
  %611 = load double, ptr %31, align 8, !tbaa !7
  %612 = sub nsw i64 %593, %590
  %613 = add nuw nsw i64 %612, 1
  %614 = getelementptr double, ptr %13, i64 %612
  store double %611, ptr %614, align 8, !tbaa !7
  %615 = load double, ptr %32, align 8, !tbaa !7
  %616 = trunc i64 %612 to i32
  %617 = add i32 %101, %616
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, ptr %47, i64 %618
  store double %615, ptr %619, align 8, !tbaa !7
  %620 = load double, ptr %26, align 8, !tbaa !7
  %621 = getelementptr double, ptr %267, i64 %613
  store double %620, ptr %621, align 8, !tbaa !7
  %622 = load double, ptr %29, align 8, !tbaa !7
  %623 = getelementptr double, ptr %268, i64 %613
  store double %622, ptr %623, align 8, !tbaa !7
  %624 = load i32, ptr %16, align 4, !tbaa !3
  %625 = sext i32 %624 to i64
  %626 = icmp slt i64 %593, %625
  br i1 %626, label %591, label %.loopexit77, !llvm.loop !18

.loopexit77:                                      ; preds = %603, %..loopexit77_crit_edge
  %627 = phi double [ %.pre287, %..loopexit77_crit_edge ], [ %622, %603 ]
  %628 = phi double [ 1.000000e+00, %..loopexit77_crit_edge ], [ %620, %603 ]
  %629 = phi double [ 1.000000e+00, %..loopexit77_crit_edge ], [ %611, %603 ]
  %630 = load double, ptr %277, align 8, !tbaa !7
  %631 = fmul double %630, %629
  %632 = fmul double %631, %628
  store double %632, ptr %277, align 8, !tbaa !7
  %633 = fmul double %631, %627
  store double %633, ptr %280, align 8, !tbaa !7
  %634 = load i32, ptr %2, align 4, !tbaa !3
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %644

636:                                              ; preds = %.loopexit77
  %637 = sub i32 %273, %361
  store i32 %637, ptr %16, align 4, !tbaa !3
  %638 = load i32, ptr %1, align 4, !tbaa !3
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, ptr %47, i64 %639
  %641 = add nsw i32 %362, %35
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds double, ptr %38, i64 %642
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %640, ptr noundef %643, ptr noundef nonnull %8) #6
  br label %644

644:                                              ; preds = %636, %.loopexit77
  %645 = load i32, ptr %3, align 4, !tbaa !3
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %647, label %652

647:                                              ; preds = %644
  %648 = sub i32 %273, %361
  store i32 %648, ptr %16, align 4, !tbaa !3
  %649 = mul nsw i32 %362, %39
  %650 = sext i32 %649 to i64
  %651 = getelementptr double, ptr %248, i64 %650
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %260, ptr noundef %262, ptr noundef %651, ptr noundef nonnull %10) #6
  br label %652

652:                                              ; preds = %647, %644
  %653 = load i32, ptr %4, align 4, !tbaa !3
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %655, label %660

655:                                              ; preds = %652
  %656 = sub i32 %273, %361
  store i32 %656, ptr %16, align 4, !tbaa !3
  %657 = add nsw i32 %362, %43
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds double, ptr %46, i64 %658
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %260, ptr noundef %262, ptr noundef %659, ptr noundef nonnull %12) #6
  br label %660

660:                                              ; preds = %655, %652
  %661 = load double, ptr %280, align 8, !tbaa !7
  store double %661, ptr %17, align 8, !tbaa !7
  %662 = fcmp oge double %661, 0.000000e+00
  %663 = fneg double %661
  %664 = select i1 %662, double %661, double %663
  %665 = fcmp ugt double %664, %245
  br i1 %665, label %.backedge496, label %666

666:                                              ; preds = %660
  store double 0.000000e+00, ptr %280, align 8, !tbaa !7
  br label %.backedge496

667:                                              ; preds = %541, %.thread63, %584
  %668 = phi i32 [ %570, %.thread63 ], [ %570, %584 ], [ %534, %541 ]
  %669 = phi i32 [ %580, %.thread63 ], [ %582, %584 ], [ %543, %541 ]
  %670 = add nsw i32 %361, 2
  store i32 %670, ptr %16, align 4, !tbaa !3
  %671 = icmp slt i32 %273, %670
  br i1 %671, label %..loopexit78_crit_edge, label %672

..loopexit78_crit_edge:                           ; preds = %667
  %.pre284 = load double, ptr %29, align 8, !tbaa !7
  %.pre285 = sext i32 %362 to i64
  br label %.loopexit78

672:                                              ; preds = %667
  %673 = sext i32 %362 to i64
  br label %674

674:                                              ; preds = %687, %672
  %675 = phi double [ 1.000000e+00, %672 ], [ %694, %687 ]
  %676 = phi i64 [ %276, %672 ], [ %680, %687 ]
  %677 = getelementptr inbounds double, ptr %33, i64 %676
  %678 = load double, ptr %677, align 8, !tbaa !7
  %679 = fmul double %678, %675
  store double %679, ptr %17, align 8, !tbaa !7
  %680 = add nsw i64 %676, -1
  %681 = getelementptr inbounds double, ptr %34, i64 %680
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %681, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %682 = icmp slt i64 %676, %276
  %.pre283 = load double, ptr %25, align 8, !tbaa !7
  br i1 %682, label %683, label %687

683:                                              ; preds = %674
  %684 = load double, ptr %29, align 8, !tbaa !7
  %685 = fmul double %684, %.pre283
  %686 = getelementptr inbounds double, ptr %34, i64 %676
  store double %685, ptr %686, align 8, !tbaa !7
  br label %687

687:                                              ; preds = %683, %674
  %688 = load double, ptr %26, align 8, !tbaa !7
  %689 = fmul double %688, %.pre283
  store double %689, ptr %17, align 8, !tbaa !7
  %690 = getelementptr inbounds double, ptr %33, i64 %680
  %691 = load double, ptr %690, align 8, !tbaa !7
  %692 = load double, ptr %32, align 8, !tbaa !7
  %693 = fmul double %691, %692
  store double %693, ptr %18, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %677) #6
  %694 = load double, ptr %31, align 8, !tbaa !7
  %695 = sub nsw i64 %676, %673
  %696 = getelementptr inbounds double, ptr %47, i64 %695
  store double %694, ptr %696, align 8, !tbaa !7
  %697 = load double, ptr %32, align 8, !tbaa !7
  %698 = fneg double %697
  %699 = getelementptr double, ptr %266, i64 %695
  store double %698, ptr %699, align 8, !tbaa !7
  %700 = load double, ptr %26, align 8, !tbaa !7
  %701 = getelementptr double, ptr %267, i64 %695
  store double %700, ptr %701, align 8, !tbaa !7
  %702 = load double, ptr %29, align 8, !tbaa !7
  %703 = fneg double %702
  %704 = getelementptr double, ptr %268, i64 %695
  store double %703, ptr %704, align 8, !tbaa !7
  %705 = load i32, ptr %16, align 4, !tbaa !3
  %706 = sext i32 %705 to i64
  %707 = icmp sgt i64 %676, %706
  br i1 %707, label %674, label %.loopexit78, !llvm.loop !19

.loopexit78:                                      ; preds = %687, %..loopexit78_crit_edge
  %.pre-phi = phi i64 [ %.pre285, %..loopexit78_crit_edge ], [ %673, %687 ]
  %708 = phi double [ %.pre284, %..loopexit78_crit_edge ], [ %702, %687 ]
  %709 = phi double [ 1.000000e+00, %..loopexit78_crit_edge ], [ %700, %687 ]
  %710 = phi double [ 1.000000e+00, %..loopexit78_crit_edge ], [ %694, %687 ]
  %711 = getelementptr inbounds double, ptr %33, i64 %.pre-phi
  %712 = load double, ptr %711, align 8, !tbaa !7
  %713 = fmul double %712, %710
  %714 = fmul double %713, %709
  store double %714, ptr %711, align 8, !tbaa !7
  %715 = fmul double %713, %708
  %716 = getelementptr inbounds double, ptr %34, i64 %.pre-phi
  store double %715, ptr %716, align 8, !tbaa !7
  %717 = load i32, ptr %2, align 4, !tbaa !3
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %719, label %724

719:                                              ; preds = %.loopexit78
  %720 = sub i32 %273, %361
  store i32 %720, ptr %16, align 4, !tbaa !3
  %721 = add nsw i32 %362, %35
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %38, i64 %722
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %260, ptr noundef %262, ptr noundef %723, ptr noundef nonnull %8) #6
  br label %724

724:                                              ; preds = %719, %.loopexit78
  %725 = load i32, ptr %3, align 4, !tbaa !3
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %727, label %735

727:                                              ; preds = %724
  %728 = sub i32 %273, %361
  store i32 %728, ptr %16, align 4, !tbaa !3
  %729 = load i32, ptr %1, align 4, !tbaa !3
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds double, ptr %47, i64 %730
  %732 = mul nsw i32 %362, %39
  %733 = sext i32 %732 to i64
  %734 = getelementptr double, ptr %248, i64 %733
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %731, ptr noundef %734, ptr noundef nonnull %10) #6
  br label %735

735:                                              ; preds = %727, %724
  %736 = load i32, ptr %4, align 4, !tbaa !3
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %738, label %746

738:                                              ; preds = %735
  %739 = sub i32 %273, %361
  store i32 %739, ptr %16, align 4, !tbaa !3
  %740 = load i32, ptr %1, align 4, !tbaa !3
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds double, ptr %47, i64 %741
  %743 = add nsw i32 %362, %43
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds double, ptr %46, i64 %744
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %742, ptr noundef %745, ptr noundef nonnull %12) #6
  br label %746

746:                                              ; preds = %738, %735
  %747 = load double, ptr %716, align 8, !tbaa !7
  store double %747, ptr %17, align 8, !tbaa !7
  %748 = fcmp oge double %747, 0.000000e+00
  %749 = fneg double %747
  %750 = select i1 %748, double %747, double %749
  %751 = fcmp ugt double %750, %245
  br i1 %751, label %.backedge496, label %752

752:                                              ; preds = %746
  store double 0.000000e+00, ptr %716, align 8, !tbaa !7
  br label %.backedge496

753:                                              ; preds = %thread-pre-split56
  br i1 %569, label %754, label %857

754:                                              ; preds = %753
  %755 = sext i32 %362 to i64
  %756 = getelementptr inbounds double, ptr %33, i64 %755
  %757 = load double, ptr %756, align 8, !tbaa !7
  store double %757, ptr %17, align 8, !tbaa !7
  %758 = fcmp oge double %757, 0.000000e+00
  %759 = fneg double %757
  %760 = select i1 %758, double %757, double %759
  %761 = fsub double %760, %574
  %762 = fcmp ult double %757, 0.000000e+00
  %763 = select i1 %762, double -1.000000e+00, double 1.000000e+00
  %764 = fdiv double %574, %757
  %765 = fadd double %764, %763
  %766 = fmul double %761, %765
  store double %766, ptr %23, align 8, !tbaa !7
  %767 = getelementptr inbounds double, ptr %34, i64 %755
  %768 = load double, ptr %767, align 8, !tbaa !7
  store double %768, ptr %24, align 8, !tbaa !7
  store i32 %278, ptr %16, align 4, !tbaa !3
  %769 = icmp slt i32 %361, %278
  br i1 %769, label %.preheader, label %.loopexit79

.preheader:                                       ; preds = %754, %808
  %770 = phi i64 [ %787, %808 ], [ %755, %754 ]
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %25) #6
  %771 = icmp sgt i64 %770, %755
  br i1 %771, label %772, label %775

772:                                              ; preds = %.preheader
  %773 = load double, ptr %25, align 8, !tbaa !7
  %774 = getelementptr double, ptr %263, i64 %770
  store double %773, ptr %774, align 8, !tbaa !7
  br label %775

775:                                              ; preds = %772, %.preheader
  %776 = load double, ptr %21, align 8, !tbaa !7
  %777 = getelementptr inbounds double, ptr %33, i64 %770
  %778 = load double, ptr %777, align 8, !tbaa !7
  %779 = load double, ptr %22, align 8, !tbaa !7
  %780 = getelementptr inbounds double, ptr %34, i64 %770
  %781 = load double, ptr %780, align 8, !tbaa !7
  %782 = fmul double %779, %781
  %783 = call double @llvm.fmuladd.f64(double %776, double %778, double %782)
  store double %783, ptr %23, align 8, !tbaa !7
  %784 = fneg double %779
  %785 = fmul double %778, %784
  %786 = call double @llvm.fmuladd.f64(double %776, double %781, double %785)
  store double %786, ptr %780, align 8, !tbaa !7
  %787 = add nsw i64 %770, 1
  %788 = getelementptr double, ptr %5, i64 %770
  %789 = load double, ptr %788, align 8, !tbaa !7
  %790 = fmul double %779, %789
  store double %790, ptr %24, align 8, !tbaa !7
  %791 = fmul double %776, %789
  store double %791, ptr %788, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %792 = load double, ptr %25, align 8, !tbaa !7
  store double %792, ptr %777, align 8, !tbaa !7
  %793 = load double, ptr %19, align 8, !tbaa !7
  %794 = load double, ptr %780, align 8, !tbaa !7
  %795 = load double, ptr %20, align 8, !tbaa !7
  %796 = load double, ptr %788, align 8, !tbaa !7
  %797 = fmul double %795, %796
  %798 = call double @llvm.fmuladd.f64(double %793, double %794, double %797)
  store double %798, ptr %23, align 8, !tbaa !7
  %799 = fneg double %795
  %800 = fmul double %794, %799
  %801 = call double @llvm.fmuladd.f64(double %793, double %796, double %800)
  store double %801, ptr %788, align 8, !tbaa !7
  %802 = icmp slt i64 %770, %279
  br i1 %802, label %803, label %808

803:                                              ; preds = %775
  %804 = getelementptr double, ptr %6, i64 %770
  %805 = load double, ptr %804, align 8, !tbaa !7
  %806 = fmul double %795, %805
  store double %806, ptr %24, align 8, !tbaa !7
  %807 = fmul double %793, %805
  store double %807, ptr %804, align 8, !tbaa !7
  br label %808

808:                                              ; preds = %803, %775
  %809 = load double, ptr %21, align 8, !tbaa !7
  %810 = sub nsw i64 %770, %755
  %811 = add nuw nsw i64 %810, 1
  %812 = getelementptr double, ptr %13, i64 %810
  store double %809, ptr %812, align 8, !tbaa !7
  %813 = load double, ptr %22, align 8, !tbaa !7
  %814 = trunc i64 %810 to i32
  %815 = add i32 %101, %814
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds double, ptr %47, i64 %816
  store double %813, ptr %817, align 8, !tbaa !7
  %818 = getelementptr double, ptr %267, i64 %811
  store double %793, ptr %818, align 8, !tbaa !7
  %819 = getelementptr double, ptr %268, i64 %811
  store double %795, ptr %819, align 8, !tbaa !7
  %820 = load i32, ptr %16, align 4, !tbaa !3
  %821 = sext i32 %820 to i64
  %822 = icmp slt i64 %770, %821
  br i1 %822, label %.preheader, label %.loopexit79, !llvm.loop !20

.loopexit79:                                      ; preds = %808, %754
  %823 = phi double [ %766, %754 ], [ %798, %808 ]
  store double %823, ptr %280, align 8, !tbaa !7
  %824 = load i32, ptr %2, align 4, !tbaa !3
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %826, label %834

826:                                              ; preds = %.loopexit79
  %827 = sub i32 %273, %361
  store i32 %827, ptr %16, align 4, !tbaa !3
  %828 = load i32, ptr %1, align 4, !tbaa !3
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, ptr %47, i64 %829
  %831 = add nsw i32 %362, %35
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, ptr %38, i64 %832
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %830, ptr noundef %833, ptr noundef nonnull %8) #6
  br label %834

834:                                              ; preds = %826, %.loopexit79
  %835 = load i32, ptr %3, align 4, !tbaa !3
  %836 = icmp sgt i32 %835, 0
  br i1 %836, label %837, label %842

837:                                              ; preds = %834
  %838 = sub i32 %273, %361
  store i32 %838, ptr %16, align 4, !tbaa !3
  %839 = mul nsw i32 %362, %39
  %840 = sext i32 %839 to i64
  %841 = getelementptr double, ptr %248, i64 %840
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %260, ptr noundef %262, ptr noundef %841, ptr noundef nonnull %10) #6
  br label %842

842:                                              ; preds = %837, %834
  %843 = load i32, ptr %4, align 4, !tbaa !3
  %844 = icmp sgt i32 %843, 0
  br i1 %844, label %845, label %850

845:                                              ; preds = %842
  %846 = sub i32 %273, %361
  store i32 %846, ptr %16, align 4, !tbaa !3
  %847 = add nsw i32 %362, %43
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds double, ptr %46, i64 %848
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %260, ptr noundef %262, ptr noundef %849, ptr noundef nonnull %12) #6
  br label %850

850:                                              ; preds = %845, %842
  %851 = load double, ptr %280, align 8, !tbaa !7
  store double %851, ptr %17, align 8, !tbaa !7
  %852 = fcmp oge double %851, 0.000000e+00
  %853 = fneg double %851
  %854 = select i1 %852, double %851, double %853
  %855 = fcmp ugt double %854, %245
  br i1 %855, label %.backedge496, label %856

856:                                              ; preds = %850
  store double 0.000000e+00, ptr %280, align 8, !tbaa !7
  br label %.backedge496

857:                                              ; preds = %753
  %858 = load double, ptr %277, align 8, !tbaa !7
  store double %858, ptr %17, align 8, !tbaa !7
  %859 = fcmp oge double %858, 0.000000e+00
  %860 = fneg double %858
  %861 = select i1 %859, double %858, double %860
  %862 = fsub double %861, %574
  %863 = fcmp ult double %858, 0.000000e+00
  %864 = select i1 %863, double -1.000000e+00, double 1.000000e+00
  %865 = fdiv double %574, %858
  %866 = fadd double %865, %864
  %867 = fmul double %862, %866
  store double %867, ptr %23, align 8, !tbaa !7
  %868 = load double, ptr %280, align 8, !tbaa !7
  store double %868, ptr %24, align 8, !tbaa !7
  %869 = add nsw i32 %361, 2
  store i32 %869, ptr %16, align 4, !tbaa !3
  %870 = icmp slt i32 %273, %869
  br i1 %870, label %..loopexit80_crit_edge, label %871

..loopexit80_crit_edge:                           ; preds = %857
  %.pre297 = sext i32 %362 to i64
  br label %.loopexit80

871:                                              ; preds = %857
  %872 = sext i32 %869 to i64
  %873 = sext i32 %362 to i64
  br label %874

874:                                              ; preds = %913, %871
  %875 = phi i64 [ %276, %871 ], [ %885, %913 ]
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %25) #6
  %876 = icmp slt i64 %875, %276
  br i1 %876, label %877, label %880

877:                                              ; preds = %874
  %878 = load double, ptr %25, align 8, !tbaa !7
  %879 = getelementptr inbounds double, ptr %34, i64 %875
  store double %878, ptr %879, align 8, !tbaa !7
  br label %880

880:                                              ; preds = %877, %874
  %881 = load double, ptr %21, align 8, !tbaa !7
  %882 = getelementptr inbounds double, ptr %33, i64 %875
  %883 = load double, ptr %882, align 8, !tbaa !7
  %884 = load double, ptr %22, align 8, !tbaa !7
  %885 = add nsw i64 %875, -1
  %886 = getelementptr inbounds double, ptr %34, i64 %885
  %887 = load double, ptr %886, align 8, !tbaa !7
  %888 = fmul double %884, %887
  %889 = call double @llvm.fmuladd.f64(double %881, double %883, double %888)
  store double %889, ptr %23, align 8, !tbaa !7
  %890 = fneg double %884
  %891 = fmul double %883, %890
  %892 = call double @llvm.fmuladd.f64(double %881, double %887, double %891)
  store double %892, ptr %886, align 8, !tbaa !7
  %893 = getelementptr inbounds double, ptr %33, i64 %885
  %894 = load double, ptr %893, align 8, !tbaa !7
  %895 = fmul double %884, %894
  store double %895, ptr %24, align 8, !tbaa !7
  %896 = fmul double %881, %894
  store double %896, ptr %893, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %897 = load double, ptr %25, align 8, !tbaa !7
  store double %897, ptr %882, align 8, !tbaa !7
  %898 = load double, ptr %19, align 8, !tbaa !7
  %899 = load double, ptr %886, align 8, !tbaa !7
  %900 = load double, ptr %20, align 8, !tbaa !7
  %901 = load double, ptr %893, align 8, !tbaa !7
  %902 = fmul double %900, %901
  %903 = call double @llvm.fmuladd.f64(double %898, double %899, double %902)
  store double %903, ptr %23, align 8, !tbaa !7
  %904 = fneg double %900
  %905 = fmul double %899, %904
  %906 = call double @llvm.fmuladd.f64(double %898, double %901, double %905)
  store double %906, ptr %893, align 8, !tbaa !7
  %907 = icmp sgt i64 %875, %872
  br i1 %907, label %908, label %913

908:                                              ; preds = %880
  %909 = getelementptr double, ptr %257, i64 %875
  %910 = load double, ptr %909, align 8, !tbaa !7
  %911 = fmul double %900, %910
  store double %911, ptr %24, align 8, !tbaa !7
  %912 = fmul double %898, %910
  store double %912, ptr %909, align 8, !tbaa !7
  br label %913

913:                                              ; preds = %908, %880
  %914 = load double, ptr %21, align 8, !tbaa !7
  %915 = sub nsw i64 %875, %873
  %916 = getelementptr inbounds double, ptr %47, i64 %915
  store double %914, ptr %916, align 8, !tbaa !7
  %917 = load double, ptr %22, align 8, !tbaa !7
  %918 = fneg double %917
  %919 = getelementptr double, ptr %266, i64 %915
  store double %918, ptr %919, align 8, !tbaa !7
  %920 = getelementptr double, ptr %267, i64 %915
  store double %898, ptr %920, align 8, !tbaa !7
  %921 = getelementptr double, ptr %268, i64 %915
  store double %904, ptr %921, align 8, !tbaa !7
  %922 = load i32, ptr %16, align 4, !tbaa !3
  %923 = sext i32 %922 to i64
  %924 = icmp sgt i64 %875, %923
  br i1 %924, label %874, label %.loopexit80, !llvm.loop !21

.loopexit80:                                      ; preds = %913, %..loopexit80_crit_edge
  %.pre-phi298 = phi i64 [ %.pre297, %..loopexit80_crit_edge ], [ %873, %913 ]
  %925 = phi double [ %867, %..loopexit80_crit_edge ], [ %903, %913 ]
  %926 = getelementptr inbounds double, ptr %34, i64 %.pre-phi298
  store double %925, ptr %926, align 8, !tbaa !7
  store double %925, ptr %17, align 8, !tbaa !7
  %927 = fcmp oge double %925, 0.000000e+00
  %928 = fneg double %925
  %929 = select i1 %927, double %925, double %928
  %930 = fcmp ugt double %929, %245
  br i1 %930, label %932, label %931

931:                                              ; preds = %.loopexit80
  store double 0.000000e+00, ptr %926, align 8, !tbaa !7
  br label %932

932:                                              ; preds = %931, %.loopexit80
  %933 = load i32, ptr %2, align 4, !tbaa !3
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %935, label %940

935:                                              ; preds = %932
  %936 = sub i32 %273, %361
  store i32 %936, ptr %16, align 4, !tbaa !3
  %937 = add nsw i32 %362, %35
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds double, ptr %38, i64 %938
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %260, ptr noundef %262, ptr noundef %939, ptr noundef nonnull %8) #6
  br label %940

940:                                              ; preds = %935, %932
  %941 = load i32, ptr %3, align 4, !tbaa !3
  %942 = icmp sgt i32 %941, 0
  br i1 %942, label %943, label %951

943:                                              ; preds = %940
  %944 = sub i32 %273, %361
  store i32 %944, ptr %16, align 4, !tbaa !3
  %945 = load i32, ptr %1, align 4, !tbaa !3
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds double, ptr %47, i64 %946
  %948 = mul nsw i32 %362, %39
  %949 = sext i32 %948 to i64
  %950 = getelementptr double, ptr %248, i64 %949
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %947, ptr noundef %950, ptr noundef nonnull %10) #6
  br label %951

951:                                              ; preds = %943, %940
  %952 = load i32, ptr %4, align 4, !tbaa !3
  %953 = icmp sgt i32 %952, 0
  br i1 %953, label %954, label %.backedge496

954:                                              ; preds = %951
  %955 = sub i32 %273, %361
  store i32 %955, ptr %16, align 4, !tbaa !3
  %956 = load i32, ptr %1, align 4, !tbaa !3
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds double, ptr %47, i64 %957
  %959 = add nsw i32 %362, %43
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds double, ptr %46, i64 %960
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %958, ptr noundef %961, ptr noundef nonnull %12) #6
  br label %.backedge496

.backedge496:                                     ; preds = %954, %951, %856, %850, %752, %746, %666, %660
  %.be497 = phi i32 [ %570, %954 ], [ %570, %951 ], [ %570, %856 ], [ %570, %850 ], [ %668, %752 ], [ %668, %746 ], [ %586, %666 ], [ %586, %660 ]
  %.be501 = phi i32 [ %582, %954 ], [ %582, %951 ], [ %582, %856 ], [ %582, %850 ], [ %669, %752 ], [ %669, %746 ], [ %587, %666 ], [ %587, %660 ]
  br label %282

thread-pre-split64:                               ; preds = %.loopexit76
  %.pr65 = load i32, ptr %1, align 4, !tbaa !3
  br label %962

962:                                              ; preds = %thread-pre-split64, %243
  %963 = phi i32 [ %.pr65, %thread-pre-split64 ], [ %244, %243 ]
  store i32 %963, ptr %16, align 4, !tbaa !3
  %964 = icmp slt i32 %963, 1
  br i1 %964, label %.loopexit69, label %965

965:                                              ; preds = %.thread66, %962
  %966 = phi i32 [ 1, %.thread66 ], [ %963, %962 ]
  %967 = sext i32 %35 to i64
  %968 = getelementptr double, ptr %38, i64 %967
  br label %969

969:                                              ; preds = %981, %965
  %970 = phi i32 [ %966, %965 ], [ %982, %981 ]
  %971 = phi i64 [ 1, %965 ], [ %983, %981 ]
  %972 = getelementptr inbounds double, ptr %33, i64 %971
  %973 = load double, ptr %972, align 8, !tbaa !7
  %974 = fcmp olt double %973, 0.000000e+00
  br i1 %974, label %975, label %981

975:                                              ; preds = %969
  %976 = fneg double %973
  store double %976, ptr %972, align 8, !tbaa !7
  %977 = load i32, ptr %2, align 4, !tbaa !3
  %978 = icmp sgt i32 %977, 0
  br i1 %978, label %979, label %981

979:                                              ; preds = %975
  %980 = getelementptr double, ptr %968, i64 %971
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull @c_b72, ptr noundef %980, ptr noundef nonnull %8) #6
  %.pre288 = load i32, ptr %16, align 4, !tbaa !3
  br label %981

981:                                              ; preds = %979, %975, %969
  %982 = phi i32 [ %.pre288, %979 ], [ %970, %975 ], [ %970, %969 ]
  %983 = add nuw nsw i64 %971, 1
  %984 = sext i32 %982 to i64
  %985 = icmp slt i64 %971, %984
  br i1 %985, label %969, label %.loopexit70, !llvm.loop !22

.loopexit70:                                      ; preds = %981
  %.pre289 = load i32, ptr %1, align 4, !tbaa !3
  %986 = add nsw i32 %.pre289, -1
  store i32 %986, ptr %16, align 4, !tbaa !3
  %987 = getelementptr i8, ptr %42, i64 8
  %988 = icmp slt i32 %.pre289, 2
  br i1 %988, label %.loopexit69, label %989

989:                                              ; preds = %.loopexit70
  %990 = add i32 %43, 1
  br label %991

991:                                              ; preds = %1057, %989
  %992 = phi i32 [ 1, %989 ], [ %1062, %1057 ]
  %993 = phi i32 [ -1, %989 ], [ %1059, %1057 ]
  %994 = phi i32 [ 1, %989 ], [ %1058, %1057 ]
  %995 = load double, ptr %5, align 8, !tbaa !7
  %996 = load i32, ptr %1, align 4, !tbaa !3
  %997 = add nsw i32 %993, 1
  %998 = add i32 %996, %997
  %999 = icmp slt i32 %998, 2
  br i1 %999, label %.loopexit, label %1000

1000:                                             ; preds = %991
  %1001 = add i32 %996, %992
  %1002 = zext i32 %1001 to i64
  br label %1003

1003:                                             ; preds = %1003, %1000
  %1004 = phi i64 [ 2, %1000 ], [ %1013, %1003 ]
  %1005 = phi double [ %995, %1000 ], [ %1012, %1003 ]
  %1006 = phi i32 [ 1, %1000 ], [ %1011, %1003 ]
  %1007 = getelementptr inbounds double, ptr %33, i64 %1004
  %1008 = load double, ptr %1007, align 8, !tbaa !7
  %1009 = fcmp ugt double %1008, %1005
  %1010 = trunc i64 %1004 to i32
  %1011 = select i1 %1009, i32 %1006, i32 %1010
  %1012 = select i1 %1009, double %1005, double %1008
  %1013 = add nuw nsw i64 %1004, 1
  %1014 = icmp eq i64 %1013, %1002
  br i1 %1014, label %.loopexit, label %1003, !llvm.loop !23

.loopexit:                                        ; preds = %1003, %991
  %1015 = phi i32 [ 1, %991 ], [ %1011, %1003 ]
  %1016 = phi double [ %995, %991 ], [ %1012, %1003 ]
  %1017 = icmp eq i32 %1015, %998
  br i1 %1017, label %1057, label %1018

1018:                                             ; preds = %.loopexit
  %1019 = sext i32 %998 to i64
  %1020 = getelementptr inbounds double, ptr %33, i64 %1019
  %1021 = load double, ptr %1020, align 8, !tbaa !7
  %1022 = sext i32 %1015 to i64
  %1023 = getelementptr inbounds double, ptr %33, i64 %1022
  store double %1021, ptr %1023, align 8, !tbaa !7
  store double %1016, ptr %1020, align 8, !tbaa !7
  %1024 = load i32, ptr %2, align 4, !tbaa !3
  %1025 = icmp sgt i32 %1024, 0
  br i1 %1025, label %1026, label %1033

1026:                                             ; preds = %1018
  %1027 = add nsw i32 %1015, %35
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds double, ptr %38, i64 %1028
  %1030 = add nsw i32 %998, %35
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds double, ptr %38, i64 %1031
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %1029, ptr noundef nonnull %8, ptr noundef %1032, ptr noundef nonnull %8) #6
  br label %1033

1033:                                             ; preds = %1026, %1018
  %1034 = load i32, ptr %3, align 4, !tbaa !3
  %1035 = icmp sgt i32 %1034, 0
  br i1 %1035, label %1036, label %1045

1036:                                             ; preds = %1033
  %1037 = mul nsw i32 %1015, %39
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr double, ptr %987, i64 %1038
  %1040 = load i32, ptr %1, align 4, !tbaa !3
  %1041 = add i32 %1040, %997
  %1042 = mul nsw i32 %1041, %39
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr double, ptr %987, i64 %1043
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %1039, ptr noundef nonnull @c__1, ptr noundef %1044, ptr noundef nonnull @c__1) #6
  br label %1045

1045:                                             ; preds = %1036, %1033
  %1046 = load i32, ptr %4, align 4, !tbaa !3
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %1048, label %1057

1048:                                             ; preds = %1045
  %1049 = add nsw i32 %1015, %43
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds double, ptr %46, i64 %1050
  %1052 = load i32, ptr %1, align 4, !tbaa !3
  %1053 = add i32 %990, %993
  %1054 = add i32 %1053, %1052
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds double, ptr %46, i64 %1055
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %1051, ptr noundef nonnull %12, ptr noundef %1056, ptr noundef nonnull %12) #6
  br label %1057

1057:                                             ; preds = %1048, %1045, %.loopexit
  %1058 = add nuw nsw i32 %994, 1
  %1059 = xor i32 %994, -1
  %1060 = load i32, ptr %16, align 4, !tbaa !3
  %1061 = icmp slt i32 %994, %1060
  %1062 = add nsw i32 %992, -1
  br i1 %1061, label %991, label %.loopexit69, !llvm.loop !24

1063:                                             ; preds = %295
  store i32 0, ptr %14, align 4, !tbaa !3
  %1064 = load i32, ptr %1, align 4, !tbaa !3
  %1065 = icmp sgt i32 %1064, 1
  br i1 %1065, label %1066, label %.loopexit69

1066:                                             ; preds = %1063
  %1067 = zext nneg i32 %1064 to i64
  br label %1068

1068:                                             ; preds = %1076, %1066
  %1069 = phi i32 [ 0, %1066 ], [ %1077, %1076 ]
  %1070 = phi i64 [ 1, %1066 ], [ %1078, %1076 ]
  %1071 = getelementptr inbounds double, ptr %34, i64 %1070
  %1072 = load double, ptr %1071, align 8, !tbaa !7
  %1073 = fcmp une double %1072, 0.000000e+00
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1068
  %1075 = add nsw i32 %1069, 1
  store i32 %1075, ptr %14, align 4, !tbaa !3
  br label %1076

1076:                                             ; preds = %1074, %1068
  %1077 = phi i32 [ %1075, %1074 ], [ %1069, %1068 ]
  %1078 = add nuw nsw i64 %1070, 1
  %1079 = icmp eq i64 %1078, %1067
  br i1 %1079, label %.loopexit69, label %1068, !llvm.loop !25

.loopexit69:                                      ; preds = %1076, %1057, %962, %1063, %.loopexit70, %96, %92, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlasq1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlasv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlas2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
