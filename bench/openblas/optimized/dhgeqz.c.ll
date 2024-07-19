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
  br label %2017

155:                                              ; preds = %148
  br i1 %114, label %2017, label %156

156:                                              ; preds = %155
  %157 = icmp eq i32 %110, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  store double 1.000000e+00, ptr %17, align 8, !tbaa !7
  br label %2017

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
  %254 = getelementptr double, ptr %10, i64 %211
  store double %253, ptr %254, align 8, !tbaa !7
  %255 = getelementptr double, ptr %11, i64 %211
  store double 0.000000e+00, ptr %255, align 8, !tbaa !7
  %256 = load double, ptr %219, align 8, !tbaa !7
  %257 = getelementptr double, ptr %12, i64 %211
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
  %290 = getelementptr double, ptr %10, i64 %260
  store double %289, ptr %290, align 8, !tbaa !7
  %291 = getelementptr double, ptr %11, i64 %260
  store double 0.000000e+00, ptr %291, align 8, !tbaa !7
  %292 = load double, ptr %266, align 8, !tbaa !7
  %293 = getelementptr double, ptr %12, i64 %260
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
  %313 = uitofp nneg i32 %300 to double
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
  %ident.check = icmp ne i32 %60, 1
  %ident.check256 = icmp ne i32 %64, 1
  %330 = or i1 %ident.check, %ident.check256
  %ident.check272 = icmp ne i32 %60, 1
  %ident.check273 = icmp ne i32 %64, 1
  %331 = or i1 %ident.check272, %ident.check273
  br label %332

332:                                              ; preds = %.loopexit76, %304
  %333 = phi i32 [ %305, %304 ], [ %1944, %.loopexit76 ]
  %334 = phi i32 [ %306, %304 ], [ %1943, %.loopexit76 ]
  %335 = phi double [ 0.000000e+00, %304 ], [ %1942, %.loopexit76 ]
  %336 = phi i32 [ 0, %304 ], [ %1941, %.loopexit76 ]
  %337 = phi i32 [ %199, %304 ], [ %1940, %.loopexit76 ]
  %338 = phi i32 [ 1, %304 ], [ %1945, %.loopexit76 ]
  %339 = load i32, ptr %4, align 4, !tbaa !3
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %592, label %341

341:                                              ; preds = %332
  %342 = add nsw i32 %337, -1
  %343 = mul nsw i32 %342, %60
  %344 = add nsw i32 %343, %337
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %63, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = fcmp oge double %347, 0.000000e+00
  %349 = fneg double %347
  %350 = select i1 %348, double %347, double %349
  %351 = fcmp ugt double %350, %187
  br i1 %351, label %353, label %352

352:                                              ; preds = %341
  store double 0.000000e+00, ptr %346, align 8, !tbaa !7
  br label %592

353:                                              ; preds = %341
  %354 = mul nsw i32 %337, %64
  %355 = add nsw i32 %354, %337
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %67, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !7
  store double %358, ptr %24, align 8, !tbaa !7
  %359 = fcmp oge double %358, 0.000000e+00
  %360 = fneg double %358
  %361 = select i1 %359, double %358, double %360
  %362 = fcmp ugt double %361, %190
  br i1 %362, label %364, label %363

363:                                              ; preds = %353
  store double 0.000000e+00, ptr %357, align 8, !tbaa !7
  br label %.loopexit80

364:                                              ; preds = %353
  store i32 %339, ptr %22, align 4, !tbaa !3
  %365 = icmp sgt i32 %337, %339
  br i1 %365, label %366, label %.loopexit82

366:                                              ; preds = %364
  %367 = sext i32 %337 to i64
  %368 = sext i32 %339 to i64
  br label %369

369:                                              ; preds = %562, %366
  %370 = phi i64 [ %367, %366 ], [ %371, %562 ]
  %371 = add nsw i64 %370, -1
  %372 = icmp eq i64 %371, %368
  %.pre172 = trunc i64 %371 to i32
  br i1 %372, label %._crit_edge171, label %373

373:                                              ; preds = %369
  %374 = add nsw i32 %.pre172, -1
  %375 = mul nsw i32 %374, %60
  %376 = sext i32 %375 to i64
  %377 = getelementptr double, ptr %63, i64 %371
  %378 = getelementptr double, ptr %377, i64 %376
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = fcmp oge double %379, 0.000000e+00
  %381 = fneg double %379
  %382 = select i1 %380, double %379, double %381
  %383 = fcmp ugt double %382, %187
  br i1 %383, label %._crit_edge171, label %384

384:                                              ; preds = %373
  store double 0.000000e+00, ptr %378, align 8, !tbaa !7
  br label %._crit_edge171

._crit_edge171:                                   ; preds = %369, %384, %373
  %385 = phi i1 [ false, %384 ], [ true, %373 ], [ false, %369 ]
  %386 = phi i1 [ true, %384 ], [ false, %373 ], [ true, %369 ]
  %387 = mul i32 %180, %.pre172
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %67, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !7
  %391 = fcmp oge double %390, 0.000000e+00
  %392 = fneg double %390
  %393 = select i1 %391, double %390, double %392
  %394 = fcmp olt double %393, %190
  br i1 %394, label %395, label %561

395:                                              ; preds = %._crit_edge171
  %396 = getelementptr inbounds double, ptr %67, i64 %388
  store double %390, ptr %24, align 8, !tbaa !7
  store double 0.000000e+00, ptr %396, align 8, !tbaa !7
  br i1 %386, label %.thread67, label %397

397:                                              ; preds = %395
  %398 = add nsw i32 %.pre172, -1
  %399 = mul nsw i32 %398, %60
  %400 = add nsw i32 %399, %.pre172
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %63, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !7
  %404 = mul nsw i32 %60, %.pre172
  %405 = add nsw i32 %404, %.pre172
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %63, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = insertelement <2 x double> poison, double %408, i64 0
  %410 = insertelement <2 x double> %409, double %403, i64 1
  %411 = fcmp oge <2 x double> %410, zeroinitializer
  %412 = fneg <2 x double> %410
  %413 = select <2 x i1> %411, <2 x double> %410, <2 x double> %412
  %414 = extractelement <2 x double> %413, i64 0
  store double %414, ptr %26, align 8, !tbaa !7
  %415 = extractelement <2 x double> %413, i64 1
  %416 = fcmp oge double %415, %414
  %417 = select i1 %416, double %415, double %414
  store double %417, ptr %30, align 8, !tbaa !7
  %418 = fcmp olt double %417, 1.000000e+00
  %419 = fcmp une double %417, 0.000000e+00
  %420 = and i1 %418, %419
  br i1 %420, label %421, label %426

421:                                              ; preds = %397
  %422 = insertelement <2 x double> poison, double %417, i64 0
  %423 = shufflevector <2 x double> %422, <2 x double> poison, <2 x i32> zeroinitializer
  %424 = fdiv <2 x double> %413, %423
  %425 = extractelement <2 x double> %424, i64 0
  store double %425, ptr %26, align 8, !tbaa !7
  br label %426

426:                                              ; preds = %421, %397
  %427 = phi <2 x double> [ %424, %421 ], [ %413, %397 ]
  %428 = add nsw i32 %.pre172, 1
  %429 = add nsw i32 %428, %404
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %63, i64 %430
  %432 = load double, ptr %431, align 8, !tbaa !7
  store double %432, ptr %24, align 8, !tbaa !7
  %433 = fcmp oge double %432, 0.000000e+00
  %434 = fneg double %432
  %435 = select i1 %433, double %432, double %434
  %436 = fmul double %307, %435
  %437 = extractelement <2 x double> %427, i64 1
  %438 = fmul double %437, %436
  %439 = extractelement <2 x double> %427, i64 0
  %440 = fmul double %308, %439
  %441 = fcmp ugt double %438, %440
  br i1 %441, label %443, label %.thread67

.thread67:                                        ; preds = %395, %426
  %.ph66 = phi i32 [ 0, %395 ], [ 1, %426 ]
  %442 = icmp sgt i32 %337, %.pre172
  br i1 %442, label %.preheader, label %.loopexit80

443:                                              ; preds = %426
  %444 = icmp sgt i32 %337, %.pre172
  br i1 %444, label %445, label %.loopexit80

445:                                              ; preds = %443
  %446 = add nsw i32 %334, -1
  %447 = add i32 %334, 2
  %448 = sext i32 %333 to i64
  %449 = sext i32 %446 to i64
  %450 = getelementptr double, ptr %63, i64 %448
  %451 = getelementptr double, ptr %67, i64 %448
  br label %501

.preheader:                                       ; preds = %.thread67, %499
  %452 = phi i64 [ %461, %499 ], [ %371, %.thread67 ]
  %453 = phi i32 [ 0, %499 ], [ %.ph66, %.thread67 ]
  %454 = trunc i64 %452 to i32
  %455 = mul nsw i64 %452, %324
  %456 = mul nsw i32 %60, %454
  %457 = sext i32 %456 to i64
  %458 = getelementptr double, ptr %63, i64 %452
  %459 = getelementptr double, ptr %458, i64 %457
  %460 = load double, ptr %459, align 8, !tbaa !7
  store double %460, ptr %25, align 8, !tbaa !7
  %461 = add nsw i64 %452, 1
  %462 = trunc i64 %461 to i32
  %463 = getelementptr double, ptr %63, i64 %461
  %464 = getelementptr double, ptr %463, i64 %455
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %464, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %459) #5
  store double 0.000000e+00, ptr %464, align 8, !tbaa !7
  %465 = sub i32 %334, %454
  store i32 %465, ptr %23, align 4, !tbaa !3
  %466 = mul nsw i32 %60, %462
  %467 = sext i32 %466 to i64
  %468 = getelementptr double, ptr %458, i64 %467
  %469 = getelementptr double, ptr %463, i64 %467
  call void @drot_(ptr noundef nonnull %23, ptr noundef %468, ptr noundef nonnull %7, ptr noundef %469, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  store i32 %465, ptr %23, align 4, !tbaa !3
  %470 = mul nsw i32 %64, %462
  %471 = sext i32 %470 to i64
  %472 = getelementptr double, ptr %67, i64 %452
  %473 = getelementptr double, ptr %472, i64 %471
  %474 = getelementptr double, ptr %67, i64 %461
  %475 = getelementptr double, ptr %474, i64 %471
  call void @drot_(ptr noundef nonnull %23, ptr noundef %473, ptr noundef nonnull %9, ptr noundef %475, ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %87, label %476, label %481

476:                                              ; preds = %.preheader
  %477 = mul nsw i64 %452, %325
  %478 = getelementptr double, ptr %301, i64 %477
  %479 = mul nsw i64 %461, %325
  %480 = getelementptr double, ptr %301, i64 %479
  call void @drot_(ptr noundef nonnull %3, ptr noundef %478, ptr noundef nonnull @c__1, ptr noundef %480, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %481

481:                                              ; preds = %476, %.preheader
  %482 = icmp eq i32 %453, 0
  br i1 %482, label %491, label %483

483:                                              ; preds = %481
  %484 = load double, ptr %27, align 8, !tbaa !7
  %485 = add nsw i32 %454, -1
  %486 = mul nsw i32 %485, %60
  %487 = sext i32 %486 to i64
  %488 = getelementptr double, ptr %458, i64 %487
  %489 = load double, ptr %488, align 8, !tbaa !7
  %490 = fmul double %484, %489
  store double %490, ptr %488, align 8, !tbaa !7
  br label %491

491:                                              ; preds = %483, %481
  %492 = load double, ptr %475, align 8, !tbaa !7
  store double %492, ptr %24, align 8, !tbaa !7
  %493 = fcmp oge double %492, 0.000000e+00
  %494 = fneg double %492
  %495 = select i1 %493, double %492, double %494
  %496 = fcmp ult double %495, %190
  br i1 %496, label %499, label %497

497:                                              ; preds = %491
  %498 = icmp sgt i32 %337, %462
  br i1 %498, label %.loopexit220, label %592

499:                                              ; preds = %491
  store double 0.000000e+00, ptr %475, align 8, !tbaa !7
  %500 = icmp eq i64 %461, %367
  br i1 %500, label %.loopexit80, label %.preheader, !llvm.loop !14

501:                                              ; preds = %559, %445
  %502 = phi i64 [ %371, %445 ], [ %504, %559 ]
  %503 = trunc i64 %502 to i32
  %504 = add nsw i64 %502, 1
  %505 = trunc i64 %504 to i32
  %506 = mul nsw i32 %64, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr double, ptr %67, i64 %502
  %509 = getelementptr double, ptr %508, i64 %507
  %510 = load double, ptr %509, align 8, !tbaa !7
  store double %510, ptr %25, align 8, !tbaa !7
  %511 = getelementptr double, ptr %67, i64 %504
  %512 = getelementptr double, ptr %511, i64 %507
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %512, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %509) #5
  store double 0.000000e+00, ptr %512, align 8, !tbaa !7
  %513 = icmp slt i64 %502, %449
  br i1 %513, label %514, label %525

514:                                              ; preds = %501
  %515 = xor i32 %503, -1
  %516 = add i32 %334, %515
  store i32 %516, ptr %23, align 4, !tbaa !3
  %517 = add nsw i64 %502, 2
  %518 = add nsw i32 %503, 2
  %519 = mul nsw i64 %517, %323
  %520 = mul nsw i32 %518, %64
  %521 = sext i32 %520 to i64
  %522 = getelementptr double, ptr %508, i64 %521
  %523 = getelementptr double, ptr %67, i64 %519
  %524 = getelementptr double, ptr %523, i64 %504
  call void @drot_(ptr noundef nonnull %23, ptr noundef %522, ptr noundef nonnull %9, ptr noundef %524, ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %525

525:                                              ; preds = %514, %501
  %526 = sub i32 %447, %503
  store i32 %526, ptr %23, align 4, !tbaa !3
  %527 = add nsw i64 %502, -1
  %528 = add nsw i32 %503, -1
  %529 = mul nsw i64 %527, %324
  %530 = mul nsw i32 %528, %60
  %531 = sext i32 %530 to i64
  %532 = getelementptr double, ptr %63, i64 %502
  %533 = getelementptr double, ptr %532, i64 %531
  %534 = getelementptr double, ptr %63, i64 %529
  %535 = getelementptr double, ptr %534, i64 %504
  call void @drot_(ptr noundef nonnull %23, ptr noundef %533, ptr noundef nonnull %7, ptr noundef %535, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %87, label %536, label %541

536:                                              ; preds = %525
  %537 = mul nsw i64 %502, %325
  %538 = getelementptr double, ptr %301, i64 %537
  %539 = mul nsw i64 %504, %325
  %540 = getelementptr double, ptr %301, i64 %539
  call void @drot_(ptr noundef nonnull %3, ptr noundef %538, ptr noundef nonnull @c__1, ptr noundef %540, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %541

541:                                              ; preds = %536, %525
  %542 = mul nsw i64 %502, %324
  %543 = getelementptr double, ptr %63, i64 %504
  %544 = getelementptr double, ptr %543, i64 %542
  %545 = load double, ptr %544, align 8, !tbaa !7
  store double %545, ptr %25, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %535, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %544) #5
  store double 0.000000e+00, ptr %535, align 8, !tbaa !7
  %546 = sub i32 %505, %333
  store i32 %546, ptr %23, align 4, !tbaa !3
  %547 = getelementptr double, ptr %450, i64 %542
  %548 = getelementptr double, ptr %450, i64 %529
  call void @drot_(ptr noundef nonnull %23, ptr noundef %547, ptr noundef nonnull @c__1, ptr noundef %548, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %549 = sub i32 %503, %333
  store i32 %549, ptr %23, align 4, !tbaa !3
  %550 = mul nsw i64 %502, %323
  %551 = getelementptr double, ptr %451, i64 %550
  %552 = mul nsw i64 %527, %323
  %553 = getelementptr double, ptr %451, i64 %552
  call void @drot_(ptr noundef nonnull %23, ptr noundef %551, ptr noundef nonnull @c__1, ptr noundef %553, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %99, label %554, label %559

554:                                              ; preds = %541
  %555 = mul nsw i64 %502, %322
  %556 = getelementptr double, ptr %302, i64 %555
  %557 = mul nsw i64 %527, %322
  %558 = getelementptr double, ptr %302, i64 %557
  call void @drot_(ptr noundef nonnull %3, ptr noundef %556, ptr noundef nonnull @c__1, ptr noundef %558, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %559

559:                                              ; preds = %554, %541
  %560 = icmp eq i64 %504, %367
  br i1 %560, label %.loopexit80, label %501, !llvm.loop !15

561:                                              ; preds = %._crit_edge171
  br i1 %385, label %562, label %.loopexit220

562:                                              ; preds = %561
  %563 = icmp sgt i64 %371, %368
  br i1 %563, label %369, label %.loopexit82, !llvm.loop !16

.loopexit82:                                      ; preds = %364, %562
  %564 = load i32, ptr %3, align 4, !tbaa !3
  %565 = add nsw i32 %564, 1
  br label %.loopexit73

.loopexit80:                                      ; preds = %559, %499, %.thread67, %443, %363
  %566 = mul nsw i32 %337, %60
  %567 = add nsw i32 %566, %337
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %63, i64 %568
  %570 = load double, ptr %569, align 8, !tbaa !7
  store double %570, ptr %25, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef nonnull %346, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %569) #5
  store double 0.000000e+00, ptr %346, align 8, !tbaa !7
  %571 = sub nsw i32 %337, %333
  store i32 %571, ptr %22, align 4, !tbaa !3
  %572 = add nsw i32 %566, %333
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %63, i64 %573
  %575 = add nsw i32 %343, %333
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %63, i64 %576
  call void @drot_(ptr noundef nonnull %22, ptr noundef %574, ptr noundef nonnull @c__1, ptr noundef %577, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  store i32 %571, ptr %22, align 4, !tbaa !3
  %578 = add nsw i32 %354, %333
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %67, i64 %579
  %581 = mul nsw i32 %342, %64
  %582 = add nsw i32 %581, %333
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %67, i64 %583
  call void @drot_(ptr noundef nonnull %22, ptr noundef %580, ptr noundef nonnull @c__1, ptr noundef %584, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %99, label %585, label %592

585:                                              ; preds = %.loopexit80
  %586 = mul nsw i32 %337, %75
  %587 = sext i32 %586 to i64
  %588 = getelementptr double, ptr %302, i64 %587
  %589 = mul nsw i32 %342, %75
  %590 = sext i32 %589 to i64
  %591 = getelementptr double, ptr %302, i64 %590
  call void @drot_(ptr noundef nonnull %3, ptr noundef %588, ptr noundef nonnull @c__1, ptr noundef %591, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %592

592:                                              ; preds = %585, %.loopexit80, %497, %352, %332
  %593 = mul nsw i32 %337, %64
  %594 = add nsw i32 %593, %337
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %67, i64 %595
  %597 = load double, ptr %596, align 8, !tbaa !7
  %598 = fcmp olt double %597, 0.000000e+00
  br i1 %598, label %599, label %.loopexit74

599:                                              ; preds = %592
  br i1 %80, label %600, label %621

600:                                              ; preds = %599
  store i32 %337, ptr %22, align 4, !tbaa !3
  %601 = icmp sgt i32 %333, %337
  br i1 %601, label %.loopexit75, label %602

602:                                              ; preds = %600
  %603 = mul nsw i32 %337, %60
  %604 = sext i32 %333 to i64
  %605 = sext i32 %603 to i64
  %606 = sext i32 %593 to i64
  %607 = add i32 %337, 1
  %608 = getelementptr double, ptr %63, i64 %605
  %609 = getelementptr double, ptr %67, i64 %606
  br label %610

610:                                              ; preds = %610, %602
  %611 = phi i64 [ %604, %602 ], [ %618, %610 ]
  %612 = getelementptr double, ptr %608, i64 %611
  %613 = load double, ptr %612, align 8, !tbaa !7
  %614 = fneg double %613
  store double %614, ptr %612, align 8, !tbaa !7
  %615 = getelementptr double, ptr %609, i64 %611
  %616 = load double, ptr %615, align 8, !tbaa !7
  %617 = fneg double %616
  store double %617, ptr %615, align 8, !tbaa !7
  %618 = add nsw i64 %611, 1
  %619 = trunc i64 %618 to i32
  %620 = icmp eq i32 %607, %619
  br i1 %620, label %.loopexit75, label %610, !llvm.loop !17

621:                                              ; preds = %599
  %622 = mul i32 %337, %174
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %63, i64 %623
  %625 = load double, ptr %624, align 8, !tbaa !7
  %626 = fneg double %625
  store double %626, ptr %624, align 8, !tbaa !7
  %627 = load double, ptr %596, align 8, !tbaa !7
  %628 = fneg double %627
  store double %628, ptr %596, align 8, !tbaa !7
  br label %.loopexit75

.loopexit75:                                      ; preds = %610, %621, %600
  br i1 %99, label %629, label %.loopexit74

629:                                              ; preds = %.loopexit75
  %630 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %630, ptr %22, align 4, !tbaa !3
  %631 = icmp slt i32 %630, 1
  br i1 %631, label %.loopexit74, label %632

632:                                              ; preds = %629
  %633 = mul nsw i32 %337, %75
  %634 = sext i32 %633 to i64
  %635 = add nuw i32 %630, 1
  %636 = zext i32 %635 to i64
  %637 = getelementptr double, ptr %78, i64 %634
  br label %638

638:                                              ; preds = %638, %632
  %639 = phi i64 [ 1, %632 ], [ %643, %638 ]
  %640 = getelementptr double, ptr %637, i64 %639
  %641 = load double, ptr %640, align 8, !tbaa !7
  %642 = fneg double %641
  store double %642, ptr %640, align 8, !tbaa !7
  %643 = add nuw nsw i64 %639, 1
  %644 = icmp eq i64 %643, %636
  br i1 %644, label %.loopexit74, label %638, !llvm.loop !18

.loopexit74:                                      ; preds = %638, %629, %.loopexit75, %592
  %645 = mul i32 %337, %174
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, ptr %63, i64 %646
  %648 = load double, ptr %647, align 8, !tbaa !7
  %649 = sext i32 %337 to i64
  %650 = getelementptr inbounds double, ptr %68, i64 %649
  store double %648, ptr %650, align 8, !tbaa !7
  %651 = getelementptr inbounds double, ptr %69, i64 %649
  store double 0.000000e+00, ptr %651, align 8, !tbaa !7
  %652 = load double, ptr %596, align 8, !tbaa !7
  %653 = getelementptr inbounds double, ptr %70, i64 %649
  store double %652, ptr %653, align 8, !tbaa !7
  %654 = add nsw i32 %337, -1
  %655 = load i32, ptr %4, align 4, !tbaa !3
  %656 = icmp sgt i32 %337, %655
  br i1 %656, label %657, label %.loopexit83

657:                                              ; preds = %.loopexit74
  br i1 %80, label %.loopexit76, label %658

658:                                              ; preds = %657
  %659 = icmp slt i32 %333, %337
  %660 = select i1 %659, i32 %333, i32 %655
  br label %.loopexit76

.loopexit220:                                     ; preds = %561, %497
  %661 = phi i32 [ %462, %497 ], [ %.pre172, %561 ]
  %662 = add i32 %336, 1
  %663 = select i1 %80, i32 %333, i32 %661
  %664 = srem i32 %662, 10
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %683

666:                                              ; preds = %.loopexit220
  %667 = load double, ptr %346, align 8, !tbaa !7
  store double %667, ptr %24, align 8, !tbaa !7
  %668 = fcmp oge double %667, 0.000000e+00
  %669 = fneg double %667
  %670 = select i1 %668, double %667, double %669
  %671 = fmul double %314, %670
  %672 = mul i32 %342, %180
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %67, i64 %673
  %675 = load double, ptr %674, align 8, !tbaa !7
  %676 = fcmp oge double %675, 0.000000e+00
  %677 = fneg double %675
  %678 = select i1 %676, double %675, double %677
  %679 = fcmp olt double %671, %678
  %680 = fdiv double %667, %675
  %681 = fadd double %315, %335
  %682 = select i1 %679, double %680, double %681
  %.pre = fneg double %682
  br label %736

683:                                              ; preds = %.loopexit220
  store double %309, ptr %24, align 8, !tbaa !7
  %684 = add nsw i32 %343, %342
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %63, i64 %685
  %687 = mul nsw i32 %342, %64
  %688 = add nsw i32 %687, %342
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds double, ptr %67, i64 %689
  call void @dlag2_(ptr noundef %686, ptr noundef nonnull %7, ptr noundef %690, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %45, ptr noundef nonnull %52, ptr noundef nonnull %43) #5
  %691 = load double, ptr %45, align 8
  %692 = load double, ptr %31, align 8, !tbaa !7
  %693 = load double, ptr %357, align 8, !tbaa !7
  %694 = mul nsw i32 %337, %60
  %695 = add nsw i32 %694, %337
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %63, i64 %696
  %698 = load double, ptr %697, align 8, !tbaa !7
  %699 = fneg double %698
  %700 = load double, ptr %52, align 8, !tbaa !7
  %701 = load double, ptr %32, align 8, !tbaa !7
  %702 = insertelement <2 x double> poison, double %691, i64 0
  %703 = insertelement <2 x double> %702, double %700, i64 1
  %704 = insertelement <2 x double> poison, double %692, i64 0
  %705 = insertelement <2 x double> %704, double %701, i64 1
  %706 = fdiv <2 x double> %703, %705
  %707 = insertelement <2 x double> poison, double %693, i64 0
  %708 = shufflevector <2 x double> %707, <2 x double> poison, <2 x i32> zeroinitializer
  %709 = insertelement <2 x double> poison, double %699, i64 0
  %710 = shufflevector <2 x double> %709, <2 x double> poison, <2 x i32> zeroinitializer
  %711 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %708, <2 x double> %710)
  %712 = fcmp oge <2 x double> %711, zeroinitializer
  %713 = fneg <2 x double> %711
  %714 = select <2 x i1> %712, <2 x double> %711, <2 x double> %713
  %shift = shufflevector <2 x double> %714, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %715 = fcmp ogt <2 x double> %714, %shift
  %716 = extractelement <2 x i1> %715, i64 0
  br i1 %716, label %717, label %718

717:                                              ; preds = %683
  store double %700, ptr %45, align 8, !tbaa !7
  store double %691, ptr %52, align 8, !tbaa !7
  store double %701, ptr %31, align 8, !tbaa !7
  store double %692, ptr %32, align 8, !tbaa !7
  br label %718

718:                                              ; preds = %717, %683
  %719 = phi double [ %701, %717 ], [ %692, %683 ]
  %720 = phi double [ %700, %717 ], [ %691, %683 ]
  %721 = fcmp oge double %720, 0.000000e+00
  %722 = fneg double %720
  %723 = select i1 %721, double %720, double %722
  %724 = fcmp ole double %723, 1.000000e+00
  %725 = select i1 %724, double 1.000000e+00, double %723
  %726 = load double, ptr %43, align 8
  %727 = fcmp oge double %726, 0.000000e+00
  %728 = fneg double %726
  %729 = select i1 %727, double %726, double %728
  store double %719, ptr %24, align 8, !tbaa !7
  %730 = fcmp oge double %725, %729
  %731 = select i1 %730, double %725, double %729
  %732 = fmul double %168, %731
  %733 = fcmp oge double %719, %732
  %734 = select i1 %733, double %719, double %732
  store double %734, ptr %25, align 8, !tbaa !7
  %735 = fcmp une double %726, 0.000000e+00
  br i1 %735, label %1014, label %736

736:                                              ; preds = %718, %666
  %.pre-phi = phi double [ %722, %718 ], [ %.pre, %666 ]
  %737 = phi double [ %720, %718 ], [ %682, %666 ]
  %738 = phi double [ %719, %718 ], [ 1.000000e+00, %666 ]
  %739 = phi double [ %335, %718 ], [ %682, %666 ]
  %740 = fdiv double %327, %738
  %741 = fcmp oge double %737, 0.000000e+00
  %742 = select i1 %741, double %737, double %.pre-phi
  %743 = insertelement <2 x double> poison, double %738, i64 0
  %744 = insertelement <2 x double> %743, double %742, i64 1
  %745 = fcmp ogt <2 x double> %744, %321
  %746 = extractelement <2 x i1> %745, i64 0
  %747 = select i1 %746, double %740, double 1.000000e+00
  %748 = extractelement <2 x i1> %745, i64 1
  br i1 %748, label %749, label %753

749:                                              ; preds = %736
  store double %747, ptr %24, align 8, !tbaa !7
  %750 = fdiv double %328, %742
  %751 = fcmp ole double %747, %750
  %752 = select i1 %751, double %747, double %750
  br label %753

753:                                              ; preds = %749, %736
  %754 = phi double [ %752, %749 ], [ %747, %736 ]
  %755 = fmul double %738, %754
  store double %755, ptr %31, align 8, !tbaa !7
  %756 = fmul double %737, %754
  store double %756, ptr %45, align 8, !tbaa !7
  %757 = add nsw i32 %661, 1
  store i32 %757, ptr %22, align 4, !tbaa !3
  %758 = fneg double %756
  %759 = sext i32 %342 to i64
  %760 = sext i32 %661 to i64
  br label %761

761:                                              ; preds = %764, %753
  %762 = phi i64 [ %765, %764 ], [ %759, %753 ]
  %763 = icmp sgt i64 %762, %760
  br i1 %763, label %764, label %._crit_edge170

._crit_edge170:                                   ; preds = %761
  %.pre174 = mul i32 %661, %180
  %.pre176 = sext i32 %.pre174 to i64
  br label %split

764:                                              ; preds = %761
  %765 = add nsw i64 %762, -1
  %766 = mul nsw i64 %765, %324
  %767 = getelementptr double, ptr %63, i64 %766
  %768 = getelementptr double, ptr %767, i64 %762
  %769 = load double, ptr %768, align 8, !tbaa !7
  %770 = fmul double %755, %769
  %771 = mul nsw i64 %762, %324
  %772 = getelementptr double, ptr %63, i64 %771
  %773 = getelementptr double, ptr %772, i64 %762
  %774 = load double, ptr %773, align 8, !tbaa !7
  %775 = trunc nsw i64 %762 to i32
  %776 = mul i32 %180, %775
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds double, ptr %67, i64 %777
  %779 = load double, ptr %778, align 8, !tbaa !7
  %780 = fmul double %779, %758
  %781 = call double @llvm.fmuladd.f64(double %755, double %774, double %780)
  %782 = insertelement <2 x double> poison, double %770, i64 0
  %783 = insertelement <2 x double> %782, double %781, i64 1
  %784 = fcmp oge <2 x double> %783, zeroinitializer
  %785 = fneg <2 x double> %783
  %786 = select <2 x i1> %784, <2 x double> %783, <2 x double> %785
  %787 = extractelement <2 x double> %786, i64 0
  %788 = extractelement <2 x double> %786, i64 1
  %789 = fcmp oge double %787, %788
  %790 = select i1 %789, double %787, double %788
  store double %790, ptr %30, align 8, !tbaa !7
  %791 = fcmp olt double %790, 1.000000e+00
  %792 = fcmp une double %790, 0.000000e+00
  %793 = and i1 %791, %792
  %794 = fdiv double %787, %790
  %795 = fdiv double %788, %790
  %796 = select i1 %793, double %795, double %788
  %797 = select i1 %793, double %794, double %787
  %798 = getelementptr double, ptr %326, i64 %762
  %799 = getelementptr double, ptr %798, i64 %771
  %800 = load double, ptr %799, align 8, !tbaa !7
  %801 = fmul double %307, %800
  %802 = fmul double %797, %801
  store double %802, ptr %24, align 8, !tbaa !7
  %803 = fcmp oge double %802, 0.000000e+00
  %804 = fneg double %802
  %805 = select i1 %803, double %802, double %804
  %806 = fmul double %308, %796
  %807 = fcmp ugt double %805, %806
  br i1 %807, label %761, label %split, !llvm.loop !19

split:                                            ; preds = %764, %._crit_edge170
  %.pre-phi177 = phi i64 [ %.pre176, %._crit_edge170 ], [ %777, %764 ]
  %808 = phi i32 [ %661, %._crit_edge170 ], [ %775, %764 ]
  %809 = mul i32 %808, %174
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds double, ptr %63, i64 %810
  %812 = load double, ptr %811, align 8, !tbaa !7
  %813 = getelementptr inbounds double, ptr %67, i64 %.pre-phi177
  %814 = load double, ptr %813, align 8, !tbaa !7
  %815 = fmul double %814, %758
  %816 = call double @llvm.fmuladd.f64(double %755, double %812, double %815)
  store double %816, ptr %25, align 8, !tbaa !7
  %817 = add i32 %809, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds double, ptr %63, i64 %818
  %820 = load double, ptr %819, align 8, !tbaa !7
  %821 = fmul double %755, %820
  store double %821, ptr %26, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %30) #5
  store i32 %342, ptr %22, align 4, !tbaa !3
  %822 = icmp slt i32 %808, %337
  br i1 %822, label %823, label %.loopexit76

823:                                              ; preds = %split
  %824 = sext i32 %808 to i64
  %825 = sext i32 %334 to i64
  %826 = sext i32 %663 to i64
  %827 = add i32 %808, 2
  %828 = add nsw i64 %824, %825
  br label %829

829:                                              ; preds = %1010, %823
  %indvar263 = phi i64 [ %indvar.next264, %1010 ], [ 0, %823 ]
  %indvars.iv164 = phi i32 [ %indvars.iv.next165, %1010 ], [ %827, %823 ]
  %830 = phi i64 [ %841, %1010 ], [ %824, %823 ]
  %831 = add i64 %indvar263, %824
  %832 = shl i64 %831, 4
  %833 = add i64 %832, -16
  %scevgep280 = getelementptr i8, ptr %8, i64 %833
  %scevgep283 = getelementptr i8, ptr %6, i64 %833
  %834 = add i64 %indvar263, %824
  %835 = shl i64 %834, 4
  %836 = add i64 %835, -16
  %scevgep265 = getelementptr i8, ptr %6, i64 %836
  %837 = add i64 %828, %indvar263
  %838 = shl i64 %837, 3
  %scevgep266 = getelementptr i8, ptr %6, i64 %838
  %scevgep267 = getelementptr i8, ptr %8, i64 %836
  %scevgep268 = getelementptr i8, ptr %8, i64 %838
  %839 = call i32 @llvm.smin.i32(i32 %337, i32 %indvars.iv164)
  %840 = call i32 @llvm.smax.i32(i32 %839, i32 %663)
  %smax167 = sext i32 %840 to i64
  %841 = add nsw i64 %830, 1
  %indvars = trunc i64 %841 to i32
  %842 = icmp sgt i64 %830, %824
  br i1 %842, label %843, label %855

843:                                              ; preds = %829
  %844 = trunc i64 %830 to i32
  %845 = add nsw i64 %830, -1
  %846 = add nsw i32 %844, -1
  %847 = mul nsw i64 %845, %324
  %848 = mul nsw i32 %846, %60
  %849 = sext i32 %848 to i64
  %850 = getelementptr double, ptr %63, i64 %830
  %851 = getelementptr double, ptr %850, i64 %849
  %852 = load double, ptr %851, align 8, !tbaa !7
  store double %852, ptr %25, align 8, !tbaa !7
  %853 = getelementptr double, ptr %326, i64 %830
  %854 = getelementptr double, ptr %853, i64 %847
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %854, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %851) #5
  store double 0.000000e+00, ptr %854, align 8, !tbaa !7
  br label %855

855:                                              ; preds = %843, %829
  %856 = icmp sgt i64 %830, %825
  br i1 %856, label %905, label %.lver.check275

.lver.check275:                                   ; preds = %855
  %857 = load double, ptr %27, align 8, !tbaa !7
  %858 = load double, ptr %28, align 8, !tbaa !7
  %859 = fneg double %858
  %860 = getelementptr double, ptr %63, i64 %830
  %861 = getelementptr double, ptr %63, i64 %841
  %862 = getelementptr double, ptr %67, i64 %830
  %863 = getelementptr double, ptr %67, i64 %841
  %bound0269 = icmp ult ptr %scevgep265, %scevgep268
  %bound1270 = icmp ult ptr %scevgep267, %scevgep266
  %found.conflict271 = and i1 %bound0269, %bound1270
  %lver.safe274 = or i1 %found.conflict271, %331
  br i1 %lver.safe274, label %.ph276.lver.orig, label %.ph276

.ph276.lver.orig:                                 ; preds = %.lver.check275, %.ph276.lver.orig
  %864 = phi i64 [ %883, %.ph276.lver.orig ], [ %830, %.lver.check275 ]
  %865 = mul nsw i64 %864, %324
  %866 = getelementptr double, ptr %860, i64 %865
  %867 = load double, ptr %866, align 8, !tbaa !7
  %868 = getelementptr double, ptr %861, i64 %865
  %869 = load double, ptr %868, align 8, !tbaa !7
  %870 = fmul double %858, %869
  %871 = call double @llvm.fmuladd.f64(double %857, double %867, double %870)
  %872 = fmul double %857, %869
  %873 = call double @llvm.fmuladd.f64(double %859, double %867, double %872)
  store double %873, ptr %868, align 8, !tbaa !7
  store double %871, ptr %866, align 8, !tbaa !7
  %874 = mul nsw i64 %864, %323
  %875 = getelementptr double, ptr %862, i64 %874
  %876 = load double, ptr %875, align 8, !tbaa !7
  %877 = getelementptr double, ptr %863, i64 %874
  %878 = load double, ptr %877, align 8, !tbaa !7
  %879 = fmul double %858, %878
  %880 = call double @llvm.fmuladd.f64(double %857, double %876, double %879)
  %881 = fmul double %857, %878
  %882 = call double @llvm.fmuladd.f64(double %859, double %876, double %881)
  store double %882, ptr %877, align 8, !tbaa !7
  store double %880, ptr %875, align 8, !tbaa !7
  %883 = add nsw i64 %864, 1
  %884 = icmp slt i64 %864, %825
  br i1 %884, label %.ph276.lver.orig, label %.loopexit277, !llvm.loop !20

.ph276:                                           ; preds = %.lver.check275
  %load_initial281 = load double, ptr %scevgep280, align 8
  %load_initial284 = load double, ptr %scevgep283, align 8
  br label %885

885:                                              ; preds = %885, %.ph276
  %store_forwarded285 = phi double [ %load_initial284, %.ph276 ], [ %894, %885 ]
  %store_forwarded282 = phi double [ %load_initial281, %.ph276 ], [ %902, %885 ]
  %886 = phi i64 [ %830, %.ph276 ], [ %903, %885 ]
  %887 = mul nuw nsw i64 %886, %324
  %888 = getelementptr double, ptr %860, i64 %887
  %889 = getelementptr double, ptr %861, i64 %887
  %890 = load double, ptr %889, align 8, !tbaa !7
  %891 = fmul double %858, %890
  %892 = call double @llvm.fmuladd.f64(double %857, double %store_forwarded285, double %891)
  %893 = fmul double %857, %890
  %894 = call double @llvm.fmuladd.f64(double %859, double %store_forwarded285, double %893)
  store double %894, ptr %889, align 8, !tbaa !7
  store double %892, ptr %888, align 8, !tbaa !7
  %895 = mul nuw nsw i64 %886, %323
  %896 = getelementptr double, ptr %862, i64 %895
  %897 = getelementptr double, ptr %863, i64 %895
  %898 = load double, ptr %897, align 8, !tbaa !7
  %899 = fmul double %858, %898
  %900 = call double @llvm.fmuladd.f64(double %857, double %store_forwarded282, double %899)
  %901 = fmul double %857, %898
  %902 = call double @llvm.fmuladd.f64(double %859, double %store_forwarded282, double %901)
  store double %902, ptr %897, align 8, !tbaa !7
  store double %900, ptr %896, align 8, !tbaa !7
  %903 = add nsw i64 %886, 1
  %904 = icmp slt i64 %886, %825
  br i1 %904, label %885, label %.loopexit277, !llvm.loop !20

.loopexit277:                                     ; preds = %885, %.ph276.lver.orig
  %.lcssa248 = phi double [ %880, %.ph276.lver.orig ], [ %900, %885 ]
  store double %.lcssa248, ptr %26, align 8, !tbaa !7
  br label %905

905:                                              ; preds = %.loopexit277, %855
  br i1 %87, label %906, label %.loopexit215

906:                                              ; preds = %905
  %907 = load i32, ptr %3, align 4, !tbaa !3
  %908 = icmp slt i32 %907, 1
  br i1 %908, label %.loopexit215, label %909

909:                                              ; preds = %906
  %910 = load double, ptr %27, align 8, !tbaa !7
  %911 = mul nsw i64 %830, %325
  %912 = load double, ptr %28, align 8, !tbaa !7
  %913 = mul nsw i64 %841, %325
  %914 = fneg double %912
  %915 = add nuw i32 %907, 1
  %916 = zext i32 %915 to i64
  %917 = getelementptr double, ptr %74, i64 %911
  %918 = getelementptr double, ptr %74, i64 %913
  br label %919

919:                                              ; preds = %919, %909
  %920 = phi i64 [ 1, %909 ], [ %929, %919 ]
  %921 = getelementptr double, ptr %917, i64 %920
  %922 = load double, ptr %921, align 8, !tbaa !7
  %923 = getelementptr double, ptr %918, i64 %920
  %924 = load double, ptr %923, align 8, !tbaa !7
  %925 = fmul double %912, %924
  %926 = call double @llvm.fmuladd.f64(double %910, double %922, double %925)
  %927 = fmul double %910, %924
  %928 = call double @llvm.fmuladd.f64(double %914, double %922, double %927)
  store double %928, ptr %923, align 8, !tbaa !7
  store double %926, ptr %921, align 8, !tbaa !7
  %929 = add nuw nsw i64 %920, 1
  %930 = icmp eq i64 %929, %916
  br i1 %930, label %.loopexit215, label %919, !llvm.loop !21

.loopexit215:                                     ; preds = %919, %906, %905
  %931 = mul nsw i64 %841, %323
  %932 = getelementptr double, ptr %67, i64 %931
  %933 = getelementptr double, ptr %932, i64 %841
  %934 = load double, ptr %933, align 8, !tbaa !7
  store double %934, ptr %25, align 8, !tbaa !7
  %935 = mul nsw i64 %830, %323
  %936 = getelementptr double, ptr %67, i64 %841
  %937 = getelementptr double, ptr %936, i64 %935
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %937, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %933) #5
  store double 0.000000e+00, ptr %937, align 8, !tbaa !7
  %938 = trunc i64 %830 to i32
  %939 = add i32 %938, 2
  store i32 %939, ptr %23, align 4, !tbaa !3
  %940 = call i32 @llvm.smin.i32(i32 %939, i32 %337)
  %941 = icmp sgt i32 %663, %940
  br i1 %941, label %951, label %942

942:                                              ; preds = %.loopexit215
  %943 = load double, ptr %27, align 8, !tbaa !7
  %944 = mul nsw i64 %841, %324
  %945 = load double, ptr %28, align 8, !tbaa !7
  %946 = mul nsw i64 %830, %324
  %947 = fneg double %945
  %948 = getelementptr double, ptr %63, i64 %944
  %949 = getelementptr double, ptr %63, i64 %946
  br label %958

950:                                              ; preds = %958
  store double %965, ptr %25, align 8, !tbaa !7
  br label %951

951:                                              ; preds = %950, %.loopexit215
  %952 = icmp slt i64 %830, %826
  br i1 %952, label %983, label %953

953:                                              ; preds = %951
  %954 = load double, ptr %27, align 8, !tbaa !7
  %955 = load double, ptr %28, align 8, !tbaa !7
  %956 = fneg double %955
  %957 = getelementptr double, ptr %67, i64 %935
  br label %969

958:                                              ; preds = %958, %942
  %959 = phi i64 [ %826, %942 ], [ %968, %958 ]
  %960 = getelementptr double, ptr %948, i64 %959
  %961 = load double, ptr %960, align 8, !tbaa !7
  %962 = getelementptr double, ptr %949, i64 %959
  %963 = load double, ptr %962, align 8, !tbaa !7
  %964 = fmul double %945, %963
  %965 = call double @llvm.fmuladd.f64(double %943, double %961, double %964)
  %966 = fmul double %943, %963
  %967 = call double @llvm.fmuladd.f64(double %947, double %961, double %966)
  store double %967, ptr %962, align 8, !tbaa !7
  store double %965, ptr %960, align 8, !tbaa !7
  %968 = add nsw i64 %959, 1
  %exitcond168.not = icmp eq i64 %959, %smax167
  br i1 %exitcond168.not, label %950, label %958, !llvm.loop !22

969:                                              ; preds = %969, %953
  %970 = phi i64 [ %826, %953 ], [ %979, %969 ]
  %971 = getelementptr double, ptr %932, i64 %970
  %972 = load double, ptr %971, align 8, !tbaa !7
  %973 = getelementptr double, ptr %957, i64 %970
  %974 = load double, ptr %973, align 8, !tbaa !7
  %975 = fmul double %955, %974
  %976 = call double @llvm.fmuladd.f64(double %954, double %972, double %975)
  %977 = fmul double %954, %974
  %978 = call double @llvm.fmuladd.f64(double %956, double %972, double %977)
  store double %978, ptr %973, align 8, !tbaa !7
  store double %976, ptr %971, align 8, !tbaa !7
  %979 = add nsw i64 %970, 1
  %980 = trunc i64 %979 to i32
  %981 = icmp eq i32 %indvars, %980
  br i1 %981, label %982, label %969, !llvm.loop !23

982:                                              ; preds = %969
  store double %976, ptr %25, align 8, !tbaa !7
  br label %983

983:                                              ; preds = %982, %951
  br i1 %99, label %984, label %1010

984:                                              ; preds = %983
  %985 = load i32, ptr %3, align 4, !tbaa !3
  %986 = icmp slt i32 %985, 1
  br i1 %986, label %1010, label %987

987:                                              ; preds = %984
  %988 = load double, ptr %27, align 8, !tbaa !7
  %989 = mul nsw i64 %841, %322
  %990 = load double, ptr %28, align 8, !tbaa !7
  %991 = mul nsw i64 %830, %322
  %992 = fneg double %990
  %993 = add nuw i32 %985, 1
  %994 = zext i32 %993 to i64
  %995 = getelementptr double, ptr %78, i64 %989
  %996 = getelementptr double, ptr %78, i64 %991
  br label %997

997:                                              ; preds = %997, %987
  %998 = phi i64 [ 1, %987 ], [ %1007, %997 ]
  %999 = getelementptr double, ptr %995, i64 %998
  %1000 = load double, ptr %999, align 8, !tbaa !7
  %1001 = getelementptr double, ptr %996, i64 %998
  %1002 = load double, ptr %1001, align 8, !tbaa !7
  %1003 = fmul double %990, %1002
  %1004 = call double @llvm.fmuladd.f64(double %988, double %1000, double %1003)
  %1005 = fmul double %988, %1002
  %1006 = call double @llvm.fmuladd.f64(double %992, double %1000, double %1005)
  store double %1006, ptr %1001, align 8, !tbaa !7
  store double %1004, ptr %999, align 8, !tbaa !7
  %1007 = add nuw nsw i64 %998, 1
  %1008 = icmp eq i64 %1007, %994
  br i1 %1008, label %1009, label %997, !llvm.loop !24

1009:                                             ; preds = %997
  store double %1004, ptr %25, align 8, !tbaa !7
  br label %1010

1010:                                             ; preds = %1009, %984, %983
  %1011 = load i32, ptr %22, align 4, !tbaa !3
  %1012 = sext i32 %1011 to i64
  %1013 = icmp slt i64 %830, %1012
  %indvars.iv.next165 = add i32 %indvars.iv164, 1
  %indvar.next264 = add i64 %indvar263, 1
  br i1 %1013, label %829, label %.loopexit76, !llvm.loop !25

1014:                                             ; preds = %718
  %1015 = add nsw i32 %661, 1
  %1016 = icmp eq i32 %1015, %337
  br i1 %1016, label %1017, label %1332

1017:                                             ; preds = %1014
  %1018 = add nsw i32 %342, %354
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds double, ptr %67, i64 %1019
  call void @dlasv2_(ptr noundef nonnull %690, ptr noundef %1020, ptr noundef nonnull %357, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %44, ptr noundef nonnull %39, ptr noundef nonnull %42, ptr noundef nonnull %37) #5
  %1021 = load double, ptr %33, align 8, !tbaa !7
  %1022 = fcmp olt double %1021, 0.000000e+00
  br i1 %1022, label %1023, label %1031

1023:                                             ; preds = %1017
  %1024 = load double, ptr %39, align 8, !tbaa !7
  %1025 = fneg double %1024
  store double %1025, ptr %39, align 8, !tbaa !7
  %1026 = load double, ptr %44, align 8, !tbaa !7
  %1027 = fneg double %1026
  store double %1027, ptr %44, align 8, !tbaa !7
  %1028 = fneg double %1021
  store double %1028, ptr %33, align 8, !tbaa !7
  %1029 = load double, ptr %34, align 8, !tbaa !7
  %1030 = fneg double %1029
  store double %1030, ptr %34, align 8, !tbaa !7
  br label %1031

1031:                                             ; preds = %1023, %1017
  %1032 = add nsw i32 %334, 1
  %1033 = sub i32 %1032, %661
  store i32 %1033, ptr %22, align 4, !tbaa !3
  call void @drot_(ptr noundef nonnull %22, ptr noundef nonnull %686, ptr noundef nonnull %7, ptr noundef nonnull %346, ptr noundef nonnull %7, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  %1034 = add i32 %337, 1
  %1035 = sub nsw i32 %1034, %663
  store i32 %1035, ptr %22, align 4, !tbaa !3
  %1036 = add nsw i32 %663, %343
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds double, ptr %63, i64 %1037
  %1039 = add nsw i32 %663, %694
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds double, ptr %63, i64 %1040
  call void @drot_(ptr noundef nonnull %22, ptr noundef %1038, ptr noundef nonnull @c__1, ptr noundef %1041, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  %1042 = icmp slt i32 %337, %334
  br i1 %1042, label %1043, label %1052

1043:                                             ; preds = %1031
  %1044 = sub nsw i32 %334, %337
  store i32 %1044, ptr %22, align 4, !tbaa !3
  %1045 = mul nsw i32 %1034, %64
  %1046 = add nsw i32 %1045, %342
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds double, ptr %67, i64 %1047
  %1049 = add nsw i32 %1045, %337
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds double, ptr %67, i64 %1050
  call void @drot_(ptr noundef nonnull %22, ptr noundef %1048, ptr noundef nonnull %9, ptr noundef %1051, ptr noundef nonnull %9, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  br label %1052

1052:                                             ; preds = %1043, %1031
  %1053 = icmp slt i32 %663, %342
  br i1 %1053, label %1054, label %1062

1054:                                             ; preds = %1052
  %1055 = sub nsw i32 %661, %663
  store i32 %1055, ptr %22, align 4, !tbaa !3
  %1056 = add nsw i32 %663, %687
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds double, ptr %67, i64 %1057
  %1059 = add nsw i32 %663, %354
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds double, ptr %67, i64 %1060
  call void @drot_(ptr noundef nonnull %22, ptr noundef %1058, ptr noundef nonnull @c__1, ptr noundef %1061, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  br label %1062

1062:                                             ; preds = %1054, %1052
  br i1 %87, label %1063, label %1070

1063:                                             ; preds = %1062
  %1064 = mul nsw i32 %342, %71
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr double, ptr %301, i64 %1065
  %1067 = mul nsw i32 %337, %71
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr double, ptr %301, i64 %1068
  call void @drot_(ptr noundef nonnull %3, ptr noundef %1066, ptr noundef nonnull @c__1, ptr noundef %1069, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  br label %1070

1070:                                             ; preds = %1063, %1062
  br i1 %99, label %1071, label %1078

1071:                                             ; preds = %1070
  %1072 = mul nsw i32 %342, %75
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr double, ptr %302, i64 %1073
  %1075 = mul nsw i32 %337, %75
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr double, ptr %302, i64 %1076
  call void @drot_(ptr noundef nonnull %3, ptr noundef %1074, ptr noundef nonnull @c__1, ptr noundef %1077, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  br label %1078

1078:                                             ; preds = %1071, %1070
  %1079 = load double, ptr %33, align 8, !tbaa !7
  store double %1079, ptr %690, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1020, align 8, !tbaa !7
  %1080 = add nsw i32 %687, %337
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds double, ptr %67, i64 %1081
  store double 0.000000e+00, ptr %1082, align 8, !tbaa !7
  %1083 = load double, ptr %34, align 8, !tbaa !7
  store double %1083, ptr %357, align 8, !tbaa !7
  %1084 = fcmp olt double %1083, 0.000000e+00
  br i1 %1084, label %1085, label %1121

1085:                                             ; preds = %1078
  store i32 %337, ptr %22, align 4, !tbaa !3
  %1086 = icmp sgt i32 %663, %337
  br i1 %1086, label %.loopexit78, label %1087

1087:                                             ; preds = %1085
  %1088 = sext i32 %663 to i64
  %1089 = sext i32 %694 to i64
  %1090 = sext i32 %354 to i64
  %1091 = getelementptr double, ptr %63, i64 %1089
  %1092 = getelementptr double, ptr %67, i64 %1090
  br label %1093

1093:                                             ; preds = %1093, %1087
  %1094 = phi i64 [ %1088, %1087 ], [ %1101, %1093 ]
  %1095 = getelementptr double, ptr %1091, i64 %1094
  %1096 = load double, ptr %1095, align 8, !tbaa !7
  %1097 = fneg double %1096
  store double %1097, ptr %1095, align 8, !tbaa !7
  %1098 = getelementptr double, ptr %1092, i64 %1094
  %1099 = load double, ptr %1098, align 8, !tbaa !7
  %1100 = fneg double %1099
  store double %1100, ptr %1098, align 8, !tbaa !7
  %1101 = add nsw i64 %1094, 1
  %1102 = trunc i64 %1101 to i32
  %1103 = icmp eq i32 %1034, %1102
  br i1 %1103, label %.loopexit78, label %1093, !llvm.loop !26

.loopexit78:                                      ; preds = %1093, %1085
  br i1 %99, label %1104, label %.loopexit77

1104:                                             ; preds = %.loopexit78
  %1105 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1105, ptr %22, align 4, !tbaa !3
  %1106 = icmp slt i32 %1105, 1
  br i1 %1106, label %.loopexit77, label %1107

1107:                                             ; preds = %1104
  %1108 = mul nsw i32 %337, %75
  %1109 = sext i32 %1108 to i64
  %1110 = add nuw i32 %1105, 1
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr double, ptr %78, i64 %1109
  br label %1113

1113:                                             ; preds = %1113, %1107
  %1114 = phi i64 [ 1, %1107 ], [ %1118, %1113 ]
  %1115 = getelementptr double, ptr %1112, i64 %1114
  %1116 = load double, ptr %1115, align 8, !tbaa !7
  %1117 = fneg double %1116
  store double %1117, ptr %1115, align 8, !tbaa !7
  %1118 = add nuw nsw i64 %1114, 1
  %1119 = icmp eq i64 %1118, %1111
  br i1 %1119, label %.loopexit77, label %1113, !llvm.loop !27

.loopexit77:                                      ; preds = %1113, %1104, %.loopexit78
  %1120 = fneg double %1083
  store double %1120, ptr %34, align 8, !tbaa !7
  br label %1121

1121:                                             ; preds = %.loopexit77, %1078
  store double %309, ptr %24, align 8, !tbaa !7
  call void @dlag2_(ptr noundef %686, ptr noundef nonnull %7, ptr noundef nonnull %690, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull %45, ptr noundef nonnull %26, ptr noundef nonnull %43) #5
  %1122 = load double, ptr %43, align 8, !tbaa !7
  %1123 = fcmp oeq double %1122, 0.000000e+00
  br i1 %1123, label %.loopexit76, label %1124

1124:                                             ; preds = %1121
  %1125 = load double, ptr %31, align 8, !tbaa !7
  %1126 = fdiv double 1.000000e+00, %1125
  %1127 = load double, ptr %686, align 8, !tbaa !7
  %1128 = load double, ptr %346, align 8, !tbaa !7
  %1129 = add nsw i32 %342, %694
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds double, ptr %63, i64 %1130
  %1132 = load double, ptr %1131, align 8, !tbaa !7
  %1133 = load double, ptr %697, align 8, !tbaa !7
  %1134 = load double, ptr %45, align 8, !tbaa !7
  %1135 = load double, ptr %33, align 8, !tbaa !7
  %1136 = fneg double %1134
  %1137 = fmul double %1135, %1136
  %1138 = call double @llvm.fmuladd.f64(double %1125, double %1127, double %1137)
  store double %1138, ptr %55, align 8, !tbaa !7
  %1139 = fneg double %1122
  %1140 = fmul double %1135, %1139
  store double %1140, ptr %53, align 8, !tbaa !7
  %1141 = fmul double %1125, %1128
  store double %1141, ptr %36, align 8, !tbaa !7
  %1142 = load double, ptr %34, align 8, !tbaa !7
  %1143 = fmul double %1142, %1136
  %1144 = call double @llvm.fmuladd.f64(double %1125, double %1133, double %1143)
  store double %1144, ptr %56, align 8, !tbaa !7
  %1145 = insertelement <2 x double> poison, double %1140, i64 0
  %1146 = insertelement <2 x double> %1145, double %1138, i64 1
  %1147 = fcmp oge <2 x double> %1146, zeroinitializer
  %1148 = fneg <2 x double> %1146
  %1149 = select <2 x i1> %1147, <2 x double> %1146, <2 x double> %1148
  %1150 = insertelement <2 x double> poison, double %1141, i64 0
  %1151 = insertelement <2 x double> %1150, double %1144, i64 1
  %1152 = fcmp oge <2 x double> %1151, zeroinitializer
  %1153 = fneg <2 x double> %1151
  %1154 = select <2 x i1> %1152, <2 x double> %1151, <2 x double> %1153
  %1155 = insertelement <2 x double> poison, double %1125, i64 0
  %1156 = insertelement <2 x double> %1155, double %1142, i64 1
  %1157 = insertelement <2 x double> poison, double %1132, i64 0
  %1158 = insertelement <2 x double> %1157, double %1139, i64 1
  %1159 = fmul <2 x double> %1156, %1158
  %1160 = extractelement <2 x double> %1159, i64 0
  store double %1160, ptr %35, align 8, !tbaa !7
  %1161 = extractelement <2 x double> %1159, i64 1
  store double %1161, ptr %54, align 8, !tbaa !7
  %1162 = shufflevector <2 x double> %1149, <2 x double> %1154, <2 x i32> <i32 0, i32 2>
  %1163 = shufflevector <2 x double> %1149, <2 x double> %1154, <2 x i32> <i32 1, i32 3>
  %1164 = fadd <2 x double> %1162, %1163
  %1165 = fcmp oge <2 x double> %1159, zeroinitializer
  %1166 = fneg <2 x double> %1159
  %1167 = select <2 x i1> %1165, <2 x double> %1159, <2 x double> %1166
  %1168 = fadd <2 x double> %1167, %1164
  %shift286 = shufflevector <2 x double> %1168, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1169 = fcmp ogt <2 x double> %1168, %shift286
  %1170 = extractelement <2 x i1> %1169, i64 0
  br i1 %1170, label %1171, label %1185

1171:                                             ; preds = %1124
  %1172 = call double @dlapy3_(ptr noundef nonnull %35, ptr noundef nonnull %55, ptr noundef nonnull %53) #5
  %1173 = load double, ptr %35, align 8, !tbaa !7
  %1174 = load double, ptr %55, align 8, !tbaa !7
  %1175 = fneg double %1174
  %1176 = fdiv double %1175, %1172
  %1177 = load double, ptr %53, align 8, !tbaa !7
  %1178 = fneg double %1177
  %1179 = insertelement <2 x double> poison, double %1173, i64 0
  %1180 = insertelement <2 x double> %1179, double %1178, i64 1
  %1181 = insertelement <2 x double> poison, double %1172, i64 0
  %1182 = shufflevector <2 x double> %1181, <2 x double> poison, <2 x i32> zeroinitializer
  %1183 = fdiv <2 x double> %1180, %1182
  %1184 = extractelement <2 x double> %1183, i64 0
  store double %1184, ptr %41, align 8, !tbaa !7
  br label %1208

1185:                                             ; preds = %1124
  %1186 = call double @dlapy2_(ptr noundef nonnull %56, ptr noundef nonnull %54) #5
  store double %1186, ptr %41, align 8, !tbaa !7
  %1187 = fcmp ugt double %1186, %168
  br i1 %1187, label %1189, label %1188

1188:                                             ; preds = %1185
  store double 0.000000e+00, ptr %41, align 8, !tbaa !7
  br label %1208

1189:                                             ; preds = %1185
  %1190 = load double, ptr %56, align 8, !tbaa !7
  %1191 = fdiv double %1190, %1186
  store double %1191, ptr %30, align 8, !tbaa !7
  %1192 = load double, ptr %54, align 8, !tbaa !7
  %1193 = fdiv double %1192, %1186
  %1194 = call double @dlapy2_(ptr noundef nonnull %41, ptr noundef nonnull %36) #5
  %1195 = load double, ptr %41, align 8, !tbaa !7
  %1196 = load double, ptr %36, align 8, !tbaa !7
  %1197 = fneg double %1196
  %1198 = load double, ptr %30, align 8, !tbaa !7
  %1199 = fmul double %1198, %1197
  %1200 = fdiv double %1199, %1194
  %1201 = fmul double %1193, %1196
  %1202 = insertelement <2 x double> poison, double %1195, i64 0
  %1203 = insertelement <2 x double> %1202, double %1201, i64 1
  %1204 = insertelement <2 x double> poison, double %1194, i64 0
  %1205 = shufflevector <2 x double> %1204, <2 x double> poison, <2 x i32> zeroinitializer
  %1206 = fdiv <2 x double> %1203, %1205
  %1207 = extractelement <2 x double> %1206, i64 0
  store double %1207, ptr %41, align 8, !tbaa !7
  br label %1208

1208:                                             ; preds = %1189, %1188, %1171
  %1209 = phi double [ %1176, %1171 ], [ 1.000000e+00, %1188 ], [ %1200, %1189 ]
  %1210 = phi <2 x double> [ %1183, %1171 ], [ zeroinitializer, %1188 ], [ %1206, %1189 ]
  %1211 = fcmp oge double %1127, 0.000000e+00
  %1212 = fneg double %1127
  %1213 = select i1 %1211, double %1127, double %1212
  %1214 = fcmp oge double %1132, 0.000000e+00
  %1215 = fneg double %1132
  %1216 = select i1 %1214, double %1132, double %1215
  %1217 = fadd double %1213, %1216
  %1218 = fcmp oge double %1128, 0.000000e+00
  %1219 = fneg double %1128
  %1220 = select i1 %1218, double %1128, double %1219
  %1221 = fadd double %1220, %1217
  %1222 = fcmp oge double %1133, 0.000000e+00
  %1223 = fneg double %1133
  %1224 = select i1 %1222, double %1133, double %1223
  %1225 = fadd double %1224, %1221
  %1226 = load double, ptr %33, align 8
  %1227 = fcmp oge double %1226, 0.000000e+00
  %1228 = fneg double %1226
  %1229 = select i1 %1227, double %1226, double %1228
  %1230 = load double, ptr %34, align 8
  %1231 = fcmp oge double %1230, 0.000000e+00
  %1232 = fneg double %1230
  %1233 = select i1 %1231, double %1230, double %1232
  %1234 = fadd double %1229, %1233
  %1235 = load double, ptr %45, align 8
  %1236 = fcmp oge double %1235, 0.000000e+00
  %1237 = fneg double %1235
  %1238 = select i1 %1236, double %1235, double %1237
  %1239 = load double, ptr %43, align 8
  %1240 = fcmp oge double %1239, 0.000000e+00
  %1241 = fneg double %1239
  %1242 = select i1 %1240, double %1239, double %1241
  %1243 = fadd double %1238, %1242
  %1244 = load double, ptr %31, align 8, !tbaa !7
  %1245 = fmul double %1225, %1244
  %1246 = fmul double %1234, %1243
  %1247 = fcmp ogt double %1245, %1246
  br i1 %1247, label %1248, label %1255

1248:                                             ; preds = %1208
  %1249 = extractelement <2 x double> %1210, i64 0
  %1250 = fmul double %1226, %1249
  store double %1250, ptr %38, align 8, !tbaa !7
  %1251 = fmul double %1209, %1230
  store double %1251, ptr %59, align 8, !tbaa !7
  %1252 = extractelement <2 x double> %1210, i64 1
  %1253 = fneg double %1252
  %1254 = fmul double %1230, %1253
  store double %1254, ptr %58, align 8, !tbaa !7
  br label %1277

1255:                                             ; preds = %1208
  %1256 = fmul double %1132, %1209
  %1257 = extractelement <2 x double> %1210, i64 0
  %1258 = call double @llvm.fmuladd.f64(double %1257, double %1127, double %1256)
  store double %1258, ptr %49, align 8, !tbaa !7
  %1259 = extractelement <2 x double> %1210, i64 1
  %1260 = fmul double %1132, %1259
  store double %1260, ptr %46, align 8, !tbaa !7
  %1261 = call double @dlapy2_(ptr noundef nonnull %49, ptr noundef nonnull %46) #5
  store double %1261, ptr %38, align 8, !tbaa !7
  %1262 = fcmp ugt double %1261, %168
  br i1 %1262, label %1264, label %1263

1263:                                             ; preds = %1255
  store double 0.000000e+00, ptr %38, align 8, !tbaa !7
  store double 1.000000e+00, ptr %59, align 8, !tbaa !7
  store double 0.000000e+00, ptr %58, align 8, !tbaa !7
  br label %1277

1264:                                             ; preds = %1255
  %1265 = fmul double %1133, %1259
  %1266 = fmul double %1133, %1209
  %1267 = call double @llvm.fmuladd.f64(double %1257, double %1128, double %1266)
  %1268 = load double, ptr %49, align 8, !tbaa !7
  %1269 = fdiv double %1268, %1261
  store double %1269, ptr %30, align 8, !tbaa !7
  %1270 = load double, ptr %46, align 8, !tbaa !7
  %1271 = fdiv double %1270, %1261
  %1272 = fmul double %1265, %1271
  %1273 = call double @llvm.fmuladd.f64(double %1269, double %1267, double %1272)
  store double %1273, ptr %59, align 8, !tbaa !7
  %1274 = fneg double %1269
  %1275 = fmul double %1265, %1274
  %1276 = call double @llvm.fmuladd.f64(double %1271, double %1267, double %1275)
  store double %1276, ptr %58, align 8, !tbaa !7
  br label %1277

1277:                                             ; preds = %1264, %1263, %1248
  %1278 = call double @dlapy3_(ptr noundef nonnull %38, ptr noundef nonnull %59, ptr noundef nonnull %58) #5
  %1279 = load double, ptr %38, align 8, !tbaa !7
  %1280 = fdiv double %1279, %1278
  store double %1280, ptr %38, align 8, !tbaa !7
  %1281 = load double, ptr %59, align 8, !tbaa !7
  %1282 = fdiv double %1281, %1278
  store double %1282, ptr %59, align 8, !tbaa !7
  %1283 = load double, ptr %58, align 8, !tbaa !7
  %1284 = fdiv double %1283, %1278
  store double %1284, ptr %58, align 8, !tbaa !7
  %1285 = fneg double %1284
  %1286 = extractelement <2 x double> %1210, i64 1
  %1287 = fmul double %1286, %1285
  %1288 = call double @llvm.fmuladd.f64(double %1282, double %1209, double %1287)
  store double %1288, ptr %30, align 8, !tbaa !7
  %1289 = fmul double %1209, %1284
  %1290 = call double @llvm.fmuladd.f64(double %1282, double %1286, double %1289)
  %1291 = load double, ptr %41, align 8, !tbaa !7
  %1292 = fmul double %1280, %1291
  %1293 = load double, ptr %33, align 8, !tbaa !7
  %1294 = load double, ptr %34, align 8, !tbaa !7
  %1295 = fmul double %1288, %1294
  %1296 = call double @llvm.fmuladd.f64(double %1292, double %1293, double %1295)
  store double %1296, ptr %50, align 8, !tbaa !7
  %1297 = fmul double %1290, %1294
  store double %1297, ptr %47, align 8, !tbaa !7
  %1298 = call double @dlapy2_(ptr noundef nonnull %50, ptr noundef nonnull %47) #5
  %1299 = load double, ptr %38, align 8, !tbaa !7
  %1300 = load double, ptr %41, align 8, !tbaa !7
  %1301 = fmul double %1299, %1300
  %1302 = load double, ptr %34, align 8, !tbaa !7
  %1303 = load double, ptr %30, align 8, !tbaa !7
  %1304 = load double, ptr %33, align 8, !tbaa !7
  %1305 = fmul double %1303, %1304
  %1306 = call double @llvm.fmuladd.f64(double %1301, double %1302, double %1305)
  store double %1306, ptr %51, align 8, !tbaa !7
  %1307 = fneg double %1290
  %1308 = fmul double %1304, %1307
  store double %1308, ptr %48, align 8, !tbaa !7
  %1309 = call double @dlapy2_(ptr noundef nonnull %51, ptr noundef nonnull %48) #5
  %1310 = sext i32 %342 to i64
  %1311 = getelementptr inbounds double, ptr %70, i64 %1310
  store double %1298, ptr %1311, align 8, !tbaa !7
  %1312 = getelementptr inbounds double, ptr %70, i64 %367
  store double %1309, ptr %1312, align 8, !tbaa !7
  %1313 = load double, ptr %45, align 8, !tbaa !7
  %1314 = fmul double %1298, %1313
  %1315 = fmul double %1126, %1314
  %1316 = getelementptr inbounds double, ptr %68, i64 %1310
  store double %1315, ptr %1316, align 8, !tbaa !7
  %1317 = load double, ptr %43, align 8, !tbaa !7
  %1318 = fmul double %1298, %1317
  %1319 = fmul double %1126, %1318
  %1320 = getelementptr inbounds double, ptr %69, i64 %1310
  store double %1319, ptr %1320, align 8, !tbaa !7
  %1321 = fmul double %1309, %1313
  %1322 = fmul double %1126, %1321
  %1323 = getelementptr inbounds double, ptr %68, i64 %367
  store double %1322, ptr %1323, align 8, !tbaa !7
  %1324 = fneg double %1317
  %1325 = fmul double %1309, %1324
  %1326 = fmul double %1126, %1325
  %1327 = getelementptr inbounds double, ptr %69, i64 %367
  store double %1326, ptr %1327, align 8, !tbaa !7
  %1328 = load i32, ptr %4, align 4, !tbaa !3
  %1329 = icmp sgt i32 %661, %1328
  br i1 %1329, label %1330, label %.loopexit83

1330:                                             ; preds = %1277
  %1331 = add nsw i32 %661, -1
  %spec.select = select i1 %80, i32 %334, i32 %1331
  %spec.select69 = select i1 %80, i32 %333, i32 %1328
  br label %.loopexit76

1332:                                             ; preds = %1014
  %1333 = load double, ptr %686, align 8, !tbaa !7
  %1334 = fmul double %307, %1333
  %1335 = load double, ptr %690, align 8, !tbaa !7
  %1336 = fmul double %329, %1335
  %1337 = fdiv double %1334, %1336
  %1338 = load double, ptr %346, align 8, !tbaa !7
  %1339 = fmul double %307, %1338
  %1340 = fdiv double %1339, %1336
  %1341 = add nsw i32 %342, %694
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds double, ptr %63, i64 %1342
  %1344 = load double, ptr %1343, align 8, !tbaa !7
  %1345 = fmul double %329, %693
  %1346 = fmul double %307, %698
  %1347 = fdiv double %1346, %1345
  %1348 = add nsw i32 %342, %354
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds double, ptr %67, i64 %1349
  %1351 = load double, ptr %1350, align 8, !tbaa !7
  %1352 = fdiv double %1351, %693
  %1353 = mul nsw i32 %661, %60
  %1354 = add nsw i32 %1353, %661
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds double, ptr %63, i64 %1355
  %1357 = load double, ptr %1356, align 8, !tbaa !7
  %1358 = fmul double %307, %1357
  %1359 = mul i32 %661, %180
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds double, ptr %67, i64 %1360
  %1362 = load double, ptr %1361, align 8, !tbaa !7
  %1363 = fmul double %329, %1362
  %1364 = fdiv double %1358, %1363
  %1365 = add nsw i32 %1015, %1353
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds double, ptr %63, i64 %1366
  %1368 = load double, ptr %1367, align 8, !tbaa !7
  %1369 = fmul double %307, %1368
  %1370 = fdiv double %1369, %1363
  %1371 = mul nsw i32 %1015, %60
  %1372 = add nsw i32 %1371, %661
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds double, ptr %63, i64 %1373
  %1375 = load double, ptr %1374, align 8, !tbaa !7
  %1376 = fmul double %307, %1375
  %1377 = mul nsw i32 %1015, %64
  %1378 = add nsw i32 %1377, %1015
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds double, ptr %67, i64 %1379
  %1381 = load double, ptr %1380, align 8, !tbaa !7
  %1382 = fmul double %329, %1381
  %1383 = fdiv double %1376, %1382
  %1384 = add nsw i32 %1371, %1015
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds double, ptr %63, i64 %1385
  %1387 = load double, ptr %1386, align 8, !tbaa !7
  %1388 = fmul double %307, %1387
  %1389 = fdiv double %1388, %1382
  %1390 = add nsw i32 %661, 2
  %1391 = add nsw i32 %1390, %1371
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds double, ptr %63, i64 %1392
  %1394 = load double, ptr %1393, align 8, !tbaa !7
  %1395 = fmul double %307, %1394
  %1396 = fdiv double %1395, %1382
  %1397 = add nsw i32 %1377, %661
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds double, ptr %67, i64 %1398
  %1400 = load double, ptr %1399, align 8, !tbaa !7
  %1401 = fdiv double %1400, %1381
  %1402 = fsub double %1337, %1364
  %1403 = fsub double %1347, %1364
  %1404 = fmul double %1344, %310
  %1405 = fdiv double %1404, %1345
  %1406 = fmul double %1340, %1405
  %1407 = call double @llvm.fmuladd.f64(double %1402, double %1403, double %1406)
  %1408 = fmul double %1340, %1352
  %1409 = call double @llvm.fmuladd.f64(double %1408, double %1364, double %1407)
  %1410 = fneg double %1364
  %1411 = call double @llvm.fmuladd.f64(double %1410, double %1401, double %1383)
  %1412 = call double @llvm.fmuladd.f64(double %1411, double %1370, double %1409)
  store double %1412, ptr %29, align 16, !tbaa !7
  %1413 = fsub double %1389, %1364
  %1414 = fneg double %1370
  %1415 = call double @llvm.fmuladd.f64(double %1414, double %1401, double %1413)
  %1416 = fsub double %1415, %1402
  %1417 = fsub double %1416, %1403
  %1418 = call double @llvm.fmuladd.f64(double %1340, double %1352, double %1417)
  %1419 = fmul double %1370, %1418
  store double %1419, ptr %311, align 8, !tbaa !7
  %1420 = fmul double %1370, %1396
  store double %1420, ptr %312, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %29, ptr noundef nonnull %311, ptr noundef nonnull @c__1, ptr noundef nonnull %57) #5
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  %1421 = add nsw i32 %337, -2
  store i32 %1421, ptr %22, align 4, !tbaa !3
  %1422 = icmp sgt i32 %661, %1421
  br i1 %1422, label %.loopexit79, label %1423

1423:                                             ; preds = %1332
  %1424 = sext i32 %661 to i64
  %1425 = sext i32 %334 to i64
  %1426 = sext i32 %663 to i64
  %1427 = add i32 %661, 3
  %1428 = add nsw i64 %1424, %1425
  br label %1429

1429:                                             ; preds = %1780, %1423
  %indvar = phi i64 [ %indvar.next, %1780 ], [ 0, %1423 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %1780 ], [ %1427, %1423 ]
  %1430 = phi i64 [ %1571, %1780 ], [ %1424, %1423 ]
  %1431 = add i64 %indvar, %1424
  %1432 = shl i64 %1431, 4
  %1433 = add i64 %1432, -8
  %scevgep259 = getelementptr i8, ptr %8, i64 %1433
  %scevgep260 = getelementptr i8, ptr %6, i64 %1433
  %1434 = add i64 %indvar, %1424
  %1435 = shl i64 %1434, 4
  %1436 = add i64 %1435, -16
  %scevgep = getelementptr i8, ptr %6, i64 %1436
  %1437 = add i64 %1428, %indvar
  %1438 = shl i64 %1437, 3
  %1439 = add i64 %1438, 8
  %scevgep253 = getelementptr i8, ptr %6, i64 %1439
  %scevgep254 = getelementptr i8, ptr %8, i64 %1436
  %scevgep255 = getelementptr i8, ptr %8, i64 %1439
  %1440 = call i32 @llvm.smin.i32(i32 %337, i32 %indvars.iv)
  %1441 = call i32 @llvm.smax.i32(i32 %1440, i32 %663)
  %smax = sext i32 %1441 to i64
  %1442 = trunc i64 %1430 to i32
  %1443 = icmp sgt i64 %1430, %1424
  br i1 %1443, label %1444, label %1456

1444:                                             ; preds = %1429
  %1445 = add nsw i64 %1430, -1
  %1446 = add nsw i32 %1442, -1
  %1447 = mul nsw i64 %1445, %324
  %1448 = mul nsw i32 %1446, %60
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr double, ptr %63, i64 %1430
  %1451 = getelementptr double, ptr %1450, i64 %1449
  %1452 = load double, ptr %1451, align 8, !tbaa !7
  store double %1452, ptr %29, align 16, !tbaa !7
  %1453 = getelementptr double, ptr %326, i64 %1430
  %1454 = getelementptr double, ptr %1453, i64 %1447
  %1455 = load <2 x double>, ptr %1454, align 8, !tbaa !7
  store <2 x double> %1455, ptr %311, align 8, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %1451, ptr noundef nonnull %311, ptr noundef nonnull @c__1, ptr noundef nonnull %57) #5
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  store <2 x double> zeroinitializer, ptr %1454, align 8, !tbaa !7
  br label %1456

1456:                                             ; preds = %1444, %1429
  %1457 = icmp sgt i64 %1430, %1425
  br i1 %1457, label %.loopexit217, label %.lver.check

.lver.check:                                      ; preds = %1456
  %1458 = load double, ptr %57, align 8, !tbaa !7
  %1459 = add nsw i64 %1430, 1
  %1460 = load <2 x double>, ptr %311, align 8, !tbaa !7
  %1461 = add nsw i64 %1430, 2
  %1462 = getelementptr double, ptr %63, i64 %1430
  %1463 = getelementptr double, ptr %63, i64 %1459
  %1464 = getelementptr double, ptr %63, i64 %1461
  %1465 = getelementptr double, ptr %67, i64 %1430
  %1466 = getelementptr double, ptr %67, i64 %1459
  %1467 = getelementptr double, ptr %67, i64 %1461
  %bound0 = icmp ult ptr %scevgep, %scevgep255
  %bound1 = icmp ult ptr %scevgep254, %scevgep253
  %found.conflict = and i1 %bound0, %bound1
  %lver.safe = or i1 %found.conflict, %330
  br i1 %lver.safe, label %.ph257.lver.orig.preheader, label %.ph257

.ph257.lver.orig.preheader:                       ; preds = %.lver.check
  %1468 = extractelement <2 x double> %1460, i64 0
  %1469 = extractelement <2 x double> %1460, i64 1
  br label %.ph257.lver.orig

.ph257.lver.orig:                                 ; preds = %.ph257.lver.orig.preheader, %.ph257.lver.orig
  %1470 = phi i64 [ %1501, %.ph257.lver.orig ], [ %1430, %.ph257.lver.orig.preheader ]
  %1471 = mul nsw i64 %1470, %324
  %1472 = getelementptr double, ptr %1462, i64 %1471
  %1473 = load double, ptr %1472, align 8, !tbaa !7
  %1474 = getelementptr double, ptr %1463, i64 %1471
  %1475 = load <2 x double>, ptr %1474, align 8, !tbaa !7
  %1476 = extractelement <2 x double> %1475, i64 0
  %1477 = call double @llvm.fmuladd.f64(double %1468, double %1476, double %1473)
  %1478 = extractelement <2 x double> %1475, i64 1
  %1479 = call double @llvm.fmuladd.f64(double %1469, double %1478, double %1477)
  %1480 = fmul double %1458, %1479
  %1481 = fsub double %1473, %1480
  store double %1481, ptr %1472, align 8, !tbaa !7
  %1482 = fneg double %1480
  %1483 = insertelement <2 x double> poison, double %1482, i64 0
  %1484 = shufflevector <2 x double> %1483, <2 x double> poison, <2 x i32> zeroinitializer
  %1485 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1484, <2 x double> %1460, <2 x double> %1475)
  store <2 x double> %1485, ptr %1474, align 8, !tbaa !7
  %1486 = mul nsw i64 %1470, %323
  %1487 = getelementptr double, ptr %1465, i64 %1486
  %1488 = load double, ptr %1487, align 8, !tbaa !7
  %1489 = getelementptr double, ptr %1466, i64 %1486
  %1490 = load <2 x double>, ptr %1489, align 8, !tbaa !7
  %1491 = extractelement <2 x double> %1490, i64 0
  %1492 = call double @llvm.fmuladd.f64(double %1468, double %1491, double %1488)
  %1493 = extractelement <2 x double> %1490, i64 1
  %1494 = call double @llvm.fmuladd.f64(double %1469, double %1493, double %1492)
  %1495 = fmul double %1458, %1494
  %1496 = fsub double %1488, %1495
  store double %1496, ptr %1487, align 8, !tbaa !7
  %1497 = fneg double %1495
  %1498 = insertelement <2 x double> poison, double %1497, i64 0
  %1499 = shufflevector <2 x double> %1498, <2 x double> poison, <2 x i32> zeroinitializer
  %1500 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1499, <2 x double> %1460, <2 x double> %1490)
  store <2 x double> %1500, ptr %1489, align 8, !tbaa !7
  %1501 = add nsw i64 %1470, 1
  %1502 = icmp slt i64 %1470, %1425
  br i1 %1502, label %.ph257.lver.orig, label %.loopexit217, !llvm.loop !28

.ph257:                                           ; preds = %.lver.check
  %load_initial = load double, ptr %scevgep259, align 8
  %load_initial261 = load double, ptr %scevgep260, align 8
  %1503 = extractelement <2 x double> %1460, i64 0
  %1504 = extractelement <2 x double> %1460, i64 1
  br label %1505

1505:                                             ; preds = %1505, %.ph257
  %store_forwarded262 = phi double [ %load_initial261, %.ph257 ], [ %1519, %1505 ]
  %store_forwarded = phi double [ %load_initial, %.ph257 ], [ %1532, %1505 ]
  %1506 = phi i64 [ %1430, %.ph257 ], [ %1533, %1505 ]
  %1507 = mul nuw nsw i64 %1506, %324
  %1508 = getelementptr double, ptr %1462, i64 %1507
  %1509 = load double, ptr %1508, align 8, !tbaa !7
  %1510 = getelementptr double, ptr %1463, i64 %1507
  %1511 = call double @llvm.fmuladd.f64(double %1503, double %store_forwarded262, double %1509)
  %1512 = getelementptr double, ptr %1464, i64 %1507
  %1513 = load double, ptr %1512, align 8, !tbaa !7
  %1514 = call double @llvm.fmuladd.f64(double %1504, double %1513, double %1511)
  %1515 = fmul double %1458, %1514
  %1516 = fsub double %1509, %1515
  store double %1516, ptr %1508, align 8, !tbaa !7
  %1517 = fneg double %1515
  %1518 = call double @llvm.fmuladd.f64(double %1517, double %1503, double %store_forwarded262)
  store double %1518, ptr %1510, align 8, !tbaa !7
  %1519 = call double @llvm.fmuladd.f64(double %1517, double %1504, double %1513)
  store double %1519, ptr %1512, align 8, !tbaa !7
  %1520 = mul nuw nsw i64 %1506, %323
  %1521 = getelementptr double, ptr %1465, i64 %1520
  %1522 = load double, ptr %1521, align 8, !tbaa !7
  %1523 = getelementptr double, ptr %1466, i64 %1520
  %1524 = call double @llvm.fmuladd.f64(double %1503, double %store_forwarded, double %1522)
  %1525 = getelementptr double, ptr %1467, i64 %1520
  %1526 = load double, ptr %1525, align 8, !tbaa !7
  %1527 = call double @llvm.fmuladd.f64(double %1504, double %1526, double %1524)
  %1528 = fmul double %1458, %1527
  %1529 = fsub double %1522, %1528
  store double %1529, ptr %1521, align 8, !tbaa !7
  %1530 = fneg double %1528
  %1531 = call double @llvm.fmuladd.f64(double %1530, double %1503, double %store_forwarded)
  store double %1531, ptr %1523, align 8, !tbaa !7
  %1532 = call double @llvm.fmuladd.f64(double %1530, double %1504, double %1526)
  store double %1532, ptr %1525, align 8, !tbaa !7
  %1533 = add nsw i64 %1506, 1
  %1534 = icmp slt i64 %1506, %1425
  br i1 %1534, label %1505, label %.loopexit217, !llvm.loop !28

.loopexit217:                                     ; preds = %1505, %.ph257.lver.orig, %1456
  br i1 %87, label %1535, label %.loopexit216

1535:                                             ; preds = %.loopexit217
  %1536 = load i32, ptr %3, align 4, !tbaa !3
  %1537 = icmp slt i32 %1536, 1
  br i1 %1537, label %.loopexit216, label %1538

1538:                                             ; preds = %1535
  %1539 = load double, ptr %57, align 8, !tbaa !7
  %1540 = mul nsw i64 %1430, %325
  %1541 = load double, ptr %311, align 8, !tbaa !7
  %1542 = add nsw i64 %1430, 1
  %1543 = mul nsw i64 %1542, %325
  %1544 = load double, ptr %312, align 16, !tbaa !7
  %1545 = add nsw i64 %1430, 2
  %1546 = mul nsw i64 %1545, %325
  %1547 = add nuw i32 %1536, 1
  %1548 = zext i32 %1547 to i64
  %1549 = getelementptr double, ptr %74, i64 %1540
  %1550 = getelementptr double, ptr %74, i64 %1543
  %1551 = getelementptr double, ptr %74, i64 %1546
  br label %1552

1552:                                             ; preds = %1552, %1538
  %1553 = phi i64 [ 1, %1538 ], [ %1569, %1552 ]
  %1554 = getelementptr double, ptr %1549, i64 %1553
  %1555 = load double, ptr %1554, align 8, !tbaa !7
  %1556 = getelementptr double, ptr %1550, i64 %1553
  %1557 = load double, ptr %1556, align 8, !tbaa !7
  %1558 = call double @llvm.fmuladd.f64(double %1541, double %1557, double %1555)
  %1559 = getelementptr double, ptr %1551, i64 %1553
  %1560 = load double, ptr %1559, align 8, !tbaa !7
  %1561 = call double @llvm.fmuladd.f64(double %1544, double %1560, double %1558)
  %1562 = fmul double %1539, %1561
  %1563 = fsub double %1555, %1562
  store double %1563, ptr %1554, align 8, !tbaa !7
  %1564 = load double, ptr %1556, align 8, !tbaa !7
  %1565 = fneg double %1562
  %1566 = call double @llvm.fmuladd.f64(double %1565, double %1541, double %1564)
  store double %1566, ptr %1556, align 8, !tbaa !7
  %1567 = load double, ptr %1559, align 8, !tbaa !7
  %1568 = call double @llvm.fmuladd.f64(double %1565, double %1544, double %1567)
  store double %1568, ptr %1559, align 8, !tbaa !7
  %1569 = add nuw nsw i64 %1553, 1
  %1570 = icmp eq i64 %1569, %1548
  br i1 %1570, label %.loopexit216, label %1552, !llvm.loop !29

.loopexit216:                                     ; preds = %1552, %1535, %.loopexit217
  %1571 = add nsw i64 %1430, 1
  %1572 = mul nsw i64 %1571, %323
  %1573 = getelementptr double, ptr %67, i64 %1572
  %1574 = getelementptr double, ptr %1573, i64 %1571
  %1575 = add nsw i64 %1430, 2
  %1576 = add nsw i32 %1442, 2
  %1577 = mul nsw i64 %1575, %323
  %1578 = mul nsw i32 %1576, %64
  %1579 = getelementptr double, ptr %67, i64 %1577
  %1580 = getelementptr double, ptr %1579, i64 %1571
  %1581 = load double, ptr %1580, align 8, !tbaa !7
  %1582 = sext i32 %1578 to i64
  %1583 = getelementptr double, ptr %67, i64 %1575
  %1584 = getelementptr double, ptr %1583, i64 %1582
  %1585 = load double, ptr %1584, align 8, !tbaa !7
  %1586 = load <2 x double>, ptr %1574, align 8, !tbaa !7
  %1587 = fcmp oge <2 x double> %1586, zeroinitializer
  %1588 = fneg <2 x double> %1586
  %1589 = select <2 x i1> %1587, <2 x double> %1586, <2 x double> %1588
  %1590 = insertelement <2 x double> poison, double %1581, i64 0
  %1591 = insertelement <2 x double> %1590, double %1585, i64 1
  %1592 = fcmp oge <2 x double> %1591, zeroinitializer
  %1593 = fneg <2 x double> %1591
  %1594 = select <2 x i1> %1592, <2 x double> %1591, <2 x double> %1593
  %1595 = fcmp oge <2 x double> %1589, %1594
  %1596 = select <2 x i1> %1595, <2 x double> %1589, <2 x double> %1594
  %1597 = extractelement <2 x double> %1596, i64 0
  store double %1597, ptr %25, align 8, !tbaa !7
  %1598 = extractelement <2 x double> %1596, i64 1
  store double %1598, ptr %26, align 8, !tbaa !7
  %1599 = fcmp oge double %1597, %1598
  %1600 = select i1 %1599, double %1597, double %1598
  %1601 = fcmp olt double %1600, %168
  br i1 %1601, label %.thread68, label %1602

1602:                                             ; preds = %.loopexit216
  %1603 = trunc i64 %1571 to i32
  %1604 = mul i32 %64, %1442
  %1605 = add nsw i32 %1604, %1603
  %1606 = trunc i64 %1575 to i32
  %1607 = add nsw i32 %1604, %1606
  %1608 = select i1 %1599, i32 %1607, i32 %1605
  %1609 = select i1 %1599, i32 %1605, i32 %1607
  %1610 = extractelement <2 x double> %1586, i64 0
  %1611 = extractelement <2 x double> %1586, i64 1
  %1612 = select i1 %1599, double %1610, double %1611
  %1613 = select i1 %1599, double %1581, double %1585
  %1614 = select i1 %1599, double %1611, double %1610
  %1615 = select i1 %1599, double %1585, double %1581
  %1616 = sext i32 %1609 to i64
  %1617 = getelementptr inbounds double, ptr %67, i64 %1616
  %1618 = load double, ptr %1617, align 8, !tbaa !7
  %1619 = sext i32 %1608 to i64
  %1620 = getelementptr inbounds double, ptr %67, i64 %1619
  %1621 = load double, ptr %1620, align 8, !tbaa !7
  %1622 = fcmp oge double %1613, 0.000000e+00
  %1623 = fneg double %1613
  %1624 = select i1 %1622, double %1613, double %1623
  %1625 = fcmp oge double %1612, 0.000000e+00
  %1626 = fneg double %1612
  %1627 = select i1 %1625, double %1612, double %1626
  %1628 = fcmp ule double %1624, %1627
  br i1 %1628, label %1630, label %1629

1629:                                             ; preds = %1602
  store double %1615, ptr %26, align 8, !tbaa !7
  br label %1630

1630:                                             ; preds = %1629, %1602
  %1631 = phi double [ %1613, %1629 ], [ %1612, %1602 ]
  %1632 = phi double [ %1612, %1629 ], [ %1613, %1602 ]
  %1633 = phi double [ %1615, %1629 ], [ %1614, %1602 ]
  %1634 = phi double [ %1614, %1629 ], [ %1615, %1602 ]
  %1635 = fdiv double %1633, %1631
  store double %1635, ptr %25, align 8, !tbaa !7
  %1636 = fneg double %1635
  %1637 = call double @llvm.fmuladd.f64(double %1636, double %1618, double %1621)
  %1638 = call double @llvm.fmuladd.f64(double %1636, double %1632, double %1634)
  %1639 = fcmp oge double %1638, 0.000000e+00
  %1640 = fneg double %1638
  %1641 = select i1 %1639, double %1638, double %1640
  %1642 = fcmp olt double %1641, %168
  br i1 %1642, label %1643, label %1645

1643:                                             ; preds = %1630
  %1644 = fneg double %1632
  br label %1676

1645:                                             ; preds = %1630
  %1646 = fcmp oge double %1637, 0.000000e+00
  %1647 = fneg double %1637
  %1648 = select i1 %1646, double %1637, double %1647
  %1649 = fcmp olt double %1641, %1648
  %1650 = fdiv double %1638, %1637
  %1651 = fcmp oge double %1650, 0.000000e+00
  %1652 = fneg double %1650
  %1653 = select i1 %1651, double %1650, double %1652
  %1654 = select i1 %1649, double %1653, double 1.000000e+00
  %1655 = insertelement <2 x double> poison, double %1631, i64 0
  %1656 = insertelement <2 x double> %1655, double %1618, i64 1
  %1657 = fcmp oge <2 x double> %1656, zeroinitializer
  %1658 = fneg <2 x double> %1656
  %1659 = select <2 x i1> %1657, <2 x double> %1656, <2 x double> %1658
  %shift287 = shufflevector <2 x double> %1659, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1660 = fcmp olt <2 x double> %1659, %shift287
  %1661 = extractelement <2 x i1> %1660, i64 0
  br i1 %1661, label %1662, label %1669

1662:                                             ; preds = %1645
  %1663 = fdiv double %1631, %1618
  store double %1663, ptr %24, align 8, !tbaa !7
  %1664 = fcmp oge double %1663, 0.000000e+00
  %1665 = fneg double %1663
  %1666 = select i1 %1664, double %1663, double %1665
  %1667 = fcmp ole double %1654, %1666
  %1668 = select i1 %1667, double %1654, double %1666
  br label %1669

1669:                                             ; preds = %1662, %1645
  %1670 = phi double [ %1668, %1662 ], [ %1654, %1645 ]
  %1671 = fmul double %1637, %1670
  %1672 = fdiv double %1671, %1638
  %1673 = fneg double %1632
  %1674 = fmul double %1672, %1673
  %1675 = call double @llvm.fmuladd.f64(double %1670, double %1618, double %1674)
  br label %1676

1676:                                             ; preds = %1669, %1643
  %1677 = phi double [ 1.000000e+00, %1643 ], [ %1672, %1669 ]
  %.pn = phi double [ %1644, %1643 ], [ %1675, %1669 ]
  %1678 = phi double [ 0.000000e+00, %1643 ], [ %1670, %1669 ]
  %1679 = fdiv double %.pn, %1631
  br i1 %1628, label %.thread68, label %1680

1680:                                             ; preds = %1676
  store double %1677, ptr %25, align 8, !tbaa !7
  br label %.thread68

.thread68:                                        ; preds = %.loopexit216, %1680, %1676
  %1681 = phi double [ %1678, %1680 ], [ %1678, %1676 ], [ 0.000000e+00, %.loopexit216 ]
  %1682 = phi double [ %1679, %1680 ], [ %1677, %1676 ], [ 0.000000e+00, %.loopexit216 ]
  %1683 = phi double [ %1677, %1680 ], [ %1679, %1676 ], [ 1.000000e+00, %.loopexit216 ]
  store double %1681, ptr %24, align 8, !tbaa !7
  %1684 = fmul double %1683, %1683
  %1685 = call double @llvm.fmuladd.f64(double %1681, double %1681, double %1684)
  %1686 = call double @llvm.fmuladd.f64(double %1682, double %1682, double %1685)
  %sqrt = call double @llvm.sqrt.f64(double %1686)
  %1687 = fdiv double %1681, %sqrt
  %1688 = fadd double %1687, 1.000000e+00
  store double %1688, ptr %57, align 8, !tbaa !7
  %1689 = fadd double %1681, %sqrt
  %1690 = fdiv double -1.000000e+00, %1689
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  %1691 = fmul double %1683, %1690
  store double %1691, ptr %311, align 8, !tbaa !7
  %1692 = fmul double %1682, %1690
  store double %1692, ptr %312, align 16, !tbaa !7
  %1693 = add i32 %1442, 3
  store i32 %1693, ptr %23, align 4, !tbaa !3
  %1694 = call i32 @llvm.smin.i32(i32 %1693, i32 %337)
  %1695 = icmp sgt i32 %663, %1694
  br i1 %1695, label %1704, label %1696

1696:                                             ; preds = %.thread68
  %1697 = mul nsw i64 %1430, %324
  %1698 = mul nsw i64 %1571, %324
  %1699 = mul nsw i64 %1575, %324
  %1700 = getelementptr double, ptr %63, i64 %1697
  %1701 = getelementptr double, ptr %63, i64 %1698
  %1702 = getelementptr double, ptr %63, i64 %1699
  br label %1709

1703:                                             ; preds = %1709
  store double %1719, ptr %25, align 8, !tbaa !7
  br label %1704

1704:                                             ; preds = %1703, %.thread68
  %1705 = icmp slt i64 %1575, %1426
  br i1 %1705, label %1747, label %1706

1706:                                             ; preds = %1704
  %1707 = mul nsw i64 %1430, %323
  %1708 = getelementptr double, ptr %67, i64 %1707
  br label %1727

1709:                                             ; preds = %1709, %1696
  %1710 = phi i64 [ %1426, %1696 ], [ %1726, %1709 ]
  %1711 = getelementptr double, ptr %1700, i64 %1710
  %1712 = load double, ptr %1711, align 8, !tbaa !7
  %1713 = getelementptr double, ptr %1701, i64 %1710
  %1714 = load double, ptr %1713, align 8, !tbaa !7
  %1715 = call double @llvm.fmuladd.f64(double %1691, double %1714, double %1712)
  %1716 = getelementptr double, ptr %1702, i64 %1710
  %1717 = load double, ptr %1716, align 8, !tbaa !7
  %1718 = call double @llvm.fmuladd.f64(double %1692, double %1717, double %1715)
  %1719 = fmul double %1688, %1718
  %1720 = fsub double %1712, %1719
  store double %1720, ptr %1711, align 8, !tbaa !7
  %1721 = load double, ptr %1713, align 8, !tbaa !7
  %1722 = fneg double %1719
  %1723 = call double @llvm.fmuladd.f64(double %1722, double %1691, double %1721)
  store double %1723, ptr %1713, align 8, !tbaa !7
  %1724 = load double, ptr %1716, align 8, !tbaa !7
  %1725 = call double @llvm.fmuladd.f64(double %1722, double %1692, double %1724)
  store double %1725, ptr %1716, align 8, !tbaa !7
  %1726 = add nsw i64 %1710, 1
  %exitcond.not = icmp eq i64 %1710, %smax
  br i1 %exitcond.not, label %1703, label %1709, !llvm.loop !30

1727:                                             ; preds = %1727, %1706
  %1728 = phi i64 [ %1426, %1706 ], [ %1744, %1727 ]
  %1729 = getelementptr double, ptr %1708, i64 %1728
  %1730 = load double, ptr %1729, align 8, !tbaa !7
  %1731 = getelementptr double, ptr %1573, i64 %1728
  %1732 = load double, ptr %1731, align 8, !tbaa !7
  %1733 = call double @llvm.fmuladd.f64(double %1691, double %1732, double %1730)
  %1734 = getelementptr double, ptr %1579, i64 %1728
  %1735 = load double, ptr %1734, align 8, !tbaa !7
  %1736 = call double @llvm.fmuladd.f64(double %1692, double %1735, double %1733)
  %1737 = fmul double %1688, %1736
  %1738 = fsub double %1730, %1737
  store double %1738, ptr %1729, align 8, !tbaa !7
  %1739 = load double, ptr %1731, align 8, !tbaa !7
  %1740 = fneg double %1737
  %1741 = call double @llvm.fmuladd.f64(double %1740, double %1691, double %1739)
  store double %1741, ptr %1731, align 8, !tbaa !7
  %1742 = load double, ptr %1734, align 8, !tbaa !7
  %1743 = call double @llvm.fmuladd.f64(double %1740, double %1692, double %1742)
  store double %1743, ptr %1734, align 8, !tbaa !7
  %1744 = add nsw i64 %1728, 1
  %1745 = icmp slt i64 %1728, %1575
  br i1 %1745, label %1727, label %1746, !llvm.loop !31

1746:                                             ; preds = %1727
  store double %1737, ptr %25, align 8, !tbaa !7
  br label %1747

1747:                                             ; preds = %1746, %1704
  br i1 %99, label %1748, label %1780

1748:                                             ; preds = %1747
  %1749 = load i32, ptr %3, align 4, !tbaa !3
  %1750 = icmp slt i32 %1749, 1
  br i1 %1750, label %1780, label %1751

1751:                                             ; preds = %1748
  %1752 = mul nsw i64 %1430, %322
  %1753 = mul nsw i64 %1571, %322
  %1754 = mul nsw i64 %1575, %322
  %1755 = add nuw i32 %1749, 1
  %1756 = zext i32 %1755 to i64
  %1757 = getelementptr double, ptr %78, i64 %1752
  %1758 = getelementptr double, ptr %78, i64 %1753
  %1759 = getelementptr double, ptr %78, i64 %1754
  br label %1760

1760:                                             ; preds = %1760, %1751
  %1761 = phi i64 [ 1, %1751 ], [ %1777, %1760 ]
  %1762 = getelementptr double, ptr %1757, i64 %1761
  %1763 = load double, ptr %1762, align 8, !tbaa !7
  %1764 = getelementptr double, ptr %1758, i64 %1761
  %1765 = load double, ptr %1764, align 8, !tbaa !7
  %1766 = call double @llvm.fmuladd.f64(double %1691, double %1765, double %1763)
  %1767 = getelementptr double, ptr %1759, i64 %1761
  %1768 = load double, ptr %1767, align 8, !tbaa !7
  %1769 = call double @llvm.fmuladd.f64(double %1692, double %1768, double %1766)
  %1770 = fmul double %1688, %1769
  %1771 = fsub double %1763, %1770
  store double %1771, ptr %1762, align 8, !tbaa !7
  %1772 = load double, ptr %1764, align 8, !tbaa !7
  %1773 = fneg double %1770
  %1774 = call double @llvm.fmuladd.f64(double %1773, double %1691, double %1772)
  store double %1774, ptr %1764, align 8, !tbaa !7
  %1775 = load double, ptr %1767, align 8, !tbaa !7
  %1776 = call double @llvm.fmuladd.f64(double %1773, double %1692, double %1775)
  store double %1776, ptr %1767, align 8, !tbaa !7
  %1777 = add nuw nsw i64 %1761, 1
  %1778 = icmp eq i64 %1777, %1756
  br i1 %1778, label %1779, label %1760, !llvm.loop !32

1779:                                             ; preds = %1760
  store double %1770, ptr %25, align 8, !tbaa !7
  br label %1780

1780:                                             ; preds = %1779, %1748, %1747
  %1781 = mul nsw i64 %1430, %323
  %1782 = getelementptr double, ptr %67, i64 %1571
  %1783 = getelementptr double, ptr %1782, i64 %1781
  store <2 x double> zeroinitializer, ptr %1783, align 8, !tbaa !7
  %1784 = load i32, ptr %22, align 4, !tbaa !3
  %1785 = sext i32 %1784 to i64
  %1786 = icmp slt i64 %1430, %1785
  %indvars.iv.next = add i32 %indvars.iv, 1
  %indvar.next = add i64 %indvar, 1
  br i1 %1786, label %1429, label %.loopexit79, !llvm.loop !33

.loopexit79:                                      ; preds = %1780, %1332
  %1787 = mul nsw i32 %1421, %60
  %1788 = add nsw i32 %1787, %342
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds double, ptr %63, i64 %1789
  %1791 = load double, ptr %1790, align 8, !tbaa !7
  store double %1791, ptr %25, align 8, !tbaa !7
  %1792 = add nsw i32 %1787, %337
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds double, ptr %63, i64 %1793
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %1794, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %1790) #5
  store double 0.000000e+00, ptr %1794, align 8, !tbaa !7
  store i32 %334, ptr %22, align 4, !tbaa !3
  %1795 = icmp sgt i32 %342, %334
  br i1 %1795, label %1830, label %1796

1796:                                             ; preds = %.loopexit79
  %1797 = load double, ptr %27, align 8, !tbaa !7
  %1798 = load double, ptr %28, align 8, !tbaa !7
  %1799 = fneg double %1798
  %1800 = sext i32 %342 to i64
  %1801 = add i32 %334, 1
  %1802 = getelementptr double, ptr %63, i64 %1800
  %1803 = getelementptr double, ptr %63, i64 %367
  %1804 = getelementptr double, ptr %67, i64 %1800
  %1805 = getelementptr double, ptr %67, i64 %367
  br label %1806

1806:                                             ; preds = %1806, %1796
  %1807 = phi i64 [ %1800, %1796 ], [ %1826, %1806 ]
  %1808 = mul nsw i64 %1807, %324
  %1809 = getelementptr double, ptr %1802, i64 %1808
  %1810 = load double, ptr %1809, align 8, !tbaa !7
  %1811 = getelementptr double, ptr %1803, i64 %1808
  %1812 = load double, ptr %1811, align 8, !tbaa !7
  %1813 = fmul double %1798, %1812
  %1814 = call double @llvm.fmuladd.f64(double %1797, double %1810, double %1813)
  %1815 = fmul double %1797, %1812
  %1816 = call double @llvm.fmuladd.f64(double %1799, double %1810, double %1815)
  store double %1816, ptr %1811, align 8, !tbaa !7
  store double %1814, ptr %1809, align 8, !tbaa !7
  %1817 = mul nsw i64 %1807, %323
  %1818 = getelementptr double, ptr %1804, i64 %1817
  %1819 = load double, ptr %1818, align 8, !tbaa !7
  %1820 = getelementptr double, ptr %1805, i64 %1817
  %1821 = load double, ptr %1820, align 8, !tbaa !7
  %1822 = fmul double %1798, %1821
  %1823 = call double @llvm.fmuladd.f64(double %1797, double %1819, double %1822)
  %1824 = fmul double %1797, %1821
  %1825 = call double @llvm.fmuladd.f64(double %1799, double %1819, double %1824)
  store double %1825, ptr %1820, align 8, !tbaa !7
  store double %1823, ptr %1818, align 8, !tbaa !7
  %1826 = add nsw i64 %1807, 1
  %1827 = trunc i64 %1826 to i32
  %1828 = icmp eq i32 %1801, %1827
  br i1 %1828, label %1829, label %1806, !llvm.loop !34

1829:                                             ; preds = %1806
  store double %1823, ptr %26, align 8, !tbaa !7
  br label %1830

1830:                                             ; preds = %1829, %.loopexit79
  br i1 %87, label %1831, label %.loopexit218

1831:                                             ; preds = %1830
  %1832 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1832, ptr %22, align 4, !tbaa !3
  %1833 = icmp slt i32 %1832, 1
  br i1 %1833, label %.loopexit218, label %1834

1834:                                             ; preds = %1831
  %1835 = load double, ptr %27, align 8, !tbaa !7
  %1836 = mul nsw i32 %342, %71
  %1837 = load double, ptr %28, align 8, !tbaa !7
  %1838 = mul nsw i32 %337, %71
  %1839 = fneg double %1837
  %1840 = sext i32 %1836 to i64
  %1841 = sext i32 %1838 to i64
  %1842 = add nuw i32 %1832, 1
  %1843 = zext i32 %1842 to i64
  %1844 = getelementptr double, ptr %74, i64 %1840
  %1845 = getelementptr double, ptr %74, i64 %1841
  br label %1846

1846:                                             ; preds = %1846, %1834
  %1847 = phi i64 [ 1, %1834 ], [ %1856, %1846 ]
  %1848 = getelementptr double, ptr %1844, i64 %1847
  %1849 = load double, ptr %1848, align 8, !tbaa !7
  %1850 = getelementptr double, ptr %1845, i64 %1847
  %1851 = load double, ptr %1850, align 8, !tbaa !7
  %1852 = fmul double %1837, %1851
  %1853 = call double @llvm.fmuladd.f64(double %1835, double %1849, double %1852)
  %1854 = fmul double %1835, %1851
  %1855 = call double @llvm.fmuladd.f64(double %1839, double %1849, double %1854)
  store double %1855, ptr %1850, align 8, !tbaa !7
  store double %1853, ptr %1848, align 8, !tbaa !7
  %1856 = add nuw nsw i64 %1847, 1
  %1857 = icmp eq i64 %1856, %1843
  br i1 %1857, label %.loopexit218, label %1846, !llvm.loop !35

.loopexit218:                                     ; preds = %1846, %1831, %1830
  %1858 = load double, ptr %357, align 8, !tbaa !7
  store double %1858, ptr %25, align 8, !tbaa !7
  %1859 = add nsw i32 %687, %337
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds double, ptr %67, i64 %1860
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %1861, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %357) #5
  store double 0.000000e+00, ptr %1861, align 8, !tbaa !7
  %1862 = icmp sgt i32 %663, %337
  br i1 %1862, label %1887, label %1863

1863:                                             ; preds = %.loopexit218
  %1864 = load double, ptr %27, align 8, !tbaa !7
  %1865 = load double, ptr %28, align 8, !tbaa !7
  %1866 = fneg double %1865
  %1867 = sext i32 %663 to i64
  %1868 = sext i32 %694 to i64
  %1869 = sext i32 %343 to i64
  %1870 = add i32 %337, 1
  %1871 = getelementptr double, ptr %63, i64 %1868
  %1872 = getelementptr double, ptr %63, i64 %1869
  br label %1873

1873:                                             ; preds = %1873, %1863
  %1874 = phi i64 [ %1867, %1863 ], [ %1883, %1873 ]
  %1875 = getelementptr double, ptr %1871, i64 %1874
  %1876 = load double, ptr %1875, align 8, !tbaa !7
  %1877 = getelementptr double, ptr %1872, i64 %1874
  %1878 = load double, ptr %1877, align 8, !tbaa !7
  %1879 = fmul double %1865, %1878
  %1880 = call double @llvm.fmuladd.f64(double %1864, double %1876, double %1879)
  %1881 = fmul double %1864, %1878
  %1882 = call double @llvm.fmuladd.f64(double %1866, double %1876, double %1881)
  store double %1882, ptr %1877, align 8, !tbaa !7
  store double %1880, ptr %1875, align 8, !tbaa !7
  %1883 = add nsw i64 %1874, 1
  %1884 = trunc i64 %1883 to i32
  %1885 = icmp eq i32 %1870, %1884
  br i1 %1885, label %1886, label %1873, !llvm.loop !36

1886:                                             ; preds = %1873
  store double %1880, ptr %25, align 8, !tbaa !7
  br label %1887

1887:                                             ; preds = %1886, %.loopexit218
  store i32 %342, ptr %22, align 4, !tbaa !3
  %1888 = icmp slt i32 %663, %337
  br i1 %1888, label %1889, label %1911

1889:                                             ; preds = %1887
  %1890 = load double, ptr %27, align 8, !tbaa !7
  %1891 = load double, ptr %28, align 8, !tbaa !7
  %1892 = fneg double %1891
  %1893 = sext i32 %663 to i64
  %1894 = sext i32 %354 to i64
  %1895 = sext i32 %687 to i64
  %1896 = getelementptr double, ptr %67, i64 %1894
  %1897 = getelementptr double, ptr %67, i64 %1895
  br label %1898

1898:                                             ; preds = %1898, %1889
  %1899 = phi i64 [ %1893, %1889 ], [ %1908, %1898 ]
  %1900 = getelementptr double, ptr %1896, i64 %1899
  %1901 = load double, ptr %1900, align 8, !tbaa !7
  %1902 = getelementptr double, ptr %1897, i64 %1899
  %1903 = load double, ptr %1902, align 8, !tbaa !7
  %1904 = fmul double %1891, %1903
  %1905 = call double @llvm.fmuladd.f64(double %1890, double %1901, double %1904)
  %1906 = fmul double %1890, %1903
  %1907 = call double @llvm.fmuladd.f64(double %1892, double %1901, double %1906)
  store double %1907, ptr %1902, align 8, !tbaa !7
  store double %1905, ptr %1900, align 8, !tbaa !7
  %1908 = add nsw i64 %1899, 1
  %1909 = icmp eq i64 %1908, %367
  br i1 %1909, label %1910, label %1898, !llvm.loop !37

1910:                                             ; preds = %1898
  store double %1905, ptr %25, align 8, !tbaa !7
  br label %1911

1911:                                             ; preds = %1910, %1887
  br i1 %99, label %1912, label %.loopexit76

1912:                                             ; preds = %1911
  %1913 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1913, ptr %22, align 4, !tbaa !3
  %1914 = icmp slt i32 %1913, 1
  br i1 %1914, label %.loopexit76, label %1915

1915:                                             ; preds = %1912
  %1916 = load double, ptr %27, align 8, !tbaa !7
  %1917 = mul nsw i32 %337, %75
  %1918 = load double, ptr %28, align 8, !tbaa !7
  %1919 = mul nsw i32 %342, %75
  %1920 = fneg double %1918
  %1921 = sext i32 %1917 to i64
  %1922 = sext i32 %1919 to i64
  %1923 = add nuw i32 %1913, 1
  %1924 = zext i32 %1923 to i64
  %1925 = getelementptr double, ptr %78, i64 %1921
  %1926 = getelementptr double, ptr %78, i64 %1922
  br label %1927

1927:                                             ; preds = %1927, %1915
  %1928 = phi i64 [ 1, %1915 ], [ %1937, %1927 ]
  %1929 = getelementptr double, ptr %1925, i64 %1928
  %1930 = load double, ptr %1929, align 8, !tbaa !7
  %1931 = getelementptr double, ptr %1926, i64 %1928
  %1932 = load double, ptr %1931, align 8, !tbaa !7
  %1933 = fmul double %1918, %1932
  %1934 = call double @llvm.fmuladd.f64(double %1916, double %1930, double %1933)
  %1935 = fmul double %1916, %1932
  %1936 = call double @llvm.fmuladd.f64(double %1920, double %1930, double %1935)
  store double %1936, ptr %1931, align 8, !tbaa !7
  store double %1934, ptr %1929, align 8, !tbaa !7
  %1937 = add nuw nsw i64 %1928, 1
  %1938 = icmp eq i64 %1937, %1924
  br i1 %1938, label %1939, label %1927, !llvm.loop !38

1939:                                             ; preds = %1927
  store double %1934, ptr %25, align 8, !tbaa !7
  br label %.loopexit76

.loopexit76:                                      ; preds = %1010, %1330, %1939, %1912, %1911, %1121, %split, %658, %657
  %1940 = phi i32 [ %654, %657 ], [ %337, %1121 ], [ %337, %1911 ], [ %654, %658 ], [ %337, %split ], [ %337, %1939 ], [ %337, %1912 ], [ %1331, %1330 ], [ %337, %1010 ]
  %1941 = phi i32 [ 0, %657 ], [ %662, %1121 ], [ %662, %1911 ], [ 0, %658 ], [ %662, %split ], [ %662, %1939 ], [ %662, %1912 ], [ 0, %1330 ], [ %662, %1010 ]
  %1942 = phi double [ 0.000000e+00, %657 ], [ %335, %1121 ], [ %335, %1911 ], [ 0.000000e+00, %658 ], [ %739, %split ], [ %335, %1939 ], [ %335, %1912 ], [ 0.000000e+00, %1330 ], [ %739, %1010 ]
  %1943 = phi i32 [ %334, %657 ], [ %334, %1121 ], [ %334, %1911 ], [ %654, %658 ], [ %334, %split ], [ %334, %1939 ], [ %334, %1912 ], [ %spec.select, %1330 ], [ %334, %1010 ]
  %1944 = phi i32 [ %333, %657 ], [ %663, %1121 ], [ %663, %1911 ], [ %660, %658 ], [ %663, %split ], [ %663, %1939 ], [ %663, %1912 ], [ %spec.select69, %1330 ], [ %663, %1010 ]
  %1945 = add nuw nsw i32 %338, 1
  %1946 = icmp slt i32 %338, %300
  br i1 %1946, label %332, label %.loopexit73, !llvm.loop !39

.loopexit83:                                      ; preds = %1277, %.loopexit74, %.loopexit88
  %1947 = phi i32 [ %295, %.loopexit88 ], [ %655, %.loopexit74 ], [ %1328, %1277 ]
  %1948 = icmp sgt i32 %1947, 1
  br i1 %1948, label %1949, label %.loopexit73

1949:                                             ; preds = %.loopexit83
  %1950 = sext i32 %64 to i64
  %1951 = sext i32 %60 to i64
  %1952 = sext i32 %75 to i64
  %1953 = zext nneg i32 %1947 to i64
  br label %1954

1954:                                             ; preds = %.loopexit, %1949
  %1955 = phi i64 [ 1, %1949 ], [ %2011, %.loopexit ]
  %1956 = phi i64 [ 2, %1949 ], [ %2012, %.loopexit ]
  %1957 = trunc i64 %1955 to i32
  %1958 = mul nsw i64 %1955, %1950
  %1959 = mul nsw i32 %64, %1957
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr double, ptr %67, i64 %1955
  %1962 = getelementptr double, ptr %1961, i64 %1960
  %1963 = load double, ptr %1962, align 8, !tbaa !7
  %1964 = fcmp olt double %1963, 0.000000e+00
  br i1 %1964, label %1965, label %.loopexit

1965:                                             ; preds = %1954
  br i1 %80, label %1966, label %1980

1966:                                             ; preds = %1965
  %1967 = mul nsw i64 %1955, %1951
  %1968 = getelementptr double, ptr %63, i64 %1967
  %1969 = getelementptr double, ptr %67, i64 %1958
  br label %1970

1970:                                             ; preds = %1970, %1966
  %1971 = phi i64 [ 1, %1966 ], [ %1978, %1970 ]
  %1972 = getelementptr double, ptr %1968, i64 %1971
  %1973 = load double, ptr %1972, align 8, !tbaa !7
  %1974 = fneg double %1973
  store double %1974, ptr %1972, align 8, !tbaa !7
  %1975 = getelementptr double, ptr %1969, i64 %1971
  %1976 = load double, ptr %1975, align 8, !tbaa !7
  %1977 = fneg double %1976
  store double %1977, ptr %1975, align 8, !tbaa !7
  %1978 = add nuw nsw i64 %1971, 1
  %1979 = icmp eq i64 %1978, %1956
  br i1 %1979, label %.loopexit72, label %1970, !llvm.loop !40

1980:                                             ; preds = %1965
  %1981 = mul i32 %174, %1957
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds double, ptr %63, i64 %1982
  %1984 = load double, ptr %1983, align 8, !tbaa !7
  %1985 = fneg double %1984
  store double %1985, ptr %1983, align 8, !tbaa !7
  %1986 = load double, ptr %1962, align 8, !tbaa !7
  %1987 = fneg double %1986
  store double %1987, ptr %1962, align 8, !tbaa !7
  br label %.loopexit72

.loopexit72:                                      ; preds = %1970, %1980
  br i1 %99, label %1988, label %.loopexit

1988:                                             ; preds = %.loopexit72
  %1989 = load i32, ptr %3, align 4, !tbaa !3
  %1990 = icmp slt i32 %1989, 1
  br i1 %1990, label %.loopexit, label %1991

1991:                                             ; preds = %1988
  %1992 = mul nsw i64 %1955, %1952
  %1993 = add nuw i32 %1989, 1
  %1994 = zext i32 %1993 to i64
  %1995 = getelementptr double, ptr %78, i64 %1992
  br label %1996

1996:                                             ; preds = %1996, %1991
  %1997 = phi i64 [ 1, %1991 ], [ %2001, %1996 ]
  %1998 = getelementptr double, ptr %1995, i64 %1997
  %1999 = load double, ptr %1998, align 8, !tbaa !7
  %2000 = fneg double %1999
  store double %2000, ptr %1998, align 8, !tbaa !7
  %2001 = add nuw nsw i64 %1997, 1
  %2002 = icmp eq i64 %2001, %1994
  br i1 %2002, label %.loopexit, label %1996, !llvm.loop !41

.loopexit:                                        ; preds = %1996, %1988, %.loopexit72, %1954
  %2003 = mul i32 %174, %1957
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds double, ptr %63, i64 %2004
  %2006 = load double, ptr %2005, align 8, !tbaa !7
  %2007 = getelementptr inbounds double, ptr %68, i64 %1955
  store double %2006, ptr %2007, align 8, !tbaa !7
  %2008 = getelementptr inbounds double, ptr %69, i64 %1955
  store double 0.000000e+00, ptr %2008, align 8, !tbaa !7
  %2009 = load double, ptr %1962, align 8, !tbaa !7
  %2010 = getelementptr inbounds double, ptr %70, i64 %1955
  store double %2009, ptr %2010, align 8, !tbaa !7
  %2011 = add nuw nsw i64 %1955, 1
  %2012 = add nuw nsw i64 %1956, 1
  %2013 = icmp eq i64 %2011, %1953
  br i1 %2013, label %.loopexit73, label %1954, !llvm.loop !42

.loopexit73:                                      ; preds = %.loopexit76, %.loopexit, %.loopexit83, %.loopexit82, %297
  %2014 = phi i32 [ %565, %.loopexit82 ], [ %199, %297 ], [ 0, %.loopexit83 ], [ 0, %.loopexit ], [ %1940, %.loopexit76 ]
  store i32 %2014, ptr %19, align 4, !tbaa !3
  %2015 = load i32, ptr %3, align 4, !tbaa !3
  %2016 = sitofp i32 %2015 to double
  store double %2016, ptr %17, align 8, !tbaa !7
  br label %2017

2017:                                             ; preds = %.loopexit73, %158, %155, %151
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
