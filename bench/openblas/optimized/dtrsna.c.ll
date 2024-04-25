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
  br i1 %70, label %92, label %135

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
  %invariant.gep = getelementptr i8, ptr %42, i64 8
  br label %99

99:                                               ; preds = %130, %95
  %100 = phi i32 [ 0, %95 ], [ %131, %130 ]
  %101 = phi i64 [ 1, %95 ], [ %133, %130 ]
  %102 = phi i32 [ 0, %95 ], [ %132, %130 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %130

104:                                              ; preds = %99
  %105 = load i32, ptr %3, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %101, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = mul nsw i64 %101, %96
  %gep = getelementptr double, ptr %invariant.gep, i64 %101
  %110 = getelementptr double, ptr %gep, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = fcmp oeq double %111, 0.000000e+00
  %113 = getelementptr inbounds i32, ptr %38, i64 %101
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = icmp eq i32 %114, 0
  br i1 %112, label %116, label %117

116:                                              ; preds = %108
  br i1 %115, label %130, label %126

117:                                              ; preds = %108
  br i1 %115, label %118, label %126

118:                                              ; preds = %117
  %119 = getelementptr i32, ptr %2, i64 %101
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %130, label %126

122:                                              ; preds = %104
  %123 = getelementptr inbounds i32, ptr %38, i64 %106
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122, %118, %117, %116
  %127 = phi i32 [ 1, %116 ], [ 2, %118 ], [ 2, %117 ], [ 1, %122 ]
  %128 = phi i32 [ 0, %116 ], [ 1, %118 ], [ 1, %117 ], [ 0, %122 ]
  %129 = add nsw i32 %100, %127
  store i32 %129, ptr %13, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %126, %122, %118, %116, %99
  %131 = phi i32 [ %100, %116 ], [ %100, %118 ], [ %100, %122 ], [ %100, %99 ], [ %129, %126 ]
  %132 = phi i32 [ 0, %116 ], [ 1, %118 ], [ 0, %122 ], [ 0, %99 ], [ %128, %126 ]
  %133 = add nuw nsw i64 %101, 1
  %134 = icmp eq i64 %133, %98
  br i1 %134, label %.loopexit16, label %99, !llvm.loop !9

135:                                              ; preds = %91
  store i32 %73, ptr %13, align 4, !tbaa !3
  br label %.loopexit16

.loopexit16:                                      ; preds = %130, %135, %92
  %136 = phi i32 [ %73, %135 ], [ 0, %92 ], [ %131, %130 ]
  %137 = load i32, ptr %12, align 4, !tbaa !3
  %138 = icmp slt i32 %137, %136
  br i1 %138, label %.thread, label %139

139:                                              ; preds = %.loopexit16
  %140 = load i32, ptr %15, align 4, !tbaa !3
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %.thread, label %142

142:                                              ; preds = %139
  br i1 %64, label %143, label %147

143:                                              ; preds = %142
  %144 = load i32, ptr %3, align 4, !tbaa !3
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %.thread, label %147

.thread:                                          ; preds = %18, %67, %72, %75, %79, %85, %.loopexit16, %139, %143
  %146 = phi i32 [ -1, %18 ], [ -2, %67 ], [ -4, %72 ], [ -6, %75 ], [ -8, %79 ], [ -10, %85 ], [ -13, %.loopexit16 ], [ -16, %143 ], [ -16, %139 ]
  store i32 %146, ptr %17, align 4, !tbaa !3
  br label %149

147:                                              ; preds = %143, %142
  %.pr = load i32, ptr %17, align 4, !tbaa !3
  %148 = icmp eq i32 %.pr, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %.thread, %147
  %150 = phi i32 [ %146, %.thread ], [ %.pr, %147 ]
  %151 = sub nsw i32 0, %150
  store i32 %151, ptr %19, align 4, !tbaa !3
  %152 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %19, i32 noundef 6) #5
  br label %.loopexit15

153:                                              ; preds = %147
  %154 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %154, label %168 [
    i32 0, label %.loopexit15
    i32 1, label %155
  ]

155:                                              ; preds = %153
  %156 = icmp eq i32 %65, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %2, align 4, !tbaa !3
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.loopexit15, label %160

160:                                              ; preds = %157, %155
  br i1 %61, label %161, label %162

161:                                              ; preds = %160
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %162

162:                                              ; preds = %161, %160
  br i1 %64, label %163, label %.loopexit15

163:                                              ; preds = %162
  %164 = load double, ptr %4, align 8, !tbaa !7
  %165 = fcmp oge double %164, 0.000000e+00
  %166 = fneg double %164
  %167 = select i1 %165, double %164, double %166
  store double %167, ptr %11, align 8, !tbaa !7
  br label %.loopexit15

168:                                              ; preds = %153
  %169 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %170 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %171 = fdiv double %170, %169
  store double %171, ptr %36, align 8, !tbaa !7
  %172 = fdiv double 1.000000e+00, %171
  store double %172, ptr %35, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %36, ptr noundef nonnull %35) #5
  %173 = load i32, ptr %3, align 4, !tbaa !3
  %174 = getelementptr i8, ptr %50, i64 8
  %175 = getelementptr i8, ptr %46, i64 8
  %176 = getelementptr i8, ptr %56, i64 8
  %177 = getelementptr i8, ptr %11, i64 8
  %178 = icmp slt i32 %173, 1
  br i1 %178, label %.loopexit15, label %179

179:                                              ; preds = %168
  %180 = getelementptr i8, ptr %56, i64 16
  %181 = icmp eq i32 %65, 0
  %182 = sext i32 %53 to i64
  %183 = getelementptr double, ptr %180, i64 %182
  %184 = shl i32 %53, 1
  %185 = or disjoint i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %56, i64 %186
  %188 = sext i32 %184 to i64
  %189 = getelementptr double, ptr %180, i64 %188
  %190 = add i32 %53, 1
  %191 = sext i32 %39 to i64
  %192 = getelementptr i8, ptr %42, i64 8
  %193 = zext nneg i32 %173 to i64
  br label %194

194:                                              ; preds = %447, %179
  %195 = phi i64 [ 1, %179 ], [ %450, %447 ]
  %196 = phi i32 [ 0, %179 ], [ %449, %447 ]
  %197 = phi i32 [ 0, %179 ], [ %448, %447 ]
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %447

199:                                              ; preds = %194
  %200 = load i32, ptr %3, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %195, %201
  br i1 %202, label %203, label %.thread10

203:                                              ; preds = %199
  %204 = mul nsw i64 %195, %191
  %205 = getelementptr double, ptr %192, i64 %195
  %206 = getelementptr double, ptr %205, i64 %204
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = fcmp une double %207, 0.000000e+00
  %209 = zext i1 %208 to i32
  br i1 %181, label %223, label %213

.thread10:                                        ; preds = %199
  br i1 %181, label %223, label %.thread11

.thread11:                                        ; preds = %.thread10
  %210 = getelementptr inbounds i32, ptr %38, i64 %195
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %447, label %223

213:                                              ; preds = %203
  %214 = getelementptr inbounds i32, ptr %38, i64 %195
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = icmp eq i32 %215, 0
  br i1 %208, label %217, label %222

217:                                              ; preds = %213
  br i1 %216, label %218, label %223

218:                                              ; preds = %217
  %219 = getelementptr i8, ptr %214, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !3
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %447, label %223

222:                                              ; preds = %213
  br i1 %216, label %447, label %223

223:                                              ; preds = %.thread11, %.thread10, %222, %218, %217, %203
  %224 = phi i32 [ 0, %.thread10 ], [ 0, %222 ], [ 1, %218 ], [ 1, %217 ], [ %209, %203 ], [ 0, %.thread11 ]
  %225 = add nsw i32 %196, 1
  br i1 %61, label %226, label %274

226:                                              ; preds = %223
  %227 = icmp eq i32 %224, 0
  %228 = mul nsw i32 %225, %47
  %229 = sext i32 %228 to i64
  %230 = mul nsw i32 %225, %43
  %231 = sext i32 %230 to i64
  %232 = getelementptr double, ptr %174, i64 %229
  %233 = getelementptr double, ptr %175, i64 %231
  %234 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %233, ptr noundef nonnull @c__1) #5
  br i1 %227, label %235, label %243

235:                                              ; preds = %226
  %236 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %232, ptr noundef nonnull @c__1) #5
  %237 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %233, ptr noundef nonnull @c__1) #5
  %238 = fcmp oge double %234, 0.000000e+00
  %239 = fneg double %234
  %240 = select i1 %238, double %234, double %239
  %241 = fmul double %236, %237
  %242 = fdiv double %240, %241
  br label %269

243:                                              ; preds = %226
  store double %234, ptr %28, align 8, !tbaa !7
  %244 = add nsw i32 %196, 2
  %245 = mul nsw i32 %244, %47
  %246 = sext i32 %245 to i64
  %247 = getelementptr double, ptr %174, i64 %246
  %248 = mul nsw i32 %244, %43
  %249 = sext i32 %248 to i64
  %250 = getelementptr double, ptr %175, i64 %249
  %251 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %247, ptr noundef nonnull @c__1, ptr noundef %250, ptr noundef nonnull @c__1) #5
  %252 = load double, ptr %28, align 8, !tbaa !7
  %253 = fadd double %251, %252
  store double %253, ptr %28, align 8, !tbaa !7
  %254 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %233, ptr noundef nonnull @c__1, ptr noundef %247, ptr noundef nonnull @c__1) #5
  store double %254, ptr %29, align 8, !tbaa !7
  %255 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %250, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__1) #5
  %256 = load double, ptr %29, align 8, !tbaa !7
  %257 = fsub double %256, %255
  store double %257, ptr %29, align 8, !tbaa !7
  %258 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %232, ptr noundef nonnull @c__1) #5
  store double %258, ptr %21, align 8, !tbaa !7
  %259 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %247, ptr noundef nonnull @c__1) #5
  store double %259, ptr %22, align 8, !tbaa !7
  %260 = call double @dlapy2_(ptr noundef nonnull %21, ptr noundef nonnull %22) #5
  %261 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %233, ptr noundef nonnull @c__1) #5
  store double %261, ptr %21, align 8, !tbaa !7
  %262 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %250, ptr noundef nonnull @c__1) #5
  store double %262, ptr %22, align 8, !tbaa !7
  %263 = call double @dlapy2_(ptr noundef nonnull %21, ptr noundef nonnull %22) #5
  %264 = call double @dlapy2_(ptr noundef nonnull %28, ptr noundef nonnull %29) #5
  %265 = fmul double %260, %263
  %266 = fdiv double %264, %265
  %267 = sext i32 %225 to i64
  %268 = getelementptr inbounds double, ptr %51, i64 %267
  store double %266, ptr %268, align 8, !tbaa !7
  br label %269

269:                                              ; preds = %243, %235
  %270 = phi i32 [ %225, %235 ], [ %244, %243 ]
  %271 = phi double [ %242, %235 ], [ %266, %243 ]
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds double, ptr %51, i64 %272
  store double %271, ptr %273, align 8, !tbaa !7
  br label %274

274:                                              ; preds = %269, %223
  br i1 %64, label %275, label %443

275:                                              ; preds = %274
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %15) #5
  %276 = trunc i64 %195 to i32
  store i32 %276, ptr %26, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %277 = load i32, ptr %3, align 4, !tbaa !3
  %278 = add nsw i32 %277, 1
  %279 = mul nsw i32 %278, %53
  %280 = sext i32 %279 to i64
  %281 = getelementptr double, ptr %176, i64 %280
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %281, ptr noundef nonnull %24) #5
  %282 = load i32, ptr %24, align 4
  %283 = add i32 %282, -1
  %284 = icmp ult i32 %283, 2
  br i1 %284, label %285, label %287

285:                                              ; preds = %275
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  %286 = load double, ptr %35, align 8, !tbaa !7
  store double %286, ptr %37, align 8, !tbaa !7
  br label %.loopexit

287:                                              ; preds = %275
  %288 = load double, ptr %183, align 8, !tbaa !7
  %289 = fcmp oeq double %288, 0.000000e+00
  br i1 %289, label %290, label %308

290:                                              ; preds = %287
  %291 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %291, ptr %20, align 4, !tbaa !3
  %292 = icmp slt i32 %291, 2
  br i1 %292, label %.loopexit12, label %293

293:                                              ; preds = %290
  %294 = add nuw i32 %291, 1
  %295 = zext i32 %294 to i64
  br label %296

296:                                              ; preds = %296, %293
  %297 = phi i64 [ 2, %293 ], [ %305, %296 ]
  %298 = load double, ptr %14, align 8, !tbaa !7
  %299 = trunc i64 %297 to i32
  %300 = mul i32 %190, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %56, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = fsub double %303, %298
  store double %304, ptr %302, align 8, !tbaa !7
  %305 = add nuw nsw i64 %297, 1
  %306 = icmp eq i64 %305, %295
  br i1 %306, label %.loopexit12, label %296, !llvm.loop !12

.loopexit12:                                      ; preds = %296, %290
  %307 = add nsw i32 %291, -1
  br label %366

308:                                              ; preds = %287
  %309 = load double, ptr %187, align 8, !tbaa !7
  store double %309, ptr %21, align 8, !tbaa !7
  %310 = fcmp oge double %309, 0.000000e+00
  %311 = fneg double %309
  %312 = select i1 %310, double %309, double %311
  %313 = call double @sqrt(double noundef %312) #5
  %314 = load double, ptr %183, align 8, !tbaa !7
  store double %314, ptr %22, align 8, !tbaa !7
  %315 = fcmp oge double %314, 0.000000e+00
  %316 = fneg double %314
  %317 = select i1 %315, double %314, double %316
  %318 = call double @sqrt(double noundef %317) #5
  %319 = fmul double %313, %318
  store double %319, ptr %34, align 8, !tbaa !7
  %320 = call double @dlapy2_(ptr noundef nonnull %34, ptr noundef nonnull %183) #5
  %321 = load double, ptr %34, align 8, !tbaa !7
  %322 = fdiv double %321, %320
  %323 = load double, ptr %183, align 8, !tbaa !7
  %324 = fneg double %323
  %325 = fdiv double %324, %320
  %326 = load i32, ptr %3, align 4, !tbaa !3
  %327 = icmp slt i32 %326, 3
  %.pre19 = add i32 %326, 1
  br i1 %327, label %.loopexit14, label %328

328:                                              ; preds = %308
  %329 = zext i32 %.pre19 to i64
  br label %330

330:                                              ; preds = %330, %328
  %331 = phi i64 [ 3, %328 ], [ %344, %330 ]
  %332 = trunc i64 %331 to i32
  %333 = mul nsw i64 %331, %182
  %334 = mul nsw i32 %53, %332
  %335 = getelementptr double, ptr %180, i64 %333
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = fmul double %322, %336
  store double %337, ptr %335, align 8, !tbaa !7
  %338 = load double, ptr %14, align 8, !tbaa !7
  %339 = sext i32 %334 to i64
  %340 = getelementptr double, ptr %56, i64 %331
  %341 = getelementptr double, ptr %340, i64 %339
  %342 = load double, ptr %341, align 8, !tbaa !7
  %343 = fsub double %342, %338
  store double %343, ptr %341, align 8, !tbaa !7
  %344 = add nuw nsw i64 %331, 1
  %345 = icmp eq i64 %344, %329
  br i1 %345, label %.loopexit14, label %330, !llvm.loop !13

.loopexit14:                                      ; preds = %330, %308
  store double 0.000000e+00, ptr %189, align 8, !tbaa !7
  %346 = fmul double %321, 2.000000e+00
  %347 = mul nsw i32 %.pre19, %53
  %348 = sext i32 %347 to i64
  %349 = getelementptr double, ptr %176, i64 %348
  store double %346, ptr %349, align 8, !tbaa !7
  %350 = add nsw i32 %326, -1
  store i32 %350, ptr %20, align 4, !tbaa !3
  %351 = icmp sgt i32 %326, 2
  br i1 %351, label %352, label %.loopexit13

352:                                              ; preds = %.loopexit14
  %353 = zext nneg i32 %326 to i64
  %354 = getelementptr double, ptr %56, i64 %348
  br label %355

355:                                              ; preds = %355, %352
  %356 = phi i64 [ 2, %352 ], [ %357, %355 ]
  %357 = add nuw nsw i64 %356, 1
  %358 = mul nsw i64 %357, %182
  %359 = getelementptr double, ptr %176, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !7
  %361 = fmul double %325, %360
  %362 = getelementptr double, ptr %354, i64 %356
  store double %361, ptr %362, align 8, !tbaa !7
  %363 = icmp eq i64 %357, %353
  br i1 %363, label %.loopexit13, label %355, !llvm.loop !14

.loopexit13:                                      ; preds = %355, %.loopexit14
  %364 = shl i32 %326, 1
  %365 = add i32 %364, -2
  br label %366

366:                                              ; preds = %.loopexit13, %.loopexit12
  %367 = phi i32 [ %326, %.loopexit13 ], [ %291, %.loopexit12 ]
  %368 = phi i32 [ %365, %.loopexit13 ], [ %307, %.loopexit12 ]
  store i32 %368, ptr %33, align 4, !tbaa !3
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %369

369:                                              ; preds = %417, %366
  %370 = phi i32 [ %.pre, %417 ], [ %367, %366 ]
  %371 = add nsw i32 %370, 2
  %372 = mul nsw i32 %371, %53
  %373 = sext i32 %372 to i64
  %374 = getelementptr double, ptr %176, i64 %373
  %375 = add nsw i32 %370, 4
  %376 = mul nsw i32 %375, %53
  %377 = sext i32 %376 to i64
  %378 = getelementptr double, ptr %176, i64 %377
  call void @dlacn2_(ptr noundef nonnull %33, ptr noundef %374, ptr noundef %378, ptr noundef %16, ptr noundef nonnull %37, ptr noundef nonnull %23, ptr noundef nonnull %31) #5
  %379 = load i32, ptr %23, align 4, !tbaa !3
  switch i32 %379, label %405 [
    i32 0, label %.loopexit.loopexit
    i32 1, label %380
  ]

380:                                              ; preds = %369
  %381 = load i32, ptr %3, align 4, !tbaa !3
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %20, align 4, !tbaa !3
  br i1 %289, label %383, label %392

383:                                              ; preds = %380
  %384 = add nsw i32 %381, 4
  %385 = mul nsw i32 %384, %53
  %386 = sext i32 %385 to i64
  %387 = getelementptr double, ptr %176, i64 %386
  %388 = add nsw i32 %381, 6
  %389 = mul nsw i32 %388, %53
  %390 = sext i32 %389 to i64
  %391 = getelementptr double, ptr %176, i64 %390
  call void @dlaqtr_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef %189, ptr noundef nonnull %15, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %387, ptr noundef %391, ptr noundef nonnull %24) #5
  br label %417

392:                                              ; preds = %380
  %393 = add nsw i32 %381, 1
  %394 = mul nsw i32 %393, %53
  %395 = sext i32 %394 to i64
  %396 = getelementptr double, ptr %176, i64 %395
  %397 = add nsw i32 %381, 4
  %398 = mul nsw i32 %397, %53
  %399 = sext i32 %398 to i64
  %400 = getelementptr double, ptr %176, i64 %399
  %401 = add nsw i32 %381, 6
  %402 = mul nsw i32 %401, %53
  %403 = sext i32 %402 to i64
  %404 = getelementptr double, ptr %176, i64 %403
  call void @dlaqtr_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %20, ptr noundef %189, ptr noundef nonnull %15, ptr noundef %396, ptr noundef nonnull %34, ptr noundef nonnull %30, ptr noundef %400, ptr noundef %404, ptr noundef nonnull %24) #5
  br label %417

405:                                              ; preds = %369
  %406 = load i32, ptr %3, align 4, !tbaa !3
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %20, align 4, !tbaa !3
  br i1 %289, label %408, label %418

408:                                              ; preds = %405
  %409 = add nsw i32 %406, 4
  %410 = mul nsw i32 %409, %53
  %411 = sext i32 %410 to i64
  %412 = getelementptr double, ptr %176, i64 %411
  %413 = add nsw i32 %406, 6
  %414 = mul nsw i32 %413, %53
  %415 = sext i32 %414 to i64
  %416 = getelementptr double, ptr %176, i64 %415
  call void @dlaqtr_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef %189, ptr noundef nonnull %15, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %412, ptr noundef %416, ptr noundef nonnull %24) #5
  br label %417

417:                                              ; preds = %418, %408, %392, %383
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %369

418:                                              ; preds = %405
  %419 = add nsw i32 %406, 1
  %420 = mul nsw i32 %419, %53
  %421 = sext i32 %420 to i64
  %422 = getelementptr double, ptr %176, i64 %421
  %423 = add nsw i32 %406, 4
  %424 = mul nsw i32 %423, %53
  %425 = sext i32 %424 to i64
  %426 = getelementptr double, ptr %176, i64 %425
  %427 = add nsw i32 %406, 6
  %428 = mul nsw i32 %427, %53
  %429 = sext i32 %428 to i64
  %430 = getelementptr double, ptr %176, i64 %429
  call void @dlaqtr_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %20, ptr noundef %189, ptr noundef nonnull %15, ptr noundef %422, ptr noundef nonnull %34, ptr noundef nonnull %30, ptr noundef %426, ptr noundef %430, ptr noundef nonnull %24) #5
  br label %417

.loopexit.loopexit:                               ; preds = %369
  %.pre17 = load double, ptr %30, align 8, !tbaa !7
  %.pre18 = load double, ptr %37, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %285
  %431 = phi double [ %.pre18, %.loopexit.loopexit ], [ %286, %285 ]
  %432 = phi double [ %.pre17, %.loopexit.loopexit ], [ 1.000000e+00, %285 ]
  %433 = load double, ptr %36, align 8
  %434 = fcmp oge double %431, %433
  %435 = select i1 %434, double %431, double %433
  %436 = fdiv double %432, %435
  %437 = sext i32 %225 to i64
  %438 = getelementptr inbounds double, ptr %52, i64 %437
  store double %436, ptr %438, align 8, !tbaa !7
  %439 = icmp eq i32 %224, 0
  br i1 %439, label %447, label %440

440:                                              ; preds = %.loopexit
  %441 = sext i32 %196 to i64
  %442 = getelementptr double, ptr %177, i64 %441
  store double %436, ptr %442, align 8, !tbaa !7
  br label %443

443:                                              ; preds = %440, %274
  %444 = icmp eq i32 %224, 0
  %445 = add nsw i32 %196, 2
  %446 = select i1 %444, i32 %225, i32 %445
  br label %447

447:                                              ; preds = %.thread11, %443, %.loopexit, %222, %218, %194
  %448 = phi i32 [ 1, %218 ], [ 0, %222 ], [ 0, %194 ], [ 0, %.loopexit ], [ %224, %443 ], [ 0, %.thread11 ]
  %449 = phi i32 [ %196, %218 ], [ %196, %222 ], [ %196, %194 ], [ %225, %.loopexit ], [ %446, %443 ], [ %196, %.thread11 ]
  %450 = add nuw nsw i64 %195, 1
  %451 = icmp ult i64 %195, %193
  br i1 %451, label %194, label %.loopexit15, !llvm.loop !15

.loopexit15:                                      ; preds = %447, %168, %163, %162, %157, %153, %149
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
