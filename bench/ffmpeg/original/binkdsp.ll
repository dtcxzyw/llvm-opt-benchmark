target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BinkDSPContext = type { ptr, ptr, ptr, ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_binkdsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.BinkDSPContext, ptr %3, i32 0, i32 1
  store ptr @bink_idct_add_c, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.BinkDSPContext, ptr %5, i32 0, i32 0
  store ptr @bink_idct_put_c, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.BinkDSPContext, ptr %7, i32 0, i32 2
  store ptr @scale_block_c, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.BinkDSPContext, ptr %9, i32 0, i32 3
  store ptr @add_pixels8_c, ptr %10, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bink_idct_add_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  call void @bink_idct_c(ptr noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %35, %3
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %44

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %31, %13
  %15 = load i32, ptr %8, align 4, !tbaa !16
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, %22
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %26, align 1, !tbaa !20
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !16
  br label %14, !llvm.loop !21

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !16
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !16
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %4, align 8, !tbaa !14
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = getelementptr inbounds i32, ptr %42, i64 8
  store ptr %43, ptr %6, align 8, !tbaa !18
  br label %10, !llvm.loop !23

44:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bink_idct_put_c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [64 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #4
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %33, %3
  %23 = load i32, ptr %7, align 4, !tbaa !16
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %27
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load i32, ptr %7, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  call void @bink_idct_col(ptr noundef %28, ptr noundef %32)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %7, align 4, !tbaa !16
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !16
  br label %22, !llvm.loop !24

36:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %304, %36
  %38 = load i32, ptr %7, align 4, !tbaa !16
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %307

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = mul nsw i32 8, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %43
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = load i32, ptr %7, align 4, !tbaa !16
  %48 = mul nsw i32 8, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %49
  %51 = getelementptr inbounds i32, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = add nsw i32 %46, %52
  store i32 %53, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = mul nsw i32 8, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %56
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = load i32, ptr %7, align 4, !tbaa !16
  %61 = mul nsw i32 8, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %62
  %64 = getelementptr inbounds i32, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = sub nsw i32 %59, %65
  store i32 %66, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %67 = load i32, ptr %7, align 4, !tbaa !16
  %68 = mul nsw i32 8, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %69
  %71 = getelementptr inbounds i32, ptr %70, i64 2
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = load i32, ptr %7, align 4, !tbaa !16
  %74 = mul nsw i32 8, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %75
  %77 = getelementptr inbounds i32, ptr %76, i64 6
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = add nsw i32 %72, %78
  store i32 %79, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %80 = load i32, ptr %7, align 4, !tbaa !16
  %81 = mul nsw i32 8, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %82
  %84 = getelementptr inbounds i32, ptr %83, i64 2
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = load i32, ptr %7, align 4, !tbaa !16
  %87 = mul nsw i32 8, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %88
  %90 = getelementptr inbounds i32, ptr %89, i64 6
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = sub nsw i32 %85, %91
  %93 = mul i32 2896, %92
  %94 = ashr i32 %93, 11
  store i32 %94, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %95 = load i32, ptr %7, align 4, !tbaa !16
  %96 = mul nsw i32 8, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %97
  %99 = getelementptr inbounds i32, ptr %98, i64 5
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = load i32, ptr %7, align 4, !tbaa !16
  %102 = mul nsw i32 8, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %103
  %105 = getelementptr inbounds i32, ptr %104, i64 3
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = add nsw i32 %100, %106
  store i32 %107, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %108 = load i32, ptr %7, align 4, !tbaa !16
  %109 = mul nsw i32 8, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %110
  %112 = getelementptr inbounds i32, ptr %111, i64 5
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = load i32, ptr %7, align 4, !tbaa !16
  %115 = mul nsw i32 8, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %116
  %118 = getelementptr inbounds i32, ptr %117, i64 3
  %119 = load i32, ptr %118, align 4, !tbaa !16
  %120 = sub nsw i32 %113, %119
  store i32 %120, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %121 = load i32, ptr %7, align 4, !tbaa !16
  %122 = mul nsw i32 8, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %123
  %125 = getelementptr inbounds i32, ptr %124, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = load i32, ptr %7, align 4, !tbaa !16
  %128 = mul nsw i32 8, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %129
  %131 = getelementptr inbounds i32, ptr %130, i64 7
  %132 = load i32, ptr %131, align 4, !tbaa !16
  %133 = add nsw i32 %126, %132
  store i32 %133, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %134 = load i32, ptr %7, align 4, !tbaa !16
  %135 = mul nsw i32 8, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %136
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  %139 = load i32, ptr %138, align 4, !tbaa !16
  %140 = load i32, ptr %7, align 4, !tbaa !16
  %141 = mul nsw i32 8, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %142
  %144 = getelementptr inbounds i32, ptr %143, i64 7
  %145 = load i32, ptr %144, align 4, !tbaa !16
  %146 = sub nsw i32 %139, %145
  store i32 %146, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %147 = load i32, ptr %13, align 4, !tbaa !16
  %148 = load i32, ptr %15, align 4, !tbaa !16
  %149 = add nsw i32 %147, %148
  store i32 %149, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %150 = load i32, ptr %14, align 4, !tbaa !16
  %151 = load i32, ptr %16, align 4, !tbaa !16
  %152 = add nsw i32 %150, %151
  %153 = mul i32 3784, %152
  %154 = ashr i32 %153, 11
  store i32 %154, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %155 = load i32, ptr %14, align 4, !tbaa !16
  %156 = mul i32 -5352, %155
  %157 = ashr i32 %156, 11
  %158 = load i32, ptr %17, align 4, !tbaa !16
  %159 = sub nsw i32 %157, %158
  %160 = load i32, ptr %18, align 4, !tbaa !16
  %161 = add nsw i32 %159, %160
  store i32 %161, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %162 = load i32, ptr %15, align 4, !tbaa !16
  %163 = load i32, ptr %13, align 4, !tbaa !16
  %164 = sub nsw i32 %162, %163
  %165 = mul i32 2896, %164
  %166 = ashr i32 %165, 11
  %167 = load i32, ptr %19, align 4, !tbaa !16
  %168 = sub nsw i32 %166, %167
  store i32 %168, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %169 = load i32, ptr %16, align 4, !tbaa !16
  %170 = mul i32 2217, %169
  %171 = ashr i32 %170, 11
  %172 = load i32, ptr %20, align 4, !tbaa !16
  %173 = add nsw i32 %171, %172
  %174 = load i32, ptr %18, align 4, !tbaa !16
  %175 = sub nsw i32 %173, %174
  store i32 %175, ptr %21, align 4, !tbaa !16
  %176 = load i32, ptr %9, align 4, !tbaa !16
  %177 = load i32, ptr %11, align 4, !tbaa !16
  %178 = add nsw i32 %176, %177
  %179 = load i32, ptr %17, align 4, !tbaa !16
  %180 = add nsw i32 %178, %179
  %181 = add nsw i32 %180, 127
  %182 = ashr i32 %181, 8
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %4, align 8, !tbaa !14
  %185 = load i32, ptr %7, align 4, !tbaa !16
  %186 = load i32, ptr %5, align 4, !tbaa !16
  %187 = mul nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = getelementptr inbounds i8, ptr %189, i64 0
  store i8 %183, ptr %190, align 1, !tbaa !20
  %191 = load i32, ptr %10, align 4, !tbaa !16
  %192 = load i32, ptr %12, align 4, !tbaa !16
  %193 = add nsw i32 %191, %192
  %194 = load i32, ptr %11, align 4, !tbaa !16
  %195 = sub nsw i32 %193, %194
  %196 = load i32, ptr %19, align 4, !tbaa !16
  %197 = add nsw i32 %195, %196
  %198 = add nsw i32 %197, 127
  %199 = ashr i32 %198, 8
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %4, align 8, !tbaa !14
  %202 = load i32, ptr %7, align 4, !tbaa !16
  %203 = load i32, ptr %5, align 4, !tbaa !16
  %204 = mul nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  store i8 %200, ptr %207, align 1, !tbaa !20
  %208 = load i32, ptr %10, align 4, !tbaa !16
  %209 = load i32, ptr %12, align 4, !tbaa !16
  %210 = sub nsw i32 %208, %209
  %211 = load i32, ptr %11, align 4, !tbaa !16
  %212 = add nsw i32 %210, %211
  %213 = load i32, ptr %20, align 4, !tbaa !16
  %214 = add nsw i32 %212, %213
  %215 = add nsw i32 %214, 127
  %216 = ashr i32 %215, 8
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %4, align 8, !tbaa !14
  %219 = load i32, ptr %7, align 4, !tbaa !16
  %220 = load i32, ptr %5, align 4, !tbaa !16
  %221 = mul nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %218, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 2
  store i8 %217, ptr %224, align 1, !tbaa !20
  %225 = load i32, ptr %9, align 4, !tbaa !16
  %226 = load i32, ptr %11, align 4, !tbaa !16
  %227 = sub nsw i32 %225, %226
  %228 = load i32, ptr %21, align 4, !tbaa !16
  %229 = sub nsw i32 %227, %228
  %230 = add nsw i32 %229, 127
  %231 = ashr i32 %230, 8
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %4, align 8, !tbaa !14
  %234 = load i32, ptr %7, align 4, !tbaa !16
  %235 = load i32, ptr %5, align 4, !tbaa !16
  %236 = mul nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 3
  store i8 %232, ptr %239, align 1, !tbaa !20
  %240 = load i32, ptr %9, align 4, !tbaa !16
  %241 = load i32, ptr %11, align 4, !tbaa !16
  %242 = sub nsw i32 %240, %241
  %243 = load i32, ptr %21, align 4, !tbaa !16
  %244 = add nsw i32 %242, %243
  %245 = add nsw i32 %244, 127
  %246 = ashr i32 %245, 8
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %4, align 8, !tbaa !14
  %249 = load i32, ptr %7, align 4, !tbaa !16
  %250 = load i32, ptr %5, align 4, !tbaa !16
  %251 = mul nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %248, i64 %252
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  store i8 %247, ptr %254, align 1, !tbaa !20
  %255 = load i32, ptr %10, align 4, !tbaa !16
  %256 = load i32, ptr %12, align 4, !tbaa !16
  %257 = sub nsw i32 %255, %256
  %258 = load i32, ptr %11, align 4, !tbaa !16
  %259 = add nsw i32 %257, %258
  %260 = load i32, ptr %20, align 4, !tbaa !16
  %261 = sub nsw i32 %259, %260
  %262 = add nsw i32 %261, 127
  %263 = ashr i32 %262, 8
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %4, align 8, !tbaa !14
  %266 = load i32, ptr %7, align 4, !tbaa !16
  %267 = load i32, ptr %5, align 4, !tbaa !16
  %268 = mul nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  %271 = getelementptr inbounds i8, ptr %270, i64 5
  store i8 %264, ptr %271, align 1, !tbaa !20
  %272 = load i32, ptr %10, align 4, !tbaa !16
  %273 = load i32, ptr %12, align 4, !tbaa !16
  %274 = add nsw i32 %272, %273
  %275 = load i32, ptr %11, align 4, !tbaa !16
  %276 = sub nsw i32 %274, %275
  %277 = load i32, ptr %19, align 4, !tbaa !16
  %278 = sub nsw i32 %276, %277
  %279 = add nsw i32 %278, 127
  %280 = ashr i32 %279, 8
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %4, align 8, !tbaa !14
  %283 = load i32, ptr %7, align 4, !tbaa !16
  %284 = load i32, ptr %5, align 4, !tbaa !16
  %285 = mul nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  %288 = getelementptr inbounds i8, ptr %287, i64 6
  store i8 %281, ptr %288, align 1, !tbaa !20
  %289 = load i32, ptr %9, align 4, !tbaa !16
  %290 = load i32, ptr %11, align 4, !tbaa !16
  %291 = add nsw i32 %289, %290
  %292 = load i32, ptr %17, align 4, !tbaa !16
  %293 = sub nsw i32 %291, %292
  %294 = add nsw i32 %293, 127
  %295 = ashr i32 %294, 8
  %296 = trunc i32 %295 to i8
  %297 = load ptr, ptr %4, align 8, !tbaa !14
  %298 = load i32, ptr %7, align 4, !tbaa !16
  %299 = load i32, ptr %5, align 4, !tbaa !16
  %300 = mul nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 7
  store i8 %296, ptr %303, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %304

304:                                              ; preds = %40
  %305 = load i32, ptr %7, align 4, !tbaa !16
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %7, align 4, !tbaa !16
  br label %37, !llvm.loop !25

307:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scale_block_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %15, ptr %10, align 8, !tbaa !26
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %54, %3
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %40, %19
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = icmp slt i32 %21, 8
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %29, 257
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %10, align 8, !tbaa !26
  %33 = load i32, ptr %7, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !28
  %36 = load ptr, ptr %9, align 8, !tbaa !26
  %37 = load i32, ptr %7, align 4, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 %31, ptr %39, align 2, !tbaa !28
  br label %40

40:                                               ; preds = %23
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !16
  br label %20, !llvm.loop !30

43:                                               ; preds = %20
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %4, align 8, !tbaa !14
  %46 = load i32, ptr %6, align 4, !tbaa !16
  %47 = load ptr, ptr %9, align 8, !tbaa !26
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i16, ptr %47, i64 %48
  store ptr %49, ptr %9, align 8, !tbaa !26
  %50 = load i32, ptr %6, align 4, !tbaa !16
  %51 = load ptr, ptr %10, align 8, !tbaa !26
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i16, ptr %51, i64 %52
  store ptr %53, ptr %10, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %8, align 4, !tbaa !16
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !16
  br label %16, !llvm.loop !31

57:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_pixels8_c(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %98, %3
  %9 = load i32, ptr %7, align 4, !tbaa !16
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %101

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds i16, ptr %12, i64 0
  %14 = load i16, ptr %13, align 2, !tbaa !28
  %15 = sext i16 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, %15
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  %24 = load i16, ptr %23, align 2, !tbaa !28
  %25 = sext i16 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, %25
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 1, !tbaa !20
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = getelementptr inbounds i16, ptr %32, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !28
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, %35
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 1, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = getelementptr inbounds i16, ptr %42, i64 3
  %44 = load i16, ptr %43, align 2, !tbaa !28
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %4, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, %45
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 1, !tbaa !20
  %52 = load ptr, ptr %5, align 8, !tbaa !26
  %53 = getelementptr inbounds i16, ptr %52, i64 4
  %54 = load i16, ptr %53, align 2, !tbaa !28
  %55 = sext i16 %54 to i32
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i8, ptr %57, align 1, !tbaa !20
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %59, %55
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %57, align 1, !tbaa !20
  %62 = load ptr, ptr %5, align 8, !tbaa !26
  %63 = getelementptr inbounds i16, ptr %62, i64 5
  %64 = load i16, ptr %63, align 2, !tbaa !28
  %65 = sext i16 %64 to i32
  %66 = load ptr, ptr %4, align 8, !tbaa !14
  %67 = getelementptr inbounds i8, ptr %66, i64 5
  %68 = load i8, ptr %67, align 1, !tbaa !20
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %69, %65
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %67, align 1, !tbaa !20
  %72 = load ptr, ptr %5, align 8, !tbaa !26
  %73 = getelementptr inbounds i16, ptr %72, i64 6
  %74 = load i16, ptr %73, align 2, !tbaa !28
  %75 = sext i16 %74 to i32
  %76 = load ptr, ptr %4, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, ptr %76, i64 6
  %78 = load i8, ptr %77, align 1, !tbaa !20
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 %79, %75
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %77, align 1, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !26
  %83 = getelementptr inbounds i16, ptr %82, i64 7
  %84 = load i16, ptr %83, align 2, !tbaa !28
  %85 = sext i16 %84 to i32
  %86 = load ptr, ptr %4, align 8, !tbaa !14
  %87 = getelementptr inbounds i8, ptr %86, i64 7
  %88 = load i8, ptr %87, align 1, !tbaa !20
  %89 = zext i8 %88 to i32
  %90 = add nsw i32 %89, %85
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %87, align 1, !tbaa !20
  %92 = load i32, ptr %6, align 4, !tbaa !16
  %93 = load ptr, ptr %4, align 8, !tbaa !14
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %4, align 8, !tbaa !14
  %96 = load ptr, ptr %5, align 8, !tbaa !26
  %97 = getelementptr inbounds i16, ptr %96, i64 8
  store ptr %97, ptr %5, align 8, !tbaa !26
  br label %98

98:                                               ; preds = %11
  %99 = load i32, ptr %7, align 4, !tbaa !16
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !16
  br label %8, !llvm.loop !32

101:                                              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @bink_idct_c(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [64 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #4
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %29, %1
  %19 = load i32, ptr %3, align 4, !tbaa !16
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %23
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = load i32, ptr %3, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  call void @bink_idct_col(ptr noundef %24, ptr noundef %28)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %3, align 4, !tbaa !16
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !16
  br label %18, !llvm.loop !33

32:                                               ; preds = %18
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %284, %32
  %34 = load i32, ptr %3, align 4, !tbaa !16
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %287

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %37 = load i32, ptr %3, align 4, !tbaa !16
  %38 = mul nsw i32 8, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %39
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = load i32, ptr %3, align 4, !tbaa !16
  %44 = mul nsw i32 8, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %45
  %47 = getelementptr inbounds i32, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = add nsw i32 %42, %48
  store i32 %49, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %50 = load i32, ptr %3, align 4, !tbaa !16
  %51 = mul nsw i32 8, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %52
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = load i32, ptr %3, align 4, !tbaa !16
  %57 = mul nsw i32 8, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %58
  %60 = getelementptr inbounds i32, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = sub nsw i32 %55, %61
  store i32 %62, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %63 = load i32, ptr %3, align 4, !tbaa !16
  %64 = mul nsw i32 8, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %65
  %67 = getelementptr inbounds i32, ptr %66, i64 2
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = load i32, ptr %3, align 4, !tbaa !16
  %70 = mul nsw i32 8, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %71
  %73 = getelementptr inbounds i32, ptr %72, i64 6
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = add nsw i32 %68, %74
  store i32 %75, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %76 = load i32, ptr %3, align 4, !tbaa !16
  %77 = mul nsw i32 8, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %78
  %80 = getelementptr inbounds i32, ptr %79, i64 2
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = load i32, ptr %3, align 4, !tbaa !16
  %83 = mul nsw i32 8, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %84
  %86 = getelementptr inbounds i32, ptr %85, i64 6
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = sub nsw i32 %81, %87
  %89 = mul i32 2896, %88
  %90 = ashr i32 %89, 11
  store i32 %90, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %91 = load i32, ptr %3, align 4, !tbaa !16
  %92 = mul nsw i32 8, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %93
  %95 = getelementptr inbounds i32, ptr %94, i64 5
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %97 = load i32, ptr %3, align 4, !tbaa !16
  %98 = mul nsw i32 8, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %99
  %101 = getelementptr inbounds i32, ptr %100, i64 3
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = add nsw i32 %96, %102
  store i32 %103, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %104 = load i32, ptr %3, align 4, !tbaa !16
  %105 = mul nsw i32 8, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %106
  %108 = getelementptr inbounds i32, ptr %107, i64 5
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = load i32, ptr %3, align 4, !tbaa !16
  %111 = mul nsw i32 8, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %112
  %114 = getelementptr inbounds i32, ptr %113, i64 3
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = sub nsw i32 %109, %115
  store i32 %116, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %117 = load i32, ptr %3, align 4, !tbaa !16
  %118 = mul nsw i32 8, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %119
  %121 = getelementptr inbounds i32, ptr %120, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !16
  %123 = load i32, ptr %3, align 4, !tbaa !16
  %124 = mul nsw i32 8, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %125
  %127 = getelementptr inbounds i32, ptr %126, i64 7
  %128 = load i32, ptr %127, align 4, !tbaa !16
  %129 = add nsw i32 %122, %128
  store i32 %129, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %130 = load i32, ptr %3, align 4, !tbaa !16
  %131 = mul nsw i32 8, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %132
  %134 = getelementptr inbounds i32, ptr %133, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !16
  %136 = load i32, ptr %3, align 4, !tbaa !16
  %137 = mul nsw i32 8, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %138
  %140 = getelementptr inbounds i32, ptr %139, i64 7
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = sub nsw i32 %135, %141
  store i32 %142, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %143 = load i32, ptr %9, align 4, !tbaa !16
  %144 = load i32, ptr %11, align 4, !tbaa !16
  %145 = add nsw i32 %143, %144
  store i32 %145, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %146 = load i32, ptr %10, align 4, !tbaa !16
  %147 = load i32, ptr %12, align 4, !tbaa !16
  %148 = add nsw i32 %146, %147
  %149 = mul i32 3784, %148
  %150 = ashr i32 %149, 11
  store i32 %150, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %151 = load i32, ptr %10, align 4, !tbaa !16
  %152 = mul i32 -5352, %151
  %153 = ashr i32 %152, 11
  %154 = load i32, ptr %13, align 4, !tbaa !16
  %155 = sub nsw i32 %153, %154
  %156 = load i32, ptr %14, align 4, !tbaa !16
  %157 = add nsw i32 %155, %156
  store i32 %157, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %158 = load i32, ptr %11, align 4, !tbaa !16
  %159 = load i32, ptr %9, align 4, !tbaa !16
  %160 = sub nsw i32 %158, %159
  %161 = mul i32 2896, %160
  %162 = ashr i32 %161, 11
  %163 = load i32, ptr %15, align 4, !tbaa !16
  %164 = sub nsw i32 %162, %163
  store i32 %164, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %165 = load i32, ptr %12, align 4, !tbaa !16
  %166 = mul i32 2217, %165
  %167 = ashr i32 %166, 11
  %168 = load i32, ptr %16, align 4, !tbaa !16
  %169 = add nsw i32 %167, %168
  %170 = load i32, ptr %14, align 4, !tbaa !16
  %171 = sub nsw i32 %169, %170
  store i32 %171, ptr %17, align 4, !tbaa !16
  %172 = load i32, ptr %5, align 4, !tbaa !16
  %173 = load i32, ptr %7, align 4, !tbaa !16
  %174 = add nsw i32 %172, %173
  %175 = load i32, ptr %13, align 4, !tbaa !16
  %176 = add nsw i32 %174, %175
  %177 = add nsw i32 %176, 127
  %178 = ashr i32 %177, 8
  %179 = load ptr, ptr %2, align 8, !tbaa !18
  %180 = load i32, ptr %3, align 4, !tbaa !16
  %181 = mul nsw i32 8, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  %184 = getelementptr inbounds i32, ptr %183, i64 0
  store i32 %178, ptr %184, align 4, !tbaa !16
  %185 = load i32, ptr %6, align 4, !tbaa !16
  %186 = load i32, ptr %8, align 4, !tbaa !16
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %7, align 4, !tbaa !16
  %189 = sub nsw i32 %187, %188
  %190 = load i32, ptr %15, align 4, !tbaa !16
  %191 = add nsw i32 %189, %190
  %192 = add nsw i32 %191, 127
  %193 = ashr i32 %192, 8
  %194 = load ptr, ptr %2, align 8, !tbaa !18
  %195 = load i32, ptr %3, align 4, !tbaa !16
  %196 = mul nsw i32 8, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  %199 = getelementptr inbounds i32, ptr %198, i64 1
  store i32 %193, ptr %199, align 4, !tbaa !16
  %200 = load i32, ptr %6, align 4, !tbaa !16
  %201 = load i32, ptr %8, align 4, !tbaa !16
  %202 = sub nsw i32 %200, %201
  %203 = load i32, ptr %7, align 4, !tbaa !16
  %204 = add nsw i32 %202, %203
  %205 = load i32, ptr %16, align 4, !tbaa !16
  %206 = add nsw i32 %204, %205
  %207 = add nsw i32 %206, 127
  %208 = ashr i32 %207, 8
  %209 = load ptr, ptr %2, align 8, !tbaa !18
  %210 = load i32, ptr %3, align 4, !tbaa !16
  %211 = mul nsw i32 8, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  %214 = getelementptr inbounds i32, ptr %213, i64 2
  store i32 %208, ptr %214, align 4, !tbaa !16
  %215 = load i32, ptr %5, align 4, !tbaa !16
  %216 = load i32, ptr %7, align 4, !tbaa !16
  %217 = sub nsw i32 %215, %216
  %218 = load i32, ptr %17, align 4, !tbaa !16
  %219 = sub nsw i32 %217, %218
  %220 = add nsw i32 %219, 127
  %221 = ashr i32 %220, 8
  %222 = load ptr, ptr %2, align 8, !tbaa !18
  %223 = load i32, ptr %3, align 4, !tbaa !16
  %224 = mul nsw i32 8, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  %227 = getelementptr inbounds i32, ptr %226, i64 3
  store i32 %221, ptr %227, align 4, !tbaa !16
  %228 = load i32, ptr %5, align 4, !tbaa !16
  %229 = load i32, ptr %7, align 4, !tbaa !16
  %230 = sub nsw i32 %228, %229
  %231 = load i32, ptr %17, align 4, !tbaa !16
  %232 = add nsw i32 %230, %231
  %233 = add nsw i32 %232, 127
  %234 = ashr i32 %233, 8
  %235 = load ptr, ptr %2, align 8, !tbaa !18
  %236 = load i32, ptr %3, align 4, !tbaa !16
  %237 = mul nsw i32 8, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %235, i64 %238
  %240 = getelementptr inbounds i32, ptr %239, i64 4
  store i32 %234, ptr %240, align 4, !tbaa !16
  %241 = load i32, ptr %6, align 4, !tbaa !16
  %242 = load i32, ptr %8, align 4, !tbaa !16
  %243 = sub nsw i32 %241, %242
  %244 = load i32, ptr %7, align 4, !tbaa !16
  %245 = add nsw i32 %243, %244
  %246 = load i32, ptr %16, align 4, !tbaa !16
  %247 = sub nsw i32 %245, %246
  %248 = add nsw i32 %247, 127
  %249 = ashr i32 %248, 8
  %250 = load ptr, ptr %2, align 8, !tbaa !18
  %251 = load i32, ptr %3, align 4, !tbaa !16
  %252 = mul nsw i32 8, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  %255 = getelementptr inbounds i32, ptr %254, i64 5
  store i32 %249, ptr %255, align 4, !tbaa !16
  %256 = load i32, ptr %6, align 4, !tbaa !16
  %257 = load i32, ptr %8, align 4, !tbaa !16
  %258 = add nsw i32 %256, %257
  %259 = load i32, ptr %7, align 4, !tbaa !16
  %260 = sub nsw i32 %258, %259
  %261 = load i32, ptr %15, align 4, !tbaa !16
  %262 = sub nsw i32 %260, %261
  %263 = add nsw i32 %262, 127
  %264 = ashr i32 %263, 8
  %265 = load ptr, ptr %2, align 8, !tbaa !18
  %266 = load i32, ptr %3, align 4, !tbaa !16
  %267 = mul nsw i32 8, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %265, i64 %268
  %270 = getelementptr inbounds i32, ptr %269, i64 6
  store i32 %264, ptr %270, align 4, !tbaa !16
  %271 = load i32, ptr %5, align 4, !tbaa !16
  %272 = load i32, ptr %7, align 4, !tbaa !16
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %13, align 4, !tbaa !16
  %275 = sub nsw i32 %273, %274
  %276 = add nsw i32 %275, 127
  %277 = ashr i32 %276, 8
  %278 = load ptr, ptr %2, align 8, !tbaa !18
  %279 = load i32, ptr %3, align 4, !tbaa !16
  %280 = mul nsw i32 8, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %278, i64 %281
  %283 = getelementptr inbounds i32, ptr %282, i64 7
  store i32 %277, ptr %283, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %284

284:                                              ; preds = %36
  %285 = load i32, ptr %3, align 4, !tbaa !16
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %3, align 4, !tbaa !16
  br label %33, !llvm.loop !34

287:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @bink_idct_col(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds i32, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds i32, ptr %21, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = or i32 %20, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds i32, ptr %25, i64 24
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = or i32 %24, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds i32, ptr %29, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = or i32 %28, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds i32, ptr %33, i64 40
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = or i32 %32, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds i32, ptr %37, i64 48
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = or i32 %36, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds i32, ptr %41, i64 56
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = or i32 %40, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  %51 = getelementptr inbounds i32, ptr %50, i64 56
  store i32 %49, ptr %51, align 4, !tbaa !16
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = getelementptr inbounds i32, ptr %52, i64 48
  store i32 %49, ptr %53, align 4, !tbaa !16
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  %55 = getelementptr inbounds i32, ptr %54, i64 40
  store i32 %49, ptr %55, align 4, !tbaa !16
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = getelementptr inbounds i32, ptr %56, i64 32
  store i32 %49, ptr %57, align 4, !tbaa !16
  %58 = load ptr, ptr %3, align 8, !tbaa !18
  %59 = getelementptr inbounds i32, ptr %58, i64 24
  store i32 %49, ptr %59, align 4, !tbaa !16
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = getelementptr inbounds i32, ptr %60, i64 16
  store i32 %49, ptr %61, align 4, !tbaa !16
  %62 = load ptr, ptr %3, align 8, !tbaa !18
  %63 = getelementptr inbounds i32, ptr %62, i64 8
  store i32 %49, ptr %63, align 4, !tbaa !16
  %64 = load ptr, ptr %3, align 8, !tbaa !18
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  store i32 %49, ptr %65, align 4, !tbaa !16
  br label %218

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %67 = load ptr, ptr %4, align 8, !tbaa !18
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = load ptr, ptr %4, align 8, !tbaa !18
  %71 = getelementptr inbounds i32, ptr %70, i64 32
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = add nsw i32 %69, %72
  store i32 %73, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %74 = load ptr, ptr %4, align 8, !tbaa !18
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = load ptr, ptr %4, align 8, !tbaa !18
  %78 = getelementptr inbounds i32, ptr %77, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = sub nsw i32 %76, %79
  store i32 %80, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %81 = load ptr, ptr %4, align 8, !tbaa !18
  %82 = getelementptr inbounds i32, ptr %81, i64 16
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = load ptr, ptr %4, align 8, !tbaa !18
  %85 = getelementptr inbounds i32, ptr %84, i64 48
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = add nsw i32 %83, %86
  store i32 %87, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %88 = load ptr, ptr %4, align 8, !tbaa !18
  %89 = getelementptr inbounds i32, ptr %88, i64 16
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = load ptr, ptr %4, align 8, !tbaa !18
  %92 = getelementptr inbounds i32, ptr %91, i64 48
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = sub nsw i32 %90, %93
  %95 = mul i32 2896, %94
  %96 = ashr i32 %95, 11
  store i32 %96, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %97 = load ptr, ptr %4, align 8, !tbaa !18
  %98 = getelementptr inbounds i32, ptr %97, i64 40
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = load ptr, ptr %4, align 8, !tbaa !18
  %101 = getelementptr inbounds i32, ptr %100, i64 24
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = add nsw i32 %99, %102
  store i32 %103, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %104 = load ptr, ptr %4, align 8, !tbaa !18
  %105 = getelementptr inbounds i32, ptr %104, i64 40
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = load ptr, ptr %4, align 8, !tbaa !18
  %108 = getelementptr inbounds i32, ptr %107, i64 24
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = sub nsw i32 %106, %109
  store i32 %110, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %111 = load ptr, ptr %4, align 8, !tbaa !18
  %112 = getelementptr inbounds i32, ptr %111, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = load ptr, ptr %4, align 8, !tbaa !18
  %115 = getelementptr inbounds i32, ptr %114, i64 56
  %116 = load i32, ptr %115, align 4, !tbaa !16
  %117 = add nsw i32 %113, %116
  store i32 %117, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %118 = load ptr, ptr %4, align 8, !tbaa !18
  %119 = getelementptr inbounds i32, ptr %118, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = load ptr, ptr %4, align 8, !tbaa !18
  %122 = getelementptr inbounds i32, ptr %121, i64 56
  %123 = load i32, ptr %122, align 4, !tbaa !16
  %124 = sub nsw i32 %120, %123
  store i32 %124, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %125 = load i32, ptr %9, align 4, !tbaa !16
  %126 = load i32, ptr %11, align 4, !tbaa !16
  %127 = add nsw i32 %125, %126
  store i32 %127, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %128 = load i32, ptr %10, align 4, !tbaa !16
  %129 = load i32, ptr %12, align 4, !tbaa !16
  %130 = add nsw i32 %128, %129
  %131 = mul i32 3784, %130
  %132 = ashr i32 %131, 11
  store i32 %132, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %133 = load i32, ptr %10, align 4, !tbaa !16
  %134 = mul i32 -5352, %133
  %135 = ashr i32 %134, 11
  %136 = load i32, ptr %13, align 4, !tbaa !16
  %137 = sub nsw i32 %135, %136
  %138 = load i32, ptr %14, align 4, !tbaa !16
  %139 = add nsw i32 %137, %138
  store i32 %139, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %140 = load i32, ptr %11, align 4, !tbaa !16
  %141 = load i32, ptr %9, align 4, !tbaa !16
  %142 = sub nsw i32 %140, %141
  %143 = mul i32 2896, %142
  %144 = ashr i32 %143, 11
  %145 = load i32, ptr %15, align 4, !tbaa !16
  %146 = sub nsw i32 %144, %145
  store i32 %146, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %147 = load i32, ptr %12, align 4, !tbaa !16
  %148 = mul i32 2217, %147
  %149 = ashr i32 %148, 11
  %150 = load i32, ptr %16, align 4, !tbaa !16
  %151 = add nsw i32 %149, %150
  %152 = load i32, ptr %14, align 4, !tbaa !16
  %153 = sub nsw i32 %151, %152
  store i32 %153, ptr %17, align 4, !tbaa !16
  %154 = load i32, ptr %5, align 4, !tbaa !16
  %155 = load i32, ptr %7, align 4, !tbaa !16
  %156 = add nsw i32 %154, %155
  %157 = load i32, ptr %13, align 4, !tbaa !16
  %158 = add nsw i32 %156, %157
  %159 = load ptr, ptr %3, align 8, !tbaa !18
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  store i32 %158, ptr %160, align 4, !tbaa !16
  %161 = load i32, ptr %6, align 4, !tbaa !16
  %162 = load i32, ptr %8, align 4, !tbaa !16
  %163 = add nsw i32 %161, %162
  %164 = load i32, ptr %7, align 4, !tbaa !16
  %165 = sub nsw i32 %163, %164
  %166 = load i32, ptr %15, align 4, !tbaa !16
  %167 = add nsw i32 %165, %166
  %168 = load ptr, ptr %3, align 8, !tbaa !18
  %169 = getelementptr inbounds i32, ptr %168, i64 8
  store i32 %167, ptr %169, align 4, !tbaa !16
  %170 = load i32, ptr %6, align 4, !tbaa !16
  %171 = load i32, ptr %8, align 4, !tbaa !16
  %172 = sub nsw i32 %170, %171
  %173 = load i32, ptr %7, align 4, !tbaa !16
  %174 = add nsw i32 %172, %173
  %175 = load i32, ptr %16, align 4, !tbaa !16
  %176 = add nsw i32 %174, %175
  %177 = load ptr, ptr %3, align 8, !tbaa !18
  %178 = getelementptr inbounds i32, ptr %177, i64 16
  store i32 %176, ptr %178, align 4, !tbaa !16
  %179 = load i32, ptr %5, align 4, !tbaa !16
  %180 = load i32, ptr %7, align 4, !tbaa !16
  %181 = sub nsw i32 %179, %180
  %182 = load i32, ptr %17, align 4, !tbaa !16
  %183 = sub nsw i32 %181, %182
  %184 = load ptr, ptr %3, align 8, !tbaa !18
  %185 = getelementptr inbounds i32, ptr %184, i64 24
  store i32 %183, ptr %185, align 4, !tbaa !16
  %186 = load i32, ptr %5, align 4, !tbaa !16
  %187 = load i32, ptr %7, align 4, !tbaa !16
  %188 = sub nsw i32 %186, %187
  %189 = load i32, ptr %17, align 4, !tbaa !16
  %190 = add nsw i32 %188, %189
  %191 = load ptr, ptr %3, align 8, !tbaa !18
  %192 = getelementptr inbounds i32, ptr %191, i64 32
  store i32 %190, ptr %192, align 4, !tbaa !16
  %193 = load i32, ptr %6, align 4, !tbaa !16
  %194 = load i32, ptr %8, align 4, !tbaa !16
  %195 = sub nsw i32 %193, %194
  %196 = load i32, ptr %7, align 4, !tbaa !16
  %197 = add nsw i32 %195, %196
  %198 = load i32, ptr %16, align 4, !tbaa !16
  %199 = sub nsw i32 %197, %198
  %200 = load ptr, ptr %3, align 8, !tbaa !18
  %201 = getelementptr inbounds i32, ptr %200, i64 40
  store i32 %199, ptr %201, align 4, !tbaa !16
  %202 = load i32, ptr %6, align 4, !tbaa !16
  %203 = load i32, ptr %8, align 4, !tbaa !16
  %204 = add nsw i32 %202, %203
  %205 = load i32, ptr %7, align 4, !tbaa !16
  %206 = sub nsw i32 %204, %205
  %207 = load i32, ptr %15, align 4, !tbaa !16
  %208 = sub nsw i32 %206, %207
  %209 = load ptr, ptr %3, align 8, !tbaa !18
  %210 = getelementptr inbounds i32, ptr %209, i64 48
  store i32 %208, ptr %210, align 4, !tbaa !16
  %211 = load i32, ptr %5, align 4, !tbaa !16
  %212 = load i32, ptr %7, align 4, !tbaa !16
  %213 = add nsw i32 %211, %212
  %214 = load i32, ptr %13, align 4, !tbaa !16
  %215 = sub nsw i32 %213, %214
  %216 = load ptr, ptr %3, align 8, !tbaa !18
  %217 = getelementptr inbounds i32, ptr %216, i64 56
  store i32 %215, ptr %217, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %218

218:                                              ; preds = %66, %46
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14BinkDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"BinkDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!11 = !{!10, !6, i64 0}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 short", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !7, i64 0}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
