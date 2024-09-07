target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @ScaleRowUp2_Linear_C(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = ashr i32 %9, 1
  store i32 %10, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %68, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %71

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add nsw i32 %17, 0
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 %22, 3
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = mul nsw i32 %30, 1
  %32 = add nsw i32 %23, %31
  %33 = add nsw i32 %32, 2
  %34 = ashr i32 %33, 2
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %38, 0
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  store i8 %35, ptr %41, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 0
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 %48, 1
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %56, 3
  %58 = add nsw i32 %49, %57
  %59 = add nsw i32 %58, 2
  %60 = ashr i32 %59, 2
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  store i8 %61, ptr %67, align 1
  br label %68

68:                                               ; preds = %15
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %11, !llvm.loop !4

71:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ScaleRowUp2_Bilinear_C(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %14, align 8
  %25 = load i32, ptr %10, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %208, %5
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %211

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %16, align 4
  %34 = add nsw i32 %33, 0
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = mul nsw i32 %38, 9
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %16, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %46, 3
  %48 = add nsw i32 %39, %47
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %16, align 4
  %51 = add nsw i32 %50, 0
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %55, 3
  %57 = add nsw i32 %48, %56
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %16, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 %57, %65
  %67 = add nsw i32 %66, 8
  %68 = ashr i32 %67, 4
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %16, align 4
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %72, 0
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  store i8 %69, ptr %75, align 1
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %16, align 4
  %78 = add nsw i32 %77, 0
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %82, 3
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %16, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = mul nsw i32 %90, 9
  %92 = add nsw i32 %83, %91
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %16, align 4
  %95 = add nsw i32 %94, 0
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 %99, 1
  %101 = add nsw i32 %92, %100
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %16, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = mul nsw i32 %108, 3
  %110 = add nsw i32 %101, %109
  %111 = add nsw i32 %110, 8
  %112 = ashr i32 %111, 4
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %16, align 4
  %116 = mul nsw i32 2, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  store i8 %113, ptr %119, align 1
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %16, align 4
  %122 = add nsw i32 %121, 0
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = mul nsw i32 %126, 3
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %16, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = mul nsw i32 %134, 1
  %136 = add nsw i32 %127, %135
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %16, align 4
  %139 = add nsw i32 %138, 0
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = mul nsw i32 %143, 9
  %145 = add nsw i32 %136, %144
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %16, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 %152, 3
  %154 = add nsw i32 %145, %153
  %155 = add nsw i32 %154, 8
  %156 = ashr i32 %155, 4
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %16, align 4
  %160 = mul nsw i32 2, %159
  %161 = add nsw i32 %160, 0
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  store i8 %157, ptr %163, align 1
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %16, align 4
  %166 = add nsw i32 %165, 0
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = mul nsw i32 %170, 1
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %16, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = mul nsw i32 %178, 3
  %180 = add nsw i32 %171, %179
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %16, align 4
  %183 = add nsw i32 %182, 0
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = mul nsw i32 %187, 3
  %189 = add nsw i32 %180, %188
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %16, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = mul nsw i32 %196, 9
  %198 = add nsw i32 %189, %197
  %199 = add nsw i32 %198, 8
  %200 = ashr i32 %199, 4
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %16, align 4
  %204 = mul nsw i32 2, %203
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  store i8 %201, ptr %207, align 1
  br label %208

208:                                              ; preds = %31
  %209 = load i32, ptr %16, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %16, align 4
  br label %27, !llvm.loop !6

211:                                              ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ScaleRowUp2_Linear_16_C(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = ashr i32 %9, 1
  store i32 %10, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %68, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %71

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add nsw i32 %17, 0
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %16, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = mul nsw i32 %22, 3
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %30, 1
  %32 = add nsw i32 %23, %31
  %33 = add nsw i32 %32, 2
  %34 = ashr i32 %33, 2
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %38, 0
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %36, i64 %40
  store i16 %35, ptr %41, align 2
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 0
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %48, 1
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %50, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = mul nsw i32 %56, 3
  %58 = add nsw i32 %49, %57
  %59 = add nsw i32 %58, 2
  %60 = ashr i32 %59, 2
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %62, i64 %66
  store i16 %61, ptr %67, align 2
  br label %68

68:                                               ; preds = %15
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %11, !llvm.loop !7

71:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ScaleRowUp2_Bilinear_16_C(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i16, ptr %18, i64 %19
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds i16, ptr %22, i64 %23
  store ptr %24, ptr %14, align 8
  %25 = load i32, ptr %10, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %208, %5
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %211

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %16, align 4
  %34 = add nsw i32 %33, 0
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %32, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = mul nsw i32 %38, 9
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %16, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %40, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %46, 3
  %48 = add nsw i32 %39, %47
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %16, align 4
  %51 = add nsw i32 %50, 0
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = mul nsw i32 %55, 3
  %57 = add nsw i32 %48, %56
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %16, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %58, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 %57, %65
  %67 = add nsw i32 %66, 8
  %68 = ashr i32 %67, 4
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %16, align 4
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %72, 0
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  store i16 %69, ptr %75, align 2
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %16, align 4
  %78 = add nsw i32 %77, 0
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %76, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = mul nsw i32 %82, 3
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %16, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %84, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %90, 9
  %92 = add nsw i32 %83, %91
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %16, align 4
  %95 = add nsw i32 %94, 0
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %93, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = mul nsw i32 %99, 1
  %101 = add nsw i32 %92, %100
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %16, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %102, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = mul nsw i32 %108, 3
  %110 = add nsw i32 %101, %109
  %111 = add nsw i32 %110, 8
  %112 = ashr i32 %111, 4
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %16, align 4
  %116 = mul nsw i32 2, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %114, i64 %118
  store i16 %113, ptr %119, align 2
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %16, align 4
  %122 = add nsw i32 %121, 0
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %120, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = mul nsw i32 %126, 3
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %16, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %128, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = mul nsw i32 %134, 1
  %136 = add nsw i32 %127, %135
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %16, align 4
  %139 = add nsw i32 %138, 0
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %137, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = mul nsw i32 %143, 9
  %145 = add nsw i32 %136, %144
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %16, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %146, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = mul nsw i32 %152, 3
  %154 = add nsw i32 %145, %153
  %155 = add nsw i32 %154, 8
  %156 = ashr i32 %155, 4
  %157 = trunc i32 %156 to i16
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %16, align 4
  %160 = mul nsw i32 2, %159
  %161 = add nsw i32 %160, 0
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %158, i64 %162
  store i16 %157, ptr %163, align 2
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %16, align 4
  %166 = add nsw i32 %165, 0
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %164, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = mul nsw i32 %170, 1
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %16, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %172, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = mul nsw i32 %178, 3
  %180 = add nsw i32 %171, %179
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %16, align 4
  %183 = add nsw i32 %182, 0
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %181, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = mul nsw i32 %187, 3
  %189 = add nsw i32 %180, %188
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %16, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %190, i64 %193
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = mul nsw i32 %196, 9
  %198 = add nsw i32 %189, %197
  %199 = add nsw i32 %198, 8
  %200 = ashr i32 %199, 4
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %16, align 4
  %204 = mul nsw i32 2, %203
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %202, i64 %206
  store i16 %201, ptr %207, align 2
  br label %208

208:                                              ; preds = %31
  %209 = load i32, ptr %16, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %16, align 4
  br label %27, !llvm.loop !8

211:                                              ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ScaleCols_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %42, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %8, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 %23, ptr %25, align 1
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = ashr i32 %30, 16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 %34, ptr %36, align 1
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %17
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, ptr %11, align 4
  br label %12, !llvm.loop !9

45:                                               ; preds = %12
  %46 = load i32, ptr %8, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = ashr i32 %51, 16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  store i8 %55, ptr %57, align 1
  br label %58

58:                                               ; preds = %49, %45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ScaleCols_16_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %42, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %8, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i16, ptr %24, i64 0
  store i16 %23, ptr %25, align 2
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = ashr i32 %30, 16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %29, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 1
  store i16 %34, ptr %36, align 2
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i16, ptr %40, i64 2
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %17
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, ptr %11, align 4
  br label %12, !llvm.loop !10

45:                                               ; preds = %12
  %46 = load i32, ptr %8, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = ashr i32 %51, 16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %50, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  store i16 %55, ptr %57, align 2
  br label %58

58:                                               ; preds = %49, %45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ScaleColsUp2_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %29, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %8, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %20, ptr %24, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %11, align 4
  %31 = add nsw i32 %30, 2
  store i32 %31, ptr %11, align 4
  br label %12, !llvm.loop !11

32:                                               ; preds = %12
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  store i8 %39, ptr %41, align 1
  br label %42

42:                                               ; preds = %36, %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ScaleColsUp2_16_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %29, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %8, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 0
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  store i16 %20, ptr %22, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 1
  store i16 %20, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i16, ptr %25, i64 1
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i16, ptr %27, i64 2
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %11, align 4
  %31 = add nsw i32 %30, 2
  store i32 %31, ptr %11, align 4
  br label %12, !llvm.loop !12

32:                                               ; preds = %12
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i16, ptr %40, i64 0
  store i16 %39, ptr %41, align 2
  br label %42

42:                                               ; preds = %36, %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ScaleFilterCols_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %90, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %8, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %93

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  %25 = ashr i32 %24, 16
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %12, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %9, align 4
  %41 = and i32 %40, 65535
  %42 = ashr i32 %41, 9
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %13, align 4
  %45 = sub nsw i32 %43, %44
  %46 = mul nsw i32 %42, %45
  %47 = add nsw i32 %46, 64
  %48 = ashr i32 %47, 7
  %49 = add nsw i32 %39, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %50, ptr %52, align 1
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = ashr i32 %56, 16
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %13, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %9, align 4
  %73 = and i32 %72, 65535
  %74 = ashr i32 %73, 9
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %13, align 4
  %77 = sub nsw i32 %75, %76
  %78 = mul nsw i32 %74, %77
  %79 = add nsw i32 %78, 64
  %80 = ashr i32 %79, 7
  %81 = add nsw i32 %71, %80
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store i8 %82, ptr %84, align 1
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  store ptr %89, ptr %6, align 8
  br label %90

90:                                               ; preds = %23
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, ptr %11, align 4
  br label %18, !llvm.loop !13

93:                                               ; preds = %18
  %94 = load i32, ptr %8, align 4
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %127

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4
  %99 = ashr i32 %98, 16
  store i32 %99, ptr %15, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %16, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %15, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %17, align 4
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %9, align 4
  %115 = and i32 %114, 65535
  %116 = ashr i32 %115, 9
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %16, align 4
  %119 = sub nsw i32 %117, %118
  %120 = mul nsw i32 %116, %119
  %121 = add nsw i32 %120, 64
  %122 = ashr i32 %121, 7
  %123 = add nsw i32 %113, %122
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  store i8 %124, ptr %126, align 1
  br label %127

127:                                              ; preds = %97, %93
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ScaleFilterCols64_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %93, %5
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %8, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %96

26:                                               ; preds = %21
  %27 = load i64, ptr %11, align 8
  %28 = ashr i64 %27, 16
  store i64 %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %13, align 8
  %36 = add nsw i64 %35, 1
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %14, align 4
  %41 = load i64, ptr %11, align 8
  %42 = and i64 %41, 65535
  %43 = ashr i64 %42, 9
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %14, align 4
  %47 = sub nsw i32 %45, %46
  %48 = mul nsw i32 %44, %47
  %49 = add nsw i32 %48, 64
  %50 = ashr i32 %49, 7
  %51 = add nsw i32 %40, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 %52, ptr %54, align 1
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %11, align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, ptr %11, align 8
  %59 = load i64, ptr %11, align 8
  %60 = ashr i64 %59, 16
  store i64 %60, ptr %13, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %13, align 8
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %15, align 4
  %72 = load i32, ptr %14, align 4
  %73 = load i64, ptr %11, align 8
  %74 = and i64 %73, 65535
  %75 = ashr i64 %74, 9
  %76 = trunc i64 %75 to i32
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %14, align 4
  %79 = sub nsw i32 %77, %78
  %80 = mul nsw i32 %76, %79
  %81 = add nsw i32 %80, 64
  %82 = ashr i32 %81, 7
  %83 = add nsw i32 %72, %82
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store i8 %84, ptr %86, align 1
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %11, align 8
  %90 = add nsw i64 %89, %88
  store i64 %90, ptr %11, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  store ptr %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %26
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, ptr %12, align 4
  br label %21, !llvm.loop !14

96:                                               ; preds = %21
  %97 = load i32, ptr %8, align 4
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %129

100:                                              ; preds = %96
  %101 = load i64, ptr %11, align 8
  %102 = ashr i64 %101, 16
  store i64 %102, ptr %16, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i64, ptr %16, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %17, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i64, ptr %16, align 8
  %110 = add nsw i64 %109, 1
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %18, align 4
  %114 = load i32, ptr %17, align 4
  %115 = load i64, ptr %11, align 8
  %116 = and i64 %115, 65535
  %117 = ashr i64 %116, 9
  %118 = trunc i64 %117 to i32
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %17, align 4
  %121 = sub nsw i32 %119, %120
  %122 = mul nsw i32 %118, %121
  %123 = add nsw i32 %122, 64
  %124 = ashr i32 %123, 7
  %125 = add nsw i32 %114, %124
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  store i8 %126, ptr %128, align 1
  br label %129

129:                                              ; preds = %100, %96
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ScaleFilterCols_16_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %96, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %8, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %99

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  %25 = ashr i32 %24, 16
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %12, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %32, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %9, align 4
  %41 = and i32 %40, 65535
  %42 = sext i32 %41 to i64
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 %44, %46
  %48 = mul nsw i64 %42, %47
  %49 = add nsw i64 %48, 32768
  %50 = ashr i64 %49, 16
  %51 = trunc i64 %50 to i32
  %52 = add nsw i32 %39, %51
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i16, ptr %54, i64 0
  store i16 %53, ptr %55, align 2
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = ashr i32 %59, 16
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %13, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %67, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %9, align 4
  %76 = and i32 %75, 65535
  %77 = sext i32 %76 to i64
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %79, %81
  %83 = mul nsw i64 %77, %82
  %84 = add nsw i64 %83, 32768
  %85 = ashr i64 %84, 16
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %74, %86
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds i16, ptr %89, i64 1
  store i16 %88, ptr %90, align 2
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i16, ptr %94, i64 2
  store ptr %95, ptr %6, align 8
  br label %96

96:                                               ; preds = %23
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, ptr %11, align 4
  br label %18, !llvm.loop !15

99:                                               ; preds = %18
  %100 = load i32, ptr %8, align 4
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %136

103:                                              ; preds = %99
  %104 = load i32, ptr %9, align 4
  %105 = ashr i32 %104, 16
  store i32 %105, ptr %15, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  store i32 %111, ptr %16, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %15, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %112, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  store i32 %118, ptr %17, align 4
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %9, align 4
  %121 = and i32 %120, 65535
  %122 = sext i32 %121 to i64
  %123 = load i32, ptr %17, align 4
  %124 = sext i32 %123 to i64
  %125 = load i32, ptr %16, align 4
  %126 = sext i32 %125 to i64
  %127 = sub nsw i64 %124, %126
  %128 = mul nsw i64 %122, %127
  %129 = add nsw i64 %128, 32768
  %130 = ashr i64 %129, 16
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %119, %131
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds i16, ptr %134, i64 0
  store i16 %133, ptr %135, align 2
  br label %136

136:                                              ; preds = %103, %99
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ScaleFilterCols64_16_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %95, %5
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %8, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %98

26:                                               ; preds = %21
  %27 = load i64, ptr %11, align 8
  %28 = ashr i64 %27, 16
  store i64 %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %13, align 8
  %31 = getelementptr inbounds i16, ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %13, align 8
  %36 = add nsw i64 %35, 1
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %14, align 4
  %41 = load i64, ptr %11, align 8
  %42 = and i64 %41, 65535
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 %44, %46
  %48 = mul nsw i64 %42, %47
  %49 = add nsw i64 %48, 32768
  %50 = ashr i64 %49, 16
  %51 = trunc i64 %50 to i32
  %52 = add nsw i32 %40, %51
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i16, ptr %54, i64 0
  store i16 %53, ptr %55, align 2
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %11, align 8
  %59 = add nsw i64 %58, %57
  store i64 %59, ptr %11, align 8
  %60 = load i64, ptr %11, align 8
  %61 = ashr i64 %60, 16
  store i64 %61, ptr %13, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %13, align 8
  %64 = getelementptr inbounds i16, ptr %62, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %13, align 8
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %14, align 4
  %74 = load i64, ptr %11, align 8
  %75 = and i64 %74, 65535
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = sub nsw i64 %77, %79
  %81 = mul nsw i64 %75, %80
  %82 = add nsw i64 %81, 32768
  %83 = ashr i64 %82, 16
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %73, %84
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i16, ptr %87, i64 1
  store i16 %86, ptr %88, align 2
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %11, align 8
  %92 = add nsw i64 %91, %90
  store i64 %92, ptr %11, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds i16, ptr %93, i64 2
  store ptr %94, ptr %6, align 8
  br label %95

95:                                               ; preds = %26
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, ptr %12, align 4
  br label %21, !llvm.loop !16

98:                                               ; preds = %21
  %99 = load i32, ptr %8, align 4
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %132

102:                                              ; preds = %98
  %103 = load i64, ptr %11, align 8
  %104 = ashr i64 %103, 16
  store i64 %104, ptr %16, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i64, ptr %16, align 8
  %107 = getelementptr inbounds i16, ptr %105, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %17, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i64, ptr %16, align 8
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  store i32 %115, ptr %18, align 4
  %116 = load i32, ptr %17, align 4
  %117 = load i64, ptr %11, align 8
  %118 = and i64 %117, 65535
  %119 = load i32, ptr %18, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = sub nsw i64 %120, %122
  %124 = mul nsw i64 %118, %123
  %125 = add nsw i64 %124, 32768
  %126 = ashr i64 %125, 16
  %127 = trunc i64 %126 to i32
  %128 = add nsw i32 %116, %127
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds i16, ptr %130, i64 0
  store i16 %129, ptr %131, align 2
  br label %132

132:                                              ; preds = %102, %98
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ScaleAddRow_C(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %38, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 0
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = add nsw i32 %21, %17
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i16, ptr %28, i64 1
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %31, %27
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %29, align 2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i16, ptr %36, i64 2
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %13
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, ptr %7, align 4
  br label %8, !llvm.loop !17

41:                                               ; preds = %8
  %42 = load i32, ptr %6, align 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 0
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %53, %49
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %51, align 2
  br label %56

56:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ScaleAddRow_16_C(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %34, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i16, ptr %14, i64 0
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %17
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %25
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i16, ptr %30, i64 2
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 2
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %13
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, ptr %7, align 4
  br label %8, !llvm.loop !18

37:                                               ; preds = %8
  %38 = load i32, ptr %6, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %45
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %41, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ScalePlaneVertical(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %23, align 4
  %33 = mul nsw i32 %31, %32
  store i32 %33, ptr %25, align 4
  store ptr @InterpolateRow_C, ptr %26, align 8
  %34 = load i32, ptr %13, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %12
  %37 = load i32, ptr %13, align 4
  %38 = sub nsw i32 %37, 1
  %39 = shl i32 %38, 16
  %40 = sub nsw i32 %39, 1
  br label %42

41:                                               ; preds = %12
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i32 [ %40, %36 ], [ 0, %41 ]
  store i32 %43, ptr %27, align 4
  %44 = load i32, ptr %20, align 4
  %45 = ashr i32 %44, 16
  %46 = load i32, ptr %23, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load ptr, ptr %18, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %18, align 8
  store i32 0, ptr %28, align 4
  br label %51

51:                                               ; preds = %92, %42
  %52 = load i32, ptr %28, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %95

55:                                               ; preds = %51
  %56 = load i32, ptr %21, align 4
  %57 = load i32, ptr %27, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %27, align 4
  store i32 %60, ptr %21, align 4
  br label %61

61:                                               ; preds = %59, %55
  %62 = load i32, ptr %21, align 4
  %63 = ashr i32 %62, 16
  store i32 %63, ptr %29, align 4
  %64 = load i32, ptr %24, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i32, ptr %21, align 4
  %68 = ashr i32 %67, 8
  %69 = and i32 %68, 255
  br label %71

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi i32 [ %69, %66 ], [ 0, %70 ]
  store i32 %72, ptr %30, align 4
  %73 = load ptr, ptr %26, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr %29, align 4
  %77 = load i32, ptr %16, align 4
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load i32, ptr %16, align 4
  %82 = sext i32 %81 to i64
  %83 = load i32, ptr %25, align 4
  %84 = load i32, ptr %30, align 4
  call void %73(ptr noundef %74, ptr noundef %80, i64 noundef %82, i32 noundef %83, i32 noundef %84)
  %85 = load i32, ptr %17, align 4
  %86 = load ptr, ptr %19, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %19, align 8
  %89 = load i32, ptr %22, align 4
  %90 = load i32, ptr %21, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %21, align 4
  br label %92

92:                                               ; preds = %71
  %93 = load i32, ptr %28, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %28, align 4
  br label %51, !llvm.loop !19

95:                                               ; preds = %51
  ret void
}

declare void @InterpolateRow_C(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ScalePlaneVertical_16(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %23, align 4
  %33 = mul nsw i32 %31, %32
  store i32 %33, ptr %25, align 4
  store ptr @InterpolateRow_16_C, ptr %26, align 8
  %34 = load i32, ptr %13, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %12
  %37 = load i32, ptr %13, align 4
  %38 = sub nsw i32 %37, 1
  %39 = shl i32 %38, 16
  %40 = sub nsw i32 %39, 1
  br label %42

41:                                               ; preds = %12
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i32 [ %40, %36 ], [ 0, %41 ]
  store i32 %43, ptr %27, align 4
  %44 = load i32, ptr %20, align 4
  %45 = ashr i32 %44, 16
  %46 = load i32, ptr %23, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load ptr, ptr %18, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i16, ptr %48, i64 %49
  store ptr %50, ptr %18, align 8
  store i32 0, ptr %28, align 4
  br label %51

51:                                               ; preds = %92, %42
  %52 = load i32, ptr %28, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %95

55:                                               ; preds = %51
  %56 = load i32, ptr %21, align 4
  %57 = load i32, ptr %27, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %27, align 4
  store i32 %60, ptr %21, align 4
  br label %61

61:                                               ; preds = %59, %55
  %62 = load i32, ptr %21, align 4
  %63 = ashr i32 %62, 16
  store i32 %63, ptr %29, align 4
  %64 = load i32, ptr %24, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i32, ptr %21, align 4
  %68 = ashr i32 %67, 8
  %69 = and i32 %68, 255
  br label %71

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi i32 [ %69, %66 ], [ 0, %70 ]
  store i32 %72, ptr %30, align 4
  %73 = load ptr, ptr %26, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr %29, align 4
  %77 = load i32, ptr %16, align 4
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %75, i64 %79
  %81 = load i32, ptr %16, align 4
  %82 = sext i32 %81 to i64
  %83 = load i32, ptr %25, align 4
  %84 = load i32, ptr %30, align 4
  call void %73(ptr noundef %74, ptr noundef %80, i64 noundef %82, i32 noundef %83, i32 noundef %84)
  %85 = load i32, ptr %17, align 4
  %86 = load ptr, ptr %19, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i16, ptr %86, i64 %87
  store ptr %88, ptr %19, align 8
  %89 = load i32, ptr %22, align 4
  %90 = load i32, ptr %21, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %21, align 4
  br label %92

92:                                               ; preds = %71
  %93 = load i32, ptr %28, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %28, align 4
  br label %51, !llvm.loop !20

95:                                               ; preds = %51
  ret void
}

declare void @InterpolateRow_16_C(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ScaleFilterReduce(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 0, %14
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = mul nsw i32 %26, 2
  %28 = load i32, ptr %6, align 4
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4
  %32 = mul nsw i32 %31, 2
  %33 = load i32, ptr %7, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25
  store i32 2, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %30
  br label %37

37:                                               ; preds = %36, %22
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4
  %50 = mul nsw i32 %49, 3
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %44
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %48
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %37
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4
  %72 = mul nsw i32 %71, 3
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %66
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %70
  br label %77

77:                                               ; preds = %76, %59
  %78 = load i32, ptr %10, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define hidden i32 @FixedDiv_C(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = shl i64 %6, 16
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = sdiv i64 %7, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @FixedDiv1_C(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = shl i64 %6, 16
  %8 = sub nsw i64 %7, 65537
  %9 = load i32, ptr %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = sdiv i64 %8, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @ScaleSlope(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %9
  %22 = load i32, ptr %10, align 4
  %23 = icmp sge i32 %22, 32768
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %12, align 4
  br label %26

26:                                               ; preds = %24, %21, %9
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = icmp sge i32 %30, 32768
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %13, align 4
  br label %34

34:                                               ; preds = %32, %29, %26
  %35 = load i32, ptr %14, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @Abs(i32 noundef %38)
  %40 = load i32, ptr %12, align 4
  %41 = call i32 @FixedDiv_C(i32 noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %17, align 8
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %13, align 4
  %45 = call i32 @FixedDiv_C(i32 noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %18, align 8
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %15, align 8
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %16, align 8
  store i32 0, ptr %48, align 4
  br label %239

49:                                               ; preds = %34
  %50 = load i32, ptr %14, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %136

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @Abs(i32 noundef %54)
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %52
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @Abs(i32 noundef %58)
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @FixedDiv_C(i32 noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %17, align 8
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %57
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 0, %68
  %70 = ashr i32 %69, 1
  %71 = add nsw i32 %70, -32768
  %72 = sub nsw i32 0, %71
  br label %78

73:                                               ; preds = %57
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr %74, align 4
  %76 = ashr i32 %75, 1
  %77 = add nsw i32 %76, -32768
  br label %78

78:                                               ; preds = %73, %66
  %79 = phi i32 [ %72, %66 ], [ %77, %73 ]
  %80 = load ptr, ptr %15, align 8
  store i32 %79, ptr %80, align 4
  br label %95

81:                                               ; preds = %52
  %82 = load i32, ptr %10, align 4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @Abs(i32 noundef %88)
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @FixedDiv1_C(i32 noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %17, align 8
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %15, align 8
  store i32 0, ptr %93, align 4
  br label %94

94:                                               ; preds = %87, %84, %81
  br label %95

95:                                               ; preds = %94, %78
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %11, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %122

99:                                               ; preds = %95
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %13, align 4
  %102 = call i32 @FixedDiv_C(i32 noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %18, align 8
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %99
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %108, align 4
  %110 = sub nsw i32 0, %109
  %111 = ashr i32 %110, 1
  %112 = add nsw i32 %111, -32768
  %113 = sub nsw i32 0, %112
  br label %119

114:                                              ; preds = %99
  %115 = load ptr, ptr %18, align 8
  %116 = load i32, ptr %115, align 4
  %117 = ashr i32 %116, 1
  %118 = add nsw i32 %117, -32768
  br label %119

119:                                              ; preds = %114, %107
  %120 = phi i32 [ %113, %107 ], [ %118, %114 ]
  %121 = load ptr, ptr %16, align 8
  store i32 %120, ptr %121, align 4
  br label %135

122:                                              ; preds = %95
  %123 = load i32, ptr %11, align 4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load i32, ptr %13, align 4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %13, align 4
  %131 = call i32 @FixedDiv1_C(i32 noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %18, align 8
  store i32 %131, ptr %132, align 4
  %133 = load ptr, ptr %16, align 8
  store i32 0, ptr %133, align 4
  br label %134

134:                                              ; preds = %128, %125, %122
  br label %135

135:                                              ; preds = %134, %119
  br label %238

136:                                              ; preds = %49
  %137 = load i32, ptr %14, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %191

139:                                              ; preds = %136
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr %10, align 4
  %142 = call i32 @Abs(i32 noundef %141)
  %143 = icmp sle i32 %140, %142
  br i1 %143, label %144, label %168

144:                                              ; preds = %139
  %145 = load i32, ptr %10, align 4
  %146 = call i32 @Abs(i32 noundef %145)
  %147 = load i32, ptr %12, align 4
  %148 = call i32 @FixedDiv_C(i32 noundef %146, i32 noundef %147)
  %149 = load ptr, ptr %17, align 8
  store i32 %148, ptr %149, align 4
  %150 = load ptr, ptr %17, align 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %144
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr %154, align 4
  %156 = sub nsw i32 0, %155
  %157 = ashr i32 %156, 1
  %158 = add nsw i32 %157, -32768
  %159 = sub nsw i32 0, %158
  br label %165

160:                                              ; preds = %144
  %161 = load ptr, ptr %17, align 8
  %162 = load i32, ptr %161, align 4
  %163 = ashr i32 %162, 1
  %164 = add nsw i32 %163, -32768
  br label %165

165:                                              ; preds = %160, %153
  %166 = phi i32 [ %159, %153 ], [ %164, %160 ]
  %167 = load ptr, ptr %15, align 8
  store i32 %166, ptr %167, align 4
  br label %182

168:                                              ; preds = %139
  %169 = load i32, ptr %10, align 4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %181

171:                                              ; preds = %168
  %172 = load i32, ptr %12, align 4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load i32, ptr %10, align 4
  %176 = call i32 @Abs(i32 noundef %175)
  %177 = load i32, ptr %12, align 4
  %178 = call i32 @FixedDiv1_C(i32 noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %17, align 8
  store i32 %178, ptr %179, align 4
  %180 = load ptr, ptr %15, align 8
  store i32 0, ptr %180, align 4
  br label %181

181:                                              ; preds = %174, %171, %168
  br label %182

182:                                              ; preds = %181, %165
  %183 = load i32, ptr %11, align 4
  %184 = load i32, ptr %13, align 4
  %185 = call i32 @FixedDiv_C(i32 noundef %183, i32 noundef %184)
  %186 = load ptr, ptr %18, align 8
  store i32 %185, ptr %186, align 4
  %187 = load ptr, ptr %18, align 8
  %188 = load i32, ptr %187, align 4
  %189 = ashr i32 %188, 1
  %190 = load ptr, ptr %16, align 8
  store i32 %189, ptr %190, align 4
  br label %237

191:                                              ; preds = %136
  %192 = load i32, ptr %10, align 4
  %193 = call i32 @Abs(i32 noundef %192)
  %194 = load i32, ptr %12, align 4
  %195 = call i32 @FixedDiv_C(i32 noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %17, align 8
  store i32 %195, ptr %196, align 4
  %197 = load i32, ptr %11, align 4
  %198 = load i32, ptr %13, align 4
  %199 = call i32 @FixedDiv_C(i32 noundef %197, i32 noundef %198)
  %200 = load ptr, ptr %18, align 8
  store i32 %199, ptr %200, align 4
  %201 = load ptr, ptr %17, align 8
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %191
  %205 = load ptr, ptr %17, align 8
  %206 = load i32, ptr %205, align 4
  %207 = sub nsw i32 0, %206
  %208 = ashr i32 %207, 1
  %209 = add nsw i32 %208, 0
  %210 = sub nsw i32 0, %209
  br label %216

211:                                              ; preds = %191
  %212 = load ptr, ptr %17, align 8
  %213 = load i32, ptr %212, align 4
  %214 = ashr i32 %213, 1
  %215 = add nsw i32 %214, 0
  br label %216

216:                                              ; preds = %211, %204
  %217 = phi i32 [ %210, %204 ], [ %215, %211 ]
  %218 = load ptr, ptr %15, align 8
  store i32 %217, ptr %218, align 4
  %219 = load ptr, ptr %18, align 8
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %216
  %223 = load ptr, ptr %18, align 8
  %224 = load i32, ptr %223, align 4
  %225 = sub nsw i32 0, %224
  %226 = ashr i32 %225, 1
  %227 = add nsw i32 %226, 0
  %228 = sub nsw i32 0, %227
  br label %234

229:                                              ; preds = %216
  %230 = load ptr, ptr %18, align 8
  %231 = load i32, ptr %230, align 4
  %232 = ashr i32 %231, 1
  %233 = add nsw i32 %232, 0
  br label %234

234:                                              ; preds = %229, %222
  %235 = phi i32 [ %228, %222 ], [ %233, %229 ]
  %236 = load ptr, ptr %16, align 8
  store i32 %235, ptr %236, align 4
  br label %237

237:                                              ; preds = %234, %182
  br label %238

238:                                              ; preds = %237, %135
  br label %239

239:                                              ; preds = %238, %37
  %240 = load i32, ptr %10, align 4
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %255

242:                                              ; preds = %239
  %243 = load i32, ptr %12, align 4
  %244 = sub nsw i32 %243, 1
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr %245, align 4
  %247 = mul nsw i32 %244, %246
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr %248, align 4
  %250 = add nsw i32 %249, %247
  store i32 %250, ptr %248, align 4
  %251 = load ptr, ptr %17, align 8
  %252 = load i32, ptr %251, align 4
  %253 = sub nsw i32 0, %252
  %254 = load ptr, ptr %17, align 8
  store i32 %253, ptr %254, align 4
  br label %255

255:                                              ; preds = %242, %239
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = sub nsw i32 0, %8
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i32 [ %6, %5 ], [ %9, %7 ]
  ret i32 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
