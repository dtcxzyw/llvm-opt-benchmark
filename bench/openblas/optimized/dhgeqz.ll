; ModuleID = 'bench/openblas/original/dhgeqz.ll'
source_filename = "bench/openblas/original/dhgeqz.ll"
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
define void @dhgeqz_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef writeonly captures(none) %10, ptr noundef writeonly captures(none) %11, ptr noundef writeonly captures(none) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef initializes((0, 8)) %17, ptr noundef readonly captures(none) %18, ptr noundef writeonly captures(none) initializes((0, 4)) %19) local_unnamed_addr #0 {
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
  br label %1985

155:                                              ; preds = %148
  br i1 %114, label %1985, label %156

156:                                              ; preds = %155
  %157 = icmp eq i32 %110, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  store double 1.000000e+00, ptr %17, align 8, !tbaa !7
  br label %1985

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
  %309 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %29, i64 16
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
  %ident.check258 = icmp ne i32 %64, 1
  %327 = or i1 %ident.check, %ident.check258
  %ident.check274 = icmp ne i32 %60, 1
  %ident.check275 = icmp ne i32 %64, 1
  %328 = or i1 %ident.check274, %ident.check275
  br label %329

329:                                              ; preds = %.loopexit76, %303
  %330 = phi i32 [ %304, %303 ], [ %1912, %.loopexit76 ]
  %331 = phi i32 [ %305, %303 ], [ %1911, %.loopexit76 ]
  %332 = phi double [ 0.000000e+00, %303 ], [ %1910, %.loopexit76 ]
  %333 = phi i32 [ 0, %303 ], [ %1909, %.loopexit76 ]
  %334 = phi i32 [ %198, %303 ], [ %1908, %.loopexit76 ]
  %335 = phi i32 [ 1, %303 ], [ %1913, %.loopexit76 ]
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
  %.pre174 = trunc i64 %368 to i32
  br i1 %369, label %._crit_edge173, label %370

370:                                              ; preds = %366
  %371 = add nsw i32 %.pre174, -1
  %372 = mul nsw i32 %371, %60
  %373 = sext i32 %372 to i64
  %374 = getelementptr double, ptr %63, i64 %368
  %375 = getelementptr double, ptr %374, i64 %373
  %376 = load double, ptr %375, align 8, !tbaa !7
  %377 = fcmp oge double %376, 0.000000e+00
  %378 = fneg double %376
  %379 = select i1 %377, double %376, double %378
  %380 = fcmp ugt double %379, %187
  br i1 %380, label %._crit_edge173, label %381

381:                                              ; preds = %370
  store double 0.000000e+00, ptr %375, align 8, !tbaa !7
  br label %._crit_edge173

._crit_edge173:                                   ; preds = %366, %381, %370
  %382 = phi i1 [ false, %381 ], [ true, %370 ], [ false, %366 ]
  %383 = phi i1 [ true, %381 ], [ false, %370 ], [ true, %366 ]
  %384 = mul i32 %180, %.pre174
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %67, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !7
  %388 = fcmp oge double %387, 0.000000e+00
  %389 = fneg double %387
  %390 = select i1 %388, double %387, double %389
  %391 = fcmp olt double %390, %190
  br i1 %391, label %392, label %553

392:                                              ; preds = %._crit_edge173
  %393 = getelementptr inbounds double, ptr %67, i64 %385
  store double %387, ptr %24, align 8, !tbaa !7
  store double 0.000000e+00, ptr %393, align 8, !tbaa !7
  br i1 %383, label %.thread67, label %394

394:                                              ; preds = %392
  %395 = add nsw i32 %.pre174, -1
  %396 = mul nsw i32 %395, %60
  %397 = add nsw i32 %396, %.pre174
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %63, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = fcmp oge double %400, 0.000000e+00
  %402 = fneg double %400
  %403 = select i1 %401, double %400, double %402
  %404 = mul nsw i32 %60, %.pre174
  %405 = add nsw i32 %404, %.pre174
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
  %423 = add nsw i32 %.pre174, 1
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
  %435 = icmp sgt i32 %334, %.pre174
  br i1 %435, label %.preheader, label %.loopexit80

436:                                              ; preds = %420
  %437 = icmp sgt i32 %334, %.pre174
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
  br i1 %490, label %.loopexit222, label %584

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

553:                                              ; preds = %._crit_edge173
  br i1 %382, label %554, label %.loopexit222

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

.loopexit222:                                     ; preds = %553, %489
  %653 = phi i32 [ %455, %489 ], [ %.pre174, %553 ]
  %654 = add i32 %333, 1
  %655 = select i1 %80, i32 %330, i32 %653
  %656 = srem i32 %654, 10
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %675

658:                                              ; preds = %.loopexit222
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

675:                                              ; preds = %.loopexit222
  store double %307, ptr %24, align 8, !tbaa !7
  %676 = add nsw i32 %340, %339
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %63, i64 %677
  %679 = mul nsw i32 %339, %64
  %680 = add nsw i32 %679, %339
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, ptr %67, i64 %681
  call void @dlag2_(ptr noundef %678, ptr noundef nonnull %7, ptr noundef %682, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %45, ptr noundef nonnull %52, ptr noundef nonnull %43) #5
  %683 = load double, ptr %45, align 8, !tbaa !7
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
  br i1 %723, label %996, label %724

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
  br i1 %748, label %749, label %._crit_edge172

._crit_edge172:                                   ; preds = %746
  %.pre176 = mul i32 %653, %180
  %.pre178 = sext i32 %.pre176 to i64
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

split:                                            ; preds = %749, %._crit_edge172
  %.pre-phi179 = phi i64 [ %.pre178, %._crit_edge172 ], [ %765, %749 ]
  %792 = phi i32 [ %653, %._crit_edge172 ], [ %763, %749 ]
  %793 = mul i32 %792, %174
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds double, ptr %63, i64 %794
  %796 = load double, ptr %795, align 8, !tbaa !7
  %797 = getelementptr inbounds double, ptr %67, i64 %.pre-phi179
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

813:                                              ; preds = %992, %807
  %indvar265 = phi i64 [ %indvar.next266, %992 ], [ 0, %807 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %992 ], [ %811, %807 ]
  %814 = phi i64 [ %825, %992 ], [ %808, %807 ]
  %815 = add i64 %indvar265, %808
  %816 = shl i64 %815, 4
  %817 = add i64 %816, -16
  %scevgep282 = getelementptr i8, ptr %8, i64 %817
  %scevgep285 = getelementptr i8, ptr %6, i64 %817
  %818 = add i64 %indvar265, %808
  %819 = shl i64 %818, 4
  %820 = add i64 %819, -16
  %scevgep267 = getelementptr i8, ptr %6, i64 %820
  %821 = add i64 %812, %indvar265
  %822 = shl i64 %821, 3
  %scevgep268 = getelementptr i8, ptr %6, i64 %822
  %scevgep269 = getelementptr i8, ptr %8, i64 %820
  %scevgep270 = getelementptr i8, ptr %8, i64 %822
  %823 = call i32 @llvm.smin.i32(i32 %334, i32 %indvars.iv)
  %824 = call i32 @llvm.smax.i32(i32 %823, i32 %655)
  %smax169 = sext i32 %824 to i64
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
  br i1 %840, label %887, label %.lver.check277

.lver.check277:                                   ; preds = %839
  %841 = load double, ptr %27, align 8, !tbaa !7
  %842 = load double, ptr %28, align 8, !tbaa !7
  %843 = fneg double %842
  %844 = getelementptr double, ptr %63, i64 %814
  %845 = getelementptr double, ptr %63, i64 %825
  %846 = getelementptr double, ptr %67, i64 %814
  %847 = getelementptr double, ptr %67, i64 %825
  %bound0271 = icmp ult ptr %scevgep267, %scevgep270
  %bound1272 = icmp ult ptr %scevgep269, %scevgep268
  %found.conflict273 = and i1 %bound0271, %bound1272
  %lver.safe276 = or i1 %found.conflict273, %328
  br i1 %lver.safe276, label %.ph278.lver.orig, label %.ph278

.ph278.lver.orig:                                 ; preds = %.lver.check277, %.ph278.lver.orig
  %848 = phi i64 [ %867, %.ph278.lver.orig ], [ %814, %.lver.check277 ]
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
  %exitcond167.not.lver.orig = icmp eq i64 %848, %809
  br i1 %exitcond167.not.lver.orig, label %.loopexit279, label %.ph278.lver.orig, !llvm.loop !20

.ph278:                                           ; preds = %.lver.check277
  %load_initial283 = load double, ptr %scevgep282, align 8
  %load_initial286 = load double, ptr %scevgep285, align 8
  br label %868

868:                                              ; preds = %868, %.ph278
  %store_forwarded287 = phi double [ %load_initial286, %.ph278 ], [ %877, %868 ]
  %store_forwarded284 = phi double [ %load_initial283, %.ph278 ], [ %885, %868 ]
  %869 = phi i64 [ %814, %.ph278 ], [ %886, %868 ]
  %870 = mul nuw nsw i64 %869, %323
  %871 = getelementptr double, ptr %844, i64 %870
  %872 = getelementptr double, ptr %845, i64 %870
  %873 = load double, ptr %872, align 8, !tbaa !7
  %874 = fmul double %842, %873
  %875 = call double @llvm.fmuladd.f64(double %841, double %store_forwarded287, double %874)
  %876 = fmul double %841, %873
  %877 = call double @llvm.fmuladd.f64(double %843, double %store_forwarded287, double %876)
  store double %877, ptr %872, align 8, !tbaa !7
  store double %875, ptr %871, align 8, !tbaa !7
  %878 = mul nuw nsw i64 %869, %322
  %879 = getelementptr double, ptr %846, i64 %878
  %880 = getelementptr double, ptr %847, i64 %878
  %881 = load double, ptr %880, align 8, !tbaa !7
  %882 = fmul double %842, %881
  %883 = call double @llvm.fmuladd.f64(double %841, double %store_forwarded284, double %882)
  %884 = fmul double %841, %881
  %885 = call double @llvm.fmuladd.f64(double %843, double %store_forwarded284, double %884)
  store double %885, ptr %880, align 8, !tbaa !7
  store double %883, ptr %879, align 8, !tbaa !7
  %886 = add nsw i64 %869, 1
  %exitcond167.not = icmp eq i64 %869, %809
  br i1 %exitcond167.not, label %.loopexit279, label %868, !llvm.loop !20

.loopexit279:                                     ; preds = %868, %.ph278.lver.orig
  %.lcssa250 = phi double [ %864, %.ph278.lver.orig ], [ %883, %868 ]
  store double %.lcssa250, ptr %26, align 8, !tbaa !7
  br label %887

887:                                              ; preds = %.loopexit279, %839
  br i1 %87, label %888, label %.loopexit217

888:                                              ; preds = %887
  %889 = load i32, ptr %3, align 4, !tbaa !3
  %890 = icmp slt i32 %889, 1
  br i1 %890, label %.loopexit217, label %891

891:                                              ; preds = %888
  %892 = load double, ptr %27, align 8, !tbaa !7
  %893 = mul nsw i64 %814, %324
  %894 = load double, ptr %28, align 8, !tbaa !7
  %895 = mul nsw i64 %825, %324
  %896 = fneg double %894
  %897 = add nuw i32 %889, 1
  %898 = zext i32 %897 to i64
  %899 = getelementptr double, ptr %74, i64 %893
  %900 = getelementptr double, ptr %74, i64 %895
  br label %901

901:                                              ; preds = %901, %891
  %902 = phi i64 [ 1, %891 ], [ %911, %901 ]
  %903 = getelementptr double, ptr %899, i64 %902
  %904 = load double, ptr %903, align 8, !tbaa !7
  %905 = getelementptr double, ptr %900, i64 %902
  %906 = load double, ptr %905, align 8, !tbaa !7
  %907 = fmul double %894, %906
  %908 = call double @llvm.fmuladd.f64(double %892, double %904, double %907)
  %909 = fmul double %892, %906
  %910 = call double @llvm.fmuladd.f64(double %896, double %904, double %909)
  store double %910, ptr %905, align 8, !tbaa !7
  store double %908, ptr %903, align 8, !tbaa !7
  %911 = add nuw nsw i64 %902, 1
  %912 = icmp eq i64 %911, %898
  br i1 %912, label %.loopexit217, label %901, !llvm.loop !21

.loopexit217:                                     ; preds = %901, %888, %887
  %913 = mul nsw i64 %825, %322
  %914 = getelementptr double, ptr %67, i64 %913
  %915 = getelementptr double, ptr %914, i64 %825
  %916 = load double, ptr %915, align 8, !tbaa !7
  store double %916, ptr %25, align 8, !tbaa !7
  %917 = mul nsw i64 %814, %322
  %918 = getelementptr double, ptr %67, i64 %825
  %919 = getelementptr double, ptr %918, i64 %917
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %919, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %915) #5
  store double 0.000000e+00, ptr %919, align 8, !tbaa !7
  %920 = trunc i64 %814 to i32
  %921 = add i32 %920, 2
  store i32 %921, ptr %23, align 4, !tbaa !3
  %922 = call i32 @llvm.smin.i32(i32 %921, i32 %334)
  %923 = icmp sgt i32 %655, %922
  br i1 %923, label %933, label %924

924:                                              ; preds = %.loopexit217
  %925 = load double, ptr %27, align 8, !tbaa !7
  %926 = mul nsw i64 %825, %323
  %927 = load double, ptr %28, align 8, !tbaa !7
  %928 = mul nsw i64 %814, %323
  %929 = fneg double %927
  %930 = getelementptr double, ptr %63, i64 %926
  %931 = getelementptr double, ptr %63, i64 %928
  br label %940

932:                                              ; preds = %940
  store double %947, ptr %25, align 8, !tbaa !7
  br label %933

933:                                              ; preds = %932, %.loopexit217
  %934 = icmp slt i64 %814, %810
  br i1 %934, label %965, label %935

935:                                              ; preds = %933
  %936 = load double, ptr %27, align 8, !tbaa !7
  %937 = load double, ptr %28, align 8, !tbaa !7
  %938 = fneg double %937
  %939 = getelementptr double, ptr %67, i64 %917
  br label %951

940:                                              ; preds = %940, %924
  %941 = phi i64 [ %810, %924 ], [ %950, %940 ]
  %942 = getelementptr double, ptr %930, i64 %941
  %943 = load double, ptr %942, align 8, !tbaa !7
  %944 = getelementptr double, ptr %931, i64 %941
  %945 = load double, ptr %944, align 8, !tbaa !7
  %946 = fmul double %927, %945
  %947 = call double @llvm.fmuladd.f64(double %925, double %943, double %946)
  %948 = fmul double %925, %945
  %949 = call double @llvm.fmuladd.f64(double %929, double %943, double %948)
  store double %949, ptr %944, align 8, !tbaa !7
  store double %947, ptr %942, align 8, !tbaa !7
  %950 = add nsw i64 %941, 1
  %exitcond170.not = icmp eq i64 %941, %smax169
  br i1 %exitcond170.not, label %932, label %940, !llvm.loop !22

951:                                              ; preds = %951, %935
  %952 = phi i64 [ %810, %935 ], [ %961, %951 ]
  %953 = getelementptr double, ptr %914, i64 %952
  %954 = load double, ptr %953, align 8, !tbaa !7
  %955 = getelementptr double, ptr %939, i64 %952
  %956 = load double, ptr %955, align 8, !tbaa !7
  %957 = fmul double %937, %956
  %958 = call double @llvm.fmuladd.f64(double %936, double %954, double %957)
  %959 = fmul double %936, %956
  %960 = call double @llvm.fmuladd.f64(double %938, double %954, double %959)
  store double %960, ptr %955, align 8, !tbaa !7
  store double %958, ptr %953, align 8, !tbaa !7
  %961 = add nsw i64 %952, 1
  %962 = trunc i64 %961 to i32
  %963 = icmp eq i32 %indvars, %962
  br i1 %963, label %964, label %951, !llvm.loop !23

964:                                              ; preds = %951
  store double %958, ptr %25, align 8, !tbaa !7
  br label %965

965:                                              ; preds = %964, %933
  br i1 %99, label %966, label %992

966:                                              ; preds = %965
  %967 = load i32, ptr %3, align 4, !tbaa !3
  %968 = icmp slt i32 %967, 1
  br i1 %968, label %992, label %969

969:                                              ; preds = %966
  %970 = load double, ptr %27, align 8, !tbaa !7
  %971 = mul nsw i64 %825, %321
  %972 = load double, ptr %28, align 8, !tbaa !7
  %973 = mul nsw i64 %814, %321
  %974 = fneg double %972
  %975 = add nuw i32 %967, 1
  %976 = zext i32 %975 to i64
  %977 = getelementptr double, ptr %78, i64 %971
  %978 = getelementptr double, ptr %78, i64 %973
  br label %979

979:                                              ; preds = %979, %969
  %980 = phi i64 [ 1, %969 ], [ %989, %979 ]
  %981 = getelementptr double, ptr %977, i64 %980
  %982 = load double, ptr %981, align 8, !tbaa !7
  %983 = getelementptr double, ptr %978, i64 %980
  %984 = load double, ptr %983, align 8, !tbaa !7
  %985 = fmul double %972, %984
  %986 = call double @llvm.fmuladd.f64(double %970, double %982, double %985)
  %987 = fmul double %970, %984
  %988 = call double @llvm.fmuladd.f64(double %974, double %982, double %987)
  store double %988, ptr %983, align 8, !tbaa !7
  store double %986, ptr %981, align 8, !tbaa !7
  %989 = add nuw nsw i64 %980, 1
  %990 = icmp eq i64 %989, %976
  br i1 %990, label %991, label %979, !llvm.loop !24

991:                                              ; preds = %979
  store double %986, ptr %25, align 8, !tbaa !7
  br label %992

992:                                              ; preds = %991, %966, %965
  %993 = load i32, ptr %22, align 4, !tbaa !3
  %994 = sext i32 %993 to i64
  %995 = icmp slt i64 %814, %994
  %indvars.iv.next = add i32 %indvars.iv, 1
  %indvar.next266 = add i64 %indvar265, 1
  br i1 %995, label %813, label %.loopexit76, !llvm.loop !25

996:                                              ; preds = %706
  %997 = add nsw i32 %653, 1
  %998 = icmp eq i32 %997, %334
  br i1 %998, label %999, label %1301

999:                                              ; preds = %996
  %1000 = add nsw i32 %339, %351
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds double, ptr %67, i64 %1001
  call void @dlasv2_(ptr noundef nonnull %682, ptr noundef %1002, ptr noundef nonnull %354, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %44, ptr noundef nonnull %39, ptr noundef nonnull %42, ptr noundef nonnull %37) #5
  %1003 = load double, ptr %33, align 8, !tbaa !7
  %1004 = fcmp olt double %1003, 0.000000e+00
  br i1 %1004, label %1005, label %1013

1005:                                             ; preds = %999
  %1006 = load double, ptr %39, align 8, !tbaa !7
  %1007 = fneg double %1006
  store double %1007, ptr %39, align 8, !tbaa !7
  %1008 = load double, ptr %44, align 8, !tbaa !7
  %1009 = fneg double %1008
  store double %1009, ptr %44, align 8, !tbaa !7
  %1010 = fneg double %1003
  store double %1010, ptr %33, align 8, !tbaa !7
  %1011 = load double, ptr %34, align 8, !tbaa !7
  %1012 = fneg double %1011
  store double %1012, ptr %34, align 8, !tbaa !7
  br label %1013

1013:                                             ; preds = %1005, %999
  %1014 = add nsw i32 %331, 1
  %1015 = sub i32 %1014, %653
  store i32 %1015, ptr %22, align 4, !tbaa !3
  call void @drot_(ptr noundef nonnull %22, ptr noundef nonnull %678, ptr noundef nonnull %7, ptr noundef nonnull %343, ptr noundef nonnull %7, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  %1016 = add i32 %334, 1
  %1017 = sub nsw i32 %1016, %655
  store i32 %1017, ptr %22, align 4, !tbaa !3
  %1018 = add nsw i32 %655, %340
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds double, ptr %63, i64 %1019
  %1021 = add nsw i32 %655, %687
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds double, ptr %63, i64 %1022
  call void @drot_(ptr noundef nonnull %22, ptr noundef %1020, ptr noundef nonnull @c__1, ptr noundef %1023, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  %1024 = icmp slt i32 %334, %331
  br i1 %1024, label %1025, label %1034

1025:                                             ; preds = %1013
  %1026 = sub nsw i32 %331, %334
  store i32 %1026, ptr %22, align 4, !tbaa !3
  %1027 = mul nsw i32 %1016, %64
  %1028 = add nsw i32 %1027, %339
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds double, ptr %67, i64 %1029
  %1031 = add nsw i32 %1027, %334
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds double, ptr %67, i64 %1032
  call void @drot_(ptr noundef nonnull %22, ptr noundef %1030, ptr noundef nonnull %9, ptr noundef %1033, ptr noundef nonnull %9, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  br label %1034

1034:                                             ; preds = %1025, %1013
  %1035 = icmp slt i32 %655, %339
  br i1 %1035, label %1036, label %1044

1036:                                             ; preds = %1034
  %1037 = sub nsw i32 %653, %655
  store i32 %1037, ptr %22, align 4, !tbaa !3
  %1038 = add nsw i32 %655, %679
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds double, ptr %67, i64 %1039
  %1041 = add nsw i32 %655, %351
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds double, ptr %67, i64 %1042
  call void @drot_(ptr noundef nonnull %22, ptr noundef %1040, ptr noundef nonnull @c__1, ptr noundef %1043, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  br label %1044

1044:                                             ; preds = %1036, %1034
  br i1 %87, label %1045, label %1052

1045:                                             ; preds = %1044
  %1046 = mul nsw i32 %339, %71
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr double, ptr %300, i64 %1047
  %1049 = mul nsw i32 %334, %71
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr double, ptr %300, i64 %1050
  call void @drot_(ptr noundef nonnull %3, ptr noundef %1048, ptr noundef nonnull @c__1, ptr noundef %1051, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  br label %1052

1052:                                             ; preds = %1045, %1044
  br i1 %99, label %1053, label %1060

1053:                                             ; preds = %1052
  %1054 = mul nsw i32 %339, %75
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr double, ptr %301, i64 %1055
  %1057 = mul nsw i32 %334, %75
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr double, ptr %301, i64 %1058
  call void @drot_(ptr noundef nonnull %3, ptr noundef %1056, ptr noundef nonnull @c__1, ptr noundef %1059, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  br label %1060

1060:                                             ; preds = %1053, %1052
  %1061 = load double, ptr %33, align 8, !tbaa !7
  store double %1061, ptr %682, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1002, align 8, !tbaa !7
  %1062 = add nsw i32 %679, %334
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds double, ptr %67, i64 %1063
  store double 0.000000e+00, ptr %1064, align 8, !tbaa !7
  %1065 = load double, ptr %34, align 8, !tbaa !7
  store double %1065, ptr %354, align 8, !tbaa !7
  %1066 = fcmp olt double %1065, 0.000000e+00
  br i1 %1066, label %1067, label %1103

1067:                                             ; preds = %1060
  store i32 %334, ptr %22, align 4, !tbaa !3
  %1068 = icmp sgt i32 %655, %334
  br i1 %1068, label %.loopexit78, label %1069

1069:                                             ; preds = %1067
  %1070 = sext i32 %655 to i64
  %1071 = sext i32 %687 to i64
  %1072 = sext i32 %351 to i64
  %1073 = getelementptr double, ptr %63, i64 %1071
  %1074 = getelementptr double, ptr %67, i64 %1072
  br label %1075

1075:                                             ; preds = %1075, %1069
  %1076 = phi i64 [ %1070, %1069 ], [ %1083, %1075 ]
  %1077 = getelementptr double, ptr %1073, i64 %1076
  %1078 = load double, ptr %1077, align 8, !tbaa !7
  %1079 = fneg double %1078
  store double %1079, ptr %1077, align 8, !tbaa !7
  %1080 = getelementptr double, ptr %1074, i64 %1076
  %1081 = load double, ptr %1080, align 8, !tbaa !7
  %1082 = fneg double %1081
  store double %1082, ptr %1080, align 8, !tbaa !7
  %1083 = add nsw i64 %1076, 1
  %1084 = trunc i64 %1083 to i32
  %1085 = icmp eq i32 %1016, %1084
  br i1 %1085, label %.loopexit78, label %1075, !llvm.loop !26

.loopexit78:                                      ; preds = %1075, %1067
  br i1 %99, label %1086, label %.loopexit77

1086:                                             ; preds = %.loopexit78
  %1087 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1087, ptr %22, align 4, !tbaa !3
  %1088 = icmp slt i32 %1087, 1
  br i1 %1088, label %.loopexit77, label %1089

1089:                                             ; preds = %1086
  %1090 = mul nsw i32 %334, %75
  %1091 = sext i32 %1090 to i64
  %1092 = add nuw i32 %1087, 1
  %1093 = zext i32 %1092 to i64
  %1094 = getelementptr double, ptr %78, i64 %1091
  br label %1095

1095:                                             ; preds = %1095, %1089
  %1096 = phi i64 [ 1, %1089 ], [ %1100, %1095 ]
  %1097 = getelementptr double, ptr %1094, i64 %1096
  %1098 = load double, ptr %1097, align 8, !tbaa !7
  %1099 = fneg double %1098
  store double %1099, ptr %1097, align 8, !tbaa !7
  %1100 = add nuw nsw i64 %1096, 1
  %1101 = icmp eq i64 %1100, %1093
  br i1 %1101, label %.loopexit77, label %1095, !llvm.loop !27

.loopexit77:                                      ; preds = %1095, %1086, %.loopexit78
  %1102 = fneg double %1065
  store double %1102, ptr %34, align 8, !tbaa !7
  br label %1103

1103:                                             ; preds = %.loopexit77, %1060
  store double %307, ptr %24, align 8, !tbaa !7
  call void @dlag2_(ptr noundef nonnull %678, ptr noundef nonnull %7, ptr noundef nonnull %682, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull %45, ptr noundef nonnull %26, ptr noundef nonnull %43) #5
  %1104 = load double, ptr %43, align 8, !tbaa !7
  %1105 = fcmp oeq double %1104, 0.000000e+00
  br i1 %1105, label %.loopexit76, label %1106

1106:                                             ; preds = %1103
  %1107 = load double, ptr %31, align 8, !tbaa !7
  %1108 = fdiv double 1.000000e+00, %1107
  %1109 = load double, ptr %678, align 8, !tbaa !7
  %1110 = load double, ptr %343, align 8, !tbaa !7
  %1111 = add nsw i32 %339, %687
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds double, ptr %63, i64 %1112
  %1114 = load double, ptr %1113, align 8, !tbaa !7
  %1115 = load double, ptr %690, align 8, !tbaa !7
  %1116 = load double, ptr %45, align 8, !tbaa !7
  %1117 = load double, ptr %33, align 8, !tbaa !7
  %1118 = fneg double %1116
  %1119 = fmul double %1117, %1118
  %1120 = call double @llvm.fmuladd.f64(double %1107, double %1109, double %1119)
  store double %1120, ptr %55, align 8, !tbaa !7
  %1121 = fneg double %1104
  %1122 = fmul double %1117, %1121
  store double %1122, ptr %53, align 8, !tbaa !7
  %1123 = fmul double %1107, %1114
  store double %1123, ptr %35, align 8, !tbaa !7
  %1124 = fmul double %1107, %1110
  store double %1124, ptr %36, align 8, !tbaa !7
  %1125 = load double, ptr %34, align 8, !tbaa !7
  %1126 = fmul double %1125, %1118
  %1127 = call double @llvm.fmuladd.f64(double %1107, double %1115, double %1126)
  store double %1127, ptr %56, align 8, !tbaa !7
  %1128 = fmul double %1125, %1121
  store double %1128, ptr %54, align 8, !tbaa !7
  %1129 = fcmp oge double %1120, 0.000000e+00
  %1130 = fneg double %1120
  %1131 = select i1 %1129, double %1120, double %1130
  %1132 = fcmp oge double %1122, 0.000000e+00
  %1133 = fneg double %1122
  %1134 = select i1 %1132, double %1122, double %1133
  %1135 = fadd double %1134, %1131
  %1136 = fcmp oge double %1123, 0.000000e+00
  %1137 = fneg double %1123
  %1138 = select i1 %1136, double %1123, double %1137
  %1139 = fadd double %1138, %1135
  %1140 = fcmp oge double %1124, 0.000000e+00
  %1141 = fneg double %1124
  %1142 = select i1 %1140, double %1124, double %1141
  %1143 = fcmp oge double %1127, 0.000000e+00
  %1144 = fneg double %1127
  %1145 = select i1 %1143, double %1127, double %1144
  %1146 = fadd double %1142, %1145
  %1147 = fcmp oge double %1128, 0.000000e+00
  %1148 = fneg double %1128
  %1149 = select i1 %1147, double %1128, double %1148
  %1150 = fadd double %1149, %1146
  %1151 = fcmp ogt double %1139, %1150
  br i1 %1151, label %1152, label %1162

1152:                                             ; preds = %1106
  %1153 = call double @dlapy3_(ptr noundef nonnull %35, ptr noundef nonnull %55, ptr noundef nonnull %53) #5
  %1154 = load double, ptr %35, align 8, !tbaa !7
  %1155 = fdiv double %1154, %1153
  store double %1155, ptr %41, align 8, !tbaa !7
  %1156 = load double, ptr %55, align 8, !tbaa !7
  %1157 = fneg double %1156
  %1158 = fdiv double %1157, %1153
  %1159 = load double, ptr %53, align 8, !tbaa !7
  %1160 = fneg double %1159
  %1161 = fdiv double %1160, %1153
  br label %1181

1162:                                             ; preds = %1106
  %1163 = call double @dlapy2_(ptr noundef nonnull %56, ptr noundef nonnull %54) #5
  store double %1163, ptr %41, align 8, !tbaa !7
  %1164 = fcmp ugt double %1163, %168
  br i1 %1164, label %1166, label %1165

1165:                                             ; preds = %1162
  store double 0.000000e+00, ptr %41, align 8, !tbaa !7
  br label %1181

1166:                                             ; preds = %1162
  %1167 = load double, ptr %56, align 8, !tbaa !7
  %1168 = fdiv double %1167, %1163
  store double %1168, ptr %30, align 8, !tbaa !7
  %1169 = load double, ptr %54, align 8, !tbaa !7
  %1170 = fdiv double %1169, %1163
  %1171 = call double @dlapy2_(ptr noundef nonnull %41, ptr noundef nonnull %36) #5
  %1172 = load double, ptr %41, align 8, !tbaa !7
  %1173 = fdiv double %1172, %1171
  store double %1173, ptr %41, align 8, !tbaa !7
  %1174 = load double, ptr %36, align 8, !tbaa !7
  %1175 = fneg double %1174
  %1176 = load double, ptr %30, align 8, !tbaa !7
  %1177 = fmul double %1176, %1175
  %1178 = fdiv double %1177, %1171
  %1179 = fmul double %1170, %1174
  %1180 = fdiv double %1179, %1171
  br label %1181

1181:                                             ; preds = %1166, %1165, %1152
  %1182 = phi double [ %1155, %1152 ], [ 0.000000e+00, %1165 ], [ %1173, %1166 ]
  %1183 = phi double [ %1161, %1152 ], [ 0.000000e+00, %1165 ], [ %1180, %1166 ]
  %1184 = phi double [ %1158, %1152 ], [ 1.000000e+00, %1165 ], [ %1178, %1166 ]
  %1185 = fcmp oge double %1109, 0.000000e+00
  %1186 = fneg double %1109
  %1187 = select i1 %1185, double %1109, double %1186
  %1188 = fcmp oge double %1114, 0.000000e+00
  %1189 = fneg double %1114
  %1190 = select i1 %1188, double %1114, double %1189
  %1191 = fadd double %1187, %1190
  %1192 = fcmp oge double %1110, 0.000000e+00
  %1193 = fneg double %1110
  %1194 = select i1 %1192, double %1110, double %1193
  %1195 = fadd double %1194, %1191
  %1196 = fcmp oge double %1115, 0.000000e+00
  %1197 = fneg double %1115
  %1198 = select i1 %1196, double %1115, double %1197
  %1199 = fadd double %1198, %1195
  %1200 = load double, ptr %33, align 8
  %1201 = fcmp oge double %1200, 0.000000e+00
  %1202 = fneg double %1200
  %1203 = select i1 %1201, double %1200, double %1202
  %1204 = load double, ptr %34, align 8
  %1205 = fcmp oge double %1204, 0.000000e+00
  %1206 = fneg double %1204
  %1207 = select i1 %1205, double %1204, double %1206
  %1208 = fadd double %1203, %1207
  %1209 = load double, ptr %45, align 8
  %1210 = fcmp oge double %1209, 0.000000e+00
  %1211 = fneg double %1209
  %1212 = select i1 %1210, double %1209, double %1211
  %1213 = load double, ptr %43, align 8
  %1214 = fcmp oge double %1213, 0.000000e+00
  %1215 = fneg double %1213
  %1216 = select i1 %1214, double %1213, double %1215
  %1217 = fadd double %1212, %1216
  %1218 = load double, ptr %31, align 8, !tbaa !7
  %1219 = fmul double %1199, %1218
  %1220 = fmul double %1208, %1217
  %1221 = fcmp ogt double %1219, %1220
  br i1 %1221, label %1222, label %1227

1222:                                             ; preds = %1181
  %1223 = fmul double %1200, %1182
  store double %1223, ptr %38, align 8, !tbaa !7
  %1224 = fmul double %1184, %1204
  store double %1224, ptr %59, align 8, !tbaa !7
  %1225 = fneg double %1183
  %1226 = fmul double %1204, %1225
  br label %1247

1227:                                             ; preds = %1181
  %1228 = fmul double %1114, %1184
  %1229 = call double @llvm.fmuladd.f64(double %1182, double %1109, double %1228)
  store double %1229, ptr %49, align 8, !tbaa !7
  %1230 = fmul double %1114, %1183
  store double %1230, ptr %46, align 8, !tbaa !7
  %1231 = call double @dlapy2_(ptr noundef nonnull %49, ptr noundef nonnull %46) #5
  store double %1231, ptr %38, align 8, !tbaa !7
  %1232 = fcmp ugt double %1231, %168
  br i1 %1232, label %1234, label %1233

1233:                                             ; preds = %1227
  store double 0.000000e+00, ptr %38, align 8, !tbaa !7
  store double 1.000000e+00, ptr %59, align 8, !tbaa !7
  br label %1247

1234:                                             ; preds = %1227
  %1235 = fmul double %1115, %1183
  %1236 = fmul double %1115, %1184
  %1237 = call double @llvm.fmuladd.f64(double %1182, double %1110, double %1236)
  %1238 = load double, ptr %49, align 8, !tbaa !7
  %1239 = fdiv double %1238, %1231
  store double %1239, ptr %30, align 8, !tbaa !7
  %1240 = load double, ptr %46, align 8, !tbaa !7
  %1241 = fdiv double %1240, %1231
  %1242 = fmul double %1235, %1241
  %1243 = call double @llvm.fmuladd.f64(double %1239, double %1237, double %1242)
  store double %1243, ptr %59, align 8, !tbaa !7
  %1244 = fneg double %1239
  %1245 = fmul double %1235, %1244
  %1246 = call double @llvm.fmuladd.f64(double %1241, double %1237, double %1245)
  br label %1247

1247:                                             ; preds = %1234, %1233, %1222
  %.sink = phi double [ %1246, %1234 ], [ 0.000000e+00, %1233 ], [ %1226, %1222 ]
  store double %.sink, ptr %58, align 8, !tbaa !7
  %1248 = call double @dlapy3_(ptr noundef nonnull %38, ptr noundef nonnull %59, ptr noundef nonnull %58) #5
  %1249 = load double, ptr %38, align 8, !tbaa !7
  %1250 = fdiv double %1249, %1248
  store double %1250, ptr %38, align 8, !tbaa !7
  %1251 = load double, ptr %59, align 8, !tbaa !7
  %1252 = fdiv double %1251, %1248
  store double %1252, ptr %59, align 8, !tbaa !7
  %1253 = load double, ptr %58, align 8, !tbaa !7
  %1254 = fdiv double %1253, %1248
  store double %1254, ptr %58, align 8, !tbaa !7
  %1255 = fneg double %1254
  %1256 = fmul double %1183, %1255
  %1257 = call double @llvm.fmuladd.f64(double %1252, double %1184, double %1256)
  store double %1257, ptr %30, align 8, !tbaa !7
  %1258 = fmul double %1184, %1254
  %1259 = call double @llvm.fmuladd.f64(double %1252, double %1183, double %1258)
  %1260 = load double, ptr %41, align 8, !tbaa !7
  %1261 = fmul double %1250, %1260
  %1262 = load double, ptr %33, align 8, !tbaa !7
  %1263 = load double, ptr %34, align 8, !tbaa !7
  %1264 = fmul double %1257, %1263
  %1265 = call double @llvm.fmuladd.f64(double %1261, double %1262, double %1264)
  store double %1265, ptr %50, align 8, !tbaa !7
  %1266 = fmul double %1259, %1263
  store double %1266, ptr %47, align 8, !tbaa !7
  %1267 = call double @dlapy2_(ptr noundef nonnull %50, ptr noundef nonnull %47) #5
  %1268 = load double, ptr %38, align 8, !tbaa !7
  %1269 = load double, ptr %41, align 8, !tbaa !7
  %1270 = fmul double %1268, %1269
  %1271 = load double, ptr %34, align 8, !tbaa !7
  %1272 = load double, ptr %30, align 8, !tbaa !7
  %1273 = load double, ptr %33, align 8, !tbaa !7
  %1274 = fmul double %1272, %1273
  %1275 = call double @llvm.fmuladd.f64(double %1270, double %1271, double %1274)
  store double %1275, ptr %51, align 8, !tbaa !7
  %1276 = fneg double %1259
  %1277 = fmul double %1273, %1276
  store double %1277, ptr %48, align 8, !tbaa !7
  %1278 = call double @dlapy2_(ptr noundef nonnull %51, ptr noundef nonnull %48) #5
  %1279 = sext i32 %339 to i64
  %1280 = getelementptr inbounds double, ptr %70, i64 %1279
  store double %1267, ptr %1280, align 8, !tbaa !7
  %1281 = getelementptr inbounds double, ptr %70, i64 %364
  store double %1278, ptr %1281, align 8, !tbaa !7
  %1282 = load double, ptr %45, align 8, !tbaa !7
  %1283 = fmul double %1267, %1282
  %1284 = fmul double %1108, %1283
  %1285 = getelementptr inbounds double, ptr %68, i64 %1279
  store double %1284, ptr %1285, align 8, !tbaa !7
  %1286 = load double, ptr %43, align 8, !tbaa !7
  %1287 = fmul double %1267, %1286
  %1288 = fmul double %1108, %1287
  %1289 = getelementptr inbounds double, ptr %69, i64 %1279
  store double %1288, ptr %1289, align 8, !tbaa !7
  %1290 = fmul double %1278, %1282
  %1291 = fmul double %1108, %1290
  %1292 = getelementptr inbounds double, ptr %68, i64 %364
  store double %1291, ptr %1292, align 8, !tbaa !7
  %1293 = fneg double %1286
  %1294 = fmul double %1278, %1293
  %1295 = fmul double %1108, %1294
  %1296 = getelementptr inbounds double, ptr %69, i64 %364
  store double %1295, ptr %1296, align 8, !tbaa !7
  %1297 = load i32, ptr %4, align 4, !tbaa !3
  %1298 = icmp sgt i32 %653, %1297
  br i1 %1298, label %1299, label %.loopexit83

1299:                                             ; preds = %1247
  %1300 = add nsw i32 %653, -1
  %spec.select = select i1 %80, i32 %331, i32 %1300
  %spec.select69 = select i1 %80, i32 %330, i32 %1297
  br label %.loopexit76

1301:                                             ; preds = %996
  %1302 = load double, ptr %678, align 8, !tbaa !7
  %1303 = fmul double %193, %1302
  %1304 = load double, ptr %682, align 8, !tbaa !7
  %1305 = fmul double %196, %1304
  %1306 = fdiv double %1303, %1305
  %1307 = load double, ptr %343, align 8, !tbaa !7
  %1308 = fmul double %193, %1307
  %1309 = fdiv double %1308, %1305
  %1310 = add nsw i32 %339, %687
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds double, ptr %63, i64 %1311
  %1313 = load double, ptr %1312, align 8, !tbaa !7
  %1314 = fmul double %196, %686
  %1315 = fmul double %193, %691
  %1316 = fdiv double %1315, %1314
  %1317 = add nsw i32 %339, %351
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds double, ptr %67, i64 %1318
  %1320 = load double, ptr %1319, align 8, !tbaa !7
  %1321 = fdiv double %1320, %686
  %1322 = mul nsw i32 %653, %60
  %1323 = add nsw i32 %1322, %653
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds double, ptr %63, i64 %1324
  %1326 = load double, ptr %1325, align 8, !tbaa !7
  %1327 = fmul double %193, %1326
  %1328 = mul i32 %653, %180
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds double, ptr %67, i64 %1329
  %1331 = load double, ptr %1330, align 8, !tbaa !7
  %1332 = fmul double %196, %1331
  %1333 = fdiv double %1327, %1332
  %1334 = add nsw i32 %997, %1322
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds double, ptr %63, i64 %1335
  %1337 = load double, ptr %1336, align 8, !tbaa !7
  %1338 = fmul double %193, %1337
  %1339 = fdiv double %1338, %1332
  %1340 = mul nsw i32 %997, %60
  %1341 = add nsw i32 %1340, %653
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds double, ptr %63, i64 %1342
  %1344 = load double, ptr %1343, align 8, !tbaa !7
  %1345 = fmul double %193, %1344
  %1346 = mul nsw i32 %997, %64
  %1347 = add nsw i32 %1346, %997
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds double, ptr %67, i64 %1348
  %1350 = load double, ptr %1349, align 8, !tbaa !7
  %1351 = fmul double %196, %1350
  %1352 = fdiv double %1345, %1351
  %1353 = add nsw i32 %1340, %997
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds double, ptr %63, i64 %1354
  %1356 = load double, ptr %1355, align 8, !tbaa !7
  %1357 = fmul double %193, %1356
  %1358 = fdiv double %1357, %1351
  %1359 = add nsw i32 %653, 2
  %1360 = add nsw i32 %1359, %1340
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds double, ptr %63, i64 %1361
  %1363 = load double, ptr %1362, align 8, !tbaa !7
  %1364 = fmul double %193, %1363
  %1365 = fdiv double %1364, %1351
  %1366 = add nsw i32 %1346, %653
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds double, ptr %67, i64 %1367
  %1369 = load double, ptr %1368, align 8, !tbaa !7
  %1370 = fdiv double %1369, %1350
  %1371 = fsub double %1306, %1333
  %1372 = fsub double %1316, %1333
  %1373 = fmul double %1313, %308
  %1374 = fdiv double %1373, %1314
  %1375 = fmul double %1309, %1374
  %1376 = call double @llvm.fmuladd.f64(double %1371, double %1372, double %1375)
  %1377 = fmul double %1309, %1321
  %1378 = call double @llvm.fmuladd.f64(double %1377, double %1333, double %1376)
  %1379 = fneg double %1333
  %1380 = call double @llvm.fmuladd.f64(double %1379, double %1370, double %1352)
  %1381 = call double @llvm.fmuladd.f64(double %1380, double %1339, double %1378)
  store double %1381, ptr %29, align 16, !tbaa !7
  %1382 = fsub double %1358, %1333
  %1383 = fneg double %1339
  %1384 = call double @llvm.fmuladd.f64(double %1383, double %1370, double %1382)
  %1385 = fsub double %1384, %1371
  %1386 = fsub double %1385, %1372
  %1387 = call double @llvm.fmuladd.f64(double %1309, double %1321, double %1386)
  %1388 = fmul double %1339, %1387
  store double %1388, ptr %309, align 8, !tbaa !7
  %1389 = fmul double %1339, %1365
  store double %1389, ptr %310, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %29, ptr noundef nonnull %309, ptr noundef nonnull @c__1, ptr noundef nonnull %57) #5
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  %1390 = add nsw i32 %334, -2
  store i32 %1390, ptr %22, align 4, !tbaa !3
  %1391 = icmp sgt i32 %653, %1390
  br i1 %1391, label %.loopexit79, label %1392

1392:                                             ; preds = %1301
  %1393 = sext i32 %653 to i64
  %1394 = sext i32 %331 to i64
  %1395 = sext i32 %655 to i64
  %1396 = add nsw i64 %1393, 3
  %1397 = add nsw i64 %1393, %1394
  br label %1398

1398:                                             ; preds = %1747, %1392
  %indvar = phi i64 [ %indvar.next, %1747 ], [ 0, %1392 ]
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %1747 ], [ %1396, %1392 ]
  %1399 = phi i64 [ %1535, %1747 ], [ %1393, %1392 ]
  %1400 = add i64 %indvar, %1393
  %1401 = shl i64 %1400, 4
  %1402 = add i64 %1401, -8
  %scevgep261 = getelementptr i8, ptr %8, i64 %1402
  %scevgep262 = getelementptr i8, ptr %6, i64 %1402
  %1403 = add i64 %indvar, %1393
  %1404 = shl i64 %1403, 4
  %1405 = add i64 %1404, -16
  %scevgep = getelementptr i8, ptr %6, i64 %1405
  %1406 = add i64 %1397, %indvar
  %1407 = shl i64 %1406, 3
  %1408 = add i64 %1407, 8
  %scevgep255 = getelementptr i8, ptr %6, i64 %1408
  %scevgep256 = getelementptr i8, ptr %8, i64 %1405
  %scevgep257 = getelementptr i8, ptr %8, i64 %1408
  %sext = shl i64 %indvars.iv163, 32
  %1409 = ashr exact i64 %sext, 32
  %smin = call i64 @llvm.smin.i64(i64 %364, i64 %1409)
  %smax = call i64 @llvm.smax.i64(i64 %smin, i64 %1395)
  %1410 = trunc i64 %1399 to i32
  %1411 = icmp sgt i64 %1399, %1393
  br i1 %1411, label %1412, label %1427

1412:                                             ; preds = %1398
  %1413 = add nsw i64 %1399, -1
  %1414 = add nsw i32 %1410, -1
  %1415 = mul nsw i64 %1413, %323
  %1416 = mul nsw i32 %1414, %60
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr double, ptr %63, i64 %1399
  %1419 = getelementptr double, ptr %1418, i64 %1417
  %1420 = load double, ptr %1419, align 8, !tbaa !7
  store double %1420, ptr %29, align 16, !tbaa !7
  %1421 = getelementptr double, ptr %325, i64 %1399
  %1422 = getelementptr double, ptr %1421, i64 %1415
  %1423 = load double, ptr %1422, align 8, !tbaa !7
  store double %1423, ptr %309, align 8, !tbaa !7
  %1424 = getelementptr double, ptr %326, i64 %1399
  %1425 = getelementptr double, ptr %1424, i64 %1415
  %1426 = load double, ptr %1425, align 8, !tbaa !7
  store double %1426, ptr %310, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %1419, ptr noundef nonnull %309, ptr noundef nonnull @c__1, ptr noundef nonnull %57) #5
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  store double 0.000000e+00, ptr %1422, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1425, align 8, !tbaa !7
  br label %1427

1427:                                             ; preds = %1412, %1398
  %1428 = icmp sgt i64 %1399, %1394
  br i1 %1428, label %.loopexit219, label %.lver.check

.lver.check:                                      ; preds = %1427
  %1429 = load double, ptr %57, align 8, !tbaa !7
  %1430 = load double, ptr %309, align 8, !tbaa !7
  %1431 = add nsw i64 %1399, 1
  %1432 = load double, ptr %310, align 16, !tbaa !7
  %1433 = add nsw i64 %1399, 2
  %1434 = getelementptr double, ptr %63, i64 %1399
  %1435 = getelementptr double, ptr %63, i64 %1431
  %1436 = getelementptr double, ptr %63, i64 %1433
  %1437 = getelementptr double, ptr %67, i64 %1399
  %1438 = getelementptr double, ptr %67, i64 %1431
  %1439 = getelementptr double, ptr %67, i64 %1433
  %bound0 = icmp ult ptr %scevgep, %scevgep257
  %bound1 = icmp ult ptr %scevgep256, %scevgep255
  %found.conflict = and i1 %bound0, %bound1
  %lver.safe = or i1 %found.conflict, %327
  br i1 %lver.safe, label %.ph259.lver.orig, label %.ph259

.ph259.lver.orig:                                 ; preds = %.lver.check, %.ph259.lver.orig
  %1440 = phi i64 [ %1469, %.ph259.lver.orig ], [ %1399, %.lver.check ]
  %1441 = mul nsw i64 %1440, %323
  %1442 = getelementptr double, ptr %1434, i64 %1441
  %1443 = load double, ptr %1442, align 8, !tbaa !7
  %1444 = getelementptr double, ptr %1435, i64 %1441
  %1445 = load double, ptr %1444, align 8, !tbaa !7
  %1446 = call double @llvm.fmuladd.f64(double %1430, double %1445, double %1443)
  %1447 = getelementptr double, ptr %1436, i64 %1441
  %1448 = load double, ptr %1447, align 8, !tbaa !7
  %1449 = call double @llvm.fmuladd.f64(double %1432, double %1448, double %1446)
  %1450 = fmul double %1429, %1449
  %1451 = fsub double %1443, %1450
  store double %1451, ptr %1442, align 8, !tbaa !7
  %1452 = fneg double %1450
  %1453 = call double @llvm.fmuladd.f64(double %1452, double %1430, double %1445)
  store double %1453, ptr %1444, align 8, !tbaa !7
  %1454 = call double @llvm.fmuladd.f64(double %1452, double %1432, double %1448)
  store double %1454, ptr %1447, align 8, !tbaa !7
  %1455 = mul nsw i64 %1440, %322
  %1456 = getelementptr double, ptr %1437, i64 %1455
  %1457 = load double, ptr %1456, align 8, !tbaa !7
  %1458 = getelementptr double, ptr %1438, i64 %1455
  %1459 = load double, ptr %1458, align 8, !tbaa !7
  %1460 = call double @llvm.fmuladd.f64(double %1430, double %1459, double %1457)
  %1461 = getelementptr double, ptr %1439, i64 %1455
  %1462 = load double, ptr %1461, align 8, !tbaa !7
  %1463 = call double @llvm.fmuladd.f64(double %1432, double %1462, double %1460)
  %1464 = fmul double %1429, %1463
  %1465 = fsub double %1457, %1464
  store double %1465, ptr %1456, align 8, !tbaa !7
  %1466 = fneg double %1464
  %1467 = call double @llvm.fmuladd.f64(double %1466, double %1430, double %1459)
  store double %1467, ptr %1458, align 8, !tbaa !7
  %1468 = call double @llvm.fmuladd.f64(double %1466, double %1432, double %1462)
  store double %1468, ptr %1461, align 8, !tbaa !7
  %1469 = add nsw i64 %1440, 1
  %exitcond.not.lver.orig = icmp eq i64 %1440, %1394
  br i1 %exitcond.not.lver.orig, label %.loopexit219, label %.ph259.lver.orig, !llvm.loop !28

.ph259:                                           ; preds = %.lver.check
  %load_initial = load double, ptr %scevgep261, align 8
  %load_initial263 = load double, ptr %scevgep262, align 8
  br label %1470

1470:                                             ; preds = %1470, %.ph259
  %store_forwarded264 = phi double [ %load_initial263, %.ph259 ], [ %1484, %1470 ]
  %store_forwarded = phi double [ %load_initial, %.ph259 ], [ %1497, %1470 ]
  %1471 = phi i64 [ %1399, %.ph259 ], [ %1498, %1470 ]
  %1472 = mul nuw nsw i64 %1471, %323
  %1473 = getelementptr double, ptr %1434, i64 %1472
  %1474 = load double, ptr %1473, align 8, !tbaa !7
  %1475 = getelementptr double, ptr %1435, i64 %1472
  %1476 = call double @llvm.fmuladd.f64(double %1430, double %store_forwarded264, double %1474)
  %1477 = getelementptr double, ptr %1436, i64 %1472
  %1478 = load double, ptr %1477, align 8, !tbaa !7
  %1479 = call double @llvm.fmuladd.f64(double %1432, double %1478, double %1476)
  %1480 = fmul double %1429, %1479
  %1481 = fsub double %1474, %1480
  store double %1481, ptr %1473, align 8, !tbaa !7
  %1482 = fneg double %1480
  %1483 = call double @llvm.fmuladd.f64(double %1482, double %1430, double %store_forwarded264)
  store double %1483, ptr %1475, align 8, !tbaa !7
  %1484 = call double @llvm.fmuladd.f64(double %1482, double %1432, double %1478)
  store double %1484, ptr %1477, align 8, !tbaa !7
  %1485 = mul nuw nsw i64 %1471, %322
  %1486 = getelementptr double, ptr %1437, i64 %1485
  %1487 = load double, ptr %1486, align 8, !tbaa !7
  %1488 = getelementptr double, ptr %1438, i64 %1485
  %1489 = call double @llvm.fmuladd.f64(double %1430, double %store_forwarded, double %1487)
  %1490 = getelementptr double, ptr %1439, i64 %1485
  %1491 = load double, ptr %1490, align 8, !tbaa !7
  %1492 = call double @llvm.fmuladd.f64(double %1432, double %1491, double %1489)
  %1493 = fmul double %1429, %1492
  %1494 = fsub double %1487, %1493
  store double %1494, ptr %1486, align 8, !tbaa !7
  %1495 = fneg double %1493
  %1496 = call double @llvm.fmuladd.f64(double %1495, double %1430, double %store_forwarded)
  store double %1496, ptr %1488, align 8, !tbaa !7
  %1497 = call double @llvm.fmuladd.f64(double %1495, double %1432, double %1491)
  store double %1497, ptr %1490, align 8, !tbaa !7
  %1498 = add nsw i64 %1471, 1
  %exitcond.not = icmp eq i64 %1471, %1394
  br i1 %exitcond.not, label %.loopexit219, label %1470, !llvm.loop !28

.loopexit219:                                     ; preds = %1470, %.ph259.lver.orig, %1427
  br i1 %87, label %1499, label %.loopexit218

1499:                                             ; preds = %.loopexit219
  %1500 = load i32, ptr %3, align 4, !tbaa !3
  %1501 = icmp slt i32 %1500, 1
  br i1 %1501, label %.loopexit218, label %1502

1502:                                             ; preds = %1499
  %1503 = load double, ptr %57, align 8, !tbaa !7
  %1504 = mul nsw i64 %1399, %324
  %1505 = load double, ptr %309, align 8, !tbaa !7
  %1506 = add nsw i64 %1399, 1
  %1507 = mul nsw i64 %1506, %324
  %1508 = load double, ptr %310, align 16, !tbaa !7
  %1509 = add nsw i64 %1399, 2
  %1510 = mul nsw i64 %1509, %324
  %1511 = add nuw i32 %1500, 1
  %1512 = zext i32 %1511 to i64
  %1513 = getelementptr double, ptr %74, i64 %1504
  %1514 = getelementptr double, ptr %74, i64 %1507
  %1515 = getelementptr double, ptr %74, i64 %1510
  br label %1516

1516:                                             ; preds = %1516, %1502
  %1517 = phi i64 [ 1, %1502 ], [ %1533, %1516 ]
  %1518 = getelementptr double, ptr %1513, i64 %1517
  %1519 = load double, ptr %1518, align 8, !tbaa !7
  %1520 = getelementptr double, ptr %1514, i64 %1517
  %1521 = load double, ptr %1520, align 8, !tbaa !7
  %1522 = call double @llvm.fmuladd.f64(double %1505, double %1521, double %1519)
  %1523 = getelementptr double, ptr %1515, i64 %1517
  %1524 = load double, ptr %1523, align 8, !tbaa !7
  %1525 = call double @llvm.fmuladd.f64(double %1508, double %1524, double %1522)
  %1526 = fmul double %1503, %1525
  %1527 = fsub double %1519, %1526
  store double %1527, ptr %1518, align 8, !tbaa !7
  %1528 = load double, ptr %1520, align 8, !tbaa !7
  %1529 = fneg double %1526
  %1530 = call double @llvm.fmuladd.f64(double %1529, double %1505, double %1528)
  store double %1530, ptr %1520, align 8, !tbaa !7
  %1531 = load double, ptr %1523, align 8, !tbaa !7
  %1532 = call double @llvm.fmuladd.f64(double %1529, double %1508, double %1531)
  store double %1532, ptr %1523, align 8, !tbaa !7
  %1533 = add nuw nsw i64 %1517, 1
  %1534 = icmp eq i64 %1533, %1512
  br i1 %1534, label %.loopexit218, label %1516, !llvm.loop !29

.loopexit218:                                     ; preds = %1516, %1499, %.loopexit219
  %1535 = add nsw i64 %1399, 1
  %1536 = mul nsw i64 %1535, %322
  %1537 = getelementptr double, ptr %67, i64 %1536
  %1538 = getelementptr double, ptr %1537, i64 %1535
  %1539 = load double, ptr %1538, align 8, !tbaa !7
  %1540 = fcmp oge double %1539, 0.000000e+00
  %1541 = fneg double %1539
  %1542 = select i1 %1540, double %1539, double %1541
  %1543 = add nsw i64 %1399, 2
  %1544 = add nsw i32 %1410, 2
  %1545 = mul nsw i64 %1543, %322
  %1546 = mul nsw i32 %1544, %64
  %1547 = getelementptr double, ptr %67, i64 %1545
  %1548 = getelementptr double, ptr %1547, i64 %1535
  %1549 = load double, ptr %1548, align 8, !tbaa !7
  %1550 = fcmp oge double %1549, 0.000000e+00
  %1551 = fneg double %1549
  %1552 = select i1 %1550, double %1549, double %1551
  %1553 = fcmp oge double %1542, %1552
  %1554 = select i1 %1553, double %1542, double %1552
  store double %1554, ptr %25, align 8, !tbaa !7
  %1555 = getelementptr double, ptr %1537, i64 %1543
  %1556 = load double, ptr %1555, align 8, !tbaa !7
  %1557 = fcmp oge double %1556, 0.000000e+00
  %1558 = fneg double %1556
  %1559 = select i1 %1557, double %1556, double %1558
  %1560 = sext i32 %1546 to i64
  %1561 = getelementptr double, ptr %67, i64 %1543
  %1562 = getelementptr double, ptr %1561, i64 %1560
  %1563 = load double, ptr %1562, align 8, !tbaa !7
  %1564 = fcmp oge double %1563, 0.000000e+00
  %1565 = fneg double %1563
  %1566 = select i1 %1564, double %1563, double %1565
  %1567 = fcmp oge double %1559, %1566
  %1568 = select i1 %1567, double %1559, double %1566
  store double %1568, ptr %26, align 8, !tbaa !7
  %1569 = fcmp oge double %1554, %1568
  %1570 = select i1 %1569, double %1554, double %1568
  %1571 = fcmp olt double %1570, %168
  br i1 %1571, label %.thread68, label %1572

1572:                                             ; preds = %.loopexit218
  %1573 = trunc i64 %1535 to i32
  %1574 = mul i32 %64, %1410
  %1575 = add nsw i32 %1574, %1573
  %1576 = trunc i64 %1543 to i32
  %1577 = add nsw i32 %1574, %1576
  %1578 = select i1 %1569, i32 %1577, i32 %1575
  %1579 = select i1 %1569, i32 %1575, i32 %1577
  %1580 = select i1 %1569, double %1539, double %1556
  %1581 = select i1 %1569, double %1549, double %1563
  %1582 = select i1 %1569, double %1556, double %1539
  %1583 = select i1 %1569, double %1563, double %1549
  %1584 = sext i32 %1579 to i64
  %1585 = getelementptr inbounds double, ptr %67, i64 %1584
  %1586 = load double, ptr %1585, align 8, !tbaa !7
  %1587 = sext i32 %1578 to i64
  %1588 = getelementptr inbounds double, ptr %67, i64 %1587
  %1589 = load double, ptr %1588, align 8, !tbaa !7
  %1590 = fcmp oge double %1581, 0.000000e+00
  %1591 = fneg double %1581
  %1592 = select i1 %1590, double %1581, double %1591
  %1593 = fcmp oge double %1580, 0.000000e+00
  %1594 = fneg double %1580
  %1595 = select i1 %1593, double %1580, double %1594
  %1596 = fcmp ule double %1592, %1595
  br i1 %1596, label %1598, label %1597

1597:                                             ; preds = %1572
  store double %1583, ptr %26, align 8, !tbaa !7
  br label %1598

1598:                                             ; preds = %1597, %1572
  %1599 = phi double [ %1581, %1597 ], [ %1580, %1572 ]
  %1600 = phi double [ %1580, %1597 ], [ %1581, %1572 ]
  %1601 = phi double [ %1583, %1597 ], [ %1582, %1572 ]
  %1602 = phi double [ %1582, %1597 ], [ %1583, %1572 ]
  %1603 = fdiv double %1601, %1599
  store double %1603, ptr %25, align 8, !tbaa !7
  %1604 = fneg double %1603
  %1605 = call double @llvm.fmuladd.f64(double %1604, double %1586, double %1589)
  %1606 = call double @llvm.fmuladd.f64(double %1604, double %1600, double %1602)
  %1607 = fcmp oge double %1606, 0.000000e+00
  %1608 = fneg double %1606
  %1609 = select i1 %1607, double %1606, double %1608
  %1610 = fcmp olt double %1609, %168
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %1598
  %1612 = fneg double %1600
  br label %1644

1613:                                             ; preds = %1598
  %1614 = fcmp oge double %1605, 0.000000e+00
  %1615 = fneg double %1605
  %1616 = select i1 %1614, double %1605, double %1615
  %1617 = fcmp olt double %1609, %1616
  %1618 = fdiv double %1606, %1605
  %1619 = fcmp oge double %1618, 0.000000e+00
  %1620 = fneg double %1618
  %1621 = select i1 %1619, double %1618, double %1620
  %1622 = select i1 %1617, double %1621, double 1.000000e+00
  %1623 = fcmp oge double %1599, 0.000000e+00
  %1624 = fneg double %1599
  %1625 = select i1 %1623, double %1599, double %1624
  %1626 = fcmp oge double %1586, 0.000000e+00
  %1627 = fneg double %1586
  %1628 = select i1 %1626, double %1586, double %1627
  %1629 = fcmp olt double %1625, %1628
  br i1 %1629, label %1630, label %1637

1630:                                             ; preds = %1613
  %1631 = fdiv double %1599, %1586
  store double %1631, ptr %24, align 8, !tbaa !7
  %1632 = fcmp oge double %1631, 0.000000e+00
  %1633 = fneg double %1631
  %1634 = select i1 %1632, double %1631, double %1633
  %1635 = fcmp ole double %1622, %1634
  %1636 = select i1 %1635, double %1622, double %1634
  br label %1637

1637:                                             ; preds = %1630, %1613
  %1638 = phi double [ %1636, %1630 ], [ %1622, %1613 ]
  %1639 = fmul double %1605, %1638
  %1640 = fdiv double %1639, %1606
  %1641 = fneg double %1600
  %1642 = fmul double %1640, %1641
  %1643 = call double @llvm.fmuladd.f64(double %1638, double %1586, double %1642)
  br label %1644

1644:                                             ; preds = %1637, %1611
  %1645 = phi double [ 1.000000e+00, %1611 ], [ %1640, %1637 ]
  %.pn = phi double [ %1612, %1611 ], [ %1643, %1637 ]
  %1646 = phi double [ 0.000000e+00, %1611 ], [ %1638, %1637 ]
  %1647 = fdiv double %.pn, %1599
  br i1 %1596, label %.thread68, label %1648

1648:                                             ; preds = %1644
  store double %1645, ptr %25, align 8, !tbaa !7
  br label %.thread68

.thread68:                                        ; preds = %.loopexit218, %1648, %1644
  %1649 = phi double [ %1646, %1648 ], [ %1646, %1644 ], [ 0.000000e+00, %.loopexit218 ]
  %1650 = phi double [ %1647, %1648 ], [ %1645, %1644 ], [ 0.000000e+00, %.loopexit218 ]
  %1651 = phi double [ %1645, %1648 ], [ %1647, %1644 ], [ 1.000000e+00, %.loopexit218 ]
  store double %1649, ptr %24, align 8, !tbaa !7
  %1652 = fmul double %1651, %1651
  %1653 = call double @llvm.fmuladd.f64(double %1649, double %1649, double %1652)
  %1654 = call double @llvm.fmuladd.f64(double %1650, double %1650, double %1653)
  %sqrt = call double @llvm.sqrt.f64(double %1654)
  %1655 = fdiv double %1649, %sqrt
  %1656 = fadd double %1655, 1.000000e+00
  store double %1656, ptr %57, align 8, !tbaa !7
  %1657 = fadd double %1649, %sqrt
  %1658 = fdiv double -1.000000e+00, %1657
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  %1659 = fmul double %1651, %1658
  store double %1659, ptr %309, align 8, !tbaa !7
  %1660 = fmul double %1650, %1658
  store double %1660, ptr %310, align 16, !tbaa !7
  %1661 = add i32 %1410, 3
  store i32 %1661, ptr %23, align 4, !tbaa !3
  %1662 = call i32 @llvm.smin.i32(i32 %1661, i32 %334)
  %1663 = icmp sgt i32 %655, %1662
  br i1 %1663, label %1672, label %1664

1664:                                             ; preds = %.thread68
  %1665 = mul nsw i64 %1399, %323
  %1666 = mul nsw i64 %1535, %323
  %1667 = mul nsw i64 %1543, %323
  %1668 = getelementptr double, ptr %63, i64 %1665
  %1669 = getelementptr double, ptr %63, i64 %1666
  %1670 = getelementptr double, ptr %63, i64 %1667
  br label %1677

1671:                                             ; preds = %1677
  store double %1687, ptr %25, align 8, !tbaa !7
  br label %1672

1672:                                             ; preds = %1671, %.thread68
  %1673 = icmp slt i64 %1543, %1395
  br i1 %1673, label %1714, label %1674

1674:                                             ; preds = %1672
  %1675 = mul nsw i64 %1399, %322
  %1676 = getelementptr double, ptr %67, i64 %1675
  br label %1695

1677:                                             ; preds = %1677, %1664
  %1678 = phi i64 [ %1395, %1664 ], [ %1694, %1677 ]
  %1679 = getelementptr double, ptr %1668, i64 %1678
  %1680 = load double, ptr %1679, align 8, !tbaa !7
  %1681 = getelementptr double, ptr %1669, i64 %1678
  %1682 = load double, ptr %1681, align 8, !tbaa !7
  %1683 = call double @llvm.fmuladd.f64(double %1659, double %1682, double %1680)
  %1684 = getelementptr double, ptr %1670, i64 %1678
  %1685 = load double, ptr %1684, align 8, !tbaa !7
  %1686 = call double @llvm.fmuladd.f64(double %1660, double %1685, double %1683)
  %1687 = fmul double %1656, %1686
  %1688 = fsub double %1680, %1687
  store double %1688, ptr %1679, align 8, !tbaa !7
  %1689 = load double, ptr %1681, align 8, !tbaa !7
  %1690 = fneg double %1687
  %1691 = call double @llvm.fmuladd.f64(double %1690, double %1659, double %1689)
  store double %1691, ptr %1681, align 8, !tbaa !7
  %1692 = load double, ptr %1684, align 8, !tbaa !7
  %1693 = call double @llvm.fmuladd.f64(double %1690, double %1660, double %1692)
  store double %1693, ptr %1684, align 8, !tbaa !7
  %1694 = add nsw i64 %1678, 1
  %exitcond162.not = icmp eq i64 %1678, %smax
  br i1 %exitcond162.not, label %1671, label %1677, !llvm.loop !30

1695:                                             ; preds = %1695, %1674
  %1696 = phi i64 [ %1395, %1674 ], [ %1712, %1695 ]
  %1697 = getelementptr double, ptr %1676, i64 %1696
  %1698 = load double, ptr %1697, align 8, !tbaa !7
  %1699 = getelementptr double, ptr %1537, i64 %1696
  %1700 = load double, ptr %1699, align 8, !tbaa !7
  %1701 = call double @llvm.fmuladd.f64(double %1659, double %1700, double %1698)
  %1702 = getelementptr double, ptr %1547, i64 %1696
  %1703 = load double, ptr %1702, align 8, !tbaa !7
  %1704 = call double @llvm.fmuladd.f64(double %1660, double %1703, double %1701)
  %1705 = fmul double %1656, %1704
  %1706 = fsub double %1698, %1705
  store double %1706, ptr %1697, align 8, !tbaa !7
  %1707 = load double, ptr %1699, align 8, !tbaa !7
  %1708 = fneg double %1705
  %1709 = call double @llvm.fmuladd.f64(double %1708, double %1659, double %1707)
  store double %1709, ptr %1699, align 8, !tbaa !7
  %1710 = load double, ptr %1702, align 8, !tbaa !7
  %1711 = call double @llvm.fmuladd.f64(double %1708, double %1660, double %1710)
  store double %1711, ptr %1702, align 8, !tbaa !7
  %1712 = add nsw i64 %1696, 1
  %exitcond165.not = icmp eq i64 %1712, %indvars.iv163
  br i1 %exitcond165.not, label %1713, label %1695, !llvm.loop !31

1713:                                             ; preds = %1695
  store double %1705, ptr %25, align 8, !tbaa !7
  br label %1714

1714:                                             ; preds = %1713, %1672
  br i1 %99, label %1715, label %1747

1715:                                             ; preds = %1714
  %1716 = load i32, ptr %3, align 4, !tbaa !3
  %1717 = icmp slt i32 %1716, 1
  br i1 %1717, label %1747, label %1718

1718:                                             ; preds = %1715
  %1719 = mul nsw i64 %1399, %321
  %1720 = mul nsw i64 %1535, %321
  %1721 = mul nsw i64 %1543, %321
  %1722 = add nuw i32 %1716, 1
  %1723 = zext i32 %1722 to i64
  %1724 = getelementptr double, ptr %78, i64 %1719
  %1725 = getelementptr double, ptr %78, i64 %1720
  %1726 = getelementptr double, ptr %78, i64 %1721
  br label %1727

1727:                                             ; preds = %1727, %1718
  %1728 = phi i64 [ 1, %1718 ], [ %1744, %1727 ]
  %1729 = getelementptr double, ptr %1724, i64 %1728
  %1730 = load double, ptr %1729, align 8, !tbaa !7
  %1731 = getelementptr double, ptr %1725, i64 %1728
  %1732 = load double, ptr %1731, align 8, !tbaa !7
  %1733 = call double @llvm.fmuladd.f64(double %1659, double %1732, double %1730)
  %1734 = getelementptr double, ptr %1726, i64 %1728
  %1735 = load double, ptr %1734, align 8, !tbaa !7
  %1736 = call double @llvm.fmuladd.f64(double %1660, double %1735, double %1733)
  %1737 = fmul double %1656, %1736
  %1738 = fsub double %1730, %1737
  store double %1738, ptr %1729, align 8, !tbaa !7
  %1739 = load double, ptr %1731, align 8, !tbaa !7
  %1740 = fneg double %1737
  %1741 = call double @llvm.fmuladd.f64(double %1740, double %1659, double %1739)
  store double %1741, ptr %1731, align 8, !tbaa !7
  %1742 = load double, ptr %1734, align 8, !tbaa !7
  %1743 = call double @llvm.fmuladd.f64(double %1740, double %1660, double %1742)
  store double %1743, ptr %1734, align 8, !tbaa !7
  %1744 = add nuw nsw i64 %1728, 1
  %1745 = icmp eq i64 %1744, %1723
  br i1 %1745, label %1746, label %1727, !llvm.loop !32

1746:                                             ; preds = %1727
  store double %1737, ptr %25, align 8, !tbaa !7
  br label %1747

1747:                                             ; preds = %1746, %1715, %1714
  %1748 = mul nsw i64 %1399, %322
  %1749 = getelementptr double, ptr %67, i64 %1535
  %1750 = getelementptr double, ptr %1749, i64 %1748
  store double 0.000000e+00, ptr %1750, align 8, !tbaa !7
  %1751 = getelementptr double, ptr %1561, i64 %1748
  store double 0.000000e+00, ptr %1751, align 8, !tbaa !7
  %1752 = load i32, ptr %22, align 4, !tbaa !3
  %1753 = sext i32 %1752 to i64
  %1754 = icmp slt i64 %1399, %1753
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %indvar.next = add i64 %indvar, 1
  br i1 %1754, label %1398, label %.loopexit79, !llvm.loop !33

.loopexit79:                                      ; preds = %1747, %1301
  %1755 = mul nsw i32 %1390, %60
  %1756 = add nsw i32 %1755, %339
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds double, ptr %63, i64 %1757
  %1759 = load double, ptr %1758, align 8, !tbaa !7
  store double %1759, ptr %25, align 8, !tbaa !7
  %1760 = add nsw i32 %1755, %334
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds double, ptr %63, i64 %1761
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %1762, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %1758) #5
  store double 0.000000e+00, ptr %1762, align 8, !tbaa !7
  store i32 %331, ptr %22, align 4, !tbaa !3
  %1763 = icmp sgt i32 %339, %331
  br i1 %1763, label %1798, label %1764

1764:                                             ; preds = %.loopexit79
  %1765 = load double, ptr %27, align 8, !tbaa !7
  %1766 = load double, ptr %28, align 8, !tbaa !7
  %1767 = fneg double %1766
  %1768 = sext i32 %339 to i64
  %1769 = add i32 %331, 1
  %1770 = getelementptr double, ptr %63, i64 %1768
  %1771 = getelementptr double, ptr %63, i64 %364
  %1772 = getelementptr double, ptr %67, i64 %1768
  %1773 = getelementptr double, ptr %67, i64 %364
  br label %1774

1774:                                             ; preds = %1774, %1764
  %1775 = phi i64 [ %1768, %1764 ], [ %1794, %1774 ]
  %1776 = mul nsw i64 %1775, %323
  %1777 = getelementptr double, ptr %1770, i64 %1776
  %1778 = load double, ptr %1777, align 8, !tbaa !7
  %1779 = getelementptr double, ptr %1771, i64 %1776
  %1780 = load double, ptr %1779, align 8, !tbaa !7
  %1781 = fmul double %1766, %1780
  %1782 = call double @llvm.fmuladd.f64(double %1765, double %1778, double %1781)
  %1783 = fmul double %1765, %1780
  %1784 = call double @llvm.fmuladd.f64(double %1767, double %1778, double %1783)
  store double %1784, ptr %1779, align 8, !tbaa !7
  store double %1782, ptr %1777, align 8, !tbaa !7
  %1785 = mul nsw i64 %1775, %322
  %1786 = getelementptr double, ptr %1772, i64 %1785
  %1787 = load double, ptr %1786, align 8, !tbaa !7
  %1788 = getelementptr double, ptr %1773, i64 %1785
  %1789 = load double, ptr %1788, align 8, !tbaa !7
  %1790 = fmul double %1766, %1789
  %1791 = call double @llvm.fmuladd.f64(double %1765, double %1787, double %1790)
  %1792 = fmul double %1765, %1789
  %1793 = call double @llvm.fmuladd.f64(double %1767, double %1787, double %1792)
  store double %1793, ptr %1788, align 8, !tbaa !7
  store double %1791, ptr %1786, align 8, !tbaa !7
  %1794 = add nsw i64 %1775, 1
  %1795 = trunc i64 %1794 to i32
  %1796 = icmp eq i32 %1769, %1795
  br i1 %1796, label %1797, label %1774, !llvm.loop !34

1797:                                             ; preds = %1774
  store double %1791, ptr %26, align 8, !tbaa !7
  br label %1798

1798:                                             ; preds = %1797, %.loopexit79
  br i1 %87, label %1799, label %.loopexit220

1799:                                             ; preds = %1798
  %1800 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1800, ptr %22, align 4, !tbaa !3
  %1801 = icmp slt i32 %1800, 1
  br i1 %1801, label %.loopexit220, label %1802

1802:                                             ; preds = %1799
  %1803 = load double, ptr %27, align 8, !tbaa !7
  %1804 = mul nsw i32 %339, %71
  %1805 = load double, ptr %28, align 8, !tbaa !7
  %1806 = mul nsw i32 %334, %71
  %1807 = fneg double %1805
  %1808 = sext i32 %1804 to i64
  %1809 = sext i32 %1806 to i64
  %1810 = add nuw i32 %1800, 1
  %1811 = zext i32 %1810 to i64
  %1812 = getelementptr double, ptr %74, i64 %1808
  %1813 = getelementptr double, ptr %74, i64 %1809
  br label %1814

1814:                                             ; preds = %1814, %1802
  %1815 = phi i64 [ 1, %1802 ], [ %1824, %1814 ]
  %1816 = getelementptr double, ptr %1812, i64 %1815
  %1817 = load double, ptr %1816, align 8, !tbaa !7
  %1818 = getelementptr double, ptr %1813, i64 %1815
  %1819 = load double, ptr %1818, align 8, !tbaa !7
  %1820 = fmul double %1805, %1819
  %1821 = call double @llvm.fmuladd.f64(double %1803, double %1817, double %1820)
  %1822 = fmul double %1803, %1819
  %1823 = call double @llvm.fmuladd.f64(double %1807, double %1817, double %1822)
  store double %1823, ptr %1818, align 8, !tbaa !7
  store double %1821, ptr %1816, align 8, !tbaa !7
  %1824 = add nuw nsw i64 %1815, 1
  %1825 = icmp eq i64 %1824, %1811
  br i1 %1825, label %.loopexit220, label %1814, !llvm.loop !35

.loopexit220:                                     ; preds = %1814, %1799, %1798
  %1826 = load double, ptr %354, align 8, !tbaa !7
  store double %1826, ptr %25, align 8, !tbaa !7
  %1827 = add nsw i32 %679, %334
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds double, ptr %67, i64 %1828
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %1829, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %354) #5
  store double 0.000000e+00, ptr %1829, align 8, !tbaa !7
  %1830 = icmp sgt i32 %655, %334
  br i1 %1830, label %1855, label %1831

1831:                                             ; preds = %.loopexit220
  %1832 = load double, ptr %27, align 8, !tbaa !7
  %1833 = load double, ptr %28, align 8, !tbaa !7
  %1834 = fneg double %1833
  %1835 = sext i32 %655 to i64
  %1836 = sext i32 %687 to i64
  %1837 = sext i32 %340 to i64
  %1838 = add i32 %334, 1
  %1839 = getelementptr double, ptr %63, i64 %1836
  %1840 = getelementptr double, ptr %63, i64 %1837
  br label %1841

1841:                                             ; preds = %1841, %1831
  %1842 = phi i64 [ %1835, %1831 ], [ %1851, %1841 ]
  %1843 = getelementptr double, ptr %1839, i64 %1842
  %1844 = load double, ptr %1843, align 8, !tbaa !7
  %1845 = getelementptr double, ptr %1840, i64 %1842
  %1846 = load double, ptr %1845, align 8, !tbaa !7
  %1847 = fmul double %1833, %1846
  %1848 = call double @llvm.fmuladd.f64(double %1832, double %1844, double %1847)
  %1849 = fmul double %1832, %1846
  %1850 = call double @llvm.fmuladd.f64(double %1834, double %1844, double %1849)
  store double %1850, ptr %1845, align 8, !tbaa !7
  store double %1848, ptr %1843, align 8, !tbaa !7
  %1851 = add nsw i64 %1842, 1
  %1852 = trunc i64 %1851 to i32
  %1853 = icmp eq i32 %1838, %1852
  br i1 %1853, label %1854, label %1841, !llvm.loop !36

1854:                                             ; preds = %1841
  store double %1848, ptr %25, align 8, !tbaa !7
  br label %1855

1855:                                             ; preds = %1854, %.loopexit220
  store i32 %339, ptr %22, align 4, !tbaa !3
  %1856 = icmp slt i32 %655, %334
  br i1 %1856, label %1857, label %1879

1857:                                             ; preds = %1855
  %1858 = load double, ptr %27, align 8, !tbaa !7
  %1859 = load double, ptr %28, align 8, !tbaa !7
  %1860 = fneg double %1859
  %1861 = sext i32 %655 to i64
  %1862 = sext i32 %351 to i64
  %1863 = sext i32 %679 to i64
  %1864 = getelementptr double, ptr %67, i64 %1862
  %1865 = getelementptr double, ptr %67, i64 %1863
  br label %1866

1866:                                             ; preds = %1866, %1857
  %1867 = phi i64 [ %1861, %1857 ], [ %1876, %1866 ]
  %1868 = getelementptr double, ptr %1864, i64 %1867
  %1869 = load double, ptr %1868, align 8, !tbaa !7
  %1870 = getelementptr double, ptr %1865, i64 %1867
  %1871 = load double, ptr %1870, align 8, !tbaa !7
  %1872 = fmul double %1859, %1871
  %1873 = call double @llvm.fmuladd.f64(double %1858, double %1869, double %1872)
  %1874 = fmul double %1858, %1871
  %1875 = call double @llvm.fmuladd.f64(double %1860, double %1869, double %1874)
  store double %1875, ptr %1870, align 8, !tbaa !7
  store double %1873, ptr %1868, align 8, !tbaa !7
  %1876 = add nsw i64 %1867, 1
  %1877 = icmp eq i64 %1876, %364
  br i1 %1877, label %1878, label %1866, !llvm.loop !37

1878:                                             ; preds = %1866
  store double %1873, ptr %25, align 8, !tbaa !7
  br label %1879

1879:                                             ; preds = %1878, %1855
  br i1 %99, label %1880, label %.loopexit76

1880:                                             ; preds = %1879
  %1881 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1881, ptr %22, align 4, !tbaa !3
  %1882 = icmp slt i32 %1881, 1
  br i1 %1882, label %.loopexit76, label %1883

1883:                                             ; preds = %1880
  %1884 = load double, ptr %27, align 8, !tbaa !7
  %1885 = mul nsw i32 %334, %75
  %1886 = load double, ptr %28, align 8, !tbaa !7
  %1887 = mul nsw i32 %339, %75
  %1888 = fneg double %1886
  %1889 = sext i32 %1885 to i64
  %1890 = sext i32 %1887 to i64
  %1891 = add nuw i32 %1881, 1
  %1892 = zext i32 %1891 to i64
  %1893 = getelementptr double, ptr %78, i64 %1889
  %1894 = getelementptr double, ptr %78, i64 %1890
  br label %1895

1895:                                             ; preds = %1895, %1883
  %1896 = phi i64 [ 1, %1883 ], [ %1905, %1895 ]
  %1897 = getelementptr double, ptr %1893, i64 %1896
  %1898 = load double, ptr %1897, align 8, !tbaa !7
  %1899 = getelementptr double, ptr %1894, i64 %1896
  %1900 = load double, ptr %1899, align 8, !tbaa !7
  %1901 = fmul double %1886, %1900
  %1902 = call double @llvm.fmuladd.f64(double %1884, double %1898, double %1901)
  %1903 = fmul double %1884, %1900
  %1904 = call double @llvm.fmuladd.f64(double %1888, double %1898, double %1903)
  store double %1904, ptr %1899, align 8, !tbaa !7
  store double %1902, ptr %1897, align 8, !tbaa !7
  %1905 = add nuw nsw i64 %1896, 1
  %1906 = icmp eq i64 %1905, %1892
  br i1 %1906, label %1907, label %1895, !llvm.loop !38

1907:                                             ; preds = %1895
  store double %1902, ptr %25, align 8, !tbaa !7
  br label %.loopexit76

.loopexit76:                                      ; preds = %992, %1299, %1907, %1880, %1879, %1103, %split, %650, %649
  %1908 = phi i32 [ %646, %649 ], [ %334, %1103 ], [ %334, %1879 ], [ %646, %650 ], [ %334, %split ], [ %334, %1907 ], [ %334, %1880 ], [ %1300, %1299 ], [ %334, %992 ]
  %1909 = phi i32 [ 0, %649 ], [ %654, %1103 ], [ %654, %1879 ], [ 0, %650 ], [ %654, %split ], [ %654, %1907 ], [ %654, %1880 ], [ 0, %1299 ], [ %654, %992 ]
  %1910 = phi double [ 0.000000e+00, %649 ], [ %332, %1103 ], [ %332, %1879 ], [ 0.000000e+00, %650 ], [ %727, %split ], [ %332, %1907 ], [ %332, %1880 ], [ 0.000000e+00, %1299 ], [ %727, %992 ]
  %1911 = phi i32 [ %331, %649 ], [ %331, %1103 ], [ %331, %1879 ], [ %646, %650 ], [ %331, %split ], [ %331, %1907 ], [ %331, %1880 ], [ %spec.select, %1299 ], [ %331, %992 ]
  %1912 = phi i32 [ %330, %649 ], [ %655, %1103 ], [ %655, %1879 ], [ %652, %650 ], [ %655, %split ], [ %655, %1907 ], [ %655, %1880 ], [ %spec.select69, %1299 ], [ %655, %992 ]
  %1913 = add nuw nsw i32 %335, 1
  %1914 = icmp slt i32 %335, %299
  br i1 %1914, label %329, label %.loopexit73, !llvm.loop !39

.loopexit83:                                      ; preds = %1247, %.loopexit74, %.loopexit87
  %1915 = phi i32 [ %294, %.loopexit87 ], [ %647, %.loopexit74 ], [ %1297, %1247 ]
  %1916 = icmp sgt i32 %1915, 1
  br i1 %1916, label %1917, label %.loopexit73

1917:                                             ; preds = %.loopexit83
  %1918 = sext i32 %64 to i64
  %1919 = sext i32 %60 to i64
  %1920 = sext i32 %75 to i64
  %1921 = zext nneg i32 %1915 to i64
  br label %1922

1922:                                             ; preds = %.loopexit, %1917
  %1923 = phi i64 [ 1, %1917 ], [ %1979, %.loopexit ]
  %1924 = phi i64 [ 2, %1917 ], [ %1980, %.loopexit ]
  %1925 = trunc i64 %1923 to i32
  %1926 = mul nsw i64 %1923, %1918
  %1927 = mul nsw i32 %64, %1925
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr double, ptr %67, i64 %1923
  %1930 = getelementptr double, ptr %1929, i64 %1928
  %1931 = load double, ptr %1930, align 8, !tbaa !7
  %1932 = fcmp olt double %1931, 0.000000e+00
  br i1 %1932, label %1933, label %.loopexit

1933:                                             ; preds = %1922
  br i1 %80, label %1934, label %1948

1934:                                             ; preds = %1933
  %1935 = mul nsw i64 %1923, %1919
  %1936 = getelementptr double, ptr %63, i64 %1935
  %1937 = getelementptr double, ptr %67, i64 %1926
  br label %1938

1938:                                             ; preds = %1938, %1934
  %1939 = phi i64 [ 1, %1934 ], [ %1946, %1938 ]
  %1940 = getelementptr double, ptr %1936, i64 %1939
  %1941 = load double, ptr %1940, align 8, !tbaa !7
  %1942 = fneg double %1941
  store double %1942, ptr %1940, align 8, !tbaa !7
  %1943 = getelementptr double, ptr %1937, i64 %1939
  %1944 = load double, ptr %1943, align 8, !tbaa !7
  %1945 = fneg double %1944
  store double %1945, ptr %1943, align 8, !tbaa !7
  %1946 = add nuw nsw i64 %1939, 1
  %1947 = icmp eq i64 %1946, %1924
  br i1 %1947, label %.loopexit72, label %1938, !llvm.loop !40

1948:                                             ; preds = %1933
  %1949 = mul i32 %174, %1925
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds double, ptr %63, i64 %1950
  %1952 = load double, ptr %1951, align 8, !tbaa !7
  %1953 = fneg double %1952
  store double %1953, ptr %1951, align 8, !tbaa !7
  %1954 = load double, ptr %1930, align 8, !tbaa !7
  %1955 = fneg double %1954
  store double %1955, ptr %1930, align 8, !tbaa !7
  br label %.loopexit72

.loopexit72:                                      ; preds = %1938, %1948
  br i1 %99, label %1956, label %.loopexit

1956:                                             ; preds = %.loopexit72
  %1957 = load i32, ptr %3, align 4, !tbaa !3
  %1958 = icmp slt i32 %1957, 1
  br i1 %1958, label %.loopexit, label %1959

1959:                                             ; preds = %1956
  %1960 = mul nsw i64 %1923, %1920
  %1961 = add nuw i32 %1957, 1
  %1962 = zext i32 %1961 to i64
  %1963 = getelementptr double, ptr %78, i64 %1960
  br label %1964

1964:                                             ; preds = %1964, %1959
  %1965 = phi i64 [ 1, %1959 ], [ %1969, %1964 ]
  %1966 = getelementptr double, ptr %1963, i64 %1965
  %1967 = load double, ptr %1966, align 8, !tbaa !7
  %1968 = fneg double %1967
  store double %1968, ptr %1966, align 8, !tbaa !7
  %1969 = add nuw nsw i64 %1965, 1
  %1970 = icmp eq i64 %1969, %1962
  br i1 %1970, label %.loopexit, label %1964, !llvm.loop !41

.loopexit:                                        ; preds = %1964, %1956, %.loopexit72, %1922
  %1971 = mul i32 %174, %1925
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds double, ptr %63, i64 %1972
  %1974 = load double, ptr %1973, align 8, !tbaa !7
  %1975 = getelementptr inbounds nuw double, ptr %68, i64 %1923
  store double %1974, ptr %1975, align 8, !tbaa !7
  %1976 = getelementptr inbounds nuw double, ptr %69, i64 %1923
  store double 0.000000e+00, ptr %1976, align 8, !tbaa !7
  %1977 = load double, ptr %1930, align 8, !tbaa !7
  %1978 = getelementptr inbounds nuw double, ptr %70, i64 %1923
  store double %1977, ptr %1978, align 8, !tbaa !7
  %1979 = add nuw nsw i64 %1923, 1
  %1980 = add nuw nsw i64 %1924, 1
  %1981 = icmp eq i64 %1979, %1921
  br i1 %1981, label %.loopexit73, label %1922, !llvm.loop !42

.loopexit73:                                      ; preds = %.loopexit76, %.loopexit, %.loopexit83, %.loopexit82, %296
  %1982 = phi i32 [ %557, %.loopexit82 ], [ %198, %296 ], [ 0, %.loopexit83 ], [ 0, %.loopexit ], [ %1908, %.loopexit76 ]
  store i32 %1982, ptr %19, align 4, !tbaa !3
  %1983 = load i32, ptr %3, align 4, !tbaa !3
  %1984 = sitofp i32 %1983 to double
  store double %1984, ptr %17, align 8, !tbaa !7
  br label %1985

1985:                                             ; preds = %.loopexit73, %158, %155, %151
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

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
