target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_true = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"SAFE MINIMUM\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"PRECISION\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b17 = internal global double 0.000000e+00, align 8
@c_b18 = internal global double 1.000000e+00, align 8
@c__12 = internal global i32 12, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DLAQR3\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"SV\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaqr3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) #0 {
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca double, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  %94 = alloca double, align 8
  %95 = alloca i32, align 4
  %96 = alloca double, align 8
  %97 = alloca double, align 8
  %98 = alloca i32, align 4
  %99 = alloca double, align 8
  %100 = alloca i32, align 4
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca i32, align 4
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  store ptr %0, ptr %27, align 8, !tbaa !3
  store ptr %1, ptr %28, align 8, !tbaa !3
  store ptr %2, ptr %29, align 8, !tbaa !3
  store ptr %3, ptr %30, align 8, !tbaa !3
  store ptr %4, ptr %31, align 8, !tbaa !3
  store ptr %5, ptr %32, align 8, !tbaa !3
  store ptr %6, ptr %33, align 8, !tbaa !8
  store ptr %7, ptr %34, align 8, !tbaa !3
  store ptr %8, ptr %35, align 8, !tbaa !3
  store ptr %9, ptr %36, align 8, !tbaa !3
  store ptr %10, ptr %37, align 8, !tbaa !8
  store ptr %11, ptr %38, align 8, !tbaa !3
  store ptr %12, ptr %39, align 8, !tbaa !3
  store ptr %13, ptr %40, align 8, !tbaa !3
  store ptr %14, ptr %41, align 8, !tbaa !8
  store ptr %15, ptr %42, align 8, !tbaa !8
  store ptr %16, ptr %43, align 8, !tbaa !8
  store ptr %17, ptr %44, align 8, !tbaa !3
  store ptr %18, ptr %45, align 8, !tbaa !3
  store ptr %19, ptr %46, align 8, !tbaa !8
  store ptr %20, ptr %47, align 8, !tbaa !3
  store ptr %21, ptr %48, align 8, !tbaa !3
  store ptr %22, ptr %49, align 8, !tbaa !8
  store ptr %23, ptr %50, align 8, !tbaa !3
  store ptr %24, ptr %51, align 8, !tbaa !8
  store ptr %25, ptr %52, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #5
  %111 = load ptr, ptr %34, align 8, !tbaa !3
  %112 = load i32, ptr %111, align 4, !tbaa !10
  store i32 %112, ptr %53, align 4, !tbaa !10
  %113 = load i32, ptr %53, align 4, !tbaa !10
  %114 = mul nsw i32 %113, 1
  %115 = add nsw i32 1, %114
  store i32 %115, ptr %54, align 4, !tbaa !10
  %116 = load i32, ptr %54, align 4, !tbaa !10
  %117 = load ptr, ptr %33, align 8, !tbaa !8
  %118 = sext i32 %116 to i64
  %119 = sub i64 0, %118
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  store ptr %120, ptr %33, align 8, !tbaa !8
  %121 = load ptr, ptr %38, align 8, !tbaa !3
  %122 = load i32, ptr %121, align 4, !tbaa !10
  store i32 %122, ptr %61, align 4, !tbaa !10
  %123 = load i32, ptr %61, align 4, !tbaa !10
  %124 = mul nsw i32 %123, 1
  %125 = add nsw i32 1, %124
  store i32 %125, ptr %62, align 4, !tbaa !10
  %126 = load i32, ptr %62, align 4, !tbaa !10
  %127 = load ptr, ptr %37, align 8, !tbaa !8
  %128 = sext i32 %126 to i64
  %129 = sub i64 0, %128
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  store ptr %130, ptr %37, align 8, !tbaa !8
  %131 = load ptr, ptr %41, align 8, !tbaa !8
  %132 = getelementptr inbounds double, ptr %131, i32 -1
  store ptr %132, ptr %41, align 8, !tbaa !8
  %133 = load ptr, ptr %42, align 8, !tbaa !8
  %134 = getelementptr inbounds double, ptr %133, i32 -1
  store ptr %134, ptr %42, align 8, !tbaa !8
  %135 = load ptr, ptr %44, align 8, !tbaa !3
  %136 = load i32, ptr %135, align 4, !tbaa !10
  store i32 %136, ptr %57, align 4, !tbaa !10
  %137 = load i32, ptr %57, align 4, !tbaa !10
  %138 = mul nsw i32 %137, 1
  %139 = add nsw i32 1, %138
  store i32 %139, ptr %58, align 4, !tbaa !10
  %140 = load i32, ptr %58, align 4, !tbaa !10
  %141 = load ptr, ptr %43, align 8, !tbaa !8
  %142 = sext i32 %140 to i64
  %143 = sub i64 0, %142
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  store ptr %144, ptr %43, align 8, !tbaa !8
  %145 = load ptr, ptr %47, align 8, !tbaa !3
  %146 = load i32, ptr %145, align 4, !tbaa !10
  store i32 %146, ptr %55, align 4, !tbaa !10
  %147 = load i32, ptr %55, align 4, !tbaa !10
  %148 = mul nsw i32 %147, 1
  %149 = add nsw i32 1, %148
  store i32 %149, ptr %56, align 4, !tbaa !10
  %150 = load i32, ptr %56, align 4, !tbaa !10
  %151 = load ptr, ptr %46, align 8, !tbaa !8
  %152 = sext i32 %150 to i64
  %153 = sub i64 0, %152
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  store ptr %154, ptr %46, align 8, !tbaa !8
  %155 = load ptr, ptr %50, align 8, !tbaa !3
  %156 = load i32, ptr %155, align 4, !tbaa !10
  store i32 %156, ptr %59, align 4, !tbaa !10
  %157 = load i32, ptr %59, align 4, !tbaa !10
  %158 = mul nsw i32 %157, 1
  %159 = add nsw i32 1, %158
  store i32 %159, ptr %60, align 4, !tbaa !10
  %160 = load i32, ptr %60, align 4, !tbaa !10
  %161 = load ptr, ptr %49, align 8, !tbaa !8
  %162 = sext i32 %160 to i64
  %163 = sub i64 0, %162
  %164 = getelementptr inbounds double, ptr %161, i64 %163
  store ptr %164, ptr %49, align 8, !tbaa !8
  %165 = load ptr, ptr %51, align 8, !tbaa !8
  %166 = getelementptr inbounds double, ptr %165, i32 -1
  store ptr %166, ptr %51, align 8, !tbaa !8
  %167 = load ptr, ptr %32, align 8, !tbaa !3
  %168 = load i32, ptr %167, align 4, !tbaa !10
  store i32 %168, ptr %63, align 4, !tbaa !10
  %169 = load ptr, ptr %31, align 8, !tbaa !3
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = load ptr, ptr %30, align 8, !tbaa !3
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = sub nsw i32 %170, %172
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %64, align 4, !tbaa !10
  %175 = load i32, ptr %63, align 4, !tbaa !10
  %176 = load i32, ptr %64, align 4, !tbaa !10
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %26
  %179 = load i32, ptr %63, align 4, !tbaa !10
  br label %182

180:                                              ; preds = %26
  %181 = load i32, ptr %64, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi i32 [ %179, %178 ], [ %181, %180 ]
  store i32 %183, ptr %95, align 4, !tbaa !10
  %184 = load i32, ptr %95, align 4, !tbaa !10
  %185 = icmp sle i32 %184, 2
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 1, ptr %100, align 4, !tbaa !10
  br label %263

187:                                              ; preds = %182
  %188 = load i32, ptr %95, align 4, !tbaa !10
  %189 = sub nsw i32 %188, 1
  store i32 %189, ptr %63, align 4, !tbaa !10
  %190 = load ptr, ptr %46, align 8, !tbaa !8
  %191 = load i32, ptr %56, align 4, !tbaa !10
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %190, i64 %192
  %194 = load ptr, ptr %47, align 8, !tbaa !3
  %195 = load ptr, ptr %51, align 8, !tbaa !8
  %196 = getelementptr inbounds double, ptr %195, i64 1
  %197 = load ptr, ptr %51, align 8, !tbaa !8
  %198 = getelementptr inbounds double, ptr %197, i64 1
  call void @dgehrd_(ptr noundef %95, ptr noundef @c__1, ptr noundef %63, ptr noundef %193, ptr noundef %194, ptr noundef %196, ptr noundef %198, ptr noundef @c_n1, ptr noundef %76)
  %199 = load ptr, ptr %51, align 8, !tbaa !8
  %200 = getelementptr inbounds double, ptr %199, i64 1
  %201 = load double, ptr %200, align 8, !tbaa !12
  %202 = fptosi double %201 to i32
  store i32 %202, ptr %107, align 4, !tbaa !10
  %203 = load i32, ptr %95, align 4, !tbaa !10
  %204 = sub nsw i32 %203, 1
  store i32 %204, ptr %63, align 4, !tbaa !10
  %205 = load ptr, ptr %46, align 8, !tbaa !8
  %206 = load i32, ptr %56, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %205, i64 %207
  %209 = load ptr, ptr %47, align 8, !tbaa !3
  %210 = load ptr, ptr %51, align 8, !tbaa !8
  %211 = getelementptr inbounds double, ptr %210, i64 1
  %212 = load ptr, ptr %43, align 8, !tbaa !8
  %213 = load i32, ptr %58, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %212, i64 %214
  %216 = load ptr, ptr %44, align 8, !tbaa !3
  %217 = load ptr, ptr %51, align 8, !tbaa !8
  %218 = getelementptr inbounds double, ptr %217, i64 1
  call void @dormhr_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %95, ptr noundef %95, ptr noundef @c__1, ptr noundef %63, ptr noundef %208, ptr noundef %209, ptr noundef %211, ptr noundef %215, ptr noundef %216, ptr noundef %218, ptr noundef @c_n1, ptr noundef %76)
  %219 = load ptr, ptr %51, align 8, !tbaa !8
  %220 = getelementptr inbounds double, ptr %219, i64 1
  %221 = load double, ptr %220, align 8, !tbaa !12
  %222 = fptosi double %221 to i32
  store i32 %222, ptr %108, align 4, !tbaa !10
  %223 = load ptr, ptr %46, align 8, !tbaa !8
  %224 = load i32, ptr %56, align 4, !tbaa !10
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  %227 = load ptr, ptr %47, align 8, !tbaa !3
  %228 = load ptr, ptr %41, align 8, !tbaa !8
  %229 = getelementptr inbounds double, ptr %228, i64 1
  %230 = load ptr, ptr %42, align 8, !tbaa !8
  %231 = getelementptr inbounds double, ptr %230, i64 1
  %232 = load ptr, ptr %43, align 8, !tbaa !8
  %233 = load i32, ptr %58, align 4, !tbaa !10
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  %236 = load ptr, ptr %44, align 8, !tbaa !3
  %237 = load ptr, ptr %51, align 8, !tbaa !8
  %238 = getelementptr inbounds double, ptr %237, i64 1
  call void @dlaqr4_(ptr noundef @c_true, ptr noundef @c_true, ptr noundef %95, ptr noundef @c__1, ptr noundef %95, ptr noundef %226, ptr noundef %227, ptr noundef %229, ptr noundef %231, ptr noundef @c__1, ptr noundef %95, ptr noundef %235, ptr noundef %236, ptr noundef %238, ptr noundef @c_n1, ptr noundef %87)
  %239 = load ptr, ptr %51, align 8, !tbaa !8
  %240 = getelementptr inbounds double, ptr %239, i64 1
  %241 = load double, ptr %240, align 8, !tbaa !12
  %242 = fptosi double %241 to i32
  store i32 %242, ptr %109, align 4, !tbaa !10
  %243 = load i32, ptr %95, align 4, !tbaa !10
  %244 = load i32, ptr %107, align 4, !tbaa !10
  %245 = load i32, ptr %108, align 4, !tbaa !10
  %246 = icmp sge i32 %244, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %187
  %248 = load i32, ptr %107, align 4, !tbaa !10
  br label %251

249:                                              ; preds = %187
  %250 = load i32, ptr %108, align 4, !tbaa !10
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi i32 [ %248, %247 ], [ %250, %249 ]
  %253 = add nsw i32 %243, %252
  store i32 %253, ptr %63, align 4, !tbaa !10
  %254 = load i32, ptr %63, align 4, !tbaa !10
  %255 = load i32, ptr %109, align 4, !tbaa !10
  %256 = icmp sge i32 %254, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  %258 = load i32, ptr %63, align 4, !tbaa !10
  br label %261

259:                                              ; preds = %251
  %260 = load i32, ptr %109, align 4, !tbaa !10
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi i32 [ %258, %257 ], [ %260, %259 ]
  store i32 %262, ptr %100, align 4, !tbaa !10
  br label %263

263:                                              ; preds = %261, %186
  %264 = load ptr, ptr %52, align 8, !tbaa !3
  %265 = load i32, ptr %264, align 4, !tbaa !10
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %267, label %272

267:                                              ; preds = %263
  %268 = load i32, ptr %100, align 4, !tbaa !10
  %269 = sitofp i32 %268 to double
  %270 = load ptr, ptr %51, align 8, !tbaa !8
  %271 = getelementptr inbounds double, ptr %270, i64 1
  store double %269, ptr %271, align 8, !tbaa !12
  store i32 1, ptr %110, align 4
  br label %1751

272:                                              ; preds = %263
  %273 = load ptr, ptr %39, align 8, !tbaa !3
  store i32 0, ptr %273, align 4, !tbaa !10
  %274 = load ptr, ptr %40, align 8, !tbaa !3
  store i32 0, ptr %274, align 4, !tbaa !10
  %275 = load ptr, ptr %51, align 8, !tbaa !8
  %276 = getelementptr inbounds double, ptr %275, i64 1
  store double 1.000000e+00, ptr %276, align 8, !tbaa !12
  %277 = load ptr, ptr %30, align 8, !tbaa !3
  %278 = load i32, ptr %277, align 4, !tbaa !10
  %279 = load ptr, ptr %31, align 8, !tbaa !3
  %280 = load i32, ptr %279, align 4, !tbaa !10
  %281 = icmp sgt i32 %278, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %272
  store i32 1, ptr %110, align 4
  br label %1751

283:                                              ; preds = %272
  %284 = load ptr, ptr %32, align 8, !tbaa !3
  %285 = load i32, ptr %284, align 4, !tbaa !10
  %286 = icmp slt i32 %285, 1
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  store i32 1, ptr %110, align 4
  br label %1751

288:                                              ; preds = %283
  %289 = call double @dlamch_(ptr noundef @.str.2)
  store double %289, ptr %96, align 8, !tbaa !12
  %290 = load double, ptr %96, align 8, !tbaa !12
  %291 = fdiv double 1.000000e+00, %290
  store double %291, ptr %97, align 8, !tbaa !12
  call void @dlabad_(ptr noundef %96, ptr noundef %97)
  %292 = call double @dlamch_(ptr noundef @.str.3)
  store double %292, ptr %106, align 8, !tbaa !12
  %293 = load double, ptr %96, align 8, !tbaa !12
  %294 = load ptr, ptr %29, align 8, !tbaa !3
  %295 = load i32, ptr %294, align 4, !tbaa !10
  %296 = sitofp i32 %295 to double
  %297 = load double, ptr %106, align 8, !tbaa !12
  %298 = fdiv double %296, %297
  %299 = fmul double %293, %298
  store double %299, ptr %99, align 8, !tbaa !12
  %300 = load ptr, ptr %32, align 8, !tbaa !3
  %301 = load i32, ptr %300, align 4, !tbaa !10
  store i32 %301, ptr %63, align 4, !tbaa !10
  %302 = load ptr, ptr %31, align 8, !tbaa !3
  %303 = load i32, ptr %302, align 4, !tbaa !10
  %304 = load ptr, ptr %30, align 8, !tbaa !3
  %305 = load i32, ptr %304, align 4, !tbaa !10
  %306 = sub nsw i32 %303, %305
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %64, align 4, !tbaa !10
  %308 = load i32, ptr %63, align 4, !tbaa !10
  %309 = load i32, ptr %64, align 4, !tbaa !10
  %310 = icmp sle i32 %308, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %288
  %312 = load i32, ptr %63, align 4, !tbaa !10
  br label %315

313:                                              ; preds = %288
  %314 = load i32, ptr %64, align 4, !tbaa !10
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi i32 [ %312, %311 ], [ %314, %313 ]
  store i32 %316, ptr %95, align 4, !tbaa !10
  %317 = load ptr, ptr %31, align 8, !tbaa !3
  %318 = load i32, ptr %317, align 4, !tbaa !10
  %319 = load i32, ptr %95, align 4, !tbaa !10
  %320 = sub nsw i32 %318, %319
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %88, align 4, !tbaa !10
  %322 = load i32, ptr %88, align 4, !tbaa !10
  %323 = load ptr, ptr %30, align 8, !tbaa !3
  %324 = load i32, ptr %323, align 4, !tbaa !10
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %315
  store double 0.000000e+00, ptr %85, align 8, !tbaa !12
  br label %338

327:                                              ; preds = %315
  %328 = load ptr, ptr %33, align 8, !tbaa !8
  %329 = load i32, ptr %88, align 4, !tbaa !10
  %330 = load i32, ptr %88, align 4, !tbaa !10
  %331 = sub nsw i32 %330, 1
  %332 = load i32, ptr %53, align 4, !tbaa !10
  %333 = mul nsw i32 %331, %332
  %334 = add nsw i32 %329, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %328, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !12
  store double %337, ptr %85, align 8, !tbaa !12
  br label %338

338:                                              ; preds = %327, %326
  %339 = load ptr, ptr %31, align 8, !tbaa !3
  %340 = load i32, ptr %339, align 4, !tbaa !10
  %341 = load i32, ptr %88, align 4, !tbaa !10
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %424

343:                                              ; preds = %338
  %344 = load ptr, ptr %33, align 8, !tbaa !8
  %345 = load i32, ptr %88, align 4, !tbaa !10
  %346 = load i32, ptr %88, align 4, !tbaa !10
  %347 = load i32, ptr %53, align 4, !tbaa !10
  %348 = mul nsw i32 %346, %347
  %349 = add nsw i32 %345, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %344, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !12
  %353 = load ptr, ptr %41, align 8, !tbaa !8
  %354 = load i32, ptr %88, align 4, !tbaa !10
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %353, i64 %355
  store double %352, ptr %356, align 8, !tbaa !12
  %357 = load ptr, ptr %42, align 8, !tbaa !8
  %358 = load i32, ptr %88, align 4, !tbaa !10
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %357, i64 %359
  store double 0.000000e+00, ptr %360, align 8, !tbaa !12
  %361 = load ptr, ptr %39, align 8, !tbaa !3
  store i32 1, ptr %361, align 4, !tbaa !10
  %362 = load ptr, ptr %40, align 8, !tbaa !3
  store i32 0, ptr %362, align 4, !tbaa !10
  %363 = load double, ptr %99, align 8, !tbaa !12
  store double %363, ptr %68, align 8, !tbaa !12
  %364 = load double, ptr %106, align 8, !tbaa !12
  %365 = load ptr, ptr %33, align 8, !tbaa !8
  %366 = load i32, ptr %88, align 4, !tbaa !10
  %367 = load i32, ptr %88, align 4, !tbaa !10
  %368 = load i32, ptr %53, align 4, !tbaa !10
  %369 = mul nsw i32 %367, %368
  %370 = add nsw i32 %366, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %365, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !12
  store double %373, ptr %67, align 8, !tbaa !12
  %374 = load double, ptr %67, align 8, !tbaa !12
  %375 = fcmp oge double %374, 0.000000e+00
  br i1 %375, label %376, label %378

376:                                              ; preds = %343
  %377 = load double, ptr %67, align 8, !tbaa !12
  br label %381

378:                                              ; preds = %343
  %379 = load double, ptr %67, align 8, !tbaa !12
  %380 = fneg double %379
  br label %381

381:                                              ; preds = %378, %376
  %382 = phi double [ %377, %376 ], [ %380, %378 ]
  %383 = fmul double %364, %382
  store double %383, ptr %69, align 8, !tbaa !12
  %384 = load double, ptr %85, align 8, !tbaa !12
  %385 = fcmp oge double %384, 0.000000e+00
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = load double, ptr %85, align 8, !tbaa !12
  br label %391

388:                                              ; preds = %381
  %389 = load double, ptr %85, align 8, !tbaa !12
  %390 = fneg double %389
  br label %391

391:                                              ; preds = %388, %386
  %392 = phi double [ %387, %386 ], [ %390, %388 ]
  %393 = load double, ptr %68, align 8, !tbaa !12
  %394 = load double, ptr %69, align 8, !tbaa !12
  %395 = fcmp oge double %393, %394
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load double, ptr %68, align 8, !tbaa !12
  br label %400

398:                                              ; preds = %391
  %399 = load double, ptr %69, align 8, !tbaa !12
  br label %400

400:                                              ; preds = %398, %396
  %401 = phi double [ %397, %396 ], [ %399, %398 ]
  %402 = fcmp ole double %392, %401
  br i1 %402, label %403, label %421

403:                                              ; preds = %400
  %404 = load ptr, ptr %39, align 8, !tbaa !3
  store i32 0, ptr %404, align 4, !tbaa !10
  %405 = load ptr, ptr %40, align 8, !tbaa !3
  store i32 1, ptr %405, align 4, !tbaa !10
  %406 = load i32, ptr %88, align 4, !tbaa !10
  %407 = load ptr, ptr %30, align 8, !tbaa !3
  %408 = load i32, ptr %407, align 4, !tbaa !10
  %409 = icmp sgt i32 %406, %408
  br i1 %409, label %410, label %420

410:                                              ; preds = %403
  %411 = load ptr, ptr %33, align 8, !tbaa !8
  %412 = load i32, ptr %88, align 4, !tbaa !10
  %413 = load i32, ptr %88, align 4, !tbaa !10
  %414 = sub nsw i32 %413, 1
  %415 = load i32, ptr %53, align 4, !tbaa !10
  %416 = mul nsw i32 %414, %415
  %417 = add nsw i32 %412, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %411, i64 %418
  store double 0.000000e+00, ptr %419, align 8, !tbaa !12
  br label %420

420:                                              ; preds = %410, %403
  br label %421

421:                                              ; preds = %420, %400
  %422 = load ptr, ptr %51, align 8, !tbaa !8
  %423 = getelementptr inbounds double, ptr %422, i64 1
  store double 1.000000e+00, ptr %423, align 8, !tbaa !12
  store i32 1, ptr %110, align 4
  br label %1751

424:                                              ; preds = %338
  %425 = load ptr, ptr %33, align 8, !tbaa !8
  %426 = load i32, ptr %88, align 4, !tbaa !10
  %427 = load i32, ptr %88, align 4, !tbaa !10
  %428 = load i32, ptr %53, align 4, !tbaa !10
  %429 = mul nsw i32 %427, %428
  %430 = add nsw i32 %426, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %425, i64 %431
  %433 = load ptr, ptr %34, align 8, !tbaa !3
  %434 = load ptr, ptr %46, align 8, !tbaa !8
  %435 = load i32, ptr %56, align 4, !tbaa !10
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %434, i64 %436
  %438 = load ptr, ptr %47, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str.4, ptr noundef %95, ptr noundef %95, ptr noundef %432, ptr noundef %433, ptr noundef %437, ptr noundef %438)
  %439 = load i32, ptr %95, align 4, !tbaa !10
  %440 = sub nsw i32 %439, 1
  store i32 %440, ptr %63, align 4, !tbaa !10
  %441 = load ptr, ptr %34, align 8, !tbaa !3
  %442 = load i32, ptr %441, align 4, !tbaa !10
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %64, align 4, !tbaa !10
  %444 = load ptr, ptr %47, align 8, !tbaa !3
  %445 = load i32, ptr %444, align 4, !tbaa !10
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %65, align 4, !tbaa !10
  %447 = load ptr, ptr %33, align 8, !tbaa !8
  %448 = load i32, ptr %88, align 4, !tbaa !10
  %449 = add nsw i32 %448, 1
  %450 = load i32, ptr %88, align 4, !tbaa !10
  %451 = load i32, ptr %53, align 4, !tbaa !10
  %452 = mul nsw i32 %450, %451
  %453 = add nsw i32 %449, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %447, i64 %454
  %456 = load ptr, ptr %46, align 8, !tbaa !8
  %457 = load i32, ptr %55, align 4, !tbaa !10
  %458 = add nsw i32 %457, 2
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %456, i64 %459
  call void @dcopy_(ptr noundef %63, ptr noundef %455, ptr noundef %64, ptr noundef %460, ptr noundef %65)
  %461 = load ptr, ptr %43, align 8, !tbaa !8
  %462 = load i32, ptr %58, align 4, !tbaa !10
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %461, i64 %463
  %465 = load ptr, ptr %44, align 8, !tbaa !3
  call void @dlaset_(ptr noundef @.str.5, ptr noundef %95, ptr noundef %95, ptr noundef @c_b17, ptr noundef @c_b18, ptr noundef %464, ptr noundef %465)
  %466 = load ptr, ptr %52, align 8, !tbaa !3
  %467 = call i32 @ilaenv_(ptr noundef @c__12, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %95, ptr noundef @c__1, ptr noundef %95, ptr noundef %466, i32 noundef 6, i32 noundef 2)
  store i32 %467, ptr %77, align 4, !tbaa !10
  %468 = load i32, ptr %95, align 4, !tbaa !10
  %469 = load i32, ptr %77, align 4, !tbaa !10
  %470 = icmp sgt i32 %468, %469
  br i1 %470, label %471, label %493

471:                                              ; preds = %424
  %472 = load ptr, ptr %46, align 8, !tbaa !8
  %473 = load i32, ptr %56, align 4, !tbaa !10
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %472, i64 %474
  %476 = load ptr, ptr %47, align 8, !tbaa !3
  %477 = load ptr, ptr %41, align 8, !tbaa !8
  %478 = load i32, ptr %88, align 4, !tbaa !10
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %477, i64 %479
  %481 = load ptr, ptr %42, align 8, !tbaa !8
  %482 = load i32, ptr %88, align 4, !tbaa !10
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %481, i64 %483
  %485 = load ptr, ptr %43, align 8, !tbaa !8
  %486 = load i32, ptr %58, align 4, !tbaa !10
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %485, i64 %487
  %489 = load ptr, ptr %44, align 8, !tbaa !3
  %490 = load ptr, ptr %51, align 8, !tbaa !8
  %491 = getelementptr inbounds double, ptr %490, i64 1
  %492 = load ptr, ptr %52, align 8, !tbaa !3
  call void @dlaqr4_(ptr noundef @c_true, ptr noundef @c_true, ptr noundef %95, ptr noundef @c__1, ptr noundef %95, ptr noundef %475, ptr noundef %476, ptr noundef %480, ptr noundef %484, ptr noundef @c__1, ptr noundef %95, ptr noundef %488, ptr noundef %489, ptr noundef %491, ptr noundef %492, ptr noundef %87)
  br label %512

493:                                              ; preds = %424
  %494 = load ptr, ptr %46, align 8, !tbaa !8
  %495 = load i32, ptr %56, align 4, !tbaa !10
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %494, i64 %496
  %498 = load ptr, ptr %47, align 8, !tbaa !3
  %499 = load ptr, ptr %41, align 8, !tbaa !8
  %500 = load i32, ptr %88, align 4, !tbaa !10
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %499, i64 %501
  %503 = load ptr, ptr %42, align 8, !tbaa !8
  %504 = load i32, ptr %88, align 4, !tbaa !10
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %503, i64 %505
  %507 = load ptr, ptr %43, align 8, !tbaa !8
  %508 = load i32, ptr %58, align 4, !tbaa !10
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %507, i64 %509
  %511 = load ptr, ptr %44, align 8, !tbaa !3
  call void @dlahqr_(ptr noundef @c_true, ptr noundef @c_true, ptr noundef %95, ptr noundef @c__1, ptr noundef %95, ptr noundef %497, ptr noundef %498, ptr noundef %502, ptr noundef %506, ptr noundef @c__1, ptr noundef %95, ptr noundef %510, ptr noundef %511, ptr noundef %87)
  br label %512

512:                                              ; preds = %493, %471
  %513 = load i32, ptr %95, align 4, !tbaa !10
  %514 = sub nsw i32 %513, 3
  store i32 %514, ptr %63, align 4, !tbaa !10
  store i32 1, ptr %83, align 4, !tbaa !10
  br label %515

515:                                              ; preds = %538, %512
  %516 = load i32, ptr %83, align 4, !tbaa !10
  %517 = load i32, ptr %63, align 4, !tbaa !10
  %518 = icmp sle i32 %516, %517
  br i1 %518, label %519, label %541

519:                                              ; preds = %515
  %520 = load ptr, ptr %46, align 8, !tbaa !8
  %521 = load i32, ptr %83, align 4, !tbaa !10
  %522 = add nsw i32 %521, 2
  %523 = load i32, ptr %83, align 4, !tbaa !10
  %524 = load i32, ptr %55, align 4, !tbaa !10
  %525 = mul nsw i32 %523, %524
  %526 = add nsw i32 %522, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %520, i64 %527
  store double 0.000000e+00, ptr %528, align 8, !tbaa !12
  %529 = load ptr, ptr %46, align 8, !tbaa !8
  %530 = load i32, ptr %83, align 4, !tbaa !10
  %531 = add nsw i32 %530, 3
  %532 = load i32, ptr %83, align 4, !tbaa !10
  %533 = load i32, ptr %55, align 4, !tbaa !10
  %534 = mul nsw i32 %532, %533
  %535 = add nsw i32 %531, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %529, i64 %536
  store double 0.000000e+00, ptr %537, align 8, !tbaa !12
  br label %538

538:                                              ; preds = %519
  %539 = load i32, ptr %83, align 4, !tbaa !10
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %83, align 4, !tbaa !10
  br label %515, !llvm.loop !14

541:                                              ; preds = %515
  %542 = load i32, ptr %95, align 4, !tbaa !10
  %543 = icmp sgt i32 %542, 2
  br i1 %543, label %544, label %554

544:                                              ; preds = %541
  %545 = load ptr, ptr %46, align 8, !tbaa !8
  %546 = load i32, ptr %95, align 4, !tbaa !10
  %547 = load i32, ptr %95, align 4, !tbaa !10
  %548 = sub nsw i32 %547, 2
  %549 = load i32, ptr %55, align 4, !tbaa !10
  %550 = mul nsw i32 %548, %549
  %551 = add nsw i32 %546, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %545, i64 %552
  store double 0.000000e+00, ptr %553, align 8, !tbaa !12
  br label %554

554:                                              ; preds = %544, %541
  %555 = load i32, ptr %95, align 4, !tbaa !10
  %556 = load ptr, ptr %39, align 8, !tbaa !3
  store i32 %555, ptr %556, align 4, !tbaa !10
  %557 = load i32, ptr %87, align 4, !tbaa !10
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %79, align 4, !tbaa !10
  br label %559

559:                                              ; preds = %842, %554
  %560 = load i32, ptr %79, align 4, !tbaa !10
  %561 = load ptr, ptr %39, align 8, !tbaa !3
  %562 = load i32, ptr %561, align 4, !tbaa !10
  %563 = icmp sle i32 %560, %562
  br i1 %563, label %564, label %843

564:                                              ; preds = %559
  %565 = load ptr, ptr %39, align 8, !tbaa !3
  %566 = load i32, ptr %565, align 4, !tbaa !10
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %569

568:                                              ; preds = %564
  store i32 0, ptr %86, align 4, !tbaa !10
  br label %584

569:                                              ; preds = %564
  %570 = load ptr, ptr %46, align 8, !tbaa !8
  %571 = load ptr, ptr %39, align 8, !tbaa !3
  %572 = load i32, ptr %571, align 4, !tbaa !10
  %573 = load ptr, ptr %39, align 8, !tbaa !3
  %574 = load i32, ptr %573, align 4, !tbaa !10
  %575 = sub nsw i32 %574, 1
  %576 = load i32, ptr %55, align 4, !tbaa !10
  %577 = mul nsw i32 %575, %576
  %578 = add nsw i32 %572, %577
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %570, i64 %579
  %581 = load double, ptr %580, align 8, !tbaa !12
  %582 = fcmp une double %581, 0.000000e+00
  %583 = zext i1 %582 to i32
  store i32 %583, ptr %86, align 4, !tbaa !10
  br label %584

584:                                              ; preds = %569, %568
  %585 = load i32, ptr %86, align 4, !tbaa !10
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %677, label %587

587:                                              ; preds = %584
  %588 = load ptr, ptr %46, align 8, !tbaa !8
  %589 = load ptr, ptr %39, align 8, !tbaa !3
  %590 = load i32, ptr %589, align 4, !tbaa !10
  %591 = load ptr, ptr %39, align 8, !tbaa !3
  %592 = load i32, ptr %591, align 4, !tbaa !10
  %593 = load i32, ptr %55, align 4, !tbaa !10
  %594 = mul nsw i32 %592, %593
  %595 = add nsw i32 %590, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %588, i64 %596
  %598 = load double, ptr %597, align 8, !tbaa !12
  store double %598, ptr %67, align 8, !tbaa !12
  %599 = load double, ptr %67, align 8, !tbaa !12
  %600 = fcmp oge double %599, 0.000000e+00
  br i1 %600, label %601, label %603

601:                                              ; preds = %587
  %602 = load double, ptr %67, align 8, !tbaa !12
  br label %606

603:                                              ; preds = %587
  %604 = load double, ptr %67, align 8, !tbaa !12
  %605 = fneg double %604
  br label %606

606:                                              ; preds = %603, %601
  %607 = phi double [ %602, %601 ], [ %605, %603 ]
  store double %607, ptr %103, align 8, !tbaa !12
  %608 = load double, ptr %103, align 8, !tbaa !12
  %609 = fcmp oeq double %608, 0.000000e+00
  br i1 %609, label %610, label %620

610:                                              ; preds = %606
  %611 = load double, ptr %85, align 8, !tbaa !12
  %612 = fcmp oge double %611, 0.000000e+00
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  %614 = load double, ptr %85, align 8, !tbaa !12
  br label %618

615:                                              ; preds = %610
  %616 = load double, ptr %85, align 8, !tbaa !12
  %617 = fneg double %616
  br label %618

618:                                              ; preds = %615, %613
  %619 = phi double [ %614, %613 ], [ %617, %615 ]
  store double %619, ptr %103, align 8, !tbaa !12
  br label %620

620:                                              ; preds = %618, %606
  %621 = load double, ptr %99, align 8, !tbaa !12
  store double %621, ptr %68, align 8, !tbaa !12
  %622 = load double, ptr %106, align 8, !tbaa !12
  %623 = load double, ptr %103, align 8, !tbaa !12
  %624 = fmul double %622, %623
  store double %624, ptr %69, align 8, !tbaa !12
  %625 = load double, ptr %85, align 8, !tbaa !12
  %626 = load ptr, ptr %43, align 8, !tbaa !8
  %627 = load ptr, ptr %39, align 8, !tbaa !3
  %628 = load i32, ptr %627, align 4, !tbaa !10
  %629 = load i32, ptr %57, align 4, !tbaa !10
  %630 = mul nsw i32 %628, %629
  %631 = add nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, ptr %626, i64 %632
  %634 = load double, ptr %633, align 8, !tbaa !12
  %635 = fmul double %625, %634
  store double %635, ptr %67, align 8, !tbaa !12
  %636 = load double, ptr %67, align 8, !tbaa !12
  %637 = fcmp oge double %636, 0.000000e+00
  br i1 %637, label %638, label %640

638:                                              ; preds = %620
  %639 = load double, ptr %67, align 8, !tbaa !12
  br label %643

640:                                              ; preds = %620
  %641 = load double, ptr %67, align 8, !tbaa !12
  %642 = fneg double %641
  br label %643

643:                                              ; preds = %640, %638
  %644 = phi double [ %639, %638 ], [ %642, %640 ]
  %645 = load double, ptr %68, align 8, !tbaa !12
  %646 = load double, ptr %69, align 8, !tbaa !12
  %647 = fcmp oge double %645, %646
  br i1 %647, label %648, label %650

648:                                              ; preds = %643
  %649 = load double, ptr %68, align 8, !tbaa !12
  br label %652

650:                                              ; preds = %643
  %651 = load double, ptr %69, align 8, !tbaa !12
  br label %652

652:                                              ; preds = %650, %648
  %653 = phi double [ %649, %648 ], [ %651, %650 ]
  %654 = fcmp ole double %644, %653
  br i1 %654, label %655, label %659

655:                                              ; preds = %652
  %656 = load ptr, ptr %39, align 8, !tbaa !3
  %657 = load i32, ptr %656, align 4, !tbaa !10
  %658 = add nsw i32 %657, -1
  store i32 %658, ptr %656, align 4, !tbaa !10
  br label %676

659:                                              ; preds = %652
  %660 = load ptr, ptr %39, align 8, !tbaa !3
  %661 = load i32, ptr %660, align 4, !tbaa !10
  store i32 %661, ptr %78, align 4, !tbaa !10
  %662 = load ptr, ptr %46, align 8, !tbaa !8
  %663 = load i32, ptr %56, align 4, !tbaa !10
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds double, ptr %662, i64 %664
  %666 = load ptr, ptr %47, align 8, !tbaa !3
  %667 = load ptr, ptr %43, align 8, !tbaa !8
  %668 = load i32, ptr %58, align 4, !tbaa !10
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds double, ptr %667, i64 %669
  %671 = load ptr, ptr %44, align 8, !tbaa !3
  %672 = load ptr, ptr %51, align 8, !tbaa !8
  %673 = getelementptr inbounds double, ptr %672, i64 1
  call void @dtrexc_(ptr noundef @.str.8, ptr noundef %95, ptr noundef %665, ptr noundef %666, ptr noundef %670, ptr noundef %671, ptr noundef %78, ptr noundef %79, ptr noundef %673, ptr noundef %76)
  %674 = load i32, ptr %79, align 4, !tbaa !10
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %79, align 4, !tbaa !10
  br label %676

676:                                              ; preds = %659, %655
  br label %842

677:                                              ; preds = %584
  %678 = load ptr, ptr %46, align 8, !tbaa !8
  %679 = load ptr, ptr %39, align 8, !tbaa !3
  %680 = load i32, ptr %679, align 4, !tbaa !10
  %681 = load ptr, ptr %39, align 8, !tbaa !3
  %682 = load i32, ptr %681, align 4, !tbaa !10
  %683 = load i32, ptr %55, align 4, !tbaa !10
  %684 = mul nsw i32 %682, %683
  %685 = add nsw i32 %680, %684
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds double, ptr %678, i64 %686
  %688 = load double, ptr %687, align 8, !tbaa !12
  store double %688, ptr %69, align 8, !tbaa !12
  %689 = load double, ptr %69, align 8, !tbaa !12
  %690 = fcmp oge double %689, 0.000000e+00
  br i1 %690, label %691, label %693

691:                                              ; preds = %677
  %692 = load double, ptr %69, align 8, !tbaa !12
  br label %696

693:                                              ; preds = %677
  %694 = load double, ptr %69, align 8, !tbaa !12
  %695 = fneg double %694
  br label %696

696:                                              ; preds = %693, %691
  %697 = phi double [ %692, %691 ], [ %695, %693 ]
  %698 = load ptr, ptr %46, align 8, !tbaa !8
  %699 = load ptr, ptr %39, align 8, !tbaa !3
  %700 = load i32, ptr %699, align 4, !tbaa !10
  %701 = load ptr, ptr %39, align 8, !tbaa !3
  %702 = load i32, ptr %701, align 4, !tbaa !10
  %703 = sub nsw i32 %702, 1
  %704 = load i32, ptr %55, align 4, !tbaa !10
  %705 = mul nsw i32 %703, %704
  %706 = add nsw i32 %700, %705
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds double, ptr %698, i64 %707
  %709 = load double, ptr %708, align 8, !tbaa !12
  store double %709, ptr %67, align 8, !tbaa !12
  %710 = load double, ptr %67, align 8, !tbaa !12
  %711 = fcmp oge double %710, 0.000000e+00
  br i1 %711, label %712, label %714

712:                                              ; preds = %696
  %713 = load double, ptr %67, align 8, !tbaa !12
  br label %717

714:                                              ; preds = %696
  %715 = load double, ptr %67, align 8, !tbaa !12
  %716 = fneg double %715
  br label %717

717:                                              ; preds = %714, %712
  %718 = phi double [ %713, %712 ], [ %716, %714 ]
  %719 = call double @sqrt(double noundef %718) #5, !tbaa !10
  %720 = load ptr, ptr %46, align 8, !tbaa !8
  %721 = load ptr, ptr %39, align 8, !tbaa !3
  %722 = load i32, ptr %721, align 4, !tbaa !10
  %723 = sub nsw i32 %722, 1
  %724 = load ptr, ptr %39, align 8, !tbaa !3
  %725 = load i32, ptr %724, align 4, !tbaa !10
  %726 = load i32, ptr %55, align 4, !tbaa !10
  %727 = mul nsw i32 %725, %726
  %728 = add nsw i32 %723, %727
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %720, i64 %729
  %731 = load double, ptr %730, align 8, !tbaa !12
  store double %731, ptr %68, align 8, !tbaa !12
  %732 = load double, ptr %68, align 8, !tbaa !12
  %733 = fcmp oge double %732, 0.000000e+00
  br i1 %733, label %734, label %736

734:                                              ; preds = %717
  %735 = load double, ptr %68, align 8, !tbaa !12
  br label %739

736:                                              ; preds = %717
  %737 = load double, ptr %68, align 8, !tbaa !12
  %738 = fneg double %737
  br label %739

739:                                              ; preds = %736, %734
  %740 = phi double [ %735, %734 ], [ %738, %736 ]
  %741 = call double @sqrt(double noundef %740) #5, !tbaa !10
  %742 = call double @llvm.fmuladd.f64(double %719, double %741, double %697)
  store double %742, ptr %103, align 8, !tbaa !12
  %743 = load double, ptr %103, align 8, !tbaa !12
  %744 = fcmp oeq double %743, 0.000000e+00
  br i1 %744, label %745, label %755

745:                                              ; preds = %739
  %746 = load double, ptr %85, align 8, !tbaa !12
  %747 = fcmp oge double %746, 0.000000e+00
  br i1 %747, label %748, label %750

748:                                              ; preds = %745
  %749 = load double, ptr %85, align 8, !tbaa !12
  br label %753

750:                                              ; preds = %745
  %751 = load double, ptr %85, align 8, !tbaa !12
  %752 = fneg double %751
  br label %753

753:                                              ; preds = %750, %748
  %754 = phi double [ %749, %748 ], [ %752, %750 ]
  store double %754, ptr %103, align 8, !tbaa !12
  br label %755

755:                                              ; preds = %753, %739
  %756 = load double, ptr %85, align 8, !tbaa !12
  %757 = load ptr, ptr %43, align 8, !tbaa !8
  %758 = load ptr, ptr %39, align 8, !tbaa !3
  %759 = load i32, ptr %758, align 4, !tbaa !10
  %760 = load i32, ptr %57, align 4, !tbaa !10
  %761 = mul nsw i32 %759, %760
  %762 = add nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %757, i64 %763
  %765 = load double, ptr %764, align 8, !tbaa !12
  %766 = fmul double %756, %765
  store double %766, ptr %67, align 8, !tbaa !12
  %767 = load double, ptr %67, align 8, !tbaa !12
  %768 = fcmp oge double %767, 0.000000e+00
  br i1 %768, label %769, label %771

769:                                              ; preds = %755
  %770 = load double, ptr %67, align 8, !tbaa !12
  br label %774

771:                                              ; preds = %755
  %772 = load double, ptr %67, align 8, !tbaa !12
  %773 = fneg double %772
  br label %774

774:                                              ; preds = %771, %769
  %775 = phi double [ %770, %769 ], [ %773, %771 ]
  store double %775, ptr %69, align 8, !tbaa !12
  %776 = load double, ptr %85, align 8, !tbaa !12
  %777 = load ptr, ptr %43, align 8, !tbaa !8
  %778 = load ptr, ptr %39, align 8, !tbaa !3
  %779 = load i32, ptr %778, align 4, !tbaa !10
  %780 = sub nsw i32 %779, 1
  %781 = load i32, ptr %57, align 4, !tbaa !10
  %782 = mul nsw i32 %780, %781
  %783 = add nsw i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds double, ptr %777, i64 %784
  %786 = load double, ptr %785, align 8, !tbaa !12
  %787 = fmul double %776, %786
  store double %787, ptr %68, align 8, !tbaa !12
  %788 = load double, ptr %68, align 8, !tbaa !12
  %789 = fcmp oge double %788, 0.000000e+00
  br i1 %789, label %790, label %792

790:                                              ; preds = %774
  %791 = load double, ptr %68, align 8, !tbaa !12
  br label %795

792:                                              ; preds = %774
  %793 = load double, ptr %68, align 8, !tbaa !12
  %794 = fneg double %793
  br label %795

795:                                              ; preds = %792, %790
  %796 = phi double [ %791, %790 ], [ %794, %792 ]
  store double %796, ptr %70, align 8, !tbaa !12
  %797 = load double, ptr %99, align 8, !tbaa !12
  store double %797, ptr %71, align 8, !tbaa !12
  %798 = load double, ptr %106, align 8, !tbaa !12
  %799 = load double, ptr %103, align 8, !tbaa !12
  %800 = fmul double %798, %799
  store double %800, ptr %72, align 8, !tbaa !12
  %801 = load double, ptr %69, align 8, !tbaa !12
  %802 = load double, ptr %70, align 8, !tbaa !12
  %803 = fcmp oge double %801, %802
  br i1 %803, label %804, label %806

804:                                              ; preds = %795
  %805 = load double, ptr %69, align 8, !tbaa !12
  br label %808

806:                                              ; preds = %795
  %807 = load double, ptr %70, align 8, !tbaa !12
  br label %808

808:                                              ; preds = %806, %804
  %809 = phi double [ %805, %804 ], [ %807, %806 ]
  %810 = load double, ptr %71, align 8, !tbaa !12
  %811 = load double, ptr %72, align 8, !tbaa !12
  %812 = fcmp oge double %810, %811
  br i1 %812, label %813, label %815

813:                                              ; preds = %808
  %814 = load double, ptr %71, align 8, !tbaa !12
  br label %817

815:                                              ; preds = %808
  %816 = load double, ptr %72, align 8, !tbaa !12
  br label %817

817:                                              ; preds = %815, %813
  %818 = phi double [ %814, %813 ], [ %816, %815 ]
  %819 = fcmp ole double %809, %818
  br i1 %819, label %820, label %824

820:                                              ; preds = %817
  %821 = load ptr, ptr %39, align 8, !tbaa !3
  %822 = load i32, ptr %821, align 4, !tbaa !10
  %823 = add nsw i32 %822, -2
  store i32 %823, ptr %821, align 4, !tbaa !10
  br label %841

824:                                              ; preds = %817
  %825 = load ptr, ptr %39, align 8, !tbaa !3
  %826 = load i32, ptr %825, align 4, !tbaa !10
  store i32 %826, ptr %78, align 4, !tbaa !10
  %827 = load ptr, ptr %46, align 8, !tbaa !8
  %828 = load i32, ptr %56, align 4, !tbaa !10
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, ptr %827, i64 %829
  %831 = load ptr, ptr %47, align 8, !tbaa !3
  %832 = load ptr, ptr %43, align 8, !tbaa !8
  %833 = load i32, ptr %58, align 4, !tbaa !10
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds double, ptr %832, i64 %834
  %836 = load ptr, ptr %44, align 8, !tbaa !3
  %837 = load ptr, ptr %51, align 8, !tbaa !8
  %838 = getelementptr inbounds double, ptr %837, i64 1
  call void @dtrexc_(ptr noundef @.str.8, ptr noundef %95, ptr noundef %830, ptr noundef %831, ptr noundef %835, ptr noundef %836, ptr noundef %78, ptr noundef %79, ptr noundef %838, ptr noundef %76)
  %839 = load i32, ptr %79, align 4, !tbaa !10
  %840 = add nsw i32 %839, 2
  store i32 %840, ptr %79, align 4, !tbaa !10
  br label %841

841:                                              ; preds = %824, %820
  br label %842

842:                                              ; preds = %841, %676
  br label %559

843:                                              ; preds = %559
  %844 = load ptr, ptr %39, align 8, !tbaa !3
  %845 = load i32, ptr %844, align 4, !tbaa !10
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %848

847:                                              ; preds = %843
  store double 0.000000e+00, ptr %85, align 8, !tbaa !12
  br label %848

848:                                              ; preds = %847, %843
  %849 = load ptr, ptr %39, align 8, !tbaa !3
  %850 = load i32, ptr %849, align 4, !tbaa !10
  %851 = load i32, ptr %95, align 4, !tbaa !10
  %852 = icmp slt i32 %850, %851
  br i1 %852, label %853, label %1153

853:                                              ; preds = %848
  store i32 0, ptr %98, align 4, !tbaa !10
  %854 = load ptr, ptr %39, align 8, !tbaa !3
  %855 = load i32, ptr %854, align 4, !tbaa !10
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %82, align 4, !tbaa !10
  br label %857

857:                                              ; preds = %1151, %853
  %858 = load i32, ptr %98, align 4, !tbaa !10
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %861

860:                                              ; preds = %857
  br label %1152

861:                                              ; preds = %857
  store i32 1, ptr %98, align 4, !tbaa !10
  %862 = load i32, ptr %82, align 4, !tbaa !10
  %863 = sub nsw i32 %862, 1
  store i32 %863, ptr %74, align 4, !tbaa !10
  %864 = load i32, ptr %87, align 4, !tbaa !10
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %82, align 4, !tbaa !10
  %866 = load i32, ptr %82, align 4, !tbaa !10
  %867 = load ptr, ptr %39, align 8, !tbaa !3
  %868 = load i32, ptr %867, align 4, !tbaa !10
  %869 = icmp eq i32 %866, %868
  br i1 %869, label %870, label %873

870:                                              ; preds = %861
  %871 = load i32, ptr %82, align 4, !tbaa !10
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %84, align 4, !tbaa !10
  br label %892

873:                                              ; preds = %861
  %874 = load ptr, ptr %46, align 8, !tbaa !8
  %875 = load i32, ptr %82, align 4, !tbaa !10
  %876 = add nsw i32 %875, 1
  %877 = load i32, ptr %82, align 4, !tbaa !10
  %878 = load i32, ptr %55, align 4, !tbaa !10
  %879 = mul nsw i32 %877, %878
  %880 = add nsw i32 %876, %879
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds double, ptr %874, i64 %881
  %883 = load double, ptr %882, align 8, !tbaa !12
  %884 = fcmp oeq double %883, 0.000000e+00
  br i1 %884, label %885, label %888

885:                                              ; preds = %873
  %886 = load i32, ptr %82, align 4, !tbaa !10
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %84, align 4, !tbaa !10
  br label %891

888:                                              ; preds = %873
  %889 = load i32, ptr %82, align 4, !tbaa !10
  %890 = add nsw i32 %889, 2
  store i32 %890, ptr %84, align 4, !tbaa !10
  br label %891

891:                                              ; preds = %888, %885
  br label %892

892:                                              ; preds = %891, %870
  br label %893

893:                                              ; preds = %1150, %892
  %894 = load i32, ptr %84, align 4, !tbaa !10
  %895 = load i32, ptr %74, align 4, !tbaa !10
  %896 = icmp sle i32 %894, %895
  br i1 %896, label %897, label %1151

897:                                              ; preds = %893
  %898 = load i32, ptr %84, align 4, !tbaa !10
  %899 = load i32, ptr %82, align 4, !tbaa !10
  %900 = add nsw i32 %899, 1
  %901 = icmp eq i32 %898, %900
  br i1 %901, label %902, label %921

902:                                              ; preds = %897
  %903 = load ptr, ptr %46, align 8, !tbaa !8
  %904 = load i32, ptr %82, align 4, !tbaa !10
  %905 = load i32, ptr %82, align 4, !tbaa !10
  %906 = load i32, ptr %55, align 4, !tbaa !10
  %907 = mul nsw i32 %905, %906
  %908 = add nsw i32 %904, %907
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds double, ptr %903, i64 %909
  %911 = load double, ptr %910, align 8, !tbaa !12
  store double %911, ptr %67, align 8, !tbaa !12
  %912 = load double, ptr %67, align 8, !tbaa !12
  %913 = fcmp oge double %912, 0.000000e+00
  br i1 %913, label %914, label %916

914:                                              ; preds = %902
  %915 = load double, ptr %67, align 8, !tbaa !12
  br label %919

916:                                              ; preds = %902
  %917 = load double, ptr %67, align 8, !tbaa !12
  %918 = fneg double %917
  br label %919

919:                                              ; preds = %916, %914
  %920 = phi double [ %915, %914 ], [ %918, %916 ]
  store double %920, ptr %101, align 8, !tbaa !12
  br label %981

921:                                              ; preds = %897
  %922 = load ptr, ptr %46, align 8, !tbaa !8
  %923 = load i32, ptr %82, align 4, !tbaa !10
  %924 = load i32, ptr %82, align 4, !tbaa !10
  %925 = load i32, ptr %55, align 4, !tbaa !10
  %926 = mul nsw i32 %924, %925
  %927 = add nsw i32 %923, %926
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds double, ptr %922, i64 %928
  %930 = load double, ptr %929, align 8, !tbaa !12
  store double %930, ptr %69, align 8, !tbaa !12
  %931 = load double, ptr %69, align 8, !tbaa !12
  %932 = fcmp oge double %931, 0.000000e+00
  br i1 %932, label %933, label %935

933:                                              ; preds = %921
  %934 = load double, ptr %69, align 8, !tbaa !12
  br label %938

935:                                              ; preds = %921
  %936 = load double, ptr %69, align 8, !tbaa !12
  %937 = fneg double %936
  br label %938

938:                                              ; preds = %935, %933
  %939 = phi double [ %934, %933 ], [ %937, %935 ]
  %940 = load ptr, ptr %46, align 8, !tbaa !8
  %941 = load i32, ptr %82, align 4, !tbaa !10
  %942 = add nsw i32 %941, 1
  %943 = load i32, ptr %82, align 4, !tbaa !10
  %944 = load i32, ptr %55, align 4, !tbaa !10
  %945 = mul nsw i32 %943, %944
  %946 = add nsw i32 %942, %945
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds double, ptr %940, i64 %947
  %949 = load double, ptr %948, align 8, !tbaa !12
  store double %949, ptr %67, align 8, !tbaa !12
  %950 = load double, ptr %67, align 8, !tbaa !12
  %951 = fcmp oge double %950, 0.000000e+00
  br i1 %951, label %952, label %954

952:                                              ; preds = %938
  %953 = load double, ptr %67, align 8, !tbaa !12
  br label %957

954:                                              ; preds = %938
  %955 = load double, ptr %67, align 8, !tbaa !12
  %956 = fneg double %955
  br label %957

957:                                              ; preds = %954, %952
  %958 = phi double [ %953, %952 ], [ %956, %954 ]
  %959 = call double @sqrt(double noundef %958) #5, !tbaa !10
  %960 = load ptr, ptr %46, align 8, !tbaa !8
  %961 = load i32, ptr %82, align 4, !tbaa !10
  %962 = load i32, ptr %82, align 4, !tbaa !10
  %963 = add nsw i32 %962, 1
  %964 = load i32, ptr %55, align 4, !tbaa !10
  %965 = mul nsw i32 %963, %964
  %966 = add nsw i32 %961, %965
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds double, ptr %960, i64 %967
  %969 = load double, ptr %968, align 8, !tbaa !12
  store double %969, ptr %68, align 8, !tbaa !12
  %970 = load double, ptr %68, align 8, !tbaa !12
  %971 = fcmp oge double %970, 0.000000e+00
  br i1 %971, label %972, label %974

972:                                              ; preds = %957
  %973 = load double, ptr %68, align 8, !tbaa !12
  br label %977

974:                                              ; preds = %957
  %975 = load double, ptr %68, align 8, !tbaa !12
  %976 = fneg double %975
  br label %977

977:                                              ; preds = %974, %972
  %978 = phi double [ %973, %972 ], [ %976, %974 ]
  %979 = call double @sqrt(double noundef %978) #5, !tbaa !10
  %980 = call double @llvm.fmuladd.f64(double %959, double %979, double %939)
  store double %980, ptr %101, align 8, !tbaa !12
  br label %981

981:                                              ; preds = %977, %919
  %982 = load i32, ptr %84, align 4, !tbaa !10
  %983 = load i32, ptr %74, align 4, !tbaa !10
  %984 = icmp eq i32 %982, %983
  br i1 %984, label %985, label %1004

985:                                              ; preds = %981
  %986 = load ptr, ptr %46, align 8, !tbaa !8
  %987 = load i32, ptr %84, align 4, !tbaa !10
  %988 = load i32, ptr %84, align 4, !tbaa !10
  %989 = load i32, ptr %55, align 4, !tbaa !10
  %990 = mul nsw i32 %988, %989
  %991 = add nsw i32 %987, %990
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds double, ptr %986, i64 %992
  %994 = load double, ptr %993, align 8, !tbaa !12
  store double %994, ptr %67, align 8, !tbaa !12
  %995 = load double, ptr %67, align 8, !tbaa !12
  %996 = fcmp oge double %995, 0.000000e+00
  br i1 %996, label %997, label %999

997:                                              ; preds = %985
  %998 = load double, ptr %67, align 8, !tbaa !12
  br label %1002

999:                                              ; preds = %985
  %1000 = load double, ptr %67, align 8, !tbaa !12
  %1001 = fneg double %1000
  br label %1002

1002:                                             ; preds = %999, %997
  %1003 = phi double [ %998, %997 ], [ %1001, %999 ]
  store double %1003, ptr %102, align 8, !tbaa !12
  br label %1096

1004:                                             ; preds = %981
  %1005 = load ptr, ptr %46, align 8, !tbaa !8
  %1006 = load i32, ptr %84, align 4, !tbaa !10
  %1007 = add nsw i32 %1006, 1
  %1008 = load i32, ptr %84, align 4, !tbaa !10
  %1009 = load i32, ptr %55, align 4, !tbaa !10
  %1010 = mul nsw i32 %1008, %1009
  %1011 = add nsw i32 %1007, %1010
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds double, ptr %1005, i64 %1012
  %1014 = load double, ptr %1013, align 8, !tbaa !12
  %1015 = fcmp oeq double %1014, 0.000000e+00
  br i1 %1015, label %1016, label %1035

1016:                                             ; preds = %1004
  %1017 = load ptr, ptr %46, align 8, !tbaa !8
  %1018 = load i32, ptr %84, align 4, !tbaa !10
  %1019 = load i32, ptr %84, align 4, !tbaa !10
  %1020 = load i32, ptr %55, align 4, !tbaa !10
  %1021 = mul nsw i32 %1019, %1020
  %1022 = add nsw i32 %1018, %1021
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds double, ptr %1017, i64 %1023
  %1025 = load double, ptr %1024, align 8, !tbaa !12
  store double %1025, ptr %67, align 8, !tbaa !12
  %1026 = load double, ptr %67, align 8, !tbaa !12
  %1027 = fcmp oge double %1026, 0.000000e+00
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1016
  %1029 = load double, ptr %67, align 8, !tbaa !12
  br label %1033

1030:                                             ; preds = %1016
  %1031 = load double, ptr %67, align 8, !tbaa !12
  %1032 = fneg double %1031
  br label %1033

1033:                                             ; preds = %1030, %1028
  %1034 = phi double [ %1029, %1028 ], [ %1032, %1030 ]
  store double %1034, ptr %102, align 8, !tbaa !12
  br label %1095

1035:                                             ; preds = %1004
  %1036 = load ptr, ptr %46, align 8, !tbaa !8
  %1037 = load i32, ptr %84, align 4, !tbaa !10
  %1038 = load i32, ptr %84, align 4, !tbaa !10
  %1039 = load i32, ptr %55, align 4, !tbaa !10
  %1040 = mul nsw i32 %1038, %1039
  %1041 = add nsw i32 %1037, %1040
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds double, ptr %1036, i64 %1042
  %1044 = load double, ptr %1043, align 8, !tbaa !12
  store double %1044, ptr %69, align 8, !tbaa !12
  %1045 = load double, ptr %69, align 8, !tbaa !12
  %1046 = fcmp oge double %1045, 0.000000e+00
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1035
  %1048 = load double, ptr %69, align 8, !tbaa !12
  br label %1052

1049:                                             ; preds = %1035
  %1050 = load double, ptr %69, align 8, !tbaa !12
  %1051 = fneg double %1050
  br label %1052

1052:                                             ; preds = %1049, %1047
  %1053 = phi double [ %1048, %1047 ], [ %1051, %1049 ]
  %1054 = load ptr, ptr %46, align 8, !tbaa !8
  %1055 = load i32, ptr %84, align 4, !tbaa !10
  %1056 = add nsw i32 %1055, 1
  %1057 = load i32, ptr %84, align 4, !tbaa !10
  %1058 = load i32, ptr %55, align 4, !tbaa !10
  %1059 = mul nsw i32 %1057, %1058
  %1060 = add nsw i32 %1056, %1059
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds double, ptr %1054, i64 %1061
  %1063 = load double, ptr %1062, align 8, !tbaa !12
  store double %1063, ptr %67, align 8, !tbaa !12
  %1064 = load double, ptr %67, align 8, !tbaa !12
  %1065 = fcmp oge double %1064, 0.000000e+00
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1052
  %1067 = load double, ptr %67, align 8, !tbaa !12
  br label %1071

1068:                                             ; preds = %1052
  %1069 = load double, ptr %67, align 8, !tbaa !12
  %1070 = fneg double %1069
  br label %1071

1071:                                             ; preds = %1068, %1066
  %1072 = phi double [ %1067, %1066 ], [ %1070, %1068 ]
  %1073 = call double @sqrt(double noundef %1072) #5, !tbaa !10
  %1074 = load ptr, ptr %46, align 8, !tbaa !8
  %1075 = load i32, ptr %84, align 4, !tbaa !10
  %1076 = load i32, ptr %84, align 4, !tbaa !10
  %1077 = add nsw i32 %1076, 1
  %1078 = load i32, ptr %55, align 4, !tbaa !10
  %1079 = mul nsw i32 %1077, %1078
  %1080 = add nsw i32 %1075, %1079
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds double, ptr %1074, i64 %1081
  %1083 = load double, ptr %1082, align 8, !tbaa !12
  store double %1083, ptr %68, align 8, !tbaa !12
  %1084 = load double, ptr %68, align 8, !tbaa !12
  %1085 = fcmp oge double %1084, 0.000000e+00
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1071
  %1087 = load double, ptr %68, align 8, !tbaa !12
  br label %1091

1088:                                             ; preds = %1071
  %1089 = load double, ptr %68, align 8, !tbaa !12
  %1090 = fneg double %1089
  br label %1091

1091:                                             ; preds = %1088, %1086
  %1092 = phi double [ %1087, %1086 ], [ %1090, %1088 ]
  %1093 = call double @sqrt(double noundef %1092) #5, !tbaa !10
  %1094 = call double @llvm.fmuladd.f64(double %1073, double %1093, double %1053)
  store double %1094, ptr %102, align 8, !tbaa !12
  br label %1095

1095:                                             ; preds = %1091, %1033
  br label %1096

1096:                                             ; preds = %1095, %1002
  %1097 = load double, ptr %101, align 8, !tbaa !12
  %1098 = load double, ptr %102, align 8, !tbaa !12
  %1099 = fcmp oge double %1097, %1098
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %1096
  %1101 = load i32, ptr %84, align 4, !tbaa !10
  store i32 %1101, ptr %82, align 4, !tbaa !10
  br label %1124

1102:                                             ; preds = %1096
  store i32 0, ptr %98, align 4, !tbaa !10
  %1103 = load i32, ptr %82, align 4, !tbaa !10
  store i32 %1103, ptr %78, align 4, !tbaa !10
  %1104 = load i32, ptr %84, align 4, !tbaa !10
  store i32 %1104, ptr %79, align 4, !tbaa !10
  %1105 = load ptr, ptr %46, align 8, !tbaa !8
  %1106 = load i32, ptr %56, align 4, !tbaa !10
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds double, ptr %1105, i64 %1107
  %1109 = load ptr, ptr %47, align 8, !tbaa !3
  %1110 = load ptr, ptr %43, align 8, !tbaa !8
  %1111 = load i32, ptr %58, align 4, !tbaa !10
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds double, ptr %1110, i64 %1112
  %1114 = load ptr, ptr %44, align 8, !tbaa !3
  %1115 = load ptr, ptr %51, align 8, !tbaa !8
  %1116 = getelementptr inbounds double, ptr %1115, i64 1
  call void @dtrexc_(ptr noundef @.str.8, ptr noundef %95, ptr noundef %1108, ptr noundef %1109, ptr noundef %1113, ptr noundef %1114, ptr noundef %78, ptr noundef %79, ptr noundef %1116, ptr noundef %76)
  %1117 = load i32, ptr %76, align 4, !tbaa !10
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1102
  %1120 = load i32, ptr %79, align 4, !tbaa !10
  store i32 %1120, ptr %82, align 4, !tbaa !10
  br label %1123

1121:                                             ; preds = %1102
  %1122 = load i32, ptr %84, align 4, !tbaa !10
  store i32 %1122, ptr %82, align 4, !tbaa !10
  br label %1123

1123:                                             ; preds = %1121, %1119
  br label %1124

1124:                                             ; preds = %1123, %1100
  %1125 = load i32, ptr %82, align 4, !tbaa !10
  %1126 = load i32, ptr %74, align 4, !tbaa !10
  %1127 = icmp eq i32 %1125, %1126
  br i1 %1127, label %1128, label %1131

1128:                                             ; preds = %1124
  %1129 = load i32, ptr %82, align 4, !tbaa !10
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, ptr %84, align 4, !tbaa !10
  br label %1150

1131:                                             ; preds = %1124
  %1132 = load ptr, ptr %46, align 8, !tbaa !8
  %1133 = load i32, ptr %82, align 4, !tbaa !10
  %1134 = add nsw i32 %1133, 1
  %1135 = load i32, ptr %82, align 4, !tbaa !10
  %1136 = load i32, ptr %55, align 4, !tbaa !10
  %1137 = mul nsw i32 %1135, %1136
  %1138 = add nsw i32 %1134, %1137
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds double, ptr %1132, i64 %1139
  %1141 = load double, ptr %1140, align 8, !tbaa !12
  %1142 = fcmp oeq double %1141, 0.000000e+00
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %1131
  %1144 = load i32, ptr %82, align 4, !tbaa !10
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %84, align 4, !tbaa !10
  br label %1149

1146:                                             ; preds = %1131
  %1147 = load i32, ptr %82, align 4, !tbaa !10
  %1148 = add nsw i32 %1147, 2
  store i32 %1148, ptr %84, align 4, !tbaa !10
  br label %1149

1149:                                             ; preds = %1146, %1143
  br label %1150

1150:                                             ; preds = %1149, %1128
  br label %893

1151:                                             ; preds = %893
  br label %857

1152:                                             ; preds = %860
  br label %1153

1153:                                             ; preds = %1152, %848
  %1154 = load i32, ptr %95, align 4, !tbaa !10
  store i32 %1154, ptr %82, align 4, !tbaa !10
  br label %1155

1155:                                             ; preds = %1301, %1153
  %1156 = load i32, ptr %82, align 4, !tbaa !10
  %1157 = load i32, ptr %87, align 4, !tbaa !10
  %1158 = add nsw i32 %1157, 1
  %1159 = icmp sge i32 %1156, %1158
  br i1 %1159, label %1160, label %1302

1160:                                             ; preds = %1155
  %1161 = load i32, ptr %82, align 4, !tbaa !10
  %1162 = load i32, ptr %87, align 4, !tbaa !10
  %1163 = add nsw i32 %1162, 1
  %1164 = icmp eq i32 %1161, %1163
  br i1 %1164, label %1165, label %1191

1165:                                             ; preds = %1160
  %1166 = load ptr, ptr %46, align 8, !tbaa !8
  %1167 = load i32, ptr %82, align 4, !tbaa !10
  %1168 = load i32, ptr %82, align 4, !tbaa !10
  %1169 = load i32, ptr %55, align 4, !tbaa !10
  %1170 = mul nsw i32 %1168, %1169
  %1171 = add nsw i32 %1167, %1170
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds double, ptr %1166, i64 %1172
  %1174 = load double, ptr %1173, align 8, !tbaa !12
  %1175 = load ptr, ptr %41, align 8, !tbaa !8
  %1176 = load i32, ptr %88, align 4, !tbaa !10
  %1177 = load i32, ptr %82, align 4, !tbaa !10
  %1178 = add nsw i32 %1176, %1177
  %1179 = sub nsw i32 %1178, 1
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds double, ptr %1175, i64 %1180
  store double %1174, ptr %1181, align 8, !tbaa !12
  %1182 = load ptr, ptr %42, align 8, !tbaa !8
  %1183 = load i32, ptr %88, align 4, !tbaa !10
  %1184 = load i32, ptr %82, align 4, !tbaa !10
  %1185 = add nsw i32 %1183, %1184
  %1186 = sub nsw i32 %1185, 1
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds double, ptr %1182, i64 %1187
  store double 0.000000e+00, ptr %1188, align 8, !tbaa !12
  %1189 = load i32, ptr %82, align 4, !tbaa !10
  %1190 = add nsw i32 %1189, -1
  store i32 %1190, ptr %82, align 4, !tbaa !10
  br label %1301

1191:                                             ; preds = %1160
  %1192 = load ptr, ptr %46, align 8, !tbaa !8
  %1193 = load i32, ptr %82, align 4, !tbaa !10
  %1194 = load i32, ptr %82, align 4, !tbaa !10
  %1195 = sub nsw i32 %1194, 1
  %1196 = load i32, ptr %55, align 4, !tbaa !10
  %1197 = mul nsw i32 %1195, %1196
  %1198 = add nsw i32 %1193, %1197
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds double, ptr %1192, i64 %1199
  %1201 = load double, ptr %1200, align 8, !tbaa !12
  %1202 = fcmp oeq double %1201, 0.000000e+00
  br i1 %1202, label %1203, label %1229

1203:                                             ; preds = %1191
  %1204 = load ptr, ptr %46, align 8, !tbaa !8
  %1205 = load i32, ptr %82, align 4, !tbaa !10
  %1206 = load i32, ptr %82, align 4, !tbaa !10
  %1207 = load i32, ptr %55, align 4, !tbaa !10
  %1208 = mul nsw i32 %1206, %1207
  %1209 = add nsw i32 %1205, %1208
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds double, ptr %1204, i64 %1210
  %1212 = load double, ptr %1211, align 8, !tbaa !12
  %1213 = load ptr, ptr %41, align 8, !tbaa !8
  %1214 = load i32, ptr %88, align 4, !tbaa !10
  %1215 = load i32, ptr %82, align 4, !tbaa !10
  %1216 = add nsw i32 %1214, %1215
  %1217 = sub nsw i32 %1216, 1
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds double, ptr %1213, i64 %1218
  store double %1212, ptr %1219, align 8, !tbaa !12
  %1220 = load ptr, ptr %42, align 8, !tbaa !8
  %1221 = load i32, ptr %88, align 4, !tbaa !10
  %1222 = load i32, ptr %82, align 4, !tbaa !10
  %1223 = add nsw i32 %1221, %1222
  %1224 = sub nsw i32 %1223, 1
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds double, ptr %1220, i64 %1225
  store double 0.000000e+00, ptr %1226, align 8, !tbaa !12
  %1227 = load i32, ptr %82, align 4, !tbaa !10
  %1228 = add nsw i32 %1227, -1
  store i32 %1228, ptr %82, align 4, !tbaa !10
  br label %1300

1229:                                             ; preds = %1191
  %1230 = load ptr, ptr %46, align 8, !tbaa !8
  %1231 = load i32, ptr %82, align 4, !tbaa !10
  %1232 = sub nsw i32 %1231, 1
  %1233 = load i32, ptr %82, align 4, !tbaa !10
  %1234 = sub nsw i32 %1233, 1
  %1235 = load i32, ptr %55, align 4, !tbaa !10
  %1236 = mul nsw i32 %1234, %1235
  %1237 = add nsw i32 %1232, %1236
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds double, ptr %1230, i64 %1238
  %1240 = load double, ptr %1239, align 8, !tbaa !12
  store double %1240, ptr %89, align 8, !tbaa !12
  %1241 = load ptr, ptr %46, align 8, !tbaa !8
  %1242 = load i32, ptr %82, align 4, !tbaa !10
  %1243 = load i32, ptr %82, align 4, !tbaa !10
  %1244 = sub nsw i32 %1243, 1
  %1245 = load i32, ptr %55, align 4, !tbaa !10
  %1246 = mul nsw i32 %1244, %1245
  %1247 = add nsw i32 %1242, %1246
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds double, ptr %1241, i64 %1248
  %1250 = load double, ptr %1249, align 8, !tbaa !12
  store double %1250, ptr %91, align 8, !tbaa !12
  %1251 = load ptr, ptr %46, align 8, !tbaa !8
  %1252 = load i32, ptr %82, align 4, !tbaa !10
  %1253 = sub nsw i32 %1252, 1
  %1254 = load i32, ptr %82, align 4, !tbaa !10
  %1255 = load i32, ptr %55, align 4, !tbaa !10
  %1256 = mul nsw i32 %1254, %1255
  %1257 = add nsw i32 %1253, %1256
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds double, ptr %1251, i64 %1258
  %1260 = load double, ptr %1259, align 8, !tbaa !12
  store double %1260, ptr %90, align 8, !tbaa !12
  %1261 = load ptr, ptr %46, align 8, !tbaa !8
  %1262 = load i32, ptr %82, align 4, !tbaa !10
  %1263 = load i32, ptr %82, align 4, !tbaa !10
  %1264 = load i32, ptr %55, align 4, !tbaa !10
  %1265 = mul nsw i32 %1263, %1264
  %1266 = add nsw i32 %1262, %1265
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds double, ptr %1261, i64 %1267
  %1269 = load double, ptr %1268, align 8, !tbaa !12
  store double %1269, ptr %92, align 8, !tbaa !12
  %1270 = load ptr, ptr %41, align 8, !tbaa !8
  %1271 = load i32, ptr %88, align 4, !tbaa !10
  %1272 = load i32, ptr %82, align 4, !tbaa !10
  %1273 = add nsw i32 %1271, %1272
  %1274 = sub nsw i32 %1273, 2
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds double, ptr %1270, i64 %1275
  %1277 = load ptr, ptr %42, align 8, !tbaa !8
  %1278 = load i32, ptr %88, align 4, !tbaa !10
  %1279 = load i32, ptr %82, align 4, !tbaa !10
  %1280 = add nsw i32 %1278, %1279
  %1281 = sub nsw i32 %1280, 2
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds double, ptr %1277, i64 %1282
  %1284 = load ptr, ptr %41, align 8, !tbaa !8
  %1285 = load i32, ptr %88, align 4, !tbaa !10
  %1286 = load i32, ptr %82, align 4, !tbaa !10
  %1287 = add nsw i32 %1285, %1286
  %1288 = sub nsw i32 %1287, 1
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds double, ptr %1284, i64 %1289
  %1291 = load ptr, ptr %42, align 8, !tbaa !8
  %1292 = load i32, ptr %88, align 4, !tbaa !10
  %1293 = load i32, ptr %82, align 4, !tbaa !10
  %1294 = add nsw i32 %1292, %1293
  %1295 = sub nsw i32 %1294, 1
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds double, ptr %1291, i64 %1296
  call void @dlanv2_(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %1276, ptr noundef %1283, ptr noundef %1290, ptr noundef %1297, ptr noundef %93, ptr noundef %94)
  %1298 = load i32, ptr %82, align 4, !tbaa !10
  %1299 = add nsw i32 %1298, -2
  store i32 %1299, ptr %82, align 4, !tbaa !10
  br label %1300

1300:                                             ; preds = %1229, %1203
  br label %1301

1301:                                             ; preds = %1300, %1165
  br label %1155

1302:                                             ; preds = %1155
  %1303 = load ptr, ptr %39, align 8, !tbaa !3
  %1304 = load i32, ptr %1303, align 4, !tbaa !10
  %1305 = load i32, ptr %95, align 4, !tbaa !10
  %1306 = icmp slt i32 %1304, %1305
  br i1 %1306, label %1310, label %1307

1307:                                             ; preds = %1302
  %1308 = load double, ptr %85, align 8, !tbaa !12
  %1309 = fcmp oeq double %1308, 0.000000e+00
  br i1 %1309, label %1310, label %1737

1310:                                             ; preds = %1307, %1302
  %1311 = load ptr, ptr %39, align 8, !tbaa !3
  %1312 = load i32, ptr %1311, align 4, !tbaa !10
  %1313 = icmp sgt i32 %1312, 1
  br i1 %1313, label %1314, label %1401

1314:                                             ; preds = %1310
  %1315 = load double, ptr %85, align 8, !tbaa !12
  %1316 = fcmp une double %1315, 0.000000e+00
  br i1 %1316, label %1317, label %1401

1317:                                             ; preds = %1314
  %1318 = load ptr, ptr %39, align 8, !tbaa !3
  %1319 = load ptr, ptr %43, align 8, !tbaa !8
  %1320 = load i32, ptr %58, align 4, !tbaa !10
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds double, ptr %1319, i64 %1321
  %1323 = load ptr, ptr %44, align 8, !tbaa !3
  %1324 = load ptr, ptr %51, align 8, !tbaa !8
  %1325 = getelementptr inbounds double, ptr %1324, i64 1
  call void @dcopy_(ptr noundef %1318, ptr noundef %1322, ptr noundef %1323, ptr noundef %1325, ptr noundef @c__1)
  %1326 = load ptr, ptr %51, align 8, !tbaa !8
  %1327 = getelementptr inbounds double, ptr %1326, i64 1
  %1328 = load double, ptr %1327, align 8, !tbaa !12
  store double %1328, ptr %73, align 8, !tbaa !12
  %1329 = load ptr, ptr %39, align 8, !tbaa !3
  %1330 = load ptr, ptr %51, align 8, !tbaa !8
  %1331 = getelementptr inbounds double, ptr %1330, i64 2
  call void @dlarfg_(ptr noundef %1329, ptr noundef %73, ptr noundef %1331, ptr noundef @c__1, ptr noundef %105)
  %1332 = load ptr, ptr %51, align 8, !tbaa !8
  %1333 = getelementptr inbounds double, ptr %1332, i64 1
  store double 1.000000e+00, ptr %1333, align 8, !tbaa !12
  %1334 = load i32, ptr %95, align 4, !tbaa !10
  %1335 = sub nsw i32 %1334, 2
  store i32 %1335, ptr %63, align 4, !tbaa !10
  %1336 = load i32, ptr %95, align 4, !tbaa !10
  %1337 = sub nsw i32 %1336, 2
  store i32 %1337, ptr %64, align 4, !tbaa !10
  %1338 = load ptr, ptr %46, align 8, !tbaa !8
  %1339 = load i32, ptr %55, align 4, !tbaa !10
  %1340 = add nsw i32 %1339, 3
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds double, ptr %1338, i64 %1341
  %1343 = load ptr, ptr %47, align 8, !tbaa !3
  call void @dlaset_(ptr noundef @.str.9, ptr noundef %63, ptr noundef %64, ptr noundef @c_b17, ptr noundef @c_b17, ptr noundef %1342, ptr noundef %1343)
  %1344 = load ptr, ptr %39, align 8, !tbaa !3
  %1345 = load ptr, ptr %51, align 8, !tbaa !8
  %1346 = getelementptr inbounds double, ptr %1345, i64 1
  %1347 = load ptr, ptr %46, align 8, !tbaa !8
  %1348 = load i32, ptr %56, align 4, !tbaa !10
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds double, ptr %1347, i64 %1349
  %1351 = load ptr, ptr %47, align 8, !tbaa !3
  %1352 = load ptr, ptr %51, align 8, !tbaa !8
  %1353 = load i32, ptr %95, align 4, !tbaa !10
  %1354 = add nsw i32 %1353, 1
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds double, ptr %1352, i64 %1355
  call void @dlarf_(ptr noundef @.str.9, ptr noundef %1344, ptr noundef %95, ptr noundef %1346, ptr noundef @c__1, ptr noundef %105, ptr noundef %1350, ptr noundef %1351, ptr noundef %1356)
  %1357 = load ptr, ptr %39, align 8, !tbaa !3
  %1358 = load ptr, ptr %39, align 8, !tbaa !3
  %1359 = load ptr, ptr %51, align 8, !tbaa !8
  %1360 = getelementptr inbounds double, ptr %1359, i64 1
  %1361 = load ptr, ptr %46, align 8, !tbaa !8
  %1362 = load i32, ptr %56, align 4, !tbaa !10
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds double, ptr %1361, i64 %1363
  %1365 = load ptr, ptr %47, align 8, !tbaa !3
  %1366 = load ptr, ptr %51, align 8, !tbaa !8
  %1367 = load i32, ptr %95, align 4, !tbaa !10
  %1368 = add nsw i32 %1367, 1
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds double, ptr %1366, i64 %1369
  call void @dlarf_(ptr noundef @.str, ptr noundef %1357, ptr noundef %1358, ptr noundef %1360, ptr noundef @c__1, ptr noundef %105, ptr noundef %1364, ptr noundef %1365, ptr noundef %1370)
  %1371 = load ptr, ptr %39, align 8, !tbaa !3
  %1372 = load ptr, ptr %51, align 8, !tbaa !8
  %1373 = getelementptr inbounds double, ptr %1372, i64 1
  %1374 = load ptr, ptr %43, align 8, !tbaa !8
  %1375 = load i32, ptr %58, align 4, !tbaa !10
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds double, ptr %1374, i64 %1376
  %1378 = load ptr, ptr %44, align 8, !tbaa !3
  %1379 = load ptr, ptr %51, align 8, !tbaa !8
  %1380 = load i32, ptr %95, align 4, !tbaa !10
  %1381 = add nsw i32 %1380, 1
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds double, ptr %1379, i64 %1382
  call void @dlarf_(ptr noundef @.str, ptr noundef %95, ptr noundef %1371, ptr noundef %1373, ptr noundef @c__1, ptr noundef %105, ptr noundef %1377, ptr noundef %1378, ptr noundef %1383)
  %1384 = load ptr, ptr %52, align 8, !tbaa !3
  %1385 = load i32, ptr %1384, align 4, !tbaa !10
  %1386 = load i32, ptr %95, align 4, !tbaa !10
  %1387 = sub nsw i32 %1385, %1386
  store i32 %1387, ptr %63, align 4, !tbaa !10
  %1388 = load ptr, ptr %39, align 8, !tbaa !3
  %1389 = load ptr, ptr %46, align 8, !tbaa !8
  %1390 = load i32, ptr %56, align 4, !tbaa !10
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds double, ptr %1389, i64 %1391
  %1393 = load ptr, ptr %47, align 8, !tbaa !3
  %1394 = load ptr, ptr %51, align 8, !tbaa !8
  %1395 = getelementptr inbounds double, ptr %1394, i64 1
  %1396 = load ptr, ptr %51, align 8, !tbaa !8
  %1397 = load i32, ptr %95, align 4, !tbaa !10
  %1398 = add nsw i32 %1397, 1
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds double, ptr %1396, i64 %1399
  call void @dgehrd_(ptr noundef %95, ptr noundef @c__1, ptr noundef %1388, ptr noundef %1392, ptr noundef %1393, ptr noundef %1395, ptr noundef %1400, ptr noundef %63, ptr noundef %76)
  br label %1401

1401:                                             ; preds = %1317, %1314, %1310
  %1402 = load i32, ptr %88, align 4, !tbaa !10
  %1403 = icmp sgt i32 %1402, 1
  br i1 %1403, label %1404, label %1422

1404:                                             ; preds = %1401
  %1405 = load double, ptr %85, align 8, !tbaa !12
  %1406 = load ptr, ptr %43, align 8, !tbaa !8
  %1407 = load i32, ptr %57, align 4, !tbaa !10
  %1408 = add nsw i32 %1407, 1
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds double, ptr %1406, i64 %1409
  %1411 = load double, ptr %1410, align 8, !tbaa !12
  %1412 = fmul double %1405, %1411
  %1413 = load ptr, ptr %33, align 8, !tbaa !8
  %1414 = load i32, ptr %88, align 4, !tbaa !10
  %1415 = load i32, ptr %88, align 4, !tbaa !10
  %1416 = sub nsw i32 %1415, 1
  %1417 = load i32, ptr %53, align 4, !tbaa !10
  %1418 = mul nsw i32 %1416, %1417
  %1419 = add nsw i32 %1414, %1418
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds double, ptr %1413, i64 %1420
  store double %1412, ptr %1421, align 8, !tbaa !12
  br label %1422

1422:                                             ; preds = %1404, %1401
  %1423 = load ptr, ptr %46, align 8, !tbaa !8
  %1424 = load i32, ptr %56, align 4, !tbaa !10
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds double, ptr %1423, i64 %1425
  %1427 = load ptr, ptr %47, align 8, !tbaa !3
  %1428 = load ptr, ptr %33, align 8, !tbaa !8
  %1429 = load i32, ptr %88, align 4, !tbaa !10
  %1430 = load i32, ptr %88, align 4, !tbaa !10
  %1431 = load i32, ptr %53, align 4, !tbaa !10
  %1432 = mul nsw i32 %1430, %1431
  %1433 = add nsw i32 %1429, %1432
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds double, ptr %1428, i64 %1434
  %1436 = load ptr, ptr %34, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str.4, ptr noundef %95, ptr noundef %95, ptr noundef %1426, ptr noundef %1427, ptr noundef %1435, ptr noundef %1436)
  %1437 = load i32, ptr %95, align 4, !tbaa !10
  %1438 = sub nsw i32 %1437, 1
  store i32 %1438, ptr %63, align 4, !tbaa !10
  %1439 = load ptr, ptr %47, align 8, !tbaa !3
  %1440 = load i32, ptr %1439, align 4, !tbaa !10
  %1441 = add nsw i32 %1440, 1
  store i32 %1441, ptr %64, align 4, !tbaa !10
  %1442 = load ptr, ptr %34, align 8, !tbaa !3
  %1443 = load i32, ptr %1442, align 4, !tbaa !10
  %1444 = add nsw i32 %1443, 1
  store i32 %1444, ptr %65, align 4, !tbaa !10
  %1445 = load ptr, ptr %46, align 8, !tbaa !8
  %1446 = load i32, ptr %55, align 4, !tbaa !10
  %1447 = add nsw i32 %1446, 2
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds double, ptr %1445, i64 %1448
  %1450 = load ptr, ptr %33, align 8, !tbaa !8
  %1451 = load i32, ptr %88, align 4, !tbaa !10
  %1452 = add nsw i32 %1451, 1
  %1453 = load i32, ptr %88, align 4, !tbaa !10
  %1454 = load i32, ptr %53, align 4, !tbaa !10
  %1455 = mul nsw i32 %1453, %1454
  %1456 = add nsw i32 %1452, %1455
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds double, ptr %1450, i64 %1457
  call void @dcopy_(ptr noundef %63, ptr noundef %1449, ptr noundef %64, ptr noundef %1458, ptr noundef %65)
  %1459 = load ptr, ptr %39, align 8, !tbaa !3
  %1460 = load i32, ptr %1459, align 4, !tbaa !10
  %1461 = icmp sgt i32 %1460, 1
  br i1 %1461, label %1462, label %1489

1462:                                             ; preds = %1422
  %1463 = load double, ptr %85, align 8, !tbaa !12
  %1464 = fcmp une double %1463, 0.000000e+00
  br i1 %1464, label %1465, label %1489

1465:                                             ; preds = %1462
  %1466 = load ptr, ptr %52, align 8, !tbaa !3
  %1467 = load i32, ptr %1466, align 4, !tbaa !10
  %1468 = load i32, ptr %95, align 4, !tbaa !10
  %1469 = sub nsw i32 %1467, %1468
  store i32 %1469, ptr %63, align 4, !tbaa !10
  %1470 = load ptr, ptr %39, align 8, !tbaa !3
  %1471 = load ptr, ptr %39, align 8, !tbaa !3
  %1472 = load ptr, ptr %46, align 8, !tbaa !8
  %1473 = load i32, ptr %56, align 4, !tbaa !10
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds double, ptr %1472, i64 %1474
  %1476 = load ptr, ptr %47, align 8, !tbaa !3
  %1477 = load ptr, ptr %51, align 8, !tbaa !8
  %1478 = getelementptr inbounds double, ptr %1477, i64 1
  %1479 = load ptr, ptr %43, align 8, !tbaa !8
  %1480 = load i32, ptr %58, align 4, !tbaa !10
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds double, ptr %1479, i64 %1481
  %1483 = load ptr, ptr %44, align 8, !tbaa !3
  %1484 = load ptr, ptr %51, align 8, !tbaa !8
  %1485 = load i32, ptr %95, align 4, !tbaa !10
  %1486 = add nsw i32 %1485, 1
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds double, ptr %1484, i64 %1487
  call void @dormhr_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %95, ptr noundef %1470, ptr noundef @c__1, ptr noundef %1471, ptr noundef %1475, ptr noundef %1476, ptr noundef %1478, ptr noundef %1482, ptr noundef %1483, ptr noundef %1488, ptr noundef %63, ptr noundef %76)
  br label %1489

1489:                                             ; preds = %1465, %1462, %1422
  %1490 = load ptr, ptr %27, align 8, !tbaa !3
  %1491 = load i32, ptr %1490, align 4, !tbaa !10
  %1492 = icmp ne i32 %1491, 0
  br i1 %1492, label %1493, label %1494

1493:                                             ; preds = %1489
  store i32 1, ptr %80, align 4, !tbaa !10
  br label %1497

1494:                                             ; preds = %1489
  %1495 = load ptr, ptr %30, align 8, !tbaa !3
  %1496 = load i32, ptr %1495, align 4, !tbaa !10
  store i32 %1496, ptr %80, align 4, !tbaa !10
  br label %1497

1497:                                             ; preds = %1494, %1493
  %1498 = load i32, ptr %88, align 4, !tbaa !10
  %1499 = sub nsw i32 %1498, 1
  store i32 %1499, ptr %63, align 4, !tbaa !10
  %1500 = load ptr, ptr %48, align 8, !tbaa !3
  %1501 = load i32, ptr %1500, align 4, !tbaa !10
  store i32 %1501, ptr %64, align 4, !tbaa !10
  %1502 = load i32, ptr %80, align 4, !tbaa !10
  store i32 %1502, ptr %81, align 4, !tbaa !10
  br label %1503

1503:                                             ; preds = %1567, %1497
  %1504 = load i32, ptr %64, align 4, !tbaa !10
  %1505 = icmp slt i32 %1504, 0
  br i1 %1505, label %1506, label %1511

1506:                                             ; preds = %1503
  %1507 = load i32, ptr %81, align 4, !tbaa !10
  %1508 = load i32, ptr %63, align 4, !tbaa !10
  %1509 = icmp sge i32 %1507, %1508
  %1510 = zext i1 %1509 to i32
  br label %1516

1511:                                             ; preds = %1503
  %1512 = load i32, ptr %81, align 4, !tbaa !10
  %1513 = load i32, ptr %63, align 4, !tbaa !10
  %1514 = icmp sle i32 %1512, %1513
  %1515 = zext i1 %1514 to i32
  br label %1516

1516:                                             ; preds = %1511, %1506
  %1517 = phi i32 [ %1510, %1506 ], [ %1515, %1511 ]
  %1518 = icmp ne i32 %1517, 0
  br i1 %1518, label %1519, label %1571

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr %48, align 8, !tbaa !3
  %1521 = load i32, ptr %1520, align 4, !tbaa !10
  store i32 %1521, ptr %65, align 4, !tbaa !10
  %1522 = load i32, ptr %88, align 4, !tbaa !10
  %1523 = load i32, ptr %81, align 4, !tbaa !10
  %1524 = sub nsw i32 %1522, %1523
  store i32 %1524, ptr %66, align 4, !tbaa !10
  %1525 = load i32, ptr %65, align 4, !tbaa !10
  %1526 = load i32, ptr %66, align 4, !tbaa !10
  %1527 = icmp sle i32 %1525, %1526
  br i1 %1527, label %1528, label %1530

1528:                                             ; preds = %1519
  %1529 = load i32, ptr %65, align 4, !tbaa !10
  br label %1532

1530:                                             ; preds = %1519
  %1531 = load i32, ptr %66, align 4, !tbaa !10
  br label %1532

1532:                                             ; preds = %1530, %1528
  %1533 = phi i32 [ %1529, %1528 ], [ %1531, %1530 ]
  store i32 %1533, ptr %104, align 4, !tbaa !10
  %1534 = load ptr, ptr %33, align 8, !tbaa !8
  %1535 = load i32, ptr %81, align 4, !tbaa !10
  %1536 = load i32, ptr %88, align 4, !tbaa !10
  %1537 = load i32, ptr %53, align 4, !tbaa !10
  %1538 = mul nsw i32 %1536, %1537
  %1539 = add nsw i32 %1535, %1538
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds double, ptr %1534, i64 %1540
  %1542 = load ptr, ptr %34, align 8, !tbaa !3
  %1543 = load ptr, ptr %43, align 8, !tbaa !8
  %1544 = load i32, ptr %58, align 4, !tbaa !10
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds double, ptr %1543, i64 %1545
  %1547 = load ptr, ptr %44, align 8, !tbaa !3
  %1548 = load ptr, ptr %49, align 8, !tbaa !8
  %1549 = load i32, ptr %60, align 4, !tbaa !10
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds double, ptr %1548, i64 %1550
  %1552 = load ptr, ptr %50, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %104, ptr noundef %95, ptr noundef %95, ptr noundef @c_b18, ptr noundef %1541, ptr noundef %1542, ptr noundef %1546, ptr noundef %1547, ptr noundef @c_b17, ptr noundef %1551, ptr noundef %1552)
  %1553 = load ptr, ptr %49, align 8, !tbaa !8
  %1554 = load i32, ptr %60, align 4, !tbaa !10
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds double, ptr %1553, i64 %1555
  %1557 = load ptr, ptr %50, align 8, !tbaa !3
  %1558 = load ptr, ptr %33, align 8, !tbaa !8
  %1559 = load i32, ptr %81, align 4, !tbaa !10
  %1560 = load i32, ptr %88, align 4, !tbaa !10
  %1561 = load i32, ptr %53, align 4, !tbaa !10
  %1562 = mul nsw i32 %1560, %1561
  %1563 = add nsw i32 %1559, %1562
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds double, ptr %1558, i64 %1564
  %1566 = load ptr, ptr %34, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str.5, ptr noundef %104, ptr noundef %95, ptr noundef %1556, ptr noundef %1557, ptr noundef %1565, ptr noundef %1566)
  br label %1567

1567:                                             ; preds = %1532
  %1568 = load i32, ptr %64, align 4, !tbaa !10
  %1569 = load i32, ptr %81, align 4, !tbaa !10
  %1570 = add nsw i32 %1569, %1568
  store i32 %1570, ptr %81, align 4, !tbaa !10
  br label %1503, !llvm.loop !16

1571:                                             ; preds = %1516
  %1572 = load ptr, ptr %27, align 8, !tbaa !3
  %1573 = load i32, ptr %1572, align 4, !tbaa !10
  %1574 = icmp ne i32 %1573, 0
  br i1 %1574, label %1575, label %1654

1575:                                             ; preds = %1571
  %1576 = load ptr, ptr %29, align 8, !tbaa !3
  %1577 = load i32, ptr %1576, align 4, !tbaa !10
  store i32 %1577, ptr %64, align 4, !tbaa !10
  %1578 = load ptr, ptr %45, align 8, !tbaa !3
  %1579 = load i32, ptr %1578, align 4, !tbaa !10
  store i32 %1579, ptr %63, align 4, !tbaa !10
  %1580 = load ptr, ptr %31, align 8, !tbaa !3
  %1581 = load i32, ptr %1580, align 4, !tbaa !10
  %1582 = add nsw i32 %1581, 1
  store i32 %1582, ptr %75, align 4, !tbaa !10
  br label %1583

1583:                                             ; preds = %1649, %1575
  %1584 = load i32, ptr %63, align 4, !tbaa !10
  %1585 = icmp slt i32 %1584, 0
  br i1 %1585, label %1586, label %1591

1586:                                             ; preds = %1583
  %1587 = load i32, ptr %75, align 4, !tbaa !10
  %1588 = load i32, ptr %64, align 4, !tbaa !10
  %1589 = icmp sge i32 %1587, %1588
  %1590 = zext i1 %1589 to i32
  br label %1596

1591:                                             ; preds = %1583
  %1592 = load i32, ptr %75, align 4, !tbaa !10
  %1593 = load i32, ptr %64, align 4, !tbaa !10
  %1594 = icmp sle i32 %1592, %1593
  %1595 = zext i1 %1594 to i32
  br label %1596

1596:                                             ; preds = %1591, %1586
  %1597 = phi i32 [ %1590, %1586 ], [ %1595, %1591 ]
  %1598 = icmp ne i32 %1597, 0
  br i1 %1598, label %1599, label %1653

1599:                                             ; preds = %1596
  %1600 = load ptr, ptr %45, align 8, !tbaa !3
  %1601 = load i32, ptr %1600, align 4, !tbaa !10
  store i32 %1601, ptr %65, align 4, !tbaa !10
  %1602 = load ptr, ptr %29, align 8, !tbaa !3
  %1603 = load i32, ptr %1602, align 4, !tbaa !10
  %1604 = load i32, ptr %75, align 4, !tbaa !10
  %1605 = sub nsw i32 %1603, %1604
  %1606 = add nsw i32 %1605, 1
  store i32 %1606, ptr %66, align 4, !tbaa !10
  %1607 = load i32, ptr %65, align 4, !tbaa !10
  %1608 = load i32, ptr %66, align 4, !tbaa !10
  %1609 = icmp sle i32 %1607, %1608
  br i1 %1609, label %1610, label %1612

1610:                                             ; preds = %1599
  %1611 = load i32, ptr %65, align 4, !tbaa !10
  br label %1614

1612:                                             ; preds = %1599
  %1613 = load i32, ptr %66, align 4, !tbaa !10
  br label %1614

1614:                                             ; preds = %1612, %1610
  %1615 = phi i32 [ %1611, %1610 ], [ %1613, %1612 ]
  store i32 %1615, ptr %104, align 4, !tbaa !10
  %1616 = load ptr, ptr %43, align 8, !tbaa !8
  %1617 = load i32, ptr %58, align 4, !tbaa !10
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds double, ptr %1616, i64 %1618
  %1620 = load ptr, ptr %44, align 8, !tbaa !3
  %1621 = load ptr, ptr %33, align 8, !tbaa !8
  %1622 = load i32, ptr %88, align 4, !tbaa !10
  %1623 = load i32, ptr %75, align 4, !tbaa !10
  %1624 = load i32, ptr %53, align 4, !tbaa !10
  %1625 = mul nsw i32 %1623, %1624
  %1626 = add nsw i32 %1622, %1625
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds double, ptr %1621, i64 %1627
  %1629 = load ptr, ptr %34, align 8, !tbaa !3
  %1630 = load ptr, ptr %46, align 8, !tbaa !8
  %1631 = load i32, ptr %56, align 4, !tbaa !10
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds double, ptr %1630, i64 %1632
  %1634 = load ptr, ptr %47, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.10, ptr noundef @.str.1, ptr noundef %95, ptr noundef %104, ptr noundef %95, ptr noundef @c_b18, ptr noundef %1619, ptr noundef %1620, ptr noundef %1628, ptr noundef %1629, ptr noundef @c_b17, ptr noundef %1633, ptr noundef %1634)
  %1635 = load ptr, ptr %46, align 8, !tbaa !8
  %1636 = load i32, ptr %56, align 4, !tbaa !10
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds double, ptr %1635, i64 %1637
  %1639 = load ptr, ptr %47, align 8, !tbaa !3
  %1640 = load ptr, ptr %33, align 8, !tbaa !8
  %1641 = load i32, ptr %88, align 4, !tbaa !10
  %1642 = load i32, ptr %75, align 4, !tbaa !10
  %1643 = load i32, ptr %53, align 4, !tbaa !10
  %1644 = mul nsw i32 %1642, %1643
  %1645 = add nsw i32 %1641, %1644
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds double, ptr %1640, i64 %1646
  %1648 = load ptr, ptr %34, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str.5, ptr noundef %95, ptr noundef %104, ptr noundef %1638, ptr noundef %1639, ptr noundef %1647, ptr noundef %1648)
  br label %1649

1649:                                             ; preds = %1614
  %1650 = load i32, ptr %63, align 4, !tbaa !10
  %1651 = load i32, ptr %75, align 4, !tbaa !10
  %1652 = add nsw i32 %1651, %1650
  store i32 %1652, ptr %75, align 4, !tbaa !10
  br label %1583, !llvm.loop !17

1653:                                             ; preds = %1596
  br label %1654

1654:                                             ; preds = %1653, %1571
  %1655 = load ptr, ptr %28, align 8, !tbaa !3
  %1656 = load i32, ptr %1655, align 4, !tbaa !10
  %1657 = icmp ne i32 %1656, 0
  br i1 %1657, label %1658, label %1736

1658:                                             ; preds = %1654
  %1659 = load ptr, ptr %36, align 8, !tbaa !3
  %1660 = load i32, ptr %1659, align 4, !tbaa !10
  store i32 %1660, ptr %63, align 4, !tbaa !10
  %1661 = load ptr, ptr %48, align 8, !tbaa !3
  %1662 = load i32, ptr %1661, align 4, !tbaa !10
  store i32 %1662, ptr %64, align 4, !tbaa !10
  %1663 = load ptr, ptr %35, align 8, !tbaa !3
  %1664 = load i32, ptr %1663, align 4, !tbaa !10
  store i32 %1664, ptr %81, align 4, !tbaa !10
  br label %1665

1665:                                             ; preds = %1731, %1658
  %1666 = load i32, ptr %64, align 4, !tbaa !10
  %1667 = icmp slt i32 %1666, 0
  br i1 %1667, label %1668, label %1673

1668:                                             ; preds = %1665
  %1669 = load i32, ptr %81, align 4, !tbaa !10
  %1670 = load i32, ptr %63, align 4, !tbaa !10
  %1671 = icmp sge i32 %1669, %1670
  %1672 = zext i1 %1671 to i32
  br label %1678

1673:                                             ; preds = %1665
  %1674 = load i32, ptr %81, align 4, !tbaa !10
  %1675 = load i32, ptr %63, align 4, !tbaa !10
  %1676 = icmp sle i32 %1674, %1675
  %1677 = zext i1 %1676 to i32
  br label %1678

1678:                                             ; preds = %1673, %1668
  %1679 = phi i32 [ %1672, %1668 ], [ %1677, %1673 ]
  %1680 = icmp ne i32 %1679, 0
  br i1 %1680, label %1681, label %1735

1681:                                             ; preds = %1678
  %1682 = load ptr, ptr %48, align 8, !tbaa !3
  %1683 = load i32, ptr %1682, align 4, !tbaa !10
  store i32 %1683, ptr %65, align 4, !tbaa !10
  %1684 = load ptr, ptr %36, align 8, !tbaa !3
  %1685 = load i32, ptr %1684, align 4, !tbaa !10
  %1686 = load i32, ptr %81, align 4, !tbaa !10
  %1687 = sub nsw i32 %1685, %1686
  %1688 = add nsw i32 %1687, 1
  store i32 %1688, ptr %66, align 4, !tbaa !10
  %1689 = load i32, ptr %65, align 4, !tbaa !10
  %1690 = load i32, ptr %66, align 4, !tbaa !10
  %1691 = icmp sle i32 %1689, %1690
  br i1 %1691, label %1692, label %1694

1692:                                             ; preds = %1681
  %1693 = load i32, ptr %65, align 4, !tbaa !10
  br label %1696

1694:                                             ; preds = %1681
  %1695 = load i32, ptr %66, align 4, !tbaa !10
  br label %1696

1696:                                             ; preds = %1694, %1692
  %1697 = phi i32 [ %1693, %1692 ], [ %1695, %1694 ]
  store i32 %1697, ptr %104, align 4, !tbaa !10
  %1698 = load ptr, ptr %37, align 8, !tbaa !8
  %1699 = load i32, ptr %81, align 4, !tbaa !10
  %1700 = load i32, ptr %88, align 4, !tbaa !10
  %1701 = load i32, ptr %61, align 4, !tbaa !10
  %1702 = mul nsw i32 %1700, %1701
  %1703 = add nsw i32 %1699, %1702
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds double, ptr %1698, i64 %1704
  %1706 = load ptr, ptr %38, align 8, !tbaa !3
  %1707 = load ptr, ptr %43, align 8, !tbaa !8
  %1708 = load i32, ptr %58, align 4, !tbaa !10
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds double, ptr %1707, i64 %1709
  %1711 = load ptr, ptr %44, align 8, !tbaa !3
  %1712 = load ptr, ptr %49, align 8, !tbaa !8
  %1713 = load i32, ptr %60, align 4, !tbaa !10
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds double, ptr %1712, i64 %1714
  %1716 = load ptr, ptr %50, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %104, ptr noundef %95, ptr noundef %95, ptr noundef @c_b18, ptr noundef %1705, ptr noundef %1706, ptr noundef %1710, ptr noundef %1711, ptr noundef @c_b17, ptr noundef %1715, ptr noundef %1716)
  %1717 = load ptr, ptr %49, align 8, !tbaa !8
  %1718 = load i32, ptr %60, align 4, !tbaa !10
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds double, ptr %1717, i64 %1719
  %1721 = load ptr, ptr %50, align 8, !tbaa !3
  %1722 = load ptr, ptr %37, align 8, !tbaa !8
  %1723 = load i32, ptr %81, align 4, !tbaa !10
  %1724 = load i32, ptr %88, align 4, !tbaa !10
  %1725 = load i32, ptr %61, align 4, !tbaa !10
  %1726 = mul nsw i32 %1724, %1725
  %1727 = add nsw i32 %1723, %1726
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds double, ptr %1722, i64 %1728
  %1730 = load ptr, ptr %38, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str.5, ptr noundef %104, ptr noundef %95, ptr noundef %1720, ptr noundef %1721, ptr noundef %1729, ptr noundef %1730)
  br label %1731

1731:                                             ; preds = %1696
  %1732 = load i32, ptr %64, align 4, !tbaa !10
  %1733 = load i32, ptr %81, align 4, !tbaa !10
  %1734 = add nsw i32 %1733, %1732
  store i32 %1734, ptr %81, align 4, !tbaa !10
  br label %1665, !llvm.loop !18

1735:                                             ; preds = %1678
  br label %1736

1736:                                             ; preds = %1735, %1654
  br label %1737

1737:                                             ; preds = %1736, %1307
  %1738 = load i32, ptr %95, align 4, !tbaa !10
  %1739 = load ptr, ptr %39, align 8, !tbaa !3
  %1740 = load i32, ptr %1739, align 4, !tbaa !10
  %1741 = sub nsw i32 %1738, %1740
  %1742 = load ptr, ptr %40, align 8, !tbaa !3
  store i32 %1741, ptr %1742, align 4, !tbaa !10
  %1743 = load i32, ptr %87, align 4, !tbaa !10
  %1744 = load ptr, ptr %39, align 8, !tbaa !3
  %1745 = load i32, ptr %1744, align 4, !tbaa !10
  %1746 = sub nsw i32 %1745, %1743
  store i32 %1746, ptr %1744, align 4, !tbaa !10
  %1747 = load i32, ptr %100, align 4, !tbaa !10
  %1748 = sitofp i32 %1747 to double
  %1749 = load ptr, ptr %51, align 8, !tbaa !8
  %1750 = getelementptr inbounds double, ptr %1749, i64 1
  store double %1748, ptr %1750, align 8, !tbaa !12
  store i32 1, ptr %110, align 4
  br label %1751

1751:                                             ; preds = %1737, %421, %287, %282, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @dgehrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dormhr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlaqr4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlamch_(ptr noundef) #2

declare void @dlabad_(ptr noundef, ptr noundef) #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @dlahqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtrexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
