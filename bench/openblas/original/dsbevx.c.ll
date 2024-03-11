target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DSBEVX\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c_b14 = internal global double 1.000000e+00, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@c__1 = internal global i32 1, align 4
@c_b34 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsbevx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca [1 x i8], align 1
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #6
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %5, i64 %35
  %37 = getelementptr inbounds i8, ptr %15, i64 -8
  %38 = load i32, ptr %17, align 4, !tbaa !3
  %39 = xor i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %16, i64 %40
  %42 = getelementptr inbounds i8, ptr %18, i64 -8
  %43 = getelementptr inbounds i8, ptr %19, i64 -4
  %44 = getelementptr inbounds i8, ptr %20, i64 -4
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %46 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %47 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %48 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %49 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #6
  store i32 0, ptr %21, align 4, !tbaa !3
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %22
  %52 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %99, label %54

54:                                               ; preds = %51, %22
  %55 = icmp ne i32 %46, 0
  %56 = icmp ne i32 %47, 0
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp ne i32 %48, 0
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %60, label %99

60:                                               ; preds = %54
  %61 = icmp eq i32 %49, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %99, label %65

65:                                               ; preds = %62, %60
  %66 = load i32, ptr %3, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %99, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %99, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = icmp sgt i32 %72, %69
  br i1 %73, label %74, label %99

74:                                               ; preds = %71
  br i1 %50, label %79, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !3
  %77 = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %99, label %79

79:                                               ; preds = %75, %74
  br i1 %56, label %80, label %86

80:                                               ; preds = %79
  %81 = icmp eq i32 %66, 0
  br i1 %81, label %101, label %82

82:                                               ; preds = %80
  %83 = load double, ptr %10, align 8, !tbaa !7
  %84 = load double, ptr %9, align 8, !tbaa !7
  %85 = fcmp ugt double %83, %84
  br i1 %85, label %101, label %99

86:                                               ; preds = %79
  br i1 %58, label %87, label %101

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 1
  %90 = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %91 = icmp sgt i32 %88, %90
  %92 = or i1 %89, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %12, align 4, !tbaa !3
  %95 = tail call i32 @llvm.smin.i32(i32 %66, i32 %88)
  %96 = icmp slt i32 %94, %95
  %97 = icmp sgt i32 %94, %66
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93, %87, %82, %75, %71, %68, %65, %62, %54, %51
  %100 = phi i32 [ -1, %51 ], [ -2, %54 ], [ -3, %62 ], [ -4, %65 ], [ -5, %68 ], [ -7, %71 ], [ -9, %75 ], [ -11, %82 ], [ -12, %87 ], [ -13, %93 ]
  store i32 %100, ptr %21, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %99, %93, %86, %82, %80
  %102 = load i32, ptr %21, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load i32, ptr %17, align 4, !tbaa !3
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  br i1 %50, label %112, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 4, !tbaa !3
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %104
  store i32 -18, ptr %21, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %111, %108, %107, %101
  %113 = load i32, ptr %21, align 4, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = sub nsw i32 0, %113
  store i32 %116, ptr %23, align 4, !tbaa !3
  %117 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %23, i32 noundef 6) #6
  br label %338

118:                                              ; preds = %112
  store i32 0, ptr %14, align 4, !tbaa !3
  %119 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %119, label %144 [
    i32 0, label %338
    i32 1, label %120
  ]

120:                                              ; preds = %118
  store i32 1, ptr %14, align 4, !tbaa !3
  %121 = icmp eq i32 %49, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %120
  %123 = load i32, ptr %4, align 4, !tbaa !3
  %124 = add i32 %33, 1
  %125 = add i32 %124, %123
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %36, i64 %126
  br label %128

128:                                              ; preds = %122, %120
  %129 = phi ptr [ %127, %122 ], [ %5, %120 ]
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = icmp eq i32 %47, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = load double, ptr %9, align 8, !tbaa !7
  %134 = fcmp olt double %133, %130
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load double, ptr %10, align 8, !tbaa !7
  %137 = fcmp ult double %136, %130
  br i1 %137, label %138, label %139

138:                                              ; preds = %135, %132
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %138, %135, %128
  %140 = load i32, ptr %14, align 4, !tbaa !3
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %338

142:                                              ; preds = %139
  store double %130, ptr %15, align 8, !tbaa !7
  br i1 %50, label %338, label %143

143:                                              ; preds = %142
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  br label %338

144:                                              ; preds = %118
  %145 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %146 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #6
  %147 = fdiv double %145, %146
  %148 = fdiv double 1.000000e+00, %147
  %149 = tail call double @sqrt(double noundef %147) #6
  %150 = tail call double @sqrt(double noundef %148) #6
  store double %150, ptr %24, align 8, !tbaa !7
  %151 = tail call double @sqrt(double noundef %145) #6
  %152 = tail call double @sqrt(double noundef %151) #6
  %153 = fdiv double 1.000000e+00, %152
  %154 = load double, ptr %24, align 8
  %155 = fcmp ole double %154, %153
  %156 = select i1 %155, double %154, double %153
  %157 = load double, ptr %13, align 8, !tbaa !7
  store double %157, ptr %29, align 8, !tbaa !7
  %158 = icmp eq i32 %47, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %144
  %160 = load double, ptr %9, align 8, !tbaa !7
  store double %160, ptr %31, align 8, !tbaa !7
  %161 = load double, ptr %10, align 8, !tbaa !7
  br label %163

162:                                              ; preds = %144
  store double 0.000000e+00, ptr %31, align 8, !tbaa !7
  br label %163

163:                                              ; preds = %162, %159
  %164 = phi double [ 0.000000e+00, %162 ], [ %161, %159 ]
  store double %164, ptr %32, align 8, !tbaa !7
  %165 = tail call double @dlansb_(ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %18) #6
  %166 = fcmp ogt double %165, 0.000000e+00
  %167 = fcmp olt double %165, %149
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = fdiv double %149, %165
  store double %170, ptr %26, align 8, !tbaa !7
  br label %175

171:                                              ; preds = %163
  %172 = fcmp ogt double %165, %156
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = fdiv double %156, %165
  store double %174, ptr %26, align 8, !tbaa !7
  br label %175

175:                                              ; preds = %173, %171, %169
  %176 = phi i1 [ true, %169 ], [ true, %173 ], [ false, %171 ]
  br i1 %176, label %177, label %192

177:                                              ; preds = %175
  %178 = icmp eq i32 %49, 0
  %179 = select i1 %178, ptr @.str.11, ptr @.str.10
  call void @dlascl_(ptr noundef nonnull %179, ptr noundef %4, ptr noundef %4, ptr noundef nonnull @c_b14, ptr noundef nonnull %26, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %21) #6
  %180 = load double, ptr %13, align 8, !tbaa !7
  %181 = fcmp ogt double %180, 0.000000e+00
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load double, ptr %26, align 8, !tbaa !7
  %184 = fmul double %180, %183
  store double %184, ptr %29, align 8, !tbaa !7
  br label %185

185:                                              ; preds = %182, %177
  br i1 %158, label %192, label %186

186:                                              ; preds = %185
  %187 = load double, ptr %9, align 8, !tbaa !7
  %188 = load double, ptr %26, align 8, !tbaa !7
  %189 = fmul double %187, %188
  store double %189, ptr %31, align 8, !tbaa !7
  %190 = load double, ptr %10, align 8, !tbaa !7
  %191 = fmul double %188, %190
  store double %191, ptr %32, align 8, !tbaa !7
  br label %192

192:                                              ; preds = %186, %185, %175
  %193 = load i32, ptr %3, align 4, !tbaa !3
  %194 = add nsw i32 %193, 1
  %195 = add nsw i32 %194, %193
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds double, ptr %42, i64 %196
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds double, ptr %42, i64 %198
  call void @dsbtrd_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %18, ptr noundef nonnull %197, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %199, ptr noundef nonnull %27) #6
  %200 = icmp eq i32 %48, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %192
  %202 = load i32, ptr %11, align 4, !tbaa !3
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i32, ptr %12, align 4, !tbaa !3
  %206 = load i32, ptr %3, align 4, !tbaa !3
  %207 = icmp eq i32 %205, %206
  br label %208

208:                                              ; preds = %204, %201, %192
  %209 = phi i1 [ false, %201 ], [ false, %192 ], [ %207, %204 ]
  %210 = icmp ne i32 %46, 0
  %211 = or i1 %210, %209
  br i1 %211, label %212, label %242

212:                                              ; preds = %208
  %213 = load double, ptr %13, align 8, !tbaa !7
  %214 = fcmp ugt double %213, 0.000000e+00
  br i1 %214, label %242, label %215

215:                                              ; preds = %212
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  %216 = load i32, ptr %3, align 4, !tbaa !3
  %217 = shl i32 %216, 1
  %218 = add nsw i32 %217, %195
  br i1 %50, label %219, label %223

219:                                              ; preds = %215
  %220 = add nsw i32 %216, -1
  store i32 %220, ptr %23, align 4, !tbaa !3
  %221 = sext i32 %218 to i64
  %222 = getelementptr inbounds double, ptr %42, i64 %221
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef nonnull %197, ptr noundef nonnull @c__1, ptr noundef nonnull %222, ptr noundef nonnull @c__1) #6
  call void @dsterf_(ptr noundef nonnull %3, ptr noundef %15, ptr noundef nonnull %222, ptr noundef nonnull %21) #6
  br label %236

223:                                              ; preds = %215
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %8, ptr noundef %16, ptr noundef nonnull %17) #6
  %224 = load i32, ptr %3, align 4, !tbaa !3
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %23, align 4, !tbaa !3
  %226 = sext i32 %218 to i64
  %227 = getelementptr inbounds double, ptr %42, i64 %226
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef nonnull %197, ptr noundef nonnull @c__1, ptr noundef nonnull %227, ptr noundef nonnull @c__1) #6
  call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %15, ptr noundef nonnull %227, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %199, ptr noundef nonnull %21) #6
  %228 = load i32, ptr %21, align 4, !tbaa !3
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %223
  %231 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %231, ptr %23, align 4, !tbaa !3
  %232 = icmp slt i32 %231, 1
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = zext nneg i32 %231 to i64
  %235 = shl nuw nsw i64 %234, 2
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %235, i1 false), !tbaa !3
  br label %236

236:                                              ; preds = %233, %230, %223, %219
  %237 = load i32, ptr %21, align 4, !tbaa !3
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %240, ptr %14, align 4, !tbaa !3
  br label %265

241:                                              ; preds = %236
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %241, %212, %208
  %243 = select i1 %50, i8 69, i8 66
  store i8 %243, ptr %28, align 1, !tbaa !9
  %244 = load i32, ptr %3, align 4, !tbaa !3
  %245 = add nsw i32 %244, 1
  %246 = add nsw i32 %245, %244
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i32, ptr %43, i64 %247
  %249 = sext i32 %246 to i64
  %250 = getelementptr inbounds i32, ptr %43, i64 %249
  call void @dstebz_(ptr noundef %1, ptr noundef nonnull %28, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %29, ptr noundef %18, ptr noundef nonnull %197, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef %15, ptr noundef %19, ptr noundef nonnull %248, ptr noundef nonnull %199, ptr noundef nonnull %250, ptr noundef nonnull %21) #6
  br i1 %50, label %265, label %251

251:                                              ; preds = %242
  call void @dstein_(ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull %197, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %19, ptr noundef nonnull %248, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %199, ptr noundef nonnull %250, ptr noundef %20, ptr noundef nonnull %21) #6
  %252 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %252, ptr %23, align 4, !tbaa !3
  %253 = getelementptr i8, ptr %41, i64 8
  %254 = icmp slt i32 %252, 1
  br i1 %254, label %265, label %255

255:                                              ; preds = %251
  %256 = sext i32 %38 to i64
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 1, %255 ], [ %261, %257 ]
  %259 = mul nsw i64 %258, %256
  %260 = getelementptr double, ptr %253, i64 %259
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %260, ptr noundef nonnull @c__1, ptr noundef %18, ptr noundef nonnull @c__1) #6
  call void @dgemv_(ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef %8, ptr noundef %18, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b34, ptr noundef %260, ptr noundef nonnull @c__1) #6
  %261 = add nuw nsw i64 %258, 1
  %262 = load i32, ptr %23, align 4, !tbaa !3
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %258, %263
  br i1 %264, label %257, label %265, !llvm.loop !10

265:                                              ; preds = %257, %251, %242, %239
  br i1 %176, label %266, label %277

266:                                              ; preds = %265
  %267 = load i32, ptr %21, align 4, !tbaa !3
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load i32, ptr %14, align 4, !tbaa !3
  br label %273

271:                                              ; preds = %266
  %272 = add nsw i32 %267, -1
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi i32 [ %272, %271 ], [ %270, %269 ]
  store i32 %274, ptr %25, align 4, !tbaa !3
  %275 = load double, ptr %26, align 8, !tbaa !7
  %276 = fdiv double 1.000000e+00, %275
  store double %276, ptr %24, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef %15, ptr noundef nonnull @c__1) #6
  br label %277

277:                                              ; preds = %273, %265
  br i1 %50, label %338, label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %14, align 4, !tbaa !3
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %23, align 4, !tbaa !3
  %281 = getelementptr i8, ptr %41, i64 8
  %282 = getelementptr i8, ptr %41, i64 8
  %283 = icmp slt i32 %279, 2
  br i1 %283, label %338, label %284

284:                                              ; preds = %278
  %285 = sext i32 %38 to i64
  br label %286

286:                                              ; preds = %333, %284
  %287 = phi i64 [ 1, %284 ], [ %292, %333 ]
  %288 = phi i64 [ 2, %284 ], [ %337, %333 ]
  %289 = getelementptr inbounds double, ptr %37, i64 %287
  %290 = load double, ptr %289, align 8, !tbaa !7
  %291 = load i32, ptr %14, align 4, !tbaa !3
  %292 = add nuw nsw i64 %287, 1
  %293 = sext i32 %291 to i64
  %294 = icmp slt i64 %287, %293
  br i1 %294, label %295, label %310

295:                                              ; preds = %286
  %296 = add i32 %291, 1
  br label %297

297:                                              ; preds = %297, %295
  %298 = phi i64 [ %288, %295 ], [ %307, %297 ]
  %299 = phi double [ %290, %295 ], [ %306, %297 ]
  %300 = phi i32 [ 0, %295 ], [ %305, %297 ]
  %301 = getelementptr inbounds double, ptr %37, i64 %298
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = fcmp olt double %302, %299
  %304 = trunc i64 %298 to i32
  %305 = select i1 %303, i32 %304, i32 %300
  %306 = select i1 %303, double %302, double %299
  %307 = add nuw nsw i64 %298, 1
  %308 = trunc i64 %307 to i32
  %309 = icmp eq i32 %296, %308
  br i1 %309, label %310, label %297, !llvm.loop !13

310:                                              ; preds = %297, %286
  %311 = phi i32 [ 0, %286 ], [ %305, %297 ]
  %312 = phi double [ %290, %286 ], [ %306, %297 ]
  %313 = icmp eq i32 %311, 0
  br i1 %313, label %333, label %314

314:                                              ; preds = %310
  %315 = sext i32 %311 to i64
  %316 = getelementptr inbounds i32, ptr %43, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !3
  %318 = getelementptr inbounds double, ptr %37, i64 %315
  store double %290, ptr %318, align 8, !tbaa !7
  %319 = getelementptr inbounds i32, ptr %43, i64 %287
  %320 = load i32, ptr %319, align 4, !tbaa !3
  store i32 %320, ptr %316, align 4, !tbaa !3
  store double %312, ptr %289, align 8, !tbaa !7
  store i32 %317, ptr %319, align 4, !tbaa !3
  %321 = mul nsw i32 %311, %38
  %322 = sext i32 %321 to i64
  %323 = getelementptr double, ptr %281, i64 %322
  %324 = mul nsw i64 %287, %285
  %325 = getelementptr double, ptr %282, i64 %324
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %323, ptr noundef nonnull @c__1, ptr noundef %325, ptr noundef nonnull @c__1) #6
  %326 = load i32, ptr %21, align 4, !tbaa !3
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %314
  %329 = getelementptr inbounds i32, ptr %44, i64 %315
  %330 = load i32, ptr %329, align 4, !tbaa !3
  %331 = getelementptr inbounds i32, ptr %44, i64 %287
  %332 = load i32, ptr %331, align 4, !tbaa !3
  store i32 %332, ptr %329, align 4, !tbaa !3
  store i32 %330, ptr %331, align 4, !tbaa !3
  br label %333

333:                                              ; preds = %328, %314, %310
  %334 = load i32, ptr %23, align 4, !tbaa !3
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %287, %335
  %337 = add nuw nsw i64 %288, 1
  br i1 %336, label %286, label %338, !llvm.loop !14

338:                                              ; preds = %333, %278, %277, %143, %142, %139, %118, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlansb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsbtrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
