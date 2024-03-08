target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.md4_ctx = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_md4it(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.md4_ctx, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = call i32 @MD4_Init(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @curlx_uztoui(i64 noundef %14)
  %16 = zext i32 %15 to i64
  call void @MD4_Update(ptr noundef %8, ptr noundef %13, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  call void @MD4_Final(ptr noundef %17, ptr noundef %8)
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @MD4_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.md4_ctx, ptr %3, i32 0, i32 2
  store i32 1732584193, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.md4_ctx, ptr %5, i32 0, i32 3
  store i32 -271733879, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.md4_ctx, ptr %7, i32 0, i32 4
  store i32 -1732584194, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.md4_ctx, ptr %9, i32 0, i32 5
  store i32 271733878, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.md4_ctx, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.md4_ctx, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @MD4_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.md4_ctx, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = zext i32 %13 to i64
  %15 = load i64, ptr %6, align 8
  %16 = add i64 %14, %15
  %17 = and i64 %16, 536870911
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.md4_ctx, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.md4_ctx, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.md4_ctx, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %26, %3
  %32 = load i64, ptr %6, align 8
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.md4_ctx, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %34
  store i32 %38, ptr %36, align 4
  %39 = load i32, ptr %7, align 4
  %40 = and i32 %39, 63
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %8, align 8
  %42 = load i64, ptr %8, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %31
  %45 = load i64, ptr %8, align 8
  %46 = sub i64 64, %45
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %6, align 8
  %48 = load i64, ptr %9, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.md4_ctx, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %8, align 8
  %54 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 %53
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %56, i1 false)
  br label %92

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.md4_ctx, ptr %58, i32 0, i32 6
  %60 = load i64, ptr %8, align 8
  %61 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 %60
  %62 = load ptr, ptr %5, align 8
  %63 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %63, i1 false)
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %9, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %5, align 8
  %67 = load i64, ptr %9, align 8
  %68 = load i64, ptr %6, align 8
  %69 = sub i64 %68, %67
  store i64 %69, ptr %6, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.md4_ctx, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  %74 = call ptr @body(ptr noundef %70, ptr noundef %73, i64 noundef 64)
  br label %75

75:                                               ; preds = %57, %31
  %76 = load i64, ptr %6, align 8
  %77 = icmp uge i64 %76, 64
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %6, align 8
  %82 = and i64 %81, -64
  %83 = call ptr @body(ptr noundef %79, ptr noundef %80, i64 noundef %82)
  store ptr %83, ptr %5, align 8
  %84 = load i64, ptr %6, align 8
  %85 = and i64 %84, 63
  store i64 %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %78, %75
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.md4_ctx, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8
  %91 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 1 %90, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %86, %50
  ret void
}

declare i32 @curlx_uztoui(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MD4_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.md4_ctx, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 63
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.md4_ctx, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 %14
  store i8 -128, ptr %16, align 1
  %17 = load i64, ptr %5, align 8
  %18 = sub i64 64, %17
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %21, label %32

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.md4_ctx, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 %24
  %26 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %26, i1 false)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.md4_ctx, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = call ptr @body(ptr noundef %27, ptr noundef %30, i64 noundef 64)
  store i64 0, ptr %5, align 8
  store i64 64, ptr %6, align 8
  br label %32

32:                                               ; preds = %21, %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.md4_ctx, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 %35
  %37 = load i64, ptr %6, align 8
  %38 = sub i64 %37, 8
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %38, i1 false)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.md4_ctx, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 %41, 3
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.md4_ctx, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 255
  %47 = zext i32 %46 to i64
  %48 = call zeroext i8 @curlx_ultouc(i64 noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.md4_ctx, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 56
  store i8 %48, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.md4_ctx, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 8
  %56 = and i32 %55, 255
  %57 = zext i32 %56 to i64
  %58 = call zeroext i8 @curlx_ultouc(i64 noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.md4_ctx, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 57
  store i8 %58, ptr %61, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.md4_ctx, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 255
  %67 = zext i32 %66 to i64
  %68 = call zeroext i8 @curlx_ultouc(i64 noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.md4_ctx, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 58
  store i8 %68, ptr %71, align 2
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.md4_ctx, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 24
  %76 = and i32 %75, 255
  %77 = zext i32 %76 to i64
  %78 = call zeroext i8 @curlx_ultouc(i64 noundef %77)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.md4_ctx, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [64 x i8], ptr %80, i64 0, i64 59
  store i8 %78, ptr %81, align 1
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.md4_ctx, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 255
  %86 = zext i32 %85 to i64
  %87 = call zeroext i8 @curlx_ultouc(i64 noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.md4_ctx, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 60
  store i8 %87, ptr %90, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.md4_ctx, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = lshr i32 %93, 8
  %95 = and i32 %94, 255
  %96 = zext i32 %95 to i64
  %97 = call zeroext i8 @curlx_ultouc(i64 noundef %96)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.md4_ctx, ptr %98, i32 0, i32 6
  %100 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 61
  store i8 %97, ptr %100, align 1
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.md4_ctx, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 16
  %105 = and i32 %104, 255
  %106 = zext i32 %105 to i64
  %107 = call zeroext i8 @curlx_ultouc(i64 noundef %106)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.md4_ctx, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 62
  store i8 %107, ptr %110, align 2
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.md4_ctx, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 24
  %115 = zext i32 %114 to i64
  %116 = call zeroext i8 @curlx_ultouc(i64 noundef %115)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.md4_ctx, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds [64 x i8], ptr %118, i64 0, i64 63
  store i8 %116, ptr %119, align 1
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.md4_ctx, ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds [64 x i8], ptr %122, i64 0, i64 0
  %124 = call ptr @body(ptr noundef %120, ptr noundef %123, i64 noundef 64)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.md4_ctx, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 255
  %129 = zext i32 %128 to i64
  %130 = call zeroext i8 @curlx_ultouc(i64 noundef %129)
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  store i8 %130, ptr %132, align 1
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.md4_ctx, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 8
  %137 = and i32 %136, 255
  %138 = zext i32 %137 to i64
  %139 = call zeroext i8 @curlx_ultouc(i64 noundef %138)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  store i8 %139, ptr %141, align 1
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.md4_ctx, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 16
  %146 = and i32 %145, 255
  %147 = zext i32 %146 to i64
  %148 = call zeroext i8 @curlx_ultouc(i64 noundef %147)
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 2
  store i8 %148, ptr %150, align 1
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.md4_ctx, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 24
  %155 = zext i32 %154 to i64
  %156 = call zeroext i8 @curlx_ultouc(i64 noundef %155)
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  store i8 %156, ptr %158, align 1
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.md4_ctx, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 255
  %163 = zext i32 %162 to i64
  %164 = call zeroext i8 @curlx_ultouc(i64 noundef %163)
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store i8 %164, ptr %166, align 1
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.md4_ctx, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = lshr i32 %169, 8
  %171 = and i32 %170, 255
  %172 = zext i32 %171 to i64
  %173 = call zeroext i8 @curlx_ultouc(i64 noundef %172)
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 5
  store i8 %173, ptr %175, align 1
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.md4_ctx, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, 16
  %180 = and i32 %179, 255
  %181 = zext i32 %180 to i64
  %182 = call zeroext i8 @curlx_ultouc(i64 noundef %181)
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 6
  store i8 %182, ptr %184, align 1
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.md4_ctx, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = lshr i32 %187, 24
  %189 = zext i32 %188 to i64
  %190 = call zeroext i8 @curlx_ultouc(i64 noundef %189)
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 7
  store i8 %190, ptr %192, align 1
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.md4_ctx, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 255
  %197 = zext i32 %196 to i64
  %198 = call zeroext i8 @curlx_ultouc(i64 noundef %197)
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i8 %198, ptr %200, align 1
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.md4_ctx, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 4
  %204 = lshr i32 %203, 8
  %205 = and i32 %204, 255
  %206 = zext i32 %205 to i64
  %207 = call zeroext i8 @curlx_ultouc(i64 noundef %206)
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 9
  store i8 %207, ptr %209, align 1
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.md4_ctx, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 4
  %213 = lshr i32 %212, 16
  %214 = and i32 %213, 255
  %215 = zext i32 %214 to i64
  %216 = call zeroext i8 @curlx_ultouc(i64 noundef %215)
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 10
  store i8 %216, ptr %218, align 1
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.md4_ctx, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 4
  %222 = lshr i32 %221, 24
  %223 = zext i32 %222 to i64
  %224 = call zeroext i8 @curlx_ultouc(i64 noundef %223)
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 11
  store i8 %224, ptr %226, align 1
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.md4_ctx, ptr %227, i32 0, i32 5
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 255
  %231 = zext i32 %230 to i64
  %232 = call zeroext i8 @curlx_ultouc(i64 noundef %231)
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 12
  store i8 %232, ptr %234, align 1
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.md4_ctx, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 4
  %238 = lshr i32 %237, 8
  %239 = and i32 %238, 255
  %240 = zext i32 %239 to i64
  %241 = call zeroext i8 @curlx_ultouc(i64 noundef %240)
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 13
  store i8 %241, ptr %243, align 1
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.md4_ctx, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 4
  %247 = lshr i32 %246, 16
  %248 = and i32 %247, 255
  %249 = zext i32 %248 to i64
  %250 = call zeroext i8 @curlx_ultouc(i64 noundef %249)
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 14
  store i8 %250, ptr %252, align 1
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.md4_ctx, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 4
  %256 = lshr i32 %255, 24
  %257 = zext i32 %256 to i64
  %258 = call zeroext i8 @curlx_ultouc(i64 noundef %257)
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 15
  store i8 %258, ptr %260, align 1
  %261 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %261, i8 0, i64 152, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @body(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.md4_ctx, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.md4_ctx, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.md4_ctx, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.md4_ctx, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %11, align 4
  br label %29

29:                                               ; preds = %992, %3
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = xor i32 %36, %37
  %39 = and i32 %35, %38
  %40 = xor i32 %34, %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %40, %43
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = shl i32 %47, 3
  %49 = load i32, ptr %8, align 4
  %50 = and i32 %49, -1
  %51 = lshr i32 %50, 29
  %52 = or i32 %48, %51
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = xor i32 %55, %56
  %58 = and i32 %54, %57
  %59 = xor i32 %53, %58
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %59, %62
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = shl i32 %66, 7
  %68 = load i32, ptr %11, align 4
  %69 = and i32 %68, -1
  %70 = lshr i32 %69, 25
  %71 = or i32 %67, %70
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %9, align 4
  %76 = xor i32 %74, %75
  %77 = and i32 %73, %76
  %78 = xor i32 %72, %77
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %78, %81
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %10, align 4
  %86 = shl i32 %85, 11
  %87 = load i32, ptr %10, align 4
  %88 = and i32 %87, -1
  %89 = lshr i32 %88, 21
  %90 = or i32 %86, %89
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %8, align 4
  %95 = xor i32 %93, %94
  %96 = and i32 %92, %95
  %97 = xor i32 %91, %96
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %97, %100
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %9, align 4
  %104 = load i32, ptr %9, align 4
  %105 = shl i32 %104, 19
  %106 = load i32, ptr %9, align 4
  %107 = and i32 %106, -1
  %108 = lshr i32 %107, 13
  %109 = or i32 %105, %108
  store i32 %109, ptr %9, align 4
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %11, align 4
  %114 = xor i32 %112, %113
  %115 = and i32 %111, %114
  %116 = xor i32 %110, %115
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %116, %119
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %8, align 4
  %123 = load i32, ptr %8, align 4
  %124 = shl i32 %123, 3
  %125 = load i32, ptr %8, align 4
  %126 = and i32 %125, -1
  %127 = lshr i32 %126, 29
  %128 = or i32 %124, %127
  store i32 %128, ptr %8, align 4
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %10, align 4
  %133 = xor i32 %131, %132
  %134 = and i32 %130, %133
  %135 = xor i32 %129, %134
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %135, %138
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %11, align 4
  %142 = load i32, ptr %11, align 4
  %143 = shl i32 %142, 7
  %144 = load i32, ptr %11, align 4
  %145 = and i32 %144, -1
  %146 = lshr i32 %145, 25
  %147 = or i32 %143, %146
  store i32 %147, ptr %11, align 4
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %8, align 4
  %151 = load i32, ptr %9, align 4
  %152 = xor i32 %150, %151
  %153 = and i32 %149, %152
  %154 = xor i32 %148, %153
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %154, %157
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %10, align 4
  %161 = load i32, ptr %10, align 4
  %162 = shl i32 %161, 11
  %163 = load i32, ptr %10, align 4
  %164 = and i32 %163, -1
  %165 = lshr i32 %164, 21
  %166 = or i32 %162, %165
  store i32 %166, ptr %10, align 4
  %167 = load i32, ptr %8, align 4
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %11, align 4
  %170 = load i32, ptr %8, align 4
  %171 = xor i32 %169, %170
  %172 = and i32 %168, %171
  %173 = xor i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %173, %176
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %9, align 4
  %180 = load i32, ptr %9, align 4
  %181 = shl i32 %180, 19
  %182 = load i32, ptr %9, align 4
  %183 = and i32 %182, -1
  %184 = lshr i32 %183, 13
  %185 = or i32 %181, %184
  store i32 %185, ptr %9, align 4
  %186 = load i32, ptr %11, align 4
  %187 = load i32, ptr %9, align 4
  %188 = load i32, ptr %10, align 4
  %189 = load i32, ptr %11, align 4
  %190 = xor i32 %188, %189
  %191 = and i32 %187, %190
  %192 = xor i32 %186, %191
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 32
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %192, %195
  %197 = load i32, ptr %8, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %8, align 4
  %199 = load i32, ptr %8, align 4
  %200 = shl i32 %199, 3
  %201 = load i32, ptr %8, align 4
  %202 = and i32 %201, -1
  %203 = lshr i32 %202, 29
  %204 = or i32 %200, %203
  store i32 %204, ptr %8, align 4
  %205 = load i32, ptr %10, align 4
  %206 = load i32, ptr %8, align 4
  %207 = load i32, ptr %9, align 4
  %208 = load i32, ptr %10, align 4
  %209 = xor i32 %207, %208
  %210 = and i32 %206, %209
  %211 = xor i32 %205, %210
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 36
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %211, %214
  %216 = load i32, ptr %11, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %11, align 4
  %218 = load i32, ptr %11, align 4
  %219 = shl i32 %218, 7
  %220 = load i32, ptr %11, align 4
  %221 = and i32 %220, -1
  %222 = lshr i32 %221, 25
  %223 = or i32 %219, %222
  store i32 %223, ptr %11, align 4
  %224 = load i32, ptr %9, align 4
  %225 = load i32, ptr %11, align 4
  %226 = load i32, ptr %8, align 4
  %227 = load i32, ptr %9, align 4
  %228 = xor i32 %226, %227
  %229 = and i32 %225, %228
  %230 = xor i32 %224, %229
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 40
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %230, %233
  %235 = load i32, ptr %10, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %10, align 4
  %237 = load i32, ptr %10, align 4
  %238 = shl i32 %237, 11
  %239 = load i32, ptr %10, align 4
  %240 = and i32 %239, -1
  %241 = lshr i32 %240, 21
  %242 = or i32 %238, %241
  store i32 %242, ptr %10, align 4
  %243 = load i32, ptr %8, align 4
  %244 = load i32, ptr %10, align 4
  %245 = load i32, ptr %11, align 4
  %246 = load i32, ptr %8, align 4
  %247 = xor i32 %245, %246
  %248 = and i32 %244, %247
  %249 = xor i32 %243, %248
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 44
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %249, %252
  %254 = load i32, ptr %9, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %9, align 4
  %256 = load i32, ptr %9, align 4
  %257 = shl i32 %256, 19
  %258 = load i32, ptr %9, align 4
  %259 = and i32 %258, -1
  %260 = lshr i32 %259, 13
  %261 = or i32 %257, %260
  store i32 %261, ptr %9, align 4
  %262 = load i32, ptr %11, align 4
  %263 = load i32, ptr %9, align 4
  %264 = load i32, ptr %10, align 4
  %265 = load i32, ptr %11, align 4
  %266 = xor i32 %264, %265
  %267 = and i32 %263, %266
  %268 = xor i32 %262, %267
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 48
  %271 = load i32, ptr %270, align 4
  %272 = add i32 %268, %271
  %273 = load i32, ptr %8, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %8, align 4
  %275 = load i32, ptr %8, align 4
  %276 = shl i32 %275, 3
  %277 = load i32, ptr %8, align 4
  %278 = and i32 %277, -1
  %279 = lshr i32 %278, 29
  %280 = or i32 %276, %279
  store i32 %280, ptr %8, align 4
  %281 = load i32, ptr %10, align 4
  %282 = load i32, ptr %8, align 4
  %283 = load i32, ptr %9, align 4
  %284 = load i32, ptr %10, align 4
  %285 = xor i32 %283, %284
  %286 = and i32 %282, %285
  %287 = xor i32 %281, %286
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 52
  %290 = load i32, ptr %289, align 4
  %291 = add i32 %287, %290
  %292 = load i32, ptr %11, align 4
  %293 = add i32 %292, %291
  store i32 %293, ptr %11, align 4
  %294 = load i32, ptr %11, align 4
  %295 = shl i32 %294, 7
  %296 = load i32, ptr %11, align 4
  %297 = and i32 %296, -1
  %298 = lshr i32 %297, 25
  %299 = or i32 %295, %298
  store i32 %299, ptr %11, align 4
  %300 = load i32, ptr %9, align 4
  %301 = load i32, ptr %11, align 4
  %302 = load i32, ptr %8, align 4
  %303 = load i32, ptr %9, align 4
  %304 = xor i32 %302, %303
  %305 = and i32 %301, %304
  %306 = xor i32 %300, %305
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 56
  %309 = load i32, ptr %308, align 4
  %310 = add i32 %306, %309
  %311 = load i32, ptr %10, align 4
  %312 = add i32 %311, %310
  store i32 %312, ptr %10, align 4
  %313 = load i32, ptr %10, align 4
  %314 = shl i32 %313, 11
  %315 = load i32, ptr %10, align 4
  %316 = and i32 %315, -1
  %317 = lshr i32 %316, 21
  %318 = or i32 %314, %317
  store i32 %318, ptr %10, align 4
  %319 = load i32, ptr %8, align 4
  %320 = load i32, ptr %10, align 4
  %321 = load i32, ptr %11, align 4
  %322 = load i32, ptr %8, align 4
  %323 = xor i32 %321, %322
  %324 = and i32 %320, %323
  %325 = xor i32 %319, %324
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 60
  %328 = load i32, ptr %327, align 4
  %329 = add i32 %325, %328
  %330 = load i32, ptr %9, align 4
  %331 = add i32 %330, %329
  store i32 %331, ptr %9, align 4
  %332 = load i32, ptr %9, align 4
  %333 = shl i32 %332, 19
  %334 = load i32, ptr %9, align 4
  %335 = and i32 %334, -1
  %336 = lshr i32 %335, 13
  %337 = or i32 %333, %336
  store i32 %337, ptr %9, align 4
  %338 = load i32, ptr %9, align 4
  %339 = load i32, ptr %10, align 4
  %340 = load i32, ptr %11, align 4
  %341 = or i32 %339, %340
  %342 = and i32 %338, %341
  %343 = load i32, ptr %10, align 4
  %344 = load i32, ptr %11, align 4
  %345 = and i32 %343, %344
  %346 = or i32 %342, %345
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 0
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %349, 1518500249
  %351 = add i32 %346, %350
  %352 = load i32, ptr %8, align 4
  %353 = add i32 %352, %351
  store i32 %353, ptr %8, align 4
  %354 = load i32, ptr %8, align 4
  %355 = shl i32 %354, 3
  %356 = load i32, ptr %8, align 4
  %357 = and i32 %356, -1
  %358 = lshr i32 %357, 29
  %359 = or i32 %355, %358
  store i32 %359, ptr %8, align 4
  %360 = load i32, ptr %8, align 4
  %361 = load i32, ptr %9, align 4
  %362 = load i32, ptr %10, align 4
  %363 = or i32 %361, %362
  %364 = and i32 %360, %363
  %365 = load i32, ptr %9, align 4
  %366 = load i32, ptr %10, align 4
  %367 = and i32 %365, %366
  %368 = or i32 %364, %367
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 16
  %371 = load i32, ptr %370, align 4
  %372 = add i32 %371, 1518500249
  %373 = add i32 %368, %372
  %374 = load i32, ptr %11, align 4
  %375 = add i32 %374, %373
  store i32 %375, ptr %11, align 4
  %376 = load i32, ptr %11, align 4
  %377 = shl i32 %376, 5
  %378 = load i32, ptr %11, align 4
  %379 = and i32 %378, -1
  %380 = lshr i32 %379, 27
  %381 = or i32 %377, %380
  store i32 %381, ptr %11, align 4
  %382 = load i32, ptr %11, align 4
  %383 = load i32, ptr %8, align 4
  %384 = load i32, ptr %9, align 4
  %385 = or i32 %383, %384
  %386 = and i32 %382, %385
  %387 = load i32, ptr %8, align 4
  %388 = load i32, ptr %9, align 4
  %389 = and i32 %387, %388
  %390 = or i32 %386, %389
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 32
  %393 = load i32, ptr %392, align 4
  %394 = add i32 %393, 1518500249
  %395 = add i32 %390, %394
  %396 = load i32, ptr %10, align 4
  %397 = add i32 %396, %395
  store i32 %397, ptr %10, align 4
  %398 = load i32, ptr %10, align 4
  %399 = shl i32 %398, 9
  %400 = load i32, ptr %10, align 4
  %401 = and i32 %400, -1
  %402 = lshr i32 %401, 23
  %403 = or i32 %399, %402
  store i32 %403, ptr %10, align 4
  %404 = load i32, ptr %10, align 4
  %405 = load i32, ptr %11, align 4
  %406 = load i32, ptr %8, align 4
  %407 = or i32 %405, %406
  %408 = and i32 %404, %407
  %409 = load i32, ptr %11, align 4
  %410 = load i32, ptr %8, align 4
  %411 = and i32 %409, %410
  %412 = or i32 %408, %411
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 48
  %415 = load i32, ptr %414, align 4
  %416 = add i32 %415, 1518500249
  %417 = add i32 %412, %416
  %418 = load i32, ptr %9, align 4
  %419 = add i32 %418, %417
  store i32 %419, ptr %9, align 4
  %420 = load i32, ptr %9, align 4
  %421 = shl i32 %420, 13
  %422 = load i32, ptr %9, align 4
  %423 = and i32 %422, -1
  %424 = lshr i32 %423, 19
  %425 = or i32 %421, %424
  store i32 %425, ptr %9, align 4
  %426 = load i32, ptr %9, align 4
  %427 = load i32, ptr %10, align 4
  %428 = load i32, ptr %11, align 4
  %429 = or i32 %427, %428
  %430 = and i32 %426, %429
  %431 = load i32, ptr %10, align 4
  %432 = load i32, ptr %11, align 4
  %433 = and i32 %431, %432
  %434 = or i32 %430, %433
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = add i32 %437, 1518500249
  %439 = add i32 %434, %438
  %440 = load i32, ptr %8, align 4
  %441 = add i32 %440, %439
  store i32 %441, ptr %8, align 4
  %442 = load i32, ptr %8, align 4
  %443 = shl i32 %442, 3
  %444 = load i32, ptr %8, align 4
  %445 = and i32 %444, -1
  %446 = lshr i32 %445, 29
  %447 = or i32 %443, %446
  store i32 %447, ptr %8, align 4
  %448 = load i32, ptr %8, align 4
  %449 = load i32, ptr %9, align 4
  %450 = load i32, ptr %10, align 4
  %451 = or i32 %449, %450
  %452 = and i32 %448, %451
  %453 = load i32, ptr %9, align 4
  %454 = load i32, ptr %10, align 4
  %455 = and i32 %453, %454
  %456 = or i32 %452, %455
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 20
  %459 = load i32, ptr %458, align 4
  %460 = add i32 %459, 1518500249
  %461 = add i32 %456, %460
  %462 = load i32, ptr %11, align 4
  %463 = add i32 %462, %461
  store i32 %463, ptr %11, align 4
  %464 = load i32, ptr %11, align 4
  %465 = shl i32 %464, 5
  %466 = load i32, ptr %11, align 4
  %467 = and i32 %466, -1
  %468 = lshr i32 %467, 27
  %469 = or i32 %465, %468
  store i32 %469, ptr %11, align 4
  %470 = load i32, ptr %11, align 4
  %471 = load i32, ptr %8, align 4
  %472 = load i32, ptr %9, align 4
  %473 = or i32 %471, %472
  %474 = and i32 %470, %473
  %475 = load i32, ptr %8, align 4
  %476 = load i32, ptr %9, align 4
  %477 = and i32 %475, %476
  %478 = or i32 %474, %477
  %479 = load ptr, ptr %7, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 36
  %481 = load i32, ptr %480, align 4
  %482 = add i32 %481, 1518500249
  %483 = add i32 %478, %482
  %484 = load i32, ptr %10, align 4
  %485 = add i32 %484, %483
  store i32 %485, ptr %10, align 4
  %486 = load i32, ptr %10, align 4
  %487 = shl i32 %486, 9
  %488 = load i32, ptr %10, align 4
  %489 = and i32 %488, -1
  %490 = lshr i32 %489, 23
  %491 = or i32 %487, %490
  store i32 %491, ptr %10, align 4
  %492 = load i32, ptr %10, align 4
  %493 = load i32, ptr %11, align 4
  %494 = load i32, ptr %8, align 4
  %495 = or i32 %493, %494
  %496 = and i32 %492, %495
  %497 = load i32, ptr %11, align 4
  %498 = load i32, ptr %8, align 4
  %499 = and i32 %497, %498
  %500 = or i32 %496, %499
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 52
  %503 = load i32, ptr %502, align 4
  %504 = add i32 %503, 1518500249
  %505 = add i32 %500, %504
  %506 = load i32, ptr %9, align 4
  %507 = add i32 %506, %505
  store i32 %507, ptr %9, align 4
  %508 = load i32, ptr %9, align 4
  %509 = shl i32 %508, 13
  %510 = load i32, ptr %9, align 4
  %511 = and i32 %510, -1
  %512 = lshr i32 %511, 19
  %513 = or i32 %509, %512
  store i32 %513, ptr %9, align 4
  %514 = load i32, ptr %9, align 4
  %515 = load i32, ptr %10, align 4
  %516 = load i32, ptr %11, align 4
  %517 = or i32 %515, %516
  %518 = and i32 %514, %517
  %519 = load i32, ptr %10, align 4
  %520 = load i32, ptr %11, align 4
  %521 = and i32 %519, %520
  %522 = or i32 %518, %521
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  %525 = load i32, ptr %524, align 4
  %526 = add i32 %525, 1518500249
  %527 = add i32 %522, %526
  %528 = load i32, ptr %8, align 4
  %529 = add i32 %528, %527
  store i32 %529, ptr %8, align 4
  %530 = load i32, ptr %8, align 4
  %531 = shl i32 %530, 3
  %532 = load i32, ptr %8, align 4
  %533 = and i32 %532, -1
  %534 = lshr i32 %533, 29
  %535 = or i32 %531, %534
  store i32 %535, ptr %8, align 4
  %536 = load i32, ptr %8, align 4
  %537 = load i32, ptr %9, align 4
  %538 = load i32, ptr %10, align 4
  %539 = or i32 %537, %538
  %540 = and i32 %536, %539
  %541 = load i32, ptr %9, align 4
  %542 = load i32, ptr %10, align 4
  %543 = and i32 %541, %542
  %544 = or i32 %540, %543
  %545 = load ptr, ptr %7, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 24
  %547 = load i32, ptr %546, align 4
  %548 = add i32 %547, 1518500249
  %549 = add i32 %544, %548
  %550 = load i32, ptr %11, align 4
  %551 = add i32 %550, %549
  store i32 %551, ptr %11, align 4
  %552 = load i32, ptr %11, align 4
  %553 = shl i32 %552, 5
  %554 = load i32, ptr %11, align 4
  %555 = and i32 %554, -1
  %556 = lshr i32 %555, 27
  %557 = or i32 %553, %556
  store i32 %557, ptr %11, align 4
  %558 = load i32, ptr %11, align 4
  %559 = load i32, ptr %8, align 4
  %560 = load i32, ptr %9, align 4
  %561 = or i32 %559, %560
  %562 = and i32 %558, %561
  %563 = load i32, ptr %8, align 4
  %564 = load i32, ptr %9, align 4
  %565 = and i32 %563, %564
  %566 = or i32 %562, %565
  %567 = load ptr, ptr %7, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 40
  %569 = load i32, ptr %568, align 4
  %570 = add i32 %569, 1518500249
  %571 = add i32 %566, %570
  %572 = load i32, ptr %10, align 4
  %573 = add i32 %572, %571
  store i32 %573, ptr %10, align 4
  %574 = load i32, ptr %10, align 4
  %575 = shl i32 %574, 9
  %576 = load i32, ptr %10, align 4
  %577 = and i32 %576, -1
  %578 = lshr i32 %577, 23
  %579 = or i32 %575, %578
  store i32 %579, ptr %10, align 4
  %580 = load i32, ptr %10, align 4
  %581 = load i32, ptr %11, align 4
  %582 = load i32, ptr %8, align 4
  %583 = or i32 %581, %582
  %584 = and i32 %580, %583
  %585 = load i32, ptr %11, align 4
  %586 = load i32, ptr %8, align 4
  %587 = and i32 %585, %586
  %588 = or i32 %584, %587
  %589 = load ptr, ptr %7, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 56
  %591 = load i32, ptr %590, align 4
  %592 = add i32 %591, 1518500249
  %593 = add i32 %588, %592
  %594 = load i32, ptr %9, align 4
  %595 = add i32 %594, %593
  store i32 %595, ptr %9, align 4
  %596 = load i32, ptr %9, align 4
  %597 = shl i32 %596, 13
  %598 = load i32, ptr %9, align 4
  %599 = and i32 %598, -1
  %600 = lshr i32 %599, 19
  %601 = or i32 %597, %600
  store i32 %601, ptr %9, align 4
  %602 = load i32, ptr %9, align 4
  %603 = load i32, ptr %10, align 4
  %604 = load i32, ptr %11, align 4
  %605 = or i32 %603, %604
  %606 = and i32 %602, %605
  %607 = load i32, ptr %10, align 4
  %608 = load i32, ptr %11, align 4
  %609 = and i32 %607, %608
  %610 = or i32 %606, %609
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 12
  %613 = load i32, ptr %612, align 4
  %614 = add i32 %613, 1518500249
  %615 = add i32 %610, %614
  %616 = load i32, ptr %8, align 4
  %617 = add i32 %616, %615
  store i32 %617, ptr %8, align 4
  %618 = load i32, ptr %8, align 4
  %619 = shl i32 %618, 3
  %620 = load i32, ptr %8, align 4
  %621 = and i32 %620, -1
  %622 = lshr i32 %621, 29
  %623 = or i32 %619, %622
  store i32 %623, ptr %8, align 4
  %624 = load i32, ptr %8, align 4
  %625 = load i32, ptr %9, align 4
  %626 = load i32, ptr %10, align 4
  %627 = or i32 %625, %626
  %628 = and i32 %624, %627
  %629 = load i32, ptr %9, align 4
  %630 = load i32, ptr %10, align 4
  %631 = and i32 %629, %630
  %632 = or i32 %628, %631
  %633 = load ptr, ptr %7, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 28
  %635 = load i32, ptr %634, align 4
  %636 = add i32 %635, 1518500249
  %637 = add i32 %632, %636
  %638 = load i32, ptr %11, align 4
  %639 = add i32 %638, %637
  store i32 %639, ptr %11, align 4
  %640 = load i32, ptr %11, align 4
  %641 = shl i32 %640, 5
  %642 = load i32, ptr %11, align 4
  %643 = and i32 %642, -1
  %644 = lshr i32 %643, 27
  %645 = or i32 %641, %644
  store i32 %645, ptr %11, align 4
  %646 = load i32, ptr %11, align 4
  %647 = load i32, ptr %8, align 4
  %648 = load i32, ptr %9, align 4
  %649 = or i32 %647, %648
  %650 = and i32 %646, %649
  %651 = load i32, ptr %8, align 4
  %652 = load i32, ptr %9, align 4
  %653 = and i32 %651, %652
  %654 = or i32 %650, %653
  %655 = load ptr, ptr %7, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 44
  %657 = load i32, ptr %656, align 4
  %658 = add i32 %657, 1518500249
  %659 = add i32 %654, %658
  %660 = load i32, ptr %10, align 4
  %661 = add i32 %660, %659
  store i32 %661, ptr %10, align 4
  %662 = load i32, ptr %10, align 4
  %663 = shl i32 %662, 9
  %664 = load i32, ptr %10, align 4
  %665 = and i32 %664, -1
  %666 = lshr i32 %665, 23
  %667 = or i32 %663, %666
  store i32 %667, ptr %10, align 4
  %668 = load i32, ptr %10, align 4
  %669 = load i32, ptr %11, align 4
  %670 = load i32, ptr %8, align 4
  %671 = or i32 %669, %670
  %672 = and i32 %668, %671
  %673 = load i32, ptr %11, align 4
  %674 = load i32, ptr %8, align 4
  %675 = and i32 %673, %674
  %676 = or i32 %672, %675
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 60
  %679 = load i32, ptr %678, align 4
  %680 = add i32 %679, 1518500249
  %681 = add i32 %676, %680
  %682 = load i32, ptr %9, align 4
  %683 = add i32 %682, %681
  store i32 %683, ptr %9, align 4
  %684 = load i32, ptr %9, align 4
  %685 = shl i32 %684, 13
  %686 = load i32, ptr %9, align 4
  %687 = and i32 %686, -1
  %688 = lshr i32 %687, 19
  %689 = or i32 %685, %688
  store i32 %689, ptr %9, align 4
  %690 = load i32, ptr %9, align 4
  %691 = load i32, ptr %10, align 4
  %692 = xor i32 %690, %691
  %693 = load i32, ptr %11, align 4
  %694 = xor i32 %692, %693
  %695 = load ptr, ptr %7, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 0
  %697 = load i32, ptr %696, align 4
  %698 = add i32 %697, 1859775393
  %699 = add i32 %694, %698
  %700 = load i32, ptr %8, align 4
  %701 = add i32 %700, %699
  store i32 %701, ptr %8, align 4
  %702 = load i32, ptr %8, align 4
  %703 = shl i32 %702, 3
  %704 = load i32, ptr %8, align 4
  %705 = and i32 %704, -1
  %706 = lshr i32 %705, 29
  %707 = or i32 %703, %706
  store i32 %707, ptr %8, align 4
  %708 = load i32, ptr %8, align 4
  %709 = load i32, ptr %9, align 4
  %710 = xor i32 %708, %709
  %711 = load i32, ptr %10, align 4
  %712 = xor i32 %710, %711
  %713 = load ptr, ptr %7, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 32
  %715 = load i32, ptr %714, align 4
  %716 = add i32 %715, 1859775393
  %717 = add i32 %712, %716
  %718 = load i32, ptr %11, align 4
  %719 = add i32 %718, %717
  store i32 %719, ptr %11, align 4
  %720 = load i32, ptr %11, align 4
  %721 = shl i32 %720, 9
  %722 = load i32, ptr %11, align 4
  %723 = and i32 %722, -1
  %724 = lshr i32 %723, 23
  %725 = or i32 %721, %724
  store i32 %725, ptr %11, align 4
  %726 = load i32, ptr %11, align 4
  %727 = load i32, ptr %8, align 4
  %728 = xor i32 %726, %727
  %729 = load i32, ptr %9, align 4
  %730 = xor i32 %728, %729
  %731 = load ptr, ptr %7, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 16
  %733 = load i32, ptr %732, align 4
  %734 = add i32 %733, 1859775393
  %735 = add i32 %730, %734
  %736 = load i32, ptr %10, align 4
  %737 = add i32 %736, %735
  store i32 %737, ptr %10, align 4
  %738 = load i32, ptr %10, align 4
  %739 = shl i32 %738, 11
  %740 = load i32, ptr %10, align 4
  %741 = and i32 %740, -1
  %742 = lshr i32 %741, 21
  %743 = or i32 %739, %742
  store i32 %743, ptr %10, align 4
  %744 = load i32, ptr %10, align 4
  %745 = load i32, ptr %11, align 4
  %746 = xor i32 %744, %745
  %747 = load i32, ptr %8, align 4
  %748 = xor i32 %746, %747
  %749 = load ptr, ptr %7, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 48
  %751 = load i32, ptr %750, align 4
  %752 = add i32 %751, 1859775393
  %753 = add i32 %748, %752
  %754 = load i32, ptr %9, align 4
  %755 = add i32 %754, %753
  store i32 %755, ptr %9, align 4
  %756 = load i32, ptr %9, align 4
  %757 = shl i32 %756, 15
  %758 = load i32, ptr %9, align 4
  %759 = and i32 %758, -1
  %760 = lshr i32 %759, 17
  %761 = or i32 %757, %760
  store i32 %761, ptr %9, align 4
  %762 = load i32, ptr %9, align 4
  %763 = load i32, ptr %10, align 4
  %764 = xor i32 %762, %763
  %765 = load i32, ptr %11, align 4
  %766 = xor i32 %764, %765
  %767 = load ptr, ptr %7, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 8
  %769 = load i32, ptr %768, align 4
  %770 = add i32 %769, 1859775393
  %771 = add i32 %766, %770
  %772 = load i32, ptr %8, align 4
  %773 = add i32 %772, %771
  store i32 %773, ptr %8, align 4
  %774 = load i32, ptr %8, align 4
  %775 = shl i32 %774, 3
  %776 = load i32, ptr %8, align 4
  %777 = and i32 %776, -1
  %778 = lshr i32 %777, 29
  %779 = or i32 %775, %778
  store i32 %779, ptr %8, align 4
  %780 = load i32, ptr %8, align 4
  %781 = load i32, ptr %9, align 4
  %782 = xor i32 %780, %781
  %783 = load i32, ptr %10, align 4
  %784 = xor i32 %782, %783
  %785 = load ptr, ptr %7, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 40
  %787 = load i32, ptr %786, align 4
  %788 = add i32 %787, 1859775393
  %789 = add i32 %784, %788
  %790 = load i32, ptr %11, align 4
  %791 = add i32 %790, %789
  store i32 %791, ptr %11, align 4
  %792 = load i32, ptr %11, align 4
  %793 = shl i32 %792, 9
  %794 = load i32, ptr %11, align 4
  %795 = and i32 %794, -1
  %796 = lshr i32 %795, 23
  %797 = or i32 %793, %796
  store i32 %797, ptr %11, align 4
  %798 = load i32, ptr %11, align 4
  %799 = load i32, ptr %8, align 4
  %800 = xor i32 %798, %799
  %801 = load i32, ptr %9, align 4
  %802 = xor i32 %800, %801
  %803 = load ptr, ptr %7, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 24
  %805 = load i32, ptr %804, align 4
  %806 = add i32 %805, 1859775393
  %807 = add i32 %802, %806
  %808 = load i32, ptr %10, align 4
  %809 = add i32 %808, %807
  store i32 %809, ptr %10, align 4
  %810 = load i32, ptr %10, align 4
  %811 = shl i32 %810, 11
  %812 = load i32, ptr %10, align 4
  %813 = and i32 %812, -1
  %814 = lshr i32 %813, 21
  %815 = or i32 %811, %814
  store i32 %815, ptr %10, align 4
  %816 = load i32, ptr %10, align 4
  %817 = load i32, ptr %11, align 4
  %818 = xor i32 %816, %817
  %819 = load i32, ptr %8, align 4
  %820 = xor i32 %818, %819
  %821 = load ptr, ptr %7, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 56
  %823 = load i32, ptr %822, align 4
  %824 = add i32 %823, 1859775393
  %825 = add i32 %820, %824
  %826 = load i32, ptr %9, align 4
  %827 = add i32 %826, %825
  store i32 %827, ptr %9, align 4
  %828 = load i32, ptr %9, align 4
  %829 = shl i32 %828, 15
  %830 = load i32, ptr %9, align 4
  %831 = and i32 %830, -1
  %832 = lshr i32 %831, 17
  %833 = or i32 %829, %832
  store i32 %833, ptr %9, align 4
  %834 = load i32, ptr %9, align 4
  %835 = load i32, ptr %10, align 4
  %836 = xor i32 %834, %835
  %837 = load i32, ptr %11, align 4
  %838 = xor i32 %836, %837
  %839 = load ptr, ptr %7, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 4
  %841 = load i32, ptr %840, align 4
  %842 = add i32 %841, 1859775393
  %843 = add i32 %838, %842
  %844 = load i32, ptr %8, align 4
  %845 = add i32 %844, %843
  store i32 %845, ptr %8, align 4
  %846 = load i32, ptr %8, align 4
  %847 = shl i32 %846, 3
  %848 = load i32, ptr %8, align 4
  %849 = and i32 %848, -1
  %850 = lshr i32 %849, 29
  %851 = or i32 %847, %850
  store i32 %851, ptr %8, align 4
  %852 = load i32, ptr %8, align 4
  %853 = load i32, ptr %9, align 4
  %854 = xor i32 %852, %853
  %855 = load i32, ptr %10, align 4
  %856 = xor i32 %854, %855
  %857 = load ptr, ptr %7, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 36
  %859 = load i32, ptr %858, align 4
  %860 = add i32 %859, 1859775393
  %861 = add i32 %856, %860
  %862 = load i32, ptr %11, align 4
  %863 = add i32 %862, %861
  store i32 %863, ptr %11, align 4
  %864 = load i32, ptr %11, align 4
  %865 = shl i32 %864, 9
  %866 = load i32, ptr %11, align 4
  %867 = and i32 %866, -1
  %868 = lshr i32 %867, 23
  %869 = or i32 %865, %868
  store i32 %869, ptr %11, align 4
  %870 = load i32, ptr %11, align 4
  %871 = load i32, ptr %8, align 4
  %872 = xor i32 %870, %871
  %873 = load i32, ptr %9, align 4
  %874 = xor i32 %872, %873
  %875 = load ptr, ptr %7, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 20
  %877 = load i32, ptr %876, align 4
  %878 = add i32 %877, 1859775393
  %879 = add i32 %874, %878
  %880 = load i32, ptr %10, align 4
  %881 = add i32 %880, %879
  store i32 %881, ptr %10, align 4
  %882 = load i32, ptr %10, align 4
  %883 = shl i32 %882, 11
  %884 = load i32, ptr %10, align 4
  %885 = and i32 %884, -1
  %886 = lshr i32 %885, 21
  %887 = or i32 %883, %886
  store i32 %887, ptr %10, align 4
  %888 = load i32, ptr %10, align 4
  %889 = load i32, ptr %11, align 4
  %890 = xor i32 %888, %889
  %891 = load i32, ptr %8, align 4
  %892 = xor i32 %890, %891
  %893 = load ptr, ptr %7, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 52
  %895 = load i32, ptr %894, align 4
  %896 = add i32 %895, 1859775393
  %897 = add i32 %892, %896
  %898 = load i32, ptr %9, align 4
  %899 = add i32 %898, %897
  store i32 %899, ptr %9, align 4
  %900 = load i32, ptr %9, align 4
  %901 = shl i32 %900, 15
  %902 = load i32, ptr %9, align 4
  %903 = and i32 %902, -1
  %904 = lshr i32 %903, 17
  %905 = or i32 %901, %904
  store i32 %905, ptr %9, align 4
  %906 = load i32, ptr %9, align 4
  %907 = load i32, ptr %10, align 4
  %908 = xor i32 %906, %907
  %909 = load i32, ptr %11, align 4
  %910 = xor i32 %908, %909
  %911 = load ptr, ptr %7, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 12
  %913 = load i32, ptr %912, align 4
  %914 = add i32 %913, 1859775393
  %915 = add i32 %910, %914
  %916 = load i32, ptr %8, align 4
  %917 = add i32 %916, %915
  store i32 %917, ptr %8, align 4
  %918 = load i32, ptr %8, align 4
  %919 = shl i32 %918, 3
  %920 = load i32, ptr %8, align 4
  %921 = and i32 %920, -1
  %922 = lshr i32 %921, 29
  %923 = or i32 %919, %922
  store i32 %923, ptr %8, align 4
  %924 = load i32, ptr %8, align 4
  %925 = load i32, ptr %9, align 4
  %926 = xor i32 %924, %925
  %927 = load i32, ptr %10, align 4
  %928 = xor i32 %926, %927
  %929 = load ptr, ptr %7, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 44
  %931 = load i32, ptr %930, align 4
  %932 = add i32 %931, 1859775393
  %933 = add i32 %928, %932
  %934 = load i32, ptr %11, align 4
  %935 = add i32 %934, %933
  store i32 %935, ptr %11, align 4
  %936 = load i32, ptr %11, align 4
  %937 = shl i32 %936, 9
  %938 = load i32, ptr %11, align 4
  %939 = and i32 %938, -1
  %940 = lshr i32 %939, 23
  %941 = or i32 %937, %940
  store i32 %941, ptr %11, align 4
  %942 = load i32, ptr %11, align 4
  %943 = load i32, ptr %8, align 4
  %944 = xor i32 %942, %943
  %945 = load i32, ptr %9, align 4
  %946 = xor i32 %944, %945
  %947 = load ptr, ptr %7, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 28
  %949 = load i32, ptr %948, align 4
  %950 = add i32 %949, 1859775393
  %951 = add i32 %946, %950
  %952 = load i32, ptr %10, align 4
  %953 = add i32 %952, %951
  store i32 %953, ptr %10, align 4
  %954 = load i32, ptr %10, align 4
  %955 = shl i32 %954, 11
  %956 = load i32, ptr %10, align 4
  %957 = and i32 %956, -1
  %958 = lshr i32 %957, 21
  %959 = or i32 %955, %958
  store i32 %959, ptr %10, align 4
  %960 = load i32, ptr %10, align 4
  %961 = load i32, ptr %11, align 4
  %962 = xor i32 %960, %961
  %963 = load i32, ptr %8, align 4
  %964 = xor i32 %962, %963
  %965 = load ptr, ptr %7, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 60
  %967 = load i32, ptr %966, align 4
  %968 = add i32 %967, 1859775393
  %969 = add i32 %964, %968
  %970 = load i32, ptr %9, align 4
  %971 = add i32 %970, %969
  store i32 %971, ptr %9, align 4
  %972 = load i32, ptr %9, align 4
  %973 = shl i32 %972, 15
  %974 = load i32, ptr %9, align 4
  %975 = and i32 %974, -1
  %976 = lshr i32 %975, 17
  %977 = or i32 %973, %976
  store i32 %977, ptr %9, align 4
  %978 = load i32, ptr %12, align 4
  %979 = load i32, ptr %8, align 4
  %980 = add i32 %979, %978
  store i32 %980, ptr %8, align 4
  %981 = load i32, ptr %13, align 4
  %982 = load i32, ptr %9, align 4
  %983 = add i32 %982, %981
  store i32 %983, ptr %9, align 4
  %984 = load i32, ptr %14, align 4
  %985 = load i32, ptr %10, align 4
  %986 = add i32 %985, %984
  store i32 %986, ptr %10, align 4
  %987 = load i32, ptr %15, align 4
  %988 = load i32, ptr %11, align 4
  %989 = add i32 %988, %987
  store i32 %989, ptr %11, align 4
  %990 = load ptr, ptr %7, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 64
  store ptr %991, ptr %7, align 8
  br label %992

992:                                              ; preds = %29
  %993 = load i64, ptr %6, align 8
  %994 = sub i64 %993, 64
  store i64 %994, ptr %6, align 8
  %995 = icmp ne i64 %994, 0
  br i1 %995, label %29, label %996, !llvm.loop !5

996:                                              ; preds = %992
  %997 = load i32, ptr %8, align 4
  %998 = load ptr, ptr %4, align 8
  %999 = getelementptr inbounds %struct.md4_ctx, ptr %998, i32 0, i32 2
  store i32 %997, ptr %999, align 4
  %1000 = load i32, ptr %9, align 4
  %1001 = load ptr, ptr %4, align 8
  %1002 = getelementptr inbounds %struct.md4_ctx, ptr %1001, i32 0, i32 3
  store i32 %1000, ptr %1002, align 4
  %1003 = load i32, ptr %10, align 4
  %1004 = load ptr, ptr %4, align 8
  %1005 = getelementptr inbounds %struct.md4_ctx, ptr %1004, i32 0, i32 4
  store i32 %1003, ptr %1005, align 4
  %1006 = load i32, ptr %11, align 4
  %1007 = load ptr, ptr %4, align 8
  %1008 = getelementptr inbounds %struct.md4_ctx, ptr %1007, i32 0, i32 5
  store i32 %1006, ptr %1008, align 4
  %1009 = load ptr, ptr %7, align 8
  ret ptr %1009
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare zeroext i8 @curlx_ultouc(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
