; ModuleID = 'bench/openblas/original/dbdsqr.ll'
source_filename = "bench/openblas/original/dbdsqr.ll"
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
define void @dbdsqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef initializes((0, 4)) %14) local_unnamed_addr #0 {
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
  br label %959

93:                                               ; preds = %92
  %94 = or i32 %57, %60
  %95 = or i32 %94, %63
  %or.cond368 = icmp eq i32 %95, 0
  br i1 %or.cond368, label %96, label %100

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
  %116 = getelementptr inbounds nuw double, ptr %33, i64 %115
  %117 = getelementptr inbounds nuw double, ptr %34, i64 %115
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
  %127 = getelementptr inbounds nuw double, ptr %47, i64 %115
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
  br label %.loopexit384

155:                                              ; preds = %145
  %156 = add nuw i32 %152, 1
  %157 = zext i32 %156 to i64
  br label %158

158:                                              ; preds = %158, %155
  %159 = phi i64 [ 1, %155 ], [ %168, %158 ]
  %160 = phi double [ 0.000000e+00, %155 ], [ %167, %158 ]
  %161 = getelementptr inbounds nuw double, ptr %33, i64 %159
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
  br i1 %.not, label %.loopexit384, label %172

172:                                              ; preds = %170
  %173 = zext nneg i32 %152 to i64
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 1, %172 ], [ %184, %174 ]
  %176 = phi double [ %167, %172 ], [ %183, %174 ]
  %177 = getelementptr inbounds nuw double, ptr %34, i64 %175
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fcmp oge double %178, 0.000000e+00
  %180 = fneg double %178
  %181 = select i1 %179, double %178, double %180
  %182 = fcmp oge double %176, %181
  %183 = select i1 %182, double %176, double %181
  %184 = add nuw nsw i64 %175, 1
  %185 = icmp eq i64 %184, %173
  br i1 %185, label %.loopexit384, label %174, !llvm.loop !13

.loopexit384:                                     ; preds = %174, %.thread46, %170
  %186 = phi double [ %167, %170 ], [ 0.000000e+00, %.thread46 ], [ %183, %174 ]
  %187 = fcmp oge double %151, 0.000000e+00
  br i1 %187, label %188, label %228

188:                                              ; preds = %.loopexit384
  %189 = load double, ptr %5, align 8, !tbaa !7
  %190 = fcmp ult double %189, 0.000000e+00
  %191 = fneg double %189
  %192 = select i1 %190, double %191, double %189
  %193 = fcmp oeq double %189, 0.000000e+00
  br i1 %193, label %.loopexit383, label %194

194:                                              ; preds = %188
  %195 = getelementptr i8, ptr %6, i64 -16
  %196 = icmp slt i32 %152, 2
  br i1 %196, label %.loopexit383, label %197

197:                                              ; preds = %194
  %198 = add nuw i32 %152, 1
  %199 = zext i32 %198 to i64
  br label %200

200:                                              ; preds = %200, %197
  %201 = phi i64 [ 2, %197 ], [ %220, %200 ]
  %202 = phi double [ %192, %197 ], [ %218, %200 ]
  %203 = phi double [ %192, %197 ], [ %216, %200 ]
  %204 = getelementptr inbounds nuw double, ptr %33, i64 %201
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
  %or.cond377 = select i1 %219, i1 true, i1 %221
  br i1 %or.cond377, label %.loopexit383, label %200, !llvm.loop !14

.loopexit383:                                     ; preds = %200, %194, %188
  %222 = phi double [ %192, %188 ], [ %192, %194 ], [ %218, %200 ]
  %223 = sitofp i32 %152 to double
  %224 = call double @sqrt(double noundef %223) #6
  %225 = fdiv double %222, %224
  %226 = fmul double %151, %225
  store double %226, ptr %17, align 8, !tbaa !7
  %227 = load i32, ptr %1, align 4, !tbaa !3
  br label %231

228:                                              ; preds = %.loopexit384
  %229 = fneg double %151
  %230 = fmul double %186, %229
  store double %230, ptr %17, align 8, !tbaa !7
  br label %231

231:                                              ; preds = %228, %.loopexit383
  %.sink = phi i32 [ %152, %228 ], [ %227, %.loopexit383 ]
  %.sink371 = phi double [ %230, %228 ], [ %226, %.loopexit383 ]
  %232 = sitofp i32 %.sink to double
  %233 = fmul double %106, %232
  %234 = fmul double %233, %232
  %235 = fmul double %234, 6.000000e+00
  store double %235, ptr %18, align 8, !tbaa !7
  %236 = fcmp oge double %.sink371, %235
  %237 = select i1 %236, double %.sink371, double %235
  %238 = mul nsw i32 %.sink, 6
  %239 = getelementptr i8, ptr %5, i64 8
  %240 = getelementptr i8, ptr %42, i64 8
  %241 = icmp slt i32 %.sink, 2
  br i1 %241, label %956, label %242

242:                                              ; preds = %231
  %243 = fcmp uge double %151, 0.000000e+00
  %244 = fneg double %151
  %245 = select i1 %187, double %151, double %244
  %246 = fmul double %151, 1.000000e-02
  %247 = fcmp oge double %105, %246
  %248 = select i1 %247, double %105, double %246
  %249 = getelementptr i8, ptr %6, i64 -24
  %250 = or disjoint i32 %103, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %47, i64 %251
  %253 = sext i32 %104 to i64
  %254 = getelementptr double, ptr %13, i64 %253
  %255 = getelementptr i8, ptr %6, i64 -16
  %256 = sext i32 %102 to i64
  %257 = sext i32 %103 to i64
  %258 = getelementptr double, ptr %47, i64 %256
  %259 = getelementptr double, ptr %47, i64 %257
  %260 = getelementptr double, ptr %47, i64 %253
  br label %261

261:                                              ; preds = %.loopexit76, %242
  %262 = phi i32 [ 0, %242 ], [ %283, %.loopexit76 ]
  %263 = phi i32 [ -1, %242 ], [ %276, %.loopexit76 ]
  %264 = phi i32 [ -1, %242 ], [ %277, %.loopexit76 ]
  %265 = phi i32 [ %.sink, %242 ], [ %390, %.loopexit76 ]
  %266 = phi i32 [ 0, %242 ], [ %293, %.loopexit76 ]
  %267 = phi i32 [ -1, %242 ], [ %292, %.loopexit76 ]
  %268 = zext nneg i32 %265 to i64
  %269 = getelementptr inbounds nuw double, ptr %33, i64 %268
  %270 = add nsw i32 %265, -1
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw double, ptr %34, i64 %271
  %273 = getelementptr inbounds nuw double, ptr %33, i64 %271
  br label %274

274:                                              ; preds = %.backedge477, %261
  %275 = phi i32 [ %262, %261 ], [ %.be478, %.backedge477 ]
  %276 = phi i32 [ %263, %261 ], [ %265, %.backedge477 ]
  %277 = phi i32 [ %264, %261 ], [ %354, %.backedge477 ]
  %278 = phi i32 [ %266, %261 ], [ %293, %.backedge477 ]
  %279 = phi i32 [ %267, %261 ], [ %.be482, %.backedge477 ]
  %280 = load i32, ptr %1, align 4, !tbaa !3
  %281 = icmp slt i32 %265, %277
  br label %282

282:                                              ; preds = %.backedge, %274
  %283 = phi i32 [ %275, %274 ], [ %.be, %.backedge ]
  %284 = phi i32 [ %278, %274 ], [ %293, %.backedge ]
  %285 = phi i32 [ %279, %274 ], [ %292, %.backedge ]
  %286 = icmp slt i32 %285, %280
  br i1 %286, label %291, label %287

287:                                              ; preds = %282
  %288 = sub nsw i32 %285, %280
  %289 = add nsw i32 %284, 1
  %290 = icmp slt i32 %289, %238
  br i1 %290, label %291, label %1057

291:                                              ; preds = %287, %282
  %292 = phi i32 [ %288, %287 ], [ %285, %282 ]
  %293 = phi i32 [ %289, %287 ], [ %284, %282 ]
  %.pre249 = load double, ptr %269, align 8, !tbaa !7
  %294 = fcmp oge double %.pre249, 0.000000e+00
  %295 = fneg double %.pre249
  %296 = select i1 %294, double %.pre249, double %295
  br i1 %243, label %.split.us.preheader, label %297

297:                                              ; preds = %291
  %298 = fcmp ugt double %296, %237
  br i1 %298, label %.split.preheader, label %299

299:                                              ; preds = %297
  store double 0.000000e+00, ptr %269, align 8, !tbaa !7
  br label %.split.preheader

.split.preheader:                                 ; preds = %299, %297
  %.ph276 = phi double [ %.pre249, %297 ], [ 0.000000e+00, %299 ]
  %300 = fcmp oge double %.ph276, 0.000000e+00
  %301 = fneg double %.ph276
  %302 = select i1 %300, double %.ph276, double %301
  store i32 %270, ptr %16, align 4, !tbaa !3
  br label %.split

.split.us.preheader:                              ; preds = %291
  store i32 %270, ptr %16, align 4, !tbaa !3
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %312
  %303 = phi i64 [ %322, %312 ], [ 1, %.split.us.preheader ]
  %304 = phi double [ %321, %312 ], [ %296, %.split.us.preheader ]
  %305 = sub nsw i64 %268, %303
  %306 = getelementptr inbounds double, ptr %34, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = fcmp oge double %307, 0.000000e+00
  %309 = fneg double %307
  %310 = select i1 %308, double %307, double %309
  %311 = fcmp ugt double %310, %237
  br i1 %311, label %312, label %.split157.us

312:                                              ; preds = %.split.us
  %313 = getelementptr inbounds double, ptr %33, i64 %305
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = fcmp oge double %314, 0.000000e+00
  %316 = fneg double %314
  %317 = select i1 %315, double %314, double %316
  %318 = fcmp oge double %304, %317
  %319 = select i1 %318, double %304, double %317
  %320 = fcmp oge double %319, %310
  %321 = select i1 %320, double %319, double %310
  %322 = add nuw nsw i64 %303, 1
  %323 = icmp eq i64 %322, %268
  br i1 %323, label %.split162.us, label %.split.us, !llvm.loop !15

.split:                                           ; preds = %.split.preheader, %341
  %324 = phi i64 [ %346, %341 ], [ 1, %.split.preheader ]
  %325 = phi double [ %345, %341 ], [ %302, %.split.preheader ]
  %326 = sub nsw i64 %268, %324
  %327 = getelementptr inbounds double, ptr %33, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = fcmp oge double %328, 0.000000e+00
  %330 = fneg double %328
  %331 = select i1 %329, double %328, double %330
  %332 = getelementptr inbounds double, ptr %34, i64 %326
  %333 = load double, ptr %332, align 8, !tbaa !7
  %334 = fcmp oge double %333, 0.000000e+00
  %335 = fneg double %333
  %336 = select i1 %334, double %333, double %335
  %337 = fcmp ugt double %331, %237
  br i1 %337, label %339, label %338

338:                                              ; preds = %.split
  store double 0.000000e+00, ptr %327, align 8, !tbaa !7
  br label %339

339:                                              ; preds = %338, %.split
  %340 = fcmp ugt double %336, %237
  br i1 %340, label %341, label %.split157.us

341:                                              ; preds = %339
  %342 = fcmp oge double %325, %331
  %343 = select i1 %342, double %325, double %331
  %344 = fcmp oge double %343, %336
  %345 = select i1 %344, double %343, double %336
  %346 = add nuw nsw i64 %324, 1
  %347 = icmp eq i64 %346, %268
  br i1 %347, label %.split162.us, label %.split, !llvm.loop !15

.split157.us:                                     ; preds = %339, %.split.us
  %.us-phi = phi i64 [ %305, %.split.us ], [ %326, %339 ]
  %.us-phi158 = phi double [ %304, %.split.us ], [ %325, %339 ]
  %.us-phi160 = phi double [ %307, %.split.us ], [ %333, %339 ]
  %348 = getelementptr inbounds double, ptr %34, i64 %.us-phi
  %349 = trunc i64 %.us-phi to i32
  store double %.us-phi160, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %348, align 8, !tbaa !7
  %350 = icmp eq i32 %270, %349
  br i1 %350, label %.loopexit76, label %351

.split162.us:                                     ; preds = %341, %312
  %.us-phi163 = phi double [ %319, %312 ], [ %343, %341 ]
  %.us-phi164 = phi double [ %321, %312 ], [ %345, %341 ]
  store double %.us-phi163, ptr %17, align 8, !tbaa !7
  br label %351

351:                                              ; preds = %.split162.us, %.split157.us
  %352 = phi double [ %.us-phi158, %.split157.us ], [ %.us-phi164, %.split162.us ]
  %353 = phi i32 [ %349, %.split157.us ], [ 0, %.split162.us ]
  %354 = add nsw i32 %353, 1
  %355 = icmp eq i32 %354, %270
  br i1 %355, label %356, label %392

356:                                              ; preds = %351
  call void @dlasv2_(ptr noundef nonnull %273, ptr noundef nonnull %272, ptr noundef nonnull %269, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %19) #6
  %357 = load double, ptr %30, align 8, !tbaa !7
  store double %357, ptr %273, align 8, !tbaa !7
  store double 0.000000e+00, ptr %272, align 8, !tbaa !7
  %358 = load double, ptr %28, align 8, !tbaa !7
  store double %358, ptr %269, align 8, !tbaa !7
  %359 = load i32, ptr %2, align 4, !tbaa !3
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %368

361:                                              ; preds = %356
  %362 = add nsw i32 %270, %35
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %38, i64 %363
  %365 = add nsw i32 %265, %35
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %38, i64 %366
  call void @drot_(ptr noundef nonnull %2, ptr noundef %364, ptr noundef nonnull %8, ptr noundef %367, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull %22) #6
  br label %368

368:                                              ; preds = %361, %356
  %369 = load i32, ptr %3, align 4, !tbaa !3
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %378

371:                                              ; preds = %368
  %372 = mul nsw i32 %270, %39
  %373 = sext i32 %372 to i64
  %374 = getelementptr double, ptr %240, i64 %373
  %375 = mul nsw i32 %265, %39
  %376 = sext i32 %375 to i64
  %377 = getelementptr double, ptr %240, i64 %376
  call void @drot_(ptr noundef nonnull %3, ptr noundef %374, ptr noundef nonnull @c__1, ptr noundef %377, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %378

378:                                              ; preds = %371, %368
  %379 = load i32, ptr %4, align 4, !tbaa !3
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %388

381:                                              ; preds = %378
  %382 = add nsw i32 %270, %43
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %46, i64 %383
  %385 = add nsw i32 %265, %43
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %46, i64 %386
  call void @drot_(ptr noundef nonnull %4, ptr noundef %384, ptr noundef nonnull %12, ptr noundef %387, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %388

388:                                              ; preds = %381, %378
  %389 = add nsw i32 %265, -2
  br label %.loopexit76

.loopexit76:                                      ; preds = %.split157.us, %388
  %390 = phi i32 [ %389, %388 ], [ %270, %.split157.us ]
  %391 = icmp slt i32 %390, 2
  br i1 %391, label %thread-pre-split64, label %261

392:                                              ; preds = %351
  %393 = icmp sge i32 %353, %276
  %394 = select i1 %393, i1 true, i1 %281
  br i1 %394, label %395, label %407

395:                                              ; preds = %392
  %396 = sext i32 %354 to i64
  %397 = getelementptr inbounds double, ptr %33, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = fcmp oge double %398, 0.000000e+00
  %400 = fneg double %398
  %401 = select i1 %399, double %398, double %400
  %402 = load double, ptr %269, align 8, !tbaa !7
  %403 = fcmp oge double %402, 0.000000e+00
  %404 = fneg double %402
  %405 = select i1 %403, double %402, double %404
  %406 = fcmp ult double %401, %405
  br i1 %406, label %.thread48, label %.thread47

407:                                              ; preds = %392
  %408 = icmp eq i32 %283, 1
  br i1 %408, label %..thread47_crit_edge, label %..thread48_crit_edge

..thread48_crit_edge:                             ; preds = %407
  %.phi.trans.insert = sext i32 %354 to i64
  %.phi.trans.insert251 = getelementptr inbounds double, ptr %33, i64 %.phi.trans.insert
  %.pre252 = load double, ptr %.phi.trans.insert251, align 8, !tbaa !7
  %.pre265 = fneg double %.pre252
  br label %.thread48

..thread47_crit_edge:                             ; preds = %407
  %.pre250 = load double, ptr %269, align 8, !tbaa !7
  %.pre267 = fneg double %.pre250
  br label %.thread47

.thread47:                                        ; preds = %..thread47_crit_edge, %395
  %.pre-phi268 = phi double [ %.pre267, %..thread47_crit_edge ], [ %404, %395 ]
  %409 = phi double [ %.pre250, %..thread47_crit_edge ], [ %402, %395 ]
  %410 = load double, ptr %272, align 8, !tbaa !7
  store double %410, ptr %18, align 8, !tbaa !7
  %411 = fcmp oge double %410, 0.000000e+00
  %412 = fneg double %410
  %413 = select i1 %411, double %410, double %412
  store double %409, ptr %17, align 8, !tbaa !7
  %414 = fcmp oge double %409, 0.000000e+00
  %415 = select i1 %414, double %409, double %.pre-phi268
  %416 = fmul double %245, %415
  %417 = fcmp ugt double %413, %416
  %418 = fcmp ugt double %413, %237
  %419 = select i1 %243, i1 true, i1 %418
  %420 = select i1 %417, i1 %419, i1 false
  br i1 %420, label %424, label %421

421:                                              ; preds = %.thread48, %.thread47
  %422 = phi ptr [ %468, %.thread48 ], [ %272, %.thread47 ]
  %423 = phi i32 [ %467, %.thread48 ], [ 1, %.thread47 ]
  store double 0.000000e+00, ptr %422, align 8, !tbaa !7
  br label %.backedge

.backedge:                                        ; preds = %421, %.loopexit72
  %.be = phi i32 [ %423, %421 ], [ %450, %.loopexit72 ]
  br label %282

424:                                              ; preds = %.thread47
  br i1 %187, label %426, label %.thread55.thread

.thread55.thread:                                 ; preds = %424
  %425 = xor i32 %353, -1
  store double %246, ptr %18, align 8, !tbaa !7
  %.phi.trans.insert254 = sext i32 %354 to i64
  %.phi.trans.insert255 = getelementptr inbounds double, ptr %33, i64 %.phi.trans.insert254
  %.pre256 = load double, ptr %.phi.trans.insert255, align 8, !tbaa !7
  br label %._crit_edge

426:                                              ; preds = %424
  %427 = sext i32 %354 to i64
  %428 = getelementptr inbounds double, ptr %33, i64 %427
  %429 = load double, ptr %428, align 8, !tbaa !7
  %430 = fcmp oge double %429, 0.000000e+00
  %431 = fneg double %429
  %432 = select i1 %430, double %429, double %431
  store i32 %270, ptr %16, align 4, !tbaa !3
  %433 = icmp slt i32 %354, %265
  br i1 %433, label %434, label %.thread51

434:                                              ; preds = %426
  %435 = sext i32 %353 to i64
  %436 = add nsw i64 %435, 1
  br label %437

437:                                              ; preds = %452, %434
  %438 = phi i64 [ %436, %434 ], [ %453, %452 ]
  %439 = phi double [ %432, %434 ], [ %461, %452 ]
  %440 = phi double [ %432, %434 ], [ %463, %452 ]
  %441 = getelementptr inbounds double, ptr %34, i64 %438
  %442 = load double, ptr %441, align 8, !tbaa !7
  %443 = fcmp oge double %442, 0.000000e+00
  %444 = fneg double %442
  %445 = select i1 %443, double %442, double %444
  %446 = fmul double %151, %439
  %447 = fcmp ugt double %445, %446
  br i1 %447, label %452, label %.loopexit72

.loopexit72:                                      ; preds = %437, %489
  %448 = phi double [ %494, %489 ], [ %442, %437 ]
  %449 = phi i64 [ %490, %489 ], [ %438, %437 ]
  %450 = phi i32 [ %467, %489 ], [ 1, %437 ]
  store double %448, ptr %17, align 8, !tbaa !7
  %451 = getelementptr inbounds double, ptr %34, i64 %449
  store double 0.000000e+00, ptr %451, align 8, !tbaa !7
  br label %.backedge

452:                                              ; preds = %437
  %453 = add nsw i64 %438, 1
  %454 = getelementptr double, ptr %5, i64 %438
  %455 = load double, ptr %454, align 8, !tbaa !7
  store double %455, ptr %18, align 8, !tbaa !7
  %456 = fcmp oge double %455, 0.000000e+00
  %457 = fneg double %455
  %458 = select i1 %456, double %455, double %457
  %459 = fadd double %439, %445
  %460 = fdiv double %439, %459
  %461 = fmul double %460, %458
  %462 = fcmp ole double %440, %461
  %463 = select i1 %462, double %440, double %461
  %464 = trunc i64 %453 to i32
  %465 = icmp eq i32 %265, %464
  br i1 %465, label %.loopexit73, label %437, !llvm.loop !16

.thread48:                                        ; preds = %..thread48_crit_edge, %395
  %.pre-phi266 = phi double [ %.pre265, %..thread48_crit_edge ], [ %400, %395 ]
  %.pre-phi264 = phi i64 [ %.phi.trans.insert, %..thread48_crit_edge ], [ %396, %395 ]
  %466 = phi double [ %.pre252, %..thread48_crit_edge ], [ %398, %395 ]
  %467 = phi i32 [ %283, %..thread48_crit_edge ], [ 2, %395 ]
  %468 = getelementptr inbounds double, ptr %34, i64 %.pre-phi264
  %469 = load double, ptr %468, align 8, !tbaa !7
  store double %469, ptr %18, align 8, !tbaa !7
  %470 = fcmp oge double %469, 0.000000e+00
  %471 = fneg double %469
  %472 = select i1 %470, double %469, double %471
  store double %466, ptr %17, align 8, !tbaa !7
  %473 = fcmp oge double %466, 0.000000e+00
  %474 = select i1 %473, double %466, double %.pre-phi266
  %475 = fmul double %245, %474
  %476 = fcmp ugt double %472, %475
  %477 = fcmp ugt double %472, %237
  %478 = select i1 %243, i1 true, i1 %477
  %479 = select i1 %476, i1 %478, i1 false
  br i1 %479, label %480, label %421

480:                                              ; preds = %.thread48
  br i1 %187, label %481, label %.thread55

481:                                              ; preds = %480
  %482 = load double, ptr %269, align 8, !tbaa !7
  %483 = fcmp oge double %482, 0.000000e+00
  %484 = fneg double %482
  %485 = select i1 %483, double %482, double %484
  store i32 %354, ptr %16, align 4, !tbaa !3
  %486 = icmp sgt i32 %270, %353
  br i1 %486, label %487, label %.thread51

487:                                              ; preds = %481
  %488 = sext i32 %353 to i64
  br label %489

489:                                              ; preds = %500, %487
  %490 = phi i64 [ %271, %487 ], [ %511, %500 ]
  %491 = phi double [ %485, %487 ], [ %508, %500 ]
  %492 = phi double [ %485, %487 ], [ %510, %500 ]
  %493 = getelementptr inbounds double, ptr %34, i64 %490
  %494 = load double, ptr %493, align 8, !tbaa !7
  %495 = fcmp oge double %494, 0.000000e+00
  %496 = fneg double %494
  %497 = select i1 %495, double %494, double %496
  %498 = fmul double %151, %491
  %499 = fcmp ugt double %497, %498
  br i1 %499, label %500, label %.loopexit72

500:                                              ; preds = %489
  %501 = getelementptr inbounds double, ptr %33, i64 %490
  %502 = load double, ptr %501, align 8, !tbaa !7
  store double %502, ptr %18, align 8, !tbaa !7
  %503 = fcmp oge double %502, 0.000000e+00
  %504 = fneg double %502
  %505 = select i1 %503, double %502, double %504
  %506 = fadd double %491, %497
  %507 = fdiv double %491, %506
  %508 = fmul double %507, %505
  %509 = fcmp ole double %492, %508
  %510 = select i1 %509, double %492, double %508
  %511 = add nsw i64 %490, -1
  %512 = icmp sgt i64 %511, %488
  br i1 %512, label %489, label %.loopexit73, !llvm.loop !17

.thread51:                                        ; preds = %481, %426
  %513 = phi double [ %466, %481 ], [ %429, %426 ]
  %514 = phi double [ %482, %481 ], [ %409, %426 ]
  %.ph = phi i1 [ false, %481 ], [ true, %426 ]
  %.ph49 = phi i32 [ %467, %481 ], [ 1, %426 ]
  %.ph50 = phi double [ %485, %481 ], [ %432, %426 ]
  %515 = xor i32 %353, -1
  store double %105, ptr %17, align 8, !tbaa !7
  store double %246, ptr %18, align 8, !tbaa !7
  br label %523

.thread55:                                        ; preds = %480
  %516 = xor i32 %353, -1
  store double %246, ptr %18, align 8, !tbaa !7
  %.pre253 = load double, ptr %269, align 8, !tbaa !7
  br label %550

.loopexit73:                                      ; preds = %452, %500
  %517 = phi double [ %466, %500 ], [ %429, %452 ]
  %518 = phi double [ %482, %500 ], [ %409, %452 ]
  %519 = phi i1 [ false, %500 ], [ true, %452 ]
  %520 = phi i32 [ %467, %500 ], [ 1, %452 ]
  %521 = phi double [ %510, %500 ], [ %463, %452 ]
  %522 = xor i32 %353, -1
  store double %105, ptr %17, align 8, !tbaa !7
  store double %246, ptr %18, align 8, !tbaa !7
  br i1 %187, label %523, label %538

523:                                              ; preds = %.thread51, %.loopexit73
  %524 = phi double [ %513, %.thread51 ], [ %517, %.loopexit73 ]
  %525 = phi double [ %514, %.thread51 ], [ %518, %.loopexit73 ]
  %526 = phi i32 [ %515, %.thread51 ], [ %522, %.loopexit73 ]
  %527 = phi double [ %.ph50, %.thread51 ], [ %521, %.loopexit73 ]
  %528 = phi i32 [ %.ph49, %.thread51 ], [ %520, %.loopexit73 ]
  %529 = phi i1 [ %.ph, %.thread51 ], [ %519, %.loopexit73 ]
  %530 = sitofp i32 %280 to double
  %531 = fmul double %151, %530
  %532 = fdiv double %527, %352
  %533 = fmul double %531, %532
  %534 = fcmp ugt double %533, %248
  br i1 %534, label %538, label %535

535:                                              ; preds = %523
  store double 0.000000e+00, ptr %27, align 8, !tbaa !7
  %536 = add nsw i32 %292, %265
  %537 = add i32 %536, %526
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  br i1 %529, label %579, label %661

538:                                              ; preds = %523, %.loopexit73
  %539 = phi double [ %524, %523 ], [ %517, %.loopexit73 ]
  %540 = phi double [ %525, %523 ], [ %518, %.loopexit73 ]
  %541 = phi i32 [ %526, %523 ], [ %522, %.loopexit73 ]
  %542 = phi i32 [ %528, %523 ], [ %520, %.loopexit73 ]
  %543 = phi i1 [ %529, %523 ], [ %519, %.loopexit73 ]
  br i1 %543, label %._crit_edge, label %550

._crit_edge:                                      ; preds = %538, %.thread55.thread
  %544 = phi double [ %.pre256, %.thread55.thread ], [ %539, %538 ]
  %545 = phi i32 [ 1, %.thread55.thread ], [ %542, %538 ]
  %546 = phi i32 [ %425, %.thread55.thread ], [ %541, %538 ]
  store double %544, ptr %17, align 8, !tbaa !7
  %547 = fcmp oge double %544, 0.000000e+00
  %548 = fneg double %544
  %549 = select i1 %547, double %544, double %548
  call void @dlas2_(ptr noundef nonnull %273, ptr noundef nonnull %272, ptr noundef nonnull %269, ptr noundef nonnull %27, ptr noundef nonnull %25) #6
  br label %562

550:                                              ; preds = %.thread55, %538
  %551 = phi double [ %.pre253, %.thread55 ], [ %540, %538 ]
  %552 = phi i32 [ %467, %.thread55 ], [ %542, %538 ]
  %553 = phi i32 [ %516, %.thread55 ], [ %541, %538 ]
  store double %551, ptr %17, align 8, !tbaa !7
  %554 = fcmp oge double %551, 0.000000e+00
  %555 = fneg double %551
  %556 = select i1 %554, double %551, double %555
  %557 = sext i32 %354 to i64
  %558 = getelementptr inbounds double, ptr %33, i64 %557
  %559 = getelementptr inbounds double, ptr %34, i64 %557
  %560 = sext i32 %353 to i64
  %561 = getelementptr double, ptr %239, i64 %560
  call void @dlas2_(ptr noundef nonnull %558, ptr noundef nonnull %559, ptr noundef %561, ptr noundef nonnull %27, ptr noundef nonnull %25) #6
  br label %562

562:                                              ; preds = %550, %._crit_edge
  %563 = phi i1 [ true, %._crit_edge ], [ false, %550 ]
  %564 = phi i32 [ %545, %._crit_edge ], [ %552, %550 ]
  %565 = phi i32 [ %546, %._crit_edge ], [ %553, %550 ]
  %566 = phi double [ %549, %._crit_edge ], [ %556, %550 ]
  %567 = fcmp ogt double %566, 0.000000e+00
  %568 = load double, ptr %27, align 8, !tbaa !7
  br i1 %567, label %569, label %thread-pre-split56

569:                                              ; preds = %562
  %570 = fdiv double %568, %566
  store double %570, ptr %17, align 8, !tbaa !7
  %571 = fmul double %570, %570
  %572 = fcmp olt double %571, %105
  br i1 %572, label %.thread63, label %thread-pre-split56

.thread63:                                        ; preds = %569
  store double 0.000000e+00, ptr %27, align 8, !tbaa !7
  %573 = add nsw i32 %292, %265
  %574 = add i32 %573, %565
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  br i1 %563, label %579, label %661

thread-pre-split56:                               ; preds = %562, %569
  %575 = add nsw i32 %292, %265
  %576 = add i32 %575, %565
  %577 = fcmp oeq double %568, 0.000000e+00
  br i1 %577, label %578, label %747

578:                                              ; preds = %thread-pre-split56
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  br i1 %563, label %579, label %661

579:                                              ; preds = %535, %.thread63, %578
  %580 = phi i32 [ %564, %.thread63 ], [ %564, %578 ], [ %528, %535 ]
  %581 = phi i32 [ %574, %.thread63 ], [ %576, %578 ], [ %537, %535 ]
  store i32 %270, ptr %16, align 4, !tbaa !3
  %582 = icmp slt i32 %353, %270
  br i1 %582, label %583, label %..loopexit77_crit_edge

..loopexit77_crit_edge:                           ; preds = %579
  %.pre261 = load double, ptr %29, align 8, !tbaa !7
  br label %.loopexit77

583:                                              ; preds = %579
  %584 = sext i32 %354 to i64
  br label %585

585:                                              ; preds = %597, %583
  %586 = phi double [ 1.000000e+00, %583 ], [ %605, %597 ]
  %587 = phi i64 [ %584, %583 ], [ %600, %597 ]
  %588 = getelementptr inbounds double, ptr %33, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !7
  %590 = fmul double %589, %586
  store double %590, ptr %17, align 8, !tbaa !7
  %591 = getelementptr inbounds double, ptr %34, i64 %587
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %591, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %592 = icmp sgt i64 %587, %584
  %.pre260 = load double, ptr %25, align 8, !tbaa !7
  br i1 %592, label %593, label %597

593:                                              ; preds = %585
  %594 = load double, ptr %29, align 8, !tbaa !7
  %595 = fmul double %594, %.pre260
  %596 = getelementptr i8, ptr %591, i64 -8
  store double %595, ptr %596, align 8, !tbaa !7
  br label %597

597:                                              ; preds = %593, %585
  %598 = load double, ptr %26, align 8, !tbaa !7
  %599 = fmul double %598, %.pre260
  store double %599, ptr %17, align 8, !tbaa !7
  %600 = add nsw i64 %587, 1
  %601 = getelementptr double, ptr %5, i64 %587
  %602 = load double, ptr %601, align 8, !tbaa !7
  %603 = load double, ptr %32, align 8, !tbaa !7
  %604 = fmul double %602, %603
  store double %604, ptr %18, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %588) #6
  %605 = load double, ptr %31, align 8, !tbaa !7
  %606 = sub nsw i64 %587, %584
  %607 = add nuw nsw i64 %606, 1
  %608 = getelementptr double, ptr %13, i64 %606
  store double %605, ptr %608, align 8, !tbaa !7
  %609 = load double, ptr %32, align 8, !tbaa !7
  %610 = trunc i64 %606 to i32
  %611 = add i32 %101, %610
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, ptr %47, i64 %612
  store double %609, ptr %613, align 8, !tbaa !7
  %614 = load double, ptr %26, align 8, !tbaa !7
  %615 = getelementptr double, ptr %259, i64 %607
  store double %614, ptr %615, align 8, !tbaa !7
  %616 = load double, ptr %29, align 8, !tbaa !7
  %617 = getelementptr double, ptr %260, i64 %607
  store double %616, ptr %617, align 8, !tbaa !7
  %618 = load i32, ptr %16, align 4, !tbaa !3
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %587, %619
  br i1 %620, label %585, label %.loopexit77, !llvm.loop !18

.loopexit77:                                      ; preds = %597, %..loopexit77_crit_edge
  %621 = phi double [ %.pre261, %..loopexit77_crit_edge ], [ %616, %597 ]
  %622 = phi double [ 1.000000e+00, %..loopexit77_crit_edge ], [ %614, %597 ]
  %623 = phi double [ 1.000000e+00, %..loopexit77_crit_edge ], [ %605, %597 ]
  %624 = load double, ptr %269, align 8, !tbaa !7
  %625 = fmul double %624, %623
  %626 = fmul double %625, %622
  store double %626, ptr %269, align 8, !tbaa !7
  %627 = fmul double %625, %621
  store double %627, ptr %272, align 8, !tbaa !7
  %628 = load i32, ptr %2, align 4, !tbaa !3
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %630, label %638

630:                                              ; preds = %.loopexit77
  %631 = sub i32 %265, %353
  store i32 %631, ptr %16, align 4, !tbaa !3
  %632 = load i32, ptr %1, align 4, !tbaa !3
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %47, i64 %633
  %635 = add nsw i32 %354, %35
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, ptr %38, i64 %636
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %634, ptr noundef %637, ptr noundef nonnull %8) #6
  br label %638

638:                                              ; preds = %630, %.loopexit77
  %639 = load i32, ptr %3, align 4, !tbaa !3
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %646

641:                                              ; preds = %638
  %642 = sub i32 %265, %353
  store i32 %642, ptr %16, align 4, !tbaa !3
  %643 = mul nsw i32 %354, %39
  %644 = sext i32 %643 to i64
  %645 = getelementptr double, ptr %240, i64 %644
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %252, ptr noundef %254, ptr noundef %645, ptr noundef nonnull %10) #6
  br label %646

646:                                              ; preds = %641, %638
  %647 = load i32, ptr %4, align 4, !tbaa !3
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %654

649:                                              ; preds = %646
  %650 = sub i32 %265, %353
  store i32 %650, ptr %16, align 4, !tbaa !3
  %651 = add nsw i32 %354, %43
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, ptr %46, i64 %652
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %252, ptr noundef %254, ptr noundef %653, ptr noundef nonnull %12) #6
  br label %654

654:                                              ; preds = %649, %646
  %655 = load double, ptr %272, align 8, !tbaa !7
  store double %655, ptr %17, align 8, !tbaa !7
  %656 = fcmp oge double %655, 0.000000e+00
  %657 = fneg double %655
  %658 = select i1 %656, double %655, double %657
  %659 = fcmp ugt double %658, %237
  br i1 %659, label %.backedge477, label %660

660:                                              ; preds = %654
  store double 0.000000e+00, ptr %272, align 8, !tbaa !7
  br label %.backedge477

661:                                              ; preds = %535, %.thread63, %578
  %662 = phi i32 [ %564, %.thread63 ], [ %564, %578 ], [ %528, %535 ]
  %663 = phi i32 [ %574, %.thread63 ], [ %576, %578 ], [ %537, %535 ]
  %664 = add nsw i32 %353, 2
  store i32 %664, ptr %16, align 4, !tbaa !3
  %665 = icmp slt i32 %265, %664
  br i1 %665, label %..loopexit78_crit_edge, label %666

..loopexit78_crit_edge:                           ; preds = %661
  %.pre258 = load double, ptr %29, align 8, !tbaa !7
  %.pre259 = sext i32 %354 to i64
  br label %.loopexit78

666:                                              ; preds = %661
  %667 = sext i32 %354 to i64
  br label %668

668:                                              ; preds = %681, %666
  %669 = phi double [ 1.000000e+00, %666 ], [ %688, %681 ]
  %670 = phi i64 [ %268, %666 ], [ %674, %681 ]
  %671 = getelementptr inbounds double, ptr %33, i64 %670
  %672 = load double, ptr %671, align 8, !tbaa !7
  %673 = fmul double %672, %669
  store double %673, ptr %17, align 8, !tbaa !7
  %674 = add nsw i64 %670, -1
  %675 = getelementptr inbounds double, ptr %34, i64 %674
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %675, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %676 = icmp slt i64 %670, %268
  %.pre257 = load double, ptr %25, align 8, !tbaa !7
  br i1 %676, label %677, label %681

677:                                              ; preds = %668
  %678 = load double, ptr %29, align 8, !tbaa !7
  %679 = fmul double %678, %.pre257
  %680 = getelementptr inbounds double, ptr %34, i64 %670
  store double %679, ptr %680, align 8, !tbaa !7
  br label %681

681:                                              ; preds = %677, %668
  %682 = load double, ptr %26, align 8, !tbaa !7
  %683 = fmul double %682, %.pre257
  store double %683, ptr %17, align 8, !tbaa !7
  %684 = getelementptr inbounds double, ptr %33, i64 %674
  %685 = load double, ptr %684, align 8, !tbaa !7
  %686 = load double, ptr %32, align 8, !tbaa !7
  %687 = fmul double %685, %686
  store double %687, ptr %18, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %671) #6
  %688 = load double, ptr %31, align 8, !tbaa !7
  %689 = sub nsw i64 %670, %667
  %690 = getelementptr inbounds double, ptr %47, i64 %689
  store double %688, ptr %690, align 8, !tbaa !7
  %691 = load double, ptr %32, align 8, !tbaa !7
  %692 = fneg double %691
  %693 = getelementptr double, ptr %258, i64 %689
  store double %692, ptr %693, align 8, !tbaa !7
  %694 = load double, ptr %26, align 8, !tbaa !7
  %695 = getelementptr double, ptr %259, i64 %689
  store double %694, ptr %695, align 8, !tbaa !7
  %696 = load double, ptr %29, align 8, !tbaa !7
  %697 = fneg double %696
  %698 = getelementptr double, ptr %260, i64 %689
  store double %697, ptr %698, align 8, !tbaa !7
  %699 = load i32, ptr %16, align 4, !tbaa !3
  %700 = sext i32 %699 to i64
  %701 = icmp sgt i64 %670, %700
  br i1 %701, label %668, label %.loopexit78, !llvm.loop !19

.loopexit78:                                      ; preds = %681, %..loopexit78_crit_edge
  %.pre-phi = phi i64 [ %.pre259, %..loopexit78_crit_edge ], [ %667, %681 ]
  %702 = phi double [ %.pre258, %..loopexit78_crit_edge ], [ %696, %681 ]
  %703 = phi double [ 1.000000e+00, %..loopexit78_crit_edge ], [ %694, %681 ]
  %704 = phi double [ 1.000000e+00, %..loopexit78_crit_edge ], [ %688, %681 ]
  %705 = getelementptr inbounds double, ptr %33, i64 %.pre-phi
  %706 = load double, ptr %705, align 8, !tbaa !7
  %707 = fmul double %706, %704
  %708 = fmul double %707, %703
  store double %708, ptr %705, align 8, !tbaa !7
  %709 = fmul double %707, %702
  %710 = getelementptr inbounds double, ptr %34, i64 %.pre-phi
  store double %709, ptr %710, align 8, !tbaa !7
  %711 = load i32, ptr %2, align 4, !tbaa !3
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %713, label %718

713:                                              ; preds = %.loopexit78
  %714 = sub i32 %265, %353
  store i32 %714, ptr %16, align 4, !tbaa !3
  %715 = add nsw i32 %354, %35
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds double, ptr %38, i64 %716
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %252, ptr noundef %254, ptr noundef %717, ptr noundef nonnull %8) #6
  br label %718

718:                                              ; preds = %713, %.loopexit78
  %719 = load i32, ptr %3, align 4, !tbaa !3
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %721, label %729

721:                                              ; preds = %718
  %722 = sub i32 %265, %353
  store i32 %722, ptr %16, align 4, !tbaa !3
  %723 = load i32, ptr %1, align 4, !tbaa !3
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %47, i64 %724
  %726 = mul nsw i32 %354, %39
  %727 = sext i32 %726 to i64
  %728 = getelementptr double, ptr %240, i64 %727
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %725, ptr noundef %728, ptr noundef nonnull %10) #6
  br label %729

729:                                              ; preds = %721, %718
  %730 = load i32, ptr %4, align 4, !tbaa !3
  %731 = icmp sgt i32 %730, 0
  br i1 %731, label %732, label %740

732:                                              ; preds = %729
  %733 = sub i32 %265, %353
  store i32 %733, ptr %16, align 4, !tbaa !3
  %734 = load i32, ptr %1, align 4, !tbaa !3
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %47, i64 %735
  %737 = add nsw i32 %354, %43
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %46, i64 %738
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %736, ptr noundef %739, ptr noundef nonnull %12) #6
  br label %740

740:                                              ; preds = %732, %729
  %741 = load double, ptr %710, align 8, !tbaa !7
  store double %741, ptr %17, align 8, !tbaa !7
  %742 = fcmp oge double %741, 0.000000e+00
  %743 = fneg double %741
  %744 = select i1 %742, double %741, double %743
  %745 = fcmp ugt double %744, %237
  br i1 %745, label %.backedge477, label %746

746:                                              ; preds = %740
  store double 0.000000e+00, ptr %710, align 8, !tbaa !7
  br label %.backedge477

747:                                              ; preds = %thread-pre-split56
  br i1 %563, label %748, label %851

748:                                              ; preds = %747
  %749 = sext i32 %354 to i64
  %750 = getelementptr inbounds double, ptr %33, i64 %749
  %751 = load double, ptr %750, align 8, !tbaa !7
  store double %751, ptr %17, align 8, !tbaa !7
  %752 = fcmp oge double %751, 0.000000e+00
  %753 = fneg double %751
  %754 = select i1 %752, double %751, double %753
  %755 = fsub double %754, %568
  %756 = fcmp ult double %751, 0.000000e+00
  %757 = select i1 %756, double -1.000000e+00, double 1.000000e+00
  %758 = fdiv double %568, %751
  %759 = fadd double %758, %757
  %760 = fmul double %755, %759
  store double %760, ptr %23, align 8, !tbaa !7
  %761 = getelementptr inbounds double, ptr %34, i64 %749
  %762 = load double, ptr %761, align 8, !tbaa !7
  store double %762, ptr %24, align 8, !tbaa !7
  store i32 %270, ptr %16, align 4, !tbaa !3
  %763 = icmp slt i32 %353, %270
  br i1 %763, label %.preheader, label %.loopexit79

.preheader:                                       ; preds = %748, %802
  %764 = phi i64 [ %781, %802 ], [ %749, %748 ]
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %25) #6
  %765 = icmp sgt i64 %764, %749
  br i1 %765, label %766, label %769

766:                                              ; preds = %.preheader
  %767 = load double, ptr %25, align 8, !tbaa !7
  %768 = getelementptr double, ptr %255, i64 %764
  store double %767, ptr %768, align 8, !tbaa !7
  br label %769

769:                                              ; preds = %766, %.preheader
  %770 = load double, ptr %21, align 8, !tbaa !7
  %771 = getelementptr inbounds double, ptr %33, i64 %764
  %772 = load double, ptr %771, align 8, !tbaa !7
  %773 = load double, ptr %22, align 8, !tbaa !7
  %774 = getelementptr inbounds double, ptr %34, i64 %764
  %775 = load double, ptr %774, align 8, !tbaa !7
  %776 = fmul double %773, %775
  %777 = call double @llvm.fmuladd.f64(double %770, double %772, double %776)
  store double %777, ptr %23, align 8, !tbaa !7
  %778 = fneg double %773
  %779 = fmul double %772, %778
  %780 = call double @llvm.fmuladd.f64(double %770, double %775, double %779)
  store double %780, ptr %774, align 8, !tbaa !7
  %781 = add nsw i64 %764, 1
  %782 = getelementptr double, ptr %5, i64 %764
  %783 = load double, ptr %782, align 8, !tbaa !7
  %784 = fmul double %773, %783
  store double %784, ptr %24, align 8, !tbaa !7
  %785 = fmul double %770, %783
  store double %785, ptr %782, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %786 = load double, ptr %25, align 8, !tbaa !7
  store double %786, ptr %771, align 8, !tbaa !7
  %787 = load double, ptr %19, align 8, !tbaa !7
  %788 = load double, ptr %774, align 8, !tbaa !7
  %789 = load double, ptr %20, align 8, !tbaa !7
  %790 = load double, ptr %782, align 8, !tbaa !7
  %791 = fmul double %789, %790
  %792 = call double @llvm.fmuladd.f64(double %787, double %788, double %791)
  store double %792, ptr %23, align 8, !tbaa !7
  %793 = fneg double %789
  %794 = fmul double %788, %793
  %795 = call double @llvm.fmuladd.f64(double %787, double %790, double %794)
  store double %795, ptr %782, align 8, !tbaa !7
  %796 = icmp slt i64 %764, %271
  br i1 %796, label %797, label %802

797:                                              ; preds = %769
  %798 = getelementptr double, ptr %6, i64 %764
  %799 = load double, ptr %798, align 8, !tbaa !7
  %800 = fmul double %789, %799
  store double %800, ptr %24, align 8, !tbaa !7
  %801 = fmul double %787, %799
  store double %801, ptr %798, align 8, !tbaa !7
  br label %802

802:                                              ; preds = %797, %769
  %803 = load double, ptr %21, align 8, !tbaa !7
  %804 = sub nsw i64 %764, %749
  %805 = add nuw nsw i64 %804, 1
  %806 = getelementptr double, ptr %13, i64 %804
  store double %803, ptr %806, align 8, !tbaa !7
  %807 = load double, ptr %22, align 8, !tbaa !7
  %808 = trunc i64 %804 to i32
  %809 = add i32 %101, %808
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds double, ptr %47, i64 %810
  store double %807, ptr %811, align 8, !tbaa !7
  %812 = getelementptr double, ptr %259, i64 %805
  store double %787, ptr %812, align 8, !tbaa !7
  %813 = getelementptr double, ptr %260, i64 %805
  store double %789, ptr %813, align 8, !tbaa !7
  %814 = load i32, ptr %16, align 4, !tbaa !3
  %815 = sext i32 %814 to i64
  %816 = icmp slt i64 %764, %815
  br i1 %816, label %.preheader, label %.loopexit79, !llvm.loop !20

.loopexit79:                                      ; preds = %802, %748
  %817 = phi double [ %760, %748 ], [ %792, %802 ]
  store double %817, ptr %272, align 8, !tbaa !7
  %818 = load i32, ptr %2, align 4, !tbaa !3
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %820, label %828

820:                                              ; preds = %.loopexit79
  %821 = sub i32 %265, %353
  store i32 %821, ptr %16, align 4, !tbaa !3
  %822 = load i32, ptr %1, align 4, !tbaa !3
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds double, ptr %47, i64 %823
  %825 = add nsw i32 %354, %35
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds double, ptr %38, i64 %826
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %824, ptr noundef %827, ptr noundef nonnull %8) #6
  br label %828

828:                                              ; preds = %820, %.loopexit79
  %829 = load i32, ptr %3, align 4, !tbaa !3
  %830 = icmp sgt i32 %829, 0
  br i1 %830, label %831, label %836

831:                                              ; preds = %828
  %832 = sub i32 %265, %353
  store i32 %832, ptr %16, align 4, !tbaa !3
  %833 = mul nsw i32 %354, %39
  %834 = sext i32 %833 to i64
  %835 = getelementptr double, ptr %240, i64 %834
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %252, ptr noundef %254, ptr noundef %835, ptr noundef nonnull %10) #6
  br label %836

836:                                              ; preds = %831, %828
  %837 = load i32, ptr %4, align 4, !tbaa !3
  %838 = icmp sgt i32 %837, 0
  br i1 %838, label %839, label %844

839:                                              ; preds = %836
  %840 = sub i32 %265, %353
  store i32 %840, ptr %16, align 4, !tbaa !3
  %841 = add nsw i32 %354, %43
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds double, ptr %46, i64 %842
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %252, ptr noundef %254, ptr noundef %843, ptr noundef nonnull %12) #6
  br label %844

844:                                              ; preds = %839, %836
  %845 = load double, ptr %272, align 8, !tbaa !7
  store double %845, ptr %17, align 8, !tbaa !7
  %846 = fcmp oge double %845, 0.000000e+00
  %847 = fneg double %845
  %848 = select i1 %846, double %845, double %847
  %849 = fcmp ugt double %848, %237
  br i1 %849, label %.backedge477, label %850

850:                                              ; preds = %844
  store double 0.000000e+00, ptr %272, align 8, !tbaa !7
  br label %.backedge477

851:                                              ; preds = %747
  %852 = load double, ptr %269, align 8, !tbaa !7
  store double %852, ptr %17, align 8, !tbaa !7
  %853 = fcmp oge double %852, 0.000000e+00
  %854 = fneg double %852
  %855 = select i1 %853, double %852, double %854
  %856 = fsub double %855, %568
  %857 = fcmp ult double %852, 0.000000e+00
  %858 = select i1 %857, double -1.000000e+00, double 1.000000e+00
  %859 = fdiv double %568, %852
  %860 = fadd double %859, %858
  %861 = fmul double %856, %860
  store double %861, ptr %23, align 8, !tbaa !7
  %862 = load double, ptr %272, align 8, !tbaa !7
  store double %862, ptr %24, align 8, !tbaa !7
  %863 = add nsw i32 %353, 2
  store i32 %863, ptr %16, align 4, !tbaa !3
  %864 = icmp slt i32 %265, %863
  br i1 %864, label %..loopexit80_crit_edge, label %865

..loopexit80_crit_edge:                           ; preds = %851
  %.pre271 = sext i32 %354 to i64
  br label %.loopexit80

865:                                              ; preds = %851
  %866 = sext i32 %863 to i64
  %867 = sext i32 %354 to i64
  br label %868

868:                                              ; preds = %907, %865
  %869 = phi i64 [ %268, %865 ], [ %879, %907 ]
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %25) #6
  %870 = icmp slt i64 %869, %268
  br i1 %870, label %871, label %874

871:                                              ; preds = %868
  %872 = load double, ptr %25, align 8, !tbaa !7
  %873 = getelementptr inbounds double, ptr %34, i64 %869
  store double %872, ptr %873, align 8, !tbaa !7
  br label %874

874:                                              ; preds = %871, %868
  %875 = load double, ptr %21, align 8, !tbaa !7
  %876 = getelementptr inbounds double, ptr %33, i64 %869
  %877 = load double, ptr %876, align 8, !tbaa !7
  %878 = load double, ptr %22, align 8, !tbaa !7
  %879 = add nsw i64 %869, -1
  %880 = getelementptr inbounds double, ptr %34, i64 %879
  %881 = load double, ptr %880, align 8, !tbaa !7
  %882 = fmul double %878, %881
  %883 = call double @llvm.fmuladd.f64(double %875, double %877, double %882)
  store double %883, ptr %23, align 8, !tbaa !7
  %884 = fneg double %878
  %885 = fmul double %877, %884
  %886 = call double @llvm.fmuladd.f64(double %875, double %881, double %885)
  store double %886, ptr %880, align 8, !tbaa !7
  %887 = getelementptr inbounds double, ptr %33, i64 %879
  %888 = load double, ptr %887, align 8, !tbaa !7
  %889 = fmul double %878, %888
  store double %889, ptr %24, align 8, !tbaa !7
  %890 = fmul double %875, %888
  store double %890, ptr %887, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %891 = load double, ptr %25, align 8, !tbaa !7
  store double %891, ptr %876, align 8, !tbaa !7
  %892 = load double, ptr %19, align 8, !tbaa !7
  %893 = load double, ptr %880, align 8, !tbaa !7
  %894 = load double, ptr %20, align 8, !tbaa !7
  %895 = load double, ptr %887, align 8, !tbaa !7
  %896 = fmul double %894, %895
  %897 = call double @llvm.fmuladd.f64(double %892, double %893, double %896)
  store double %897, ptr %23, align 8, !tbaa !7
  %898 = fneg double %894
  %899 = fmul double %893, %898
  %900 = call double @llvm.fmuladd.f64(double %892, double %895, double %899)
  store double %900, ptr %887, align 8, !tbaa !7
  %901 = icmp sgt i64 %869, %866
  br i1 %901, label %902, label %907

902:                                              ; preds = %874
  %903 = getelementptr double, ptr %249, i64 %869
  %904 = load double, ptr %903, align 8, !tbaa !7
  %905 = fmul double %894, %904
  store double %905, ptr %24, align 8, !tbaa !7
  %906 = fmul double %892, %904
  store double %906, ptr %903, align 8, !tbaa !7
  br label %907

907:                                              ; preds = %902, %874
  %908 = load double, ptr %21, align 8, !tbaa !7
  %909 = sub nsw i64 %869, %867
  %910 = getelementptr inbounds double, ptr %47, i64 %909
  store double %908, ptr %910, align 8, !tbaa !7
  %911 = load double, ptr %22, align 8, !tbaa !7
  %912 = fneg double %911
  %913 = getelementptr double, ptr %258, i64 %909
  store double %912, ptr %913, align 8, !tbaa !7
  %914 = getelementptr double, ptr %259, i64 %909
  store double %892, ptr %914, align 8, !tbaa !7
  %915 = getelementptr double, ptr %260, i64 %909
  store double %898, ptr %915, align 8, !tbaa !7
  %916 = load i32, ptr %16, align 4, !tbaa !3
  %917 = sext i32 %916 to i64
  %918 = icmp sgt i64 %869, %917
  br i1 %918, label %868, label %.loopexit80, !llvm.loop !21

.loopexit80:                                      ; preds = %907, %..loopexit80_crit_edge
  %.pre-phi272 = phi i64 [ %.pre271, %..loopexit80_crit_edge ], [ %867, %907 ]
  %919 = phi double [ %861, %..loopexit80_crit_edge ], [ %897, %907 ]
  %920 = getelementptr inbounds double, ptr %34, i64 %.pre-phi272
  store double %919, ptr %920, align 8, !tbaa !7
  store double %919, ptr %17, align 8, !tbaa !7
  %921 = fcmp oge double %919, 0.000000e+00
  %922 = fneg double %919
  %923 = select i1 %921, double %919, double %922
  %924 = fcmp ugt double %923, %237
  br i1 %924, label %926, label %925

925:                                              ; preds = %.loopexit80
  store double 0.000000e+00, ptr %920, align 8, !tbaa !7
  br label %926

926:                                              ; preds = %925, %.loopexit80
  %927 = load i32, ptr %2, align 4, !tbaa !3
  %928 = icmp sgt i32 %927, 0
  br i1 %928, label %929, label %934

929:                                              ; preds = %926
  %930 = sub i32 %265, %353
  store i32 %930, ptr %16, align 4, !tbaa !3
  %931 = add nsw i32 %354, %35
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds double, ptr %38, i64 %932
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %252, ptr noundef %254, ptr noundef %933, ptr noundef nonnull %8) #6
  br label %934

934:                                              ; preds = %929, %926
  %935 = load i32, ptr %3, align 4, !tbaa !3
  %936 = icmp sgt i32 %935, 0
  br i1 %936, label %937, label %945

937:                                              ; preds = %934
  %938 = sub i32 %265, %353
  store i32 %938, ptr %16, align 4, !tbaa !3
  %939 = load i32, ptr %1, align 4, !tbaa !3
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds double, ptr %47, i64 %940
  %942 = mul nsw i32 %354, %39
  %943 = sext i32 %942 to i64
  %944 = getelementptr double, ptr %240, i64 %943
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %941, ptr noundef %944, ptr noundef nonnull %10) #6
  br label %945

945:                                              ; preds = %937, %934
  %946 = load i32, ptr %4, align 4, !tbaa !3
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %948, label %.backedge477

948:                                              ; preds = %945
  %949 = sub i32 %265, %353
  store i32 %949, ptr %16, align 4, !tbaa !3
  %950 = load i32, ptr %1, align 4, !tbaa !3
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds double, ptr %47, i64 %951
  %953 = add nsw i32 %354, %43
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds double, ptr %46, i64 %954
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %952, ptr noundef %955, ptr noundef nonnull %12) #6
  br label %.backedge477

.backedge477:                                     ; preds = %948, %945, %850, %844, %746, %740, %660, %654
  %.be478 = phi i32 [ %564, %948 ], [ %564, %945 ], [ %564, %850 ], [ %564, %844 ], [ %662, %746 ], [ %662, %740 ], [ %580, %660 ], [ %580, %654 ]
  %.be482 = phi i32 [ %576, %948 ], [ %576, %945 ], [ %576, %850 ], [ %576, %844 ], [ %663, %746 ], [ %663, %740 ], [ %581, %660 ], [ %581, %654 ]
  br label %274

thread-pre-split64:                               ; preds = %.loopexit76
  %.pr65 = load i32, ptr %1, align 4, !tbaa !3
  br label %956

956:                                              ; preds = %thread-pre-split64, %231
  %957 = phi i32 [ %.pr65, %thread-pre-split64 ], [ %.sink, %231 ]
  store i32 %957, ptr %16, align 4, !tbaa !3
  %958 = icmp slt i32 %957, 1
  br i1 %958, label %.loopexit69, label %959

959:                                              ; preds = %.thread66, %956
  %960 = phi i32 [ 1, %.thread66 ], [ %957, %956 ]
  %961 = sext i32 %35 to i64
  %962 = getelementptr double, ptr %38, i64 %961
  br label %963

963:                                              ; preds = %975, %959
  %964 = phi i32 [ %960, %959 ], [ %976, %975 ]
  %965 = phi i64 [ 1, %959 ], [ %977, %975 ]
  %966 = getelementptr inbounds nuw double, ptr %33, i64 %965
  %967 = load double, ptr %966, align 8, !tbaa !7
  %968 = fcmp olt double %967, 0.000000e+00
  br i1 %968, label %969, label %975

969:                                              ; preds = %963
  %970 = fneg double %967
  store double %970, ptr %966, align 8, !tbaa !7
  %971 = load i32, ptr %2, align 4, !tbaa !3
  %972 = icmp sgt i32 %971, 0
  br i1 %972, label %973, label %975

973:                                              ; preds = %969
  %974 = getelementptr double, ptr %962, i64 %965
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull @c_b72, ptr noundef %974, ptr noundef nonnull %8) #6
  %.pre262 = load i32, ptr %16, align 4, !tbaa !3
  br label %975

975:                                              ; preds = %973, %969, %963
  %976 = phi i32 [ %.pre262, %973 ], [ %964, %969 ], [ %964, %963 ]
  %977 = add nuw nsw i64 %965, 1
  %978 = sext i32 %976 to i64
  %979 = icmp slt i64 %965, %978
  br i1 %979, label %963, label %.loopexit70, !llvm.loop !22

.loopexit70:                                      ; preds = %975
  %.pre263 = load i32, ptr %1, align 4, !tbaa !3
  %980 = add nsw i32 %.pre263, -1
  store i32 %980, ptr %16, align 4, !tbaa !3
  %981 = getelementptr i8, ptr %42, i64 8
  %982 = icmp slt i32 %.pre263, 2
  br i1 %982, label %.loopexit69, label %983

983:                                              ; preds = %.loopexit70
  %984 = add i32 %43, 1
  br label %985

985:                                              ; preds = %1051, %983
  %986 = phi i32 [ 1, %983 ], [ %1056, %1051 ]
  %987 = phi i32 [ -1, %983 ], [ %1053, %1051 ]
  %988 = phi i32 [ 1, %983 ], [ %1052, %1051 ]
  %989 = load double, ptr %5, align 8, !tbaa !7
  %990 = load i32, ptr %1, align 4, !tbaa !3
  %991 = add nsw i32 %987, 1
  %992 = add i32 %990, %991
  %993 = icmp slt i32 %992, 2
  br i1 %993, label %.loopexit, label %994

994:                                              ; preds = %985
  %995 = add i32 %990, %986
  %996 = zext i32 %995 to i64
  br label %997

997:                                              ; preds = %997, %994
  %998 = phi i64 [ 2, %994 ], [ %1007, %997 ]
  %999 = phi double [ %989, %994 ], [ %1006, %997 ]
  %1000 = phi i32 [ 1, %994 ], [ %1005, %997 ]
  %1001 = getelementptr inbounds nuw double, ptr %33, i64 %998
  %1002 = load double, ptr %1001, align 8, !tbaa !7
  %1003 = fcmp ugt double %1002, %999
  %1004 = trunc i64 %998 to i32
  %1005 = select i1 %1003, i32 %1000, i32 %1004
  %1006 = select i1 %1003, double %999, double %1002
  %1007 = add nuw nsw i64 %998, 1
  %1008 = icmp eq i64 %1007, %996
  br i1 %1008, label %.loopexit, label %997, !llvm.loop !23

.loopexit:                                        ; preds = %997, %985
  %1009 = phi i32 [ 1, %985 ], [ %1005, %997 ]
  %1010 = phi double [ %989, %985 ], [ %1006, %997 ]
  %1011 = icmp eq i32 %1009, %992
  br i1 %1011, label %1051, label %1012

1012:                                             ; preds = %.loopexit
  %1013 = sext i32 %992 to i64
  %1014 = getelementptr inbounds double, ptr %33, i64 %1013
  %1015 = load double, ptr %1014, align 8, !tbaa !7
  %1016 = sext i32 %1009 to i64
  %1017 = getelementptr inbounds double, ptr %33, i64 %1016
  store double %1015, ptr %1017, align 8, !tbaa !7
  store double %1010, ptr %1014, align 8, !tbaa !7
  %1018 = load i32, ptr %2, align 4, !tbaa !3
  %1019 = icmp sgt i32 %1018, 0
  br i1 %1019, label %1020, label %1027

1020:                                             ; preds = %1012
  %1021 = add nsw i32 %1009, %35
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds double, ptr %38, i64 %1022
  %1024 = add nsw i32 %992, %35
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds double, ptr %38, i64 %1025
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %1023, ptr noundef nonnull %8, ptr noundef %1026, ptr noundef nonnull %8) #6
  br label %1027

1027:                                             ; preds = %1020, %1012
  %1028 = load i32, ptr %3, align 4, !tbaa !3
  %1029 = icmp sgt i32 %1028, 0
  br i1 %1029, label %1030, label %1039

1030:                                             ; preds = %1027
  %1031 = mul nsw i32 %1009, %39
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr double, ptr %981, i64 %1032
  %1034 = load i32, ptr %1, align 4, !tbaa !3
  %1035 = add i32 %1034, %991
  %1036 = mul nsw i32 %1035, %39
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr double, ptr %981, i64 %1037
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %1033, ptr noundef nonnull @c__1, ptr noundef %1038, ptr noundef nonnull @c__1) #6
  br label %1039

1039:                                             ; preds = %1030, %1027
  %1040 = load i32, ptr %4, align 4, !tbaa !3
  %1041 = icmp sgt i32 %1040, 0
  br i1 %1041, label %1042, label %1051

1042:                                             ; preds = %1039
  %1043 = add nsw i32 %1009, %43
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds double, ptr %46, i64 %1044
  %1046 = load i32, ptr %1, align 4, !tbaa !3
  %1047 = add i32 %984, %987
  %1048 = add i32 %1047, %1046
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds double, ptr %46, i64 %1049
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %1045, ptr noundef nonnull %12, ptr noundef %1050, ptr noundef nonnull %12) #6
  br label %1051

1051:                                             ; preds = %1042, %1039, %.loopexit
  %1052 = add nuw nsw i32 %988, 1
  %1053 = xor i32 %988, -1
  %1054 = load i32, ptr %16, align 4, !tbaa !3
  %1055 = icmp slt i32 %988, %1054
  %1056 = add nsw i32 %986, -1
  br i1 %1055, label %985, label %.loopexit69, !llvm.loop !24

1057:                                             ; preds = %287
  store i32 0, ptr %14, align 4, !tbaa !3
  %1058 = load i32, ptr %1, align 4, !tbaa !3
  %1059 = icmp sgt i32 %1058, 1
  br i1 %1059, label %1060, label %.loopexit69

1060:                                             ; preds = %1057
  %1061 = zext nneg i32 %1058 to i64
  br label %1062

1062:                                             ; preds = %1070, %1060
  %1063 = phi i32 [ 0, %1060 ], [ %1071, %1070 ]
  %1064 = phi i64 [ 1, %1060 ], [ %1072, %1070 ]
  %1065 = getelementptr inbounds nuw double, ptr %34, i64 %1064
  %1066 = load double, ptr %1065, align 8, !tbaa !7
  %1067 = fcmp une double %1066, 0.000000e+00
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1062
  %1069 = add nsw i32 %1063, 1
  store i32 %1069, ptr %14, align 4, !tbaa !3
  br label %1070

1070:                                             ; preds = %1068, %1062
  %1071 = phi i32 [ %1069, %1068 ], [ %1063, %1062 ]
  %1072 = add nuw nsw i64 %1064, 1
  %1073 = icmp eq i64 %1072, %1061
  br i1 %1073, label %.loopexit69, label %1062, !llvm.loop !25

.loopexit69:                                      ; preds = %1070, %1051, %956, %1057, %.loopexit70, %96, %92, %88
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
