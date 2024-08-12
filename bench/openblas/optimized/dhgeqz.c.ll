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
  br label %1992

155:                                              ; preds = %148
  br i1 %114, label %1992, label %156

156:                                              ; preds = %155
  %157 = icmp eq i32 %110, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  store double 1.000000e+00, ptr %17, align 8, !tbaa !7
  br label %1992

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
  br i1 %199, label %200, label %.loopexit88

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

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit86.us
  %210 = phi i64 [ %212, %.loopexit86.us ], [ %203, %.split.us.preheader ]
  %211 = phi i32 [ %257, %.loopexit86.us ], [ %209, %.split.us.preheader ]
  %212 = add nsw i64 %210, 1
  %213 = trunc i64 %212 to i32
  %214 = mul nsw i64 %212, %204
  %215 = mul nsw i32 %64, %213
  %216 = sext i32 %215 to i64
  %217 = getelementptr double, ptr %67, i64 %212
  %218 = getelementptr double, ptr %217, i64 %216
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = fcmp olt double %219, 0.000000e+00
  br i1 %220, label %221, label %.loopexit86.us

221:                                              ; preds = %.split.us
  store i32 %213, ptr %22, align 4, !tbaa !3
  %222 = icmp slt i64 %210, 0
  br i1 %222, label %.loopexit87.us, label %223

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
  br i1 %237, label %.loopexit87.us, label %228, !llvm.loop !9

.loopexit87.us:                                   ; preds = %228, %221
  br i1 %99, label %238, label %.loopexit86.us

238:                                              ; preds = %.loopexit87.us
  store i32 %197, ptr %22, align 4, !tbaa !3
  br i1 %201, label %.loopexit86.us, label %239

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
  br i1 %248, label %.loopexit86.us, label %242, !llvm.loop !12

.loopexit86.us:                                   ; preds = %242, %238, %.loopexit87.us, %.split.us
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
  br i1 %258, label %.loopexit88, label %.split.us, !llvm.loop !13

.split:                                           ; preds = %200, %.loopexit86
  %259 = phi i64 [ %260, %.loopexit86 ], [ %203, %200 ]
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
  br i1 %267, label %270, label %.loopexit86

270:                                              ; preds = %.split
  %271 = getelementptr inbounds double, ptr %63, i64 %269
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = fneg double %272
  store double %273, ptr %271, align 8, !tbaa !7
  %274 = load double, ptr %265, align 8, !tbaa !7
  %275 = fneg double %274
  store double %275, ptr %265, align 8, !tbaa !7
  br i1 %99, label %276, label %.loopexit86

276:                                              ; preds = %270
  store i32 %197, ptr %22, align 4, !tbaa !3
  br i1 %201, label %.loopexit86, label %277

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
  br i1 %286, label %.loopexit86, label %280, !llvm.loop !12

.loopexit86:                                      ; preds = %280, %.split, %276, %270
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
  br i1 %293, label %.loopexit88, label %.split, !llvm.loop !13

.loopexit88:                                      ; preds = %.loopexit86, %.loopexit86.us, %163
  %294 = load i32, ptr %4, align 4, !tbaa !3
  %295 = icmp slt i32 %198, %294
  br i1 %295, label %.loopexit83, label %296

296:                                              ; preds = %.loopexit88
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
  %ident.check256 = icmp ne i32 %64, 1
  %327 = or i1 %ident.check, %ident.check256
  %ident.check272 = icmp ne i32 %60, 1
  %ident.check273 = icmp ne i32 %64, 1
  %328 = or i1 %ident.check272, %ident.check273
  br label %329

329:                                              ; preds = %.loopexit76, %303
  %330 = phi i32 [ %304, %303 ], [ %1919, %.loopexit76 ]
  %331 = phi i32 [ %305, %303 ], [ %1918, %.loopexit76 ]
  %332 = phi double [ 0.000000e+00, %303 ], [ %1917, %.loopexit76 ]
  %333 = phi i32 [ 0, %303 ], [ %1916, %.loopexit76 ]
  %334 = phi i32 [ %198, %303 ], [ %1915, %.loopexit76 ]
  %335 = phi i32 [ 1, %303 ], [ %1920, %.loopexit76 ]
  %336 = load i32, ptr %4, align 4, !tbaa !3
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %585, label %338

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
  br label %585

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

366:                                              ; preds = %555, %363
  %367 = phi i64 [ %364, %363 ], [ %368, %555 ]
  %368 = add nsw i64 %367, -1
  %369 = icmp eq i64 %368, %365
  %.pre172 = trunc i64 %368 to i32
  br i1 %369, label %._crit_edge171, label %370

370:                                              ; preds = %366
  %371 = add nsw i32 %.pre172, -1
  %372 = mul nsw i32 %371, %60
  %373 = sext i32 %372 to i64
  %374 = getelementptr double, ptr %63, i64 %368
  %375 = getelementptr double, ptr %374, i64 %373
  %376 = load double, ptr %375, align 8, !tbaa !7
  %377 = fcmp oge double %376, 0.000000e+00
  %378 = fneg double %376
  %379 = select i1 %377, double %376, double %378
  %380 = fcmp ugt double %379, %187
  br i1 %380, label %._crit_edge171, label %381

381:                                              ; preds = %370
  store double 0.000000e+00, ptr %375, align 8, !tbaa !7
  br label %._crit_edge171

._crit_edge171:                                   ; preds = %366, %381, %370
  %382 = phi i1 [ false, %381 ], [ true, %370 ], [ false, %366 ]
  %383 = phi i1 [ true, %381 ], [ false, %370 ], [ true, %366 ]
  %384 = mul i32 %180, %.pre172
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %67, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !7
  %388 = fcmp oge double %387, 0.000000e+00
  %389 = fneg double %387
  %390 = select i1 %388, double %387, double %389
  %391 = fcmp olt double %390, %190
  br i1 %391, label %392, label %554

392:                                              ; preds = %._crit_edge171
  %393 = getelementptr inbounds double, ptr %67, i64 %385
  store double %387, ptr %24, align 8, !tbaa !7
  store double 0.000000e+00, ptr %393, align 8, !tbaa !7
  br i1 %383, label %.thread67, label %394

394:                                              ; preds = %392
  %395 = add nsw i32 %.pre172, -1
  %396 = mul nsw i32 %395, %60
  %397 = add nsw i32 %396, %.pre172
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %63, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = fcmp oge double %400, 0.000000e+00
  %402 = fneg double %400
  %403 = select i1 %401, double %400, double %402
  %404 = mul nsw i32 %60, %.pre172
  %405 = add nsw i32 %404, %.pre172
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
  %423 = add nsw i32 %.pre172, 1
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
  %.ph66 = phi i32 [ 0, %392 ], [ 1, %420 ]
  %435 = icmp sgt i32 %334, %.pre172
  br i1 %435, label %.preheader, label %.loopexit80

436:                                              ; preds = %420
  %437 = icmp sgt i32 %334, %.pre172
  br i1 %437, label %438, label %.loopexit80

438:                                              ; preds = %436
  %439 = add nsw i32 %331, -1
  %440 = add i32 %331, 2
  %441 = sext i32 %330 to i64
  %442 = sext i32 %439 to i64
  %443 = getelementptr double, ptr %63, i64 %441
  %444 = getelementptr double, ptr %67, i64 %441
  br label %494

.preheader:                                       ; preds = %.thread67, %492
  %445 = phi i64 [ %454, %492 ], [ %368, %.thread67 ]
  %446 = phi i32 [ 0, %492 ], [ %.ph66, %.thread67 ]
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
  %475 = icmp eq i32 %446, 0
  br i1 %475, label %484, label %476

476:                                              ; preds = %474
  %477 = load double, ptr %27, align 8, !tbaa !7
  %478 = add nsw i32 %447, -1
  %479 = mul nsw i32 %478, %60
  %480 = sext i32 %479 to i64
  %481 = getelementptr double, ptr %451, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !7
  %483 = fmul double %477, %482
  store double %483, ptr %481, align 8, !tbaa !7
  br label %484

484:                                              ; preds = %476, %474
  %485 = load double, ptr %468, align 8, !tbaa !7
  store double %485, ptr %24, align 8, !tbaa !7
  %486 = fcmp oge double %485, 0.000000e+00
  %487 = fneg double %485
  %488 = select i1 %486, double %485, double %487
  %489 = fcmp ult double %488, %190
  br i1 %489, label %492, label %490

490:                                              ; preds = %484
  %491 = icmp sgt i32 %334, %455
  br i1 %491, label %.loopexit220, label %585

492:                                              ; preds = %484
  store double 0.000000e+00, ptr %468, align 8, !tbaa !7
  %493 = icmp eq i64 %454, %364
  br i1 %493, label %.loopexit80, label %.preheader, !llvm.loop !14

494:                                              ; preds = %552, %438
  %495 = phi i64 [ %368, %438 ], [ %497, %552 ]
  %496 = trunc i64 %495 to i32
  %497 = add nsw i64 %495, 1
  %498 = trunc i64 %497 to i32
  %499 = mul nsw i32 %64, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr double, ptr %67, i64 %495
  %502 = getelementptr double, ptr %501, i64 %500
  %503 = load double, ptr %502, align 8, !tbaa !7
  store double %503, ptr %25, align 8, !tbaa !7
  %504 = getelementptr double, ptr %67, i64 %497
  %505 = getelementptr double, ptr %504, i64 %500
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %505, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %502) #5
  store double 0.000000e+00, ptr %505, align 8, !tbaa !7
  %506 = icmp slt i64 %495, %442
  br i1 %506, label %507, label %518

507:                                              ; preds = %494
  %508 = xor i32 %496, -1
  %509 = add i32 %331, %508
  store i32 %509, ptr %23, align 4, !tbaa !3
  %510 = add nsw i64 %495, 2
  %511 = add nsw i32 %496, 2
  %512 = mul nsw i64 %510, %322
  %513 = mul nsw i32 %511, %64
  %514 = sext i32 %513 to i64
  %515 = getelementptr double, ptr %501, i64 %514
  %516 = getelementptr double, ptr %67, i64 %512
  %517 = getelementptr double, ptr %516, i64 %497
  call void @drot_(ptr noundef nonnull %23, ptr noundef %515, ptr noundef nonnull %9, ptr noundef %517, ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %518

518:                                              ; preds = %507, %494
  %519 = sub i32 %440, %496
  store i32 %519, ptr %23, align 4, !tbaa !3
  %520 = add nsw i64 %495, -1
  %521 = add nsw i32 %496, -1
  %522 = mul nsw i64 %520, %323
  %523 = mul nsw i32 %521, %60
  %524 = sext i32 %523 to i64
  %525 = getelementptr double, ptr %63, i64 %495
  %526 = getelementptr double, ptr %525, i64 %524
  %527 = getelementptr double, ptr %63, i64 %522
  %528 = getelementptr double, ptr %527, i64 %497
  call void @drot_(ptr noundef nonnull %23, ptr noundef %526, ptr noundef nonnull %7, ptr noundef %528, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %87, label %529, label %534

529:                                              ; preds = %518
  %530 = mul nsw i64 %495, %324
  %531 = getelementptr double, ptr %300, i64 %530
  %532 = mul nsw i64 %497, %324
  %533 = getelementptr double, ptr %300, i64 %532
  call void @drot_(ptr noundef nonnull %3, ptr noundef %531, ptr noundef nonnull @c__1, ptr noundef %533, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %534

534:                                              ; preds = %529, %518
  %535 = mul nsw i64 %495, %323
  %536 = getelementptr double, ptr %63, i64 %497
  %537 = getelementptr double, ptr %536, i64 %535
  %538 = load double, ptr %537, align 8, !tbaa !7
  store double %538, ptr %25, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %528, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %537) #5
  store double 0.000000e+00, ptr %528, align 8, !tbaa !7
  %539 = sub i32 %498, %330
  store i32 %539, ptr %23, align 4, !tbaa !3
  %540 = getelementptr double, ptr %443, i64 %535
  %541 = getelementptr double, ptr %443, i64 %522
  call void @drot_(ptr noundef nonnull %23, ptr noundef %540, ptr noundef nonnull @c__1, ptr noundef %541, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %542 = sub i32 %496, %330
  store i32 %542, ptr %23, align 4, !tbaa !3
  %543 = mul nsw i64 %495, %322
  %544 = getelementptr double, ptr %444, i64 %543
  %545 = mul nsw i64 %520, %322
  %546 = getelementptr double, ptr %444, i64 %545
  call void @drot_(ptr noundef nonnull %23, ptr noundef %544, ptr noundef nonnull @c__1, ptr noundef %546, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %99, label %547, label %552

547:                                              ; preds = %534
  %548 = mul nsw i64 %495, %321
  %549 = getelementptr double, ptr %301, i64 %548
  %550 = mul nsw i64 %520, %321
  %551 = getelementptr double, ptr %301, i64 %550
  call void @drot_(ptr noundef nonnull %3, ptr noundef %549, ptr noundef nonnull @c__1, ptr noundef %551, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %552

552:                                              ; preds = %547, %534
  %553 = icmp eq i64 %497, %364
  br i1 %553, label %.loopexit80, label %494, !llvm.loop !15

554:                                              ; preds = %._crit_edge171
  br i1 %382, label %555, label %.loopexit220

555:                                              ; preds = %554
  %556 = icmp sgt i64 %368, %365
  br i1 %556, label %366, label %.loopexit82, !llvm.loop !16

.loopexit82:                                      ; preds = %361, %555
  %557 = load i32, ptr %3, align 4, !tbaa !3
  %558 = add nsw i32 %557, 1
  br label %.loopexit73

.loopexit80:                                      ; preds = %552, %492, %.thread67, %436, %360
  %559 = mul nsw i32 %334, %60
  %560 = add nsw i32 %559, %334
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %63, i64 %561
  %563 = load double, ptr %562, align 8, !tbaa !7
  store double %563, ptr %25, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef nonnull %343, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %562) #5
  store double 0.000000e+00, ptr %343, align 8, !tbaa !7
  %564 = sub nsw i32 %334, %330
  store i32 %564, ptr %22, align 4, !tbaa !3
  %565 = add nsw i32 %559, %330
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %63, i64 %566
  %568 = add nsw i32 %340, %330
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %63, i64 %569
  call void @drot_(ptr noundef nonnull %22, ptr noundef %567, ptr noundef nonnull @c__1, ptr noundef %570, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  store i32 %564, ptr %22, align 4, !tbaa !3
  %571 = add nsw i32 %351, %330
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %67, i64 %572
  %574 = mul nsw i32 %339, %64
  %575 = add nsw i32 %574, %330
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %67, i64 %576
  call void @drot_(ptr noundef nonnull %22, ptr noundef %573, ptr noundef nonnull @c__1, ptr noundef %577, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %99, label %578, label %585

578:                                              ; preds = %.loopexit80
  %579 = mul nsw i32 %334, %75
  %580 = sext i32 %579 to i64
  %581 = getelementptr double, ptr %301, i64 %580
  %582 = mul nsw i32 %339, %75
  %583 = sext i32 %582 to i64
  %584 = getelementptr double, ptr %301, i64 %583
  call void @drot_(ptr noundef nonnull %3, ptr noundef %581, ptr noundef nonnull @c__1, ptr noundef %584, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %585

585:                                              ; preds = %578, %.loopexit80, %490, %349, %329
  %586 = mul nsw i32 %334, %64
  %587 = add nsw i32 %586, %334
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %67, i64 %588
  %590 = load double, ptr %589, align 8, !tbaa !7
  %591 = fcmp olt double %590, 0.000000e+00
  br i1 %591, label %592, label %.loopexit74

592:                                              ; preds = %585
  br i1 %80, label %593, label %614

593:                                              ; preds = %592
  store i32 %334, ptr %22, align 4, !tbaa !3
  %594 = icmp sgt i32 %330, %334
  br i1 %594, label %.loopexit75, label %595

595:                                              ; preds = %593
  %596 = mul nsw i32 %334, %60
  %597 = sext i32 %330 to i64
  %598 = sext i32 %596 to i64
  %599 = sext i32 %586 to i64
  %600 = add i32 %334, 1
  %601 = getelementptr double, ptr %63, i64 %598
  %602 = getelementptr double, ptr %67, i64 %599
  br label %603

603:                                              ; preds = %603, %595
  %604 = phi i64 [ %597, %595 ], [ %611, %603 ]
  %605 = getelementptr double, ptr %601, i64 %604
  %606 = load double, ptr %605, align 8, !tbaa !7
  %607 = fneg double %606
  store double %607, ptr %605, align 8, !tbaa !7
  %608 = getelementptr double, ptr %602, i64 %604
  %609 = load double, ptr %608, align 8, !tbaa !7
  %610 = fneg double %609
  store double %610, ptr %608, align 8, !tbaa !7
  %611 = add nsw i64 %604, 1
  %612 = trunc i64 %611 to i32
  %613 = icmp eq i32 %600, %612
  br i1 %613, label %.loopexit75, label %603, !llvm.loop !17

614:                                              ; preds = %592
  %615 = mul i32 %334, %174
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %63, i64 %616
  %618 = load double, ptr %617, align 8, !tbaa !7
  %619 = fneg double %618
  store double %619, ptr %617, align 8, !tbaa !7
  %620 = load double, ptr %589, align 8, !tbaa !7
  %621 = fneg double %620
  store double %621, ptr %589, align 8, !tbaa !7
  br label %.loopexit75

.loopexit75:                                      ; preds = %603, %614, %593
  br i1 %99, label %622, label %.loopexit74

622:                                              ; preds = %.loopexit75
  %623 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %623, ptr %22, align 4, !tbaa !3
  %624 = icmp slt i32 %623, 1
  br i1 %624, label %.loopexit74, label %625

625:                                              ; preds = %622
  %626 = mul nsw i32 %334, %75
  %627 = sext i32 %626 to i64
  %628 = add nuw i32 %623, 1
  %629 = zext i32 %628 to i64
  %630 = getelementptr double, ptr %78, i64 %627
  br label %631

631:                                              ; preds = %631, %625
  %632 = phi i64 [ 1, %625 ], [ %636, %631 ]
  %633 = getelementptr double, ptr %630, i64 %632
  %634 = load double, ptr %633, align 8, !tbaa !7
  %635 = fneg double %634
  store double %635, ptr %633, align 8, !tbaa !7
  %636 = add nuw nsw i64 %632, 1
  %637 = icmp eq i64 %636, %629
  br i1 %637, label %.loopexit74, label %631, !llvm.loop !18

.loopexit74:                                      ; preds = %631, %622, %.loopexit75, %585
  %638 = mul i32 %334, %174
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, ptr %63, i64 %639
  %641 = load double, ptr %640, align 8, !tbaa !7
  %642 = sext i32 %334 to i64
  %643 = getelementptr inbounds double, ptr %68, i64 %642
  store double %641, ptr %643, align 8, !tbaa !7
  %644 = getelementptr inbounds double, ptr %69, i64 %642
  store double 0.000000e+00, ptr %644, align 8, !tbaa !7
  %645 = load double, ptr %589, align 8, !tbaa !7
  %646 = getelementptr inbounds double, ptr %70, i64 %642
  store double %645, ptr %646, align 8, !tbaa !7
  %647 = add nsw i32 %334, -1
  %648 = load i32, ptr %4, align 4, !tbaa !3
  %649 = icmp sgt i32 %334, %648
  br i1 %649, label %650, label %.loopexit83

650:                                              ; preds = %.loopexit74
  br i1 %80, label %.loopexit76, label %651

651:                                              ; preds = %650
  %652 = icmp slt i32 %330, %334
  %653 = select i1 %652, i32 %330, i32 %648
  br label %.loopexit76

.loopexit220:                                     ; preds = %554, %490
  %654 = phi i32 [ %455, %490 ], [ %.pre172, %554 ]
  %655 = add i32 %333, 1
  %656 = select i1 %80, i32 %330, i32 %654
  %657 = srem i32 %655, 10
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %676

659:                                              ; preds = %.loopexit220
  %660 = load double, ptr %343, align 8, !tbaa !7
  store double %660, ptr %24, align 8, !tbaa !7
  %661 = fcmp oge double %660, 0.000000e+00
  %662 = fneg double %660
  %663 = select i1 %661, double %660, double %662
  %664 = fmul double %312, %663
  %665 = mul i32 %339, %180
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds double, ptr %67, i64 %666
  %668 = load double, ptr %667, align 8, !tbaa !7
  %669 = fcmp oge double %668, 0.000000e+00
  %670 = fneg double %668
  %671 = select i1 %669, double %668, double %670
  %672 = fcmp olt double %664, %671
  %673 = fdiv double %660, %668
  %674 = fadd double %313, %332
  %675 = select i1 %672, double %673, double %674
  %.pre = fneg double %675
  br label %725

676:                                              ; preds = %.loopexit220
  store double %307, ptr %24, align 8, !tbaa !7
  %677 = add nsw i32 %340, %339
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds double, ptr %63, i64 %678
  %680 = mul nsw i32 %339, %64
  %681 = add nsw i32 %680, %339
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %67, i64 %682
  call void @dlag2_(ptr noundef %679, ptr noundef nonnull %7, ptr noundef %683, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %45, ptr noundef nonnull %52, ptr noundef nonnull %43) #5
  %684 = load double, ptr %45, align 8
  %685 = load double, ptr %31, align 8, !tbaa !7
  %686 = fdiv double %684, %685
  %687 = load double, ptr %354, align 8, !tbaa !7
  %688 = mul nsw i32 %334, %60
  %689 = add nsw i32 %688, %334
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, ptr %63, i64 %690
  %692 = load double, ptr %691, align 8, !tbaa !7
  %693 = fneg double %692
  %694 = call double @llvm.fmuladd.f64(double %686, double %687, double %693)
  %695 = fcmp oge double %694, 0.000000e+00
  %696 = fneg double %694
  %697 = select i1 %695, double %694, double %696
  %698 = load double, ptr %52, align 8, !tbaa !7
  %699 = load double, ptr %32, align 8, !tbaa !7
  %700 = fdiv double %698, %699
  %701 = call double @llvm.fmuladd.f64(double %700, double %687, double %693)
  %702 = fcmp oge double %701, 0.000000e+00
  %703 = fneg double %701
  %704 = select i1 %702, double %701, double %703
  %705 = fcmp ogt double %697, %704
  br i1 %705, label %706, label %707

706:                                              ; preds = %676
  store double %698, ptr %45, align 8, !tbaa !7
  store double %684, ptr %52, align 8, !tbaa !7
  store double %699, ptr %31, align 8, !tbaa !7
  store double %685, ptr %32, align 8, !tbaa !7
  br label %707

707:                                              ; preds = %706, %676
  %708 = phi double [ %699, %706 ], [ %685, %676 ]
  %709 = phi double [ %698, %706 ], [ %684, %676 ]
  %710 = fcmp oge double %709, 0.000000e+00
  %711 = fneg double %709
  %712 = select i1 %710, double %709, double %711
  %713 = fcmp ole double %712, 1.000000e+00
  %714 = select i1 %713, double 1.000000e+00, double %712
  %715 = load double, ptr %43, align 8
  %716 = fcmp oge double %715, 0.000000e+00
  %717 = fneg double %715
  %718 = select i1 %716, double %715, double %717
  store double %708, ptr %24, align 8, !tbaa !7
  %719 = fcmp oge double %714, %718
  %720 = select i1 %719, double %714, double %718
  %721 = fmul double %168, %720
  %722 = fcmp oge double %708, %721
  %723 = select i1 %722, double %708, double %721
  store double %723, ptr %25, align 8, !tbaa !7
  %724 = fcmp une double %715, 0.000000e+00
  br i1 %724, label %999, label %725

725:                                              ; preds = %707, %659
  %.pre-phi = phi double [ %711, %707 ], [ %.pre, %659 ]
  %726 = phi double [ %709, %707 ], [ %675, %659 ]
  %727 = phi double [ %708, %707 ], [ 1.000000e+00, %659 ]
  %728 = phi double [ %332, %707 ], [ %675, %659 ]
  %729 = fcmp ogt double %727, %317
  %730 = fdiv double %317, %727
  %731 = select i1 %729, double %730, double 1.000000e+00
  %732 = fcmp oge double %726, 0.000000e+00
  %733 = select i1 %732, double %726, double %.pre-phi
  %734 = fcmp ogt double %733, %320
  br i1 %734, label %735, label %739

735:                                              ; preds = %725
  store double %731, ptr %24, align 8, !tbaa !7
  %736 = fdiv double %320, %733
  %737 = fcmp ole double %731, %736
  %738 = select i1 %737, double %731, double %736
  br label %739

739:                                              ; preds = %735, %725
  %740 = phi double [ %738, %735 ], [ %731, %725 ]
  %741 = fmul double %727, %740
  store double %741, ptr %31, align 8, !tbaa !7
  %742 = fmul double %726, %740
  store double %742, ptr %45, align 8, !tbaa !7
  %743 = add nsw i32 %654, 1
  store i32 %743, ptr %22, align 4, !tbaa !3
  %744 = fneg double %742
  %745 = sext i32 %339 to i64
  %746 = sext i32 %654 to i64
  br label %747

747:                                              ; preds = %750, %739
  %748 = phi i64 [ %751, %750 ], [ %745, %739 ]
  %749 = icmp sgt i64 %748, %746
  br i1 %749, label %750, label %._crit_edge170

._crit_edge170:                                   ; preds = %747
  %.pre174 = mul i32 %654, %180
  %.pre176 = sext i32 %.pre174 to i64
  br label %split

750:                                              ; preds = %747
  %751 = add nsw i64 %748, -1
  %752 = mul nsw i64 %751, %323
  %753 = getelementptr double, ptr %63, i64 %752
  %754 = getelementptr double, ptr %753, i64 %748
  %755 = load double, ptr %754, align 8, !tbaa !7
  %756 = fmul double %741, %755
  %757 = fcmp oge double %756, 0.000000e+00
  %758 = fneg double %756
  %759 = select i1 %757, double %756, double %758
  %760 = mul nsw i64 %748, %323
  %761 = getelementptr double, ptr %63, i64 %760
  %762 = getelementptr double, ptr %761, i64 %748
  %763 = load double, ptr %762, align 8, !tbaa !7
  %764 = trunc nsw i64 %748 to i32
  %765 = mul i32 %180, %764
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds double, ptr %67, i64 %766
  %768 = load double, ptr %767, align 8, !tbaa !7
  %769 = fmul double %768, %744
  %770 = call double @llvm.fmuladd.f64(double %741, double %763, double %769)
  %771 = fcmp oge double %770, 0.000000e+00
  %772 = fneg double %770
  %773 = select i1 %771, double %770, double %772
  %774 = fcmp oge double %759, %773
  %775 = select i1 %774, double %759, double %773
  store double %775, ptr %30, align 8, !tbaa !7
  %776 = fcmp olt double %775, 1.000000e+00
  %777 = fcmp une double %775, 0.000000e+00
  %778 = and i1 %776, %777
  %779 = fdiv double %759, %775
  %780 = fdiv double %773, %775
  %781 = select i1 %778, double %780, double %773
  %782 = select i1 %778, double %779, double %759
  %783 = getelementptr double, ptr %325, i64 %748
  %784 = getelementptr double, ptr %783, i64 %760
  %785 = load double, ptr %784, align 8, !tbaa !7
  %786 = fmul double %193, %785
  %787 = fmul double %782, %786
  store double %787, ptr %24, align 8, !tbaa !7
  %788 = fcmp oge double %787, 0.000000e+00
  %789 = fneg double %787
  %790 = select i1 %788, double %787, double %789
  %791 = fmul double %306, %781
  %792 = fcmp ugt double %790, %791
  br i1 %792, label %747, label %split, !llvm.loop !19

split:                                            ; preds = %750, %._crit_edge170
  %.pre-phi177 = phi i64 [ %.pre176, %._crit_edge170 ], [ %766, %750 ]
  %793 = phi i32 [ %654, %._crit_edge170 ], [ %764, %750 ]
  %794 = mul i32 %793, %174
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %63, i64 %795
  %797 = load double, ptr %796, align 8, !tbaa !7
  %798 = getelementptr inbounds double, ptr %67, i64 %.pre-phi177
  %799 = load double, ptr %798, align 8, !tbaa !7
  %800 = fmul double %799, %744
  %801 = call double @llvm.fmuladd.f64(double %741, double %797, double %800)
  store double %801, ptr %25, align 8, !tbaa !7
  %802 = add i32 %794, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds double, ptr %63, i64 %803
  %805 = load double, ptr %804, align 8, !tbaa !7
  %806 = fmul double %741, %805
  store double %806, ptr %26, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %30) #5
  store i32 %339, ptr %22, align 4, !tbaa !3
  %807 = icmp slt i32 %793, %334
  br i1 %807, label %808, label %.loopexit76

808:                                              ; preds = %split
  %809 = sext i32 %793 to i64
  %810 = sext i32 %331 to i64
  %811 = sext i32 %656 to i64
  %812 = add i32 %793, 2
  %813 = add nsw i64 %809, %810
  br label %814

814:                                              ; preds = %995, %808
  %indvar263 = phi i64 [ %indvar.next264, %995 ], [ 0, %808 ]
  %indvars.iv164 = phi i32 [ %indvars.iv.next165, %995 ], [ %812, %808 ]
  %815 = phi i64 [ %826, %995 ], [ %809, %808 ]
  %816 = add i64 %indvar263, %809
  %817 = shl i64 %816, 4
  %818 = add i64 %817, -16
  %scevgep280 = getelementptr i8, ptr %8, i64 %818
  %scevgep283 = getelementptr i8, ptr %6, i64 %818
  %819 = add i64 %indvar263, %809
  %820 = shl i64 %819, 4
  %821 = add i64 %820, -16
  %scevgep265 = getelementptr i8, ptr %6, i64 %821
  %822 = add i64 %813, %indvar263
  %823 = shl i64 %822, 3
  %scevgep266 = getelementptr i8, ptr %6, i64 %823
  %scevgep267 = getelementptr i8, ptr %8, i64 %821
  %scevgep268 = getelementptr i8, ptr %8, i64 %823
  %824 = call i32 @llvm.smin.i32(i32 %334, i32 %indvars.iv164)
  %825 = call i32 @llvm.smax.i32(i32 %824, i32 %656)
  %smax167 = sext i32 %825 to i64
  %826 = add nsw i64 %815, 1
  %indvars = trunc i64 %826 to i32
  %827 = icmp sgt i64 %815, %809
  br i1 %827, label %828, label %840

828:                                              ; preds = %814
  %829 = trunc i64 %815 to i32
  %830 = add nsw i64 %815, -1
  %831 = add nsw i32 %829, -1
  %832 = mul nsw i64 %830, %323
  %833 = mul nsw i32 %831, %60
  %834 = sext i32 %833 to i64
  %835 = getelementptr double, ptr %63, i64 %815
  %836 = getelementptr double, ptr %835, i64 %834
  %837 = load double, ptr %836, align 8, !tbaa !7
  store double %837, ptr %25, align 8, !tbaa !7
  %838 = getelementptr double, ptr %325, i64 %815
  %839 = getelementptr double, ptr %838, i64 %832
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %839, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %836) #5
  store double 0.000000e+00, ptr %839, align 8, !tbaa !7
  br label %840

840:                                              ; preds = %828, %814
  %841 = icmp sgt i64 %815, %810
  br i1 %841, label %890, label %.lver.check275

.lver.check275:                                   ; preds = %840
  %842 = load double, ptr %27, align 8, !tbaa !7
  %843 = load double, ptr %28, align 8, !tbaa !7
  %844 = fneg double %843
  %845 = getelementptr double, ptr %63, i64 %815
  %846 = getelementptr double, ptr %63, i64 %826
  %847 = getelementptr double, ptr %67, i64 %815
  %848 = getelementptr double, ptr %67, i64 %826
  %bound0269 = icmp ult ptr %scevgep265, %scevgep268
  %bound1270 = icmp ult ptr %scevgep267, %scevgep266
  %found.conflict271 = and i1 %bound0269, %bound1270
  %lver.safe274 = or i1 %found.conflict271, %328
  br i1 %lver.safe274, label %.ph276.lver.orig, label %.ph276

.ph276.lver.orig:                                 ; preds = %.lver.check275, %.ph276.lver.orig
  %849 = phi i64 [ %868, %.ph276.lver.orig ], [ %815, %.lver.check275 ]
  %850 = mul nsw i64 %849, %323
  %851 = getelementptr double, ptr %845, i64 %850
  %852 = load double, ptr %851, align 8, !tbaa !7
  %853 = getelementptr double, ptr %846, i64 %850
  %854 = load double, ptr %853, align 8, !tbaa !7
  %855 = fmul double %843, %854
  %856 = call double @llvm.fmuladd.f64(double %842, double %852, double %855)
  %857 = fmul double %842, %854
  %858 = call double @llvm.fmuladd.f64(double %844, double %852, double %857)
  store double %858, ptr %853, align 8, !tbaa !7
  store double %856, ptr %851, align 8, !tbaa !7
  %859 = mul nsw i64 %849, %322
  %860 = getelementptr double, ptr %847, i64 %859
  %861 = load double, ptr %860, align 8, !tbaa !7
  %862 = getelementptr double, ptr %848, i64 %859
  %863 = load double, ptr %862, align 8, !tbaa !7
  %864 = fmul double %843, %863
  %865 = call double @llvm.fmuladd.f64(double %842, double %861, double %864)
  %866 = fmul double %842, %863
  %867 = call double @llvm.fmuladd.f64(double %844, double %861, double %866)
  store double %867, ptr %862, align 8, !tbaa !7
  store double %865, ptr %860, align 8, !tbaa !7
  %868 = add nsw i64 %849, 1
  %869 = icmp slt i64 %849, %810
  br i1 %869, label %.ph276.lver.orig, label %.loopexit277, !llvm.loop !20

.ph276:                                           ; preds = %.lver.check275
  %load_initial281 = load double, ptr %scevgep280, align 8
  %load_initial284 = load double, ptr %scevgep283, align 8
  br label %870

870:                                              ; preds = %870, %.ph276
  %store_forwarded285 = phi double [ %load_initial284, %.ph276 ], [ %879, %870 ]
  %store_forwarded282 = phi double [ %load_initial281, %.ph276 ], [ %887, %870 ]
  %871 = phi i64 [ %815, %.ph276 ], [ %888, %870 ]
  %872 = mul nuw nsw i64 %871, %323
  %873 = getelementptr double, ptr %845, i64 %872
  %874 = getelementptr double, ptr %846, i64 %872
  %875 = load double, ptr %874, align 8, !tbaa !7
  %876 = fmul double %843, %875
  %877 = call double @llvm.fmuladd.f64(double %842, double %store_forwarded285, double %876)
  %878 = fmul double %842, %875
  %879 = call double @llvm.fmuladd.f64(double %844, double %store_forwarded285, double %878)
  store double %879, ptr %874, align 8, !tbaa !7
  store double %877, ptr %873, align 8, !tbaa !7
  %880 = mul nuw nsw i64 %871, %322
  %881 = getelementptr double, ptr %847, i64 %880
  %882 = getelementptr double, ptr %848, i64 %880
  %883 = load double, ptr %882, align 8, !tbaa !7
  %884 = fmul double %843, %883
  %885 = call double @llvm.fmuladd.f64(double %842, double %store_forwarded282, double %884)
  %886 = fmul double %842, %883
  %887 = call double @llvm.fmuladd.f64(double %844, double %store_forwarded282, double %886)
  store double %887, ptr %882, align 8, !tbaa !7
  store double %885, ptr %881, align 8, !tbaa !7
  %888 = add nsw i64 %871, 1
  %889 = icmp slt i64 %871, %810
  br i1 %889, label %870, label %.loopexit277, !llvm.loop !20

.loopexit277:                                     ; preds = %870, %.ph276.lver.orig
  %.lcssa248 = phi double [ %865, %.ph276.lver.orig ], [ %885, %870 ]
  store double %.lcssa248, ptr %26, align 8, !tbaa !7
  br label %890

890:                                              ; preds = %.loopexit277, %840
  br i1 %87, label %891, label %.loopexit215

891:                                              ; preds = %890
  %892 = load i32, ptr %3, align 4, !tbaa !3
  %893 = icmp slt i32 %892, 1
  br i1 %893, label %.loopexit215, label %894

894:                                              ; preds = %891
  %895 = load double, ptr %27, align 8, !tbaa !7
  %896 = mul nsw i64 %815, %324
  %897 = load double, ptr %28, align 8, !tbaa !7
  %898 = mul nsw i64 %826, %324
  %899 = fneg double %897
  %900 = add nuw i32 %892, 1
  %901 = zext i32 %900 to i64
  %902 = getelementptr double, ptr %74, i64 %896
  %903 = getelementptr double, ptr %74, i64 %898
  br label %904

904:                                              ; preds = %904, %894
  %905 = phi i64 [ 1, %894 ], [ %914, %904 ]
  %906 = getelementptr double, ptr %902, i64 %905
  %907 = load double, ptr %906, align 8, !tbaa !7
  %908 = getelementptr double, ptr %903, i64 %905
  %909 = load double, ptr %908, align 8, !tbaa !7
  %910 = fmul double %897, %909
  %911 = call double @llvm.fmuladd.f64(double %895, double %907, double %910)
  %912 = fmul double %895, %909
  %913 = call double @llvm.fmuladd.f64(double %899, double %907, double %912)
  store double %913, ptr %908, align 8, !tbaa !7
  store double %911, ptr %906, align 8, !tbaa !7
  %914 = add nuw nsw i64 %905, 1
  %915 = icmp eq i64 %914, %901
  br i1 %915, label %.loopexit215, label %904, !llvm.loop !21

.loopexit215:                                     ; preds = %904, %891, %890
  %916 = mul nsw i64 %826, %322
  %917 = getelementptr double, ptr %67, i64 %916
  %918 = getelementptr double, ptr %917, i64 %826
  %919 = load double, ptr %918, align 8, !tbaa !7
  store double %919, ptr %25, align 8, !tbaa !7
  %920 = mul nsw i64 %815, %322
  %921 = getelementptr double, ptr %67, i64 %826
  %922 = getelementptr double, ptr %921, i64 %920
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %922, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %918) #5
  store double 0.000000e+00, ptr %922, align 8, !tbaa !7
  %923 = trunc i64 %815 to i32
  %924 = add i32 %923, 2
  store i32 %924, ptr %23, align 4, !tbaa !3
  %925 = call i32 @llvm.smin.i32(i32 %924, i32 %334)
  %926 = icmp sgt i32 %656, %925
  br i1 %926, label %936, label %927

927:                                              ; preds = %.loopexit215
  %928 = load double, ptr %27, align 8, !tbaa !7
  %929 = mul nsw i64 %826, %323
  %930 = load double, ptr %28, align 8, !tbaa !7
  %931 = mul nsw i64 %815, %323
  %932 = fneg double %930
  %933 = getelementptr double, ptr %63, i64 %929
  %934 = getelementptr double, ptr %63, i64 %931
  br label %943

935:                                              ; preds = %943
  store double %950, ptr %25, align 8, !tbaa !7
  br label %936

936:                                              ; preds = %935, %.loopexit215
  %937 = icmp slt i64 %815, %811
  br i1 %937, label %968, label %938

938:                                              ; preds = %936
  %939 = load double, ptr %27, align 8, !tbaa !7
  %940 = load double, ptr %28, align 8, !tbaa !7
  %941 = fneg double %940
  %942 = getelementptr double, ptr %67, i64 %920
  br label %954

943:                                              ; preds = %943, %927
  %944 = phi i64 [ %811, %927 ], [ %953, %943 ]
  %945 = getelementptr double, ptr %933, i64 %944
  %946 = load double, ptr %945, align 8, !tbaa !7
  %947 = getelementptr double, ptr %934, i64 %944
  %948 = load double, ptr %947, align 8, !tbaa !7
  %949 = fmul double %930, %948
  %950 = call double @llvm.fmuladd.f64(double %928, double %946, double %949)
  %951 = fmul double %928, %948
  %952 = call double @llvm.fmuladd.f64(double %932, double %946, double %951)
  store double %952, ptr %947, align 8, !tbaa !7
  store double %950, ptr %945, align 8, !tbaa !7
  %953 = add nsw i64 %944, 1
  %exitcond168.not = icmp eq i64 %944, %smax167
  br i1 %exitcond168.not, label %935, label %943, !llvm.loop !22

954:                                              ; preds = %954, %938
  %955 = phi i64 [ %811, %938 ], [ %964, %954 ]
  %956 = getelementptr double, ptr %917, i64 %955
  %957 = load double, ptr %956, align 8, !tbaa !7
  %958 = getelementptr double, ptr %942, i64 %955
  %959 = load double, ptr %958, align 8, !tbaa !7
  %960 = fmul double %940, %959
  %961 = call double @llvm.fmuladd.f64(double %939, double %957, double %960)
  %962 = fmul double %939, %959
  %963 = call double @llvm.fmuladd.f64(double %941, double %957, double %962)
  store double %963, ptr %958, align 8, !tbaa !7
  store double %961, ptr %956, align 8, !tbaa !7
  %964 = add nsw i64 %955, 1
  %965 = trunc i64 %964 to i32
  %966 = icmp eq i32 %indvars, %965
  br i1 %966, label %967, label %954, !llvm.loop !23

967:                                              ; preds = %954
  store double %961, ptr %25, align 8, !tbaa !7
  br label %968

968:                                              ; preds = %967, %936
  br i1 %99, label %969, label %995

969:                                              ; preds = %968
  %970 = load i32, ptr %3, align 4, !tbaa !3
  %971 = icmp slt i32 %970, 1
  br i1 %971, label %995, label %972

972:                                              ; preds = %969
  %973 = load double, ptr %27, align 8, !tbaa !7
  %974 = mul nsw i64 %826, %321
  %975 = load double, ptr %28, align 8, !tbaa !7
  %976 = mul nsw i64 %815, %321
  %977 = fneg double %975
  %978 = add nuw i32 %970, 1
  %979 = zext i32 %978 to i64
  %980 = getelementptr double, ptr %78, i64 %974
  %981 = getelementptr double, ptr %78, i64 %976
  br label %982

982:                                              ; preds = %982, %972
  %983 = phi i64 [ 1, %972 ], [ %992, %982 ]
  %984 = getelementptr double, ptr %980, i64 %983
  %985 = load double, ptr %984, align 8, !tbaa !7
  %986 = getelementptr double, ptr %981, i64 %983
  %987 = load double, ptr %986, align 8, !tbaa !7
  %988 = fmul double %975, %987
  %989 = call double @llvm.fmuladd.f64(double %973, double %985, double %988)
  %990 = fmul double %973, %987
  %991 = call double @llvm.fmuladd.f64(double %977, double %985, double %990)
  store double %991, ptr %986, align 8, !tbaa !7
  store double %989, ptr %984, align 8, !tbaa !7
  %992 = add nuw nsw i64 %983, 1
  %993 = icmp eq i64 %992, %979
  br i1 %993, label %994, label %982, !llvm.loop !24

994:                                              ; preds = %982
  store double %989, ptr %25, align 8, !tbaa !7
  br label %995

995:                                              ; preds = %994, %969, %968
  %996 = load i32, ptr %22, align 4, !tbaa !3
  %997 = sext i32 %996 to i64
  %998 = icmp slt i64 %815, %997
  %indvars.iv.next165 = add i32 %indvars.iv164, 1
  %indvar.next264 = add i64 %indvar263, 1
  br i1 %998, label %814, label %.loopexit76, !llvm.loop !25

999:                                              ; preds = %707
  %1000 = add nsw i32 %654, 1
  %1001 = icmp eq i32 %1000, %334
  br i1 %1001, label %1002, label %1304

1002:                                             ; preds = %999
  %1003 = add nsw i32 %339, %351
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds double, ptr %67, i64 %1004
  call void @dlasv2_(ptr noundef nonnull %683, ptr noundef %1005, ptr noundef nonnull %354, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %44, ptr noundef nonnull %39, ptr noundef nonnull %42, ptr noundef nonnull %37) #5
  %1006 = load double, ptr %33, align 8, !tbaa !7
  %1007 = fcmp olt double %1006, 0.000000e+00
  br i1 %1007, label %1008, label %1016

1008:                                             ; preds = %1002
  %1009 = load double, ptr %39, align 8, !tbaa !7
  %1010 = fneg double %1009
  store double %1010, ptr %39, align 8, !tbaa !7
  %1011 = load double, ptr %44, align 8, !tbaa !7
  %1012 = fneg double %1011
  store double %1012, ptr %44, align 8, !tbaa !7
  %1013 = fneg double %1006
  store double %1013, ptr %33, align 8, !tbaa !7
  %1014 = load double, ptr %34, align 8, !tbaa !7
  %1015 = fneg double %1014
  store double %1015, ptr %34, align 8, !tbaa !7
  br label %1016

1016:                                             ; preds = %1008, %1002
  %1017 = add nsw i32 %331, 1
  %1018 = sub i32 %1017, %654
  store i32 %1018, ptr %22, align 4, !tbaa !3
  call void @drot_(ptr noundef nonnull %22, ptr noundef nonnull %679, ptr noundef nonnull %7, ptr noundef nonnull %343, ptr noundef nonnull %7, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  %1019 = add i32 %334, 1
  %1020 = sub nsw i32 %1019, %656
  store i32 %1020, ptr %22, align 4, !tbaa !3
  %1021 = add nsw i32 %656, %340
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds double, ptr %63, i64 %1022
  %1024 = add nsw i32 %656, %688
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds double, ptr %63, i64 %1025
  call void @drot_(ptr noundef nonnull %22, ptr noundef %1023, ptr noundef nonnull @c__1, ptr noundef %1026, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  %1027 = icmp slt i32 %334, %331
  br i1 %1027, label %1028, label %1037

1028:                                             ; preds = %1016
  %1029 = sub nsw i32 %331, %334
  store i32 %1029, ptr %22, align 4, !tbaa !3
  %1030 = mul nsw i32 %1019, %64
  %1031 = add nsw i32 %1030, %339
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds double, ptr %67, i64 %1032
  %1034 = add nsw i32 %1030, %334
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds double, ptr %67, i64 %1035
  call void @drot_(ptr noundef nonnull %22, ptr noundef %1033, ptr noundef nonnull %9, ptr noundef %1036, ptr noundef nonnull %9, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  br label %1037

1037:                                             ; preds = %1028, %1016
  %1038 = icmp slt i32 %656, %339
  br i1 %1038, label %1039, label %1047

1039:                                             ; preds = %1037
  %1040 = sub nsw i32 %654, %656
  store i32 %1040, ptr %22, align 4, !tbaa !3
  %1041 = add nsw i32 %656, %680
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds double, ptr %67, i64 %1042
  %1044 = add nsw i32 %656, %351
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds double, ptr %67, i64 %1045
  call void @drot_(ptr noundef nonnull %22, ptr noundef %1043, ptr noundef nonnull @c__1, ptr noundef %1046, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  br label %1047

1047:                                             ; preds = %1039, %1037
  br i1 %87, label %1048, label %1055

1048:                                             ; preds = %1047
  %1049 = mul nsw i32 %339, %71
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr double, ptr %300, i64 %1050
  %1052 = mul nsw i32 %334, %71
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr double, ptr %300, i64 %1053
  call void @drot_(ptr noundef nonnull %3, ptr noundef %1051, ptr noundef nonnull @c__1, ptr noundef %1054, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  br label %1055

1055:                                             ; preds = %1048, %1047
  br i1 %99, label %1056, label %1063

1056:                                             ; preds = %1055
  %1057 = mul nsw i32 %339, %75
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr double, ptr %301, i64 %1058
  %1060 = mul nsw i32 %334, %75
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr double, ptr %301, i64 %1061
  call void @drot_(ptr noundef nonnull %3, ptr noundef %1059, ptr noundef nonnull @c__1, ptr noundef %1062, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  br label %1063

1063:                                             ; preds = %1056, %1055
  %1064 = load double, ptr %33, align 8, !tbaa !7
  store double %1064, ptr %683, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1005, align 8, !tbaa !7
  %1065 = add nsw i32 %680, %334
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds double, ptr %67, i64 %1066
  store double 0.000000e+00, ptr %1067, align 8, !tbaa !7
  %1068 = load double, ptr %34, align 8, !tbaa !7
  store double %1068, ptr %354, align 8, !tbaa !7
  %1069 = fcmp olt double %1068, 0.000000e+00
  br i1 %1069, label %1070, label %1106

1070:                                             ; preds = %1063
  store i32 %334, ptr %22, align 4, !tbaa !3
  %1071 = icmp sgt i32 %656, %334
  br i1 %1071, label %.loopexit78, label %1072

1072:                                             ; preds = %1070
  %1073 = sext i32 %656 to i64
  %1074 = sext i32 %688 to i64
  %1075 = sext i32 %351 to i64
  %1076 = getelementptr double, ptr %63, i64 %1074
  %1077 = getelementptr double, ptr %67, i64 %1075
  br label %1078

1078:                                             ; preds = %1078, %1072
  %1079 = phi i64 [ %1073, %1072 ], [ %1086, %1078 ]
  %1080 = getelementptr double, ptr %1076, i64 %1079
  %1081 = load double, ptr %1080, align 8, !tbaa !7
  %1082 = fneg double %1081
  store double %1082, ptr %1080, align 8, !tbaa !7
  %1083 = getelementptr double, ptr %1077, i64 %1079
  %1084 = load double, ptr %1083, align 8, !tbaa !7
  %1085 = fneg double %1084
  store double %1085, ptr %1083, align 8, !tbaa !7
  %1086 = add nsw i64 %1079, 1
  %1087 = trunc i64 %1086 to i32
  %1088 = icmp eq i32 %1019, %1087
  br i1 %1088, label %.loopexit78, label %1078, !llvm.loop !26

.loopexit78:                                      ; preds = %1078, %1070
  br i1 %99, label %1089, label %.loopexit77

1089:                                             ; preds = %.loopexit78
  %1090 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1090, ptr %22, align 4, !tbaa !3
  %1091 = icmp slt i32 %1090, 1
  br i1 %1091, label %.loopexit77, label %1092

1092:                                             ; preds = %1089
  %1093 = mul nsw i32 %334, %75
  %1094 = sext i32 %1093 to i64
  %1095 = add nuw i32 %1090, 1
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr double, ptr %78, i64 %1094
  br label %1098

1098:                                             ; preds = %1098, %1092
  %1099 = phi i64 [ 1, %1092 ], [ %1103, %1098 ]
  %1100 = getelementptr double, ptr %1097, i64 %1099
  %1101 = load double, ptr %1100, align 8, !tbaa !7
  %1102 = fneg double %1101
  store double %1102, ptr %1100, align 8, !tbaa !7
  %1103 = add nuw nsw i64 %1099, 1
  %1104 = icmp eq i64 %1103, %1096
  br i1 %1104, label %.loopexit77, label %1098, !llvm.loop !27

.loopexit77:                                      ; preds = %1098, %1089, %.loopexit78
  %1105 = fneg double %1068
  store double %1105, ptr %34, align 8, !tbaa !7
  br label %1106

1106:                                             ; preds = %.loopexit77, %1063
  store double %307, ptr %24, align 8, !tbaa !7
  call void @dlag2_(ptr noundef %679, ptr noundef nonnull %7, ptr noundef nonnull %683, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull %45, ptr noundef nonnull %26, ptr noundef nonnull %43) #5
  %1107 = load double, ptr %43, align 8, !tbaa !7
  %1108 = fcmp oeq double %1107, 0.000000e+00
  br i1 %1108, label %.loopexit76, label %1109

1109:                                             ; preds = %1106
  %1110 = load double, ptr %31, align 8, !tbaa !7
  %1111 = fdiv double 1.000000e+00, %1110
  %1112 = load double, ptr %679, align 8, !tbaa !7
  %1113 = load double, ptr %343, align 8, !tbaa !7
  %1114 = add nsw i32 %339, %688
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds double, ptr %63, i64 %1115
  %1117 = load double, ptr %1116, align 8, !tbaa !7
  %1118 = load double, ptr %691, align 8, !tbaa !7
  %1119 = load double, ptr %45, align 8, !tbaa !7
  %1120 = load double, ptr %33, align 8, !tbaa !7
  %1121 = fneg double %1119
  %1122 = fmul double %1120, %1121
  %1123 = call double @llvm.fmuladd.f64(double %1110, double %1112, double %1122)
  store double %1123, ptr %55, align 8, !tbaa !7
  %1124 = fneg double %1107
  %1125 = fmul double %1120, %1124
  store double %1125, ptr %53, align 8, !tbaa !7
  %1126 = fmul double %1110, %1117
  store double %1126, ptr %35, align 8, !tbaa !7
  %1127 = fmul double %1110, %1113
  store double %1127, ptr %36, align 8, !tbaa !7
  %1128 = load double, ptr %34, align 8, !tbaa !7
  %1129 = fmul double %1128, %1121
  %1130 = call double @llvm.fmuladd.f64(double %1110, double %1118, double %1129)
  store double %1130, ptr %56, align 8, !tbaa !7
  %1131 = fmul double %1128, %1124
  store double %1131, ptr %54, align 8, !tbaa !7
  %1132 = fcmp oge double %1123, 0.000000e+00
  %1133 = fneg double %1123
  %1134 = select i1 %1132, double %1123, double %1133
  %1135 = fcmp oge double %1125, 0.000000e+00
  %1136 = fneg double %1125
  %1137 = select i1 %1135, double %1125, double %1136
  %1138 = fadd double %1137, %1134
  %1139 = fcmp oge double %1126, 0.000000e+00
  %1140 = fneg double %1126
  %1141 = select i1 %1139, double %1126, double %1140
  %1142 = fadd double %1141, %1138
  %1143 = fcmp oge double %1127, 0.000000e+00
  %1144 = fneg double %1127
  %1145 = select i1 %1143, double %1127, double %1144
  %1146 = fcmp oge double %1130, 0.000000e+00
  %1147 = fneg double %1130
  %1148 = select i1 %1146, double %1130, double %1147
  %1149 = fadd double %1145, %1148
  %1150 = fcmp oge double %1131, 0.000000e+00
  %1151 = fneg double %1131
  %1152 = select i1 %1150, double %1131, double %1151
  %1153 = fadd double %1152, %1149
  %1154 = fcmp ogt double %1142, %1153
  br i1 %1154, label %1155, label %1165

1155:                                             ; preds = %1109
  %1156 = call double @dlapy3_(ptr noundef nonnull %35, ptr noundef nonnull %55, ptr noundef nonnull %53) #5
  %1157 = load double, ptr %35, align 8, !tbaa !7
  %1158 = fdiv double %1157, %1156
  store double %1158, ptr %41, align 8, !tbaa !7
  %1159 = load double, ptr %55, align 8, !tbaa !7
  %1160 = fneg double %1159
  %1161 = fdiv double %1160, %1156
  %1162 = load double, ptr %53, align 8, !tbaa !7
  %1163 = fneg double %1162
  %1164 = fdiv double %1163, %1156
  br label %1184

1165:                                             ; preds = %1109
  %1166 = call double @dlapy2_(ptr noundef nonnull %56, ptr noundef nonnull %54) #5
  store double %1166, ptr %41, align 8, !tbaa !7
  %1167 = fcmp ugt double %1166, %168
  br i1 %1167, label %1169, label %1168

1168:                                             ; preds = %1165
  store double 0.000000e+00, ptr %41, align 8, !tbaa !7
  br label %1184

1169:                                             ; preds = %1165
  %1170 = load double, ptr %56, align 8, !tbaa !7
  %1171 = fdiv double %1170, %1166
  store double %1171, ptr %30, align 8, !tbaa !7
  %1172 = load double, ptr %54, align 8, !tbaa !7
  %1173 = fdiv double %1172, %1166
  %1174 = call double @dlapy2_(ptr noundef nonnull %41, ptr noundef nonnull %36) #5
  %1175 = load double, ptr %41, align 8, !tbaa !7
  %1176 = fdiv double %1175, %1174
  store double %1176, ptr %41, align 8, !tbaa !7
  %1177 = load double, ptr %36, align 8, !tbaa !7
  %1178 = fneg double %1177
  %1179 = load double, ptr %30, align 8, !tbaa !7
  %1180 = fmul double %1179, %1178
  %1181 = fdiv double %1180, %1174
  %1182 = fmul double %1173, %1177
  %1183 = fdiv double %1182, %1174
  br label %1184

1184:                                             ; preds = %1169, %1168, %1155
  %1185 = phi double [ %1158, %1155 ], [ 0.000000e+00, %1168 ], [ %1176, %1169 ]
  %1186 = phi double [ %1164, %1155 ], [ 0.000000e+00, %1168 ], [ %1183, %1169 ]
  %1187 = phi double [ %1161, %1155 ], [ 1.000000e+00, %1168 ], [ %1181, %1169 ]
  %1188 = fcmp oge double %1112, 0.000000e+00
  %1189 = fneg double %1112
  %1190 = select i1 %1188, double %1112, double %1189
  %1191 = fcmp oge double %1117, 0.000000e+00
  %1192 = fneg double %1117
  %1193 = select i1 %1191, double %1117, double %1192
  %1194 = fadd double %1190, %1193
  %1195 = fcmp oge double %1113, 0.000000e+00
  %1196 = fneg double %1113
  %1197 = select i1 %1195, double %1113, double %1196
  %1198 = fadd double %1197, %1194
  %1199 = fcmp oge double %1118, 0.000000e+00
  %1200 = fneg double %1118
  %1201 = select i1 %1199, double %1118, double %1200
  %1202 = fadd double %1201, %1198
  %1203 = load double, ptr %33, align 8
  %1204 = fcmp oge double %1203, 0.000000e+00
  %1205 = fneg double %1203
  %1206 = select i1 %1204, double %1203, double %1205
  %1207 = load double, ptr %34, align 8
  %1208 = fcmp oge double %1207, 0.000000e+00
  %1209 = fneg double %1207
  %1210 = select i1 %1208, double %1207, double %1209
  %1211 = fadd double %1206, %1210
  %1212 = load double, ptr %45, align 8
  %1213 = fcmp oge double %1212, 0.000000e+00
  %1214 = fneg double %1212
  %1215 = select i1 %1213, double %1212, double %1214
  %1216 = load double, ptr %43, align 8
  %1217 = fcmp oge double %1216, 0.000000e+00
  %1218 = fneg double %1216
  %1219 = select i1 %1217, double %1216, double %1218
  %1220 = fadd double %1215, %1219
  %1221 = load double, ptr %31, align 8, !tbaa !7
  %1222 = fmul double %1202, %1221
  %1223 = fmul double %1211, %1220
  %1224 = fcmp ogt double %1222, %1223
  br i1 %1224, label %1225, label %1230

1225:                                             ; preds = %1184
  %1226 = fmul double %1203, %1185
  store double %1226, ptr %38, align 8, !tbaa !7
  %1227 = fmul double %1187, %1207
  store double %1227, ptr %59, align 8, !tbaa !7
  %1228 = fneg double %1186
  %1229 = fmul double %1207, %1228
  store double %1229, ptr %58, align 8, !tbaa !7
  br label %1250

1230:                                             ; preds = %1184
  %1231 = fmul double %1117, %1187
  %1232 = call double @llvm.fmuladd.f64(double %1185, double %1112, double %1231)
  store double %1232, ptr %49, align 8, !tbaa !7
  %1233 = fmul double %1117, %1186
  store double %1233, ptr %46, align 8, !tbaa !7
  %1234 = call double @dlapy2_(ptr noundef nonnull %49, ptr noundef nonnull %46) #5
  store double %1234, ptr %38, align 8, !tbaa !7
  %1235 = fcmp ugt double %1234, %168
  br i1 %1235, label %1237, label %1236

1236:                                             ; preds = %1230
  store double 0.000000e+00, ptr %38, align 8, !tbaa !7
  store double 1.000000e+00, ptr %59, align 8, !tbaa !7
  store double 0.000000e+00, ptr %58, align 8, !tbaa !7
  br label %1250

1237:                                             ; preds = %1230
  %1238 = fmul double %1118, %1186
  %1239 = fmul double %1118, %1187
  %1240 = call double @llvm.fmuladd.f64(double %1185, double %1113, double %1239)
  %1241 = load double, ptr %49, align 8, !tbaa !7
  %1242 = fdiv double %1241, %1234
  store double %1242, ptr %30, align 8, !tbaa !7
  %1243 = load double, ptr %46, align 8, !tbaa !7
  %1244 = fdiv double %1243, %1234
  %1245 = fmul double %1238, %1244
  %1246 = call double @llvm.fmuladd.f64(double %1242, double %1240, double %1245)
  store double %1246, ptr %59, align 8, !tbaa !7
  %1247 = fneg double %1242
  %1248 = fmul double %1238, %1247
  %1249 = call double @llvm.fmuladd.f64(double %1244, double %1240, double %1248)
  store double %1249, ptr %58, align 8, !tbaa !7
  br label %1250

1250:                                             ; preds = %1237, %1236, %1225
  %1251 = call double @dlapy3_(ptr noundef nonnull %38, ptr noundef nonnull %59, ptr noundef nonnull %58) #5
  %1252 = load double, ptr %38, align 8, !tbaa !7
  %1253 = fdiv double %1252, %1251
  store double %1253, ptr %38, align 8, !tbaa !7
  %1254 = load double, ptr %59, align 8, !tbaa !7
  %1255 = fdiv double %1254, %1251
  store double %1255, ptr %59, align 8, !tbaa !7
  %1256 = load double, ptr %58, align 8, !tbaa !7
  %1257 = fdiv double %1256, %1251
  store double %1257, ptr %58, align 8, !tbaa !7
  %1258 = fneg double %1257
  %1259 = fmul double %1186, %1258
  %1260 = call double @llvm.fmuladd.f64(double %1255, double %1187, double %1259)
  store double %1260, ptr %30, align 8, !tbaa !7
  %1261 = fmul double %1187, %1257
  %1262 = call double @llvm.fmuladd.f64(double %1255, double %1186, double %1261)
  %1263 = load double, ptr %41, align 8, !tbaa !7
  %1264 = fmul double %1253, %1263
  %1265 = load double, ptr %33, align 8, !tbaa !7
  %1266 = load double, ptr %34, align 8, !tbaa !7
  %1267 = fmul double %1260, %1266
  %1268 = call double @llvm.fmuladd.f64(double %1264, double %1265, double %1267)
  store double %1268, ptr %50, align 8, !tbaa !7
  %1269 = fmul double %1262, %1266
  store double %1269, ptr %47, align 8, !tbaa !7
  %1270 = call double @dlapy2_(ptr noundef nonnull %50, ptr noundef nonnull %47) #5
  %1271 = load double, ptr %38, align 8, !tbaa !7
  %1272 = load double, ptr %41, align 8, !tbaa !7
  %1273 = fmul double %1271, %1272
  %1274 = load double, ptr %34, align 8, !tbaa !7
  %1275 = load double, ptr %30, align 8, !tbaa !7
  %1276 = load double, ptr %33, align 8, !tbaa !7
  %1277 = fmul double %1275, %1276
  %1278 = call double @llvm.fmuladd.f64(double %1273, double %1274, double %1277)
  store double %1278, ptr %51, align 8, !tbaa !7
  %1279 = fneg double %1262
  %1280 = fmul double %1276, %1279
  store double %1280, ptr %48, align 8, !tbaa !7
  %1281 = call double @dlapy2_(ptr noundef nonnull %51, ptr noundef nonnull %48) #5
  %1282 = sext i32 %339 to i64
  %1283 = getelementptr inbounds double, ptr %70, i64 %1282
  store double %1270, ptr %1283, align 8, !tbaa !7
  %1284 = getelementptr inbounds double, ptr %70, i64 %364
  store double %1281, ptr %1284, align 8, !tbaa !7
  %1285 = load double, ptr %45, align 8, !tbaa !7
  %1286 = fmul double %1270, %1285
  %1287 = fmul double %1111, %1286
  %1288 = getelementptr inbounds double, ptr %68, i64 %1282
  store double %1287, ptr %1288, align 8, !tbaa !7
  %1289 = load double, ptr %43, align 8, !tbaa !7
  %1290 = fmul double %1270, %1289
  %1291 = fmul double %1111, %1290
  %1292 = getelementptr inbounds double, ptr %69, i64 %1282
  store double %1291, ptr %1292, align 8, !tbaa !7
  %1293 = fmul double %1281, %1285
  %1294 = fmul double %1111, %1293
  %1295 = getelementptr inbounds double, ptr %68, i64 %364
  store double %1294, ptr %1295, align 8, !tbaa !7
  %1296 = fneg double %1289
  %1297 = fmul double %1281, %1296
  %1298 = fmul double %1111, %1297
  %1299 = getelementptr inbounds double, ptr %69, i64 %364
  store double %1298, ptr %1299, align 8, !tbaa !7
  %1300 = load i32, ptr %4, align 4, !tbaa !3
  %1301 = icmp sgt i32 %654, %1300
  br i1 %1301, label %1302, label %.loopexit83

1302:                                             ; preds = %1250
  %1303 = add nsw i32 %654, -1
  %spec.select = select i1 %80, i32 %331, i32 %1303
  %spec.select69 = select i1 %80, i32 %330, i32 %1300
  br label %.loopexit76

1304:                                             ; preds = %999
  %1305 = load double, ptr %679, align 8, !tbaa !7
  %1306 = fmul double %193, %1305
  %1307 = load double, ptr %683, align 8, !tbaa !7
  %1308 = fmul double %196, %1307
  %1309 = fdiv double %1306, %1308
  %1310 = load double, ptr %343, align 8, !tbaa !7
  %1311 = fmul double %193, %1310
  %1312 = fdiv double %1311, %1308
  %1313 = add nsw i32 %339, %688
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds double, ptr %63, i64 %1314
  %1316 = load double, ptr %1315, align 8, !tbaa !7
  %1317 = fmul double %196, %687
  %1318 = fmul double %193, %692
  %1319 = fdiv double %1318, %1317
  %1320 = add nsw i32 %339, %351
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds double, ptr %67, i64 %1321
  %1323 = load double, ptr %1322, align 8, !tbaa !7
  %1324 = fdiv double %1323, %687
  %1325 = mul nsw i32 %654, %60
  %1326 = add nsw i32 %1325, %654
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds double, ptr %63, i64 %1327
  %1329 = load double, ptr %1328, align 8, !tbaa !7
  %1330 = fmul double %193, %1329
  %1331 = mul i32 %654, %180
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds double, ptr %67, i64 %1332
  %1334 = load double, ptr %1333, align 8, !tbaa !7
  %1335 = fmul double %196, %1334
  %1336 = fdiv double %1330, %1335
  %1337 = add nsw i32 %1000, %1325
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds double, ptr %63, i64 %1338
  %1340 = load double, ptr %1339, align 8, !tbaa !7
  %1341 = fmul double %193, %1340
  %1342 = fdiv double %1341, %1335
  %1343 = mul nsw i32 %1000, %60
  %1344 = add nsw i32 %1343, %654
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds double, ptr %63, i64 %1345
  %1347 = load double, ptr %1346, align 8, !tbaa !7
  %1348 = fmul double %193, %1347
  %1349 = mul nsw i32 %1000, %64
  %1350 = add nsw i32 %1349, %1000
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds double, ptr %67, i64 %1351
  %1353 = load double, ptr %1352, align 8, !tbaa !7
  %1354 = fmul double %196, %1353
  %1355 = fdiv double %1348, %1354
  %1356 = add nsw i32 %1343, %1000
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds double, ptr %63, i64 %1357
  %1359 = load double, ptr %1358, align 8, !tbaa !7
  %1360 = fmul double %193, %1359
  %1361 = fdiv double %1360, %1354
  %1362 = add nsw i32 %654, 2
  %1363 = add nsw i32 %1362, %1343
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds double, ptr %63, i64 %1364
  %1366 = load double, ptr %1365, align 8, !tbaa !7
  %1367 = fmul double %193, %1366
  %1368 = fdiv double %1367, %1354
  %1369 = add nsw i32 %1349, %654
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds double, ptr %67, i64 %1370
  %1372 = load double, ptr %1371, align 8, !tbaa !7
  %1373 = fdiv double %1372, %1353
  %1374 = fsub double %1309, %1336
  %1375 = fsub double %1319, %1336
  %1376 = fmul double %1316, %308
  %1377 = fdiv double %1376, %1317
  %1378 = fmul double %1312, %1377
  %1379 = call double @llvm.fmuladd.f64(double %1374, double %1375, double %1378)
  %1380 = fmul double %1312, %1324
  %1381 = call double @llvm.fmuladd.f64(double %1380, double %1336, double %1379)
  %1382 = fneg double %1336
  %1383 = call double @llvm.fmuladd.f64(double %1382, double %1373, double %1355)
  %1384 = call double @llvm.fmuladd.f64(double %1383, double %1342, double %1381)
  store double %1384, ptr %29, align 16, !tbaa !7
  %1385 = fsub double %1361, %1336
  %1386 = fneg double %1342
  %1387 = call double @llvm.fmuladd.f64(double %1386, double %1373, double %1385)
  %1388 = fsub double %1387, %1374
  %1389 = fsub double %1388, %1375
  %1390 = call double @llvm.fmuladd.f64(double %1312, double %1324, double %1389)
  %1391 = fmul double %1342, %1390
  store double %1391, ptr %309, align 8, !tbaa !7
  %1392 = fmul double %1342, %1368
  store double %1392, ptr %310, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %29, ptr noundef nonnull %309, ptr noundef nonnull @c__1, ptr noundef nonnull %57) #5
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  %1393 = add nsw i32 %334, -2
  store i32 %1393, ptr %22, align 4, !tbaa !3
  %1394 = icmp sgt i32 %654, %1393
  br i1 %1394, label %.loopexit79, label %1395

1395:                                             ; preds = %1304
  %1396 = sext i32 %654 to i64
  %1397 = sext i32 %331 to i64
  %1398 = sext i32 %656 to i64
  %1399 = add i32 %654, 3
  %1400 = add nsw i64 %1396, %1397
  br label %1401

1401:                                             ; preds = %1754, %1395
  %indvar = phi i64 [ %indvar.next, %1754 ], [ 0, %1395 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %1754 ], [ %1399, %1395 ]
  %1402 = phi i64 [ %1541, %1754 ], [ %1396, %1395 ]
  %1403 = add i64 %indvar, %1396
  %1404 = shl i64 %1403, 4
  %1405 = add i64 %1404, -8
  %scevgep259 = getelementptr i8, ptr %8, i64 %1405
  %scevgep260 = getelementptr i8, ptr %6, i64 %1405
  %1406 = add i64 %indvar, %1396
  %1407 = shl i64 %1406, 4
  %1408 = add i64 %1407, -16
  %scevgep = getelementptr i8, ptr %6, i64 %1408
  %1409 = add i64 %1400, %indvar
  %1410 = shl i64 %1409, 3
  %1411 = add i64 %1410, 8
  %scevgep253 = getelementptr i8, ptr %6, i64 %1411
  %scevgep254 = getelementptr i8, ptr %8, i64 %1408
  %scevgep255 = getelementptr i8, ptr %8, i64 %1411
  %1412 = call i32 @llvm.smin.i32(i32 %334, i32 %indvars.iv)
  %1413 = call i32 @llvm.smax.i32(i32 %1412, i32 %656)
  %smax = sext i32 %1413 to i64
  %1414 = trunc i64 %1402 to i32
  %1415 = icmp sgt i64 %1402, %1396
  br i1 %1415, label %1416, label %1431

1416:                                             ; preds = %1401
  %1417 = add nsw i64 %1402, -1
  %1418 = add nsw i32 %1414, -1
  %1419 = mul nsw i64 %1417, %323
  %1420 = mul nsw i32 %1418, %60
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr double, ptr %63, i64 %1402
  %1423 = getelementptr double, ptr %1422, i64 %1421
  %1424 = load double, ptr %1423, align 8, !tbaa !7
  store double %1424, ptr %29, align 16, !tbaa !7
  %1425 = getelementptr double, ptr %325, i64 %1402
  %1426 = getelementptr double, ptr %1425, i64 %1419
  %1427 = load double, ptr %1426, align 8, !tbaa !7
  store double %1427, ptr %309, align 8, !tbaa !7
  %1428 = getelementptr double, ptr %326, i64 %1402
  %1429 = getelementptr double, ptr %1428, i64 %1419
  %1430 = load double, ptr %1429, align 8, !tbaa !7
  store double %1430, ptr %310, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %1423, ptr noundef nonnull %309, ptr noundef nonnull @c__1, ptr noundef nonnull %57) #5
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  store double 0.000000e+00, ptr %1426, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1429, align 8, !tbaa !7
  br label %1431

1431:                                             ; preds = %1416, %1401
  %1432 = icmp sgt i64 %1402, %1397
  br i1 %1432, label %.loopexit217, label %.lver.check

.lver.check:                                      ; preds = %1431
  %1433 = load double, ptr %57, align 8, !tbaa !7
  %1434 = load double, ptr %309, align 8, !tbaa !7
  %1435 = add nsw i64 %1402, 1
  %1436 = load double, ptr %310, align 16, !tbaa !7
  %1437 = add nsw i64 %1402, 2
  %1438 = getelementptr double, ptr %63, i64 %1402
  %1439 = getelementptr double, ptr %63, i64 %1435
  %1440 = getelementptr double, ptr %63, i64 %1437
  %1441 = getelementptr double, ptr %67, i64 %1402
  %1442 = getelementptr double, ptr %67, i64 %1435
  %1443 = getelementptr double, ptr %67, i64 %1437
  %bound0 = icmp ult ptr %scevgep, %scevgep255
  %bound1 = icmp ult ptr %scevgep254, %scevgep253
  %found.conflict = and i1 %bound0, %bound1
  %lver.safe = or i1 %found.conflict, %327
  br i1 %lver.safe, label %.ph257.lver.orig, label %.ph257

.ph257.lver.orig:                                 ; preds = %.lver.check, %.ph257.lver.orig
  %1444 = phi i64 [ %1473, %.ph257.lver.orig ], [ %1402, %.lver.check ]
  %1445 = mul nsw i64 %1444, %323
  %1446 = getelementptr double, ptr %1438, i64 %1445
  %1447 = load double, ptr %1446, align 8, !tbaa !7
  %1448 = getelementptr double, ptr %1439, i64 %1445
  %1449 = load double, ptr %1448, align 8, !tbaa !7
  %1450 = call double @llvm.fmuladd.f64(double %1434, double %1449, double %1447)
  %1451 = getelementptr double, ptr %1440, i64 %1445
  %1452 = load double, ptr %1451, align 8, !tbaa !7
  %1453 = call double @llvm.fmuladd.f64(double %1436, double %1452, double %1450)
  %1454 = fmul double %1433, %1453
  %1455 = fsub double %1447, %1454
  store double %1455, ptr %1446, align 8, !tbaa !7
  %1456 = fneg double %1454
  %1457 = call double @llvm.fmuladd.f64(double %1456, double %1434, double %1449)
  store double %1457, ptr %1448, align 8, !tbaa !7
  %1458 = call double @llvm.fmuladd.f64(double %1456, double %1436, double %1452)
  store double %1458, ptr %1451, align 8, !tbaa !7
  %1459 = mul nsw i64 %1444, %322
  %1460 = getelementptr double, ptr %1441, i64 %1459
  %1461 = load double, ptr %1460, align 8, !tbaa !7
  %1462 = getelementptr double, ptr %1442, i64 %1459
  %1463 = load double, ptr %1462, align 8, !tbaa !7
  %1464 = call double @llvm.fmuladd.f64(double %1434, double %1463, double %1461)
  %1465 = getelementptr double, ptr %1443, i64 %1459
  %1466 = load double, ptr %1465, align 8, !tbaa !7
  %1467 = call double @llvm.fmuladd.f64(double %1436, double %1466, double %1464)
  %1468 = fmul double %1433, %1467
  %1469 = fsub double %1461, %1468
  store double %1469, ptr %1460, align 8, !tbaa !7
  %1470 = fneg double %1468
  %1471 = call double @llvm.fmuladd.f64(double %1470, double %1434, double %1463)
  store double %1471, ptr %1462, align 8, !tbaa !7
  %1472 = call double @llvm.fmuladd.f64(double %1470, double %1436, double %1466)
  store double %1472, ptr %1465, align 8, !tbaa !7
  %1473 = add nsw i64 %1444, 1
  %1474 = icmp slt i64 %1444, %1397
  br i1 %1474, label %.ph257.lver.orig, label %.loopexit217, !llvm.loop !28

.ph257:                                           ; preds = %.lver.check
  %load_initial = load double, ptr %scevgep259, align 8
  %load_initial261 = load double, ptr %scevgep260, align 8
  br label %1475

1475:                                             ; preds = %1475, %.ph257
  %store_forwarded262 = phi double [ %load_initial261, %.ph257 ], [ %1489, %1475 ]
  %store_forwarded = phi double [ %load_initial, %.ph257 ], [ %1502, %1475 ]
  %1476 = phi i64 [ %1402, %.ph257 ], [ %1503, %1475 ]
  %1477 = mul nuw nsw i64 %1476, %323
  %1478 = getelementptr double, ptr %1438, i64 %1477
  %1479 = load double, ptr %1478, align 8, !tbaa !7
  %1480 = getelementptr double, ptr %1439, i64 %1477
  %1481 = call double @llvm.fmuladd.f64(double %1434, double %store_forwarded262, double %1479)
  %1482 = getelementptr double, ptr %1440, i64 %1477
  %1483 = load double, ptr %1482, align 8, !tbaa !7
  %1484 = call double @llvm.fmuladd.f64(double %1436, double %1483, double %1481)
  %1485 = fmul double %1433, %1484
  %1486 = fsub double %1479, %1485
  store double %1486, ptr %1478, align 8, !tbaa !7
  %1487 = fneg double %1485
  %1488 = call double @llvm.fmuladd.f64(double %1487, double %1434, double %store_forwarded262)
  store double %1488, ptr %1480, align 8, !tbaa !7
  %1489 = call double @llvm.fmuladd.f64(double %1487, double %1436, double %1483)
  store double %1489, ptr %1482, align 8, !tbaa !7
  %1490 = mul nuw nsw i64 %1476, %322
  %1491 = getelementptr double, ptr %1441, i64 %1490
  %1492 = load double, ptr %1491, align 8, !tbaa !7
  %1493 = getelementptr double, ptr %1442, i64 %1490
  %1494 = call double @llvm.fmuladd.f64(double %1434, double %store_forwarded, double %1492)
  %1495 = getelementptr double, ptr %1443, i64 %1490
  %1496 = load double, ptr %1495, align 8, !tbaa !7
  %1497 = call double @llvm.fmuladd.f64(double %1436, double %1496, double %1494)
  %1498 = fmul double %1433, %1497
  %1499 = fsub double %1492, %1498
  store double %1499, ptr %1491, align 8, !tbaa !7
  %1500 = fneg double %1498
  %1501 = call double @llvm.fmuladd.f64(double %1500, double %1434, double %store_forwarded)
  store double %1501, ptr %1493, align 8, !tbaa !7
  %1502 = call double @llvm.fmuladd.f64(double %1500, double %1436, double %1496)
  store double %1502, ptr %1495, align 8, !tbaa !7
  %1503 = add nsw i64 %1476, 1
  %1504 = icmp slt i64 %1476, %1397
  br i1 %1504, label %1475, label %.loopexit217, !llvm.loop !28

.loopexit217:                                     ; preds = %1475, %.ph257.lver.orig, %1431
  br i1 %87, label %1505, label %.loopexit216

1505:                                             ; preds = %.loopexit217
  %1506 = load i32, ptr %3, align 4, !tbaa !3
  %1507 = icmp slt i32 %1506, 1
  br i1 %1507, label %.loopexit216, label %1508

1508:                                             ; preds = %1505
  %1509 = load double, ptr %57, align 8, !tbaa !7
  %1510 = mul nsw i64 %1402, %324
  %1511 = load double, ptr %309, align 8, !tbaa !7
  %1512 = add nsw i64 %1402, 1
  %1513 = mul nsw i64 %1512, %324
  %1514 = load double, ptr %310, align 16, !tbaa !7
  %1515 = add nsw i64 %1402, 2
  %1516 = mul nsw i64 %1515, %324
  %1517 = add nuw i32 %1506, 1
  %1518 = zext i32 %1517 to i64
  %1519 = getelementptr double, ptr %74, i64 %1510
  %1520 = getelementptr double, ptr %74, i64 %1513
  %1521 = getelementptr double, ptr %74, i64 %1516
  br label %1522

1522:                                             ; preds = %1522, %1508
  %1523 = phi i64 [ 1, %1508 ], [ %1539, %1522 ]
  %1524 = getelementptr double, ptr %1519, i64 %1523
  %1525 = load double, ptr %1524, align 8, !tbaa !7
  %1526 = getelementptr double, ptr %1520, i64 %1523
  %1527 = load double, ptr %1526, align 8, !tbaa !7
  %1528 = call double @llvm.fmuladd.f64(double %1511, double %1527, double %1525)
  %1529 = getelementptr double, ptr %1521, i64 %1523
  %1530 = load double, ptr %1529, align 8, !tbaa !7
  %1531 = call double @llvm.fmuladd.f64(double %1514, double %1530, double %1528)
  %1532 = fmul double %1509, %1531
  %1533 = fsub double %1525, %1532
  store double %1533, ptr %1524, align 8, !tbaa !7
  %1534 = load double, ptr %1526, align 8, !tbaa !7
  %1535 = fneg double %1532
  %1536 = call double @llvm.fmuladd.f64(double %1535, double %1511, double %1534)
  store double %1536, ptr %1526, align 8, !tbaa !7
  %1537 = load double, ptr %1529, align 8, !tbaa !7
  %1538 = call double @llvm.fmuladd.f64(double %1535, double %1514, double %1537)
  store double %1538, ptr %1529, align 8, !tbaa !7
  %1539 = add nuw nsw i64 %1523, 1
  %1540 = icmp eq i64 %1539, %1518
  br i1 %1540, label %.loopexit216, label %1522, !llvm.loop !29

.loopexit216:                                     ; preds = %1522, %1505, %.loopexit217
  %1541 = add nsw i64 %1402, 1
  %1542 = mul nsw i64 %1541, %322
  %1543 = getelementptr double, ptr %67, i64 %1542
  %1544 = getelementptr double, ptr %1543, i64 %1541
  %1545 = load double, ptr %1544, align 8, !tbaa !7
  %1546 = fcmp oge double %1545, 0.000000e+00
  %1547 = fneg double %1545
  %1548 = select i1 %1546, double %1545, double %1547
  %1549 = add nsw i64 %1402, 2
  %1550 = add nsw i32 %1414, 2
  %1551 = mul nsw i64 %1549, %322
  %1552 = mul nsw i32 %1550, %64
  %1553 = getelementptr double, ptr %67, i64 %1551
  %1554 = getelementptr double, ptr %1553, i64 %1541
  %1555 = load double, ptr %1554, align 8, !tbaa !7
  %1556 = fcmp oge double %1555, 0.000000e+00
  %1557 = fneg double %1555
  %1558 = select i1 %1556, double %1555, double %1557
  %1559 = fcmp oge double %1548, %1558
  %1560 = select i1 %1559, double %1548, double %1558
  store double %1560, ptr %25, align 8, !tbaa !7
  %1561 = getelementptr double, ptr %1543, i64 %1549
  %1562 = load double, ptr %1561, align 8, !tbaa !7
  %1563 = fcmp oge double %1562, 0.000000e+00
  %1564 = fneg double %1562
  %1565 = select i1 %1563, double %1562, double %1564
  %1566 = sext i32 %1552 to i64
  %1567 = getelementptr double, ptr %67, i64 %1549
  %1568 = getelementptr double, ptr %1567, i64 %1566
  %1569 = load double, ptr %1568, align 8, !tbaa !7
  %1570 = fcmp oge double %1569, 0.000000e+00
  %1571 = fneg double %1569
  %1572 = select i1 %1570, double %1569, double %1571
  %1573 = fcmp oge double %1565, %1572
  %1574 = select i1 %1573, double %1565, double %1572
  store double %1574, ptr %26, align 8, !tbaa !7
  %1575 = fcmp oge double %1560, %1574
  %1576 = select i1 %1575, double %1560, double %1574
  %1577 = fcmp olt double %1576, %168
  br i1 %1577, label %.thread68, label %1578

1578:                                             ; preds = %.loopexit216
  %1579 = trunc i64 %1541 to i32
  %1580 = mul i32 %64, %1414
  %1581 = add nsw i32 %1580, %1579
  %1582 = trunc i64 %1549 to i32
  %1583 = add nsw i32 %1580, %1582
  %1584 = select i1 %1575, i32 %1583, i32 %1581
  %1585 = select i1 %1575, i32 %1581, i32 %1583
  %1586 = select i1 %1575, double %1545, double %1562
  %1587 = select i1 %1575, double %1555, double %1569
  %1588 = select i1 %1575, double %1562, double %1545
  %1589 = select i1 %1575, double %1569, double %1555
  %1590 = sext i32 %1585 to i64
  %1591 = getelementptr inbounds double, ptr %67, i64 %1590
  %1592 = load double, ptr %1591, align 8, !tbaa !7
  %1593 = sext i32 %1584 to i64
  %1594 = getelementptr inbounds double, ptr %67, i64 %1593
  %1595 = load double, ptr %1594, align 8, !tbaa !7
  %1596 = fcmp oge double %1587, 0.000000e+00
  %1597 = fneg double %1587
  %1598 = select i1 %1596, double %1587, double %1597
  %1599 = fcmp oge double %1586, 0.000000e+00
  %1600 = fneg double %1586
  %1601 = select i1 %1599, double %1586, double %1600
  %1602 = fcmp ule double %1598, %1601
  br i1 %1602, label %1604, label %1603

1603:                                             ; preds = %1578
  store double %1589, ptr %26, align 8, !tbaa !7
  br label %1604

1604:                                             ; preds = %1603, %1578
  %1605 = phi double [ %1587, %1603 ], [ %1586, %1578 ]
  %1606 = phi double [ %1586, %1603 ], [ %1587, %1578 ]
  %1607 = phi double [ %1589, %1603 ], [ %1588, %1578 ]
  %1608 = phi double [ %1588, %1603 ], [ %1589, %1578 ]
  %1609 = fdiv double %1607, %1605
  store double %1609, ptr %25, align 8, !tbaa !7
  %1610 = fneg double %1609
  %1611 = call double @llvm.fmuladd.f64(double %1610, double %1592, double %1595)
  %1612 = call double @llvm.fmuladd.f64(double %1610, double %1606, double %1608)
  %1613 = fcmp oge double %1612, 0.000000e+00
  %1614 = fneg double %1612
  %1615 = select i1 %1613, double %1612, double %1614
  %1616 = fcmp olt double %1615, %168
  br i1 %1616, label %1617, label %1619

1617:                                             ; preds = %1604
  %1618 = fneg double %1606
  br label %1650

1619:                                             ; preds = %1604
  %1620 = fcmp oge double %1611, 0.000000e+00
  %1621 = fneg double %1611
  %1622 = select i1 %1620, double %1611, double %1621
  %1623 = fcmp olt double %1615, %1622
  %1624 = fdiv double %1612, %1611
  %1625 = fcmp oge double %1624, 0.000000e+00
  %1626 = fneg double %1624
  %1627 = select i1 %1625, double %1624, double %1626
  %1628 = select i1 %1623, double %1627, double 1.000000e+00
  %1629 = fcmp oge double %1605, 0.000000e+00
  %1630 = fneg double %1605
  %1631 = select i1 %1629, double %1605, double %1630
  %1632 = fcmp oge double %1592, 0.000000e+00
  %1633 = fneg double %1592
  %1634 = select i1 %1632, double %1592, double %1633
  %1635 = fcmp olt double %1631, %1634
  br i1 %1635, label %1636, label %1643

1636:                                             ; preds = %1619
  %1637 = fdiv double %1605, %1592
  store double %1637, ptr %24, align 8, !tbaa !7
  %1638 = fcmp oge double %1637, 0.000000e+00
  %1639 = fneg double %1637
  %1640 = select i1 %1638, double %1637, double %1639
  %1641 = fcmp ole double %1628, %1640
  %1642 = select i1 %1641, double %1628, double %1640
  br label %1643

1643:                                             ; preds = %1636, %1619
  %1644 = phi double [ %1642, %1636 ], [ %1628, %1619 ]
  %1645 = fmul double %1611, %1644
  %1646 = fdiv double %1645, %1612
  %1647 = fneg double %1606
  %1648 = fmul double %1646, %1647
  %1649 = call double @llvm.fmuladd.f64(double %1644, double %1592, double %1648)
  br label %1650

1650:                                             ; preds = %1643, %1617
  %1651 = phi double [ 1.000000e+00, %1617 ], [ %1646, %1643 ]
  %.pn = phi double [ %1618, %1617 ], [ %1649, %1643 ]
  %1652 = phi double [ 0.000000e+00, %1617 ], [ %1644, %1643 ]
  %1653 = fdiv double %.pn, %1605
  br i1 %1602, label %.thread68, label %1654

1654:                                             ; preds = %1650
  store double %1651, ptr %25, align 8, !tbaa !7
  br label %.thread68

.thread68:                                        ; preds = %.loopexit216, %1654, %1650
  %1655 = phi double [ %1652, %1654 ], [ %1652, %1650 ], [ 0.000000e+00, %.loopexit216 ]
  %1656 = phi double [ %1653, %1654 ], [ %1651, %1650 ], [ 0.000000e+00, %.loopexit216 ]
  %1657 = phi double [ %1651, %1654 ], [ %1653, %1650 ], [ 1.000000e+00, %.loopexit216 ]
  store double %1655, ptr %24, align 8, !tbaa !7
  %1658 = fmul double %1657, %1657
  %1659 = call double @llvm.fmuladd.f64(double %1655, double %1655, double %1658)
  %1660 = call double @llvm.fmuladd.f64(double %1656, double %1656, double %1659)
  %sqrt = call double @llvm.sqrt.f64(double %1660)
  %1661 = fdiv double %1655, %sqrt
  %1662 = fadd double %1661, 1.000000e+00
  store double %1662, ptr %57, align 8, !tbaa !7
  %1663 = fadd double %1655, %sqrt
  %1664 = fdiv double -1.000000e+00, %1663
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  %1665 = fmul double %1657, %1664
  store double %1665, ptr %309, align 8, !tbaa !7
  %1666 = fmul double %1656, %1664
  store double %1666, ptr %310, align 16, !tbaa !7
  %1667 = add i32 %1414, 3
  store i32 %1667, ptr %23, align 4, !tbaa !3
  %1668 = call i32 @llvm.smin.i32(i32 %1667, i32 %334)
  %1669 = icmp sgt i32 %656, %1668
  br i1 %1669, label %1678, label %1670

1670:                                             ; preds = %.thread68
  %1671 = mul nsw i64 %1402, %323
  %1672 = mul nsw i64 %1541, %323
  %1673 = mul nsw i64 %1549, %323
  %1674 = getelementptr double, ptr %63, i64 %1671
  %1675 = getelementptr double, ptr %63, i64 %1672
  %1676 = getelementptr double, ptr %63, i64 %1673
  br label %1683

1677:                                             ; preds = %1683
  store double %1693, ptr %25, align 8, !tbaa !7
  br label %1678

1678:                                             ; preds = %1677, %.thread68
  %1679 = icmp slt i64 %1549, %1398
  br i1 %1679, label %1721, label %1680

1680:                                             ; preds = %1678
  %1681 = mul nsw i64 %1402, %322
  %1682 = getelementptr double, ptr %67, i64 %1681
  br label %1701

1683:                                             ; preds = %1683, %1670
  %1684 = phi i64 [ %1398, %1670 ], [ %1700, %1683 ]
  %1685 = getelementptr double, ptr %1674, i64 %1684
  %1686 = load double, ptr %1685, align 8, !tbaa !7
  %1687 = getelementptr double, ptr %1675, i64 %1684
  %1688 = load double, ptr %1687, align 8, !tbaa !7
  %1689 = call double @llvm.fmuladd.f64(double %1665, double %1688, double %1686)
  %1690 = getelementptr double, ptr %1676, i64 %1684
  %1691 = load double, ptr %1690, align 8, !tbaa !7
  %1692 = call double @llvm.fmuladd.f64(double %1666, double %1691, double %1689)
  %1693 = fmul double %1662, %1692
  %1694 = fsub double %1686, %1693
  store double %1694, ptr %1685, align 8, !tbaa !7
  %1695 = load double, ptr %1687, align 8, !tbaa !7
  %1696 = fneg double %1693
  %1697 = call double @llvm.fmuladd.f64(double %1696, double %1665, double %1695)
  store double %1697, ptr %1687, align 8, !tbaa !7
  %1698 = load double, ptr %1690, align 8, !tbaa !7
  %1699 = call double @llvm.fmuladd.f64(double %1696, double %1666, double %1698)
  store double %1699, ptr %1690, align 8, !tbaa !7
  %1700 = add nsw i64 %1684, 1
  %exitcond.not = icmp eq i64 %1684, %smax
  br i1 %exitcond.not, label %1677, label %1683, !llvm.loop !30

1701:                                             ; preds = %1701, %1680
  %1702 = phi i64 [ %1398, %1680 ], [ %1718, %1701 ]
  %1703 = getelementptr double, ptr %1682, i64 %1702
  %1704 = load double, ptr %1703, align 8, !tbaa !7
  %1705 = getelementptr double, ptr %1543, i64 %1702
  %1706 = load double, ptr %1705, align 8, !tbaa !7
  %1707 = call double @llvm.fmuladd.f64(double %1665, double %1706, double %1704)
  %1708 = getelementptr double, ptr %1553, i64 %1702
  %1709 = load double, ptr %1708, align 8, !tbaa !7
  %1710 = call double @llvm.fmuladd.f64(double %1666, double %1709, double %1707)
  %1711 = fmul double %1662, %1710
  %1712 = fsub double %1704, %1711
  store double %1712, ptr %1703, align 8, !tbaa !7
  %1713 = load double, ptr %1705, align 8, !tbaa !7
  %1714 = fneg double %1711
  %1715 = call double @llvm.fmuladd.f64(double %1714, double %1665, double %1713)
  store double %1715, ptr %1705, align 8, !tbaa !7
  %1716 = load double, ptr %1708, align 8, !tbaa !7
  %1717 = call double @llvm.fmuladd.f64(double %1714, double %1666, double %1716)
  store double %1717, ptr %1708, align 8, !tbaa !7
  %1718 = add nsw i64 %1702, 1
  %1719 = icmp slt i64 %1702, %1549
  br i1 %1719, label %1701, label %1720, !llvm.loop !31

1720:                                             ; preds = %1701
  store double %1711, ptr %25, align 8, !tbaa !7
  br label %1721

1721:                                             ; preds = %1720, %1678
  br i1 %99, label %1722, label %1754

1722:                                             ; preds = %1721
  %1723 = load i32, ptr %3, align 4, !tbaa !3
  %1724 = icmp slt i32 %1723, 1
  br i1 %1724, label %1754, label %1725

1725:                                             ; preds = %1722
  %1726 = mul nsw i64 %1402, %321
  %1727 = mul nsw i64 %1541, %321
  %1728 = mul nsw i64 %1549, %321
  %1729 = add nuw i32 %1723, 1
  %1730 = zext i32 %1729 to i64
  %1731 = getelementptr double, ptr %78, i64 %1726
  %1732 = getelementptr double, ptr %78, i64 %1727
  %1733 = getelementptr double, ptr %78, i64 %1728
  br label %1734

1734:                                             ; preds = %1734, %1725
  %1735 = phi i64 [ 1, %1725 ], [ %1751, %1734 ]
  %1736 = getelementptr double, ptr %1731, i64 %1735
  %1737 = load double, ptr %1736, align 8, !tbaa !7
  %1738 = getelementptr double, ptr %1732, i64 %1735
  %1739 = load double, ptr %1738, align 8, !tbaa !7
  %1740 = call double @llvm.fmuladd.f64(double %1665, double %1739, double %1737)
  %1741 = getelementptr double, ptr %1733, i64 %1735
  %1742 = load double, ptr %1741, align 8, !tbaa !7
  %1743 = call double @llvm.fmuladd.f64(double %1666, double %1742, double %1740)
  %1744 = fmul double %1662, %1743
  %1745 = fsub double %1737, %1744
  store double %1745, ptr %1736, align 8, !tbaa !7
  %1746 = load double, ptr %1738, align 8, !tbaa !7
  %1747 = fneg double %1744
  %1748 = call double @llvm.fmuladd.f64(double %1747, double %1665, double %1746)
  store double %1748, ptr %1738, align 8, !tbaa !7
  %1749 = load double, ptr %1741, align 8, !tbaa !7
  %1750 = call double @llvm.fmuladd.f64(double %1747, double %1666, double %1749)
  store double %1750, ptr %1741, align 8, !tbaa !7
  %1751 = add nuw nsw i64 %1735, 1
  %1752 = icmp eq i64 %1751, %1730
  br i1 %1752, label %1753, label %1734, !llvm.loop !32

1753:                                             ; preds = %1734
  store double %1744, ptr %25, align 8, !tbaa !7
  br label %1754

1754:                                             ; preds = %1753, %1722, %1721
  %1755 = mul nsw i64 %1402, %322
  %1756 = getelementptr double, ptr %67, i64 %1541
  %1757 = getelementptr double, ptr %1756, i64 %1755
  store double 0.000000e+00, ptr %1757, align 8, !tbaa !7
  %1758 = getelementptr double, ptr %1567, i64 %1755
  store double 0.000000e+00, ptr %1758, align 8, !tbaa !7
  %1759 = load i32, ptr %22, align 4, !tbaa !3
  %1760 = sext i32 %1759 to i64
  %1761 = icmp slt i64 %1402, %1760
  %indvars.iv.next = add i32 %indvars.iv, 1
  %indvar.next = add i64 %indvar, 1
  br i1 %1761, label %1401, label %.loopexit79, !llvm.loop !33

.loopexit79:                                      ; preds = %1754, %1304
  %1762 = mul nsw i32 %1393, %60
  %1763 = add nsw i32 %1762, %339
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds double, ptr %63, i64 %1764
  %1766 = load double, ptr %1765, align 8, !tbaa !7
  store double %1766, ptr %25, align 8, !tbaa !7
  %1767 = add nsw i32 %1762, %334
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds double, ptr %63, i64 %1768
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %1769, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %1765) #5
  store double 0.000000e+00, ptr %1769, align 8, !tbaa !7
  store i32 %331, ptr %22, align 4, !tbaa !3
  %1770 = icmp sgt i32 %339, %331
  br i1 %1770, label %1805, label %1771

1771:                                             ; preds = %.loopexit79
  %1772 = load double, ptr %27, align 8, !tbaa !7
  %1773 = load double, ptr %28, align 8, !tbaa !7
  %1774 = fneg double %1773
  %1775 = sext i32 %339 to i64
  %1776 = add i32 %331, 1
  %1777 = getelementptr double, ptr %63, i64 %1775
  %1778 = getelementptr double, ptr %63, i64 %364
  %1779 = getelementptr double, ptr %67, i64 %1775
  %1780 = getelementptr double, ptr %67, i64 %364
  br label %1781

1781:                                             ; preds = %1781, %1771
  %1782 = phi i64 [ %1775, %1771 ], [ %1801, %1781 ]
  %1783 = mul nsw i64 %1782, %323
  %1784 = getelementptr double, ptr %1777, i64 %1783
  %1785 = load double, ptr %1784, align 8, !tbaa !7
  %1786 = getelementptr double, ptr %1778, i64 %1783
  %1787 = load double, ptr %1786, align 8, !tbaa !7
  %1788 = fmul double %1773, %1787
  %1789 = call double @llvm.fmuladd.f64(double %1772, double %1785, double %1788)
  %1790 = fmul double %1772, %1787
  %1791 = call double @llvm.fmuladd.f64(double %1774, double %1785, double %1790)
  store double %1791, ptr %1786, align 8, !tbaa !7
  store double %1789, ptr %1784, align 8, !tbaa !7
  %1792 = mul nsw i64 %1782, %322
  %1793 = getelementptr double, ptr %1779, i64 %1792
  %1794 = load double, ptr %1793, align 8, !tbaa !7
  %1795 = getelementptr double, ptr %1780, i64 %1792
  %1796 = load double, ptr %1795, align 8, !tbaa !7
  %1797 = fmul double %1773, %1796
  %1798 = call double @llvm.fmuladd.f64(double %1772, double %1794, double %1797)
  %1799 = fmul double %1772, %1796
  %1800 = call double @llvm.fmuladd.f64(double %1774, double %1794, double %1799)
  store double %1800, ptr %1795, align 8, !tbaa !7
  store double %1798, ptr %1793, align 8, !tbaa !7
  %1801 = add nsw i64 %1782, 1
  %1802 = trunc i64 %1801 to i32
  %1803 = icmp eq i32 %1776, %1802
  br i1 %1803, label %1804, label %1781, !llvm.loop !34

1804:                                             ; preds = %1781
  store double %1798, ptr %26, align 8, !tbaa !7
  br label %1805

1805:                                             ; preds = %1804, %.loopexit79
  br i1 %87, label %1806, label %.loopexit218

1806:                                             ; preds = %1805
  %1807 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1807, ptr %22, align 4, !tbaa !3
  %1808 = icmp slt i32 %1807, 1
  br i1 %1808, label %.loopexit218, label %1809

1809:                                             ; preds = %1806
  %1810 = load double, ptr %27, align 8, !tbaa !7
  %1811 = mul nsw i32 %339, %71
  %1812 = load double, ptr %28, align 8, !tbaa !7
  %1813 = mul nsw i32 %334, %71
  %1814 = fneg double %1812
  %1815 = sext i32 %1811 to i64
  %1816 = sext i32 %1813 to i64
  %1817 = add nuw i32 %1807, 1
  %1818 = zext i32 %1817 to i64
  %1819 = getelementptr double, ptr %74, i64 %1815
  %1820 = getelementptr double, ptr %74, i64 %1816
  br label %1821

1821:                                             ; preds = %1821, %1809
  %1822 = phi i64 [ 1, %1809 ], [ %1831, %1821 ]
  %1823 = getelementptr double, ptr %1819, i64 %1822
  %1824 = load double, ptr %1823, align 8, !tbaa !7
  %1825 = getelementptr double, ptr %1820, i64 %1822
  %1826 = load double, ptr %1825, align 8, !tbaa !7
  %1827 = fmul double %1812, %1826
  %1828 = call double @llvm.fmuladd.f64(double %1810, double %1824, double %1827)
  %1829 = fmul double %1810, %1826
  %1830 = call double @llvm.fmuladd.f64(double %1814, double %1824, double %1829)
  store double %1830, ptr %1825, align 8, !tbaa !7
  store double %1828, ptr %1823, align 8, !tbaa !7
  %1831 = add nuw nsw i64 %1822, 1
  %1832 = icmp eq i64 %1831, %1818
  br i1 %1832, label %.loopexit218, label %1821, !llvm.loop !35

.loopexit218:                                     ; preds = %1821, %1806, %1805
  %1833 = load double, ptr %354, align 8, !tbaa !7
  store double %1833, ptr %25, align 8, !tbaa !7
  %1834 = add nsw i32 %680, %334
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds double, ptr %67, i64 %1835
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %1836, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %354) #5
  store double 0.000000e+00, ptr %1836, align 8, !tbaa !7
  %1837 = icmp sgt i32 %656, %334
  br i1 %1837, label %1862, label %1838

1838:                                             ; preds = %.loopexit218
  %1839 = load double, ptr %27, align 8, !tbaa !7
  %1840 = load double, ptr %28, align 8, !tbaa !7
  %1841 = fneg double %1840
  %1842 = sext i32 %656 to i64
  %1843 = sext i32 %688 to i64
  %1844 = sext i32 %340 to i64
  %1845 = add i32 %334, 1
  %1846 = getelementptr double, ptr %63, i64 %1843
  %1847 = getelementptr double, ptr %63, i64 %1844
  br label %1848

1848:                                             ; preds = %1848, %1838
  %1849 = phi i64 [ %1842, %1838 ], [ %1858, %1848 ]
  %1850 = getelementptr double, ptr %1846, i64 %1849
  %1851 = load double, ptr %1850, align 8, !tbaa !7
  %1852 = getelementptr double, ptr %1847, i64 %1849
  %1853 = load double, ptr %1852, align 8, !tbaa !7
  %1854 = fmul double %1840, %1853
  %1855 = call double @llvm.fmuladd.f64(double %1839, double %1851, double %1854)
  %1856 = fmul double %1839, %1853
  %1857 = call double @llvm.fmuladd.f64(double %1841, double %1851, double %1856)
  store double %1857, ptr %1852, align 8, !tbaa !7
  store double %1855, ptr %1850, align 8, !tbaa !7
  %1858 = add nsw i64 %1849, 1
  %1859 = trunc i64 %1858 to i32
  %1860 = icmp eq i32 %1845, %1859
  br i1 %1860, label %1861, label %1848, !llvm.loop !36

1861:                                             ; preds = %1848
  store double %1855, ptr %25, align 8, !tbaa !7
  br label %1862

1862:                                             ; preds = %1861, %.loopexit218
  store i32 %339, ptr %22, align 4, !tbaa !3
  %1863 = icmp slt i32 %656, %334
  br i1 %1863, label %1864, label %1886

1864:                                             ; preds = %1862
  %1865 = load double, ptr %27, align 8, !tbaa !7
  %1866 = load double, ptr %28, align 8, !tbaa !7
  %1867 = fneg double %1866
  %1868 = sext i32 %656 to i64
  %1869 = sext i32 %351 to i64
  %1870 = sext i32 %680 to i64
  %1871 = getelementptr double, ptr %67, i64 %1869
  %1872 = getelementptr double, ptr %67, i64 %1870
  br label %1873

1873:                                             ; preds = %1873, %1864
  %1874 = phi i64 [ %1868, %1864 ], [ %1883, %1873 ]
  %1875 = getelementptr double, ptr %1871, i64 %1874
  %1876 = load double, ptr %1875, align 8, !tbaa !7
  %1877 = getelementptr double, ptr %1872, i64 %1874
  %1878 = load double, ptr %1877, align 8, !tbaa !7
  %1879 = fmul double %1866, %1878
  %1880 = call double @llvm.fmuladd.f64(double %1865, double %1876, double %1879)
  %1881 = fmul double %1865, %1878
  %1882 = call double @llvm.fmuladd.f64(double %1867, double %1876, double %1881)
  store double %1882, ptr %1877, align 8, !tbaa !7
  store double %1880, ptr %1875, align 8, !tbaa !7
  %1883 = add nsw i64 %1874, 1
  %1884 = icmp eq i64 %1883, %364
  br i1 %1884, label %1885, label %1873, !llvm.loop !37

1885:                                             ; preds = %1873
  store double %1880, ptr %25, align 8, !tbaa !7
  br label %1886

1886:                                             ; preds = %1885, %1862
  br i1 %99, label %1887, label %.loopexit76

1887:                                             ; preds = %1886
  %1888 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1888, ptr %22, align 4, !tbaa !3
  %1889 = icmp slt i32 %1888, 1
  br i1 %1889, label %.loopexit76, label %1890

1890:                                             ; preds = %1887
  %1891 = load double, ptr %27, align 8, !tbaa !7
  %1892 = mul nsw i32 %334, %75
  %1893 = load double, ptr %28, align 8, !tbaa !7
  %1894 = mul nsw i32 %339, %75
  %1895 = fneg double %1893
  %1896 = sext i32 %1892 to i64
  %1897 = sext i32 %1894 to i64
  %1898 = add nuw i32 %1888, 1
  %1899 = zext i32 %1898 to i64
  %1900 = getelementptr double, ptr %78, i64 %1896
  %1901 = getelementptr double, ptr %78, i64 %1897
  br label %1902

1902:                                             ; preds = %1902, %1890
  %1903 = phi i64 [ 1, %1890 ], [ %1912, %1902 ]
  %1904 = getelementptr double, ptr %1900, i64 %1903
  %1905 = load double, ptr %1904, align 8, !tbaa !7
  %1906 = getelementptr double, ptr %1901, i64 %1903
  %1907 = load double, ptr %1906, align 8, !tbaa !7
  %1908 = fmul double %1893, %1907
  %1909 = call double @llvm.fmuladd.f64(double %1891, double %1905, double %1908)
  %1910 = fmul double %1891, %1907
  %1911 = call double @llvm.fmuladd.f64(double %1895, double %1905, double %1910)
  store double %1911, ptr %1906, align 8, !tbaa !7
  store double %1909, ptr %1904, align 8, !tbaa !7
  %1912 = add nuw nsw i64 %1903, 1
  %1913 = icmp eq i64 %1912, %1899
  br i1 %1913, label %1914, label %1902, !llvm.loop !38

1914:                                             ; preds = %1902
  store double %1909, ptr %25, align 8, !tbaa !7
  br label %.loopexit76

.loopexit76:                                      ; preds = %995, %1302, %1914, %1887, %1886, %1106, %split, %651, %650
  %1915 = phi i32 [ %647, %650 ], [ %334, %1106 ], [ %334, %1886 ], [ %647, %651 ], [ %334, %split ], [ %334, %1914 ], [ %334, %1887 ], [ %1303, %1302 ], [ %334, %995 ]
  %1916 = phi i32 [ 0, %650 ], [ %655, %1106 ], [ %655, %1886 ], [ 0, %651 ], [ %655, %split ], [ %655, %1914 ], [ %655, %1887 ], [ 0, %1302 ], [ %655, %995 ]
  %1917 = phi double [ 0.000000e+00, %650 ], [ %332, %1106 ], [ %332, %1886 ], [ 0.000000e+00, %651 ], [ %728, %split ], [ %332, %1914 ], [ %332, %1887 ], [ 0.000000e+00, %1302 ], [ %728, %995 ]
  %1918 = phi i32 [ %331, %650 ], [ %331, %1106 ], [ %331, %1886 ], [ %647, %651 ], [ %331, %split ], [ %331, %1914 ], [ %331, %1887 ], [ %spec.select, %1302 ], [ %331, %995 ]
  %1919 = phi i32 [ %330, %650 ], [ %656, %1106 ], [ %656, %1886 ], [ %653, %651 ], [ %656, %split ], [ %656, %1914 ], [ %656, %1887 ], [ %spec.select69, %1302 ], [ %656, %995 ]
  %1920 = add nuw nsw i32 %335, 1
  %1921 = icmp slt i32 %335, %299
  br i1 %1921, label %329, label %.loopexit73, !llvm.loop !39

.loopexit83:                                      ; preds = %1250, %.loopexit74, %.loopexit88
  %1922 = phi i32 [ %294, %.loopexit88 ], [ %648, %.loopexit74 ], [ %1300, %1250 ]
  %1923 = icmp sgt i32 %1922, 1
  br i1 %1923, label %1924, label %.loopexit73

1924:                                             ; preds = %.loopexit83
  %1925 = sext i32 %64 to i64
  %1926 = sext i32 %60 to i64
  %1927 = sext i32 %75 to i64
  %1928 = zext nneg i32 %1922 to i64
  br label %1929

1929:                                             ; preds = %.loopexit, %1924
  %1930 = phi i64 [ 1, %1924 ], [ %1986, %.loopexit ]
  %1931 = phi i64 [ 2, %1924 ], [ %1987, %.loopexit ]
  %1932 = trunc i64 %1930 to i32
  %1933 = mul nsw i64 %1930, %1925
  %1934 = mul nsw i32 %64, %1932
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr double, ptr %67, i64 %1930
  %1937 = getelementptr double, ptr %1936, i64 %1935
  %1938 = load double, ptr %1937, align 8, !tbaa !7
  %1939 = fcmp olt double %1938, 0.000000e+00
  br i1 %1939, label %1940, label %.loopexit

1940:                                             ; preds = %1929
  br i1 %80, label %1941, label %1955

1941:                                             ; preds = %1940
  %1942 = mul nsw i64 %1930, %1926
  %1943 = getelementptr double, ptr %63, i64 %1942
  %1944 = getelementptr double, ptr %67, i64 %1933
  br label %1945

1945:                                             ; preds = %1945, %1941
  %1946 = phi i64 [ 1, %1941 ], [ %1953, %1945 ]
  %1947 = getelementptr double, ptr %1943, i64 %1946
  %1948 = load double, ptr %1947, align 8, !tbaa !7
  %1949 = fneg double %1948
  store double %1949, ptr %1947, align 8, !tbaa !7
  %1950 = getelementptr double, ptr %1944, i64 %1946
  %1951 = load double, ptr %1950, align 8, !tbaa !7
  %1952 = fneg double %1951
  store double %1952, ptr %1950, align 8, !tbaa !7
  %1953 = add nuw nsw i64 %1946, 1
  %1954 = icmp eq i64 %1953, %1931
  br i1 %1954, label %.loopexit72, label %1945, !llvm.loop !40

1955:                                             ; preds = %1940
  %1956 = mul i32 %174, %1932
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds double, ptr %63, i64 %1957
  %1959 = load double, ptr %1958, align 8, !tbaa !7
  %1960 = fneg double %1959
  store double %1960, ptr %1958, align 8, !tbaa !7
  %1961 = load double, ptr %1937, align 8, !tbaa !7
  %1962 = fneg double %1961
  store double %1962, ptr %1937, align 8, !tbaa !7
  br label %.loopexit72

.loopexit72:                                      ; preds = %1945, %1955
  br i1 %99, label %1963, label %.loopexit

1963:                                             ; preds = %.loopexit72
  %1964 = load i32, ptr %3, align 4, !tbaa !3
  %1965 = icmp slt i32 %1964, 1
  br i1 %1965, label %.loopexit, label %1966

1966:                                             ; preds = %1963
  %1967 = mul nsw i64 %1930, %1927
  %1968 = add nuw i32 %1964, 1
  %1969 = zext i32 %1968 to i64
  %1970 = getelementptr double, ptr %78, i64 %1967
  br label %1971

1971:                                             ; preds = %1971, %1966
  %1972 = phi i64 [ 1, %1966 ], [ %1976, %1971 ]
  %1973 = getelementptr double, ptr %1970, i64 %1972
  %1974 = load double, ptr %1973, align 8, !tbaa !7
  %1975 = fneg double %1974
  store double %1975, ptr %1973, align 8, !tbaa !7
  %1976 = add nuw nsw i64 %1972, 1
  %1977 = icmp eq i64 %1976, %1969
  br i1 %1977, label %.loopexit, label %1971, !llvm.loop !41

.loopexit:                                        ; preds = %1971, %1963, %.loopexit72, %1929
  %1978 = mul i32 %174, %1932
  %1979 = sext i32 %1978 to i64
  %1980 = getelementptr inbounds double, ptr %63, i64 %1979
  %1981 = load double, ptr %1980, align 8, !tbaa !7
  %1982 = getelementptr inbounds double, ptr %68, i64 %1930
  store double %1981, ptr %1982, align 8, !tbaa !7
  %1983 = getelementptr inbounds double, ptr %69, i64 %1930
  store double 0.000000e+00, ptr %1983, align 8, !tbaa !7
  %1984 = load double, ptr %1937, align 8, !tbaa !7
  %1985 = getelementptr inbounds double, ptr %70, i64 %1930
  store double %1984, ptr %1985, align 8, !tbaa !7
  %1986 = add nuw nsw i64 %1930, 1
  %1987 = add nuw nsw i64 %1931, 1
  %1988 = icmp eq i64 %1986, %1928
  br i1 %1988, label %.loopexit73, label %1929, !llvm.loop !42

.loopexit73:                                      ; preds = %.loopexit76, %.loopexit, %.loopexit83, %.loopexit82, %296
  %1989 = phi i32 [ %558, %.loopexit82 ], [ %198, %296 ], [ 0, %.loopexit83 ], [ 0, %.loopexit ], [ %1915, %.loopexit76 ]
  store i32 %1989, ptr %19, align 4, !tbaa !3
  %1990 = load i32, ptr %3, align 4, !tbaa !3
  %1991 = sitofp i32 %1990 to double
  store double %1991, ptr %17, align 8, !tbaa !7
  br label %1992

1992:                                             ; preds = %.loopexit73, %158, %155, %151
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
