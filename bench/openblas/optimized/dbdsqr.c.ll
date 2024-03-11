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
  br label %967

93:                                               ; preds = %92
  %94 = or i32 %57, %60
  %95 = or i32 %94, %63
  %or.cond392 = icmp eq i32 %95, 0
  br i1 %or.cond392, label %96, label %100

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
  %121 = getelementptr inbounds double, ptr %33, i64 %120
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
  br label %.loopexit401

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
  br i1 %.not, label %.loopexit401, label %172

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
  br i1 %185, label %.loopexit401, label %174, !llvm.loop !13

.loopexit401:                                     ; preds = %174, %.thread46, %170
  %186 = phi double [ %167, %170 ], [ 0.000000e+00, %.thread46 ], [ %183, %174 ]
  %187 = fcmp oge double %151, 0.000000e+00
  br i1 %187, label %188, label %234

188:                                              ; preds = %.loopexit401
  %189 = load double, ptr %5, align 8, !tbaa !7
  %190 = fcmp ult double %189, 0.000000e+00
  %191 = fneg double %189
  %192 = select i1 %190, double %191, double %189
  %193 = fcmp oeq double %192, 0.000000e+00
  br i1 %193, label %.loopexit400, label %194

194:                                              ; preds = %188
  %195 = getelementptr i8, ptr %6, i64 -16
  %196 = icmp slt i32 %152, 2
  br i1 %196, label %.loopexit400, label %197

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
  %or.cond394 = select i1 %219, i1 true, i1 %221
  br i1 %or.cond394, label %.loopexit400, label %200, !llvm.loop !14

.loopexit400:                                     ; preds = %200, %194, %188
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

234:                                              ; preds = %.loopexit401
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

243:                                              ; preds = %234, %.loopexit400
  %244 = phi i32 [ %227, %.loopexit400 ], [ %152, %234 ]
  %245 = phi double [ %233, %.loopexit400 ], [ %242, %234 ]
  %246 = mul nsw i32 %244, 6
  %247 = getelementptr i8, ptr %5, i64 8
  %248 = getelementptr i8, ptr %42, i64 8
  %249 = icmp slt i32 %244, 2
  br i1 %249, label %964, label %250

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
  br label %269

269:                                              ; preds = %.loopexit76, %250
  %270 = phi i32 [ 0, %250 ], [ %291, %.loopexit76 ]
  %271 = phi i32 [ -1, %250 ], [ %284, %.loopexit76 ]
  %272 = phi i32 [ -1, %250 ], [ %285, %.loopexit76 ]
  %273 = phi i32 [ %244, %250 ], [ %398, %.loopexit76 ]
  %274 = phi i32 [ 0, %250 ], [ %301, %.loopexit76 ]
  %275 = phi i32 [ -1, %250 ], [ %300, %.loopexit76 ]
  %276 = zext nneg i32 %273 to i64
  %277 = getelementptr inbounds double, ptr %33, i64 %276
  %278 = add nsw i32 %273, -1
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %34, i64 %279
  %281 = getelementptr inbounds double, ptr %33, i64 %279
  br label %282

282:                                              ; preds = %.backedge494, %269
  %283 = phi i32 [ %270, %269 ], [ %.be495, %.backedge494 ]
  %284 = phi i32 [ %271, %269 ], [ %273, %.backedge494 ]
  %285 = phi i32 [ %272, %269 ], [ %362, %.backedge494 ]
  %286 = phi i32 [ %274, %269 ], [ %301, %.backedge494 ]
  %287 = phi i32 [ %275, %269 ], [ %.be499, %.backedge494 ]
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
  br i1 %298, label %299, label %1065

299:                                              ; preds = %295, %290
  %300 = phi i32 [ %296, %295 ], [ %293, %290 ]
  %301 = phi i32 [ %297, %295 ], [ %292, %290 ]
  %.pre273 = load double, ptr %277, align 8, !tbaa !7
  %302 = fcmp oge double %.pre273, 0.000000e+00
  %303 = fneg double %.pre273
  %304 = select i1 %302, double %.pre273, double %303
  br i1 %251, label %.split.us.preheader, label %305

305:                                              ; preds = %299
  %306 = fcmp ugt double %304, %245
  br i1 %306, label %.split.preheader, label %307

307:                                              ; preds = %305
  store double 0.000000e+00, ptr %277, align 8, !tbaa !7
  br label %.split.preheader

.split.preheader:                                 ; preds = %307, %305
  %.ph300 = phi double [ %.pre273, %305 ], [ 0.000000e+00, %307 ]
  %308 = fcmp oge double %.ph300, 0.000000e+00
  %309 = fneg double %.ph300
  %310 = select i1 %308, double %.ph300, double %309
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
  br i1 %363, label %364, label %400

364:                                              ; preds = %359
  call void @dlasv2_(ptr noundef nonnull %281, ptr noundef nonnull %280, ptr noundef nonnull %277, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %19) #6
  %365 = load double, ptr %30, align 8, !tbaa !7
  store double %365, ptr %281, align 8, !tbaa !7
  store double 0.000000e+00, ptr %280, align 8, !tbaa !7
  %366 = load double, ptr %28, align 8, !tbaa !7
  store double %366, ptr %277, align 8, !tbaa !7
  %367 = load i32, ptr %2, align 4, !tbaa !3
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %376

369:                                              ; preds = %364
  %370 = add nsw i32 %278, %35
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %38, i64 %371
  %373 = add nsw i32 %273, %35
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %38, i64 %374
  call void @drot_(ptr noundef nonnull %2, ptr noundef %372, ptr noundef nonnull %8, ptr noundef %375, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull %22) #6
  br label %376

376:                                              ; preds = %369, %364
  %377 = load i32, ptr %3, align 4, !tbaa !3
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %386

379:                                              ; preds = %376
  %380 = mul nsw i32 %278, %39
  %381 = sext i32 %380 to i64
  %382 = getelementptr double, ptr %248, i64 %381
  %383 = mul nsw i32 %273, %39
  %384 = sext i32 %383 to i64
  %385 = getelementptr double, ptr %248, i64 %384
  call void @drot_(ptr noundef nonnull %3, ptr noundef %382, ptr noundef nonnull @c__1, ptr noundef %385, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %386

386:                                              ; preds = %379, %376
  %387 = load i32, ptr %4, align 4, !tbaa !3
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %396

389:                                              ; preds = %386
  %390 = add nsw i32 %278, %43
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %46, i64 %391
  %393 = add nsw i32 %273, %43
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %46, i64 %394
  call void @drot_(ptr noundef nonnull %4, ptr noundef %392, ptr noundef nonnull %12, ptr noundef %395, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %396

396:                                              ; preds = %389, %386
  %397 = add nsw i32 %273, -2
  br label %.loopexit76

.loopexit76:                                      ; preds = %.split169.us, %396
  %398 = phi i32 [ %397, %396 ], [ %278, %.split169.us ]
  %399 = icmp slt i32 %398, 2
  br i1 %399, label %thread-pre-split64, label %269

400:                                              ; preds = %359
  %401 = icmp sge i32 %361, %284
  %402 = select i1 %401, i1 true, i1 %289
  br i1 %402, label %403, label %415

403:                                              ; preds = %400
  %404 = sext i32 %362 to i64
  %405 = getelementptr inbounds double, ptr %33, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !7
  %407 = fcmp oge double %406, 0.000000e+00
  %408 = fneg double %406
  %409 = select i1 %407, double %406, double %408
  %410 = load double, ptr %277, align 8, !tbaa !7
  %411 = fcmp oge double %410, 0.000000e+00
  %412 = fneg double %410
  %413 = select i1 %411, double %410, double %412
  %414 = fcmp ult double %409, %413
  br i1 %414, label %.thread48, label %.thread47

415:                                              ; preds = %400
  %416 = icmp eq i32 %291, 1
  br i1 %416, label %..thread47_crit_edge, label %..thread48_crit_edge

..thread48_crit_edge:                             ; preds = %415
  %.phi.trans.insert = sext i32 %362 to i64
  %.phi.trans.insert275 = getelementptr inbounds double, ptr %33, i64 %.phi.trans.insert
  %.pre276 = load double, ptr %.phi.trans.insert275, align 8, !tbaa !7
  %.pre289 = fneg double %.pre276
  br label %.thread48

..thread47_crit_edge:                             ; preds = %415
  %.pre274 = load double, ptr %277, align 8, !tbaa !7
  %.pre291 = fneg double %.pre274
  br label %.thread47

.thread47:                                        ; preds = %..thread47_crit_edge, %403
  %.pre-phi292 = phi double [ %.pre291, %..thread47_crit_edge ], [ %412, %403 ]
  %417 = phi double [ %.pre274, %..thread47_crit_edge ], [ %410, %403 ]
  %418 = load double, ptr %280, align 8, !tbaa !7
  store double %418, ptr %18, align 8, !tbaa !7
  %419 = fcmp oge double %418, 0.000000e+00
  %420 = fneg double %418
  %421 = select i1 %419, double %418, double %420
  store double %417, ptr %17, align 8, !tbaa !7
  %422 = fcmp oge double %417, 0.000000e+00
  %423 = select i1 %422, double %417, double %.pre-phi292
  %424 = fmul double %253, %423
  %425 = fcmp ugt double %421, %424
  %426 = fcmp ugt double %421, %245
  %427 = select i1 %251, i1 true, i1 %426
  %428 = select i1 %425, i1 %427, i1 false
  br i1 %428, label %432, label %429

429:                                              ; preds = %.thread48, %.thread47
  %430 = phi ptr [ %476, %.thread48 ], [ %280, %.thread47 ]
  %431 = phi i32 [ %475, %.thread48 ], [ 1, %.thread47 ]
  store double 0.000000e+00, ptr %430, align 8, !tbaa !7
  br label %.backedge

.backedge:                                        ; preds = %429, %.loopexit72
  %.be = phi i32 [ %431, %429 ], [ %458, %.loopexit72 ]
  br label %290

432:                                              ; preds = %.thread47
  br i1 %187, label %434, label %.thread55.thread

.thread55.thread:                                 ; preds = %432
  %433 = xor i32 %361, -1
  store double %254, ptr %18, align 8, !tbaa !7
  %.phi.trans.insert278 = sext i32 %362 to i64
  %.phi.trans.insert279 = getelementptr inbounds double, ptr %33, i64 %.phi.trans.insert278
  %.pre280 = load double, ptr %.phi.trans.insert279, align 8, !tbaa !7
  br label %._crit_edge

434:                                              ; preds = %432
  %435 = sext i32 %362 to i64
  %436 = getelementptr inbounds double, ptr %33, i64 %435
  %437 = load double, ptr %436, align 8, !tbaa !7
  %438 = fcmp oge double %437, 0.000000e+00
  %439 = fneg double %437
  %440 = select i1 %438, double %437, double %439
  store i32 %278, ptr %16, align 4, !tbaa !3
  %441 = icmp slt i32 %362, %273
  br i1 %441, label %442, label %.thread51

442:                                              ; preds = %434
  %443 = sext i32 %361 to i64
  %444 = add nsw i64 %443, 1
  br label %445

445:                                              ; preds = %460, %442
  %446 = phi i64 [ %444, %442 ], [ %461, %460 ]
  %447 = phi double [ %440, %442 ], [ %469, %460 ]
  %448 = phi double [ %440, %442 ], [ %471, %460 ]
  %449 = getelementptr inbounds double, ptr %34, i64 %446
  %450 = load double, ptr %449, align 8, !tbaa !7
  %451 = fcmp oge double %450, 0.000000e+00
  %452 = fneg double %450
  %453 = select i1 %451, double %450, double %452
  %454 = fmul double %151, %447
  %455 = fcmp ugt double %453, %454
  br i1 %455, label %460, label %.loopexit72

.loopexit72:                                      ; preds = %445, %497
  %456 = phi double [ %502, %497 ], [ %450, %445 ]
  %457 = phi i64 [ %498, %497 ], [ %446, %445 ]
  %458 = phi i32 [ %475, %497 ], [ 1, %445 ]
  store double %456, ptr %17, align 8, !tbaa !7
  %459 = getelementptr inbounds double, ptr %34, i64 %457
  store double 0.000000e+00, ptr %459, align 8, !tbaa !7
  br label %.backedge

460:                                              ; preds = %445
  %461 = add nsw i64 %446, 1
  %462 = getelementptr inbounds double, ptr %33, i64 %461
  %463 = load double, ptr %462, align 8, !tbaa !7
  store double %463, ptr %18, align 8, !tbaa !7
  %464 = fcmp oge double %463, 0.000000e+00
  %465 = fneg double %463
  %466 = select i1 %464, double %463, double %465
  %467 = fadd double %447, %453
  %468 = fdiv double %447, %467
  %469 = fmul double %468, %466
  %470 = fcmp ole double %448, %469
  %471 = select i1 %470, double %448, double %469
  %472 = trunc i64 %461 to i32
  %473 = icmp eq i32 %273, %472
  br i1 %473, label %.loopexit73, label %445, !llvm.loop !16

.thread48:                                        ; preds = %..thread48_crit_edge, %403
  %.pre-phi290 = phi double [ %.pre289, %..thread48_crit_edge ], [ %408, %403 ]
  %.pre-phi288 = phi i64 [ %.phi.trans.insert, %..thread48_crit_edge ], [ %404, %403 ]
  %474 = phi double [ %.pre276, %..thread48_crit_edge ], [ %406, %403 ]
  %475 = phi i32 [ %291, %..thread48_crit_edge ], [ 2, %403 ]
  %476 = getelementptr inbounds double, ptr %34, i64 %.pre-phi288
  %477 = load double, ptr %476, align 8, !tbaa !7
  store double %477, ptr %18, align 8, !tbaa !7
  %478 = fcmp oge double %477, 0.000000e+00
  %479 = fneg double %477
  %480 = select i1 %478, double %477, double %479
  store double %474, ptr %17, align 8, !tbaa !7
  %481 = fcmp oge double %474, 0.000000e+00
  %482 = select i1 %481, double %474, double %.pre-phi290
  %483 = fmul double %253, %482
  %484 = fcmp ugt double %480, %483
  %485 = fcmp ugt double %480, %245
  %486 = select i1 %251, i1 true, i1 %485
  %487 = select i1 %484, i1 %486, i1 false
  br i1 %487, label %488, label %429

488:                                              ; preds = %.thread48
  br i1 %187, label %489, label %.thread55

489:                                              ; preds = %488
  %490 = load double, ptr %277, align 8, !tbaa !7
  %491 = fcmp oge double %490, 0.000000e+00
  %492 = fneg double %490
  %493 = select i1 %491, double %490, double %492
  store i32 %362, ptr %16, align 4, !tbaa !3
  %494 = icmp sgt i32 %278, %361
  br i1 %494, label %495, label %.thread51

495:                                              ; preds = %489
  %496 = sext i32 %361 to i64
  br label %497

497:                                              ; preds = %508, %495
  %498 = phi i64 [ %279, %495 ], [ %519, %508 ]
  %499 = phi double [ %493, %495 ], [ %516, %508 ]
  %500 = phi double [ %493, %495 ], [ %518, %508 ]
  %501 = getelementptr inbounds double, ptr %34, i64 %498
  %502 = load double, ptr %501, align 8, !tbaa !7
  %503 = fcmp oge double %502, 0.000000e+00
  %504 = fneg double %502
  %505 = select i1 %503, double %502, double %504
  %506 = fmul double %151, %499
  %507 = fcmp ugt double %505, %506
  br i1 %507, label %508, label %.loopexit72

508:                                              ; preds = %497
  %509 = getelementptr inbounds double, ptr %33, i64 %498
  %510 = load double, ptr %509, align 8, !tbaa !7
  store double %510, ptr %18, align 8, !tbaa !7
  %511 = fcmp oge double %510, 0.000000e+00
  %512 = fneg double %510
  %513 = select i1 %511, double %510, double %512
  %514 = fadd double %499, %505
  %515 = fdiv double %499, %514
  %516 = fmul double %515, %513
  %517 = fcmp ole double %500, %516
  %518 = select i1 %517, double %500, double %516
  %519 = add nsw i64 %498, -1
  %520 = icmp sgt i64 %519, %496
  br i1 %520, label %497, label %.loopexit73, !llvm.loop !17

.thread51:                                        ; preds = %489, %434
  %521 = phi double [ %474, %489 ], [ %437, %434 ]
  %522 = phi double [ %490, %489 ], [ %417, %434 ]
  %.ph = phi i1 [ false, %489 ], [ true, %434 ]
  %.ph49 = phi i32 [ %475, %489 ], [ 1, %434 ]
  %.ph50 = phi double [ %493, %489 ], [ %440, %434 ]
  %523 = xor i32 %361, -1
  store double %105, ptr %17, align 8, !tbaa !7
  store double %254, ptr %18, align 8, !tbaa !7
  br label %531

.thread55:                                        ; preds = %488
  %524 = xor i32 %361, -1
  store double %254, ptr %18, align 8, !tbaa !7
  %.pre277 = load double, ptr %277, align 8, !tbaa !7
  br label %558

.loopexit73:                                      ; preds = %460, %508
  %525 = phi double [ %474, %508 ], [ %437, %460 ]
  %526 = phi double [ %490, %508 ], [ %417, %460 ]
  %527 = phi i1 [ false, %508 ], [ true, %460 ]
  %528 = phi i32 [ %475, %508 ], [ 1, %460 ]
  %529 = phi double [ %518, %508 ], [ %471, %460 ]
  %530 = xor i32 %361, -1
  store double %105, ptr %17, align 8, !tbaa !7
  store double %254, ptr %18, align 8, !tbaa !7
  br i1 %187, label %531, label %546

531:                                              ; preds = %.thread51, %.loopexit73
  %532 = phi double [ %521, %.thread51 ], [ %525, %.loopexit73 ]
  %533 = phi double [ %522, %.thread51 ], [ %526, %.loopexit73 ]
  %534 = phi i32 [ %523, %.thread51 ], [ %530, %.loopexit73 ]
  %535 = phi double [ %.ph50, %.thread51 ], [ %529, %.loopexit73 ]
  %536 = phi i32 [ %.ph49, %.thread51 ], [ %528, %.loopexit73 ]
  %537 = phi i1 [ %.ph, %.thread51 ], [ %527, %.loopexit73 ]
  %538 = sitofp i32 %288 to double
  %539 = fmul double %151, %538
  %540 = fdiv double %535, %360
  %541 = fmul double %539, %540
  %542 = fcmp ugt double %541, %256
  br i1 %542, label %546, label %543

543:                                              ; preds = %531
  store double 0.000000e+00, ptr %27, align 8, !tbaa !7
  %544 = add nsw i32 %300, %273
  %545 = add i32 %544, %534
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  br i1 %537, label %587, label %669

546:                                              ; preds = %531, %.loopexit73
  %547 = phi double [ %532, %531 ], [ %525, %.loopexit73 ]
  %548 = phi double [ %533, %531 ], [ %526, %.loopexit73 ]
  %549 = phi i32 [ %534, %531 ], [ %530, %.loopexit73 ]
  %550 = phi i32 [ %536, %531 ], [ %528, %.loopexit73 ]
  %551 = phi i1 [ %537, %531 ], [ %527, %.loopexit73 ]
  br i1 %551, label %._crit_edge, label %558

._crit_edge:                                      ; preds = %546, %.thread55.thread
  %552 = phi double [ %.pre280, %.thread55.thread ], [ %547, %546 ]
  %553 = phi i32 [ 1, %.thread55.thread ], [ %550, %546 ]
  %554 = phi i32 [ %433, %.thread55.thread ], [ %549, %546 ]
  store double %552, ptr %17, align 8, !tbaa !7
  %555 = fcmp oge double %552, 0.000000e+00
  %556 = fneg double %552
  %557 = select i1 %555, double %552, double %556
  call void @dlas2_(ptr noundef nonnull %281, ptr noundef nonnull %280, ptr noundef nonnull %277, ptr noundef nonnull %27, ptr noundef nonnull %25) #6
  br label %570

558:                                              ; preds = %.thread55, %546
  %559 = phi double [ %.pre277, %.thread55 ], [ %548, %546 ]
  %560 = phi i32 [ %475, %.thread55 ], [ %550, %546 ]
  %561 = phi i32 [ %524, %.thread55 ], [ %549, %546 ]
  store double %559, ptr %17, align 8, !tbaa !7
  %562 = fcmp oge double %559, 0.000000e+00
  %563 = fneg double %559
  %564 = select i1 %562, double %559, double %563
  %565 = sext i32 %362 to i64
  %566 = getelementptr inbounds double, ptr %33, i64 %565
  %567 = getelementptr inbounds double, ptr %34, i64 %565
  %568 = sext i32 %361 to i64
  %569 = getelementptr double, ptr %247, i64 %568
  call void @dlas2_(ptr noundef nonnull %566, ptr noundef nonnull %567, ptr noundef %569, ptr noundef nonnull %27, ptr noundef nonnull %25) #6
  br label %570

570:                                              ; preds = %558, %._crit_edge
  %571 = phi i1 [ true, %._crit_edge ], [ false, %558 ]
  %572 = phi i32 [ %553, %._crit_edge ], [ %560, %558 ]
  %573 = phi i32 [ %554, %._crit_edge ], [ %561, %558 ]
  %574 = phi double [ %557, %._crit_edge ], [ %564, %558 ]
  %575 = fcmp ogt double %574, 0.000000e+00
  %576 = load double, ptr %27, align 8, !tbaa !7
  br i1 %575, label %577, label %thread-pre-split56

577:                                              ; preds = %570
  %578 = fdiv double %576, %574
  store double %578, ptr %17, align 8, !tbaa !7
  %579 = fmul double %578, %578
  %580 = fcmp olt double %579, %105
  br i1 %580, label %.thread63, label %thread-pre-split56

.thread63:                                        ; preds = %577
  store double 0.000000e+00, ptr %27, align 8, !tbaa !7
  %581 = add nsw i32 %300, %273
  %582 = add i32 %581, %573
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  br i1 %571, label %587, label %669

thread-pre-split56:                               ; preds = %570, %577
  %583 = add nsw i32 %300, %273
  %584 = add i32 %583, %573
  %585 = fcmp oeq double %576, 0.000000e+00
  br i1 %585, label %586, label %755

586:                                              ; preds = %thread-pre-split56
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  br i1 %571, label %587, label %669

587:                                              ; preds = %543, %.thread63, %586
  %588 = phi i32 [ %572, %.thread63 ], [ %572, %586 ], [ %536, %543 ]
  %589 = phi i32 [ %582, %.thread63 ], [ %584, %586 ], [ %545, %543 ]
  store i32 %278, ptr %16, align 4, !tbaa !3
  %590 = icmp slt i32 %361, %278
  br i1 %590, label %591, label %..loopexit77_crit_edge

..loopexit77_crit_edge:                           ; preds = %587
  %.pre285 = load double, ptr %29, align 8, !tbaa !7
  br label %.loopexit77

591:                                              ; preds = %587
  %592 = sext i32 %362 to i64
  br label %593

593:                                              ; preds = %605, %591
  %594 = phi double [ 1.000000e+00, %591 ], [ %613, %605 ]
  %595 = phi i64 [ %592, %591 ], [ %608, %605 ]
  %596 = getelementptr inbounds double, ptr %33, i64 %595
  %597 = load double, ptr %596, align 8, !tbaa !7
  %598 = fmul double %597, %594
  store double %598, ptr %17, align 8, !tbaa !7
  %599 = getelementptr inbounds double, ptr %34, i64 %595
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %599, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %600 = icmp sgt i64 %595, %592
  %.pre284 = load double, ptr %25, align 8, !tbaa !7
  br i1 %600, label %601, label %605

601:                                              ; preds = %593
  %602 = load double, ptr %29, align 8, !tbaa !7
  %603 = fmul double %602, %.pre284
  %604 = getelementptr i8, ptr %599, i64 -8
  store double %603, ptr %604, align 8, !tbaa !7
  br label %605

605:                                              ; preds = %601, %593
  %606 = load double, ptr %26, align 8, !tbaa !7
  %607 = fmul double %606, %.pre284
  store double %607, ptr %17, align 8, !tbaa !7
  %608 = add nsw i64 %595, 1
  %609 = getelementptr inbounds double, ptr %33, i64 %608
  %610 = load double, ptr %609, align 8, !tbaa !7
  %611 = load double, ptr %32, align 8, !tbaa !7
  %612 = fmul double %610, %611
  store double %612, ptr %18, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %596) #6
  %613 = load double, ptr %31, align 8, !tbaa !7
  %614 = sub nsw i64 %595, %592
  %615 = add nuw nsw i64 %614, 1
  %616 = getelementptr inbounds double, ptr %47, i64 %615
  store double %613, ptr %616, align 8, !tbaa !7
  %617 = load double, ptr %32, align 8, !tbaa !7
  %618 = trunc i64 %614 to i32
  %619 = add i32 %101, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, ptr %47, i64 %620
  store double %617, ptr %621, align 8, !tbaa !7
  %622 = load double, ptr %26, align 8, !tbaa !7
  %623 = getelementptr double, ptr %267, i64 %615
  store double %622, ptr %623, align 8, !tbaa !7
  %624 = load double, ptr %29, align 8, !tbaa !7
  %625 = getelementptr double, ptr %268, i64 %615
  store double %624, ptr %625, align 8, !tbaa !7
  %626 = load i32, ptr %16, align 4, !tbaa !3
  %627 = sext i32 %626 to i64
  %628 = icmp slt i64 %595, %627
  br i1 %628, label %593, label %.loopexit77, !llvm.loop !18

.loopexit77:                                      ; preds = %605, %..loopexit77_crit_edge
  %629 = phi double [ %.pre285, %..loopexit77_crit_edge ], [ %624, %605 ]
  %630 = phi double [ 1.000000e+00, %..loopexit77_crit_edge ], [ %622, %605 ]
  %631 = phi double [ 1.000000e+00, %..loopexit77_crit_edge ], [ %613, %605 ]
  %632 = load double, ptr %277, align 8, !tbaa !7
  %633 = fmul double %632, %631
  %634 = fmul double %633, %630
  store double %634, ptr %277, align 8, !tbaa !7
  %635 = fmul double %633, %629
  store double %635, ptr %280, align 8, !tbaa !7
  %636 = load i32, ptr %2, align 4, !tbaa !3
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %646

638:                                              ; preds = %.loopexit77
  %639 = sub i32 %273, %361
  store i32 %639, ptr %16, align 4, !tbaa !3
  %640 = load i32, ptr %1, align 4, !tbaa !3
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, ptr %47, i64 %641
  %643 = add nsw i32 %362, %35
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %38, i64 %644
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %642, ptr noundef %645, ptr noundef nonnull %8) #6
  br label %646

646:                                              ; preds = %638, %.loopexit77
  %647 = load i32, ptr %3, align 4, !tbaa !3
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %654

649:                                              ; preds = %646
  %650 = sub i32 %273, %361
  store i32 %650, ptr %16, align 4, !tbaa !3
  %651 = mul nsw i32 %362, %39
  %652 = sext i32 %651 to i64
  %653 = getelementptr double, ptr %248, i64 %652
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %260, ptr noundef %262, ptr noundef %653, ptr noundef nonnull %10) #6
  br label %654

654:                                              ; preds = %649, %646
  %655 = load i32, ptr %4, align 4, !tbaa !3
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %657, label %662

657:                                              ; preds = %654
  %658 = sub i32 %273, %361
  store i32 %658, ptr %16, align 4, !tbaa !3
  %659 = add nsw i32 %362, %43
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, ptr %46, i64 %660
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %260, ptr noundef %262, ptr noundef %661, ptr noundef nonnull %12) #6
  br label %662

662:                                              ; preds = %657, %654
  %663 = load double, ptr %280, align 8, !tbaa !7
  store double %663, ptr %17, align 8, !tbaa !7
  %664 = fcmp oge double %663, 0.000000e+00
  %665 = fneg double %663
  %666 = select i1 %664, double %663, double %665
  %667 = fcmp ugt double %666, %245
  br i1 %667, label %.backedge494, label %668

668:                                              ; preds = %662
  store double 0.000000e+00, ptr %280, align 8, !tbaa !7
  br label %.backedge494

669:                                              ; preds = %543, %.thread63, %586
  %670 = phi i32 [ %572, %.thread63 ], [ %572, %586 ], [ %536, %543 ]
  %671 = phi i32 [ %582, %.thread63 ], [ %584, %586 ], [ %545, %543 ]
  %672 = add nsw i32 %361, 2
  store i32 %672, ptr %16, align 4, !tbaa !3
  %673 = icmp slt i32 %273, %672
  br i1 %673, label %..loopexit78_crit_edge, label %674

..loopexit78_crit_edge:                           ; preds = %669
  %.pre282 = load double, ptr %29, align 8, !tbaa !7
  %.pre283 = sext i32 %362 to i64
  br label %.loopexit78

674:                                              ; preds = %669
  %675 = sext i32 %362 to i64
  br label %676

676:                                              ; preds = %689, %674
  %677 = phi double [ 1.000000e+00, %674 ], [ %696, %689 ]
  %678 = phi i64 [ %276, %674 ], [ %682, %689 ]
  %679 = getelementptr inbounds double, ptr %33, i64 %678
  %680 = load double, ptr %679, align 8, !tbaa !7
  %681 = fmul double %680, %677
  store double %681, ptr %17, align 8, !tbaa !7
  %682 = add nsw i64 %678, -1
  %683 = getelementptr inbounds double, ptr %34, i64 %682
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %683, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %684 = icmp slt i64 %678, %276
  %.pre281 = load double, ptr %25, align 8, !tbaa !7
  br i1 %684, label %685, label %689

685:                                              ; preds = %676
  %686 = load double, ptr %29, align 8, !tbaa !7
  %687 = fmul double %686, %.pre281
  %688 = getelementptr inbounds double, ptr %34, i64 %678
  store double %687, ptr %688, align 8, !tbaa !7
  br label %689

689:                                              ; preds = %685, %676
  %690 = load double, ptr %26, align 8, !tbaa !7
  %691 = fmul double %690, %.pre281
  store double %691, ptr %17, align 8, !tbaa !7
  %692 = getelementptr inbounds double, ptr %33, i64 %682
  %693 = load double, ptr %692, align 8, !tbaa !7
  %694 = load double, ptr %32, align 8, !tbaa !7
  %695 = fmul double %693, %694
  store double %695, ptr %18, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %679) #6
  %696 = load double, ptr %31, align 8, !tbaa !7
  %697 = sub nsw i64 %678, %675
  %698 = getelementptr inbounds double, ptr %47, i64 %697
  store double %696, ptr %698, align 8, !tbaa !7
  %699 = load double, ptr %32, align 8, !tbaa !7
  %700 = fneg double %699
  %701 = getelementptr double, ptr %266, i64 %697
  store double %700, ptr %701, align 8, !tbaa !7
  %702 = load double, ptr %26, align 8, !tbaa !7
  %703 = getelementptr double, ptr %267, i64 %697
  store double %702, ptr %703, align 8, !tbaa !7
  %704 = load double, ptr %29, align 8, !tbaa !7
  %705 = fneg double %704
  %706 = getelementptr double, ptr %268, i64 %697
  store double %705, ptr %706, align 8, !tbaa !7
  %707 = load i32, ptr %16, align 4, !tbaa !3
  %708 = sext i32 %707 to i64
  %709 = icmp sgt i64 %678, %708
  br i1 %709, label %676, label %.loopexit78, !llvm.loop !19

.loopexit78:                                      ; preds = %689, %..loopexit78_crit_edge
  %.pre-phi = phi i64 [ %.pre283, %..loopexit78_crit_edge ], [ %675, %689 ]
  %710 = phi double [ %.pre282, %..loopexit78_crit_edge ], [ %704, %689 ]
  %711 = phi double [ 1.000000e+00, %..loopexit78_crit_edge ], [ %702, %689 ]
  %712 = phi double [ 1.000000e+00, %..loopexit78_crit_edge ], [ %696, %689 ]
  %713 = getelementptr inbounds double, ptr %33, i64 %.pre-phi
  %714 = load double, ptr %713, align 8, !tbaa !7
  %715 = fmul double %714, %712
  %716 = fmul double %715, %711
  store double %716, ptr %713, align 8, !tbaa !7
  %717 = fmul double %715, %710
  %718 = getelementptr inbounds double, ptr %34, i64 %.pre-phi
  store double %717, ptr %718, align 8, !tbaa !7
  %719 = load i32, ptr %2, align 4, !tbaa !3
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %721, label %726

721:                                              ; preds = %.loopexit78
  %722 = sub i32 %273, %361
  store i32 %722, ptr %16, align 4, !tbaa !3
  %723 = add nsw i32 %362, %35
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %38, i64 %724
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %260, ptr noundef %262, ptr noundef %725, ptr noundef nonnull %8) #6
  br label %726

726:                                              ; preds = %721, %.loopexit78
  %727 = load i32, ptr %3, align 4, !tbaa !3
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %729, label %737

729:                                              ; preds = %726
  %730 = sub i32 %273, %361
  store i32 %730, ptr %16, align 4, !tbaa !3
  %731 = load i32, ptr %1, align 4, !tbaa !3
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, ptr %47, i64 %732
  %734 = mul nsw i32 %362, %39
  %735 = sext i32 %734 to i64
  %736 = getelementptr double, ptr %248, i64 %735
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %733, ptr noundef %736, ptr noundef nonnull %10) #6
  br label %737

737:                                              ; preds = %729, %726
  %738 = load i32, ptr %4, align 4, !tbaa !3
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %740, label %748

740:                                              ; preds = %737
  %741 = sub i32 %273, %361
  store i32 %741, ptr %16, align 4, !tbaa !3
  %742 = load i32, ptr %1, align 4, !tbaa !3
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds double, ptr %47, i64 %743
  %745 = add nsw i32 %362, %43
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds double, ptr %46, i64 %746
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %744, ptr noundef %747, ptr noundef nonnull %12) #6
  br label %748

748:                                              ; preds = %740, %737
  %749 = load double, ptr %718, align 8, !tbaa !7
  store double %749, ptr %17, align 8, !tbaa !7
  %750 = fcmp oge double %749, 0.000000e+00
  %751 = fneg double %749
  %752 = select i1 %750, double %749, double %751
  %753 = fcmp ugt double %752, %245
  br i1 %753, label %.backedge494, label %754

754:                                              ; preds = %748
  store double 0.000000e+00, ptr %718, align 8, !tbaa !7
  br label %.backedge494

755:                                              ; preds = %thread-pre-split56
  br i1 %571, label %756, label %859

756:                                              ; preds = %755
  %757 = sext i32 %362 to i64
  %758 = getelementptr inbounds double, ptr %33, i64 %757
  %759 = load double, ptr %758, align 8, !tbaa !7
  store double %759, ptr %17, align 8, !tbaa !7
  %760 = fcmp oge double %759, 0.000000e+00
  %761 = fneg double %759
  %762 = select i1 %760, double %759, double %761
  %763 = fsub double %762, %576
  %764 = fcmp ult double %759, 0.000000e+00
  %765 = select i1 %764, double -1.000000e+00, double 1.000000e+00
  %766 = fdiv double %576, %759
  %767 = fadd double %766, %765
  %768 = fmul double %763, %767
  store double %768, ptr %23, align 8, !tbaa !7
  %769 = getelementptr inbounds double, ptr %34, i64 %757
  %770 = load double, ptr %769, align 8, !tbaa !7
  store double %770, ptr %24, align 8, !tbaa !7
  store i32 %278, ptr %16, align 4, !tbaa !3
  %771 = icmp slt i32 %361, %278
  br i1 %771, label %.preheader, label %.loopexit79

.preheader:                                       ; preds = %756, %810
  %772 = phi i64 [ %789, %810 ], [ %757, %756 ]
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %25) #6
  %773 = icmp sgt i64 %772, %757
  br i1 %773, label %774, label %777

774:                                              ; preds = %.preheader
  %775 = load double, ptr %25, align 8, !tbaa !7
  %776 = getelementptr double, ptr %263, i64 %772
  store double %775, ptr %776, align 8, !tbaa !7
  br label %777

777:                                              ; preds = %774, %.preheader
  %778 = load double, ptr %21, align 8, !tbaa !7
  %779 = getelementptr inbounds double, ptr %33, i64 %772
  %780 = load double, ptr %779, align 8, !tbaa !7
  %781 = load double, ptr %22, align 8, !tbaa !7
  %782 = getelementptr inbounds double, ptr %34, i64 %772
  %783 = load double, ptr %782, align 8, !tbaa !7
  %784 = fmul double %781, %783
  %785 = call double @llvm.fmuladd.f64(double %778, double %780, double %784)
  store double %785, ptr %23, align 8, !tbaa !7
  %786 = fneg double %781
  %787 = fmul double %780, %786
  %788 = call double @llvm.fmuladd.f64(double %778, double %783, double %787)
  store double %788, ptr %782, align 8, !tbaa !7
  %789 = add nsw i64 %772, 1
  %790 = getelementptr inbounds double, ptr %33, i64 %789
  %791 = load double, ptr %790, align 8, !tbaa !7
  %792 = fmul double %781, %791
  store double %792, ptr %24, align 8, !tbaa !7
  %793 = fmul double %778, %791
  store double %793, ptr %790, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %794 = load double, ptr %25, align 8, !tbaa !7
  store double %794, ptr %779, align 8, !tbaa !7
  %795 = load double, ptr %19, align 8, !tbaa !7
  %796 = load double, ptr %782, align 8, !tbaa !7
  %797 = load double, ptr %20, align 8, !tbaa !7
  %798 = load double, ptr %790, align 8, !tbaa !7
  %799 = fmul double %797, %798
  %800 = call double @llvm.fmuladd.f64(double %795, double %796, double %799)
  store double %800, ptr %23, align 8, !tbaa !7
  %801 = fneg double %797
  %802 = fmul double %796, %801
  %803 = call double @llvm.fmuladd.f64(double %795, double %798, double %802)
  store double %803, ptr %790, align 8, !tbaa !7
  %804 = icmp slt i64 %772, %279
  br i1 %804, label %805, label %810

805:                                              ; preds = %777
  %806 = getelementptr inbounds double, ptr %34, i64 %789
  %807 = load double, ptr %806, align 8, !tbaa !7
  %808 = fmul double %797, %807
  store double %808, ptr %24, align 8, !tbaa !7
  %809 = fmul double %795, %807
  store double %809, ptr %806, align 8, !tbaa !7
  br label %810

810:                                              ; preds = %805, %777
  %811 = load double, ptr %21, align 8, !tbaa !7
  %812 = sub nsw i64 %772, %757
  %813 = add nuw nsw i64 %812, 1
  %814 = getelementptr inbounds double, ptr %47, i64 %813
  store double %811, ptr %814, align 8, !tbaa !7
  %815 = load double, ptr %22, align 8, !tbaa !7
  %816 = trunc i64 %812 to i32
  %817 = add i32 %101, %816
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds double, ptr %47, i64 %818
  store double %815, ptr %819, align 8, !tbaa !7
  %820 = getelementptr double, ptr %267, i64 %813
  store double %795, ptr %820, align 8, !tbaa !7
  %821 = getelementptr double, ptr %268, i64 %813
  store double %797, ptr %821, align 8, !tbaa !7
  %822 = load i32, ptr %16, align 4, !tbaa !3
  %823 = sext i32 %822 to i64
  %824 = icmp slt i64 %772, %823
  br i1 %824, label %.preheader, label %.loopexit79, !llvm.loop !20

.loopexit79:                                      ; preds = %810, %756
  %825 = phi double [ %768, %756 ], [ %800, %810 ]
  store double %825, ptr %280, align 8, !tbaa !7
  %826 = load i32, ptr %2, align 4, !tbaa !3
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %828, label %836

828:                                              ; preds = %.loopexit79
  %829 = sub i32 %273, %361
  store i32 %829, ptr %16, align 4, !tbaa !3
  %830 = load i32, ptr %1, align 4, !tbaa !3
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds double, ptr %47, i64 %831
  %833 = add nsw i32 %362, %35
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds double, ptr %38, i64 %834
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %832, ptr noundef %835, ptr noundef nonnull %8) #6
  br label %836

836:                                              ; preds = %828, %.loopexit79
  %837 = load i32, ptr %3, align 4, !tbaa !3
  %838 = icmp sgt i32 %837, 0
  br i1 %838, label %839, label %844

839:                                              ; preds = %836
  %840 = sub i32 %273, %361
  store i32 %840, ptr %16, align 4, !tbaa !3
  %841 = mul nsw i32 %362, %39
  %842 = sext i32 %841 to i64
  %843 = getelementptr double, ptr %248, i64 %842
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %260, ptr noundef %262, ptr noundef %843, ptr noundef nonnull %10) #6
  br label %844

844:                                              ; preds = %839, %836
  %845 = load i32, ptr %4, align 4, !tbaa !3
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %847, label %852

847:                                              ; preds = %844
  %848 = sub i32 %273, %361
  store i32 %848, ptr %16, align 4, !tbaa !3
  %849 = add nsw i32 %362, %43
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds double, ptr %46, i64 %850
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %260, ptr noundef %262, ptr noundef %851, ptr noundef nonnull %12) #6
  br label %852

852:                                              ; preds = %847, %844
  %853 = load double, ptr %280, align 8, !tbaa !7
  store double %853, ptr %17, align 8, !tbaa !7
  %854 = fcmp oge double %853, 0.000000e+00
  %855 = fneg double %853
  %856 = select i1 %854, double %853, double %855
  %857 = fcmp ugt double %856, %245
  br i1 %857, label %.backedge494, label %858

858:                                              ; preds = %852
  store double 0.000000e+00, ptr %280, align 8, !tbaa !7
  br label %.backedge494

859:                                              ; preds = %755
  %860 = load double, ptr %277, align 8, !tbaa !7
  store double %860, ptr %17, align 8, !tbaa !7
  %861 = fcmp oge double %860, 0.000000e+00
  %862 = fneg double %860
  %863 = select i1 %861, double %860, double %862
  %864 = fsub double %863, %576
  %865 = fcmp ult double %860, 0.000000e+00
  %866 = select i1 %865, double -1.000000e+00, double 1.000000e+00
  %867 = fdiv double %576, %860
  %868 = fadd double %867, %866
  %869 = fmul double %864, %868
  store double %869, ptr %23, align 8, !tbaa !7
  %870 = load double, ptr %280, align 8, !tbaa !7
  store double %870, ptr %24, align 8, !tbaa !7
  %871 = add nsw i32 %361, 2
  store i32 %871, ptr %16, align 4, !tbaa !3
  %872 = icmp slt i32 %273, %871
  br i1 %872, label %..loopexit80_crit_edge, label %873

..loopexit80_crit_edge:                           ; preds = %859
  %.pre295 = sext i32 %362 to i64
  br label %.loopexit80

873:                                              ; preds = %859
  %874 = sext i32 %871 to i64
  %875 = sext i32 %362 to i64
  br label %876

876:                                              ; preds = %915, %873
  %877 = phi i64 [ %276, %873 ], [ %887, %915 ]
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %25) #6
  %878 = icmp slt i64 %877, %276
  br i1 %878, label %879, label %882

879:                                              ; preds = %876
  %880 = load double, ptr %25, align 8, !tbaa !7
  %881 = getelementptr inbounds double, ptr %34, i64 %877
  store double %880, ptr %881, align 8, !tbaa !7
  br label %882

882:                                              ; preds = %879, %876
  %883 = load double, ptr %21, align 8, !tbaa !7
  %884 = getelementptr inbounds double, ptr %33, i64 %877
  %885 = load double, ptr %884, align 8, !tbaa !7
  %886 = load double, ptr %22, align 8, !tbaa !7
  %887 = add nsw i64 %877, -1
  %888 = getelementptr inbounds double, ptr %34, i64 %887
  %889 = load double, ptr %888, align 8, !tbaa !7
  %890 = fmul double %886, %889
  %891 = call double @llvm.fmuladd.f64(double %883, double %885, double %890)
  store double %891, ptr %23, align 8, !tbaa !7
  %892 = fneg double %886
  %893 = fmul double %885, %892
  %894 = call double @llvm.fmuladd.f64(double %883, double %889, double %893)
  store double %894, ptr %888, align 8, !tbaa !7
  %895 = getelementptr inbounds double, ptr %33, i64 %887
  %896 = load double, ptr %895, align 8, !tbaa !7
  %897 = fmul double %886, %896
  store double %897, ptr %24, align 8, !tbaa !7
  %898 = fmul double %883, %896
  store double %898, ptr %895, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %899 = load double, ptr %25, align 8, !tbaa !7
  store double %899, ptr %884, align 8, !tbaa !7
  %900 = load double, ptr %19, align 8, !tbaa !7
  %901 = load double, ptr %888, align 8, !tbaa !7
  %902 = load double, ptr %20, align 8, !tbaa !7
  %903 = load double, ptr %895, align 8, !tbaa !7
  %904 = fmul double %902, %903
  %905 = call double @llvm.fmuladd.f64(double %900, double %901, double %904)
  store double %905, ptr %23, align 8, !tbaa !7
  %906 = fneg double %902
  %907 = fmul double %901, %906
  %908 = call double @llvm.fmuladd.f64(double %900, double %903, double %907)
  store double %908, ptr %895, align 8, !tbaa !7
  %909 = icmp sgt i64 %877, %874
  br i1 %909, label %910, label %915

910:                                              ; preds = %882
  %911 = getelementptr double, ptr %257, i64 %877
  %912 = load double, ptr %911, align 8, !tbaa !7
  %913 = fmul double %902, %912
  store double %913, ptr %24, align 8, !tbaa !7
  %914 = fmul double %900, %912
  store double %914, ptr %911, align 8, !tbaa !7
  br label %915

915:                                              ; preds = %910, %882
  %916 = load double, ptr %21, align 8, !tbaa !7
  %917 = sub nsw i64 %877, %875
  %918 = getelementptr inbounds double, ptr %47, i64 %917
  store double %916, ptr %918, align 8, !tbaa !7
  %919 = load double, ptr %22, align 8, !tbaa !7
  %920 = fneg double %919
  %921 = getelementptr double, ptr %266, i64 %917
  store double %920, ptr %921, align 8, !tbaa !7
  %922 = getelementptr double, ptr %267, i64 %917
  store double %900, ptr %922, align 8, !tbaa !7
  %923 = getelementptr double, ptr %268, i64 %917
  store double %906, ptr %923, align 8, !tbaa !7
  %924 = load i32, ptr %16, align 4, !tbaa !3
  %925 = sext i32 %924 to i64
  %926 = icmp sgt i64 %877, %925
  br i1 %926, label %876, label %.loopexit80, !llvm.loop !21

.loopexit80:                                      ; preds = %915, %..loopexit80_crit_edge
  %.pre-phi296 = phi i64 [ %.pre295, %..loopexit80_crit_edge ], [ %875, %915 ]
  %927 = phi double [ %869, %..loopexit80_crit_edge ], [ %905, %915 ]
  %928 = getelementptr inbounds double, ptr %34, i64 %.pre-phi296
  store double %927, ptr %928, align 8, !tbaa !7
  store double %927, ptr %17, align 8, !tbaa !7
  %929 = fcmp oge double %927, 0.000000e+00
  %930 = fneg double %927
  %931 = select i1 %929, double %927, double %930
  %932 = fcmp ugt double %931, %245
  br i1 %932, label %934, label %933

933:                                              ; preds = %.loopexit80
  store double 0.000000e+00, ptr %928, align 8, !tbaa !7
  br label %934

934:                                              ; preds = %933, %.loopexit80
  %935 = load i32, ptr %2, align 4, !tbaa !3
  %936 = icmp sgt i32 %935, 0
  br i1 %936, label %937, label %942

937:                                              ; preds = %934
  %938 = sub i32 %273, %361
  store i32 %938, ptr %16, align 4, !tbaa !3
  %939 = add nsw i32 %362, %35
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds double, ptr %38, i64 %940
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %260, ptr noundef %262, ptr noundef %941, ptr noundef nonnull %8) #6
  br label %942

942:                                              ; preds = %937, %934
  %943 = load i32, ptr %3, align 4, !tbaa !3
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %945, label %953

945:                                              ; preds = %942
  %946 = sub i32 %273, %361
  store i32 %946, ptr %16, align 4, !tbaa !3
  %947 = load i32, ptr %1, align 4, !tbaa !3
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds double, ptr %47, i64 %948
  %950 = mul nsw i32 %362, %39
  %951 = sext i32 %950 to i64
  %952 = getelementptr double, ptr %248, i64 %951
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %949, ptr noundef %952, ptr noundef nonnull %10) #6
  br label %953

953:                                              ; preds = %945, %942
  %954 = load i32, ptr %4, align 4, !tbaa !3
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %956, label %.backedge494

956:                                              ; preds = %953
  %957 = sub i32 %273, %361
  store i32 %957, ptr %16, align 4, !tbaa !3
  %958 = load i32, ptr %1, align 4, !tbaa !3
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds double, ptr %47, i64 %959
  %961 = add nsw i32 %362, %43
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds double, ptr %46, i64 %962
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %960, ptr noundef %963, ptr noundef nonnull %12) #6
  br label %.backedge494

.backedge494:                                     ; preds = %956, %953, %858, %852, %754, %748, %668, %662
  %.be495 = phi i32 [ %572, %956 ], [ %572, %953 ], [ %572, %858 ], [ %572, %852 ], [ %670, %754 ], [ %670, %748 ], [ %588, %668 ], [ %588, %662 ]
  %.be499 = phi i32 [ %584, %956 ], [ %584, %953 ], [ %584, %858 ], [ %584, %852 ], [ %671, %754 ], [ %671, %748 ], [ %589, %668 ], [ %589, %662 ]
  br label %282

thread-pre-split64:                               ; preds = %.loopexit76
  %.pr65 = load i32, ptr %1, align 4, !tbaa !3
  br label %964

964:                                              ; preds = %thread-pre-split64, %243
  %965 = phi i32 [ %.pr65, %thread-pre-split64 ], [ %244, %243 ]
  store i32 %965, ptr %16, align 4, !tbaa !3
  %966 = icmp slt i32 %965, 1
  br i1 %966, label %.loopexit69, label %967

967:                                              ; preds = %.thread66, %964
  %968 = phi i32 [ 1, %.thread66 ], [ %965, %964 ]
  %969 = sext i32 %35 to i64
  %970 = getelementptr double, ptr %38, i64 %969
  br label %971

971:                                              ; preds = %983, %967
  %972 = phi i32 [ %968, %967 ], [ %984, %983 ]
  %973 = phi i64 [ 1, %967 ], [ %985, %983 ]
  %974 = getelementptr inbounds double, ptr %33, i64 %973
  %975 = load double, ptr %974, align 8, !tbaa !7
  %976 = fcmp olt double %975, 0.000000e+00
  br i1 %976, label %977, label %983

977:                                              ; preds = %971
  %978 = fneg double %975
  store double %978, ptr %974, align 8, !tbaa !7
  %979 = load i32, ptr %2, align 4, !tbaa !3
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %981, label %983

981:                                              ; preds = %977
  %982 = getelementptr double, ptr %970, i64 %973
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull @c_b72, ptr noundef %982, ptr noundef nonnull %8) #6
  %.pre286 = load i32, ptr %16, align 4, !tbaa !3
  br label %983

983:                                              ; preds = %981, %977, %971
  %984 = phi i32 [ %.pre286, %981 ], [ %972, %977 ], [ %972, %971 ]
  %985 = add nuw nsw i64 %973, 1
  %986 = sext i32 %984 to i64
  %987 = icmp slt i64 %973, %986
  br i1 %987, label %971, label %.loopexit70, !llvm.loop !22

.loopexit70:                                      ; preds = %983
  %.pre287 = load i32, ptr %1, align 4, !tbaa !3
  %988 = add nsw i32 %.pre287, -1
  store i32 %988, ptr %16, align 4, !tbaa !3
  %989 = getelementptr i8, ptr %42, i64 8
  %990 = icmp slt i32 %.pre287, 2
  br i1 %990, label %.loopexit69, label %991

991:                                              ; preds = %.loopexit70
  %992 = add i32 %43, 1
  br label %993

993:                                              ; preds = %1059, %991
  %994 = phi i32 [ 1, %991 ], [ %1064, %1059 ]
  %995 = phi i32 [ -1, %991 ], [ %1061, %1059 ]
  %996 = phi i32 [ 1, %991 ], [ %1060, %1059 ]
  %997 = load double, ptr %5, align 8, !tbaa !7
  %998 = load i32, ptr %1, align 4, !tbaa !3
  %999 = add nsw i32 %995, 1
  %1000 = add i32 %998, %999
  %1001 = icmp slt i32 %1000, 2
  br i1 %1001, label %.loopexit, label %1002

1002:                                             ; preds = %993
  %1003 = add i32 %998, %994
  %1004 = zext i32 %1003 to i64
  br label %1005

1005:                                             ; preds = %1005, %1002
  %1006 = phi i64 [ 2, %1002 ], [ %1015, %1005 ]
  %1007 = phi double [ %997, %1002 ], [ %1014, %1005 ]
  %1008 = phi i32 [ 1, %1002 ], [ %1013, %1005 ]
  %1009 = getelementptr inbounds double, ptr %33, i64 %1006
  %1010 = load double, ptr %1009, align 8, !tbaa !7
  %1011 = fcmp ugt double %1010, %1007
  %1012 = trunc i64 %1006 to i32
  %1013 = select i1 %1011, i32 %1008, i32 %1012
  %1014 = select i1 %1011, double %1007, double %1010
  %1015 = add nuw nsw i64 %1006, 1
  %1016 = icmp eq i64 %1015, %1004
  br i1 %1016, label %.loopexit, label %1005, !llvm.loop !23

.loopexit:                                        ; preds = %1005, %993
  %1017 = phi i32 [ 1, %993 ], [ %1013, %1005 ]
  %1018 = phi double [ %997, %993 ], [ %1014, %1005 ]
  %1019 = icmp eq i32 %1017, %1000
  br i1 %1019, label %1059, label %1020

1020:                                             ; preds = %.loopexit
  %1021 = sext i32 %1000 to i64
  %1022 = getelementptr inbounds double, ptr %33, i64 %1021
  %1023 = load double, ptr %1022, align 8, !tbaa !7
  %1024 = sext i32 %1017 to i64
  %1025 = getelementptr inbounds double, ptr %33, i64 %1024
  store double %1023, ptr %1025, align 8, !tbaa !7
  store double %1018, ptr %1022, align 8, !tbaa !7
  %1026 = load i32, ptr %2, align 4, !tbaa !3
  %1027 = icmp sgt i32 %1026, 0
  br i1 %1027, label %1028, label %1035

1028:                                             ; preds = %1020
  %1029 = add nsw i32 %1017, %35
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds double, ptr %38, i64 %1030
  %1032 = add nsw i32 %1000, %35
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds double, ptr %38, i64 %1033
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %1031, ptr noundef nonnull %8, ptr noundef %1034, ptr noundef nonnull %8) #6
  br label %1035

1035:                                             ; preds = %1028, %1020
  %1036 = load i32, ptr %3, align 4, !tbaa !3
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %1038, label %1047

1038:                                             ; preds = %1035
  %1039 = mul nsw i32 %1017, %39
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr double, ptr %989, i64 %1040
  %1042 = load i32, ptr %1, align 4, !tbaa !3
  %1043 = add i32 %1042, %999
  %1044 = mul nsw i32 %1043, %39
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr double, ptr %989, i64 %1045
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %1041, ptr noundef nonnull @c__1, ptr noundef %1046, ptr noundef nonnull @c__1) #6
  br label %1047

1047:                                             ; preds = %1038, %1035
  %1048 = load i32, ptr %4, align 4, !tbaa !3
  %1049 = icmp sgt i32 %1048, 0
  br i1 %1049, label %1050, label %1059

1050:                                             ; preds = %1047
  %1051 = add nsw i32 %1017, %43
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds double, ptr %46, i64 %1052
  %1054 = load i32, ptr %1, align 4, !tbaa !3
  %1055 = add i32 %992, %995
  %1056 = add i32 %1055, %1054
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds double, ptr %46, i64 %1057
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %1053, ptr noundef nonnull %12, ptr noundef %1058, ptr noundef nonnull %12) #6
  br label %1059

1059:                                             ; preds = %1050, %1047, %.loopexit
  %1060 = add nuw nsw i32 %996, 1
  %1061 = xor i32 %996, -1
  %1062 = load i32, ptr %16, align 4, !tbaa !3
  %1063 = icmp slt i32 %996, %1062
  %1064 = add nsw i32 %994, -1
  br i1 %1063, label %993, label %.loopexit69, !llvm.loop !24

1065:                                             ; preds = %295
  store i32 0, ptr %14, align 4, !tbaa !3
  %1066 = load i32, ptr %1, align 4, !tbaa !3
  %1067 = icmp sgt i32 %1066, 1
  br i1 %1067, label %1068, label %.loopexit69

1068:                                             ; preds = %1065
  %1069 = zext nneg i32 %1066 to i64
  br label %1070

1070:                                             ; preds = %1078, %1068
  %1071 = phi i32 [ 0, %1068 ], [ %1079, %1078 ]
  %1072 = phi i64 [ 1, %1068 ], [ %1080, %1078 ]
  %1073 = getelementptr inbounds double, ptr %34, i64 %1072
  %1074 = load double, ptr %1073, align 8, !tbaa !7
  %1075 = fcmp une double %1074, 0.000000e+00
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1070
  %1077 = add nsw i32 %1071, 1
  store i32 %1077, ptr %14, align 4, !tbaa !3
  br label %1078

1078:                                             ; preds = %1076, %1070
  %1079 = phi i32 [ %1077, %1076 ], [ %1071, %1070 ]
  %1080 = add nuw nsw i64 %1072, 1
  %1081 = icmp eq i64 %1080, %1069
  br i1 %1081, label %.loopexit69, label %1070, !llvm.loop !25

.loopexit69:                                      ; preds = %1078, %1059, %964, %1065, %.loopexit70, %96, %92, %88
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
