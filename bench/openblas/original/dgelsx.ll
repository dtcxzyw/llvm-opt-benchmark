target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGELSX\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b13 = internal global double 0.000000e+00, align 8
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b36 = internal global double 1.000000e+00, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelsx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !3
  store ptr %2, ptr %15, align 8, !tbaa !3
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !3
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !3
  store ptr %7, ptr %20, align 8, !tbaa !3
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !3
  store ptr %10, ptr %23, align 8, !tbaa !8
  store ptr %11, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %55 = load ptr, ptr %17, align 8, !tbaa !3
  %56 = load i32, ptr %55, align 4, !tbaa !10
  store i32 %56, ptr %25, align 4, !tbaa !10
  %57 = load i32, ptr %25, align 4, !tbaa !10
  %58 = mul nsw i32 %57, 1
  %59 = add nsw i32 1, %58
  store i32 %59, ptr %26, align 4, !tbaa !10
  %60 = load i32, ptr %26, align 4, !tbaa !10
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  %62 = sext i32 %60 to i64
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  store ptr %64, ptr %16, align 8, !tbaa !8
  %65 = load ptr, ptr %19, align 8, !tbaa !3
  %66 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %66, ptr %27, align 4, !tbaa !10
  %67 = load i32, ptr %27, align 4, !tbaa !10
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 1, %68
  store i32 %69, ptr %28, align 4, !tbaa !10
  %70 = load i32, ptr %28, align 4, !tbaa !10
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = sext i32 %70 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  store ptr %74, ptr %18, align 8, !tbaa !8
  %75 = load ptr, ptr %20, align 8, !tbaa !3
  %76 = getelementptr inbounds i32, ptr %75, i32 -1
  store ptr %76, ptr %20, align 8, !tbaa !3
  %77 = load ptr, ptr %23, align 8, !tbaa !8
  %78 = getelementptr inbounds double, ptr %77, i32 -1
  store ptr %78, ptr %23, align 8, !tbaa !8
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = icmp sle i32 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %12
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = load i32, ptr %85, align 4, !tbaa !10
  br label %90

87:                                               ; preds = %12
  %88 = load ptr, ptr %14, align 8, !tbaa !3
  %89 = load i32, ptr %88, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i32 [ %86, %84 ], [ %89, %87 ]
  store i32 %91, ptr %49, align 4, !tbaa !10
  %92 = load i32, ptr %49, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %41, align 4, !tbaa !10
  %94 = load i32, ptr %49, align 4, !tbaa !10
  %95 = shl i32 %94, 1
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %42, align 4, !tbaa !10
  %97 = load ptr, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %97, align 4, !tbaa !10
  %98 = load ptr, ptr %13, align 8, !tbaa !3
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  %102 = load ptr, ptr %24, align 8, !tbaa !3
  store i32 -1, ptr %102, align 4, !tbaa !10
  br label %160

103:                                              ; preds = %90
  %104 = load ptr, ptr %14, align 8, !tbaa !3
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr %24, align 8, !tbaa !3
  store i32 -2, ptr %108, align 4, !tbaa !10
  br label %159

109:                                              ; preds = %103
  %110 = load ptr, ptr %15, align 8, !tbaa !3
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr %24, align 8, !tbaa !3
  store i32 -3, ptr %114, align 4, !tbaa !10
  br label %158

115:                                              ; preds = %109
  %116 = load ptr, ptr %17, align 8, !tbaa !3
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = load ptr, ptr %13, align 8, !tbaa !3
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = icmp sge i32 1, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %13, align 8, !tbaa !3
  %124 = load i32, ptr %123, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %122, %121
  %126 = phi i32 [ 1, %121 ], [ %124, %122 ]
  %127 = icmp slt i32 %117, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %24, align 8, !tbaa !3
  store i32 -5, ptr %129, align 4, !tbaa !10
  br label %157

130:                                              ; preds = %125
  %131 = load ptr, ptr %13, align 8, !tbaa !3
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = icmp sge i32 1, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %13, align 8, !tbaa !3
  %137 = load i32, ptr %136, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %135, %134
  %139 = phi i32 [ 1, %134 ], [ %137, %135 ]
  store i32 %139, ptr %29, align 4, !tbaa !10
  %140 = load ptr, ptr %19, align 8, !tbaa !3
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %142 = load i32, ptr %29, align 4, !tbaa !10
  %143 = load ptr, ptr %14, align 8, !tbaa !3
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = icmp sge i32 %142, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = load i32, ptr %29, align 4, !tbaa !10
  br label %151

148:                                              ; preds = %138
  %149 = load ptr, ptr %14, align 8, !tbaa !3
  %150 = load i32, ptr %149, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %148, %146
  %152 = phi i32 [ %147, %146 ], [ %150, %148 ]
  %153 = icmp slt i32 %141, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %24, align 8, !tbaa !3
  store i32 -7, ptr %155, align 4, !tbaa !10
  br label %156

156:                                              ; preds = %154, %151
  br label %157

157:                                              ; preds = %156, %128
  br label %158

158:                                              ; preds = %157, %113
  br label %159

159:                                              ; preds = %158, %107
  br label %160

160:                                              ; preds = %159, %101
  %161 = load ptr, ptr %24, align 8, !tbaa !3
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load ptr, ptr %24, align 8, !tbaa !3
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = sub nsw i32 0, %166
  store i32 %167, ptr %29, align 4, !tbaa !10
  %168 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %29, i32 noundef 6)
  store i32 1, ptr %54, align 4
  br label %877

169:                                              ; preds = %160
  %170 = load ptr, ptr %13, align 8, !tbaa !3
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = load ptr, ptr %14, align 8, !tbaa !3
  %173 = load i32, ptr %172, align 4, !tbaa !10
  %174 = icmp sle i32 %171, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load ptr, ptr %13, align 8, !tbaa !3
  %177 = load i32, ptr %176, align 4, !tbaa !10
  br label %181

178:                                              ; preds = %169
  %179 = load ptr, ptr %14, align 8, !tbaa !3
  %180 = load i32, ptr %179, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %178, %175
  %182 = phi i32 [ %177, %175 ], [ %180, %178 ]
  store i32 %182, ptr %29, align 4, !tbaa !10
  %183 = load i32, ptr %29, align 4, !tbaa !10
  %184 = load ptr, ptr %15, align 8, !tbaa !3
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = icmp sle i32 %183, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = load i32, ptr %29, align 4, !tbaa !10
  br label %192

189:                                              ; preds = %181
  %190 = load ptr, ptr %15, align 8, !tbaa !3
  %191 = load i32, ptr %190, align 4, !tbaa !10
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi i32 [ %188, %187 ], [ %191, %189 ]
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 0, ptr %196, align 4, !tbaa !10
  store i32 1, ptr %54, align 4
  br label %877

197:                                              ; preds = %192
  %198 = call double @dlamch_(ptr noundef @.str.1)
  %199 = call double @dlamch_(ptr noundef @.str.2)
  %200 = fdiv double %198, %199
  store double %200, ptr %53, align 8, !tbaa !12
  %201 = load double, ptr %53, align 8, !tbaa !12
  %202 = fdiv double 1.000000e+00, %201
  store double %202, ptr %50, align 8, !tbaa !12
  call void @dlabad_(ptr noundef %53, ptr noundef %50)
  %203 = load ptr, ptr %13, align 8, !tbaa !3
  %204 = load ptr, ptr %14, align 8, !tbaa !3
  %205 = load ptr, ptr %16, align 8, !tbaa !8
  %206 = load i32, ptr %26, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %205, i64 %207
  %209 = load ptr, ptr %17, align 8, !tbaa !3
  %210 = load ptr, ptr %23, align 8, !tbaa !8
  %211 = getelementptr inbounds double, ptr %210, i64 1
  %212 = call double @dlange_(ptr noundef @.str.3, ptr noundef %203, ptr noundef %204, ptr noundef %208, ptr noundef %209, ptr noundef %211)
  store double %212, ptr %32, align 8, !tbaa !12
  store i32 0, ptr %39, align 4, !tbaa !10
  %213 = load double, ptr %32, align 8, !tbaa !12
  %214 = fcmp ogt double %213, 0.000000e+00
  br i1 %214, label %215, label %228

215:                                              ; preds = %197
  %216 = load double, ptr %32, align 8, !tbaa !12
  %217 = load double, ptr %53, align 8, !tbaa !12
  %218 = fcmp olt double %216, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %215
  %220 = load ptr, ptr %13, align 8, !tbaa !3
  %221 = load ptr, ptr %14, align 8, !tbaa !3
  %222 = load ptr, ptr %16, align 8, !tbaa !8
  %223 = load i32, ptr %26, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %222, i64 %224
  %226 = load ptr, ptr %17, align 8, !tbaa !3
  %227 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dlascl_(ptr noundef @.str.4, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %32, ptr noundef %53, ptr noundef %220, ptr noundef %221, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store i32 1, ptr %39, align 4, !tbaa !10
  br label %267

228:                                              ; preds = %215, %197
  %229 = load double, ptr %32, align 8, !tbaa !12
  %230 = load double, ptr %50, align 8, !tbaa !12
  %231 = fcmp ogt double %229, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %228
  %233 = load ptr, ptr %13, align 8, !tbaa !3
  %234 = load ptr, ptr %14, align 8, !tbaa !3
  %235 = load ptr, ptr %16, align 8, !tbaa !8
  %236 = load i32, ptr %26, align 4, !tbaa !10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %235, i64 %237
  %239 = load ptr, ptr %17, align 8, !tbaa !3
  %240 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dlascl_(ptr noundef @.str.4, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %32, ptr noundef %50, ptr noundef %233, ptr noundef %234, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store i32 2, ptr %39, align 4, !tbaa !10
  br label %266

241:                                              ; preds = %228
  %242 = load double, ptr %32, align 8, !tbaa !12
  %243 = fcmp oeq double %242, 0.000000e+00
  br i1 %243, label %244, label %265

244:                                              ; preds = %241
  %245 = load ptr, ptr %13, align 8, !tbaa !3
  %246 = load i32, ptr %245, align 4, !tbaa !10
  %247 = load ptr, ptr %14, align 8, !tbaa !3
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = icmp sge i32 %246, %248
  br i1 %249, label %250, label %253

250:                                              ; preds = %244
  %251 = load ptr, ptr %13, align 8, !tbaa !3
  %252 = load i32, ptr %251, align 4, !tbaa !10
  br label %256

253:                                              ; preds = %244
  %254 = load ptr, ptr %14, align 8, !tbaa !3
  %255 = load i32, ptr %254, align 4, !tbaa !10
  br label %256

256:                                              ; preds = %253, %250
  %257 = phi i32 [ %252, %250 ], [ %255, %253 ]
  store i32 %257, ptr %29, align 4, !tbaa !10
  %258 = load ptr, ptr %15, align 8, !tbaa !3
  %259 = load ptr, ptr %18, align 8, !tbaa !8
  %260 = load i32, ptr %28, align 4, !tbaa !10
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %259, i64 %261
  %263 = load ptr, ptr %19, align 8, !tbaa !3
  call void @dlaset_(ptr noundef @.str.5, ptr noundef %29, ptr noundef %258, ptr noundef @c_b13, ptr noundef @c_b13, ptr noundef %262, ptr noundef %263)
  %264 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 0, ptr %264, align 4, !tbaa !10
  br label %876

265:                                              ; preds = %241
  br label %266

266:                                              ; preds = %265, %232
  br label %267

267:                                              ; preds = %266, %219
  %268 = load ptr, ptr %13, align 8, !tbaa !3
  %269 = load ptr, ptr %15, align 8, !tbaa !3
  %270 = load ptr, ptr %18, align 8, !tbaa !8
  %271 = load i32, ptr %28, align 4, !tbaa !10
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %270, i64 %272
  %274 = load ptr, ptr %19, align 8, !tbaa !3
  %275 = load ptr, ptr %23, align 8, !tbaa !8
  %276 = getelementptr inbounds double, ptr %275, i64 1
  %277 = call double @dlange_(ptr noundef @.str.3, ptr noundef %268, ptr noundef %269, ptr noundef %273, ptr noundef %274, ptr noundef %276)
  store double %277, ptr %33, align 8, !tbaa !12
  store i32 0, ptr %40, align 4, !tbaa !10
  %278 = load double, ptr %33, align 8, !tbaa !12
  %279 = fcmp ogt double %278, 0.000000e+00
  br i1 %279, label %280, label %293

280:                                              ; preds = %267
  %281 = load double, ptr %33, align 8, !tbaa !12
  %282 = load double, ptr %53, align 8, !tbaa !12
  %283 = fcmp olt double %281, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %280
  %285 = load ptr, ptr %13, align 8, !tbaa !3
  %286 = load ptr, ptr %15, align 8, !tbaa !3
  %287 = load ptr, ptr %18, align 8, !tbaa !8
  %288 = load i32, ptr %28, align 4, !tbaa !10
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %287, i64 %289
  %291 = load ptr, ptr %19, align 8, !tbaa !3
  %292 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dlascl_(ptr noundef @.str.4, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %33, ptr noundef %53, ptr noundef %285, ptr noundef %286, ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store i32 1, ptr %40, align 4, !tbaa !10
  br label %307

293:                                              ; preds = %280, %267
  %294 = load double, ptr %33, align 8, !tbaa !12
  %295 = load double, ptr %50, align 8, !tbaa !12
  %296 = fcmp ogt double %294, %295
  br i1 %296, label %297, label %306

297:                                              ; preds = %293
  %298 = load ptr, ptr %13, align 8, !tbaa !3
  %299 = load ptr, ptr %15, align 8, !tbaa !3
  %300 = load ptr, ptr %18, align 8, !tbaa !8
  %301 = load i32, ptr %28, align 4, !tbaa !10
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %300, i64 %302
  %304 = load ptr, ptr %19, align 8, !tbaa !3
  %305 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dlascl_(ptr noundef @.str.4, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %33, ptr noundef %50, ptr noundef %298, ptr noundef %299, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store i32 2, ptr %40, align 4, !tbaa !10
  br label %306

306:                                              ; preds = %297, %293
  br label %307

307:                                              ; preds = %306, %284
  %308 = load ptr, ptr %13, align 8, !tbaa !3
  %309 = load ptr, ptr %14, align 8, !tbaa !3
  %310 = load ptr, ptr %16, align 8, !tbaa !8
  %311 = load i32, ptr %26, align 4, !tbaa !10
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %310, i64 %312
  %314 = load ptr, ptr %17, align 8, !tbaa !3
  %315 = load ptr, ptr %20, align 8, !tbaa !3
  %316 = getelementptr inbounds i32, ptr %315, i64 1
  %317 = load ptr, ptr %23, align 8, !tbaa !8
  %318 = getelementptr inbounds double, ptr %317, i64 1
  %319 = load ptr, ptr %23, align 8, !tbaa !8
  %320 = load i32, ptr %49, align 4, !tbaa !10
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %319, i64 %322
  %324 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dgeqpf_(ptr noundef %308, ptr noundef %309, ptr noundef %313, ptr noundef %314, ptr noundef %316, ptr noundef %318, ptr noundef %323, ptr noundef %324)
  %325 = load ptr, ptr %23, align 8, !tbaa !8
  %326 = load i32, ptr %41, align 4, !tbaa !10
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %325, i64 %327
  store double 1.000000e+00, ptr %328, align 8, !tbaa !12
  %329 = load ptr, ptr %23, align 8, !tbaa !8
  %330 = load i32, ptr %42, align 4, !tbaa !10
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %329, i64 %331
  store double 1.000000e+00, ptr %332, align 8, !tbaa !12
  %333 = load ptr, ptr %16, align 8, !tbaa !8
  %334 = load i32, ptr %25, align 4, !tbaa !10
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %333, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !12
  store double %338, ptr %31, align 8, !tbaa !12
  %339 = load double, ptr %31, align 8, !tbaa !12
  %340 = fcmp oge double %339, 0.000000e+00
  br i1 %340, label %341, label %343

341:                                              ; preds = %307
  %342 = load double, ptr %31, align 8, !tbaa !12
  br label %346

343:                                              ; preds = %307
  %344 = load double, ptr %31, align 8, !tbaa !12
  %345 = fneg double %344
  br label %346

346:                                              ; preds = %343, %341
  %347 = phi double [ %342, %341 ], [ %345, %343 ]
  store double %347, ptr %35, align 8, !tbaa !12
  %348 = load double, ptr %35, align 8, !tbaa !12
  store double %348, ptr %34, align 8, !tbaa !12
  %349 = load ptr, ptr %16, align 8, !tbaa !8
  %350 = load i32, ptr %25, align 4, !tbaa !10
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %349, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !12
  store double %354, ptr %31, align 8, !tbaa !12
  %355 = load double, ptr %31, align 8, !tbaa !12
  %356 = fcmp oge double %355, 0.000000e+00
  br i1 %356, label %357, label %359

357:                                              ; preds = %346
  %358 = load double, ptr %31, align 8, !tbaa !12
  br label %362

359:                                              ; preds = %346
  %360 = load double, ptr %31, align 8, !tbaa !12
  %361 = fneg double %360
  br label %362

362:                                              ; preds = %359, %357
  %363 = phi double [ %358, %357 ], [ %361, %359 ]
  %364 = fcmp oeq double %363, 0.000000e+00
  br i1 %364, label %365, label %386

365:                                              ; preds = %362
  %366 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 0, ptr %366, align 4, !tbaa !10
  %367 = load ptr, ptr %13, align 8, !tbaa !3
  %368 = load i32, ptr %367, align 4, !tbaa !10
  %369 = load ptr, ptr %14, align 8, !tbaa !3
  %370 = load i32, ptr %369, align 4, !tbaa !10
  %371 = icmp sge i32 %368, %370
  br i1 %371, label %372, label %375

372:                                              ; preds = %365
  %373 = load ptr, ptr %13, align 8, !tbaa !3
  %374 = load i32, ptr %373, align 4, !tbaa !10
  br label %378

375:                                              ; preds = %365
  %376 = load ptr, ptr %14, align 8, !tbaa !3
  %377 = load i32, ptr %376, align 4, !tbaa !10
  br label %378

378:                                              ; preds = %375, %372
  %379 = phi i32 [ %374, %372 ], [ %377, %375 ]
  store i32 %379, ptr %29, align 4, !tbaa !10
  %380 = load ptr, ptr %15, align 8, !tbaa !3
  %381 = load ptr, ptr %18, align 8, !tbaa !8
  %382 = load i32, ptr %28, align 4, !tbaa !10
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %381, i64 %383
  %385 = load ptr, ptr %19, align 8, !tbaa !3
  call void @dlaset_(ptr noundef @.str.5, ptr noundef %29, ptr noundef %380, ptr noundef @c_b13, ptr noundef @c_b13, ptr noundef %384, ptr noundef %385)
  br label %876

386:                                              ; preds = %362
  %387 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 1, ptr %387, align 4, !tbaa !10
  br label %388

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %489, %388
  %390 = load ptr, ptr %22, align 8, !tbaa !3
  %391 = load i32, ptr %390, align 4, !tbaa !10
  %392 = load i32, ptr %49, align 4, !tbaa !10
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %512

394:                                              ; preds = %389
  %395 = load ptr, ptr %22, align 8, !tbaa !3
  %396 = load i32, ptr %395, align 4, !tbaa !10
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %36, align 4, !tbaa !10
  %398 = load ptr, ptr %22, align 8, !tbaa !3
  %399 = load ptr, ptr %23, align 8, !tbaa !8
  %400 = load i32, ptr %41, align 4, !tbaa !10
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %399, i64 %401
  %403 = load ptr, ptr %16, align 8, !tbaa !8
  %404 = load i32, ptr %36, align 4, !tbaa !10
  %405 = load i32, ptr %25, align 4, !tbaa !10
  %406 = mul nsw i32 %404, %405
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %403, i64 %408
  %410 = load ptr, ptr %16, align 8, !tbaa !8
  %411 = load i32, ptr %36, align 4, !tbaa !10
  %412 = load i32, ptr %36, align 4, !tbaa !10
  %413 = load i32, ptr %25, align 4, !tbaa !10
  %414 = mul nsw i32 %412, %413
  %415 = add nsw i32 %411, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %410, i64 %416
  call void @dlaic1_(ptr noundef @c__2, ptr noundef %398, ptr noundef %402, ptr noundef %34, ptr noundef %409, ptr noundef %417, ptr noundef %51, ptr noundef %45, ptr noundef %43)
  %418 = load ptr, ptr %22, align 8, !tbaa !3
  %419 = load ptr, ptr %23, align 8, !tbaa !8
  %420 = load i32, ptr %42, align 4, !tbaa !10
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %419, i64 %421
  %423 = load ptr, ptr %16, align 8, !tbaa !8
  %424 = load i32, ptr %36, align 4, !tbaa !10
  %425 = load i32, ptr %25, align 4, !tbaa !10
  %426 = mul nsw i32 %424, %425
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %423, i64 %428
  %430 = load ptr, ptr %16, align 8, !tbaa !8
  %431 = load i32, ptr %36, align 4, !tbaa !10
  %432 = load i32, ptr %36, align 4, !tbaa !10
  %433 = load i32, ptr %25, align 4, !tbaa !10
  %434 = mul nsw i32 %432, %433
  %435 = add nsw i32 %431, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %430, i64 %436
  call void @dlaic1_(ptr noundef @c__1, ptr noundef %418, ptr noundef %422, ptr noundef %35, ptr noundef %429, ptr noundef %437, ptr noundef %52, ptr noundef %46, ptr noundef %44)
  %438 = load double, ptr %52, align 8, !tbaa !12
  %439 = load ptr, ptr %21, align 8, !tbaa !8
  %440 = load double, ptr %439, align 8, !tbaa !12
  %441 = fmul double %438, %440
  %442 = load double, ptr %51, align 8, !tbaa !12
  %443 = fcmp ole double %441, %442
  br i1 %443, label %444, label %511

444:                                              ; preds = %394
  %445 = load ptr, ptr %22, align 8, !tbaa !3
  %446 = load i32, ptr %445, align 4, !tbaa !10
  store i32 %446, ptr %29, align 4, !tbaa !10
  store i32 1, ptr %36, align 4, !tbaa !10
  br label %447

447:                                              ; preds = %486, %444
  %448 = load i32, ptr %36, align 4, !tbaa !10
  %449 = load i32, ptr %29, align 4, !tbaa !10
  %450 = icmp sle i32 %448, %449
  br i1 %450, label %451, label %489

451:                                              ; preds = %447
  %452 = load double, ptr %45, align 8, !tbaa !12
  %453 = load ptr, ptr %23, align 8, !tbaa !8
  %454 = load i32, ptr %41, align 4, !tbaa !10
  %455 = load i32, ptr %36, align 4, !tbaa !10
  %456 = add nsw i32 %454, %455
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %453, i64 %458
  %460 = load double, ptr %459, align 8, !tbaa !12
  %461 = fmul double %452, %460
  %462 = load ptr, ptr %23, align 8, !tbaa !8
  %463 = load i32, ptr %41, align 4, !tbaa !10
  %464 = load i32, ptr %36, align 4, !tbaa !10
  %465 = add nsw i32 %463, %464
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %462, i64 %467
  store double %461, ptr %468, align 8, !tbaa !12
  %469 = load double, ptr %46, align 8, !tbaa !12
  %470 = load ptr, ptr %23, align 8, !tbaa !8
  %471 = load i32, ptr %42, align 4, !tbaa !10
  %472 = load i32, ptr %36, align 4, !tbaa !10
  %473 = add nsw i32 %471, %472
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %470, i64 %475
  %477 = load double, ptr %476, align 8, !tbaa !12
  %478 = fmul double %469, %477
  %479 = load ptr, ptr %23, align 8, !tbaa !8
  %480 = load i32, ptr %42, align 4, !tbaa !10
  %481 = load i32, ptr %36, align 4, !tbaa !10
  %482 = add nsw i32 %480, %481
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %479, i64 %484
  store double %478, ptr %485, align 8, !tbaa !12
  br label %486

486:                                              ; preds = %451
  %487 = load i32, ptr %36, align 4, !tbaa !10
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %36, align 4, !tbaa !10
  br label %447, !llvm.loop !14

489:                                              ; preds = %447
  %490 = load double, ptr %43, align 8, !tbaa !12
  %491 = load ptr, ptr %23, align 8, !tbaa !8
  %492 = load i32, ptr %41, align 4, !tbaa !10
  %493 = load ptr, ptr %22, align 8, !tbaa !3
  %494 = load i32, ptr %493, align 4, !tbaa !10
  %495 = add nsw i32 %492, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %491, i64 %496
  store double %490, ptr %497, align 8, !tbaa !12
  %498 = load double, ptr %44, align 8, !tbaa !12
  %499 = load ptr, ptr %23, align 8, !tbaa !8
  %500 = load i32, ptr %42, align 4, !tbaa !10
  %501 = load ptr, ptr %22, align 8, !tbaa !3
  %502 = load i32, ptr %501, align 4, !tbaa !10
  %503 = add nsw i32 %500, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %499, i64 %504
  store double %498, ptr %505, align 8, !tbaa !12
  %506 = load double, ptr %51, align 8, !tbaa !12
  store double %506, ptr %34, align 8, !tbaa !12
  %507 = load double, ptr %52, align 8, !tbaa !12
  store double %507, ptr %35, align 8, !tbaa !12
  %508 = load ptr, ptr %22, align 8, !tbaa !3
  %509 = load i32, ptr %508, align 4, !tbaa !10
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %508, align 4, !tbaa !10
  br label %389

511:                                              ; preds = %394
  br label %512

512:                                              ; preds = %511, %389
  %513 = load ptr, ptr %22, align 8, !tbaa !3
  %514 = load i32, ptr %513, align 4, !tbaa !10
  %515 = load ptr, ptr %14, align 8, !tbaa !3
  %516 = load i32, ptr %515, align 4, !tbaa !10
  %517 = icmp slt i32 %514, %516
  br i1 %517, label %518, label %532

518:                                              ; preds = %512
  %519 = load ptr, ptr %22, align 8, !tbaa !3
  %520 = load ptr, ptr %14, align 8, !tbaa !3
  %521 = load ptr, ptr %16, align 8, !tbaa !8
  %522 = load i32, ptr %26, align 4, !tbaa !10
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %521, i64 %523
  %525 = load ptr, ptr %17, align 8, !tbaa !3
  %526 = load ptr, ptr %23, align 8, !tbaa !8
  %527 = load i32, ptr %49, align 4, !tbaa !10
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %526, i64 %529
  %531 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dtzrqf_(ptr noundef %519, ptr noundef %520, ptr noundef %524, ptr noundef %525, ptr noundef %530, ptr noundef %531)
  br label %532

532:                                              ; preds = %518, %512
  %533 = load ptr, ptr %13, align 8, !tbaa !3
  %534 = load ptr, ptr %15, align 8, !tbaa !3
  %535 = load ptr, ptr %16, align 8, !tbaa !8
  %536 = load i32, ptr %26, align 4, !tbaa !10
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %535, i64 %537
  %539 = load ptr, ptr %17, align 8, !tbaa !3
  %540 = load ptr, ptr %23, align 8, !tbaa !8
  %541 = getelementptr inbounds double, ptr %540, i64 1
  %542 = load ptr, ptr %18, align 8, !tbaa !8
  %543 = load i32, ptr %28, align 4, !tbaa !10
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %542, i64 %544
  %546 = load ptr, ptr %19, align 8, !tbaa !3
  %547 = load ptr, ptr %23, align 8, !tbaa !8
  %548 = load i32, ptr %49, align 4, !tbaa !10
  %549 = shl i32 %548, 1
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %547, i64 %551
  %553 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dorm2r_(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %533, ptr noundef %534, ptr noundef %49, ptr noundef %538, ptr noundef %539, ptr noundef %541, ptr noundef %545, ptr noundef %546, ptr noundef %552, ptr noundef %553)
  %554 = load ptr, ptr %22, align 8, !tbaa !3
  %555 = load ptr, ptr %15, align 8, !tbaa !3
  %556 = load ptr, ptr %16, align 8, !tbaa !8
  %557 = load i32, ptr %26, align 4, !tbaa !10
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %556, i64 %558
  %560 = load ptr, ptr %17, align 8, !tbaa !3
  %561 = load ptr, ptr %18, align 8, !tbaa !8
  %562 = load i32, ptr %28, align 4, !tbaa !10
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %561, i64 %563
  %565 = load ptr, ptr %19, align 8, !tbaa !3
  call void @dtrsm_(ptr noundef @.str.6, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %554, ptr noundef %555, ptr noundef @c_b36, ptr noundef %559, ptr noundef %560, ptr noundef %564, ptr noundef %565)
  %566 = load ptr, ptr %14, align 8, !tbaa !3
  %567 = load i32, ptr %566, align 4, !tbaa !10
  store i32 %567, ptr %29, align 4, !tbaa !10
  %568 = load ptr, ptr %22, align 8, !tbaa !3
  %569 = load i32, ptr %568, align 4, !tbaa !10
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %36, align 4, !tbaa !10
  br label %571

571:                                              ; preds = %595, %532
  %572 = load i32, ptr %36, align 4, !tbaa !10
  %573 = load i32, ptr %29, align 4, !tbaa !10
  %574 = icmp sle i32 %572, %573
  br i1 %574, label %575, label %598

575:                                              ; preds = %571
  %576 = load ptr, ptr %15, align 8, !tbaa !3
  %577 = load i32, ptr %576, align 4, !tbaa !10
  store i32 %577, ptr %30, align 4, !tbaa !10
  store i32 1, ptr %37, align 4, !tbaa !10
  br label %578

578:                                              ; preds = %591, %575
  %579 = load i32, ptr %37, align 4, !tbaa !10
  %580 = load i32, ptr %30, align 4, !tbaa !10
  %581 = icmp sle i32 %579, %580
  br i1 %581, label %582, label %594

582:                                              ; preds = %578
  %583 = load ptr, ptr %18, align 8, !tbaa !8
  %584 = load i32, ptr %36, align 4, !tbaa !10
  %585 = load i32, ptr %37, align 4, !tbaa !10
  %586 = load i32, ptr %27, align 4, !tbaa !10
  %587 = mul nsw i32 %585, %586
  %588 = add nsw i32 %584, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %583, i64 %589
  store double 0.000000e+00, ptr %590, align 8, !tbaa !12
  br label %591

591:                                              ; preds = %582
  %592 = load i32, ptr %37, align 4, !tbaa !10
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %37, align 4, !tbaa !10
  br label %578, !llvm.loop !16

594:                                              ; preds = %578
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %36, align 4, !tbaa !10
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %36, align 4, !tbaa !10
  br label %571, !llvm.loop !17

598:                                              ; preds = %571
  %599 = load ptr, ptr %22, align 8, !tbaa !3
  %600 = load i32, ptr %599, align 4, !tbaa !10
  %601 = load ptr, ptr %14, align 8, !tbaa !3
  %602 = load i32, ptr %601, align 4, !tbaa !10
  %603 = icmp slt i32 %600, %602
  br i1 %603, label %604, label %661

604:                                              ; preds = %598
  %605 = load ptr, ptr %22, align 8, !tbaa !3
  %606 = load i32, ptr %605, align 4, !tbaa !10
  store i32 %606, ptr %29, align 4, !tbaa !10
  store i32 1, ptr %36, align 4, !tbaa !10
  br label %607

607:                                              ; preds = %657, %604
  %608 = load i32, ptr %36, align 4, !tbaa !10
  %609 = load i32, ptr %29, align 4, !tbaa !10
  %610 = icmp sle i32 %608, %609
  br i1 %610, label %611, label %660

611:                                              ; preds = %607
  %612 = load ptr, ptr %14, align 8, !tbaa !3
  %613 = load i32, ptr %612, align 4, !tbaa !10
  %614 = load ptr, ptr %22, align 8, !tbaa !3
  %615 = load i32, ptr %614, align 4, !tbaa !10
  %616 = sub nsw i32 %613, %615
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %30, align 4, !tbaa !10
  %618 = load ptr, ptr %15, align 8, !tbaa !3
  %619 = load ptr, ptr %16, align 8, !tbaa !8
  %620 = load i32, ptr %36, align 4, !tbaa !10
  %621 = load ptr, ptr %22, align 8, !tbaa !3
  %622 = load i32, ptr %621, align 4, !tbaa !10
  %623 = add nsw i32 %622, 1
  %624 = load i32, ptr %25, align 4, !tbaa !10
  %625 = mul nsw i32 %623, %624
  %626 = add nsw i32 %620, %625
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds double, ptr %619, i64 %627
  %629 = load ptr, ptr %17, align 8, !tbaa !3
  %630 = load ptr, ptr %23, align 8, !tbaa !8
  %631 = load i32, ptr %49, align 4, !tbaa !10
  %632 = load i32, ptr %36, align 4, !tbaa !10
  %633 = add nsw i32 %631, %632
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %630, i64 %634
  %636 = load ptr, ptr %18, align 8, !tbaa !8
  %637 = load i32, ptr %36, align 4, !tbaa !10
  %638 = load i32, ptr %27, align 4, !tbaa !10
  %639 = add nsw i32 %637, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, ptr %636, i64 %640
  %642 = load ptr, ptr %18, align 8, !tbaa !8
  %643 = load ptr, ptr %22, align 8, !tbaa !3
  %644 = load i32, ptr %643, align 4, !tbaa !10
  %645 = add nsw i32 %644, 1
  %646 = load i32, ptr %27, align 4, !tbaa !10
  %647 = add nsw i32 %645, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, ptr %642, i64 %648
  %650 = load ptr, ptr %19, align 8, !tbaa !3
  %651 = load ptr, ptr %23, align 8, !tbaa !8
  %652 = load i32, ptr %49, align 4, !tbaa !10
  %653 = shl i32 %652, 1
  %654 = add nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %651, i64 %655
  call void @dlatzm_(ptr noundef @.str.6, ptr noundef %30, ptr noundef %618, ptr noundef %628, ptr noundef %629, ptr noundef %635, ptr noundef %641, ptr noundef %649, ptr noundef %650, ptr noundef %656)
  br label %657

657:                                              ; preds = %611
  %658 = load i32, ptr %36, align 4, !tbaa !10
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %36, align 4, !tbaa !10
  br label %607, !llvm.loop !18

660:                                              ; preds = %607
  br label %661

661:                                              ; preds = %660, %598
  %662 = load ptr, ptr %15, align 8, !tbaa !3
  %663 = load i32, ptr %662, align 4, !tbaa !10
  store i32 %663, ptr %29, align 4, !tbaa !10
  store i32 1, ptr %37, align 4, !tbaa !10
  br label %664

664:                                              ; preds = %806, %661
  %665 = load i32, ptr %37, align 4, !tbaa !10
  %666 = load i32, ptr %29, align 4, !tbaa !10
  %667 = icmp sle i32 %665, %666
  br i1 %667, label %668, label %809

668:                                              ; preds = %664
  %669 = load ptr, ptr %14, align 8, !tbaa !3
  %670 = load i32, ptr %669, align 4, !tbaa !10
  store i32 %670, ptr %30, align 4, !tbaa !10
  store i32 1, ptr %36, align 4, !tbaa !10
  br label %671

671:                                              ; preds = %683, %668
  %672 = load i32, ptr %36, align 4, !tbaa !10
  %673 = load i32, ptr %30, align 4, !tbaa !10
  %674 = icmp sle i32 %672, %673
  br i1 %674, label %675, label %686

675:                                              ; preds = %671
  %676 = load ptr, ptr %23, align 8, !tbaa !8
  %677 = load i32, ptr %49, align 4, !tbaa !10
  %678 = shl i32 %677, 1
  %679 = load i32, ptr %36, align 4, !tbaa !10
  %680 = add nsw i32 %678, %679
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, ptr %676, i64 %681
  store double 1.000000e+00, ptr %682, align 8, !tbaa !12
  br label %683

683:                                              ; preds = %675
  %684 = load i32, ptr %36, align 4, !tbaa !10
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %36, align 4, !tbaa !10
  br label %671, !llvm.loop !19

686:                                              ; preds = %671
  %687 = load ptr, ptr %14, align 8, !tbaa !3
  %688 = load i32, ptr %687, align 4, !tbaa !10
  store i32 %688, ptr %30, align 4, !tbaa !10
  store i32 1, ptr %36, align 4, !tbaa !10
  br label %689

689:                                              ; preds = %802, %686
  %690 = load i32, ptr %36, align 4, !tbaa !10
  %691 = load i32, ptr %30, align 4, !tbaa !10
  %692 = icmp sle i32 %690, %691
  br i1 %692, label %693, label %805

693:                                              ; preds = %689
  %694 = load ptr, ptr %23, align 8, !tbaa !8
  %695 = load i32, ptr %49, align 4, !tbaa !10
  %696 = shl i32 %695, 1
  %697 = load i32, ptr %36, align 4, !tbaa !10
  %698 = add nsw i32 %696, %697
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %694, i64 %699
  %701 = load double, ptr %700, align 8, !tbaa !12
  %702 = fcmp oeq double %701, 1.000000e+00
  br i1 %702, label %703, label %801

703:                                              ; preds = %693
  %704 = load ptr, ptr %20, align 8, !tbaa !3
  %705 = load i32, ptr %36, align 4, !tbaa !10
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, ptr %704, i64 %706
  %708 = load i32, ptr %707, align 4, !tbaa !10
  %709 = load i32, ptr %36, align 4, !tbaa !10
  %710 = icmp ne i32 %708, %709
  br i1 %710, label %711, label %800

711:                                              ; preds = %703
  %712 = load i32, ptr %36, align 4, !tbaa !10
  store i32 %712, ptr %38, align 4, !tbaa !10
  %713 = load ptr, ptr %18, align 8, !tbaa !8
  %714 = load i32, ptr %38, align 4, !tbaa !10
  %715 = load i32, ptr %37, align 4, !tbaa !10
  %716 = load i32, ptr %27, align 4, !tbaa !10
  %717 = mul nsw i32 %715, %716
  %718 = add nsw i32 %714, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %713, i64 %719
  %721 = load double, ptr %720, align 8, !tbaa !12
  store double %721, ptr %47, align 8, !tbaa !12
  %722 = load ptr, ptr %18, align 8, !tbaa !8
  %723 = load ptr, ptr %20, align 8, !tbaa !3
  %724 = load i32, ptr %38, align 4, !tbaa !10
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, ptr %723, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !10
  %728 = load i32, ptr %37, align 4, !tbaa !10
  %729 = load i32, ptr %27, align 4, !tbaa !10
  %730 = mul nsw i32 %728, %729
  %731 = add nsw i32 %727, %730
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, ptr %722, i64 %732
  %734 = load double, ptr %733, align 8, !tbaa !12
  store double %734, ptr %48, align 8, !tbaa !12
  br label %735

735:                                              ; preds = %782, %711
  %736 = load double, ptr %47, align 8, !tbaa !12
  %737 = load ptr, ptr %18, align 8, !tbaa !8
  %738 = load ptr, ptr %20, align 8, !tbaa !3
  %739 = load i32, ptr %38, align 4, !tbaa !10
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, ptr %738, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !10
  %743 = load i32, ptr %37, align 4, !tbaa !10
  %744 = load i32, ptr %27, align 4, !tbaa !10
  %745 = mul nsw i32 %743, %744
  %746 = add nsw i32 %742, %745
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds double, ptr %737, i64 %747
  store double %736, ptr %748, align 8, !tbaa !12
  %749 = load ptr, ptr %23, align 8, !tbaa !8
  %750 = load i32, ptr %49, align 4, !tbaa !10
  %751 = shl i32 %750, 1
  %752 = load i32, ptr %38, align 4, !tbaa !10
  %753 = add nsw i32 %751, %752
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %749, i64 %754
  store double 0.000000e+00, ptr %755, align 8, !tbaa !12
  %756 = load double, ptr %48, align 8, !tbaa !12
  store double %756, ptr %47, align 8, !tbaa !12
  %757 = load ptr, ptr %20, align 8, !tbaa !3
  %758 = load i32, ptr %38, align 4, !tbaa !10
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, ptr %757, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !10
  store i32 %761, ptr %38, align 4, !tbaa !10
  %762 = load ptr, ptr %18, align 8, !tbaa !8
  %763 = load ptr, ptr %20, align 8, !tbaa !3
  %764 = load i32, ptr %38, align 4, !tbaa !10
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, ptr %763, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !10
  %768 = load i32, ptr %37, align 4, !tbaa !10
  %769 = load i32, ptr %27, align 4, !tbaa !10
  %770 = mul nsw i32 %768, %769
  %771 = add nsw i32 %767, %770
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds double, ptr %762, i64 %772
  %774 = load double, ptr %773, align 8, !tbaa !12
  store double %774, ptr %48, align 8, !tbaa !12
  %775 = load ptr, ptr %20, align 8, !tbaa !3
  %776 = load i32, ptr %38, align 4, !tbaa !10
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, ptr %775, i64 %777
  %779 = load i32, ptr %778, align 4, !tbaa !10
  %780 = load i32, ptr %36, align 4, !tbaa !10
  %781 = icmp ne i32 %779, %780
  br i1 %781, label %782, label %783

782:                                              ; preds = %735
  br label %735

783:                                              ; preds = %735
  %784 = load double, ptr %47, align 8, !tbaa !12
  %785 = load ptr, ptr %18, align 8, !tbaa !8
  %786 = load i32, ptr %36, align 4, !tbaa !10
  %787 = load i32, ptr %37, align 4, !tbaa !10
  %788 = load i32, ptr %27, align 4, !tbaa !10
  %789 = mul nsw i32 %787, %788
  %790 = add nsw i32 %786, %789
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds double, ptr %785, i64 %791
  store double %784, ptr %792, align 8, !tbaa !12
  %793 = load ptr, ptr %23, align 8, !tbaa !8
  %794 = load i32, ptr %49, align 4, !tbaa !10
  %795 = shl i32 %794, 1
  %796 = load i32, ptr %38, align 4, !tbaa !10
  %797 = add nsw i32 %795, %796
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds double, ptr %793, i64 %798
  store double 0.000000e+00, ptr %799, align 8, !tbaa !12
  br label %800

800:                                              ; preds = %783, %703
  br label %801

801:                                              ; preds = %800, %693
  br label %802

802:                                              ; preds = %801
  %803 = load i32, ptr %36, align 4, !tbaa !10
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %36, align 4, !tbaa !10
  br label %689, !llvm.loop !20

805:                                              ; preds = %689
  br label %806

806:                                              ; preds = %805
  %807 = load i32, ptr %37, align 4, !tbaa !10
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %37, align 4, !tbaa !10
  br label %664, !llvm.loop !21

809:                                              ; preds = %664
  %810 = load i32, ptr %39, align 4, !tbaa !10
  %811 = icmp eq i32 %810, 1
  br i1 %811, label %812, label %829

812:                                              ; preds = %809
  %813 = load ptr, ptr %14, align 8, !tbaa !3
  %814 = load ptr, ptr %15, align 8, !tbaa !3
  %815 = load ptr, ptr %18, align 8, !tbaa !8
  %816 = load i32, ptr %28, align 4, !tbaa !10
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds double, ptr %815, i64 %817
  %819 = load ptr, ptr %19, align 8, !tbaa !3
  %820 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dlascl_(ptr noundef @.str.4, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %32, ptr noundef %53, ptr noundef %813, ptr noundef %814, ptr noundef %818, ptr noundef %819, ptr noundef %820)
  %821 = load ptr, ptr %22, align 8, !tbaa !3
  %822 = load ptr, ptr %22, align 8, !tbaa !3
  %823 = load ptr, ptr %16, align 8, !tbaa !8
  %824 = load i32, ptr %26, align 4, !tbaa !10
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds double, ptr %823, i64 %825
  %827 = load ptr, ptr %17, align 8, !tbaa !3
  %828 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dlascl_(ptr noundef @.str.11, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %53, ptr noundef %32, ptr noundef %821, ptr noundef %822, ptr noundef %826, ptr noundef %827, ptr noundef %828)
  br label %850

829:                                              ; preds = %809
  %830 = load i32, ptr %39, align 4, !tbaa !10
  %831 = icmp eq i32 %830, 2
  br i1 %831, label %832, label %849

832:                                              ; preds = %829
  %833 = load ptr, ptr %14, align 8, !tbaa !3
  %834 = load ptr, ptr %15, align 8, !tbaa !3
  %835 = load ptr, ptr %18, align 8, !tbaa !8
  %836 = load i32, ptr %28, align 4, !tbaa !10
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, ptr %835, i64 %837
  %839 = load ptr, ptr %19, align 8, !tbaa !3
  %840 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dlascl_(ptr noundef @.str.4, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %32, ptr noundef %50, ptr noundef %833, ptr noundef %834, ptr noundef %838, ptr noundef %839, ptr noundef %840)
  %841 = load ptr, ptr %22, align 8, !tbaa !3
  %842 = load ptr, ptr %22, align 8, !tbaa !3
  %843 = load ptr, ptr %16, align 8, !tbaa !8
  %844 = load i32, ptr %26, align 4, !tbaa !10
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds double, ptr %843, i64 %845
  %847 = load ptr, ptr %17, align 8, !tbaa !3
  %848 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dlascl_(ptr noundef @.str.11, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %50, ptr noundef %32, ptr noundef %841, ptr noundef %842, ptr noundef %846, ptr noundef %847, ptr noundef %848)
  br label %849

849:                                              ; preds = %832, %829
  br label %850

850:                                              ; preds = %849, %812
  %851 = load i32, ptr %40, align 4, !tbaa !10
  %852 = icmp eq i32 %851, 1
  br i1 %852, label %853, label %862

853:                                              ; preds = %850
  %854 = load ptr, ptr %14, align 8, !tbaa !3
  %855 = load ptr, ptr %15, align 8, !tbaa !3
  %856 = load ptr, ptr %18, align 8, !tbaa !8
  %857 = load i32, ptr %28, align 4, !tbaa !10
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds double, ptr %856, i64 %858
  %860 = load ptr, ptr %19, align 8, !tbaa !3
  %861 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dlascl_(ptr noundef @.str.4, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %53, ptr noundef %33, ptr noundef %854, ptr noundef %855, ptr noundef %859, ptr noundef %860, ptr noundef %861)
  br label %875

862:                                              ; preds = %850
  %863 = load i32, ptr %40, align 4, !tbaa !10
  %864 = icmp eq i32 %863, 2
  br i1 %864, label %865, label %874

865:                                              ; preds = %862
  %866 = load ptr, ptr %14, align 8, !tbaa !3
  %867 = load ptr, ptr %15, align 8, !tbaa !3
  %868 = load ptr, ptr %18, align 8, !tbaa !8
  %869 = load i32, ptr %28, align 4, !tbaa !10
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds double, ptr %868, i64 %870
  %872 = load ptr, ptr %19, align 8, !tbaa !3
  %873 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dlascl_(ptr noundef @.str.4, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %50, ptr noundef %33, ptr noundef %866, ptr noundef %867, ptr noundef %871, ptr noundef %872, ptr noundef %873)
  br label %874

874:                                              ; preds = %865, %862
  br label %875

875:                                              ; preds = %874, %853
  br label %876

876:                                              ; preds = %875, %378, %256
  store i32 1, ptr %54, align 4
  br label %877

877:                                              ; preds = %876, %195, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare double @dlamch_(ptr noundef) #2

declare void @dlabad_(ptr noundef, ptr noundef) #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgeqpf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlaic1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtzrqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlatzm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
