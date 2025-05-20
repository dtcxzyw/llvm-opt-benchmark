target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_sobel_8(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !4
  store i32 %8, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %25 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %25, ptr %19, align 8, !tbaa !11
  %26 = load i32, ptr %18, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = udiv i64 %27, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %18, align 4, !tbaa !4
  %30 = load i32, ptr %17, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = udiv i64 %31, 1
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %17, align 4, !tbaa !4
  %34 = load i32, ptr %13, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = udiv i64 %35, 1
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %253, %9
  %39 = load i32, ptr %20, align 4, !tbaa !4
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %256

44:                                               ; preds = %38
  %45 = load i32, ptr %13, align 4, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i16, ptr %46, i64 %47
  store ptr %48, ptr %12, align 8, !tbaa !8
  %49 = load i32, ptr %15, align 4, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !11
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %14, align 8, !tbaa !11
  %53 = load i32, ptr %17, align 4, !tbaa !4
  %54 = load ptr, ptr %19, align 8, !tbaa !11
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %249, %44
  %58 = load i32, ptr %22, align 4, !tbaa !4
  %59 = load i32, ptr %10, align 4, !tbaa !4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %252

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %64 = load ptr, ptr %19, align 8, !tbaa !11
  %65 = load i32, ptr %17, align 4, !tbaa !4
  %66 = sub nsw i32 0, %65
  %67 = load i32, ptr %22, align 4, !tbaa !4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, ptr %18, align 4, !tbaa !4
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %66, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %64, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 -1, %75
  %77 = load ptr, ptr %19, align 8, !tbaa !11
  %78 = load i32, ptr %17, align 4, !tbaa !4
  %79 = sub nsw i32 0, %78
  %80 = load i32, ptr %22, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %18, align 4, !tbaa !4
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %79, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %77, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !13
  %88 = zext i8 %87 to i32
  %89 = mul nsw i32 1, %88
  %90 = add nsw i32 %76, %89
  %91 = load ptr, ptr %19, align 8, !tbaa !11
  %92 = load i32, ptr %22, align 4, !tbaa !4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, ptr %18, align 4, !tbaa !4
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !13
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 2, %99
  %101 = sub nsw i32 %90, %100
  %102 = load ptr, ptr %19, align 8, !tbaa !11
  %103 = load i32, ptr %22, align 4, !tbaa !4
  %104 = add nsw i32 %103, 1
  %105 = load i32, ptr %18, align 4, !tbaa !4
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %102, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 2, %110
  %112 = add nsw i32 %101, %111
  %113 = load ptr, ptr %19, align 8, !tbaa !11
  %114 = load i32, ptr %17, align 4, !tbaa !4
  %115 = load i32, ptr %22, align 4, !tbaa !4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, ptr %18, align 4, !tbaa !4
  %118 = mul nsw i32 %116, %117
  %119 = add nsw i32 %114, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %113, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !13
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 1, %123
  %125 = sub nsw i32 %112, %124
  %126 = load ptr, ptr %19, align 8, !tbaa !11
  %127 = load i32, ptr %17, align 4, !tbaa !4
  %128 = load i32, ptr %22, align 4, !tbaa !4
  %129 = add nsw i32 %128, 1
  %130 = load i32, ptr %18, align 4, !tbaa !4
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %127, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %126, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !13
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 1, %136
  %138 = add nsw i32 %125, %137
  store i32 %138, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %139 = load ptr, ptr %19, align 8, !tbaa !11
  %140 = load i32, ptr %17, align 4, !tbaa !4
  %141 = sub nsw i32 0, %140
  %142 = load i32, ptr %22, align 4, !tbaa !4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, ptr %18, align 4, !tbaa !4
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %141, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %139, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !13
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 -1, %150
  %152 = load ptr, ptr %19, align 8, !tbaa !11
  %153 = load i32, ptr %17, align 4, !tbaa !4
  %154 = load i32, ptr %22, align 4, !tbaa !4
  %155 = sub nsw i32 %154, 1
  %156 = load i32, ptr %18, align 4, !tbaa !4
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %153, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %152, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !13
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 1, %162
  %164 = add nsw i32 %151, %163
  %165 = load ptr, ptr %19, align 8, !tbaa !11
  %166 = load i32, ptr %17, align 4, !tbaa !4
  %167 = sub nsw i32 0, %166
  %168 = load i32, ptr %22, align 4, !tbaa !4
  %169 = load i32, ptr %18, align 4, !tbaa !4
  %170 = mul nsw i32 %168, %169
  %171 = add nsw i32 %167, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %165, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !13
  %175 = zext i8 %174 to i32
  %176 = mul nsw i32 2, %175
  %177 = sub nsw i32 %164, %176
  %178 = load ptr, ptr %19, align 8, !tbaa !11
  %179 = load i32, ptr %17, align 4, !tbaa !4
  %180 = load i32, ptr %22, align 4, !tbaa !4
  %181 = load i32, ptr %18, align 4, !tbaa !4
  %182 = mul nsw i32 %180, %181
  %183 = add nsw i32 %179, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %178, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !13
  %187 = zext i8 %186 to i32
  %188 = mul nsw i32 2, %187
  %189 = add nsw i32 %177, %188
  %190 = load ptr, ptr %19, align 8, !tbaa !11
  %191 = load i32, ptr %17, align 4, !tbaa !4
  %192 = sub nsw i32 0, %191
  %193 = load i32, ptr %22, align 4, !tbaa !4
  %194 = add nsw i32 %193, 1
  %195 = load i32, ptr %18, align 4, !tbaa !4
  %196 = mul nsw i32 %194, %195
  %197 = add nsw i32 %192, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %190, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !13
  %201 = zext i8 %200 to i32
  %202 = mul nsw i32 1, %201
  %203 = sub nsw i32 %189, %202
  %204 = load ptr, ptr %19, align 8, !tbaa !11
  %205 = load i32, ptr %17, align 4, !tbaa !4
  %206 = load i32, ptr %22, align 4, !tbaa !4
  %207 = add nsw i32 %206, 1
  %208 = load i32, ptr %18, align 4, !tbaa !4
  %209 = mul nsw i32 %207, %208
  %210 = add nsw i32 %205, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %204, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !13
  %214 = zext i8 %213 to i32
  %215 = mul nsw i32 1, %214
  %216 = add nsw i32 %203, %215
  store i32 %216, ptr %24, align 4, !tbaa !4
  %217 = load i32, ptr %23, align 4, !tbaa !4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %63
  %220 = load i32, ptr %23, align 4, !tbaa !4
  br label %224

221:                                              ; preds = %63
  %222 = load i32, ptr %23, align 4, !tbaa !4
  %223 = sub nsw i32 0, %222
  br label %224

224:                                              ; preds = %221, %219
  %225 = phi i32 [ %220, %219 ], [ %223, %221 ]
  %226 = load i32, ptr %24, align 4, !tbaa !4
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = load i32, ptr %24, align 4, !tbaa !4
  br label %233

230:                                              ; preds = %224
  %231 = load i32, ptr %24, align 4, !tbaa !4
  %232 = sub nsw i32 0, %231
  br label %233

233:                                              ; preds = %230, %228
  %234 = phi i32 [ %229, %228 ], [ %232, %230 ]
  %235 = add nsw i32 %225, %234
  %236 = trunc i32 %235 to i16
  %237 = load ptr, ptr %12, align 8, !tbaa !8
  %238 = load i32, ptr %22, align 4, !tbaa !4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %237, i64 %239
  store i16 %236, ptr %240, align 2, !tbaa !14
  %241 = load i32, ptr %23, align 4, !tbaa !4
  %242 = load i32, ptr %24, align 4, !tbaa !4
  %243 = call i32 @get_rounded_direction(i32 noundef %241, i32 noundef %242)
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %14, align 8, !tbaa !11
  %246 = load i32, ptr %22, align 4, !tbaa !4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  store i8 %244, ptr %248, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %249

249:                                              ; preds = %233
  %250 = load i32, ptr %22, align 4, !tbaa !4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %22, align 4, !tbaa !4
  br label %57, !llvm.loop !16

252:                                              ; preds = %62
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %20, align 4, !tbaa !4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %20, align 4, !tbaa !4
  br label %38, !llvm.loop !18

256:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_rounded_direction(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %59

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %4, align 4, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %5, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %14, %11
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = mul nsw i32 %20, 65536
  store i32 %21, ptr %5, align 4, !tbaa !4
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = mul nsw i32 27146, %22
  store i32 %23, ptr %6, align 4, !tbaa !4
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = mul nsw i32 158218, %24
  store i32 %25, ptr %7, align 4, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = sub nsw i32 0, %27
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %19
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = sub nsw i32 0, %32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

36:                                               ; preds = %30, %19
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = sub nsw i32 0, %38
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

46:                                               ; preds = %41, %36
  %47 = load i32, ptr %5, align 4, !tbaa !4
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4, !tbaa !4
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

55:                                               ; preds = %50, %46
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %54, %45, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
    i32 1, label %60
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %2
  store i32 3, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i32, ptr %3, align 4
  ret i32 %61

62:                                               ; preds = %56
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_gaussian_blur_8(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !4
  store i32 %6, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %19 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %19, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %20, ptr %17, align 8, !tbaa !11
  %21 = load i32, ptr %14, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = udiv i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %14, align 4, !tbaa !4
  %25 = load i32, ptr %13, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = udiv i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %13, align 4, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = udiv i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %11, align 4, !tbaa !4
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %57, %7
  %34 = load i32, ptr %15, align 4, !tbaa !4
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi i32 [ 2, %37 ], [ %39, %38 ]
  %42 = icmp slt i32 %34, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load ptr, ptr %17, align 8, !tbaa !11
  %45 = load ptr, ptr %16, align 8, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %48, i1 false)
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !11
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %17, align 8, !tbaa !11
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !11
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %16, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %15, align 4, !tbaa !4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !4
  br label %33, !llvm.loop !19

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %451, %60
  %62 = load i32, ptr %15, align 4, !tbaa !4
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = sub nsw i32 %63, 2
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %454

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %89, %66
  %68 = load i32, ptr %18, align 4, !tbaa !4
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %8, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i32 [ 2, %71 ], [ %73, %72 ]
  %76 = icmp slt i32 %68, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8, !tbaa !11
  %79 = load i32, ptr %18, align 4, !tbaa !4
  %80 = load i32, ptr %14, align 4, !tbaa !4
  %81 = mul nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = load ptr, ptr %17, align 8, !tbaa !11
  %86 = load i32, ptr %18, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1, !tbaa !13
  br label %89

89:                                               ; preds = %77
  %90 = load i32, ptr %18, align 4, !tbaa !4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %18, align 4, !tbaa !4
  br label %67, !llvm.loop !20

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %419, %92
  %94 = load i32, ptr %18, align 4, !tbaa !4
  %95 = load i32, ptr %8, align 4, !tbaa !4
  %96 = sub nsw i32 %95, 2
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %422

98:                                               ; preds = %93
  %99 = load ptr, ptr %16, align 8, !tbaa !11
  %100 = load i32, ptr %13, align 4, !tbaa !4
  %101 = mul nsw i32 -2, %100
  %102 = load i32, ptr %18, align 4, !tbaa !4
  %103 = sub nsw i32 %102, 2
  %104 = load i32, ptr %14, align 4, !tbaa !4
  %105 = mul nsw i32 %103, %104
  %106 = add nsw i32 %101, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %99, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %16, align 8, !tbaa !11
  %112 = load i32, ptr %13, align 4, !tbaa !4
  %113 = mul nsw i32 2, %112
  %114 = load i32, ptr %18, align 4, !tbaa !4
  %115 = sub nsw i32 %114, 2
  %116 = load i32, ptr %14, align 4, !tbaa !4
  %117 = mul nsw i32 %115, %116
  %118 = add nsw i32 %113, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %111, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !13
  %122 = zext i8 %121 to i32
  %123 = add nsw i32 %110, %122
  %124 = mul nsw i32 %123, 2
  %125 = load ptr, ptr %16, align 8, !tbaa !11
  %126 = load i32, ptr %13, align 4, !tbaa !4
  %127 = mul nsw i32 -2, %126
  %128 = load i32, ptr %18, align 4, !tbaa !4
  %129 = sub nsw i32 %128, 1
  %130 = load i32, ptr %14, align 4, !tbaa !4
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %127, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %125, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !13
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %16, align 8, !tbaa !11
  %138 = load i32, ptr %13, align 4, !tbaa !4
  %139 = mul nsw i32 2, %138
  %140 = load i32, ptr %18, align 4, !tbaa !4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, ptr %14, align 4, !tbaa !4
  %143 = mul nsw i32 %141, %142
  %144 = add nsw i32 %139, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %137, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !13
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %136, %148
  %150 = mul nsw i32 %149, 4
  %151 = add nsw i32 %124, %150
  %152 = load ptr, ptr %16, align 8, !tbaa !11
  %153 = load i32, ptr %13, align 4, !tbaa !4
  %154 = mul nsw i32 -2, %153
  %155 = load i32, ptr %18, align 4, !tbaa !4
  %156 = load i32, ptr %14, align 4, !tbaa !4
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %154, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %152, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !13
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %16, align 8, !tbaa !11
  %164 = load i32, ptr %13, align 4, !tbaa !4
  %165 = mul nsw i32 2, %164
  %166 = load i32, ptr %18, align 4, !tbaa !4
  %167 = load i32, ptr %14, align 4, !tbaa !4
  %168 = mul nsw i32 %166, %167
  %169 = add nsw i32 %165, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %163, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !13
  %173 = zext i8 %172 to i32
  %174 = add nsw i32 %162, %173
  %175 = mul nsw i32 %174, 5
  %176 = add nsw i32 %151, %175
  %177 = load ptr, ptr %16, align 8, !tbaa !11
  %178 = load i32, ptr %13, align 4, !tbaa !4
  %179 = mul nsw i32 -2, %178
  %180 = load i32, ptr %18, align 4, !tbaa !4
  %181 = add nsw i32 %180, 1
  %182 = load i32, ptr %14, align 4, !tbaa !4
  %183 = mul nsw i32 %181, %182
  %184 = add nsw i32 %179, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %177, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !13
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %16, align 8, !tbaa !11
  %190 = load i32, ptr %13, align 4, !tbaa !4
  %191 = mul nsw i32 2, %190
  %192 = load i32, ptr %18, align 4, !tbaa !4
  %193 = add nsw i32 %192, 1
  %194 = load i32, ptr %14, align 4, !tbaa !4
  %195 = mul nsw i32 %193, %194
  %196 = add nsw i32 %191, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %189, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !13
  %200 = zext i8 %199 to i32
  %201 = add nsw i32 %188, %200
  %202 = mul nsw i32 %201, 4
  %203 = add nsw i32 %176, %202
  %204 = load ptr, ptr %16, align 8, !tbaa !11
  %205 = load i32, ptr %13, align 4, !tbaa !4
  %206 = mul nsw i32 -2, %205
  %207 = load i32, ptr %18, align 4, !tbaa !4
  %208 = add nsw i32 %207, 2
  %209 = load i32, ptr %14, align 4, !tbaa !4
  %210 = mul nsw i32 %208, %209
  %211 = add nsw i32 %206, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %204, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !13
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr %16, align 8, !tbaa !11
  %217 = load i32, ptr %13, align 4, !tbaa !4
  %218 = mul nsw i32 2, %217
  %219 = load i32, ptr %18, align 4, !tbaa !4
  %220 = add nsw i32 %219, 2
  %221 = load i32, ptr %14, align 4, !tbaa !4
  %222 = mul nsw i32 %220, %221
  %223 = add nsw i32 %218, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %216, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !13
  %227 = zext i8 %226 to i32
  %228 = add nsw i32 %215, %227
  %229 = mul nsw i32 %228, 2
  %230 = add nsw i32 %203, %229
  %231 = load ptr, ptr %16, align 8, !tbaa !11
  %232 = load i32, ptr %13, align 4, !tbaa !4
  %233 = sub nsw i32 0, %232
  %234 = load i32, ptr %18, align 4, !tbaa !4
  %235 = sub nsw i32 %234, 2
  %236 = load i32, ptr %14, align 4, !tbaa !4
  %237 = mul nsw i32 %235, %236
  %238 = add nsw i32 %233, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %231, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !13
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %16, align 8, !tbaa !11
  %244 = load i32, ptr %13, align 4, !tbaa !4
  %245 = load i32, ptr %18, align 4, !tbaa !4
  %246 = sub nsw i32 %245, 2
  %247 = load i32, ptr %14, align 4, !tbaa !4
  %248 = mul nsw i32 %246, %247
  %249 = add nsw i32 %244, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %243, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !13
  %253 = zext i8 %252 to i32
  %254 = add nsw i32 %242, %253
  %255 = mul nsw i32 %254, 4
  %256 = add nsw i32 %230, %255
  %257 = load ptr, ptr %16, align 8, !tbaa !11
  %258 = load i32, ptr %13, align 4, !tbaa !4
  %259 = sub nsw i32 0, %258
  %260 = load i32, ptr %18, align 4, !tbaa !4
  %261 = sub nsw i32 %260, 1
  %262 = load i32, ptr %14, align 4, !tbaa !4
  %263 = mul nsw i32 %261, %262
  %264 = add nsw i32 %259, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %257, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !13
  %268 = zext i8 %267 to i32
  %269 = load ptr, ptr %16, align 8, !tbaa !11
  %270 = load i32, ptr %13, align 4, !tbaa !4
  %271 = load i32, ptr %18, align 4, !tbaa !4
  %272 = sub nsw i32 %271, 1
  %273 = load i32, ptr %14, align 4, !tbaa !4
  %274 = mul nsw i32 %272, %273
  %275 = add nsw i32 %270, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %269, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !13
  %279 = zext i8 %278 to i32
  %280 = add nsw i32 %268, %279
  %281 = mul nsw i32 %280, 9
  %282 = add nsw i32 %256, %281
  %283 = load ptr, ptr %16, align 8, !tbaa !11
  %284 = load i32, ptr %13, align 4, !tbaa !4
  %285 = sub nsw i32 0, %284
  %286 = load i32, ptr %18, align 4, !tbaa !4
  %287 = load i32, ptr %14, align 4, !tbaa !4
  %288 = mul nsw i32 %286, %287
  %289 = add nsw i32 %285, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %283, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !13
  %293 = zext i8 %292 to i32
  %294 = load ptr, ptr %16, align 8, !tbaa !11
  %295 = load i32, ptr %13, align 4, !tbaa !4
  %296 = load i32, ptr %18, align 4, !tbaa !4
  %297 = load i32, ptr %14, align 4, !tbaa !4
  %298 = mul nsw i32 %296, %297
  %299 = add nsw i32 %295, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %294, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !13
  %303 = zext i8 %302 to i32
  %304 = add nsw i32 %293, %303
  %305 = mul nsw i32 %304, 12
  %306 = add nsw i32 %282, %305
  %307 = load ptr, ptr %16, align 8, !tbaa !11
  %308 = load i32, ptr %13, align 4, !tbaa !4
  %309 = sub nsw i32 0, %308
  %310 = load i32, ptr %18, align 4, !tbaa !4
  %311 = add nsw i32 %310, 1
  %312 = load i32, ptr %14, align 4, !tbaa !4
  %313 = mul nsw i32 %311, %312
  %314 = add nsw i32 %309, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %307, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !13
  %318 = zext i8 %317 to i32
  %319 = load ptr, ptr %16, align 8, !tbaa !11
  %320 = load i32, ptr %13, align 4, !tbaa !4
  %321 = load i32, ptr %18, align 4, !tbaa !4
  %322 = add nsw i32 %321, 1
  %323 = load i32, ptr %14, align 4, !tbaa !4
  %324 = mul nsw i32 %322, %323
  %325 = add nsw i32 %320, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %319, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !13
  %329 = zext i8 %328 to i32
  %330 = add nsw i32 %318, %329
  %331 = mul nsw i32 %330, 9
  %332 = add nsw i32 %306, %331
  %333 = load ptr, ptr %16, align 8, !tbaa !11
  %334 = load i32, ptr %13, align 4, !tbaa !4
  %335 = sub nsw i32 0, %334
  %336 = load i32, ptr %18, align 4, !tbaa !4
  %337 = add nsw i32 %336, 2
  %338 = load i32, ptr %14, align 4, !tbaa !4
  %339 = mul nsw i32 %337, %338
  %340 = add nsw i32 %335, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %333, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !13
  %344 = zext i8 %343 to i32
  %345 = load ptr, ptr %16, align 8, !tbaa !11
  %346 = load i32, ptr %13, align 4, !tbaa !4
  %347 = load i32, ptr %18, align 4, !tbaa !4
  %348 = add nsw i32 %347, 2
  %349 = load i32, ptr %14, align 4, !tbaa !4
  %350 = mul nsw i32 %348, %349
  %351 = add nsw i32 %346, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %345, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !13
  %355 = zext i8 %354 to i32
  %356 = add nsw i32 %344, %355
  %357 = mul nsw i32 %356, 4
  %358 = add nsw i32 %332, %357
  %359 = load ptr, ptr %16, align 8, !tbaa !11
  %360 = load i32, ptr %18, align 4, !tbaa !4
  %361 = sub nsw i32 %360, 2
  %362 = load i32, ptr %14, align 4, !tbaa !4
  %363 = mul nsw i32 %361, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %359, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !13
  %367 = zext i8 %366 to i32
  %368 = mul nsw i32 %367, 5
  %369 = add nsw i32 %358, %368
  %370 = load ptr, ptr %16, align 8, !tbaa !11
  %371 = load i32, ptr %18, align 4, !tbaa !4
  %372 = sub nsw i32 %371, 1
  %373 = load i32, ptr %14, align 4, !tbaa !4
  %374 = mul nsw i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %370, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !13
  %378 = zext i8 %377 to i32
  %379 = mul nsw i32 %378, 12
  %380 = add nsw i32 %369, %379
  %381 = load ptr, ptr %16, align 8, !tbaa !11
  %382 = load i32, ptr %18, align 4, !tbaa !4
  %383 = load i32, ptr %14, align 4, !tbaa !4
  %384 = mul nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %381, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !13
  %388 = zext i8 %387 to i32
  %389 = mul nsw i32 %388, 15
  %390 = add nsw i32 %380, %389
  %391 = load ptr, ptr %16, align 8, !tbaa !11
  %392 = load i32, ptr %18, align 4, !tbaa !4
  %393 = add nsw i32 %392, 1
  %394 = load i32, ptr %14, align 4, !tbaa !4
  %395 = mul nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %391, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !13
  %399 = zext i8 %398 to i32
  %400 = mul nsw i32 %399, 12
  %401 = add nsw i32 %390, %400
  %402 = load ptr, ptr %16, align 8, !tbaa !11
  %403 = load i32, ptr %18, align 4, !tbaa !4
  %404 = add nsw i32 %403, 2
  %405 = load i32, ptr %14, align 4, !tbaa !4
  %406 = mul nsw i32 %404, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %402, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !13
  %410 = zext i8 %409 to i32
  %411 = mul nsw i32 %410, 5
  %412 = add nsw i32 %401, %411
  %413 = sdiv i32 %412, 159
  %414 = trunc i32 %413 to i8
  %415 = load ptr, ptr %17, align 8, !tbaa !11
  %416 = load i32, ptr %18, align 4, !tbaa !4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %415, i64 %417
  store i8 %414, ptr %418, align 1, !tbaa !13
  br label %419

419:                                              ; preds = %98
  %420 = load i32, ptr %18, align 4, !tbaa !4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %18, align 4, !tbaa !4
  br label %93, !llvm.loop !21

422:                                              ; preds = %93
  br label %423

423:                                              ; preds = %439, %422
  %424 = load i32, ptr %18, align 4, !tbaa !4
  %425 = load i32, ptr %8, align 4, !tbaa !4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %442

427:                                              ; preds = %423
  %428 = load ptr, ptr %16, align 8, !tbaa !11
  %429 = load i32, ptr %18, align 4, !tbaa !4
  %430 = load i32, ptr %14, align 4, !tbaa !4
  %431 = mul nsw i32 %429, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %428, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !13
  %435 = load ptr, ptr %17, align 8, !tbaa !11
  %436 = load i32, ptr %18, align 4, !tbaa !4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %435, i64 %437
  store i8 %434, ptr %438, align 1, !tbaa !13
  br label %439

439:                                              ; preds = %427
  %440 = load i32, ptr %18, align 4, !tbaa !4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %18, align 4, !tbaa !4
  br label %423, !llvm.loop !22

442:                                              ; preds = %423
  %443 = load i32, ptr %11, align 4, !tbaa !4
  %444 = load ptr, ptr %17, align 8, !tbaa !11
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i8, ptr %444, i64 %445
  store ptr %446, ptr %17, align 8, !tbaa !11
  %447 = load i32, ptr %13, align 4, !tbaa !4
  %448 = load ptr, ptr %16, align 8, !tbaa !11
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds i8, ptr %448, i64 %449
  store ptr %450, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %451

451:                                              ; preds = %442
  %452 = load i32, ptr %15, align 4, !tbaa !4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %15, align 4, !tbaa !4
  br label %61, !llvm.loop !23

454:                                              ; preds = %61
  br label %455

455:                                              ; preds = %473, %454
  %456 = load i32, ptr %15, align 4, !tbaa !4
  %457 = load i32, ptr %9, align 4, !tbaa !4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %476

459:                                              ; preds = %455
  %460 = load ptr, ptr %17, align 8, !tbaa !11
  %461 = load ptr, ptr %16, align 8, !tbaa !11
  %462 = load i32, ptr %8, align 4, !tbaa !4
  %463 = sext i32 %462 to i64
  %464 = mul i64 %463, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %460, ptr align 1 %461, i64 %464, i1 false)
  %465 = load i32, ptr %11, align 4, !tbaa !4
  %466 = load ptr, ptr %17, align 8, !tbaa !11
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds i8, ptr %466, i64 %467
  store ptr %468, ptr %17, align 8, !tbaa !11
  %469 = load i32, ptr %13, align 4, !tbaa !4
  %470 = load ptr, ptr %16, align 8, !tbaa !11
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds i8, ptr %470, i64 %471
  store ptr %472, ptr %16, align 8, !tbaa !11
  br label %473

473:                                              ; preds = %459
  %474 = load i32, ptr %15, align 4, !tbaa !4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %15, align 4, !tbaa !4
  br label %455, !llvm.loop !24

476:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @ff_sobel_16(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !4
  store i32 %8, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %25 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %25, ptr %19, align 8, !tbaa !8
  %26 = load i32, ptr %18, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = udiv i64 %27, 2
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %18, align 4, !tbaa !4
  %30 = load i32, ptr %17, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = udiv i64 %31, 2
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %17, align 4, !tbaa !4
  %34 = load i32, ptr %13, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = udiv i64 %35, 2
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %253, %9
  %39 = load i32, ptr %20, align 4, !tbaa !4
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %256

44:                                               ; preds = %38
  %45 = load i32, ptr %13, align 4, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i16, ptr %46, i64 %47
  store ptr %48, ptr %12, align 8, !tbaa !8
  %49 = load i32, ptr %15, align 4, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !11
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %14, align 8, !tbaa !11
  %53 = load i32, ptr %17, align 4, !tbaa !4
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i16, ptr %54, i64 %55
  store ptr %56, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %249, %44
  %58 = load i32, ptr %22, align 4, !tbaa !4
  %59 = load i32, ptr %10, align 4, !tbaa !4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %252

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  %65 = load i32, ptr %17, align 4, !tbaa !4
  %66 = sub nsw i32 0, %65
  %67 = load i32, ptr %22, align 4, !tbaa !4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, ptr %18, align 4, !tbaa !4
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %66, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %64, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !14
  %75 = zext i16 %74 to i32
  %76 = mul nsw i32 -1, %75
  %77 = load ptr, ptr %19, align 8, !tbaa !8
  %78 = load i32, ptr %17, align 4, !tbaa !4
  %79 = sub nsw i32 0, %78
  %80 = load i32, ptr %22, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %18, align 4, !tbaa !4
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %79, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %77, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !14
  %88 = zext i16 %87 to i32
  %89 = mul nsw i32 1, %88
  %90 = add nsw i32 %76, %89
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  %92 = load i32, ptr %22, align 4, !tbaa !4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, ptr %18, align 4, !tbaa !4
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %91, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !14
  %99 = zext i16 %98 to i32
  %100 = mul nsw i32 2, %99
  %101 = sub nsw i32 %90, %100
  %102 = load ptr, ptr %19, align 8, !tbaa !8
  %103 = load i32, ptr %22, align 4, !tbaa !4
  %104 = add nsw i32 %103, 1
  %105 = load i32, ptr %18, align 4, !tbaa !4
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %102, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !14
  %110 = zext i16 %109 to i32
  %111 = mul nsw i32 2, %110
  %112 = add nsw i32 %101, %111
  %113 = load ptr, ptr %19, align 8, !tbaa !8
  %114 = load i32, ptr %17, align 4, !tbaa !4
  %115 = load i32, ptr %22, align 4, !tbaa !4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, ptr %18, align 4, !tbaa !4
  %118 = mul nsw i32 %116, %117
  %119 = add nsw i32 %114, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %113, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !14
  %123 = zext i16 %122 to i32
  %124 = mul nsw i32 1, %123
  %125 = sub nsw i32 %112, %124
  %126 = load ptr, ptr %19, align 8, !tbaa !8
  %127 = load i32, ptr %17, align 4, !tbaa !4
  %128 = load i32, ptr %22, align 4, !tbaa !4
  %129 = add nsw i32 %128, 1
  %130 = load i32, ptr %18, align 4, !tbaa !4
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %127, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %126, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !14
  %136 = zext i16 %135 to i32
  %137 = mul nsw i32 1, %136
  %138 = add nsw i32 %125, %137
  store i32 %138, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %139 = load ptr, ptr %19, align 8, !tbaa !8
  %140 = load i32, ptr %17, align 4, !tbaa !4
  %141 = sub nsw i32 0, %140
  %142 = load i32, ptr %22, align 4, !tbaa !4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, ptr %18, align 4, !tbaa !4
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %141, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %139, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !14
  %150 = zext i16 %149 to i32
  %151 = mul nsw i32 -1, %150
  %152 = load ptr, ptr %19, align 8, !tbaa !8
  %153 = load i32, ptr %17, align 4, !tbaa !4
  %154 = load i32, ptr %22, align 4, !tbaa !4
  %155 = sub nsw i32 %154, 1
  %156 = load i32, ptr %18, align 4, !tbaa !4
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %153, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %152, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !14
  %162 = zext i16 %161 to i32
  %163 = mul nsw i32 1, %162
  %164 = add nsw i32 %151, %163
  %165 = load ptr, ptr %19, align 8, !tbaa !8
  %166 = load i32, ptr %17, align 4, !tbaa !4
  %167 = sub nsw i32 0, %166
  %168 = load i32, ptr %22, align 4, !tbaa !4
  %169 = load i32, ptr %18, align 4, !tbaa !4
  %170 = mul nsw i32 %168, %169
  %171 = add nsw i32 %167, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %165, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !14
  %175 = zext i16 %174 to i32
  %176 = mul nsw i32 2, %175
  %177 = sub nsw i32 %164, %176
  %178 = load ptr, ptr %19, align 8, !tbaa !8
  %179 = load i32, ptr %17, align 4, !tbaa !4
  %180 = load i32, ptr %22, align 4, !tbaa !4
  %181 = load i32, ptr %18, align 4, !tbaa !4
  %182 = mul nsw i32 %180, %181
  %183 = add nsw i32 %179, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %178, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !14
  %187 = zext i16 %186 to i32
  %188 = mul nsw i32 2, %187
  %189 = add nsw i32 %177, %188
  %190 = load ptr, ptr %19, align 8, !tbaa !8
  %191 = load i32, ptr %17, align 4, !tbaa !4
  %192 = sub nsw i32 0, %191
  %193 = load i32, ptr %22, align 4, !tbaa !4
  %194 = add nsw i32 %193, 1
  %195 = load i32, ptr %18, align 4, !tbaa !4
  %196 = mul nsw i32 %194, %195
  %197 = add nsw i32 %192, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16, ptr %190, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !14
  %201 = zext i16 %200 to i32
  %202 = mul nsw i32 1, %201
  %203 = sub nsw i32 %189, %202
  %204 = load ptr, ptr %19, align 8, !tbaa !8
  %205 = load i32, ptr %17, align 4, !tbaa !4
  %206 = load i32, ptr %22, align 4, !tbaa !4
  %207 = add nsw i32 %206, 1
  %208 = load i32, ptr %18, align 4, !tbaa !4
  %209 = mul nsw i32 %207, %208
  %210 = add nsw i32 %205, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %204, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !14
  %214 = zext i16 %213 to i32
  %215 = mul nsw i32 1, %214
  %216 = add nsw i32 %203, %215
  store i32 %216, ptr %24, align 4, !tbaa !4
  %217 = load i32, ptr %23, align 4, !tbaa !4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %63
  %220 = load i32, ptr %23, align 4, !tbaa !4
  br label %224

221:                                              ; preds = %63
  %222 = load i32, ptr %23, align 4, !tbaa !4
  %223 = sub nsw i32 0, %222
  br label %224

224:                                              ; preds = %221, %219
  %225 = phi i32 [ %220, %219 ], [ %223, %221 ]
  %226 = load i32, ptr %24, align 4, !tbaa !4
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = load i32, ptr %24, align 4, !tbaa !4
  br label %233

230:                                              ; preds = %224
  %231 = load i32, ptr %24, align 4, !tbaa !4
  %232 = sub nsw i32 0, %231
  br label %233

233:                                              ; preds = %230, %228
  %234 = phi i32 [ %229, %228 ], [ %232, %230 ]
  %235 = add nsw i32 %225, %234
  %236 = trunc i32 %235 to i16
  %237 = load ptr, ptr %12, align 8, !tbaa !8
  %238 = load i32, ptr %22, align 4, !tbaa !4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %237, i64 %239
  store i16 %236, ptr %240, align 2, !tbaa !14
  %241 = load i32, ptr %23, align 4, !tbaa !4
  %242 = load i32, ptr %24, align 4, !tbaa !4
  %243 = call i32 @get_rounded_direction(i32 noundef %241, i32 noundef %242)
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %14, align 8, !tbaa !11
  %246 = load i32, ptr %22, align 4, !tbaa !4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  store i8 %244, ptr %248, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %249

249:                                              ; preds = %233
  %250 = load i32, ptr %22, align 4, !tbaa !4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %22, align 4, !tbaa !4
  br label %57, !llvm.loop !25

252:                                              ; preds = %62
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %20, align 4, !tbaa !4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %20, align 4, !tbaa !4
  br label %38, !llvm.loop !26

256:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_gaussian_blur_16(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !4
  store i32 %6, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %19 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %19, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %20, ptr %17, align 8, !tbaa !8
  %21 = load i32, ptr %14, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = udiv i64 %22, 2
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %14, align 4, !tbaa !4
  %25 = load i32, ptr %13, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = udiv i64 %26, 2
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %13, align 4, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = udiv i64 %30, 2
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %11, align 4, !tbaa !4
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %57, %7
  %34 = load i32, ptr %15, align 4, !tbaa !4
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi i32 [ 2, %37 ], [ %39, %38 ]
  %42 = icmp slt i32 %34, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %45, i64 %48, i1 false)
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i16, ptr %50, i64 %51
  store ptr %52, ptr %17, align 8, !tbaa !8
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i16, ptr %54, i64 %55
  store ptr %56, ptr %16, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %15, align 4, !tbaa !4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !4
  br label %33, !llvm.loop !27

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %451, %60
  %62 = load i32, ptr %15, align 4, !tbaa !4
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = sub nsw i32 %63, 2
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %454

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %89, %66
  %68 = load i32, ptr %18, align 4, !tbaa !4
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %8, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i32 [ 2, %71 ], [ %73, %72 ]
  %76 = icmp slt i32 %68, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  %79 = load i32, ptr %18, align 4, !tbaa !4
  %80 = load i32, ptr %14, align 4, !tbaa !4
  %81 = mul nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %78, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !14
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  %86 = load i32, ptr %18, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  store i16 %84, ptr %88, align 2, !tbaa !14
  br label %89

89:                                               ; preds = %77
  %90 = load i32, ptr %18, align 4, !tbaa !4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %18, align 4, !tbaa !4
  br label %67, !llvm.loop !28

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %419, %92
  %94 = load i32, ptr %18, align 4, !tbaa !4
  %95 = load i32, ptr %8, align 4, !tbaa !4
  %96 = sub nsw i32 %95, 2
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %422

98:                                               ; preds = %93
  %99 = load ptr, ptr %16, align 8, !tbaa !8
  %100 = load i32, ptr %13, align 4, !tbaa !4
  %101 = mul nsw i32 -2, %100
  %102 = load i32, ptr %18, align 4, !tbaa !4
  %103 = sub nsw i32 %102, 2
  %104 = load i32, ptr %14, align 4, !tbaa !4
  %105 = mul nsw i32 %103, %104
  %106 = add nsw i32 %101, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %99, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !14
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  %112 = load i32, ptr %13, align 4, !tbaa !4
  %113 = mul nsw i32 2, %112
  %114 = load i32, ptr %18, align 4, !tbaa !4
  %115 = sub nsw i32 %114, 2
  %116 = load i32, ptr %14, align 4, !tbaa !4
  %117 = mul nsw i32 %115, %116
  %118 = add nsw i32 %113, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %111, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !14
  %122 = zext i16 %121 to i32
  %123 = add nsw i32 %110, %122
  %124 = mul nsw i32 %123, 2
  %125 = load ptr, ptr %16, align 8, !tbaa !8
  %126 = load i32, ptr %13, align 4, !tbaa !4
  %127 = mul nsw i32 -2, %126
  %128 = load i32, ptr %18, align 4, !tbaa !4
  %129 = sub nsw i32 %128, 1
  %130 = load i32, ptr %14, align 4, !tbaa !4
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %127, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %125, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !14
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %16, align 8, !tbaa !8
  %138 = load i32, ptr %13, align 4, !tbaa !4
  %139 = mul nsw i32 2, %138
  %140 = load i32, ptr %18, align 4, !tbaa !4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, ptr %14, align 4, !tbaa !4
  %143 = mul nsw i32 %141, %142
  %144 = add nsw i32 %139, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %137, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !14
  %148 = zext i16 %147 to i32
  %149 = add nsw i32 %136, %148
  %150 = mul nsw i32 %149, 4
  %151 = add nsw i32 %124, %150
  %152 = load ptr, ptr %16, align 8, !tbaa !8
  %153 = load i32, ptr %13, align 4, !tbaa !4
  %154 = mul nsw i32 -2, %153
  %155 = load i32, ptr %18, align 4, !tbaa !4
  %156 = load i32, ptr %14, align 4, !tbaa !4
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %154, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %152, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !14
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %16, align 8, !tbaa !8
  %164 = load i32, ptr %13, align 4, !tbaa !4
  %165 = mul nsw i32 2, %164
  %166 = load i32, ptr %18, align 4, !tbaa !4
  %167 = load i32, ptr %14, align 4, !tbaa !4
  %168 = mul nsw i32 %166, %167
  %169 = add nsw i32 %165, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %163, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !14
  %173 = zext i16 %172 to i32
  %174 = add nsw i32 %162, %173
  %175 = mul nsw i32 %174, 5
  %176 = add nsw i32 %151, %175
  %177 = load ptr, ptr %16, align 8, !tbaa !8
  %178 = load i32, ptr %13, align 4, !tbaa !4
  %179 = mul nsw i32 -2, %178
  %180 = load i32, ptr %18, align 4, !tbaa !4
  %181 = add nsw i32 %180, 1
  %182 = load i32, ptr %14, align 4, !tbaa !4
  %183 = mul nsw i32 %181, %182
  %184 = add nsw i32 %179, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %177, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !14
  %188 = zext i16 %187 to i32
  %189 = load ptr, ptr %16, align 8, !tbaa !8
  %190 = load i32, ptr %13, align 4, !tbaa !4
  %191 = mul nsw i32 2, %190
  %192 = load i32, ptr %18, align 4, !tbaa !4
  %193 = add nsw i32 %192, 1
  %194 = load i32, ptr %14, align 4, !tbaa !4
  %195 = mul nsw i32 %193, %194
  %196 = add nsw i32 %191, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %189, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !14
  %200 = zext i16 %199 to i32
  %201 = add nsw i32 %188, %200
  %202 = mul nsw i32 %201, 4
  %203 = add nsw i32 %176, %202
  %204 = load ptr, ptr %16, align 8, !tbaa !8
  %205 = load i32, ptr %13, align 4, !tbaa !4
  %206 = mul nsw i32 -2, %205
  %207 = load i32, ptr %18, align 4, !tbaa !4
  %208 = add nsw i32 %207, 2
  %209 = load i32, ptr %14, align 4, !tbaa !4
  %210 = mul nsw i32 %208, %209
  %211 = add nsw i32 %206, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %204, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !14
  %215 = zext i16 %214 to i32
  %216 = load ptr, ptr %16, align 8, !tbaa !8
  %217 = load i32, ptr %13, align 4, !tbaa !4
  %218 = mul nsw i32 2, %217
  %219 = load i32, ptr %18, align 4, !tbaa !4
  %220 = add nsw i32 %219, 2
  %221 = load i32, ptr %14, align 4, !tbaa !4
  %222 = mul nsw i32 %220, %221
  %223 = add nsw i32 %218, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %216, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !14
  %227 = zext i16 %226 to i32
  %228 = add nsw i32 %215, %227
  %229 = mul nsw i32 %228, 2
  %230 = add nsw i32 %203, %229
  %231 = load ptr, ptr %16, align 8, !tbaa !8
  %232 = load i32, ptr %13, align 4, !tbaa !4
  %233 = sub nsw i32 0, %232
  %234 = load i32, ptr %18, align 4, !tbaa !4
  %235 = sub nsw i32 %234, 2
  %236 = load i32, ptr %14, align 4, !tbaa !4
  %237 = mul nsw i32 %235, %236
  %238 = add nsw i32 %233, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %231, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !14
  %242 = zext i16 %241 to i32
  %243 = load ptr, ptr %16, align 8, !tbaa !8
  %244 = load i32, ptr %13, align 4, !tbaa !4
  %245 = load i32, ptr %18, align 4, !tbaa !4
  %246 = sub nsw i32 %245, 2
  %247 = load i32, ptr %14, align 4, !tbaa !4
  %248 = mul nsw i32 %246, %247
  %249 = add nsw i32 %244, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %243, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !14
  %253 = zext i16 %252 to i32
  %254 = add nsw i32 %242, %253
  %255 = mul nsw i32 %254, 4
  %256 = add nsw i32 %230, %255
  %257 = load ptr, ptr %16, align 8, !tbaa !8
  %258 = load i32, ptr %13, align 4, !tbaa !4
  %259 = sub nsw i32 0, %258
  %260 = load i32, ptr %18, align 4, !tbaa !4
  %261 = sub nsw i32 %260, 1
  %262 = load i32, ptr %14, align 4, !tbaa !4
  %263 = mul nsw i32 %261, %262
  %264 = add nsw i32 %259, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %257, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !14
  %268 = zext i16 %267 to i32
  %269 = load ptr, ptr %16, align 8, !tbaa !8
  %270 = load i32, ptr %13, align 4, !tbaa !4
  %271 = load i32, ptr %18, align 4, !tbaa !4
  %272 = sub nsw i32 %271, 1
  %273 = load i32, ptr %14, align 4, !tbaa !4
  %274 = mul nsw i32 %272, %273
  %275 = add nsw i32 %270, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %269, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !14
  %279 = zext i16 %278 to i32
  %280 = add nsw i32 %268, %279
  %281 = mul nsw i32 %280, 9
  %282 = add nsw i32 %256, %281
  %283 = load ptr, ptr %16, align 8, !tbaa !8
  %284 = load i32, ptr %13, align 4, !tbaa !4
  %285 = sub nsw i32 0, %284
  %286 = load i32, ptr %18, align 4, !tbaa !4
  %287 = load i32, ptr %14, align 4, !tbaa !4
  %288 = mul nsw i32 %286, %287
  %289 = add nsw i32 %285, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %283, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !14
  %293 = zext i16 %292 to i32
  %294 = load ptr, ptr %16, align 8, !tbaa !8
  %295 = load i32, ptr %13, align 4, !tbaa !4
  %296 = load i32, ptr %18, align 4, !tbaa !4
  %297 = load i32, ptr %14, align 4, !tbaa !4
  %298 = mul nsw i32 %296, %297
  %299 = add nsw i32 %295, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %294, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !14
  %303 = zext i16 %302 to i32
  %304 = add nsw i32 %293, %303
  %305 = mul nsw i32 %304, 12
  %306 = add nsw i32 %282, %305
  %307 = load ptr, ptr %16, align 8, !tbaa !8
  %308 = load i32, ptr %13, align 4, !tbaa !4
  %309 = sub nsw i32 0, %308
  %310 = load i32, ptr %18, align 4, !tbaa !4
  %311 = add nsw i32 %310, 1
  %312 = load i32, ptr %14, align 4, !tbaa !4
  %313 = mul nsw i32 %311, %312
  %314 = add nsw i32 %309, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i16, ptr %307, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !14
  %318 = zext i16 %317 to i32
  %319 = load ptr, ptr %16, align 8, !tbaa !8
  %320 = load i32, ptr %13, align 4, !tbaa !4
  %321 = load i32, ptr %18, align 4, !tbaa !4
  %322 = add nsw i32 %321, 1
  %323 = load i32, ptr %14, align 4, !tbaa !4
  %324 = mul nsw i32 %322, %323
  %325 = add nsw i32 %320, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %319, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !14
  %329 = zext i16 %328 to i32
  %330 = add nsw i32 %318, %329
  %331 = mul nsw i32 %330, 9
  %332 = add nsw i32 %306, %331
  %333 = load ptr, ptr %16, align 8, !tbaa !8
  %334 = load i32, ptr %13, align 4, !tbaa !4
  %335 = sub nsw i32 0, %334
  %336 = load i32, ptr %18, align 4, !tbaa !4
  %337 = add nsw i32 %336, 2
  %338 = load i32, ptr %14, align 4, !tbaa !4
  %339 = mul nsw i32 %337, %338
  %340 = add nsw i32 %335, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i16, ptr %333, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !14
  %344 = zext i16 %343 to i32
  %345 = load ptr, ptr %16, align 8, !tbaa !8
  %346 = load i32, ptr %13, align 4, !tbaa !4
  %347 = load i32, ptr %18, align 4, !tbaa !4
  %348 = add nsw i32 %347, 2
  %349 = load i32, ptr %14, align 4, !tbaa !4
  %350 = mul nsw i32 %348, %349
  %351 = add nsw i32 %346, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i16, ptr %345, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !14
  %355 = zext i16 %354 to i32
  %356 = add nsw i32 %344, %355
  %357 = mul nsw i32 %356, 4
  %358 = add nsw i32 %332, %357
  %359 = load ptr, ptr %16, align 8, !tbaa !8
  %360 = load i32, ptr %18, align 4, !tbaa !4
  %361 = sub nsw i32 %360, 2
  %362 = load i32, ptr %14, align 4, !tbaa !4
  %363 = mul nsw i32 %361, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i16, ptr %359, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !14
  %367 = zext i16 %366 to i32
  %368 = mul nsw i32 %367, 5
  %369 = add nsw i32 %358, %368
  %370 = load ptr, ptr %16, align 8, !tbaa !8
  %371 = load i32, ptr %18, align 4, !tbaa !4
  %372 = sub nsw i32 %371, 1
  %373 = load i32, ptr %14, align 4, !tbaa !4
  %374 = mul nsw i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i16, ptr %370, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !14
  %378 = zext i16 %377 to i32
  %379 = mul nsw i32 %378, 12
  %380 = add nsw i32 %369, %379
  %381 = load ptr, ptr %16, align 8, !tbaa !8
  %382 = load i32, ptr %18, align 4, !tbaa !4
  %383 = load i32, ptr %14, align 4, !tbaa !4
  %384 = mul nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i16, ptr %381, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !14
  %388 = zext i16 %387 to i32
  %389 = mul nsw i32 %388, 15
  %390 = add nsw i32 %380, %389
  %391 = load ptr, ptr %16, align 8, !tbaa !8
  %392 = load i32, ptr %18, align 4, !tbaa !4
  %393 = add nsw i32 %392, 1
  %394 = load i32, ptr %14, align 4, !tbaa !4
  %395 = mul nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i16, ptr %391, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !14
  %399 = zext i16 %398 to i32
  %400 = mul nsw i32 %399, 12
  %401 = add nsw i32 %390, %400
  %402 = load ptr, ptr %16, align 8, !tbaa !8
  %403 = load i32, ptr %18, align 4, !tbaa !4
  %404 = add nsw i32 %403, 2
  %405 = load i32, ptr %14, align 4, !tbaa !4
  %406 = mul nsw i32 %404, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %402, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !14
  %410 = zext i16 %409 to i32
  %411 = mul nsw i32 %410, 5
  %412 = add nsw i32 %401, %411
  %413 = sdiv i32 %412, 159
  %414 = trunc i32 %413 to i16
  %415 = load ptr, ptr %17, align 8, !tbaa !8
  %416 = load i32, ptr %18, align 4, !tbaa !4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i16, ptr %415, i64 %417
  store i16 %414, ptr %418, align 2, !tbaa !14
  br label %419

419:                                              ; preds = %98
  %420 = load i32, ptr %18, align 4, !tbaa !4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %18, align 4, !tbaa !4
  br label %93, !llvm.loop !29

422:                                              ; preds = %93
  br label %423

423:                                              ; preds = %439, %422
  %424 = load i32, ptr %18, align 4, !tbaa !4
  %425 = load i32, ptr %8, align 4, !tbaa !4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %442

427:                                              ; preds = %423
  %428 = load ptr, ptr %16, align 8, !tbaa !8
  %429 = load i32, ptr %18, align 4, !tbaa !4
  %430 = load i32, ptr %14, align 4, !tbaa !4
  %431 = mul nsw i32 %429, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i16, ptr %428, i64 %432
  %434 = load i16, ptr %433, align 2, !tbaa !14
  %435 = load ptr, ptr %17, align 8, !tbaa !8
  %436 = load i32, ptr %18, align 4, !tbaa !4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i16, ptr %435, i64 %437
  store i16 %434, ptr %438, align 2, !tbaa !14
  br label %439

439:                                              ; preds = %427
  %440 = load i32, ptr %18, align 4, !tbaa !4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %18, align 4, !tbaa !4
  br label %423, !llvm.loop !30

442:                                              ; preds = %423
  %443 = load i32, ptr %11, align 4, !tbaa !4
  %444 = load ptr, ptr %17, align 8, !tbaa !8
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i16, ptr %444, i64 %445
  store ptr %446, ptr %17, align 8, !tbaa !8
  %447 = load i32, ptr %13, align 4, !tbaa !4
  %448 = load ptr, ptr %16, align 8, !tbaa !8
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds i16, ptr %448, i64 %449
  store ptr %450, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %451

451:                                              ; preds = %442
  %452 = load i32, ptr %15, align 4, !tbaa !4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %15, align 4, !tbaa !4
  br label %61, !llvm.loop !31

454:                                              ; preds = %61
  br label %455

455:                                              ; preds = %473, %454
  %456 = load i32, ptr %15, align 4, !tbaa !4
  %457 = load i32, ptr %9, align 4, !tbaa !4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %476

459:                                              ; preds = %455
  %460 = load ptr, ptr %17, align 8, !tbaa !8
  %461 = load ptr, ptr %16, align 8, !tbaa !8
  %462 = load i32, ptr %8, align 4, !tbaa !4
  %463 = sext i32 %462 to i64
  %464 = mul i64 %463, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %460, ptr align 2 %461, i64 %464, i1 false)
  %465 = load i32, ptr %11, align 4, !tbaa !4
  %466 = load ptr, ptr %17, align 8, !tbaa !8
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds i16, ptr %466, i64 %467
  store ptr %468, ptr %17, align 8, !tbaa !8
  %469 = load i32, ptr %13, align 4, !tbaa !4
  %470 = load ptr, ptr %16, align 8, !tbaa !8
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds i16, ptr %470, i64 %471
  store ptr %472, ptr %16, align 8, !tbaa !8
  br label %473

473:                                              ; preds = %459
  %474 = load i32, ptr %15, align 4, !tbaa !4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %15, align 4, !tbaa !4
  br label %455, !llvm.loop !32

476:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_non_maximum_suppression(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %262, %8
  %20 = load i32, ptr %18, align 4, !tbaa !4
  %21 = load i32, ptr %10, align 4, !tbaa !4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %265

24:                                               ; preds = %19
  %25 = load i32, ptr %12, align 4, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %11, align 8, !tbaa !11
  %29 = load i32, ptr %14, align 4, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !11
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !11
  %33 = load i32, ptr %16, align 4, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i16, ptr %34, i64 %35
  store ptr %36, ptr %15, align 8, !tbaa !8
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %258, %24
  %38 = load i32, ptr %17, align 4, !tbaa !4
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %261

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8, !tbaa !11
  %44 = load i32, ptr %17, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = sext i8 %47 to i32
  switch i32 %48, label %257 [
    i32 0, label %49
    i32 1, label %101
    i32 2, label %153
    i32 3, label %205
  ]

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = load i32, ptr %17, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !14
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  %58 = load i32, ptr %16, align 4, !tbaa !4
  %59 = mul nsw i32 1, %58
  %60 = load i32, ptr %17, align 4, !tbaa !4
  %61 = add nsw i32 %59, %60
  %62 = add nsw i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %57, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !14
  %66 = zext i16 %65 to i32
  %67 = icmp sgt i32 %56, %66
  br i1 %67, label %68, label %98

68:                                               ; preds = %50
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = load i32, ptr %17, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !14
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  %76 = load i32, ptr %16, align 4, !tbaa !4
  %77 = mul nsw i32 -1, %76
  %78 = load i32, ptr %17, align 4, !tbaa !4
  %79 = add nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %75, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !14
  %84 = zext i16 %83 to i32
  %85 = icmp sgt i32 %74, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %68
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  %88 = load i32, ptr %17, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !14
  %92 = zext i16 %91 to i32
  %93 = call zeroext i8 @av_clip_uint8_c(i32 noundef %92) #5
  %94 = load ptr, ptr %11, align 8, !tbaa !11
  %95 = load i32, ptr %17, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 %93, ptr %97, align 1, !tbaa !13
  br label %98

98:                                               ; preds = %86, %68, %50
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %257

101:                                              ; preds = %42
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %15, align 8, !tbaa !8
  %104 = load i32, ptr %17, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !14
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  %110 = load i32, ptr %16, align 4, !tbaa !4
  %111 = mul nsw i32 -1, %110
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = add nsw i32 %111, %112
  %114 = add nsw i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %109, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !14
  %118 = zext i16 %117 to i32
  %119 = icmp sgt i32 %108, %118
  br i1 %119, label %120, label %150

120:                                              ; preds = %102
  %121 = load ptr, ptr %15, align 8, !tbaa !8
  %122 = load i32, ptr %17, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !14
  %126 = zext i16 %125 to i32
  %127 = load ptr, ptr %15, align 8, !tbaa !8
  %128 = load i32, ptr %16, align 4, !tbaa !4
  %129 = mul nsw i32 1, %128
  %130 = load i32, ptr %17, align 4, !tbaa !4
  %131 = add nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %127, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !14
  %136 = zext i16 %135 to i32
  %137 = icmp sgt i32 %126, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %120
  %139 = load ptr, ptr %15, align 8, !tbaa !8
  %140 = load i32, ptr %17, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !14
  %144 = zext i16 %143 to i32
  %145 = call zeroext i8 @av_clip_uint8_c(i32 noundef %144) #5
  %146 = load ptr, ptr %11, align 8, !tbaa !11
  %147 = load i32, ptr %17, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store i8 %145, ptr %149, align 1, !tbaa !13
  br label %150

150:                                              ; preds = %138, %120, %102
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %257

153:                                              ; preds = %42
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %15, align 8, !tbaa !8
  %156 = load i32, ptr %17, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %155, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !14
  %160 = zext i16 %159 to i32
  %161 = load ptr, ptr %15, align 8, !tbaa !8
  %162 = load i32, ptr %16, align 4, !tbaa !4
  %163 = mul nsw i32 0, %162
  %164 = load i32, ptr %17, align 4, !tbaa !4
  %165 = add nsw i32 %163, %164
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %161, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !14
  %170 = zext i16 %169 to i32
  %171 = icmp sgt i32 %160, %170
  br i1 %171, label %172, label %202

172:                                              ; preds = %154
  %173 = load ptr, ptr %15, align 8, !tbaa !8
  %174 = load i32, ptr %17, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %173, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !14
  %178 = zext i16 %177 to i32
  %179 = load ptr, ptr %15, align 8, !tbaa !8
  %180 = load i32, ptr %16, align 4, !tbaa !4
  %181 = mul nsw i32 0, %180
  %182 = load i32, ptr %17, align 4, !tbaa !4
  %183 = add nsw i32 %181, %182
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %179, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !14
  %188 = zext i16 %187 to i32
  %189 = icmp sgt i32 %178, %188
  br i1 %189, label %190, label %202

190:                                              ; preds = %172
  %191 = load ptr, ptr %15, align 8, !tbaa !8
  %192 = load i32, ptr %17, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %191, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !14
  %196 = zext i16 %195 to i32
  %197 = call zeroext i8 @av_clip_uint8_c(i32 noundef %196) #5
  %198 = load ptr, ptr %11, align 8, !tbaa !11
  %199 = load i32, ptr %17, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  store i8 %197, ptr %201, align 1, !tbaa !13
  br label %202

202:                                              ; preds = %190, %172, %154
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %257

205:                                              ; preds = %42
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %15, align 8, !tbaa !8
  %208 = load i32, ptr %17, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %207, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !14
  %212 = zext i16 %211 to i32
  %213 = load ptr, ptr %15, align 8, !tbaa !8
  %214 = load i32, ptr %16, align 4, !tbaa !4
  %215 = mul nsw i32 -1, %214
  %216 = load i32, ptr %17, align 4, !tbaa !4
  %217 = add nsw i32 %215, %216
  %218 = add nsw i32 %217, 0
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %213, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !14
  %222 = zext i16 %221 to i32
  %223 = icmp sgt i32 %212, %222
  br i1 %223, label %224, label %254

224:                                              ; preds = %206
  %225 = load ptr, ptr %15, align 8, !tbaa !8
  %226 = load i32, ptr %17, align 4, !tbaa !4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, ptr %225, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !14
  %230 = zext i16 %229 to i32
  %231 = load ptr, ptr %15, align 8, !tbaa !8
  %232 = load i32, ptr %16, align 4, !tbaa !4
  %233 = mul nsw i32 1, %232
  %234 = load i32, ptr %17, align 4, !tbaa !4
  %235 = add nsw i32 %233, %234
  %236 = add nsw i32 %235, 0
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %231, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !14
  %240 = zext i16 %239 to i32
  %241 = icmp sgt i32 %230, %240
  br i1 %241, label %242, label %254

242:                                              ; preds = %224
  %243 = load ptr, ptr %15, align 8, !tbaa !8
  %244 = load i32, ptr %17, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %243, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !14
  %248 = zext i16 %247 to i32
  %249 = call zeroext i8 @av_clip_uint8_c(i32 noundef %248) #5
  %250 = load ptr, ptr %11, align 8, !tbaa !11
  %251 = load i32, ptr %17, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  store i8 %249, ptr %253, align 1, !tbaa !13
  br label %254

254:                                              ; preds = %242, %224, %206
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %42, %256, %204, %152, %100
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %17, align 4, !tbaa !4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %17, align 4, !tbaa !4
  br label %37, !llvm.loop !33

261:                                              ; preds = %37
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %18, align 4, !tbaa !4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %18, align 4, !tbaa !4
  br label %19, !llvm.loop !34

265:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define void @ff_double_threshold(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !4
  store i32 %2, ptr %11, align 4, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %193, %8
  %20 = load i32, ptr %18, align 4, !tbaa !4
  %21 = load i32, ptr %12, align 4, !tbaa !4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %196

23:                                               ; preds = %19
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %181, %23
  %25 = load i32, ptr %17, align 4, !tbaa !4
  %26 = load i32, ptr %11, align 4, !tbaa !4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %184

28:                                               ; preds = %24
  %29 = load ptr, ptr %15, align 8, !tbaa !11
  %30 = load i32, ptr %17, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %10, align 4, !tbaa !4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %28
  %38 = load ptr, ptr %15, align 8, !tbaa !11
  %39 = load i32, ptr %17, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = load ptr, ptr %13, align 8, !tbaa !11
  %44 = load i32, ptr %17, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !13
  br label %181

47:                                               ; preds = %28
  %48 = load i32, ptr %17, align 4, !tbaa !4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %175

50:                                               ; preds = %47
  %51 = load i32, ptr %17, align 4, !tbaa !4
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = sub nsw i32 %52, 1
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %175, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %18, align 4, !tbaa !4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %175

58:                                               ; preds = %55
  %59 = load i32, ptr %18, align 4, !tbaa !4
  %60 = load i32, ptr %12, align 4, !tbaa !4
  %61 = sub nsw i32 %60, 1
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %175, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %15, align 8, !tbaa !11
  %65 = load i32, ptr %17, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !13
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %175

72:                                               ; preds = %63
  %73 = load ptr, ptr %15, align 8, !tbaa !11
  %74 = load i32, ptr %16, align 4, !tbaa !4
  %75 = sub nsw i32 0, %74
  %76 = load i32, ptr %17, align 4, !tbaa !4
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %73, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %10, align 4, !tbaa !4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %165, label %85

85:                                               ; preds = %72
  %86 = load ptr, ptr %15, align 8, !tbaa !11
  %87 = load i32, ptr %16, align 4, !tbaa !4
  %88 = sub nsw i32 0, %87
  %89 = load i32, ptr %17, align 4, !tbaa !4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !13
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %10, align 4, !tbaa !4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %165, label %97

97:                                               ; preds = %85
  %98 = load ptr, ptr %15, align 8, !tbaa !11
  %99 = load i32, ptr %16, align 4, !tbaa !4
  %100 = sub nsw i32 0, %99
  %101 = load i32, ptr %17, align 4, !tbaa !4
  %102 = add nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %98, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !13
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %10, align 4, !tbaa !4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %165, label %110

110:                                              ; preds = %97
  %111 = load ptr, ptr %15, align 8, !tbaa !11
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !13
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %10, align 4, !tbaa !4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %165, label %120

120:                                              ; preds = %110
  %121 = load ptr, ptr %15, align 8, !tbaa !11
  %122 = load i32, ptr %17, align 4, !tbaa !4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = zext i8 %126 to i32
  %128 = load i32, ptr %10, align 4, !tbaa !4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %165, label %130

130:                                              ; preds = %120
  %131 = load ptr, ptr %15, align 8, !tbaa !11
  %132 = load i32, ptr %16, align 4, !tbaa !4
  %133 = load i32, ptr %17, align 4, !tbaa !4
  %134 = add nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %131, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !13
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr %10, align 4, !tbaa !4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %165, label %142

142:                                              ; preds = %130
  %143 = load ptr, ptr %15, align 8, !tbaa !11
  %144 = load i32, ptr %16, align 4, !tbaa !4
  %145 = load i32, ptr %17, align 4, !tbaa !4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !13
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %10, align 4, !tbaa !4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %165, label %153

153:                                              ; preds = %142
  %154 = load ptr, ptr %15, align 8, !tbaa !11
  %155 = load i32, ptr %16, align 4, !tbaa !4
  %156 = load i32, ptr %17, align 4, !tbaa !4
  %157 = add nsw i32 %155, %156
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %154, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !13
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %10, align 4, !tbaa !4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %153, %142, %130, %120, %110, %97, %85, %72
  %166 = load ptr, ptr %15, align 8, !tbaa !11
  %167 = load i32, ptr %17, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !13
  %171 = load ptr, ptr %13, align 8, !tbaa !11
  %172 = load i32, ptr %17, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  store i8 %170, ptr %174, align 1, !tbaa !13
  br label %180

175:                                              ; preds = %153, %63, %58, %55, %50, %47
  %176 = load ptr, ptr %13, align 8, !tbaa !11
  %177 = load i32, ptr %17, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  store i8 0, ptr %179, align 1, !tbaa !13
  br label %180

180:                                              ; preds = %175, %165
  br label %181

181:                                              ; preds = %180, %37
  %182 = load i32, ptr %17, align 4, !tbaa !4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %17, align 4, !tbaa !4
  br label %24, !llvm.loop !35

184:                                              ; preds = %24
  %185 = load i32, ptr %14, align 4, !tbaa !4
  %186 = load ptr, ptr %13, align 8, !tbaa !11
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %13, align 8, !tbaa !11
  %189 = load i32, ptr %16, align 4, !tbaa !4
  %190 = load ptr, ptr %15, align 8, !tbaa !11
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store ptr %192, ptr %15, align 8, !tbaa !11
  br label %193

193:                                              ; preds = %184
  %194 = load i32, ptr %18, align 4, !tbaa !4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %18, align 4, !tbaa !4
  br label %19, !llvm.loop !36

196:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
