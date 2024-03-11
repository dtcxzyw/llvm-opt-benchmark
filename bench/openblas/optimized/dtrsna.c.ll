; ModuleID = 'bench/openblas/original/dtrsna.c.ll'
source_filename = "bench/openblas/original/dtrsna.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTRSNA\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@c__1 = internal global i32 1, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"No Q\00", align 1
@c_true = internal global i32 1, align 4
@c_false = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dtrsna_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef writeonly %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef writeonly %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr nocapture noundef %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca [3 x i32], align 4
  %32 = alloca [1 x double], align 8
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #5
  %38 = getelementptr inbounds i8, ptr %2, i64 -4
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %4, i64 %41
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %6, i64 %45
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = xor i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %8, i64 %49
  %51 = getelementptr inbounds i8, ptr %10, i64 -8
  %52 = getelementptr inbounds i8, ptr %11, i64 -8
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = xor i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %14, i64 %55
  %57 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %58 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %59 = icmp ne i32 %58, 0
  %60 = icmp ne i32 %57, 0
  %61 = select i1 %59, i1 true, i1 %60
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i1 true, i1 %60
  %65 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  store i32 0, ptr %17, align 4, !tbaa !3
  %66 = select i1 %61, i1 true, i1 %64
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %18
  %68 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %69 = icmp ne i32 %68, 0
  %70 = icmp ne i32 %65, 0
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %67
  %73 = load i32, ptr %3, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = tail call i32 @llvm.umax.i32(i32 %73, i32 1)
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %7, align 4, !tbaa !3
  %81 = icmp slt i32 %80, 1
  %82 = icmp slt i32 %80, %73
  %83 = and i1 %61, %82
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %9, align 4, !tbaa !3
  %87 = icmp slt i32 %86, 1
  %88 = icmp slt i32 %86, %73
  %89 = and i1 %61, %88
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %85
  br i1 %70, label %92, label %137

92:                                               ; preds = %91
  store i32 0, ptr %13, align 4, !tbaa !3
  %93 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %93, ptr %19, align 4, !tbaa !3
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %.loopexit16, label %95

95:                                               ; preds = %92
  %96 = sext i32 %39 to i64
  %97 = add nuw i32 %93, 1
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %132, %95
  %100 = phi i32 [ 0, %95 ], [ %133, %132 ]
  %101 = phi i64 [ 1, %95 ], [ %135, %132 ]
  %102 = phi i32 [ 0, %95 ], [ %134, %132 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %132

104:                                              ; preds = %99
  %105 = load i32, ptr %3, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %101, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %101, 1
  %110 = mul nsw i64 %101, %96
  %111 = getelementptr double, ptr %42, i64 %109
  %112 = getelementptr double, ptr %111, i64 %110
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = fcmp oeq double %113, 0.000000e+00
  %115 = getelementptr inbounds i32, ptr %38, i64 %101
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = icmp eq i32 %116, 0
  br i1 %114, label %118, label %119

118:                                              ; preds = %108
  br i1 %117, label %132, label %128

119:                                              ; preds = %108
  br i1 %117, label %120, label %128

120:                                              ; preds = %119
  %121 = getelementptr inbounds i32, ptr %38, i64 %109
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %132, label %128

124:                                              ; preds = %104
  %125 = getelementptr inbounds i32, ptr %38, i64 %106
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124, %120, %119, %118
  %129 = phi i32 [ 1, %118 ], [ 2, %120 ], [ 2, %119 ], [ 1, %124 ]
  %130 = phi i32 [ 0, %118 ], [ 1, %120 ], [ 1, %119 ], [ 0, %124 ]
  %131 = add nsw i32 %100, %129
  store i32 %131, ptr %13, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %128, %124, %120, %118, %99
  %133 = phi i32 [ %100, %118 ], [ %100, %120 ], [ %100, %124 ], [ %100, %99 ], [ %131, %128 ]
  %134 = phi i32 [ 0, %118 ], [ 1, %120 ], [ 0, %124 ], [ 0, %99 ], [ %130, %128 ]
  %135 = add nuw nsw i64 %101, 1
  %136 = icmp eq i64 %135, %98
  br i1 %136, label %.loopexit16, label %99, !llvm.loop !9

137:                                              ; preds = %91
  store i32 %73, ptr %13, align 4, !tbaa !3
  br label %.loopexit16

.loopexit16:                                      ; preds = %132, %137, %92
  %138 = phi i32 [ %73, %137 ], [ 0, %92 ], [ %133, %132 ]
  %139 = load i32, ptr %12, align 4, !tbaa !3
  %140 = icmp slt i32 %139, %138
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %.loopexit16
  %142 = load i32, ptr %15, align 4, !tbaa !3
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %141
  br i1 %64, label %145, label %149

145:                                              ; preds = %144
  %146 = load i32, ptr %3, align 4, !tbaa !3
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %.thread, label %149

.thread:                                          ; preds = %18, %67, %72, %75, %79, %85, %.loopexit16, %141, %145
  %148 = phi i32 [ -1, %18 ], [ -2, %67 ], [ -4, %72 ], [ -6, %75 ], [ -8, %79 ], [ -10, %85 ], [ -13, %.loopexit16 ], [ -16, %145 ], [ -16, %141 ]
  store i32 %148, ptr %17, align 4, !tbaa !3
  br label %151

149:                                              ; preds = %145, %144
  %.pr = load i32, ptr %17, align 4, !tbaa !3
  %150 = icmp eq i32 %.pr, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %.thread, %149
  %152 = phi i32 [ %148, %.thread ], [ %.pr, %149 ]
  %153 = sub nsw i32 0, %152
  store i32 %153, ptr %19, align 4, !tbaa !3
  %154 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %19, i32 noundef 6) #5
  br label %.loopexit15

155:                                              ; preds = %149
  %156 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %156, label %170 [
    i32 0, label %.loopexit15
    i32 1, label %157
  ]

157:                                              ; preds = %155
  %158 = icmp eq i32 %65, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %157
  %160 = load i32, ptr %2, align 4, !tbaa !3
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.loopexit15, label %162

162:                                              ; preds = %159, %157
  br i1 %61, label %163, label %164

163:                                              ; preds = %162
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %164

164:                                              ; preds = %163, %162
  br i1 %64, label %165, label %.loopexit15

165:                                              ; preds = %164
  %166 = load double, ptr %4, align 8, !tbaa !7
  %167 = fcmp oge double %166, 0.000000e+00
  %168 = fneg double %166
  %169 = select i1 %167, double %166, double %168
  store double %169, ptr %11, align 8, !tbaa !7
  br label %.loopexit15

170:                                              ; preds = %155
  %171 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %172 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %173 = fdiv double %172, %171
  store double %173, ptr %36, align 8, !tbaa !7
  %174 = fdiv double 1.000000e+00, %173
  store double %174, ptr %35, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %36, ptr noundef nonnull %35) #5
  %175 = load i32, ptr %3, align 4, !tbaa !3
  %176 = getelementptr i8, ptr %50, i64 8
  %177 = getelementptr i8, ptr %46, i64 8
  %178 = getelementptr i8, ptr %56, i64 8
  %179 = getelementptr i8, ptr %11, i64 8
  %180 = icmp slt i32 %175, 1
  br i1 %180, label %.loopexit15, label %181

181:                                              ; preds = %170
  %182 = getelementptr i8, ptr %56, i64 16
  %183 = icmp eq i32 %65, 0
  %184 = sext i32 %53 to i64
  %185 = getelementptr double, ptr %182, i64 %184
  %186 = shl i32 %53, 1
  %187 = or disjoint i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %56, i64 %188
  %190 = sext i32 %186 to i64
  %191 = getelementptr double, ptr %182, i64 %190
  %192 = add i32 %53, 1
  %193 = sext i32 %39 to i64
  %194 = getelementptr i8, ptr %42, i64 8
  %195 = zext nneg i32 %175 to i64
  br label %196

196:                                              ; preds = %449, %181
  %197 = phi i64 [ 1, %181 ], [ %452, %449 ]
  %198 = phi i32 [ 0, %181 ], [ %451, %449 ]
  %199 = phi i32 [ 0, %181 ], [ %450, %449 ]
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %449

201:                                              ; preds = %196
  %202 = load i32, ptr %3, align 4, !tbaa !3
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %197, %203
  br i1 %204, label %205, label %.thread10

205:                                              ; preds = %201
  %206 = mul nsw i64 %197, %193
  %207 = getelementptr double, ptr %194, i64 %197
  %208 = getelementptr double, ptr %207, i64 %206
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = fcmp une double %209, 0.000000e+00
  %211 = zext i1 %210 to i32
  br i1 %183, label %225, label %215

.thread10:                                        ; preds = %201
  br i1 %183, label %225, label %.thread11

.thread11:                                        ; preds = %.thread10
  %212 = getelementptr inbounds i32, ptr %38, i64 %197
  %213 = load i32, ptr %212, align 4, !tbaa !3
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %449, label %225

215:                                              ; preds = %205
  %216 = getelementptr inbounds i32, ptr %38, i64 %197
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = icmp eq i32 %217, 0
  br i1 %210, label %219, label %224

219:                                              ; preds = %215
  br i1 %218, label %220, label %225

220:                                              ; preds = %219
  %221 = getelementptr i8, ptr %216, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %449, label %225

224:                                              ; preds = %215
  br i1 %218, label %449, label %225

225:                                              ; preds = %.thread11, %.thread10, %224, %220, %219, %205
  %226 = phi i32 [ 0, %.thread10 ], [ 0, %224 ], [ 1, %220 ], [ 1, %219 ], [ %211, %205 ], [ 0, %.thread11 ]
  %227 = add nsw i32 %198, 1
  br i1 %61, label %228, label %276

228:                                              ; preds = %225
  %229 = icmp eq i32 %226, 0
  %230 = mul nsw i32 %227, %47
  %231 = sext i32 %230 to i64
  %232 = mul nsw i32 %227, %43
  %233 = sext i32 %232 to i64
  %234 = getelementptr double, ptr %176, i64 %231
  %235 = getelementptr double, ptr %177, i64 %233
  %236 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %234, ptr noundef nonnull @c__1, ptr noundef %235, ptr noundef nonnull @c__1) #5
  br i1 %229, label %237, label %245

237:                                              ; preds = %228
  %238 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %234, ptr noundef nonnull @c__1) #5
  %239 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %235, ptr noundef nonnull @c__1) #5
  %240 = fcmp oge double %236, 0.000000e+00
  %241 = fneg double %236
  %242 = select i1 %240, double %236, double %241
  %243 = fmul double %238, %239
  %244 = fdiv double %242, %243
  br label %271

245:                                              ; preds = %228
  store double %236, ptr %28, align 8, !tbaa !7
  %246 = add nsw i32 %198, 2
  %247 = mul nsw i32 %246, %47
  %248 = sext i32 %247 to i64
  %249 = getelementptr double, ptr %176, i64 %248
  %250 = mul nsw i32 %246, %43
  %251 = sext i32 %250 to i64
  %252 = getelementptr double, ptr %177, i64 %251
  %253 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %249, ptr noundef nonnull @c__1, ptr noundef %252, ptr noundef nonnull @c__1) #5
  %254 = load double, ptr %28, align 8, !tbaa !7
  %255 = fadd double %253, %254
  store double %255, ptr %28, align 8, !tbaa !7
  %256 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %235, ptr noundef nonnull @c__1, ptr noundef %249, ptr noundef nonnull @c__1) #5
  store double %256, ptr %29, align 8, !tbaa !7
  %257 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %252, ptr noundef nonnull @c__1, ptr noundef %234, ptr noundef nonnull @c__1) #5
  %258 = load double, ptr %29, align 8, !tbaa !7
  %259 = fsub double %258, %257
  store double %259, ptr %29, align 8, !tbaa !7
  %260 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %234, ptr noundef nonnull @c__1) #5
  store double %260, ptr %21, align 8, !tbaa !7
  %261 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %249, ptr noundef nonnull @c__1) #5
  store double %261, ptr %22, align 8, !tbaa !7
  %262 = call double @dlapy2_(ptr noundef nonnull %21, ptr noundef nonnull %22) #5
  %263 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %235, ptr noundef nonnull @c__1) #5
  store double %263, ptr %21, align 8, !tbaa !7
  %264 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %252, ptr noundef nonnull @c__1) #5
  store double %264, ptr %22, align 8, !tbaa !7
  %265 = call double @dlapy2_(ptr noundef nonnull %21, ptr noundef nonnull %22) #5
  %266 = call double @dlapy2_(ptr noundef nonnull %28, ptr noundef nonnull %29) #5
  %267 = fmul double %262, %265
  %268 = fdiv double %266, %267
  %269 = sext i32 %227 to i64
  %270 = getelementptr inbounds double, ptr %51, i64 %269
  store double %268, ptr %270, align 8, !tbaa !7
  br label %271

271:                                              ; preds = %245, %237
  %272 = phi i32 [ %227, %237 ], [ %246, %245 ]
  %273 = phi double [ %244, %237 ], [ %268, %245 ]
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds double, ptr %51, i64 %274
  store double %273, ptr %275, align 8, !tbaa !7
  br label %276

276:                                              ; preds = %271, %225
  br i1 %64, label %277, label %445

277:                                              ; preds = %276
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %15) #5
  %278 = trunc i64 %197 to i32
  store i32 %278, ptr %26, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %279 = load i32, ptr %3, align 4, !tbaa !3
  %280 = add nsw i32 %279, 1
  %281 = mul nsw i32 %280, %53
  %282 = sext i32 %281 to i64
  %283 = getelementptr double, ptr %178, i64 %282
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %283, ptr noundef nonnull %24) #5
  %284 = load i32, ptr %24, align 4
  %285 = add i32 %284, -1
  %286 = icmp ult i32 %285, 2
  br i1 %286, label %287, label %289

287:                                              ; preds = %277
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  %288 = load double, ptr %35, align 8, !tbaa !7
  store double %288, ptr %37, align 8, !tbaa !7
  br label %.loopexit

289:                                              ; preds = %277
  %290 = load double, ptr %185, align 8, !tbaa !7
  %291 = fcmp oeq double %290, 0.000000e+00
  br i1 %291, label %292, label %310

292:                                              ; preds = %289
  %293 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %293, ptr %20, align 4, !tbaa !3
  %294 = icmp slt i32 %293, 2
  br i1 %294, label %.loopexit12, label %295

295:                                              ; preds = %292
  %296 = add nuw i32 %293, 1
  %297 = zext i32 %296 to i64
  br label %298

298:                                              ; preds = %298, %295
  %299 = phi i64 [ 2, %295 ], [ %307, %298 ]
  %300 = load double, ptr %14, align 8, !tbaa !7
  %301 = trunc i64 %299 to i32
  %302 = mul i32 %192, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %56, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = fsub double %305, %300
  store double %306, ptr %304, align 8, !tbaa !7
  %307 = add nuw nsw i64 %299, 1
  %308 = icmp eq i64 %307, %297
  br i1 %308, label %.loopexit12, label %298, !llvm.loop !12

.loopexit12:                                      ; preds = %298, %292
  %309 = add nsw i32 %293, -1
  br label %368

310:                                              ; preds = %289
  %311 = load double, ptr %189, align 8, !tbaa !7
  store double %311, ptr %21, align 8, !tbaa !7
  %312 = fcmp oge double %311, 0.000000e+00
  %313 = fneg double %311
  %314 = select i1 %312, double %311, double %313
  %315 = call double @sqrt(double noundef %314) #5
  %316 = load double, ptr %185, align 8, !tbaa !7
  store double %316, ptr %22, align 8, !tbaa !7
  %317 = fcmp oge double %316, 0.000000e+00
  %318 = fneg double %316
  %319 = select i1 %317, double %316, double %318
  %320 = call double @sqrt(double noundef %319) #5
  %321 = fmul double %315, %320
  store double %321, ptr %34, align 8, !tbaa !7
  %322 = call double @dlapy2_(ptr noundef nonnull %34, ptr noundef nonnull %185) #5
  %323 = load double, ptr %34, align 8, !tbaa !7
  %324 = fdiv double %323, %322
  %325 = load double, ptr %185, align 8, !tbaa !7
  %326 = fneg double %325
  %327 = fdiv double %326, %322
  %328 = load i32, ptr %3, align 4, !tbaa !3
  %329 = icmp slt i32 %328, 3
  %.pre19 = add i32 %328, 1
  br i1 %329, label %.loopexit14, label %330

330:                                              ; preds = %310
  %331 = zext i32 %.pre19 to i64
  br label %332

332:                                              ; preds = %332, %330
  %333 = phi i64 [ 3, %330 ], [ %346, %332 ]
  %334 = trunc i64 %333 to i32
  %335 = mul nsw i64 %333, %184
  %336 = mul nsw i32 %53, %334
  %337 = getelementptr double, ptr %182, i64 %335
  %338 = load double, ptr %337, align 8, !tbaa !7
  %339 = fmul double %324, %338
  store double %339, ptr %337, align 8, !tbaa !7
  %340 = load double, ptr %14, align 8, !tbaa !7
  %341 = sext i32 %336 to i64
  %342 = getelementptr double, ptr %56, i64 %333
  %343 = getelementptr double, ptr %342, i64 %341
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = fsub double %344, %340
  store double %345, ptr %343, align 8, !tbaa !7
  %346 = add nuw nsw i64 %333, 1
  %347 = icmp eq i64 %346, %331
  br i1 %347, label %.loopexit14, label %332, !llvm.loop !13

.loopexit14:                                      ; preds = %332, %310
  store double 0.000000e+00, ptr %191, align 8, !tbaa !7
  %348 = fmul double %323, 2.000000e+00
  %349 = mul nsw i32 %.pre19, %53
  %350 = sext i32 %349 to i64
  %351 = getelementptr double, ptr %178, i64 %350
  store double %348, ptr %351, align 8, !tbaa !7
  %352 = add nsw i32 %328, -1
  store i32 %352, ptr %20, align 4, !tbaa !3
  %353 = icmp sgt i32 %328, 2
  br i1 %353, label %354, label %.loopexit13

354:                                              ; preds = %.loopexit14
  %355 = zext nneg i32 %328 to i64
  %356 = getelementptr double, ptr %56, i64 %350
  br label %357

357:                                              ; preds = %357, %354
  %358 = phi i64 [ 2, %354 ], [ %359, %357 ]
  %359 = add nuw nsw i64 %358, 1
  %360 = mul nsw i64 %359, %184
  %361 = getelementptr double, ptr %178, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = fmul double %327, %362
  %364 = getelementptr double, ptr %356, i64 %358
  store double %363, ptr %364, align 8, !tbaa !7
  %365 = icmp eq i64 %359, %355
  br i1 %365, label %.loopexit13, label %357, !llvm.loop !14

.loopexit13:                                      ; preds = %357, %.loopexit14
  %366 = shl i32 %328, 1
  %367 = add i32 %366, -2
  br label %368

368:                                              ; preds = %.loopexit13, %.loopexit12
  %369 = phi i32 [ %328, %.loopexit13 ], [ %293, %.loopexit12 ]
  %370 = phi i32 [ %367, %.loopexit13 ], [ %309, %.loopexit12 ]
  store i32 %370, ptr %33, align 4, !tbaa !3
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %371

371:                                              ; preds = %419, %368
  %372 = phi i32 [ %.pre, %419 ], [ %369, %368 ]
  %373 = add nsw i32 %372, 2
  %374 = mul nsw i32 %373, %53
  %375 = sext i32 %374 to i64
  %376 = getelementptr double, ptr %178, i64 %375
  %377 = add nsw i32 %372, 4
  %378 = mul nsw i32 %377, %53
  %379 = sext i32 %378 to i64
  %380 = getelementptr double, ptr %178, i64 %379
  call void @dlacn2_(ptr noundef nonnull %33, ptr noundef %376, ptr noundef %380, ptr noundef %16, ptr noundef nonnull %37, ptr noundef nonnull %23, ptr noundef nonnull %31) #5
  %381 = load i32, ptr %23, align 4, !tbaa !3
  switch i32 %381, label %407 [
    i32 0, label %.loopexit.loopexit
    i32 1, label %382
  ]

382:                                              ; preds = %371
  %383 = load i32, ptr %3, align 4, !tbaa !3
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %20, align 4, !tbaa !3
  br i1 %291, label %385, label %394

385:                                              ; preds = %382
  %386 = add nsw i32 %383, 4
  %387 = mul nsw i32 %386, %53
  %388 = sext i32 %387 to i64
  %389 = getelementptr double, ptr %178, i64 %388
  %390 = add nsw i32 %383, 6
  %391 = mul nsw i32 %390, %53
  %392 = sext i32 %391 to i64
  %393 = getelementptr double, ptr %178, i64 %392
  call void @dlaqtr_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef %191, ptr noundef nonnull %15, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %389, ptr noundef %393, ptr noundef nonnull %24) #5
  br label %419

394:                                              ; preds = %382
  %395 = add nsw i32 %383, 1
  %396 = mul nsw i32 %395, %53
  %397 = sext i32 %396 to i64
  %398 = getelementptr double, ptr %178, i64 %397
  %399 = add nsw i32 %383, 4
  %400 = mul nsw i32 %399, %53
  %401 = sext i32 %400 to i64
  %402 = getelementptr double, ptr %178, i64 %401
  %403 = add nsw i32 %383, 6
  %404 = mul nsw i32 %403, %53
  %405 = sext i32 %404 to i64
  %406 = getelementptr double, ptr %178, i64 %405
  call void @dlaqtr_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %20, ptr noundef %191, ptr noundef nonnull %15, ptr noundef %398, ptr noundef nonnull %34, ptr noundef nonnull %30, ptr noundef %402, ptr noundef %406, ptr noundef nonnull %24) #5
  br label %419

407:                                              ; preds = %371
  %408 = load i32, ptr %3, align 4, !tbaa !3
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %20, align 4, !tbaa !3
  br i1 %291, label %410, label %420

410:                                              ; preds = %407
  %411 = add nsw i32 %408, 4
  %412 = mul nsw i32 %411, %53
  %413 = sext i32 %412 to i64
  %414 = getelementptr double, ptr %178, i64 %413
  %415 = add nsw i32 %408, 6
  %416 = mul nsw i32 %415, %53
  %417 = sext i32 %416 to i64
  %418 = getelementptr double, ptr %178, i64 %417
  call void @dlaqtr_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef %191, ptr noundef nonnull %15, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %414, ptr noundef %418, ptr noundef nonnull %24) #5
  br label %419

419:                                              ; preds = %420, %410, %394, %385
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %371

420:                                              ; preds = %407
  %421 = add nsw i32 %408, 1
  %422 = mul nsw i32 %421, %53
  %423 = sext i32 %422 to i64
  %424 = getelementptr double, ptr %178, i64 %423
  %425 = add nsw i32 %408, 4
  %426 = mul nsw i32 %425, %53
  %427 = sext i32 %426 to i64
  %428 = getelementptr double, ptr %178, i64 %427
  %429 = add nsw i32 %408, 6
  %430 = mul nsw i32 %429, %53
  %431 = sext i32 %430 to i64
  %432 = getelementptr double, ptr %178, i64 %431
  call void @dlaqtr_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %20, ptr noundef %191, ptr noundef nonnull %15, ptr noundef %424, ptr noundef nonnull %34, ptr noundef nonnull %30, ptr noundef %428, ptr noundef %432, ptr noundef nonnull %24) #5
  br label %419

.loopexit.loopexit:                               ; preds = %371
  %.pre17 = load double, ptr %30, align 8, !tbaa !7
  %.pre18 = load double, ptr %37, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %287
  %433 = phi double [ %.pre18, %.loopexit.loopexit ], [ %288, %287 ]
  %434 = phi double [ %.pre17, %.loopexit.loopexit ], [ 1.000000e+00, %287 ]
  %435 = load double, ptr %36, align 8
  %436 = fcmp oge double %433, %435
  %437 = select i1 %436, double %433, double %435
  %438 = fdiv double %434, %437
  %439 = sext i32 %227 to i64
  %440 = getelementptr inbounds double, ptr %52, i64 %439
  store double %438, ptr %440, align 8, !tbaa !7
  %441 = icmp eq i32 %226, 0
  br i1 %441, label %449, label %442

442:                                              ; preds = %.loopexit
  %443 = sext i32 %198 to i64
  %444 = getelementptr double, ptr %179, i64 %443
  store double %438, ptr %444, align 8, !tbaa !7
  br label %445

445:                                              ; preds = %442, %276
  %446 = icmp eq i32 %226, 0
  %447 = add nsw i32 %198, 2
  %448 = select i1 %446, i32 %227, i32 %447
  br label %449

449:                                              ; preds = %.thread11, %445, %.loopexit, %224, %220, %196
  %450 = phi i32 [ 1, %220 ], [ 0, %224 ], [ 0, %196 ], [ 0, %.loopexit ], [ %226, %445 ], [ 0, %.thread11 ]
  %451 = phi i32 [ %198, %220 ], [ %198, %224 ], [ %198, %196 ], [ %227, %.loopexit ], [ %448, %445 ], [ %198, %.thread11 ]
  %452 = add nuw nsw i64 %197, 1
  %453 = icmp ult i64 %197, %195
  br i1 %453, label %196, label %.loopexit15, !llvm.loop !15

.loopexit15:                                      ; preds = %449, %170, %165, %164, %159, %155, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
