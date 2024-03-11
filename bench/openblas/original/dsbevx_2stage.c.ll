target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__2 = internal global i32 2, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"DSYTRD_SB2ST\00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__4 = internal global i32 4, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"DSBEVX_2STAGE \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c_b24 = internal global double 1.000000e+00, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@c__1 = internal global i32 1, align 4
@c_b45 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsbevx_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr nocapture noundef readonly %19, ptr noundef %20, ptr noundef %21, ptr noundef %22) local_unnamed_addr #0 {
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca [1 x i8], align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #6
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %5, i64 %39
  %41 = getelementptr inbounds i8, ptr %15, i64 -8
  %42 = load i32, ptr %17, align 4, !tbaa !3
  %43 = xor i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %16, i64 %44
  %46 = getelementptr inbounds i8, ptr %18, i64 -8
  %47 = getelementptr inbounds i8, ptr %20, i64 -4
  %48 = getelementptr inbounds i8, ptr %21, i64 -4
  %49 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %50 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %51 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %52 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %53 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #6
  %54 = load i32, ptr %19, align 4, !tbaa !3
  %55 = icmp eq i32 %54, -1
  store i32 0, ptr %22, align 4, !tbaa !3
  %56 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %104, label %58

58:                                               ; preds = %23
  %59 = icmp ne i32 %50, 0
  %60 = icmp ne i32 %51, 0
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp ne i32 %52, 0
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %104

64:                                               ; preds = %58
  %65 = icmp eq i32 %53, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %104, label %69

69:                                               ; preds = %66, %64
  %70 = load i32, ptr %3, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %104, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %104, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %77 = icmp sgt i32 %76, %73
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  %79 = icmp eq i32 %49, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %8, align 4, !tbaa !3
  %82 = tail call i32 @llvm.smax.i32(i32 %70, i32 1)
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %104, label %84

84:                                               ; preds = %80, %78
  br i1 %60, label %85, label %91

85:                                               ; preds = %84
  %86 = icmp eq i32 %70, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %85
  %88 = load double, ptr %10, align 8, !tbaa !7
  %89 = load double, ptr %9, align 8, !tbaa !7
  %90 = fcmp ugt double %88, %89
  br i1 %90, label %106, label %104

91:                                               ; preds = %84
  br i1 %62, label %92, label %106

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 4, !tbaa !3
  %94 = icmp slt i32 %93, 1
  %95 = tail call i32 @llvm.smax.i32(i32 %70, i32 1)
  %96 = icmp sgt i32 %93, %95
  %97 = or i1 %94, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %12, align 4, !tbaa !3
  %100 = tail call i32 @llvm.smin.i32(i32 %70, i32 %93)
  %101 = icmp slt i32 %99, %100
  %102 = icmp sgt i32 %99, %70
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %98, %92, %87, %80, %75, %72, %69, %66, %58, %23
  %105 = phi i32 [ -1, %23 ], [ -2, %58 ], [ -3, %66 ], [ -4, %69 ], [ -5, %72 ], [ -7, %75 ], [ -9, %80 ], [ -11, %87 ], [ -12, %92 ], [ -13, %98 ]
  store i32 %105, ptr %22, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %104, %98, %91, %87, %85
  %107 = load i32, ptr %22, align 4, !tbaa !3
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load i32, ptr %17, align 4, !tbaa !3
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = icmp eq i32 %49, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %3, align 4, !tbaa !3
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %109
  store i32 -18, ptr %22, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %117, %114, %112, %106
  %119 = load i32, ptr %22, align 4, !tbaa !3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %141

121:                                              ; preds = %118
  %122 = load i32, ptr %3, align 4, !tbaa !3
  %123 = icmp slt i32 %122, 2
  br i1 %123, label %134, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @ilaenv2stage_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #6
  store i32 %125, ptr %31, align 4, !tbaa !3
  %126 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %31, ptr noundef nonnull @c_n1) #6
  store i32 %126, ptr %30, align 4, !tbaa !3
  %127 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__4, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %31, ptr noundef nonnull @c_n1) #6
  %128 = load i32, ptr %3, align 4, !tbaa !3
  %129 = shl i32 %128, 1
  %130 = load i32, ptr %30, align 4, !tbaa !3
  %131 = add i32 %130, %127
  %132 = add i32 %131, %129
  %133 = sitofp i32 %132 to double
  br label %134

134:                                              ; preds = %124, %121
  %135 = phi double [ %133, %124 ], [ 1.000000e+00, %121 ]
  %136 = phi i32 [ %132, %124 ], [ 1, %121 ]
  store double %135, ptr %18, align 8, !tbaa !7
  %137 = load i32, ptr %19, align 4, !tbaa !3
  %138 = icmp sge i32 %137, %136
  %139 = select i1 %138, i1 true, i1 %55
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  store i32 -20, ptr %22, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %140, %134, %118
  %142 = phi i32 [ %136, %134 ], [ %136, %140 ], [ undef, %118 ]
  %143 = load i32, ptr %22, align 4, !tbaa !3
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = sub nsw i32 0, %143
  store i32 %146, ptr %24, align 4, !tbaa !3
  %147 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %24, i32 noundef 13) #6
  br label %382

148:                                              ; preds = %141
  br i1 %55, label %382, label %149

149:                                              ; preds = %148
  store i32 0, ptr %14, align 4, !tbaa !3
  %150 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %150, label %176 [
    i32 0, label %382
    i32 1, label %151
  ]

151:                                              ; preds = %149
  store i32 1, ptr %14, align 4, !tbaa !3
  %152 = icmp eq i32 %53, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %151
  %154 = load i32, ptr %4, align 4, !tbaa !3
  %155 = add i32 %37, 1
  %156 = add i32 %155, %154
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %40, i64 %157
  br label %159

159:                                              ; preds = %153, %151
  %160 = phi ptr [ %158, %153 ], [ %5, %151 ]
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = icmp eq i32 %51, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %164 = load double, ptr %9, align 8, !tbaa !7
  %165 = fcmp olt double %164, %161
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load double, ptr %10, align 8, !tbaa !7
  %168 = fcmp ult double %167, %161
  br i1 %168, label %169, label %170

169:                                              ; preds = %166, %163
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %169, %166, %159
  %171 = load i32, ptr %14, align 4, !tbaa !3
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %382

173:                                              ; preds = %170
  store double %161, ptr %15, align 8, !tbaa !7
  %174 = icmp eq i32 %49, 0
  br i1 %174, label %382, label %175

175:                                              ; preds = %173
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  br label %382

176:                                              ; preds = %149
  %177 = call double @dlamch_(ptr noundef nonnull @.str.8) #6
  %178 = call double @dlamch_(ptr noundef nonnull @.str.9) #6
  %179 = fdiv double %177, %178
  %180 = fdiv double 1.000000e+00, %179
  %181 = call double @sqrt(double noundef %179) #6
  %182 = call double @sqrt(double noundef %180) #6
  store double %182, ptr %25, align 8, !tbaa !7
  %183 = call double @sqrt(double noundef %177) #6
  %184 = call double @sqrt(double noundef %183) #6
  %185 = fdiv double 1.000000e+00, %184
  %186 = load double, ptr %25, align 8
  %187 = fcmp ole double %186, %185
  %188 = select i1 %187, double %186, double %185
  %189 = load double, ptr %13, align 8, !tbaa !7
  store double %189, ptr %32, align 8, !tbaa !7
  %190 = icmp eq i32 %51, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %176
  %192 = load double, ptr %9, align 8, !tbaa !7
  store double %192, ptr %35, align 8, !tbaa !7
  %193 = load double, ptr %10, align 8, !tbaa !7
  br label %195

194:                                              ; preds = %176
  store double 0.000000e+00, ptr %35, align 8, !tbaa !7
  br label %195

195:                                              ; preds = %194, %191
  %196 = phi double [ 0.000000e+00, %194 ], [ %193, %191 ]
  store double %196, ptr %36, align 8, !tbaa !7
  %197 = call double @dlansb_(ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %18) #6
  %198 = fcmp ogt double %197, 0.000000e+00
  %199 = fcmp olt double %197, %181
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = fdiv double %181, %197
  store double %202, ptr %27, align 8, !tbaa !7
  br label %207

203:                                              ; preds = %195
  %204 = fcmp ogt double %197, %188
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %206 = fdiv double %188, %197
  store double %206, ptr %27, align 8, !tbaa !7
  br label %207

207:                                              ; preds = %205, %203, %201
  %208 = phi i1 [ true, %201 ], [ true, %205 ], [ false, %203 ]
  br i1 %208, label %209, label %224

209:                                              ; preds = %207
  %210 = icmp eq i32 %53, 0
  %211 = select i1 %210, ptr @.str.12, ptr @.str.11
  call void @dlascl_(ptr noundef nonnull %211, ptr noundef %4, ptr noundef %4, ptr noundef nonnull @c_b24, ptr noundef nonnull %27, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #6
  %212 = load double, ptr %13, align 8, !tbaa !7
  %213 = fcmp ogt double %212, 0.000000e+00
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load double, ptr %27, align 8, !tbaa !7
  %216 = fmul double %212, %215
  store double %216, ptr %32, align 8, !tbaa !7
  br label %217

217:                                              ; preds = %214, %209
  br i1 %190, label %224, label %218

218:                                              ; preds = %217
  %219 = load double, ptr %9, align 8, !tbaa !7
  %220 = load double, ptr %27, align 8, !tbaa !7
  %221 = fmul double %219, %220
  store double %221, ptr %35, align 8, !tbaa !7
  %222 = load double, ptr %10, align 8, !tbaa !7
  %223 = fmul double %220, %222
  store double %223, ptr %36, align 8, !tbaa !7
  br label %224

224:                                              ; preds = %218, %217, %207
  %225 = load i32, ptr %3, align 4, !tbaa !3
  %226 = add nsw i32 %225, 1
  %227 = add nsw i32 %226, %225
  %228 = load i32, ptr %30, align 4, !tbaa !3
  %229 = add nsw i32 %227, %228
  %230 = load i32, ptr %19, align 4, !tbaa !3
  %231 = add i32 %230, 1
  %232 = sub i32 %231, %229
  store i32 %232, ptr %34, align 4, !tbaa !3
  %233 = sext i32 %226 to i64
  %234 = getelementptr inbounds double, ptr %46, i64 %233
  %235 = sext i32 %227 to i64
  %236 = getelementptr inbounds double, ptr %46, i64 %235
  %237 = sext i32 %229 to i64
  %238 = getelementptr inbounds double, ptr %46, i64 %237
  call void @dsytrd_sb2st_(ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %18, ptr noundef nonnull %234, ptr noundef nonnull %236, ptr noundef nonnull %30, ptr noundef nonnull %238, ptr noundef nonnull %34, ptr noundef nonnull %28) #6
  %239 = icmp eq i32 %52, 0
  br i1 %239, label %247, label %240

240:                                              ; preds = %224
  %241 = load i32, ptr %11, align 4, !tbaa !3
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load i32, ptr %12, align 4, !tbaa !3
  %245 = load i32, ptr %3, align 4, !tbaa !3
  %246 = icmp eq i32 %244, %245
  br label %247

247:                                              ; preds = %243, %240, %224
  %248 = phi i1 [ false, %240 ], [ false, %224 ], [ %246, %243 ]
  %249 = icmp ne i32 %50, 0
  %250 = or i1 %249, %248
  br i1 %250, label %251, label %282

251:                                              ; preds = %247
  %252 = load double, ptr %13, align 8, !tbaa !7
  %253 = fcmp ugt double %252, 0.000000e+00
  br i1 %253, label %282, label %254

254:                                              ; preds = %251
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  %255 = load i32, ptr %3, align 4, !tbaa !3
  %256 = shl i32 %255, 1
  %257 = add nsw i32 %256, %229
  %258 = icmp eq i32 %49, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = add nsw i32 %255, -1
  store i32 %260, ptr %24, align 4, !tbaa !3
  %261 = sext i32 %257 to i64
  %262 = getelementptr inbounds double, ptr %46, i64 %261
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef nonnull %234, ptr noundef nonnull @c__1, ptr noundef nonnull %262, ptr noundef nonnull @c__1) #6
  call void @dsterf_(ptr noundef nonnull %3, ptr noundef %15, ptr noundef nonnull %262, ptr noundef nonnull %22) #6
  br label %276

263:                                              ; preds = %254
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %16, ptr noundef nonnull %17) #6
  %264 = load i32, ptr %3, align 4, !tbaa !3
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %24, align 4, !tbaa !3
  %266 = sext i32 %257 to i64
  %267 = getelementptr inbounds double, ptr %46, i64 %266
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef nonnull %234, ptr noundef nonnull @c__1, ptr noundef nonnull %267, ptr noundef nonnull @c__1) #6
  call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %15, ptr noundef nonnull %267, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %238, ptr noundef nonnull %22) #6
  %268 = load i32, ptr %22, align 4, !tbaa !3
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %263
  %271 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %271, ptr %24, align 4, !tbaa !3
  %272 = icmp slt i32 %271, 1
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = zext nneg i32 %271 to i64
  %275 = shl nuw nsw i64 %274, 2
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %275, i1 false), !tbaa !3
  br label %276

276:                                              ; preds = %273, %270, %263, %259
  %277 = load i32, ptr %22, align 4, !tbaa !3
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %280, ptr %14, align 4, !tbaa !3
  br label %306

281:                                              ; preds = %276
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %282

282:                                              ; preds = %281, %251, %247
  %283 = icmp eq i32 %49, 0
  %284 = select i1 %283, i8 69, i8 66
  store i8 %284, ptr %29, align 1, !tbaa !9
  %285 = load i32, ptr %3, align 4, !tbaa !3
  %286 = add nsw i32 %285, 1
  %287 = add nsw i32 %286, %285
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, ptr %47, i64 %288
  %290 = sext i32 %287 to i64
  %291 = getelementptr inbounds i32, ptr %47, i64 %290
  call void @dstebz_(ptr noundef %1, ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %32, ptr noundef %18, ptr noundef nonnull %234, ptr noundef nonnull %14, ptr noundef nonnull %33, ptr noundef %15, ptr noundef %20, ptr noundef nonnull %289, ptr noundef nonnull %238, ptr noundef nonnull %291, ptr noundef nonnull %22) #6
  br i1 %283, label %306, label %292

292:                                              ; preds = %282
  call void @dstein_(ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull %234, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %20, ptr noundef nonnull %289, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %238, ptr noundef nonnull %291, ptr noundef %21, ptr noundef nonnull %22) #6
  %293 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %293, ptr %24, align 4, !tbaa !3
  %294 = getelementptr i8, ptr %45, i64 8
  %295 = icmp slt i32 %293, 1
  br i1 %295, label %306, label %296

296:                                              ; preds = %292
  %297 = sext i32 %42 to i64
  br label %298

298:                                              ; preds = %298, %296
  %299 = phi i64 [ 1, %296 ], [ %302, %298 ]
  %300 = mul nsw i64 %299, %297
  %301 = getelementptr double, ptr %294, i64 %300
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %301, ptr noundef nonnull @c__1, ptr noundef %18, ptr noundef nonnull @c__1) #6
  call void @dgemv_(ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b24, ptr noundef %7, ptr noundef %8, ptr noundef %18, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b45, ptr noundef %301, ptr noundef nonnull @c__1) #6
  %302 = add nuw nsw i64 %299, 1
  %303 = load i32, ptr %24, align 4, !tbaa !3
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %299, %304
  br i1 %305, label %298, label %306, !llvm.loop !10

306:                                              ; preds = %298, %292, %282, %279
  br i1 %208, label %307, label %318

307:                                              ; preds = %306
  %308 = load i32, ptr %22, align 4, !tbaa !3
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load i32, ptr %14, align 4, !tbaa !3
  br label %314

312:                                              ; preds = %307
  %313 = add nsw i32 %308, -1
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi i32 [ %313, %312 ], [ %311, %310 ]
  store i32 %315, ptr %26, align 4, !tbaa !3
  %316 = load double, ptr %27, align 8, !tbaa !7
  %317 = fdiv double 1.000000e+00, %316
  store double %317, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %26, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1) #6
  br label %318

318:                                              ; preds = %314, %306
  %319 = icmp eq i32 %49, 0
  br i1 %319, label %380, label %320

320:                                              ; preds = %318
  %321 = load i32, ptr %14, align 4, !tbaa !3
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %24, align 4, !tbaa !3
  %323 = getelementptr i8, ptr %45, i64 8
  %324 = getelementptr i8, ptr %45, i64 8
  %325 = icmp slt i32 %321, 2
  br i1 %325, label %380, label %326

326:                                              ; preds = %320
  %327 = sext i32 %42 to i64
  br label %328

328:                                              ; preds = %375, %326
  %329 = phi i64 [ 1, %326 ], [ %334, %375 ]
  %330 = phi i64 [ 2, %326 ], [ %379, %375 ]
  %331 = getelementptr inbounds double, ptr %41, i64 %329
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = load i32, ptr %14, align 4, !tbaa !3
  %334 = add nuw nsw i64 %329, 1
  %335 = sext i32 %333 to i64
  %336 = icmp slt i64 %329, %335
  br i1 %336, label %337, label %352

337:                                              ; preds = %328
  %338 = add i32 %333, 1
  br label %339

339:                                              ; preds = %339, %337
  %340 = phi i64 [ %330, %337 ], [ %349, %339 ]
  %341 = phi double [ %332, %337 ], [ %348, %339 ]
  %342 = phi i32 [ 0, %337 ], [ %347, %339 ]
  %343 = getelementptr inbounds double, ptr %41, i64 %340
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = fcmp olt double %344, %341
  %346 = trunc i64 %340 to i32
  %347 = select i1 %345, i32 %346, i32 %342
  %348 = select i1 %345, double %344, double %341
  %349 = add nuw nsw i64 %340, 1
  %350 = trunc i64 %349 to i32
  %351 = icmp eq i32 %338, %350
  br i1 %351, label %352, label %339, !llvm.loop !13

352:                                              ; preds = %339, %328
  %353 = phi i32 [ 0, %328 ], [ %347, %339 ]
  %354 = phi double [ %332, %328 ], [ %348, %339 ]
  %355 = icmp eq i32 %353, 0
  br i1 %355, label %375, label %356

356:                                              ; preds = %352
  %357 = sext i32 %353 to i64
  %358 = getelementptr inbounds i32, ptr %47, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !3
  %360 = getelementptr inbounds double, ptr %41, i64 %357
  store double %332, ptr %360, align 8, !tbaa !7
  %361 = getelementptr inbounds i32, ptr %47, i64 %329
  %362 = load i32, ptr %361, align 4, !tbaa !3
  store i32 %362, ptr %358, align 4, !tbaa !3
  store double %354, ptr %331, align 8, !tbaa !7
  store i32 %359, ptr %361, align 4, !tbaa !3
  %363 = mul nsw i32 %353, %42
  %364 = sext i32 %363 to i64
  %365 = getelementptr double, ptr %323, i64 %364
  %366 = mul nsw i64 %329, %327
  %367 = getelementptr double, ptr %324, i64 %366
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %365, ptr noundef nonnull @c__1, ptr noundef %367, ptr noundef nonnull @c__1) #6
  %368 = load i32, ptr %22, align 4, !tbaa !3
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %375, label %370

370:                                              ; preds = %356
  %371 = getelementptr inbounds i32, ptr %48, i64 %357
  %372 = load i32, ptr %371, align 4, !tbaa !3
  %373 = getelementptr inbounds i32, ptr %48, i64 %329
  %374 = load i32, ptr %373, align 4, !tbaa !3
  store i32 %374, ptr %371, align 4, !tbaa !3
  store i32 %372, ptr %373, align 4, !tbaa !3
  br label %375

375:                                              ; preds = %370, %356, %352
  %376 = load i32, ptr %24, align 4, !tbaa !3
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %329, %377
  %379 = add nuw nsw i64 %330, 1
  br i1 %378, label %328, label %380, !llvm.loop !14

380:                                              ; preds = %375, %320, %318
  %381 = sitofp i32 %142 to double
  store double %381, ptr %18, align 8, !tbaa !7
  br label %382

382:                                              ; preds = %380, %175, %173, %170, %149, %148, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlansb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrd_sb2st_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
