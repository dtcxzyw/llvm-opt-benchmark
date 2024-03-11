target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c__1 = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DGEHRD\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@c_n1 = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"DORGHR\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DGEESX\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"H\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeesx_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr nocapture noundef readonly %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr nocapture noundef %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [1 x double], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %5, i64 %35
  %37 = getelementptr inbounds i8, ptr %8, i64 -8
  %38 = getelementptr inbounds i8, ptr %9, i64 -8
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %10, i64 %41
  %43 = getelementptr inbounds i8, ptr %14, i64 -8
  %44 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !3
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %46 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %47 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.2) #5
  %48 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.3) #5
  %49 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #5
  %50 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.4) #5
  %51 = load i32, ptr %15, align 4, !tbaa !3
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %56, label %53

53:                                               ; preds = %20
  %54 = load i32, ptr %17, align 4, !tbaa !3
  %55 = icmp eq i32 %54, -1
  br label %56

56:                                               ; preds = %53, %20
  %57 = phi i1 [ true, %20 ], [ %55, %53 ]
  %58 = icmp ne i32 %45, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %91, label %62

62:                                               ; preds = %59, %56
  %63 = icmp eq i32 %46, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %91, label %67

67:                                               ; preds = %64, %62
  %68 = icmp eq i32 %47, 0
  %69 = icmp eq i32 %48, 0
  %70 = select i1 %68, i1 %69, i1 false
  %71 = icmp eq i32 %49, 0
  %72 = select i1 %70, i1 %71, i1 false
  %73 = icmp eq i32 %50, 0
  %74 = select i1 %72, i1 %73, i1 false
  %75 = or i32 %47, %46
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %91, label %78

78:                                               ; preds = %67
  %79 = load i32, ptr %4, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4, !tbaa !3
  %83 = tail call i32 @llvm.smax.i32(i32 %79, i32 1)
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %11, align 4, !tbaa !3
  %87 = icmp slt i32 %86, 1
  %88 = icmp slt i32 %86, %79
  %89 = and i1 %58, %88
  %90 = or i1 %87, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %85, %81, %78, %67, %64, %59
  %92 = phi i32 [ -1, %59 ], [ -2, %64 ], [ -4, %67 ], [ -5, %78 ], [ -7, %81 ], [ -12, %85 ]
  store i32 %92, ptr %19, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %91, %85
  %94 = load i32, ptr %19, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %155

96:                                               ; preds = %93
  %97 = load i32, ptr %4, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %140, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #5
  %101 = add i32 %100, 2
  %102 = mul i32 %101, %97
  %103 = load i32, ptr %4, align 4, !tbaa !3
  %104 = mul nsw i32 %103, 3
  call void @dhseqr_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %105 = load double, ptr %14, align 8, !tbaa !7
  %106 = fptosi double %105 to i32
  store i32 %102, ptr %21, align 4, !tbaa !3
  %107 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %58, label %111, label %108

108:                                              ; preds = %99
  %109 = add nsw i32 %107, %106
  store i32 %109, ptr %22, align 4, !tbaa !3
  %110 = call i32 @llvm.smax.i32(i32 %102, i32 %109)
  br label %122

111:                                              ; preds = %99
  %112 = shl i32 %107, 1
  %113 = add nsw i32 %107, -1
  %114 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %115 = mul nsw i32 %113, %114
  %116 = add nsw i32 %115, %112
  store i32 %116, ptr %22, align 4, !tbaa !3
  %117 = load i32, ptr %21, align 4
  %118 = call i32 @llvm.smax.i32(i32 %117, i32 %116)
  store i32 %118, ptr %21, align 4, !tbaa !3
  %119 = load i32, ptr %4, align 4, !tbaa !3
  %120 = add nsw i32 %119, %106
  store i32 %120, ptr %22, align 4, !tbaa !3
  %121 = call i32 @llvm.smax.i32(i32 %118, i32 %120)
  br label %122

122:                                              ; preds = %111, %108
  %123 = phi i32 [ %121, %111 ], [ %110, %108 ]
  %124 = icmp eq i32 %47, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  store i32 %123, ptr %21, align 4, !tbaa !3
  %126 = load i32, ptr %4, align 4, !tbaa !3
  %127 = mul nsw i32 %126, %126
  %128 = lshr i32 %127, 1
  %129 = add nsw i32 %128, %126
  store i32 %129, ptr %22, align 4, !tbaa !3
  %130 = call i32 @llvm.smax.i32(i32 %123, i32 %129)
  br label %131

131:                                              ; preds = %125, %122
  %132 = phi i32 [ %123, %122 ], [ %130, %125 ]
  %133 = icmp ne i32 %49, 0
  %134 = icmp ne i32 %50, 0
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load i32, ptr %4, align 4, !tbaa !3
  %138 = mul nsw i32 %137, %137
  %139 = lshr i32 %138, 2
  br label %140

140:                                              ; preds = %136, %131, %96
  %141 = phi i32 [ %139, %136 ], [ 1, %131 ], [ 1, %96 ]
  %142 = phi i32 [ %132, %136 ], [ %132, %131 ], [ 1, %96 ]
  %143 = phi i32 [ %104, %136 ], [ %104, %131 ], [ 1, %96 ]
  %144 = phi i32 [ %123, %136 ], [ %123, %131 ], [ undef, %96 ]
  store i32 %141, ptr %16, align 4, !tbaa !3
  %145 = sitofp i32 %142 to double
  store double %145, ptr %14, align 8, !tbaa !7
  %146 = load i32, ptr %15, align 4, !tbaa !3
  %147 = icmp sge i32 %146, %143
  %148 = select i1 %147, i1 true, i1 %57
  br i1 %148, label %149, label %153

149:                                              ; preds = %140
  %150 = load i32, ptr %17, align 4, !tbaa !3
  %151 = icmp sgt i32 %150, 0
  %152 = select i1 %151, i1 true, i1 %57
  br i1 %152, label %155, label %153

153:                                              ; preds = %149, %140
  %154 = phi i32 [ -16, %140 ], [ -18, %149 ]
  store i32 %154, ptr %19, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %153, %149, %93
  %156 = phi i32 [ %144, %149 ], [ undef, %93 ], [ %144, %153 ]
  %157 = load i32, ptr %19, align 4, !tbaa !3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = sub nsw i32 0, %157
  store i32 %160, ptr %21, align 4, !tbaa !3
  %161 = call i32 @xerbla_(ptr noundef nonnull @.str.8, ptr noundef nonnull %21, i32 noundef 6) #5
  br label %450

162:                                              ; preds = %155
  br i1 %57, label %450, label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %4, align 4, !tbaa !3
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %450

167:                                              ; preds = %163
  %168 = call double @dlamch_(ptr noundef nonnull @.str.9) #5
  %169 = call double @dlamch_(ptr noundef nonnull @.str.1) #5
  store double %169, ptr %29, align 8, !tbaa !7
  %170 = fdiv double 1.000000e+00, %169
  store double %170, ptr %28, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %29, ptr noundef nonnull %28) #5
  %171 = load double, ptr %29, align 8, !tbaa !7
  %172 = call double @sqrt(double noundef %171) #5
  %173 = fdiv double %172, %168
  store double %173, ptr %29, align 8, !tbaa !7
  %174 = fdiv double 1.000000e+00, %173
  store double %174, ptr %28, align 8, !tbaa !7
  %175 = call double @dlange_(ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %32) #5
  store double %175, ptr %23, align 8, !tbaa !7
  %176 = fcmp ogt double %175, 0.000000e+00
  br i1 %176, label %177, label %181

177:                                              ; preds = %167
  %178 = load double, ptr %29, align 8, !tbaa !7
  %179 = fcmp olt double %175, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store double %178, ptr %27, align 8, !tbaa !7
  br label %185

181:                                              ; preds = %177, %167
  %182 = load double, ptr %28, align 8, !tbaa !7
  %183 = fcmp ogt double %175, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store double %182, ptr %27, align 8, !tbaa !7
  br label %185

185:                                              ; preds = %184, %181, %180
  %186 = phi i1 [ false, %180 ], [ false, %184 ], [ true, %181 ]
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24) #5
  br label %188

188:                                              ; preds = %187, %185
  call void @dgebal_(ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef %14, ptr noundef nonnull %24) #5
  %189 = load i32, ptr %4, align 4, !tbaa !3
  %190 = add nsw i32 %189, 1
  %191 = add nsw i32 %190, %189
  %192 = load i32, ptr %15, align 4, !tbaa !3
  %193 = add i32 %192, 1
  %194 = sub i32 %193, %191
  store i32 %194, ptr %21, align 4, !tbaa !3
  %195 = sext i32 %190 to i64
  %196 = getelementptr inbounds double, ptr %43, i64 %195
  %197 = sext i32 %191 to i64
  %198 = getelementptr inbounds double, ptr %43, i64 %197
  call void @dgehrd_(ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %196, ptr noundef nonnull %198, ptr noundef nonnull %21, ptr noundef nonnull %24) #5
  br i1 %58, label %199, label %203

199:                                              ; preds = %188
  call void @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11) #5
  %200 = load i32, ptr %15, align 4, !tbaa !3
  %201 = sub i32 %200, %191
  %202 = add i32 %201, 1
  store i32 %202, ptr %21, align 4, !tbaa !3
  call void @dorghr_(ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %196, ptr noundef nonnull %198, ptr noundef nonnull %21, ptr noundef nonnull %24) #5
  br label %203

203:                                              ; preds = %199, %188
  store i32 0, ptr %7, align 4, !tbaa !3
  %204 = load i32, ptr %15, align 4, !tbaa !3
  %205 = sub i32 %204, %189
  store i32 %205, ptr %21, align 4, !tbaa !3
  call void @dhseqr_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %196, ptr noundef nonnull %21, ptr noundef nonnull %26) #5
  %206 = load i32, ptr %26, align 4, !tbaa !3
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store i32 %206, ptr %19, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %208, %203
  %210 = icmp eq i32 %46, 0
  br i1 %210, label %252, label %211

211:                                              ; preds = %209
  %212 = load i32, ptr %19, align 4, !tbaa !3
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %252

214:                                              ; preds = %211
  br i1 %186, label %216, label %215

215:                                              ; preds = %214
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %24) #5
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %24) #5
  br label %216

216:                                              ; preds = %215, %214
  %217 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %217, ptr %21, align 4, !tbaa !3
  %218 = icmp slt i32 %217, 1
  br i1 %218, label %229, label %219

219:                                              ; preds = %219, %216
  %220 = phi i64 [ %225, %219 ], [ 1, %216 ]
  %221 = getelementptr inbounds double, ptr %37, i64 %220
  %222 = getelementptr inbounds double, ptr %38, i64 %220
  %223 = call i32 (ptr, ptr, ...) %2(ptr noundef nonnull %221, ptr noundef nonnull %222) #5
  %224 = getelementptr inbounds i32, ptr %44, i64 %220
  store i32 %223, ptr %224, align 4, !tbaa !3
  %225 = add nuw nsw i64 %220, 1
  %226 = load i32, ptr %21, align 4, !tbaa !3
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %220, %227
  br i1 %228, label %219, label %229, !llvm.loop !9

229:                                              ; preds = %219, %216
  %230 = load i32, ptr %15, align 4, !tbaa !3
  %231 = sub i32 %230, %189
  store i32 %231, ptr %21, align 4, !tbaa !3
  call void @dtrsen_(ptr noundef %3, ptr noundef %0, ptr noundef %18, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %7, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %196, ptr noundef nonnull %21, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %25) #5
  %232 = icmp eq i32 %47, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %229
  store i32 %156, ptr %21, align 4, !tbaa !3
  %234 = load i32, ptr %4, align 4, !tbaa !3
  %235 = load i32, ptr %7, align 4, !tbaa !3
  %236 = shl i32 %235, 1
  %237 = sub nsw i32 %234, %235
  %238 = mul nsw i32 %236, %237
  %239 = add nsw i32 %238, %234
  store i32 %239, ptr %22, align 4, !tbaa !3
  %240 = call i32 @llvm.smax.i32(i32 %156, i32 %239)
  br label %241

241:                                              ; preds = %233, %229
  %242 = phi i32 [ %156, %229 ], [ %240, %233 ]
  %243 = load i32, ptr %25, align 4, !tbaa !3
  switch i32 %243, label %245 [
    i32 -15, label %250
    i32 -17, label %244
  ]

244:                                              ; preds = %241
  br label %250

245:                                              ; preds = %241
  %246 = icmp sgt i32 %243, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %245
  %248 = load i32, ptr %4, align 4, !tbaa !3
  %249 = add nsw i32 %248, %243
  br label %250

250:                                              ; preds = %247, %244, %241
  %251 = phi i32 [ %249, %247 ], [ -18, %244 ], [ -16, %241 ]
  store i32 %251, ptr %19, align 4, !tbaa !3
  br label %252

252:                                              ; preds = %250, %245, %211, %209
  %253 = phi i32 [ %242, %245 ], [ %156, %211 ], [ %156, %209 ], [ %242, %250 ]
  br i1 %58, label %254, label %255

254:                                              ; preds = %252
  call void @dgebak_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef %14, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %24) #5
  br label %255

255:                                              ; preds = %254, %252
  br i1 %186, label %385, label %256

256:                                              ; preds = %255
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24) #5
  %257 = load i32, ptr %6, align 4, !tbaa !3
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %21, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %21, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %259 = icmp ne i32 %49, 0
  %260 = icmp ne i32 %50, 0
  %261 = select i1 %259, i1 true, i1 %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %256
  %263 = load i32, ptr %19, align 4, !tbaa !3
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load double, ptr %13, align 8, !tbaa !7
  store double %266, ptr %32, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull %24) #5
  %267 = load double, ptr %32, align 8, !tbaa !7
  store double %267, ptr %13, align 8, !tbaa !7
  br label %268

268:                                              ; preds = %265, %262, %256
  %269 = load double, ptr %27, align 8, !tbaa !7
  %270 = load double, ptr %29, align 8, !tbaa !7
  %271 = fcmp oeq double %269, %270
  br i1 %271, label %272, label %377

272:                                              ; preds = %268
  %273 = load i32, ptr %26, align 4, !tbaa !3
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = add nuw nsw i32 %273, 1
  %277 = load i32, ptr %30, align 4, !tbaa !3
  %278 = load i32, ptr %31, align 4, !tbaa !3
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %21, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %24) #5
  br label %286

280:                                              ; preds = %272
  br i1 %210, label %283, label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %4, align 4, !tbaa !3
  br label %286

283:                                              ; preds = %280
  %284 = load i32, ptr %31, align 4, !tbaa !3
  %285 = load i32, ptr %30, align 4, !tbaa !3
  br label %286

286:                                              ; preds = %283, %281, %275
  %287 = phi i32 [ %276, %275 ], [ 1, %281 ], [ %284, %283 ]
  %288 = phi i32 [ %277, %275 ], [ %282, %281 ], [ %285, %283 ]
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %21, align 4, !tbaa !3
  %290 = getelementptr i8, ptr %36, i64 8
  %291 = getelementptr i8, ptr %36, i64 8
  %292 = getelementptr i8, ptr %42, i64 8
  %293 = getelementptr i8, ptr %42, i64 8
  %294 = icmp slt i32 %287, %288
  br i1 %294, label %295, label %377

295:                                              ; preds = %286
  %296 = add nsw i32 %287, -1
  %297 = sext i32 %287 to i64
  %298 = sext i32 %33 to i64
  %299 = sext i32 %39 to i64
  %300 = sext i32 %33 to i64
  %301 = sext i32 %33 to i64
  %302 = sext i32 %39 to i64
  br label %303

303:                                              ; preds = %371, %295
  %304 = phi i64 [ %297, %295 ], [ %373, %371 ]
  %305 = phi i32 [ %296, %295 ], [ %372, %371 ]
  %306 = trunc i64 %304 to i32
  %307 = sext i32 %305 to i64
  %308 = icmp slt i64 %304, %307
  br i1 %308, label %371, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds double, ptr %38, i64 %304
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = fcmp oeq double %311, 0.000000e+00
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = trunc i64 %304 to i32
  %315 = add i32 %314, 1
  br label %371

316:                                              ; preds = %309
  %317 = add nsw i64 %304, 1
  %318 = mul nsw i64 %304, %300
  %319 = getelementptr double, ptr %36, i64 %317
  %320 = getelementptr double, ptr %319, i64 %318
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = fcmp oeq double %321, 0.000000e+00
  br i1 %322, label %323, label %325

323:                                              ; preds = %316
  store double 0.000000e+00, ptr %310, align 8, !tbaa !7
  %324 = getelementptr inbounds double, ptr %38, i64 %317
  br label %367

325:                                              ; preds = %316
  %326 = add nsw i32 %306, 1
  %327 = mul nsw i64 %317, %298
  %328 = mul nsw i32 %326, %33
  %329 = sext i32 %328 to i64
  %330 = getelementptr double, ptr %36, i64 %304
  %331 = getelementptr double, ptr %330, i64 %329
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fcmp oeq double %332, 0.000000e+00
  br i1 %333, label %334, label %369

334:                                              ; preds = %325
  store double 0.000000e+00, ptr %310, align 8, !tbaa !7
  %335 = getelementptr inbounds double, ptr %38, i64 %317
  store double 0.000000e+00, ptr %335, align 8, !tbaa !7
  %336 = icmp sgt i64 %304, 1
  br i1 %336, label %337, label %342

337:                                              ; preds = %334
  %338 = trunc i64 %304 to i32
  %339 = add i32 %338, -1
  store i32 %339, ptr %22, align 4, !tbaa !3
  %340 = getelementptr double, ptr %290, i64 %318
  %341 = getelementptr double, ptr %291, i64 %327
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %340, ptr noundef nonnull @c__1, ptr noundef %341, ptr noundef nonnull @c__1) #5
  br label %342

342:                                              ; preds = %337, %334
  %343 = load i32, ptr %4, align 4, !tbaa !3
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %317, %344
  br i1 %345, label %346, label %359

346:                                              ; preds = %342
  %347 = trunc i64 %304 to i32
  %348 = xor i32 %347, -1
  %349 = add i32 %343, %348
  store i32 %349, ptr %22, align 4, !tbaa !3
  %350 = add nsw i64 %304, 2
  %351 = add nsw i32 %306, 2
  %352 = mul nsw i64 %350, %301
  %353 = mul nsw i32 %351, %33
  %354 = sext i32 %353 to i64
  %355 = getelementptr double, ptr %36, i64 %304
  %356 = getelementptr double, ptr %355, i64 %354
  %357 = getelementptr double, ptr %36, i64 %352
  %358 = getelementptr double, ptr %357, i64 %317
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %356, ptr noundef nonnull %6, ptr noundef %358, ptr noundef nonnull %6) #5
  br label %359

359:                                              ; preds = %346, %342
  br i1 %58, label %360, label %365

360:                                              ; preds = %359
  %361 = mul nsw i64 %304, %302
  %362 = getelementptr double, ptr %292, i64 %361
  %363 = mul nsw i64 %317, %299
  %364 = getelementptr double, ptr %293, i64 %363
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %362, ptr noundef nonnull @c__1, ptr noundef %364, ptr noundef nonnull @c__1) #5
  br label %365

365:                                              ; preds = %360, %359
  %366 = load double, ptr %320, align 8, !tbaa !7
  store double %366, ptr %331, align 8, !tbaa !7
  br label %367

367:                                              ; preds = %365, %323
  %368 = phi ptr [ %320, %365 ], [ %324, %323 ]
  store double 0.000000e+00, ptr %368, align 8, !tbaa !7
  br label %369

369:                                              ; preds = %367, %325
  %370 = add nsw i32 %306, 2
  br label %371

371:                                              ; preds = %369, %313, %303
  %372 = phi i32 [ %305, %303 ], [ %315, %313 ], [ %370, %369 ]
  %373 = add nsw i64 %304, 1
  %374 = load i32, ptr %21, align 4, !tbaa !3
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %304, %375
  br i1 %376, label %303, label %377, !llvm.loop !12

377:                                              ; preds = %371, %286, %268
  %378 = load i32, ptr %4, align 4, !tbaa !3
  %379 = load i32, ptr %26, align 4, !tbaa !3
  %380 = sub nsw i32 %378, %379
  store i32 %380, ptr %21, align 4, !tbaa !3
  %381 = call i32 @llvm.smax.i32(i32 %380, i32 1)
  store i32 %381, ptr %22, align 4, !tbaa !3
  %382 = sext i32 %379 to i64
  %383 = getelementptr double, ptr %38, i64 %382
  %384 = getelementptr i8, ptr %383, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef nonnull @c__1, ptr noundef %384, ptr noundef nonnull %22, ptr noundef nonnull %24) #5
  br label %385

385:                                              ; preds = %377, %255
  br i1 %210, label %437, label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %19, align 4, !tbaa !3
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %437

389:                                              ; preds = %386
  store i32 0, ptr %7, align 4, !tbaa !3
  %390 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %390, ptr %21, align 4, !tbaa !3
  %391 = icmp slt i32 %390, 1
  br i1 %391, label %437, label %392

392:                                              ; preds = %429, %389
  %393 = phi i64 [ %433, %429 ], [ 1, %389 ]
  %394 = phi i32 [ %430, %429 ], [ 1, %389 ]
  %395 = phi i32 [ %431, %429 ], [ 0, %389 ]
  %396 = phi i32 [ %432, %429 ], [ 1, %389 ]
  %397 = getelementptr inbounds double, ptr %37, i64 %393
  %398 = getelementptr inbounds double, ptr %38, i64 %393
  %399 = call i32 (ptr, ptr, ...) %2(ptr noundef nonnull %397, ptr noundef nonnull %398) #5
  %400 = load double, ptr %398, align 8, !tbaa !7
  %401 = fcmp oeq double %400, 0.000000e+00
  br i1 %401, label %402, label %410

402:                                              ; preds = %392
  %403 = icmp eq i32 %399, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %402
  %405 = load i32, ptr %7, align 4, !tbaa !3
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %7, align 4, !tbaa !3
  br label %407

407:                                              ; preds = %404, %402
  %408 = icmp ne i32 %394, 0
  %409 = select i1 %403, i1 true, i1 %408
  br i1 %409, label %429, label %423

410:                                              ; preds = %392
  %411 = icmp eq i32 %395, 1
  br i1 %411, label %412, label %429

412:                                              ; preds = %410
  %413 = icmp ne i32 %399, 0
  %414 = icmp ne i32 %394, 0
  %415 = select i1 %413, i1 true, i1 %414
  %416 = zext i1 %415 to i32
  br i1 %415, label %417, label %420

417:                                              ; preds = %412
  %418 = load i32, ptr %7, align 4, !tbaa !3
  %419 = add nsw i32 %418, 2
  store i32 %419, ptr %7, align 4, !tbaa !3
  br label %420

420:                                              ; preds = %417, %412
  %421 = icmp eq i32 %396, 0
  %422 = select i1 %415, i1 %421, i1 false
  br i1 %422, label %423, label %429

423:                                              ; preds = %420, %407
  %424 = phi i32 [ %399, %407 ], [ 1, %420 ]
  %425 = phi i32 [ 0, %407 ], [ -1, %420 ]
  %426 = phi i32 [ 0, %407 ], [ 1, %420 ]
  %427 = load i32, ptr %4, align 4, !tbaa !3
  %428 = add nsw i32 %427, 2
  store i32 %428, ptr %19, align 4, !tbaa !3
  br label %429

429:                                              ; preds = %423, %420, %410, %407
  %430 = phi i32 [ %399, %407 ], [ %416, %420 ], [ %399, %410 ], [ %424, %423 ]
  %431 = phi i32 [ 0, %407 ], [ -1, %420 ], [ 1, %410 ], [ %425, %423 ]
  %432 = phi i32 [ %394, %407 ], [ %416, %420 ], [ %394, %410 ], [ %426, %423 ]
  %433 = add nuw nsw i64 %393, 1
  %434 = load i32, ptr %21, align 4, !tbaa !3
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %393, %435
  br i1 %436, label %392, label %437, !llvm.loop !13

437:                                              ; preds = %429, %389, %386, %385
  %438 = sitofp i32 %253 to double
  store double %438, ptr %14, align 8, !tbaa !7
  %439 = icmp ne i32 %49, 0
  %440 = icmp ne i32 %50, 0
  %441 = select i1 %439, i1 true, i1 %440
  br i1 %441, label %442, label %448

442:                                              ; preds = %437
  store i32 1, ptr %21, align 4, !tbaa !3
  %443 = load i32, ptr %7, align 4, !tbaa !3
  %444 = load i32, ptr %4, align 4, !tbaa !3
  %445 = sub nsw i32 %444, %443
  %446 = mul nsw i32 %445, %443
  store i32 %446, ptr %22, align 4, !tbaa !3
  %447 = call i32 @llvm.smax.i32(i32 %446, i32 1)
  br label %448

448:                                              ; preds = %442, %437
  %449 = phi i32 [ %447, %442 ], [ 1, %437 ]
  store i32 %449, ptr %16, align 4, !tbaa !3
  br label %450

450:                                              ; preds = %448, %166, %162, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dhseqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgebal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgehrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorghr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsen_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgebak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
