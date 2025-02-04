target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"DGGEVX\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b59 = internal global double 0.000000e+00, align 8
@c_b60 = internal global double 1.000000e+00, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dggevx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr nocapture noundef writeonly %20, ptr nocapture noundef writeonly %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr nocapture noundef %28) local_unnamed_addr #0 {
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [1 x i32], align 4
  %41 = alloca [1 x i8], align 1
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #6
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = xor i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %5, i64 %48
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = xor i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %7, i64 %52
  %54 = getelementptr inbounds i8, ptr %10, i64 -8
  %55 = load i32, ptr %13, align 4, !tbaa !3
  %56 = xor i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %12, i64 %57
  %59 = load i32, ptr %15, align 4, !tbaa !3
  %60 = xor i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %14, i64 %61
  %63 = getelementptr inbounds i8, ptr %22, i64 -8
  %64 = getelementptr inbounds i8, ptr %23, i64 -8
  %65 = getelementptr inbounds i8, ptr %24, i64 -8
  %66 = getelementptr inbounds i8, ptr %27, i64 -4
  %67 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %29
  %70 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %71 = icmp eq i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %29
  %74 = phi i1 [ false, %29 ], [ %72, %69 ]
  %75 = phi i1 [ false, %29 ], [ %71, %69 ]
  %76 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %80 = icmp eq i32 %79, 0
  %81 = xor i1 %80, true
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ %81, %78 ]
  %84 = phi i1 [ false, %73 ], [ %80, %78 ]
  %85 = or i1 %74, %83
  %86 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %90 = icmp ne i32 %89, 0
  br label %91

91:                                               ; preds = %88, %82
  %92 = phi i1 [ true, %82 ], [ %90, %88 ]
  %93 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #6
  %94 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.3) #6
  %95 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #6
  %96 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.4) #6
  store i32 0, ptr %28, align 4, !tbaa !3
  %97 = load i32, ptr %25, align 4, !tbaa !3
  %98 = icmp eq i32 %97, -1
  %99 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %91
  %102 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #6
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i1 true, i1 %75
  %111 = select i1 %110, i1 true, i1 %84
  %112 = select i1 %75, i32 -2, i32 -3
  %113 = select i1 %109, i32 -1, i32 %112
  br i1 %111, label %147, label %117

114:                                              ; preds = %104, %101, %91
  %115 = select i1 %75, i1 true, i1 %84
  %116 = select i1 %75, i32 -2, i32 -3
  br i1 %115, label %147, label %117

117:                                              ; preds = %114, %107
  %118 = icmp ne i32 %93, 0
  %119 = icmp ne i32 %94, 0
  %120 = select i1 %118, i1 true, i1 %119
  %121 = icmp ne i32 %96, 0
  %122 = select i1 %120, i1 true, i1 %121
  %123 = icmp ne i32 %95, 0
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %117
  %126 = load i32, ptr %4, align 4, !tbaa !3
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %147, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4, !tbaa !3
  %130 = tail call i32 @llvm.smax.i32(i32 %126, i32 1)
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %147, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %8, align 4, !tbaa !3
  %134 = icmp slt i32 %133, %130
  br i1 %134, label %147, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %13, align 4, !tbaa !3
  %137 = icmp slt i32 %136, 1
  %138 = icmp slt i32 %136, %126
  %139 = and i1 %74, %138
  %140 = select i1 %137, i1 true, i1 %139
  br i1 %140, label %147, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %15, align 4, !tbaa !3
  %143 = icmp slt i32 %142, 1
  %144 = icmp slt i32 %142, %126
  %145 = and i1 %83, %144
  %146 = select i1 %143, i1 true, i1 %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %141, %135, %132, %128, %125, %117, %114, %107
  %148 = phi i32 [ %113, %107 ], [ %116, %114 ], [ -4, %117 ], [ -5, %125 ], [ -7, %128 ], [ -9, %132 ], [ -14, %135 ], [ -16, %141 ]
  store i32 %148, ptr %28, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %147, %141
  %150 = load i32, ptr %28, align 4, !tbaa !3
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %201

152:                                              ; preds = %149
  %153 = load i32, ptr %4, align 4, !tbaa !3
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %193, label %155

155:                                              ; preds = %152
  %156 = xor i1 %92, true
  %157 = or i1 %85, %156
  %158 = mul nsw i32 %153, 6
  %159 = shl i32 %153, 1
  %160 = select i1 %157, i32 %158, i32 %159
  %161 = icmp ne i32 %94, 0
  %162 = icmp ne i32 %96, 0
  %163 = select i1 %161, i1 true, i1 %162
  %164 = mul nsw i32 %153, 10
  %165 = select i1 %163, i32 %164, i32 %160
  %166 = icmp ne i32 %95, 0
  %167 = select i1 %166, i1 true, i1 %162
  br i1 %167, label %168, label %173

168:                                              ; preds = %155
  store i32 %165, ptr %30, align 4, !tbaa !3
  %169 = add nsw i32 %153, 4
  %170 = mul nsw i32 %159, %169
  %171 = add nsw i32 %170, 16
  store i32 %171, ptr %31, align 4, !tbaa !3
  %172 = tail call i32 @llvm.smax.i32(i32 %165, i32 %171)
  br label %173

173:                                              ; preds = %168, %155
  %174 = phi i32 [ %172, %168 ], [ %165, %155 ]
  store i32 %174, ptr %30, align 4, !tbaa !3
  %175 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #6
  %176 = add i32 %175, 1
  %177 = mul i32 %176, %153
  store i32 %177, ptr %31, align 4, !tbaa !3
  %178 = load i32, ptr %30, align 4
  %179 = tail call i32 @llvm.smax.i32(i32 %178, i32 %177)
  store i32 %179, ptr %30, align 4, !tbaa !3
  %180 = load i32, ptr %4, align 4, !tbaa !3
  %181 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #6
  %182 = add i32 %181, 1
  %183 = mul i32 %182, %180
  store i32 %183, ptr %31, align 4, !tbaa !3
  %184 = load i32, ptr %30, align 4
  %185 = tail call i32 @llvm.smax.i32(i32 %184, i32 %183)
  br i1 %74, label %186, label %193

186:                                              ; preds = %173
  store i32 %185, ptr %30, align 4, !tbaa !3
  %187 = load i32, ptr %4, align 4, !tbaa !3
  %188 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #6
  %189 = add i32 %188, 1
  %190 = mul i32 %189, %187
  store i32 %190, ptr %31, align 4, !tbaa !3
  %191 = load i32, ptr %30, align 4
  %192 = tail call i32 @llvm.smax.i32(i32 %191, i32 %190)
  br label %193

193:                                              ; preds = %186, %173, %152
  %194 = phi i32 [ %174, %186 ], [ %174, %173 ], [ 1, %152 ]
  %195 = phi i32 [ %192, %186 ], [ %185, %173 ], [ 1, %152 ]
  %196 = sitofp i32 %195 to double
  store double %196, ptr %24, align 8, !tbaa !7
  %197 = load i32, ptr %25, align 4, !tbaa !3
  %198 = icmp sge i32 %197, %194
  %199 = select i1 %198, i1 true, i1 %98
  br i1 %199, label %201, label %200

200:                                              ; preds = %193
  store i32 -26, ptr %28, align 4, !tbaa !3
  br label %201

201:                                              ; preds = %200, %193, %149
  %202 = phi i32 [ %195, %193 ], [ %195, %200 ], [ undef, %149 ]
  %203 = load i32, ptr %28, align 4, !tbaa !3
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = sub nsw i32 0, %203
  store i32 %206, ptr %30, align 4, !tbaa !3
  %207 = call i32 @xerbla_(ptr noundef nonnull @.str.10, ptr noundef nonnull %30, i32 noundef 6) #6
  br label %629

208:                                              ; preds = %201
  br i1 %98, label %629, label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %4, align 4, !tbaa !3
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %629, label %212

212:                                              ; preds = %209
  %213 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #6
  %214 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #6
  store double %214, ptr %45, align 8, !tbaa !7
  %215 = fdiv double 1.000000e+00, %214
  store double %215, ptr %42, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %45, ptr noundef nonnull %42) #6
  %216 = load double, ptr %45, align 8, !tbaa !7
  %217 = call double @sqrt(double noundef %216) #6
  %218 = fdiv double %217, %213
  store double %218, ptr %45, align 8, !tbaa !7
  %219 = fdiv double 1.000000e+00, %218
  store double %219, ptr %42, align 8, !tbaa !7
  %220 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %24) #6
  store double %220, ptr %32, align 8, !tbaa !7
  %221 = fcmp ogt double %220, 0.000000e+00
  br i1 %221, label %222, label %226

222:                                              ; preds = %212
  %223 = load double, ptr %45, align 8, !tbaa !7
  %224 = fcmp olt double %220, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store double %223, ptr %43, align 8, !tbaa !7
  br label %230

226:                                              ; preds = %222, %212
  %227 = load double, ptr %42, align 8, !tbaa !7
  %228 = fcmp ogt double %220, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store double %227, ptr %43, align 8, !tbaa !7
  br label %230

230:                                              ; preds = %229, %226, %225
  %231 = phi i1 [ false, %225 ], [ false, %229 ], [ true, %226 ]
  br i1 %231, label %233, label %232

232:                                              ; preds = %230
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %32, ptr noundef nonnull %43, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %34) #6
  br label %233

233:                                              ; preds = %232, %230
  %234 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %24) #6
  store double %234, ptr %33, align 8, !tbaa !7
  %235 = fcmp ogt double %234, 0.000000e+00
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load double, ptr %45, align 8, !tbaa !7
  %238 = fcmp olt double %234, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store double %237, ptr %44, align 8, !tbaa !7
  br label %244

240:                                              ; preds = %236, %233
  %241 = load double, ptr %42, align 8, !tbaa !7
  %242 = fcmp ogt double %234, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  store double %241, ptr %44, align 8, !tbaa !7
  br label %244

244:                                              ; preds = %243, %240, %239
  %245 = phi i1 [ false, %239 ], [ false, %243 ], [ true, %240 ]
  br i1 %245, label %247, label %246

246:                                              ; preds = %244
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %44, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %34) #6
  br label %247

247:                                              ; preds = %246, %244
  call void @dggbal_(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %24, ptr noundef nonnull %34) #6
  %248 = call double @dlange_(ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %24) #6
  store double %248, ptr %20, align 8, !tbaa !7
  br i1 %231, label %251, label %249

249:                                              ; preds = %247
  store double %248, ptr %24, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %43, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %34) #6
  %250 = load double, ptr %24, align 8, !tbaa !7
  store double %250, ptr %20, align 8, !tbaa !7
  br label %251

251:                                              ; preds = %249, %247
  %252 = call double @dlange_(ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %24) #6
  store double %252, ptr %21, align 8, !tbaa !7
  br i1 %245, label %255, label %253

253:                                              ; preds = %251
  store double %252, ptr %24, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %44, ptr noundef nonnull %33, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %34) #6
  %254 = load double, ptr %24, align 8, !tbaa !7
  store double %254, ptr %21, align 8, !tbaa !7
  br label %255

255:                                              ; preds = %253, %251
  %256 = load i32, ptr %17, align 4, !tbaa !3
  %257 = add nsw i32 %256, 1
  %258 = load i32, ptr %16, align 4, !tbaa !3
  %259 = sub i32 %257, %258
  store i32 %259, ptr %37, align 4, !tbaa !3
  %260 = icmp eq i32 %93, 0
  %261 = select i1 %85, i1 true, i1 %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %255
  %263 = load i32, ptr %4, align 4, !tbaa !3
  %264 = sub i32 %263, %258
  %265 = add i32 %264, 1
  br label %266

266:                                              ; preds = %262, %255
  %267 = phi i32 [ %265, %262 ], [ %259, %255 ]
  store i32 %267, ptr %36, align 4, !tbaa !3
  %268 = load i32, ptr %25, align 4, !tbaa !3
  %269 = sub i32 %268, %259
  store i32 %269, ptr %30, align 4, !tbaa !3
  %270 = add i32 %50, 1
  %271 = mul i32 %258, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %53, i64 %272
  %274 = sext i32 %259 to i64
  %275 = getelementptr double, ptr %65, i64 %274
  %276 = getelementptr i8, ptr %275, i64 8
  call void @dgeqrf_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %273, ptr noundef nonnull %8, ptr noundef %24, ptr noundef nonnull %276, ptr noundef nonnull %30, ptr noundef nonnull %34) #6
  %277 = load i32, ptr %25, align 4, !tbaa !3
  %278 = sub i32 %277, %259
  store i32 %278, ptr %30, align 4, !tbaa !3
  %279 = load i32, ptr %16, align 4, !tbaa !3
  %280 = mul i32 %279, %270
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %53, i64 %281
  %283 = add i32 %46, 1
  %284 = mul i32 %279, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %49, i64 %285
  call void @dormqr_(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef %282, ptr noundef nonnull %8, ptr noundef %24, ptr noundef %286, ptr noundef nonnull %6, ptr noundef nonnull %276, ptr noundef nonnull %30, ptr noundef nonnull %34) #6
  br i1 %74, label %287, label %310

287:                                              ; preds = %266
  call void @dlaset_(ptr noundef nonnull @.str.16, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b59, ptr noundef nonnull @c_b60, ptr noundef %12, ptr noundef nonnull %13) #6
  %288 = load i32, ptr %37, align 4, !tbaa !3
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %302

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %30, align 4, !tbaa !3
  store i32 %291, ptr %31, align 4, !tbaa !3
  %292 = load i32, ptr %16, align 4, !tbaa !3
  %293 = add nsw i32 %292, 1
  %294 = mul nsw i32 %292, %50
  %295 = add nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %53, i64 %296
  %298 = mul nsw i32 %292, %55
  %299 = add nsw i32 %293, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %58, i64 %300
  call void @dlacpy_(ptr noundef nonnull @.str.14, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %297, ptr noundef nonnull %8, ptr noundef %301, ptr noundef nonnull %13) #6
  br label %302

302:                                              ; preds = %290, %287
  %303 = load i32, ptr %25, align 4, !tbaa !3
  %304 = sub i32 %303, %259
  store i32 %304, ptr %30, align 4, !tbaa !3
  %305 = load i32, ptr %16, align 4, !tbaa !3
  %306 = add i32 %55, 1
  %307 = mul i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %58, i64 %308
  call void @dorgqr_(ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %309, ptr noundef nonnull %13, ptr noundef %24, ptr noundef nonnull %276, ptr noundef nonnull %30, ptr noundef nonnull %34) #6
  br label %310

310:                                              ; preds = %302, %266
  br i1 %83, label %311, label %312

311:                                              ; preds = %310
  call void @dlaset_(ptr noundef nonnull @.str.16, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b59, ptr noundef nonnull @c_b60, ptr noundef %14, ptr noundef nonnull %15) #6
  br label %312

312:                                              ; preds = %311, %310
  br i1 %261, label %313, label %314

313:                                              ; preds = %312
  call void @dgghrd_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %34) #6
  br label %322

314:                                              ; preds = %312
  %315 = load i32, ptr %16, align 4, !tbaa !3
  %316 = mul i32 %315, %283
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %49, i64 %317
  %319 = mul i32 %315, %270
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %53, i64 %320
  call void @dgghrd_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %37, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef %318, ptr noundef nonnull %6, ptr noundef %321, ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %34) #6
  br label %322

322:                                              ; preds = %314, %313
  %323 = phi i8 [ 69, %314 ], [ 83, %313 ]
  store i8 %323, ptr %41, align 1, !tbaa !9
  call void @dhgeqz_(ptr noundef nonnull %41, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %34) #6
  %324 = load i32, ptr %34, align 4, !tbaa !3
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %341, label %326

326:                                              ; preds = %322
  %327 = icmp sgt i32 %324, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %326
  %329 = load i32, ptr %4, align 4, !tbaa !3
  %330 = icmp sgt i32 %324, %329
  br i1 %330, label %331, label %621

331:                                              ; preds = %328, %326
  %332 = load i32, ptr %4, align 4, !tbaa !3
  %333 = icmp sle i32 %324, %332
  %334 = shl i32 %332, 1
  %335 = icmp sgt i32 %324, %334
  %336 = or i1 %333, %335
  br i1 %336, label %339, label %337

337:                                              ; preds = %331
  %338 = sub nsw i32 %324, %332
  br label %621

339:                                              ; preds = %331
  %340 = add nsw i32 %332, 1
  br label %621

341:                                              ; preds = %322
  br i1 %261, label %342, label %425

342:                                              ; preds = %341
  br i1 %85, label %343, label %354

343:                                              ; preds = %342
  br i1 %74, label %344, label %347

344:                                              ; preds = %343
  br i1 %83, label %345, label %346

345:                                              ; preds = %344
  store i8 66, ptr %41, align 1, !tbaa !9
  br label %348

346:                                              ; preds = %344
  store i8 76, ptr %41, align 1, !tbaa !9
  br label %348

347:                                              ; preds = %343
  store i8 82, ptr %41, align 1, !tbaa !9
  br label %348

348:                                              ; preds = %347, %346, %345
  call void @dtgevc_(ptr noundef nonnull %41, ptr noundef nonnull @.str.4, ptr noundef nonnull %40, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef nonnull %38, ptr noundef %24, ptr noundef nonnull %34) #6
  %349 = load i32, ptr %34, align 4, !tbaa !3
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %4, align 4, !tbaa !3
  %353 = add nsw i32 %352, 2
  br label %621

354:                                              ; preds = %348, %342
  br i1 %260, label %355, label %425

355:                                              ; preds = %354
  %356 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %356, ptr %30, align 4, !tbaa !3
  %357 = icmp slt i32 %356, 1
  br i1 %357, label %425, label %358

358:                                              ; preds = %355
  %359 = icmp ne i32 %94, 0
  %360 = icmp ne i32 %96, 0
  %361 = select i1 %359, i1 true, i1 %360
  %362 = sext i32 %46 to i64
  %363 = getelementptr i8, ptr %49, i64 8
  br label %364

364:                                              ; preds = %419, %358
  %365 = phi i64 [ 1, %358 ], [ %421, %419 ]
  %366 = phi i32 [ 0, %358 ], [ %420, %419 ]
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %419

368:                                              ; preds = %364
  store i32 1, ptr %39, align 4, !tbaa !3
  %369 = load i32, ptr %4, align 4, !tbaa !3
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %365, %370
  br i1 %371, label %372, label %379

372:                                              ; preds = %368
  %373 = mul nsw i64 %365, %362
  %374 = getelementptr double, ptr %363, i64 %365
  %375 = getelementptr double, ptr %374, i64 %373
  %376 = load double, ptr %375, align 8, !tbaa !7
  %377 = fcmp une double %376, 0.000000e+00
  br i1 %377, label %378, label %379

378:                                              ; preds = %372
  store i32 2, ptr %39, align 4, !tbaa !3
  br label %379

379:                                              ; preds = %378, %372, %368
  %380 = phi i32 [ 1, %378 ], [ 0, %372 ], [ 0, %368 ]
  store i32 %369, ptr %31, align 4, !tbaa !3
  %381 = icmp slt i32 %369, 1
  br i1 %381, label %385, label %382

382:                                              ; preds = %379
  %383 = zext nneg i32 %369 to i64
  %384 = shl nuw nsw i64 %383, 2
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %384, i1 false), !tbaa !3
  br label %385

385:                                              ; preds = %382, %379
  %386 = load i32, ptr %39, align 4, !tbaa !3
  switch i32 %386, label %394 [
    i32 1, label %387
    i32 2, label %389
  ]

387:                                              ; preds = %385
  %388 = getelementptr inbounds i32, ptr %66, i64 %365
  br label %392

389:                                              ; preds = %385
  %390 = getelementptr inbounds i32, ptr %66, i64 %365
  store i32 1, ptr %390, align 4, !tbaa !3
  %391 = getelementptr i8, ptr %390, i64 4
  br label %392

392:                                              ; preds = %389, %387
  %393 = phi ptr [ %391, %389 ], [ %388, %387 ]
  store i32 1, ptr %393, align 4, !tbaa !3
  br label %394

394:                                              ; preds = %392, %385
  %395 = load i32, ptr %4, align 4, !tbaa !3
  %396 = mul nsw i32 %395, %386
  %397 = add nsw i32 %396, 1
  %398 = add nsw i32 %397, %396
  br i1 %361, label %399, label %409

399:                                              ; preds = %394
  %400 = sext i32 %397 to i64
  %401 = getelementptr inbounds double, ptr %65, i64 %400
  %402 = sext i32 %398 to i64
  %403 = getelementptr inbounds double, ptr %65, i64 %402
  call void @dtgevc_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %27, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %401, ptr noundef nonnull %4, ptr noundef nonnull %39, ptr noundef nonnull %35, ptr noundef nonnull %403, ptr noundef nonnull %34) #6
  %404 = load i32, ptr %34, align 4, !tbaa !3
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %399
  %407 = load i32, ptr %4, align 4, !tbaa !3
  %408 = add nsw i32 %407, 2
  br label %621

409:                                              ; preds = %399, %394
  %410 = load i32, ptr %25, align 4, !tbaa !3
  %411 = sub i32 %410, %398
  %412 = add i32 %411, 1
  store i32 %412, ptr %31, align 4, !tbaa !3
  %413 = sext i32 %397 to i64
  %414 = getelementptr inbounds double, ptr %65, i64 %413
  %415 = getelementptr inbounds double, ptr %63, i64 %365
  %416 = getelementptr inbounds double, ptr %64, i64 %365
  %417 = sext i32 %398 to i64
  %418 = getelementptr inbounds double, ptr %65, i64 %417
  call void @dtgsna_(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef %27, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %414, ptr noundef nonnull %4, ptr noundef nonnull %415, ptr noundef nonnull %416, ptr noundef nonnull %39, ptr noundef nonnull %35, ptr noundef nonnull %418, ptr noundef nonnull %31, ptr noundef %26, ptr noundef nonnull %34) #6
  br label %419

419:                                              ; preds = %409, %364
  %420 = phi i32 [ %380, %409 ], [ 0, %364 ]
  %421 = add nuw nsw i64 %365, 1
  %422 = load i32, ptr %30, align 4, !tbaa !3
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %365, %423
  br i1 %424, label %364, label %425, !llvm.loop !10

425:                                              ; preds = %419, %355, %354, %341
  br i1 %74, label %426, label %523

426:                                              ; preds = %425
  call void @dggbak_(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %34) #6
  %427 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %427, ptr %30, align 4, !tbaa !3
  %428 = icmp slt i32 %427, 1
  br i1 %428, label %523, label %429

429:                                              ; preds = %426
  %430 = load double, ptr %45, align 8
  %431 = add nuw i32 %427, 1
  %432 = sext i32 %55 to i64
  %433 = sext i32 %55 to i64
  %434 = sext i32 %55 to i64
  %435 = sext i32 %55 to i64
  %436 = sext i32 %55 to i64
  %437 = sext i32 %55 to i64
  %438 = zext i32 %431 to i64
  %439 = zext i32 %431 to i64
  %440 = zext i32 %431 to i64
  %441 = zext i32 %431 to i64
  %442 = zext i32 %431 to i64
  br label %443

443:                                              ; preds = %520, %429
  %444 = phi i64 [ 1, %429 ], [ %521, %520 ]
  %445 = getelementptr inbounds double, ptr %54, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !7
  %447 = fcmp olt double %446, 0.000000e+00
  br i1 %447, label %520, label %448

448:                                              ; preds = %443
  %449 = fcmp oeq double %446, 0.000000e+00
  store i32 %427, ptr %31, align 4, !tbaa !3
  br i1 %449, label %450, label %465

450:                                              ; preds = %448
  %451 = mul nsw i64 %444, %432
  %452 = getelementptr double, ptr %58, i64 %451
  br label %453

453:                                              ; preds = %453, %450
  %454 = phi i64 [ 1, %450 ], [ %463, %453 ]
  %455 = phi double [ 0.000000e+00, %450 ], [ %462, %453 ]
  %456 = getelementptr double, ptr %452, i64 %454
  %457 = load double, ptr %456, align 8, !tbaa !7
  %458 = fcmp oge double %457, 0.000000e+00
  %459 = fneg double %457
  %460 = select i1 %458, double %457, double %459
  %461 = fcmp oge double %455, %460
  %462 = select i1 %461, double %455, double %460
  %463 = add nuw nsw i64 %454, 1
  %464 = icmp eq i64 %463, %440
  br i1 %464, label %489, label %453, !llvm.loop !13

465:                                              ; preds = %448
  %466 = mul nsw i64 %444, %436
  %467 = add nuw nsw i64 %444, 1
  %468 = mul nsw i64 %467, %437
  %469 = getelementptr double, ptr %58, i64 %466
  %470 = getelementptr double, ptr %58, i64 %468
  br label %471

471:                                              ; preds = %471, %465
  %472 = phi i64 [ 1, %465 ], [ %487, %471 ]
  %473 = phi double [ 0.000000e+00, %465 ], [ %486, %471 ]
  %474 = getelementptr double, ptr %469, i64 %472
  %475 = load double, ptr %474, align 8, !tbaa !7
  %476 = fcmp oge double %475, 0.000000e+00
  %477 = fneg double %475
  %478 = select i1 %476, double %475, double %477
  %479 = getelementptr double, ptr %470, i64 %472
  %480 = load double, ptr %479, align 8, !tbaa !7
  %481 = fcmp oge double %480, 0.000000e+00
  %482 = fneg double %480
  %483 = select i1 %481, double %480, double %482
  %484 = fadd double %478, %483
  %485 = fcmp oge double %473, %484
  %486 = select i1 %485, double %473, double %484
  %487 = add nuw nsw i64 %472, 1
  %488 = icmp eq i64 %487, %439
  br i1 %488, label %489, label %471, !llvm.loop !14

489:                                              ; preds = %471, %453
  %490 = phi double [ %462, %453 ], [ %486, %471 ]
  %491 = fcmp olt double %490, %430
  br i1 %491, label %520, label %492

492:                                              ; preds = %489
  %493 = fdiv double 1.000000e+00, %490
  store i32 %427, ptr %31, align 4, !tbaa !3
  br i1 %449, label %494, label %504

494:                                              ; preds = %492
  %495 = mul nsw i64 %444, %433
  %496 = getelementptr double, ptr %58, i64 %495
  br label %497

497:                                              ; preds = %497, %494
  %498 = phi i64 [ 1, %494 ], [ %502, %497 ]
  %499 = getelementptr double, ptr %496, i64 %498
  %500 = load double, ptr %499, align 8, !tbaa !7
  %501 = fmul double %493, %500
  store double %501, ptr %499, align 8, !tbaa !7
  %502 = add nuw nsw i64 %498, 1
  %503 = icmp eq i64 %502, %442
  br i1 %503, label %520, label %497, !llvm.loop !15

504:                                              ; preds = %492
  %505 = mul nsw i64 %444, %434
  %506 = add nuw nsw i64 %444, 1
  %507 = mul nsw i64 %506, %435
  %508 = getelementptr double, ptr %58, i64 %505
  %509 = getelementptr double, ptr %58, i64 %507
  br label %510

510:                                              ; preds = %510, %504
  %511 = phi i64 [ 1, %504 ], [ %518, %510 ]
  %512 = getelementptr double, ptr %508, i64 %511
  %513 = load double, ptr %512, align 8, !tbaa !7
  %514 = fmul double %493, %513
  store double %514, ptr %512, align 8, !tbaa !7
  %515 = getelementptr double, ptr %509, i64 %511
  %516 = load double, ptr %515, align 8, !tbaa !7
  %517 = fmul double %493, %516
  store double %517, ptr %515, align 8, !tbaa !7
  %518 = add nuw nsw i64 %511, 1
  %519 = icmp eq i64 %518, %441
  br i1 %519, label %520, label %510, !llvm.loop !16

520:                                              ; preds = %510, %497, %489, %443
  %521 = add nuw nsw i64 %444, 1
  %522 = icmp eq i64 %521, %438
  br i1 %522, label %523, label %443, !llvm.loop !17

523:                                              ; preds = %520, %426, %425
  br i1 %83, label %524, label %623

524:                                              ; preds = %523
  call void @dggbak_(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %34) #6
  %525 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %525, ptr %30, align 4, !tbaa !3
  %526 = icmp slt i32 %525, 1
  br i1 %526, label %623, label %527

527:                                              ; preds = %524
  %528 = load double, ptr %45, align 8
  %529 = add nuw i32 %525, 1
  %530 = sext i32 %59 to i64
  %531 = sext i32 %59 to i64
  %532 = sext i32 %59 to i64
  %533 = sext i32 %59 to i64
  %534 = sext i32 %59 to i64
  %535 = sext i32 %59 to i64
  %536 = zext i32 %529 to i64
  %537 = zext i32 %529 to i64
  %538 = zext i32 %529 to i64
  %539 = zext i32 %529 to i64
  %540 = zext i32 %529 to i64
  br label %541

541:                                              ; preds = %618, %527
  %542 = phi i64 [ 1, %527 ], [ %619, %618 ]
  %543 = getelementptr inbounds double, ptr %54, i64 %542
  %544 = load double, ptr %543, align 8, !tbaa !7
  %545 = fcmp olt double %544, 0.000000e+00
  br i1 %545, label %618, label %546

546:                                              ; preds = %541
  %547 = fcmp oeq double %544, 0.000000e+00
  store i32 %525, ptr %31, align 4, !tbaa !3
  br i1 %547, label %548, label %563

548:                                              ; preds = %546
  %549 = mul nsw i64 %542, %530
  %550 = getelementptr double, ptr %62, i64 %549
  br label %551

551:                                              ; preds = %551, %548
  %552 = phi i64 [ 1, %548 ], [ %561, %551 ]
  %553 = phi double [ 0.000000e+00, %548 ], [ %560, %551 ]
  %554 = getelementptr double, ptr %550, i64 %552
  %555 = load double, ptr %554, align 8, !tbaa !7
  %556 = fcmp oge double %555, 0.000000e+00
  %557 = fneg double %555
  %558 = select i1 %556, double %555, double %557
  %559 = fcmp oge double %553, %558
  %560 = select i1 %559, double %553, double %558
  %561 = add nuw nsw i64 %552, 1
  %562 = icmp eq i64 %561, %538
  br i1 %562, label %587, label %551, !llvm.loop !18

563:                                              ; preds = %546
  %564 = mul nsw i64 %542, %534
  %565 = add nuw nsw i64 %542, 1
  %566 = mul nsw i64 %565, %535
  %567 = getelementptr double, ptr %62, i64 %564
  %568 = getelementptr double, ptr %62, i64 %566
  br label %569

569:                                              ; preds = %569, %563
  %570 = phi i64 [ 1, %563 ], [ %585, %569 ]
  %571 = phi double [ 0.000000e+00, %563 ], [ %584, %569 ]
  %572 = getelementptr double, ptr %567, i64 %570
  %573 = load double, ptr %572, align 8, !tbaa !7
  %574 = fcmp oge double %573, 0.000000e+00
  %575 = fneg double %573
  %576 = select i1 %574, double %573, double %575
  %577 = getelementptr double, ptr %568, i64 %570
  %578 = load double, ptr %577, align 8, !tbaa !7
  %579 = fcmp oge double %578, 0.000000e+00
  %580 = fneg double %578
  %581 = select i1 %579, double %578, double %580
  %582 = fadd double %576, %581
  %583 = fcmp oge double %571, %582
  %584 = select i1 %583, double %571, double %582
  %585 = add nuw nsw i64 %570, 1
  %586 = icmp eq i64 %585, %537
  br i1 %586, label %587, label %569, !llvm.loop !19

587:                                              ; preds = %569, %551
  %588 = phi double [ %560, %551 ], [ %584, %569 ]
  %589 = fcmp olt double %588, %528
  br i1 %589, label %618, label %590

590:                                              ; preds = %587
  %591 = fdiv double 1.000000e+00, %588
  store i32 %525, ptr %31, align 4, !tbaa !3
  br i1 %547, label %592, label %602

592:                                              ; preds = %590
  %593 = mul nsw i64 %542, %531
  %594 = getelementptr double, ptr %62, i64 %593
  br label %595

595:                                              ; preds = %595, %592
  %596 = phi i64 [ 1, %592 ], [ %600, %595 ]
  %597 = getelementptr double, ptr %594, i64 %596
  %598 = load double, ptr %597, align 8, !tbaa !7
  %599 = fmul double %591, %598
  store double %599, ptr %597, align 8, !tbaa !7
  %600 = add nuw nsw i64 %596, 1
  %601 = icmp eq i64 %600, %540
  br i1 %601, label %618, label %595, !llvm.loop !20

602:                                              ; preds = %590
  %603 = mul nsw i64 %542, %532
  %604 = add nuw nsw i64 %542, 1
  %605 = mul nsw i64 %604, %533
  %606 = getelementptr double, ptr %62, i64 %603
  %607 = getelementptr double, ptr %62, i64 %605
  br label %608

608:                                              ; preds = %608, %602
  %609 = phi i64 [ 1, %602 ], [ %616, %608 ]
  %610 = getelementptr double, ptr %606, i64 %609
  %611 = load double, ptr %610, align 8, !tbaa !7
  %612 = fmul double %591, %611
  store double %612, ptr %610, align 8, !tbaa !7
  %613 = getelementptr double, ptr %607, i64 %609
  %614 = load double, ptr %613, align 8, !tbaa !7
  %615 = fmul double %591, %614
  store double %615, ptr %613, align 8, !tbaa !7
  %616 = add nuw nsw i64 %609, 1
  %617 = icmp eq i64 %616, %539
  br i1 %617, label %618, label %608, !llvm.loop !21

618:                                              ; preds = %608, %595, %587, %541
  %619 = add nuw nsw i64 %542, 1
  %620 = icmp eq i64 %619, %536
  br i1 %620, label %623, label %541, !llvm.loop !22

621:                                              ; preds = %406, %351, %339, %337, %328
  %622 = phi i32 [ %340, %339 ], [ %338, %337 ], [ %408, %406 ], [ %353, %351 ], [ %324, %328 ]
  store i32 %622, ptr %28, align 4, !tbaa !3
  br label %623

623:                                              ; preds = %621, %618, %524, %523
  br i1 %231, label %625, label %624

624:                                              ; preds = %623
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %43, ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %34) #6
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %43, ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %34) #6
  br label %625

625:                                              ; preds = %624, %623
  br i1 %245, label %627, label %626

626:                                              ; preds = %625
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %44, ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %34) #6
  br label %627

627:                                              ; preds = %626, %625
  %628 = sitofp i32 %202 to double
  store double %628, ptr %24, align 8, !tbaa !7
  br label %629

629:                                              ; preds = %627, %209, %208, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dggbal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgghrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dhgeqz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgevc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgsna_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dggbak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

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
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
