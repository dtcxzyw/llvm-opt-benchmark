target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c__4 = internal global i32 4, align 4
@c_b5 = internal global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b42 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b48 = internal global double -1.000000e+00, align 8
@c__0 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dtgex2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #0 {
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca i32, align 4
  %49 = alloca [4 x double], align 16
  %50 = alloca double, align 8
  %51 = alloca [4 x double], align 16
  %52 = alloca [16 x double], align 16
  %53 = alloca [16 x double], align 16
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca [16 x double], align 16
  %59 = alloca [16 x double], align 16
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca [16 x double], align 16
  %64 = alloca i32, align 4
  %65 = alloca [16 x double], align 16
  %66 = alloca double, align 8
  %67 = alloca [4 x i32], align 16
  %68 = alloca [2 x double], align 16
  %69 = alloca [2 x double], align 16
  %70 = alloca [2 x double], align 16
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca [16 x double], align 16
  %74 = alloca double, align 8
  %75 = alloca [16 x double], align 16
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca i32, align 4
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca i32, align 4
  store ptr %0, ptr %18, align 8, !tbaa !3
  store ptr %1, ptr %19, align 8, !tbaa !3
  store ptr %2, ptr %20, align 8, !tbaa !3
  store ptr %3, ptr %21, align 8, !tbaa !8
  store ptr %4, ptr %22, align 8, !tbaa !3
  store ptr %5, ptr %23, align 8, !tbaa !8
  store ptr %6, ptr %24, align 8, !tbaa !3
  store ptr %7, ptr %25, align 8, !tbaa !8
  store ptr %8, ptr %26, align 8, !tbaa !3
  store ptr %9, ptr %27, align 8, !tbaa !8
  store ptr %10, ptr %28, align 8, !tbaa !3
  store ptr %11, ptr %29, align 8, !tbaa !3
  store ptr %12, ptr %30, align 8, !tbaa !3
  store ptr %13, ptr %31, align 8, !tbaa !3
  store ptr %14, ptr %32, align 8, !tbaa !8
  store ptr %15, ptr %33, align 8, !tbaa !3
  store ptr %16, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %52) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %53) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %58) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %59) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %63) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %65) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %73) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %75) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #5
  %83 = load ptr, ptr %22, align 8, !tbaa !3
  %84 = load i32, ptr %83, align 4, !tbaa !10
  store i32 %84, ptr %35, align 4, !tbaa !10
  %85 = load i32, ptr %35, align 4, !tbaa !10
  %86 = mul nsw i32 %85, 1
  %87 = add nsw i32 1, %86
  store i32 %87, ptr %36, align 4, !tbaa !10
  %88 = load i32, ptr %36, align 4, !tbaa !10
  %89 = load ptr, ptr %21, align 8, !tbaa !8
  %90 = sext i32 %88 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  store ptr %92, ptr %21, align 8, !tbaa !8
  %93 = load ptr, ptr %24, align 8, !tbaa !3
  %94 = load i32, ptr %93, align 4, !tbaa !10
  store i32 %94, ptr %37, align 4, !tbaa !10
  %95 = load i32, ptr %37, align 4, !tbaa !10
  %96 = mul nsw i32 %95, 1
  %97 = add nsw i32 1, %96
  store i32 %97, ptr %38, align 4, !tbaa !10
  %98 = load i32, ptr %38, align 4, !tbaa !10
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  %100 = sext i32 %98 to i64
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  store ptr %102, ptr %23, align 8, !tbaa !8
  %103 = load ptr, ptr %26, align 8, !tbaa !3
  %104 = load i32, ptr %103, align 4, !tbaa !10
  store i32 %104, ptr %39, align 4, !tbaa !10
  %105 = load i32, ptr %39, align 4, !tbaa !10
  %106 = mul nsw i32 %105, 1
  %107 = add nsw i32 1, %106
  store i32 %107, ptr %40, align 4, !tbaa !10
  %108 = load i32, ptr %40, align 4, !tbaa !10
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  %110 = sext i32 %108 to i64
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  store ptr %112, ptr %25, align 8, !tbaa !8
  %113 = load ptr, ptr %28, align 8, !tbaa !3
  %114 = load i32, ptr %113, align 4, !tbaa !10
  store i32 %114, ptr %41, align 4, !tbaa !10
  %115 = load i32, ptr %41, align 4, !tbaa !10
  %116 = mul nsw i32 %115, 1
  %117 = add nsw i32 1, %116
  store i32 %117, ptr %42, align 4, !tbaa !10
  %118 = load i32, ptr %42, align 4, !tbaa !10
  %119 = load ptr, ptr %27, align 8, !tbaa !8
  %120 = sext i32 %118 to i64
  %121 = sub i64 0, %120
  %122 = getelementptr inbounds double, ptr %119, i64 %121
  store ptr %122, ptr %27, align 8, !tbaa !8
  %123 = load ptr, ptr %32, align 8, !tbaa !8
  %124 = getelementptr inbounds double, ptr %123, i32 -1
  store ptr %124, ptr %32, align 8, !tbaa !8
  %125 = load ptr, ptr %34, align 8, !tbaa !3
  store i32 0, ptr %125, align 4, !tbaa !10
  %126 = load ptr, ptr %20, align 8, !tbaa !3
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = icmp sle i32 %127, 1
  br i1 %128, label %137, label %129

129:                                              ; preds = %17
  %130 = load ptr, ptr %30, align 8, !tbaa !3
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = icmp sle i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %31, align 8, !tbaa !3
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %136 = icmp sle i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %129, %17
  store i32 1, ptr %82, align 4
  br label %1807

138:                                              ; preds = %133
  %139 = load ptr, ptr %30, align 8, !tbaa !3
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = load ptr, ptr %20, align 8, !tbaa !3
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %153, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %29, align 8, !tbaa !3
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = load ptr, ptr %30, align 8, !tbaa !3
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = add nsw i32 %146, %148
  %150 = load ptr, ptr %20, align 8, !tbaa !3
  %151 = load i32, ptr %150, align 4, !tbaa !10
  %152 = icmp sgt i32 %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %144, %138
  store i32 1, ptr %82, align 4
  br label %1807

154:                                              ; preds = %144
  %155 = load ptr, ptr %30, align 8, !tbaa !3
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = load ptr, ptr %31, align 8, !tbaa !3
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = add nsw i32 %156, %158
  store i32 %159, ptr %57, align 4, !tbaa !10
  store i32 1, ptr %43, align 4, !tbaa !10
  %160 = load ptr, ptr %20, align 8, !tbaa !3
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = load i32, ptr %57, align 4, !tbaa !10
  %163 = mul nsw i32 %161, %162
  store i32 %163, ptr %44, align 4, !tbaa !10
  %164 = load i32, ptr %43, align 4, !tbaa !10
  %165 = load i32, ptr %44, align 4, !tbaa !10
  %166 = icmp sge i32 %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %154
  %168 = load i32, ptr %43, align 4, !tbaa !10
  br label %171

169:                                              ; preds = %154
  %170 = load i32, ptr %44, align 4, !tbaa !10
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi i32 [ %168, %167 ], [ %170, %169 ]
  store i32 %172, ptr %43, align 4, !tbaa !10
  %173 = load i32, ptr %57, align 4, !tbaa !10
  %174 = load i32, ptr %57, align 4, !tbaa !10
  %175 = mul nsw i32 %173, %174
  %176 = shl i32 %175, 1
  store i32 %176, ptr %44, align 4, !tbaa !10
  %177 = load ptr, ptr %33, align 8, !tbaa !3
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = load i32, ptr %43, align 4, !tbaa !10
  %180 = load i32, ptr %44, align 4, !tbaa !10
  %181 = icmp sge i32 %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %171
  %183 = load i32, ptr %43, align 4, !tbaa !10
  br label %186

184:                                              ; preds = %171
  %185 = load i32, ptr %44, align 4, !tbaa !10
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi i32 [ %183, %182 ], [ %185, %184 ]
  %188 = icmp slt i32 %178, %187
  br i1 %188, label %189, label %220

189:                                              ; preds = %186
  %190 = load ptr, ptr %34, align 8, !tbaa !3
  store i32 -16, ptr %190, align 4, !tbaa !10
  store i32 1, ptr %43, align 4, !tbaa !10
  %191 = load ptr, ptr %20, align 8, !tbaa !3
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = load i32, ptr %57, align 4, !tbaa !10
  %194 = mul nsw i32 %192, %193
  store i32 %194, ptr %44, align 4, !tbaa !10
  %195 = load i32, ptr %43, align 4, !tbaa !10
  %196 = load i32, ptr %44, align 4, !tbaa !10
  %197 = icmp sge i32 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %189
  %199 = load i32, ptr %43, align 4, !tbaa !10
  br label %202

200:                                              ; preds = %189
  %201 = load i32, ptr %44, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi i32 [ %199, %198 ], [ %201, %200 ]
  store i32 %203, ptr %43, align 4, !tbaa !10
  %204 = load i32, ptr %57, align 4, !tbaa !10
  %205 = load i32, ptr %57, align 4, !tbaa !10
  %206 = mul nsw i32 %204, %205
  %207 = shl i32 %206, 1
  store i32 %207, ptr %44, align 4, !tbaa !10
  %208 = load i32, ptr %43, align 4, !tbaa !10
  %209 = load i32, ptr %44, align 4, !tbaa !10
  %210 = icmp sge i32 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %212 = load i32, ptr %43, align 4, !tbaa !10
  br label %215

213:                                              ; preds = %202
  %214 = load i32, ptr %44, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi i32 [ %212, %211 ], [ %214, %213 ]
  %217 = sitofp i32 %216 to double
  %218 = load ptr, ptr %32, align 8, !tbaa !8
  %219 = getelementptr inbounds double, ptr %218, i64 1
  store double %217, ptr %219, align 8, !tbaa !12
  store i32 1, ptr %82, align 4
  br label %1807

220:                                              ; preds = %186
  store i32 0, ptr %46, align 4, !tbaa !10
  store i32 0, ptr %78, align 4, !tbaa !10
  %221 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  call void @dlaset_(ptr noundef @.str, ptr noundef @c__4, ptr noundef @c__4, ptr noundef @c_b5, ptr noundef @c_b5, ptr noundef %221, ptr noundef @c__4)
  %222 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  call void @dlaset_(ptr noundef @.str, ptr noundef @c__4, ptr noundef @c__4, ptr noundef @c_b5, ptr noundef @c_b5, ptr noundef %222, ptr noundef @c__4)
  %223 = load ptr, ptr %21, align 8, !tbaa !8
  %224 = load ptr, ptr %29, align 8, !tbaa !3
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = load ptr, ptr %29, align 8, !tbaa !3
  %227 = load i32, ptr %226, align 4, !tbaa !10
  %228 = load i32, ptr %35, align 4, !tbaa !10
  %229 = mul nsw i32 %227, %228
  %230 = add nsw i32 %225, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %223, i64 %231
  %233 = load ptr, ptr %22, align 8, !tbaa !3
  %234 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 0
  call void @dlacpy_(ptr noundef @.str, ptr noundef %57, ptr noundef %57, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef @c__4)
  %235 = load ptr, ptr %23, align 8, !tbaa !8
  %236 = load ptr, ptr %29, align 8, !tbaa !3
  %237 = load i32, ptr %236, align 4, !tbaa !10
  %238 = load ptr, ptr %29, align 8, !tbaa !3
  %239 = load i32, ptr %238, align 4, !tbaa !10
  %240 = load i32, ptr %37, align 4, !tbaa !10
  %241 = mul nsw i32 %239, %240
  %242 = add nsw i32 %237, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %235, i64 %243
  %245 = load ptr, ptr %24, align 8, !tbaa !3
  %246 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 0
  call void @dlacpy_(ptr noundef @.str, ptr noundef %57, ptr noundef %57, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef @c__4)
  %247 = call double @dlamch_(ptr noundef @.str.1)
  store double %247, ptr %81, align 8, !tbaa !12
  %248 = call double @dlamch_(ptr noundef @.str.2)
  %249 = load double, ptr %81, align 8, !tbaa !12
  %250 = fdiv double %248, %249
  store double %250, ptr %80, align 8, !tbaa !12
  store double 0.000000e+00, ptr %74, align 8, !tbaa !12
  store double 1.000000e+00, ptr %50, align 8, !tbaa !12
  %251 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 0
  %252 = load ptr, ptr %32, align 8, !tbaa !8
  %253 = getelementptr inbounds double, ptr %252, i64 1
  call void @dlacpy_(ptr noundef @.str, ptr noundef %57, ptr noundef %57, ptr noundef %251, ptr noundef @c__4, ptr noundef %253, ptr noundef %57)
  %254 = load i32, ptr %57, align 4, !tbaa !10
  %255 = load i32, ptr %57, align 4, !tbaa !10
  %256 = mul nsw i32 %254, %255
  store i32 %256, ptr %43, align 4, !tbaa !10
  %257 = load ptr, ptr %32, align 8, !tbaa !8
  %258 = getelementptr inbounds double, ptr %257, i64 1
  call void @dlassq_(ptr noundef %43, ptr noundef %258, ptr noundef @c__1, ptr noundef %74, ptr noundef %50)
  %259 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 0
  %260 = load ptr, ptr %32, align 8, !tbaa !8
  %261 = getelementptr inbounds double, ptr %260, i64 1
  call void @dlacpy_(ptr noundef @.str, ptr noundef %57, ptr noundef %57, ptr noundef %259, ptr noundef @c__4, ptr noundef %261, ptr noundef %57)
  %262 = load i32, ptr %57, align 4, !tbaa !10
  %263 = load i32, ptr %57, align 4, !tbaa !10
  %264 = mul nsw i32 %262, %263
  store i32 %264, ptr %43, align 4, !tbaa !10
  %265 = load ptr, ptr %32, align 8, !tbaa !8
  %266 = getelementptr inbounds double, ptr %265, i64 1
  call void @dlassq_(ptr noundef %43, ptr noundef %266, ptr noundef @c__1, ptr noundef %74, ptr noundef %50)
  %267 = load double, ptr %74, align 8, !tbaa !12
  %268 = load double, ptr %50, align 8, !tbaa !12
  %269 = call double @sqrt(double noundef %268) #5, !tbaa !10
  %270 = fmul double %267, %269
  store double %270, ptr %66, align 8, !tbaa !12
  %271 = load double, ptr %81, align 8, !tbaa !12
  %272 = fmul double %271, 2.000000e+01
  %273 = load double, ptr %66, align 8, !tbaa !12
  %274 = fmul double %272, %273
  store double %274, ptr %45, align 8, !tbaa !12
  %275 = load double, ptr %45, align 8, !tbaa !12
  %276 = load double, ptr %80, align 8, !tbaa !12
  %277 = fcmp oge double %275, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %220
  %279 = load double, ptr %45, align 8, !tbaa !12
  br label %282

280:                                              ; preds = %220
  %281 = load double, ptr %80, align 8, !tbaa !12
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi double [ %279, %278 ], [ %281, %280 ]
  store double %283, ptr %79, align 8, !tbaa !12
  %284 = load i32, ptr %57, align 4, !tbaa !10
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %686

286:                                              ; preds = %282
  %287 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 5
  %288 = load double, ptr %287, align 8, !tbaa !12
  %289 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 0
  %290 = load double, ptr %289, align 16, !tbaa !12
  %291 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 5
  %292 = load double, ptr %291, align 8, !tbaa !12
  %293 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 0
  %294 = load double, ptr %293, align 16, !tbaa !12
  %295 = fmul double %292, %294
  %296 = fneg double %295
  %297 = call double @llvm.fmuladd.f64(double %288, double %290, double %296)
  store double %297, ptr %54, align 8, !tbaa !12
  %298 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 5
  %299 = load double, ptr %298, align 8, !tbaa !12
  %300 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 4
  %301 = load double, ptr %300, align 16, !tbaa !12
  %302 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 5
  %303 = load double, ptr %302, align 8, !tbaa !12
  %304 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 4
  %305 = load double, ptr %304, align 16, !tbaa !12
  %306 = fmul double %303, %305
  %307 = fneg double %306
  %308 = call double @llvm.fmuladd.f64(double %299, double %301, double %307)
  store double %308, ptr %55, align 8, !tbaa !12
  %309 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 5
  %310 = load double, ptr %309, align 8, !tbaa !12
  %311 = fcmp oge double %310, 0.000000e+00
  br i1 %311, label %312, label %315

312:                                              ; preds = %286
  %313 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 5
  %314 = load double, ptr %313, align 8, !tbaa !12
  br label %319

315:                                              ; preds = %286
  %316 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 5
  %317 = load double, ptr %316, align 8, !tbaa !12
  %318 = fneg double %317
  br label %319

319:                                              ; preds = %315, %312
  %320 = phi double [ %314, %312 ], [ %318, %315 ]
  store double %320, ptr %72, align 8, !tbaa !12
  %321 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 5
  %322 = load double, ptr %321, align 8, !tbaa !12
  %323 = fcmp oge double %322, 0.000000e+00
  br i1 %323, label %324, label %327

324:                                              ; preds = %319
  %325 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 5
  %326 = load double, ptr %325, align 8, !tbaa !12
  br label %331

327:                                              ; preds = %319
  %328 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 5
  %329 = load double, ptr %328, align 8, !tbaa !12
  %330 = fneg double %329
  br label %331

331:                                              ; preds = %327, %324
  %332 = phi double [ %326, %324 ], [ %330, %327 ]
  store double %332, ptr %71, align 8, !tbaa !12
  %333 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 4
  %334 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  call void @dlartg_(ptr noundef %54, ptr noundef %55, ptr noundef %333, ptr noundef %334, ptr noundef %47)
  %335 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 4
  %336 = load double, ptr %335, align 16, !tbaa !12
  %337 = fneg double %336
  %338 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 1
  store double %337, ptr %338, align 8, !tbaa !12
  %339 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  %340 = load double, ptr %339, align 16, !tbaa !12
  %341 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 5
  store double %340, ptr %341, align 8, !tbaa !12
  %342 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 0
  %343 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 4
  %344 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  %345 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 1
  call void @drot_(ptr noundef @c__2, ptr noundef %342, ptr noundef @c__1, ptr noundef %343, ptr noundef @c__1, ptr noundef %344, ptr noundef %345)
  %346 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 0
  %347 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 4
  %348 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  %349 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 1
  call void @drot_(ptr noundef @c__2, ptr noundef %346, ptr noundef @c__1, ptr noundef %347, ptr noundef @c__1, ptr noundef %348, ptr noundef %349)
  %350 = load double, ptr %71, align 8, !tbaa !12
  %351 = load double, ptr %72, align 8, !tbaa !12
  %352 = fcmp oge double %350, %351
  br i1 %352, label %353, label %358

353:                                              ; preds = %331
  %354 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 0
  %355 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 1
  %356 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  %357 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 1
  call void @dlartg_(ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %47)
  br label %363

358:                                              ; preds = %331
  %359 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 0
  %360 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 1
  %361 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  %362 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 1
  call void @dlartg_(ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %47)
  br label %363

363:                                              ; preds = %358, %353
  %364 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 0
  %365 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 1
  %366 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  %367 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 1
  call void @drot_(ptr noundef @c__2, ptr noundef %364, ptr noundef @c__4, ptr noundef %365, ptr noundef @c__4, ptr noundef %366, ptr noundef %367)
  %368 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 0
  %369 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 1
  %370 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  %371 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 1
  call void @drot_(ptr noundef @c__2, ptr noundef %368, ptr noundef @c__4, ptr noundef %369, ptr noundef @c__4, ptr noundef %370, ptr noundef %371)
  %372 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  %373 = load double, ptr %372, align 16, !tbaa !12
  %374 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 5
  store double %373, ptr %374, align 8, !tbaa !12
  %375 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 1
  %376 = load double, ptr %375, align 8, !tbaa !12
  %377 = fneg double %376
  %378 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 4
  store double %377, ptr %378, align 16, !tbaa !12
  %379 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 1
  %380 = load double, ptr %379, align 8, !tbaa !12
  %381 = fcmp oge double %380, 0.000000e+00
  br i1 %381, label %382, label %385

382:                                              ; preds = %363
  %383 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 1
  %384 = load double, ptr %383, align 8, !tbaa !12
  br label %389

385:                                              ; preds = %363
  %386 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 1
  %387 = load double, ptr %386, align 8, !tbaa !12
  %388 = fneg double %387
  br label %389

389:                                              ; preds = %385, %382
  %390 = phi double [ %384, %382 ], [ %388, %385 ]
  %391 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 1
  %392 = load double, ptr %391, align 8, !tbaa !12
  %393 = fcmp oge double %392, 0.000000e+00
  br i1 %393, label %394, label %397

394:                                              ; preds = %389
  %395 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 1
  %396 = load double, ptr %395, align 8, !tbaa !12
  br label %401

397:                                              ; preds = %389
  %398 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 1
  %399 = load double, ptr %398, align 8, !tbaa !12
  %400 = fneg double %399
  br label %401

401:                                              ; preds = %397, %394
  %402 = phi double [ %396, %394 ], [ %400, %397 ]
  %403 = fadd double %390, %402
  store double %403, ptr %77, align 8, !tbaa !12
  %404 = load double, ptr %77, align 8, !tbaa !12
  %405 = load double, ptr %79, align 8, !tbaa !12
  %406 = fcmp ole double %404, %405
  %407 = zext i1 %406 to i32
  store i32 %407, ptr %46, align 4, !tbaa !10
  %408 = load i32, ptr %46, align 4, !tbaa !10
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %401
  br label %1805

411:                                              ; preds = %401
  %412 = load ptr, ptr %21, align 8, !tbaa !8
  %413 = load ptr, ptr %29, align 8, !tbaa !3
  %414 = load i32, ptr %413, align 4, !tbaa !10
  %415 = load ptr, ptr %29, align 8, !tbaa !3
  %416 = load i32, ptr %415, align 4, !tbaa !10
  %417 = load i32, ptr %35, align 4, !tbaa !10
  %418 = mul nsw i32 %416, %417
  %419 = add nsw i32 %414, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %412, i64 %420
  %422 = load ptr, ptr %22, align 8, !tbaa !3
  %423 = load ptr, ptr %32, align 8, !tbaa !8
  %424 = load i32, ptr %57, align 4, !tbaa !10
  %425 = load i32, ptr %57, align 4, !tbaa !10
  %426 = mul nsw i32 %424, %425
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %423, i64 %428
  call void @dlacpy_(ptr noundef @.str, ptr noundef %57, ptr noundef %57, ptr noundef %421, ptr noundef %422, ptr noundef %429, ptr noundef %57)
  %430 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  %431 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 0
  %432 = load ptr, ptr %32, align 8, !tbaa !8
  %433 = getelementptr inbounds double, ptr %432, i64 1
  call void @dgemm_(ptr noundef @.str.3, ptr noundef @.str.3, ptr noundef %57, ptr noundef %57, ptr noundef %57, ptr noundef @c_b42, ptr noundef %430, ptr noundef @c__4, ptr noundef %431, ptr noundef @c__4, ptr noundef @c_b5, ptr noundef %433, ptr noundef %57)
  %434 = load ptr, ptr %32, align 8, !tbaa !8
  %435 = getelementptr inbounds double, ptr %434, i64 1
  %436 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  %437 = load ptr, ptr %32, align 8, !tbaa !8
  %438 = load i32, ptr %57, align 4, !tbaa !10
  %439 = load i32, ptr %57, align 4, !tbaa !10
  %440 = mul nsw i32 %438, %439
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %437, i64 %442
  call void @dgemm_(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %57, ptr noundef %57, ptr noundef %57, ptr noundef @c_b48, ptr noundef %435, ptr noundef %57, ptr noundef %436, ptr noundef @c__4, ptr noundef @c_b42, ptr noundef %443, ptr noundef %57)
  store double 0.000000e+00, ptr %74, align 8, !tbaa !12
  store double 1.000000e+00, ptr %50, align 8, !tbaa !12
  %444 = load i32, ptr %57, align 4, !tbaa !10
  %445 = load i32, ptr %57, align 4, !tbaa !10
  %446 = mul nsw i32 %444, %445
  store i32 %446, ptr %43, align 4, !tbaa !10
  %447 = load ptr, ptr %32, align 8, !tbaa !8
  %448 = load i32, ptr %57, align 4, !tbaa !10
  %449 = load i32, ptr %57, align 4, !tbaa !10
  %450 = mul nsw i32 %448, %449
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %447, i64 %452
  call void @dlassq_(ptr noundef %43, ptr noundef %453, ptr noundef @c__1, ptr noundef %74, ptr noundef %50)
  %454 = load ptr, ptr %23, align 8, !tbaa !8
  %455 = load ptr, ptr %29, align 8, !tbaa !3
  %456 = load i32, ptr %455, align 4, !tbaa !10
  %457 = load ptr, ptr %29, align 8, !tbaa !3
  %458 = load i32, ptr %457, align 4, !tbaa !10
  %459 = load i32, ptr %37, align 4, !tbaa !10
  %460 = mul nsw i32 %458, %459
  %461 = add nsw i32 %456, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %454, i64 %462
  %464 = load ptr, ptr %24, align 8, !tbaa !3
  %465 = load ptr, ptr %32, align 8, !tbaa !8
  %466 = load i32, ptr %57, align 4, !tbaa !10
  %467 = load i32, ptr %57, align 4, !tbaa !10
  %468 = mul nsw i32 %466, %467
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %465, i64 %470
  call void @dlacpy_(ptr noundef @.str, ptr noundef %57, ptr noundef %57, ptr noundef %463, ptr noundef %464, ptr noundef %471, ptr noundef %57)
  %472 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  %473 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 0
  %474 = load ptr, ptr %32, align 8, !tbaa !8
  %475 = getelementptr inbounds double, ptr %474, i64 1
  call void @dgemm_(ptr noundef @.str.3, ptr noundef @.str.3, ptr noundef %57, ptr noundef %57, ptr noundef %57, ptr noundef @c_b42, ptr noundef %472, ptr noundef @c__4, ptr noundef %473, ptr noundef @c__4, ptr noundef @c_b5, ptr noundef %475, ptr noundef %57)
  %476 = load ptr, ptr %32, align 8, !tbaa !8
  %477 = getelementptr inbounds double, ptr %476, i64 1
  %478 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  %479 = load ptr, ptr %32, align 8, !tbaa !8
  %480 = load i32, ptr %57, align 4, !tbaa !10
  %481 = load i32, ptr %57, align 4, !tbaa !10
  %482 = mul nsw i32 %480, %481
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %479, i64 %484
  call void @dgemm_(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %57, ptr noundef %57, ptr noundef %57, ptr noundef @c_b48, ptr noundef %477, ptr noundef %57, ptr noundef %478, ptr noundef @c__4, ptr noundef @c_b42, ptr noundef %485, ptr noundef %57)
  %486 = load i32, ptr %57, align 4, !tbaa !10
  %487 = load i32, ptr %57, align 4, !tbaa !10
  %488 = mul nsw i32 %486, %487
  store i32 %488, ptr %43, align 4, !tbaa !10
  %489 = load ptr, ptr %32, align 8, !tbaa !8
  %490 = load i32, ptr %57, align 4, !tbaa !10
  %491 = load i32, ptr %57, align 4, !tbaa !10
  %492 = mul nsw i32 %490, %491
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %489, i64 %494
  call void @dlassq_(ptr noundef %43, ptr noundef %495, ptr noundef @c__1, ptr noundef %74, ptr noundef %50)
  %496 = load double, ptr %74, align 8, !tbaa !12
  %497 = load double, ptr %50, align 8, !tbaa !12
  %498 = call double @sqrt(double noundef %497) #5, !tbaa !10
  %499 = fmul double %496, %498
  store double %499, ptr %76, align 8, !tbaa !12
  %500 = load double, ptr %76, align 8, !tbaa !12
  %501 = load double, ptr %79, align 8, !tbaa !12
  %502 = fcmp ole double %500, %501
  %503 = zext i1 %502 to i32
  store i32 %503, ptr %78, align 4, !tbaa !10
  %504 = load i32, ptr %78, align 4, !tbaa !10
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %411
  br label %1805

507:                                              ; preds = %411
  %508 = load ptr, ptr %29, align 8, !tbaa !3
  %509 = load i32, ptr %508, align 4, !tbaa !10
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %43, align 4, !tbaa !10
  %511 = load ptr, ptr %21, align 8, !tbaa !8
  %512 = load ptr, ptr %29, align 8, !tbaa !3
  %513 = load i32, ptr %512, align 4, !tbaa !10
  %514 = load i32, ptr %35, align 4, !tbaa !10
  %515 = mul nsw i32 %513, %514
  %516 = add nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %511, i64 %517
  %519 = load ptr, ptr %21, align 8, !tbaa !8
  %520 = load ptr, ptr %29, align 8, !tbaa !3
  %521 = load i32, ptr %520, align 4, !tbaa !10
  %522 = add nsw i32 %521, 1
  %523 = load i32, ptr %35, align 4, !tbaa !10
  %524 = mul nsw i32 %522, %523
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %519, i64 %526
  %528 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  %529 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 1
  call void @drot_(ptr noundef %43, ptr noundef %518, ptr noundef @c__1, ptr noundef %527, ptr noundef @c__1, ptr noundef %528, ptr noundef %529)
  %530 = load ptr, ptr %29, align 8, !tbaa !3
  %531 = load i32, ptr %530, align 4, !tbaa !10
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %43, align 4, !tbaa !10
  %533 = load ptr, ptr %23, align 8, !tbaa !8
  %534 = load ptr, ptr %29, align 8, !tbaa !3
  %535 = load i32, ptr %534, align 4, !tbaa !10
  %536 = load i32, ptr %37, align 4, !tbaa !10
  %537 = mul nsw i32 %535, %536
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %533, i64 %539
  %541 = load ptr, ptr %23, align 8, !tbaa !8
  %542 = load ptr, ptr %29, align 8, !tbaa !3
  %543 = load i32, ptr %542, align 4, !tbaa !10
  %544 = add nsw i32 %543, 1
  %545 = load i32, ptr %37, align 4, !tbaa !10
  %546 = mul nsw i32 %544, %545
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %541, i64 %548
  %550 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  %551 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 1
  call void @drot_(ptr noundef %43, ptr noundef %540, ptr noundef @c__1, ptr noundef %549, ptr noundef @c__1, ptr noundef %550, ptr noundef %551)
  %552 = load ptr, ptr %20, align 8, !tbaa !3
  %553 = load i32, ptr %552, align 4, !tbaa !10
  %554 = load ptr, ptr %29, align 8, !tbaa !3
  %555 = load i32, ptr %554, align 4, !tbaa !10
  %556 = sub nsw i32 %553, %555
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %43, align 4, !tbaa !10
  %558 = load ptr, ptr %21, align 8, !tbaa !8
  %559 = load ptr, ptr %29, align 8, !tbaa !3
  %560 = load i32, ptr %559, align 4, !tbaa !10
  %561 = load ptr, ptr %29, align 8, !tbaa !3
  %562 = load i32, ptr %561, align 4, !tbaa !10
  %563 = load i32, ptr %35, align 4, !tbaa !10
  %564 = mul nsw i32 %562, %563
  %565 = add nsw i32 %560, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %558, i64 %566
  %568 = load ptr, ptr %22, align 8, !tbaa !3
  %569 = load ptr, ptr %21, align 8, !tbaa !8
  %570 = load ptr, ptr %29, align 8, !tbaa !3
  %571 = load i32, ptr %570, align 4, !tbaa !10
  %572 = add nsw i32 %571, 1
  %573 = load ptr, ptr %29, align 8, !tbaa !3
  %574 = load i32, ptr %573, align 4, !tbaa !10
  %575 = load i32, ptr %35, align 4, !tbaa !10
  %576 = mul nsw i32 %574, %575
  %577 = add nsw i32 %572, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %569, i64 %578
  %580 = load ptr, ptr %22, align 8, !tbaa !3
  %581 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  %582 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 1
  call void @drot_(ptr noundef %43, ptr noundef %567, ptr noundef %568, ptr noundef %579, ptr noundef %580, ptr noundef %581, ptr noundef %582)
  %583 = load ptr, ptr %20, align 8, !tbaa !3
  %584 = load i32, ptr %583, align 4, !tbaa !10
  %585 = load ptr, ptr %29, align 8, !tbaa !3
  %586 = load i32, ptr %585, align 4, !tbaa !10
  %587 = sub nsw i32 %584, %586
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %43, align 4, !tbaa !10
  %589 = load ptr, ptr %23, align 8, !tbaa !8
  %590 = load ptr, ptr %29, align 8, !tbaa !3
  %591 = load i32, ptr %590, align 4, !tbaa !10
  %592 = load ptr, ptr %29, align 8, !tbaa !3
  %593 = load i32, ptr %592, align 4, !tbaa !10
  %594 = load i32, ptr %37, align 4, !tbaa !10
  %595 = mul nsw i32 %593, %594
  %596 = add nsw i32 %591, %595
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %589, i64 %597
  %599 = load ptr, ptr %24, align 8, !tbaa !3
  %600 = load ptr, ptr %23, align 8, !tbaa !8
  %601 = load ptr, ptr %29, align 8, !tbaa !3
  %602 = load i32, ptr %601, align 4, !tbaa !10
  %603 = add nsw i32 %602, 1
  %604 = load ptr, ptr %29, align 8, !tbaa !3
  %605 = load i32, ptr %604, align 4, !tbaa !10
  %606 = load i32, ptr %37, align 4, !tbaa !10
  %607 = mul nsw i32 %605, %606
  %608 = add nsw i32 %603, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %600, i64 %609
  %611 = load ptr, ptr %24, align 8, !tbaa !3
  %612 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  %613 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 1
  call void @drot_(ptr noundef %43, ptr noundef %598, ptr noundef %599, ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613)
  %614 = load ptr, ptr %21, align 8, !tbaa !8
  %615 = load ptr, ptr %29, align 8, !tbaa !3
  %616 = load i32, ptr %615, align 4, !tbaa !10
  %617 = add nsw i32 %616, 1
  %618 = load ptr, ptr %29, align 8, !tbaa !3
  %619 = load i32, ptr %618, align 4, !tbaa !10
  %620 = load i32, ptr %35, align 4, !tbaa !10
  %621 = mul nsw i32 %619, %620
  %622 = add nsw i32 %617, %621
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %614, i64 %623
  store double 0.000000e+00, ptr %624, align 8, !tbaa !12
  %625 = load ptr, ptr %23, align 8, !tbaa !8
  %626 = load ptr, ptr %29, align 8, !tbaa !3
  %627 = load i32, ptr %626, align 4, !tbaa !10
  %628 = add nsw i32 %627, 1
  %629 = load ptr, ptr %29, align 8, !tbaa !3
  %630 = load i32, ptr %629, align 4, !tbaa !10
  %631 = load i32, ptr %37, align 4, !tbaa !10
  %632 = mul nsw i32 %630, %631
  %633 = add nsw i32 %628, %632
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %625, i64 %634
  store double 0.000000e+00, ptr %635, align 8, !tbaa !12
  %636 = load ptr, ptr %19, align 8, !tbaa !3
  %637 = load i32, ptr %636, align 4, !tbaa !10
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %660

639:                                              ; preds = %507
  %640 = load ptr, ptr %20, align 8, !tbaa !3
  %641 = load ptr, ptr %27, align 8, !tbaa !8
  %642 = load ptr, ptr %29, align 8, !tbaa !3
  %643 = load i32, ptr %642, align 4, !tbaa !10
  %644 = load i32, ptr %41, align 4, !tbaa !10
  %645 = mul nsw i32 %643, %644
  %646 = add nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %641, i64 %647
  %649 = load ptr, ptr %27, align 8, !tbaa !8
  %650 = load ptr, ptr %29, align 8, !tbaa !3
  %651 = load i32, ptr %650, align 4, !tbaa !10
  %652 = add nsw i32 %651, 1
  %653 = load i32, ptr %41, align 4, !tbaa !10
  %654 = mul nsw i32 %652, %653
  %655 = add nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, ptr %649, i64 %656
  %658 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  %659 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 1
  call void @drot_(ptr noundef %640, ptr noundef %648, ptr noundef @c__1, ptr noundef %657, ptr noundef @c__1, ptr noundef %658, ptr noundef %659)
  br label %660

660:                                              ; preds = %639, %507
  %661 = load ptr, ptr %18, align 8, !tbaa !3
  %662 = load i32, ptr %661, align 4, !tbaa !10
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %685

664:                                              ; preds = %660
  %665 = load ptr, ptr %20, align 8, !tbaa !3
  %666 = load ptr, ptr %25, align 8, !tbaa !8
  %667 = load ptr, ptr %29, align 8, !tbaa !3
  %668 = load i32, ptr %667, align 4, !tbaa !10
  %669 = load i32, ptr %39, align 4, !tbaa !10
  %670 = mul nsw i32 %668, %669
  %671 = add nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, ptr %666, i64 %672
  %674 = load ptr, ptr %25, align 8, !tbaa !8
  %675 = load ptr, ptr %29, align 8, !tbaa !3
  %676 = load i32, ptr %675, align 4, !tbaa !10
  %677 = add nsw i32 %676, 1
  %678 = load i32, ptr %39, align 4, !tbaa !10
  %679 = mul nsw i32 %677, %678
  %680 = add nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, ptr %674, i64 %681
  %683 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  %684 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 1
  call void @drot_(ptr noundef %665, ptr noundef %673, ptr noundef @c__1, ptr noundef %682, ptr noundef @c__1, ptr noundef %683, ptr noundef %684)
  br label %685

685:                                              ; preds = %664, %660
  store i32 1, ptr %82, align 4
  br label %1807

686:                                              ; preds = %282
  %687 = load ptr, ptr %30, align 8, !tbaa !3
  %688 = load ptr, ptr %31, align 8, !tbaa !3
  %689 = load ptr, ptr %30, align 8, !tbaa !3
  %690 = load i32, ptr %689, align 4, !tbaa !10
  %691 = add nsw i32 %690, 1
  %692 = shl i32 %691, 2
  %693 = sub nsw i32 %692, 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 %694
  %696 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  call void @dlacpy_(ptr noundef @.str, ptr noundef %687, ptr noundef %688, ptr noundef %695, ptr noundef @c__4, ptr noundef %696, ptr noundef @c__4)
  %697 = load ptr, ptr %30, align 8, !tbaa !3
  %698 = load ptr, ptr %31, align 8, !tbaa !3
  %699 = load ptr, ptr %30, align 8, !tbaa !3
  %700 = load i32, ptr %699, align 4, !tbaa !10
  %701 = add nsw i32 %700, 1
  %702 = shl i32 %701, 2
  %703 = sub nsw i32 %702, 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 %704
  %706 = load ptr, ptr %31, align 8, !tbaa !3
  %707 = load i32, ptr %706, align 4, !tbaa !10
  %708 = add nsw i32 %707, 1
  %709 = load ptr, ptr %30, align 8, !tbaa !3
  %710 = load i32, ptr %709, align 4, !tbaa !10
  %711 = add nsw i32 %710, 1
  %712 = shl i32 %711, 2
  %713 = add nsw i32 %708, %712
  %714 = sub nsw i32 %713, 5
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 %715
  call void @dlacpy_(ptr noundef @.str, ptr noundef %697, ptr noundef %698, ptr noundef %705, ptr noundef @c__4, ptr noundef %716, ptr noundef @c__4)
  %717 = load ptr, ptr %30, align 8, !tbaa !3
  %718 = load ptr, ptr %31, align 8, !tbaa !3
  %719 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 0
  %720 = load ptr, ptr %30, align 8, !tbaa !3
  %721 = load i32, ptr %720, align 4, !tbaa !10
  %722 = add nsw i32 %721, 1
  %723 = load ptr, ptr %30, align 8, !tbaa !3
  %724 = load i32, ptr %723, align 4, !tbaa !10
  %725 = add nsw i32 %724, 1
  %726 = shl i32 %725, 2
  %727 = add nsw i32 %722, %726
  %728 = sub nsw i32 %727, 5
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 %729
  %731 = load ptr, ptr %31, align 8, !tbaa !3
  %732 = load i32, ptr %731, align 4, !tbaa !10
  %733 = add nsw i32 %732, 1
  %734 = load ptr, ptr %30, align 8, !tbaa !3
  %735 = load i32, ptr %734, align 4, !tbaa !10
  %736 = add nsw i32 %735, 1
  %737 = shl i32 %736, 2
  %738 = add nsw i32 %733, %737
  %739 = sub nsw i32 %738, 5
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 %740
  %742 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 0
  %743 = load ptr, ptr %30, align 8, !tbaa !3
  %744 = load i32, ptr %743, align 4, !tbaa !10
  %745 = add nsw i32 %744, 1
  %746 = load ptr, ptr %30, align 8, !tbaa !3
  %747 = load i32, ptr %746, align 4, !tbaa !10
  %748 = add nsw i32 %747, 1
  %749 = shl i32 %748, 2
  %750 = add nsw i32 %745, %749
  %751 = sub nsw i32 %750, 5
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 %752
  %754 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  %755 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 0
  call void @dtgsy2_(ptr noundef @.str.3, ptr noundef @c__0, ptr noundef %717, ptr noundef %718, ptr noundef %719, ptr noundef @c__4, ptr noundef %730, ptr noundef @c__4, ptr noundef %741, ptr noundef @c__4, ptr noundef %742, ptr noundef @c__4, ptr noundef %753, ptr noundef @c__4, ptr noundef %754, ptr noundef @c__4, ptr noundef %60, ptr noundef %50, ptr noundef %74, ptr noundef %755, ptr noundef %48, ptr noundef %64)
  %756 = load ptr, ptr %31, align 8, !tbaa !3
  %757 = load i32, ptr %756, align 4, !tbaa !10
  store i32 %757, ptr %43, align 4, !tbaa !10
  store i32 1, ptr %56, align 4, !tbaa !10
  br label %758

758:                                              ; preds = %780, %686
  %759 = load i32, ptr %56, align 4, !tbaa !10
  %760 = load i32, ptr %43, align 4, !tbaa !10
  %761 = icmp sle i32 %759, %760
  br i1 %761, label %762, label %783

762:                                              ; preds = %758
  %763 = load ptr, ptr %30, align 8, !tbaa !3
  %764 = load i32, ptr %56, align 4, !tbaa !10
  %765 = shl i32 %764, 2
  %766 = sub nsw i32 %765, 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 %767
  call void @dscal_(ptr noundef %763, ptr noundef @c_b48, ptr noundef %768, ptr noundef @c__1)
  %769 = load double, ptr %60, align 8, !tbaa !12
  %770 = load ptr, ptr %30, align 8, !tbaa !3
  %771 = load i32, ptr %770, align 4, !tbaa !10
  %772 = load i32, ptr %56, align 4, !tbaa !10
  %773 = add nsw i32 %771, %772
  %774 = load i32, ptr %56, align 4, !tbaa !10
  %775 = shl i32 %774, 2
  %776 = add nsw i32 %773, %775
  %777 = sub nsw i32 %776, 5
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 %778
  store double %769, ptr %779, align 8, !tbaa !12
  br label %780

780:                                              ; preds = %762
  %781 = load i32, ptr %56, align 4, !tbaa !10
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %56, align 4, !tbaa !10
  br label %758, !llvm.loop !14

783:                                              ; preds = %758
  %784 = load ptr, ptr %31, align 8, !tbaa !3
  %785 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  %786 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 0
  %787 = load ptr, ptr %32, align 8, !tbaa !8
  %788 = getelementptr inbounds double, ptr %787, i64 1
  call void @dgeqr2_(ptr noundef %57, ptr noundef %784, ptr noundef %785, ptr noundef @c__4, ptr noundef %786, ptr noundef %788, ptr noundef %64)
  %789 = load i32, ptr %64, align 4, !tbaa !10
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %792

791:                                              ; preds = %783
  br label %1805

792:                                              ; preds = %783
  %793 = load ptr, ptr %31, align 8, !tbaa !3
  %794 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  %795 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 0
  %796 = load ptr, ptr %32, align 8, !tbaa !8
  %797 = getelementptr inbounds double, ptr %796, i64 1
  call void @dorg2r_(ptr noundef %57, ptr noundef %57, ptr noundef %793, ptr noundef %794, ptr noundef @c__4, ptr noundef %795, ptr noundef %797, ptr noundef %64)
  %798 = load i32, ptr %64, align 4, !tbaa !10
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %801

800:                                              ; preds = %792
  br label %1805

801:                                              ; preds = %792
  %802 = load ptr, ptr %30, align 8, !tbaa !3
  %803 = load i32, ptr %802, align 4, !tbaa !10
  store i32 %803, ptr %43, align 4, !tbaa !10
  store i32 1, ptr %56, align 4, !tbaa !10
  br label %804

804:                                              ; preds = %820, %801
  %805 = load i32, ptr %56, align 4, !tbaa !10
  %806 = load i32, ptr %43, align 4, !tbaa !10
  %807 = icmp sle i32 %805, %806
  br i1 %807, label %808, label %823

808:                                              ; preds = %804
  %809 = load double, ptr %60, align 8, !tbaa !12
  %810 = load ptr, ptr %31, align 8, !tbaa !3
  %811 = load i32, ptr %810, align 4, !tbaa !10
  %812 = load i32, ptr %56, align 4, !tbaa !10
  %813 = add nsw i32 %811, %812
  %814 = load i32, ptr %56, align 4, !tbaa !10
  %815 = shl i32 %814, 2
  %816 = add nsw i32 %813, %815
  %817 = sub nsw i32 %816, 5
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 %818
  store double %809, ptr %819, align 8, !tbaa !12
  br label %820

820:                                              ; preds = %808
  %821 = load i32, ptr %56, align 4, !tbaa !10
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %56, align 4, !tbaa !10
  br label %804, !llvm.loop !16

823:                                              ; preds = %804
  %824 = load ptr, ptr %30, align 8, !tbaa !3
  %825 = load ptr, ptr %31, align 8, !tbaa !3
  %826 = load i32, ptr %825, align 4, !tbaa !10
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 %827
  %829 = getelementptr inbounds [4 x double], ptr %51, i64 0, i64 0
  %830 = load ptr, ptr %32, align 8, !tbaa !8
  %831 = getelementptr inbounds double, ptr %830, i64 1
  call void @dgerq2_(ptr noundef %824, ptr noundef %57, ptr noundef %828, ptr noundef @c__4, ptr noundef %829, ptr noundef %831, ptr noundef %64)
  %832 = load i32, ptr %64, align 4, !tbaa !10
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %835

834:                                              ; preds = %823
  br label %1805

835:                                              ; preds = %823
  %836 = load ptr, ptr %30, align 8, !tbaa !3
  %837 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  %838 = getelementptr inbounds [4 x double], ptr %51, i64 0, i64 0
  %839 = load ptr, ptr %32, align 8, !tbaa !8
  %840 = getelementptr inbounds double, ptr %839, i64 1
  call void @dorgr2_(ptr noundef %57, ptr noundef %57, ptr noundef %836, ptr noundef %837, ptr noundef @c__4, ptr noundef %838, ptr noundef %840, ptr noundef %64)
  %841 = load i32, ptr %64, align 4, !tbaa !10
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %844

843:                                              ; preds = %835
  br label %1805

844:                                              ; preds = %835
  %845 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  %846 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 0
  %847 = load ptr, ptr %32, align 8, !tbaa !8
  %848 = getelementptr inbounds double, ptr %847, i64 1
  call void @dgemm_(ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %57, ptr noundef %57, ptr noundef %57, ptr noundef @c_b42, ptr noundef %845, ptr noundef @c__4, ptr noundef %846, ptr noundef @c__4, ptr noundef @c_b5, ptr noundef %848, ptr noundef %57)
  %849 = load ptr, ptr %32, align 8, !tbaa !8
  %850 = getelementptr inbounds double, ptr %849, i64 1
  %851 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  %852 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 0
  call void @dgemm_(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %57, ptr noundef %57, ptr noundef %57, ptr noundef @c_b42, ptr noundef %850, ptr noundef %57, ptr noundef %851, ptr noundef @c__4, ptr noundef @c_b5, ptr noundef %852, ptr noundef @c__4)
  %853 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  %854 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 0
  %855 = load ptr, ptr %32, align 8, !tbaa !8
  %856 = getelementptr inbounds double, ptr %855, i64 1
  call void @dgemm_(ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %57, ptr noundef %57, ptr noundef %57, ptr noundef @c_b42, ptr noundef %853, ptr noundef @c__4, ptr noundef %854, ptr noundef @c__4, ptr noundef @c_b5, ptr noundef %856, ptr noundef %57)
  %857 = load ptr, ptr %32, align 8, !tbaa !8
  %858 = getelementptr inbounds double, ptr %857, i64 1
  %859 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  %860 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 0
  call void @dgemm_(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %57, ptr noundef %57, ptr noundef %57, ptr noundef @c_b42, ptr noundef %858, ptr noundef %57, ptr noundef %859, ptr noundef @c__4, ptr noundef @c_b5, ptr noundef %860, ptr noundef @c__4)
  %861 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 0
  %862 = getelementptr inbounds [16 x double], ptr %52, i64 0, i64 0
  call void @dlacpy_(ptr noundef @.str.5, ptr noundef %57, ptr noundef %57, ptr noundef %861, ptr noundef @c__4, ptr noundef %862, ptr noundef @c__4)
  %863 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 0
  %864 = getelementptr inbounds [16 x double], ptr %53, i64 0, i64 0
  call void @dlacpy_(ptr noundef @.str.5, ptr noundef %57, ptr noundef %57, ptr noundef %863, ptr noundef @c__4, ptr noundef %864, ptr noundef @c__4)
  %865 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  %866 = getelementptr inbounds [16 x double], ptr %65, i64 0, i64 0
  call void @dlacpy_(ptr noundef @.str.5, ptr noundef %57, ptr noundef %57, ptr noundef %865, ptr noundef @c__4, ptr noundef %866, ptr noundef @c__4)
  %867 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  %868 = getelementptr inbounds [16 x double], ptr %63, i64 0, i64 0
  call void @dlacpy_(ptr noundef @.str.5, ptr noundef %57, ptr noundef %57, ptr noundef %867, ptr noundef @c__4, ptr noundef %868, ptr noundef @c__4)
  %869 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 0
  %870 = getelementptr inbounds [4 x double], ptr %51, i64 0, i64 0
  %871 = load ptr, ptr %32, align 8, !tbaa !8
  %872 = getelementptr inbounds double, ptr %871, i64 1
  call void @dgerq2_(ptr noundef %57, ptr noundef %57, ptr noundef %869, ptr noundef @c__4, ptr noundef %870, ptr noundef %872, ptr noundef %64)
  %873 = load i32, ptr %64, align 4, !tbaa !10
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %876

875:                                              ; preds = %844
  br label %1805

876:                                              ; preds = %844
  %877 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 0
  %878 = getelementptr inbounds [4 x double], ptr %51, i64 0, i64 0
  %879 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 0
  %880 = load ptr, ptr %32, align 8, !tbaa !8
  %881 = getelementptr inbounds double, ptr %880, i64 1
  call void @dormr2_(ptr noundef @.str.6, ptr noundef @.str.4, ptr noundef %57, ptr noundef %57, ptr noundef %57, ptr noundef %877, ptr noundef @c__4, ptr noundef %878, ptr noundef %879, ptr noundef @c__4, ptr noundef %881, ptr noundef %64)
  %882 = load i32, ptr %64, align 4, !tbaa !10
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %885

884:                                              ; preds = %876
  br label %1805

885:                                              ; preds = %876
  %886 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 0
  %887 = getelementptr inbounds [4 x double], ptr %51, i64 0, i64 0
  %888 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  %889 = load ptr, ptr %32, align 8, !tbaa !8
  %890 = getelementptr inbounds double, ptr %889, i64 1
  call void @dormr2_(ptr noundef @.str.7, ptr noundef @.str.3, ptr noundef %57, ptr noundef %57, ptr noundef %57, ptr noundef %886, ptr noundef @c__4, ptr noundef %887, ptr noundef %888, ptr noundef @c__4, ptr noundef %890, ptr noundef %64)
  %891 = load i32, ptr %64, align 4, !tbaa !10
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %894

893:                                              ; preds = %885
  br label %1805

894:                                              ; preds = %885
  store double 0.000000e+00, ptr %74, align 8, !tbaa !12
  store double 1.000000e+00, ptr %50, align 8, !tbaa !12
  %895 = load ptr, ptr %31, align 8, !tbaa !3
  %896 = load i32, ptr %895, align 4, !tbaa !10
  store i32 %896, ptr %43, align 4, !tbaa !10
  store i32 1, ptr %56, align 4, !tbaa !10
  br label %897

897:                                              ; preds = %912, %894
  %898 = load i32, ptr %56, align 4, !tbaa !10
  %899 = load i32, ptr %43, align 4, !tbaa !10
  %900 = icmp sle i32 %898, %899
  br i1 %900, label %901, label %915

901:                                              ; preds = %897
  %902 = load ptr, ptr %30, align 8, !tbaa !3
  %903 = load ptr, ptr %31, align 8, !tbaa !3
  %904 = load i32, ptr %903, align 4, !tbaa !10
  %905 = add nsw i32 %904, 1
  %906 = load i32, ptr %56, align 4, !tbaa !10
  %907 = shl i32 %906, 2
  %908 = add nsw i32 %905, %907
  %909 = sub nsw i32 %908, 5
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 %910
  call void @dlassq_(ptr noundef %902, ptr noundef %911, ptr noundef @c__1, ptr noundef %74, ptr noundef %50)
  br label %912

912:                                              ; preds = %901
  %913 = load i32, ptr %56, align 4, !tbaa !10
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %56, align 4, !tbaa !10
  br label %897, !llvm.loop !17

915:                                              ; preds = %897
  %916 = load double, ptr %74, align 8, !tbaa !12
  %917 = load double, ptr %50, align 8, !tbaa !12
  %918 = call double @sqrt(double noundef %917) #5, !tbaa !10
  %919 = fmul double %916, %918
  store double %919, ptr %62, align 8, !tbaa !12
  %920 = getelementptr inbounds [16 x double], ptr %53, i64 0, i64 0
  %921 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 0
  %922 = load ptr, ptr %32, align 8, !tbaa !8
  %923 = getelementptr inbounds double, ptr %922, i64 1
  call void @dgeqr2_(ptr noundef %57, ptr noundef %57, ptr noundef %920, ptr noundef @c__4, ptr noundef %921, ptr noundef %923, ptr noundef %64)
  %924 = load i32, ptr %64, align 4, !tbaa !10
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %927

926:                                              ; preds = %915
  br label %1805

927:                                              ; preds = %915
  %928 = getelementptr inbounds [16 x double], ptr %53, i64 0, i64 0
  %929 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 0
  %930 = getelementptr inbounds [16 x double], ptr %52, i64 0, i64 0
  %931 = load ptr, ptr %32, align 8, !tbaa !8
  %932 = getelementptr inbounds double, ptr %931, i64 1
  %933 = load ptr, ptr %34, align 8, !tbaa !3
  call void @dorm2r_(ptr noundef @.str.7, ptr noundef @.str.4, ptr noundef %57, ptr noundef %57, ptr noundef %57, ptr noundef %928, ptr noundef @c__4, ptr noundef %929, ptr noundef %930, ptr noundef @c__4, ptr noundef %932, ptr noundef %933)
  %934 = getelementptr inbounds [16 x double], ptr %53, i64 0, i64 0
  %935 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 0
  %936 = getelementptr inbounds [16 x double], ptr %63, i64 0, i64 0
  %937 = load ptr, ptr %32, align 8, !tbaa !8
  %938 = getelementptr inbounds double, ptr %937, i64 1
  %939 = load ptr, ptr %34, align 8, !tbaa !3
  call void @dorm2r_(ptr noundef @.str.6, ptr noundef @.str.3, ptr noundef %57, ptr noundef %57, ptr noundef %57, ptr noundef %934, ptr noundef @c__4, ptr noundef %935, ptr noundef %936, ptr noundef @c__4, ptr noundef %938, ptr noundef %939)
  %940 = load i32, ptr %64, align 4, !tbaa !10
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %943

942:                                              ; preds = %927
  br label %1805

943:                                              ; preds = %927
  store double 0.000000e+00, ptr %74, align 8, !tbaa !12
  store double 1.000000e+00, ptr %50, align 8, !tbaa !12
  %944 = load ptr, ptr %31, align 8, !tbaa !3
  %945 = load i32, ptr %944, align 4, !tbaa !10
  store i32 %945, ptr %43, align 4, !tbaa !10
  store i32 1, ptr %56, align 4, !tbaa !10
  br label %946

946:                                              ; preds = %961, %943
  %947 = load i32, ptr %56, align 4, !tbaa !10
  %948 = load i32, ptr %43, align 4, !tbaa !10
  %949 = icmp sle i32 %947, %948
  br i1 %949, label %950, label %964

950:                                              ; preds = %946
  %951 = load ptr, ptr %30, align 8, !tbaa !3
  %952 = load ptr, ptr %31, align 8, !tbaa !3
  %953 = load i32, ptr %952, align 4, !tbaa !10
  %954 = add nsw i32 %953, 1
  %955 = load i32, ptr %56, align 4, !tbaa !10
  %956 = shl i32 %955, 2
  %957 = add nsw i32 %954, %956
  %958 = sub nsw i32 %957, 5
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [16 x double], ptr %52, i64 0, i64 %959
  call void @dlassq_(ptr noundef %951, ptr noundef %960, ptr noundef @c__1, ptr noundef %74, ptr noundef %50)
  br label %961

961:                                              ; preds = %950
  %962 = load i32, ptr %56, align 4, !tbaa !10
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %56, align 4, !tbaa !10
  br label %946, !llvm.loop !18

964:                                              ; preds = %946
  %965 = load double, ptr %74, align 8, !tbaa !12
  %966 = load double, ptr %50, align 8, !tbaa !12
  %967 = call double @sqrt(double noundef %966) #5, !tbaa !10
  %968 = fmul double %965, %967
  store double %968, ptr %61, align 8, !tbaa !12
  %969 = load double, ptr %61, align 8, !tbaa !12
  %970 = load double, ptr %62, align 8, !tbaa !12
  %971 = fcmp ole double %969, %970
  br i1 %971, label %972, label %985

972:                                              ; preds = %964
  %973 = load double, ptr %61, align 8, !tbaa !12
  %974 = load double, ptr %79, align 8, !tbaa !12
  %975 = fcmp ole double %973, %974
  br i1 %975, label %976, label %985

976:                                              ; preds = %972
  %977 = getelementptr inbounds [16 x double], ptr %52, i64 0, i64 0
  %978 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 0
  call void @dlacpy_(ptr noundef @.str.5, ptr noundef %57, ptr noundef %57, ptr noundef %977, ptr noundef @c__4, ptr noundef %978, ptr noundef @c__4)
  %979 = getelementptr inbounds [16 x double], ptr %53, i64 0, i64 0
  %980 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 0
  call void @dlacpy_(ptr noundef @.str.5, ptr noundef %57, ptr noundef %57, ptr noundef %979, ptr noundef @c__4, ptr noundef %980, ptr noundef @c__4)
  %981 = getelementptr inbounds [16 x double], ptr %65, i64 0, i64 0
  %982 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  call void @dlacpy_(ptr noundef @.str.5, ptr noundef %57, ptr noundef %57, ptr noundef %981, ptr noundef @c__4, ptr noundef %982, ptr noundef @c__4)
  %983 = getelementptr inbounds [16 x double], ptr %63, i64 0, i64 0
  %984 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  call void @dlacpy_(ptr noundef @.str.5, ptr noundef %57, ptr noundef %57, ptr noundef %983, ptr noundef @c__4, ptr noundef %984, ptr noundef @c__4)
  br label %991

985:                                              ; preds = %972, %964
  %986 = load double, ptr %62, align 8, !tbaa !12
  %987 = load double, ptr %79, align 8, !tbaa !12
  %988 = fcmp oge double %986, %987
  br i1 %988, label %989, label %990

989:                                              ; preds = %985
  br label %1805

990:                                              ; preds = %985
  br label %991

991:                                              ; preds = %990, %976
  %992 = load i32, ptr %57, align 4, !tbaa !10
  %993 = sub nsw i32 %992, 1
  store i32 %993, ptr %43, align 4, !tbaa !10
  %994 = load i32, ptr %57, align 4, !tbaa !10
  %995 = sub nsw i32 %994, 1
  store i32 %995, ptr %44, align 4, !tbaa !10
  %996 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 1
  call void @dlaset_(ptr noundef @.str.8, ptr noundef %43, ptr noundef %44, ptr noundef @c_b5, ptr noundef @c_b5, ptr noundef %996, ptr noundef @c__4)
  %997 = load ptr, ptr %21, align 8, !tbaa !8
  %998 = load ptr, ptr %29, align 8, !tbaa !3
  %999 = load i32, ptr %998, align 4, !tbaa !10
  %1000 = load ptr, ptr %29, align 8, !tbaa !3
  %1001 = load i32, ptr %1000, align 4, !tbaa !10
  %1002 = load i32, ptr %35, align 4, !tbaa !10
  %1003 = mul nsw i32 %1001, %1002
  %1004 = add nsw i32 %999, %1003
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds double, ptr %997, i64 %1005
  %1007 = load ptr, ptr %22, align 8, !tbaa !3
  %1008 = load ptr, ptr %32, align 8, !tbaa !8
  %1009 = load i32, ptr %57, align 4, !tbaa !10
  %1010 = load i32, ptr %57, align 4, !tbaa !10
  %1011 = mul nsw i32 %1009, %1010
  %1012 = add nsw i32 %1011, 1
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds double, ptr %1008, i64 %1013
  call void @dlacpy_(ptr noundef @.str, ptr noundef %57, ptr noundef %57, ptr noundef %1006, ptr noundef %1007, ptr noundef %1014, ptr noundef %57)
  %1015 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  %1016 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 0
  %1017 = load ptr, ptr %32, align 8, !tbaa !8
  %1018 = getelementptr inbounds double, ptr %1017, i64 1
  call void @dgemm_(ptr noundef @.str.3, ptr noundef @.str.3, ptr noundef %57, ptr noundef %57, ptr noundef %57, ptr noundef @c_b42, ptr noundef %1015, ptr noundef @c__4, ptr noundef %1016, ptr noundef @c__4, ptr noundef @c_b5, ptr noundef %1018, ptr noundef %57)
  %1019 = load ptr, ptr %32, align 8, !tbaa !8
  %1020 = getelementptr inbounds double, ptr %1019, i64 1
  %1021 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  %1022 = load ptr, ptr %32, align 8, !tbaa !8
  %1023 = load i32, ptr %57, align 4, !tbaa !10
  %1024 = load i32, ptr %57, align 4, !tbaa !10
  %1025 = mul nsw i32 %1023, %1024
  %1026 = add nsw i32 %1025, 1
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds double, ptr %1022, i64 %1027
  call void @dgemm_(ptr noundef @.str.3, ptr noundef @.str.3, ptr noundef %57, ptr noundef %57, ptr noundef %57, ptr noundef @c_b48, ptr noundef %1020, ptr noundef %57, ptr noundef %1021, ptr noundef @c__4, ptr noundef @c_b42, ptr noundef %1028, ptr noundef %57)
  store double 0.000000e+00, ptr %74, align 8, !tbaa !12
  store double 1.000000e+00, ptr %50, align 8, !tbaa !12
  %1029 = load i32, ptr %57, align 4, !tbaa !10
  %1030 = load i32, ptr %57, align 4, !tbaa !10
  %1031 = mul nsw i32 %1029, %1030
  store i32 %1031, ptr %43, align 4, !tbaa !10
  %1032 = load ptr, ptr %32, align 8, !tbaa !8
  %1033 = load i32, ptr %57, align 4, !tbaa !10
  %1034 = load i32, ptr %57, align 4, !tbaa !10
  %1035 = mul nsw i32 %1033, %1034
  %1036 = add nsw i32 %1035, 1
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds double, ptr %1032, i64 %1037
  call void @dlassq_(ptr noundef %43, ptr noundef %1038, ptr noundef @c__1, ptr noundef %74, ptr noundef %50)
  %1039 = load ptr, ptr %23, align 8, !tbaa !8
  %1040 = load ptr, ptr %29, align 8, !tbaa !3
  %1041 = load i32, ptr %1040, align 4, !tbaa !10
  %1042 = load ptr, ptr %29, align 8, !tbaa !3
  %1043 = load i32, ptr %1042, align 4, !tbaa !10
  %1044 = load i32, ptr %37, align 4, !tbaa !10
  %1045 = mul nsw i32 %1043, %1044
  %1046 = add nsw i32 %1041, %1045
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds double, ptr %1039, i64 %1047
  %1049 = load ptr, ptr %24, align 8, !tbaa !3
  %1050 = load ptr, ptr %32, align 8, !tbaa !8
  %1051 = load i32, ptr %57, align 4, !tbaa !10
  %1052 = load i32, ptr %57, align 4, !tbaa !10
  %1053 = mul nsw i32 %1051, %1052
  %1054 = add nsw i32 %1053, 1
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds double, ptr %1050, i64 %1055
  call void @dlacpy_(ptr noundef @.str, ptr noundef %57, ptr noundef %57, ptr noundef %1048, ptr noundef %1049, ptr noundef %1056, ptr noundef %57)
  %1057 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  %1058 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 0
  %1059 = load ptr, ptr %32, align 8, !tbaa !8
  %1060 = getelementptr inbounds double, ptr %1059, i64 1
  call void @dgemm_(ptr noundef @.str.3, ptr noundef @.str.3, ptr noundef %57, ptr noundef %57, ptr noundef %57, ptr noundef @c_b42, ptr noundef %1057, ptr noundef @c__4, ptr noundef %1058, ptr noundef @c__4, ptr noundef @c_b5, ptr noundef %1060, ptr noundef %57)
  %1061 = load ptr, ptr %32, align 8, !tbaa !8
  %1062 = getelementptr inbounds double, ptr %1061, i64 1
  %1063 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  %1064 = load ptr, ptr %32, align 8, !tbaa !8
  %1065 = load i32, ptr %57, align 4, !tbaa !10
  %1066 = load i32, ptr %57, align 4, !tbaa !10
  %1067 = mul nsw i32 %1065, %1066
  %1068 = add nsw i32 %1067, 1
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds double, ptr %1064, i64 %1069
  call void @dgemm_(ptr noundef @.str.3, ptr noundef @.str.3, ptr noundef %57, ptr noundef %57, ptr noundef %57, ptr noundef @c_b48, ptr noundef %1062, ptr noundef %57, ptr noundef %1063, ptr noundef @c__4, ptr noundef @c_b42, ptr noundef %1070, ptr noundef %57)
  %1071 = load i32, ptr %57, align 4, !tbaa !10
  %1072 = load i32, ptr %57, align 4, !tbaa !10
  %1073 = mul nsw i32 %1071, %1072
  store i32 %1073, ptr %43, align 4, !tbaa !10
  %1074 = load ptr, ptr %32, align 8, !tbaa !8
  %1075 = load i32, ptr %57, align 4, !tbaa !10
  %1076 = load i32, ptr %57, align 4, !tbaa !10
  %1077 = mul nsw i32 %1075, %1076
  %1078 = add nsw i32 %1077, 1
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds double, ptr %1074, i64 %1079
  call void @dlassq_(ptr noundef %43, ptr noundef %1080, ptr noundef @c__1, ptr noundef %74, ptr noundef %50)
  %1081 = load double, ptr %74, align 8, !tbaa !12
  %1082 = load double, ptr %50, align 8, !tbaa !12
  %1083 = call double @sqrt(double noundef %1082) #5, !tbaa !10
  %1084 = fmul double %1081, %1083
  store double %1084, ptr %76, align 8, !tbaa !12
  %1085 = load double, ptr %76, align 8, !tbaa !12
  %1086 = load double, ptr %79, align 8, !tbaa !12
  %1087 = fcmp ole double %1085, %1086
  %1088 = zext i1 %1087 to i32
  store i32 %1088, ptr %78, align 4, !tbaa !10
  %1089 = load i32, ptr %78, align 4, !tbaa !10
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1092, label %1091

1091:                                             ; preds = %991
  br label %1805

1092:                                             ; preds = %991
  %1093 = load ptr, ptr %30, align 8, !tbaa !3
  %1094 = load ptr, ptr %31, align 8, !tbaa !3
  %1095 = load ptr, ptr %31, align 8, !tbaa !3
  %1096 = load i32, ptr %1095, align 4, !tbaa !10
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 %1097
  call void @dlaset_(ptr noundef @.str, ptr noundef %1093, ptr noundef %1094, ptr noundef @c_b5, ptr noundef @c_b5, ptr noundef %1098, ptr noundef @c__4)
  %1099 = getelementptr inbounds [16 x double], ptr %58, i64 0, i64 0
  %1100 = load ptr, ptr %21, align 8, !tbaa !8
  %1101 = load ptr, ptr %29, align 8, !tbaa !3
  %1102 = load i32, ptr %1101, align 4, !tbaa !10
  %1103 = load ptr, ptr %29, align 8, !tbaa !3
  %1104 = load i32, ptr %1103, align 4, !tbaa !10
  %1105 = load i32, ptr %35, align 4, !tbaa !10
  %1106 = mul nsw i32 %1104, %1105
  %1107 = add nsw i32 %1102, %1106
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds double, ptr %1100, i64 %1108
  %1110 = load ptr, ptr %22, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str.5, ptr noundef %57, ptr noundef %57, ptr noundef %1099, ptr noundef @c__4, ptr noundef %1109, ptr noundef %1110)
  %1111 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 0
  %1112 = load ptr, ptr %23, align 8, !tbaa !8
  %1113 = load ptr, ptr %29, align 8, !tbaa !3
  %1114 = load i32, ptr %1113, align 4, !tbaa !10
  %1115 = load ptr, ptr %29, align 8, !tbaa !3
  %1116 = load i32, ptr %1115, align 4, !tbaa !10
  %1117 = load i32, ptr %37, align 4, !tbaa !10
  %1118 = mul nsw i32 %1116, %1117
  %1119 = add nsw i32 %1114, %1118
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds double, ptr %1112, i64 %1120
  %1122 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str.5, ptr noundef %57, ptr noundef %57, ptr noundef %1111, ptr noundef @c__4, ptr noundef %1121, ptr noundef %1122)
  %1123 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 0
  call void @dlaset_(ptr noundef @.str, ptr noundef @c__4, ptr noundef @c__4, ptr noundef @c_b5, ptr noundef @c_b5, ptr noundef %1123, ptr noundef @c__4)
  %1124 = load ptr, ptr %32, align 8, !tbaa !8
  %1125 = getelementptr inbounds double, ptr %1124, i64 1
  call void @dlaset_(ptr noundef @.str, ptr noundef %57, ptr noundef %57, ptr noundef @c_b5, ptr noundef @c_b5, ptr noundef %1125, ptr noundef %57)
  %1126 = load ptr, ptr %32, align 8, !tbaa !8
  %1127 = getelementptr inbounds double, ptr %1126, i64 1
  store double 1.000000e+00, ptr %1127, align 8, !tbaa !12
  %1128 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 0
  store double 1.000000e+00, ptr %1128, align 16, !tbaa !12
  %1129 = load ptr, ptr %33, align 8, !tbaa !3
  %1130 = load i32, ptr %1129, align 4, !tbaa !10
  %1131 = load i32, ptr %57, align 4, !tbaa !10
  %1132 = load i32, ptr %57, align 4, !tbaa !10
  %1133 = mul nsw i32 %1131, %1132
  %1134 = sub nsw i32 %1130, %1133
  %1135 = sub nsw i32 %1134, 2
  store i32 %1135, ptr %48, align 4, !tbaa !10
  %1136 = load ptr, ptr %31, align 8, !tbaa !3
  %1137 = load i32, ptr %1136, align 4, !tbaa !10
  %1138 = icmp sgt i32 %1137, 1
  br i1 %1138, label %1139, label %1203

1139:                                             ; preds = %1092
  %1140 = load ptr, ptr %21, align 8, !tbaa !8
  %1141 = load ptr, ptr %29, align 8, !tbaa !3
  %1142 = load i32, ptr %1141, align 4, !tbaa !10
  %1143 = load ptr, ptr %29, align 8, !tbaa !3
  %1144 = load i32, ptr %1143, align 4, !tbaa !10
  %1145 = load i32, ptr %35, align 4, !tbaa !10
  %1146 = mul nsw i32 %1144, %1145
  %1147 = add nsw i32 %1142, %1146
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds double, ptr %1140, i64 %1148
  %1150 = load ptr, ptr %22, align 8, !tbaa !3
  %1151 = load ptr, ptr %23, align 8, !tbaa !8
  %1152 = load ptr, ptr %29, align 8, !tbaa !3
  %1153 = load i32, ptr %1152, align 4, !tbaa !10
  %1154 = load ptr, ptr %29, align 8, !tbaa !3
  %1155 = load i32, ptr %1154, align 4, !tbaa !10
  %1156 = load i32, ptr %37, align 4, !tbaa !10
  %1157 = mul nsw i32 %1155, %1156
  %1158 = add nsw i32 %1153, %1157
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds double, ptr %1151, i64 %1159
  %1161 = load ptr, ptr %24, align 8, !tbaa !3
  %1162 = getelementptr inbounds [2 x double], ptr %70, i64 0, i64 0
  %1163 = getelementptr inbounds [2 x double], ptr %69, i64 0, i64 0
  %1164 = getelementptr inbounds [2 x double], ptr %68, i64 0, i64 0
  %1165 = load ptr, ptr %32, align 8, !tbaa !8
  %1166 = getelementptr inbounds double, ptr %1165, i64 1
  %1167 = load ptr, ptr %32, align 8, !tbaa !8
  %1168 = getelementptr inbounds double, ptr %1167, i64 2
  %1169 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 0
  %1170 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 1
  call void @dlagv2_(ptr noundef %1149, ptr noundef %1150, ptr noundef %1160, ptr noundef %1161, ptr noundef %1162, ptr noundef %1163, ptr noundef %1164, ptr noundef %1166, ptr noundef %1168, ptr noundef %1169, ptr noundef %1170)
  %1171 = load ptr, ptr %32, align 8, !tbaa !8
  %1172 = getelementptr inbounds double, ptr %1171, i64 2
  %1173 = load double, ptr %1172, align 8, !tbaa !12
  %1174 = fneg double %1173
  %1175 = load ptr, ptr %32, align 8, !tbaa !8
  %1176 = load i32, ptr %57, align 4, !tbaa !10
  %1177 = add nsw i32 %1176, 1
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds double, ptr %1175, i64 %1178
  store double %1174, ptr %1179, align 8, !tbaa !12
  %1180 = load ptr, ptr %32, align 8, !tbaa !8
  %1181 = getelementptr inbounds double, ptr %1180, i64 1
  %1182 = load double, ptr %1181, align 8, !tbaa !12
  %1183 = load ptr, ptr %32, align 8, !tbaa !8
  %1184 = load i32, ptr %57, align 4, !tbaa !10
  %1185 = add nsw i32 %1184, 2
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds double, ptr %1183, i64 %1186
  store double %1182, ptr %1187, align 8, !tbaa !12
  %1188 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 0
  %1189 = load double, ptr %1188, align 16, !tbaa !12
  %1190 = load ptr, ptr %31, align 8, !tbaa !3
  %1191 = load i32, ptr %1190, align 4, !tbaa !10
  %1192 = load ptr, ptr %31, align 8, !tbaa !3
  %1193 = load i32, ptr %1192, align 4, !tbaa !10
  %1194 = shl i32 %1193, 2
  %1195 = add nsw i32 %1191, %1194
  %1196 = sub nsw i32 %1195, 5
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 %1197
  store double %1189, ptr %1198, align 8, !tbaa !12
  %1199 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 1
  %1200 = load double, ptr %1199, align 8, !tbaa !12
  %1201 = fneg double %1200
  %1202 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 4
  store double %1201, ptr %1202, align 16, !tbaa !12
  br label %1203

1203:                                             ; preds = %1139, %1092
  %1204 = load ptr, ptr %32, align 8, !tbaa !8
  %1205 = load i32, ptr %57, align 4, !tbaa !10
  %1206 = load i32, ptr %57, align 4, !tbaa !10
  %1207 = mul nsw i32 %1205, %1206
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds double, ptr %1204, i64 %1208
  store double 1.000000e+00, ptr %1209, align 8, !tbaa !12
  %1210 = load i32, ptr %57, align 4, !tbaa !10
  %1211 = load i32, ptr %57, align 4, !tbaa !10
  %1212 = shl i32 %1211, 2
  %1213 = add nsw i32 %1210, %1212
  %1214 = sub nsw i32 %1213, 5
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 %1215
  store double 1.000000e+00, ptr %1216, align 8, !tbaa !12
  %1217 = load ptr, ptr %30, align 8, !tbaa !3
  %1218 = load i32, ptr %1217, align 4, !tbaa !10
  %1219 = icmp sgt i32 %1218, 1
  br i1 %1219, label %1220, label %1380

1220:                                             ; preds = %1203
  %1221 = load ptr, ptr %21, align 8, !tbaa !8
  %1222 = load ptr, ptr %29, align 8, !tbaa !3
  %1223 = load i32, ptr %1222, align 4, !tbaa !10
  %1224 = load ptr, ptr %31, align 8, !tbaa !3
  %1225 = load i32, ptr %1224, align 4, !tbaa !10
  %1226 = add nsw i32 %1223, %1225
  %1227 = load ptr, ptr %29, align 8, !tbaa !3
  %1228 = load i32, ptr %1227, align 4, !tbaa !10
  %1229 = load ptr, ptr %31, align 8, !tbaa !3
  %1230 = load i32, ptr %1229, align 4, !tbaa !10
  %1231 = add nsw i32 %1228, %1230
  %1232 = load i32, ptr %35, align 4, !tbaa !10
  %1233 = mul nsw i32 %1231, %1232
  %1234 = add nsw i32 %1226, %1233
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds double, ptr %1221, i64 %1235
  %1237 = load ptr, ptr %22, align 8, !tbaa !3
  %1238 = load ptr, ptr %23, align 8, !tbaa !8
  %1239 = load ptr, ptr %29, align 8, !tbaa !3
  %1240 = load i32, ptr %1239, align 4, !tbaa !10
  %1241 = load ptr, ptr %31, align 8, !tbaa !3
  %1242 = load i32, ptr %1241, align 4, !tbaa !10
  %1243 = add nsw i32 %1240, %1242
  %1244 = load ptr, ptr %29, align 8, !tbaa !3
  %1245 = load i32, ptr %1244, align 4, !tbaa !10
  %1246 = load ptr, ptr %31, align 8, !tbaa !3
  %1247 = load i32, ptr %1246, align 4, !tbaa !10
  %1248 = add nsw i32 %1245, %1247
  %1249 = load i32, ptr %37, align 4, !tbaa !10
  %1250 = mul nsw i32 %1248, %1249
  %1251 = add nsw i32 %1243, %1250
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds double, ptr %1238, i64 %1252
  %1254 = load ptr, ptr %24, align 8, !tbaa !3
  %1255 = getelementptr inbounds [4 x double], ptr %51, i64 0, i64 0
  %1256 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 0
  %1257 = load ptr, ptr %32, align 8, !tbaa !8
  %1258 = load i32, ptr %57, align 4, !tbaa !10
  %1259 = load i32, ptr %57, align 4, !tbaa !10
  %1260 = mul nsw i32 %1258, %1259
  %1261 = add nsw i32 %1260, 1
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds double, ptr %1257, i64 %1262
  %1264 = load ptr, ptr %32, align 8, !tbaa !8
  %1265 = load ptr, ptr %31, align 8, !tbaa !3
  %1266 = load i32, ptr %1265, align 4, !tbaa !10
  %1267 = load i32, ptr %57, align 4, !tbaa !10
  %1268 = mul nsw i32 %1266, %1267
  %1269 = load ptr, ptr %31, align 8, !tbaa !3
  %1270 = load i32, ptr %1269, align 4, !tbaa !10
  %1271 = add nsw i32 %1268, %1270
  %1272 = add nsw i32 %1271, 1
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds double, ptr %1264, i64 %1273
  %1275 = load ptr, ptr %32, align 8, !tbaa !8
  %1276 = load ptr, ptr %31, align 8, !tbaa !3
  %1277 = load i32, ptr %1276, align 4, !tbaa !10
  %1278 = load i32, ptr %57, align 4, !tbaa !10
  %1279 = mul nsw i32 %1277, %1278
  %1280 = load ptr, ptr %31, align 8, !tbaa !3
  %1281 = load i32, ptr %1280, align 4, !tbaa !10
  %1282 = add nsw i32 %1279, %1281
  %1283 = add nsw i32 %1282, 2
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds double, ptr %1275, i64 %1284
  %1286 = load ptr, ptr %31, align 8, !tbaa !3
  %1287 = load i32, ptr %1286, align 4, !tbaa !10
  %1288 = add nsw i32 %1287, 1
  %1289 = load ptr, ptr %31, align 8, !tbaa !3
  %1290 = load i32, ptr %1289, align 4, !tbaa !10
  %1291 = add nsw i32 %1290, 1
  %1292 = shl i32 %1291, 2
  %1293 = add nsw i32 %1288, %1292
  %1294 = sub nsw i32 %1293, 5
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 %1295
  %1297 = load i32, ptr %57, align 4, !tbaa !10
  %1298 = load i32, ptr %57, align 4, !tbaa !10
  %1299 = sub nsw i32 %1298, 1
  %1300 = shl i32 %1299, 2
  %1301 = add nsw i32 %1297, %1300
  %1302 = sub nsw i32 %1301, 5
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 %1303
  call void @dlagv2_(ptr noundef %1236, ptr noundef %1237, ptr noundef %1253, ptr noundef %1254, ptr noundef %1255, ptr noundef %1256, ptr noundef %1263, ptr noundef %1274, ptr noundef %1285, ptr noundef %1296, ptr noundef %1304)
  %1305 = load ptr, ptr %32, align 8, !tbaa !8
  %1306 = load ptr, ptr %31, align 8, !tbaa !3
  %1307 = load i32, ptr %1306, align 4, !tbaa !10
  %1308 = load i32, ptr %57, align 4, !tbaa !10
  %1309 = mul nsw i32 %1307, %1308
  %1310 = load ptr, ptr %31, align 8, !tbaa !3
  %1311 = load i32, ptr %1310, align 4, !tbaa !10
  %1312 = add nsw i32 %1309, %1311
  %1313 = add nsw i32 %1312, 1
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds double, ptr %1305, i64 %1314
  %1316 = load double, ptr %1315, align 8, !tbaa !12
  %1317 = load ptr, ptr %32, align 8, !tbaa !8
  %1318 = load i32, ptr %57, align 4, !tbaa !10
  %1319 = load i32, ptr %57, align 4, !tbaa !10
  %1320 = mul nsw i32 %1318, %1319
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds double, ptr %1317, i64 %1321
  store double %1316, ptr %1322, align 8, !tbaa !12
  %1323 = load ptr, ptr %32, align 8, !tbaa !8
  %1324 = load ptr, ptr %31, align 8, !tbaa !3
  %1325 = load i32, ptr %1324, align 4, !tbaa !10
  %1326 = load i32, ptr %57, align 4, !tbaa !10
  %1327 = mul nsw i32 %1325, %1326
  %1328 = load ptr, ptr %31, align 8, !tbaa !3
  %1329 = load i32, ptr %1328, align 4, !tbaa !10
  %1330 = add nsw i32 %1327, %1329
  %1331 = add nsw i32 %1330, 2
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds double, ptr %1323, i64 %1332
  %1334 = load double, ptr %1333, align 8, !tbaa !12
  %1335 = fneg double %1334
  %1336 = load ptr, ptr %32, align 8, !tbaa !8
  %1337 = load i32, ptr %57, align 4, !tbaa !10
  %1338 = load i32, ptr %57, align 4, !tbaa !10
  %1339 = mul nsw i32 %1337, %1338
  %1340 = sub nsw i32 %1339, 1
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds double, ptr %1336, i64 %1341
  store double %1335, ptr %1342, align 8, !tbaa !12
  %1343 = load ptr, ptr %31, align 8, !tbaa !3
  %1344 = load i32, ptr %1343, align 4, !tbaa !10
  %1345 = add nsw i32 %1344, 1
  %1346 = load ptr, ptr %31, align 8, !tbaa !3
  %1347 = load i32, ptr %1346, align 4, !tbaa !10
  %1348 = add nsw i32 %1347, 1
  %1349 = shl i32 %1348, 2
  %1350 = add nsw i32 %1345, %1349
  %1351 = sub nsw i32 %1350, 5
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 %1352
  %1354 = load double, ptr %1353, align 8, !tbaa !12
  %1355 = load i32, ptr %57, align 4, !tbaa !10
  %1356 = load i32, ptr %57, align 4, !tbaa !10
  %1357 = shl i32 %1356, 2
  %1358 = add nsw i32 %1355, %1357
  %1359 = sub nsw i32 %1358, 5
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 %1360
  store double %1354, ptr %1361, align 8, !tbaa !12
  %1362 = load i32, ptr %57, align 4, !tbaa !10
  %1363 = load i32, ptr %57, align 4, !tbaa !10
  %1364 = sub nsw i32 %1363, 1
  %1365 = shl i32 %1364, 2
  %1366 = add nsw i32 %1362, %1365
  %1367 = sub nsw i32 %1366, 5
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 %1368
  %1370 = load double, ptr %1369, align 8, !tbaa !12
  %1371 = fneg double %1370
  %1372 = load i32, ptr %57, align 4, !tbaa !10
  %1373 = sub nsw i32 %1372, 1
  %1374 = load i32, ptr %57, align 4, !tbaa !10
  %1375 = shl i32 %1374, 2
  %1376 = add nsw i32 %1373, %1375
  %1377 = sub nsw i32 %1376, 5
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 %1378
  store double %1371, ptr %1379, align 8, !tbaa !12
  br label %1380

1380:                                             ; preds = %1220, %1203
  %1381 = load ptr, ptr %31, align 8, !tbaa !3
  %1382 = load ptr, ptr %30, align 8, !tbaa !3
  %1383 = load ptr, ptr %31, align 8, !tbaa !3
  %1384 = load ptr, ptr %32, align 8, !tbaa !8
  %1385 = getelementptr inbounds double, ptr %1384, i64 1
  %1386 = load ptr, ptr %21, align 8, !tbaa !8
  %1387 = load ptr, ptr %29, align 8, !tbaa !3
  %1388 = load i32, ptr %1387, align 4, !tbaa !10
  %1389 = load ptr, ptr %29, align 8, !tbaa !3
  %1390 = load i32, ptr %1389, align 4, !tbaa !10
  %1391 = load ptr, ptr %31, align 8, !tbaa !3
  %1392 = load i32, ptr %1391, align 4, !tbaa !10
  %1393 = add nsw i32 %1390, %1392
  %1394 = load i32, ptr %35, align 4, !tbaa !10
  %1395 = mul nsw i32 %1393, %1394
  %1396 = add nsw i32 %1388, %1395
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds double, ptr %1386, i64 %1397
  %1399 = load ptr, ptr %22, align 8, !tbaa !3
  %1400 = load ptr, ptr %32, align 8, !tbaa !8
  %1401 = load i32, ptr %57, align 4, !tbaa !10
  %1402 = load i32, ptr %57, align 4, !tbaa !10
  %1403 = mul nsw i32 %1401, %1402
  %1404 = add nsw i32 %1403, 1
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds double, ptr %1400, i64 %1405
  %1407 = load ptr, ptr %31, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %1381, ptr noundef %1382, ptr noundef %1383, ptr noundef @c_b42, ptr noundef %1385, ptr noundef %57, ptr noundef %1398, ptr noundef %1399, ptr noundef @c_b5, ptr noundef %1406, ptr noundef %1407)
  %1408 = load ptr, ptr %31, align 8, !tbaa !3
  %1409 = load ptr, ptr %30, align 8, !tbaa !3
  %1410 = load ptr, ptr %32, align 8, !tbaa !8
  %1411 = load i32, ptr %57, align 4, !tbaa !10
  %1412 = load i32, ptr %57, align 4, !tbaa !10
  %1413 = mul nsw i32 %1411, %1412
  %1414 = add nsw i32 %1413, 1
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds double, ptr %1410, i64 %1415
  %1417 = load ptr, ptr %31, align 8, !tbaa !3
  %1418 = load ptr, ptr %21, align 8, !tbaa !8
  %1419 = load ptr, ptr %29, align 8, !tbaa !3
  %1420 = load i32, ptr %1419, align 4, !tbaa !10
  %1421 = load ptr, ptr %29, align 8, !tbaa !3
  %1422 = load i32, ptr %1421, align 4, !tbaa !10
  %1423 = load ptr, ptr %31, align 8, !tbaa !3
  %1424 = load i32, ptr %1423, align 4, !tbaa !10
  %1425 = add nsw i32 %1422, %1424
  %1426 = load i32, ptr %35, align 4, !tbaa !10
  %1427 = mul nsw i32 %1425, %1426
  %1428 = add nsw i32 %1420, %1427
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds double, ptr %1418, i64 %1429
  %1431 = load ptr, ptr %22, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str, ptr noundef %1408, ptr noundef %1409, ptr noundef %1416, ptr noundef %1417, ptr noundef %1430, ptr noundef %1431)
  %1432 = load ptr, ptr %31, align 8, !tbaa !3
  %1433 = load ptr, ptr %30, align 8, !tbaa !3
  %1434 = load ptr, ptr %31, align 8, !tbaa !3
  %1435 = load ptr, ptr %32, align 8, !tbaa !8
  %1436 = getelementptr inbounds double, ptr %1435, i64 1
  %1437 = load ptr, ptr %23, align 8, !tbaa !8
  %1438 = load ptr, ptr %29, align 8, !tbaa !3
  %1439 = load i32, ptr %1438, align 4, !tbaa !10
  %1440 = load ptr, ptr %29, align 8, !tbaa !3
  %1441 = load i32, ptr %1440, align 4, !tbaa !10
  %1442 = load ptr, ptr %31, align 8, !tbaa !3
  %1443 = load i32, ptr %1442, align 4, !tbaa !10
  %1444 = add nsw i32 %1441, %1443
  %1445 = load i32, ptr %37, align 4, !tbaa !10
  %1446 = mul nsw i32 %1444, %1445
  %1447 = add nsw i32 %1439, %1446
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds double, ptr %1437, i64 %1448
  %1450 = load ptr, ptr %24, align 8, !tbaa !3
  %1451 = load ptr, ptr %32, align 8, !tbaa !8
  %1452 = load i32, ptr %57, align 4, !tbaa !10
  %1453 = load i32, ptr %57, align 4, !tbaa !10
  %1454 = mul nsw i32 %1452, %1453
  %1455 = add nsw i32 %1454, 1
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds double, ptr %1451, i64 %1456
  %1458 = load ptr, ptr %31, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %1432, ptr noundef %1433, ptr noundef %1434, ptr noundef @c_b42, ptr noundef %1436, ptr noundef %57, ptr noundef %1449, ptr noundef %1450, ptr noundef @c_b5, ptr noundef %1457, ptr noundef %1458)
  %1459 = load ptr, ptr %31, align 8, !tbaa !3
  %1460 = load ptr, ptr %30, align 8, !tbaa !3
  %1461 = load ptr, ptr %32, align 8, !tbaa !8
  %1462 = load i32, ptr %57, align 4, !tbaa !10
  %1463 = load i32, ptr %57, align 4, !tbaa !10
  %1464 = mul nsw i32 %1462, %1463
  %1465 = add nsw i32 %1464, 1
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds double, ptr %1461, i64 %1466
  %1468 = load ptr, ptr %31, align 8, !tbaa !3
  %1469 = load ptr, ptr %23, align 8, !tbaa !8
  %1470 = load ptr, ptr %29, align 8, !tbaa !3
  %1471 = load i32, ptr %1470, align 4, !tbaa !10
  %1472 = load ptr, ptr %29, align 8, !tbaa !3
  %1473 = load i32, ptr %1472, align 4, !tbaa !10
  %1474 = load ptr, ptr %31, align 8, !tbaa !3
  %1475 = load i32, ptr %1474, align 4, !tbaa !10
  %1476 = add nsw i32 %1473, %1475
  %1477 = load i32, ptr %37, align 4, !tbaa !10
  %1478 = mul nsw i32 %1476, %1477
  %1479 = add nsw i32 %1471, %1478
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds double, ptr %1469, i64 %1480
  %1482 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str, ptr noundef %1459, ptr noundef %1460, ptr noundef %1467, ptr noundef %1468, ptr noundef %1481, ptr noundef %1482)
  %1483 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  %1484 = load ptr, ptr %32, align 8, !tbaa !8
  %1485 = getelementptr inbounds double, ptr %1484, i64 1
  %1486 = load ptr, ptr %32, align 8, !tbaa !8
  %1487 = load i32, ptr %57, align 4, !tbaa !10
  %1488 = load i32, ptr %57, align 4, !tbaa !10
  %1489 = mul nsw i32 %1487, %1488
  %1490 = add nsw i32 %1489, 1
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds double, ptr %1486, i64 %1491
  call void @dgemm_(ptr noundef @.str.3, ptr noundef @.str.3, ptr noundef %57, ptr noundef %57, ptr noundef %57, ptr noundef @c_b42, ptr noundef %1483, ptr noundef @c__4, ptr noundef %1485, ptr noundef %57, ptr noundef @c_b5, ptr noundef %1492, ptr noundef %57)
  %1493 = load ptr, ptr %32, align 8, !tbaa !8
  %1494 = load i32, ptr %57, align 4, !tbaa !10
  %1495 = load i32, ptr %57, align 4, !tbaa !10
  %1496 = mul nsw i32 %1494, %1495
  %1497 = add nsw i32 %1496, 1
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds double, ptr %1493, i64 %1498
  %1500 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  call void @dlacpy_(ptr noundef @.str, ptr noundef %57, ptr noundef %57, ptr noundef %1499, ptr noundef %57, ptr noundef %1500, ptr noundef @c__4)
  %1501 = load ptr, ptr %31, align 8, !tbaa !3
  %1502 = load ptr, ptr %30, align 8, !tbaa !3
  %1503 = load ptr, ptr %30, align 8, !tbaa !3
  %1504 = load ptr, ptr %21, align 8, !tbaa !8
  %1505 = load ptr, ptr %29, align 8, !tbaa !3
  %1506 = load i32, ptr %1505, align 4, !tbaa !10
  %1507 = load ptr, ptr %29, align 8, !tbaa !3
  %1508 = load i32, ptr %1507, align 4, !tbaa !10
  %1509 = load ptr, ptr %31, align 8, !tbaa !3
  %1510 = load i32, ptr %1509, align 4, !tbaa !10
  %1511 = add nsw i32 %1508, %1510
  %1512 = load i32, ptr %35, align 4, !tbaa !10
  %1513 = mul nsw i32 %1511, %1512
  %1514 = add nsw i32 %1506, %1513
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds double, ptr %1504, i64 %1515
  %1517 = load ptr, ptr %22, align 8, !tbaa !3
  %1518 = load ptr, ptr %31, align 8, !tbaa !3
  %1519 = load i32, ptr %1518, align 4, !tbaa !10
  %1520 = add nsw i32 %1519, 1
  %1521 = load ptr, ptr %31, align 8, !tbaa !3
  %1522 = load i32, ptr %1521, align 4, !tbaa !10
  %1523 = add nsw i32 %1522, 1
  %1524 = shl i32 %1523, 2
  %1525 = add nsw i32 %1520, %1524
  %1526 = sub nsw i32 %1525, 5
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 %1527
  %1529 = load ptr, ptr %32, align 8, !tbaa !8
  %1530 = getelementptr inbounds double, ptr %1529, i64 1
  %1531 = load ptr, ptr %31, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.3, ptr noundef @.str.3, ptr noundef %1501, ptr noundef %1502, ptr noundef %1503, ptr noundef @c_b42, ptr noundef %1516, ptr noundef %1517, ptr noundef %1528, ptr noundef @c__4, ptr noundef @c_b5, ptr noundef %1530, ptr noundef %1531)
  %1532 = load ptr, ptr %31, align 8, !tbaa !3
  %1533 = load ptr, ptr %30, align 8, !tbaa !3
  %1534 = load ptr, ptr %32, align 8, !tbaa !8
  %1535 = getelementptr inbounds double, ptr %1534, i64 1
  %1536 = load ptr, ptr %31, align 8, !tbaa !3
  %1537 = load ptr, ptr %21, align 8, !tbaa !8
  %1538 = load ptr, ptr %29, align 8, !tbaa !3
  %1539 = load i32, ptr %1538, align 4, !tbaa !10
  %1540 = load ptr, ptr %29, align 8, !tbaa !3
  %1541 = load i32, ptr %1540, align 4, !tbaa !10
  %1542 = load ptr, ptr %31, align 8, !tbaa !3
  %1543 = load i32, ptr %1542, align 4, !tbaa !10
  %1544 = add nsw i32 %1541, %1543
  %1545 = load i32, ptr %35, align 4, !tbaa !10
  %1546 = mul nsw i32 %1544, %1545
  %1547 = add nsw i32 %1539, %1546
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds double, ptr %1537, i64 %1548
  %1550 = load ptr, ptr %22, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str, ptr noundef %1532, ptr noundef %1533, ptr noundef %1535, ptr noundef %1536, ptr noundef %1549, ptr noundef %1550)
  %1551 = load ptr, ptr %31, align 8, !tbaa !3
  %1552 = load ptr, ptr %30, align 8, !tbaa !3
  %1553 = load ptr, ptr %30, align 8, !tbaa !3
  %1554 = load ptr, ptr %23, align 8, !tbaa !8
  %1555 = load ptr, ptr %29, align 8, !tbaa !3
  %1556 = load i32, ptr %1555, align 4, !tbaa !10
  %1557 = load ptr, ptr %29, align 8, !tbaa !3
  %1558 = load i32, ptr %1557, align 4, !tbaa !10
  %1559 = load ptr, ptr %31, align 8, !tbaa !3
  %1560 = load i32, ptr %1559, align 4, !tbaa !10
  %1561 = add nsw i32 %1558, %1560
  %1562 = load i32, ptr %37, align 4, !tbaa !10
  %1563 = mul nsw i32 %1561, %1562
  %1564 = add nsw i32 %1556, %1563
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds double, ptr %1554, i64 %1565
  %1567 = load ptr, ptr %24, align 8, !tbaa !3
  %1568 = load ptr, ptr %31, align 8, !tbaa !3
  %1569 = load i32, ptr %1568, align 4, !tbaa !10
  %1570 = add nsw i32 %1569, 1
  %1571 = load ptr, ptr %31, align 8, !tbaa !3
  %1572 = load i32, ptr %1571, align 4, !tbaa !10
  %1573 = add nsw i32 %1572, 1
  %1574 = shl i32 %1573, 2
  %1575 = add nsw i32 %1570, %1574
  %1576 = sub nsw i32 %1575, 5
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 %1577
  %1579 = load ptr, ptr %32, align 8, !tbaa !8
  %1580 = getelementptr inbounds double, ptr %1579, i64 1
  %1581 = load ptr, ptr %31, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.3, ptr noundef @.str.3, ptr noundef %1551, ptr noundef %1552, ptr noundef %1553, ptr noundef @c_b42, ptr noundef %1566, ptr noundef %1567, ptr noundef %1578, ptr noundef @c__4, ptr noundef @c_b5, ptr noundef %1580, ptr noundef %1581)
  %1582 = load ptr, ptr %31, align 8, !tbaa !3
  %1583 = load ptr, ptr %30, align 8, !tbaa !3
  %1584 = load ptr, ptr %32, align 8, !tbaa !8
  %1585 = getelementptr inbounds double, ptr %1584, i64 1
  %1586 = load ptr, ptr %31, align 8, !tbaa !3
  %1587 = load ptr, ptr %23, align 8, !tbaa !8
  %1588 = load ptr, ptr %29, align 8, !tbaa !3
  %1589 = load i32, ptr %1588, align 4, !tbaa !10
  %1590 = load ptr, ptr %29, align 8, !tbaa !3
  %1591 = load i32, ptr %1590, align 4, !tbaa !10
  %1592 = load ptr, ptr %31, align 8, !tbaa !3
  %1593 = load i32, ptr %1592, align 4, !tbaa !10
  %1594 = add nsw i32 %1591, %1593
  %1595 = load i32, ptr %37, align 4, !tbaa !10
  %1596 = mul nsw i32 %1594, %1595
  %1597 = add nsw i32 %1589, %1596
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds double, ptr %1587, i64 %1598
  %1600 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str, ptr noundef %1582, ptr noundef %1583, ptr noundef %1585, ptr noundef %1586, ptr noundef %1599, ptr noundef %1600)
  %1601 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  %1602 = getelementptr inbounds [16 x double], ptr %59, i64 0, i64 0
  %1603 = load ptr, ptr %32, align 8, !tbaa !8
  %1604 = getelementptr inbounds double, ptr %1603, i64 1
  call void @dgemm_(ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %57, ptr noundef %57, ptr noundef %57, ptr noundef @c_b42, ptr noundef %1601, ptr noundef @c__4, ptr noundef %1602, ptr noundef @c__4, ptr noundef @c_b5, ptr noundef %1604, ptr noundef %57)
  %1605 = load ptr, ptr %32, align 8, !tbaa !8
  %1606 = getelementptr inbounds double, ptr %1605, i64 1
  %1607 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  call void @dlacpy_(ptr noundef @.str, ptr noundef %57, ptr noundef %57, ptr noundef %1606, ptr noundef %57, ptr noundef %1607, ptr noundef @c__4)
  %1608 = load ptr, ptr %18, align 8, !tbaa !3
  %1609 = load i32, ptr %1608, align 4, !tbaa !10
  %1610 = icmp ne i32 %1609, 0
  br i1 %1610, label %1611, label %1639

1611:                                             ; preds = %1380
  %1612 = load ptr, ptr %20, align 8, !tbaa !3
  %1613 = load ptr, ptr %25, align 8, !tbaa !8
  %1614 = load ptr, ptr %29, align 8, !tbaa !3
  %1615 = load i32, ptr %1614, align 4, !tbaa !10
  %1616 = load i32, ptr %39, align 4, !tbaa !10
  %1617 = mul nsw i32 %1615, %1616
  %1618 = add nsw i32 %1617, 1
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds double, ptr %1613, i64 %1619
  %1621 = load ptr, ptr %26, align 8, !tbaa !3
  %1622 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  %1623 = load ptr, ptr %32, align 8, !tbaa !8
  %1624 = getelementptr inbounds double, ptr %1623, i64 1
  %1625 = load ptr, ptr %20, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.3, ptr noundef @.str.3, ptr noundef %1612, ptr noundef %57, ptr noundef %57, ptr noundef @c_b42, ptr noundef %1620, ptr noundef %1621, ptr noundef %1622, ptr noundef @c__4, ptr noundef @c_b5, ptr noundef %1624, ptr noundef %1625)
  %1626 = load ptr, ptr %20, align 8, !tbaa !3
  %1627 = load ptr, ptr %32, align 8, !tbaa !8
  %1628 = getelementptr inbounds double, ptr %1627, i64 1
  %1629 = load ptr, ptr %20, align 8, !tbaa !3
  %1630 = load ptr, ptr %25, align 8, !tbaa !8
  %1631 = load ptr, ptr %29, align 8, !tbaa !3
  %1632 = load i32, ptr %1631, align 4, !tbaa !10
  %1633 = load i32, ptr %39, align 4, !tbaa !10
  %1634 = mul nsw i32 %1632, %1633
  %1635 = add nsw i32 %1634, 1
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds double, ptr %1630, i64 %1636
  %1638 = load ptr, ptr %26, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str, ptr noundef %1626, ptr noundef %57, ptr noundef %1628, ptr noundef %1629, ptr noundef %1637, ptr noundef %1638)
  br label %1639

1639:                                             ; preds = %1611, %1380
  %1640 = load ptr, ptr %19, align 8, !tbaa !3
  %1641 = load i32, ptr %1640, align 4, !tbaa !10
  %1642 = icmp ne i32 %1641, 0
  br i1 %1642, label %1643, label %1671

1643:                                             ; preds = %1639
  %1644 = load ptr, ptr %20, align 8, !tbaa !3
  %1645 = load ptr, ptr %27, align 8, !tbaa !8
  %1646 = load ptr, ptr %29, align 8, !tbaa !3
  %1647 = load i32, ptr %1646, align 4, !tbaa !10
  %1648 = load i32, ptr %41, align 4, !tbaa !10
  %1649 = mul nsw i32 %1647, %1648
  %1650 = add nsw i32 %1649, 1
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds double, ptr %1645, i64 %1651
  %1653 = load ptr, ptr %28, align 8, !tbaa !3
  %1654 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  %1655 = load ptr, ptr %32, align 8, !tbaa !8
  %1656 = getelementptr inbounds double, ptr %1655, i64 1
  %1657 = load ptr, ptr %20, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.3, ptr noundef @.str.3, ptr noundef %1644, ptr noundef %57, ptr noundef %57, ptr noundef @c_b42, ptr noundef %1652, ptr noundef %1653, ptr noundef %1654, ptr noundef @c__4, ptr noundef @c_b5, ptr noundef %1656, ptr noundef %1657)
  %1658 = load ptr, ptr %20, align 8, !tbaa !3
  %1659 = load ptr, ptr %32, align 8, !tbaa !8
  %1660 = getelementptr inbounds double, ptr %1659, i64 1
  %1661 = load ptr, ptr %20, align 8, !tbaa !3
  %1662 = load ptr, ptr %27, align 8, !tbaa !8
  %1663 = load ptr, ptr %29, align 8, !tbaa !3
  %1664 = load i32, ptr %1663, align 4, !tbaa !10
  %1665 = load i32, ptr %41, align 4, !tbaa !10
  %1666 = mul nsw i32 %1664, %1665
  %1667 = add nsw i32 %1666, 1
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds double, ptr %1662, i64 %1668
  %1670 = load ptr, ptr %28, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str, ptr noundef %1658, ptr noundef %57, ptr noundef %1660, ptr noundef %1661, ptr noundef %1669, ptr noundef %1670)
  br label %1671

1671:                                             ; preds = %1643, %1639
  %1672 = load ptr, ptr %29, align 8, !tbaa !3
  %1673 = load i32, ptr %1672, align 4, !tbaa !10
  %1674 = load i32, ptr %57, align 4, !tbaa !10
  %1675 = add nsw i32 %1673, %1674
  store i32 %1675, ptr %56, align 4, !tbaa !10
  %1676 = load i32, ptr %56, align 4, !tbaa !10
  %1677 = load ptr, ptr %20, align 8, !tbaa !3
  %1678 = load i32, ptr %1677, align 4, !tbaa !10
  %1679 = icmp sle i32 %1676, %1678
  br i1 %1679, label %1680, label %1751

1680:                                             ; preds = %1671
  %1681 = load ptr, ptr %20, align 8, !tbaa !3
  %1682 = load i32, ptr %1681, align 4, !tbaa !10
  %1683 = load i32, ptr %56, align 4, !tbaa !10
  %1684 = sub nsw i32 %1682, %1683
  %1685 = add nsw i32 %1684, 1
  store i32 %1685, ptr %43, align 4, !tbaa !10
  %1686 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  %1687 = load ptr, ptr %21, align 8, !tbaa !8
  %1688 = load ptr, ptr %29, align 8, !tbaa !3
  %1689 = load i32, ptr %1688, align 4, !tbaa !10
  %1690 = load i32, ptr %56, align 4, !tbaa !10
  %1691 = load i32, ptr %35, align 4, !tbaa !10
  %1692 = mul nsw i32 %1690, %1691
  %1693 = add nsw i32 %1689, %1692
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds double, ptr %1687, i64 %1694
  %1696 = load ptr, ptr %22, align 8, !tbaa !3
  %1697 = load ptr, ptr %32, align 8, !tbaa !8
  %1698 = getelementptr inbounds double, ptr %1697, i64 1
  call void @dgemm_(ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %57, ptr noundef %43, ptr noundef %57, ptr noundef @c_b42, ptr noundef %1686, ptr noundef @c__4, ptr noundef %1695, ptr noundef %1696, ptr noundef @c_b5, ptr noundef %1698, ptr noundef %57)
  %1699 = load ptr, ptr %20, align 8, !tbaa !3
  %1700 = load i32, ptr %1699, align 4, !tbaa !10
  %1701 = load i32, ptr %56, align 4, !tbaa !10
  %1702 = sub nsw i32 %1700, %1701
  %1703 = add nsw i32 %1702, 1
  store i32 %1703, ptr %43, align 4, !tbaa !10
  %1704 = load ptr, ptr %32, align 8, !tbaa !8
  %1705 = getelementptr inbounds double, ptr %1704, i64 1
  %1706 = load ptr, ptr %21, align 8, !tbaa !8
  %1707 = load ptr, ptr %29, align 8, !tbaa !3
  %1708 = load i32, ptr %1707, align 4, !tbaa !10
  %1709 = load i32, ptr %56, align 4, !tbaa !10
  %1710 = load i32, ptr %35, align 4, !tbaa !10
  %1711 = mul nsw i32 %1709, %1710
  %1712 = add nsw i32 %1708, %1711
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds double, ptr %1706, i64 %1713
  %1715 = load ptr, ptr %22, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str, ptr noundef %57, ptr noundef %43, ptr noundef %1705, ptr noundef %57, ptr noundef %1714, ptr noundef %1715)
  %1716 = load ptr, ptr %20, align 8, !tbaa !3
  %1717 = load i32, ptr %1716, align 4, !tbaa !10
  %1718 = load i32, ptr %56, align 4, !tbaa !10
  %1719 = sub nsw i32 %1717, %1718
  %1720 = add nsw i32 %1719, 1
  store i32 %1720, ptr %43, align 4, !tbaa !10
  %1721 = getelementptr inbounds [16 x double], ptr %73, i64 0, i64 0
  %1722 = load ptr, ptr %23, align 8, !tbaa !8
  %1723 = load ptr, ptr %29, align 8, !tbaa !3
  %1724 = load i32, ptr %1723, align 4, !tbaa !10
  %1725 = load i32, ptr %56, align 4, !tbaa !10
  %1726 = load i32, ptr %37, align 4, !tbaa !10
  %1727 = mul nsw i32 %1725, %1726
  %1728 = add nsw i32 %1724, %1727
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds double, ptr %1722, i64 %1729
  %1731 = load ptr, ptr %24, align 8, !tbaa !3
  %1732 = load ptr, ptr %32, align 8, !tbaa !8
  %1733 = getelementptr inbounds double, ptr %1732, i64 1
  call void @dgemm_(ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %57, ptr noundef %43, ptr noundef %57, ptr noundef @c_b42, ptr noundef %1721, ptr noundef @c__4, ptr noundef %1730, ptr noundef %1731, ptr noundef @c_b5, ptr noundef %1733, ptr noundef %57)
  %1734 = load ptr, ptr %20, align 8, !tbaa !3
  %1735 = load i32, ptr %1734, align 4, !tbaa !10
  %1736 = load i32, ptr %56, align 4, !tbaa !10
  %1737 = sub nsw i32 %1735, %1736
  %1738 = add nsw i32 %1737, 1
  store i32 %1738, ptr %43, align 4, !tbaa !10
  %1739 = load ptr, ptr %32, align 8, !tbaa !8
  %1740 = getelementptr inbounds double, ptr %1739, i64 1
  %1741 = load ptr, ptr %23, align 8, !tbaa !8
  %1742 = load ptr, ptr %29, align 8, !tbaa !3
  %1743 = load i32, ptr %1742, align 4, !tbaa !10
  %1744 = load i32, ptr %56, align 4, !tbaa !10
  %1745 = load i32, ptr %37, align 4, !tbaa !10
  %1746 = mul nsw i32 %1744, %1745
  %1747 = add nsw i32 %1743, %1746
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds double, ptr %1741, i64 %1748
  %1750 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str, ptr noundef %57, ptr noundef %43, ptr noundef %1740, ptr noundef %57, ptr noundef %1749, ptr noundef %1750)
  br label %1751

1751:                                             ; preds = %1680, %1671
  %1752 = load ptr, ptr %29, align 8, !tbaa !3
  %1753 = load i32, ptr %1752, align 4, !tbaa !10
  %1754 = sub nsw i32 %1753, 1
  store i32 %1754, ptr %56, align 4, !tbaa !10
  %1755 = load i32, ptr %56, align 4, !tbaa !10
  %1756 = icmp sgt i32 %1755, 0
  br i1 %1756, label %1757, label %1804

1757:                                             ; preds = %1751
  %1758 = load ptr, ptr %21, align 8, !tbaa !8
  %1759 = load ptr, ptr %29, align 8, !tbaa !3
  %1760 = load i32, ptr %1759, align 4, !tbaa !10
  %1761 = load i32, ptr %35, align 4, !tbaa !10
  %1762 = mul nsw i32 %1760, %1761
  %1763 = add nsw i32 %1762, 1
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds double, ptr %1758, i64 %1764
  %1766 = load ptr, ptr %22, align 8, !tbaa !3
  %1767 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  %1768 = load ptr, ptr %32, align 8, !tbaa !8
  %1769 = getelementptr inbounds double, ptr %1768, i64 1
  call void @dgemm_(ptr noundef @.str.3, ptr noundef @.str.3, ptr noundef %56, ptr noundef %57, ptr noundef %57, ptr noundef @c_b42, ptr noundef %1765, ptr noundef %1766, ptr noundef %1767, ptr noundef @c__4, ptr noundef @c_b5, ptr noundef %1769, ptr noundef %56)
  %1770 = load ptr, ptr %32, align 8, !tbaa !8
  %1771 = getelementptr inbounds double, ptr %1770, i64 1
  %1772 = load ptr, ptr %21, align 8, !tbaa !8
  %1773 = load ptr, ptr %29, align 8, !tbaa !3
  %1774 = load i32, ptr %1773, align 4, !tbaa !10
  %1775 = load i32, ptr %35, align 4, !tbaa !10
  %1776 = mul nsw i32 %1774, %1775
  %1777 = add nsw i32 %1776, 1
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds double, ptr %1772, i64 %1778
  %1780 = load ptr, ptr %22, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str, ptr noundef %56, ptr noundef %57, ptr noundef %1771, ptr noundef %56, ptr noundef %1779, ptr noundef %1780)
  %1781 = load ptr, ptr %23, align 8, !tbaa !8
  %1782 = load ptr, ptr %29, align 8, !tbaa !3
  %1783 = load i32, ptr %1782, align 4, !tbaa !10
  %1784 = load i32, ptr %37, align 4, !tbaa !10
  %1785 = mul nsw i32 %1783, %1784
  %1786 = add nsw i32 %1785, 1
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds double, ptr %1781, i64 %1787
  %1789 = load ptr, ptr %24, align 8, !tbaa !3
  %1790 = getelementptr inbounds [16 x double], ptr %75, i64 0, i64 0
  %1791 = load ptr, ptr %32, align 8, !tbaa !8
  %1792 = getelementptr inbounds double, ptr %1791, i64 1
  call void @dgemm_(ptr noundef @.str.3, ptr noundef @.str.3, ptr noundef %56, ptr noundef %57, ptr noundef %57, ptr noundef @c_b42, ptr noundef %1788, ptr noundef %1789, ptr noundef %1790, ptr noundef @c__4, ptr noundef @c_b5, ptr noundef %1792, ptr noundef %56)
  %1793 = load ptr, ptr %32, align 8, !tbaa !8
  %1794 = getelementptr inbounds double, ptr %1793, i64 1
  %1795 = load ptr, ptr %23, align 8, !tbaa !8
  %1796 = load ptr, ptr %29, align 8, !tbaa !3
  %1797 = load i32, ptr %1796, align 4, !tbaa !10
  %1798 = load i32, ptr %37, align 4, !tbaa !10
  %1799 = mul nsw i32 %1797, %1798
  %1800 = add nsw i32 %1799, 1
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds double, ptr %1795, i64 %1801
  %1803 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str, ptr noundef %56, ptr noundef %57, ptr noundef %1794, ptr noundef %56, ptr noundef %1802, ptr noundef %1803)
  br label %1804

1804:                                             ; preds = %1757, %1751
  store i32 1, ptr %82, align 4
  br label %1807

1805:                                             ; preds = %1091, %989, %942, %926, %893, %884, %875, %843, %834, %800, %791, %506, %410
  %1806 = load ptr, ptr %34, align 8, !tbaa !3
  store i32 1, ptr %1806, align 4, !tbaa !10
  store i32 1, ptr %82, align 4
  br label %1807

1807:                                             ; preds = %1805, %1804, %685, %215, %153, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %75) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %73) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %65) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %63) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlamch_(ptr noundef) #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtgsy2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dorg2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgerq2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dorgr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dormr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlagv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
