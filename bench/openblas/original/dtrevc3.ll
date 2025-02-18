target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DTREVC\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"DTREVC3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b17 = internal global double 0.000000e+00, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@c_false = internal global i32 0, align 4
@c_b29 = internal global double 1.000000e+00, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_true = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dtrevc3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [2 x ptr], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca [2 x i32], align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca [2 x i8], align 1
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca i32, align 4
  %56 = alloca double, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca double, align 8
  %62 = alloca [4 x double], align 16
  %63 = alloca double, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca double, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca double, align 8
  %71 = alloca [128 x i32], align 16
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca double, align 8
  %85 = alloca i32, align 4
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !3
  store ptr %1, ptr %17, align 8, !tbaa !3
  store ptr %2, ptr %18, align 8, !tbaa !8
  store ptr %3, ptr %19, align 8, !tbaa !8
  store ptr %4, ptr %20, align 8, !tbaa !10
  store ptr %5, ptr %21, align 8, !tbaa !8
  store ptr %6, ptr %22, align 8, !tbaa !10
  store ptr %7, ptr %23, align 8, !tbaa !8
  store ptr %8, ptr %24, align 8, !tbaa !10
  store ptr %9, ptr %25, align 8, !tbaa !8
  store ptr %10, ptr %26, align 8, !tbaa !8
  store ptr %11, ptr %27, align 8, !tbaa !8
  store ptr %12, ptr %28, align 8, !tbaa !10
  store ptr %13, ptr %29, align 8, !tbaa !8
  store ptr %14, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #4
  call void @llvm.lifetime.start.p0(i64 512, ptr %71) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #4
  %94 = load ptr, ptr %18, align 8, !tbaa !8
  %95 = getelementptr inbounds i32, ptr %94, i32 -1
  store ptr %95, ptr %18, align 8, !tbaa !8
  %96 = load ptr, ptr %21, align 8, !tbaa !8
  %97 = load i32, ptr %96, align 4, !tbaa !12
  store i32 %97, ptr %32, align 4, !tbaa !12
  %98 = load i32, ptr %32, align 4, !tbaa !12
  %99 = mul nsw i32 %98, 1
  %100 = add nsw i32 1, %99
  store i32 %100, ptr %33, align 4, !tbaa !12
  %101 = load i32, ptr %33, align 4, !tbaa !12
  %102 = load ptr, ptr %20, align 8, !tbaa !10
  %103 = sext i32 %101 to i64
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  store ptr %105, ptr %20, align 8, !tbaa !10
  %106 = load ptr, ptr %23, align 8, !tbaa !8
  %107 = load i32, ptr %106, align 4, !tbaa !12
  store i32 %107, ptr %34, align 4, !tbaa !12
  %108 = load i32, ptr %34, align 4, !tbaa !12
  %109 = mul nsw i32 %108, 1
  %110 = add nsw i32 1, %109
  store i32 %110, ptr %35, align 4, !tbaa !12
  %111 = load i32, ptr %35, align 4, !tbaa !12
  %112 = load ptr, ptr %22, align 8, !tbaa !10
  %113 = sext i32 %111 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  store ptr %115, ptr %22, align 8, !tbaa !10
  %116 = load ptr, ptr %25, align 8, !tbaa !8
  %117 = load i32, ptr %116, align 4, !tbaa !12
  store i32 %117, ptr %36, align 4, !tbaa !12
  %118 = load i32, ptr %36, align 4, !tbaa !12
  %119 = mul nsw i32 %118, 1
  %120 = add nsw i32 1, %119
  store i32 %120, ptr %37, align 4, !tbaa !12
  %121 = load i32, ptr %37, align 4, !tbaa !12
  %122 = load ptr, ptr %24, align 8, !tbaa !10
  %123 = sext i32 %121 to i64
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds double, ptr %122, i64 %124
  store ptr %125, ptr %24, align 8, !tbaa !10
  %126 = load ptr, ptr %28, align 8, !tbaa !10
  %127 = getelementptr inbounds double, ptr %126, i32 -1
  store ptr %127, ptr %28, align 8, !tbaa !10
  %128 = load ptr, ptr %16, align 8, !tbaa !3
  %129 = call i32 @lsame_(ptr noundef %128, ptr noundef @.str)
  store i32 %129, ptr %65, align 4, !tbaa !12
  %130 = load ptr, ptr %16, align 8, !tbaa !3
  %131 = call i32 @lsame_(ptr noundef %130, ptr noundef @.str.1)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %15
  %134 = load i32, ptr %65, align 4, !tbaa !12
  %135 = icmp ne i32 %134, 0
  br label %136

136:                                              ; preds = %133, %15
  %137 = phi i1 [ true, %15 ], [ %135, %133 ]
  %138 = zext i1 %137 to i32
  store i32 %138, ptr %81, align 4, !tbaa !12
  %139 = load ptr, ptr %16, align 8, !tbaa !3
  %140 = call i32 @lsame_(ptr noundef %139, ptr noundef @.str.2)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %65, align 4, !tbaa !12
  %144 = icmp ne i32 %143, 0
  br label %145

145:                                              ; preds = %142, %136
  %146 = phi i1 [ true, %136 ], [ %144, %142 ]
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %64, align 4, !tbaa !12
  %148 = load ptr, ptr %17, align 8, !tbaa !3
  %149 = call i32 @lsame_(ptr noundef %148, ptr noundef @.str.3)
  store i32 %149, ptr %50, align 4, !tbaa !12
  %150 = load ptr, ptr %17, align 8, !tbaa !3
  %151 = call i32 @lsame_(ptr noundef %150, ptr noundef @.str)
  store i32 %151, ptr %55, align 4, !tbaa !12
  %152 = load ptr, ptr %17, align 8, !tbaa !3
  %153 = call i32 @lsame_(ptr noundef %152, ptr noundef @.str.4)
  store i32 %153, ptr %67, align 4, !tbaa !12
  %154 = load ptr, ptr %30, align 8, !tbaa !8
  store i32 0, ptr %154, align 4, !tbaa !12
  %155 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  store i32 1, ptr %155, align 4, !tbaa !12
  %156 = load ptr, ptr %16, align 8, !tbaa !3
  %157 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  store ptr %156, ptr %157, align 16, !tbaa !3
  %158 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 1
  store i32 1, ptr %158, align 4, !tbaa !12
  %159 = load ptr, ptr %17, align 8, !tbaa !3
  %160 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  store ptr %159, ptr %160, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #4
  store i32 2, ptr %90, align 4, !tbaa !12
  %161 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  store ptr %161, ptr %92, align 8, !tbaa !3
  store i32 0, ptr %88, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %198, %145
  %163 = load i32, ptr %88, align 4, !tbaa !12
  %164 = load i32, ptr @c__2, align 4, !tbaa !12
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %201

166:                                              ; preds = %162
  %167 = load i32, ptr %90, align 4, !tbaa !12
  store i32 %167, ptr %89, align 4, !tbaa !12
  %168 = load i32, ptr %88, align 4, !tbaa !12
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !12
  %172 = load i32, ptr %89, align 4, !tbaa !12
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %166
  %175 = load i32, ptr %88, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !12
  store i32 %178, ptr %89, align 4, !tbaa !12
  br label %179

179:                                              ; preds = %174, %166
  %180 = load i32, ptr %89, align 4, !tbaa !12
  %181 = load i32, ptr %90, align 4, !tbaa !12
  %182 = sub nsw i32 %181, %180
  store i32 %182, ptr %90, align 4, !tbaa !12
  %183 = load i32, ptr %88, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  store ptr %186, ptr %91, align 8, !tbaa !3
  br label %187

187:                                              ; preds = %191, %179
  %188 = load i32, ptr %89, align 4, !tbaa !12
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %89, align 4, !tbaa !12
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = load ptr, ptr %91, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %91, align 8, !tbaa !3
  %194 = load i8, ptr %192, align 1, !tbaa !14
  %195 = load ptr, ptr %92, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %92, align 8, !tbaa !3
  store i8 %194, ptr %195, align 1, !tbaa !14
  br label %187, !llvm.loop !15

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %88, align 4, !tbaa !12
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %88, align 4, !tbaa !12
  br label %162, !llvm.loop !17

201:                                              ; preds = %162
  br label %202

202:                                              ; preds = %206, %201
  %203 = load i32, ptr %90, align 4, !tbaa !12
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %90, align 4, !tbaa !12
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load ptr, ptr %92, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %92, align 8, !tbaa !3
  store i8 32, ptr %207, align 1, !tbaa !14
  br label %202, !llvm.loop !18

209:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #4
  %210 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  %211 = load ptr, ptr %19, align 8, !tbaa !8
  %212 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str.5, ptr noundef %210, ptr noundef %211, ptr noundef @c_n1, ptr noundef @c_n1, ptr noundef @c_n1, i32 noundef 6, i32 noundef 2)
  store i32 %212, ptr %72, align 4, !tbaa !12
  %213 = load ptr, ptr %19, align 8, !tbaa !8
  %214 = load i32, ptr %213, align 4, !tbaa !12
  %215 = load ptr, ptr %19, align 8, !tbaa !8
  %216 = load i32, ptr %215, align 4, !tbaa !12
  %217 = shl i32 %216, 1
  %218 = load i32, ptr %72, align 4, !tbaa !12
  %219 = mul nsw i32 %217, %218
  %220 = add nsw i32 %214, %219
  store i32 %220, ptr %83, align 4, !tbaa !12
  %221 = load i32, ptr %83, align 4, !tbaa !12
  %222 = sitofp i32 %221 to double
  %223 = load ptr, ptr %28, align 8, !tbaa !10
  %224 = getelementptr inbounds double, ptr %223, i64 1
  store double %222, ptr %224, align 8, !tbaa !19
  %225 = load ptr, ptr %29, align 8, !tbaa !8
  %226 = load i32, ptr %225, align 4, !tbaa !12
  %227 = icmp eq i32 %226, -1
  %228 = zext i1 %227 to i32
  store i32 %228, ptr %85, align 4, !tbaa !12
  %229 = load i32, ptr %81, align 4, !tbaa !12
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %209
  %232 = load i32, ptr %64, align 4, !tbaa !12
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %30, align 8, !tbaa !8
  store i32 -1, ptr %235, align 4, !tbaa !12
  br label %430

236:                                              ; preds = %231, %209
  %237 = load i32, ptr %50, align 4, !tbaa !12
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %247, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %55, align 4, !tbaa !12
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %67, align 4, !tbaa !12
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %30, align 8, !tbaa !8
  store i32 -2, ptr %246, align 4, !tbaa !12
  br label %429

247:                                              ; preds = %242, %239, %236
  %248 = load ptr, ptr %19, align 8, !tbaa !8
  %249 = load i32, ptr %248, align 4, !tbaa !12
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load ptr, ptr %30, align 8, !tbaa !8
  store i32 -4, ptr %252, align 4, !tbaa !12
  br label %428

253:                                              ; preds = %247
  %254 = load ptr, ptr %21, align 8, !tbaa !8
  %255 = load i32, ptr %254, align 4, !tbaa !12
  %256 = load ptr, ptr %19, align 8, !tbaa !8
  %257 = load i32, ptr %256, align 4, !tbaa !12
  %258 = icmp sge i32 1, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %253
  br label %263

260:                                              ; preds = %253
  %261 = load ptr, ptr %19, align 8, !tbaa !8
  %262 = load i32, ptr %261, align 4, !tbaa !12
  br label %263

263:                                              ; preds = %260, %259
  %264 = phi i32 [ 1, %259 ], [ %262, %260 ]
  %265 = icmp slt i32 %255, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load ptr, ptr %30, align 8, !tbaa !8
  store i32 -6, ptr %267, align 4, !tbaa !12
  br label %427

268:                                              ; preds = %263
  %269 = load ptr, ptr %23, align 8, !tbaa !8
  %270 = load i32, ptr %269, align 4, !tbaa !12
  %271 = icmp slt i32 %270, 1
  br i1 %271, label %281, label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %64, align 4, !tbaa !12
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %272
  %276 = load ptr, ptr %23, align 8, !tbaa !8
  %277 = load i32, ptr %276, align 4, !tbaa !12
  %278 = load ptr, ptr %19, align 8, !tbaa !8
  %279 = load i32, ptr %278, align 4, !tbaa !12
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %275, %268
  %282 = load ptr, ptr %30, align 8, !tbaa !8
  store i32 -8, ptr %282, align 4, !tbaa !12
  br label %426

283:                                              ; preds = %275, %272
  %284 = load ptr, ptr %25, align 8, !tbaa !8
  %285 = load i32, ptr %284, align 4, !tbaa !12
  %286 = icmp slt i32 %285, 1
  br i1 %286, label %296, label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %81, align 4, !tbaa !12
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %287
  %291 = load ptr, ptr %25, align 8, !tbaa !8
  %292 = load i32, ptr %291, align 4, !tbaa !12
  %293 = load ptr, ptr %19, align 8, !tbaa !8
  %294 = load i32, ptr %293, align 4, !tbaa !12
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %290, %283
  %297 = load ptr, ptr %30, align 8, !tbaa !8
  store i32 -10, ptr %297, align 4, !tbaa !12
  br label %425

298:                                              ; preds = %290, %287
  store i32 1, ptr %39, align 4, !tbaa !12
  %299 = load ptr, ptr %19, align 8, !tbaa !8
  %300 = load i32, ptr %299, align 4, !tbaa !12
  %301 = mul nsw i32 %300, 3
  store i32 %301, ptr %40, align 4, !tbaa !12
  %302 = load ptr, ptr %29, align 8, !tbaa !8
  %303 = load i32, ptr %302, align 4, !tbaa !12
  %304 = load i32, ptr %39, align 4, !tbaa !12
  %305 = load i32, ptr %40, align 4, !tbaa !12
  %306 = icmp sge i32 %304, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %298
  %308 = load i32, ptr %39, align 4, !tbaa !12
  br label %311

309:                                              ; preds = %298
  %310 = load i32, ptr %40, align 4, !tbaa !12
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi i32 [ %308, %307 ], [ %310, %309 ]
  %313 = icmp slt i32 %303, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = load i32, ptr %85, align 4, !tbaa !12
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %30, align 8, !tbaa !8
  store i32 -14, ptr %318, align 4, !tbaa !12
  br label %424

319:                                              ; preds = %314, %311
  %320 = load i32, ptr %67, align 4, !tbaa !12
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %411

322:                                              ; preds = %319
  %323 = load ptr, ptr %27, align 8, !tbaa !8
  store i32 0, ptr %323, align 4, !tbaa !12
  store i32 0, ptr %49, align 4, !tbaa !12
  %324 = load ptr, ptr %19, align 8, !tbaa !8
  %325 = load i32, ptr %324, align 4, !tbaa !12
  store i32 %325, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %59, align 4, !tbaa !12
  br label %326

326:                                              ; preds = %407, %322
  %327 = load i32, ptr %59, align 4, !tbaa !12
  %328 = load i32, ptr %39, align 4, !tbaa !12
  %329 = icmp sle i32 %327, %328
  br i1 %329, label %330, label %410

330:                                              ; preds = %326
  %331 = load i32, ptr %49, align 4, !tbaa !12
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  store i32 0, ptr %49, align 4, !tbaa !12
  %334 = load ptr, ptr %18, align 8, !tbaa !8
  %335 = load i32, ptr %59, align 4, !tbaa !12
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  store i32 0, ptr %337, align 4, !tbaa !12
  br label %406

338:                                              ; preds = %330
  %339 = load i32, ptr %59, align 4, !tbaa !12
  %340 = load ptr, ptr %19, align 8, !tbaa !8
  %341 = load i32, ptr %340, align 4, !tbaa !12
  %342 = icmp slt i32 %339, %341
  br i1 %342, label %343, label %392

343:                                              ; preds = %338
  %344 = load ptr, ptr %20, align 8, !tbaa !10
  %345 = load i32, ptr %59, align 4, !tbaa !12
  %346 = add nsw i32 %345, 1
  %347 = load i32, ptr %59, align 4, !tbaa !12
  %348 = load i32, ptr %32, align 4, !tbaa !12
  %349 = mul nsw i32 %347, %348
  %350 = add nsw i32 %346, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %344, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !19
  %354 = fcmp oeq double %353, 0.000000e+00
  br i1 %354, label %355, label %367

355:                                              ; preds = %343
  %356 = load ptr, ptr %18, align 8, !tbaa !8
  %357 = load i32, ptr %59, align 4, !tbaa !12
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !12
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %366

362:                                              ; preds = %355
  %363 = load ptr, ptr %27, align 8, !tbaa !8
  %364 = load i32, ptr %363, align 4, !tbaa !12
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %363, align 4, !tbaa !12
  br label %366

366:                                              ; preds = %362, %355
  br label %391

367:                                              ; preds = %343
  store i32 1, ptr %49, align 4, !tbaa !12
  %368 = load ptr, ptr %18, align 8, !tbaa !8
  %369 = load i32, ptr %59, align 4, !tbaa !12
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !12
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %382, label %374

374:                                              ; preds = %367
  %375 = load ptr, ptr %18, align 8, !tbaa !8
  %376 = load i32, ptr %59, align 4, !tbaa !12
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %375, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !12
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %390

382:                                              ; preds = %374, %367
  %383 = load ptr, ptr %18, align 8, !tbaa !8
  %384 = load i32, ptr %59, align 4, !tbaa !12
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  store i32 1, ptr %386, align 4, !tbaa !12
  %387 = load ptr, ptr %27, align 8, !tbaa !8
  %388 = load i32, ptr %387, align 4, !tbaa !12
  %389 = add nsw i32 %388, 2
  store i32 %389, ptr %387, align 4, !tbaa !12
  br label %390

390:                                              ; preds = %382, %374
  br label %391

391:                                              ; preds = %390, %366
  br label %405

392:                                              ; preds = %338
  %393 = load ptr, ptr %18, align 8, !tbaa !8
  %394 = load ptr, ptr %19, align 8, !tbaa !8
  %395 = load i32, ptr %394, align 4, !tbaa !12
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %393, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !12
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %392
  %401 = load ptr, ptr %27, align 8, !tbaa !8
  %402 = load i32, ptr %401, align 4, !tbaa !12
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %401, align 4, !tbaa !12
  br label %404

404:                                              ; preds = %400, %392
  br label %405

405:                                              ; preds = %404, %391
  br label %406

406:                                              ; preds = %405, %333
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %59, align 4, !tbaa !12
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %59, align 4, !tbaa !12
  br label %326, !llvm.loop !21

410:                                              ; preds = %326
  br label %415

411:                                              ; preds = %319
  %412 = load ptr, ptr %19, align 8, !tbaa !8
  %413 = load i32, ptr %412, align 4, !tbaa !12
  %414 = load ptr, ptr %27, align 8, !tbaa !8
  store i32 %413, ptr %414, align 4, !tbaa !12
  br label %415

415:                                              ; preds = %411, %410
  %416 = load ptr, ptr %26, align 8, !tbaa !8
  %417 = load i32, ptr %416, align 4, !tbaa !12
  %418 = load ptr, ptr %27, align 8, !tbaa !8
  %419 = load i32, ptr %418, align 4, !tbaa !12
  %420 = icmp slt i32 %417, %419
  br i1 %420, label %421, label %423

421:                                              ; preds = %415
  %422 = load ptr, ptr %30, align 8, !tbaa !8
  store i32 -11, ptr %422, align 4, !tbaa !12
  br label %423

423:                                              ; preds = %421, %415
  br label %424

424:                                              ; preds = %423, %317
  br label %425

425:                                              ; preds = %424, %296
  br label %426

426:                                              ; preds = %425, %281
  br label %427

427:                                              ; preds = %426, %266
  br label %428

428:                                              ; preds = %427, %251
  br label %429

429:                                              ; preds = %428, %245
  br label %430

430:                                              ; preds = %429, %234
  %431 = load ptr, ptr %30, align 8, !tbaa !8
  %432 = load i32, ptr %431, align 4, !tbaa !12
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %439

434:                                              ; preds = %430
  %435 = load ptr, ptr %30, align 8, !tbaa !8
  %436 = load i32, ptr %435, align 4, !tbaa !12
  %437 = sub nsw i32 0, %436
  store i32 %437, ptr %39, align 4, !tbaa !12
  %438 = call i32 @xerbla_(ptr noundef @.str.6, ptr noundef %39, i32 noundef 7)
  store i32 1, ptr %93, align 4
  br label %4816

439:                                              ; preds = %430
  %440 = load i32, ptr %85, align 4, !tbaa !12
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  store i32 1, ptr %93, align 4
  br label %4816

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %19, align 8, !tbaa !8
  %446 = load i32, ptr %445, align 4, !tbaa !12
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %444
  store i32 1, ptr %93, align 4
  br label %4816

449:                                              ; preds = %444
  %450 = load i32, ptr %55, align 4, !tbaa !12
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %486

452:                                              ; preds = %449
  %453 = load ptr, ptr %29, align 8, !tbaa !8
  %454 = load i32, ptr %453, align 4, !tbaa !12
  %455 = load ptr, ptr %19, align 8, !tbaa !8
  %456 = load i32, ptr %455, align 4, !tbaa !12
  %457 = load ptr, ptr %19, align 8, !tbaa !8
  %458 = load i32, ptr %457, align 4, !tbaa !12
  %459 = shl i32 %458, 4
  %460 = add nsw i32 %456, %459
  %461 = icmp sge i32 %454, %460
  br i1 %461, label %462, label %486

462:                                              ; preds = %452
  %463 = load ptr, ptr %29, align 8, !tbaa !8
  %464 = load i32, ptr %463, align 4, !tbaa !12
  %465 = load ptr, ptr %19, align 8, !tbaa !8
  %466 = load i32, ptr %465, align 4, !tbaa !12
  %467 = sub nsw i32 %464, %466
  %468 = load ptr, ptr %19, align 8, !tbaa !8
  %469 = load i32, ptr %468, align 4, !tbaa !12
  %470 = shl i32 %469, 1
  %471 = sdiv i32 %467, %470
  store i32 %471, ptr %72, align 4, !tbaa !12
  %472 = load i32, ptr %72, align 4, !tbaa !12
  %473 = icmp sle i32 %472, 128
  br i1 %473, label %474, label %476

474:                                              ; preds = %462
  %475 = load i32, ptr %72, align 4, !tbaa !12
  br label %477

476:                                              ; preds = %462
  br label %477

477:                                              ; preds = %476, %474
  %478 = phi i32 [ %475, %474 ], [ 128, %476 ]
  store i32 %478, ptr %72, align 4, !tbaa !12
  %479 = load i32, ptr %72, align 4, !tbaa !12
  %480 = shl i32 %479, 1
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %39, align 4, !tbaa !12
  %482 = load ptr, ptr %19, align 8, !tbaa !8
  %483 = load ptr, ptr %28, align 8, !tbaa !10
  %484 = getelementptr inbounds double, ptr %483, i64 1
  %485 = load ptr, ptr %19, align 8, !tbaa !8
  call void @dlaset_(ptr noundef @.str.7, ptr noundef %482, ptr noundef %39, ptr noundef @c_b17, ptr noundef @c_b17, ptr noundef %484, ptr noundef %485)
  br label %487

486:                                              ; preds = %452, %449
  store i32 1, ptr %72, align 4, !tbaa !12
  br label %487

487:                                              ; preds = %486, %477
  %488 = call double @dlamch_(ptr noundef @.str.8)
  store double %488, ptr %52, align 8, !tbaa !19
  %489 = load double, ptr %52, align 8, !tbaa !19
  %490 = fdiv double 1.000000e+00, %489
  store double %490, ptr %53, align 8, !tbaa !19
  call void @dlabad_(ptr noundef %52, ptr noundef %53)
  %491 = call double @dlamch_(ptr noundef @.str.9)
  store double %491, ptr %87, align 8, !tbaa !19
  %492 = load double, ptr %52, align 8, !tbaa !19
  %493 = load ptr, ptr %19, align 8, !tbaa !8
  %494 = load i32, ptr %493, align 4, !tbaa !12
  %495 = sitofp i32 %494 to double
  %496 = load double, ptr %87, align 8, !tbaa !19
  %497 = fdiv double %495, %496
  %498 = fmul double %492, %497
  store double %498, ptr %84, align 8, !tbaa !19
  %499 = load double, ptr %87, align 8, !tbaa !19
  %500 = fsub double 1.000000e+00, %499
  %501 = load double, ptr %84, align 8, !tbaa !19
  %502 = fdiv double %500, %501
  store double %502, ptr %80, align 8, !tbaa !19
  %503 = load ptr, ptr %28, align 8, !tbaa !10
  %504 = getelementptr inbounds double, ptr %503, i64 1
  store double 0.000000e+00, ptr %504, align 8, !tbaa !19
  %505 = load ptr, ptr %19, align 8, !tbaa !8
  %506 = load i32, ptr %505, align 4, !tbaa !12
  store i32 %506, ptr %39, align 4, !tbaa !12
  store i32 2, ptr %59, align 4, !tbaa !12
  br label %507

507:                                              ; preds = %551, %487
  %508 = load i32, ptr %59, align 4, !tbaa !12
  %509 = load i32, ptr %39, align 4, !tbaa !12
  %510 = icmp sle i32 %508, %509
  br i1 %510, label %511, label %554

511:                                              ; preds = %507
  %512 = load ptr, ptr %28, align 8, !tbaa !10
  %513 = load i32, ptr %59, align 4, !tbaa !12
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %512, i64 %514
  store double 0.000000e+00, ptr %515, align 8, !tbaa !19
  %516 = load i32, ptr %59, align 4, !tbaa !12
  %517 = sub nsw i32 %516, 1
  store i32 %517, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %58, align 4, !tbaa !12
  br label %518

518:                                              ; preds = %547, %511
  %519 = load i32, ptr %58, align 4, !tbaa !12
  %520 = load i32, ptr %40, align 4, !tbaa !12
  %521 = icmp sle i32 %519, %520
  br i1 %521, label %522, label %550

522:                                              ; preds = %518
  %523 = load ptr, ptr %20, align 8, !tbaa !10
  %524 = load i32, ptr %58, align 4, !tbaa !12
  %525 = load i32, ptr %59, align 4, !tbaa !12
  %526 = load i32, ptr %32, align 4, !tbaa !12
  %527 = mul nsw i32 %525, %526
  %528 = add nsw i32 %524, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %523, i64 %529
  %531 = load double, ptr %530, align 8, !tbaa !19
  store double %531, ptr %42, align 8, !tbaa !19
  %532 = load double, ptr %42, align 8, !tbaa !19
  %533 = fcmp oge double %532, 0.000000e+00
  br i1 %533, label %534, label %536

534:                                              ; preds = %522
  %535 = load double, ptr %42, align 8, !tbaa !19
  br label %539

536:                                              ; preds = %522
  %537 = load double, ptr %42, align 8, !tbaa !19
  %538 = fneg double %537
  br label %539

539:                                              ; preds = %536, %534
  %540 = phi double [ %535, %534 ], [ %538, %536 ]
  %541 = load ptr, ptr %28, align 8, !tbaa !10
  %542 = load i32, ptr %59, align 4, !tbaa !12
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %541, i64 %543
  %545 = load double, ptr %544, align 8, !tbaa !19
  %546 = fadd double %545, %540
  store double %546, ptr %544, align 8, !tbaa !19
  br label %547

547:                                              ; preds = %539
  %548 = load i32, ptr %58, align 4, !tbaa !12
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %58, align 4, !tbaa !12
  br label %518, !llvm.loop !22

550:                                              ; preds = %518
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %59, align 4, !tbaa !12
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %59, align 4, !tbaa !12
  br label %507, !llvm.loop !23

554:                                              ; preds = %507
  %555 = load i32, ptr %81, align 4, !tbaa !12
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %2430

557:                                              ; preds = %554
  store i32 2, ptr %77, align 4, !tbaa !12
  %558 = load i32, ptr %72, align 4, !tbaa !12
  %559 = icmp sgt i32 %558, 2
  br i1 %559, label %560, label %562

560:                                              ; preds = %557
  %561 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %561, ptr %77, align 4, !tbaa !12
  br label %562

562:                                              ; preds = %560, %557
  store i32 0, ptr %75, align 4, !tbaa !12
  %563 = load ptr, ptr %27, align 8, !tbaa !8
  %564 = load i32, ptr %563, align 4, !tbaa !12
  store i32 %564, ptr %76, align 4, !tbaa !12
  %565 = load ptr, ptr %19, align 8, !tbaa !8
  %566 = load i32, ptr %565, align 4, !tbaa !12
  store i32 %566, ptr %74, align 4, !tbaa !12
  br label %567

567:                                              ; preds = %2426, %562
  %568 = load i32, ptr %74, align 4, !tbaa !12
  %569 = icmp sge i32 %568, 1
  br i1 %569, label %570, label %2429

570:                                              ; preds = %567
  %571 = load i32, ptr %75, align 4, !tbaa !12
  %572 = icmp eq i32 %571, -1
  br i1 %572, label %573, label %574

573:                                              ; preds = %570
  store i32 1, ptr %75, align 4, !tbaa !12
  br label %2425

574:                                              ; preds = %570
  %575 = load i32, ptr %74, align 4, !tbaa !12
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %577, label %578

577:                                              ; preds = %574
  store i32 0, ptr %75, align 4, !tbaa !12
  br label %593

578:                                              ; preds = %574
  %579 = load ptr, ptr %20, align 8, !tbaa !10
  %580 = load i32, ptr %74, align 4, !tbaa !12
  %581 = load i32, ptr %74, align 4, !tbaa !12
  %582 = sub nsw i32 %581, 1
  %583 = load i32, ptr %32, align 4, !tbaa !12
  %584 = mul nsw i32 %582, %583
  %585 = add nsw i32 %580, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %579, i64 %586
  %588 = load double, ptr %587, align 8, !tbaa !19
  %589 = fcmp oeq double %588, 0.000000e+00
  br i1 %589, label %590, label %591

590:                                              ; preds = %578
  store i32 0, ptr %75, align 4, !tbaa !12
  br label %592

591:                                              ; preds = %578
  store i32 -1, ptr %75, align 4, !tbaa !12
  br label %592

592:                                              ; preds = %591, %590
  br label %593

593:                                              ; preds = %592, %577
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %67, align 4, !tbaa !12
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %620

597:                                              ; preds = %594
  %598 = load i32, ptr %75, align 4, !tbaa !12
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %609

600:                                              ; preds = %597
  %601 = load ptr, ptr %18, align 8, !tbaa !8
  %602 = load i32, ptr %74, align 4, !tbaa !12
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, ptr %601, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !12
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %608, label %607

607:                                              ; preds = %600
  br label %2425

608:                                              ; preds = %600
  br label %619

609:                                              ; preds = %597
  %610 = load ptr, ptr %18, align 8, !tbaa !8
  %611 = load i32, ptr %74, align 4, !tbaa !12
  %612 = sub nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %610, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !12
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %618, label %617

617:                                              ; preds = %609
  br label %2425

618:                                              ; preds = %609
  br label %619

619:                                              ; preds = %618, %608
  br label %620

620:                                              ; preds = %619, %594
  %621 = load ptr, ptr %20, align 8, !tbaa !10
  %622 = load i32, ptr %74, align 4, !tbaa !12
  %623 = load i32, ptr %74, align 4, !tbaa !12
  %624 = load i32, ptr %32, align 4, !tbaa !12
  %625 = mul nsw i32 %623, %624
  %626 = add nsw i32 %622, %625
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds double, ptr %621, i64 %627
  %629 = load double, ptr %628, align 8, !tbaa !19
  store double %629, ptr %79, align 8, !tbaa !19
  store double 0.000000e+00, ptr %78, align 8, !tbaa !19
  %630 = load i32, ptr %75, align 4, !tbaa !12
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %674

632:                                              ; preds = %620
  %633 = load ptr, ptr %20, align 8, !tbaa !10
  %634 = load i32, ptr %74, align 4, !tbaa !12
  %635 = load i32, ptr %74, align 4, !tbaa !12
  %636 = sub nsw i32 %635, 1
  %637 = load i32, ptr %32, align 4, !tbaa !12
  %638 = mul nsw i32 %636, %637
  %639 = add nsw i32 %634, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, ptr %633, i64 %640
  %642 = load double, ptr %641, align 8, !tbaa !19
  store double %642, ptr %42, align 8, !tbaa !19
  %643 = load double, ptr %42, align 8, !tbaa !19
  %644 = fcmp oge double %643, 0.000000e+00
  br i1 %644, label %645, label %647

645:                                              ; preds = %632
  %646 = load double, ptr %42, align 8, !tbaa !19
  br label %650

647:                                              ; preds = %632
  %648 = load double, ptr %42, align 8, !tbaa !19
  %649 = fneg double %648
  br label %650

650:                                              ; preds = %647, %645
  %651 = phi double [ %646, %645 ], [ %649, %647 ]
  %652 = call double @sqrt(double noundef %651) #4, !tbaa !12
  %653 = load ptr, ptr %20, align 8, !tbaa !10
  %654 = load i32, ptr %74, align 4, !tbaa !12
  %655 = sub nsw i32 %654, 1
  %656 = load i32, ptr %74, align 4, !tbaa !12
  %657 = load i32, ptr %32, align 4, !tbaa !12
  %658 = mul nsw i32 %656, %657
  %659 = add nsw i32 %655, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, ptr %653, i64 %660
  %662 = load double, ptr %661, align 8, !tbaa !19
  store double %662, ptr %43, align 8, !tbaa !19
  %663 = load double, ptr %43, align 8, !tbaa !19
  %664 = fcmp oge double %663, 0.000000e+00
  br i1 %664, label %665, label %667

665:                                              ; preds = %650
  %666 = load double, ptr %43, align 8, !tbaa !19
  br label %670

667:                                              ; preds = %650
  %668 = load double, ptr %43, align 8, !tbaa !19
  %669 = fneg double %668
  br label %670

670:                                              ; preds = %667, %665
  %671 = phi double [ %666, %665 ], [ %669, %667 ]
  %672 = call double @sqrt(double noundef %671) #4, !tbaa !12
  %673 = fmul double %652, %672
  store double %673, ptr %78, align 8, !tbaa !19
  br label %674

674:                                              ; preds = %670, %620
  %675 = load double, ptr %87, align 8, !tbaa !19
  %676 = load double, ptr %79, align 8, !tbaa !19
  %677 = fcmp oge double %676, 0.000000e+00
  br i1 %677, label %678, label %680

678:                                              ; preds = %674
  %679 = load double, ptr %79, align 8, !tbaa !19
  br label %683

680:                                              ; preds = %674
  %681 = load double, ptr %79, align 8, !tbaa !19
  %682 = fneg double %681
  br label %683

683:                                              ; preds = %680, %678
  %684 = phi double [ %679, %678 ], [ %682, %680 ]
  %685 = load double, ptr %78, align 8, !tbaa !19
  %686 = fcmp oge double %685, 0.000000e+00
  br i1 %686, label %687, label %689

687:                                              ; preds = %683
  %688 = load double, ptr %78, align 8, !tbaa !19
  br label %692

689:                                              ; preds = %683
  %690 = load double, ptr %78, align 8, !tbaa !19
  %691 = fneg double %690
  br label %692

692:                                              ; preds = %689, %687
  %693 = phi double [ %688, %687 ], [ %691, %689 ]
  %694 = fadd double %684, %693
  %695 = fmul double %675, %694
  store double %695, ptr %42, align 8, !tbaa !19
  %696 = load double, ptr %42, align 8, !tbaa !19
  %697 = load double, ptr %84, align 8, !tbaa !19
  %698 = fcmp oge double %696, %697
  br i1 %698, label %699, label %701

699:                                              ; preds = %692
  %700 = load double, ptr %42, align 8, !tbaa !19
  br label %703

701:                                              ; preds = %692
  %702 = load double, ptr %84, align 8, !tbaa !19
  br label %703

703:                                              ; preds = %701, %699
  %704 = phi double [ %700, %699 ], [ %702, %701 ]
  store double %704, ptr %54, align 8, !tbaa !19
  %705 = load i32, ptr %75, align 4, !tbaa !12
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %1201

707:                                              ; preds = %703
  %708 = load ptr, ptr %28, align 8, !tbaa !10
  %709 = load i32, ptr %74, align 4, !tbaa !12
  %710 = load i32, ptr %77, align 4, !tbaa !12
  %711 = load ptr, ptr %19, align 8, !tbaa !8
  %712 = load i32, ptr %711, align 4, !tbaa !12
  %713 = mul nsw i32 %710, %712
  %714 = add nsw i32 %709, %713
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds double, ptr %708, i64 %715
  store double 1.000000e+00, ptr %716, align 8, !tbaa !19
  %717 = load i32, ptr %74, align 4, !tbaa !12
  %718 = sub nsw i32 %717, 1
  store i32 %718, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %60, align 4, !tbaa !12
  br label %719

719:                                              ; preds = %743, %707
  %720 = load i32, ptr %60, align 4, !tbaa !12
  %721 = load i32, ptr %39, align 4, !tbaa !12
  %722 = icmp sle i32 %720, %721
  br i1 %722, label %723, label %746

723:                                              ; preds = %719
  %724 = load ptr, ptr %20, align 8, !tbaa !10
  %725 = load i32, ptr %60, align 4, !tbaa !12
  %726 = load i32, ptr %74, align 4, !tbaa !12
  %727 = load i32, ptr %32, align 4, !tbaa !12
  %728 = mul nsw i32 %726, %727
  %729 = add nsw i32 %725, %728
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds double, ptr %724, i64 %730
  %732 = load double, ptr %731, align 8, !tbaa !19
  %733 = fneg double %732
  %734 = load ptr, ptr %28, align 8, !tbaa !10
  %735 = load i32, ptr %60, align 4, !tbaa !12
  %736 = load i32, ptr %77, align 4, !tbaa !12
  %737 = load ptr, ptr %19, align 8, !tbaa !8
  %738 = load i32, ptr %737, align 4, !tbaa !12
  %739 = mul nsw i32 %736, %738
  %740 = add nsw i32 %735, %739
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds double, ptr %734, i64 %741
  store double %733, ptr %742, align 8, !tbaa !19
  br label %743

743:                                              ; preds = %723
  %744 = load i32, ptr %60, align 4, !tbaa !12
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %60, align 4, !tbaa !12
  br label %719, !llvm.loop !24

746:                                              ; preds = %719
  %747 = load i32, ptr %74, align 4, !tbaa !12
  %748 = sub nsw i32 %747, 1
  store i32 %748, ptr %57, align 4, !tbaa !12
  %749 = load i32, ptr %74, align 4, !tbaa !12
  %750 = sub nsw i32 %749, 1
  store i32 %750, ptr %59, align 4, !tbaa !12
  br label %751

751:                                              ; preds = %1018, %746
  %752 = load i32, ptr %59, align 4, !tbaa !12
  %753 = icmp sge i32 %752, 1
  br i1 %753, label %754, label %1021

754:                                              ; preds = %751
  %755 = load i32, ptr %59, align 4, !tbaa !12
  %756 = load i32, ptr %57, align 4, !tbaa !12
  %757 = icmp sgt i32 %755, %756
  br i1 %757, label %758, label %759

758:                                              ; preds = %754
  br label %1017

759:                                              ; preds = %754
  %760 = load i32, ptr %59, align 4, !tbaa !12
  store i32 %760, ptr %68, align 4, !tbaa !12
  %761 = load i32, ptr %59, align 4, !tbaa !12
  store i32 %761, ptr %69, align 4, !tbaa !12
  %762 = load i32, ptr %59, align 4, !tbaa !12
  %763 = sub nsw i32 %762, 1
  store i32 %763, ptr %57, align 4, !tbaa !12
  %764 = load i32, ptr %59, align 4, !tbaa !12
  %765 = icmp sgt i32 %764, 1
  br i1 %765, label %766, label %784

766:                                              ; preds = %759
  %767 = load ptr, ptr %20, align 8, !tbaa !10
  %768 = load i32, ptr %59, align 4, !tbaa !12
  %769 = load i32, ptr %59, align 4, !tbaa !12
  %770 = sub nsw i32 %769, 1
  %771 = load i32, ptr %32, align 4, !tbaa !12
  %772 = mul nsw i32 %770, %771
  %773 = add nsw i32 %768, %772
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %767, i64 %774
  %776 = load double, ptr %775, align 8, !tbaa !19
  %777 = fcmp une double %776, 0.000000e+00
  br i1 %777, label %778, label %783

778:                                              ; preds = %766
  %779 = load i32, ptr %59, align 4, !tbaa !12
  %780 = sub nsw i32 %779, 1
  store i32 %780, ptr %68, align 4, !tbaa !12
  %781 = load i32, ptr %59, align 4, !tbaa !12
  %782 = sub nsw i32 %781, 2
  store i32 %782, ptr %57, align 4, !tbaa !12
  br label %783

783:                                              ; preds = %778, %766
  br label %784

784:                                              ; preds = %783, %759
  %785 = load i32, ptr %68, align 4, !tbaa !12
  %786 = load i32, ptr %69, align 4, !tbaa !12
  %787 = icmp eq i32 %785, %786
  br i1 %787, label %788, label %874

788:                                              ; preds = %784
  %789 = load ptr, ptr %20, align 8, !tbaa !10
  %790 = load i32, ptr %59, align 4, !tbaa !12
  %791 = load i32, ptr %59, align 4, !tbaa !12
  %792 = load i32, ptr %32, align 4, !tbaa !12
  %793 = mul nsw i32 %791, %792
  %794 = add nsw i32 %790, %793
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %789, i64 %795
  %797 = load ptr, ptr %21, align 8, !tbaa !8
  %798 = load ptr, ptr %28, align 8, !tbaa !10
  %799 = load i32, ptr %59, align 4, !tbaa !12
  %800 = load i32, ptr %77, align 4, !tbaa !12
  %801 = load ptr, ptr %19, align 8, !tbaa !8
  %802 = load i32, ptr %801, align 4, !tbaa !12
  %803 = mul nsw i32 %800, %802
  %804 = add nsw i32 %799, %803
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, ptr %798, i64 %805
  %807 = load ptr, ptr %19, align 8, !tbaa !8
  %808 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  call void @dlaln2_(ptr noundef @c_false, ptr noundef @c__1, ptr noundef @c__1, ptr noundef %54, ptr noundef @c_b29, ptr noundef %796, ptr noundef %797, ptr noundef @c_b29, ptr noundef @c_b29, ptr noundef %806, ptr noundef %807, ptr noundef %79, ptr noundef @c_b17, ptr noundef %808, ptr noundef @c__2, ptr noundef %61, ptr noundef %70, ptr noundef %51)
  %809 = load double, ptr %70, align 8, !tbaa !19
  %810 = fcmp ogt double %809, 1.000000e+00
  br i1 %810, label %811, label %830

811:                                              ; preds = %788
  %812 = load ptr, ptr %28, align 8, !tbaa !10
  %813 = load i32, ptr %59, align 4, !tbaa !12
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds double, ptr %812, i64 %814
  %816 = load double, ptr %815, align 8, !tbaa !19
  %817 = load double, ptr %80, align 8, !tbaa !19
  %818 = load double, ptr %70, align 8, !tbaa !19
  %819 = fdiv double %817, %818
  %820 = fcmp ogt double %816, %819
  br i1 %820, label %821, label %829

821:                                              ; preds = %811
  %822 = load double, ptr %70, align 8, !tbaa !19
  %823 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  %824 = load double, ptr %823, align 16, !tbaa !19
  %825 = fdiv double %824, %822
  store double %825, ptr %823, align 16, !tbaa !19
  %826 = load double, ptr %70, align 8, !tbaa !19
  %827 = load double, ptr %61, align 8, !tbaa !19
  %828 = fdiv double %827, %826
  store double %828, ptr %61, align 8, !tbaa !19
  br label %829

829:                                              ; preds = %821, %811
  br label %830

830:                                              ; preds = %829, %788
  %831 = load double, ptr %61, align 8, !tbaa !19
  %832 = fcmp une double %831, 1.000000e+00
  br i1 %832, label %833, label %842

833:                                              ; preds = %830
  %834 = load ptr, ptr %28, align 8, !tbaa !10
  %835 = load i32, ptr %77, align 4, !tbaa !12
  %836 = load ptr, ptr %19, align 8, !tbaa !8
  %837 = load i32, ptr %836, align 4, !tbaa !12
  %838 = mul nsw i32 %835, %837
  %839 = add nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds double, ptr %834, i64 %840
  call void @dscal_(ptr noundef %74, ptr noundef %61, ptr noundef %841, ptr noundef @c__1)
  br label %842

842:                                              ; preds = %833, %830
  %843 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  %844 = load double, ptr %843, align 16, !tbaa !19
  %845 = load ptr, ptr %28, align 8, !tbaa !10
  %846 = load i32, ptr %59, align 4, !tbaa !12
  %847 = load i32, ptr %77, align 4, !tbaa !12
  %848 = load ptr, ptr %19, align 8, !tbaa !8
  %849 = load i32, ptr %848, align 4, !tbaa !12
  %850 = mul nsw i32 %847, %849
  %851 = add nsw i32 %846, %850
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds double, ptr %845, i64 %852
  store double %844, ptr %853, align 8, !tbaa !19
  %854 = load i32, ptr %59, align 4, !tbaa !12
  %855 = sub nsw i32 %854, 1
  store i32 %855, ptr %39, align 4, !tbaa !12
  %856 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  %857 = load double, ptr %856, align 16, !tbaa !19
  %858 = fneg double %857
  store double %858, ptr %42, align 8, !tbaa !19
  %859 = load ptr, ptr %20, align 8, !tbaa !10
  %860 = load i32, ptr %59, align 4, !tbaa !12
  %861 = load i32, ptr %32, align 4, !tbaa !12
  %862 = mul nsw i32 %860, %861
  %863 = add nsw i32 %862, 1
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds double, ptr %859, i64 %864
  %866 = load ptr, ptr %28, align 8, !tbaa !10
  %867 = load i32, ptr %77, align 4, !tbaa !12
  %868 = load ptr, ptr %19, align 8, !tbaa !8
  %869 = load i32, ptr %868, align 4, !tbaa !12
  %870 = mul nsw i32 %867, %869
  %871 = add nsw i32 %870, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds double, ptr %866, i64 %872
  call void @daxpy_(ptr noundef %39, ptr noundef %42, ptr noundef %865, ptr noundef @c__1, ptr noundef %873, ptr noundef @c__1)
  br label %1016

874:                                              ; preds = %784
  %875 = load ptr, ptr %20, align 8, !tbaa !10
  %876 = load i32, ptr %59, align 4, !tbaa !12
  %877 = sub nsw i32 %876, 1
  %878 = load i32, ptr %59, align 4, !tbaa !12
  %879 = sub nsw i32 %878, 1
  %880 = load i32, ptr %32, align 4, !tbaa !12
  %881 = mul nsw i32 %879, %880
  %882 = add nsw i32 %877, %881
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, ptr %875, i64 %883
  %885 = load ptr, ptr %21, align 8, !tbaa !8
  %886 = load ptr, ptr %28, align 8, !tbaa !10
  %887 = load i32, ptr %59, align 4, !tbaa !12
  %888 = sub nsw i32 %887, 1
  %889 = load i32, ptr %77, align 4, !tbaa !12
  %890 = load ptr, ptr %19, align 8, !tbaa !8
  %891 = load i32, ptr %890, align 4, !tbaa !12
  %892 = mul nsw i32 %889, %891
  %893 = add nsw i32 %888, %892
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, ptr %886, i64 %894
  %896 = load ptr, ptr %19, align 8, !tbaa !8
  %897 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  call void @dlaln2_(ptr noundef @c_false, ptr noundef @c__2, ptr noundef @c__1, ptr noundef %54, ptr noundef @c_b29, ptr noundef %884, ptr noundef %885, ptr noundef @c_b29, ptr noundef @c_b29, ptr noundef %895, ptr noundef %896, ptr noundef %79, ptr noundef @c_b17, ptr noundef %897, ptr noundef @c__2, ptr noundef %61, ptr noundef %70, ptr noundef %51)
  %898 = load double, ptr %70, align 8, !tbaa !19
  %899 = fcmp ogt double %898, 1.000000e+00
  br i1 %899, label %900, label %939

900:                                              ; preds = %874
  %901 = load ptr, ptr %28, align 8, !tbaa !10
  %902 = load i32, ptr %59, align 4, !tbaa !12
  %903 = sub nsw i32 %902, 1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds double, ptr %901, i64 %904
  %906 = load double, ptr %905, align 8, !tbaa !19
  store double %906, ptr %42, align 8, !tbaa !19
  %907 = load ptr, ptr %28, align 8, !tbaa !10
  %908 = load i32, ptr %59, align 4, !tbaa !12
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds double, ptr %907, i64 %909
  %911 = load double, ptr %910, align 8, !tbaa !19
  store double %911, ptr %43, align 8, !tbaa !19
  %912 = load double, ptr %42, align 8, !tbaa !19
  %913 = load double, ptr %43, align 8, !tbaa !19
  %914 = fcmp oge double %912, %913
  br i1 %914, label %915, label %917

915:                                              ; preds = %900
  %916 = load double, ptr %42, align 8, !tbaa !19
  br label %919

917:                                              ; preds = %900
  %918 = load double, ptr %43, align 8, !tbaa !19
  br label %919

919:                                              ; preds = %917, %915
  %920 = phi double [ %916, %915 ], [ %918, %917 ]
  store double %920, ptr %47, align 8, !tbaa !19
  %921 = load double, ptr %47, align 8, !tbaa !19
  %922 = load double, ptr %80, align 8, !tbaa !19
  %923 = load double, ptr %70, align 8, !tbaa !19
  %924 = fdiv double %922, %923
  %925 = fcmp ogt double %921, %924
  br i1 %925, label %926, label %938

926:                                              ; preds = %919
  %927 = load double, ptr %70, align 8, !tbaa !19
  %928 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  %929 = load double, ptr %928, align 16, !tbaa !19
  %930 = fdiv double %929, %927
  store double %930, ptr %928, align 16, !tbaa !19
  %931 = load double, ptr %70, align 8, !tbaa !19
  %932 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 1
  %933 = load double, ptr %932, align 8, !tbaa !19
  %934 = fdiv double %933, %931
  store double %934, ptr %932, align 8, !tbaa !19
  %935 = load double, ptr %70, align 8, !tbaa !19
  %936 = load double, ptr %61, align 8, !tbaa !19
  %937 = fdiv double %936, %935
  store double %937, ptr %61, align 8, !tbaa !19
  br label %938

938:                                              ; preds = %926, %919
  br label %939

939:                                              ; preds = %938, %874
  %940 = load double, ptr %61, align 8, !tbaa !19
  %941 = fcmp une double %940, 1.000000e+00
  br i1 %941, label %942, label %951

942:                                              ; preds = %939
  %943 = load ptr, ptr %28, align 8, !tbaa !10
  %944 = load i32, ptr %77, align 4, !tbaa !12
  %945 = load ptr, ptr %19, align 8, !tbaa !8
  %946 = load i32, ptr %945, align 4, !tbaa !12
  %947 = mul nsw i32 %944, %946
  %948 = add nsw i32 %947, 1
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds double, ptr %943, i64 %949
  call void @dscal_(ptr noundef %74, ptr noundef %61, ptr noundef %950, ptr noundef @c__1)
  br label %951

951:                                              ; preds = %942, %939
  %952 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  %953 = load double, ptr %952, align 16, !tbaa !19
  %954 = load ptr, ptr %28, align 8, !tbaa !10
  %955 = load i32, ptr %59, align 4, !tbaa !12
  %956 = sub nsw i32 %955, 1
  %957 = load i32, ptr %77, align 4, !tbaa !12
  %958 = load ptr, ptr %19, align 8, !tbaa !8
  %959 = load i32, ptr %958, align 4, !tbaa !12
  %960 = mul nsw i32 %957, %959
  %961 = add nsw i32 %956, %960
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds double, ptr %954, i64 %962
  store double %953, ptr %963, align 8, !tbaa !19
  %964 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 1
  %965 = load double, ptr %964, align 8, !tbaa !19
  %966 = load ptr, ptr %28, align 8, !tbaa !10
  %967 = load i32, ptr %59, align 4, !tbaa !12
  %968 = load i32, ptr %77, align 4, !tbaa !12
  %969 = load ptr, ptr %19, align 8, !tbaa !8
  %970 = load i32, ptr %969, align 4, !tbaa !12
  %971 = mul nsw i32 %968, %970
  %972 = add nsw i32 %967, %971
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds double, ptr %966, i64 %973
  store double %965, ptr %974, align 8, !tbaa !19
  %975 = load i32, ptr %59, align 4, !tbaa !12
  %976 = sub nsw i32 %975, 2
  store i32 %976, ptr %39, align 4, !tbaa !12
  %977 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  %978 = load double, ptr %977, align 16, !tbaa !19
  %979 = fneg double %978
  store double %979, ptr %42, align 8, !tbaa !19
  %980 = load ptr, ptr %20, align 8, !tbaa !10
  %981 = load i32, ptr %59, align 4, !tbaa !12
  %982 = sub nsw i32 %981, 1
  %983 = load i32, ptr %32, align 4, !tbaa !12
  %984 = mul nsw i32 %982, %983
  %985 = add nsw i32 %984, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds double, ptr %980, i64 %986
  %988 = load ptr, ptr %28, align 8, !tbaa !10
  %989 = load i32, ptr %77, align 4, !tbaa !12
  %990 = load ptr, ptr %19, align 8, !tbaa !8
  %991 = load i32, ptr %990, align 4, !tbaa !12
  %992 = mul nsw i32 %989, %991
  %993 = add nsw i32 %992, 1
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds double, ptr %988, i64 %994
  call void @daxpy_(ptr noundef %39, ptr noundef %42, ptr noundef %987, ptr noundef @c__1, ptr noundef %995, ptr noundef @c__1)
  %996 = load i32, ptr %59, align 4, !tbaa !12
  %997 = sub nsw i32 %996, 2
  store i32 %997, ptr %39, align 4, !tbaa !12
  %998 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 1
  %999 = load double, ptr %998, align 8, !tbaa !19
  %1000 = fneg double %999
  store double %1000, ptr %42, align 8, !tbaa !19
  %1001 = load ptr, ptr %20, align 8, !tbaa !10
  %1002 = load i32, ptr %59, align 4, !tbaa !12
  %1003 = load i32, ptr %32, align 4, !tbaa !12
  %1004 = mul nsw i32 %1002, %1003
  %1005 = add nsw i32 %1004, 1
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds double, ptr %1001, i64 %1006
  %1008 = load ptr, ptr %28, align 8, !tbaa !10
  %1009 = load i32, ptr %77, align 4, !tbaa !12
  %1010 = load ptr, ptr %19, align 8, !tbaa !8
  %1011 = load i32, ptr %1010, align 4, !tbaa !12
  %1012 = mul nsw i32 %1009, %1011
  %1013 = add nsw i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds double, ptr %1008, i64 %1014
  call void @daxpy_(ptr noundef %39, ptr noundef %42, ptr noundef %1007, ptr noundef @c__1, ptr noundef %1015, ptr noundef @c__1)
  br label %1016

1016:                                             ; preds = %951, %842
  br label %1017

1017:                                             ; preds = %1016, %758
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load i32, ptr %59, align 4, !tbaa !12
  %1020 = add nsw i32 %1019, -1
  store i32 %1020, ptr %59, align 4, !tbaa !12
  br label %751, !llvm.loop !25

1021:                                             ; preds = %751
  %1022 = load i32, ptr %55, align 4, !tbaa !12
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1095, label %1024

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %28, align 8, !tbaa !10
  %1026 = load i32, ptr %77, align 4, !tbaa !12
  %1027 = load ptr, ptr %19, align 8, !tbaa !8
  %1028 = load i32, ptr %1027, align 4, !tbaa !12
  %1029 = mul nsw i32 %1026, %1028
  %1030 = add nsw i32 %1029, 1
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds double, ptr %1025, i64 %1031
  %1033 = load ptr, ptr %24, align 8, !tbaa !10
  %1034 = load i32, ptr %76, align 4, !tbaa !12
  %1035 = load i32, ptr %36, align 4, !tbaa !12
  %1036 = mul nsw i32 %1034, %1035
  %1037 = add nsw i32 %1036, 1
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds double, ptr %1033, i64 %1038
  call void @dcopy_(ptr noundef %74, ptr noundef %1032, ptr noundef @c__1, ptr noundef %1039, ptr noundef @c__1)
  %1040 = load ptr, ptr %24, align 8, !tbaa !10
  %1041 = load i32, ptr %76, align 4, !tbaa !12
  %1042 = load i32, ptr %36, align 4, !tbaa !12
  %1043 = mul nsw i32 %1041, %1042
  %1044 = add nsw i32 %1043, 1
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds double, ptr %1040, i64 %1045
  %1047 = call i32 @idamax_(ptr noundef %74, ptr noundef %1046, ptr noundef @c__1)
  store i32 %1047, ptr %73, align 4, !tbaa !12
  %1048 = load ptr, ptr %24, align 8, !tbaa !10
  %1049 = load i32, ptr %73, align 4, !tbaa !12
  %1050 = load i32, ptr %76, align 4, !tbaa !12
  %1051 = load i32, ptr %36, align 4, !tbaa !12
  %1052 = mul nsw i32 %1050, %1051
  %1053 = add nsw i32 %1049, %1052
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds double, ptr %1048, i64 %1054
  %1056 = load double, ptr %1055, align 8, !tbaa !19
  store double %1056, ptr %42, align 8, !tbaa !19
  %1057 = load double, ptr %42, align 8, !tbaa !19
  %1058 = fcmp oge double %1057, 0.000000e+00
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1024
  %1060 = load double, ptr %42, align 8, !tbaa !19
  br label %1064

1061:                                             ; preds = %1024
  %1062 = load double, ptr %42, align 8, !tbaa !19
  %1063 = fneg double %1062
  br label %1064

1064:                                             ; preds = %1061, %1059
  %1065 = phi double [ %1060, %1059 ], [ %1063, %1061 ]
  %1066 = fdiv double 1.000000e+00, %1065
  store double %1066, ptr %63, align 8, !tbaa !19
  %1067 = load ptr, ptr %24, align 8, !tbaa !10
  %1068 = load i32, ptr %76, align 4, !tbaa !12
  %1069 = load i32, ptr %36, align 4, !tbaa !12
  %1070 = mul nsw i32 %1068, %1069
  %1071 = add nsw i32 %1070, 1
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds double, ptr %1067, i64 %1072
  call void @dscal_(ptr noundef %74, ptr noundef %63, ptr noundef %1073, ptr noundef @c__1)
  %1074 = load ptr, ptr %19, align 8, !tbaa !8
  %1075 = load i32, ptr %1074, align 4, !tbaa !12
  store i32 %1075, ptr %39, align 4, !tbaa !12
  %1076 = load i32, ptr %74, align 4, !tbaa !12
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, ptr %60, align 4, !tbaa !12
  br label %1078

1078:                                             ; preds = %1091, %1064
  %1079 = load i32, ptr %60, align 4, !tbaa !12
  %1080 = load i32, ptr %39, align 4, !tbaa !12
  %1081 = icmp sle i32 %1079, %1080
  br i1 %1081, label %1082, label %1094

1082:                                             ; preds = %1078
  %1083 = load ptr, ptr %24, align 8, !tbaa !10
  %1084 = load i32, ptr %60, align 4, !tbaa !12
  %1085 = load i32, ptr %76, align 4, !tbaa !12
  %1086 = load i32, ptr %36, align 4, !tbaa !12
  %1087 = mul nsw i32 %1085, %1086
  %1088 = add nsw i32 %1084, %1087
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds double, ptr %1083, i64 %1089
  store double 0.000000e+00, ptr %1090, align 8, !tbaa !19
  br label %1091

1091:                                             ; preds = %1082
  %1092 = load i32, ptr %60, align 4, !tbaa !12
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %60, align 4, !tbaa !12
  br label %1078, !llvm.loop !26

1094:                                             ; preds = %1078
  br label %1200

1095:                                             ; preds = %1021
  %1096 = load i32, ptr %72, align 4, !tbaa !12
  %1097 = icmp eq i32 %1096, 1
  br i1 %1097, label %1098, label %1171

1098:                                             ; preds = %1095
  %1099 = load i32, ptr %74, align 4, !tbaa !12
  %1100 = icmp sgt i32 %1099, 1
  br i1 %1100, label %1101, label %1134

1101:                                             ; preds = %1098
  %1102 = load i32, ptr %74, align 4, !tbaa !12
  %1103 = sub nsw i32 %1102, 1
  store i32 %1103, ptr %39, align 4, !tbaa !12
  %1104 = load ptr, ptr %19, align 8, !tbaa !8
  %1105 = load ptr, ptr %24, align 8, !tbaa !10
  %1106 = load i32, ptr %37, align 4, !tbaa !12
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds double, ptr %1105, i64 %1107
  %1109 = load ptr, ptr %25, align 8, !tbaa !8
  %1110 = load ptr, ptr %28, align 8, !tbaa !10
  %1111 = load i32, ptr %77, align 4, !tbaa !12
  %1112 = load ptr, ptr %19, align 8, !tbaa !8
  %1113 = load i32, ptr %1112, align 4, !tbaa !12
  %1114 = mul nsw i32 %1111, %1113
  %1115 = add nsw i32 %1114, 1
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds double, ptr %1110, i64 %1116
  %1118 = load ptr, ptr %28, align 8, !tbaa !10
  %1119 = load i32, ptr %74, align 4, !tbaa !12
  %1120 = load i32, ptr %77, align 4, !tbaa !12
  %1121 = load ptr, ptr %19, align 8, !tbaa !8
  %1122 = load i32, ptr %1121, align 4, !tbaa !12
  %1123 = mul nsw i32 %1120, %1122
  %1124 = add nsw i32 %1119, %1123
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds double, ptr %1118, i64 %1125
  %1127 = load ptr, ptr %24, align 8, !tbaa !10
  %1128 = load i32, ptr %74, align 4, !tbaa !12
  %1129 = load i32, ptr %36, align 4, !tbaa !12
  %1130 = mul nsw i32 %1128, %1129
  %1131 = add nsw i32 %1130, 1
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds double, ptr %1127, i64 %1132
  call void @dgemv_(ptr noundef @.str.10, ptr noundef %1104, ptr noundef %39, ptr noundef @c_b29, ptr noundef %1108, ptr noundef %1109, ptr noundef %1117, ptr noundef @c__1, ptr noundef %1126, ptr noundef %1133, ptr noundef @c__1)
  br label %1134

1134:                                             ; preds = %1101, %1098
  %1135 = load ptr, ptr %19, align 8, !tbaa !8
  %1136 = load ptr, ptr %24, align 8, !tbaa !10
  %1137 = load i32, ptr %74, align 4, !tbaa !12
  %1138 = load i32, ptr %36, align 4, !tbaa !12
  %1139 = mul nsw i32 %1137, %1138
  %1140 = add nsw i32 %1139, 1
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds double, ptr %1136, i64 %1141
  %1143 = call i32 @idamax_(ptr noundef %1135, ptr noundef %1142, ptr noundef @c__1)
  store i32 %1143, ptr %73, align 4, !tbaa !12
  %1144 = load ptr, ptr %24, align 8, !tbaa !10
  %1145 = load i32, ptr %73, align 4, !tbaa !12
  %1146 = load i32, ptr %74, align 4, !tbaa !12
  %1147 = load i32, ptr %36, align 4, !tbaa !12
  %1148 = mul nsw i32 %1146, %1147
  %1149 = add nsw i32 %1145, %1148
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds double, ptr %1144, i64 %1150
  %1152 = load double, ptr %1151, align 8, !tbaa !19
  store double %1152, ptr %42, align 8, !tbaa !19
  %1153 = load double, ptr %42, align 8, !tbaa !19
  %1154 = fcmp oge double %1153, 0.000000e+00
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1134
  %1156 = load double, ptr %42, align 8, !tbaa !19
  br label %1160

1157:                                             ; preds = %1134
  %1158 = load double, ptr %42, align 8, !tbaa !19
  %1159 = fneg double %1158
  br label %1160

1160:                                             ; preds = %1157, %1155
  %1161 = phi double [ %1156, %1155 ], [ %1159, %1157 ]
  %1162 = fdiv double 1.000000e+00, %1161
  store double %1162, ptr %63, align 8, !tbaa !19
  %1163 = load ptr, ptr %19, align 8, !tbaa !8
  %1164 = load ptr, ptr %24, align 8, !tbaa !10
  %1165 = load i32, ptr %74, align 4, !tbaa !12
  %1166 = load i32, ptr %36, align 4, !tbaa !12
  %1167 = mul nsw i32 %1165, %1166
  %1168 = add nsw i32 %1167, 1
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds double, ptr %1164, i64 %1169
  call void @dscal_(ptr noundef %1163, ptr noundef %63, ptr noundef %1170, ptr noundef @c__1)
  br label %1199

1171:                                             ; preds = %1095
  %1172 = load ptr, ptr %19, align 8, !tbaa !8
  %1173 = load i32, ptr %1172, align 4, !tbaa !12
  store i32 %1173, ptr %39, align 4, !tbaa !12
  %1174 = load i32, ptr %74, align 4, !tbaa !12
  %1175 = add nsw i32 %1174, 1
  store i32 %1175, ptr %60, align 4, !tbaa !12
  br label %1176

1176:                                             ; preds = %1190, %1171
  %1177 = load i32, ptr %60, align 4, !tbaa !12
  %1178 = load i32, ptr %39, align 4, !tbaa !12
  %1179 = icmp sle i32 %1177, %1178
  br i1 %1179, label %1180, label %1193

1180:                                             ; preds = %1176
  %1181 = load ptr, ptr %28, align 8, !tbaa !10
  %1182 = load i32, ptr %60, align 4, !tbaa !12
  %1183 = load i32, ptr %77, align 4, !tbaa !12
  %1184 = load ptr, ptr %19, align 8, !tbaa !8
  %1185 = load i32, ptr %1184, align 4, !tbaa !12
  %1186 = mul nsw i32 %1183, %1185
  %1187 = add nsw i32 %1182, %1186
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds double, ptr %1181, i64 %1188
  store double 0.000000e+00, ptr %1189, align 8, !tbaa !19
  br label %1190

1190:                                             ; preds = %1180
  %1191 = load i32, ptr %60, align 4, !tbaa !12
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, ptr %60, align 4, !tbaa !12
  br label %1176, !llvm.loop !27

1193:                                             ; preds = %1176
  %1194 = load i32, ptr %75, align 4, !tbaa !12
  %1195 = load i32, ptr %77, align 4, !tbaa !12
  %1196 = sub nsw i32 %1195, 1
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [128 x i32], ptr %71, i64 0, i64 %1197
  store i32 %1194, ptr %1198, align 4, !tbaa !12
  br label %1199

1199:                                             ; preds = %1193, %1160
  br label %1200

1200:                                             ; preds = %1199, %1094
  br label %2194

1201:                                             ; preds = %703
  %1202 = load ptr, ptr %20, align 8, !tbaa !10
  %1203 = load i32, ptr %74, align 4, !tbaa !12
  %1204 = sub nsw i32 %1203, 1
  %1205 = load i32, ptr %74, align 4, !tbaa !12
  %1206 = load i32, ptr %32, align 4, !tbaa !12
  %1207 = mul nsw i32 %1205, %1206
  %1208 = add nsw i32 %1204, %1207
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds double, ptr %1202, i64 %1209
  %1211 = load double, ptr %1210, align 8, !tbaa !19
  store double %1211, ptr %42, align 8, !tbaa !19
  %1212 = load double, ptr %42, align 8, !tbaa !19
  %1213 = fcmp oge double %1212, 0.000000e+00
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1201
  %1215 = load double, ptr %42, align 8, !tbaa !19
  br label %1219

1216:                                             ; preds = %1201
  %1217 = load double, ptr %42, align 8, !tbaa !19
  %1218 = fneg double %1217
  br label %1219

1219:                                             ; preds = %1216, %1214
  %1220 = phi double [ %1215, %1214 ], [ %1218, %1216 ]
  %1221 = load ptr, ptr %20, align 8, !tbaa !10
  %1222 = load i32, ptr %74, align 4, !tbaa !12
  %1223 = load i32, ptr %74, align 4, !tbaa !12
  %1224 = sub nsw i32 %1223, 1
  %1225 = load i32, ptr %32, align 4, !tbaa !12
  %1226 = mul nsw i32 %1224, %1225
  %1227 = add nsw i32 %1222, %1226
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds double, ptr %1221, i64 %1228
  %1230 = load double, ptr %1229, align 8, !tbaa !19
  store double %1230, ptr %43, align 8, !tbaa !19
  %1231 = load double, ptr %43, align 8, !tbaa !19
  %1232 = fcmp oge double %1231, 0.000000e+00
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1219
  %1234 = load double, ptr %43, align 8, !tbaa !19
  br label %1238

1235:                                             ; preds = %1219
  %1236 = load double, ptr %43, align 8, !tbaa !19
  %1237 = fneg double %1236
  br label %1238

1238:                                             ; preds = %1235, %1233
  %1239 = phi double [ %1234, %1233 ], [ %1237, %1235 ]
  %1240 = fcmp oge double %1220, %1239
  br i1 %1240, label %1241, label %1274

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %28, align 8, !tbaa !10
  %1243 = load i32, ptr %74, align 4, !tbaa !12
  %1244 = sub nsw i32 %1243, 1
  %1245 = load i32, ptr %77, align 4, !tbaa !12
  %1246 = sub nsw i32 %1245, 1
  %1247 = load ptr, ptr %19, align 8, !tbaa !8
  %1248 = load i32, ptr %1247, align 4, !tbaa !12
  %1249 = mul nsw i32 %1246, %1248
  %1250 = add nsw i32 %1244, %1249
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds double, ptr %1242, i64 %1251
  store double 1.000000e+00, ptr %1252, align 8, !tbaa !19
  %1253 = load double, ptr %78, align 8, !tbaa !19
  %1254 = load ptr, ptr %20, align 8, !tbaa !10
  %1255 = load i32, ptr %74, align 4, !tbaa !12
  %1256 = sub nsw i32 %1255, 1
  %1257 = load i32, ptr %74, align 4, !tbaa !12
  %1258 = load i32, ptr %32, align 4, !tbaa !12
  %1259 = mul nsw i32 %1257, %1258
  %1260 = add nsw i32 %1256, %1259
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds double, ptr %1254, i64 %1261
  %1263 = load double, ptr %1262, align 8, !tbaa !19
  %1264 = fdiv double %1253, %1263
  %1265 = load ptr, ptr %28, align 8, !tbaa !10
  %1266 = load i32, ptr %74, align 4, !tbaa !12
  %1267 = load i32, ptr %77, align 4, !tbaa !12
  %1268 = load ptr, ptr %19, align 8, !tbaa !8
  %1269 = load i32, ptr %1268, align 4, !tbaa !12
  %1270 = mul nsw i32 %1267, %1269
  %1271 = add nsw i32 %1266, %1270
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds double, ptr %1265, i64 %1272
  store double %1264, ptr %1273, align 8, !tbaa !19
  br label %1308

1274:                                             ; preds = %1238
  %1275 = load double, ptr %78, align 8, !tbaa !19
  %1276 = fneg double %1275
  %1277 = load ptr, ptr %20, align 8, !tbaa !10
  %1278 = load i32, ptr %74, align 4, !tbaa !12
  %1279 = load i32, ptr %74, align 4, !tbaa !12
  %1280 = sub nsw i32 %1279, 1
  %1281 = load i32, ptr %32, align 4, !tbaa !12
  %1282 = mul nsw i32 %1280, %1281
  %1283 = add nsw i32 %1278, %1282
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds double, ptr %1277, i64 %1284
  %1286 = load double, ptr %1285, align 8, !tbaa !19
  %1287 = fdiv double %1276, %1286
  %1288 = load ptr, ptr %28, align 8, !tbaa !10
  %1289 = load i32, ptr %74, align 4, !tbaa !12
  %1290 = sub nsw i32 %1289, 1
  %1291 = load i32, ptr %77, align 4, !tbaa !12
  %1292 = sub nsw i32 %1291, 1
  %1293 = load ptr, ptr %19, align 8, !tbaa !8
  %1294 = load i32, ptr %1293, align 4, !tbaa !12
  %1295 = mul nsw i32 %1292, %1294
  %1296 = add nsw i32 %1290, %1295
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds double, ptr %1288, i64 %1297
  store double %1287, ptr %1298, align 8, !tbaa !19
  %1299 = load ptr, ptr %28, align 8, !tbaa !10
  %1300 = load i32, ptr %74, align 4, !tbaa !12
  %1301 = load i32, ptr %77, align 4, !tbaa !12
  %1302 = load ptr, ptr %19, align 8, !tbaa !8
  %1303 = load i32, ptr %1302, align 4, !tbaa !12
  %1304 = mul nsw i32 %1301, %1303
  %1305 = add nsw i32 %1300, %1304
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds double, ptr %1299, i64 %1306
  store double 1.000000e+00, ptr %1307, align 8, !tbaa !19
  br label %1308

1308:                                             ; preds = %1274, %1241
  %1309 = load ptr, ptr %28, align 8, !tbaa !10
  %1310 = load i32, ptr %74, align 4, !tbaa !12
  %1311 = load i32, ptr %77, align 4, !tbaa !12
  %1312 = sub nsw i32 %1311, 1
  %1313 = load ptr, ptr %19, align 8, !tbaa !8
  %1314 = load i32, ptr %1313, align 4, !tbaa !12
  %1315 = mul nsw i32 %1312, %1314
  %1316 = add nsw i32 %1310, %1315
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds double, ptr %1309, i64 %1317
  store double 0.000000e+00, ptr %1318, align 8, !tbaa !19
  %1319 = load ptr, ptr %28, align 8, !tbaa !10
  %1320 = load i32, ptr %74, align 4, !tbaa !12
  %1321 = sub nsw i32 %1320, 1
  %1322 = load i32, ptr %77, align 4, !tbaa !12
  %1323 = load ptr, ptr %19, align 8, !tbaa !8
  %1324 = load i32, ptr %1323, align 4, !tbaa !12
  %1325 = mul nsw i32 %1322, %1324
  %1326 = add nsw i32 %1321, %1325
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds double, ptr %1319, i64 %1327
  store double 0.000000e+00, ptr %1328, align 8, !tbaa !19
  %1329 = load i32, ptr %74, align 4, !tbaa !12
  %1330 = sub nsw i32 %1329, 2
  store i32 %1330, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %60, align 4, !tbaa !12
  br label %1331

1331:                                             ; preds = %1400, %1308
  %1332 = load i32, ptr %60, align 4, !tbaa !12
  %1333 = load i32, ptr %39, align 4, !tbaa !12
  %1334 = icmp sle i32 %1332, %1333
  br i1 %1334, label %1335, label %1403

1335:                                             ; preds = %1331
  %1336 = load ptr, ptr %28, align 8, !tbaa !10
  %1337 = load i32, ptr %74, align 4, !tbaa !12
  %1338 = sub nsw i32 %1337, 1
  %1339 = load i32, ptr %77, align 4, !tbaa !12
  %1340 = sub nsw i32 %1339, 1
  %1341 = load ptr, ptr %19, align 8, !tbaa !8
  %1342 = load i32, ptr %1341, align 4, !tbaa !12
  %1343 = mul nsw i32 %1340, %1342
  %1344 = add nsw i32 %1338, %1343
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds double, ptr %1336, i64 %1345
  %1347 = load double, ptr %1346, align 8, !tbaa !19
  %1348 = fneg double %1347
  %1349 = load ptr, ptr %20, align 8, !tbaa !10
  %1350 = load i32, ptr %60, align 4, !tbaa !12
  %1351 = load i32, ptr %74, align 4, !tbaa !12
  %1352 = sub nsw i32 %1351, 1
  %1353 = load i32, ptr %32, align 4, !tbaa !12
  %1354 = mul nsw i32 %1352, %1353
  %1355 = add nsw i32 %1350, %1354
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds double, ptr %1349, i64 %1356
  %1358 = load double, ptr %1357, align 8, !tbaa !19
  %1359 = fmul double %1348, %1358
  %1360 = load ptr, ptr %28, align 8, !tbaa !10
  %1361 = load i32, ptr %60, align 4, !tbaa !12
  %1362 = load i32, ptr %77, align 4, !tbaa !12
  %1363 = sub nsw i32 %1362, 1
  %1364 = load ptr, ptr %19, align 8, !tbaa !8
  %1365 = load i32, ptr %1364, align 4, !tbaa !12
  %1366 = mul nsw i32 %1363, %1365
  %1367 = add nsw i32 %1361, %1366
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds double, ptr %1360, i64 %1368
  store double %1359, ptr %1369, align 8, !tbaa !19
  %1370 = load ptr, ptr %28, align 8, !tbaa !10
  %1371 = load i32, ptr %74, align 4, !tbaa !12
  %1372 = load i32, ptr %77, align 4, !tbaa !12
  %1373 = load ptr, ptr %19, align 8, !tbaa !8
  %1374 = load i32, ptr %1373, align 4, !tbaa !12
  %1375 = mul nsw i32 %1372, %1374
  %1376 = add nsw i32 %1371, %1375
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds double, ptr %1370, i64 %1377
  %1379 = load double, ptr %1378, align 8, !tbaa !19
  %1380 = fneg double %1379
  %1381 = load ptr, ptr %20, align 8, !tbaa !10
  %1382 = load i32, ptr %60, align 4, !tbaa !12
  %1383 = load i32, ptr %74, align 4, !tbaa !12
  %1384 = load i32, ptr %32, align 4, !tbaa !12
  %1385 = mul nsw i32 %1383, %1384
  %1386 = add nsw i32 %1382, %1385
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds double, ptr %1381, i64 %1387
  %1389 = load double, ptr %1388, align 8, !tbaa !19
  %1390 = fmul double %1380, %1389
  %1391 = load ptr, ptr %28, align 8, !tbaa !10
  %1392 = load i32, ptr %60, align 4, !tbaa !12
  %1393 = load i32, ptr %77, align 4, !tbaa !12
  %1394 = load ptr, ptr %19, align 8, !tbaa !8
  %1395 = load i32, ptr %1394, align 4, !tbaa !12
  %1396 = mul nsw i32 %1393, %1395
  %1397 = add nsw i32 %1392, %1396
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds double, ptr %1391, i64 %1398
  store double %1390, ptr %1399, align 8, !tbaa !19
  br label %1400

1400:                                             ; preds = %1335
  %1401 = load i32, ptr %60, align 4, !tbaa !12
  %1402 = add nsw i32 %1401, 1
  store i32 %1402, ptr %60, align 4, !tbaa !12
  br label %1331, !llvm.loop !28

1403:                                             ; preds = %1331
  %1404 = load i32, ptr %74, align 4, !tbaa !12
  %1405 = sub nsw i32 %1404, 2
  store i32 %1405, ptr %57, align 4, !tbaa !12
  %1406 = load i32, ptr %74, align 4, !tbaa !12
  %1407 = sub nsw i32 %1406, 2
  store i32 %1407, ptr %59, align 4, !tbaa !12
  br label %1408

1408:                                             ; preds = %1810, %1403
  %1409 = load i32, ptr %59, align 4, !tbaa !12
  %1410 = icmp sge i32 %1409, 1
  br i1 %1410, label %1411, label %1813

1411:                                             ; preds = %1408
  %1412 = load i32, ptr %59, align 4, !tbaa !12
  %1413 = load i32, ptr %57, align 4, !tbaa !12
  %1414 = icmp sgt i32 %1412, %1413
  br i1 %1414, label %1415, label %1416

1415:                                             ; preds = %1411
  br label %1809

1416:                                             ; preds = %1411
  %1417 = load i32, ptr %59, align 4, !tbaa !12
  store i32 %1417, ptr %68, align 4, !tbaa !12
  %1418 = load i32, ptr %59, align 4, !tbaa !12
  store i32 %1418, ptr %69, align 4, !tbaa !12
  %1419 = load i32, ptr %59, align 4, !tbaa !12
  %1420 = sub nsw i32 %1419, 1
  store i32 %1420, ptr %57, align 4, !tbaa !12
  %1421 = load i32, ptr %59, align 4, !tbaa !12
  %1422 = icmp sgt i32 %1421, 1
  br i1 %1422, label %1423, label %1441

1423:                                             ; preds = %1416
  %1424 = load ptr, ptr %20, align 8, !tbaa !10
  %1425 = load i32, ptr %59, align 4, !tbaa !12
  %1426 = load i32, ptr %59, align 4, !tbaa !12
  %1427 = sub nsw i32 %1426, 1
  %1428 = load i32, ptr %32, align 4, !tbaa !12
  %1429 = mul nsw i32 %1427, %1428
  %1430 = add nsw i32 %1425, %1429
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds double, ptr %1424, i64 %1431
  %1433 = load double, ptr %1432, align 8, !tbaa !19
  %1434 = fcmp une double %1433, 0.000000e+00
  br i1 %1434, label %1435, label %1440

1435:                                             ; preds = %1423
  %1436 = load i32, ptr %59, align 4, !tbaa !12
  %1437 = sub nsw i32 %1436, 1
  store i32 %1437, ptr %68, align 4, !tbaa !12
  %1438 = load i32, ptr %59, align 4, !tbaa !12
  %1439 = sub nsw i32 %1438, 2
  store i32 %1439, ptr %57, align 4, !tbaa !12
  br label %1440

1440:                                             ; preds = %1435, %1423
  br label %1441

1441:                                             ; preds = %1440, %1416
  %1442 = load i32, ptr %68, align 4, !tbaa !12
  %1443 = load i32, ptr %69, align 4, !tbaa !12
  %1444 = icmp eq i32 %1442, %1443
  br i1 %1444, label %1445, label %1578

1445:                                             ; preds = %1441
  %1446 = load ptr, ptr %20, align 8, !tbaa !10
  %1447 = load i32, ptr %59, align 4, !tbaa !12
  %1448 = load i32, ptr %59, align 4, !tbaa !12
  %1449 = load i32, ptr %32, align 4, !tbaa !12
  %1450 = mul nsw i32 %1448, %1449
  %1451 = add nsw i32 %1447, %1450
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds double, ptr %1446, i64 %1452
  %1454 = load ptr, ptr %21, align 8, !tbaa !8
  %1455 = load ptr, ptr %28, align 8, !tbaa !10
  %1456 = load i32, ptr %59, align 4, !tbaa !12
  %1457 = load i32, ptr %77, align 4, !tbaa !12
  %1458 = sub nsw i32 %1457, 1
  %1459 = load ptr, ptr %19, align 8, !tbaa !8
  %1460 = load i32, ptr %1459, align 4, !tbaa !12
  %1461 = mul nsw i32 %1458, %1460
  %1462 = add nsw i32 %1456, %1461
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds double, ptr %1455, i64 %1463
  %1465 = load ptr, ptr %19, align 8, !tbaa !8
  %1466 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  call void @dlaln2_(ptr noundef @c_false, ptr noundef @c__1, ptr noundef @c__2, ptr noundef %54, ptr noundef @c_b29, ptr noundef %1453, ptr noundef %1454, ptr noundef @c_b29, ptr noundef @c_b29, ptr noundef %1464, ptr noundef %1465, ptr noundef %79, ptr noundef %78, ptr noundef %1466, ptr noundef @c__2, ptr noundef %61, ptr noundef %70, ptr noundef %51)
  %1467 = load double, ptr %70, align 8, !tbaa !19
  %1468 = fcmp ogt double %1467, 1.000000e+00
  br i1 %1468, label %1469, label %1492

1469:                                             ; preds = %1445
  %1470 = load ptr, ptr %28, align 8, !tbaa !10
  %1471 = load i32, ptr %59, align 4, !tbaa !12
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds double, ptr %1470, i64 %1472
  %1474 = load double, ptr %1473, align 8, !tbaa !19
  %1475 = load double, ptr %80, align 8, !tbaa !19
  %1476 = load double, ptr %70, align 8, !tbaa !19
  %1477 = fdiv double %1475, %1476
  %1478 = fcmp ogt double %1474, %1477
  br i1 %1478, label %1479, label %1491

1479:                                             ; preds = %1469
  %1480 = load double, ptr %70, align 8, !tbaa !19
  %1481 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  %1482 = load double, ptr %1481, align 16, !tbaa !19
  %1483 = fdiv double %1482, %1480
  store double %1483, ptr %1481, align 16, !tbaa !19
  %1484 = load double, ptr %70, align 8, !tbaa !19
  %1485 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 2
  %1486 = load double, ptr %1485, align 16, !tbaa !19
  %1487 = fdiv double %1486, %1484
  store double %1487, ptr %1485, align 16, !tbaa !19
  %1488 = load double, ptr %70, align 8, !tbaa !19
  %1489 = load double, ptr %61, align 8, !tbaa !19
  %1490 = fdiv double %1489, %1488
  store double %1490, ptr %61, align 8, !tbaa !19
  br label %1491

1491:                                             ; preds = %1479, %1469
  br label %1492

1492:                                             ; preds = %1491, %1445
  %1493 = load double, ptr %61, align 8, !tbaa !19
  %1494 = fcmp une double %1493, 1.000000e+00
  br i1 %1494, label %1495, label %1513

1495:                                             ; preds = %1492
  %1496 = load ptr, ptr %28, align 8, !tbaa !10
  %1497 = load i32, ptr %77, align 4, !tbaa !12
  %1498 = sub nsw i32 %1497, 1
  %1499 = load ptr, ptr %19, align 8, !tbaa !8
  %1500 = load i32, ptr %1499, align 4, !tbaa !12
  %1501 = mul nsw i32 %1498, %1500
  %1502 = add nsw i32 %1501, 1
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds double, ptr %1496, i64 %1503
  call void @dscal_(ptr noundef %74, ptr noundef %61, ptr noundef %1504, ptr noundef @c__1)
  %1505 = load ptr, ptr %28, align 8, !tbaa !10
  %1506 = load i32, ptr %77, align 4, !tbaa !12
  %1507 = load ptr, ptr %19, align 8, !tbaa !8
  %1508 = load i32, ptr %1507, align 4, !tbaa !12
  %1509 = mul nsw i32 %1506, %1508
  %1510 = add nsw i32 %1509, 1
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds double, ptr %1505, i64 %1511
  call void @dscal_(ptr noundef %74, ptr noundef %61, ptr noundef %1512, ptr noundef @c__1)
  br label %1513

1513:                                             ; preds = %1495, %1492
  %1514 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  %1515 = load double, ptr %1514, align 16, !tbaa !19
  %1516 = load ptr, ptr %28, align 8, !tbaa !10
  %1517 = load i32, ptr %59, align 4, !tbaa !12
  %1518 = load i32, ptr %77, align 4, !tbaa !12
  %1519 = sub nsw i32 %1518, 1
  %1520 = load ptr, ptr %19, align 8, !tbaa !8
  %1521 = load i32, ptr %1520, align 4, !tbaa !12
  %1522 = mul nsw i32 %1519, %1521
  %1523 = add nsw i32 %1517, %1522
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds double, ptr %1516, i64 %1524
  store double %1515, ptr %1525, align 8, !tbaa !19
  %1526 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 2
  %1527 = load double, ptr %1526, align 16, !tbaa !19
  %1528 = load ptr, ptr %28, align 8, !tbaa !10
  %1529 = load i32, ptr %59, align 4, !tbaa !12
  %1530 = load i32, ptr %77, align 4, !tbaa !12
  %1531 = load ptr, ptr %19, align 8, !tbaa !8
  %1532 = load i32, ptr %1531, align 4, !tbaa !12
  %1533 = mul nsw i32 %1530, %1532
  %1534 = add nsw i32 %1529, %1533
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds double, ptr %1528, i64 %1535
  store double %1527, ptr %1536, align 8, !tbaa !19
  %1537 = load i32, ptr %59, align 4, !tbaa !12
  %1538 = sub nsw i32 %1537, 1
  store i32 %1538, ptr %39, align 4, !tbaa !12
  %1539 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  %1540 = load double, ptr %1539, align 16, !tbaa !19
  %1541 = fneg double %1540
  store double %1541, ptr %42, align 8, !tbaa !19
  %1542 = load ptr, ptr %20, align 8, !tbaa !10
  %1543 = load i32, ptr %59, align 4, !tbaa !12
  %1544 = load i32, ptr %32, align 4, !tbaa !12
  %1545 = mul nsw i32 %1543, %1544
  %1546 = add nsw i32 %1545, 1
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds double, ptr %1542, i64 %1547
  %1549 = load ptr, ptr %28, align 8, !tbaa !10
  %1550 = load i32, ptr %77, align 4, !tbaa !12
  %1551 = sub nsw i32 %1550, 1
  %1552 = load ptr, ptr %19, align 8, !tbaa !8
  %1553 = load i32, ptr %1552, align 4, !tbaa !12
  %1554 = mul nsw i32 %1551, %1553
  %1555 = add nsw i32 %1554, 1
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds double, ptr %1549, i64 %1556
  call void @daxpy_(ptr noundef %39, ptr noundef %42, ptr noundef %1548, ptr noundef @c__1, ptr noundef %1557, ptr noundef @c__1)
  %1558 = load i32, ptr %59, align 4, !tbaa !12
  %1559 = sub nsw i32 %1558, 1
  store i32 %1559, ptr %39, align 4, !tbaa !12
  %1560 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 2
  %1561 = load double, ptr %1560, align 16, !tbaa !19
  %1562 = fneg double %1561
  store double %1562, ptr %42, align 8, !tbaa !19
  %1563 = load ptr, ptr %20, align 8, !tbaa !10
  %1564 = load i32, ptr %59, align 4, !tbaa !12
  %1565 = load i32, ptr %32, align 4, !tbaa !12
  %1566 = mul nsw i32 %1564, %1565
  %1567 = add nsw i32 %1566, 1
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds double, ptr %1563, i64 %1568
  %1570 = load ptr, ptr %28, align 8, !tbaa !10
  %1571 = load i32, ptr %77, align 4, !tbaa !12
  %1572 = load ptr, ptr %19, align 8, !tbaa !8
  %1573 = load i32, ptr %1572, align 4, !tbaa !12
  %1574 = mul nsw i32 %1571, %1573
  %1575 = add nsw i32 %1574, 1
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds double, ptr %1570, i64 %1576
  call void @daxpy_(ptr noundef %39, ptr noundef %42, ptr noundef %1569, ptr noundef @c__1, ptr noundef %1577, ptr noundef @c__1)
  br label %1808

1578:                                             ; preds = %1441
  %1579 = load ptr, ptr %20, align 8, !tbaa !10
  %1580 = load i32, ptr %59, align 4, !tbaa !12
  %1581 = sub nsw i32 %1580, 1
  %1582 = load i32, ptr %59, align 4, !tbaa !12
  %1583 = sub nsw i32 %1582, 1
  %1584 = load i32, ptr %32, align 4, !tbaa !12
  %1585 = mul nsw i32 %1583, %1584
  %1586 = add nsw i32 %1581, %1585
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds double, ptr %1579, i64 %1587
  %1589 = load ptr, ptr %21, align 8, !tbaa !8
  %1590 = load ptr, ptr %28, align 8, !tbaa !10
  %1591 = load i32, ptr %59, align 4, !tbaa !12
  %1592 = sub nsw i32 %1591, 1
  %1593 = load i32, ptr %77, align 4, !tbaa !12
  %1594 = sub nsw i32 %1593, 1
  %1595 = load ptr, ptr %19, align 8, !tbaa !8
  %1596 = load i32, ptr %1595, align 4, !tbaa !12
  %1597 = mul nsw i32 %1594, %1596
  %1598 = add nsw i32 %1592, %1597
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds double, ptr %1590, i64 %1599
  %1601 = load ptr, ptr %19, align 8, !tbaa !8
  %1602 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  call void @dlaln2_(ptr noundef @c_false, ptr noundef @c__2, ptr noundef @c__2, ptr noundef %54, ptr noundef @c_b29, ptr noundef %1588, ptr noundef %1589, ptr noundef @c_b29, ptr noundef @c_b29, ptr noundef %1600, ptr noundef %1601, ptr noundef %79, ptr noundef %78, ptr noundef %1602, ptr noundef @c__2, ptr noundef %61, ptr noundef %70, ptr noundef %51)
  %1603 = load double, ptr %70, align 8, !tbaa !19
  %1604 = fcmp ogt double %1603, 1.000000e+00
  br i1 %1604, label %1605, label %1654

1605:                                             ; preds = %1578
  %1606 = load ptr, ptr %28, align 8, !tbaa !10
  %1607 = load i32, ptr %59, align 4, !tbaa !12
  %1608 = sub nsw i32 %1607, 1
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds double, ptr %1606, i64 %1609
  %1611 = load double, ptr %1610, align 8, !tbaa !19
  store double %1611, ptr %42, align 8, !tbaa !19
  %1612 = load ptr, ptr %28, align 8, !tbaa !10
  %1613 = load i32, ptr %59, align 4, !tbaa !12
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds double, ptr %1612, i64 %1614
  %1616 = load double, ptr %1615, align 8, !tbaa !19
  store double %1616, ptr %43, align 8, !tbaa !19
  %1617 = load double, ptr %42, align 8, !tbaa !19
  %1618 = load double, ptr %43, align 8, !tbaa !19
  %1619 = fcmp oge double %1617, %1618
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1605
  %1621 = load double, ptr %42, align 8, !tbaa !19
  br label %1624

1622:                                             ; preds = %1605
  %1623 = load double, ptr %43, align 8, !tbaa !19
  br label %1624

1624:                                             ; preds = %1622, %1620
  %1625 = phi double [ %1621, %1620 ], [ %1623, %1622 ]
  store double %1625, ptr %47, align 8, !tbaa !19
  %1626 = load double, ptr %47, align 8, !tbaa !19
  %1627 = load double, ptr %80, align 8, !tbaa !19
  %1628 = load double, ptr %70, align 8, !tbaa !19
  %1629 = fdiv double %1627, %1628
  %1630 = fcmp ogt double %1626, %1629
  br i1 %1630, label %1631, label %1653

1631:                                             ; preds = %1624
  %1632 = load double, ptr %70, align 8, !tbaa !19
  %1633 = fdiv double 1.000000e+00, %1632
  store double %1633, ptr %86, align 8, !tbaa !19
  %1634 = load double, ptr %86, align 8, !tbaa !19
  %1635 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  %1636 = load double, ptr %1635, align 16, !tbaa !19
  %1637 = fmul double %1636, %1634
  store double %1637, ptr %1635, align 16, !tbaa !19
  %1638 = load double, ptr %86, align 8, !tbaa !19
  %1639 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 2
  %1640 = load double, ptr %1639, align 16, !tbaa !19
  %1641 = fmul double %1640, %1638
  store double %1641, ptr %1639, align 16, !tbaa !19
  %1642 = load double, ptr %86, align 8, !tbaa !19
  %1643 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 1
  %1644 = load double, ptr %1643, align 8, !tbaa !19
  %1645 = fmul double %1644, %1642
  store double %1645, ptr %1643, align 8, !tbaa !19
  %1646 = load double, ptr %86, align 8, !tbaa !19
  %1647 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 3
  %1648 = load double, ptr %1647, align 8, !tbaa !19
  %1649 = fmul double %1648, %1646
  store double %1649, ptr %1647, align 8, !tbaa !19
  %1650 = load double, ptr %86, align 8, !tbaa !19
  %1651 = load double, ptr %61, align 8, !tbaa !19
  %1652 = fmul double %1651, %1650
  store double %1652, ptr %61, align 8, !tbaa !19
  br label %1653

1653:                                             ; preds = %1631, %1624
  br label %1654

1654:                                             ; preds = %1653, %1578
  %1655 = load double, ptr %61, align 8, !tbaa !19
  %1656 = fcmp une double %1655, 1.000000e+00
  br i1 %1656, label %1657, label %1675

1657:                                             ; preds = %1654
  %1658 = load ptr, ptr %28, align 8, !tbaa !10
  %1659 = load i32, ptr %77, align 4, !tbaa !12
  %1660 = sub nsw i32 %1659, 1
  %1661 = load ptr, ptr %19, align 8, !tbaa !8
  %1662 = load i32, ptr %1661, align 4, !tbaa !12
  %1663 = mul nsw i32 %1660, %1662
  %1664 = add nsw i32 %1663, 1
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds double, ptr %1658, i64 %1665
  call void @dscal_(ptr noundef %74, ptr noundef %61, ptr noundef %1666, ptr noundef @c__1)
  %1667 = load ptr, ptr %28, align 8, !tbaa !10
  %1668 = load i32, ptr %77, align 4, !tbaa !12
  %1669 = load ptr, ptr %19, align 8, !tbaa !8
  %1670 = load i32, ptr %1669, align 4, !tbaa !12
  %1671 = mul nsw i32 %1668, %1670
  %1672 = add nsw i32 %1671, 1
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds double, ptr %1667, i64 %1673
  call void @dscal_(ptr noundef %74, ptr noundef %61, ptr noundef %1674, ptr noundef @c__1)
  br label %1675

1675:                                             ; preds = %1657, %1654
  %1676 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  %1677 = load double, ptr %1676, align 16, !tbaa !19
  %1678 = load ptr, ptr %28, align 8, !tbaa !10
  %1679 = load i32, ptr %59, align 4, !tbaa !12
  %1680 = sub nsw i32 %1679, 1
  %1681 = load i32, ptr %77, align 4, !tbaa !12
  %1682 = sub nsw i32 %1681, 1
  %1683 = load ptr, ptr %19, align 8, !tbaa !8
  %1684 = load i32, ptr %1683, align 4, !tbaa !12
  %1685 = mul nsw i32 %1682, %1684
  %1686 = add nsw i32 %1680, %1685
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds double, ptr %1678, i64 %1687
  store double %1677, ptr %1688, align 8, !tbaa !19
  %1689 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 1
  %1690 = load double, ptr %1689, align 8, !tbaa !19
  %1691 = load ptr, ptr %28, align 8, !tbaa !10
  %1692 = load i32, ptr %59, align 4, !tbaa !12
  %1693 = load i32, ptr %77, align 4, !tbaa !12
  %1694 = sub nsw i32 %1693, 1
  %1695 = load ptr, ptr %19, align 8, !tbaa !8
  %1696 = load i32, ptr %1695, align 4, !tbaa !12
  %1697 = mul nsw i32 %1694, %1696
  %1698 = add nsw i32 %1692, %1697
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds double, ptr %1691, i64 %1699
  store double %1690, ptr %1700, align 8, !tbaa !19
  %1701 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 2
  %1702 = load double, ptr %1701, align 16, !tbaa !19
  %1703 = load ptr, ptr %28, align 8, !tbaa !10
  %1704 = load i32, ptr %59, align 4, !tbaa !12
  %1705 = sub nsw i32 %1704, 1
  %1706 = load i32, ptr %77, align 4, !tbaa !12
  %1707 = load ptr, ptr %19, align 8, !tbaa !8
  %1708 = load i32, ptr %1707, align 4, !tbaa !12
  %1709 = mul nsw i32 %1706, %1708
  %1710 = add nsw i32 %1705, %1709
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds double, ptr %1703, i64 %1711
  store double %1702, ptr %1712, align 8, !tbaa !19
  %1713 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 3
  %1714 = load double, ptr %1713, align 8, !tbaa !19
  %1715 = load ptr, ptr %28, align 8, !tbaa !10
  %1716 = load i32, ptr %59, align 4, !tbaa !12
  %1717 = load i32, ptr %77, align 4, !tbaa !12
  %1718 = load ptr, ptr %19, align 8, !tbaa !8
  %1719 = load i32, ptr %1718, align 4, !tbaa !12
  %1720 = mul nsw i32 %1717, %1719
  %1721 = add nsw i32 %1716, %1720
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds double, ptr %1715, i64 %1722
  store double %1714, ptr %1723, align 8, !tbaa !19
  %1724 = load i32, ptr %59, align 4, !tbaa !12
  %1725 = sub nsw i32 %1724, 2
  store i32 %1725, ptr %39, align 4, !tbaa !12
  %1726 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  %1727 = load double, ptr %1726, align 16, !tbaa !19
  %1728 = fneg double %1727
  store double %1728, ptr %42, align 8, !tbaa !19
  %1729 = load ptr, ptr %20, align 8, !tbaa !10
  %1730 = load i32, ptr %59, align 4, !tbaa !12
  %1731 = sub nsw i32 %1730, 1
  %1732 = load i32, ptr %32, align 4, !tbaa !12
  %1733 = mul nsw i32 %1731, %1732
  %1734 = add nsw i32 %1733, 1
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds double, ptr %1729, i64 %1735
  %1737 = load ptr, ptr %28, align 8, !tbaa !10
  %1738 = load i32, ptr %77, align 4, !tbaa !12
  %1739 = sub nsw i32 %1738, 1
  %1740 = load ptr, ptr %19, align 8, !tbaa !8
  %1741 = load i32, ptr %1740, align 4, !tbaa !12
  %1742 = mul nsw i32 %1739, %1741
  %1743 = add nsw i32 %1742, 1
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds double, ptr %1737, i64 %1744
  call void @daxpy_(ptr noundef %39, ptr noundef %42, ptr noundef %1736, ptr noundef @c__1, ptr noundef %1745, ptr noundef @c__1)
  %1746 = load i32, ptr %59, align 4, !tbaa !12
  %1747 = sub nsw i32 %1746, 2
  store i32 %1747, ptr %39, align 4, !tbaa !12
  %1748 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 1
  %1749 = load double, ptr %1748, align 8, !tbaa !19
  %1750 = fneg double %1749
  store double %1750, ptr %42, align 8, !tbaa !19
  %1751 = load ptr, ptr %20, align 8, !tbaa !10
  %1752 = load i32, ptr %59, align 4, !tbaa !12
  %1753 = load i32, ptr %32, align 4, !tbaa !12
  %1754 = mul nsw i32 %1752, %1753
  %1755 = add nsw i32 %1754, 1
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds double, ptr %1751, i64 %1756
  %1758 = load ptr, ptr %28, align 8, !tbaa !10
  %1759 = load i32, ptr %77, align 4, !tbaa !12
  %1760 = sub nsw i32 %1759, 1
  %1761 = load ptr, ptr %19, align 8, !tbaa !8
  %1762 = load i32, ptr %1761, align 4, !tbaa !12
  %1763 = mul nsw i32 %1760, %1762
  %1764 = add nsw i32 %1763, 1
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds double, ptr %1758, i64 %1765
  call void @daxpy_(ptr noundef %39, ptr noundef %42, ptr noundef %1757, ptr noundef @c__1, ptr noundef %1766, ptr noundef @c__1)
  %1767 = load i32, ptr %59, align 4, !tbaa !12
  %1768 = sub nsw i32 %1767, 2
  store i32 %1768, ptr %39, align 4, !tbaa !12
  %1769 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 2
  %1770 = load double, ptr %1769, align 16, !tbaa !19
  %1771 = fneg double %1770
  store double %1771, ptr %42, align 8, !tbaa !19
  %1772 = load ptr, ptr %20, align 8, !tbaa !10
  %1773 = load i32, ptr %59, align 4, !tbaa !12
  %1774 = sub nsw i32 %1773, 1
  %1775 = load i32, ptr %32, align 4, !tbaa !12
  %1776 = mul nsw i32 %1774, %1775
  %1777 = add nsw i32 %1776, 1
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds double, ptr %1772, i64 %1778
  %1780 = load ptr, ptr %28, align 8, !tbaa !10
  %1781 = load i32, ptr %77, align 4, !tbaa !12
  %1782 = load ptr, ptr %19, align 8, !tbaa !8
  %1783 = load i32, ptr %1782, align 4, !tbaa !12
  %1784 = mul nsw i32 %1781, %1783
  %1785 = add nsw i32 %1784, 1
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds double, ptr %1780, i64 %1786
  call void @daxpy_(ptr noundef %39, ptr noundef %42, ptr noundef %1779, ptr noundef @c__1, ptr noundef %1787, ptr noundef @c__1)
  %1788 = load i32, ptr %59, align 4, !tbaa !12
  %1789 = sub nsw i32 %1788, 2
  store i32 %1789, ptr %39, align 4, !tbaa !12
  %1790 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 3
  %1791 = load double, ptr %1790, align 8, !tbaa !19
  %1792 = fneg double %1791
  store double %1792, ptr %42, align 8, !tbaa !19
  %1793 = load ptr, ptr %20, align 8, !tbaa !10
  %1794 = load i32, ptr %59, align 4, !tbaa !12
  %1795 = load i32, ptr %32, align 4, !tbaa !12
  %1796 = mul nsw i32 %1794, %1795
  %1797 = add nsw i32 %1796, 1
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds double, ptr %1793, i64 %1798
  %1800 = load ptr, ptr %28, align 8, !tbaa !10
  %1801 = load i32, ptr %77, align 4, !tbaa !12
  %1802 = load ptr, ptr %19, align 8, !tbaa !8
  %1803 = load i32, ptr %1802, align 4, !tbaa !12
  %1804 = mul nsw i32 %1801, %1803
  %1805 = add nsw i32 %1804, 1
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds double, ptr %1800, i64 %1806
  call void @daxpy_(ptr noundef %39, ptr noundef %42, ptr noundef %1799, ptr noundef @c__1, ptr noundef %1807, ptr noundef @c__1)
  br label %1808

1808:                                             ; preds = %1675, %1513
  br label %1809

1809:                                             ; preds = %1808, %1415
  br label %1810

1810:                                             ; preds = %1809
  %1811 = load i32, ptr %59, align 4, !tbaa !12
  %1812 = add nsw i32 %1811, -1
  store i32 %1812, ptr %59, align 4, !tbaa !12
  br label %1408, !llvm.loop !29

1813:                                             ; preds = %1408
  %1814 = load i32, ptr %55, align 4, !tbaa !12
  %1815 = icmp ne i32 %1814, 0
  br i1 %1815, label %1954, label %1816

1816:                                             ; preds = %1813
  %1817 = load ptr, ptr %28, align 8, !tbaa !10
  %1818 = load i32, ptr %77, align 4, !tbaa !12
  %1819 = sub nsw i32 %1818, 1
  %1820 = load ptr, ptr %19, align 8, !tbaa !8
  %1821 = load i32, ptr %1820, align 4, !tbaa !12
  %1822 = mul nsw i32 %1819, %1821
  %1823 = add nsw i32 %1822, 1
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds double, ptr %1817, i64 %1824
  %1826 = load ptr, ptr %24, align 8, !tbaa !10
  %1827 = load i32, ptr %76, align 4, !tbaa !12
  %1828 = sub nsw i32 %1827, 1
  %1829 = load i32, ptr %36, align 4, !tbaa !12
  %1830 = mul nsw i32 %1828, %1829
  %1831 = add nsw i32 %1830, 1
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds double, ptr %1826, i64 %1832
  call void @dcopy_(ptr noundef %74, ptr noundef %1825, ptr noundef @c__1, ptr noundef %1833, ptr noundef @c__1)
  %1834 = load ptr, ptr %28, align 8, !tbaa !10
  %1835 = load i32, ptr %77, align 4, !tbaa !12
  %1836 = load ptr, ptr %19, align 8, !tbaa !8
  %1837 = load i32, ptr %1836, align 4, !tbaa !12
  %1838 = mul nsw i32 %1835, %1837
  %1839 = add nsw i32 %1838, 1
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds double, ptr %1834, i64 %1840
  %1842 = load ptr, ptr %24, align 8, !tbaa !10
  %1843 = load i32, ptr %76, align 4, !tbaa !12
  %1844 = load i32, ptr %36, align 4, !tbaa !12
  %1845 = mul nsw i32 %1843, %1844
  %1846 = add nsw i32 %1845, 1
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds double, ptr %1842, i64 %1847
  call void @dcopy_(ptr noundef %74, ptr noundef %1841, ptr noundef @c__1, ptr noundef %1848, ptr noundef @c__1)
  store double 0.000000e+00, ptr %48, align 8, !tbaa !19
  %1849 = load i32, ptr %74, align 4, !tbaa !12
  store i32 %1849, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %60, align 4, !tbaa !12
  br label %1850

1850:                                             ; preds = %1903, %1816
  %1851 = load i32, ptr %60, align 4, !tbaa !12
  %1852 = load i32, ptr %39, align 4, !tbaa !12
  %1853 = icmp sle i32 %1851, %1852
  br i1 %1853, label %1854, label %1906

1854:                                             ; preds = %1850
  %1855 = load double, ptr %48, align 8, !tbaa !19
  store double %1855, ptr %44, align 8, !tbaa !19
  %1856 = load ptr, ptr %24, align 8, !tbaa !10
  %1857 = load i32, ptr %60, align 4, !tbaa !12
  %1858 = load i32, ptr %76, align 4, !tbaa !12
  %1859 = sub nsw i32 %1858, 1
  %1860 = load i32, ptr %36, align 4, !tbaa !12
  %1861 = mul nsw i32 %1859, %1860
  %1862 = add nsw i32 %1857, %1861
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds double, ptr %1856, i64 %1863
  %1865 = load double, ptr %1864, align 8, !tbaa !19
  store double %1865, ptr %42, align 8, !tbaa !19
  %1866 = load double, ptr %42, align 8, !tbaa !19
  %1867 = fcmp oge double %1866, 0.000000e+00
  br i1 %1867, label %1868, label %1870

1868:                                             ; preds = %1854
  %1869 = load double, ptr %42, align 8, !tbaa !19
  br label %1873

1870:                                             ; preds = %1854
  %1871 = load double, ptr %42, align 8, !tbaa !19
  %1872 = fneg double %1871
  br label %1873

1873:                                             ; preds = %1870, %1868
  %1874 = phi double [ %1869, %1868 ], [ %1872, %1870 ]
  %1875 = load ptr, ptr %24, align 8, !tbaa !10
  %1876 = load i32, ptr %60, align 4, !tbaa !12
  %1877 = load i32, ptr %76, align 4, !tbaa !12
  %1878 = load i32, ptr %36, align 4, !tbaa !12
  %1879 = mul nsw i32 %1877, %1878
  %1880 = add nsw i32 %1876, %1879
  %1881 = sext i32 %1880 to i64
  %1882 = getelementptr inbounds double, ptr %1875, i64 %1881
  %1883 = load double, ptr %1882, align 8, !tbaa !19
  store double %1883, ptr %43, align 8, !tbaa !19
  %1884 = load double, ptr %43, align 8, !tbaa !19
  %1885 = fcmp oge double %1884, 0.000000e+00
  br i1 %1885, label %1886, label %1888

1886:                                             ; preds = %1873
  %1887 = load double, ptr %43, align 8, !tbaa !19
  br label %1891

1888:                                             ; preds = %1873
  %1889 = load double, ptr %43, align 8, !tbaa !19
  %1890 = fneg double %1889
  br label %1891

1891:                                             ; preds = %1888, %1886
  %1892 = phi double [ %1887, %1886 ], [ %1890, %1888 ]
  %1893 = fadd double %1874, %1892
  store double %1893, ptr %45, align 8, !tbaa !19
  %1894 = load double, ptr %44, align 8, !tbaa !19
  %1895 = load double, ptr %45, align 8, !tbaa !19
  %1896 = fcmp oge double %1894, %1895
  br i1 %1896, label %1897, label %1899

1897:                                             ; preds = %1891
  %1898 = load double, ptr %44, align 8, !tbaa !19
  br label %1901

1899:                                             ; preds = %1891
  %1900 = load double, ptr %45, align 8, !tbaa !19
  br label %1901

1901:                                             ; preds = %1899, %1897
  %1902 = phi double [ %1898, %1897 ], [ %1900, %1899 ]
  store double %1902, ptr %48, align 8, !tbaa !19
  br label %1903

1903:                                             ; preds = %1901
  %1904 = load i32, ptr %60, align 4, !tbaa !12
  %1905 = add nsw i32 %1904, 1
  store i32 %1905, ptr %60, align 4, !tbaa !12
  br label %1850, !llvm.loop !30

1906:                                             ; preds = %1850
  %1907 = load double, ptr %48, align 8, !tbaa !19
  %1908 = fdiv double 1.000000e+00, %1907
  store double %1908, ptr %63, align 8, !tbaa !19
  %1909 = load ptr, ptr %24, align 8, !tbaa !10
  %1910 = load i32, ptr %76, align 4, !tbaa !12
  %1911 = sub nsw i32 %1910, 1
  %1912 = load i32, ptr %36, align 4, !tbaa !12
  %1913 = mul nsw i32 %1911, %1912
  %1914 = add nsw i32 %1913, 1
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr inbounds double, ptr %1909, i64 %1915
  call void @dscal_(ptr noundef %74, ptr noundef %63, ptr noundef %1916, ptr noundef @c__1)
  %1917 = load ptr, ptr %24, align 8, !tbaa !10
  %1918 = load i32, ptr %76, align 4, !tbaa !12
  %1919 = load i32, ptr %36, align 4, !tbaa !12
  %1920 = mul nsw i32 %1918, %1919
  %1921 = add nsw i32 %1920, 1
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr inbounds double, ptr %1917, i64 %1922
  call void @dscal_(ptr noundef %74, ptr noundef %63, ptr noundef %1923, ptr noundef @c__1)
  %1924 = load ptr, ptr %19, align 8, !tbaa !8
  %1925 = load i32, ptr %1924, align 4, !tbaa !12
  store i32 %1925, ptr %39, align 4, !tbaa !12
  %1926 = load i32, ptr %74, align 4, !tbaa !12
  %1927 = add nsw i32 %1926, 1
  store i32 %1927, ptr %60, align 4, !tbaa !12
  br label %1928

1928:                                             ; preds = %1950, %1906
  %1929 = load i32, ptr %60, align 4, !tbaa !12
  %1930 = load i32, ptr %39, align 4, !tbaa !12
  %1931 = icmp sle i32 %1929, %1930
  br i1 %1931, label %1932, label %1953

1932:                                             ; preds = %1928
  %1933 = load ptr, ptr %24, align 8, !tbaa !10
  %1934 = load i32, ptr %60, align 4, !tbaa !12
  %1935 = load i32, ptr %76, align 4, !tbaa !12
  %1936 = sub nsw i32 %1935, 1
  %1937 = load i32, ptr %36, align 4, !tbaa !12
  %1938 = mul nsw i32 %1936, %1937
  %1939 = add nsw i32 %1934, %1938
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds double, ptr %1933, i64 %1940
  store double 0.000000e+00, ptr %1941, align 8, !tbaa !19
  %1942 = load ptr, ptr %24, align 8, !tbaa !10
  %1943 = load i32, ptr %60, align 4, !tbaa !12
  %1944 = load i32, ptr %76, align 4, !tbaa !12
  %1945 = load i32, ptr %36, align 4, !tbaa !12
  %1946 = mul nsw i32 %1944, %1945
  %1947 = add nsw i32 %1943, %1946
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds double, ptr %1942, i64 %1948
  store double 0.000000e+00, ptr %1949, align 8, !tbaa !19
  br label %1950

1950:                                             ; preds = %1932
  %1951 = load i32, ptr %60, align 4, !tbaa !12
  %1952 = add nsw i32 %1951, 1
  store i32 %1952, ptr %60, align 4, !tbaa !12
  br label %1928, !llvm.loop !31

1953:                                             ; preds = %1928
  br label %2193

1954:                                             ; preds = %1813
  %1955 = load i32, ptr %72, align 4, !tbaa !12
  %1956 = icmp eq i32 %1955, 1
  br i1 %1956, label %1957, label %2146

1957:                                             ; preds = %1954
  %1958 = load i32, ptr %74, align 4, !tbaa !12
  %1959 = icmp sgt i32 %1958, 2
  br i1 %1959, label %1960, label %2029

1960:                                             ; preds = %1957
  %1961 = load i32, ptr %74, align 4, !tbaa !12
  %1962 = sub nsw i32 %1961, 2
  store i32 %1962, ptr %39, align 4, !tbaa !12
  %1963 = load ptr, ptr %19, align 8, !tbaa !8
  %1964 = load ptr, ptr %24, align 8, !tbaa !10
  %1965 = load i32, ptr %37, align 4, !tbaa !12
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds double, ptr %1964, i64 %1966
  %1968 = load ptr, ptr %25, align 8, !tbaa !8
  %1969 = load ptr, ptr %28, align 8, !tbaa !10
  %1970 = load i32, ptr %77, align 4, !tbaa !12
  %1971 = sub nsw i32 %1970, 1
  %1972 = load ptr, ptr %19, align 8, !tbaa !8
  %1973 = load i32, ptr %1972, align 4, !tbaa !12
  %1974 = mul nsw i32 %1971, %1973
  %1975 = add nsw i32 %1974, 1
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds double, ptr %1969, i64 %1976
  %1978 = load ptr, ptr %28, align 8, !tbaa !10
  %1979 = load i32, ptr %74, align 4, !tbaa !12
  %1980 = sub nsw i32 %1979, 1
  %1981 = load i32, ptr %77, align 4, !tbaa !12
  %1982 = sub nsw i32 %1981, 1
  %1983 = load ptr, ptr %19, align 8, !tbaa !8
  %1984 = load i32, ptr %1983, align 4, !tbaa !12
  %1985 = mul nsw i32 %1982, %1984
  %1986 = add nsw i32 %1980, %1985
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds double, ptr %1978, i64 %1987
  %1989 = load ptr, ptr %24, align 8, !tbaa !10
  %1990 = load i32, ptr %74, align 4, !tbaa !12
  %1991 = sub nsw i32 %1990, 1
  %1992 = load i32, ptr %36, align 4, !tbaa !12
  %1993 = mul nsw i32 %1991, %1992
  %1994 = add nsw i32 %1993, 1
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds double, ptr %1989, i64 %1995
  call void @dgemv_(ptr noundef @.str.10, ptr noundef %1963, ptr noundef %39, ptr noundef @c_b29, ptr noundef %1967, ptr noundef %1968, ptr noundef %1977, ptr noundef @c__1, ptr noundef %1988, ptr noundef %1996, ptr noundef @c__1)
  %1997 = load i32, ptr %74, align 4, !tbaa !12
  %1998 = sub nsw i32 %1997, 2
  store i32 %1998, ptr %39, align 4, !tbaa !12
  %1999 = load ptr, ptr %19, align 8, !tbaa !8
  %2000 = load ptr, ptr %24, align 8, !tbaa !10
  %2001 = load i32, ptr %37, align 4, !tbaa !12
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr inbounds double, ptr %2000, i64 %2002
  %2004 = load ptr, ptr %25, align 8, !tbaa !8
  %2005 = load ptr, ptr %28, align 8, !tbaa !10
  %2006 = load i32, ptr %77, align 4, !tbaa !12
  %2007 = load ptr, ptr %19, align 8, !tbaa !8
  %2008 = load i32, ptr %2007, align 4, !tbaa !12
  %2009 = mul nsw i32 %2006, %2008
  %2010 = add nsw i32 %2009, 1
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr inbounds double, ptr %2005, i64 %2011
  %2013 = load ptr, ptr %28, align 8, !tbaa !10
  %2014 = load i32, ptr %74, align 4, !tbaa !12
  %2015 = load i32, ptr %77, align 4, !tbaa !12
  %2016 = load ptr, ptr %19, align 8, !tbaa !8
  %2017 = load i32, ptr %2016, align 4, !tbaa !12
  %2018 = mul nsw i32 %2015, %2017
  %2019 = add nsw i32 %2014, %2018
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr inbounds double, ptr %2013, i64 %2020
  %2022 = load ptr, ptr %24, align 8, !tbaa !10
  %2023 = load i32, ptr %74, align 4, !tbaa !12
  %2024 = load i32, ptr %36, align 4, !tbaa !12
  %2025 = mul nsw i32 %2023, %2024
  %2026 = add nsw i32 %2025, 1
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds double, ptr %2022, i64 %2027
  call void @dgemv_(ptr noundef @.str.10, ptr noundef %1999, ptr noundef %39, ptr noundef @c_b29, ptr noundef %2003, ptr noundef %2004, ptr noundef %2012, ptr noundef @c__1, ptr noundef %2021, ptr noundef %2028, ptr noundef @c__1)
  br label %2067

2029:                                             ; preds = %1957
  %2030 = load ptr, ptr %19, align 8, !tbaa !8
  %2031 = load ptr, ptr %28, align 8, !tbaa !10
  %2032 = load i32, ptr %74, align 4, !tbaa !12
  %2033 = sub nsw i32 %2032, 1
  %2034 = load i32, ptr %77, align 4, !tbaa !12
  %2035 = sub nsw i32 %2034, 1
  %2036 = load ptr, ptr %19, align 8, !tbaa !8
  %2037 = load i32, ptr %2036, align 4, !tbaa !12
  %2038 = mul nsw i32 %2035, %2037
  %2039 = add nsw i32 %2033, %2038
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds double, ptr %2031, i64 %2040
  %2042 = load ptr, ptr %24, align 8, !tbaa !10
  %2043 = load i32, ptr %74, align 4, !tbaa !12
  %2044 = sub nsw i32 %2043, 1
  %2045 = load i32, ptr %36, align 4, !tbaa !12
  %2046 = mul nsw i32 %2044, %2045
  %2047 = add nsw i32 %2046, 1
  %2048 = sext i32 %2047 to i64
  %2049 = getelementptr inbounds double, ptr %2042, i64 %2048
  call void @dscal_(ptr noundef %2030, ptr noundef %2041, ptr noundef %2049, ptr noundef @c__1)
  %2050 = load ptr, ptr %19, align 8, !tbaa !8
  %2051 = load ptr, ptr %28, align 8, !tbaa !10
  %2052 = load i32, ptr %74, align 4, !tbaa !12
  %2053 = load i32, ptr %77, align 4, !tbaa !12
  %2054 = load ptr, ptr %19, align 8, !tbaa !8
  %2055 = load i32, ptr %2054, align 4, !tbaa !12
  %2056 = mul nsw i32 %2053, %2055
  %2057 = add nsw i32 %2052, %2056
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds double, ptr %2051, i64 %2058
  %2060 = load ptr, ptr %24, align 8, !tbaa !10
  %2061 = load i32, ptr %74, align 4, !tbaa !12
  %2062 = load i32, ptr %36, align 4, !tbaa !12
  %2063 = mul nsw i32 %2061, %2062
  %2064 = add nsw i32 %2063, 1
  %2065 = sext i32 %2064 to i64
  %2066 = getelementptr inbounds double, ptr %2060, i64 %2065
  call void @dscal_(ptr noundef %2050, ptr noundef %2059, ptr noundef %2066, ptr noundef @c__1)
  br label %2067

2067:                                             ; preds = %2029, %1960
  store double 0.000000e+00, ptr %48, align 8, !tbaa !19
  %2068 = load ptr, ptr %19, align 8, !tbaa !8
  %2069 = load i32, ptr %2068, align 4, !tbaa !12
  store i32 %2069, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %60, align 4, !tbaa !12
  br label %2070

2070:                                             ; preds = %2123, %2067
  %2071 = load i32, ptr %60, align 4, !tbaa !12
  %2072 = load i32, ptr %39, align 4, !tbaa !12
  %2073 = icmp sle i32 %2071, %2072
  br i1 %2073, label %2074, label %2126

2074:                                             ; preds = %2070
  %2075 = load double, ptr %48, align 8, !tbaa !19
  store double %2075, ptr %44, align 8, !tbaa !19
  %2076 = load ptr, ptr %24, align 8, !tbaa !10
  %2077 = load i32, ptr %60, align 4, !tbaa !12
  %2078 = load i32, ptr %74, align 4, !tbaa !12
  %2079 = sub nsw i32 %2078, 1
  %2080 = load i32, ptr %36, align 4, !tbaa !12
  %2081 = mul nsw i32 %2079, %2080
  %2082 = add nsw i32 %2077, %2081
  %2083 = sext i32 %2082 to i64
  %2084 = getelementptr inbounds double, ptr %2076, i64 %2083
  %2085 = load double, ptr %2084, align 8, !tbaa !19
  store double %2085, ptr %42, align 8, !tbaa !19
  %2086 = load double, ptr %42, align 8, !tbaa !19
  %2087 = fcmp oge double %2086, 0.000000e+00
  br i1 %2087, label %2088, label %2090

2088:                                             ; preds = %2074
  %2089 = load double, ptr %42, align 8, !tbaa !19
  br label %2093

2090:                                             ; preds = %2074
  %2091 = load double, ptr %42, align 8, !tbaa !19
  %2092 = fneg double %2091
  br label %2093

2093:                                             ; preds = %2090, %2088
  %2094 = phi double [ %2089, %2088 ], [ %2092, %2090 ]
  %2095 = load ptr, ptr %24, align 8, !tbaa !10
  %2096 = load i32, ptr %60, align 4, !tbaa !12
  %2097 = load i32, ptr %74, align 4, !tbaa !12
  %2098 = load i32, ptr %36, align 4, !tbaa !12
  %2099 = mul nsw i32 %2097, %2098
  %2100 = add nsw i32 %2096, %2099
  %2101 = sext i32 %2100 to i64
  %2102 = getelementptr inbounds double, ptr %2095, i64 %2101
  %2103 = load double, ptr %2102, align 8, !tbaa !19
  store double %2103, ptr %43, align 8, !tbaa !19
  %2104 = load double, ptr %43, align 8, !tbaa !19
  %2105 = fcmp oge double %2104, 0.000000e+00
  br i1 %2105, label %2106, label %2108

2106:                                             ; preds = %2093
  %2107 = load double, ptr %43, align 8, !tbaa !19
  br label %2111

2108:                                             ; preds = %2093
  %2109 = load double, ptr %43, align 8, !tbaa !19
  %2110 = fneg double %2109
  br label %2111

2111:                                             ; preds = %2108, %2106
  %2112 = phi double [ %2107, %2106 ], [ %2110, %2108 ]
  %2113 = fadd double %2094, %2112
  store double %2113, ptr %45, align 8, !tbaa !19
  %2114 = load double, ptr %44, align 8, !tbaa !19
  %2115 = load double, ptr %45, align 8, !tbaa !19
  %2116 = fcmp oge double %2114, %2115
  br i1 %2116, label %2117, label %2119

2117:                                             ; preds = %2111
  %2118 = load double, ptr %44, align 8, !tbaa !19
  br label %2121

2119:                                             ; preds = %2111
  %2120 = load double, ptr %45, align 8, !tbaa !19
  br label %2121

2121:                                             ; preds = %2119, %2117
  %2122 = phi double [ %2118, %2117 ], [ %2120, %2119 ]
  store double %2122, ptr %48, align 8, !tbaa !19
  br label %2123

2123:                                             ; preds = %2121
  %2124 = load i32, ptr %60, align 4, !tbaa !12
  %2125 = add nsw i32 %2124, 1
  store i32 %2125, ptr %60, align 4, !tbaa !12
  br label %2070, !llvm.loop !32

2126:                                             ; preds = %2070
  %2127 = load double, ptr %48, align 8, !tbaa !19
  %2128 = fdiv double 1.000000e+00, %2127
  store double %2128, ptr %63, align 8, !tbaa !19
  %2129 = load ptr, ptr %19, align 8, !tbaa !8
  %2130 = load ptr, ptr %24, align 8, !tbaa !10
  %2131 = load i32, ptr %74, align 4, !tbaa !12
  %2132 = sub nsw i32 %2131, 1
  %2133 = load i32, ptr %36, align 4, !tbaa !12
  %2134 = mul nsw i32 %2132, %2133
  %2135 = add nsw i32 %2134, 1
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds double, ptr %2130, i64 %2136
  call void @dscal_(ptr noundef %2129, ptr noundef %63, ptr noundef %2137, ptr noundef @c__1)
  %2138 = load ptr, ptr %19, align 8, !tbaa !8
  %2139 = load ptr, ptr %24, align 8, !tbaa !10
  %2140 = load i32, ptr %74, align 4, !tbaa !12
  %2141 = load i32, ptr %36, align 4, !tbaa !12
  %2142 = mul nsw i32 %2140, %2141
  %2143 = add nsw i32 %2142, 1
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds double, ptr %2139, i64 %2144
  call void @dscal_(ptr noundef %2138, ptr noundef %63, ptr noundef %2145, ptr noundef @c__1)
  br label %2192

2146:                                             ; preds = %1954
  %2147 = load ptr, ptr %19, align 8, !tbaa !8
  %2148 = load i32, ptr %2147, align 4, !tbaa !12
  store i32 %2148, ptr %39, align 4, !tbaa !12
  %2149 = load i32, ptr %74, align 4, !tbaa !12
  %2150 = add nsw i32 %2149, 1
  store i32 %2150, ptr %60, align 4, !tbaa !12
  br label %2151

2151:                                             ; preds = %2175, %2146
  %2152 = load i32, ptr %60, align 4, !tbaa !12
  %2153 = load i32, ptr %39, align 4, !tbaa !12
  %2154 = icmp sle i32 %2152, %2153
  br i1 %2154, label %2155, label %2178

2155:                                             ; preds = %2151
  %2156 = load ptr, ptr %28, align 8, !tbaa !10
  %2157 = load i32, ptr %60, align 4, !tbaa !12
  %2158 = load i32, ptr %77, align 4, !tbaa !12
  %2159 = sub nsw i32 %2158, 1
  %2160 = load ptr, ptr %19, align 8, !tbaa !8
  %2161 = load i32, ptr %2160, align 4, !tbaa !12
  %2162 = mul nsw i32 %2159, %2161
  %2163 = add nsw i32 %2157, %2162
  %2164 = sext i32 %2163 to i64
  %2165 = getelementptr inbounds double, ptr %2156, i64 %2164
  store double 0.000000e+00, ptr %2165, align 8, !tbaa !19
  %2166 = load ptr, ptr %28, align 8, !tbaa !10
  %2167 = load i32, ptr %60, align 4, !tbaa !12
  %2168 = load i32, ptr %77, align 4, !tbaa !12
  %2169 = load ptr, ptr %19, align 8, !tbaa !8
  %2170 = load i32, ptr %2169, align 4, !tbaa !12
  %2171 = mul nsw i32 %2168, %2170
  %2172 = add nsw i32 %2167, %2171
  %2173 = sext i32 %2172 to i64
  %2174 = getelementptr inbounds double, ptr %2166, i64 %2173
  store double 0.000000e+00, ptr %2174, align 8, !tbaa !19
  br label %2175

2175:                                             ; preds = %2155
  %2176 = load i32, ptr %60, align 4, !tbaa !12
  %2177 = add nsw i32 %2176, 1
  store i32 %2177, ptr %60, align 4, !tbaa !12
  br label %2151, !llvm.loop !33

2178:                                             ; preds = %2151
  %2179 = load i32, ptr %75, align 4, !tbaa !12
  %2180 = sub nsw i32 0, %2179
  %2181 = load i32, ptr %77, align 4, !tbaa !12
  %2182 = sub nsw i32 %2181, 2
  %2183 = sext i32 %2182 to i64
  %2184 = getelementptr inbounds [128 x i32], ptr %71, i64 0, i64 %2183
  store i32 %2180, ptr %2184, align 4, !tbaa !12
  %2185 = load i32, ptr %75, align 4, !tbaa !12
  %2186 = load i32, ptr %77, align 4, !tbaa !12
  %2187 = sub nsw i32 %2186, 1
  %2188 = sext i32 %2187 to i64
  %2189 = getelementptr inbounds [128 x i32], ptr %71, i64 0, i64 %2188
  store i32 %2185, ptr %2189, align 4, !tbaa !12
  %2190 = load i32, ptr %77, align 4, !tbaa !12
  %2191 = add nsw i32 %2190, -1
  store i32 %2191, ptr %77, align 4, !tbaa !12
  br label %2192

2192:                                             ; preds = %2178, %2126
  br label %2193

2193:                                             ; preds = %2192, %1953
  br label %2194

2194:                                             ; preds = %2193, %1200
  %2195 = load i32, ptr %72, align 4, !tbaa !12
  %2196 = icmp sgt i32 %2195, 1
  br i1 %2196, label %2197, label %2416

2197:                                             ; preds = %2194
  %2198 = load i32, ptr %75, align 4, !tbaa !12
  %2199 = icmp eq i32 %2198, 0
  br i1 %2199, label %2200, label %2202

2200:                                             ; preds = %2197
  %2201 = load i32, ptr %74, align 4, !tbaa !12
  store i32 %2201, ptr %82, align 4, !tbaa !12
  br label %2205

2202:                                             ; preds = %2197
  %2203 = load i32, ptr %74, align 4, !tbaa !12
  %2204 = sub nsw i32 %2203, 1
  store i32 %2204, ptr %82, align 4, !tbaa !12
  br label %2205

2205:                                             ; preds = %2202, %2200
  %2206 = load i32, ptr %77, align 4, !tbaa !12
  %2207 = icmp sle i32 %2206, 2
  br i1 %2207, label %2211, label %2208

2208:                                             ; preds = %2205
  %2209 = load i32, ptr %82, align 4, !tbaa !12
  %2210 = icmp eq i32 %2209, 1
  br i1 %2210, label %2211, label %2412

2211:                                             ; preds = %2208, %2205
  %2212 = load i32, ptr %72, align 4, !tbaa !12
  %2213 = load i32, ptr %77, align 4, !tbaa !12
  %2214 = sub nsw i32 %2212, %2213
  %2215 = add nsw i32 %2214, 1
  store i32 %2215, ptr %39, align 4, !tbaa !12
  %2216 = load i32, ptr %82, align 4, !tbaa !12
  %2217 = load i32, ptr %72, align 4, !tbaa !12
  %2218 = add nsw i32 %2216, %2217
  %2219 = load i32, ptr %77, align 4, !tbaa !12
  %2220 = sub nsw i32 %2218, %2219
  store i32 %2220, ptr %40, align 4, !tbaa !12
  %2221 = load ptr, ptr %19, align 8, !tbaa !8
  %2222 = load ptr, ptr %24, align 8, !tbaa !10
  %2223 = load i32, ptr %37, align 4, !tbaa !12
  %2224 = sext i32 %2223 to i64
  %2225 = getelementptr inbounds double, ptr %2222, i64 %2224
  %2226 = load ptr, ptr %25, align 8, !tbaa !8
  %2227 = load ptr, ptr %28, align 8, !tbaa !10
  %2228 = load i32, ptr %77, align 4, !tbaa !12
  %2229 = load ptr, ptr %19, align 8, !tbaa !8
  %2230 = load i32, ptr %2229, align 4, !tbaa !12
  %2231 = mul nsw i32 %2228, %2230
  %2232 = add nsw i32 %2231, 1
  %2233 = sext i32 %2232 to i64
  %2234 = getelementptr inbounds double, ptr %2227, i64 %2233
  %2235 = load ptr, ptr %19, align 8, !tbaa !8
  %2236 = load ptr, ptr %28, align 8, !tbaa !10
  %2237 = load i32, ptr %72, align 4, !tbaa !12
  %2238 = load i32, ptr %77, align 4, !tbaa !12
  %2239 = add nsw i32 %2237, %2238
  %2240 = load ptr, ptr %19, align 8, !tbaa !8
  %2241 = load i32, ptr %2240, align 4, !tbaa !12
  %2242 = mul nsw i32 %2239, %2241
  %2243 = add nsw i32 %2242, 1
  %2244 = sext i32 %2243 to i64
  %2245 = getelementptr inbounds double, ptr %2236, i64 %2244
  %2246 = load ptr, ptr %19, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.10, ptr noundef @.str.10, ptr noundef %2221, ptr noundef %39, ptr noundef %40, ptr noundef @c_b29, ptr noundef %2225, ptr noundef %2226, ptr noundef %2234, ptr noundef %2235, ptr noundef @c_b17, ptr noundef %2245, ptr noundef %2246)
  %2247 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %2247, ptr %39, align 4, !tbaa !12
  %2248 = load i32, ptr %77, align 4, !tbaa !12
  store i32 %2248, ptr %60, align 4, !tbaa !12
  br label %2249

2249:                                             ; preds = %2383, %2211
  %2250 = load i32, ptr %60, align 4, !tbaa !12
  %2251 = load i32, ptr %39, align 4, !tbaa !12
  %2252 = icmp sle i32 %2250, %2251
  br i1 %2252, label %2253, label %2386

2253:                                             ; preds = %2249
  %2254 = load i32, ptr %60, align 4, !tbaa !12
  %2255 = sub nsw i32 %2254, 1
  %2256 = sext i32 %2255 to i64
  %2257 = getelementptr inbounds [128 x i32], ptr %71, i64 0, i64 %2256
  %2258 = load i32, ptr %2257, align 4, !tbaa !12
  %2259 = icmp eq i32 %2258, 0
  br i1 %2259, label %2260, label %2295

2260:                                             ; preds = %2253
  %2261 = load ptr, ptr %19, align 8, !tbaa !8
  %2262 = load ptr, ptr %28, align 8, !tbaa !10
  %2263 = load i32, ptr %72, align 4, !tbaa !12
  %2264 = load i32, ptr %60, align 4, !tbaa !12
  %2265 = add nsw i32 %2263, %2264
  %2266 = load ptr, ptr %19, align 8, !tbaa !8
  %2267 = load i32, ptr %2266, align 4, !tbaa !12
  %2268 = mul nsw i32 %2265, %2267
  %2269 = add nsw i32 %2268, 1
  %2270 = sext i32 %2269 to i64
  %2271 = getelementptr inbounds double, ptr %2262, i64 %2270
  %2272 = call i32 @idamax_(ptr noundef %2261, ptr noundef %2271, ptr noundef @c__1)
  store i32 %2272, ptr %73, align 4, !tbaa !12
  %2273 = load ptr, ptr %28, align 8, !tbaa !10
  %2274 = load i32, ptr %73, align 4, !tbaa !12
  %2275 = load i32, ptr %72, align 4, !tbaa !12
  %2276 = load i32, ptr %60, align 4, !tbaa !12
  %2277 = add nsw i32 %2275, %2276
  %2278 = load ptr, ptr %19, align 8, !tbaa !8
  %2279 = load i32, ptr %2278, align 4, !tbaa !12
  %2280 = mul nsw i32 %2277, %2279
  %2281 = add nsw i32 %2274, %2280
  %2282 = sext i32 %2281 to i64
  %2283 = getelementptr inbounds double, ptr %2273, i64 %2282
  %2284 = load double, ptr %2283, align 8, !tbaa !19
  store double %2284, ptr %42, align 8, !tbaa !19
  %2285 = load double, ptr %42, align 8, !tbaa !19
  %2286 = fcmp oge double %2285, 0.000000e+00
  br i1 %2286, label %2287, label %2289

2287:                                             ; preds = %2260
  %2288 = load double, ptr %42, align 8, !tbaa !19
  br label %2292

2289:                                             ; preds = %2260
  %2290 = load double, ptr %42, align 8, !tbaa !19
  %2291 = fneg double %2290
  br label %2292

2292:                                             ; preds = %2289, %2287
  %2293 = phi double [ %2288, %2287 ], [ %2291, %2289 ]
  %2294 = fdiv double 1.000000e+00, %2293
  store double %2294, ptr %63, align 8, !tbaa !19
  br label %2371

2295:                                             ; preds = %2253
  %2296 = load i32, ptr %60, align 4, !tbaa !12
  %2297 = sub nsw i32 %2296, 1
  %2298 = sext i32 %2297 to i64
  %2299 = getelementptr inbounds [128 x i32], ptr %71, i64 0, i64 %2298
  %2300 = load i32, ptr %2299, align 4, !tbaa !12
  %2301 = icmp eq i32 %2300, 1
  br i1 %2301, label %2302, label %2370

2302:                                             ; preds = %2295
  store double 0.000000e+00, ptr %48, align 8, !tbaa !19
  %2303 = load ptr, ptr %19, align 8, !tbaa !8
  %2304 = load i32, ptr %2303, align 4, !tbaa !12
  store i32 %2304, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %73, align 4, !tbaa !12
  br label %2305

2305:                                             ; preds = %2364, %2302
  %2306 = load i32, ptr %73, align 4, !tbaa !12
  %2307 = load i32, ptr %40, align 4, !tbaa !12
  %2308 = icmp sle i32 %2306, %2307
  br i1 %2308, label %2309, label %2367

2309:                                             ; preds = %2305
  %2310 = load double, ptr %48, align 8, !tbaa !19
  store double %2310, ptr %44, align 8, !tbaa !19
  %2311 = load ptr, ptr %28, align 8, !tbaa !10
  %2312 = load i32, ptr %73, align 4, !tbaa !12
  %2313 = load i32, ptr %72, align 4, !tbaa !12
  %2314 = load i32, ptr %60, align 4, !tbaa !12
  %2315 = add nsw i32 %2313, %2314
  %2316 = load ptr, ptr %19, align 8, !tbaa !8
  %2317 = load i32, ptr %2316, align 4, !tbaa !12
  %2318 = mul nsw i32 %2315, %2317
  %2319 = add nsw i32 %2312, %2318
  %2320 = sext i32 %2319 to i64
  %2321 = getelementptr inbounds double, ptr %2311, i64 %2320
  %2322 = load double, ptr %2321, align 8, !tbaa !19
  store double %2322, ptr %42, align 8, !tbaa !19
  %2323 = load double, ptr %42, align 8, !tbaa !19
  %2324 = fcmp oge double %2323, 0.000000e+00
  br i1 %2324, label %2325, label %2327

2325:                                             ; preds = %2309
  %2326 = load double, ptr %42, align 8, !tbaa !19
  br label %2330

2327:                                             ; preds = %2309
  %2328 = load double, ptr %42, align 8, !tbaa !19
  %2329 = fneg double %2328
  br label %2330

2330:                                             ; preds = %2327, %2325
  %2331 = phi double [ %2326, %2325 ], [ %2329, %2327 ]
  %2332 = load ptr, ptr %28, align 8, !tbaa !10
  %2333 = load i32, ptr %73, align 4, !tbaa !12
  %2334 = load i32, ptr %72, align 4, !tbaa !12
  %2335 = load i32, ptr %60, align 4, !tbaa !12
  %2336 = add nsw i32 %2334, %2335
  %2337 = add nsw i32 %2336, 1
  %2338 = load ptr, ptr %19, align 8, !tbaa !8
  %2339 = load i32, ptr %2338, align 4, !tbaa !12
  %2340 = mul nsw i32 %2337, %2339
  %2341 = add nsw i32 %2333, %2340
  %2342 = sext i32 %2341 to i64
  %2343 = getelementptr inbounds double, ptr %2332, i64 %2342
  %2344 = load double, ptr %2343, align 8, !tbaa !19
  store double %2344, ptr %43, align 8, !tbaa !19
  %2345 = load double, ptr %43, align 8, !tbaa !19
  %2346 = fcmp oge double %2345, 0.000000e+00
  br i1 %2346, label %2347, label %2349

2347:                                             ; preds = %2330
  %2348 = load double, ptr %43, align 8, !tbaa !19
  br label %2352

2349:                                             ; preds = %2330
  %2350 = load double, ptr %43, align 8, !tbaa !19
  %2351 = fneg double %2350
  br label %2352

2352:                                             ; preds = %2349, %2347
  %2353 = phi double [ %2348, %2347 ], [ %2351, %2349 ]
  %2354 = fadd double %2331, %2353
  store double %2354, ptr %45, align 8, !tbaa !19
  %2355 = load double, ptr %44, align 8, !tbaa !19
  %2356 = load double, ptr %45, align 8, !tbaa !19
  %2357 = fcmp oge double %2355, %2356
  br i1 %2357, label %2358, label %2360

2358:                                             ; preds = %2352
  %2359 = load double, ptr %44, align 8, !tbaa !19
  br label %2362

2360:                                             ; preds = %2352
  %2361 = load double, ptr %45, align 8, !tbaa !19
  br label %2362

2362:                                             ; preds = %2360, %2358
  %2363 = phi double [ %2359, %2358 ], [ %2361, %2360 ]
  store double %2363, ptr %48, align 8, !tbaa !19
  br label %2364

2364:                                             ; preds = %2362
  %2365 = load i32, ptr %73, align 4, !tbaa !12
  %2366 = add nsw i32 %2365, 1
  store i32 %2366, ptr %73, align 4, !tbaa !12
  br label %2305, !llvm.loop !34

2367:                                             ; preds = %2305
  %2368 = load double, ptr %48, align 8, !tbaa !19
  %2369 = fdiv double 1.000000e+00, %2368
  store double %2369, ptr %63, align 8, !tbaa !19
  br label %2370

2370:                                             ; preds = %2367, %2295
  br label %2371

2371:                                             ; preds = %2370, %2292
  %2372 = load ptr, ptr %19, align 8, !tbaa !8
  %2373 = load ptr, ptr %28, align 8, !tbaa !10
  %2374 = load i32, ptr %72, align 4, !tbaa !12
  %2375 = load i32, ptr %60, align 4, !tbaa !12
  %2376 = add nsw i32 %2374, %2375
  %2377 = load ptr, ptr %19, align 8, !tbaa !8
  %2378 = load i32, ptr %2377, align 4, !tbaa !12
  %2379 = mul nsw i32 %2376, %2378
  %2380 = add nsw i32 %2379, 1
  %2381 = sext i32 %2380 to i64
  %2382 = getelementptr inbounds double, ptr %2373, i64 %2381
  call void @dscal_(ptr noundef %2372, ptr noundef %63, ptr noundef %2382, ptr noundef @c__1)
  br label %2383

2383:                                             ; preds = %2371
  %2384 = load i32, ptr %60, align 4, !tbaa !12
  %2385 = add nsw i32 %2384, 1
  store i32 %2385, ptr %60, align 4, !tbaa !12
  br label %2249, !llvm.loop !35

2386:                                             ; preds = %2249
  %2387 = load i32, ptr %72, align 4, !tbaa !12
  %2388 = load i32, ptr %77, align 4, !tbaa !12
  %2389 = sub nsw i32 %2387, %2388
  %2390 = add nsw i32 %2389, 1
  store i32 %2390, ptr %39, align 4, !tbaa !12
  %2391 = load ptr, ptr %19, align 8, !tbaa !8
  %2392 = load ptr, ptr %28, align 8, !tbaa !10
  %2393 = load i32, ptr %72, align 4, !tbaa !12
  %2394 = load i32, ptr %77, align 4, !tbaa !12
  %2395 = add nsw i32 %2393, %2394
  %2396 = load ptr, ptr %19, align 8, !tbaa !8
  %2397 = load i32, ptr %2396, align 4, !tbaa !12
  %2398 = mul nsw i32 %2395, %2397
  %2399 = add nsw i32 %2398, 1
  %2400 = sext i32 %2399 to i64
  %2401 = getelementptr inbounds double, ptr %2392, i64 %2400
  %2402 = load ptr, ptr %19, align 8, !tbaa !8
  %2403 = load ptr, ptr %24, align 8, !tbaa !10
  %2404 = load i32, ptr %82, align 4, !tbaa !12
  %2405 = load i32, ptr %36, align 4, !tbaa !12
  %2406 = mul nsw i32 %2404, %2405
  %2407 = add nsw i32 %2406, 1
  %2408 = sext i32 %2407 to i64
  %2409 = getelementptr inbounds double, ptr %2403, i64 %2408
  %2410 = load ptr, ptr %25, align 8, !tbaa !8
  call void @dlacpy_(ptr noundef @.str.7, ptr noundef %2391, ptr noundef %39, ptr noundef %2401, ptr noundef %2402, ptr noundef %2409, ptr noundef %2410)
  %2411 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %2411, ptr %77, align 4, !tbaa !12
  br label %2415

2412:                                             ; preds = %2208
  %2413 = load i32, ptr %77, align 4, !tbaa !12
  %2414 = add nsw i32 %2413, -1
  store i32 %2414, ptr %77, align 4, !tbaa !12
  br label %2415

2415:                                             ; preds = %2412, %2386
  br label %2416

2416:                                             ; preds = %2415, %2194
  %2417 = load i32, ptr %76, align 4, !tbaa !12
  %2418 = add nsw i32 %2417, -1
  store i32 %2418, ptr %76, align 4, !tbaa !12
  %2419 = load i32, ptr %75, align 4, !tbaa !12
  %2420 = icmp ne i32 %2419, 0
  br i1 %2420, label %2421, label %2424

2421:                                             ; preds = %2416
  %2422 = load i32, ptr %76, align 4, !tbaa !12
  %2423 = add nsw i32 %2422, -1
  store i32 %2423, ptr %76, align 4, !tbaa !12
  br label %2424

2424:                                             ; preds = %2421, %2416
  br label %2425

2425:                                             ; preds = %2424, %617, %607, %573
  br label %2426

2426:                                             ; preds = %2425
  %2427 = load i32, ptr %74, align 4, !tbaa !12
  %2428 = add nsw i32 %2427, -1
  store i32 %2428, ptr %74, align 4, !tbaa !12
  br label %567, !llvm.loop !36

2429:                                             ; preds = %567
  br label %2430

2430:                                             ; preds = %2429, %554
  %2431 = load i32, ptr %64, align 4, !tbaa !12
  %2432 = icmp ne i32 %2431, 0
  br i1 %2432, label %2433, label %4815

2433:                                             ; preds = %2430
  store i32 1, ptr %77, align 4, !tbaa !12
  store i32 0, ptr %75, align 4, !tbaa !12
  store i32 1, ptr %76, align 4, !tbaa !12
  %2434 = load ptr, ptr %19, align 8, !tbaa !8
  %2435 = load i32, ptr %2434, align 4, !tbaa !12
  store i32 %2435, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %74, align 4, !tbaa !12
  br label %2436

2436:                                             ; preds = %4811, %2433
  %2437 = load i32, ptr %74, align 4, !tbaa !12
  %2438 = load i32, ptr %39, align 4, !tbaa !12
  %2439 = icmp sle i32 %2437, %2438
  br i1 %2439, label %2440, label %4814

2440:                                             ; preds = %2436
  %2441 = load i32, ptr %75, align 4, !tbaa !12
  %2442 = icmp eq i32 %2441, 1
  br i1 %2442, label %2443, label %2444

2443:                                             ; preds = %2440
  store i32 -1, ptr %75, align 4, !tbaa !12
  br label %4810

2444:                                             ; preds = %2440
  %2445 = load i32, ptr %74, align 4, !tbaa !12
  %2446 = load ptr, ptr %19, align 8, !tbaa !8
  %2447 = load i32, ptr %2446, align 4, !tbaa !12
  %2448 = icmp eq i32 %2445, %2447
  br i1 %2448, label %2449, label %2450

2449:                                             ; preds = %2444
  store i32 0, ptr %75, align 4, !tbaa !12
  br label %2465

2450:                                             ; preds = %2444
  %2451 = load ptr, ptr %20, align 8, !tbaa !10
  %2452 = load i32, ptr %74, align 4, !tbaa !12
  %2453 = add nsw i32 %2452, 1
  %2454 = load i32, ptr %74, align 4, !tbaa !12
  %2455 = load i32, ptr %32, align 4, !tbaa !12
  %2456 = mul nsw i32 %2454, %2455
  %2457 = add nsw i32 %2453, %2456
  %2458 = sext i32 %2457 to i64
  %2459 = getelementptr inbounds double, ptr %2451, i64 %2458
  %2460 = load double, ptr %2459, align 8, !tbaa !19
  %2461 = fcmp oeq double %2460, 0.000000e+00
  br i1 %2461, label %2462, label %2463

2462:                                             ; preds = %2450
  store i32 0, ptr %75, align 4, !tbaa !12
  br label %2464

2463:                                             ; preds = %2450
  store i32 1, ptr %75, align 4, !tbaa !12
  br label %2464

2464:                                             ; preds = %2463, %2462
  br label %2465

2465:                                             ; preds = %2464, %2449
  br label %2466

2466:                                             ; preds = %2465
  %2467 = load i32, ptr %67, align 4, !tbaa !12
  %2468 = icmp ne i32 %2467, 0
  br i1 %2468, label %2469, label %2478

2469:                                             ; preds = %2466
  %2470 = load ptr, ptr %18, align 8, !tbaa !8
  %2471 = load i32, ptr %74, align 4, !tbaa !12
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds i32, ptr %2470, i64 %2472
  %2474 = load i32, ptr %2473, align 4, !tbaa !12
  %2475 = icmp ne i32 %2474, 0
  br i1 %2475, label %2477, label %2476

2476:                                             ; preds = %2469
  br label %4810

2477:                                             ; preds = %2469
  br label %2478

2478:                                             ; preds = %2477, %2466
  %2479 = load ptr, ptr %20, align 8, !tbaa !10
  %2480 = load i32, ptr %74, align 4, !tbaa !12
  %2481 = load i32, ptr %74, align 4, !tbaa !12
  %2482 = load i32, ptr %32, align 4, !tbaa !12
  %2483 = mul nsw i32 %2481, %2482
  %2484 = add nsw i32 %2480, %2483
  %2485 = sext i32 %2484 to i64
  %2486 = getelementptr inbounds double, ptr %2479, i64 %2485
  %2487 = load double, ptr %2486, align 8, !tbaa !19
  store double %2487, ptr %79, align 8, !tbaa !19
  store double 0.000000e+00, ptr %78, align 8, !tbaa !19
  %2488 = load i32, ptr %75, align 4, !tbaa !12
  %2489 = icmp ne i32 %2488, 0
  br i1 %2489, label %2490, label %2532

2490:                                             ; preds = %2478
  %2491 = load ptr, ptr %20, align 8, !tbaa !10
  %2492 = load i32, ptr %74, align 4, !tbaa !12
  %2493 = load i32, ptr %74, align 4, !tbaa !12
  %2494 = add nsw i32 %2493, 1
  %2495 = load i32, ptr %32, align 4, !tbaa !12
  %2496 = mul nsw i32 %2494, %2495
  %2497 = add nsw i32 %2492, %2496
  %2498 = sext i32 %2497 to i64
  %2499 = getelementptr inbounds double, ptr %2491, i64 %2498
  %2500 = load double, ptr %2499, align 8, !tbaa !19
  store double %2500, ptr %42, align 8, !tbaa !19
  %2501 = load double, ptr %42, align 8, !tbaa !19
  %2502 = fcmp oge double %2501, 0.000000e+00
  br i1 %2502, label %2503, label %2505

2503:                                             ; preds = %2490
  %2504 = load double, ptr %42, align 8, !tbaa !19
  br label %2508

2505:                                             ; preds = %2490
  %2506 = load double, ptr %42, align 8, !tbaa !19
  %2507 = fneg double %2506
  br label %2508

2508:                                             ; preds = %2505, %2503
  %2509 = phi double [ %2504, %2503 ], [ %2507, %2505 ]
  %2510 = call double @sqrt(double noundef %2509) #4, !tbaa !12
  %2511 = load ptr, ptr %20, align 8, !tbaa !10
  %2512 = load i32, ptr %74, align 4, !tbaa !12
  %2513 = add nsw i32 %2512, 1
  %2514 = load i32, ptr %74, align 4, !tbaa !12
  %2515 = load i32, ptr %32, align 4, !tbaa !12
  %2516 = mul nsw i32 %2514, %2515
  %2517 = add nsw i32 %2513, %2516
  %2518 = sext i32 %2517 to i64
  %2519 = getelementptr inbounds double, ptr %2511, i64 %2518
  %2520 = load double, ptr %2519, align 8, !tbaa !19
  store double %2520, ptr %43, align 8, !tbaa !19
  %2521 = load double, ptr %43, align 8, !tbaa !19
  %2522 = fcmp oge double %2521, 0.000000e+00
  br i1 %2522, label %2523, label %2525

2523:                                             ; preds = %2508
  %2524 = load double, ptr %43, align 8, !tbaa !19
  br label %2528

2525:                                             ; preds = %2508
  %2526 = load double, ptr %43, align 8, !tbaa !19
  %2527 = fneg double %2526
  br label %2528

2528:                                             ; preds = %2525, %2523
  %2529 = phi double [ %2524, %2523 ], [ %2527, %2525 ]
  %2530 = call double @sqrt(double noundef %2529) #4, !tbaa !12
  %2531 = fmul double %2510, %2530
  store double %2531, ptr %78, align 8, !tbaa !19
  br label %2532

2532:                                             ; preds = %2528, %2478
  %2533 = load double, ptr %87, align 8, !tbaa !19
  %2534 = load double, ptr %79, align 8, !tbaa !19
  %2535 = fcmp oge double %2534, 0.000000e+00
  br i1 %2535, label %2536, label %2538

2536:                                             ; preds = %2532
  %2537 = load double, ptr %79, align 8, !tbaa !19
  br label %2541

2538:                                             ; preds = %2532
  %2539 = load double, ptr %79, align 8, !tbaa !19
  %2540 = fneg double %2539
  br label %2541

2541:                                             ; preds = %2538, %2536
  %2542 = phi double [ %2537, %2536 ], [ %2540, %2538 ]
  %2543 = load double, ptr %78, align 8, !tbaa !19
  %2544 = fcmp oge double %2543, 0.000000e+00
  br i1 %2544, label %2545, label %2547

2545:                                             ; preds = %2541
  %2546 = load double, ptr %78, align 8, !tbaa !19
  br label %2550

2547:                                             ; preds = %2541
  %2548 = load double, ptr %78, align 8, !tbaa !19
  %2549 = fneg double %2548
  br label %2550

2550:                                             ; preds = %2547, %2545
  %2551 = phi double [ %2546, %2545 ], [ %2549, %2547 ]
  %2552 = fadd double %2542, %2551
  %2553 = fmul double %2533, %2552
  store double %2553, ptr %42, align 8, !tbaa !19
  %2554 = load double, ptr %42, align 8, !tbaa !19
  %2555 = load double, ptr %84, align 8, !tbaa !19
  %2556 = fcmp oge double %2554, %2555
  br i1 %2556, label %2557, label %2559

2557:                                             ; preds = %2550
  %2558 = load double, ptr %42, align 8, !tbaa !19
  br label %2561

2559:                                             ; preds = %2550
  %2560 = load double, ptr %84, align 8, !tbaa !19
  br label %2561

2561:                                             ; preds = %2559, %2557
  %2562 = phi double [ %2558, %2557 ], [ %2560, %2559 ]
  store double %2562, ptr %54, align 8, !tbaa !19
  %2563 = load i32, ptr %75, align 4, !tbaa !12
  %2564 = icmp eq i32 %2563, 0
  br i1 %2564, label %2565, label %3245

2565:                                             ; preds = %2561
  %2566 = load ptr, ptr %28, align 8, !tbaa !10
  %2567 = load i32, ptr %74, align 4, !tbaa !12
  %2568 = load i32, ptr %77, align 4, !tbaa !12
  %2569 = load ptr, ptr %19, align 8, !tbaa !8
  %2570 = load i32, ptr %2569, align 4, !tbaa !12
  %2571 = mul nsw i32 %2568, %2570
  %2572 = add nsw i32 %2567, %2571
  %2573 = sext i32 %2572 to i64
  %2574 = getelementptr inbounds double, ptr %2566, i64 %2573
  store double 1.000000e+00, ptr %2574, align 8, !tbaa !19
  %2575 = load ptr, ptr %19, align 8, !tbaa !8
  %2576 = load i32, ptr %2575, align 4, !tbaa !12
  store i32 %2576, ptr %40, align 4, !tbaa !12
  %2577 = load i32, ptr %74, align 4, !tbaa !12
  %2578 = add nsw i32 %2577, 1
  store i32 %2578, ptr %60, align 4, !tbaa !12
  br label %2579

2579:                                             ; preds = %2603, %2565
  %2580 = load i32, ptr %60, align 4, !tbaa !12
  %2581 = load i32, ptr %40, align 4, !tbaa !12
  %2582 = icmp sle i32 %2580, %2581
  br i1 %2582, label %2583, label %2606

2583:                                             ; preds = %2579
  %2584 = load ptr, ptr %20, align 8, !tbaa !10
  %2585 = load i32, ptr %74, align 4, !tbaa !12
  %2586 = load i32, ptr %60, align 4, !tbaa !12
  %2587 = load i32, ptr %32, align 4, !tbaa !12
  %2588 = mul nsw i32 %2586, %2587
  %2589 = add nsw i32 %2585, %2588
  %2590 = sext i32 %2589 to i64
  %2591 = getelementptr inbounds double, ptr %2584, i64 %2590
  %2592 = load double, ptr %2591, align 8, !tbaa !19
  %2593 = fneg double %2592
  %2594 = load ptr, ptr %28, align 8, !tbaa !10
  %2595 = load i32, ptr %60, align 4, !tbaa !12
  %2596 = load i32, ptr %77, align 4, !tbaa !12
  %2597 = load ptr, ptr %19, align 8, !tbaa !8
  %2598 = load i32, ptr %2597, align 4, !tbaa !12
  %2599 = mul nsw i32 %2596, %2598
  %2600 = add nsw i32 %2595, %2599
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds double, ptr %2594, i64 %2601
  store double %2593, ptr %2602, align 8, !tbaa !19
  br label %2603

2603:                                             ; preds = %2583
  %2604 = load i32, ptr %60, align 4, !tbaa !12
  %2605 = add nsw i32 %2604, 1
  store i32 %2605, ptr %60, align 4, !tbaa !12
  br label %2579, !llvm.loop !37

2606:                                             ; preds = %2579
  store double 1.000000e+00, ptr %56, align 8, !tbaa !19
  %2607 = load double, ptr %80, align 8, !tbaa !19
  store double %2607, ptr %66, align 8, !tbaa !19
  %2608 = load i32, ptr %74, align 4, !tbaa !12
  %2609 = add nsw i32 %2608, 1
  store i32 %2609, ptr %57, align 4, !tbaa !12
  %2610 = load ptr, ptr %19, align 8, !tbaa !8
  %2611 = load i32, ptr %2610, align 4, !tbaa !12
  store i32 %2611, ptr %40, align 4, !tbaa !12
  %2612 = load i32, ptr %74, align 4, !tbaa !12
  %2613 = add nsw i32 %2612, 1
  store i32 %2613, ptr %59, align 4, !tbaa !12
  br label %2614

2614:                                             ; preds = %3034, %2606
  %2615 = load i32, ptr %59, align 4, !tbaa !12
  %2616 = load i32, ptr %40, align 4, !tbaa !12
  %2617 = icmp sle i32 %2615, %2616
  br i1 %2617, label %2618, label %3037

2618:                                             ; preds = %2614
  %2619 = load i32, ptr %59, align 4, !tbaa !12
  %2620 = load i32, ptr %57, align 4, !tbaa !12
  %2621 = icmp slt i32 %2619, %2620
  br i1 %2621, label %2622, label %2623

2622:                                             ; preds = %2618
  br label %3033

2623:                                             ; preds = %2618
  %2624 = load i32, ptr %59, align 4, !tbaa !12
  store i32 %2624, ptr %68, align 4, !tbaa !12
  %2625 = load i32, ptr %59, align 4, !tbaa !12
  store i32 %2625, ptr %69, align 4, !tbaa !12
  %2626 = load i32, ptr %59, align 4, !tbaa !12
  %2627 = add nsw i32 %2626, 1
  store i32 %2627, ptr %57, align 4, !tbaa !12
  %2628 = load i32, ptr %59, align 4, !tbaa !12
  %2629 = load ptr, ptr %19, align 8, !tbaa !8
  %2630 = load i32, ptr %2629, align 4, !tbaa !12
  %2631 = icmp slt i32 %2628, %2630
  br i1 %2631, label %2632, label %2650

2632:                                             ; preds = %2623
  %2633 = load ptr, ptr %20, align 8, !tbaa !10
  %2634 = load i32, ptr %59, align 4, !tbaa !12
  %2635 = add nsw i32 %2634, 1
  %2636 = load i32, ptr %59, align 4, !tbaa !12
  %2637 = load i32, ptr %32, align 4, !tbaa !12
  %2638 = mul nsw i32 %2636, %2637
  %2639 = add nsw i32 %2635, %2638
  %2640 = sext i32 %2639 to i64
  %2641 = getelementptr inbounds double, ptr %2633, i64 %2640
  %2642 = load double, ptr %2641, align 8, !tbaa !19
  %2643 = fcmp une double %2642, 0.000000e+00
  br i1 %2643, label %2644, label %2649

2644:                                             ; preds = %2632
  %2645 = load i32, ptr %59, align 4, !tbaa !12
  %2646 = add nsw i32 %2645, 1
  store i32 %2646, ptr %69, align 4, !tbaa !12
  %2647 = load i32, ptr %59, align 4, !tbaa !12
  %2648 = add nsw i32 %2647, 2
  store i32 %2648, ptr %57, align 4, !tbaa !12
  br label %2649

2649:                                             ; preds = %2644, %2632
  br label %2650

2650:                                             ; preds = %2649, %2623
  %2651 = load i32, ptr %68, align 4, !tbaa !12
  %2652 = load i32, ptr %69, align 4, !tbaa !12
  %2653 = icmp eq i32 %2651, %2652
  br i1 %2653, label %2654, label %2796

2654:                                             ; preds = %2650
  %2655 = load ptr, ptr %28, align 8, !tbaa !10
  %2656 = load i32, ptr %59, align 4, !tbaa !12
  %2657 = sext i32 %2656 to i64
  %2658 = getelementptr inbounds double, ptr %2655, i64 %2657
  %2659 = load double, ptr %2658, align 8, !tbaa !19
  %2660 = load double, ptr %66, align 8, !tbaa !19
  %2661 = fcmp ogt double %2659, %2660
  br i1 %2661, label %2662, label %2680

2662:                                             ; preds = %2654
  %2663 = load double, ptr %56, align 8, !tbaa !19
  %2664 = fdiv double 1.000000e+00, %2663
  store double %2664, ptr %86, align 8, !tbaa !19
  %2665 = load ptr, ptr %19, align 8, !tbaa !8
  %2666 = load i32, ptr %2665, align 4, !tbaa !12
  %2667 = load i32, ptr %74, align 4, !tbaa !12
  %2668 = sub nsw i32 %2666, %2667
  %2669 = add nsw i32 %2668, 1
  store i32 %2669, ptr %41, align 4, !tbaa !12
  %2670 = load ptr, ptr %28, align 8, !tbaa !10
  %2671 = load i32, ptr %74, align 4, !tbaa !12
  %2672 = load i32, ptr %77, align 4, !tbaa !12
  %2673 = load ptr, ptr %19, align 8, !tbaa !8
  %2674 = load i32, ptr %2673, align 4, !tbaa !12
  %2675 = mul nsw i32 %2672, %2674
  %2676 = add nsw i32 %2671, %2675
  %2677 = sext i32 %2676 to i64
  %2678 = getelementptr inbounds double, ptr %2670, i64 %2677
  call void @dscal_(ptr noundef %41, ptr noundef %86, ptr noundef %2678, ptr noundef @c__1)
  store double 1.000000e+00, ptr %56, align 8, !tbaa !19
  %2679 = load double, ptr %80, align 8, !tbaa !19
  store double %2679, ptr %66, align 8, !tbaa !19
  br label %2680

2680:                                             ; preds = %2662, %2654
  %2681 = load i32, ptr %59, align 4, !tbaa !12
  %2682 = load i32, ptr %74, align 4, !tbaa !12
  %2683 = sub nsw i32 %2681, %2682
  %2684 = sub nsw i32 %2683, 1
  store i32 %2684, ptr %41, align 4, !tbaa !12
  %2685 = load ptr, ptr %20, align 8, !tbaa !10
  %2686 = load i32, ptr %74, align 4, !tbaa !12
  %2687 = add nsw i32 %2686, 1
  %2688 = load i32, ptr %59, align 4, !tbaa !12
  %2689 = load i32, ptr %32, align 4, !tbaa !12
  %2690 = mul nsw i32 %2688, %2689
  %2691 = add nsw i32 %2687, %2690
  %2692 = sext i32 %2691 to i64
  %2693 = getelementptr inbounds double, ptr %2685, i64 %2692
  %2694 = load ptr, ptr %28, align 8, !tbaa !10
  %2695 = load i32, ptr %74, align 4, !tbaa !12
  %2696 = add nsw i32 %2695, 1
  %2697 = load i32, ptr %77, align 4, !tbaa !12
  %2698 = load ptr, ptr %19, align 8, !tbaa !8
  %2699 = load i32, ptr %2698, align 4, !tbaa !12
  %2700 = mul nsw i32 %2697, %2699
  %2701 = add nsw i32 %2696, %2700
  %2702 = sext i32 %2701 to i64
  %2703 = getelementptr inbounds double, ptr %2694, i64 %2702
  %2704 = call double @ddot_(ptr noundef %41, ptr noundef %2693, ptr noundef @c__1, ptr noundef %2703, ptr noundef @c__1)
  %2705 = load ptr, ptr %28, align 8, !tbaa !10
  %2706 = load i32, ptr %59, align 4, !tbaa !12
  %2707 = load i32, ptr %77, align 4, !tbaa !12
  %2708 = load ptr, ptr %19, align 8, !tbaa !8
  %2709 = load i32, ptr %2708, align 4, !tbaa !12
  %2710 = mul nsw i32 %2707, %2709
  %2711 = add nsw i32 %2706, %2710
  %2712 = sext i32 %2711 to i64
  %2713 = getelementptr inbounds double, ptr %2705, i64 %2712
  %2714 = load double, ptr %2713, align 8, !tbaa !19
  %2715 = fsub double %2714, %2704
  store double %2715, ptr %2713, align 8, !tbaa !19
  %2716 = load ptr, ptr %20, align 8, !tbaa !10
  %2717 = load i32, ptr %59, align 4, !tbaa !12
  %2718 = load i32, ptr %59, align 4, !tbaa !12
  %2719 = load i32, ptr %32, align 4, !tbaa !12
  %2720 = mul nsw i32 %2718, %2719
  %2721 = add nsw i32 %2717, %2720
  %2722 = sext i32 %2721 to i64
  %2723 = getelementptr inbounds double, ptr %2716, i64 %2722
  %2724 = load ptr, ptr %21, align 8, !tbaa !8
  %2725 = load ptr, ptr %28, align 8, !tbaa !10
  %2726 = load i32, ptr %59, align 4, !tbaa !12
  %2727 = load i32, ptr %77, align 4, !tbaa !12
  %2728 = load ptr, ptr %19, align 8, !tbaa !8
  %2729 = load i32, ptr %2728, align 4, !tbaa !12
  %2730 = mul nsw i32 %2727, %2729
  %2731 = add nsw i32 %2726, %2730
  %2732 = sext i32 %2731 to i64
  %2733 = getelementptr inbounds double, ptr %2725, i64 %2732
  %2734 = load ptr, ptr %19, align 8, !tbaa !8
  %2735 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  call void @dlaln2_(ptr noundef @c_false, ptr noundef @c__1, ptr noundef @c__1, ptr noundef %54, ptr noundef @c_b29, ptr noundef %2723, ptr noundef %2724, ptr noundef @c_b29, ptr noundef @c_b29, ptr noundef %2733, ptr noundef %2734, ptr noundef %79, ptr noundef @c_b17, ptr noundef %2735, ptr noundef @c__2, ptr noundef %61, ptr noundef %70, ptr noundef %51)
  %2736 = load double, ptr %61, align 8, !tbaa !19
  %2737 = fcmp une double %2736, 1.000000e+00
  br i1 %2737, label %2738, label %2753

2738:                                             ; preds = %2680
  %2739 = load ptr, ptr %19, align 8, !tbaa !8
  %2740 = load i32, ptr %2739, align 4, !tbaa !12
  %2741 = load i32, ptr %74, align 4, !tbaa !12
  %2742 = sub nsw i32 %2740, %2741
  %2743 = add nsw i32 %2742, 1
  store i32 %2743, ptr %41, align 4, !tbaa !12
  %2744 = load ptr, ptr %28, align 8, !tbaa !10
  %2745 = load i32, ptr %74, align 4, !tbaa !12
  %2746 = load i32, ptr %77, align 4, !tbaa !12
  %2747 = load ptr, ptr %19, align 8, !tbaa !8
  %2748 = load i32, ptr %2747, align 4, !tbaa !12
  %2749 = mul nsw i32 %2746, %2748
  %2750 = add nsw i32 %2745, %2749
  %2751 = sext i32 %2750 to i64
  %2752 = getelementptr inbounds double, ptr %2744, i64 %2751
  call void @dscal_(ptr noundef %41, ptr noundef %61, ptr noundef %2752, ptr noundef @c__1)
  br label %2753

2753:                                             ; preds = %2738, %2680
  %2754 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  %2755 = load double, ptr %2754, align 16, !tbaa !19
  %2756 = load ptr, ptr %28, align 8, !tbaa !10
  %2757 = load i32, ptr %59, align 4, !tbaa !12
  %2758 = load i32, ptr %77, align 4, !tbaa !12
  %2759 = load ptr, ptr %19, align 8, !tbaa !8
  %2760 = load i32, ptr %2759, align 4, !tbaa !12
  %2761 = mul nsw i32 %2758, %2760
  %2762 = add nsw i32 %2757, %2761
  %2763 = sext i32 %2762 to i64
  %2764 = getelementptr inbounds double, ptr %2756, i64 %2763
  store double %2755, ptr %2764, align 8, !tbaa !19
  %2765 = load ptr, ptr %28, align 8, !tbaa !10
  %2766 = load i32, ptr %59, align 4, !tbaa !12
  %2767 = load i32, ptr %77, align 4, !tbaa !12
  %2768 = load ptr, ptr %19, align 8, !tbaa !8
  %2769 = load i32, ptr %2768, align 4, !tbaa !12
  %2770 = mul nsw i32 %2767, %2769
  %2771 = add nsw i32 %2766, %2770
  %2772 = sext i32 %2771 to i64
  %2773 = getelementptr inbounds double, ptr %2765, i64 %2772
  %2774 = load double, ptr %2773, align 8, !tbaa !19
  store double %2774, ptr %42, align 8, !tbaa !19
  %2775 = load double, ptr %42, align 8, !tbaa !19
  %2776 = fcmp oge double %2775, 0.000000e+00
  br i1 %2776, label %2777, label %2779

2777:                                             ; preds = %2753
  %2778 = load double, ptr %42, align 8, !tbaa !19
  br label %2782

2779:                                             ; preds = %2753
  %2780 = load double, ptr %42, align 8, !tbaa !19
  %2781 = fneg double %2780
  br label %2782

2782:                                             ; preds = %2779, %2777
  %2783 = phi double [ %2778, %2777 ], [ %2781, %2779 ]
  store double %2783, ptr %43, align 8, !tbaa !19
  %2784 = load double, ptr %43, align 8, !tbaa !19
  %2785 = load double, ptr %56, align 8, !tbaa !19
  %2786 = fcmp oge double %2784, %2785
  br i1 %2786, label %2787, label %2789

2787:                                             ; preds = %2782
  %2788 = load double, ptr %43, align 8, !tbaa !19
  br label %2791

2789:                                             ; preds = %2782
  %2790 = load double, ptr %56, align 8, !tbaa !19
  br label %2791

2791:                                             ; preds = %2789, %2787
  %2792 = phi double [ %2788, %2787 ], [ %2790, %2789 ]
  store double %2792, ptr %56, align 8, !tbaa !19
  %2793 = load double, ptr %80, align 8, !tbaa !19
  %2794 = load double, ptr %56, align 8, !tbaa !19
  %2795 = fdiv double %2793, %2794
  store double %2795, ptr %66, align 8, !tbaa !19
  br label %3032

2796:                                             ; preds = %2650
  %2797 = load ptr, ptr %28, align 8, !tbaa !10
  %2798 = load i32, ptr %59, align 4, !tbaa !12
  %2799 = sext i32 %2798 to i64
  %2800 = getelementptr inbounds double, ptr %2797, i64 %2799
  %2801 = load double, ptr %2800, align 8, !tbaa !19
  store double %2801, ptr %42, align 8, !tbaa !19
  %2802 = load ptr, ptr %28, align 8, !tbaa !10
  %2803 = load i32, ptr %59, align 4, !tbaa !12
  %2804 = add nsw i32 %2803, 1
  %2805 = sext i32 %2804 to i64
  %2806 = getelementptr inbounds double, ptr %2802, i64 %2805
  %2807 = load double, ptr %2806, align 8, !tbaa !19
  store double %2807, ptr %43, align 8, !tbaa !19
  %2808 = load double, ptr %42, align 8, !tbaa !19
  %2809 = load double, ptr %43, align 8, !tbaa !19
  %2810 = fcmp oge double %2808, %2809
  br i1 %2810, label %2811, label %2813

2811:                                             ; preds = %2796
  %2812 = load double, ptr %42, align 8, !tbaa !19
  br label %2815

2813:                                             ; preds = %2796
  %2814 = load double, ptr %43, align 8, !tbaa !19
  br label %2815

2815:                                             ; preds = %2813, %2811
  %2816 = phi double [ %2812, %2811 ], [ %2814, %2813 ]
  store double %2816, ptr %47, align 8, !tbaa !19
  %2817 = load double, ptr %47, align 8, !tbaa !19
  %2818 = load double, ptr %66, align 8, !tbaa !19
  %2819 = fcmp ogt double %2817, %2818
  br i1 %2819, label %2820, label %2838

2820:                                             ; preds = %2815
  %2821 = load double, ptr %56, align 8, !tbaa !19
  %2822 = fdiv double 1.000000e+00, %2821
  store double %2822, ptr %86, align 8, !tbaa !19
  %2823 = load ptr, ptr %19, align 8, !tbaa !8
  %2824 = load i32, ptr %2823, align 4, !tbaa !12
  %2825 = load i32, ptr %74, align 4, !tbaa !12
  %2826 = sub nsw i32 %2824, %2825
  %2827 = add nsw i32 %2826, 1
  store i32 %2827, ptr %41, align 4, !tbaa !12
  %2828 = load ptr, ptr %28, align 8, !tbaa !10
  %2829 = load i32, ptr %74, align 4, !tbaa !12
  %2830 = load i32, ptr %77, align 4, !tbaa !12
  %2831 = load ptr, ptr %19, align 8, !tbaa !8
  %2832 = load i32, ptr %2831, align 4, !tbaa !12
  %2833 = mul nsw i32 %2830, %2832
  %2834 = add nsw i32 %2829, %2833
  %2835 = sext i32 %2834 to i64
  %2836 = getelementptr inbounds double, ptr %2828, i64 %2835
  call void @dscal_(ptr noundef %41, ptr noundef %86, ptr noundef %2836, ptr noundef @c__1)
  store double 1.000000e+00, ptr %56, align 8, !tbaa !19
  %2837 = load double, ptr %80, align 8, !tbaa !19
  store double %2837, ptr %66, align 8, !tbaa !19
  br label %2838

2838:                                             ; preds = %2820, %2815
  %2839 = load i32, ptr %59, align 4, !tbaa !12
  %2840 = load i32, ptr %74, align 4, !tbaa !12
  %2841 = sub nsw i32 %2839, %2840
  %2842 = sub nsw i32 %2841, 1
  store i32 %2842, ptr %41, align 4, !tbaa !12
  %2843 = load ptr, ptr %20, align 8, !tbaa !10
  %2844 = load i32, ptr %74, align 4, !tbaa !12
  %2845 = add nsw i32 %2844, 1
  %2846 = load i32, ptr %59, align 4, !tbaa !12
  %2847 = load i32, ptr %32, align 4, !tbaa !12
  %2848 = mul nsw i32 %2846, %2847
  %2849 = add nsw i32 %2845, %2848
  %2850 = sext i32 %2849 to i64
  %2851 = getelementptr inbounds double, ptr %2843, i64 %2850
  %2852 = load ptr, ptr %28, align 8, !tbaa !10
  %2853 = load i32, ptr %74, align 4, !tbaa !12
  %2854 = add nsw i32 %2853, 1
  %2855 = load i32, ptr %77, align 4, !tbaa !12
  %2856 = load ptr, ptr %19, align 8, !tbaa !8
  %2857 = load i32, ptr %2856, align 4, !tbaa !12
  %2858 = mul nsw i32 %2855, %2857
  %2859 = add nsw i32 %2854, %2858
  %2860 = sext i32 %2859 to i64
  %2861 = getelementptr inbounds double, ptr %2852, i64 %2860
  %2862 = call double @ddot_(ptr noundef %41, ptr noundef %2851, ptr noundef @c__1, ptr noundef %2861, ptr noundef @c__1)
  %2863 = load ptr, ptr %28, align 8, !tbaa !10
  %2864 = load i32, ptr %59, align 4, !tbaa !12
  %2865 = load i32, ptr %77, align 4, !tbaa !12
  %2866 = load ptr, ptr %19, align 8, !tbaa !8
  %2867 = load i32, ptr %2866, align 4, !tbaa !12
  %2868 = mul nsw i32 %2865, %2867
  %2869 = add nsw i32 %2864, %2868
  %2870 = sext i32 %2869 to i64
  %2871 = getelementptr inbounds double, ptr %2863, i64 %2870
  %2872 = load double, ptr %2871, align 8, !tbaa !19
  %2873 = fsub double %2872, %2862
  store double %2873, ptr %2871, align 8, !tbaa !19
  %2874 = load i32, ptr %59, align 4, !tbaa !12
  %2875 = load i32, ptr %74, align 4, !tbaa !12
  %2876 = sub nsw i32 %2874, %2875
  %2877 = sub nsw i32 %2876, 1
  store i32 %2877, ptr %41, align 4, !tbaa !12
  %2878 = load ptr, ptr %20, align 8, !tbaa !10
  %2879 = load i32, ptr %74, align 4, !tbaa !12
  %2880 = add nsw i32 %2879, 1
  %2881 = load i32, ptr %59, align 4, !tbaa !12
  %2882 = add nsw i32 %2881, 1
  %2883 = load i32, ptr %32, align 4, !tbaa !12
  %2884 = mul nsw i32 %2882, %2883
  %2885 = add nsw i32 %2880, %2884
  %2886 = sext i32 %2885 to i64
  %2887 = getelementptr inbounds double, ptr %2878, i64 %2886
  %2888 = load ptr, ptr %28, align 8, !tbaa !10
  %2889 = load i32, ptr %74, align 4, !tbaa !12
  %2890 = add nsw i32 %2889, 1
  %2891 = load i32, ptr %77, align 4, !tbaa !12
  %2892 = load ptr, ptr %19, align 8, !tbaa !8
  %2893 = load i32, ptr %2892, align 4, !tbaa !12
  %2894 = mul nsw i32 %2891, %2893
  %2895 = add nsw i32 %2890, %2894
  %2896 = sext i32 %2895 to i64
  %2897 = getelementptr inbounds double, ptr %2888, i64 %2896
  %2898 = call double @ddot_(ptr noundef %41, ptr noundef %2887, ptr noundef @c__1, ptr noundef %2897, ptr noundef @c__1)
  %2899 = load ptr, ptr %28, align 8, !tbaa !10
  %2900 = load i32, ptr %59, align 4, !tbaa !12
  %2901 = add nsw i32 %2900, 1
  %2902 = load i32, ptr %77, align 4, !tbaa !12
  %2903 = load ptr, ptr %19, align 8, !tbaa !8
  %2904 = load i32, ptr %2903, align 4, !tbaa !12
  %2905 = mul nsw i32 %2902, %2904
  %2906 = add nsw i32 %2901, %2905
  %2907 = sext i32 %2906 to i64
  %2908 = getelementptr inbounds double, ptr %2899, i64 %2907
  %2909 = load double, ptr %2908, align 8, !tbaa !19
  %2910 = fsub double %2909, %2898
  store double %2910, ptr %2908, align 8, !tbaa !19
  %2911 = load ptr, ptr %20, align 8, !tbaa !10
  %2912 = load i32, ptr %59, align 4, !tbaa !12
  %2913 = load i32, ptr %59, align 4, !tbaa !12
  %2914 = load i32, ptr %32, align 4, !tbaa !12
  %2915 = mul nsw i32 %2913, %2914
  %2916 = add nsw i32 %2912, %2915
  %2917 = sext i32 %2916 to i64
  %2918 = getelementptr inbounds double, ptr %2911, i64 %2917
  %2919 = load ptr, ptr %21, align 8, !tbaa !8
  %2920 = load ptr, ptr %28, align 8, !tbaa !10
  %2921 = load i32, ptr %59, align 4, !tbaa !12
  %2922 = load i32, ptr %77, align 4, !tbaa !12
  %2923 = load ptr, ptr %19, align 8, !tbaa !8
  %2924 = load i32, ptr %2923, align 4, !tbaa !12
  %2925 = mul nsw i32 %2922, %2924
  %2926 = add nsw i32 %2921, %2925
  %2927 = sext i32 %2926 to i64
  %2928 = getelementptr inbounds double, ptr %2920, i64 %2927
  %2929 = load ptr, ptr %19, align 8, !tbaa !8
  %2930 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  call void @dlaln2_(ptr noundef @c_true, ptr noundef @c__2, ptr noundef @c__1, ptr noundef %54, ptr noundef @c_b29, ptr noundef %2918, ptr noundef %2919, ptr noundef @c_b29, ptr noundef @c_b29, ptr noundef %2928, ptr noundef %2929, ptr noundef %79, ptr noundef @c_b17, ptr noundef %2930, ptr noundef @c__2, ptr noundef %61, ptr noundef %70, ptr noundef %51)
  %2931 = load double, ptr %61, align 8, !tbaa !19
  %2932 = fcmp une double %2931, 1.000000e+00
  br i1 %2932, label %2933, label %2948

2933:                                             ; preds = %2838
  %2934 = load ptr, ptr %19, align 8, !tbaa !8
  %2935 = load i32, ptr %2934, align 4, !tbaa !12
  %2936 = load i32, ptr %74, align 4, !tbaa !12
  %2937 = sub nsw i32 %2935, %2936
  %2938 = add nsw i32 %2937, 1
  store i32 %2938, ptr %41, align 4, !tbaa !12
  %2939 = load ptr, ptr %28, align 8, !tbaa !10
  %2940 = load i32, ptr %74, align 4, !tbaa !12
  %2941 = load i32, ptr %77, align 4, !tbaa !12
  %2942 = load ptr, ptr %19, align 8, !tbaa !8
  %2943 = load i32, ptr %2942, align 4, !tbaa !12
  %2944 = mul nsw i32 %2941, %2943
  %2945 = add nsw i32 %2940, %2944
  %2946 = sext i32 %2945 to i64
  %2947 = getelementptr inbounds double, ptr %2939, i64 %2946
  call void @dscal_(ptr noundef %41, ptr noundef %61, ptr noundef %2947, ptr noundef @c__1)
  br label %2948

2948:                                             ; preds = %2933, %2838
  %2949 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  %2950 = load double, ptr %2949, align 16, !tbaa !19
  %2951 = load ptr, ptr %28, align 8, !tbaa !10
  %2952 = load i32, ptr %59, align 4, !tbaa !12
  %2953 = load i32, ptr %77, align 4, !tbaa !12
  %2954 = load ptr, ptr %19, align 8, !tbaa !8
  %2955 = load i32, ptr %2954, align 4, !tbaa !12
  %2956 = mul nsw i32 %2953, %2955
  %2957 = add nsw i32 %2952, %2956
  %2958 = sext i32 %2957 to i64
  %2959 = getelementptr inbounds double, ptr %2951, i64 %2958
  store double %2950, ptr %2959, align 8, !tbaa !19
  %2960 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 1
  %2961 = load double, ptr %2960, align 8, !tbaa !19
  %2962 = load ptr, ptr %28, align 8, !tbaa !10
  %2963 = load i32, ptr %59, align 4, !tbaa !12
  %2964 = add nsw i32 %2963, 1
  %2965 = load i32, ptr %77, align 4, !tbaa !12
  %2966 = load ptr, ptr %19, align 8, !tbaa !8
  %2967 = load i32, ptr %2966, align 4, !tbaa !12
  %2968 = mul nsw i32 %2965, %2967
  %2969 = add nsw i32 %2964, %2968
  %2970 = sext i32 %2969 to i64
  %2971 = getelementptr inbounds double, ptr %2962, i64 %2970
  store double %2961, ptr %2971, align 8, !tbaa !19
  %2972 = load ptr, ptr %28, align 8, !tbaa !10
  %2973 = load i32, ptr %59, align 4, !tbaa !12
  %2974 = load i32, ptr %77, align 4, !tbaa !12
  %2975 = load ptr, ptr %19, align 8, !tbaa !8
  %2976 = load i32, ptr %2975, align 4, !tbaa !12
  %2977 = mul nsw i32 %2974, %2976
  %2978 = add nsw i32 %2973, %2977
  %2979 = sext i32 %2978 to i64
  %2980 = getelementptr inbounds double, ptr %2972, i64 %2979
  %2981 = load double, ptr %2980, align 8, !tbaa !19
  store double %2981, ptr %42, align 8, !tbaa !19
  %2982 = load double, ptr %42, align 8, !tbaa !19
  %2983 = fcmp oge double %2982, 0.000000e+00
  br i1 %2983, label %2984, label %2986

2984:                                             ; preds = %2948
  %2985 = load double, ptr %42, align 8, !tbaa !19
  br label %2989

2986:                                             ; preds = %2948
  %2987 = load double, ptr %42, align 8, !tbaa !19
  %2988 = fneg double %2987
  br label %2989

2989:                                             ; preds = %2986, %2984
  %2990 = phi double [ %2985, %2984 ], [ %2988, %2986 ]
  store double %2990, ptr %44, align 8, !tbaa !19
  %2991 = load ptr, ptr %28, align 8, !tbaa !10
  %2992 = load i32, ptr %59, align 4, !tbaa !12
  %2993 = add nsw i32 %2992, 1
  %2994 = load i32, ptr %77, align 4, !tbaa !12
  %2995 = load ptr, ptr %19, align 8, !tbaa !8
  %2996 = load i32, ptr %2995, align 4, !tbaa !12
  %2997 = mul nsw i32 %2994, %2996
  %2998 = add nsw i32 %2993, %2997
  %2999 = sext i32 %2998 to i64
  %3000 = getelementptr inbounds double, ptr %2991, i64 %2999
  %3001 = load double, ptr %3000, align 8, !tbaa !19
  store double %3001, ptr %43, align 8, !tbaa !19
  %3002 = load double, ptr %43, align 8, !tbaa !19
  %3003 = fcmp oge double %3002, 0.000000e+00
  br i1 %3003, label %3004, label %3006

3004:                                             ; preds = %2989
  %3005 = load double, ptr %43, align 8, !tbaa !19
  br label %3009

3006:                                             ; preds = %2989
  %3007 = load double, ptr %43, align 8, !tbaa !19
  %3008 = fneg double %3007
  br label %3009

3009:                                             ; preds = %3006, %3004
  %3010 = phi double [ %3005, %3004 ], [ %3008, %3006 ]
  store double %3010, ptr %45, align 8, !tbaa !19
  %3011 = load double, ptr %44, align 8, !tbaa !19
  %3012 = load double, ptr %45, align 8, !tbaa !19
  %3013 = fcmp oge double %3011, %3012
  br i1 %3013, label %3014, label %3016

3014:                                             ; preds = %3009
  %3015 = load double, ptr %44, align 8, !tbaa !19
  br label %3018

3016:                                             ; preds = %3009
  %3017 = load double, ptr %45, align 8, !tbaa !19
  br label %3018

3018:                                             ; preds = %3016, %3014
  %3019 = phi double [ %3015, %3014 ], [ %3017, %3016 ]
  store double %3019, ptr %44, align 8, !tbaa !19
  %3020 = load double, ptr %44, align 8, !tbaa !19
  %3021 = load double, ptr %56, align 8, !tbaa !19
  %3022 = fcmp oge double %3020, %3021
  br i1 %3022, label %3023, label %3025

3023:                                             ; preds = %3018
  %3024 = load double, ptr %44, align 8, !tbaa !19
  br label %3027

3025:                                             ; preds = %3018
  %3026 = load double, ptr %56, align 8, !tbaa !19
  br label %3027

3027:                                             ; preds = %3025, %3023
  %3028 = phi double [ %3024, %3023 ], [ %3026, %3025 ]
  store double %3028, ptr %56, align 8, !tbaa !19
  %3029 = load double, ptr %80, align 8, !tbaa !19
  %3030 = load double, ptr %56, align 8, !tbaa !19
  %3031 = fdiv double %3029, %3030
  store double %3031, ptr %66, align 8, !tbaa !19
  br label %3032

3032:                                             ; preds = %3027, %2791
  br label %3033

3033:                                             ; preds = %3032, %2622
  br label %3034

3034:                                             ; preds = %3033
  %3035 = load i32, ptr %59, align 4, !tbaa !12
  %3036 = add nsw i32 %3035, 1
  store i32 %3036, ptr %59, align 4, !tbaa !12
  br label %2614, !llvm.loop !38

3037:                                             ; preds = %2614
  %3038 = load i32, ptr %55, align 4, !tbaa !12
  %3039 = icmp ne i32 %3038, 0
  br i1 %3039, label %3131, label %3040

3040:                                             ; preds = %3037
  %3041 = load ptr, ptr %19, align 8, !tbaa !8
  %3042 = load i32, ptr %3041, align 4, !tbaa !12
  %3043 = load i32, ptr %74, align 4, !tbaa !12
  %3044 = sub nsw i32 %3042, %3043
  %3045 = add nsw i32 %3044, 1
  store i32 %3045, ptr %40, align 4, !tbaa !12
  %3046 = load ptr, ptr %28, align 8, !tbaa !10
  %3047 = load i32, ptr %74, align 4, !tbaa !12
  %3048 = load i32, ptr %77, align 4, !tbaa !12
  %3049 = load ptr, ptr %19, align 8, !tbaa !8
  %3050 = load i32, ptr %3049, align 4, !tbaa !12
  %3051 = mul nsw i32 %3048, %3050
  %3052 = add nsw i32 %3047, %3051
  %3053 = sext i32 %3052 to i64
  %3054 = getelementptr inbounds double, ptr %3046, i64 %3053
  %3055 = load ptr, ptr %22, align 8, !tbaa !10
  %3056 = load i32, ptr %74, align 4, !tbaa !12
  %3057 = load i32, ptr %76, align 4, !tbaa !12
  %3058 = load i32, ptr %34, align 4, !tbaa !12
  %3059 = mul nsw i32 %3057, %3058
  %3060 = add nsw i32 %3056, %3059
  %3061 = sext i32 %3060 to i64
  %3062 = getelementptr inbounds double, ptr %3055, i64 %3061
  call void @dcopy_(ptr noundef %40, ptr noundef %3054, ptr noundef @c__1, ptr noundef %3062, ptr noundef @c__1)
  %3063 = load ptr, ptr %19, align 8, !tbaa !8
  %3064 = load i32, ptr %3063, align 4, !tbaa !12
  %3065 = load i32, ptr %74, align 4, !tbaa !12
  %3066 = sub nsw i32 %3064, %3065
  %3067 = add nsw i32 %3066, 1
  store i32 %3067, ptr %40, align 4, !tbaa !12
  %3068 = load ptr, ptr %22, align 8, !tbaa !10
  %3069 = load i32, ptr %74, align 4, !tbaa !12
  %3070 = load i32, ptr %76, align 4, !tbaa !12
  %3071 = load i32, ptr %34, align 4, !tbaa !12
  %3072 = mul nsw i32 %3070, %3071
  %3073 = add nsw i32 %3069, %3072
  %3074 = sext i32 %3073 to i64
  %3075 = getelementptr inbounds double, ptr %3068, i64 %3074
  %3076 = call i32 @idamax_(ptr noundef %40, ptr noundef %3075, ptr noundef @c__1)
  %3077 = load i32, ptr %74, align 4, !tbaa !12
  %3078 = add nsw i32 %3076, %3077
  %3079 = sub nsw i32 %3078, 1
  store i32 %3079, ptr %73, align 4, !tbaa !12
  %3080 = load ptr, ptr %22, align 8, !tbaa !10
  %3081 = load i32, ptr %73, align 4, !tbaa !12
  %3082 = load i32, ptr %76, align 4, !tbaa !12
  %3083 = load i32, ptr %34, align 4, !tbaa !12
  %3084 = mul nsw i32 %3082, %3083
  %3085 = add nsw i32 %3081, %3084
  %3086 = sext i32 %3085 to i64
  %3087 = getelementptr inbounds double, ptr %3080, i64 %3086
  %3088 = load double, ptr %3087, align 8, !tbaa !19
  store double %3088, ptr %42, align 8, !tbaa !19
  %3089 = load double, ptr %42, align 8, !tbaa !19
  %3090 = fcmp oge double %3089, 0.000000e+00
  br i1 %3090, label %3091, label %3093

3091:                                             ; preds = %3040
  %3092 = load double, ptr %42, align 8, !tbaa !19
  br label %3096

3093:                                             ; preds = %3040
  %3094 = load double, ptr %42, align 8, !tbaa !19
  %3095 = fneg double %3094
  br label %3096

3096:                                             ; preds = %3093, %3091
  %3097 = phi double [ %3092, %3091 ], [ %3095, %3093 ]
  %3098 = fdiv double 1.000000e+00, %3097
  store double %3098, ptr %63, align 8, !tbaa !19
  %3099 = load ptr, ptr %19, align 8, !tbaa !8
  %3100 = load i32, ptr %3099, align 4, !tbaa !12
  %3101 = load i32, ptr %74, align 4, !tbaa !12
  %3102 = sub nsw i32 %3100, %3101
  %3103 = add nsw i32 %3102, 1
  store i32 %3103, ptr %40, align 4, !tbaa !12
  %3104 = load ptr, ptr %22, align 8, !tbaa !10
  %3105 = load i32, ptr %74, align 4, !tbaa !12
  %3106 = load i32, ptr %76, align 4, !tbaa !12
  %3107 = load i32, ptr %34, align 4, !tbaa !12
  %3108 = mul nsw i32 %3106, %3107
  %3109 = add nsw i32 %3105, %3108
  %3110 = sext i32 %3109 to i64
  %3111 = getelementptr inbounds double, ptr %3104, i64 %3110
  call void @dscal_(ptr noundef %40, ptr noundef %63, ptr noundef %3111, ptr noundef @c__1)
  %3112 = load i32, ptr %74, align 4, !tbaa !12
  %3113 = sub nsw i32 %3112, 1
  store i32 %3113, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %60, align 4, !tbaa !12
  br label %3114

3114:                                             ; preds = %3127, %3096
  %3115 = load i32, ptr %60, align 4, !tbaa !12
  %3116 = load i32, ptr %40, align 4, !tbaa !12
  %3117 = icmp sle i32 %3115, %3116
  br i1 %3117, label %3118, label %3130

3118:                                             ; preds = %3114
  %3119 = load ptr, ptr %22, align 8, !tbaa !10
  %3120 = load i32, ptr %60, align 4, !tbaa !12
  %3121 = load i32, ptr %76, align 4, !tbaa !12
  %3122 = load i32, ptr %34, align 4, !tbaa !12
  %3123 = mul nsw i32 %3121, %3122
  %3124 = add nsw i32 %3120, %3123
  %3125 = sext i32 %3124 to i64
  %3126 = getelementptr inbounds double, ptr %3119, i64 %3125
  store double 0.000000e+00, ptr %3126, align 8, !tbaa !19
  br label %3127

3127:                                             ; preds = %3118
  %3128 = load i32, ptr %60, align 4, !tbaa !12
  %3129 = add nsw i32 %3128, 1
  store i32 %3129, ptr %60, align 4, !tbaa !12
  br label %3114, !llvm.loop !39

3130:                                             ; preds = %3114
  br label %3244

3131:                                             ; preds = %3037
  %3132 = load i32, ptr %72, align 4, !tbaa !12
  %3133 = icmp eq i32 %3132, 1
  br i1 %3133, label %3134, label %3217

3134:                                             ; preds = %3131
  %3135 = load i32, ptr %74, align 4, !tbaa !12
  %3136 = load ptr, ptr %19, align 8, !tbaa !8
  %3137 = load i32, ptr %3136, align 4, !tbaa !12
  %3138 = icmp slt i32 %3135, %3137
  br i1 %3138, label %3139, label %3180

3139:                                             ; preds = %3134
  %3140 = load ptr, ptr %19, align 8, !tbaa !8
  %3141 = load i32, ptr %3140, align 4, !tbaa !12
  %3142 = load i32, ptr %74, align 4, !tbaa !12
  %3143 = sub nsw i32 %3141, %3142
  store i32 %3143, ptr %40, align 4, !tbaa !12
  %3144 = load ptr, ptr %19, align 8, !tbaa !8
  %3145 = load ptr, ptr %22, align 8, !tbaa !10
  %3146 = load i32, ptr %74, align 4, !tbaa !12
  %3147 = add nsw i32 %3146, 1
  %3148 = load i32, ptr %34, align 4, !tbaa !12
  %3149 = mul nsw i32 %3147, %3148
  %3150 = add nsw i32 %3149, 1
  %3151 = sext i32 %3150 to i64
  %3152 = getelementptr inbounds double, ptr %3145, i64 %3151
  %3153 = load ptr, ptr %23, align 8, !tbaa !8
  %3154 = load ptr, ptr %28, align 8, !tbaa !10
  %3155 = load i32, ptr %74, align 4, !tbaa !12
  %3156 = add nsw i32 %3155, 1
  %3157 = load i32, ptr %77, align 4, !tbaa !12
  %3158 = load ptr, ptr %19, align 8, !tbaa !8
  %3159 = load i32, ptr %3158, align 4, !tbaa !12
  %3160 = mul nsw i32 %3157, %3159
  %3161 = add nsw i32 %3156, %3160
  %3162 = sext i32 %3161 to i64
  %3163 = getelementptr inbounds double, ptr %3154, i64 %3162
  %3164 = load ptr, ptr %28, align 8, !tbaa !10
  %3165 = load i32, ptr %74, align 4, !tbaa !12
  %3166 = load i32, ptr %77, align 4, !tbaa !12
  %3167 = load ptr, ptr %19, align 8, !tbaa !8
  %3168 = load i32, ptr %3167, align 4, !tbaa !12
  %3169 = mul nsw i32 %3166, %3168
  %3170 = add nsw i32 %3165, %3169
  %3171 = sext i32 %3170 to i64
  %3172 = getelementptr inbounds double, ptr %3164, i64 %3171
  %3173 = load ptr, ptr %22, align 8, !tbaa !10
  %3174 = load i32, ptr %74, align 4, !tbaa !12
  %3175 = load i32, ptr %34, align 4, !tbaa !12
  %3176 = mul nsw i32 %3174, %3175
  %3177 = add nsw i32 %3176, 1
  %3178 = sext i32 %3177 to i64
  %3179 = getelementptr inbounds double, ptr %3173, i64 %3178
  call void @dgemv_(ptr noundef @.str.10, ptr noundef %3144, ptr noundef %40, ptr noundef @c_b29, ptr noundef %3152, ptr noundef %3153, ptr noundef %3163, ptr noundef @c__1, ptr noundef %3172, ptr noundef %3179, ptr noundef @c__1)
  br label %3180

3180:                                             ; preds = %3139, %3134
  %3181 = load ptr, ptr %19, align 8, !tbaa !8
  %3182 = load ptr, ptr %22, align 8, !tbaa !10
  %3183 = load i32, ptr %74, align 4, !tbaa !12
  %3184 = load i32, ptr %34, align 4, !tbaa !12
  %3185 = mul nsw i32 %3183, %3184
  %3186 = add nsw i32 %3185, 1
  %3187 = sext i32 %3186 to i64
  %3188 = getelementptr inbounds double, ptr %3182, i64 %3187
  %3189 = call i32 @idamax_(ptr noundef %3181, ptr noundef %3188, ptr noundef @c__1)
  store i32 %3189, ptr %73, align 4, !tbaa !12
  %3190 = load ptr, ptr %22, align 8, !tbaa !10
  %3191 = load i32, ptr %73, align 4, !tbaa !12
  %3192 = load i32, ptr %74, align 4, !tbaa !12
  %3193 = load i32, ptr %34, align 4, !tbaa !12
  %3194 = mul nsw i32 %3192, %3193
  %3195 = add nsw i32 %3191, %3194
  %3196 = sext i32 %3195 to i64
  %3197 = getelementptr inbounds double, ptr %3190, i64 %3196
  %3198 = load double, ptr %3197, align 8, !tbaa !19
  store double %3198, ptr %42, align 8, !tbaa !19
  %3199 = load double, ptr %42, align 8, !tbaa !19
  %3200 = fcmp oge double %3199, 0.000000e+00
  br i1 %3200, label %3201, label %3203

3201:                                             ; preds = %3180
  %3202 = load double, ptr %42, align 8, !tbaa !19
  br label %3206

3203:                                             ; preds = %3180
  %3204 = load double, ptr %42, align 8, !tbaa !19
  %3205 = fneg double %3204
  br label %3206

3206:                                             ; preds = %3203, %3201
  %3207 = phi double [ %3202, %3201 ], [ %3205, %3203 ]
  %3208 = fdiv double 1.000000e+00, %3207
  store double %3208, ptr %63, align 8, !tbaa !19
  %3209 = load ptr, ptr %19, align 8, !tbaa !8
  %3210 = load ptr, ptr %22, align 8, !tbaa !10
  %3211 = load i32, ptr %74, align 4, !tbaa !12
  %3212 = load i32, ptr %34, align 4, !tbaa !12
  %3213 = mul nsw i32 %3211, %3212
  %3214 = add nsw i32 %3213, 1
  %3215 = sext i32 %3214 to i64
  %3216 = getelementptr inbounds double, ptr %3210, i64 %3215
  call void @dscal_(ptr noundef %3209, ptr noundef %63, ptr noundef %3216, ptr noundef @c__1)
  br label %3243

3217:                                             ; preds = %3131
  %3218 = load i32, ptr %74, align 4, !tbaa !12
  %3219 = sub nsw i32 %3218, 1
  store i32 %3219, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %60, align 4, !tbaa !12
  br label %3220

3220:                                             ; preds = %3234, %3217
  %3221 = load i32, ptr %60, align 4, !tbaa !12
  %3222 = load i32, ptr %40, align 4, !tbaa !12
  %3223 = icmp sle i32 %3221, %3222
  br i1 %3223, label %3224, label %3237

3224:                                             ; preds = %3220
  %3225 = load ptr, ptr %28, align 8, !tbaa !10
  %3226 = load i32, ptr %60, align 4, !tbaa !12
  %3227 = load i32, ptr %77, align 4, !tbaa !12
  %3228 = load ptr, ptr %19, align 8, !tbaa !8
  %3229 = load i32, ptr %3228, align 4, !tbaa !12
  %3230 = mul nsw i32 %3227, %3229
  %3231 = add nsw i32 %3226, %3230
  %3232 = sext i32 %3231 to i64
  %3233 = getelementptr inbounds double, ptr %3225, i64 %3232
  store double 0.000000e+00, ptr %3233, align 8, !tbaa !19
  br label %3234

3234:                                             ; preds = %3224
  %3235 = load i32, ptr %60, align 4, !tbaa !12
  %3236 = add nsw i32 %3235, 1
  store i32 %3236, ptr %60, align 4, !tbaa !12
  br label %3220, !llvm.loop !40

3237:                                             ; preds = %3220
  %3238 = load i32, ptr %75, align 4, !tbaa !12
  %3239 = load i32, ptr %77, align 4, !tbaa !12
  %3240 = sub nsw i32 %3239, 1
  %3241 = sext i32 %3240 to i64
  %3242 = getelementptr inbounds [128 x i32], ptr %71, i64 0, i64 %3241
  store i32 %3238, ptr %3242, align 4, !tbaa !12
  br label %3243

3243:                                             ; preds = %3237, %3206
  br label %3244

3244:                                             ; preds = %3243, %3130
  br label %4575

3245:                                             ; preds = %2561
  %3246 = load ptr, ptr %20, align 8, !tbaa !10
  %3247 = load i32, ptr %74, align 4, !tbaa !12
  %3248 = load i32, ptr %74, align 4, !tbaa !12
  %3249 = add nsw i32 %3248, 1
  %3250 = load i32, ptr %32, align 4, !tbaa !12
  %3251 = mul nsw i32 %3249, %3250
  %3252 = add nsw i32 %3247, %3251
  %3253 = sext i32 %3252 to i64
  %3254 = getelementptr inbounds double, ptr %3246, i64 %3253
  %3255 = load double, ptr %3254, align 8, !tbaa !19
  store double %3255, ptr %42, align 8, !tbaa !19
  %3256 = load double, ptr %42, align 8, !tbaa !19
  %3257 = fcmp oge double %3256, 0.000000e+00
  br i1 %3257, label %3258, label %3260

3258:                                             ; preds = %3245
  %3259 = load double, ptr %42, align 8, !tbaa !19
  br label %3263

3260:                                             ; preds = %3245
  %3261 = load double, ptr %42, align 8, !tbaa !19
  %3262 = fneg double %3261
  br label %3263

3263:                                             ; preds = %3260, %3258
  %3264 = phi double [ %3259, %3258 ], [ %3262, %3260 ]
  %3265 = load ptr, ptr %20, align 8, !tbaa !10
  %3266 = load i32, ptr %74, align 4, !tbaa !12
  %3267 = add nsw i32 %3266, 1
  %3268 = load i32, ptr %74, align 4, !tbaa !12
  %3269 = load i32, ptr %32, align 4, !tbaa !12
  %3270 = mul nsw i32 %3268, %3269
  %3271 = add nsw i32 %3267, %3270
  %3272 = sext i32 %3271 to i64
  %3273 = getelementptr inbounds double, ptr %3265, i64 %3272
  %3274 = load double, ptr %3273, align 8, !tbaa !19
  store double %3274, ptr %43, align 8, !tbaa !19
  %3275 = load double, ptr %43, align 8, !tbaa !19
  %3276 = fcmp oge double %3275, 0.000000e+00
  br i1 %3276, label %3277, label %3279

3277:                                             ; preds = %3263
  %3278 = load double, ptr %43, align 8, !tbaa !19
  br label %3282

3279:                                             ; preds = %3263
  %3280 = load double, ptr %43, align 8, !tbaa !19
  %3281 = fneg double %3280
  br label %3282

3282:                                             ; preds = %3279, %3277
  %3283 = phi double [ %3278, %3277 ], [ %3281, %3279 ]
  %3284 = fcmp oge double %3264, %3283
  br i1 %3284, label %3285, label %3318

3285:                                             ; preds = %3282
  %3286 = load double, ptr %78, align 8, !tbaa !19
  %3287 = load ptr, ptr %20, align 8, !tbaa !10
  %3288 = load i32, ptr %74, align 4, !tbaa !12
  %3289 = load i32, ptr %74, align 4, !tbaa !12
  %3290 = add nsw i32 %3289, 1
  %3291 = load i32, ptr %32, align 4, !tbaa !12
  %3292 = mul nsw i32 %3290, %3291
  %3293 = add nsw i32 %3288, %3292
  %3294 = sext i32 %3293 to i64
  %3295 = getelementptr inbounds double, ptr %3287, i64 %3294
  %3296 = load double, ptr %3295, align 8, !tbaa !19
  %3297 = fdiv double %3286, %3296
  %3298 = load ptr, ptr %28, align 8, !tbaa !10
  %3299 = load i32, ptr %74, align 4, !tbaa !12
  %3300 = load i32, ptr %77, align 4, !tbaa !12
  %3301 = load ptr, ptr %19, align 8, !tbaa !8
  %3302 = load i32, ptr %3301, align 4, !tbaa !12
  %3303 = mul nsw i32 %3300, %3302
  %3304 = add nsw i32 %3299, %3303
  %3305 = sext i32 %3304 to i64
  %3306 = getelementptr inbounds double, ptr %3298, i64 %3305
  store double %3297, ptr %3306, align 8, !tbaa !19
  %3307 = load ptr, ptr %28, align 8, !tbaa !10
  %3308 = load i32, ptr %74, align 4, !tbaa !12
  %3309 = add nsw i32 %3308, 1
  %3310 = load i32, ptr %77, align 4, !tbaa !12
  %3311 = add nsw i32 %3310, 1
  %3312 = load ptr, ptr %19, align 8, !tbaa !8
  %3313 = load i32, ptr %3312, align 4, !tbaa !12
  %3314 = mul nsw i32 %3311, %3313
  %3315 = add nsw i32 %3309, %3314
  %3316 = sext i32 %3315 to i64
  %3317 = getelementptr inbounds double, ptr %3307, i64 %3316
  store double 1.000000e+00, ptr %3317, align 8, !tbaa !19
  br label %3352

3318:                                             ; preds = %3282
  %3319 = load ptr, ptr %28, align 8, !tbaa !10
  %3320 = load i32, ptr %74, align 4, !tbaa !12
  %3321 = load i32, ptr %77, align 4, !tbaa !12
  %3322 = load ptr, ptr %19, align 8, !tbaa !8
  %3323 = load i32, ptr %3322, align 4, !tbaa !12
  %3324 = mul nsw i32 %3321, %3323
  %3325 = add nsw i32 %3320, %3324
  %3326 = sext i32 %3325 to i64
  %3327 = getelementptr inbounds double, ptr %3319, i64 %3326
  store double 1.000000e+00, ptr %3327, align 8, !tbaa !19
  %3328 = load double, ptr %78, align 8, !tbaa !19
  %3329 = fneg double %3328
  %3330 = load ptr, ptr %20, align 8, !tbaa !10
  %3331 = load i32, ptr %74, align 4, !tbaa !12
  %3332 = add nsw i32 %3331, 1
  %3333 = load i32, ptr %74, align 4, !tbaa !12
  %3334 = load i32, ptr %32, align 4, !tbaa !12
  %3335 = mul nsw i32 %3333, %3334
  %3336 = add nsw i32 %3332, %3335
  %3337 = sext i32 %3336 to i64
  %3338 = getelementptr inbounds double, ptr %3330, i64 %3337
  %3339 = load double, ptr %3338, align 8, !tbaa !19
  %3340 = fdiv double %3329, %3339
  %3341 = load ptr, ptr %28, align 8, !tbaa !10
  %3342 = load i32, ptr %74, align 4, !tbaa !12
  %3343 = add nsw i32 %3342, 1
  %3344 = load i32, ptr %77, align 4, !tbaa !12
  %3345 = add nsw i32 %3344, 1
  %3346 = load ptr, ptr %19, align 8, !tbaa !8
  %3347 = load i32, ptr %3346, align 4, !tbaa !12
  %3348 = mul nsw i32 %3345, %3347
  %3349 = add nsw i32 %3343, %3348
  %3350 = sext i32 %3349 to i64
  %3351 = getelementptr inbounds double, ptr %3341, i64 %3350
  store double %3340, ptr %3351, align 8, !tbaa !19
  br label %3352

3352:                                             ; preds = %3318, %3285
  %3353 = load ptr, ptr %28, align 8, !tbaa !10
  %3354 = load i32, ptr %74, align 4, !tbaa !12
  %3355 = add nsw i32 %3354, 1
  %3356 = load i32, ptr %77, align 4, !tbaa !12
  %3357 = load ptr, ptr %19, align 8, !tbaa !8
  %3358 = load i32, ptr %3357, align 4, !tbaa !12
  %3359 = mul nsw i32 %3356, %3358
  %3360 = add nsw i32 %3355, %3359
  %3361 = sext i32 %3360 to i64
  %3362 = getelementptr inbounds double, ptr %3353, i64 %3361
  store double 0.000000e+00, ptr %3362, align 8, !tbaa !19
  %3363 = load ptr, ptr %28, align 8, !tbaa !10
  %3364 = load i32, ptr %74, align 4, !tbaa !12
  %3365 = load i32, ptr %77, align 4, !tbaa !12
  %3366 = add nsw i32 %3365, 1
  %3367 = load ptr, ptr %19, align 8, !tbaa !8
  %3368 = load i32, ptr %3367, align 4, !tbaa !12
  %3369 = mul nsw i32 %3366, %3368
  %3370 = add nsw i32 %3364, %3369
  %3371 = sext i32 %3370 to i64
  %3372 = getelementptr inbounds double, ptr %3363, i64 %3371
  store double 0.000000e+00, ptr %3372, align 8, !tbaa !19
  %3373 = load ptr, ptr %19, align 8, !tbaa !8
  %3374 = load i32, ptr %3373, align 4, !tbaa !12
  store i32 %3374, ptr %40, align 4, !tbaa !12
  %3375 = load i32, ptr %74, align 4, !tbaa !12
  %3376 = add nsw i32 %3375, 2
  store i32 %3376, ptr %60, align 4, !tbaa !12
  br label %3377

3377:                                             ; preds = %3446, %3352
  %3378 = load i32, ptr %60, align 4, !tbaa !12
  %3379 = load i32, ptr %40, align 4, !tbaa !12
  %3380 = icmp sle i32 %3378, %3379
  br i1 %3380, label %3381, label %3449

3381:                                             ; preds = %3377
  %3382 = load ptr, ptr %28, align 8, !tbaa !10
  %3383 = load i32, ptr %74, align 4, !tbaa !12
  %3384 = load i32, ptr %77, align 4, !tbaa !12
  %3385 = load ptr, ptr %19, align 8, !tbaa !8
  %3386 = load i32, ptr %3385, align 4, !tbaa !12
  %3387 = mul nsw i32 %3384, %3386
  %3388 = add nsw i32 %3383, %3387
  %3389 = sext i32 %3388 to i64
  %3390 = getelementptr inbounds double, ptr %3382, i64 %3389
  %3391 = load double, ptr %3390, align 8, !tbaa !19
  %3392 = fneg double %3391
  %3393 = load ptr, ptr %20, align 8, !tbaa !10
  %3394 = load i32, ptr %74, align 4, !tbaa !12
  %3395 = load i32, ptr %60, align 4, !tbaa !12
  %3396 = load i32, ptr %32, align 4, !tbaa !12
  %3397 = mul nsw i32 %3395, %3396
  %3398 = add nsw i32 %3394, %3397
  %3399 = sext i32 %3398 to i64
  %3400 = getelementptr inbounds double, ptr %3393, i64 %3399
  %3401 = load double, ptr %3400, align 8, !tbaa !19
  %3402 = fmul double %3392, %3401
  %3403 = load ptr, ptr %28, align 8, !tbaa !10
  %3404 = load i32, ptr %60, align 4, !tbaa !12
  %3405 = load i32, ptr %77, align 4, !tbaa !12
  %3406 = load ptr, ptr %19, align 8, !tbaa !8
  %3407 = load i32, ptr %3406, align 4, !tbaa !12
  %3408 = mul nsw i32 %3405, %3407
  %3409 = add nsw i32 %3404, %3408
  %3410 = sext i32 %3409 to i64
  %3411 = getelementptr inbounds double, ptr %3403, i64 %3410
  store double %3402, ptr %3411, align 8, !tbaa !19
  %3412 = load ptr, ptr %28, align 8, !tbaa !10
  %3413 = load i32, ptr %74, align 4, !tbaa !12
  %3414 = add nsw i32 %3413, 1
  %3415 = load i32, ptr %77, align 4, !tbaa !12
  %3416 = add nsw i32 %3415, 1
  %3417 = load ptr, ptr %19, align 8, !tbaa !8
  %3418 = load i32, ptr %3417, align 4, !tbaa !12
  %3419 = mul nsw i32 %3416, %3418
  %3420 = add nsw i32 %3414, %3419
  %3421 = sext i32 %3420 to i64
  %3422 = getelementptr inbounds double, ptr %3412, i64 %3421
  %3423 = load double, ptr %3422, align 8, !tbaa !19
  %3424 = fneg double %3423
  %3425 = load ptr, ptr %20, align 8, !tbaa !10
  %3426 = load i32, ptr %74, align 4, !tbaa !12
  %3427 = add nsw i32 %3426, 1
  %3428 = load i32, ptr %60, align 4, !tbaa !12
  %3429 = load i32, ptr %32, align 4, !tbaa !12
  %3430 = mul nsw i32 %3428, %3429
  %3431 = add nsw i32 %3427, %3430
  %3432 = sext i32 %3431 to i64
  %3433 = getelementptr inbounds double, ptr %3425, i64 %3432
  %3434 = load double, ptr %3433, align 8, !tbaa !19
  %3435 = fmul double %3424, %3434
  %3436 = load ptr, ptr %28, align 8, !tbaa !10
  %3437 = load i32, ptr %60, align 4, !tbaa !12
  %3438 = load i32, ptr %77, align 4, !tbaa !12
  %3439 = add nsw i32 %3438, 1
  %3440 = load ptr, ptr %19, align 8, !tbaa !8
  %3441 = load i32, ptr %3440, align 4, !tbaa !12
  %3442 = mul nsw i32 %3439, %3441
  %3443 = add nsw i32 %3437, %3442
  %3444 = sext i32 %3443 to i64
  %3445 = getelementptr inbounds double, ptr %3436, i64 %3444
  store double %3435, ptr %3445, align 8, !tbaa !19
  br label %3446

3446:                                             ; preds = %3381
  %3447 = load i32, ptr %60, align 4, !tbaa !12
  %3448 = add nsw i32 %3447, 1
  store i32 %3448, ptr %60, align 4, !tbaa !12
  br label %3377, !llvm.loop !41

3449:                                             ; preds = %3377
  store double 1.000000e+00, ptr %56, align 8, !tbaa !19
  %3450 = load double, ptr %80, align 8, !tbaa !19
  store double %3450, ptr %66, align 8, !tbaa !19
  %3451 = load i32, ptr %74, align 4, !tbaa !12
  %3452 = add nsw i32 %3451, 2
  store i32 %3452, ptr %57, align 4, !tbaa !12
  %3453 = load ptr, ptr %19, align 8, !tbaa !8
  %3454 = load i32, ptr %3453, align 4, !tbaa !12
  store i32 %3454, ptr %40, align 4, !tbaa !12
  %3455 = load i32, ptr %74, align 4, !tbaa !12
  %3456 = add nsw i32 %3455, 2
  store i32 %3456, ptr %59, align 4, !tbaa !12
  br label %3457

3457:                                             ; preds = %4147, %3449
  %3458 = load i32, ptr %59, align 4, !tbaa !12
  %3459 = load i32, ptr %40, align 4, !tbaa !12
  %3460 = icmp sle i32 %3458, %3459
  br i1 %3460, label %3461, label %4150

3461:                                             ; preds = %3457
  %3462 = load i32, ptr %59, align 4, !tbaa !12
  %3463 = load i32, ptr %57, align 4, !tbaa !12
  %3464 = icmp slt i32 %3462, %3463
  br i1 %3464, label %3465, label %3466

3465:                                             ; preds = %3461
  br label %4146

3466:                                             ; preds = %3461
  %3467 = load i32, ptr %59, align 4, !tbaa !12
  store i32 %3467, ptr %68, align 4, !tbaa !12
  %3468 = load i32, ptr %59, align 4, !tbaa !12
  store i32 %3468, ptr %69, align 4, !tbaa !12
  %3469 = load i32, ptr %59, align 4, !tbaa !12
  %3470 = add nsw i32 %3469, 1
  store i32 %3470, ptr %57, align 4, !tbaa !12
  %3471 = load i32, ptr %59, align 4, !tbaa !12
  %3472 = load ptr, ptr %19, align 8, !tbaa !8
  %3473 = load i32, ptr %3472, align 4, !tbaa !12
  %3474 = icmp slt i32 %3471, %3473
  br i1 %3474, label %3475, label %3493

3475:                                             ; preds = %3466
  %3476 = load ptr, ptr %20, align 8, !tbaa !10
  %3477 = load i32, ptr %59, align 4, !tbaa !12
  %3478 = add nsw i32 %3477, 1
  %3479 = load i32, ptr %59, align 4, !tbaa !12
  %3480 = load i32, ptr %32, align 4, !tbaa !12
  %3481 = mul nsw i32 %3479, %3480
  %3482 = add nsw i32 %3478, %3481
  %3483 = sext i32 %3482 to i64
  %3484 = getelementptr inbounds double, ptr %3476, i64 %3483
  %3485 = load double, ptr %3484, align 8, !tbaa !19
  %3486 = fcmp une double %3485, 0.000000e+00
  br i1 %3486, label %3487, label %3492

3487:                                             ; preds = %3475
  %3488 = load i32, ptr %59, align 4, !tbaa !12
  %3489 = add nsw i32 %3488, 1
  store i32 %3489, ptr %69, align 4, !tbaa !12
  %3490 = load i32, ptr %59, align 4, !tbaa !12
  %3491 = add nsw i32 %3490, 2
  store i32 %3491, ptr %57, align 4, !tbaa !12
  br label %3492

3492:                                             ; preds = %3487, %3475
  br label %3493

3493:                                             ; preds = %3492, %3466
  %3494 = load i32, ptr %68, align 4, !tbaa !12
  %3495 = load i32, ptr %69, align 4, !tbaa !12
  %3496 = icmp eq i32 %3494, %3495
  br i1 %3496, label %3497, label %3749

3497:                                             ; preds = %3493
  %3498 = load ptr, ptr %28, align 8, !tbaa !10
  %3499 = load i32, ptr %59, align 4, !tbaa !12
  %3500 = sext i32 %3499 to i64
  %3501 = getelementptr inbounds double, ptr %3498, i64 %3500
  %3502 = load double, ptr %3501, align 8, !tbaa !19
  %3503 = load double, ptr %66, align 8, !tbaa !19
  %3504 = fcmp ogt double %3502, %3503
  br i1 %3504, label %3505, label %3538

3505:                                             ; preds = %3497
  %3506 = load double, ptr %56, align 8, !tbaa !19
  %3507 = fdiv double 1.000000e+00, %3506
  store double %3507, ptr %86, align 8, !tbaa !19
  %3508 = load ptr, ptr %19, align 8, !tbaa !8
  %3509 = load i32, ptr %3508, align 4, !tbaa !12
  %3510 = load i32, ptr %74, align 4, !tbaa !12
  %3511 = sub nsw i32 %3509, %3510
  %3512 = add nsw i32 %3511, 1
  store i32 %3512, ptr %41, align 4, !tbaa !12
  %3513 = load ptr, ptr %28, align 8, !tbaa !10
  %3514 = load i32, ptr %74, align 4, !tbaa !12
  %3515 = load i32, ptr %77, align 4, !tbaa !12
  %3516 = load ptr, ptr %19, align 8, !tbaa !8
  %3517 = load i32, ptr %3516, align 4, !tbaa !12
  %3518 = mul nsw i32 %3515, %3517
  %3519 = add nsw i32 %3514, %3518
  %3520 = sext i32 %3519 to i64
  %3521 = getelementptr inbounds double, ptr %3513, i64 %3520
  call void @dscal_(ptr noundef %41, ptr noundef %86, ptr noundef %3521, ptr noundef @c__1)
  %3522 = load ptr, ptr %19, align 8, !tbaa !8
  %3523 = load i32, ptr %3522, align 4, !tbaa !12
  %3524 = load i32, ptr %74, align 4, !tbaa !12
  %3525 = sub nsw i32 %3523, %3524
  %3526 = add nsw i32 %3525, 1
  store i32 %3526, ptr %41, align 4, !tbaa !12
  %3527 = load ptr, ptr %28, align 8, !tbaa !10
  %3528 = load i32, ptr %74, align 4, !tbaa !12
  %3529 = load i32, ptr %77, align 4, !tbaa !12
  %3530 = add nsw i32 %3529, 1
  %3531 = load ptr, ptr %19, align 8, !tbaa !8
  %3532 = load i32, ptr %3531, align 4, !tbaa !12
  %3533 = mul nsw i32 %3530, %3532
  %3534 = add nsw i32 %3528, %3533
  %3535 = sext i32 %3534 to i64
  %3536 = getelementptr inbounds double, ptr %3527, i64 %3535
  call void @dscal_(ptr noundef %41, ptr noundef %86, ptr noundef %3536, ptr noundef @c__1)
  store double 1.000000e+00, ptr %56, align 8, !tbaa !19
  %3537 = load double, ptr %80, align 8, !tbaa !19
  store double %3537, ptr %66, align 8, !tbaa !19
  br label %3538

3538:                                             ; preds = %3505, %3497
  %3539 = load i32, ptr %59, align 4, !tbaa !12
  %3540 = load i32, ptr %74, align 4, !tbaa !12
  %3541 = sub nsw i32 %3539, %3540
  %3542 = sub nsw i32 %3541, 2
  store i32 %3542, ptr %41, align 4, !tbaa !12
  %3543 = load ptr, ptr %20, align 8, !tbaa !10
  %3544 = load i32, ptr %74, align 4, !tbaa !12
  %3545 = add nsw i32 %3544, 2
  %3546 = load i32, ptr %59, align 4, !tbaa !12
  %3547 = load i32, ptr %32, align 4, !tbaa !12
  %3548 = mul nsw i32 %3546, %3547
  %3549 = add nsw i32 %3545, %3548
  %3550 = sext i32 %3549 to i64
  %3551 = getelementptr inbounds double, ptr %3543, i64 %3550
  %3552 = load ptr, ptr %28, align 8, !tbaa !10
  %3553 = load i32, ptr %74, align 4, !tbaa !12
  %3554 = add nsw i32 %3553, 2
  %3555 = load i32, ptr %77, align 4, !tbaa !12
  %3556 = load ptr, ptr %19, align 8, !tbaa !8
  %3557 = load i32, ptr %3556, align 4, !tbaa !12
  %3558 = mul nsw i32 %3555, %3557
  %3559 = add nsw i32 %3554, %3558
  %3560 = sext i32 %3559 to i64
  %3561 = getelementptr inbounds double, ptr %3552, i64 %3560
  %3562 = call double @ddot_(ptr noundef %41, ptr noundef %3551, ptr noundef @c__1, ptr noundef %3561, ptr noundef @c__1)
  %3563 = load ptr, ptr %28, align 8, !tbaa !10
  %3564 = load i32, ptr %59, align 4, !tbaa !12
  %3565 = load i32, ptr %77, align 4, !tbaa !12
  %3566 = load ptr, ptr %19, align 8, !tbaa !8
  %3567 = load i32, ptr %3566, align 4, !tbaa !12
  %3568 = mul nsw i32 %3565, %3567
  %3569 = add nsw i32 %3564, %3568
  %3570 = sext i32 %3569 to i64
  %3571 = getelementptr inbounds double, ptr %3563, i64 %3570
  %3572 = load double, ptr %3571, align 8, !tbaa !19
  %3573 = fsub double %3572, %3562
  store double %3573, ptr %3571, align 8, !tbaa !19
  %3574 = load i32, ptr %59, align 4, !tbaa !12
  %3575 = load i32, ptr %74, align 4, !tbaa !12
  %3576 = sub nsw i32 %3574, %3575
  %3577 = sub nsw i32 %3576, 2
  store i32 %3577, ptr %41, align 4, !tbaa !12
  %3578 = load ptr, ptr %20, align 8, !tbaa !10
  %3579 = load i32, ptr %74, align 4, !tbaa !12
  %3580 = add nsw i32 %3579, 2
  %3581 = load i32, ptr %59, align 4, !tbaa !12
  %3582 = load i32, ptr %32, align 4, !tbaa !12
  %3583 = mul nsw i32 %3581, %3582
  %3584 = add nsw i32 %3580, %3583
  %3585 = sext i32 %3584 to i64
  %3586 = getelementptr inbounds double, ptr %3578, i64 %3585
  %3587 = load ptr, ptr %28, align 8, !tbaa !10
  %3588 = load i32, ptr %74, align 4, !tbaa !12
  %3589 = add nsw i32 %3588, 2
  %3590 = load i32, ptr %77, align 4, !tbaa !12
  %3591 = add nsw i32 %3590, 1
  %3592 = load ptr, ptr %19, align 8, !tbaa !8
  %3593 = load i32, ptr %3592, align 4, !tbaa !12
  %3594 = mul nsw i32 %3591, %3593
  %3595 = add nsw i32 %3589, %3594
  %3596 = sext i32 %3595 to i64
  %3597 = getelementptr inbounds double, ptr %3587, i64 %3596
  %3598 = call double @ddot_(ptr noundef %41, ptr noundef %3586, ptr noundef @c__1, ptr noundef %3597, ptr noundef @c__1)
  %3599 = load ptr, ptr %28, align 8, !tbaa !10
  %3600 = load i32, ptr %59, align 4, !tbaa !12
  %3601 = load i32, ptr %77, align 4, !tbaa !12
  %3602 = add nsw i32 %3601, 1
  %3603 = load ptr, ptr %19, align 8, !tbaa !8
  %3604 = load i32, ptr %3603, align 4, !tbaa !12
  %3605 = mul nsw i32 %3602, %3604
  %3606 = add nsw i32 %3600, %3605
  %3607 = sext i32 %3606 to i64
  %3608 = getelementptr inbounds double, ptr %3599, i64 %3607
  %3609 = load double, ptr %3608, align 8, !tbaa !19
  %3610 = fsub double %3609, %3598
  store double %3610, ptr %3608, align 8, !tbaa !19
  %3611 = load double, ptr %78, align 8, !tbaa !19
  %3612 = fneg double %3611
  store double %3612, ptr %42, align 8, !tbaa !19
  %3613 = load ptr, ptr %20, align 8, !tbaa !10
  %3614 = load i32, ptr %59, align 4, !tbaa !12
  %3615 = load i32, ptr %59, align 4, !tbaa !12
  %3616 = load i32, ptr %32, align 4, !tbaa !12
  %3617 = mul nsw i32 %3615, %3616
  %3618 = add nsw i32 %3614, %3617
  %3619 = sext i32 %3618 to i64
  %3620 = getelementptr inbounds double, ptr %3613, i64 %3619
  %3621 = load ptr, ptr %21, align 8, !tbaa !8
  %3622 = load ptr, ptr %28, align 8, !tbaa !10
  %3623 = load i32, ptr %59, align 4, !tbaa !12
  %3624 = load i32, ptr %77, align 4, !tbaa !12
  %3625 = load ptr, ptr %19, align 8, !tbaa !8
  %3626 = load i32, ptr %3625, align 4, !tbaa !12
  %3627 = mul nsw i32 %3624, %3626
  %3628 = add nsw i32 %3623, %3627
  %3629 = sext i32 %3628 to i64
  %3630 = getelementptr inbounds double, ptr %3622, i64 %3629
  %3631 = load ptr, ptr %19, align 8, !tbaa !8
  %3632 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  call void @dlaln2_(ptr noundef @c_false, ptr noundef @c__1, ptr noundef @c__2, ptr noundef %54, ptr noundef @c_b29, ptr noundef %3620, ptr noundef %3621, ptr noundef @c_b29, ptr noundef @c_b29, ptr noundef %3630, ptr noundef %3631, ptr noundef %79, ptr noundef %42, ptr noundef %3632, ptr noundef @c__2, ptr noundef %61, ptr noundef %70, ptr noundef %51)
  %3633 = load double, ptr %61, align 8, !tbaa !19
  %3634 = fcmp une double %3633, 1.000000e+00
  br i1 %3634, label %3635, label %3665

3635:                                             ; preds = %3538
  %3636 = load ptr, ptr %19, align 8, !tbaa !8
  %3637 = load i32, ptr %3636, align 4, !tbaa !12
  %3638 = load i32, ptr %74, align 4, !tbaa !12
  %3639 = sub nsw i32 %3637, %3638
  %3640 = add nsw i32 %3639, 1
  store i32 %3640, ptr %41, align 4, !tbaa !12
  %3641 = load ptr, ptr %28, align 8, !tbaa !10
  %3642 = load i32, ptr %74, align 4, !tbaa !12
  %3643 = load i32, ptr %77, align 4, !tbaa !12
  %3644 = load ptr, ptr %19, align 8, !tbaa !8
  %3645 = load i32, ptr %3644, align 4, !tbaa !12
  %3646 = mul nsw i32 %3643, %3645
  %3647 = add nsw i32 %3642, %3646
  %3648 = sext i32 %3647 to i64
  %3649 = getelementptr inbounds double, ptr %3641, i64 %3648
  call void @dscal_(ptr noundef %41, ptr noundef %61, ptr noundef %3649, ptr noundef @c__1)
  %3650 = load ptr, ptr %19, align 8, !tbaa !8
  %3651 = load i32, ptr %3650, align 4, !tbaa !12
  %3652 = load i32, ptr %74, align 4, !tbaa !12
  %3653 = sub nsw i32 %3651, %3652
  %3654 = add nsw i32 %3653, 1
  store i32 %3654, ptr %41, align 4, !tbaa !12
  %3655 = load ptr, ptr %28, align 8, !tbaa !10
  %3656 = load i32, ptr %74, align 4, !tbaa !12
  %3657 = load i32, ptr %77, align 4, !tbaa !12
  %3658 = add nsw i32 %3657, 1
  %3659 = load ptr, ptr %19, align 8, !tbaa !8
  %3660 = load i32, ptr %3659, align 4, !tbaa !12
  %3661 = mul nsw i32 %3658, %3660
  %3662 = add nsw i32 %3656, %3661
  %3663 = sext i32 %3662 to i64
  %3664 = getelementptr inbounds double, ptr %3655, i64 %3663
  call void @dscal_(ptr noundef %41, ptr noundef %61, ptr noundef %3664, ptr noundef @c__1)
  br label %3665

3665:                                             ; preds = %3635, %3538
  %3666 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  %3667 = load double, ptr %3666, align 16, !tbaa !19
  %3668 = load ptr, ptr %28, align 8, !tbaa !10
  %3669 = load i32, ptr %59, align 4, !tbaa !12
  %3670 = load i32, ptr %77, align 4, !tbaa !12
  %3671 = load ptr, ptr %19, align 8, !tbaa !8
  %3672 = load i32, ptr %3671, align 4, !tbaa !12
  %3673 = mul nsw i32 %3670, %3672
  %3674 = add nsw i32 %3669, %3673
  %3675 = sext i32 %3674 to i64
  %3676 = getelementptr inbounds double, ptr %3668, i64 %3675
  store double %3667, ptr %3676, align 8, !tbaa !19
  %3677 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 2
  %3678 = load double, ptr %3677, align 16, !tbaa !19
  %3679 = load ptr, ptr %28, align 8, !tbaa !10
  %3680 = load i32, ptr %59, align 4, !tbaa !12
  %3681 = load i32, ptr %77, align 4, !tbaa !12
  %3682 = add nsw i32 %3681, 1
  %3683 = load ptr, ptr %19, align 8, !tbaa !8
  %3684 = load i32, ptr %3683, align 4, !tbaa !12
  %3685 = mul nsw i32 %3682, %3684
  %3686 = add nsw i32 %3680, %3685
  %3687 = sext i32 %3686 to i64
  %3688 = getelementptr inbounds double, ptr %3679, i64 %3687
  store double %3678, ptr %3688, align 8, !tbaa !19
  %3689 = load ptr, ptr %28, align 8, !tbaa !10
  %3690 = load i32, ptr %59, align 4, !tbaa !12
  %3691 = load i32, ptr %77, align 4, !tbaa !12
  %3692 = load ptr, ptr %19, align 8, !tbaa !8
  %3693 = load i32, ptr %3692, align 4, !tbaa !12
  %3694 = mul nsw i32 %3691, %3693
  %3695 = add nsw i32 %3690, %3694
  %3696 = sext i32 %3695 to i64
  %3697 = getelementptr inbounds double, ptr %3689, i64 %3696
  %3698 = load double, ptr %3697, align 8, !tbaa !19
  store double %3698, ptr %42, align 8, !tbaa !19
  %3699 = load double, ptr %42, align 8, !tbaa !19
  %3700 = fcmp oge double %3699, 0.000000e+00
  br i1 %3700, label %3701, label %3703

3701:                                             ; preds = %3665
  %3702 = load double, ptr %42, align 8, !tbaa !19
  br label %3706

3703:                                             ; preds = %3665
  %3704 = load double, ptr %42, align 8, !tbaa !19
  %3705 = fneg double %3704
  br label %3706

3706:                                             ; preds = %3703, %3701
  %3707 = phi double [ %3702, %3701 ], [ %3705, %3703 ]
  store double %3707, ptr %44, align 8, !tbaa !19
  %3708 = load ptr, ptr %28, align 8, !tbaa !10
  %3709 = load i32, ptr %59, align 4, !tbaa !12
  %3710 = load i32, ptr %77, align 4, !tbaa !12
  %3711 = add nsw i32 %3710, 1
  %3712 = load ptr, ptr %19, align 8, !tbaa !8
  %3713 = load i32, ptr %3712, align 4, !tbaa !12
  %3714 = mul nsw i32 %3711, %3713
  %3715 = add nsw i32 %3709, %3714
  %3716 = sext i32 %3715 to i64
  %3717 = getelementptr inbounds double, ptr %3708, i64 %3716
  %3718 = load double, ptr %3717, align 8, !tbaa !19
  store double %3718, ptr %43, align 8, !tbaa !19
  %3719 = load double, ptr %43, align 8, !tbaa !19
  %3720 = fcmp oge double %3719, 0.000000e+00
  br i1 %3720, label %3721, label %3723

3721:                                             ; preds = %3706
  %3722 = load double, ptr %43, align 8, !tbaa !19
  br label %3726

3723:                                             ; preds = %3706
  %3724 = load double, ptr %43, align 8, !tbaa !19
  %3725 = fneg double %3724
  br label %3726

3726:                                             ; preds = %3723, %3721
  %3727 = phi double [ %3722, %3721 ], [ %3725, %3723 ]
  store double %3727, ptr %45, align 8, !tbaa !19
  %3728 = load double, ptr %44, align 8, !tbaa !19
  %3729 = load double, ptr %45, align 8, !tbaa !19
  %3730 = fcmp oge double %3728, %3729
  br i1 %3730, label %3731, label %3733

3731:                                             ; preds = %3726
  %3732 = load double, ptr %44, align 8, !tbaa !19
  br label %3735

3733:                                             ; preds = %3726
  %3734 = load double, ptr %45, align 8, !tbaa !19
  br label %3735

3735:                                             ; preds = %3733, %3731
  %3736 = phi double [ %3732, %3731 ], [ %3734, %3733 ]
  store double %3736, ptr %44, align 8, !tbaa !19
  %3737 = load double, ptr %44, align 8, !tbaa !19
  %3738 = load double, ptr %56, align 8, !tbaa !19
  %3739 = fcmp oge double %3737, %3738
  br i1 %3739, label %3740, label %3742

3740:                                             ; preds = %3735
  %3741 = load double, ptr %44, align 8, !tbaa !19
  br label %3744

3742:                                             ; preds = %3735
  %3743 = load double, ptr %56, align 8, !tbaa !19
  br label %3744

3744:                                             ; preds = %3742, %3740
  %3745 = phi double [ %3741, %3740 ], [ %3743, %3742 ]
  store double %3745, ptr %56, align 8, !tbaa !19
  %3746 = load double, ptr %80, align 8, !tbaa !19
  %3747 = load double, ptr %56, align 8, !tbaa !19
  %3748 = fdiv double %3746, %3747
  store double %3748, ptr %66, align 8, !tbaa !19
  br label %4145

3749:                                             ; preds = %3493
  %3750 = load ptr, ptr %28, align 8, !tbaa !10
  %3751 = load i32, ptr %59, align 4, !tbaa !12
  %3752 = sext i32 %3751 to i64
  %3753 = getelementptr inbounds double, ptr %3750, i64 %3752
  %3754 = load double, ptr %3753, align 8, !tbaa !19
  store double %3754, ptr %42, align 8, !tbaa !19
  %3755 = load ptr, ptr %28, align 8, !tbaa !10
  %3756 = load i32, ptr %59, align 4, !tbaa !12
  %3757 = add nsw i32 %3756, 1
  %3758 = sext i32 %3757 to i64
  %3759 = getelementptr inbounds double, ptr %3755, i64 %3758
  %3760 = load double, ptr %3759, align 8, !tbaa !19
  store double %3760, ptr %43, align 8, !tbaa !19
  %3761 = load double, ptr %42, align 8, !tbaa !19
  %3762 = load double, ptr %43, align 8, !tbaa !19
  %3763 = fcmp oge double %3761, %3762
  br i1 %3763, label %3764, label %3766

3764:                                             ; preds = %3749
  %3765 = load double, ptr %42, align 8, !tbaa !19
  br label %3768

3766:                                             ; preds = %3749
  %3767 = load double, ptr %43, align 8, !tbaa !19
  br label %3768

3768:                                             ; preds = %3766, %3764
  %3769 = phi double [ %3765, %3764 ], [ %3767, %3766 ]
  store double %3769, ptr %47, align 8, !tbaa !19
  %3770 = load double, ptr %47, align 8, !tbaa !19
  %3771 = load double, ptr %66, align 8, !tbaa !19
  %3772 = fcmp ogt double %3770, %3771
  br i1 %3772, label %3773, label %3806

3773:                                             ; preds = %3768
  %3774 = load double, ptr %56, align 8, !tbaa !19
  %3775 = fdiv double 1.000000e+00, %3774
  store double %3775, ptr %86, align 8, !tbaa !19
  %3776 = load ptr, ptr %19, align 8, !tbaa !8
  %3777 = load i32, ptr %3776, align 4, !tbaa !12
  %3778 = load i32, ptr %74, align 4, !tbaa !12
  %3779 = sub nsw i32 %3777, %3778
  %3780 = add nsw i32 %3779, 1
  store i32 %3780, ptr %41, align 4, !tbaa !12
  %3781 = load ptr, ptr %28, align 8, !tbaa !10
  %3782 = load i32, ptr %74, align 4, !tbaa !12
  %3783 = load i32, ptr %77, align 4, !tbaa !12
  %3784 = load ptr, ptr %19, align 8, !tbaa !8
  %3785 = load i32, ptr %3784, align 4, !tbaa !12
  %3786 = mul nsw i32 %3783, %3785
  %3787 = add nsw i32 %3782, %3786
  %3788 = sext i32 %3787 to i64
  %3789 = getelementptr inbounds double, ptr %3781, i64 %3788
  call void @dscal_(ptr noundef %41, ptr noundef %86, ptr noundef %3789, ptr noundef @c__1)
  %3790 = load ptr, ptr %19, align 8, !tbaa !8
  %3791 = load i32, ptr %3790, align 4, !tbaa !12
  %3792 = load i32, ptr %74, align 4, !tbaa !12
  %3793 = sub nsw i32 %3791, %3792
  %3794 = add nsw i32 %3793, 1
  store i32 %3794, ptr %41, align 4, !tbaa !12
  %3795 = load ptr, ptr %28, align 8, !tbaa !10
  %3796 = load i32, ptr %74, align 4, !tbaa !12
  %3797 = load i32, ptr %77, align 4, !tbaa !12
  %3798 = add nsw i32 %3797, 1
  %3799 = load ptr, ptr %19, align 8, !tbaa !8
  %3800 = load i32, ptr %3799, align 4, !tbaa !12
  %3801 = mul nsw i32 %3798, %3800
  %3802 = add nsw i32 %3796, %3801
  %3803 = sext i32 %3802 to i64
  %3804 = getelementptr inbounds double, ptr %3795, i64 %3803
  call void @dscal_(ptr noundef %41, ptr noundef %86, ptr noundef %3804, ptr noundef @c__1)
  store double 1.000000e+00, ptr %56, align 8, !tbaa !19
  %3805 = load double, ptr %80, align 8, !tbaa !19
  store double %3805, ptr %66, align 8, !tbaa !19
  br label %3806

3806:                                             ; preds = %3773, %3768
  %3807 = load i32, ptr %59, align 4, !tbaa !12
  %3808 = load i32, ptr %74, align 4, !tbaa !12
  %3809 = sub nsw i32 %3807, %3808
  %3810 = sub nsw i32 %3809, 2
  store i32 %3810, ptr %41, align 4, !tbaa !12
  %3811 = load ptr, ptr %20, align 8, !tbaa !10
  %3812 = load i32, ptr %74, align 4, !tbaa !12
  %3813 = add nsw i32 %3812, 2
  %3814 = load i32, ptr %59, align 4, !tbaa !12
  %3815 = load i32, ptr %32, align 4, !tbaa !12
  %3816 = mul nsw i32 %3814, %3815
  %3817 = add nsw i32 %3813, %3816
  %3818 = sext i32 %3817 to i64
  %3819 = getelementptr inbounds double, ptr %3811, i64 %3818
  %3820 = load ptr, ptr %28, align 8, !tbaa !10
  %3821 = load i32, ptr %74, align 4, !tbaa !12
  %3822 = add nsw i32 %3821, 2
  %3823 = load i32, ptr %77, align 4, !tbaa !12
  %3824 = load ptr, ptr %19, align 8, !tbaa !8
  %3825 = load i32, ptr %3824, align 4, !tbaa !12
  %3826 = mul nsw i32 %3823, %3825
  %3827 = add nsw i32 %3822, %3826
  %3828 = sext i32 %3827 to i64
  %3829 = getelementptr inbounds double, ptr %3820, i64 %3828
  %3830 = call double @ddot_(ptr noundef %41, ptr noundef %3819, ptr noundef @c__1, ptr noundef %3829, ptr noundef @c__1)
  %3831 = load ptr, ptr %28, align 8, !tbaa !10
  %3832 = load i32, ptr %59, align 4, !tbaa !12
  %3833 = load i32, ptr %77, align 4, !tbaa !12
  %3834 = load ptr, ptr %19, align 8, !tbaa !8
  %3835 = load i32, ptr %3834, align 4, !tbaa !12
  %3836 = mul nsw i32 %3833, %3835
  %3837 = add nsw i32 %3832, %3836
  %3838 = sext i32 %3837 to i64
  %3839 = getelementptr inbounds double, ptr %3831, i64 %3838
  %3840 = load double, ptr %3839, align 8, !tbaa !19
  %3841 = fsub double %3840, %3830
  store double %3841, ptr %3839, align 8, !tbaa !19
  %3842 = load i32, ptr %59, align 4, !tbaa !12
  %3843 = load i32, ptr %74, align 4, !tbaa !12
  %3844 = sub nsw i32 %3842, %3843
  %3845 = sub nsw i32 %3844, 2
  store i32 %3845, ptr %41, align 4, !tbaa !12
  %3846 = load ptr, ptr %20, align 8, !tbaa !10
  %3847 = load i32, ptr %74, align 4, !tbaa !12
  %3848 = add nsw i32 %3847, 2
  %3849 = load i32, ptr %59, align 4, !tbaa !12
  %3850 = load i32, ptr %32, align 4, !tbaa !12
  %3851 = mul nsw i32 %3849, %3850
  %3852 = add nsw i32 %3848, %3851
  %3853 = sext i32 %3852 to i64
  %3854 = getelementptr inbounds double, ptr %3846, i64 %3853
  %3855 = load ptr, ptr %28, align 8, !tbaa !10
  %3856 = load i32, ptr %74, align 4, !tbaa !12
  %3857 = add nsw i32 %3856, 2
  %3858 = load i32, ptr %77, align 4, !tbaa !12
  %3859 = add nsw i32 %3858, 1
  %3860 = load ptr, ptr %19, align 8, !tbaa !8
  %3861 = load i32, ptr %3860, align 4, !tbaa !12
  %3862 = mul nsw i32 %3859, %3861
  %3863 = add nsw i32 %3857, %3862
  %3864 = sext i32 %3863 to i64
  %3865 = getelementptr inbounds double, ptr %3855, i64 %3864
  %3866 = call double @ddot_(ptr noundef %41, ptr noundef %3854, ptr noundef @c__1, ptr noundef %3865, ptr noundef @c__1)
  %3867 = load ptr, ptr %28, align 8, !tbaa !10
  %3868 = load i32, ptr %59, align 4, !tbaa !12
  %3869 = load i32, ptr %77, align 4, !tbaa !12
  %3870 = add nsw i32 %3869, 1
  %3871 = load ptr, ptr %19, align 8, !tbaa !8
  %3872 = load i32, ptr %3871, align 4, !tbaa !12
  %3873 = mul nsw i32 %3870, %3872
  %3874 = add nsw i32 %3868, %3873
  %3875 = sext i32 %3874 to i64
  %3876 = getelementptr inbounds double, ptr %3867, i64 %3875
  %3877 = load double, ptr %3876, align 8, !tbaa !19
  %3878 = fsub double %3877, %3866
  store double %3878, ptr %3876, align 8, !tbaa !19
  %3879 = load i32, ptr %59, align 4, !tbaa !12
  %3880 = load i32, ptr %74, align 4, !tbaa !12
  %3881 = sub nsw i32 %3879, %3880
  %3882 = sub nsw i32 %3881, 2
  store i32 %3882, ptr %41, align 4, !tbaa !12
  %3883 = load ptr, ptr %20, align 8, !tbaa !10
  %3884 = load i32, ptr %74, align 4, !tbaa !12
  %3885 = add nsw i32 %3884, 2
  %3886 = load i32, ptr %59, align 4, !tbaa !12
  %3887 = add nsw i32 %3886, 1
  %3888 = load i32, ptr %32, align 4, !tbaa !12
  %3889 = mul nsw i32 %3887, %3888
  %3890 = add nsw i32 %3885, %3889
  %3891 = sext i32 %3890 to i64
  %3892 = getelementptr inbounds double, ptr %3883, i64 %3891
  %3893 = load ptr, ptr %28, align 8, !tbaa !10
  %3894 = load i32, ptr %74, align 4, !tbaa !12
  %3895 = add nsw i32 %3894, 2
  %3896 = load i32, ptr %77, align 4, !tbaa !12
  %3897 = load ptr, ptr %19, align 8, !tbaa !8
  %3898 = load i32, ptr %3897, align 4, !tbaa !12
  %3899 = mul nsw i32 %3896, %3898
  %3900 = add nsw i32 %3895, %3899
  %3901 = sext i32 %3900 to i64
  %3902 = getelementptr inbounds double, ptr %3893, i64 %3901
  %3903 = call double @ddot_(ptr noundef %41, ptr noundef %3892, ptr noundef @c__1, ptr noundef %3902, ptr noundef @c__1)
  %3904 = load ptr, ptr %28, align 8, !tbaa !10
  %3905 = load i32, ptr %59, align 4, !tbaa !12
  %3906 = add nsw i32 %3905, 1
  %3907 = load i32, ptr %77, align 4, !tbaa !12
  %3908 = load ptr, ptr %19, align 8, !tbaa !8
  %3909 = load i32, ptr %3908, align 4, !tbaa !12
  %3910 = mul nsw i32 %3907, %3909
  %3911 = add nsw i32 %3906, %3910
  %3912 = sext i32 %3911 to i64
  %3913 = getelementptr inbounds double, ptr %3904, i64 %3912
  %3914 = load double, ptr %3913, align 8, !tbaa !19
  %3915 = fsub double %3914, %3903
  store double %3915, ptr %3913, align 8, !tbaa !19
  %3916 = load i32, ptr %59, align 4, !tbaa !12
  %3917 = load i32, ptr %74, align 4, !tbaa !12
  %3918 = sub nsw i32 %3916, %3917
  %3919 = sub nsw i32 %3918, 2
  store i32 %3919, ptr %41, align 4, !tbaa !12
  %3920 = load ptr, ptr %20, align 8, !tbaa !10
  %3921 = load i32, ptr %74, align 4, !tbaa !12
  %3922 = add nsw i32 %3921, 2
  %3923 = load i32, ptr %59, align 4, !tbaa !12
  %3924 = add nsw i32 %3923, 1
  %3925 = load i32, ptr %32, align 4, !tbaa !12
  %3926 = mul nsw i32 %3924, %3925
  %3927 = add nsw i32 %3922, %3926
  %3928 = sext i32 %3927 to i64
  %3929 = getelementptr inbounds double, ptr %3920, i64 %3928
  %3930 = load ptr, ptr %28, align 8, !tbaa !10
  %3931 = load i32, ptr %74, align 4, !tbaa !12
  %3932 = add nsw i32 %3931, 2
  %3933 = load i32, ptr %77, align 4, !tbaa !12
  %3934 = add nsw i32 %3933, 1
  %3935 = load ptr, ptr %19, align 8, !tbaa !8
  %3936 = load i32, ptr %3935, align 4, !tbaa !12
  %3937 = mul nsw i32 %3934, %3936
  %3938 = add nsw i32 %3932, %3937
  %3939 = sext i32 %3938 to i64
  %3940 = getelementptr inbounds double, ptr %3930, i64 %3939
  %3941 = call double @ddot_(ptr noundef %41, ptr noundef %3929, ptr noundef @c__1, ptr noundef %3940, ptr noundef @c__1)
  %3942 = load ptr, ptr %28, align 8, !tbaa !10
  %3943 = load i32, ptr %59, align 4, !tbaa !12
  %3944 = add nsw i32 %3943, 1
  %3945 = load i32, ptr %77, align 4, !tbaa !12
  %3946 = add nsw i32 %3945, 1
  %3947 = load ptr, ptr %19, align 8, !tbaa !8
  %3948 = load i32, ptr %3947, align 4, !tbaa !12
  %3949 = mul nsw i32 %3946, %3948
  %3950 = add nsw i32 %3944, %3949
  %3951 = sext i32 %3950 to i64
  %3952 = getelementptr inbounds double, ptr %3942, i64 %3951
  %3953 = load double, ptr %3952, align 8, !tbaa !19
  %3954 = fsub double %3953, %3941
  store double %3954, ptr %3952, align 8, !tbaa !19
  %3955 = load double, ptr %78, align 8, !tbaa !19
  %3956 = fneg double %3955
  store double %3956, ptr %42, align 8, !tbaa !19
  %3957 = load ptr, ptr %20, align 8, !tbaa !10
  %3958 = load i32, ptr %59, align 4, !tbaa !12
  %3959 = load i32, ptr %59, align 4, !tbaa !12
  %3960 = load i32, ptr %32, align 4, !tbaa !12
  %3961 = mul nsw i32 %3959, %3960
  %3962 = add nsw i32 %3958, %3961
  %3963 = sext i32 %3962 to i64
  %3964 = getelementptr inbounds double, ptr %3957, i64 %3963
  %3965 = load ptr, ptr %21, align 8, !tbaa !8
  %3966 = load ptr, ptr %28, align 8, !tbaa !10
  %3967 = load i32, ptr %59, align 4, !tbaa !12
  %3968 = load i32, ptr %77, align 4, !tbaa !12
  %3969 = load ptr, ptr %19, align 8, !tbaa !8
  %3970 = load i32, ptr %3969, align 4, !tbaa !12
  %3971 = mul nsw i32 %3968, %3970
  %3972 = add nsw i32 %3967, %3971
  %3973 = sext i32 %3972 to i64
  %3974 = getelementptr inbounds double, ptr %3966, i64 %3973
  %3975 = load ptr, ptr %19, align 8, !tbaa !8
  %3976 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  call void @dlaln2_(ptr noundef @c_true, ptr noundef @c__2, ptr noundef @c__2, ptr noundef %54, ptr noundef @c_b29, ptr noundef %3964, ptr noundef %3965, ptr noundef @c_b29, ptr noundef @c_b29, ptr noundef %3974, ptr noundef %3975, ptr noundef %79, ptr noundef %42, ptr noundef %3976, ptr noundef @c__2, ptr noundef %61, ptr noundef %70, ptr noundef %51)
  %3977 = load double, ptr %61, align 8, !tbaa !19
  %3978 = fcmp une double %3977, 1.000000e+00
  br i1 %3978, label %3979, label %4009

3979:                                             ; preds = %3806
  %3980 = load ptr, ptr %19, align 8, !tbaa !8
  %3981 = load i32, ptr %3980, align 4, !tbaa !12
  %3982 = load i32, ptr %74, align 4, !tbaa !12
  %3983 = sub nsw i32 %3981, %3982
  %3984 = add nsw i32 %3983, 1
  store i32 %3984, ptr %41, align 4, !tbaa !12
  %3985 = load ptr, ptr %28, align 8, !tbaa !10
  %3986 = load i32, ptr %74, align 4, !tbaa !12
  %3987 = load i32, ptr %77, align 4, !tbaa !12
  %3988 = load ptr, ptr %19, align 8, !tbaa !8
  %3989 = load i32, ptr %3988, align 4, !tbaa !12
  %3990 = mul nsw i32 %3987, %3989
  %3991 = add nsw i32 %3986, %3990
  %3992 = sext i32 %3991 to i64
  %3993 = getelementptr inbounds double, ptr %3985, i64 %3992
  call void @dscal_(ptr noundef %41, ptr noundef %61, ptr noundef %3993, ptr noundef @c__1)
  %3994 = load ptr, ptr %19, align 8, !tbaa !8
  %3995 = load i32, ptr %3994, align 4, !tbaa !12
  %3996 = load i32, ptr %74, align 4, !tbaa !12
  %3997 = sub nsw i32 %3995, %3996
  %3998 = add nsw i32 %3997, 1
  store i32 %3998, ptr %41, align 4, !tbaa !12
  %3999 = load ptr, ptr %28, align 8, !tbaa !10
  %4000 = load i32, ptr %74, align 4, !tbaa !12
  %4001 = load i32, ptr %77, align 4, !tbaa !12
  %4002 = add nsw i32 %4001, 1
  %4003 = load ptr, ptr %19, align 8, !tbaa !8
  %4004 = load i32, ptr %4003, align 4, !tbaa !12
  %4005 = mul nsw i32 %4002, %4004
  %4006 = add nsw i32 %4000, %4005
  %4007 = sext i32 %4006 to i64
  %4008 = getelementptr inbounds double, ptr %3999, i64 %4007
  call void @dscal_(ptr noundef %41, ptr noundef %61, ptr noundef %4008, ptr noundef @c__1)
  br label %4009

4009:                                             ; preds = %3979, %3806
  %4010 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  %4011 = load double, ptr %4010, align 16, !tbaa !19
  %4012 = load ptr, ptr %28, align 8, !tbaa !10
  %4013 = load i32, ptr %59, align 4, !tbaa !12
  %4014 = load i32, ptr %77, align 4, !tbaa !12
  %4015 = load ptr, ptr %19, align 8, !tbaa !8
  %4016 = load i32, ptr %4015, align 4, !tbaa !12
  %4017 = mul nsw i32 %4014, %4016
  %4018 = add nsw i32 %4013, %4017
  %4019 = sext i32 %4018 to i64
  %4020 = getelementptr inbounds double, ptr %4012, i64 %4019
  store double %4011, ptr %4020, align 8, !tbaa !19
  %4021 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 2
  %4022 = load double, ptr %4021, align 16, !tbaa !19
  %4023 = load ptr, ptr %28, align 8, !tbaa !10
  %4024 = load i32, ptr %59, align 4, !tbaa !12
  %4025 = load i32, ptr %77, align 4, !tbaa !12
  %4026 = add nsw i32 %4025, 1
  %4027 = load ptr, ptr %19, align 8, !tbaa !8
  %4028 = load i32, ptr %4027, align 4, !tbaa !12
  %4029 = mul nsw i32 %4026, %4028
  %4030 = add nsw i32 %4024, %4029
  %4031 = sext i32 %4030 to i64
  %4032 = getelementptr inbounds double, ptr %4023, i64 %4031
  store double %4022, ptr %4032, align 8, !tbaa !19
  %4033 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 1
  %4034 = load double, ptr %4033, align 8, !tbaa !19
  %4035 = load ptr, ptr %28, align 8, !tbaa !10
  %4036 = load i32, ptr %59, align 4, !tbaa !12
  %4037 = add nsw i32 %4036, 1
  %4038 = load i32, ptr %77, align 4, !tbaa !12
  %4039 = load ptr, ptr %19, align 8, !tbaa !8
  %4040 = load i32, ptr %4039, align 4, !tbaa !12
  %4041 = mul nsw i32 %4038, %4040
  %4042 = add nsw i32 %4037, %4041
  %4043 = sext i32 %4042 to i64
  %4044 = getelementptr inbounds double, ptr %4035, i64 %4043
  store double %4034, ptr %4044, align 8, !tbaa !19
  %4045 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 3
  %4046 = load double, ptr %4045, align 8, !tbaa !19
  %4047 = load ptr, ptr %28, align 8, !tbaa !10
  %4048 = load i32, ptr %59, align 4, !tbaa !12
  %4049 = add nsw i32 %4048, 1
  %4050 = load i32, ptr %77, align 4, !tbaa !12
  %4051 = add nsw i32 %4050, 1
  %4052 = load ptr, ptr %19, align 8, !tbaa !8
  %4053 = load i32, ptr %4052, align 4, !tbaa !12
  %4054 = mul nsw i32 %4051, %4053
  %4055 = add nsw i32 %4049, %4054
  %4056 = sext i32 %4055 to i64
  %4057 = getelementptr inbounds double, ptr %4047, i64 %4056
  store double %4046, ptr %4057, align 8, !tbaa !19
  %4058 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  %4059 = load double, ptr %4058, align 16, !tbaa !19
  %4060 = fcmp oge double %4059, 0.000000e+00
  br i1 %4060, label %4061, label %4064

4061:                                             ; preds = %4009
  %4062 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  %4063 = load double, ptr %4062, align 16, !tbaa !19
  br label %4068

4064:                                             ; preds = %4009
  %4065 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 0
  %4066 = load double, ptr %4065, align 16, !tbaa !19
  %4067 = fneg double %4066
  br label %4068

4068:                                             ; preds = %4064, %4061
  %4069 = phi double [ %4063, %4061 ], [ %4067, %4064 ]
  store double %4069, ptr %42, align 8, !tbaa !19
  %4070 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 2
  %4071 = load double, ptr %4070, align 16, !tbaa !19
  %4072 = fcmp oge double %4071, 0.000000e+00
  br i1 %4072, label %4073, label %4076

4073:                                             ; preds = %4068
  %4074 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 2
  %4075 = load double, ptr %4074, align 16, !tbaa !19
  br label %4080

4076:                                             ; preds = %4068
  %4077 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 2
  %4078 = load double, ptr %4077, align 16, !tbaa !19
  %4079 = fneg double %4078
  br label %4080

4080:                                             ; preds = %4076, %4073
  %4081 = phi double [ %4075, %4073 ], [ %4079, %4076 ]
  store double %4081, ptr %43, align 8, !tbaa !19
  %4082 = load double, ptr %42, align 8, !tbaa !19
  %4083 = load double, ptr %43, align 8, !tbaa !19
  %4084 = fcmp oge double %4082, %4083
  br i1 %4084, label %4085, label %4087

4085:                                             ; preds = %4080
  %4086 = load double, ptr %42, align 8, !tbaa !19
  br label %4089

4087:                                             ; preds = %4080
  %4088 = load double, ptr %43, align 8, !tbaa !19
  br label %4089

4089:                                             ; preds = %4087, %4085
  %4090 = phi double [ %4086, %4085 ], [ %4088, %4087 ]
  store double %4090, ptr %42, align 8, !tbaa !19
  %4091 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 1
  %4092 = load double, ptr %4091, align 8, !tbaa !19
  %4093 = fcmp oge double %4092, 0.000000e+00
  br i1 %4093, label %4094, label %4097

4094:                                             ; preds = %4089
  %4095 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 1
  %4096 = load double, ptr %4095, align 8, !tbaa !19
  br label %4101

4097:                                             ; preds = %4089
  %4098 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 1
  %4099 = load double, ptr %4098, align 8, !tbaa !19
  %4100 = fneg double %4099
  br label %4101

4101:                                             ; preds = %4097, %4094
  %4102 = phi double [ %4096, %4094 ], [ %4100, %4097 ]
  store double %4102, ptr %43, align 8, !tbaa !19
  %4103 = load double, ptr %42, align 8, !tbaa !19
  %4104 = load double, ptr %43, align 8, !tbaa !19
  %4105 = fcmp oge double %4103, %4104
  br i1 %4105, label %4106, label %4108

4106:                                             ; preds = %4101
  %4107 = load double, ptr %42, align 8, !tbaa !19
  br label %4110

4108:                                             ; preds = %4101
  %4109 = load double, ptr %43, align 8, !tbaa !19
  br label %4110

4110:                                             ; preds = %4108, %4106
  %4111 = phi double [ %4107, %4106 ], [ %4109, %4108 ]
  store double %4111, ptr %42, align 8, !tbaa !19
  %4112 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 3
  %4113 = load double, ptr %4112, align 8, !tbaa !19
  %4114 = fcmp oge double %4113, 0.000000e+00
  br i1 %4114, label %4115, label %4118

4115:                                             ; preds = %4110
  %4116 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 3
  %4117 = load double, ptr %4116, align 8, !tbaa !19
  br label %4122

4118:                                             ; preds = %4110
  %4119 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 3
  %4120 = load double, ptr %4119, align 8, !tbaa !19
  %4121 = fneg double %4120
  br label %4122

4122:                                             ; preds = %4118, %4115
  %4123 = phi double [ %4117, %4115 ], [ %4121, %4118 ]
  store double %4123, ptr %43, align 8, !tbaa !19
  %4124 = load double, ptr %42, align 8, !tbaa !19
  %4125 = load double, ptr %43, align 8, !tbaa !19
  %4126 = fcmp oge double %4124, %4125
  br i1 %4126, label %4127, label %4129

4127:                                             ; preds = %4122
  %4128 = load double, ptr %42, align 8, !tbaa !19
  br label %4131

4129:                                             ; preds = %4122
  %4130 = load double, ptr %43, align 8, !tbaa !19
  br label %4131

4131:                                             ; preds = %4129, %4127
  %4132 = phi double [ %4128, %4127 ], [ %4130, %4129 ]
  store double %4132, ptr %42, align 8, !tbaa !19
  %4133 = load double, ptr %42, align 8, !tbaa !19
  %4134 = load double, ptr %56, align 8, !tbaa !19
  %4135 = fcmp oge double %4133, %4134
  br i1 %4135, label %4136, label %4138

4136:                                             ; preds = %4131
  %4137 = load double, ptr %42, align 8, !tbaa !19
  br label %4140

4138:                                             ; preds = %4131
  %4139 = load double, ptr %56, align 8, !tbaa !19
  br label %4140

4140:                                             ; preds = %4138, %4136
  %4141 = phi double [ %4137, %4136 ], [ %4139, %4138 ]
  store double %4141, ptr %56, align 8, !tbaa !19
  %4142 = load double, ptr %80, align 8, !tbaa !19
  %4143 = load double, ptr %56, align 8, !tbaa !19
  %4144 = fdiv double %4142, %4143
  store double %4144, ptr %66, align 8, !tbaa !19
  br label %4145

4145:                                             ; preds = %4140, %3744
  br label %4146

4146:                                             ; preds = %4145, %3465
  br label %4147

4147:                                             ; preds = %4146
  %4148 = load i32, ptr %59, align 4, !tbaa !12
  %4149 = add nsw i32 %4148, 1
  store i32 %4149, ptr %59, align 4, !tbaa !12
  br label %3457, !llvm.loop !42

4150:                                             ; preds = %3457
  %4151 = load i32, ptr %55, align 4, !tbaa !12
  %4152 = icmp ne i32 %4151, 0
  br i1 %4152, label %4317, label %4153

4153:                                             ; preds = %4150
  %4154 = load ptr, ptr %19, align 8, !tbaa !8
  %4155 = load i32, ptr %4154, align 4, !tbaa !12
  %4156 = load i32, ptr %74, align 4, !tbaa !12
  %4157 = sub nsw i32 %4155, %4156
  %4158 = add nsw i32 %4157, 1
  store i32 %4158, ptr %40, align 4, !tbaa !12
  %4159 = load ptr, ptr %28, align 8, !tbaa !10
  %4160 = load i32, ptr %74, align 4, !tbaa !12
  %4161 = load i32, ptr %77, align 4, !tbaa !12
  %4162 = load ptr, ptr %19, align 8, !tbaa !8
  %4163 = load i32, ptr %4162, align 4, !tbaa !12
  %4164 = mul nsw i32 %4161, %4163
  %4165 = add nsw i32 %4160, %4164
  %4166 = sext i32 %4165 to i64
  %4167 = getelementptr inbounds double, ptr %4159, i64 %4166
  %4168 = load ptr, ptr %22, align 8, !tbaa !10
  %4169 = load i32, ptr %74, align 4, !tbaa !12
  %4170 = load i32, ptr %76, align 4, !tbaa !12
  %4171 = load i32, ptr %34, align 4, !tbaa !12
  %4172 = mul nsw i32 %4170, %4171
  %4173 = add nsw i32 %4169, %4172
  %4174 = sext i32 %4173 to i64
  %4175 = getelementptr inbounds double, ptr %4168, i64 %4174
  call void @dcopy_(ptr noundef %40, ptr noundef %4167, ptr noundef @c__1, ptr noundef %4175, ptr noundef @c__1)
  %4176 = load ptr, ptr %19, align 8, !tbaa !8
  %4177 = load i32, ptr %4176, align 4, !tbaa !12
  %4178 = load i32, ptr %74, align 4, !tbaa !12
  %4179 = sub nsw i32 %4177, %4178
  %4180 = add nsw i32 %4179, 1
  store i32 %4180, ptr %40, align 4, !tbaa !12
  %4181 = load ptr, ptr %28, align 8, !tbaa !10
  %4182 = load i32, ptr %74, align 4, !tbaa !12
  %4183 = load i32, ptr %77, align 4, !tbaa !12
  %4184 = add nsw i32 %4183, 1
  %4185 = load ptr, ptr %19, align 8, !tbaa !8
  %4186 = load i32, ptr %4185, align 4, !tbaa !12
  %4187 = mul nsw i32 %4184, %4186
  %4188 = add nsw i32 %4182, %4187
  %4189 = sext i32 %4188 to i64
  %4190 = getelementptr inbounds double, ptr %4181, i64 %4189
  %4191 = load ptr, ptr %22, align 8, !tbaa !10
  %4192 = load i32, ptr %74, align 4, !tbaa !12
  %4193 = load i32, ptr %76, align 4, !tbaa !12
  %4194 = add nsw i32 %4193, 1
  %4195 = load i32, ptr %34, align 4, !tbaa !12
  %4196 = mul nsw i32 %4194, %4195
  %4197 = add nsw i32 %4192, %4196
  %4198 = sext i32 %4197 to i64
  %4199 = getelementptr inbounds double, ptr %4191, i64 %4198
  call void @dcopy_(ptr noundef %40, ptr noundef %4190, ptr noundef @c__1, ptr noundef %4199, ptr noundef @c__1)
  store double 0.000000e+00, ptr %48, align 8, !tbaa !19
  %4200 = load ptr, ptr %19, align 8, !tbaa !8
  %4201 = load i32, ptr %4200, align 4, !tbaa !12
  store i32 %4201, ptr %40, align 4, !tbaa !12
  %4202 = load i32, ptr %74, align 4, !tbaa !12
  store i32 %4202, ptr %60, align 4, !tbaa !12
  br label %4203

4203:                                             ; preds = %4256, %4153
  %4204 = load i32, ptr %60, align 4, !tbaa !12
  %4205 = load i32, ptr %40, align 4, !tbaa !12
  %4206 = icmp sle i32 %4204, %4205
  br i1 %4206, label %4207, label %4259

4207:                                             ; preds = %4203
  %4208 = load double, ptr %48, align 8, !tbaa !19
  store double %4208, ptr %44, align 8, !tbaa !19
  %4209 = load ptr, ptr %22, align 8, !tbaa !10
  %4210 = load i32, ptr %60, align 4, !tbaa !12
  %4211 = load i32, ptr %76, align 4, !tbaa !12
  %4212 = load i32, ptr %34, align 4, !tbaa !12
  %4213 = mul nsw i32 %4211, %4212
  %4214 = add nsw i32 %4210, %4213
  %4215 = sext i32 %4214 to i64
  %4216 = getelementptr inbounds double, ptr %4209, i64 %4215
  %4217 = load double, ptr %4216, align 8, !tbaa !19
  store double %4217, ptr %42, align 8, !tbaa !19
  %4218 = load double, ptr %42, align 8, !tbaa !19
  %4219 = fcmp oge double %4218, 0.000000e+00
  br i1 %4219, label %4220, label %4222

4220:                                             ; preds = %4207
  %4221 = load double, ptr %42, align 8, !tbaa !19
  br label %4225

4222:                                             ; preds = %4207
  %4223 = load double, ptr %42, align 8, !tbaa !19
  %4224 = fneg double %4223
  br label %4225

4225:                                             ; preds = %4222, %4220
  %4226 = phi double [ %4221, %4220 ], [ %4224, %4222 ]
  %4227 = load ptr, ptr %22, align 8, !tbaa !10
  %4228 = load i32, ptr %60, align 4, !tbaa !12
  %4229 = load i32, ptr %76, align 4, !tbaa !12
  %4230 = add nsw i32 %4229, 1
  %4231 = load i32, ptr %34, align 4, !tbaa !12
  %4232 = mul nsw i32 %4230, %4231
  %4233 = add nsw i32 %4228, %4232
  %4234 = sext i32 %4233 to i64
  %4235 = getelementptr inbounds double, ptr %4227, i64 %4234
  %4236 = load double, ptr %4235, align 8, !tbaa !19
  store double %4236, ptr %43, align 8, !tbaa !19
  %4237 = load double, ptr %43, align 8, !tbaa !19
  %4238 = fcmp oge double %4237, 0.000000e+00
  br i1 %4238, label %4239, label %4241

4239:                                             ; preds = %4225
  %4240 = load double, ptr %43, align 8, !tbaa !19
  br label %4244

4241:                                             ; preds = %4225
  %4242 = load double, ptr %43, align 8, !tbaa !19
  %4243 = fneg double %4242
  br label %4244

4244:                                             ; preds = %4241, %4239
  %4245 = phi double [ %4240, %4239 ], [ %4243, %4241 ]
  %4246 = fadd double %4226, %4245
  store double %4246, ptr %45, align 8, !tbaa !19
  %4247 = load double, ptr %44, align 8, !tbaa !19
  %4248 = load double, ptr %45, align 8, !tbaa !19
  %4249 = fcmp oge double %4247, %4248
  br i1 %4249, label %4250, label %4252

4250:                                             ; preds = %4244
  %4251 = load double, ptr %44, align 8, !tbaa !19
  br label %4254

4252:                                             ; preds = %4244
  %4253 = load double, ptr %45, align 8, !tbaa !19
  br label %4254

4254:                                             ; preds = %4252, %4250
  %4255 = phi double [ %4251, %4250 ], [ %4253, %4252 ]
  store double %4255, ptr %48, align 8, !tbaa !19
  br label %4256

4256:                                             ; preds = %4254
  %4257 = load i32, ptr %60, align 4, !tbaa !12
  %4258 = add nsw i32 %4257, 1
  store i32 %4258, ptr %60, align 4, !tbaa !12
  br label %4203, !llvm.loop !43

4259:                                             ; preds = %4203
  %4260 = load double, ptr %48, align 8, !tbaa !19
  %4261 = fdiv double 1.000000e+00, %4260
  store double %4261, ptr %63, align 8, !tbaa !19
  %4262 = load ptr, ptr %19, align 8, !tbaa !8
  %4263 = load i32, ptr %4262, align 4, !tbaa !12
  %4264 = load i32, ptr %74, align 4, !tbaa !12
  %4265 = sub nsw i32 %4263, %4264
  %4266 = add nsw i32 %4265, 1
  store i32 %4266, ptr %40, align 4, !tbaa !12
  %4267 = load ptr, ptr %22, align 8, !tbaa !10
  %4268 = load i32, ptr %74, align 4, !tbaa !12
  %4269 = load i32, ptr %76, align 4, !tbaa !12
  %4270 = load i32, ptr %34, align 4, !tbaa !12
  %4271 = mul nsw i32 %4269, %4270
  %4272 = add nsw i32 %4268, %4271
  %4273 = sext i32 %4272 to i64
  %4274 = getelementptr inbounds double, ptr %4267, i64 %4273
  call void @dscal_(ptr noundef %40, ptr noundef %63, ptr noundef %4274, ptr noundef @c__1)
  %4275 = load ptr, ptr %19, align 8, !tbaa !8
  %4276 = load i32, ptr %4275, align 4, !tbaa !12
  %4277 = load i32, ptr %74, align 4, !tbaa !12
  %4278 = sub nsw i32 %4276, %4277
  %4279 = add nsw i32 %4278, 1
  store i32 %4279, ptr %40, align 4, !tbaa !12
  %4280 = load ptr, ptr %22, align 8, !tbaa !10
  %4281 = load i32, ptr %74, align 4, !tbaa !12
  %4282 = load i32, ptr %76, align 4, !tbaa !12
  %4283 = add nsw i32 %4282, 1
  %4284 = load i32, ptr %34, align 4, !tbaa !12
  %4285 = mul nsw i32 %4283, %4284
  %4286 = add nsw i32 %4281, %4285
  %4287 = sext i32 %4286 to i64
  %4288 = getelementptr inbounds double, ptr %4280, i64 %4287
  call void @dscal_(ptr noundef %40, ptr noundef %63, ptr noundef %4288, ptr noundef @c__1)
  %4289 = load i32, ptr %74, align 4, !tbaa !12
  %4290 = sub nsw i32 %4289, 1
  store i32 %4290, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %60, align 4, !tbaa !12
  br label %4291

4291:                                             ; preds = %4313, %4259
  %4292 = load i32, ptr %60, align 4, !tbaa !12
  %4293 = load i32, ptr %40, align 4, !tbaa !12
  %4294 = icmp sle i32 %4292, %4293
  br i1 %4294, label %4295, label %4316

4295:                                             ; preds = %4291
  %4296 = load ptr, ptr %22, align 8, !tbaa !10
  %4297 = load i32, ptr %60, align 4, !tbaa !12
  %4298 = load i32, ptr %76, align 4, !tbaa !12
  %4299 = load i32, ptr %34, align 4, !tbaa !12
  %4300 = mul nsw i32 %4298, %4299
  %4301 = add nsw i32 %4297, %4300
  %4302 = sext i32 %4301 to i64
  %4303 = getelementptr inbounds double, ptr %4296, i64 %4302
  store double 0.000000e+00, ptr %4303, align 8, !tbaa !19
  %4304 = load ptr, ptr %22, align 8, !tbaa !10
  %4305 = load i32, ptr %60, align 4, !tbaa !12
  %4306 = load i32, ptr %76, align 4, !tbaa !12
  %4307 = add nsw i32 %4306, 1
  %4308 = load i32, ptr %34, align 4, !tbaa !12
  %4309 = mul nsw i32 %4307, %4308
  %4310 = add nsw i32 %4305, %4309
  %4311 = sext i32 %4310 to i64
  %4312 = getelementptr inbounds double, ptr %4304, i64 %4311
  store double 0.000000e+00, ptr %4312, align 8, !tbaa !19
  br label %4313

4313:                                             ; preds = %4295
  %4314 = load i32, ptr %60, align 4, !tbaa !12
  %4315 = add nsw i32 %4314, 1
  store i32 %4315, ptr %60, align 4, !tbaa !12
  br label %4291, !llvm.loop !44

4316:                                             ; preds = %4291
  br label %4574

4317:                                             ; preds = %4150
  %4318 = load i32, ptr %72, align 4, !tbaa !12
  %4319 = icmp eq i32 %4318, 1
  br i1 %4319, label %4320, label %4530

4320:                                             ; preds = %4317
  %4321 = load i32, ptr %74, align 4, !tbaa !12
  %4322 = load ptr, ptr %19, align 8, !tbaa !8
  %4323 = load i32, ptr %4322, align 4, !tbaa !12
  %4324 = sub nsw i32 %4323, 1
  %4325 = icmp slt i32 %4321, %4324
  br i1 %4325, label %4326, label %4413

4326:                                             ; preds = %4320
  %4327 = load ptr, ptr %19, align 8, !tbaa !8
  %4328 = load i32, ptr %4327, align 4, !tbaa !12
  %4329 = load i32, ptr %74, align 4, !tbaa !12
  %4330 = sub nsw i32 %4328, %4329
  %4331 = sub nsw i32 %4330, 1
  store i32 %4331, ptr %40, align 4, !tbaa !12
  %4332 = load ptr, ptr %19, align 8, !tbaa !8
  %4333 = load ptr, ptr %22, align 8, !tbaa !10
  %4334 = load i32, ptr %74, align 4, !tbaa !12
  %4335 = add nsw i32 %4334, 2
  %4336 = load i32, ptr %34, align 4, !tbaa !12
  %4337 = mul nsw i32 %4335, %4336
  %4338 = add nsw i32 %4337, 1
  %4339 = sext i32 %4338 to i64
  %4340 = getelementptr inbounds double, ptr %4333, i64 %4339
  %4341 = load ptr, ptr %23, align 8, !tbaa !8
  %4342 = load ptr, ptr %28, align 8, !tbaa !10
  %4343 = load i32, ptr %74, align 4, !tbaa !12
  %4344 = add nsw i32 %4343, 2
  %4345 = load i32, ptr %77, align 4, !tbaa !12
  %4346 = load ptr, ptr %19, align 8, !tbaa !8
  %4347 = load i32, ptr %4346, align 4, !tbaa !12
  %4348 = mul nsw i32 %4345, %4347
  %4349 = add nsw i32 %4344, %4348
  %4350 = sext i32 %4349 to i64
  %4351 = getelementptr inbounds double, ptr %4342, i64 %4350
  %4352 = load ptr, ptr %28, align 8, !tbaa !10
  %4353 = load i32, ptr %74, align 4, !tbaa !12
  %4354 = load i32, ptr %77, align 4, !tbaa !12
  %4355 = load ptr, ptr %19, align 8, !tbaa !8
  %4356 = load i32, ptr %4355, align 4, !tbaa !12
  %4357 = mul nsw i32 %4354, %4356
  %4358 = add nsw i32 %4353, %4357
  %4359 = sext i32 %4358 to i64
  %4360 = getelementptr inbounds double, ptr %4352, i64 %4359
  %4361 = load ptr, ptr %22, align 8, !tbaa !10
  %4362 = load i32, ptr %74, align 4, !tbaa !12
  %4363 = load i32, ptr %34, align 4, !tbaa !12
  %4364 = mul nsw i32 %4362, %4363
  %4365 = add nsw i32 %4364, 1
  %4366 = sext i32 %4365 to i64
  %4367 = getelementptr inbounds double, ptr %4361, i64 %4366
  call void @dgemv_(ptr noundef @.str.10, ptr noundef %4332, ptr noundef %40, ptr noundef @c_b29, ptr noundef %4340, ptr noundef %4341, ptr noundef %4351, ptr noundef @c__1, ptr noundef %4360, ptr noundef %4367, ptr noundef @c__1)
  %4368 = load ptr, ptr %19, align 8, !tbaa !8
  %4369 = load i32, ptr %4368, align 4, !tbaa !12
  %4370 = load i32, ptr %74, align 4, !tbaa !12
  %4371 = sub nsw i32 %4369, %4370
  %4372 = sub nsw i32 %4371, 1
  store i32 %4372, ptr %40, align 4, !tbaa !12
  %4373 = load ptr, ptr %19, align 8, !tbaa !8
  %4374 = load ptr, ptr %22, align 8, !tbaa !10
  %4375 = load i32, ptr %74, align 4, !tbaa !12
  %4376 = add nsw i32 %4375, 2
  %4377 = load i32, ptr %34, align 4, !tbaa !12
  %4378 = mul nsw i32 %4376, %4377
  %4379 = add nsw i32 %4378, 1
  %4380 = sext i32 %4379 to i64
  %4381 = getelementptr inbounds double, ptr %4374, i64 %4380
  %4382 = load ptr, ptr %23, align 8, !tbaa !8
  %4383 = load ptr, ptr %28, align 8, !tbaa !10
  %4384 = load i32, ptr %74, align 4, !tbaa !12
  %4385 = add nsw i32 %4384, 2
  %4386 = load i32, ptr %77, align 4, !tbaa !12
  %4387 = add nsw i32 %4386, 1
  %4388 = load ptr, ptr %19, align 8, !tbaa !8
  %4389 = load i32, ptr %4388, align 4, !tbaa !12
  %4390 = mul nsw i32 %4387, %4389
  %4391 = add nsw i32 %4385, %4390
  %4392 = sext i32 %4391 to i64
  %4393 = getelementptr inbounds double, ptr %4383, i64 %4392
  %4394 = load ptr, ptr %28, align 8, !tbaa !10
  %4395 = load i32, ptr %74, align 4, !tbaa !12
  %4396 = add nsw i32 %4395, 1
  %4397 = load i32, ptr %77, align 4, !tbaa !12
  %4398 = add nsw i32 %4397, 1
  %4399 = load ptr, ptr %19, align 8, !tbaa !8
  %4400 = load i32, ptr %4399, align 4, !tbaa !12
  %4401 = mul nsw i32 %4398, %4400
  %4402 = add nsw i32 %4396, %4401
  %4403 = sext i32 %4402 to i64
  %4404 = getelementptr inbounds double, ptr %4394, i64 %4403
  %4405 = load ptr, ptr %22, align 8, !tbaa !10
  %4406 = load i32, ptr %74, align 4, !tbaa !12
  %4407 = add nsw i32 %4406, 1
  %4408 = load i32, ptr %34, align 4, !tbaa !12
  %4409 = mul nsw i32 %4407, %4408
  %4410 = add nsw i32 %4409, 1
  %4411 = sext i32 %4410 to i64
  %4412 = getelementptr inbounds double, ptr %4405, i64 %4411
  call void @dgemv_(ptr noundef @.str.10, ptr noundef %4373, ptr noundef %40, ptr noundef @c_b29, ptr noundef %4381, ptr noundef %4382, ptr noundef %4393, ptr noundef @c__1, ptr noundef %4404, ptr noundef %4412, ptr noundef @c__1)
  br label %4451

4413:                                             ; preds = %4320
  %4414 = load ptr, ptr %19, align 8, !tbaa !8
  %4415 = load ptr, ptr %28, align 8, !tbaa !10
  %4416 = load i32, ptr %74, align 4, !tbaa !12
  %4417 = load i32, ptr %77, align 4, !tbaa !12
  %4418 = load ptr, ptr %19, align 8, !tbaa !8
  %4419 = load i32, ptr %4418, align 4, !tbaa !12
  %4420 = mul nsw i32 %4417, %4419
  %4421 = add nsw i32 %4416, %4420
  %4422 = sext i32 %4421 to i64
  %4423 = getelementptr inbounds double, ptr %4415, i64 %4422
  %4424 = load ptr, ptr %22, align 8, !tbaa !10
  %4425 = load i32, ptr %74, align 4, !tbaa !12
  %4426 = load i32, ptr %34, align 4, !tbaa !12
  %4427 = mul nsw i32 %4425, %4426
  %4428 = add nsw i32 %4427, 1
  %4429 = sext i32 %4428 to i64
  %4430 = getelementptr inbounds double, ptr %4424, i64 %4429
  call void @dscal_(ptr noundef %4414, ptr noundef %4423, ptr noundef %4430, ptr noundef @c__1)
  %4431 = load ptr, ptr %19, align 8, !tbaa !8
  %4432 = load ptr, ptr %28, align 8, !tbaa !10
  %4433 = load i32, ptr %74, align 4, !tbaa !12
  %4434 = add nsw i32 %4433, 1
  %4435 = load i32, ptr %77, align 4, !tbaa !12
  %4436 = add nsw i32 %4435, 1
  %4437 = load ptr, ptr %19, align 8, !tbaa !8
  %4438 = load i32, ptr %4437, align 4, !tbaa !12
  %4439 = mul nsw i32 %4436, %4438
  %4440 = add nsw i32 %4434, %4439
  %4441 = sext i32 %4440 to i64
  %4442 = getelementptr inbounds double, ptr %4432, i64 %4441
  %4443 = load ptr, ptr %22, align 8, !tbaa !10
  %4444 = load i32, ptr %74, align 4, !tbaa !12
  %4445 = add nsw i32 %4444, 1
  %4446 = load i32, ptr %34, align 4, !tbaa !12
  %4447 = mul nsw i32 %4445, %4446
  %4448 = add nsw i32 %4447, 1
  %4449 = sext i32 %4448 to i64
  %4450 = getelementptr inbounds double, ptr %4443, i64 %4449
  call void @dscal_(ptr noundef %4431, ptr noundef %4442, ptr noundef %4450, ptr noundef @c__1)
  br label %4451

4451:                                             ; preds = %4413, %4326
  store double 0.000000e+00, ptr %48, align 8, !tbaa !19
  %4452 = load ptr, ptr %19, align 8, !tbaa !8
  %4453 = load i32, ptr %4452, align 4, !tbaa !12
  store i32 %4453, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %60, align 4, !tbaa !12
  br label %4454

4454:                                             ; preds = %4507, %4451
  %4455 = load i32, ptr %60, align 4, !tbaa !12
  %4456 = load i32, ptr %40, align 4, !tbaa !12
  %4457 = icmp sle i32 %4455, %4456
  br i1 %4457, label %4458, label %4510

4458:                                             ; preds = %4454
  %4459 = load double, ptr %48, align 8, !tbaa !19
  store double %4459, ptr %44, align 8, !tbaa !19
  %4460 = load ptr, ptr %22, align 8, !tbaa !10
  %4461 = load i32, ptr %60, align 4, !tbaa !12
  %4462 = load i32, ptr %74, align 4, !tbaa !12
  %4463 = load i32, ptr %34, align 4, !tbaa !12
  %4464 = mul nsw i32 %4462, %4463
  %4465 = add nsw i32 %4461, %4464
  %4466 = sext i32 %4465 to i64
  %4467 = getelementptr inbounds double, ptr %4460, i64 %4466
  %4468 = load double, ptr %4467, align 8, !tbaa !19
  store double %4468, ptr %42, align 8, !tbaa !19
  %4469 = load double, ptr %42, align 8, !tbaa !19
  %4470 = fcmp oge double %4469, 0.000000e+00
  br i1 %4470, label %4471, label %4473

4471:                                             ; preds = %4458
  %4472 = load double, ptr %42, align 8, !tbaa !19
  br label %4476

4473:                                             ; preds = %4458
  %4474 = load double, ptr %42, align 8, !tbaa !19
  %4475 = fneg double %4474
  br label %4476

4476:                                             ; preds = %4473, %4471
  %4477 = phi double [ %4472, %4471 ], [ %4475, %4473 ]
  %4478 = load ptr, ptr %22, align 8, !tbaa !10
  %4479 = load i32, ptr %60, align 4, !tbaa !12
  %4480 = load i32, ptr %74, align 4, !tbaa !12
  %4481 = add nsw i32 %4480, 1
  %4482 = load i32, ptr %34, align 4, !tbaa !12
  %4483 = mul nsw i32 %4481, %4482
  %4484 = add nsw i32 %4479, %4483
  %4485 = sext i32 %4484 to i64
  %4486 = getelementptr inbounds double, ptr %4478, i64 %4485
  %4487 = load double, ptr %4486, align 8, !tbaa !19
  store double %4487, ptr %43, align 8, !tbaa !19
  %4488 = load double, ptr %43, align 8, !tbaa !19
  %4489 = fcmp oge double %4488, 0.000000e+00
  br i1 %4489, label %4490, label %4492

4490:                                             ; preds = %4476
  %4491 = load double, ptr %43, align 8, !tbaa !19
  br label %4495

4492:                                             ; preds = %4476
  %4493 = load double, ptr %43, align 8, !tbaa !19
  %4494 = fneg double %4493
  br label %4495

4495:                                             ; preds = %4492, %4490
  %4496 = phi double [ %4491, %4490 ], [ %4494, %4492 ]
  %4497 = fadd double %4477, %4496
  store double %4497, ptr %45, align 8, !tbaa !19
  %4498 = load double, ptr %44, align 8, !tbaa !19
  %4499 = load double, ptr %45, align 8, !tbaa !19
  %4500 = fcmp oge double %4498, %4499
  br i1 %4500, label %4501, label %4503

4501:                                             ; preds = %4495
  %4502 = load double, ptr %44, align 8, !tbaa !19
  br label %4505

4503:                                             ; preds = %4495
  %4504 = load double, ptr %45, align 8, !tbaa !19
  br label %4505

4505:                                             ; preds = %4503, %4501
  %4506 = phi double [ %4502, %4501 ], [ %4504, %4503 ]
  store double %4506, ptr %48, align 8, !tbaa !19
  br label %4507

4507:                                             ; preds = %4505
  %4508 = load i32, ptr %60, align 4, !tbaa !12
  %4509 = add nsw i32 %4508, 1
  store i32 %4509, ptr %60, align 4, !tbaa !12
  br label %4454, !llvm.loop !45

4510:                                             ; preds = %4454
  %4511 = load double, ptr %48, align 8, !tbaa !19
  %4512 = fdiv double 1.000000e+00, %4511
  store double %4512, ptr %63, align 8, !tbaa !19
  %4513 = load ptr, ptr %19, align 8, !tbaa !8
  %4514 = load ptr, ptr %22, align 8, !tbaa !10
  %4515 = load i32, ptr %74, align 4, !tbaa !12
  %4516 = load i32, ptr %34, align 4, !tbaa !12
  %4517 = mul nsw i32 %4515, %4516
  %4518 = add nsw i32 %4517, 1
  %4519 = sext i32 %4518 to i64
  %4520 = getelementptr inbounds double, ptr %4514, i64 %4519
  call void @dscal_(ptr noundef %4513, ptr noundef %63, ptr noundef %4520, ptr noundef @c__1)
  %4521 = load ptr, ptr %19, align 8, !tbaa !8
  %4522 = load ptr, ptr %22, align 8, !tbaa !10
  %4523 = load i32, ptr %74, align 4, !tbaa !12
  %4524 = add nsw i32 %4523, 1
  %4525 = load i32, ptr %34, align 4, !tbaa !12
  %4526 = mul nsw i32 %4524, %4525
  %4527 = add nsw i32 %4526, 1
  %4528 = sext i32 %4527 to i64
  %4529 = getelementptr inbounds double, ptr %4522, i64 %4528
  call void @dscal_(ptr noundef %4521, ptr noundef %63, ptr noundef %4529, ptr noundef @c__1)
  br label %4573

4530:                                             ; preds = %4317
  %4531 = load i32, ptr %74, align 4, !tbaa !12
  %4532 = sub nsw i32 %4531, 1
  store i32 %4532, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %60, align 4, !tbaa !12
  br label %4533

4533:                                             ; preds = %4557, %4530
  %4534 = load i32, ptr %60, align 4, !tbaa !12
  %4535 = load i32, ptr %40, align 4, !tbaa !12
  %4536 = icmp sle i32 %4534, %4535
  br i1 %4536, label %4537, label %4560

4537:                                             ; preds = %4533
  %4538 = load ptr, ptr %28, align 8, !tbaa !10
  %4539 = load i32, ptr %60, align 4, !tbaa !12
  %4540 = load i32, ptr %77, align 4, !tbaa !12
  %4541 = load ptr, ptr %19, align 8, !tbaa !8
  %4542 = load i32, ptr %4541, align 4, !tbaa !12
  %4543 = mul nsw i32 %4540, %4542
  %4544 = add nsw i32 %4539, %4543
  %4545 = sext i32 %4544 to i64
  %4546 = getelementptr inbounds double, ptr %4538, i64 %4545
  store double 0.000000e+00, ptr %4546, align 8, !tbaa !19
  %4547 = load ptr, ptr %28, align 8, !tbaa !10
  %4548 = load i32, ptr %60, align 4, !tbaa !12
  %4549 = load i32, ptr %77, align 4, !tbaa !12
  %4550 = add nsw i32 %4549, 1
  %4551 = load ptr, ptr %19, align 8, !tbaa !8
  %4552 = load i32, ptr %4551, align 4, !tbaa !12
  %4553 = mul nsw i32 %4550, %4552
  %4554 = add nsw i32 %4548, %4553
  %4555 = sext i32 %4554 to i64
  %4556 = getelementptr inbounds double, ptr %4547, i64 %4555
  store double 0.000000e+00, ptr %4556, align 8, !tbaa !19
  br label %4557

4557:                                             ; preds = %4537
  %4558 = load i32, ptr %60, align 4, !tbaa !12
  %4559 = add nsw i32 %4558, 1
  store i32 %4559, ptr %60, align 4, !tbaa !12
  br label %4533, !llvm.loop !46

4560:                                             ; preds = %4533
  %4561 = load i32, ptr %75, align 4, !tbaa !12
  %4562 = load i32, ptr %77, align 4, !tbaa !12
  %4563 = sub nsw i32 %4562, 1
  %4564 = sext i32 %4563 to i64
  %4565 = getelementptr inbounds [128 x i32], ptr %71, i64 0, i64 %4564
  store i32 %4561, ptr %4565, align 4, !tbaa !12
  %4566 = load i32, ptr %75, align 4, !tbaa !12
  %4567 = sub nsw i32 0, %4566
  %4568 = load i32, ptr %77, align 4, !tbaa !12
  %4569 = sext i32 %4568 to i64
  %4570 = getelementptr inbounds [128 x i32], ptr %71, i64 0, i64 %4569
  store i32 %4567, ptr %4570, align 4, !tbaa !12
  %4571 = load i32, ptr %77, align 4, !tbaa !12
  %4572 = add nsw i32 %4571, 1
  store i32 %4572, ptr %77, align 4, !tbaa !12
  br label %4573

4573:                                             ; preds = %4560, %4510
  br label %4574

4574:                                             ; preds = %4573, %4316
  br label %4575

4575:                                             ; preds = %4574, %3244
  %4576 = load i32, ptr %72, align 4, !tbaa !12
  %4577 = icmp sgt i32 %4576, 1
  br i1 %4577, label %4578, label %4801

4578:                                             ; preds = %4575
  %4579 = load i32, ptr %75, align 4, !tbaa !12
  %4580 = icmp eq i32 %4579, 0
  br i1 %4580, label %4581, label %4583

4581:                                             ; preds = %4578
  %4582 = load i32, ptr %74, align 4, !tbaa !12
  store i32 %4582, ptr %82, align 4, !tbaa !12
  br label %4586

4583:                                             ; preds = %4578
  %4584 = load i32, ptr %74, align 4, !tbaa !12
  %4585 = add nsw i32 %4584, 1
  store i32 %4585, ptr %82, align 4, !tbaa !12
  br label %4586

4586:                                             ; preds = %4583, %4581
  %4587 = load i32, ptr %77, align 4, !tbaa !12
  %4588 = load i32, ptr %72, align 4, !tbaa !12
  %4589 = sub nsw i32 %4588, 1
  %4590 = icmp sge i32 %4587, %4589
  br i1 %4590, label %4596, label %4591

4591:                                             ; preds = %4586
  %4592 = load i32, ptr %82, align 4, !tbaa !12
  %4593 = load ptr, ptr %19, align 8, !tbaa !8
  %4594 = load i32, ptr %4593, align 4, !tbaa !12
  %4595 = icmp eq i32 %4592, %4594
  br i1 %4595, label %4596, label %4797

4596:                                             ; preds = %4591, %4586
  %4597 = load ptr, ptr %19, align 8, !tbaa !8
  %4598 = load i32, ptr %4597, align 4, !tbaa !12
  %4599 = load i32, ptr %82, align 4, !tbaa !12
  %4600 = sub nsw i32 %4598, %4599
  %4601 = load i32, ptr %77, align 4, !tbaa !12
  %4602 = add nsw i32 %4600, %4601
  store i32 %4602, ptr %40, align 4, !tbaa !12
  %4603 = load ptr, ptr %19, align 8, !tbaa !8
  %4604 = load ptr, ptr %22, align 8, !tbaa !10
  %4605 = load i32, ptr %82, align 4, !tbaa !12
  %4606 = load i32, ptr %77, align 4, !tbaa !12
  %4607 = sub nsw i32 %4605, %4606
  %4608 = add nsw i32 %4607, 1
  %4609 = load i32, ptr %34, align 4, !tbaa !12
  %4610 = mul nsw i32 %4608, %4609
  %4611 = add nsw i32 %4610, 1
  %4612 = sext i32 %4611 to i64
  %4613 = getelementptr inbounds double, ptr %4604, i64 %4612
  %4614 = load ptr, ptr %23, align 8, !tbaa !8
  %4615 = load ptr, ptr %28, align 8, !tbaa !10
  %4616 = load i32, ptr %82, align 4, !tbaa !12
  %4617 = load i32, ptr %77, align 4, !tbaa !12
  %4618 = sub nsw i32 %4616, %4617
  %4619 = add nsw i32 %4618, 1
  %4620 = load ptr, ptr %19, align 8, !tbaa !8
  %4621 = load i32, ptr %4620, align 4, !tbaa !12
  %4622 = add nsw i32 %4619, %4621
  %4623 = sext i32 %4622 to i64
  %4624 = getelementptr inbounds double, ptr %4615, i64 %4623
  %4625 = load ptr, ptr %19, align 8, !tbaa !8
  %4626 = load ptr, ptr %28, align 8, !tbaa !10
  %4627 = load i32, ptr %72, align 4, !tbaa !12
  %4628 = add nsw i32 %4627, 1
  %4629 = load ptr, ptr %19, align 8, !tbaa !8
  %4630 = load i32, ptr %4629, align 4, !tbaa !12
  %4631 = mul nsw i32 %4628, %4630
  %4632 = add nsw i32 %4631, 1
  %4633 = sext i32 %4632 to i64
  %4634 = getelementptr inbounds double, ptr %4626, i64 %4633
  %4635 = load ptr, ptr %19, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.10, ptr noundef @.str.10, ptr noundef %4603, ptr noundef %77, ptr noundef %40, ptr noundef @c_b29, ptr noundef %4613, ptr noundef %4614, ptr noundef %4624, ptr noundef %4625, ptr noundef @c_b17, ptr noundef %4634, ptr noundef %4635)
  %4636 = load i32, ptr %77, align 4, !tbaa !12
  store i32 %4636, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %60, align 4, !tbaa !12
  br label %4637

4637:                                             ; preds = %4771, %4596
  %4638 = load i32, ptr %60, align 4, !tbaa !12
  %4639 = load i32, ptr %40, align 4, !tbaa !12
  %4640 = icmp sle i32 %4638, %4639
  br i1 %4640, label %4641, label %4774

4641:                                             ; preds = %4637
  %4642 = load i32, ptr %60, align 4, !tbaa !12
  %4643 = sub nsw i32 %4642, 1
  %4644 = sext i32 %4643 to i64
  %4645 = getelementptr inbounds [128 x i32], ptr %71, i64 0, i64 %4644
  %4646 = load i32, ptr %4645, align 4, !tbaa !12
  %4647 = icmp eq i32 %4646, 0
  br i1 %4647, label %4648, label %4683

4648:                                             ; preds = %4641
  %4649 = load ptr, ptr %19, align 8, !tbaa !8
  %4650 = load ptr, ptr %28, align 8, !tbaa !10
  %4651 = load i32, ptr %72, align 4, !tbaa !12
  %4652 = load i32, ptr %60, align 4, !tbaa !12
  %4653 = add nsw i32 %4651, %4652
  %4654 = load ptr, ptr %19, align 8, !tbaa !8
  %4655 = load i32, ptr %4654, align 4, !tbaa !12
  %4656 = mul nsw i32 %4653, %4655
  %4657 = add nsw i32 %4656, 1
  %4658 = sext i32 %4657 to i64
  %4659 = getelementptr inbounds double, ptr %4650, i64 %4658
  %4660 = call i32 @idamax_(ptr noundef %4649, ptr noundef %4659, ptr noundef @c__1)
  store i32 %4660, ptr %73, align 4, !tbaa !12
  %4661 = load ptr, ptr %28, align 8, !tbaa !10
  %4662 = load i32, ptr %73, align 4, !tbaa !12
  %4663 = load i32, ptr %72, align 4, !tbaa !12
  %4664 = load i32, ptr %60, align 4, !tbaa !12
  %4665 = add nsw i32 %4663, %4664
  %4666 = load ptr, ptr %19, align 8, !tbaa !8
  %4667 = load i32, ptr %4666, align 4, !tbaa !12
  %4668 = mul nsw i32 %4665, %4667
  %4669 = add nsw i32 %4662, %4668
  %4670 = sext i32 %4669 to i64
  %4671 = getelementptr inbounds double, ptr %4661, i64 %4670
  %4672 = load double, ptr %4671, align 8, !tbaa !19
  store double %4672, ptr %42, align 8, !tbaa !19
  %4673 = load double, ptr %42, align 8, !tbaa !19
  %4674 = fcmp oge double %4673, 0.000000e+00
  br i1 %4674, label %4675, label %4677

4675:                                             ; preds = %4648
  %4676 = load double, ptr %42, align 8, !tbaa !19
  br label %4680

4677:                                             ; preds = %4648
  %4678 = load double, ptr %42, align 8, !tbaa !19
  %4679 = fneg double %4678
  br label %4680

4680:                                             ; preds = %4677, %4675
  %4681 = phi double [ %4676, %4675 ], [ %4679, %4677 ]
  %4682 = fdiv double 1.000000e+00, %4681
  store double %4682, ptr %63, align 8, !tbaa !19
  br label %4759

4683:                                             ; preds = %4641
  %4684 = load i32, ptr %60, align 4, !tbaa !12
  %4685 = sub nsw i32 %4684, 1
  %4686 = sext i32 %4685 to i64
  %4687 = getelementptr inbounds [128 x i32], ptr %71, i64 0, i64 %4686
  %4688 = load i32, ptr %4687, align 4, !tbaa !12
  %4689 = icmp eq i32 %4688, 1
  br i1 %4689, label %4690, label %4758

4690:                                             ; preds = %4683
  store double 0.000000e+00, ptr %48, align 8, !tbaa !19
  %4691 = load ptr, ptr %19, align 8, !tbaa !8
  %4692 = load i32, ptr %4691, align 4, !tbaa !12
  store i32 %4692, ptr %41, align 4, !tbaa !12
  store i32 1, ptr %73, align 4, !tbaa !12
  br label %4693

4693:                                             ; preds = %4752, %4690
  %4694 = load i32, ptr %73, align 4, !tbaa !12
  %4695 = load i32, ptr %41, align 4, !tbaa !12
  %4696 = icmp sle i32 %4694, %4695
  br i1 %4696, label %4697, label %4755

4697:                                             ; preds = %4693
  %4698 = load double, ptr %48, align 8, !tbaa !19
  store double %4698, ptr %44, align 8, !tbaa !19
  %4699 = load ptr, ptr %28, align 8, !tbaa !10
  %4700 = load i32, ptr %73, align 4, !tbaa !12
  %4701 = load i32, ptr %72, align 4, !tbaa !12
  %4702 = load i32, ptr %60, align 4, !tbaa !12
  %4703 = add nsw i32 %4701, %4702
  %4704 = load ptr, ptr %19, align 8, !tbaa !8
  %4705 = load i32, ptr %4704, align 4, !tbaa !12
  %4706 = mul nsw i32 %4703, %4705
  %4707 = add nsw i32 %4700, %4706
  %4708 = sext i32 %4707 to i64
  %4709 = getelementptr inbounds double, ptr %4699, i64 %4708
  %4710 = load double, ptr %4709, align 8, !tbaa !19
  store double %4710, ptr %42, align 8, !tbaa !19
  %4711 = load double, ptr %42, align 8, !tbaa !19
  %4712 = fcmp oge double %4711, 0.000000e+00
  br i1 %4712, label %4713, label %4715

4713:                                             ; preds = %4697
  %4714 = load double, ptr %42, align 8, !tbaa !19
  br label %4718

4715:                                             ; preds = %4697
  %4716 = load double, ptr %42, align 8, !tbaa !19
  %4717 = fneg double %4716
  br label %4718

4718:                                             ; preds = %4715, %4713
  %4719 = phi double [ %4714, %4713 ], [ %4717, %4715 ]
  %4720 = load ptr, ptr %28, align 8, !tbaa !10
  %4721 = load i32, ptr %73, align 4, !tbaa !12
  %4722 = load i32, ptr %72, align 4, !tbaa !12
  %4723 = load i32, ptr %60, align 4, !tbaa !12
  %4724 = add nsw i32 %4722, %4723
  %4725 = add nsw i32 %4724, 1
  %4726 = load ptr, ptr %19, align 8, !tbaa !8
  %4727 = load i32, ptr %4726, align 4, !tbaa !12
  %4728 = mul nsw i32 %4725, %4727
  %4729 = add nsw i32 %4721, %4728
  %4730 = sext i32 %4729 to i64
  %4731 = getelementptr inbounds double, ptr %4720, i64 %4730
  %4732 = load double, ptr %4731, align 8, !tbaa !19
  store double %4732, ptr %43, align 8, !tbaa !19
  %4733 = load double, ptr %43, align 8, !tbaa !19
  %4734 = fcmp oge double %4733, 0.000000e+00
  br i1 %4734, label %4735, label %4737

4735:                                             ; preds = %4718
  %4736 = load double, ptr %43, align 8, !tbaa !19
  br label %4740

4737:                                             ; preds = %4718
  %4738 = load double, ptr %43, align 8, !tbaa !19
  %4739 = fneg double %4738
  br label %4740

4740:                                             ; preds = %4737, %4735
  %4741 = phi double [ %4736, %4735 ], [ %4739, %4737 ]
  %4742 = fadd double %4719, %4741
  store double %4742, ptr %45, align 8, !tbaa !19
  %4743 = load double, ptr %44, align 8, !tbaa !19
  %4744 = load double, ptr %45, align 8, !tbaa !19
  %4745 = fcmp oge double %4743, %4744
  br i1 %4745, label %4746, label %4748

4746:                                             ; preds = %4740
  %4747 = load double, ptr %44, align 8, !tbaa !19
  br label %4750

4748:                                             ; preds = %4740
  %4749 = load double, ptr %45, align 8, !tbaa !19
  br label %4750

4750:                                             ; preds = %4748, %4746
  %4751 = phi double [ %4747, %4746 ], [ %4749, %4748 ]
  store double %4751, ptr %48, align 8, !tbaa !19
  br label %4752

4752:                                             ; preds = %4750
  %4753 = load i32, ptr %73, align 4, !tbaa !12
  %4754 = add nsw i32 %4753, 1
  store i32 %4754, ptr %73, align 4, !tbaa !12
  br label %4693, !llvm.loop !47

4755:                                             ; preds = %4693
  %4756 = load double, ptr %48, align 8, !tbaa !19
  %4757 = fdiv double 1.000000e+00, %4756
  store double %4757, ptr %63, align 8, !tbaa !19
  br label %4758

4758:                                             ; preds = %4755, %4683
  br label %4759

4759:                                             ; preds = %4758, %4680
  %4760 = load ptr, ptr %19, align 8, !tbaa !8
  %4761 = load ptr, ptr %28, align 8, !tbaa !10
  %4762 = load i32, ptr %72, align 4, !tbaa !12
  %4763 = load i32, ptr %60, align 4, !tbaa !12
  %4764 = add nsw i32 %4762, %4763
  %4765 = load ptr, ptr %19, align 8, !tbaa !8
  %4766 = load i32, ptr %4765, align 4, !tbaa !12
  %4767 = mul nsw i32 %4764, %4766
  %4768 = add nsw i32 %4767, 1
  %4769 = sext i32 %4768 to i64
  %4770 = getelementptr inbounds double, ptr %4761, i64 %4769
  call void @dscal_(ptr noundef %4760, ptr noundef %63, ptr noundef %4770, ptr noundef @c__1)
  br label %4771

4771:                                             ; preds = %4759
  %4772 = load i32, ptr %60, align 4, !tbaa !12
  %4773 = add nsw i32 %4772, 1
  store i32 %4773, ptr %60, align 4, !tbaa !12
  br label %4637, !llvm.loop !48

4774:                                             ; preds = %4637
  %4775 = load ptr, ptr %19, align 8, !tbaa !8
  %4776 = load ptr, ptr %28, align 8, !tbaa !10
  %4777 = load i32, ptr %72, align 4, !tbaa !12
  %4778 = add nsw i32 %4777, 1
  %4779 = load ptr, ptr %19, align 8, !tbaa !8
  %4780 = load i32, ptr %4779, align 4, !tbaa !12
  %4781 = mul nsw i32 %4778, %4780
  %4782 = add nsw i32 %4781, 1
  %4783 = sext i32 %4782 to i64
  %4784 = getelementptr inbounds double, ptr %4776, i64 %4783
  %4785 = load ptr, ptr %19, align 8, !tbaa !8
  %4786 = load ptr, ptr %22, align 8, !tbaa !10
  %4787 = load i32, ptr %82, align 4, !tbaa !12
  %4788 = load i32, ptr %77, align 4, !tbaa !12
  %4789 = sub nsw i32 %4787, %4788
  %4790 = add nsw i32 %4789, 1
  %4791 = load i32, ptr %34, align 4, !tbaa !12
  %4792 = mul nsw i32 %4790, %4791
  %4793 = add nsw i32 %4792, 1
  %4794 = sext i32 %4793 to i64
  %4795 = getelementptr inbounds double, ptr %4786, i64 %4794
  %4796 = load ptr, ptr %23, align 8, !tbaa !8
  call void @dlacpy_(ptr noundef @.str.7, ptr noundef %4775, ptr noundef %77, ptr noundef %4784, ptr noundef %4785, ptr noundef %4795, ptr noundef %4796)
  store i32 1, ptr %77, align 4, !tbaa !12
  br label %4800

4797:                                             ; preds = %4591
  %4798 = load i32, ptr %77, align 4, !tbaa !12
  %4799 = add nsw i32 %4798, 1
  store i32 %4799, ptr %77, align 4, !tbaa !12
  br label %4800

4800:                                             ; preds = %4797, %4774
  br label %4801

4801:                                             ; preds = %4800, %4575
  %4802 = load i32, ptr %76, align 4, !tbaa !12
  %4803 = add nsw i32 %4802, 1
  store i32 %4803, ptr %76, align 4, !tbaa !12
  %4804 = load i32, ptr %75, align 4, !tbaa !12
  %4805 = icmp ne i32 %4804, 0
  br i1 %4805, label %4806, label %4809

4806:                                             ; preds = %4801
  %4807 = load i32, ptr %76, align 4, !tbaa !12
  %4808 = add nsw i32 %4807, 1
  store i32 %4808, ptr %76, align 4, !tbaa !12
  br label %4809

4809:                                             ; preds = %4806, %4801
  br label %4810

4810:                                             ; preds = %4809, %2476, %2443
  br label %4811

4811:                                             ; preds = %4810
  %4812 = load i32, ptr %74, align 4, !tbaa !12
  %4813 = add nsw i32 %4812, 1
  store i32 %4813, ptr %74, align 4, !tbaa !12
  br label %2436, !llvm.loop !49

4814:                                             ; preds = %2436
  br label %4815

4815:                                             ; preds = %4814, %2430
  store i32 1, ptr %93, align 4
  br label %4816

4816:                                             ; preds = %4815, %448, %442, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlamch_(ptr noundef) #2

declare void @dlabad_(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @dlaln2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
