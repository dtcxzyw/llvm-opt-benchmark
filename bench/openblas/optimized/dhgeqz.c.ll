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
  %112 = sitofp i32 %111 to double
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
  br label %1946

155:                                              ; preds = %148
  br i1 %114, label %1946, label %156

156:                                              ; preds = %155
  %157 = icmp eq i32 %110, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  store double 1.000000e+00, ptr %17, align 8, !tbaa !7
  br label %1946

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
  %191 = insertelement <2 x double> poison, double %168, i64 0
  %192 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> zeroinitializer
  %193 = insertelement <2 x double> poison, double %178, i64 0
  %194 = insertelement <2 x double> %193, double %184, i64 1
  %195 = fcmp oge <2 x double> %192, %194
  %196 = select <2 x i1> %195, <2 x double> %192, <2 x double> %194
  %197 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %196
  %198 = load i32, ptr %3, align 4, !tbaa !3
  %199 = load i32, ptr %5, align 4, !tbaa !3
  %200 = icmp slt i32 %199, %198
  br i1 %200, label %201, label %.loopexit88

201:                                              ; preds = %163
  %202 = icmp slt i32 %198, 1
  %203 = add i32 %198, 1
  %204 = sext i32 %199 to i64
  %205 = sext i32 %64 to i64
  %206 = sext i32 %60 to i64
  %207 = sext i32 %75 to i64
  %208 = sext i32 %198 to i64
  %209 = zext i32 %203 to i64
  br i1 %80, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %201
  %210 = add i32 %199, 2
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit86.us
  %211 = phi i64 [ %213, %.loopexit86.us ], [ %204, %.split.us.preheader ]
  %212 = phi i32 [ %258, %.loopexit86.us ], [ %210, %.split.us.preheader ]
  %213 = add nsw i64 %211, 1
  %214 = trunc i64 %213 to i32
  %215 = mul nsw i64 %213, %205
  %216 = mul nsw i32 %64, %214
  %217 = sext i32 %216 to i64
  %218 = getelementptr double, ptr %67, i64 %213
  %219 = getelementptr double, ptr %218, i64 %217
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = fcmp olt double %220, 0.000000e+00
  br i1 %221, label %222, label %.loopexit86.us

222:                                              ; preds = %.split.us
  store i32 %214, ptr %22, align 4, !tbaa !3
  %223 = icmp slt i64 %211, 0
  br i1 %223, label %.loopexit87.us, label %224

224:                                              ; preds = %222
  %225 = mul nsw i64 %213, %206
  %226 = zext i32 %212 to i64
  %227 = getelementptr double, ptr %63, i64 %225
  %228 = getelementptr double, ptr %67, i64 %215
  br label %229

229:                                              ; preds = %229, %224
  %230 = phi i64 [ 1, %224 ], [ %237, %229 ]
  %231 = getelementptr double, ptr %227, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = fneg double %232
  store double %233, ptr %231, align 8, !tbaa !7
  %234 = getelementptr double, ptr %228, i64 %230
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = fneg double %235
  store double %236, ptr %234, align 8, !tbaa !7
  %237 = add nuw nsw i64 %230, 1
  %238 = icmp eq i64 %237, %226
  br i1 %238, label %.loopexit87.us, label %229, !llvm.loop !9

.loopexit87.us:                                   ; preds = %229, %222
  br i1 %99, label %239, label %.loopexit86.us

239:                                              ; preds = %.loopexit87.us
  store i32 %198, ptr %22, align 4, !tbaa !3
  br i1 %202, label %.loopexit86.us, label %240

240:                                              ; preds = %239
  %241 = mul nsw i64 %213, %207
  %242 = getelementptr double, ptr %78, i64 %241
  br label %243

243:                                              ; preds = %243, %240
  %244 = phi i64 [ 1, %240 ], [ %248, %243 ]
  %245 = getelementptr double, ptr %242, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !7
  %247 = fneg double %246
  store double %247, ptr %245, align 8, !tbaa !7
  %248 = add nuw nsw i64 %244, 1
  %249 = icmp eq i64 %248, %209
  br i1 %249, label %.loopexit86.us, label %243, !llvm.loop !12

.loopexit86.us:                                   ; preds = %243, %239, %.loopexit87.us, %.split.us
  %250 = mul i32 %174, %214
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %63, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !7
  %254 = getelementptr inbounds double, ptr %68, i64 %213
  store double %253, ptr %254, align 8, !tbaa !7
  %255 = getelementptr inbounds double, ptr %69, i64 %213
  store double 0.000000e+00, ptr %255, align 8, !tbaa !7
  %256 = load double, ptr %219, align 8, !tbaa !7
  %257 = getelementptr inbounds double, ptr %70, i64 %213
  store double %256, ptr %257, align 8, !tbaa !7
  %258 = add i32 %212, 1
  %259 = icmp eq i64 %213, %208
  br i1 %259, label %.loopexit88, label %.split.us, !llvm.loop !13

.split:                                           ; preds = %201, %.loopexit86
  %260 = phi i64 [ %261, %.loopexit86 ], [ %204, %201 ]
  %261 = add nsw i64 %260, 1
  %262 = trunc i64 %261 to i32
  %263 = mul nsw i32 %64, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr double, ptr %67, i64 %261
  %266 = getelementptr double, ptr %265, i64 %264
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fcmp olt double %267, 0.000000e+00
  %269 = mul i32 %174, %262
  %270 = sext i32 %269 to i64
  br i1 %268, label %271, label %.loopexit86

271:                                              ; preds = %.split
  %272 = getelementptr inbounds double, ptr %63, i64 %270
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fneg double %273
  store double %274, ptr %272, align 8, !tbaa !7
  %275 = load double, ptr %266, align 8, !tbaa !7
  %276 = fneg double %275
  store double %276, ptr %266, align 8, !tbaa !7
  br i1 %99, label %277, label %.loopexit86

277:                                              ; preds = %271
  store i32 %198, ptr %22, align 4, !tbaa !3
  br i1 %202, label %.loopexit86, label %278

278:                                              ; preds = %277
  %279 = mul nsw i64 %261, %207
  %280 = getelementptr double, ptr %78, i64 %279
  br label %281

281:                                              ; preds = %281, %278
  %282 = phi i64 [ 1, %278 ], [ %286, %281 ]
  %283 = getelementptr double, ptr %280, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = fneg double %284
  store double %285, ptr %283, align 8, !tbaa !7
  %286 = add nuw nsw i64 %282, 1
  %287 = icmp eq i64 %286, %209
  br i1 %287, label %.loopexit86, label %281, !llvm.loop !12

.loopexit86:                                      ; preds = %281, %.split, %277, %271
  %288 = getelementptr inbounds double, ptr %63, i64 %270
  %289 = load double, ptr %288, align 8, !tbaa !7
  %290 = getelementptr inbounds double, ptr %68, i64 %261
  store double %289, ptr %290, align 8, !tbaa !7
  %291 = getelementptr inbounds double, ptr %69, i64 %261
  store double 0.000000e+00, ptr %291, align 8, !tbaa !7
  %292 = load double, ptr %266, align 8, !tbaa !7
  %293 = getelementptr inbounds double, ptr %70, i64 %261
  store double %292, ptr %293, align 8, !tbaa !7
  %294 = icmp eq i64 %261, %208
  br i1 %294, label %.loopexit88, label %.split, !llvm.loop !13

.loopexit88:                                      ; preds = %.loopexit86, %.loopexit86.us, %163
  %295 = load i32, ptr %4, align 4, !tbaa !3
  %296 = icmp slt i32 %199, %295
  br i1 %296, label %.loopexit83, label %297

297:                                              ; preds = %.loopexit88
  %298 = sub nsw i32 %199, %295
  %299 = mul i32 %298, 30
  %300 = add i32 %299, 30
  store i32 %300, ptr %21, align 4, !tbaa !3
  %301 = getelementptr i8, ptr %74, i64 8
  %302 = getelementptr i8, ptr %78, i64 8
  %303 = icmp slt i32 %300, 1
  br i1 %303, label %.loopexit73, label %304

304:                                              ; preds = %297
  %305 = select i1 %80, i32 1, i32 %295
  %306 = select i1 %80, i32 %198, i32 %199
  %307 = extractelement <2 x double> %197, i64 0
  %308 = fmul double %307, %187
  %309 = fmul double %168, 1.000000e+02
  %310 = fneg double %307
  %311 = getelementptr inbounds i8, ptr %29, i64 8
  %312 = getelementptr inbounds i8, ptr %29, i64 16
  %313 = sitofp i32 %300 to double
  %314 = fmul double %168, %313
  %315 = fdiv double 1.000000e+00, %314
  %316 = fcmp ole <2 x double> %197, <double 1.000000e+00, double 1.000000e+00>
  %317 = fmul double %169, 5.000000e-01
  %318 = select <2 x i1> %316, <2 x double> %197, <2 x double> <double 1.000000e+00, double 1.000000e+00>
  %319 = insertelement <2 x double> poison, double %317, i64 0
  %320 = shufflevector <2 x double> %319, <2 x double> poison, <2 x i32> zeroinitializer
  %321 = fmul <2 x double> %320, %318
  %322 = sext i32 %75 to i64
  %323 = sext i32 %64 to i64
  %324 = sext i32 %60 to i64
  %325 = sext i32 %71 to i64
  %326 = getelementptr i8, ptr %63, i64 8
  %327 = extractelement <2 x double> %321, i64 0
  %328 = extractelement <2 x double> %321, i64 1
  %329 = extractelement <2 x double> %197, i64 1
  br label %330

330:                                              ; preds = %.loopexit76, %304
  %331 = phi i32 [ %305, %304 ], [ %1873, %.loopexit76 ]
  %332 = phi i32 [ %306, %304 ], [ %1872, %.loopexit76 ]
  %333 = phi double [ 0.000000e+00, %304 ], [ %1871, %.loopexit76 ]
  %334 = phi i32 [ 0, %304 ], [ %1870, %.loopexit76 ]
  %335 = phi i32 [ %199, %304 ], [ %1869, %.loopexit76 ]
  %336 = phi i32 [ 1, %304 ], [ %1874, %.loopexit76 ]
  %337 = load i32, ptr %4, align 4, !tbaa !3
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %590, label %339

339:                                              ; preds = %330
  %340 = add nsw i32 %335, -1
  %341 = mul nsw i32 %340, %60
  %342 = add nsw i32 %341, %335
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %63, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !7
  %346 = fcmp oge double %345, 0.000000e+00
  %347 = fneg double %345
  %348 = select i1 %346, double %345, double %347
  %349 = fcmp ugt double %348, %187
  br i1 %349, label %351, label %350

350:                                              ; preds = %339
  store double 0.000000e+00, ptr %344, align 8, !tbaa !7
  br label %590

351:                                              ; preds = %339
  %352 = mul nsw i32 %335, %64
  %353 = add nsw i32 %352, %335
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %67, i64 %354
  %356 = load double, ptr %355, align 8, !tbaa !7
  store double %356, ptr %24, align 8, !tbaa !7
  %357 = fcmp oge double %356, 0.000000e+00
  %358 = fneg double %356
  %359 = select i1 %357, double %356, double %358
  %360 = fcmp ugt double %359, %190
  br i1 %360, label %362, label %361

361:                                              ; preds = %351
  store double 0.000000e+00, ptr %355, align 8, !tbaa !7
  br label %.loopexit80

362:                                              ; preds = %351
  store i32 %337, ptr %22, align 4, !tbaa !3
  %363 = icmp sgt i32 %335, %337
  br i1 %363, label %364, label %.loopexit82

364:                                              ; preds = %362
  %365 = sext i32 %335 to i64
  %366 = sext i32 %337 to i64
  br label %367

367:                                              ; preds = %560, %364
  %368 = phi i64 [ %365, %364 ], [ %369, %560 ]
  %369 = add nsw i64 %368, -1
  %370 = icmp eq i64 %369, %366
  %.pre172 = trunc i64 %369 to i32
  br i1 %370, label %._crit_edge171, label %371

371:                                              ; preds = %367
  %372 = add nsw i32 %.pre172, -1
  %373 = mul nsw i32 %372, %60
  %374 = sext i32 %373 to i64
  %375 = getelementptr double, ptr %63, i64 %369
  %376 = getelementptr double, ptr %375, i64 %374
  %377 = load double, ptr %376, align 8, !tbaa !7
  %378 = fcmp oge double %377, 0.000000e+00
  %379 = fneg double %377
  %380 = select i1 %378, double %377, double %379
  %381 = fcmp ugt double %380, %187
  br i1 %381, label %._crit_edge171, label %382

382:                                              ; preds = %371
  store double 0.000000e+00, ptr %376, align 8, !tbaa !7
  br label %._crit_edge171

._crit_edge171:                                   ; preds = %367, %382, %371
  %383 = phi i1 [ false, %382 ], [ true, %371 ], [ false, %367 ]
  %384 = phi i1 [ true, %382 ], [ false, %371 ], [ true, %367 ]
  %385 = mul i32 %180, %.pre172
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %67, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = fcmp oge double %388, 0.000000e+00
  %390 = fneg double %388
  %391 = select i1 %389, double %388, double %390
  %392 = fcmp olt double %391, %190
  br i1 %392, label %393, label %559

393:                                              ; preds = %._crit_edge171
  %394 = getelementptr inbounds double, ptr %67, i64 %386
  store double %388, ptr %24, align 8, !tbaa !7
  store double 0.000000e+00, ptr %394, align 8, !tbaa !7
  br i1 %384, label %.thread67, label %395

395:                                              ; preds = %393
  %396 = add nsw i32 %.pre172, -1
  %397 = mul nsw i32 %396, %60
  %398 = add nsw i32 %397, %.pre172
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %63, i64 %399
  %401 = load double, ptr %400, align 8, !tbaa !7
  %402 = mul nsw i32 %60, %.pre172
  %403 = add nsw i32 %402, %.pre172
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %63, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !7
  %407 = insertelement <2 x double> poison, double %406, i64 0
  %408 = insertelement <2 x double> %407, double %401, i64 1
  %409 = fcmp oge <2 x double> %408, zeroinitializer
  %410 = fneg <2 x double> %408
  %411 = select <2 x i1> %409, <2 x double> %408, <2 x double> %410
  %412 = extractelement <2 x double> %411, i64 0
  store double %412, ptr %26, align 8, !tbaa !7
  %413 = extractelement <2 x double> %411, i64 1
  %414 = fcmp oge double %413, %412
  %415 = select i1 %414, double %413, double %412
  store double %415, ptr %30, align 8, !tbaa !7
  %416 = fcmp olt double %415, 1.000000e+00
  %417 = fcmp une double %415, 0.000000e+00
  %418 = and i1 %416, %417
  br i1 %418, label %419, label %424

419:                                              ; preds = %395
  %420 = insertelement <2 x double> poison, double %415, i64 0
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> zeroinitializer
  %422 = fdiv <2 x double> %411, %421
  %423 = extractelement <2 x double> %422, i64 0
  store double %423, ptr %26, align 8, !tbaa !7
  br label %424

424:                                              ; preds = %419, %395
  %425 = phi <2 x double> [ %422, %419 ], [ %411, %395 ]
  %426 = add nsw i32 %.pre172, 1
  %427 = add nsw i32 %426, %402
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %63, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !7
  store double %430, ptr %24, align 8, !tbaa !7
  %431 = fcmp oge double %430, 0.000000e+00
  %432 = fneg double %430
  %433 = select i1 %431, double %430, double %432
  %434 = fmul double %307, %433
  %435 = extractelement <2 x double> %425, i64 1
  %436 = fmul double %435, %434
  %437 = extractelement <2 x double> %425, i64 0
  %438 = fmul double %308, %437
  %439 = fcmp ugt double %436, %438
  br i1 %439, label %441, label %.thread67

.thread67:                                        ; preds = %393, %424
  %.ph66 = phi i32 [ 0, %393 ], [ 1, %424 ]
  %440 = icmp sgt i32 %335, %.pre172
  br i1 %440, label %.preheader, label %.loopexit80

441:                                              ; preds = %424
  %442 = icmp sgt i32 %335, %.pre172
  br i1 %442, label %443, label %.loopexit80

443:                                              ; preds = %441
  %444 = add nsw i32 %332, -1
  %445 = add i32 %332, 2
  %446 = sext i32 %331 to i64
  %447 = sext i32 %444 to i64
  %448 = getelementptr double, ptr %63, i64 %446
  %449 = getelementptr double, ptr %67, i64 %446
  br label %499

.preheader:                                       ; preds = %.thread67, %497
  %450 = phi i64 [ %459, %497 ], [ %369, %.thread67 ]
  %451 = phi i32 [ 0, %497 ], [ %.ph66, %.thread67 ]
  %452 = trunc i64 %450 to i32
  %453 = mul nsw i64 %450, %324
  %454 = mul nsw i32 %60, %452
  %455 = sext i32 %454 to i64
  %456 = getelementptr double, ptr %63, i64 %450
  %457 = getelementptr double, ptr %456, i64 %455
  %458 = load double, ptr %457, align 8, !tbaa !7
  store double %458, ptr %25, align 8, !tbaa !7
  %459 = add nsw i64 %450, 1
  %460 = trunc i64 %459 to i32
  %461 = getelementptr double, ptr %63, i64 %459
  %462 = getelementptr double, ptr %461, i64 %453
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %462, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %457) #5
  store double 0.000000e+00, ptr %462, align 8, !tbaa !7
  %463 = sub i32 %332, %452
  store i32 %463, ptr %23, align 4, !tbaa !3
  %464 = mul nsw i32 %60, %460
  %465 = sext i32 %464 to i64
  %466 = getelementptr double, ptr %456, i64 %465
  %467 = getelementptr double, ptr %461, i64 %465
  call void @drot_(ptr noundef nonnull %23, ptr noundef %466, ptr noundef nonnull %7, ptr noundef %467, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  store i32 %463, ptr %23, align 4, !tbaa !3
  %468 = mul nsw i32 %64, %460
  %469 = sext i32 %468 to i64
  %470 = getelementptr double, ptr %67, i64 %450
  %471 = getelementptr double, ptr %470, i64 %469
  %472 = getelementptr double, ptr %67, i64 %459
  %473 = getelementptr double, ptr %472, i64 %469
  call void @drot_(ptr noundef nonnull %23, ptr noundef %471, ptr noundef nonnull %9, ptr noundef %473, ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %87, label %474, label %479

474:                                              ; preds = %.preheader
  %475 = mul nsw i64 %450, %325
  %476 = getelementptr double, ptr %301, i64 %475
  %477 = mul nsw i64 %459, %325
  %478 = getelementptr double, ptr %301, i64 %477
  call void @drot_(ptr noundef nonnull %3, ptr noundef %476, ptr noundef nonnull @c__1, ptr noundef %478, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %479

479:                                              ; preds = %474, %.preheader
  %480 = icmp eq i32 %451, 0
  br i1 %480, label %489, label %481

481:                                              ; preds = %479
  %482 = load double, ptr %27, align 8, !tbaa !7
  %483 = add nsw i32 %452, -1
  %484 = mul nsw i32 %483, %60
  %485 = sext i32 %484 to i64
  %486 = getelementptr double, ptr %456, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !7
  %488 = fmul double %482, %487
  store double %488, ptr %486, align 8, !tbaa !7
  br label %489

489:                                              ; preds = %481, %479
  %490 = load double, ptr %473, align 8, !tbaa !7
  store double %490, ptr %24, align 8, !tbaa !7
  %491 = fcmp oge double %490, 0.000000e+00
  %492 = fneg double %490
  %493 = select i1 %491, double %490, double %492
  %494 = fcmp ult double %493, %190
  br i1 %494, label %497, label %495

495:                                              ; preds = %489
  %496 = icmp sgt i32 %335, %460
  br i1 %496, label %.loopexit220, label %590

497:                                              ; preds = %489
  store double 0.000000e+00, ptr %473, align 8, !tbaa !7
  %498 = icmp eq i64 %459, %365
  br i1 %498, label %.loopexit80, label %.preheader, !llvm.loop !14

499:                                              ; preds = %557, %443
  %500 = phi i64 [ %369, %443 ], [ %502, %557 ]
  %501 = trunc i64 %500 to i32
  %502 = add nsw i64 %500, 1
  %503 = trunc i64 %502 to i32
  %504 = mul nsw i32 %64, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr double, ptr %67, i64 %500
  %507 = getelementptr double, ptr %506, i64 %505
  %508 = load double, ptr %507, align 8, !tbaa !7
  store double %508, ptr %25, align 8, !tbaa !7
  %509 = getelementptr double, ptr %67, i64 %502
  %510 = getelementptr double, ptr %509, i64 %505
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %510, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %507) #5
  store double 0.000000e+00, ptr %510, align 8, !tbaa !7
  %511 = icmp slt i64 %500, %447
  br i1 %511, label %512, label %523

512:                                              ; preds = %499
  %513 = xor i32 %501, -1
  %514 = add i32 %332, %513
  store i32 %514, ptr %23, align 4, !tbaa !3
  %515 = add nsw i64 %500, 2
  %516 = add nsw i32 %501, 2
  %517 = mul nsw i64 %515, %323
  %518 = mul nsw i32 %516, %64
  %519 = sext i32 %518 to i64
  %520 = getelementptr double, ptr %506, i64 %519
  %521 = getelementptr double, ptr %67, i64 %517
  %522 = getelementptr double, ptr %521, i64 %502
  call void @drot_(ptr noundef nonnull %23, ptr noundef %520, ptr noundef nonnull %9, ptr noundef %522, ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %523

523:                                              ; preds = %512, %499
  %524 = sub i32 %445, %501
  store i32 %524, ptr %23, align 4, !tbaa !3
  %525 = add nsw i64 %500, -1
  %526 = add nsw i32 %501, -1
  %527 = mul nsw i64 %525, %324
  %528 = mul nsw i32 %526, %60
  %529 = sext i32 %528 to i64
  %530 = getelementptr double, ptr %63, i64 %500
  %531 = getelementptr double, ptr %530, i64 %529
  %532 = getelementptr double, ptr %63, i64 %527
  %533 = getelementptr double, ptr %532, i64 %502
  call void @drot_(ptr noundef nonnull %23, ptr noundef %531, ptr noundef nonnull %7, ptr noundef %533, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %87, label %534, label %539

534:                                              ; preds = %523
  %535 = mul nsw i64 %500, %325
  %536 = getelementptr double, ptr %301, i64 %535
  %537 = mul nsw i64 %502, %325
  %538 = getelementptr double, ptr %301, i64 %537
  call void @drot_(ptr noundef nonnull %3, ptr noundef %536, ptr noundef nonnull @c__1, ptr noundef %538, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %539

539:                                              ; preds = %534, %523
  %540 = mul nsw i64 %500, %324
  %541 = getelementptr double, ptr %63, i64 %502
  %542 = getelementptr double, ptr %541, i64 %540
  %543 = load double, ptr %542, align 8, !tbaa !7
  store double %543, ptr %25, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %533, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %542) #5
  store double 0.000000e+00, ptr %533, align 8, !tbaa !7
  %544 = sub i32 %503, %331
  store i32 %544, ptr %23, align 4, !tbaa !3
  %545 = getelementptr double, ptr %448, i64 %540
  %546 = getelementptr double, ptr %448, i64 %527
  call void @drot_(ptr noundef nonnull %23, ptr noundef %545, ptr noundef nonnull @c__1, ptr noundef %546, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %547 = sub i32 %501, %331
  store i32 %547, ptr %23, align 4, !tbaa !3
  %548 = mul nsw i64 %500, %323
  %549 = getelementptr double, ptr %449, i64 %548
  %550 = mul nsw i64 %525, %323
  %551 = getelementptr double, ptr %449, i64 %550
  call void @drot_(ptr noundef nonnull %23, ptr noundef %549, ptr noundef nonnull @c__1, ptr noundef %551, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %99, label %552, label %557

552:                                              ; preds = %539
  %553 = mul nsw i64 %500, %322
  %554 = getelementptr double, ptr %302, i64 %553
  %555 = mul nsw i64 %525, %322
  %556 = getelementptr double, ptr %302, i64 %555
  call void @drot_(ptr noundef nonnull %3, ptr noundef %554, ptr noundef nonnull @c__1, ptr noundef %556, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %557

557:                                              ; preds = %552, %539
  %558 = icmp eq i64 %502, %365
  br i1 %558, label %.loopexit80, label %499, !llvm.loop !15

559:                                              ; preds = %._crit_edge171
  br i1 %383, label %560, label %.loopexit220

560:                                              ; preds = %559
  %561 = icmp sgt i64 %369, %366
  br i1 %561, label %367, label %.loopexit82, !llvm.loop !16

.loopexit82:                                      ; preds = %362, %560
  %562 = load i32, ptr %3, align 4, !tbaa !3
  %563 = add nsw i32 %562, 1
  br label %.loopexit73

.loopexit80:                                      ; preds = %557, %497, %.thread67, %441, %361
  %564 = mul nsw i32 %335, %60
  %565 = add nsw i32 %564, %335
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %63, i64 %566
  %568 = load double, ptr %567, align 8, !tbaa !7
  store double %568, ptr %25, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef nonnull %344, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %567) #5
  store double 0.000000e+00, ptr %344, align 8, !tbaa !7
  %569 = sub nsw i32 %335, %331
  store i32 %569, ptr %22, align 4, !tbaa !3
  %570 = add nsw i32 %564, %331
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %63, i64 %571
  %573 = add nsw i32 %341, %331
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %63, i64 %574
  call void @drot_(ptr noundef nonnull %22, ptr noundef %572, ptr noundef nonnull @c__1, ptr noundef %575, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  store i32 %569, ptr %22, align 4, !tbaa !3
  %576 = add nsw i32 %352, %331
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %67, i64 %577
  %579 = mul nsw i32 %340, %64
  %580 = add nsw i32 %579, %331
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %67, i64 %581
  call void @drot_(ptr noundef nonnull %22, ptr noundef %578, ptr noundef nonnull @c__1, ptr noundef %582, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %99, label %583, label %590

583:                                              ; preds = %.loopexit80
  %584 = mul nsw i32 %335, %75
  %585 = sext i32 %584 to i64
  %586 = getelementptr double, ptr %302, i64 %585
  %587 = mul nsw i32 %340, %75
  %588 = sext i32 %587 to i64
  %589 = getelementptr double, ptr %302, i64 %588
  call void @drot_(ptr noundef nonnull %3, ptr noundef %586, ptr noundef nonnull @c__1, ptr noundef %589, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %590

590:                                              ; preds = %583, %.loopexit80, %495, %350, %330
  %591 = mul nsw i32 %335, %64
  %592 = add nsw i32 %591, %335
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %67, i64 %593
  %595 = load double, ptr %594, align 8, !tbaa !7
  %596 = fcmp olt double %595, 0.000000e+00
  br i1 %596, label %597, label %.loopexit74

597:                                              ; preds = %590
  br i1 %80, label %598, label %619

598:                                              ; preds = %597
  store i32 %335, ptr %22, align 4, !tbaa !3
  %599 = icmp sgt i32 %331, %335
  br i1 %599, label %.loopexit75, label %600

600:                                              ; preds = %598
  %601 = mul nsw i32 %335, %60
  %602 = sext i32 %331 to i64
  %603 = sext i32 %601 to i64
  %604 = sext i32 %591 to i64
  %605 = add i32 %335, 1
  %606 = getelementptr double, ptr %63, i64 %603
  %607 = getelementptr double, ptr %67, i64 %604
  br label %608

608:                                              ; preds = %608, %600
  %609 = phi i64 [ %602, %600 ], [ %616, %608 ]
  %610 = getelementptr double, ptr %606, i64 %609
  %611 = load double, ptr %610, align 8, !tbaa !7
  %612 = fneg double %611
  store double %612, ptr %610, align 8, !tbaa !7
  %613 = getelementptr double, ptr %607, i64 %609
  %614 = load double, ptr %613, align 8, !tbaa !7
  %615 = fneg double %614
  store double %615, ptr %613, align 8, !tbaa !7
  %616 = add nsw i64 %609, 1
  %617 = trunc i64 %616 to i32
  %618 = icmp eq i32 %605, %617
  br i1 %618, label %.loopexit75, label %608, !llvm.loop !17

619:                                              ; preds = %597
  %620 = mul i32 %335, %174
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds double, ptr %63, i64 %621
  %623 = load double, ptr %622, align 8, !tbaa !7
  %624 = fneg double %623
  store double %624, ptr %622, align 8, !tbaa !7
  %625 = load double, ptr %594, align 8, !tbaa !7
  %626 = fneg double %625
  store double %626, ptr %594, align 8, !tbaa !7
  br label %.loopexit75

.loopexit75:                                      ; preds = %608, %619, %598
  br i1 %99, label %627, label %.loopexit74

627:                                              ; preds = %.loopexit75
  %628 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %628, ptr %22, align 4, !tbaa !3
  %629 = icmp slt i32 %628, 1
  br i1 %629, label %.loopexit74, label %630

630:                                              ; preds = %627
  %631 = mul nsw i32 %335, %75
  %632 = sext i32 %631 to i64
  %633 = add nuw i32 %628, 1
  %634 = zext i32 %633 to i64
  %635 = getelementptr double, ptr %78, i64 %632
  br label %636

636:                                              ; preds = %636, %630
  %637 = phi i64 [ 1, %630 ], [ %641, %636 ]
  %638 = getelementptr double, ptr %635, i64 %637
  %639 = load double, ptr %638, align 8, !tbaa !7
  %640 = fneg double %639
  store double %640, ptr %638, align 8, !tbaa !7
  %641 = add nuw nsw i64 %637, 1
  %642 = icmp eq i64 %641, %634
  br i1 %642, label %.loopexit74, label %636, !llvm.loop !18

.loopexit74:                                      ; preds = %636, %627, %.loopexit75, %590
  %643 = mul i32 %335, %174
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %63, i64 %644
  %646 = load double, ptr %645, align 8, !tbaa !7
  %647 = sext i32 %335 to i64
  %648 = getelementptr inbounds double, ptr %68, i64 %647
  store double %646, ptr %648, align 8, !tbaa !7
  %649 = getelementptr inbounds double, ptr %69, i64 %647
  store double 0.000000e+00, ptr %649, align 8, !tbaa !7
  %650 = load double, ptr %594, align 8, !tbaa !7
  %651 = getelementptr inbounds double, ptr %70, i64 %647
  store double %650, ptr %651, align 8, !tbaa !7
  %652 = add nsw i32 %335, -1
  %653 = load i32, ptr %4, align 4, !tbaa !3
  %654 = icmp sgt i32 %335, %653
  br i1 %654, label %655, label %.loopexit83

655:                                              ; preds = %.loopexit74
  br i1 %80, label %.loopexit76, label %656

656:                                              ; preds = %655
  %657 = icmp slt i32 %331, %335
  %658 = select i1 %657, i32 %331, i32 %653
  br label %.loopexit76

.loopexit220:                                     ; preds = %559, %495
  %659 = phi i32 [ %460, %495 ], [ %.pre172, %559 ]
  %660 = add i32 %334, 1
  %661 = select i1 %80, i32 %331, i32 %659
  %662 = srem i32 %660, 10
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %681

664:                                              ; preds = %.loopexit220
  %665 = load double, ptr %344, align 8, !tbaa !7
  store double %665, ptr %24, align 8, !tbaa !7
  %666 = fcmp oge double %665, 0.000000e+00
  %667 = fneg double %665
  %668 = select i1 %666, double %665, double %667
  %669 = fmul double %314, %668
  %670 = mul i32 %340, %180
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds double, ptr %67, i64 %671
  %673 = load double, ptr %672, align 8, !tbaa !7
  %674 = fcmp oge double %673, 0.000000e+00
  %675 = fneg double %673
  %676 = select i1 %674, double %673, double %675
  %677 = fcmp olt double %669, %676
  %678 = fdiv double %665, %673
  %679 = fadd double %315, %333
  %680 = select i1 %677, double %678, double %679
  %.pre = fneg double %680
  br label %734

681:                                              ; preds = %.loopexit220
  store double %309, ptr %24, align 8, !tbaa !7
  %682 = add nsw i32 %341, %340
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, ptr %63, i64 %683
  %685 = mul nsw i32 %340, %64
  %686 = add nsw i32 %685, %340
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds double, ptr %67, i64 %687
  call void @dlag2_(ptr noundef %684, ptr noundef nonnull %7, ptr noundef %688, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %45, ptr noundef nonnull %52, ptr noundef nonnull %43) #5
  %689 = load double, ptr %45, align 8
  %690 = load double, ptr %31, align 8, !tbaa !7
  %691 = load double, ptr %355, align 8, !tbaa !7
  %692 = mul nsw i32 %335, %60
  %693 = add nsw i32 %692, %335
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, ptr %63, i64 %694
  %696 = load double, ptr %695, align 8, !tbaa !7
  %697 = fneg double %696
  %698 = load double, ptr %52, align 8, !tbaa !7
  %699 = load double, ptr %32, align 8, !tbaa !7
  %700 = insertelement <2 x double> poison, double %689, i64 0
  %701 = insertelement <2 x double> %700, double %698, i64 1
  %702 = insertelement <2 x double> poison, double %690, i64 0
  %703 = insertelement <2 x double> %702, double %699, i64 1
  %704 = fdiv <2 x double> %701, %703
  %705 = insertelement <2 x double> poison, double %691, i64 0
  %706 = shufflevector <2 x double> %705, <2 x double> poison, <2 x i32> zeroinitializer
  %707 = insertelement <2 x double> poison, double %697, i64 0
  %708 = shufflevector <2 x double> %707, <2 x double> poison, <2 x i32> zeroinitializer
  %709 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %704, <2 x double> %706, <2 x double> %708)
  %710 = fcmp oge <2 x double> %709, zeroinitializer
  %711 = fneg <2 x double> %709
  %712 = select <2 x i1> %710, <2 x double> %709, <2 x double> %711
  %shift = shufflevector <2 x double> %712, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %713 = fcmp ogt <2 x double> %712, %shift
  %714 = extractelement <2 x i1> %713, i64 0
  br i1 %714, label %715, label %716

715:                                              ; preds = %681
  store double %698, ptr %45, align 8, !tbaa !7
  store double %689, ptr %52, align 8, !tbaa !7
  store double %699, ptr %31, align 8, !tbaa !7
  store double %690, ptr %32, align 8, !tbaa !7
  br label %716

716:                                              ; preds = %715, %681
  %717 = phi double [ %699, %715 ], [ %690, %681 ]
  %718 = phi double [ %698, %715 ], [ %689, %681 ]
  %719 = fcmp oge double %718, 0.000000e+00
  %720 = fneg double %718
  %721 = select i1 %719, double %718, double %720
  %722 = fcmp ole double %721, 1.000000e+00
  %723 = select i1 %722, double 1.000000e+00, double %721
  %724 = load double, ptr %43, align 8
  %725 = fcmp oge double %724, 0.000000e+00
  %726 = fneg double %724
  %727 = select i1 %725, double %724, double %726
  store double %717, ptr %24, align 8, !tbaa !7
  %728 = fcmp oge double %723, %727
  %729 = select i1 %728, double %723, double %727
  %730 = fmul double %168, %729
  %731 = fcmp oge double %717, %730
  %732 = select i1 %731, double %717, double %730
  store double %732, ptr %25, align 8, !tbaa !7
  %733 = fcmp une double %724, 0.000000e+00
  br i1 %733, label %986, label %734

734:                                              ; preds = %716, %664
  %.pre-phi = phi double [ %720, %716 ], [ %.pre, %664 ]
  %735 = phi double [ %718, %716 ], [ %680, %664 ]
  %736 = phi double [ %717, %716 ], [ 1.000000e+00, %664 ]
  %737 = phi double [ %333, %716 ], [ %680, %664 ]
  %738 = fdiv double %327, %736
  %739 = fcmp oge double %735, 0.000000e+00
  %740 = select i1 %739, double %735, double %.pre-phi
  %741 = insertelement <2 x double> poison, double %736, i64 0
  %742 = insertelement <2 x double> %741, double %740, i64 1
  %743 = fcmp ogt <2 x double> %742, %321
  %744 = extractelement <2 x i1> %743, i64 0
  %745 = select i1 %744, double %738, double 1.000000e+00
  %746 = extractelement <2 x i1> %743, i64 1
  br i1 %746, label %747, label %751

747:                                              ; preds = %734
  store double %745, ptr %24, align 8, !tbaa !7
  %748 = fdiv double %328, %740
  %749 = fcmp ole double %745, %748
  %750 = select i1 %749, double %745, double %748
  br label %751

751:                                              ; preds = %747, %734
  %752 = phi double [ %750, %747 ], [ %745, %734 ]
  %753 = fmul double %736, %752
  store double %753, ptr %31, align 8, !tbaa !7
  %754 = fmul double %735, %752
  store double %754, ptr %45, align 8, !tbaa !7
  %755 = add nsw i32 %659, 1
  store i32 %755, ptr %22, align 4, !tbaa !3
  %756 = fneg double %754
  %757 = sext i32 %340 to i64
  %758 = sext i32 %659 to i64
  br label %759

759:                                              ; preds = %762, %751
  %760 = phi i64 [ %763, %762 ], [ %757, %751 ]
  %761 = icmp sgt i64 %760, %758
  br i1 %761, label %762, label %._crit_edge170

._crit_edge170:                                   ; preds = %759
  %.pre174 = mul i32 %659, %180
  %.pre176 = sext i32 %.pre174 to i64
  br label %split

762:                                              ; preds = %759
  %763 = add nsw i64 %760, -1
  %764 = mul nsw i64 %763, %324
  %765 = getelementptr double, ptr %63, i64 %764
  %766 = getelementptr double, ptr %765, i64 %760
  %767 = load double, ptr %766, align 8, !tbaa !7
  %768 = fmul double %753, %767
  %769 = mul nsw i64 %760, %324
  %770 = getelementptr double, ptr %63, i64 %769
  %771 = getelementptr double, ptr %770, i64 %760
  %772 = load double, ptr %771, align 8, !tbaa !7
  %773 = trunc i64 %760 to i32
  %774 = mul i32 %180, %773
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %67, i64 %775
  %777 = load double, ptr %776, align 8, !tbaa !7
  %778 = fmul double %777, %756
  %779 = call double @llvm.fmuladd.f64(double %753, double %772, double %778)
  %780 = insertelement <2 x double> poison, double %768, i64 0
  %781 = insertelement <2 x double> %780, double %779, i64 1
  %782 = fcmp oge <2 x double> %781, zeroinitializer
  %783 = fneg <2 x double> %781
  %784 = select <2 x i1> %782, <2 x double> %781, <2 x double> %783
  %785 = extractelement <2 x double> %784, i64 0
  %786 = extractelement <2 x double> %784, i64 1
  %787 = fcmp oge double %785, %786
  %788 = select i1 %787, double %785, double %786
  store double %788, ptr %30, align 8, !tbaa !7
  %789 = fcmp olt double %788, 1.000000e+00
  %790 = fcmp une double %788, 0.000000e+00
  %791 = and i1 %789, %790
  %792 = select i1 %791, double %788, double 1.000000e+00
  %793 = fdiv double %786, %792
  %794 = select i1 %791, double %788, double 1.000000e+00
  %795 = fdiv double %785, %794
  %796 = getelementptr double, ptr %326, i64 %760
  %797 = getelementptr double, ptr %796, i64 %769
  %798 = load double, ptr %797, align 8, !tbaa !7
  %799 = fmul double %307, %798
  %800 = fmul double %795, %799
  store double %800, ptr %24, align 8, !tbaa !7
  %801 = fcmp oge double %800, 0.000000e+00
  %802 = fneg double %800
  %803 = select i1 %801, double %800, double %802
  %804 = fmul double %308, %793
  %805 = fcmp ugt double %803, %804
  br i1 %805, label %759, label %split, !llvm.loop !19

split:                                            ; preds = %762, %._crit_edge170
  %.pre-phi177 = phi i64 [ %.pre176, %._crit_edge170 ], [ %775, %762 ]
  %806 = phi i32 [ %659, %._crit_edge170 ], [ %773, %762 ]
  %807 = mul i32 %806, %174
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, ptr %63, i64 %808
  %810 = load double, ptr %809, align 8, !tbaa !7
  %811 = getelementptr inbounds double, ptr %67, i64 %.pre-phi177
  %812 = load double, ptr %811, align 8, !tbaa !7
  %813 = fmul double %812, %756
  %814 = call double @llvm.fmuladd.f64(double %753, double %810, double %813)
  store double %814, ptr %25, align 8, !tbaa !7
  %815 = add i32 %807, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds double, ptr %63, i64 %816
  %818 = load double, ptr %817, align 8, !tbaa !7
  %819 = fmul double %753, %818
  store double %819, ptr %26, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %30) #5
  store i32 %340, ptr %22, align 4, !tbaa !3
  %820 = icmp slt i32 %806, %335
  br i1 %820, label %821, label %.loopexit76

821:                                              ; preds = %split
  %822 = sext i32 %806 to i64
  %823 = sext i32 %332 to i64
  %824 = sext i32 %661 to i64
  %825 = add i32 %806, 2
  br label %826

826:                                              ; preds = %982, %821
  %indvars.iv164 = phi i32 [ %indvars.iv.next165, %982 ], [ %825, %821 ]
  %827 = phi i64 [ %830, %982 ], [ %822, %821 ]
  %828 = call i32 @llvm.smin.i32(i32 %335, i32 %indvars.iv164)
  %829 = call i32 @llvm.smax.i32(i32 %828, i32 %661)
  %smax167 = sext i32 %829 to i64
  %830 = add nsw i64 %827, 1
  %indvars = trunc i64 %830 to i32
  %831 = icmp sgt i64 %827, %822
  br i1 %831, label %832, label %844

832:                                              ; preds = %826
  %833 = trunc i64 %827 to i32
  %834 = add nsw i64 %827, -1
  %835 = add nsw i32 %833, -1
  %836 = mul nsw i64 %834, %324
  %837 = mul nsw i32 %835, %60
  %838 = sext i32 %837 to i64
  %839 = getelementptr double, ptr %63, i64 %827
  %840 = getelementptr double, ptr %839, i64 %838
  %841 = load double, ptr %840, align 8, !tbaa !7
  store double %841, ptr %25, align 8, !tbaa !7
  %842 = getelementptr double, ptr %326, i64 %827
  %843 = getelementptr double, ptr %842, i64 %836
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %843, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %840) #5
  store double 0.000000e+00, ptr %843, align 8, !tbaa !7
  br label %844

844:                                              ; preds = %832, %826
  %845 = icmp sgt i64 %827, %823
  br i1 %845, label %877, label %846

846:                                              ; preds = %844
  %847 = load double, ptr %27, align 8, !tbaa !7
  %848 = load double, ptr %28, align 8, !tbaa !7
  %849 = fneg double %848
  %850 = getelementptr double, ptr %63, i64 %827
  %851 = getelementptr double, ptr %63, i64 %830
  %852 = getelementptr double, ptr %67, i64 %827
  %853 = getelementptr double, ptr %67, i64 %830
  br label %854

854:                                              ; preds = %854, %846
  %855 = phi i64 [ %827, %846 ], [ %874, %854 ]
  %856 = mul nsw i64 %855, %324
  %857 = getelementptr double, ptr %850, i64 %856
  %858 = load double, ptr %857, align 8, !tbaa !7
  %859 = getelementptr double, ptr %851, i64 %856
  %860 = load double, ptr %859, align 8, !tbaa !7
  %861 = fmul double %848, %860
  %862 = call double @llvm.fmuladd.f64(double %847, double %858, double %861)
  %863 = fmul double %847, %860
  %864 = call double @llvm.fmuladd.f64(double %849, double %858, double %863)
  store double %864, ptr %859, align 8, !tbaa !7
  store double %862, ptr %857, align 8, !tbaa !7
  %865 = mul nsw i64 %855, %323
  %866 = getelementptr double, ptr %852, i64 %865
  %867 = load double, ptr %866, align 8, !tbaa !7
  %868 = getelementptr double, ptr %853, i64 %865
  %869 = load double, ptr %868, align 8, !tbaa !7
  %870 = fmul double %848, %869
  %871 = call double @llvm.fmuladd.f64(double %847, double %867, double %870)
  %872 = fmul double %847, %869
  %873 = call double @llvm.fmuladd.f64(double %849, double %867, double %872)
  store double %873, ptr %868, align 8, !tbaa !7
  store double %871, ptr %866, align 8, !tbaa !7
  %874 = add nsw i64 %855, 1
  %875 = icmp slt i64 %855, %823
  br i1 %875, label %854, label %876, !llvm.loop !20

876:                                              ; preds = %854
  store double %871, ptr %26, align 8, !tbaa !7
  br label %877

877:                                              ; preds = %876, %844
  br i1 %87, label %878, label %.loopexit215

878:                                              ; preds = %877
  %879 = load i32, ptr %3, align 4, !tbaa !3
  %880 = icmp slt i32 %879, 1
  br i1 %880, label %.loopexit215, label %881

881:                                              ; preds = %878
  %882 = load double, ptr %27, align 8, !tbaa !7
  %883 = mul nsw i64 %827, %325
  %884 = load double, ptr %28, align 8, !tbaa !7
  %885 = mul nsw i64 %830, %325
  %886 = fneg double %884
  %887 = add nuw i32 %879, 1
  %888 = zext i32 %887 to i64
  %889 = getelementptr double, ptr %74, i64 %883
  %890 = getelementptr double, ptr %74, i64 %885
  br label %891

891:                                              ; preds = %891, %881
  %892 = phi i64 [ 1, %881 ], [ %901, %891 ]
  %893 = getelementptr double, ptr %889, i64 %892
  %894 = load double, ptr %893, align 8, !tbaa !7
  %895 = getelementptr double, ptr %890, i64 %892
  %896 = load double, ptr %895, align 8, !tbaa !7
  %897 = fmul double %884, %896
  %898 = call double @llvm.fmuladd.f64(double %882, double %894, double %897)
  %899 = fmul double %882, %896
  %900 = call double @llvm.fmuladd.f64(double %886, double %894, double %899)
  store double %900, ptr %895, align 8, !tbaa !7
  store double %898, ptr %893, align 8, !tbaa !7
  %901 = add nuw nsw i64 %892, 1
  %902 = icmp eq i64 %901, %888
  br i1 %902, label %.loopexit215, label %891, !llvm.loop !21

.loopexit215:                                     ; preds = %891, %878, %877
  %903 = mul nsw i64 %830, %323
  %904 = getelementptr double, ptr %67, i64 %903
  %905 = getelementptr double, ptr %904, i64 %830
  %906 = load double, ptr %905, align 8, !tbaa !7
  store double %906, ptr %25, align 8, !tbaa !7
  %907 = mul nsw i64 %827, %323
  %908 = getelementptr double, ptr %67, i64 %830
  %909 = getelementptr double, ptr %908, i64 %907
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %909, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %905) #5
  store double 0.000000e+00, ptr %909, align 8, !tbaa !7
  %910 = trunc i64 %827 to i32
  %911 = add i32 %910, 2
  store i32 %911, ptr %23, align 4, !tbaa !3
  %912 = call i32 @llvm.smin.i32(i32 %911, i32 %335)
  %913 = icmp sgt i32 %661, %912
  br i1 %913, label %923, label %914

914:                                              ; preds = %.loopexit215
  %915 = load double, ptr %27, align 8, !tbaa !7
  %916 = mul nsw i64 %830, %324
  %917 = load double, ptr %28, align 8, !tbaa !7
  %918 = mul nsw i64 %827, %324
  %919 = fneg double %917
  %920 = getelementptr double, ptr %63, i64 %916
  %921 = getelementptr double, ptr %63, i64 %918
  br label %930

922:                                              ; preds = %930
  store double %937, ptr %25, align 8, !tbaa !7
  br label %923

923:                                              ; preds = %922, %.loopexit215
  %924 = icmp slt i64 %827, %824
  br i1 %924, label %955, label %925

925:                                              ; preds = %923
  %926 = load double, ptr %27, align 8, !tbaa !7
  %927 = load double, ptr %28, align 8, !tbaa !7
  %928 = fneg double %927
  %929 = getelementptr double, ptr %67, i64 %907
  br label %941

930:                                              ; preds = %930, %914
  %931 = phi i64 [ %824, %914 ], [ %940, %930 ]
  %932 = getelementptr double, ptr %920, i64 %931
  %933 = load double, ptr %932, align 8, !tbaa !7
  %934 = getelementptr double, ptr %921, i64 %931
  %935 = load double, ptr %934, align 8, !tbaa !7
  %936 = fmul double %917, %935
  %937 = call double @llvm.fmuladd.f64(double %915, double %933, double %936)
  %938 = fmul double %915, %935
  %939 = call double @llvm.fmuladd.f64(double %919, double %933, double %938)
  store double %939, ptr %934, align 8, !tbaa !7
  store double %937, ptr %932, align 8, !tbaa !7
  %940 = add nsw i64 %931, 1
  %exitcond168.not = icmp eq i64 %931, %smax167
  br i1 %exitcond168.not, label %922, label %930, !llvm.loop !22

941:                                              ; preds = %941, %925
  %942 = phi i64 [ %824, %925 ], [ %951, %941 ]
  %943 = getelementptr double, ptr %904, i64 %942
  %944 = load double, ptr %943, align 8, !tbaa !7
  %945 = getelementptr double, ptr %929, i64 %942
  %946 = load double, ptr %945, align 8, !tbaa !7
  %947 = fmul double %927, %946
  %948 = call double @llvm.fmuladd.f64(double %926, double %944, double %947)
  %949 = fmul double %926, %946
  %950 = call double @llvm.fmuladd.f64(double %928, double %944, double %949)
  store double %950, ptr %945, align 8, !tbaa !7
  store double %948, ptr %943, align 8, !tbaa !7
  %951 = add nsw i64 %942, 1
  %952 = trunc i64 %951 to i32
  %953 = icmp eq i32 %indvars, %952
  br i1 %953, label %954, label %941, !llvm.loop !23

954:                                              ; preds = %941
  store double %948, ptr %25, align 8, !tbaa !7
  br label %955

955:                                              ; preds = %954, %923
  br i1 %99, label %956, label %982

956:                                              ; preds = %955
  %957 = load i32, ptr %3, align 4, !tbaa !3
  %958 = icmp slt i32 %957, 1
  br i1 %958, label %982, label %959

959:                                              ; preds = %956
  %960 = load double, ptr %27, align 8, !tbaa !7
  %961 = mul nsw i64 %830, %322
  %962 = load double, ptr %28, align 8, !tbaa !7
  %963 = mul nsw i64 %827, %322
  %964 = fneg double %962
  %965 = add nuw i32 %957, 1
  %966 = zext i32 %965 to i64
  %967 = getelementptr double, ptr %78, i64 %961
  %968 = getelementptr double, ptr %78, i64 %963
  br label %969

969:                                              ; preds = %969, %959
  %970 = phi i64 [ 1, %959 ], [ %979, %969 ]
  %971 = getelementptr double, ptr %967, i64 %970
  %972 = load double, ptr %971, align 8, !tbaa !7
  %973 = getelementptr double, ptr %968, i64 %970
  %974 = load double, ptr %973, align 8, !tbaa !7
  %975 = fmul double %962, %974
  %976 = call double @llvm.fmuladd.f64(double %960, double %972, double %975)
  %977 = fmul double %960, %974
  %978 = call double @llvm.fmuladd.f64(double %964, double %972, double %977)
  store double %978, ptr %973, align 8, !tbaa !7
  store double %976, ptr %971, align 8, !tbaa !7
  %979 = add nuw nsw i64 %970, 1
  %980 = icmp eq i64 %979, %966
  br i1 %980, label %981, label %969, !llvm.loop !24

981:                                              ; preds = %969
  store double %976, ptr %25, align 8, !tbaa !7
  br label %982

982:                                              ; preds = %981, %956, %955
  %983 = load i32, ptr %22, align 4, !tbaa !3
  %984 = sext i32 %983 to i64
  %985 = icmp slt i64 %827, %984
  %indvars.iv.next165 = add i32 %indvars.iv164, 1
  br i1 %985, label %826, label %.loopexit76, !llvm.loop !25

986:                                              ; preds = %716
  %987 = add nsw i32 %659, 1
  %988 = icmp eq i32 %987, %335
  br i1 %988, label %989, label %1304

989:                                              ; preds = %986
  %990 = add nsw i32 %340, %352
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds double, ptr %67, i64 %991
  call void @dlasv2_(ptr noundef nonnull %688, ptr noundef %992, ptr noundef nonnull %355, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %44, ptr noundef nonnull %39, ptr noundef nonnull %42, ptr noundef nonnull %37) #5
  %993 = load double, ptr %33, align 8, !tbaa !7
  %994 = fcmp olt double %993, 0.000000e+00
  br i1 %994, label %995, label %1003

995:                                              ; preds = %989
  %996 = load double, ptr %39, align 8, !tbaa !7
  %997 = fneg double %996
  store double %997, ptr %39, align 8, !tbaa !7
  %998 = load double, ptr %44, align 8, !tbaa !7
  %999 = fneg double %998
  store double %999, ptr %44, align 8, !tbaa !7
  %1000 = fneg double %993
  store double %1000, ptr %33, align 8, !tbaa !7
  %1001 = load double, ptr %34, align 8, !tbaa !7
  %1002 = fneg double %1001
  store double %1002, ptr %34, align 8, !tbaa !7
  br label %1003

1003:                                             ; preds = %995, %989
  %1004 = add nsw i32 %332, 1
  %1005 = sub i32 %1004, %659
  store i32 %1005, ptr %22, align 4, !tbaa !3
  call void @drot_(ptr noundef nonnull %22, ptr noundef nonnull %684, ptr noundef nonnull %7, ptr noundef nonnull %344, ptr noundef nonnull %7, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  %1006 = add i32 %335, 1
  %1007 = sub nsw i32 %1006, %661
  store i32 %1007, ptr %22, align 4, !tbaa !3
  %1008 = add nsw i32 %661, %341
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds double, ptr %63, i64 %1009
  %1011 = add nsw i32 %661, %692
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds double, ptr %63, i64 %1012
  call void @drot_(ptr noundef nonnull %22, ptr noundef %1010, ptr noundef nonnull @c__1, ptr noundef %1013, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  %1014 = icmp slt i32 %335, %332
  br i1 %1014, label %1015, label %1024

1015:                                             ; preds = %1003
  %1016 = sub nsw i32 %332, %335
  store i32 %1016, ptr %22, align 4, !tbaa !3
  %1017 = mul nsw i32 %1006, %64
  %1018 = add nsw i32 %1017, %340
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds double, ptr %67, i64 %1019
  %1021 = add nsw i32 %1017, %335
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds double, ptr %67, i64 %1022
  call void @drot_(ptr noundef nonnull %22, ptr noundef %1020, ptr noundef nonnull %9, ptr noundef %1023, ptr noundef nonnull %9, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  br label %1024

1024:                                             ; preds = %1015, %1003
  %1025 = icmp slt i32 %661, %340
  br i1 %1025, label %1026, label %1034

1026:                                             ; preds = %1024
  %1027 = sub nsw i32 %659, %661
  store i32 %1027, ptr %22, align 4, !tbaa !3
  %1028 = add nsw i32 %661, %685
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds double, ptr %67, i64 %1029
  %1031 = add nsw i32 %661, %352
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds double, ptr %67, i64 %1032
  call void @drot_(ptr noundef nonnull %22, ptr noundef %1030, ptr noundef nonnull @c__1, ptr noundef %1033, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  br label %1034

1034:                                             ; preds = %1026, %1024
  br i1 %87, label %1035, label %1042

1035:                                             ; preds = %1034
  %1036 = mul nsw i32 %340, %71
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr double, ptr %301, i64 %1037
  %1039 = mul nsw i32 %335, %71
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr double, ptr %301, i64 %1040
  call void @drot_(ptr noundef nonnull %3, ptr noundef %1038, ptr noundef nonnull @c__1, ptr noundef %1041, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  br label %1042

1042:                                             ; preds = %1035, %1034
  br i1 %99, label %1043, label %1050

1043:                                             ; preds = %1042
  %1044 = mul nsw i32 %340, %75
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr double, ptr %302, i64 %1045
  %1047 = mul nsw i32 %335, %75
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr double, ptr %302, i64 %1048
  call void @drot_(ptr noundef nonnull %3, ptr noundef %1046, ptr noundef nonnull @c__1, ptr noundef %1049, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  br label %1050

1050:                                             ; preds = %1043, %1042
  %1051 = load double, ptr %33, align 8, !tbaa !7
  store double %1051, ptr %688, align 8, !tbaa !7
  store double 0.000000e+00, ptr %992, align 8, !tbaa !7
  %1052 = add nsw i32 %685, %335
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds double, ptr %67, i64 %1053
  store double 0.000000e+00, ptr %1054, align 8, !tbaa !7
  %1055 = load double, ptr %34, align 8, !tbaa !7
  store double %1055, ptr %355, align 8, !tbaa !7
  %1056 = fcmp olt double %1055, 0.000000e+00
  br i1 %1056, label %1057, label %1093

1057:                                             ; preds = %1050
  store i32 %335, ptr %22, align 4, !tbaa !3
  %1058 = icmp sgt i32 %661, %335
  br i1 %1058, label %.loopexit78, label %1059

1059:                                             ; preds = %1057
  %1060 = sext i32 %661 to i64
  %1061 = sext i32 %692 to i64
  %1062 = sext i32 %352 to i64
  %1063 = getelementptr double, ptr %63, i64 %1061
  %1064 = getelementptr double, ptr %67, i64 %1062
  br label %1065

1065:                                             ; preds = %1065, %1059
  %1066 = phi i64 [ %1060, %1059 ], [ %1073, %1065 ]
  %1067 = getelementptr double, ptr %1063, i64 %1066
  %1068 = load double, ptr %1067, align 8, !tbaa !7
  %1069 = fneg double %1068
  store double %1069, ptr %1067, align 8, !tbaa !7
  %1070 = getelementptr double, ptr %1064, i64 %1066
  %1071 = load double, ptr %1070, align 8, !tbaa !7
  %1072 = fneg double %1071
  store double %1072, ptr %1070, align 8, !tbaa !7
  %1073 = add nsw i64 %1066, 1
  %1074 = trunc i64 %1073 to i32
  %1075 = icmp eq i32 %1006, %1074
  br i1 %1075, label %.loopexit78, label %1065, !llvm.loop !26

.loopexit78:                                      ; preds = %1065, %1057
  br i1 %99, label %1076, label %.loopexit77

1076:                                             ; preds = %.loopexit78
  %1077 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1077, ptr %22, align 4, !tbaa !3
  %1078 = icmp slt i32 %1077, 1
  br i1 %1078, label %.loopexit77, label %1079

1079:                                             ; preds = %1076
  %1080 = mul nsw i32 %335, %75
  %1081 = sext i32 %1080 to i64
  %1082 = add nuw i32 %1077, 1
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr double, ptr %78, i64 %1081
  br label %1085

1085:                                             ; preds = %1085, %1079
  %1086 = phi i64 [ 1, %1079 ], [ %1090, %1085 ]
  %1087 = getelementptr double, ptr %1084, i64 %1086
  %1088 = load double, ptr %1087, align 8, !tbaa !7
  %1089 = fneg double %1088
  store double %1089, ptr %1087, align 8, !tbaa !7
  %1090 = add nuw nsw i64 %1086, 1
  %1091 = icmp eq i64 %1090, %1083
  br i1 %1091, label %.loopexit77, label %1085, !llvm.loop !27

.loopexit77:                                      ; preds = %1085, %1076, %.loopexit78
  %1092 = fneg double %1055
  store double %1092, ptr %34, align 8, !tbaa !7
  br label %1093

1093:                                             ; preds = %.loopexit77, %1050
  store double %309, ptr %24, align 8, !tbaa !7
  call void @dlag2_(ptr noundef %684, ptr noundef nonnull %7, ptr noundef nonnull %688, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull %45, ptr noundef nonnull %26, ptr noundef nonnull %43) #5
  %1094 = load double, ptr %43, align 8, !tbaa !7
  %1095 = fcmp oeq double %1094, 0.000000e+00
  br i1 %1095, label %.loopexit76, label %1096

1096:                                             ; preds = %1093
  %1097 = load double, ptr %31, align 8, !tbaa !7
  %1098 = fdiv double 1.000000e+00, %1097
  %1099 = load double, ptr %684, align 8, !tbaa !7
  %1100 = load double, ptr %344, align 8, !tbaa !7
  %1101 = add nsw i32 %340, %692
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds double, ptr %63, i64 %1102
  %1104 = load double, ptr %1103, align 8, !tbaa !7
  %1105 = load double, ptr %695, align 8, !tbaa !7
  %1106 = load double, ptr %45, align 8, !tbaa !7
  %1107 = load double, ptr %33, align 8, !tbaa !7
  %1108 = fneg double %1106
  %1109 = fmul double %1107, %1108
  %1110 = call double @llvm.fmuladd.f64(double %1097, double %1099, double %1109)
  store double %1110, ptr %55, align 8, !tbaa !7
  %1111 = fneg double %1094
  %1112 = fmul double %1107, %1111
  store double %1112, ptr %53, align 8, !tbaa !7
  %1113 = fmul double %1097, %1100
  store double %1113, ptr %36, align 8, !tbaa !7
  %1114 = load double, ptr %34, align 8, !tbaa !7
  %1115 = fmul double %1114, %1108
  %1116 = call double @llvm.fmuladd.f64(double %1097, double %1105, double %1115)
  store double %1116, ptr %56, align 8, !tbaa !7
  %1117 = insertelement <2 x double> poison, double %1112, i64 0
  %1118 = insertelement <2 x double> %1117, double %1110, i64 1
  %1119 = fcmp oge <2 x double> %1118, zeroinitializer
  %1120 = fneg <2 x double> %1118
  %1121 = select <2 x i1> %1119, <2 x double> %1118, <2 x double> %1120
  %1122 = insertelement <2 x double> poison, double %1113, i64 0
  %1123 = insertelement <2 x double> %1122, double %1116, i64 1
  %1124 = fcmp oge <2 x double> %1123, zeroinitializer
  %1125 = fneg <2 x double> %1123
  %1126 = select <2 x i1> %1124, <2 x double> %1123, <2 x double> %1125
  %1127 = insertelement <2 x double> poison, double %1097, i64 0
  %1128 = insertelement <2 x double> %1127, double %1114, i64 1
  %1129 = insertelement <2 x double> poison, double %1104, i64 0
  %1130 = insertelement <2 x double> %1129, double %1111, i64 1
  %1131 = fmul <2 x double> %1128, %1130
  %1132 = extractelement <2 x double> %1131, i64 0
  store double %1132, ptr %35, align 8, !tbaa !7
  %1133 = extractelement <2 x double> %1131, i64 1
  store double %1133, ptr %54, align 8, !tbaa !7
  %1134 = shufflevector <2 x double> %1121, <2 x double> %1126, <2 x i32> <i32 0, i32 2>
  %1135 = shufflevector <2 x double> %1121, <2 x double> %1126, <2 x i32> <i32 1, i32 3>
  %1136 = fadd <2 x double> %1134, %1135
  %1137 = fcmp oge <2 x double> %1131, zeroinitializer
  %1138 = fneg <2 x double> %1131
  %1139 = select <2 x i1> %1137, <2 x double> %1131, <2 x double> %1138
  %1140 = fadd <2 x double> %1139, %1136
  %shift253 = shufflevector <2 x double> %1140, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1141 = fcmp ogt <2 x double> %1140, %shift253
  %1142 = extractelement <2 x i1> %1141, i64 0
  br i1 %1142, label %1143, label %1157

1143:                                             ; preds = %1096
  %1144 = call double @dlapy3_(ptr noundef nonnull %35, ptr noundef nonnull %55, ptr noundef nonnull %53) #5
  %1145 = load double, ptr %35, align 8, !tbaa !7
  %1146 = load double, ptr %55, align 8, !tbaa !7
  %1147 = fneg double %1146
  %1148 = fdiv double %1147, %1144
  %1149 = load double, ptr %53, align 8, !tbaa !7
  %1150 = fneg double %1149
  %1151 = insertelement <2 x double> poison, double %1145, i64 0
  %1152 = insertelement <2 x double> %1151, double %1150, i64 1
  %1153 = insertelement <2 x double> poison, double %1144, i64 0
  %1154 = shufflevector <2 x double> %1153, <2 x double> poison, <2 x i32> zeroinitializer
  %1155 = fdiv <2 x double> %1152, %1154
  %1156 = extractelement <2 x double> %1155, i64 0
  store double %1156, ptr %41, align 8, !tbaa !7
  br label %1180

1157:                                             ; preds = %1096
  %1158 = call double @dlapy2_(ptr noundef nonnull %56, ptr noundef nonnull %54) #5
  store double %1158, ptr %41, align 8, !tbaa !7
  %1159 = fcmp ugt double %1158, %168
  br i1 %1159, label %1161, label %1160

1160:                                             ; preds = %1157
  store double 0.000000e+00, ptr %41, align 8, !tbaa !7
  br label %1180

1161:                                             ; preds = %1157
  %1162 = load double, ptr %56, align 8, !tbaa !7
  %1163 = fdiv double %1162, %1158
  store double %1163, ptr %30, align 8, !tbaa !7
  %1164 = load double, ptr %54, align 8, !tbaa !7
  %1165 = fdiv double %1164, %1158
  %1166 = call double @dlapy2_(ptr noundef nonnull %41, ptr noundef nonnull %36) #5
  %1167 = load double, ptr %41, align 8, !tbaa !7
  %1168 = load double, ptr %36, align 8, !tbaa !7
  %1169 = fneg double %1168
  %1170 = load double, ptr %30, align 8, !tbaa !7
  %1171 = fmul double %1170, %1169
  %1172 = fdiv double %1171, %1166
  %1173 = fmul double %1165, %1168
  %1174 = insertelement <2 x double> poison, double %1167, i64 0
  %1175 = insertelement <2 x double> %1174, double %1173, i64 1
  %1176 = insertelement <2 x double> poison, double %1166, i64 0
  %1177 = shufflevector <2 x double> %1176, <2 x double> poison, <2 x i32> zeroinitializer
  %1178 = fdiv <2 x double> %1175, %1177
  %1179 = extractelement <2 x double> %1178, i64 0
  store double %1179, ptr %41, align 8, !tbaa !7
  br label %1180

1180:                                             ; preds = %1161, %1160, %1143
  %1181 = phi double [ %1148, %1143 ], [ 1.000000e+00, %1160 ], [ %1172, %1161 ]
  %1182 = phi <2 x double> [ %1155, %1143 ], [ zeroinitializer, %1160 ], [ %1178, %1161 ]
  %1183 = fcmp oge double %1099, 0.000000e+00
  %1184 = fneg double %1099
  %1185 = select i1 %1183, double %1099, double %1184
  %1186 = fcmp oge double %1104, 0.000000e+00
  %1187 = fneg double %1104
  %1188 = select i1 %1186, double %1104, double %1187
  %1189 = fadd double %1185, %1188
  %1190 = fcmp oge double %1100, 0.000000e+00
  %1191 = fneg double %1100
  %1192 = select i1 %1190, double %1100, double %1191
  %1193 = fadd double %1192, %1189
  %1194 = fcmp oge double %1105, 0.000000e+00
  %1195 = fneg double %1105
  %1196 = select i1 %1194, double %1105, double %1195
  %1197 = fadd double %1196, %1193
  %1198 = load double, ptr %33, align 8
  %1199 = fcmp oge double %1198, 0.000000e+00
  %1200 = fneg double %1198
  %1201 = select i1 %1199, double %1198, double %1200
  %1202 = load double, ptr %34, align 8
  %1203 = fcmp oge double %1202, 0.000000e+00
  %1204 = fneg double %1202
  %1205 = select i1 %1203, double %1202, double %1204
  %1206 = fadd double %1201, %1205
  %1207 = load double, ptr %45, align 8
  %1208 = fcmp oge double %1207, 0.000000e+00
  %1209 = fneg double %1207
  %1210 = select i1 %1208, double %1207, double %1209
  %1211 = load double, ptr %43, align 8
  %1212 = fcmp oge double %1211, 0.000000e+00
  %1213 = fneg double %1211
  %1214 = select i1 %1212, double %1211, double %1213
  %1215 = fadd double %1210, %1214
  %1216 = load double, ptr %31, align 8, !tbaa !7
  %1217 = fmul double %1197, %1216
  %1218 = fmul double %1206, %1215
  %1219 = fcmp ogt double %1217, %1218
  br i1 %1219, label %1220, label %1227

1220:                                             ; preds = %1180
  %1221 = extractelement <2 x double> %1182, i64 0
  %1222 = fmul double %1198, %1221
  store double %1222, ptr %38, align 8, !tbaa !7
  %1223 = fmul double %1181, %1202
  store double %1223, ptr %59, align 8, !tbaa !7
  %1224 = extractelement <2 x double> %1182, i64 1
  %1225 = fneg double %1224
  %1226 = fmul double %1202, %1225
  store double %1226, ptr %58, align 8, !tbaa !7
  br label %1249

1227:                                             ; preds = %1180
  %1228 = fmul double %1104, %1181
  %1229 = extractelement <2 x double> %1182, i64 0
  %1230 = call double @llvm.fmuladd.f64(double %1229, double %1099, double %1228)
  store double %1230, ptr %49, align 8, !tbaa !7
  %1231 = extractelement <2 x double> %1182, i64 1
  %1232 = fmul double %1104, %1231
  store double %1232, ptr %46, align 8, !tbaa !7
  %1233 = call double @dlapy2_(ptr noundef nonnull %49, ptr noundef nonnull %46) #5
  store double %1233, ptr %38, align 8, !tbaa !7
  %1234 = fcmp ugt double %1233, %168
  br i1 %1234, label %1236, label %1235

1235:                                             ; preds = %1227
  store double 0.000000e+00, ptr %38, align 8, !tbaa !7
  store double 1.000000e+00, ptr %59, align 8, !tbaa !7
  store double 0.000000e+00, ptr %58, align 8, !tbaa !7
  br label %1249

1236:                                             ; preds = %1227
  %1237 = fmul double %1105, %1231
  %1238 = fmul double %1105, %1181
  %1239 = call double @llvm.fmuladd.f64(double %1229, double %1100, double %1238)
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
  store double %1248, ptr %58, align 8, !tbaa !7
  br label %1249

1249:                                             ; preds = %1236, %1235, %1220
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
  %1258 = extractelement <2 x double> %1182, i64 1
  %1259 = fmul double %1258, %1257
  %1260 = call double @llvm.fmuladd.f64(double %1254, double %1181, double %1259)
  store double %1260, ptr %30, align 8, !tbaa !7
  %1261 = fmul double %1181, %1256
  %1262 = call double @llvm.fmuladd.f64(double %1254, double %1258, double %1261)
  %1263 = load double, ptr %41, align 8, !tbaa !7
  %1264 = fmul double %1252, %1263
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
  %1282 = sext i32 %340 to i64
  %1283 = getelementptr inbounds double, ptr %70, i64 %1282
  store double %1270, ptr %1283, align 8, !tbaa !7
  %1284 = getelementptr inbounds double, ptr %70, i64 %365
  store double %1281, ptr %1284, align 8, !tbaa !7
  %1285 = load double, ptr %45, align 8, !tbaa !7
  %1286 = fmul double %1270, %1285
  %1287 = fmul double %1098, %1286
  %1288 = getelementptr inbounds double, ptr %68, i64 %1282
  store double %1287, ptr %1288, align 8, !tbaa !7
  %1289 = load double, ptr %43, align 8, !tbaa !7
  %1290 = fmul double %1270, %1289
  %1291 = fmul double %1098, %1290
  %1292 = getelementptr inbounds double, ptr %69, i64 %1282
  store double %1291, ptr %1292, align 8, !tbaa !7
  %1293 = fmul double %1281, %1285
  %1294 = fmul double %1098, %1293
  %1295 = getelementptr inbounds double, ptr %68, i64 %365
  store double %1294, ptr %1295, align 8, !tbaa !7
  %1296 = fneg double %1289
  %1297 = fmul double %1281, %1296
  %1298 = fmul double %1098, %1297
  %1299 = getelementptr inbounds double, ptr %69, i64 %365
  store double %1298, ptr %1299, align 8, !tbaa !7
  %1300 = load i32, ptr %4, align 4, !tbaa !3
  %1301 = icmp sgt i32 %659, %1300
  br i1 %1301, label %1302, label %.loopexit83

1302:                                             ; preds = %1249
  %1303 = add nsw i32 %659, -1
  %spec.select = select i1 %80, i32 %332, i32 %1303
  %spec.select69 = select i1 %80, i32 %331, i32 %1300
  br label %.loopexit76

1304:                                             ; preds = %986
  %1305 = load double, ptr %684, align 8, !tbaa !7
  %1306 = fmul double %307, %1305
  %1307 = load double, ptr %688, align 8, !tbaa !7
  %1308 = fmul double %329, %1307
  %1309 = fdiv double %1306, %1308
  %1310 = load double, ptr %344, align 8, !tbaa !7
  %1311 = fmul double %307, %1310
  %1312 = fdiv double %1311, %1308
  %1313 = add nsw i32 %340, %692
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds double, ptr %63, i64 %1314
  %1316 = load double, ptr %1315, align 8, !tbaa !7
  %1317 = fmul double %329, %691
  %1318 = fmul double %307, %696
  %1319 = fdiv double %1318, %1317
  %1320 = add nsw i32 %340, %352
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds double, ptr %67, i64 %1321
  %1323 = load double, ptr %1322, align 8, !tbaa !7
  %1324 = fdiv double %1323, %691
  %1325 = mul nsw i32 %659, %60
  %1326 = add nsw i32 %1325, %659
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds double, ptr %63, i64 %1327
  %1329 = load double, ptr %1328, align 8, !tbaa !7
  %1330 = fmul double %307, %1329
  %1331 = mul i32 %659, %180
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds double, ptr %67, i64 %1332
  %1334 = load double, ptr %1333, align 8, !tbaa !7
  %1335 = fmul double %329, %1334
  %1336 = fdiv double %1330, %1335
  %1337 = add nsw i32 %987, %1325
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds double, ptr %63, i64 %1338
  %1340 = load double, ptr %1339, align 8, !tbaa !7
  %1341 = fmul double %307, %1340
  %1342 = fdiv double %1341, %1335
  %1343 = mul nsw i32 %987, %60
  %1344 = add nsw i32 %1343, %659
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds double, ptr %63, i64 %1345
  %1347 = load double, ptr %1346, align 8, !tbaa !7
  %1348 = fmul double %307, %1347
  %1349 = mul nsw i32 %987, %64
  %1350 = add nsw i32 %1349, %987
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds double, ptr %67, i64 %1351
  %1353 = load double, ptr %1352, align 8, !tbaa !7
  %1354 = fmul double %329, %1353
  %1355 = fdiv double %1348, %1354
  %1356 = add nsw i32 %1343, %987
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds double, ptr %63, i64 %1357
  %1359 = load double, ptr %1358, align 8, !tbaa !7
  %1360 = fmul double %307, %1359
  %1361 = fdiv double %1360, %1354
  %1362 = add nsw i32 %659, 2
  %1363 = add nsw i32 %1362, %1343
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds double, ptr %63, i64 %1364
  %1366 = load double, ptr %1365, align 8, !tbaa !7
  %1367 = fmul double %307, %1366
  %1368 = fdiv double %1367, %1354
  %1369 = add nsw i32 %1349, %659
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds double, ptr %67, i64 %1370
  %1372 = load double, ptr %1371, align 8, !tbaa !7
  %1373 = fdiv double %1372, %1353
  %1374 = fsub double %1309, %1336
  %1375 = fsub double %1319, %1336
  %1376 = fmul double %1316, %310
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
  store double %1391, ptr %311, align 8, !tbaa !7
  %1392 = fmul double %1342, %1368
  store double %1392, ptr %312, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %29, ptr noundef nonnull %311, ptr noundef nonnull @c__1, ptr noundef nonnull %57) #5
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  %1393 = add nsw i32 %335, -2
  store i32 %1393, ptr %22, align 4, !tbaa !3
  %1394 = icmp sgt i32 %659, %1393
  br i1 %1394, label %.loopexit79, label %1395

1395:                                             ; preds = %1304
  %1396 = sext i32 %659 to i64
  %1397 = sext i32 %332 to i64
  %1398 = sext i32 %661 to i64
  %1399 = add i32 %659, 3
  br label %1400

1400:                                             ; preds = %1709, %1395
  %indvars.iv = phi i32 [ %indvars.iv.next, %1709 ], [ %1399, %1395 ]
  %1401 = phi i64 [ %1500, %1709 ], [ %1396, %1395 ]
  %1402 = call i32 @llvm.smin.i32(i32 %335, i32 %indvars.iv)
  %1403 = call i32 @llvm.smax.i32(i32 %1402, i32 %661)
  %smax = sext i32 %1403 to i64
  %1404 = trunc i64 %1401 to i32
  %1405 = icmp sgt i64 %1401, %1396
  br i1 %1405, label %1406, label %1418

1406:                                             ; preds = %1400
  %1407 = add nsw i64 %1401, -1
  %1408 = add nsw i32 %1404, -1
  %1409 = mul nsw i64 %1407, %324
  %1410 = mul nsw i32 %1408, %60
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr double, ptr %63, i64 %1401
  %1413 = getelementptr double, ptr %1412, i64 %1411
  %1414 = load double, ptr %1413, align 8, !tbaa !7
  store double %1414, ptr %29, align 16, !tbaa !7
  %1415 = getelementptr double, ptr %326, i64 %1401
  %1416 = getelementptr double, ptr %1415, i64 %1409
  %1417 = load <2 x double>, ptr %1416, align 8, !tbaa !7
  store <2 x double> %1417, ptr %311, align 8, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %1413, ptr noundef nonnull %311, ptr noundef nonnull @c__1, ptr noundef nonnull %57) #5
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  store <2 x double> zeroinitializer, ptr %1416, align 8, !tbaa !7
  br label %1418

1418:                                             ; preds = %1406, %1400
  %1419 = icmp sgt i64 %1401, %1397
  br i1 %1419, label %.loopexit217, label %1420

1420:                                             ; preds = %1418
  %1421 = load double, ptr %57, align 8, !tbaa !7
  %1422 = add nsw i64 %1401, 1
  %1423 = load <2 x double>, ptr %311, align 8, !tbaa !7
  %1424 = getelementptr double, ptr %63, i64 %1401
  %1425 = getelementptr double, ptr %63, i64 %1422
  %1426 = getelementptr double, ptr %67, i64 %1401
  %1427 = getelementptr double, ptr %67, i64 %1422
  %1428 = extractelement <2 x double> %1423, i64 0
  %1429 = extractelement <2 x double> %1423, i64 1
  br label %1430

1430:                                             ; preds = %1430, %1420
  %1431 = phi i64 [ %1401, %1420 ], [ %1462, %1430 ]
  %1432 = mul nsw i64 %1431, %324
  %1433 = getelementptr double, ptr %1424, i64 %1432
  %1434 = load double, ptr %1433, align 8, !tbaa !7
  %1435 = getelementptr double, ptr %1425, i64 %1432
  %1436 = load <2 x double>, ptr %1435, align 8, !tbaa !7
  %1437 = extractelement <2 x double> %1436, i64 0
  %1438 = call double @llvm.fmuladd.f64(double %1428, double %1437, double %1434)
  %1439 = extractelement <2 x double> %1436, i64 1
  %1440 = call double @llvm.fmuladd.f64(double %1429, double %1439, double %1438)
  %1441 = fmul double %1421, %1440
  %1442 = fsub double %1434, %1441
  store double %1442, ptr %1433, align 8, !tbaa !7
  %1443 = fneg double %1441
  %1444 = insertelement <2 x double> poison, double %1443, i64 0
  %1445 = shufflevector <2 x double> %1444, <2 x double> poison, <2 x i32> zeroinitializer
  %1446 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1445, <2 x double> %1423, <2 x double> %1436)
  store <2 x double> %1446, ptr %1435, align 8, !tbaa !7
  %1447 = mul nsw i64 %1431, %323
  %1448 = getelementptr double, ptr %1426, i64 %1447
  %1449 = load double, ptr %1448, align 8, !tbaa !7
  %1450 = getelementptr double, ptr %1427, i64 %1447
  %1451 = load <2 x double>, ptr %1450, align 8, !tbaa !7
  %1452 = extractelement <2 x double> %1451, i64 0
  %1453 = call double @llvm.fmuladd.f64(double %1428, double %1452, double %1449)
  %1454 = extractelement <2 x double> %1451, i64 1
  %1455 = call double @llvm.fmuladd.f64(double %1429, double %1454, double %1453)
  %1456 = fmul double %1421, %1455
  %1457 = fsub double %1449, %1456
  store double %1457, ptr %1448, align 8, !tbaa !7
  %1458 = fneg double %1456
  %1459 = insertelement <2 x double> poison, double %1458, i64 0
  %1460 = shufflevector <2 x double> %1459, <2 x double> poison, <2 x i32> zeroinitializer
  %1461 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1460, <2 x double> %1423, <2 x double> %1451)
  store <2 x double> %1461, ptr %1450, align 8, !tbaa !7
  %1462 = add nsw i64 %1431, 1
  %1463 = icmp slt i64 %1431, %1397
  br i1 %1463, label %1430, label %.loopexit217, !llvm.loop !28

.loopexit217:                                     ; preds = %1430, %1418
  br i1 %87, label %1464, label %.loopexit216

1464:                                             ; preds = %.loopexit217
  %1465 = load i32, ptr %3, align 4, !tbaa !3
  %1466 = icmp slt i32 %1465, 1
  br i1 %1466, label %.loopexit216, label %1467

1467:                                             ; preds = %1464
  %1468 = load double, ptr %57, align 8, !tbaa !7
  %1469 = mul nsw i64 %1401, %325
  %1470 = load double, ptr %311, align 8, !tbaa !7
  %1471 = add nsw i64 %1401, 1
  %1472 = mul nsw i64 %1471, %325
  %1473 = load double, ptr %312, align 16, !tbaa !7
  %1474 = add nsw i64 %1401, 2
  %1475 = mul nsw i64 %1474, %325
  %1476 = add nuw i32 %1465, 1
  %1477 = zext i32 %1476 to i64
  %1478 = getelementptr double, ptr %74, i64 %1469
  %1479 = getelementptr double, ptr %74, i64 %1472
  %1480 = getelementptr double, ptr %74, i64 %1475
  br label %1481

1481:                                             ; preds = %1481, %1467
  %1482 = phi i64 [ 1, %1467 ], [ %1498, %1481 ]
  %1483 = getelementptr double, ptr %1478, i64 %1482
  %1484 = load double, ptr %1483, align 8, !tbaa !7
  %1485 = getelementptr double, ptr %1479, i64 %1482
  %1486 = load double, ptr %1485, align 8, !tbaa !7
  %1487 = call double @llvm.fmuladd.f64(double %1470, double %1486, double %1484)
  %1488 = getelementptr double, ptr %1480, i64 %1482
  %1489 = load double, ptr %1488, align 8, !tbaa !7
  %1490 = call double @llvm.fmuladd.f64(double %1473, double %1489, double %1487)
  %1491 = fmul double %1468, %1490
  %1492 = fsub double %1484, %1491
  store double %1492, ptr %1483, align 8, !tbaa !7
  %1493 = load double, ptr %1485, align 8, !tbaa !7
  %1494 = fneg double %1491
  %1495 = call double @llvm.fmuladd.f64(double %1494, double %1470, double %1493)
  store double %1495, ptr %1485, align 8, !tbaa !7
  %1496 = load double, ptr %1488, align 8, !tbaa !7
  %1497 = call double @llvm.fmuladd.f64(double %1494, double %1473, double %1496)
  store double %1497, ptr %1488, align 8, !tbaa !7
  %1498 = add nuw nsw i64 %1482, 1
  %1499 = icmp eq i64 %1498, %1477
  br i1 %1499, label %.loopexit216, label %1481, !llvm.loop !29

.loopexit216:                                     ; preds = %1481, %1464, %.loopexit217
  %1500 = add nsw i64 %1401, 1
  %1501 = mul nsw i64 %1500, %323
  %1502 = getelementptr double, ptr %67, i64 %1501
  %1503 = getelementptr double, ptr %1502, i64 %1500
  %1504 = add nsw i64 %1401, 2
  %1505 = add nsw i32 %1404, 2
  %1506 = mul nsw i64 %1504, %323
  %1507 = mul nsw i32 %1505, %64
  %1508 = getelementptr double, ptr %67, i64 %1506
  %1509 = getelementptr double, ptr %1508, i64 %1500
  %1510 = load double, ptr %1509, align 8, !tbaa !7
  %1511 = sext i32 %1507 to i64
  %1512 = getelementptr double, ptr %67, i64 %1504
  %1513 = getelementptr double, ptr %1512, i64 %1511
  %1514 = load double, ptr %1513, align 8, !tbaa !7
  %1515 = load <2 x double>, ptr %1503, align 8, !tbaa !7
  %1516 = fcmp oge <2 x double> %1515, zeroinitializer
  %1517 = fneg <2 x double> %1515
  %1518 = select <2 x i1> %1516, <2 x double> %1515, <2 x double> %1517
  %1519 = insertelement <2 x double> poison, double %1510, i64 0
  %1520 = insertelement <2 x double> %1519, double %1514, i64 1
  %1521 = fcmp oge <2 x double> %1520, zeroinitializer
  %1522 = fneg <2 x double> %1520
  %1523 = select <2 x i1> %1521, <2 x double> %1520, <2 x double> %1522
  %1524 = fcmp oge <2 x double> %1518, %1523
  %1525 = select <2 x i1> %1524, <2 x double> %1518, <2 x double> %1523
  %1526 = extractelement <2 x double> %1525, i64 0
  store double %1526, ptr %25, align 8, !tbaa !7
  %1527 = extractelement <2 x double> %1525, i64 1
  store double %1527, ptr %26, align 8, !tbaa !7
  %1528 = fcmp oge double %1526, %1527
  %1529 = select i1 %1528, double %1526, double %1527
  %1530 = fcmp olt double %1529, %168
  br i1 %1530, label %.thread68, label %1531

1531:                                             ; preds = %.loopexit216
  %1532 = trunc i64 %1500 to i32
  %1533 = mul i32 %64, %1404
  %1534 = add nsw i32 %1533, %1532
  %1535 = trunc i64 %1504 to i32
  %1536 = add nsw i32 %1533, %1535
  %1537 = select i1 %1528, i32 %1536, i32 %1534
  %1538 = select i1 %1528, i32 %1534, i32 %1536
  %1539 = extractelement <2 x double> %1515, i64 0
  %1540 = extractelement <2 x double> %1515, i64 1
  %1541 = select i1 %1528, double %1539, double %1540
  %1542 = select i1 %1528, double %1510, double %1514
  %1543 = select i1 %1528, double %1540, double %1539
  %1544 = select i1 %1528, double %1514, double %1510
  %1545 = sext i32 %1538 to i64
  %1546 = getelementptr inbounds double, ptr %67, i64 %1545
  %1547 = load double, ptr %1546, align 8, !tbaa !7
  %1548 = sext i32 %1537 to i64
  %1549 = getelementptr inbounds double, ptr %67, i64 %1548
  %1550 = load double, ptr %1549, align 8, !tbaa !7
  %1551 = fcmp oge double %1542, 0.000000e+00
  %1552 = fneg double %1542
  %1553 = select i1 %1551, double %1542, double %1552
  %1554 = fcmp oge double %1541, 0.000000e+00
  %1555 = fneg double %1541
  %1556 = select i1 %1554, double %1541, double %1555
  %1557 = fcmp ule double %1553, %1556
  br i1 %1557, label %1559, label %1558

1558:                                             ; preds = %1531
  store double %1544, ptr %26, align 8, !tbaa !7
  br label %1559

1559:                                             ; preds = %1558, %1531
  %1560 = phi double [ %1542, %1558 ], [ %1541, %1531 ]
  %1561 = phi double [ %1541, %1558 ], [ %1542, %1531 ]
  %1562 = phi double [ %1544, %1558 ], [ %1543, %1531 ]
  %1563 = phi double [ %1543, %1558 ], [ %1544, %1531 ]
  %1564 = fdiv double %1562, %1560
  store double %1564, ptr %25, align 8, !tbaa !7
  %1565 = fneg double %1564
  %1566 = call double @llvm.fmuladd.f64(double %1565, double %1547, double %1550)
  %1567 = call double @llvm.fmuladd.f64(double %1565, double %1561, double %1563)
  %1568 = fcmp oge double %1567, 0.000000e+00
  %1569 = fneg double %1567
  %1570 = select i1 %1568, double %1567, double %1569
  %1571 = fcmp olt double %1570, %168
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %1559
  %1573 = fneg double %1561
  br label %1605

1574:                                             ; preds = %1559
  %1575 = fcmp oge double %1566, 0.000000e+00
  %1576 = fneg double %1566
  %1577 = select i1 %1575, double %1566, double %1576
  %1578 = fcmp olt double %1570, %1577
  %1579 = fdiv double %1567, %1566
  %1580 = fcmp oge double %1579, 0.000000e+00
  %1581 = fneg double %1579
  %1582 = select i1 %1580, double %1579, double %1581
  %1583 = select i1 %1578, double %1582, double 1.000000e+00
  %1584 = insertelement <2 x double> poison, double %1560, i64 0
  %1585 = insertelement <2 x double> %1584, double %1547, i64 1
  %1586 = fcmp oge <2 x double> %1585, zeroinitializer
  %1587 = fneg <2 x double> %1585
  %1588 = select <2 x i1> %1586, <2 x double> %1585, <2 x double> %1587
  %shift254 = shufflevector <2 x double> %1588, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1589 = fcmp olt <2 x double> %1588, %shift254
  %1590 = extractelement <2 x i1> %1589, i64 0
  br i1 %1590, label %1591, label %1598

1591:                                             ; preds = %1574
  %1592 = fdiv double %1560, %1547
  store double %1592, ptr %24, align 8, !tbaa !7
  %1593 = fcmp oge double %1592, 0.000000e+00
  %1594 = fneg double %1592
  %1595 = select i1 %1593, double %1592, double %1594
  %1596 = fcmp ole double %1583, %1595
  %1597 = select i1 %1596, double %1583, double %1595
  br label %1598

1598:                                             ; preds = %1591, %1574
  %1599 = phi double [ %1597, %1591 ], [ %1583, %1574 ]
  %1600 = fmul double %1566, %1599
  %1601 = fdiv double %1600, %1567
  %1602 = fneg double %1561
  %1603 = fmul double %1601, %1602
  %1604 = call double @llvm.fmuladd.f64(double %1599, double %1547, double %1603)
  br label %1605

1605:                                             ; preds = %1598, %1572
  %1606 = phi double [ 1.000000e+00, %1572 ], [ %1601, %1598 ]
  %.pn = phi double [ %1573, %1572 ], [ %1604, %1598 ]
  %1607 = phi double [ 0.000000e+00, %1572 ], [ %1599, %1598 ]
  %1608 = fdiv double %.pn, %1560
  br i1 %1557, label %.thread68, label %1609

1609:                                             ; preds = %1605
  store double %1606, ptr %25, align 8, !tbaa !7
  br label %.thread68

.thread68:                                        ; preds = %.loopexit216, %1609, %1605
  %1610 = phi double [ %1607, %1609 ], [ %1607, %1605 ], [ 0.000000e+00, %.loopexit216 ]
  %1611 = phi double [ %1608, %1609 ], [ %1606, %1605 ], [ 0.000000e+00, %.loopexit216 ]
  %1612 = phi double [ %1606, %1609 ], [ %1608, %1605 ], [ 1.000000e+00, %.loopexit216 ]
  store double %1610, ptr %24, align 8, !tbaa !7
  %1613 = fmul double %1612, %1612
  %1614 = call double @llvm.fmuladd.f64(double %1610, double %1610, double %1613)
  %1615 = call double @llvm.fmuladd.f64(double %1611, double %1611, double %1614)
  %sqrt = call double @llvm.sqrt.f64(double %1615)
  %1616 = fdiv double %1610, %sqrt
  %1617 = fadd double %1616, 1.000000e+00
  store double %1617, ptr %57, align 8, !tbaa !7
  %1618 = fadd double %1610, %sqrt
  %1619 = fdiv double -1.000000e+00, %1618
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  %1620 = fmul double %1612, %1619
  store double %1620, ptr %311, align 8, !tbaa !7
  %1621 = fmul double %1611, %1619
  store double %1621, ptr %312, align 16, !tbaa !7
  %1622 = add i32 %1404, 3
  store i32 %1622, ptr %23, align 4, !tbaa !3
  %1623 = call i32 @llvm.smin.i32(i32 %1622, i32 %335)
  %1624 = icmp sgt i32 %661, %1623
  br i1 %1624, label %1633, label %1625

1625:                                             ; preds = %.thread68
  %1626 = mul nsw i64 %1401, %324
  %1627 = mul nsw i64 %1500, %324
  %1628 = mul nsw i64 %1504, %324
  %1629 = getelementptr double, ptr %63, i64 %1626
  %1630 = getelementptr double, ptr %63, i64 %1627
  %1631 = getelementptr double, ptr %63, i64 %1628
  br label %1638

1632:                                             ; preds = %1638
  store double %1648, ptr %25, align 8, !tbaa !7
  br label %1633

1633:                                             ; preds = %1632, %.thread68
  %1634 = icmp slt i64 %1504, %1398
  br i1 %1634, label %1676, label %1635

1635:                                             ; preds = %1633
  %1636 = mul nsw i64 %1401, %323
  %1637 = getelementptr double, ptr %67, i64 %1636
  br label %1656

1638:                                             ; preds = %1638, %1625
  %1639 = phi i64 [ %1398, %1625 ], [ %1655, %1638 ]
  %1640 = getelementptr double, ptr %1629, i64 %1639
  %1641 = load double, ptr %1640, align 8, !tbaa !7
  %1642 = getelementptr double, ptr %1630, i64 %1639
  %1643 = load double, ptr %1642, align 8, !tbaa !7
  %1644 = call double @llvm.fmuladd.f64(double %1620, double %1643, double %1641)
  %1645 = getelementptr double, ptr %1631, i64 %1639
  %1646 = load double, ptr %1645, align 8, !tbaa !7
  %1647 = call double @llvm.fmuladd.f64(double %1621, double %1646, double %1644)
  %1648 = fmul double %1617, %1647
  %1649 = fsub double %1641, %1648
  store double %1649, ptr %1640, align 8, !tbaa !7
  %1650 = load double, ptr %1642, align 8, !tbaa !7
  %1651 = fneg double %1648
  %1652 = call double @llvm.fmuladd.f64(double %1651, double %1620, double %1650)
  store double %1652, ptr %1642, align 8, !tbaa !7
  %1653 = load double, ptr %1645, align 8, !tbaa !7
  %1654 = call double @llvm.fmuladd.f64(double %1651, double %1621, double %1653)
  store double %1654, ptr %1645, align 8, !tbaa !7
  %1655 = add nsw i64 %1639, 1
  %exitcond.not = icmp eq i64 %1639, %smax
  br i1 %exitcond.not, label %1632, label %1638, !llvm.loop !30

1656:                                             ; preds = %1656, %1635
  %1657 = phi i64 [ %1398, %1635 ], [ %1673, %1656 ]
  %1658 = getelementptr double, ptr %1637, i64 %1657
  %1659 = load double, ptr %1658, align 8, !tbaa !7
  %1660 = getelementptr double, ptr %1502, i64 %1657
  %1661 = load double, ptr %1660, align 8, !tbaa !7
  %1662 = call double @llvm.fmuladd.f64(double %1620, double %1661, double %1659)
  %1663 = getelementptr double, ptr %1508, i64 %1657
  %1664 = load double, ptr %1663, align 8, !tbaa !7
  %1665 = call double @llvm.fmuladd.f64(double %1621, double %1664, double %1662)
  %1666 = fmul double %1617, %1665
  %1667 = fsub double %1659, %1666
  store double %1667, ptr %1658, align 8, !tbaa !7
  %1668 = load double, ptr %1660, align 8, !tbaa !7
  %1669 = fneg double %1666
  %1670 = call double @llvm.fmuladd.f64(double %1669, double %1620, double %1668)
  store double %1670, ptr %1660, align 8, !tbaa !7
  %1671 = load double, ptr %1663, align 8, !tbaa !7
  %1672 = call double @llvm.fmuladd.f64(double %1669, double %1621, double %1671)
  store double %1672, ptr %1663, align 8, !tbaa !7
  %1673 = add nsw i64 %1657, 1
  %1674 = icmp slt i64 %1657, %1504
  br i1 %1674, label %1656, label %1675, !llvm.loop !31

1675:                                             ; preds = %1656
  store double %1666, ptr %25, align 8, !tbaa !7
  br label %1676

1676:                                             ; preds = %1675, %1633
  br i1 %99, label %1677, label %1709

1677:                                             ; preds = %1676
  %1678 = load i32, ptr %3, align 4, !tbaa !3
  %1679 = icmp slt i32 %1678, 1
  br i1 %1679, label %1709, label %1680

1680:                                             ; preds = %1677
  %1681 = mul nsw i64 %1401, %322
  %1682 = mul nsw i64 %1500, %322
  %1683 = mul nsw i64 %1504, %322
  %1684 = add nuw i32 %1678, 1
  %1685 = zext i32 %1684 to i64
  %1686 = getelementptr double, ptr %78, i64 %1681
  %1687 = getelementptr double, ptr %78, i64 %1682
  %1688 = getelementptr double, ptr %78, i64 %1683
  br label %1689

1689:                                             ; preds = %1689, %1680
  %1690 = phi i64 [ 1, %1680 ], [ %1706, %1689 ]
  %1691 = getelementptr double, ptr %1686, i64 %1690
  %1692 = load double, ptr %1691, align 8, !tbaa !7
  %1693 = getelementptr double, ptr %1687, i64 %1690
  %1694 = load double, ptr %1693, align 8, !tbaa !7
  %1695 = call double @llvm.fmuladd.f64(double %1620, double %1694, double %1692)
  %1696 = getelementptr double, ptr %1688, i64 %1690
  %1697 = load double, ptr %1696, align 8, !tbaa !7
  %1698 = call double @llvm.fmuladd.f64(double %1621, double %1697, double %1695)
  %1699 = fmul double %1617, %1698
  %1700 = fsub double %1692, %1699
  store double %1700, ptr %1691, align 8, !tbaa !7
  %1701 = load double, ptr %1693, align 8, !tbaa !7
  %1702 = fneg double %1699
  %1703 = call double @llvm.fmuladd.f64(double %1702, double %1620, double %1701)
  store double %1703, ptr %1693, align 8, !tbaa !7
  %1704 = load double, ptr %1696, align 8, !tbaa !7
  %1705 = call double @llvm.fmuladd.f64(double %1702, double %1621, double %1704)
  store double %1705, ptr %1696, align 8, !tbaa !7
  %1706 = add nuw nsw i64 %1690, 1
  %1707 = icmp eq i64 %1706, %1685
  br i1 %1707, label %1708, label %1689, !llvm.loop !32

1708:                                             ; preds = %1689
  store double %1699, ptr %25, align 8, !tbaa !7
  br label %1709

1709:                                             ; preds = %1708, %1677, %1676
  %1710 = mul nsw i64 %1401, %323
  %1711 = getelementptr double, ptr %67, i64 %1500
  %1712 = getelementptr double, ptr %1711, i64 %1710
  store <2 x double> zeroinitializer, ptr %1712, align 8, !tbaa !7
  %1713 = load i32, ptr %22, align 4, !tbaa !3
  %1714 = sext i32 %1713 to i64
  %1715 = icmp slt i64 %1401, %1714
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %1715, label %1400, label %.loopexit79, !llvm.loop !33

.loopexit79:                                      ; preds = %1709, %1304
  %1716 = mul nsw i32 %1393, %60
  %1717 = add nsw i32 %1716, %340
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds double, ptr %63, i64 %1718
  %1720 = load double, ptr %1719, align 8, !tbaa !7
  store double %1720, ptr %25, align 8, !tbaa !7
  %1721 = add nsw i32 %1716, %335
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds double, ptr %63, i64 %1722
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %1723, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %1719) #5
  store double 0.000000e+00, ptr %1723, align 8, !tbaa !7
  store i32 %332, ptr %22, align 4, !tbaa !3
  %1724 = icmp sgt i32 %340, %332
  br i1 %1724, label %1759, label %1725

1725:                                             ; preds = %.loopexit79
  %1726 = load double, ptr %27, align 8, !tbaa !7
  %1727 = load double, ptr %28, align 8, !tbaa !7
  %1728 = fneg double %1727
  %1729 = sext i32 %340 to i64
  %1730 = add i32 %332, 1
  %1731 = getelementptr double, ptr %63, i64 %1729
  %1732 = getelementptr double, ptr %63, i64 %365
  %1733 = getelementptr double, ptr %67, i64 %1729
  %1734 = getelementptr double, ptr %67, i64 %365
  br label %1735

1735:                                             ; preds = %1735, %1725
  %1736 = phi i64 [ %1729, %1725 ], [ %1755, %1735 ]
  %1737 = mul nsw i64 %1736, %324
  %1738 = getelementptr double, ptr %1731, i64 %1737
  %1739 = load double, ptr %1738, align 8, !tbaa !7
  %1740 = getelementptr double, ptr %1732, i64 %1737
  %1741 = load double, ptr %1740, align 8, !tbaa !7
  %1742 = fmul double %1727, %1741
  %1743 = call double @llvm.fmuladd.f64(double %1726, double %1739, double %1742)
  %1744 = fmul double %1726, %1741
  %1745 = call double @llvm.fmuladd.f64(double %1728, double %1739, double %1744)
  store double %1745, ptr %1740, align 8, !tbaa !7
  store double %1743, ptr %1738, align 8, !tbaa !7
  %1746 = mul nsw i64 %1736, %323
  %1747 = getelementptr double, ptr %1733, i64 %1746
  %1748 = load double, ptr %1747, align 8, !tbaa !7
  %1749 = getelementptr double, ptr %1734, i64 %1746
  %1750 = load double, ptr %1749, align 8, !tbaa !7
  %1751 = fmul double %1727, %1750
  %1752 = call double @llvm.fmuladd.f64(double %1726, double %1748, double %1751)
  %1753 = fmul double %1726, %1750
  %1754 = call double @llvm.fmuladd.f64(double %1728, double %1748, double %1753)
  store double %1754, ptr %1749, align 8, !tbaa !7
  store double %1752, ptr %1747, align 8, !tbaa !7
  %1755 = add nsw i64 %1736, 1
  %1756 = trunc i64 %1755 to i32
  %1757 = icmp eq i32 %1730, %1756
  br i1 %1757, label %1758, label %1735, !llvm.loop !34

1758:                                             ; preds = %1735
  store double %1752, ptr %26, align 8, !tbaa !7
  br label %1759

1759:                                             ; preds = %1758, %.loopexit79
  br i1 %87, label %1760, label %.loopexit218

1760:                                             ; preds = %1759
  %1761 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1761, ptr %22, align 4, !tbaa !3
  %1762 = icmp slt i32 %1761, 1
  br i1 %1762, label %.loopexit218, label %1763

1763:                                             ; preds = %1760
  %1764 = load double, ptr %27, align 8, !tbaa !7
  %1765 = mul nsw i32 %340, %71
  %1766 = load double, ptr %28, align 8, !tbaa !7
  %1767 = mul nsw i32 %335, %71
  %1768 = fneg double %1766
  %1769 = sext i32 %1765 to i64
  %1770 = sext i32 %1767 to i64
  %1771 = add nuw i32 %1761, 1
  %1772 = zext i32 %1771 to i64
  %1773 = getelementptr double, ptr %74, i64 %1769
  %1774 = getelementptr double, ptr %74, i64 %1770
  br label %1775

1775:                                             ; preds = %1775, %1763
  %1776 = phi i64 [ 1, %1763 ], [ %1785, %1775 ]
  %1777 = getelementptr double, ptr %1773, i64 %1776
  %1778 = load double, ptr %1777, align 8, !tbaa !7
  %1779 = getelementptr double, ptr %1774, i64 %1776
  %1780 = load double, ptr %1779, align 8, !tbaa !7
  %1781 = fmul double %1766, %1780
  %1782 = call double @llvm.fmuladd.f64(double %1764, double %1778, double %1781)
  %1783 = fmul double %1764, %1780
  %1784 = call double @llvm.fmuladd.f64(double %1768, double %1778, double %1783)
  store double %1784, ptr %1779, align 8, !tbaa !7
  store double %1782, ptr %1777, align 8, !tbaa !7
  %1785 = add nuw nsw i64 %1776, 1
  %1786 = icmp eq i64 %1785, %1772
  br i1 %1786, label %.loopexit218, label %1775, !llvm.loop !35

.loopexit218:                                     ; preds = %1775, %1760, %1759
  %1787 = load double, ptr %355, align 8, !tbaa !7
  store double %1787, ptr %25, align 8, !tbaa !7
  %1788 = add nsw i32 %685, %335
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds double, ptr %67, i64 %1789
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %1790, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %355) #5
  store double 0.000000e+00, ptr %1790, align 8, !tbaa !7
  %1791 = icmp sgt i32 %661, %335
  br i1 %1791, label %1816, label %1792

1792:                                             ; preds = %.loopexit218
  %1793 = load double, ptr %27, align 8, !tbaa !7
  %1794 = load double, ptr %28, align 8, !tbaa !7
  %1795 = fneg double %1794
  %1796 = sext i32 %661 to i64
  %1797 = sext i32 %692 to i64
  %1798 = sext i32 %341 to i64
  %1799 = add i32 %335, 1
  %1800 = getelementptr double, ptr %63, i64 %1797
  %1801 = getelementptr double, ptr %63, i64 %1798
  br label %1802

1802:                                             ; preds = %1802, %1792
  %1803 = phi i64 [ %1796, %1792 ], [ %1812, %1802 ]
  %1804 = getelementptr double, ptr %1800, i64 %1803
  %1805 = load double, ptr %1804, align 8, !tbaa !7
  %1806 = getelementptr double, ptr %1801, i64 %1803
  %1807 = load double, ptr %1806, align 8, !tbaa !7
  %1808 = fmul double %1794, %1807
  %1809 = call double @llvm.fmuladd.f64(double %1793, double %1805, double %1808)
  %1810 = fmul double %1793, %1807
  %1811 = call double @llvm.fmuladd.f64(double %1795, double %1805, double %1810)
  store double %1811, ptr %1806, align 8, !tbaa !7
  store double %1809, ptr %1804, align 8, !tbaa !7
  %1812 = add nsw i64 %1803, 1
  %1813 = trunc i64 %1812 to i32
  %1814 = icmp eq i32 %1799, %1813
  br i1 %1814, label %1815, label %1802, !llvm.loop !36

1815:                                             ; preds = %1802
  store double %1809, ptr %25, align 8, !tbaa !7
  br label %1816

1816:                                             ; preds = %1815, %.loopexit218
  store i32 %340, ptr %22, align 4, !tbaa !3
  %1817 = icmp slt i32 %661, %335
  br i1 %1817, label %1818, label %1840

1818:                                             ; preds = %1816
  %1819 = load double, ptr %27, align 8, !tbaa !7
  %1820 = load double, ptr %28, align 8, !tbaa !7
  %1821 = fneg double %1820
  %1822 = sext i32 %661 to i64
  %1823 = sext i32 %352 to i64
  %1824 = sext i32 %685 to i64
  %1825 = getelementptr double, ptr %67, i64 %1823
  %1826 = getelementptr double, ptr %67, i64 %1824
  br label %1827

1827:                                             ; preds = %1827, %1818
  %1828 = phi i64 [ %1822, %1818 ], [ %1837, %1827 ]
  %1829 = getelementptr double, ptr %1825, i64 %1828
  %1830 = load double, ptr %1829, align 8, !tbaa !7
  %1831 = getelementptr double, ptr %1826, i64 %1828
  %1832 = load double, ptr %1831, align 8, !tbaa !7
  %1833 = fmul double %1820, %1832
  %1834 = call double @llvm.fmuladd.f64(double %1819, double %1830, double %1833)
  %1835 = fmul double %1819, %1832
  %1836 = call double @llvm.fmuladd.f64(double %1821, double %1830, double %1835)
  store double %1836, ptr %1831, align 8, !tbaa !7
  store double %1834, ptr %1829, align 8, !tbaa !7
  %1837 = add nsw i64 %1828, 1
  %1838 = icmp eq i64 %1837, %365
  br i1 %1838, label %1839, label %1827, !llvm.loop !37

1839:                                             ; preds = %1827
  store double %1834, ptr %25, align 8, !tbaa !7
  br label %1840

1840:                                             ; preds = %1839, %1816
  br i1 %99, label %1841, label %.loopexit76

1841:                                             ; preds = %1840
  %1842 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1842, ptr %22, align 4, !tbaa !3
  %1843 = icmp slt i32 %1842, 1
  br i1 %1843, label %.loopexit76, label %1844

1844:                                             ; preds = %1841
  %1845 = load double, ptr %27, align 8, !tbaa !7
  %1846 = mul nsw i32 %335, %75
  %1847 = load double, ptr %28, align 8, !tbaa !7
  %1848 = mul nsw i32 %340, %75
  %1849 = fneg double %1847
  %1850 = sext i32 %1846 to i64
  %1851 = sext i32 %1848 to i64
  %1852 = add nuw i32 %1842, 1
  %1853 = zext i32 %1852 to i64
  %1854 = getelementptr double, ptr %78, i64 %1850
  %1855 = getelementptr double, ptr %78, i64 %1851
  br label %1856

1856:                                             ; preds = %1856, %1844
  %1857 = phi i64 [ 1, %1844 ], [ %1866, %1856 ]
  %1858 = getelementptr double, ptr %1854, i64 %1857
  %1859 = load double, ptr %1858, align 8, !tbaa !7
  %1860 = getelementptr double, ptr %1855, i64 %1857
  %1861 = load double, ptr %1860, align 8, !tbaa !7
  %1862 = fmul double %1847, %1861
  %1863 = call double @llvm.fmuladd.f64(double %1845, double %1859, double %1862)
  %1864 = fmul double %1845, %1861
  %1865 = call double @llvm.fmuladd.f64(double %1849, double %1859, double %1864)
  store double %1865, ptr %1860, align 8, !tbaa !7
  store double %1863, ptr %1858, align 8, !tbaa !7
  %1866 = add nuw nsw i64 %1857, 1
  %1867 = icmp eq i64 %1866, %1853
  br i1 %1867, label %1868, label %1856, !llvm.loop !38

1868:                                             ; preds = %1856
  store double %1863, ptr %25, align 8, !tbaa !7
  br label %.loopexit76

.loopexit76:                                      ; preds = %982, %1302, %1868, %1841, %1840, %1093, %split, %656, %655
  %1869 = phi i32 [ %652, %655 ], [ %335, %1093 ], [ %335, %1840 ], [ %652, %656 ], [ %335, %split ], [ %335, %1868 ], [ %335, %1841 ], [ %1303, %1302 ], [ %335, %982 ]
  %1870 = phi i32 [ 0, %655 ], [ %660, %1093 ], [ %660, %1840 ], [ 0, %656 ], [ %660, %split ], [ %660, %1868 ], [ %660, %1841 ], [ 0, %1302 ], [ %660, %982 ]
  %1871 = phi double [ 0.000000e+00, %655 ], [ %333, %1093 ], [ %333, %1840 ], [ 0.000000e+00, %656 ], [ %737, %split ], [ %333, %1868 ], [ %333, %1841 ], [ 0.000000e+00, %1302 ], [ %737, %982 ]
  %1872 = phi i32 [ %332, %655 ], [ %332, %1093 ], [ %332, %1840 ], [ %652, %656 ], [ %332, %split ], [ %332, %1868 ], [ %332, %1841 ], [ %spec.select, %1302 ], [ %332, %982 ]
  %1873 = phi i32 [ %331, %655 ], [ %661, %1093 ], [ %661, %1840 ], [ %658, %656 ], [ %661, %split ], [ %661, %1868 ], [ %661, %1841 ], [ %spec.select69, %1302 ], [ %661, %982 ]
  %1874 = add nuw nsw i32 %336, 1
  %1875 = icmp slt i32 %336, %300
  br i1 %1875, label %330, label %.loopexit73, !llvm.loop !39

.loopexit83:                                      ; preds = %1249, %.loopexit74, %.loopexit88
  %1876 = phi i32 [ %295, %.loopexit88 ], [ %653, %.loopexit74 ], [ %1300, %1249 ]
  %1877 = icmp sgt i32 %1876, 1
  br i1 %1877, label %1878, label %.loopexit73

1878:                                             ; preds = %.loopexit83
  %1879 = sext i32 %64 to i64
  %1880 = sext i32 %60 to i64
  %1881 = sext i32 %75 to i64
  %1882 = zext nneg i32 %1876 to i64
  br label %1883

1883:                                             ; preds = %.loopexit, %1878
  %1884 = phi i64 [ 1, %1878 ], [ %1940, %.loopexit ]
  %1885 = phi i64 [ 2, %1878 ], [ %1941, %.loopexit ]
  %1886 = trunc i64 %1884 to i32
  %1887 = mul nsw i64 %1884, %1879
  %1888 = mul nsw i32 %64, %1886
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr double, ptr %67, i64 %1884
  %1891 = getelementptr double, ptr %1890, i64 %1889
  %1892 = load double, ptr %1891, align 8, !tbaa !7
  %1893 = fcmp olt double %1892, 0.000000e+00
  br i1 %1893, label %1894, label %.loopexit

1894:                                             ; preds = %1883
  br i1 %80, label %1895, label %1909

1895:                                             ; preds = %1894
  %1896 = mul nsw i64 %1884, %1880
  %1897 = getelementptr double, ptr %63, i64 %1896
  %1898 = getelementptr double, ptr %67, i64 %1887
  br label %1899

1899:                                             ; preds = %1899, %1895
  %1900 = phi i64 [ 1, %1895 ], [ %1907, %1899 ]
  %1901 = getelementptr double, ptr %1897, i64 %1900
  %1902 = load double, ptr %1901, align 8, !tbaa !7
  %1903 = fneg double %1902
  store double %1903, ptr %1901, align 8, !tbaa !7
  %1904 = getelementptr double, ptr %1898, i64 %1900
  %1905 = load double, ptr %1904, align 8, !tbaa !7
  %1906 = fneg double %1905
  store double %1906, ptr %1904, align 8, !tbaa !7
  %1907 = add nuw nsw i64 %1900, 1
  %1908 = icmp eq i64 %1907, %1885
  br i1 %1908, label %.loopexit72, label %1899, !llvm.loop !40

1909:                                             ; preds = %1894
  %1910 = mul i32 %174, %1886
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds double, ptr %63, i64 %1911
  %1913 = load double, ptr %1912, align 8, !tbaa !7
  %1914 = fneg double %1913
  store double %1914, ptr %1912, align 8, !tbaa !7
  %1915 = load double, ptr %1891, align 8, !tbaa !7
  %1916 = fneg double %1915
  store double %1916, ptr %1891, align 8, !tbaa !7
  br label %.loopexit72

.loopexit72:                                      ; preds = %1899, %1909
  br i1 %99, label %1917, label %.loopexit

1917:                                             ; preds = %.loopexit72
  %1918 = load i32, ptr %3, align 4, !tbaa !3
  %1919 = icmp slt i32 %1918, 1
  br i1 %1919, label %.loopexit, label %1920

1920:                                             ; preds = %1917
  %1921 = mul nsw i64 %1884, %1881
  %1922 = add nuw i32 %1918, 1
  %1923 = zext i32 %1922 to i64
  %1924 = getelementptr double, ptr %78, i64 %1921
  br label %1925

1925:                                             ; preds = %1925, %1920
  %1926 = phi i64 [ 1, %1920 ], [ %1930, %1925 ]
  %1927 = getelementptr double, ptr %1924, i64 %1926
  %1928 = load double, ptr %1927, align 8, !tbaa !7
  %1929 = fneg double %1928
  store double %1929, ptr %1927, align 8, !tbaa !7
  %1930 = add nuw nsw i64 %1926, 1
  %1931 = icmp eq i64 %1930, %1923
  br i1 %1931, label %.loopexit, label %1925, !llvm.loop !41

.loopexit:                                        ; preds = %1925, %1917, %.loopexit72, %1883
  %1932 = mul i32 %174, %1886
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds double, ptr %63, i64 %1933
  %1935 = load double, ptr %1934, align 8, !tbaa !7
  %1936 = getelementptr inbounds double, ptr %68, i64 %1884
  store double %1935, ptr %1936, align 8, !tbaa !7
  %1937 = getelementptr inbounds double, ptr %69, i64 %1884
  store double 0.000000e+00, ptr %1937, align 8, !tbaa !7
  %1938 = load double, ptr %1891, align 8, !tbaa !7
  %1939 = getelementptr inbounds double, ptr %70, i64 %1884
  store double %1938, ptr %1939, align 8, !tbaa !7
  %1940 = add nuw nsw i64 %1884, 1
  %1941 = add nuw nsw i64 %1885, 1
  %1942 = icmp eq i64 %1940, %1882
  br i1 %1942, label %.loopexit73, label %1883, !llvm.loop !42

.loopexit73:                                      ; preds = %.loopexit76, %.loopexit, %.loopexit83, %.loopexit82, %297
  %1943 = phi i32 [ %563, %.loopexit82 ], [ %199, %297 ], [ 0, %.loopexit83 ], [ 0, %.loopexit ], [ %1869, %.loopexit76 ]
  store i32 %1943, ptr %19, align 4, !tbaa !3
  %1944 = load i32, ptr %3, align 4, !tbaa !3
  %1945 = sitofp i32 %1944 to double
  store double %1945, ptr %17, align 8, !tbaa !7
  br label %1946

1946:                                             ; preds = %.loopexit73, %158, %155, %151
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

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
