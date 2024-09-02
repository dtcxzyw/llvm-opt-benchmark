; ModuleID = 'bench/openblas/original/dhgeqz.c.ll'
source_filename = "bench/openblas/original/dhgeqz.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DHGEQZ\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b12 = internal global double 0.000000e+00, align 8
@c_b13 = internal global double 1.000000e+00, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c__1 = internal global i32 1, align 4
@c__3 = internal global i32 3, align 4

; Function Attrs: nounwind uwtable
define void @dhgeqz_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef writeonly %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef writeonly %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr nocapture noundef readonly %18, ptr nocapture noundef writeonly %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca [3 x double], align 16
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #5
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = xor i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %6, i64 %62
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = xor i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %8, i64 %66
  %68 = getelementptr inbounds i8, ptr %10, i64 -8
  %69 = getelementptr inbounds i8, ptr %11, i64 -8
  %70 = getelementptr inbounds i8, ptr %12, i64 -8
  %71 = load i32, ptr %14, align 4, !tbaa !3
  %72 = xor i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %13, i64 %73
  %75 = load i32, ptr %16, align 4, !tbaa !3
  %76 = xor i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %15, i64 %77
  %79 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %20
  %82 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %83 = icmp eq i32 %82, 0
  br label %84

84:                                               ; preds = %81, %20
  %85 = phi i1 [ false, %20 ], [ %83, %81 ]
  %86 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %93 = icmp eq i32 %92, 0
  %94 = xor i1 %93, true
  br label %95

95:                                               ; preds = %91, %88, %84
  %96 = phi i1 [ false, %84 ], [ false, %88 ], [ %93, %91 ]
  %97 = phi i1 [ false, %84 ], [ false, %88 ], [ %94, %91 ]
  %98 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %105 = icmp eq i32 %104, 0
  %106 = xor i1 %105, true
  br label %107

107:                                              ; preds = %103, %100, %95
  %108 = phi i1 [ false, %95 ], [ false, %100 ], [ %105, %103 ]
  %109 = phi i1 [ false, %95 ], [ false, %100 ], [ %106, %103 ]
  store i32 0, ptr %19, align 4, !tbaa !3
  %110 = load i32, ptr %3, align 4, !tbaa !3
  %111 = tail call i32 @llvm.smax.i32(i32 %110, i32 1)
  %112 = uitofp nneg i32 %111 to double
  store double %112, ptr %17, align 8, !tbaa !7
  %113 = load i32, ptr %18, align 4, !tbaa !3
  %114 = icmp eq i32 %113, -1
  %115 = select i1 %85, i1 true, i1 %96
  %116 = select i1 %115, i1 true, i1 %108
  %117 = select i1 %96, i32 -2, i32 -3
  %118 = select i1 %85, i32 -1, i32 %117
  br i1 %116, label %151, label %119

119:                                              ; preds = %107
  %120 = icmp slt i32 %110, 0
  br i1 %120, label %151, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %4, align 4, !tbaa !3
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %151, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %5, align 4, !tbaa !3
  %126 = icmp sgt i32 %125, %110
  %127 = add nsw i32 %122, -1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %126, i1 true, i1 %128
  br i1 %129, label %151, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %7, align 4, !tbaa !3
  %132 = icmp slt i32 %131, %110
  br i1 %132, label %151, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %9, align 4, !tbaa !3
  %135 = icmp slt i32 %134, %110
  br i1 %135, label %151, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = icmp slt i32 %137, 1
  %139 = icmp slt i32 %137, %110
  %140 = and i1 %87, %139
  %141 = select i1 %138, i1 true, i1 %140
  br i1 %141, label %151, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %16, align 4, !tbaa !3
  %144 = icmp slt i32 %143, 1
  %145 = icmp slt i32 %143, %110
  %146 = select i1 %99, i1 %145, i1 false
  %147 = select i1 %144, i1 true, i1 %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %142
  %149 = icmp sge i32 %113, %111
  %150 = or i1 %149, %114
  br i1 %150, label %155, label %151

151:                                              ; preds = %148, %142, %136, %133, %130, %124, %121, %119, %107
  %152 = phi i32 [ %118, %107 ], [ -4, %119 ], [ -5, %121 ], [ -6, %124 ], [ -8, %130 ], [ -10, %133 ], [ -15, %136 ], [ -17, %142 ], [ -19, %148 ]
  store i32 %152, ptr %19, align 4, !tbaa !3
  %153 = sub nsw i32 0, %152
  store i32 %153, ptr %21, align 4, !tbaa !3
  %154 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %21, i32 noundef 6) #5
  br label %1991

155:                                              ; preds = %148
  br i1 %114, label %1991, label %156

156:                                              ; preds = %155
  %157 = icmp eq i32 %110, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  store double 1.000000e+00, ptr %17, align 8, !tbaa !7
  br label %1991

159:                                              ; preds = %156
  br i1 %97, label %160, label %161

160:                                              ; preds = %159
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b13, ptr noundef %13, ptr noundef nonnull %14) #5
  br label %161

161:                                              ; preds = %160, %159
  br i1 %109, label %162, label %163

162:                                              ; preds = %161
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b13, ptr noundef %15, ptr noundef nonnull %16) #5
  br label %163

163:                                              ; preds = %162, %161
  %164 = load i32, ptr %5, align 4, !tbaa !3
  %165 = add nsw i32 %164, 1
  %166 = load i32, ptr %4, align 4, !tbaa !3
  %167 = sub i32 %165, %166
  store i32 %167, ptr %40, align 4, !tbaa !3
  %168 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %169 = fdiv double 1.000000e+00, %168
  %170 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %171 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %172 = fmul double %170, %171
  %173 = load i32, ptr %4, align 4, !tbaa !3
  %174 = add i32 %60, 1
  %175 = mul i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %63, i64 %176
  %178 = call double @dlanhs_(ptr noundef nonnull @.str.8, ptr noundef nonnull %40, ptr noundef %177, ptr noundef nonnull %7, ptr noundef nonnull %17) #5
  %179 = load i32, ptr %4, align 4, !tbaa !3
  %180 = add i32 %64, 1
  %181 = mul i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %67, i64 %182
  %184 = call double @dlanhs_(ptr noundef nonnull @.str.8, ptr noundef nonnull %40, ptr noundef %183, ptr noundef nonnull %9, ptr noundef nonnull %17) #5
  %185 = fmul double %172, %178
  %186 = fcmp oge double %168, %185
  %187 = select i1 %186, double %168, double %185
  store double %168, ptr %24, align 8, !tbaa !7
  %188 = fmul double %172, %184
  %189 = fcmp oge double %168, %188
  %190 = select i1 %189, double %168, double %188
  %191 = fcmp oge double %168, %178
  %192 = select i1 %191, double %168, double %178
  %193 = fdiv double 1.000000e+00, %192
  %194 = fcmp oge double %168, %184
  %195 = select i1 %194, double %168, double %184
  %196 = fdiv double 1.000000e+00, %195
  %197 = load i32, ptr %3, align 4, !tbaa !3
  %198 = load i32, ptr %5, align 4, !tbaa !3
  %199 = icmp slt i32 %198, %197
  br i1 %199, label %200, label %.loopexit87

200:                                              ; preds = %163
  %201 = icmp slt i32 %197, 1
  %202 = add i32 %197, 1
  %203 = sext i32 %198 to i64
  %204 = sext i32 %64 to i64
  %205 = sext i32 %60 to i64
  %206 = sext i32 %75 to i64
  %207 = sext i32 %197 to i64
  %208 = zext i32 %202 to i64
  br i1 %80, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %200
  %209 = add i32 %198, 2
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit85.us
  %210 = phi i64 [ %212, %.loopexit85.us ], [ %203, %.split.us.preheader ]
  %211 = phi i32 [ %257, %.loopexit85.us ], [ %209, %.split.us.preheader ]
  %212 = add nsw i64 %210, 1
  %213 = trunc i64 %212 to i32
  %214 = mul nsw i64 %212, %204
  %215 = mul nsw i32 %64, %213
  %216 = sext i32 %215 to i64
  %217 = getelementptr double, ptr %67, i64 %212
  %218 = getelementptr double, ptr %217, i64 %216
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = fcmp olt double %219, 0.000000e+00
  br i1 %220, label %221, label %.loopexit85.us

221:                                              ; preds = %.split.us
  store i32 %213, ptr %22, align 4, !tbaa !3
  %222 = icmp slt i64 %210, 0
  br i1 %222, label %.loopexit86.us, label %223

223:                                              ; preds = %221
  %224 = mul nsw i64 %212, %205
  %225 = zext i32 %211 to i64
  %226 = getelementptr double, ptr %63, i64 %224
  %227 = getelementptr double, ptr %67, i64 %214
  br label %228

228:                                              ; preds = %228, %223
  %229 = phi i64 [ 1, %223 ], [ %236, %228 ]
  %230 = getelementptr double, ptr %226, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fneg double %231
  store double %232, ptr %230, align 8, !tbaa !7
  %233 = getelementptr double, ptr %227, i64 %229
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = fneg double %234
  store double %235, ptr %233, align 8, !tbaa !7
  %236 = add nuw nsw i64 %229, 1
  %237 = icmp eq i64 %236, %225
  br i1 %237, label %.loopexit86.us, label %228, !llvm.loop !9

.loopexit86.us:                                   ; preds = %228, %221
  br i1 %99, label %238, label %.loopexit85.us

238:                                              ; preds = %.loopexit86.us
  store i32 %197, ptr %22, align 4, !tbaa !3
  br i1 %201, label %.loopexit85.us, label %239

239:                                              ; preds = %238
  %240 = mul nsw i64 %212, %206
  %241 = getelementptr double, ptr %78, i64 %240
  br label %242

242:                                              ; preds = %242, %239
  %243 = phi i64 [ 1, %239 ], [ %247, %242 ]
  %244 = getelementptr double, ptr %241, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !7
  %246 = fneg double %245
  store double %246, ptr %244, align 8, !tbaa !7
  %247 = add nuw nsw i64 %243, 1
  %248 = icmp eq i64 %247, %208
  br i1 %248, label %.loopexit85.us, label %242, !llvm.loop !12

.loopexit85.us:                                   ; preds = %242, %238, %.loopexit86.us, %.split.us
  %249 = mul i32 %174, %213
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %63, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = getelementptr double, ptr %10, i64 %210
  store double %252, ptr %253, align 8, !tbaa !7
  %254 = getelementptr double, ptr %11, i64 %210
  store double 0.000000e+00, ptr %254, align 8, !tbaa !7
  %255 = load double, ptr %218, align 8, !tbaa !7
  %256 = getelementptr double, ptr %12, i64 %210
  store double %255, ptr %256, align 8, !tbaa !7
  %257 = add i32 %211, 1
  %258 = icmp eq i64 %212, %207
  br i1 %258, label %.loopexit87, label %.split.us, !llvm.loop !13

.split:                                           ; preds = %200, %.loopexit85
  %259 = phi i64 [ %260, %.loopexit85 ], [ %203, %200 ]
  %260 = add nsw i64 %259, 1
  %261 = trunc i64 %260 to i32
  %262 = mul nsw i32 %64, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr double, ptr %67, i64 %260
  %265 = getelementptr double, ptr %264, i64 %263
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = fcmp olt double %266, 0.000000e+00
  %268 = mul i32 %174, %261
  %269 = sext i32 %268 to i64
  br i1 %267, label %270, label %.loopexit85

270:                                              ; preds = %.split
  %271 = getelementptr inbounds double, ptr %63, i64 %269
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = fneg double %272
  store double %273, ptr %271, align 8, !tbaa !7
  %274 = load double, ptr %265, align 8, !tbaa !7
  %275 = fneg double %274
  store double %275, ptr %265, align 8, !tbaa !7
  br i1 %99, label %276, label %.loopexit85

276:                                              ; preds = %270
  store i32 %197, ptr %22, align 4, !tbaa !3
  br i1 %201, label %.loopexit85, label %277

277:                                              ; preds = %276
  %278 = mul nsw i64 %260, %206
  %279 = getelementptr double, ptr %78, i64 %278
  br label %280

280:                                              ; preds = %280, %277
  %281 = phi i64 [ 1, %277 ], [ %285, %280 ]
  %282 = getelementptr double, ptr %279, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !7
  %284 = fneg double %283
  store double %284, ptr %282, align 8, !tbaa !7
  %285 = add nuw nsw i64 %281, 1
  %286 = icmp eq i64 %285, %208
  br i1 %286, label %.loopexit85, label %280, !llvm.loop !12

.loopexit85:                                      ; preds = %280, %.split, %276, %270
  %287 = getelementptr inbounds double, ptr %63, i64 %269
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = getelementptr double, ptr %10, i64 %259
  store double %288, ptr %289, align 8, !tbaa !7
  %290 = getelementptr double, ptr %11, i64 %259
  store double 0.000000e+00, ptr %290, align 8, !tbaa !7
  %291 = load double, ptr %265, align 8, !tbaa !7
  %292 = getelementptr double, ptr %12, i64 %259
  store double %291, ptr %292, align 8, !tbaa !7
  %293 = icmp eq i64 %260, %207
  br i1 %293, label %.loopexit87, label %.split, !llvm.loop !13

.loopexit87:                                      ; preds = %.loopexit85, %.loopexit85.us, %163
  %294 = load i32, ptr %4, align 4, !tbaa !3
  %295 = icmp slt i32 %198, %294
  br i1 %295, label %.loopexit83, label %296

296:                                              ; preds = %.loopexit87
  %297 = sub nsw i32 %198, %294
  %298 = mul i32 %297, 30
  %299 = add i32 %298, 30
  store i32 %299, ptr %21, align 4, !tbaa !3
  %300 = getelementptr i8, ptr %74, i64 8
  %301 = getelementptr i8, ptr %78, i64 8
  %302 = icmp slt i32 %299, 1
  br i1 %302, label %.loopexit73, label %303

303:                                              ; preds = %296
  %304 = select i1 %80, i32 1, i32 %294
  %305 = select i1 %80, i32 %197, i32 %198
  %306 = fmul double %193, %187
  %307 = fmul double %168, 1.000000e+02
  %308 = fneg double %193
  %309 = getelementptr inbounds i8, ptr %29, i64 8
  %310 = getelementptr inbounds i8, ptr %29, i64 16
  %311 = uitofp nneg i32 %299 to double
  %312 = fmul double %168, %311
  %313 = fdiv double 1.000000e+00, %312
  %314 = fcmp ole double %193, 1.000000e+00
  %315 = select i1 %314, double %193, double 1.000000e+00
  %316 = fmul double %169, 5.000000e-01
  %317 = fmul double %316, %315
  %318 = fcmp ole double %196, 1.000000e+00
  %319 = select i1 %318, double %196, double 1.000000e+00
  %320 = fmul double %316, %319
  %321 = sext i32 %75 to i64
  %322 = sext i32 %64 to i64
  %323 = sext i32 %60 to i64
  %324 = sext i32 %71 to i64
  %325 = getelementptr i8, ptr %63, i64 8
  %326 = getelementptr i8, ptr %63, i64 16
  %ident.check = icmp ne i32 %60, 1
  %ident.check254 = icmp ne i32 %64, 1
  %327 = or i1 %ident.check, %ident.check254
  %ident.check270 = icmp ne i32 %60, 1
  %ident.check271 = icmp ne i32 %64, 1
  %328 = or i1 %ident.check270, %ident.check271
  br label %329

329:                                              ; preds = %.loopexit76, %303
  %330 = phi i32 [ %304, %303 ], [ %1918, %.loopexit76 ]
  %331 = phi i32 [ %305, %303 ], [ %1917, %.loopexit76 ]
  %332 = phi double [ 0.000000e+00, %303 ], [ %1916, %.loopexit76 ]
  %333 = phi i32 [ 0, %303 ], [ %1915, %.loopexit76 ]
  %334 = phi i32 [ %198, %303 ], [ %1914, %.loopexit76 ]
  %335 = phi i32 [ 1, %303 ], [ %1919, %.loopexit76 ]
  %336 = load i32, ptr %4, align 4, !tbaa !3
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %584, label %338

338:                                              ; preds = %329
  %339 = add nsw i32 %334, -1
  %340 = mul nsw i32 %339, %60
  %341 = add nsw i32 %340, %334
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %63, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = fcmp oge double %344, 0.000000e+00
  %346 = fneg double %344
  %347 = select i1 %345, double %344, double %346
  %348 = fcmp ugt double %347, %187
  br i1 %348, label %350, label %349

349:                                              ; preds = %338
  store double 0.000000e+00, ptr %343, align 8, !tbaa !7
  br label %584

350:                                              ; preds = %338
  %351 = mul nsw i32 %334, %64
  %352 = add nsw i32 %351, %334
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %67, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !7
  store double %355, ptr %24, align 8, !tbaa !7
  %356 = fcmp oge double %355, 0.000000e+00
  %357 = fneg double %355
  %358 = select i1 %356, double %355, double %357
  %359 = fcmp ugt double %358, %190
  br i1 %359, label %361, label %360

360:                                              ; preds = %350
  store double 0.000000e+00, ptr %354, align 8, !tbaa !7
  br label %.loopexit80

361:                                              ; preds = %350
  store i32 %336, ptr %22, align 4, !tbaa !3
  %362 = icmp sgt i32 %334, %336
  br i1 %362, label %363, label %.loopexit82

363:                                              ; preds = %361
  %364 = sext i32 %334 to i64
  %365 = sext i32 %336 to i64
  br label %366

366:                                              ; preds = %554, %363
  %367 = phi i64 [ %364, %363 ], [ %368, %554 ]
  %368 = add nsw i64 %367, -1
  %369 = icmp eq i64 %368, %365
  %.pre170 = trunc i64 %368 to i32
  br i1 %369, label %._crit_edge169, label %370

370:                                              ; preds = %366
  %371 = add nsw i32 %.pre170, -1
  %372 = mul nsw i32 %371, %60
  %373 = sext i32 %372 to i64
  %374 = getelementptr double, ptr %63, i64 %368
  %375 = getelementptr double, ptr %374, i64 %373
  %376 = load double, ptr %375, align 8, !tbaa !7
  %377 = fcmp oge double %376, 0.000000e+00
  %378 = fneg double %376
  %379 = select i1 %377, double %376, double %378
  %380 = fcmp ugt double %379, %187
  br i1 %380, label %._crit_edge169, label %381

381:                                              ; preds = %370
  store double 0.000000e+00, ptr %375, align 8, !tbaa !7
  br label %._crit_edge169

._crit_edge169:                                   ; preds = %366, %381, %370
  %382 = phi i1 [ false, %381 ], [ true, %370 ], [ false, %366 ]
  %383 = phi i1 [ true, %381 ], [ false, %370 ], [ true, %366 ]
  %384 = mul i32 %180, %.pre170
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %67, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !7
  %388 = fcmp oge double %387, 0.000000e+00
  %389 = fneg double %387
  %390 = select i1 %388, double %387, double %389
  %391 = fcmp olt double %390, %190
  br i1 %391, label %392, label %553

392:                                              ; preds = %._crit_edge169
  %393 = getelementptr inbounds double, ptr %67, i64 %385
  store double %387, ptr %24, align 8, !tbaa !7
  store double 0.000000e+00, ptr %393, align 8, !tbaa !7
  br i1 %383, label %.thread67, label %394

394:                                              ; preds = %392
  %395 = add nsw i32 %.pre170, -1
  %396 = mul nsw i32 %395, %60
  %397 = add nsw i32 %396, %.pre170
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %63, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = fcmp oge double %400, 0.000000e+00
  %402 = fneg double %400
  %403 = select i1 %401, double %400, double %402
  %404 = mul nsw i32 %60, %.pre170
  %405 = add nsw i32 %404, %.pre170
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %63, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = fcmp oge double %408, 0.000000e+00
  %410 = fneg double %408
  %411 = select i1 %409, double %408, double %410
  store double %411, ptr %26, align 8, !tbaa !7
  %412 = fcmp oge double %403, %411
  %413 = select i1 %412, double %403, double %411
  store double %413, ptr %30, align 8, !tbaa !7
  %414 = fcmp olt double %413, 1.000000e+00
  %415 = fcmp une double %413, 0.000000e+00
  %416 = and i1 %414, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %394
  %418 = fdiv double %403, %413
  %419 = fdiv double %411, %413
  store double %419, ptr %26, align 8, !tbaa !7
  br label %420

420:                                              ; preds = %417, %394
  %421 = phi double [ %419, %417 ], [ %411, %394 ]
  %422 = phi double [ %418, %417 ], [ %403, %394 ]
  %423 = add nsw i32 %.pre170, 1
  %424 = add nsw i32 %423, %404
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %63, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !7
  store double %427, ptr %24, align 8, !tbaa !7
  %428 = fcmp oge double %427, 0.000000e+00
  %429 = fneg double %427
  %430 = select i1 %428, double %427, double %429
  %431 = fmul double %193, %430
  %432 = fmul double %422, %431
  %433 = fmul double %306, %421
  %434 = fcmp ugt double %432, %433
  br i1 %434, label %436, label %.thread67

.thread67:                                        ; preds = %392, %420
  %435 = icmp sgt i32 %334, %.pre170
  br i1 %435, label %.preheader, label %.loopexit80

436:                                              ; preds = %420
  %437 = icmp sgt i32 %334, %.pre170
  br i1 %437, label %438, label %.loopexit80

438:                                              ; preds = %436
  %439 = add nsw i32 %331, -1
  %440 = add i32 %331, 2
  %441 = sext i32 %330 to i64
  %442 = sext i32 %439 to i64
  %443 = getelementptr double, ptr %63, i64 %441
  %444 = getelementptr double, ptr %67, i64 %441
  br label %493

.preheader:                                       ; preds = %.thread67, %491
  %445 = phi i64 [ %454, %491 ], [ %368, %.thread67 ]
  %446 = phi i1 [ true, %491 ], [ %383, %.thread67 ]
  %447 = trunc i64 %445 to i32
  %448 = mul nsw i64 %445, %323
  %449 = mul nsw i32 %60, %447
  %450 = sext i32 %449 to i64
  %451 = getelementptr double, ptr %63, i64 %445
  %452 = getelementptr double, ptr %451, i64 %450
  %453 = load double, ptr %452, align 8, !tbaa !7
  store double %453, ptr %25, align 8, !tbaa !7
  %454 = add nsw i64 %445, 1
  %455 = trunc i64 %454 to i32
  %456 = getelementptr double, ptr %63, i64 %454
  %457 = getelementptr double, ptr %456, i64 %448
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %457, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %452) #5
  store double 0.000000e+00, ptr %457, align 8, !tbaa !7
  %458 = sub i32 %331, %447
  store i32 %458, ptr %23, align 4, !tbaa !3
  %459 = mul nsw i32 %60, %455
  %460 = sext i32 %459 to i64
  %461 = getelementptr double, ptr %451, i64 %460
  %462 = getelementptr double, ptr %456, i64 %460
  call void @drot_(ptr noundef nonnull %23, ptr noundef %461, ptr noundef nonnull %7, ptr noundef %462, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  store i32 %458, ptr %23, align 4, !tbaa !3
  %463 = mul nsw i32 %64, %455
  %464 = sext i32 %463 to i64
  %465 = getelementptr double, ptr %67, i64 %445
  %466 = getelementptr double, ptr %465, i64 %464
  %467 = getelementptr double, ptr %67, i64 %454
  %468 = getelementptr double, ptr %467, i64 %464
  call void @drot_(ptr noundef nonnull %23, ptr noundef %466, ptr noundef nonnull %9, ptr noundef %468, ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %87, label %469, label %474

469:                                              ; preds = %.preheader
  %470 = mul nsw i64 %445, %324
  %471 = getelementptr double, ptr %300, i64 %470
  %472 = mul nsw i64 %454, %324
  %473 = getelementptr double, ptr %300, i64 %472
  call void @drot_(ptr noundef nonnull %3, ptr noundef %471, ptr noundef nonnull @c__1, ptr noundef %473, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %474

474:                                              ; preds = %469, %.preheader
  br i1 %446, label %483, label %475

475:                                              ; preds = %474
  %476 = load double, ptr %27, align 8, !tbaa !7
  %477 = add nsw i32 %447, -1
  %478 = mul nsw i32 %477, %60
  %479 = sext i32 %478 to i64
  %480 = getelementptr double, ptr %451, i64 %479
  %481 = load double, ptr %480, align 8, !tbaa !7
  %482 = fmul double %476, %481
  store double %482, ptr %480, align 8, !tbaa !7
  br label %483

483:                                              ; preds = %475, %474
  %484 = load double, ptr %468, align 8, !tbaa !7
  store double %484, ptr %24, align 8, !tbaa !7
  %485 = fcmp oge double %484, 0.000000e+00
  %486 = fneg double %484
  %487 = select i1 %485, double %484, double %486
  %488 = fcmp ult double %487, %190
  br i1 %488, label %491, label %489

489:                                              ; preds = %483
  %490 = icmp sgt i32 %334, %455
  br i1 %490, label %.loopexit218, label %584

491:                                              ; preds = %483
  store double 0.000000e+00, ptr %468, align 8, !tbaa !7
  %492 = icmp eq i64 %454, %364
  br i1 %492, label %.loopexit80, label %.preheader, !llvm.loop !14

493:                                              ; preds = %551, %438
  %494 = phi i64 [ %368, %438 ], [ %496, %551 ]
  %495 = trunc i64 %494 to i32
  %496 = add nsw i64 %494, 1
  %497 = trunc i64 %496 to i32
  %498 = mul nsw i32 %64, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr double, ptr %67, i64 %494
  %501 = getelementptr double, ptr %500, i64 %499
  %502 = load double, ptr %501, align 8, !tbaa !7
  store double %502, ptr %25, align 8, !tbaa !7
  %503 = getelementptr double, ptr %67, i64 %496
  %504 = getelementptr double, ptr %503, i64 %499
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %504, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %501) #5
  store double 0.000000e+00, ptr %504, align 8, !tbaa !7
  %505 = icmp slt i64 %494, %442
  br i1 %505, label %506, label %517

506:                                              ; preds = %493
  %507 = xor i32 %495, -1
  %508 = add i32 %331, %507
  store i32 %508, ptr %23, align 4, !tbaa !3
  %509 = add nsw i64 %494, 2
  %510 = add nsw i32 %495, 2
  %511 = mul nsw i64 %509, %322
  %512 = mul nsw i32 %510, %64
  %513 = sext i32 %512 to i64
  %514 = getelementptr double, ptr %500, i64 %513
  %515 = getelementptr double, ptr %67, i64 %511
  %516 = getelementptr double, ptr %515, i64 %496
  call void @drot_(ptr noundef nonnull %23, ptr noundef %514, ptr noundef nonnull %9, ptr noundef %516, ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %517

517:                                              ; preds = %506, %493
  %518 = sub i32 %440, %495
  store i32 %518, ptr %23, align 4, !tbaa !3
  %519 = add nsw i64 %494, -1
  %520 = add nsw i32 %495, -1
  %521 = mul nsw i64 %519, %323
  %522 = mul nsw i32 %520, %60
  %523 = sext i32 %522 to i64
  %524 = getelementptr double, ptr %63, i64 %494
  %525 = getelementptr double, ptr %524, i64 %523
  %526 = getelementptr double, ptr %63, i64 %521
  %527 = getelementptr double, ptr %526, i64 %496
  call void @drot_(ptr noundef nonnull %23, ptr noundef %525, ptr noundef nonnull %7, ptr noundef %527, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %87, label %528, label %533

528:                                              ; preds = %517
  %529 = mul nsw i64 %494, %324
  %530 = getelementptr double, ptr %300, i64 %529
  %531 = mul nsw i64 %496, %324
  %532 = getelementptr double, ptr %300, i64 %531
  call void @drot_(ptr noundef nonnull %3, ptr noundef %530, ptr noundef nonnull @c__1, ptr noundef %532, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %533

533:                                              ; preds = %528, %517
  %534 = mul nsw i64 %494, %323
  %535 = getelementptr double, ptr %63, i64 %496
  %536 = getelementptr double, ptr %535, i64 %534
  %537 = load double, ptr %536, align 8, !tbaa !7
  store double %537, ptr %25, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %527, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %536) #5
  store double 0.000000e+00, ptr %527, align 8, !tbaa !7
  %538 = sub i32 %497, %330
  store i32 %538, ptr %23, align 4, !tbaa !3
  %539 = getelementptr double, ptr %443, i64 %534
  %540 = getelementptr double, ptr %443, i64 %521
  call void @drot_(ptr noundef nonnull %23, ptr noundef %539, ptr noundef nonnull @c__1, ptr noundef %540, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %541 = sub i32 %495, %330
  store i32 %541, ptr %23, align 4, !tbaa !3
  %542 = mul nsw i64 %494, %322
  %543 = getelementptr double, ptr %444, i64 %542
  %544 = mul nsw i64 %519, %322
  %545 = getelementptr double, ptr %444, i64 %544
  call void @drot_(ptr noundef nonnull %23, ptr noundef %543, ptr noundef nonnull @c__1, ptr noundef %545, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %99, label %546, label %551

546:                                              ; preds = %533
  %547 = mul nsw i64 %494, %321
  %548 = getelementptr double, ptr %301, i64 %547
  %549 = mul nsw i64 %519, %321
  %550 = getelementptr double, ptr %301, i64 %549
  call void @drot_(ptr noundef nonnull %3, ptr noundef %548, ptr noundef nonnull @c__1, ptr noundef %550, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %551

551:                                              ; preds = %546, %533
  %552 = icmp eq i64 %496, %364
  br i1 %552, label %.loopexit80, label %493, !llvm.loop !15

553:                                              ; preds = %._crit_edge169
  br i1 %382, label %554, label %.loopexit218

554:                                              ; preds = %553
  %555 = icmp sgt i64 %368, %365
  br i1 %555, label %366, label %.loopexit82, !llvm.loop !16

.loopexit82:                                      ; preds = %361, %554
  %556 = load i32, ptr %3, align 4, !tbaa !3
  %557 = add nsw i32 %556, 1
  br label %.loopexit73

.loopexit80:                                      ; preds = %551, %491, %.thread67, %436, %360
  %558 = mul nsw i32 %334, %60
  %559 = add nsw i32 %558, %334
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %63, i64 %560
  %562 = load double, ptr %561, align 8, !tbaa !7
  store double %562, ptr %25, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef nonnull %343, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %561) #5
  store double 0.000000e+00, ptr %343, align 8, !tbaa !7
  %563 = sub nsw i32 %334, %330
  store i32 %563, ptr %22, align 4, !tbaa !3
  %564 = add nsw i32 %558, %330
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, ptr %63, i64 %565
  %567 = add nsw i32 %340, %330
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %63, i64 %568
  call void @drot_(ptr noundef nonnull %22, ptr noundef %566, ptr noundef nonnull @c__1, ptr noundef %569, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  store i32 %563, ptr %22, align 4, !tbaa !3
  %570 = add nsw i32 %351, %330
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %67, i64 %571
  %573 = mul nsw i32 %339, %64
  %574 = add nsw i32 %573, %330
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %67, i64 %575
  call void @drot_(ptr noundef nonnull %22, ptr noundef %572, ptr noundef nonnull @c__1, ptr noundef %576, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %99, label %577, label %584

577:                                              ; preds = %.loopexit80
  %578 = mul nsw i32 %334, %75
  %579 = sext i32 %578 to i64
  %580 = getelementptr double, ptr %301, i64 %579
  %581 = mul nsw i32 %339, %75
  %582 = sext i32 %581 to i64
  %583 = getelementptr double, ptr %301, i64 %582
  call void @drot_(ptr noundef nonnull %3, ptr noundef %580, ptr noundef nonnull @c__1, ptr noundef %583, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %584

584:                                              ; preds = %577, %.loopexit80, %489, %349, %329
  %585 = mul nsw i32 %334, %64
  %586 = add nsw i32 %585, %334
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %67, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !7
  %590 = fcmp olt double %589, 0.000000e+00
  br i1 %590, label %591, label %.loopexit74

591:                                              ; preds = %584
  br i1 %80, label %592, label %613

592:                                              ; preds = %591
  store i32 %334, ptr %22, align 4, !tbaa !3
  %593 = icmp sgt i32 %330, %334
  br i1 %593, label %.loopexit75, label %594

594:                                              ; preds = %592
  %595 = mul nsw i32 %334, %60
  %596 = sext i32 %330 to i64
  %597 = sext i32 %595 to i64
  %598 = sext i32 %585 to i64
  %599 = add i32 %334, 1
  %600 = getelementptr double, ptr %63, i64 %597
  %601 = getelementptr double, ptr %67, i64 %598
  br label %602

602:                                              ; preds = %602, %594
  %603 = phi i64 [ %596, %594 ], [ %610, %602 ]
  %604 = getelementptr double, ptr %600, i64 %603
  %605 = load double, ptr %604, align 8, !tbaa !7
  %606 = fneg double %605
  store double %606, ptr %604, align 8, !tbaa !7
  %607 = getelementptr double, ptr %601, i64 %603
  %608 = load double, ptr %607, align 8, !tbaa !7
  %609 = fneg double %608
  store double %609, ptr %607, align 8, !tbaa !7
  %610 = add nsw i64 %603, 1
  %611 = trunc i64 %610 to i32
  %612 = icmp eq i32 %599, %611
  br i1 %612, label %.loopexit75, label %602, !llvm.loop !17

613:                                              ; preds = %591
  %614 = mul i32 %334, %174
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %63, i64 %615
  %617 = load double, ptr %616, align 8, !tbaa !7
  %618 = fneg double %617
  store double %618, ptr %616, align 8, !tbaa !7
  %619 = load double, ptr %588, align 8, !tbaa !7
  %620 = fneg double %619
  store double %620, ptr %588, align 8, !tbaa !7
  br label %.loopexit75

.loopexit75:                                      ; preds = %602, %613, %592
  br i1 %99, label %621, label %.loopexit74

621:                                              ; preds = %.loopexit75
  %622 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %622, ptr %22, align 4, !tbaa !3
  %623 = icmp slt i32 %622, 1
  br i1 %623, label %.loopexit74, label %624

624:                                              ; preds = %621
  %625 = mul nsw i32 %334, %75
  %626 = sext i32 %625 to i64
  %627 = add nuw i32 %622, 1
  %628 = zext i32 %627 to i64
  %629 = getelementptr double, ptr %78, i64 %626
  br label %630

630:                                              ; preds = %630, %624
  %631 = phi i64 [ 1, %624 ], [ %635, %630 ]
  %632 = getelementptr double, ptr %629, i64 %631
  %633 = load double, ptr %632, align 8, !tbaa !7
  %634 = fneg double %633
  store double %634, ptr %632, align 8, !tbaa !7
  %635 = add nuw nsw i64 %631, 1
  %636 = icmp eq i64 %635, %628
  br i1 %636, label %.loopexit74, label %630, !llvm.loop !18

.loopexit74:                                      ; preds = %630, %621, %.loopexit75, %584
  %637 = mul i32 %334, %174
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %63, i64 %638
  %640 = load double, ptr %639, align 8, !tbaa !7
  %641 = sext i32 %334 to i64
  %642 = getelementptr inbounds double, ptr %68, i64 %641
  store double %640, ptr %642, align 8, !tbaa !7
  %643 = getelementptr inbounds double, ptr %69, i64 %641
  store double 0.000000e+00, ptr %643, align 8, !tbaa !7
  %644 = load double, ptr %588, align 8, !tbaa !7
  %645 = getelementptr inbounds double, ptr %70, i64 %641
  store double %644, ptr %645, align 8, !tbaa !7
  %646 = add nsw i32 %334, -1
  %647 = load i32, ptr %4, align 4, !tbaa !3
  %648 = icmp sgt i32 %334, %647
  br i1 %648, label %649, label %.loopexit83

649:                                              ; preds = %.loopexit74
  br i1 %80, label %.loopexit76, label %650

650:                                              ; preds = %649
  %651 = icmp slt i32 %330, %334
  %652 = select i1 %651, i32 %330, i32 %647
  br label %.loopexit76

.loopexit218:                                     ; preds = %553, %489
  %653 = phi i32 [ %455, %489 ], [ %.pre170, %553 ]
  %654 = add i32 %333, 1
  %655 = select i1 %80, i32 %330, i32 %653
  %656 = srem i32 %654, 10
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %675

658:                                              ; preds = %.loopexit218
  %659 = load double, ptr %343, align 8, !tbaa !7
  store double %659, ptr %24, align 8, !tbaa !7
  %660 = fcmp oge double %659, 0.000000e+00
  %661 = fneg double %659
  %662 = select i1 %660, double %659, double %661
  %663 = fmul double %312, %662
  %664 = mul i32 %339, %180
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %67, i64 %665
  %667 = load double, ptr %666, align 8, !tbaa !7
  %668 = fcmp oge double %667, 0.000000e+00
  %669 = fneg double %667
  %670 = select i1 %668, double %667, double %669
  %671 = fcmp olt double %663, %670
  %672 = fdiv double %659, %667
  %673 = fadd double %313, %332
  %674 = select i1 %671, double %672, double %673
  %.pre = fneg double %674
  br label %724

675:                                              ; preds = %.loopexit218
  store double %307, ptr %24, align 8, !tbaa !7
  %676 = add nsw i32 %340, %339
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %63, i64 %677
  %679 = mul nsw i32 %339, %64
  %680 = add nsw i32 %679, %339
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, ptr %67, i64 %681
  call void @dlag2_(ptr noundef %678, ptr noundef nonnull %7, ptr noundef %682, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %45, ptr noundef nonnull %52, ptr noundef nonnull %43) #5
  %683 = load double, ptr %45, align 8
  %684 = load double, ptr %31, align 8, !tbaa !7
  %685 = fdiv double %683, %684
  %686 = load double, ptr %354, align 8, !tbaa !7
  %687 = mul nsw i32 %334, %60
  %688 = add nsw i32 %687, %334
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds double, ptr %63, i64 %689
  %691 = load double, ptr %690, align 8, !tbaa !7
  %692 = fneg double %691
  %693 = call double @llvm.fmuladd.f64(double %685, double %686, double %692)
  %694 = fcmp oge double %693, 0.000000e+00
  %695 = fneg double %693
  %696 = select i1 %694, double %693, double %695
  %697 = load double, ptr %52, align 8, !tbaa !7
  %698 = load double, ptr %32, align 8, !tbaa !7
  %699 = fdiv double %697, %698
  %700 = call double @llvm.fmuladd.f64(double %699, double %686, double %692)
  %701 = fcmp oge double %700, 0.000000e+00
  %702 = fneg double %700
  %703 = select i1 %701, double %700, double %702
  %704 = fcmp ogt double %696, %703
  br i1 %704, label %705, label %706

705:                                              ; preds = %675
  store double %697, ptr %45, align 8, !tbaa !7
  store double %683, ptr %52, align 8, !tbaa !7
  store double %698, ptr %31, align 8, !tbaa !7
  store double %684, ptr %32, align 8, !tbaa !7
  br label %706

706:                                              ; preds = %705, %675
  %707 = phi double [ %698, %705 ], [ %684, %675 ]
  %708 = phi double [ %697, %705 ], [ %683, %675 ]
  %709 = fcmp oge double %708, 0.000000e+00
  %710 = fneg double %708
  %711 = select i1 %709, double %708, double %710
  %712 = fcmp ole double %711, 1.000000e+00
  %713 = select i1 %712, double 1.000000e+00, double %711
  %714 = load double, ptr %43, align 8
  %715 = fcmp oge double %714, 0.000000e+00
  %716 = fneg double %714
  %717 = select i1 %715, double %714, double %716
  store double %707, ptr %24, align 8, !tbaa !7
  %718 = fcmp oge double %713, %717
  %719 = select i1 %718, double %713, double %717
  %720 = fmul double %168, %719
  %721 = fcmp oge double %707, %720
  %722 = select i1 %721, double %707, double %720
  store double %722, ptr %25, align 8, !tbaa !7
  %723 = fcmp une double %714, 0.000000e+00
  br i1 %723, label %998, label %724

724:                                              ; preds = %706, %658
  %.pre-phi = phi double [ %710, %706 ], [ %.pre, %658 ]
  %725 = phi double [ %708, %706 ], [ %674, %658 ]
  %726 = phi double [ %707, %706 ], [ 1.000000e+00, %658 ]
  %727 = phi double [ %332, %706 ], [ %674, %658 ]
  %728 = fcmp ogt double %726, %317
  %729 = fdiv double %317, %726
  %730 = select i1 %728, double %729, double 1.000000e+00
  %731 = fcmp oge double %725, 0.000000e+00
  %732 = select i1 %731, double %725, double %.pre-phi
  %733 = fcmp ogt double %732, %320
  br i1 %733, label %734, label %738

734:                                              ; preds = %724
  store double %730, ptr %24, align 8, !tbaa !7
  %735 = fdiv double %320, %732
  %736 = fcmp ole double %730, %735
  %737 = select i1 %736, double %730, double %735
  br label %738

738:                                              ; preds = %734, %724
  %739 = phi double [ %737, %734 ], [ %730, %724 ]
  %740 = fmul double %726, %739
  store double %740, ptr %31, align 8, !tbaa !7
  %741 = fmul double %725, %739
  store double %741, ptr %45, align 8, !tbaa !7
  %742 = add nsw i32 %653, 1
  store i32 %742, ptr %22, align 4, !tbaa !3
  %743 = fneg double %741
  %744 = sext i32 %339 to i64
  %745 = sext i32 %653 to i64
  br label %746

746:                                              ; preds = %749, %738
  %747 = phi i64 [ %750, %749 ], [ %744, %738 ]
  %748 = icmp sgt i64 %747, %745
  br i1 %748, label %749, label %._crit_edge168

._crit_edge168:                                   ; preds = %746
  %.pre172 = mul i32 %653, %180
  %.pre174 = sext i32 %.pre172 to i64
  br label %split

749:                                              ; preds = %746
  %750 = add nsw i64 %747, -1
  %751 = mul nsw i64 %750, %323
  %752 = getelementptr double, ptr %63, i64 %751
  %753 = getelementptr double, ptr %752, i64 %747
  %754 = load double, ptr %753, align 8, !tbaa !7
  %755 = fmul double %740, %754
  %756 = fcmp oge double %755, 0.000000e+00
  %757 = fneg double %755
  %758 = select i1 %756, double %755, double %757
  %759 = mul nsw i64 %747, %323
  %760 = getelementptr double, ptr %63, i64 %759
  %761 = getelementptr double, ptr %760, i64 %747
  %762 = load double, ptr %761, align 8, !tbaa !7
  %763 = trunc nsw i64 %747 to i32
  %764 = mul i32 %180, %763
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds double, ptr %67, i64 %765
  %767 = load double, ptr %766, align 8, !tbaa !7
  %768 = fmul double %767, %743
  %769 = call double @llvm.fmuladd.f64(double %740, double %762, double %768)
  %770 = fcmp oge double %769, 0.000000e+00
  %771 = fneg double %769
  %772 = select i1 %770, double %769, double %771
  %773 = fcmp oge double %758, %772
  %774 = select i1 %773, double %758, double %772
  store double %774, ptr %30, align 8, !tbaa !7
  %775 = fcmp olt double %774, 1.000000e+00
  %776 = fcmp une double %774, 0.000000e+00
  %777 = and i1 %775, %776
  %778 = fdiv double %758, %774
  %779 = fdiv double %772, %774
  %780 = select i1 %777, double %779, double %772
  %781 = select i1 %777, double %778, double %758
  %782 = getelementptr double, ptr %325, i64 %747
  %783 = getelementptr double, ptr %782, i64 %759
  %784 = load double, ptr %783, align 8, !tbaa !7
  %785 = fmul double %193, %784
  %786 = fmul double %781, %785
  store double %786, ptr %24, align 8, !tbaa !7
  %787 = fcmp oge double %786, 0.000000e+00
  %788 = fneg double %786
  %789 = select i1 %787, double %786, double %788
  %790 = fmul double %306, %780
  %791 = fcmp ugt double %789, %790
  br i1 %791, label %746, label %split, !llvm.loop !19

split:                                            ; preds = %749, %._crit_edge168
  %.pre-phi175 = phi i64 [ %.pre174, %._crit_edge168 ], [ %765, %749 ]
  %792 = phi i32 [ %653, %._crit_edge168 ], [ %763, %749 ]
  %793 = mul i32 %792, %174
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds double, ptr %63, i64 %794
  %796 = load double, ptr %795, align 8, !tbaa !7
  %797 = getelementptr inbounds double, ptr %67, i64 %.pre-phi175
  %798 = load double, ptr %797, align 8, !tbaa !7
  %799 = fmul double %798, %743
  %800 = call double @llvm.fmuladd.f64(double %740, double %796, double %799)
  store double %800, ptr %25, align 8, !tbaa !7
  %801 = add i32 %793, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %63, i64 %802
  %804 = load double, ptr %803, align 8, !tbaa !7
  %805 = fmul double %740, %804
  store double %805, ptr %26, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %30) #5
  store i32 %339, ptr %22, align 4, !tbaa !3
  %806 = icmp slt i32 %792, %334
  br i1 %806, label %807, label %.loopexit76

807:                                              ; preds = %split
  %808 = sext i32 %792 to i64
  %809 = sext i32 %331 to i64
  %810 = sext i32 %655 to i64
  %811 = add i32 %792, 2
  %812 = add nsw i64 %808, %809
  br label %813

813:                                              ; preds = %994, %807
  %indvar261 = phi i64 [ %indvar.next262, %994 ], [ 0, %807 ]
  %indvars.iv162 = phi i32 [ %indvars.iv.next163, %994 ], [ %811, %807 ]
  %814 = phi i64 [ %825, %994 ], [ %808, %807 ]
  %815 = add i64 %indvar261, %808
  %816 = shl i64 %815, 4
  %817 = add i64 %816, -16
  %scevgep278 = getelementptr i8, ptr %8, i64 %817
  %scevgep281 = getelementptr i8, ptr %6, i64 %817
  %818 = add i64 %indvar261, %808
  %819 = shl i64 %818, 4
  %820 = add i64 %819, -16
  %scevgep263 = getelementptr i8, ptr %6, i64 %820
  %821 = add i64 %812, %indvar261
  %822 = shl i64 %821, 3
  %scevgep264 = getelementptr i8, ptr %6, i64 %822
  %scevgep265 = getelementptr i8, ptr %8, i64 %820
  %scevgep266 = getelementptr i8, ptr %8, i64 %822
  %823 = call i32 @llvm.smin.i32(i32 %334, i32 %indvars.iv162)
  %824 = call i32 @llvm.smax.i32(i32 %823, i32 %655)
  %smax165 = sext i32 %824 to i64
  %825 = add nsw i64 %814, 1
  %indvars = trunc i64 %825 to i32
  %826 = icmp sgt i64 %814, %808
  br i1 %826, label %827, label %839

827:                                              ; preds = %813
  %828 = trunc i64 %814 to i32
  %829 = add nsw i64 %814, -1
  %830 = add nsw i32 %828, -1
  %831 = mul nsw i64 %829, %323
  %832 = mul nsw i32 %830, %60
  %833 = sext i32 %832 to i64
  %834 = getelementptr double, ptr %63, i64 %814
  %835 = getelementptr double, ptr %834, i64 %833
  %836 = load double, ptr %835, align 8, !tbaa !7
  store double %836, ptr %25, align 8, !tbaa !7
  %837 = getelementptr double, ptr %325, i64 %814
  %838 = getelementptr double, ptr %837, i64 %831
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %838, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %835) #5
  store double 0.000000e+00, ptr %838, align 8, !tbaa !7
  br label %839

839:                                              ; preds = %827, %813
  %840 = icmp sgt i64 %814, %809
  br i1 %840, label %889, label %.lver.check273

.lver.check273:                                   ; preds = %839
  %841 = load double, ptr %27, align 8, !tbaa !7
  %842 = load double, ptr %28, align 8, !tbaa !7
  %843 = fneg double %842
  %844 = getelementptr double, ptr %63, i64 %814
  %845 = getelementptr double, ptr %63, i64 %825
  %846 = getelementptr double, ptr %67, i64 %814
  %847 = getelementptr double, ptr %67, i64 %825
  %bound0267 = icmp ult ptr %scevgep263, %scevgep266
  %bound1268 = icmp ult ptr %scevgep265, %scevgep264
  %found.conflict269 = and i1 %bound0267, %bound1268
  %lver.safe272 = or i1 %found.conflict269, %328
  br i1 %lver.safe272, label %.ph274.lver.orig, label %.ph274

.ph274.lver.orig:                                 ; preds = %.lver.check273, %.ph274.lver.orig
  %848 = phi i64 [ %867, %.ph274.lver.orig ], [ %814, %.lver.check273 ]
  %849 = mul nsw i64 %848, %323
  %850 = getelementptr double, ptr %844, i64 %849
  %851 = load double, ptr %850, align 8, !tbaa !7
  %852 = getelementptr double, ptr %845, i64 %849
  %853 = load double, ptr %852, align 8, !tbaa !7
  %854 = fmul double %842, %853
  %855 = call double @llvm.fmuladd.f64(double %841, double %851, double %854)
  %856 = fmul double %841, %853
  %857 = call double @llvm.fmuladd.f64(double %843, double %851, double %856)
  store double %857, ptr %852, align 8, !tbaa !7
  store double %855, ptr %850, align 8, !tbaa !7
  %858 = mul nsw i64 %848, %322
  %859 = getelementptr double, ptr %846, i64 %858
  %860 = load double, ptr %859, align 8, !tbaa !7
  %861 = getelementptr double, ptr %847, i64 %858
  %862 = load double, ptr %861, align 8, !tbaa !7
  %863 = fmul double %842, %862
  %864 = call double @llvm.fmuladd.f64(double %841, double %860, double %863)
  %865 = fmul double %841, %862
  %866 = call double @llvm.fmuladd.f64(double %843, double %860, double %865)
  store double %866, ptr %861, align 8, !tbaa !7
  store double %864, ptr %859, align 8, !tbaa !7
  %867 = add nsw i64 %848, 1
  %868 = icmp slt i64 %848, %809
  br i1 %868, label %.ph274.lver.orig, label %.loopexit275, !llvm.loop !20

.ph274:                                           ; preds = %.lver.check273
  %load_initial279 = load double, ptr %scevgep278, align 8
  %load_initial282 = load double, ptr %scevgep281, align 8
  br label %869

869:                                              ; preds = %869, %.ph274
  %store_forwarded283 = phi double [ %load_initial282, %.ph274 ], [ %878, %869 ]
  %store_forwarded280 = phi double [ %load_initial279, %.ph274 ], [ %886, %869 ]
  %870 = phi i64 [ %814, %.ph274 ], [ %887, %869 ]
  %871 = mul nuw nsw i64 %870, %323
  %872 = getelementptr double, ptr %844, i64 %871
  %873 = getelementptr double, ptr %845, i64 %871
  %874 = load double, ptr %873, align 8, !tbaa !7
  %875 = fmul double %842, %874
  %876 = call double @llvm.fmuladd.f64(double %841, double %store_forwarded283, double %875)
  %877 = fmul double %841, %874
  %878 = call double @llvm.fmuladd.f64(double %843, double %store_forwarded283, double %877)
  store double %878, ptr %873, align 8, !tbaa !7
  store double %876, ptr %872, align 8, !tbaa !7
  %879 = mul nuw nsw i64 %870, %322
  %880 = getelementptr double, ptr %846, i64 %879
  %881 = getelementptr double, ptr %847, i64 %879
  %882 = load double, ptr %881, align 8, !tbaa !7
  %883 = fmul double %842, %882
  %884 = call double @llvm.fmuladd.f64(double %841, double %store_forwarded280, double %883)
  %885 = fmul double %841, %882
  %886 = call double @llvm.fmuladd.f64(double %843, double %store_forwarded280, double %885)
  store double %886, ptr %881, align 8, !tbaa !7
  store double %884, ptr %880, align 8, !tbaa !7
  %887 = add nsw i64 %870, 1
  %888 = icmp slt i64 %870, %809
  br i1 %888, label %869, label %.loopexit275, !llvm.loop !20

.loopexit275:                                     ; preds = %869, %.ph274.lver.orig
  %.lcssa246 = phi double [ %864, %.ph274.lver.orig ], [ %884, %869 ]
  store double %.lcssa246, ptr %26, align 8, !tbaa !7
  br label %889

889:                                              ; preds = %.loopexit275, %839
  br i1 %87, label %890, label %.loopexit213

890:                                              ; preds = %889
  %891 = load i32, ptr %3, align 4, !tbaa !3
  %892 = icmp slt i32 %891, 1
  br i1 %892, label %.loopexit213, label %893

893:                                              ; preds = %890
  %894 = load double, ptr %27, align 8, !tbaa !7
  %895 = mul nsw i64 %814, %324
  %896 = load double, ptr %28, align 8, !tbaa !7
  %897 = mul nsw i64 %825, %324
  %898 = fneg double %896
  %899 = add nuw i32 %891, 1
  %900 = zext i32 %899 to i64
  %901 = getelementptr double, ptr %74, i64 %895
  %902 = getelementptr double, ptr %74, i64 %897
  br label %903

903:                                              ; preds = %903, %893
  %904 = phi i64 [ 1, %893 ], [ %913, %903 ]
  %905 = getelementptr double, ptr %901, i64 %904
  %906 = load double, ptr %905, align 8, !tbaa !7
  %907 = getelementptr double, ptr %902, i64 %904
  %908 = load double, ptr %907, align 8, !tbaa !7
  %909 = fmul double %896, %908
  %910 = call double @llvm.fmuladd.f64(double %894, double %906, double %909)
  %911 = fmul double %894, %908
  %912 = call double @llvm.fmuladd.f64(double %898, double %906, double %911)
  store double %912, ptr %907, align 8, !tbaa !7
  store double %910, ptr %905, align 8, !tbaa !7
  %913 = add nuw nsw i64 %904, 1
  %914 = icmp eq i64 %913, %900
  br i1 %914, label %.loopexit213, label %903, !llvm.loop !21

.loopexit213:                                     ; preds = %903, %890, %889
  %915 = mul nsw i64 %825, %322
  %916 = getelementptr double, ptr %67, i64 %915
  %917 = getelementptr double, ptr %916, i64 %825
  %918 = load double, ptr %917, align 8, !tbaa !7
  store double %918, ptr %25, align 8, !tbaa !7
  %919 = mul nsw i64 %814, %322
  %920 = getelementptr double, ptr %67, i64 %825
  %921 = getelementptr double, ptr %920, i64 %919
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %921, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %917) #5
  store double 0.000000e+00, ptr %921, align 8, !tbaa !7
  %922 = trunc i64 %814 to i32
  %923 = add i32 %922, 2
  store i32 %923, ptr %23, align 4, !tbaa !3
  %924 = call i32 @llvm.smin.i32(i32 %923, i32 %334)
  %925 = icmp sgt i32 %655, %924
  br i1 %925, label %935, label %926

926:                                              ; preds = %.loopexit213
  %927 = load double, ptr %27, align 8, !tbaa !7
  %928 = mul nsw i64 %825, %323
  %929 = load double, ptr %28, align 8, !tbaa !7
  %930 = mul nsw i64 %814, %323
  %931 = fneg double %929
  %932 = getelementptr double, ptr %63, i64 %928
  %933 = getelementptr double, ptr %63, i64 %930
  br label %942

934:                                              ; preds = %942
  store double %949, ptr %25, align 8, !tbaa !7
  br label %935

935:                                              ; preds = %934, %.loopexit213
  %936 = icmp slt i64 %814, %810
  br i1 %936, label %967, label %937

937:                                              ; preds = %935
  %938 = load double, ptr %27, align 8, !tbaa !7
  %939 = load double, ptr %28, align 8, !tbaa !7
  %940 = fneg double %939
  %941 = getelementptr double, ptr %67, i64 %919
  br label %953

942:                                              ; preds = %942, %926
  %943 = phi i64 [ %810, %926 ], [ %952, %942 ]
  %944 = getelementptr double, ptr %932, i64 %943
  %945 = load double, ptr %944, align 8, !tbaa !7
  %946 = getelementptr double, ptr %933, i64 %943
  %947 = load double, ptr %946, align 8, !tbaa !7
  %948 = fmul double %929, %947
  %949 = call double @llvm.fmuladd.f64(double %927, double %945, double %948)
  %950 = fmul double %927, %947
  %951 = call double @llvm.fmuladd.f64(double %931, double %945, double %950)
  store double %951, ptr %946, align 8, !tbaa !7
  store double %949, ptr %944, align 8, !tbaa !7
  %952 = add nsw i64 %943, 1
  %exitcond166.not = icmp eq i64 %943, %smax165
  br i1 %exitcond166.not, label %934, label %942, !llvm.loop !22

953:                                              ; preds = %953, %937
  %954 = phi i64 [ %810, %937 ], [ %963, %953 ]
  %955 = getelementptr double, ptr %916, i64 %954
  %956 = load double, ptr %955, align 8, !tbaa !7
  %957 = getelementptr double, ptr %941, i64 %954
  %958 = load double, ptr %957, align 8, !tbaa !7
  %959 = fmul double %939, %958
  %960 = call double @llvm.fmuladd.f64(double %938, double %956, double %959)
  %961 = fmul double %938, %958
  %962 = call double @llvm.fmuladd.f64(double %940, double %956, double %961)
  store double %962, ptr %957, align 8, !tbaa !7
  store double %960, ptr %955, align 8, !tbaa !7
  %963 = add nsw i64 %954, 1
  %964 = trunc i64 %963 to i32
  %965 = icmp eq i32 %indvars, %964
  br i1 %965, label %966, label %953, !llvm.loop !23

966:                                              ; preds = %953
  store double %960, ptr %25, align 8, !tbaa !7
  br label %967

967:                                              ; preds = %966, %935
  br i1 %99, label %968, label %994

968:                                              ; preds = %967
  %969 = load i32, ptr %3, align 4, !tbaa !3
  %970 = icmp slt i32 %969, 1
  br i1 %970, label %994, label %971

971:                                              ; preds = %968
  %972 = load double, ptr %27, align 8, !tbaa !7
  %973 = mul nsw i64 %825, %321
  %974 = load double, ptr %28, align 8, !tbaa !7
  %975 = mul nsw i64 %814, %321
  %976 = fneg double %974
  %977 = add nuw i32 %969, 1
  %978 = zext i32 %977 to i64
  %979 = getelementptr double, ptr %78, i64 %973
  %980 = getelementptr double, ptr %78, i64 %975
  br label %981

981:                                              ; preds = %981, %971
  %982 = phi i64 [ 1, %971 ], [ %991, %981 ]
  %983 = getelementptr double, ptr %979, i64 %982
  %984 = load double, ptr %983, align 8, !tbaa !7
  %985 = getelementptr double, ptr %980, i64 %982
  %986 = load double, ptr %985, align 8, !tbaa !7
  %987 = fmul double %974, %986
  %988 = call double @llvm.fmuladd.f64(double %972, double %984, double %987)
  %989 = fmul double %972, %986
  %990 = call double @llvm.fmuladd.f64(double %976, double %984, double %989)
  store double %990, ptr %985, align 8, !tbaa !7
  store double %988, ptr %983, align 8, !tbaa !7
  %991 = add nuw nsw i64 %982, 1
  %992 = icmp eq i64 %991, %978
  br i1 %992, label %993, label %981, !llvm.loop !24

993:                                              ; preds = %981
  store double %988, ptr %25, align 8, !tbaa !7
  br label %994

994:                                              ; preds = %993, %968, %967
  %995 = load i32, ptr %22, align 4, !tbaa !3
  %996 = sext i32 %995 to i64
  %997 = icmp slt i64 %814, %996
  %indvars.iv.next163 = add i32 %indvars.iv162, 1
  %indvar.next262 = add i64 %indvar261, 1
  br i1 %997, label %813, label %.loopexit76, !llvm.loop !25

998:                                              ; preds = %706
  %999 = add nsw i32 %653, 1
  %1000 = icmp eq i32 %999, %334
  br i1 %1000, label %1001, label %1303

1001:                                             ; preds = %998
  %1002 = add nsw i32 %339, %351
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds double, ptr %67, i64 %1003
  call void @dlasv2_(ptr noundef nonnull %682, ptr noundef %1004, ptr noundef nonnull %354, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %44, ptr noundef nonnull %39, ptr noundef nonnull %42, ptr noundef nonnull %37) #5
  %1005 = load double, ptr %33, align 8, !tbaa !7
  %1006 = fcmp olt double %1005, 0.000000e+00
  br i1 %1006, label %1007, label %1015

1007:                                             ; preds = %1001
  %1008 = load double, ptr %39, align 8, !tbaa !7
  %1009 = fneg double %1008
  store double %1009, ptr %39, align 8, !tbaa !7
  %1010 = load double, ptr %44, align 8, !tbaa !7
  %1011 = fneg double %1010
  store double %1011, ptr %44, align 8, !tbaa !7
  %1012 = fneg double %1005
  store double %1012, ptr %33, align 8, !tbaa !7
  %1013 = load double, ptr %34, align 8, !tbaa !7
  %1014 = fneg double %1013
  store double %1014, ptr %34, align 8, !tbaa !7
  br label %1015

1015:                                             ; preds = %1007, %1001
  %1016 = add nsw i32 %331, 1
  %1017 = sub i32 %1016, %653
  store i32 %1017, ptr %22, align 4, !tbaa !3
  call void @drot_(ptr noundef nonnull %22, ptr noundef nonnull %678, ptr noundef nonnull %7, ptr noundef nonnull %343, ptr noundef nonnull %7, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  %1018 = add i32 %334, 1
  %1019 = sub nsw i32 %1018, %655
  store i32 %1019, ptr %22, align 4, !tbaa !3
  %1020 = add nsw i32 %655, %340
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds double, ptr %63, i64 %1021
  %1023 = add nsw i32 %655, %687
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds double, ptr %63, i64 %1024
  call void @drot_(ptr noundef nonnull %22, ptr noundef %1022, ptr noundef nonnull @c__1, ptr noundef %1025, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  %1026 = icmp slt i32 %334, %331
  br i1 %1026, label %1027, label %1036

1027:                                             ; preds = %1015
  %1028 = sub nsw i32 %331, %334
  store i32 %1028, ptr %22, align 4, !tbaa !3
  %1029 = mul nsw i32 %1018, %64
  %1030 = add nsw i32 %1029, %339
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds double, ptr %67, i64 %1031
  %1033 = add nsw i32 %1029, %334
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds double, ptr %67, i64 %1034
  call void @drot_(ptr noundef nonnull %22, ptr noundef %1032, ptr noundef nonnull %9, ptr noundef %1035, ptr noundef nonnull %9, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  br label %1036

1036:                                             ; preds = %1027, %1015
  %1037 = icmp slt i32 %655, %339
  br i1 %1037, label %1038, label %1046

1038:                                             ; preds = %1036
  %1039 = sub nsw i32 %653, %655
  store i32 %1039, ptr %22, align 4, !tbaa !3
  %1040 = add nsw i32 %655, %679
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds double, ptr %67, i64 %1041
  %1043 = add nsw i32 %655, %351
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds double, ptr %67, i64 %1044
  call void @drot_(ptr noundef nonnull %22, ptr noundef %1042, ptr noundef nonnull @c__1, ptr noundef %1045, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  br label %1046

1046:                                             ; preds = %1038, %1036
  br i1 %87, label %1047, label %1054

1047:                                             ; preds = %1046
  %1048 = mul nsw i32 %339, %71
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr double, ptr %300, i64 %1049
  %1051 = mul nsw i32 %334, %71
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr double, ptr %300, i64 %1052
  call void @drot_(ptr noundef nonnull %3, ptr noundef %1050, ptr noundef nonnull @c__1, ptr noundef %1053, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  br label %1054

1054:                                             ; preds = %1047, %1046
  br i1 %99, label %1055, label %1062

1055:                                             ; preds = %1054
  %1056 = mul nsw i32 %339, %75
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr double, ptr %301, i64 %1057
  %1059 = mul nsw i32 %334, %75
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr double, ptr %301, i64 %1060
  call void @drot_(ptr noundef nonnull %3, ptr noundef %1058, ptr noundef nonnull @c__1, ptr noundef %1061, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  br label %1062

1062:                                             ; preds = %1055, %1054
  %1063 = load double, ptr %33, align 8, !tbaa !7
  store double %1063, ptr %682, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1004, align 8, !tbaa !7
  %1064 = add nsw i32 %679, %334
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds double, ptr %67, i64 %1065
  store double 0.000000e+00, ptr %1066, align 8, !tbaa !7
  %1067 = load double, ptr %34, align 8, !tbaa !7
  store double %1067, ptr %354, align 8, !tbaa !7
  %1068 = fcmp olt double %1067, 0.000000e+00
  br i1 %1068, label %1069, label %1105

1069:                                             ; preds = %1062
  store i32 %334, ptr %22, align 4, !tbaa !3
  %1070 = icmp sgt i32 %655, %334
  br i1 %1070, label %.loopexit78, label %1071

1071:                                             ; preds = %1069
  %1072 = sext i32 %655 to i64
  %1073 = sext i32 %687 to i64
  %1074 = sext i32 %351 to i64
  %1075 = getelementptr double, ptr %63, i64 %1073
  %1076 = getelementptr double, ptr %67, i64 %1074
  br label %1077

1077:                                             ; preds = %1077, %1071
  %1078 = phi i64 [ %1072, %1071 ], [ %1085, %1077 ]
  %1079 = getelementptr double, ptr %1075, i64 %1078
  %1080 = load double, ptr %1079, align 8, !tbaa !7
  %1081 = fneg double %1080
  store double %1081, ptr %1079, align 8, !tbaa !7
  %1082 = getelementptr double, ptr %1076, i64 %1078
  %1083 = load double, ptr %1082, align 8, !tbaa !7
  %1084 = fneg double %1083
  store double %1084, ptr %1082, align 8, !tbaa !7
  %1085 = add nsw i64 %1078, 1
  %1086 = trunc i64 %1085 to i32
  %1087 = icmp eq i32 %1018, %1086
  br i1 %1087, label %.loopexit78, label %1077, !llvm.loop !26

.loopexit78:                                      ; preds = %1077, %1069
  br i1 %99, label %1088, label %.loopexit77

1088:                                             ; preds = %.loopexit78
  %1089 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1089, ptr %22, align 4, !tbaa !3
  %1090 = icmp slt i32 %1089, 1
  br i1 %1090, label %.loopexit77, label %1091

1091:                                             ; preds = %1088
  %1092 = mul nsw i32 %334, %75
  %1093 = sext i32 %1092 to i64
  %1094 = add nuw i32 %1089, 1
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr double, ptr %78, i64 %1093
  br label %1097

1097:                                             ; preds = %1097, %1091
  %1098 = phi i64 [ 1, %1091 ], [ %1102, %1097 ]
  %1099 = getelementptr double, ptr %1096, i64 %1098
  %1100 = load double, ptr %1099, align 8, !tbaa !7
  %1101 = fneg double %1100
  store double %1101, ptr %1099, align 8, !tbaa !7
  %1102 = add nuw nsw i64 %1098, 1
  %1103 = icmp eq i64 %1102, %1095
  br i1 %1103, label %.loopexit77, label %1097, !llvm.loop !27

.loopexit77:                                      ; preds = %1097, %1088, %.loopexit78
  %1104 = fneg double %1067
  store double %1104, ptr %34, align 8, !tbaa !7
  br label %1105

1105:                                             ; preds = %.loopexit77, %1062
  store double %307, ptr %24, align 8, !tbaa !7
  call void @dlag2_(ptr noundef %678, ptr noundef nonnull %7, ptr noundef nonnull %682, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull %45, ptr noundef nonnull %26, ptr noundef nonnull %43) #5
  %1106 = load double, ptr %43, align 8, !tbaa !7
  %1107 = fcmp oeq double %1106, 0.000000e+00
  br i1 %1107, label %.loopexit76, label %1108

1108:                                             ; preds = %1105
  %1109 = load double, ptr %31, align 8, !tbaa !7
  %1110 = fdiv double 1.000000e+00, %1109
  %1111 = load double, ptr %678, align 8, !tbaa !7
  %1112 = load double, ptr %343, align 8, !tbaa !7
  %1113 = add nsw i32 %339, %687
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds double, ptr %63, i64 %1114
  %1116 = load double, ptr %1115, align 8, !tbaa !7
  %1117 = load double, ptr %690, align 8, !tbaa !7
  %1118 = load double, ptr %45, align 8, !tbaa !7
  %1119 = load double, ptr %33, align 8, !tbaa !7
  %1120 = fneg double %1118
  %1121 = fmul double %1119, %1120
  %1122 = call double @llvm.fmuladd.f64(double %1109, double %1111, double %1121)
  store double %1122, ptr %55, align 8, !tbaa !7
  %1123 = fneg double %1106
  %1124 = fmul double %1119, %1123
  store double %1124, ptr %53, align 8, !tbaa !7
  %1125 = fmul double %1109, %1116
  store double %1125, ptr %35, align 8, !tbaa !7
  %1126 = fmul double %1109, %1112
  store double %1126, ptr %36, align 8, !tbaa !7
  %1127 = load double, ptr %34, align 8, !tbaa !7
  %1128 = fmul double %1127, %1120
  %1129 = call double @llvm.fmuladd.f64(double %1109, double %1117, double %1128)
  store double %1129, ptr %56, align 8, !tbaa !7
  %1130 = fmul double %1127, %1123
  store double %1130, ptr %54, align 8, !tbaa !7
  %1131 = fcmp oge double %1122, 0.000000e+00
  %1132 = fneg double %1122
  %1133 = select i1 %1131, double %1122, double %1132
  %1134 = fcmp oge double %1124, 0.000000e+00
  %1135 = fneg double %1124
  %1136 = select i1 %1134, double %1124, double %1135
  %1137 = fadd double %1136, %1133
  %1138 = fcmp oge double %1125, 0.000000e+00
  %1139 = fneg double %1125
  %1140 = select i1 %1138, double %1125, double %1139
  %1141 = fadd double %1140, %1137
  %1142 = fcmp oge double %1126, 0.000000e+00
  %1143 = fneg double %1126
  %1144 = select i1 %1142, double %1126, double %1143
  %1145 = fcmp oge double %1129, 0.000000e+00
  %1146 = fneg double %1129
  %1147 = select i1 %1145, double %1129, double %1146
  %1148 = fadd double %1144, %1147
  %1149 = fcmp oge double %1130, 0.000000e+00
  %1150 = fneg double %1130
  %1151 = select i1 %1149, double %1130, double %1150
  %1152 = fadd double %1151, %1148
  %1153 = fcmp ogt double %1141, %1152
  br i1 %1153, label %1154, label %1164

1154:                                             ; preds = %1108
  %1155 = call double @dlapy3_(ptr noundef nonnull %35, ptr noundef nonnull %55, ptr noundef nonnull %53) #5
  %1156 = load double, ptr %35, align 8, !tbaa !7
  %1157 = fdiv double %1156, %1155
  store double %1157, ptr %41, align 8, !tbaa !7
  %1158 = load double, ptr %55, align 8, !tbaa !7
  %1159 = fneg double %1158
  %1160 = fdiv double %1159, %1155
  %1161 = load double, ptr %53, align 8, !tbaa !7
  %1162 = fneg double %1161
  %1163 = fdiv double %1162, %1155
  br label %1183

1164:                                             ; preds = %1108
  %1165 = call double @dlapy2_(ptr noundef nonnull %56, ptr noundef nonnull %54) #5
  store double %1165, ptr %41, align 8, !tbaa !7
  %1166 = fcmp ugt double %1165, %168
  br i1 %1166, label %1168, label %1167

1167:                                             ; preds = %1164
  store double 0.000000e+00, ptr %41, align 8, !tbaa !7
  br label %1183

1168:                                             ; preds = %1164
  %1169 = load double, ptr %56, align 8, !tbaa !7
  %1170 = fdiv double %1169, %1165
  store double %1170, ptr %30, align 8, !tbaa !7
  %1171 = load double, ptr %54, align 8, !tbaa !7
  %1172 = fdiv double %1171, %1165
  %1173 = call double @dlapy2_(ptr noundef nonnull %41, ptr noundef nonnull %36) #5
  %1174 = load double, ptr %41, align 8, !tbaa !7
  %1175 = fdiv double %1174, %1173
  store double %1175, ptr %41, align 8, !tbaa !7
  %1176 = load double, ptr %36, align 8, !tbaa !7
  %1177 = fneg double %1176
  %1178 = load double, ptr %30, align 8, !tbaa !7
  %1179 = fmul double %1178, %1177
  %1180 = fdiv double %1179, %1173
  %1181 = fmul double %1172, %1176
  %1182 = fdiv double %1181, %1173
  br label %1183

1183:                                             ; preds = %1168, %1167, %1154
  %1184 = phi double [ %1157, %1154 ], [ 0.000000e+00, %1167 ], [ %1175, %1168 ]
  %1185 = phi double [ %1163, %1154 ], [ 0.000000e+00, %1167 ], [ %1182, %1168 ]
  %1186 = phi double [ %1160, %1154 ], [ 1.000000e+00, %1167 ], [ %1180, %1168 ]
  %1187 = fcmp oge double %1111, 0.000000e+00
  %1188 = fneg double %1111
  %1189 = select i1 %1187, double %1111, double %1188
  %1190 = fcmp oge double %1116, 0.000000e+00
  %1191 = fneg double %1116
  %1192 = select i1 %1190, double %1116, double %1191
  %1193 = fadd double %1189, %1192
  %1194 = fcmp oge double %1112, 0.000000e+00
  %1195 = fneg double %1112
  %1196 = select i1 %1194, double %1112, double %1195
  %1197 = fadd double %1196, %1193
  %1198 = fcmp oge double %1117, 0.000000e+00
  %1199 = fneg double %1117
  %1200 = select i1 %1198, double %1117, double %1199
  %1201 = fadd double %1200, %1197
  %1202 = load double, ptr %33, align 8
  %1203 = fcmp oge double %1202, 0.000000e+00
  %1204 = fneg double %1202
  %1205 = select i1 %1203, double %1202, double %1204
  %1206 = load double, ptr %34, align 8
  %1207 = fcmp oge double %1206, 0.000000e+00
  %1208 = fneg double %1206
  %1209 = select i1 %1207, double %1206, double %1208
  %1210 = fadd double %1205, %1209
  %1211 = load double, ptr %45, align 8
  %1212 = fcmp oge double %1211, 0.000000e+00
  %1213 = fneg double %1211
  %1214 = select i1 %1212, double %1211, double %1213
  %1215 = load double, ptr %43, align 8
  %1216 = fcmp oge double %1215, 0.000000e+00
  %1217 = fneg double %1215
  %1218 = select i1 %1216, double %1215, double %1217
  %1219 = fadd double %1214, %1218
  %1220 = load double, ptr %31, align 8, !tbaa !7
  %1221 = fmul double %1201, %1220
  %1222 = fmul double %1210, %1219
  %1223 = fcmp ogt double %1221, %1222
  br i1 %1223, label %1224, label %1229

1224:                                             ; preds = %1183
  %1225 = fmul double %1202, %1184
  store double %1225, ptr %38, align 8, !tbaa !7
  %1226 = fmul double %1186, %1206
  store double %1226, ptr %59, align 8, !tbaa !7
  %1227 = fneg double %1185
  %1228 = fmul double %1206, %1227
  br label %1249

1229:                                             ; preds = %1183
  %1230 = fmul double %1116, %1186
  %1231 = call double @llvm.fmuladd.f64(double %1184, double %1111, double %1230)
  store double %1231, ptr %49, align 8, !tbaa !7
  %1232 = fmul double %1116, %1185
  store double %1232, ptr %46, align 8, !tbaa !7
  %1233 = call double @dlapy2_(ptr noundef nonnull %49, ptr noundef nonnull %46) #5
  store double %1233, ptr %38, align 8, !tbaa !7
  %1234 = fcmp ugt double %1233, %168
  br i1 %1234, label %1236, label %1235

1235:                                             ; preds = %1229
  store double 0.000000e+00, ptr %38, align 8, !tbaa !7
  store double 1.000000e+00, ptr %59, align 8, !tbaa !7
  br label %1249

1236:                                             ; preds = %1229
  %1237 = fmul double %1117, %1185
  %1238 = fmul double %1117, %1186
  %1239 = call double @llvm.fmuladd.f64(double %1184, double %1112, double %1238)
  %1240 = load double, ptr %49, align 8, !tbaa !7
  %1241 = fdiv double %1240, %1233
  store double %1241, ptr %30, align 8, !tbaa !7
  %1242 = load double, ptr %46, align 8, !tbaa !7
  %1243 = fdiv double %1242, %1233
  %1244 = fmul double %1237, %1243
  %1245 = call double @llvm.fmuladd.f64(double %1241, double %1239, double %1244)
  store double %1245, ptr %59, align 8, !tbaa !7
  %1246 = fneg double %1241
  %1247 = fmul double %1237, %1246
  %1248 = call double @llvm.fmuladd.f64(double %1243, double %1239, double %1247)
  br label %1249

1249:                                             ; preds = %1236, %1235, %1224
  %.sink = phi double [ %1248, %1236 ], [ 0.000000e+00, %1235 ], [ %1228, %1224 ]
  store double %.sink, ptr %58, align 8, !tbaa !7
  %1250 = call double @dlapy3_(ptr noundef nonnull %38, ptr noundef nonnull %59, ptr noundef nonnull %58) #5
  %1251 = load double, ptr %38, align 8, !tbaa !7
  %1252 = fdiv double %1251, %1250
  store double %1252, ptr %38, align 8, !tbaa !7
  %1253 = load double, ptr %59, align 8, !tbaa !7
  %1254 = fdiv double %1253, %1250
  store double %1254, ptr %59, align 8, !tbaa !7
  %1255 = load double, ptr %58, align 8, !tbaa !7
  %1256 = fdiv double %1255, %1250
  store double %1256, ptr %58, align 8, !tbaa !7
  %1257 = fneg double %1256
  %1258 = fmul double %1185, %1257
  %1259 = call double @llvm.fmuladd.f64(double %1254, double %1186, double %1258)
  store double %1259, ptr %30, align 8, !tbaa !7
  %1260 = fmul double %1186, %1256
  %1261 = call double @llvm.fmuladd.f64(double %1254, double %1185, double %1260)
  %1262 = load double, ptr %41, align 8, !tbaa !7
  %1263 = fmul double %1252, %1262
  %1264 = load double, ptr %33, align 8, !tbaa !7
  %1265 = load double, ptr %34, align 8, !tbaa !7
  %1266 = fmul double %1259, %1265
  %1267 = call double @llvm.fmuladd.f64(double %1263, double %1264, double %1266)
  store double %1267, ptr %50, align 8, !tbaa !7
  %1268 = fmul double %1261, %1265
  store double %1268, ptr %47, align 8, !tbaa !7
  %1269 = call double @dlapy2_(ptr noundef nonnull %50, ptr noundef nonnull %47) #5
  %1270 = load double, ptr %38, align 8, !tbaa !7
  %1271 = load double, ptr %41, align 8, !tbaa !7
  %1272 = fmul double %1270, %1271
  %1273 = load double, ptr %34, align 8, !tbaa !7
  %1274 = load double, ptr %30, align 8, !tbaa !7
  %1275 = load double, ptr %33, align 8, !tbaa !7
  %1276 = fmul double %1274, %1275
  %1277 = call double @llvm.fmuladd.f64(double %1272, double %1273, double %1276)
  store double %1277, ptr %51, align 8, !tbaa !7
  %1278 = fneg double %1261
  %1279 = fmul double %1275, %1278
  store double %1279, ptr %48, align 8, !tbaa !7
  %1280 = call double @dlapy2_(ptr noundef nonnull %51, ptr noundef nonnull %48) #5
  %1281 = sext i32 %339 to i64
  %1282 = getelementptr inbounds double, ptr %70, i64 %1281
  store double %1269, ptr %1282, align 8, !tbaa !7
  %1283 = getelementptr inbounds double, ptr %70, i64 %364
  store double %1280, ptr %1283, align 8, !tbaa !7
  %1284 = load double, ptr %45, align 8, !tbaa !7
  %1285 = fmul double %1269, %1284
  %1286 = fmul double %1110, %1285
  %1287 = getelementptr inbounds double, ptr %68, i64 %1281
  store double %1286, ptr %1287, align 8, !tbaa !7
  %1288 = load double, ptr %43, align 8, !tbaa !7
  %1289 = fmul double %1269, %1288
  %1290 = fmul double %1110, %1289
  %1291 = getelementptr inbounds double, ptr %69, i64 %1281
  store double %1290, ptr %1291, align 8, !tbaa !7
  %1292 = fmul double %1280, %1284
  %1293 = fmul double %1110, %1292
  %1294 = getelementptr inbounds double, ptr %68, i64 %364
  store double %1293, ptr %1294, align 8, !tbaa !7
  %1295 = fneg double %1288
  %1296 = fmul double %1280, %1295
  %1297 = fmul double %1110, %1296
  %1298 = getelementptr inbounds double, ptr %69, i64 %364
  store double %1297, ptr %1298, align 8, !tbaa !7
  %1299 = load i32, ptr %4, align 4, !tbaa !3
  %1300 = icmp sgt i32 %653, %1299
  br i1 %1300, label %1301, label %.loopexit83

1301:                                             ; preds = %1249
  %1302 = add nsw i32 %653, -1
  %spec.select = select i1 %80, i32 %331, i32 %1302
  %spec.select69 = select i1 %80, i32 %330, i32 %1299
  br label %.loopexit76

1303:                                             ; preds = %998
  %1304 = load double, ptr %678, align 8, !tbaa !7
  %1305 = fmul double %193, %1304
  %1306 = load double, ptr %682, align 8, !tbaa !7
  %1307 = fmul double %196, %1306
  %1308 = fdiv double %1305, %1307
  %1309 = load double, ptr %343, align 8, !tbaa !7
  %1310 = fmul double %193, %1309
  %1311 = fdiv double %1310, %1307
  %1312 = add nsw i32 %339, %687
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds double, ptr %63, i64 %1313
  %1315 = load double, ptr %1314, align 8, !tbaa !7
  %1316 = fmul double %196, %686
  %1317 = fmul double %193, %691
  %1318 = fdiv double %1317, %1316
  %1319 = add nsw i32 %339, %351
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds double, ptr %67, i64 %1320
  %1322 = load double, ptr %1321, align 8, !tbaa !7
  %1323 = fdiv double %1322, %686
  %1324 = mul nsw i32 %653, %60
  %1325 = add nsw i32 %1324, %653
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds double, ptr %63, i64 %1326
  %1328 = load double, ptr %1327, align 8, !tbaa !7
  %1329 = fmul double %193, %1328
  %1330 = mul i32 %653, %180
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds double, ptr %67, i64 %1331
  %1333 = load double, ptr %1332, align 8, !tbaa !7
  %1334 = fmul double %196, %1333
  %1335 = fdiv double %1329, %1334
  %1336 = add nsw i32 %999, %1324
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds double, ptr %63, i64 %1337
  %1339 = load double, ptr %1338, align 8, !tbaa !7
  %1340 = fmul double %193, %1339
  %1341 = fdiv double %1340, %1334
  %1342 = mul nsw i32 %999, %60
  %1343 = add nsw i32 %1342, %653
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds double, ptr %63, i64 %1344
  %1346 = load double, ptr %1345, align 8, !tbaa !7
  %1347 = fmul double %193, %1346
  %1348 = mul nsw i32 %999, %64
  %1349 = add nsw i32 %1348, %999
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds double, ptr %67, i64 %1350
  %1352 = load double, ptr %1351, align 8, !tbaa !7
  %1353 = fmul double %196, %1352
  %1354 = fdiv double %1347, %1353
  %1355 = add nsw i32 %1342, %999
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds double, ptr %63, i64 %1356
  %1358 = load double, ptr %1357, align 8, !tbaa !7
  %1359 = fmul double %193, %1358
  %1360 = fdiv double %1359, %1353
  %1361 = add nsw i32 %653, 2
  %1362 = add nsw i32 %1361, %1342
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds double, ptr %63, i64 %1363
  %1365 = load double, ptr %1364, align 8, !tbaa !7
  %1366 = fmul double %193, %1365
  %1367 = fdiv double %1366, %1353
  %1368 = add nsw i32 %1348, %653
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds double, ptr %67, i64 %1369
  %1371 = load double, ptr %1370, align 8, !tbaa !7
  %1372 = fdiv double %1371, %1352
  %1373 = fsub double %1308, %1335
  %1374 = fsub double %1318, %1335
  %1375 = fmul double %1315, %308
  %1376 = fdiv double %1375, %1316
  %1377 = fmul double %1311, %1376
  %1378 = call double @llvm.fmuladd.f64(double %1373, double %1374, double %1377)
  %1379 = fmul double %1311, %1323
  %1380 = call double @llvm.fmuladd.f64(double %1379, double %1335, double %1378)
  %1381 = fneg double %1335
  %1382 = call double @llvm.fmuladd.f64(double %1381, double %1372, double %1354)
  %1383 = call double @llvm.fmuladd.f64(double %1382, double %1341, double %1380)
  store double %1383, ptr %29, align 16, !tbaa !7
  %1384 = fsub double %1360, %1335
  %1385 = fneg double %1341
  %1386 = call double @llvm.fmuladd.f64(double %1385, double %1372, double %1384)
  %1387 = fsub double %1386, %1373
  %1388 = fsub double %1387, %1374
  %1389 = call double @llvm.fmuladd.f64(double %1311, double %1323, double %1388)
  %1390 = fmul double %1341, %1389
  store double %1390, ptr %309, align 8, !tbaa !7
  %1391 = fmul double %1341, %1367
  store double %1391, ptr %310, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %29, ptr noundef nonnull %309, ptr noundef nonnull @c__1, ptr noundef nonnull %57) #5
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  %1392 = add nsw i32 %334, -2
  store i32 %1392, ptr %22, align 4, !tbaa !3
  %1393 = icmp sgt i32 %653, %1392
  br i1 %1393, label %.loopexit79, label %1394

1394:                                             ; preds = %1303
  %1395 = sext i32 %653 to i64
  %1396 = sext i32 %331 to i64
  %1397 = sext i32 %655 to i64
  %1398 = add i32 %653, 3
  %1399 = add nsw i64 %1395, %1396
  br label %1400

1400:                                             ; preds = %1753, %1394
  %indvar = phi i64 [ %indvar.next, %1753 ], [ 0, %1394 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %1753 ], [ %1398, %1394 ]
  %1401 = phi i64 [ %1540, %1753 ], [ %1395, %1394 ]
  %1402 = add i64 %indvar, %1395
  %1403 = shl i64 %1402, 4
  %1404 = add i64 %1403, -8
  %scevgep257 = getelementptr i8, ptr %8, i64 %1404
  %scevgep258 = getelementptr i8, ptr %6, i64 %1404
  %1405 = add i64 %indvar, %1395
  %1406 = shl i64 %1405, 4
  %1407 = add i64 %1406, -16
  %scevgep = getelementptr i8, ptr %6, i64 %1407
  %1408 = add i64 %1399, %indvar
  %1409 = shl i64 %1408, 3
  %1410 = add i64 %1409, 8
  %scevgep251 = getelementptr i8, ptr %6, i64 %1410
  %scevgep252 = getelementptr i8, ptr %8, i64 %1407
  %scevgep253 = getelementptr i8, ptr %8, i64 %1410
  %1411 = call i32 @llvm.smin.i32(i32 %334, i32 %indvars.iv)
  %1412 = call i32 @llvm.smax.i32(i32 %1411, i32 %655)
  %smax = sext i32 %1412 to i64
  %1413 = trunc i64 %1401 to i32
  %1414 = icmp sgt i64 %1401, %1395
  br i1 %1414, label %1415, label %1430

1415:                                             ; preds = %1400
  %1416 = add nsw i64 %1401, -1
  %1417 = add nsw i32 %1413, -1
  %1418 = mul nsw i64 %1416, %323
  %1419 = mul nsw i32 %1417, %60
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr double, ptr %63, i64 %1401
  %1422 = getelementptr double, ptr %1421, i64 %1420
  %1423 = load double, ptr %1422, align 8, !tbaa !7
  store double %1423, ptr %29, align 16, !tbaa !7
  %1424 = getelementptr double, ptr %325, i64 %1401
  %1425 = getelementptr double, ptr %1424, i64 %1418
  %1426 = load double, ptr %1425, align 8, !tbaa !7
  store double %1426, ptr %309, align 8, !tbaa !7
  %1427 = getelementptr double, ptr %326, i64 %1401
  %1428 = getelementptr double, ptr %1427, i64 %1418
  %1429 = load double, ptr %1428, align 8, !tbaa !7
  store double %1429, ptr %310, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %1422, ptr noundef nonnull %309, ptr noundef nonnull @c__1, ptr noundef nonnull %57) #5
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  store double 0.000000e+00, ptr %1425, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1428, align 8, !tbaa !7
  br label %1430

1430:                                             ; preds = %1415, %1400
  %1431 = icmp sgt i64 %1401, %1396
  br i1 %1431, label %.loopexit215, label %.lver.check

.lver.check:                                      ; preds = %1430
  %1432 = load double, ptr %57, align 8, !tbaa !7
  %1433 = load double, ptr %309, align 8, !tbaa !7
  %1434 = add nsw i64 %1401, 1
  %1435 = load double, ptr %310, align 16, !tbaa !7
  %1436 = add nsw i64 %1401, 2
  %1437 = getelementptr double, ptr %63, i64 %1401
  %1438 = getelementptr double, ptr %63, i64 %1434
  %1439 = getelementptr double, ptr %63, i64 %1436
  %1440 = getelementptr double, ptr %67, i64 %1401
  %1441 = getelementptr double, ptr %67, i64 %1434
  %1442 = getelementptr double, ptr %67, i64 %1436
  %bound0 = icmp ult ptr %scevgep, %scevgep253
  %bound1 = icmp ult ptr %scevgep252, %scevgep251
  %found.conflict = and i1 %bound0, %bound1
  %lver.safe = or i1 %found.conflict, %327
  br i1 %lver.safe, label %.ph255.lver.orig, label %.ph255

.ph255.lver.orig:                                 ; preds = %.lver.check, %.ph255.lver.orig
  %1443 = phi i64 [ %1472, %.ph255.lver.orig ], [ %1401, %.lver.check ]
  %1444 = mul nsw i64 %1443, %323
  %1445 = getelementptr double, ptr %1437, i64 %1444
  %1446 = load double, ptr %1445, align 8, !tbaa !7
  %1447 = getelementptr double, ptr %1438, i64 %1444
  %1448 = load double, ptr %1447, align 8, !tbaa !7
  %1449 = call double @llvm.fmuladd.f64(double %1433, double %1448, double %1446)
  %1450 = getelementptr double, ptr %1439, i64 %1444
  %1451 = load double, ptr %1450, align 8, !tbaa !7
  %1452 = call double @llvm.fmuladd.f64(double %1435, double %1451, double %1449)
  %1453 = fmul double %1432, %1452
  %1454 = fsub double %1446, %1453
  store double %1454, ptr %1445, align 8, !tbaa !7
  %1455 = fneg double %1453
  %1456 = call double @llvm.fmuladd.f64(double %1455, double %1433, double %1448)
  store double %1456, ptr %1447, align 8, !tbaa !7
  %1457 = call double @llvm.fmuladd.f64(double %1455, double %1435, double %1451)
  store double %1457, ptr %1450, align 8, !tbaa !7
  %1458 = mul nsw i64 %1443, %322
  %1459 = getelementptr double, ptr %1440, i64 %1458
  %1460 = load double, ptr %1459, align 8, !tbaa !7
  %1461 = getelementptr double, ptr %1441, i64 %1458
  %1462 = load double, ptr %1461, align 8, !tbaa !7
  %1463 = call double @llvm.fmuladd.f64(double %1433, double %1462, double %1460)
  %1464 = getelementptr double, ptr %1442, i64 %1458
  %1465 = load double, ptr %1464, align 8, !tbaa !7
  %1466 = call double @llvm.fmuladd.f64(double %1435, double %1465, double %1463)
  %1467 = fmul double %1432, %1466
  %1468 = fsub double %1460, %1467
  store double %1468, ptr %1459, align 8, !tbaa !7
  %1469 = fneg double %1467
  %1470 = call double @llvm.fmuladd.f64(double %1469, double %1433, double %1462)
  store double %1470, ptr %1461, align 8, !tbaa !7
  %1471 = call double @llvm.fmuladd.f64(double %1469, double %1435, double %1465)
  store double %1471, ptr %1464, align 8, !tbaa !7
  %1472 = add nsw i64 %1443, 1
  %1473 = icmp slt i64 %1443, %1396
  br i1 %1473, label %.ph255.lver.orig, label %.loopexit215, !llvm.loop !28

.ph255:                                           ; preds = %.lver.check
  %load_initial = load double, ptr %scevgep257, align 8
  %load_initial259 = load double, ptr %scevgep258, align 8
  br label %1474

1474:                                             ; preds = %1474, %.ph255
  %store_forwarded260 = phi double [ %load_initial259, %.ph255 ], [ %1488, %1474 ]
  %store_forwarded = phi double [ %load_initial, %.ph255 ], [ %1501, %1474 ]
  %1475 = phi i64 [ %1401, %.ph255 ], [ %1502, %1474 ]
  %1476 = mul nuw nsw i64 %1475, %323
  %1477 = getelementptr double, ptr %1437, i64 %1476
  %1478 = load double, ptr %1477, align 8, !tbaa !7
  %1479 = getelementptr double, ptr %1438, i64 %1476
  %1480 = call double @llvm.fmuladd.f64(double %1433, double %store_forwarded260, double %1478)
  %1481 = getelementptr double, ptr %1439, i64 %1476
  %1482 = load double, ptr %1481, align 8, !tbaa !7
  %1483 = call double @llvm.fmuladd.f64(double %1435, double %1482, double %1480)
  %1484 = fmul double %1432, %1483
  %1485 = fsub double %1478, %1484
  store double %1485, ptr %1477, align 8, !tbaa !7
  %1486 = fneg double %1484
  %1487 = call double @llvm.fmuladd.f64(double %1486, double %1433, double %store_forwarded260)
  store double %1487, ptr %1479, align 8, !tbaa !7
  %1488 = call double @llvm.fmuladd.f64(double %1486, double %1435, double %1482)
  store double %1488, ptr %1481, align 8, !tbaa !7
  %1489 = mul nuw nsw i64 %1475, %322
  %1490 = getelementptr double, ptr %1440, i64 %1489
  %1491 = load double, ptr %1490, align 8, !tbaa !7
  %1492 = getelementptr double, ptr %1441, i64 %1489
  %1493 = call double @llvm.fmuladd.f64(double %1433, double %store_forwarded, double %1491)
  %1494 = getelementptr double, ptr %1442, i64 %1489
  %1495 = load double, ptr %1494, align 8, !tbaa !7
  %1496 = call double @llvm.fmuladd.f64(double %1435, double %1495, double %1493)
  %1497 = fmul double %1432, %1496
  %1498 = fsub double %1491, %1497
  store double %1498, ptr %1490, align 8, !tbaa !7
  %1499 = fneg double %1497
  %1500 = call double @llvm.fmuladd.f64(double %1499, double %1433, double %store_forwarded)
  store double %1500, ptr %1492, align 8, !tbaa !7
  %1501 = call double @llvm.fmuladd.f64(double %1499, double %1435, double %1495)
  store double %1501, ptr %1494, align 8, !tbaa !7
  %1502 = add nsw i64 %1475, 1
  %1503 = icmp slt i64 %1475, %1396
  br i1 %1503, label %1474, label %.loopexit215, !llvm.loop !28

.loopexit215:                                     ; preds = %1474, %.ph255.lver.orig, %1430
  br i1 %87, label %1504, label %.loopexit214

1504:                                             ; preds = %.loopexit215
  %1505 = load i32, ptr %3, align 4, !tbaa !3
  %1506 = icmp slt i32 %1505, 1
  br i1 %1506, label %.loopexit214, label %1507

1507:                                             ; preds = %1504
  %1508 = load double, ptr %57, align 8, !tbaa !7
  %1509 = mul nsw i64 %1401, %324
  %1510 = load double, ptr %309, align 8, !tbaa !7
  %1511 = add nsw i64 %1401, 1
  %1512 = mul nsw i64 %1511, %324
  %1513 = load double, ptr %310, align 16, !tbaa !7
  %1514 = add nsw i64 %1401, 2
  %1515 = mul nsw i64 %1514, %324
  %1516 = add nuw i32 %1505, 1
  %1517 = zext i32 %1516 to i64
  %1518 = getelementptr double, ptr %74, i64 %1509
  %1519 = getelementptr double, ptr %74, i64 %1512
  %1520 = getelementptr double, ptr %74, i64 %1515
  br label %1521

1521:                                             ; preds = %1521, %1507
  %1522 = phi i64 [ 1, %1507 ], [ %1538, %1521 ]
  %1523 = getelementptr double, ptr %1518, i64 %1522
  %1524 = load double, ptr %1523, align 8, !tbaa !7
  %1525 = getelementptr double, ptr %1519, i64 %1522
  %1526 = load double, ptr %1525, align 8, !tbaa !7
  %1527 = call double @llvm.fmuladd.f64(double %1510, double %1526, double %1524)
  %1528 = getelementptr double, ptr %1520, i64 %1522
  %1529 = load double, ptr %1528, align 8, !tbaa !7
  %1530 = call double @llvm.fmuladd.f64(double %1513, double %1529, double %1527)
  %1531 = fmul double %1508, %1530
  %1532 = fsub double %1524, %1531
  store double %1532, ptr %1523, align 8, !tbaa !7
  %1533 = load double, ptr %1525, align 8, !tbaa !7
  %1534 = fneg double %1531
  %1535 = call double @llvm.fmuladd.f64(double %1534, double %1510, double %1533)
  store double %1535, ptr %1525, align 8, !tbaa !7
  %1536 = load double, ptr %1528, align 8, !tbaa !7
  %1537 = call double @llvm.fmuladd.f64(double %1534, double %1513, double %1536)
  store double %1537, ptr %1528, align 8, !tbaa !7
  %1538 = add nuw nsw i64 %1522, 1
  %1539 = icmp eq i64 %1538, %1517
  br i1 %1539, label %.loopexit214, label %1521, !llvm.loop !29

.loopexit214:                                     ; preds = %1521, %1504, %.loopexit215
  %1540 = add nsw i64 %1401, 1
  %1541 = mul nsw i64 %1540, %322
  %1542 = getelementptr double, ptr %67, i64 %1541
  %1543 = getelementptr double, ptr %1542, i64 %1540
  %1544 = load double, ptr %1543, align 8, !tbaa !7
  %1545 = fcmp oge double %1544, 0.000000e+00
  %1546 = fneg double %1544
  %1547 = select i1 %1545, double %1544, double %1546
  %1548 = add nsw i64 %1401, 2
  %1549 = add nsw i32 %1413, 2
  %1550 = mul nsw i64 %1548, %322
  %1551 = mul nsw i32 %1549, %64
  %1552 = getelementptr double, ptr %67, i64 %1550
  %1553 = getelementptr double, ptr %1552, i64 %1540
  %1554 = load double, ptr %1553, align 8, !tbaa !7
  %1555 = fcmp oge double %1554, 0.000000e+00
  %1556 = fneg double %1554
  %1557 = select i1 %1555, double %1554, double %1556
  %1558 = fcmp oge double %1547, %1557
  %1559 = select i1 %1558, double %1547, double %1557
  store double %1559, ptr %25, align 8, !tbaa !7
  %1560 = getelementptr double, ptr %1542, i64 %1548
  %1561 = load double, ptr %1560, align 8, !tbaa !7
  %1562 = fcmp oge double %1561, 0.000000e+00
  %1563 = fneg double %1561
  %1564 = select i1 %1562, double %1561, double %1563
  %1565 = sext i32 %1551 to i64
  %1566 = getelementptr double, ptr %67, i64 %1548
  %1567 = getelementptr double, ptr %1566, i64 %1565
  %1568 = load double, ptr %1567, align 8, !tbaa !7
  %1569 = fcmp oge double %1568, 0.000000e+00
  %1570 = fneg double %1568
  %1571 = select i1 %1569, double %1568, double %1570
  %1572 = fcmp oge double %1564, %1571
  %1573 = select i1 %1572, double %1564, double %1571
  store double %1573, ptr %26, align 8, !tbaa !7
  %1574 = fcmp oge double %1559, %1573
  %1575 = select i1 %1574, double %1559, double %1573
  %1576 = fcmp olt double %1575, %168
  br i1 %1576, label %.thread68, label %1577

1577:                                             ; preds = %.loopexit214
  %1578 = trunc i64 %1540 to i32
  %1579 = mul i32 %64, %1413
  %1580 = add nsw i32 %1579, %1578
  %1581 = trunc i64 %1548 to i32
  %1582 = add nsw i32 %1579, %1581
  %1583 = select i1 %1574, i32 %1582, i32 %1580
  %1584 = select i1 %1574, i32 %1580, i32 %1582
  %1585 = select i1 %1574, double %1544, double %1561
  %1586 = select i1 %1574, double %1554, double %1568
  %1587 = select i1 %1574, double %1561, double %1544
  %1588 = select i1 %1574, double %1568, double %1554
  %1589 = sext i32 %1584 to i64
  %1590 = getelementptr inbounds double, ptr %67, i64 %1589
  %1591 = load double, ptr %1590, align 8, !tbaa !7
  %1592 = sext i32 %1583 to i64
  %1593 = getelementptr inbounds double, ptr %67, i64 %1592
  %1594 = load double, ptr %1593, align 8, !tbaa !7
  %1595 = fcmp oge double %1586, 0.000000e+00
  %1596 = fneg double %1586
  %1597 = select i1 %1595, double %1586, double %1596
  %1598 = fcmp oge double %1585, 0.000000e+00
  %1599 = fneg double %1585
  %1600 = select i1 %1598, double %1585, double %1599
  %1601 = fcmp ule double %1597, %1600
  br i1 %1601, label %1603, label %1602

1602:                                             ; preds = %1577
  store double %1588, ptr %26, align 8, !tbaa !7
  br label %1603

1603:                                             ; preds = %1602, %1577
  %1604 = phi double [ %1586, %1602 ], [ %1585, %1577 ]
  %1605 = phi double [ %1585, %1602 ], [ %1586, %1577 ]
  %1606 = phi double [ %1588, %1602 ], [ %1587, %1577 ]
  %1607 = phi double [ %1587, %1602 ], [ %1588, %1577 ]
  %1608 = fdiv double %1606, %1604
  store double %1608, ptr %25, align 8, !tbaa !7
  %1609 = fneg double %1608
  %1610 = call double @llvm.fmuladd.f64(double %1609, double %1591, double %1594)
  %1611 = call double @llvm.fmuladd.f64(double %1609, double %1605, double %1607)
  %1612 = fcmp oge double %1611, 0.000000e+00
  %1613 = fneg double %1611
  %1614 = select i1 %1612, double %1611, double %1613
  %1615 = fcmp olt double %1614, %168
  br i1 %1615, label %1616, label %1618

1616:                                             ; preds = %1603
  %1617 = fneg double %1605
  br label %1649

1618:                                             ; preds = %1603
  %1619 = fcmp oge double %1610, 0.000000e+00
  %1620 = fneg double %1610
  %1621 = select i1 %1619, double %1610, double %1620
  %1622 = fcmp olt double %1614, %1621
  %1623 = fdiv double %1611, %1610
  %1624 = fcmp oge double %1623, 0.000000e+00
  %1625 = fneg double %1623
  %1626 = select i1 %1624, double %1623, double %1625
  %1627 = select i1 %1622, double %1626, double 1.000000e+00
  %1628 = fcmp oge double %1604, 0.000000e+00
  %1629 = fneg double %1604
  %1630 = select i1 %1628, double %1604, double %1629
  %1631 = fcmp oge double %1591, 0.000000e+00
  %1632 = fneg double %1591
  %1633 = select i1 %1631, double %1591, double %1632
  %1634 = fcmp olt double %1630, %1633
  br i1 %1634, label %1635, label %1642

1635:                                             ; preds = %1618
  %1636 = fdiv double %1604, %1591
  store double %1636, ptr %24, align 8, !tbaa !7
  %1637 = fcmp oge double %1636, 0.000000e+00
  %1638 = fneg double %1636
  %1639 = select i1 %1637, double %1636, double %1638
  %1640 = fcmp ole double %1627, %1639
  %1641 = select i1 %1640, double %1627, double %1639
  br label %1642

1642:                                             ; preds = %1635, %1618
  %1643 = phi double [ %1641, %1635 ], [ %1627, %1618 ]
  %1644 = fmul double %1610, %1643
  %1645 = fdiv double %1644, %1611
  %1646 = fneg double %1605
  %1647 = fmul double %1645, %1646
  %1648 = call double @llvm.fmuladd.f64(double %1643, double %1591, double %1647)
  br label %1649

1649:                                             ; preds = %1642, %1616
  %1650 = phi double [ 1.000000e+00, %1616 ], [ %1645, %1642 ]
  %.pn = phi double [ %1617, %1616 ], [ %1648, %1642 ]
  %1651 = phi double [ 0.000000e+00, %1616 ], [ %1643, %1642 ]
  %1652 = fdiv double %.pn, %1604
  br i1 %1601, label %.thread68, label %1653

1653:                                             ; preds = %1649
  store double %1650, ptr %25, align 8, !tbaa !7
  br label %.thread68

.thread68:                                        ; preds = %.loopexit214, %1653, %1649
  %1654 = phi double [ %1651, %1653 ], [ %1651, %1649 ], [ 0.000000e+00, %.loopexit214 ]
  %1655 = phi double [ %1652, %1653 ], [ %1650, %1649 ], [ 0.000000e+00, %.loopexit214 ]
  %1656 = phi double [ %1650, %1653 ], [ %1652, %1649 ], [ 1.000000e+00, %.loopexit214 ]
  store double %1654, ptr %24, align 8, !tbaa !7
  %1657 = fmul double %1656, %1656
  %1658 = call double @llvm.fmuladd.f64(double %1654, double %1654, double %1657)
  %1659 = call double @llvm.fmuladd.f64(double %1655, double %1655, double %1658)
  %sqrt = call double @llvm.sqrt.f64(double %1659)
  %1660 = fdiv double %1654, %sqrt
  %1661 = fadd double %1660, 1.000000e+00
  store double %1661, ptr %57, align 8, !tbaa !7
  %1662 = fadd double %1654, %sqrt
  %1663 = fdiv double -1.000000e+00, %1662
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  %1664 = fmul double %1656, %1663
  store double %1664, ptr %309, align 8, !tbaa !7
  %1665 = fmul double %1655, %1663
  store double %1665, ptr %310, align 16, !tbaa !7
  %1666 = add i32 %1413, 3
  store i32 %1666, ptr %23, align 4, !tbaa !3
  %1667 = call i32 @llvm.smin.i32(i32 %1666, i32 %334)
  %1668 = icmp sgt i32 %655, %1667
  br i1 %1668, label %1677, label %1669

1669:                                             ; preds = %.thread68
  %1670 = mul nsw i64 %1401, %323
  %1671 = mul nsw i64 %1540, %323
  %1672 = mul nsw i64 %1548, %323
  %1673 = getelementptr double, ptr %63, i64 %1670
  %1674 = getelementptr double, ptr %63, i64 %1671
  %1675 = getelementptr double, ptr %63, i64 %1672
  br label %1682

1676:                                             ; preds = %1682
  store double %1692, ptr %25, align 8, !tbaa !7
  br label %1677

1677:                                             ; preds = %1676, %.thread68
  %1678 = icmp slt i64 %1548, %1397
  br i1 %1678, label %1720, label %1679

1679:                                             ; preds = %1677
  %1680 = mul nsw i64 %1401, %322
  %1681 = getelementptr double, ptr %67, i64 %1680
  br label %1700

1682:                                             ; preds = %1682, %1669
  %1683 = phi i64 [ %1397, %1669 ], [ %1699, %1682 ]
  %1684 = getelementptr double, ptr %1673, i64 %1683
  %1685 = load double, ptr %1684, align 8, !tbaa !7
  %1686 = getelementptr double, ptr %1674, i64 %1683
  %1687 = load double, ptr %1686, align 8, !tbaa !7
  %1688 = call double @llvm.fmuladd.f64(double %1664, double %1687, double %1685)
  %1689 = getelementptr double, ptr %1675, i64 %1683
  %1690 = load double, ptr %1689, align 8, !tbaa !7
  %1691 = call double @llvm.fmuladd.f64(double %1665, double %1690, double %1688)
  %1692 = fmul double %1661, %1691
  %1693 = fsub double %1685, %1692
  store double %1693, ptr %1684, align 8, !tbaa !7
  %1694 = load double, ptr %1686, align 8, !tbaa !7
  %1695 = fneg double %1692
  %1696 = call double @llvm.fmuladd.f64(double %1695, double %1664, double %1694)
  store double %1696, ptr %1686, align 8, !tbaa !7
  %1697 = load double, ptr %1689, align 8, !tbaa !7
  %1698 = call double @llvm.fmuladd.f64(double %1695, double %1665, double %1697)
  store double %1698, ptr %1689, align 8, !tbaa !7
  %1699 = add nsw i64 %1683, 1
  %exitcond.not = icmp eq i64 %1683, %smax
  br i1 %exitcond.not, label %1676, label %1682, !llvm.loop !30

1700:                                             ; preds = %1700, %1679
  %1701 = phi i64 [ %1397, %1679 ], [ %1717, %1700 ]
  %1702 = getelementptr double, ptr %1681, i64 %1701
  %1703 = load double, ptr %1702, align 8, !tbaa !7
  %1704 = getelementptr double, ptr %1542, i64 %1701
  %1705 = load double, ptr %1704, align 8, !tbaa !7
  %1706 = call double @llvm.fmuladd.f64(double %1664, double %1705, double %1703)
  %1707 = getelementptr double, ptr %1552, i64 %1701
  %1708 = load double, ptr %1707, align 8, !tbaa !7
  %1709 = call double @llvm.fmuladd.f64(double %1665, double %1708, double %1706)
  %1710 = fmul double %1661, %1709
  %1711 = fsub double %1703, %1710
  store double %1711, ptr %1702, align 8, !tbaa !7
  %1712 = load double, ptr %1704, align 8, !tbaa !7
  %1713 = fneg double %1710
  %1714 = call double @llvm.fmuladd.f64(double %1713, double %1664, double %1712)
  store double %1714, ptr %1704, align 8, !tbaa !7
  %1715 = load double, ptr %1707, align 8, !tbaa !7
  %1716 = call double @llvm.fmuladd.f64(double %1713, double %1665, double %1715)
  store double %1716, ptr %1707, align 8, !tbaa !7
  %1717 = add nsw i64 %1701, 1
  %1718 = icmp slt i64 %1701, %1548
  br i1 %1718, label %1700, label %1719, !llvm.loop !31

1719:                                             ; preds = %1700
  store double %1710, ptr %25, align 8, !tbaa !7
  br label %1720

1720:                                             ; preds = %1719, %1677
  br i1 %99, label %1721, label %1753

1721:                                             ; preds = %1720
  %1722 = load i32, ptr %3, align 4, !tbaa !3
  %1723 = icmp slt i32 %1722, 1
  br i1 %1723, label %1753, label %1724

1724:                                             ; preds = %1721
  %1725 = mul nsw i64 %1401, %321
  %1726 = mul nsw i64 %1540, %321
  %1727 = mul nsw i64 %1548, %321
  %1728 = add nuw i32 %1722, 1
  %1729 = zext i32 %1728 to i64
  %1730 = getelementptr double, ptr %78, i64 %1725
  %1731 = getelementptr double, ptr %78, i64 %1726
  %1732 = getelementptr double, ptr %78, i64 %1727
  br label %1733

1733:                                             ; preds = %1733, %1724
  %1734 = phi i64 [ 1, %1724 ], [ %1750, %1733 ]
  %1735 = getelementptr double, ptr %1730, i64 %1734
  %1736 = load double, ptr %1735, align 8, !tbaa !7
  %1737 = getelementptr double, ptr %1731, i64 %1734
  %1738 = load double, ptr %1737, align 8, !tbaa !7
  %1739 = call double @llvm.fmuladd.f64(double %1664, double %1738, double %1736)
  %1740 = getelementptr double, ptr %1732, i64 %1734
  %1741 = load double, ptr %1740, align 8, !tbaa !7
  %1742 = call double @llvm.fmuladd.f64(double %1665, double %1741, double %1739)
  %1743 = fmul double %1661, %1742
  %1744 = fsub double %1736, %1743
  store double %1744, ptr %1735, align 8, !tbaa !7
  %1745 = load double, ptr %1737, align 8, !tbaa !7
  %1746 = fneg double %1743
  %1747 = call double @llvm.fmuladd.f64(double %1746, double %1664, double %1745)
  store double %1747, ptr %1737, align 8, !tbaa !7
  %1748 = load double, ptr %1740, align 8, !tbaa !7
  %1749 = call double @llvm.fmuladd.f64(double %1746, double %1665, double %1748)
  store double %1749, ptr %1740, align 8, !tbaa !7
  %1750 = add nuw nsw i64 %1734, 1
  %1751 = icmp eq i64 %1750, %1729
  br i1 %1751, label %1752, label %1733, !llvm.loop !32

1752:                                             ; preds = %1733
  store double %1743, ptr %25, align 8, !tbaa !7
  br label %1753

1753:                                             ; preds = %1752, %1721, %1720
  %1754 = mul nsw i64 %1401, %322
  %1755 = getelementptr double, ptr %67, i64 %1540
  %1756 = getelementptr double, ptr %1755, i64 %1754
  store double 0.000000e+00, ptr %1756, align 8, !tbaa !7
  %1757 = getelementptr double, ptr %1566, i64 %1754
  store double 0.000000e+00, ptr %1757, align 8, !tbaa !7
  %1758 = load i32, ptr %22, align 4, !tbaa !3
  %1759 = sext i32 %1758 to i64
  %1760 = icmp slt i64 %1401, %1759
  %indvars.iv.next = add i32 %indvars.iv, 1
  %indvar.next = add i64 %indvar, 1
  br i1 %1760, label %1400, label %.loopexit79, !llvm.loop !33

.loopexit79:                                      ; preds = %1753, %1303
  %1761 = mul nsw i32 %1392, %60
  %1762 = add nsw i32 %1761, %339
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds double, ptr %63, i64 %1763
  %1765 = load double, ptr %1764, align 8, !tbaa !7
  store double %1765, ptr %25, align 8, !tbaa !7
  %1766 = add nsw i32 %1761, %334
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds double, ptr %63, i64 %1767
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %1768, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %1764) #5
  store double 0.000000e+00, ptr %1768, align 8, !tbaa !7
  store i32 %331, ptr %22, align 4, !tbaa !3
  %1769 = icmp sgt i32 %339, %331
  br i1 %1769, label %1804, label %1770

1770:                                             ; preds = %.loopexit79
  %1771 = load double, ptr %27, align 8, !tbaa !7
  %1772 = load double, ptr %28, align 8, !tbaa !7
  %1773 = fneg double %1772
  %1774 = sext i32 %339 to i64
  %1775 = add i32 %331, 1
  %1776 = getelementptr double, ptr %63, i64 %1774
  %1777 = getelementptr double, ptr %63, i64 %364
  %1778 = getelementptr double, ptr %67, i64 %1774
  %1779 = getelementptr double, ptr %67, i64 %364
  br label %1780

1780:                                             ; preds = %1780, %1770
  %1781 = phi i64 [ %1774, %1770 ], [ %1800, %1780 ]
  %1782 = mul nsw i64 %1781, %323
  %1783 = getelementptr double, ptr %1776, i64 %1782
  %1784 = load double, ptr %1783, align 8, !tbaa !7
  %1785 = getelementptr double, ptr %1777, i64 %1782
  %1786 = load double, ptr %1785, align 8, !tbaa !7
  %1787 = fmul double %1772, %1786
  %1788 = call double @llvm.fmuladd.f64(double %1771, double %1784, double %1787)
  %1789 = fmul double %1771, %1786
  %1790 = call double @llvm.fmuladd.f64(double %1773, double %1784, double %1789)
  store double %1790, ptr %1785, align 8, !tbaa !7
  store double %1788, ptr %1783, align 8, !tbaa !7
  %1791 = mul nsw i64 %1781, %322
  %1792 = getelementptr double, ptr %1778, i64 %1791
  %1793 = load double, ptr %1792, align 8, !tbaa !7
  %1794 = getelementptr double, ptr %1779, i64 %1791
  %1795 = load double, ptr %1794, align 8, !tbaa !7
  %1796 = fmul double %1772, %1795
  %1797 = call double @llvm.fmuladd.f64(double %1771, double %1793, double %1796)
  %1798 = fmul double %1771, %1795
  %1799 = call double @llvm.fmuladd.f64(double %1773, double %1793, double %1798)
  store double %1799, ptr %1794, align 8, !tbaa !7
  store double %1797, ptr %1792, align 8, !tbaa !7
  %1800 = add nsw i64 %1781, 1
  %1801 = trunc i64 %1800 to i32
  %1802 = icmp eq i32 %1775, %1801
  br i1 %1802, label %1803, label %1780, !llvm.loop !34

1803:                                             ; preds = %1780
  store double %1797, ptr %26, align 8, !tbaa !7
  br label %1804

1804:                                             ; preds = %1803, %.loopexit79
  br i1 %87, label %1805, label %.loopexit216

1805:                                             ; preds = %1804
  %1806 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1806, ptr %22, align 4, !tbaa !3
  %1807 = icmp slt i32 %1806, 1
  br i1 %1807, label %.loopexit216, label %1808

1808:                                             ; preds = %1805
  %1809 = load double, ptr %27, align 8, !tbaa !7
  %1810 = mul nsw i32 %339, %71
  %1811 = load double, ptr %28, align 8, !tbaa !7
  %1812 = mul nsw i32 %334, %71
  %1813 = fneg double %1811
  %1814 = sext i32 %1810 to i64
  %1815 = sext i32 %1812 to i64
  %1816 = add nuw i32 %1806, 1
  %1817 = zext i32 %1816 to i64
  %1818 = getelementptr double, ptr %74, i64 %1814
  %1819 = getelementptr double, ptr %74, i64 %1815
  br label %1820

1820:                                             ; preds = %1820, %1808
  %1821 = phi i64 [ 1, %1808 ], [ %1830, %1820 ]
  %1822 = getelementptr double, ptr %1818, i64 %1821
  %1823 = load double, ptr %1822, align 8, !tbaa !7
  %1824 = getelementptr double, ptr %1819, i64 %1821
  %1825 = load double, ptr %1824, align 8, !tbaa !7
  %1826 = fmul double %1811, %1825
  %1827 = call double @llvm.fmuladd.f64(double %1809, double %1823, double %1826)
  %1828 = fmul double %1809, %1825
  %1829 = call double @llvm.fmuladd.f64(double %1813, double %1823, double %1828)
  store double %1829, ptr %1824, align 8, !tbaa !7
  store double %1827, ptr %1822, align 8, !tbaa !7
  %1830 = add nuw nsw i64 %1821, 1
  %1831 = icmp eq i64 %1830, %1817
  br i1 %1831, label %.loopexit216, label %1820, !llvm.loop !35

.loopexit216:                                     ; preds = %1820, %1805, %1804
  %1832 = load double, ptr %354, align 8, !tbaa !7
  store double %1832, ptr %25, align 8, !tbaa !7
  %1833 = add nsw i32 %679, %334
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds double, ptr %67, i64 %1834
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %1835, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %354) #5
  store double 0.000000e+00, ptr %1835, align 8, !tbaa !7
  %1836 = icmp sgt i32 %655, %334
  br i1 %1836, label %1861, label %1837

1837:                                             ; preds = %.loopexit216
  %1838 = load double, ptr %27, align 8, !tbaa !7
  %1839 = load double, ptr %28, align 8, !tbaa !7
  %1840 = fneg double %1839
  %1841 = sext i32 %655 to i64
  %1842 = sext i32 %687 to i64
  %1843 = sext i32 %340 to i64
  %1844 = add i32 %334, 1
  %1845 = getelementptr double, ptr %63, i64 %1842
  %1846 = getelementptr double, ptr %63, i64 %1843
  br label %1847

1847:                                             ; preds = %1847, %1837
  %1848 = phi i64 [ %1841, %1837 ], [ %1857, %1847 ]
  %1849 = getelementptr double, ptr %1845, i64 %1848
  %1850 = load double, ptr %1849, align 8, !tbaa !7
  %1851 = getelementptr double, ptr %1846, i64 %1848
  %1852 = load double, ptr %1851, align 8, !tbaa !7
  %1853 = fmul double %1839, %1852
  %1854 = call double @llvm.fmuladd.f64(double %1838, double %1850, double %1853)
  %1855 = fmul double %1838, %1852
  %1856 = call double @llvm.fmuladd.f64(double %1840, double %1850, double %1855)
  store double %1856, ptr %1851, align 8, !tbaa !7
  store double %1854, ptr %1849, align 8, !tbaa !7
  %1857 = add nsw i64 %1848, 1
  %1858 = trunc i64 %1857 to i32
  %1859 = icmp eq i32 %1844, %1858
  br i1 %1859, label %1860, label %1847, !llvm.loop !36

1860:                                             ; preds = %1847
  store double %1854, ptr %25, align 8, !tbaa !7
  br label %1861

1861:                                             ; preds = %1860, %.loopexit216
  store i32 %339, ptr %22, align 4, !tbaa !3
  %1862 = icmp slt i32 %655, %334
  br i1 %1862, label %1863, label %1885

1863:                                             ; preds = %1861
  %1864 = load double, ptr %27, align 8, !tbaa !7
  %1865 = load double, ptr %28, align 8, !tbaa !7
  %1866 = fneg double %1865
  %1867 = sext i32 %655 to i64
  %1868 = sext i32 %351 to i64
  %1869 = sext i32 %679 to i64
  %1870 = getelementptr double, ptr %67, i64 %1868
  %1871 = getelementptr double, ptr %67, i64 %1869
  br label %1872

1872:                                             ; preds = %1872, %1863
  %1873 = phi i64 [ %1867, %1863 ], [ %1882, %1872 ]
  %1874 = getelementptr double, ptr %1870, i64 %1873
  %1875 = load double, ptr %1874, align 8, !tbaa !7
  %1876 = getelementptr double, ptr %1871, i64 %1873
  %1877 = load double, ptr %1876, align 8, !tbaa !7
  %1878 = fmul double %1865, %1877
  %1879 = call double @llvm.fmuladd.f64(double %1864, double %1875, double %1878)
  %1880 = fmul double %1864, %1877
  %1881 = call double @llvm.fmuladd.f64(double %1866, double %1875, double %1880)
  store double %1881, ptr %1876, align 8, !tbaa !7
  store double %1879, ptr %1874, align 8, !tbaa !7
  %1882 = add nsw i64 %1873, 1
  %1883 = icmp eq i64 %1882, %364
  br i1 %1883, label %1884, label %1872, !llvm.loop !37

1884:                                             ; preds = %1872
  store double %1879, ptr %25, align 8, !tbaa !7
  br label %1885

1885:                                             ; preds = %1884, %1861
  br i1 %99, label %1886, label %.loopexit76

1886:                                             ; preds = %1885
  %1887 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1887, ptr %22, align 4, !tbaa !3
  %1888 = icmp slt i32 %1887, 1
  br i1 %1888, label %.loopexit76, label %1889

1889:                                             ; preds = %1886
  %1890 = load double, ptr %27, align 8, !tbaa !7
  %1891 = mul nsw i32 %334, %75
  %1892 = load double, ptr %28, align 8, !tbaa !7
  %1893 = mul nsw i32 %339, %75
  %1894 = fneg double %1892
  %1895 = sext i32 %1891 to i64
  %1896 = sext i32 %1893 to i64
  %1897 = add nuw i32 %1887, 1
  %1898 = zext i32 %1897 to i64
  %1899 = getelementptr double, ptr %78, i64 %1895
  %1900 = getelementptr double, ptr %78, i64 %1896
  br label %1901

1901:                                             ; preds = %1901, %1889
  %1902 = phi i64 [ 1, %1889 ], [ %1911, %1901 ]
  %1903 = getelementptr double, ptr %1899, i64 %1902
  %1904 = load double, ptr %1903, align 8, !tbaa !7
  %1905 = getelementptr double, ptr %1900, i64 %1902
  %1906 = load double, ptr %1905, align 8, !tbaa !7
  %1907 = fmul double %1892, %1906
  %1908 = call double @llvm.fmuladd.f64(double %1890, double %1904, double %1907)
  %1909 = fmul double %1890, %1906
  %1910 = call double @llvm.fmuladd.f64(double %1894, double %1904, double %1909)
  store double %1910, ptr %1905, align 8, !tbaa !7
  store double %1908, ptr %1903, align 8, !tbaa !7
  %1911 = add nuw nsw i64 %1902, 1
  %1912 = icmp eq i64 %1911, %1898
  br i1 %1912, label %1913, label %1901, !llvm.loop !38

1913:                                             ; preds = %1901
  store double %1908, ptr %25, align 8, !tbaa !7
  br label %.loopexit76

.loopexit76:                                      ; preds = %994, %1301, %1913, %1886, %1885, %1105, %split, %650, %649
  %1914 = phi i32 [ %646, %649 ], [ %334, %1105 ], [ %334, %1885 ], [ %646, %650 ], [ %334, %split ], [ %334, %1913 ], [ %334, %1886 ], [ %1302, %1301 ], [ %334, %994 ]
  %1915 = phi i32 [ 0, %649 ], [ %654, %1105 ], [ %654, %1885 ], [ 0, %650 ], [ %654, %split ], [ %654, %1913 ], [ %654, %1886 ], [ 0, %1301 ], [ %654, %994 ]
  %1916 = phi double [ 0.000000e+00, %649 ], [ %332, %1105 ], [ %332, %1885 ], [ 0.000000e+00, %650 ], [ %727, %split ], [ %332, %1913 ], [ %332, %1886 ], [ 0.000000e+00, %1301 ], [ %727, %994 ]
  %1917 = phi i32 [ %331, %649 ], [ %331, %1105 ], [ %331, %1885 ], [ %646, %650 ], [ %331, %split ], [ %331, %1913 ], [ %331, %1886 ], [ %spec.select, %1301 ], [ %331, %994 ]
  %1918 = phi i32 [ %330, %649 ], [ %655, %1105 ], [ %655, %1885 ], [ %652, %650 ], [ %655, %split ], [ %655, %1913 ], [ %655, %1886 ], [ %spec.select69, %1301 ], [ %655, %994 ]
  %1919 = add nuw nsw i32 %335, 1
  %1920 = icmp slt i32 %335, %299
  br i1 %1920, label %329, label %.loopexit73, !llvm.loop !39

.loopexit83:                                      ; preds = %1249, %.loopexit74, %.loopexit87
  %1921 = phi i32 [ %294, %.loopexit87 ], [ %647, %.loopexit74 ], [ %1299, %1249 ]
  %1922 = icmp sgt i32 %1921, 1
  br i1 %1922, label %1923, label %.loopexit73

1923:                                             ; preds = %.loopexit83
  %1924 = sext i32 %64 to i64
  %1925 = sext i32 %60 to i64
  %1926 = sext i32 %75 to i64
  %1927 = zext nneg i32 %1921 to i64
  br label %1928

1928:                                             ; preds = %.loopexit, %1923
  %1929 = phi i64 [ 1, %1923 ], [ %1985, %.loopexit ]
  %1930 = phi i64 [ 2, %1923 ], [ %1986, %.loopexit ]
  %1931 = trunc i64 %1929 to i32
  %1932 = mul nsw i64 %1929, %1924
  %1933 = mul nsw i32 %64, %1931
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr double, ptr %67, i64 %1929
  %1936 = getelementptr double, ptr %1935, i64 %1934
  %1937 = load double, ptr %1936, align 8, !tbaa !7
  %1938 = fcmp olt double %1937, 0.000000e+00
  br i1 %1938, label %1939, label %.loopexit

1939:                                             ; preds = %1928
  br i1 %80, label %1940, label %1954

1940:                                             ; preds = %1939
  %1941 = mul nsw i64 %1929, %1925
  %1942 = getelementptr double, ptr %63, i64 %1941
  %1943 = getelementptr double, ptr %67, i64 %1932
  br label %1944

1944:                                             ; preds = %1944, %1940
  %1945 = phi i64 [ 1, %1940 ], [ %1952, %1944 ]
  %1946 = getelementptr double, ptr %1942, i64 %1945
  %1947 = load double, ptr %1946, align 8, !tbaa !7
  %1948 = fneg double %1947
  store double %1948, ptr %1946, align 8, !tbaa !7
  %1949 = getelementptr double, ptr %1943, i64 %1945
  %1950 = load double, ptr %1949, align 8, !tbaa !7
  %1951 = fneg double %1950
  store double %1951, ptr %1949, align 8, !tbaa !7
  %1952 = add nuw nsw i64 %1945, 1
  %1953 = icmp eq i64 %1952, %1930
  br i1 %1953, label %.loopexit72, label %1944, !llvm.loop !40

1954:                                             ; preds = %1939
  %1955 = mul i32 %174, %1931
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds double, ptr %63, i64 %1956
  %1958 = load double, ptr %1957, align 8, !tbaa !7
  %1959 = fneg double %1958
  store double %1959, ptr %1957, align 8, !tbaa !7
  %1960 = load double, ptr %1936, align 8, !tbaa !7
  %1961 = fneg double %1960
  store double %1961, ptr %1936, align 8, !tbaa !7
  br label %.loopexit72

.loopexit72:                                      ; preds = %1944, %1954
  br i1 %99, label %1962, label %.loopexit

1962:                                             ; preds = %.loopexit72
  %1963 = load i32, ptr %3, align 4, !tbaa !3
  %1964 = icmp slt i32 %1963, 1
  br i1 %1964, label %.loopexit, label %1965

1965:                                             ; preds = %1962
  %1966 = mul nsw i64 %1929, %1926
  %1967 = add nuw i32 %1963, 1
  %1968 = zext i32 %1967 to i64
  %1969 = getelementptr double, ptr %78, i64 %1966
  br label %1970

1970:                                             ; preds = %1970, %1965
  %1971 = phi i64 [ 1, %1965 ], [ %1975, %1970 ]
  %1972 = getelementptr double, ptr %1969, i64 %1971
  %1973 = load double, ptr %1972, align 8, !tbaa !7
  %1974 = fneg double %1973
  store double %1974, ptr %1972, align 8, !tbaa !7
  %1975 = add nuw nsw i64 %1971, 1
  %1976 = icmp eq i64 %1975, %1968
  br i1 %1976, label %.loopexit, label %1970, !llvm.loop !41

.loopexit:                                        ; preds = %1970, %1962, %.loopexit72, %1928
  %1977 = mul i32 %174, %1931
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds double, ptr %63, i64 %1978
  %1980 = load double, ptr %1979, align 8, !tbaa !7
  %1981 = getelementptr inbounds double, ptr %68, i64 %1929
  store double %1980, ptr %1981, align 8, !tbaa !7
  %1982 = getelementptr inbounds double, ptr %69, i64 %1929
  store double 0.000000e+00, ptr %1982, align 8, !tbaa !7
  %1983 = load double, ptr %1936, align 8, !tbaa !7
  %1984 = getelementptr inbounds double, ptr %70, i64 %1929
  store double %1983, ptr %1984, align 8, !tbaa !7
  %1985 = add nuw nsw i64 %1929, 1
  %1986 = add nuw nsw i64 %1930, 1
  %1987 = icmp eq i64 %1985, %1927
  br i1 %1987, label %.loopexit73, label %1928, !llvm.loop !42

.loopexit73:                                      ; preds = %.loopexit76, %.loopexit, %.loopexit83, %.loopexit82, %296
  %1988 = phi i32 [ %557, %.loopexit82 ], [ %198, %296 ], [ 0, %.loopexit83 ], [ 0, %.loopexit ], [ %1914, %.loopexit76 ]
  store i32 %1988, ptr %19, align 4, !tbaa !3
  %1989 = load i32, ptr %3, align 4, !tbaa !3
  %1990 = sitofp i32 %1989 to double
  store double %1990, ptr %17, align 8, !tbaa !7
  br label %1991

1991:                                             ; preds = %.loopexit73, %158, %155, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlanhs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlag2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlasv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

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
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
