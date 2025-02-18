target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@EndianMix = internal constant { [2 x i8] } { [2 x i8] c"\01\00" }, align 2

; Function Attrs: nounwind uwtable
define hidden void @PMurHash128x86_Result(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %20, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %23, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds i32, ptr %27, i64 3
  %29 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %29, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds i32, ptr %30, i64 3
  %32 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %33 = load i32, ptr %16, align 4, !tbaa !9
  %34 = and i32 %33, 15
  store i32 %34, ptr %17, align 4, !tbaa !9
  %35 = load i32, ptr %17, align 4, !tbaa !9
  switch i32 %35, label %66 [
    i32 1, label %36
    i32 2, label %36
    i32 3, label %36
    i32 4, label %36
    i32 5, label %44
    i32 6, label %44
    i32 7, label %44
    i32 8, label %44
    i32 9, label %52
    i32 10, label %52
    i32 11, label %52
    i32 12, label %52
    i32 13, label %60
    i32 14, label %60
    i32 15, label %60
  ]

36:                                               ; preds = %4, %4, %4, %4
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = sub nsw i32 4, %40
  %42 = mul nsw i32 %41, 8
  %43 = lshr i32 %39, %42
  store i32 %43, ptr %13, align 4, !tbaa !9
  br label %115

44:                                               ; preds = %4, %4, %4, %4
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = load i32, ptr %17, align 4, !tbaa !9
  %49 = sub nsw i32 8, %48
  %50 = mul nsw i32 %49, 8
  %51 = lshr i32 %47, %50
  store i32 %51, ptr %14, align 4, !tbaa !9
  br label %99

52:                                               ; preds = %4, %4, %4, %4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds i32, ptr %53, i64 2
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = load i32, ptr %17, align 4, !tbaa !9
  %57 = sub nsw i32 12, %56
  %58 = mul nsw i32 %57, 8
  %59 = lshr i32 %55, %58
  store i32 %59, ptr %15, align 4, !tbaa !9
  br label %83

60:                                               ; preds = %4, %4, %4
  %61 = load i32, ptr %17, align 4, !tbaa !9
  %62 = sub nsw i32 16, %61
  %63 = mul nsw i32 %62, 8
  %64 = load i32, ptr %16, align 4, !tbaa !9
  %65 = lshr i32 %64, %63
  store i32 %65, ptr %16, align 4, !tbaa !9
  br label %67

66:                                               ; preds = %4
  br label %128

67:                                               ; preds = %60
  %68 = load i32, ptr %16, align 4, !tbaa !9
  %69 = mul i32 %68, -1578923117
  store i32 %69, ptr %16, align 4, !tbaa !9
  %70 = load i32, ptr %16, align 4, !tbaa !9
  %71 = shl i32 %70, 18
  %72 = load i32, ptr %16, align 4, !tbaa !9
  %73 = lshr i32 %72, 14
  %74 = or i32 %71, %73
  store i32 %74, ptr %16, align 4, !tbaa !9
  %75 = load i32, ptr %16, align 4, !tbaa !9
  %76 = mul i32 %75, 597399067
  store i32 %76, ptr %16, align 4, !tbaa !9
  %77 = load i32, ptr %16, align 4, !tbaa !9
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = xor i32 %78, %77
  store i32 %79, ptr %12, align 4, !tbaa !9
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds i32, ptr %80, i64 2
  %82 = load i32, ptr %81, align 4, !tbaa !9
  store i32 %82, ptr %15, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %67, %52
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = mul i32 %84, 951274213
  store i32 %85, ptr %15, align 4, !tbaa !9
  %86 = load i32, ptr %15, align 4, !tbaa !9
  %87 = shl i32 %86, 17
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = lshr i32 %88, 15
  %90 = or i32 %87, %89
  store i32 %90, ptr %15, align 4, !tbaa !9
  %91 = load i32, ptr %15, align 4, !tbaa !9
  %92 = mul i32 %91, -1578923117
  store i32 %92, ptr %15, align 4, !tbaa !9
  %93 = load i32, ptr %15, align 4, !tbaa !9
  %94 = load i32, ptr %11, align 4, !tbaa !9
  %95 = xor i32 %94, %93
  store i32 %95, ptr %11, align 4, !tbaa !9
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds i32, ptr %96, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !9
  store i32 %98, ptr %14, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %83, %44
  %100 = load i32, ptr %14, align 4, !tbaa !9
  %101 = mul i32 %100, -1425107063
  store i32 %101, ptr %14, align 4, !tbaa !9
  %102 = load i32, ptr %14, align 4, !tbaa !9
  %103 = shl i32 %102, 16
  %104 = load i32, ptr %14, align 4, !tbaa !9
  %105 = lshr i32 %104, 16
  %106 = or i32 %103, %105
  store i32 %106, ptr %14, align 4, !tbaa !9
  %107 = load i32, ptr %14, align 4, !tbaa !9
  %108 = mul i32 %107, 951274213
  store i32 %108, ptr %14, align 4, !tbaa !9
  %109 = load i32, ptr %14, align 4, !tbaa !9
  %110 = load i32, ptr %10, align 4, !tbaa !9
  %111 = xor i32 %110, %109
  store i32 %111, ptr %10, align 4, !tbaa !9
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds i32, ptr %112, i64 0
  %114 = load i32, ptr %113, align 4, !tbaa !9
  store i32 %114, ptr %13, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %99, %36
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = mul i32 %116, 597399067
  store i32 %117, ptr %13, align 4, !tbaa !9
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = shl i32 %118, 15
  %120 = load i32, ptr %13, align 4, !tbaa !9
  %121 = lshr i32 %120, 17
  %122 = or i32 %119, %121
  store i32 %122, ptr %13, align 4, !tbaa !9
  %123 = load i32, ptr %13, align 4, !tbaa !9
  %124 = mul i32 %123, -1425107063
  store i32 %124, ptr %13, align 4, !tbaa !9
  %125 = load i32, ptr %13, align 4, !tbaa !9
  %126 = load i32, ptr %9, align 4, !tbaa !9
  %127 = xor i32 %126, %125
  store i32 %127, ptr %9, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %115, %66
  %129 = load i32, ptr %7, align 4, !tbaa !9
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = xor i32 %130, %129
  store i32 %131, ptr %9, align 4, !tbaa !9
  %132 = load i32, ptr %7, align 4, !tbaa !9
  %133 = load i32, ptr %10, align 4, !tbaa !9
  %134 = xor i32 %133, %132
  store i32 %134, ptr %10, align 4, !tbaa !9
  %135 = load i32, ptr %7, align 4, !tbaa !9
  %136 = load i32, ptr %11, align 4, !tbaa !9
  %137 = xor i32 %136, %135
  store i32 %137, ptr %11, align 4, !tbaa !9
  %138 = load i32, ptr %7, align 4, !tbaa !9
  %139 = load i32, ptr %12, align 4, !tbaa !9
  %140 = xor i32 %139, %138
  store i32 %140, ptr %12, align 4, !tbaa !9
  %141 = load i32, ptr %10, align 4, !tbaa !9
  %142 = load i32, ptr %9, align 4, !tbaa !9
  %143 = add i32 %142, %141
  store i32 %143, ptr %9, align 4, !tbaa !9
  %144 = load i32, ptr %11, align 4, !tbaa !9
  %145 = load i32, ptr %9, align 4, !tbaa !9
  %146 = add i32 %145, %144
  store i32 %146, ptr %9, align 4, !tbaa !9
  %147 = load i32, ptr %12, align 4, !tbaa !9
  %148 = load i32, ptr %9, align 4, !tbaa !9
  %149 = add i32 %148, %147
  store i32 %149, ptr %9, align 4, !tbaa !9
  %150 = load i32, ptr %9, align 4, !tbaa !9
  %151 = load i32, ptr %10, align 4, !tbaa !9
  %152 = add i32 %151, %150
  store i32 %152, ptr %10, align 4, !tbaa !9
  %153 = load i32, ptr %9, align 4, !tbaa !9
  %154 = load i32, ptr %11, align 4, !tbaa !9
  %155 = add i32 %154, %153
  store i32 %155, ptr %11, align 4, !tbaa !9
  %156 = load i32, ptr %9, align 4, !tbaa !9
  %157 = load i32, ptr %12, align 4, !tbaa !9
  %158 = add i32 %157, %156
  store i32 %158, ptr %12, align 4, !tbaa !9
  %159 = load i32, ptr %9, align 4, !tbaa !9
  %160 = call i32 @fmix32(i32 noundef %159)
  store i32 %160, ptr %9, align 4, !tbaa !9
  %161 = load i32, ptr %10, align 4, !tbaa !9
  %162 = call i32 @fmix32(i32 noundef %161)
  store i32 %162, ptr %10, align 4, !tbaa !9
  %163 = load i32, ptr %11, align 4, !tbaa !9
  %164 = call i32 @fmix32(i32 noundef %163)
  store i32 %164, ptr %11, align 4, !tbaa !9
  %165 = load i32, ptr %12, align 4, !tbaa !9
  %166 = call i32 @fmix32(i32 noundef %165)
  store i32 %166, ptr %12, align 4, !tbaa !9
  %167 = load i32, ptr %10, align 4, !tbaa !9
  %168 = load i32, ptr %9, align 4, !tbaa !9
  %169 = add i32 %168, %167
  store i32 %169, ptr %9, align 4, !tbaa !9
  %170 = load i32, ptr %11, align 4, !tbaa !9
  %171 = load i32, ptr %9, align 4, !tbaa !9
  %172 = add i32 %171, %170
  store i32 %172, ptr %9, align 4, !tbaa !9
  %173 = load i32, ptr %12, align 4, !tbaa !9
  %174 = load i32, ptr %9, align 4, !tbaa !9
  %175 = add i32 %174, %173
  store i32 %175, ptr %9, align 4, !tbaa !9
  %176 = load i32, ptr %9, align 4, !tbaa !9
  %177 = load i32, ptr %10, align 4, !tbaa !9
  %178 = add i32 %177, %176
  store i32 %178, ptr %10, align 4, !tbaa !9
  %179 = load i32, ptr %9, align 4, !tbaa !9
  %180 = load i32, ptr %11, align 4, !tbaa !9
  %181 = add i32 %180, %179
  store i32 %181, ptr %11, align 4, !tbaa !9
  %182 = load i32, ptr %9, align 4, !tbaa !9
  %183 = load i32, ptr %12, align 4, !tbaa !9
  %184 = add i32 %183, %182
  store i32 %184, ptr %12, align 4, !tbaa !9
  %185 = load i32, ptr %9, align 4, !tbaa !9
  %186 = load ptr, ptr %8, align 8, !tbaa !4
  %187 = getelementptr inbounds i32, ptr %186, i64 0
  store i32 %185, ptr %187, align 4, !tbaa !9
  %188 = load i32, ptr %10, align 4, !tbaa !9
  %189 = load ptr, ptr %8, align 8, !tbaa !4
  %190 = getelementptr inbounds i32, ptr %189, i64 1
  store i32 %188, ptr %190, align 4, !tbaa !9
  %191 = load i32, ptr %11, align 4, !tbaa !9
  %192 = load ptr, ptr %8, align 8, !tbaa !4
  %193 = getelementptr inbounds i32, ptr %192, i64 2
  store i32 %191, ptr %193, align 4, !tbaa !9
  %194 = load i32, ptr %12, align 4, !tbaa !9
  %195 = load ptr, ptr %8, align 8, !tbaa !4
  %196 = getelementptr inbounds i32, ptr %195, i64 3
  store i32 %194, ptr %196, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @fmix32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = lshr i32 %3, 16
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = xor i32 %5, %4
  store i32 %6, ptr %2, align 4, !tbaa !9
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = mul i32 %7, -2048144789
  store i32 %8, ptr %2, align 4, !tbaa !9
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = lshr i32 %9, 13
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = xor i32 %11, %10
  store i32 %12, ptr %2, align 4, !tbaa !9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = mul i32 %13, -1028477387
  store i32 %14, ptr %2, align 4, !tbaa !9
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = xor i32 %17, %16
  store i32 %18, ptr %2, align 4, !tbaa !9
  %19 = load i32, ptr %2, align 4, !tbaa !9
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @PMurHash128x86_Process(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %28, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds i32, ptr %29, i64 2
  %31 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %31, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds i32, ptr %32, i64 3
  %34 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %34, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !9
  store i32 %37, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !9
  store i32 %40, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds i32, ptr %41, i64 2
  %43 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %43, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds i32, ptr %44, i64 3
  %46 = load i32, ptr %45, align 4, !tbaa !9
  store i32 %46, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %47, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %48 = load i32, ptr %16, align 4, !tbaa !9
  %49 = and i32 %48, 15
  store i32 %49, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %50 = load i32, ptr %19, align 4, !tbaa !9
  %51 = sub nsw i32 16, %50
  %52 = and i32 %51, 15
  store i32 %52, ptr %20, align 4, !tbaa !9
  %53 = load i32, ptr %20, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %223

55:                                               ; preds = %4
  %56 = load i32, ptr %20, align 4, !tbaa !9
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %223

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %61 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %61, ptr %21, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %217, %60
  %63 = load i32, ptr %21, align 4, !tbaa !9
  %64 = add i32 %63, -1
  store i32 %64, ptr %21, align 4, !tbaa !9
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %220

66:                                               ; preds = %62
  %67 = load i32, ptr %19, align 4, !tbaa !9
  switch i32 %67, label %216 [
    i32 0, label %68
    i32 1, label %68
    i32 2, label %68
    i32 3, label %68
    i32 4, label %79
    i32 5, label %79
    i32 6, label %79
    i32 7, label %79
    i32 8, label %90
    i32 9, label %90
    i32 10, label %90
    i32 11, label %90
    i32 12, label %101
    i32 13, label %101
    i32 14, label %101
    i32 15, label %112
  ]

68:                                               ; preds = %66, %66, %66, %66
  %69 = load i32, ptr %13, align 4, !tbaa !9
  %70 = lshr i32 %69, 8
  %71 = load ptr, ptr %17, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %17, align 8, !tbaa !12
  %73 = load i8, ptr %71, align 1, !tbaa !14
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 24
  %76 = or i32 %70, %75
  store i32 %76, ptr %13, align 4, !tbaa !9
  %77 = load i32, ptr %19, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %19, align 4, !tbaa !9
  br label %216

79:                                               ; preds = %66, %66, %66, %66
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = lshr i32 %80, 8
  %82 = load ptr, ptr %17, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %17, align 8, !tbaa !12
  %84 = load i8, ptr %82, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 24
  %87 = or i32 %81, %86
  store i32 %87, ptr %14, align 4, !tbaa !9
  %88 = load i32, ptr %19, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %19, align 4, !tbaa !9
  br label %216

90:                                               ; preds = %66, %66, %66, %66
  %91 = load i32, ptr %15, align 4, !tbaa !9
  %92 = lshr i32 %91, 8
  %93 = load ptr, ptr %17, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %17, align 8, !tbaa !12
  %95 = load i8, ptr %93, align 1, !tbaa !14
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 24
  %98 = or i32 %92, %97
  store i32 %98, ptr %15, align 4, !tbaa !9
  %99 = load i32, ptr %19, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %19, align 4, !tbaa !9
  br label %216

101:                                              ; preds = %66, %66, %66
  %102 = load i32, ptr %16, align 4, !tbaa !9
  %103 = lshr i32 %102, 8
  %104 = load ptr, ptr %17, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %17, align 8, !tbaa !12
  %106 = load i8, ptr %104, align 1, !tbaa !14
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 24
  %109 = or i32 %103, %108
  store i32 %109, ptr %16, align 4, !tbaa !9
  %110 = load i32, ptr %19, align 4, !tbaa !9
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %19, align 4, !tbaa !9
  br label %216

112:                                              ; preds = %66
  %113 = load i32, ptr %16, align 4, !tbaa !9
  %114 = lshr i32 %113, 8
  %115 = load ptr, ptr %17, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %17, align 8, !tbaa !12
  %117 = load i8, ptr %115, align 1, !tbaa !14
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 24
  %120 = or i32 %114, %119
  store i32 %120, ptr %16, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %112
  %122 = load i32, ptr %13, align 4, !tbaa !9
  %123 = mul i32 %122, 597399067
  store i32 %123, ptr %13, align 4, !tbaa !9
  %124 = load i32, ptr %13, align 4, !tbaa !9
  %125 = shl i32 %124, 15
  %126 = load i32, ptr %13, align 4, !tbaa !9
  %127 = lshr i32 %126, 17
  %128 = or i32 %125, %127
  store i32 %128, ptr %13, align 4, !tbaa !9
  %129 = load i32, ptr %13, align 4, !tbaa !9
  %130 = mul i32 %129, -1425107063
  store i32 %130, ptr %13, align 4, !tbaa !9
  %131 = load i32, ptr %13, align 4, !tbaa !9
  %132 = load i32, ptr %9, align 4, !tbaa !9
  %133 = xor i32 %132, %131
  store i32 %133, ptr %9, align 4, !tbaa !9
  %134 = load i32, ptr %9, align 4, !tbaa !9
  %135 = shl i32 %134, 19
  %136 = load i32, ptr %9, align 4, !tbaa !9
  %137 = lshr i32 %136, 13
  %138 = or i32 %135, %137
  store i32 %138, ptr %9, align 4, !tbaa !9
  %139 = load i32, ptr %10, align 4, !tbaa !9
  %140 = load i32, ptr %9, align 4, !tbaa !9
  %141 = add i32 %140, %139
  store i32 %141, ptr %9, align 4, !tbaa !9
  %142 = load i32, ptr %9, align 4, !tbaa !9
  %143 = mul i32 %142, 5
  %144 = add i32 %143, 1444728091
  store i32 %144, ptr %9, align 4, !tbaa !9
  %145 = load i32, ptr %14, align 4, !tbaa !9
  %146 = mul i32 %145, -1425107063
  store i32 %146, ptr %14, align 4, !tbaa !9
  %147 = load i32, ptr %14, align 4, !tbaa !9
  %148 = shl i32 %147, 16
  %149 = load i32, ptr %14, align 4, !tbaa !9
  %150 = lshr i32 %149, 16
  %151 = or i32 %148, %150
  store i32 %151, ptr %14, align 4, !tbaa !9
  %152 = load i32, ptr %14, align 4, !tbaa !9
  %153 = mul i32 %152, 951274213
  store i32 %153, ptr %14, align 4, !tbaa !9
  %154 = load i32, ptr %14, align 4, !tbaa !9
  %155 = load i32, ptr %10, align 4, !tbaa !9
  %156 = xor i32 %155, %154
  store i32 %156, ptr %10, align 4, !tbaa !9
  %157 = load i32, ptr %10, align 4, !tbaa !9
  %158 = shl i32 %157, 17
  %159 = load i32, ptr %10, align 4, !tbaa !9
  %160 = lshr i32 %159, 15
  %161 = or i32 %158, %160
  store i32 %161, ptr %10, align 4, !tbaa !9
  %162 = load i32, ptr %11, align 4, !tbaa !9
  %163 = load i32, ptr %10, align 4, !tbaa !9
  %164 = add i32 %163, %162
  store i32 %164, ptr %10, align 4, !tbaa !9
  %165 = load i32, ptr %10, align 4, !tbaa !9
  %166 = mul i32 %165, 5
  %167 = add i32 %166, 197830471
  store i32 %167, ptr %10, align 4, !tbaa !9
  %168 = load i32, ptr %15, align 4, !tbaa !9
  %169 = mul i32 %168, 951274213
  store i32 %169, ptr %15, align 4, !tbaa !9
  %170 = load i32, ptr %15, align 4, !tbaa !9
  %171 = shl i32 %170, 17
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = lshr i32 %172, 15
  %174 = or i32 %171, %173
  store i32 %174, ptr %15, align 4, !tbaa !9
  %175 = load i32, ptr %15, align 4, !tbaa !9
  %176 = mul i32 %175, -1578923117
  store i32 %176, ptr %15, align 4, !tbaa !9
  %177 = load i32, ptr %15, align 4, !tbaa !9
  %178 = load i32, ptr %11, align 4, !tbaa !9
  %179 = xor i32 %178, %177
  store i32 %179, ptr %11, align 4, !tbaa !9
  %180 = load i32, ptr %11, align 4, !tbaa !9
  %181 = shl i32 %180, 15
  %182 = load i32, ptr %11, align 4, !tbaa !9
  %183 = lshr i32 %182, 17
  %184 = or i32 %181, %183
  store i32 %184, ptr %11, align 4, !tbaa !9
  %185 = load i32, ptr %12, align 4, !tbaa !9
  %186 = load i32, ptr %11, align 4, !tbaa !9
  %187 = add i32 %186, %185
  store i32 %187, ptr %11, align 4, !tbaa !9
  %188 = load i32, ptr %11, align 4, !tbaa !9
  %189 = mul i32 %188, 5
  %190 = add i32 %189, -1764942795
  store i32 %190, ptr %11, align 4, !tbaa !9
  %191 = load i32, ptr %16, align 4, !tbaa !9
  %192 = mul i32 %191, -1578923117
  store i32 %192, ptr %16, align 4, !tbaa !9
  %193 = load i32, ptr %16, align 4, !tbaa !9
  %194 = shl i32 %193, 18
  %195 = load i32, ptr %16, align 4, !tbaa !9
  %196 = lshr i32 %195, 14
  %197 = or i32 %194, %196
  store i32 %197, ptr %16, align 4, !tbaa !9
  %198 = load i32, ptr %16, align 4, !tbaa !9
  %199 = mul i32 %198, 597399067
  store i32 %199, ptr %16, align 4, !tbaa !9
  %200 = load i32, ptr %16, align 4, !tbaa !9
  %201 = load i32, ptr %12, align 4, !tbaa !9
  %202 = xor i32 %201, %200
  store i32 %202, ptr %12, align 4, !tbaa !9
  %203 = load i32, ptr %12, align 4, !tbaa !9
  %204 = shl i32 %203, 13
  %205 = load i32, ptr %12, align 4, !tbaa !9
  %206 = lshr i32 %205, 19
  %207 = or i32 %204, %206
  store i32 %207, ptr %12, align 4, !tbaa !9
  %208 = load i32, ptr %9, align 4, !tbaa !9
  %209 = load i32, ptr %12, align 4, !tbaa !9
  %210 = add i32 %209, %208
  store i32 %210, ptr %12, align 4, !tbaa !9
  %211 = load i32, ptr %12, align 4, !tbaa !9
  %212 = mul i32 %211, 5
  %213 = add i32 %212, 850148119
  store i32 %213, ptr %12, align 4, !tbaa !9
  br label %214

214:                                              ; preds = %121
  br label %215

215:                                              ; preds = %214
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %216

216:                                              ; preds = %66, %215, %101, %90, %79, %68
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %8, align 4, !tbaa !9
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %8, align 4, !tbaa !9
  br label %62

220:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %55, %4
  %224 = load ptr, ptr %17, align 8, !tbaa !12
  %225 = load i32, ptr %8, align 4, !tbaa !9
  %226 = and i32 %225, -16
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  store ptr %228, ptr %18, align 8, !tbaa !12
  br label %229

229:                                              ; preds = %337, %223
  %230 = load ptr, ptr %17, align 8, !tbaa !12
  %231 = load ptr, ptr %18, align 8, !tbaa !12
  %232 = icmp ult ptr %230, %231
  br i1 %232, label %233, label %340

233:                                              ; preds = %229
  %234 = load ptr, ptr %17, align 8, !tbaa !12
  %235 = call i32 @getblock32(ptr noundef %234, i32 noundef 0)
  store i32 %235, ptr %13, align 4, !tbaa !9
  %236 = load ptr, ptr %17, align 8, !tbaa !12
  %237 = call i32 @getblock32(ptr noundef %236, i32 noundef 1)
  store i32 %237, ptr %14, align 4, !tbaa !9
  %238 = load ptr, ptr %17, align 8, !tbaa !12
  %239 = call i32 @getblock32(ptr noundef %238, i32 noundef 2)
  store i32 %239, ptr %15, align 4, !tbaa !9
  %240 = load ptr, ptr %17, align 8, !tbaa !12
  %241 = call i32 @getblock32(ptr noundef %240, i32 noundef 3)
  store i32 %241, ptr %16, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %233
  %243 = load i32, ptr %13, align 4, !tbaa !9
  %244 = mul i32 %243, 597399067
  store i32 %244, ptr %13, align 4, !tbaa !9
  %245 = load i32, ptr %13, align 4, !tbaa !9
  %246 = shl i32 %245, 15
  %247 = load i32, ptr %13, align 4, !tbaa !9
  %248 = lshr i32 %247, 17
  %249 = or i32 %246, %248
  store i32 %249, ptr %13, align 4, !tbaa !9
  %250 = load i32, ptr %13, align 4, !tbaa !9
  %251 = mul i32 %250, -1425107063
  store i32 %251, ptr %13, align 4, !tbaa !9
  %252 = load i32, ptr %13, align 4, !tbaa !9
  %253 = load i32, ptr %9, align 4, !tbaa !9
  %254 = xor i32 %253, %252
  store i32 %254, ptr %9, align 4, !tbaa !9
  %255 = load i32, ptr %9, align 4, !tbaa !9
  %256 = shl i32 %255, 19
  %257 = load i32, ptr %9, align 4, !tbaa !9
  %258 = lshr i32 %257, 13
  %259 = or i32 %256, %258
  store i32 %259, ptr %9, align 4, !tbaa !9
  %260 = load i32, ptr %10, align 4, !tbaa !9
  %261 = load i32, ptr %9, align 4, !tbaa !9
  %262 = add i32 %261, %260
  store i32 %262, ptr %9, align 4, !tbaa !9
  %263 = load i32, ptr %9, align 4, !tbaa !9
  %264 = mul i32 %263, 5
  %265 = add i32 %264, 1444728091
  store i32 %265, ptr %9, align 4, !tbaa !9
  %266 = load i32, ptr %14, align 4, !tbaa !9
  %267 = mul i32 %266, -1425107063
  store i32 %267, ptr %14, align 4, !tbaa !9
  %268 = load i32, ptr %14, align 4, !tbaa !9
  %269 = shl i32 %268, 16
  %270 = load i32, ptr %14, align 4, !tbaa !9
  %271 = lshr i32 %270, 16
  %272 = or i32 %269, %271
  store i32 %272, ptr %14, align 4, !tbaa !9
  %273 = load i32, ptr %14, align 4, !tbaa !9
  %274 = mul i32 %273, 951274213
  store i32 %274, ptr %14, align 4, !tbaa !9
  %275 = load i32, ptr %14, align 4, !tbaa !9
  %276 = load i32, ptr %10, align 4, !tbaa !9
  %277 = xor i32 %276, %275
  store i32 %277, ptr %10, align 4, !tbaa !9
  %278 = load i32, ptr %10, align 4, !tbaa !9
  %279 = shl i32 %278, 17
  %280 = load i32, ptr %10, align 4, !tbaa !9
  %281 = lshr i32 %280, 15
  %282 = or i32 %279, %281
  store i32 %282, ptr %10, align 4, !tbaa !9
  %283 = load i32, ptr %11, align 4, !tbaa !9
  %284 = load i32, ptr %10, align 4, !tbaa !9
  %285 = add i32 %284, %283
  store i32 %285, ptr %10, align 4, !tbaa !9
  %286 = load i32, ptr %10, align 4, !tbaa !9
  %287 = mul i32 %286, 5
  %288 = add i32 %287, 197830471
  store i32 %288, ptr %10, align 4, !tbaa !9
  %289 = load i32, ptr %15, align 4, !tbaa !9
  %290 = mul i32 %289, 951274213
  store i32 %290, ptr %15, align 4, !tbaa !9
  %291 = load i32, ptr %15, align 4, !tbaa !9
  %292 = shl i32 %291, 17
  %293 = load i32, ptr %15, align 4, !tbaa !9
  %294 = lshr i32 %293, 15
  %295 = or i32 %292, %294
  store i32 %295, ptr %15, align 4, !tbaa !9
  %296 = load i32, ptr %15, align 4, !tbaa !9
  %297 = mul i32 %296, -1578923117
  store i32 %297, ptr %15, align 4, !tbaa !9
  %298 = load i32, ptr %15, align 4, !tbaa !9
  %299 = load i32, ptr %11, align 4, !tbaa !9
  %300 = xor i32 %299, %298
  store i32 %300, ptr %11, align 4, !tbaa !9
  %301 = load i32, ptr %11, align 4, !tbaa !9
  %302 = shl i32 %301, 15
  %303 = load i32, ptr %11, align 4, !tbaa !9
  %304 = lshr i32 %303, 17
  %305 = or i32 %302, %304
  store i32 %305, ptr %11, align 4, !tbaa !9
  %306 = load i32, ptr %12, align 4, !tbaa !9
  %307 = load i32, ptr %11, align 4, !tbaa !9
  %308 = add i32 %307, %306
  store i32 %308, ptr %11, align 4, !tbaa !9
  %309 = load i32, ptr %11, align 4, !tbaa !9
  %310 = mul i32 %309, 5
  %311 = add i32 %310, -1764942795
  store i32 %311, ptr %11, align 4, !tbaa !9
  %312 = load i32, ptr %16, align 4, !tbaa !9
  %313 = mul i32 %312, -1578923117
  store i32 %313, ptr %16, align 4, !tbaa !9
  %314 = load i32, ptr %16, align 4, !tbaa !9
  %315 = shl i32 %314, 18
  %316 = load i32, ptr %16, align 4, !tbaa !9
  %317 = lshr i32 %316, 14
  %318 = or i32 %315, %317
  store i32 %318, ptr %16, align 4, !tbaa !9
  %319 = load i32, ptr %16, align 4, !tbaa !9
  %320 = mul i32 %319, 597399067
  store i32 %320, ptr %16, align 4, !tbaa !9
  %321 = load i32, ptr %16, align 4, !tbaa !9
  %322 = load i32, ptr %12, align 4, !tbaa !9
  %323 = xor i32 %322, %321
  store i32 %323, ptr %12, align 4, !tbaa !9
  %324 = load i32, ptr %12, align 4, !tbaa !9
  %325 = shl i32 %324, 13
  %326 = load i32, ptr %12, align 4, !tbaa !9
  %327 = lshr i32 %326, 19
  %328 = or i32 %325, %327
  store i32 %328, ptr %12, align 4, !tbaa !9
  %329 = load i32, ptr %9, align 4, !tbaa !9
  %330 = load i32, ptr %12, align 4, !tbaa !9
  %331 = add i32 %330, %329
  store i32 %331, ptr %12, align 4, !tbaa !9
  %332 = load i32, ptr %12, align 4, !tbaa !9
  %333 = mul i32 %332, 5
  %334 = add i32 %333, 850148119
  store i32 %334, ptr %12, align 4, !tbaa !9
  br label %335

335:                                              ; preds = %242
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %17, align 8, !tbaa !12
  %339 = getelementptr inbounds i8, ptr %338, i64 16
  store ptr %339, ptr %17, align 8, !tbaa !12
  br label %229

340:                                              ; preds = %229
  %341 = load i32, ptr %8, align 4, !tbaa !9
  %342 = and i32 %341, -16
  %343 = load i32, ptr %8, align 4, !tbaa !9
  %344 = sub nsw i32 %343, %342
  store i32 %344, ptr %8, align 4, !tbaa !9
  br label %345

345:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %346 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %346, ptr %22, align 4, !tbaa !9
  br label %347

347:                                              ; preds = %502, %345
  %348 = load i32, ptr %22, align 4, !tbaa !9
  %349 = add i32 %348, -1
  store i32 %349, ptr %22, align 4, !tbaa !9
  %350 = icmp ne i32 %348, 0
  br i1 %350, label %351, label %505

351:                                              ; preds = %347
  %352 = load i32, ptr %19, align 4, !tbaa !9
  switch i32 %352, label %501 [
    i32 0, label %353
    i32 1, label %353
    i32 2, label %353
    i32 3, label %353
    i32 4, label %364
    i32 5, label %364
    i32 6, label %364
    i32 7, label %364
    i32 8, label %375
    i32 9, label %375
    i32 10, label %375
    i32 11, label %375
    i32 12, label %386
    i32 13, label %386
    i32 14, label %386
    i32 15, label %397
  ]

353:                                              ; preds = %351, %351, %351, %351
  %354 = load i32, ptr %13, align 4, !tbaa !9
  %355 = lshr i32 %354, 8
  %356 = load ptr, ptr %17, align 8, !tbaa !12
  %357 = getelementptr inbounds nuw i8, ptr %356, i32 1
  store ptr %357, ptr %17, align 8, !tbaa !12
  %358 = load i8, ptr %356, align 1, !tbaa !14
  %359 = zext i8 %358 to i32
  %360 = shl i32 %359, 24
  %361 = or i32 %355, %360
  store i32 %361, ptr %13, align 4, !tbaa !9
  %362 = load i32, ptr %19, align 4, !tbaa !9
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %19, align 4, !tbaa !9
  br label %501

364:                                              ; preds = %351, %351, %351, %351
  %365 = load i32, ptr %14, align 4, !tbaa !9
  %366 = lshr i32 %365, 8
  %367 = load ptr, ptr %17, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw i8, ptr %367, i32 1
  store ptr %368, ptr %17, align 8, !tbaa !12
  %369 = load i8, ptr %367, align 1, !tbaa !14
  %370 = zext i8 %369 to i32
  %371 = shl i32 %370, 24
  %372 = or i32 %366, %371
  store i32 %372, ptr %14, align 4, !tbaa !9
  %373 = load i32, ptr %19, align 4, !tbaa !9
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %19, align 4, !tbaa !9
  br label %501

375:                                              ; preds = %351, %351, %351, %351
  %376 = load i32, ptr %15, align 4, !tbaa !9
  %377 = lshr i32 %376, 8
  %378 = load ptr, ptr %17, align 8, !tbaa !12
  %379 = getelementptr inbounds nuw i8, ptr %378, i32 1
  store ptr %379, ptr %17, align 8, !tbaa !12
  %380 = load i8, ptr %378, align 1, !tbaa !14
  %381 = zext i8 %380 to i32
  %382 = shl i32 %381, 24
  %383 = or i32 %377, %382
  store i32 %383, ptr %15, align 4, !tbaa !9
  %384 = load i32, ptr %19, align 4, !tbaa !9
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %19, align 4, !tbaa !9
  br label %501

386:                                              ; preds = %351, %351, %351
  %387 = load i32, ptr %16, align 4, !tbaa !9
  %388 = lshr i32 %387, 8
  %389 = load ptr, ptr %17, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw i8, ptr %389, i32 1
  store ptr %390, ptr %17, align 8, !tbaa !12
  %391 = load i8, ptr %389, align 1, !tbaa !14
  %392 = zext i8 %391 to i32
  %393 = shl i32 %392, 24
  %394 = or i32 %388, %393
  store i32 %394, ptr %16, align 4, !tbaa !9
  %395 = load i32, ptr %19, align 4, !tbaa !9
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %19, align 4, !tbaa !9
  br label %501

397:                                              ; preds = %351
  %398 = load i32, ptr %16, align 4, !tbaa !9
  %399 = lshr i32 %398, 8
  %400 = load ptr, ptr %17, align 8, !tbaa !12
  %401 = getelementptr inbounds nuw i8, ptr %400, i32 1
  store ptr %401, ptr %17, align 8, !tbaa !12
  %402 = load i8, ptr %400, align 1, !tbaa !14
  %403 = zext i8 %402 to i32
  %404 = shl i32 %403, 24
  %405 = or i32 %399, %404
  store i32 %405, ptr %16, align 4, !tbaa !9
  br label %406

406:                                              ; preds = %397
  %407 = load i32, ptr %13, align 4, !tbaa !9
  %408 = mul i32 %407, 597399067
  store i32 %408, ptr %13, align 4, !tbaa !9
  %409 = load i32, ptr %13, align 4, !tbaa !9
  %410 = shl i32 %409, 15
  %411 = load i32, ptr %13, align 4, !tbaa !9
  %412 = lshr i32 %411, 17
  %413 = or i32 %410, %412
  store i32 %413, ptr %13, align 4, !tbaa !9
  %414 = load i32, ptr %13, align 4, !tbaa !9
  %415 = mul i32 %414, -1425107063
  store i32 %415, ptr %13, align 4, !tbaa !9
  %416 = load i32, ptr %13, align 4, !tbaa !9
  %417 = load i32, ptr %9, align 4, !tbaa !9
  %418 = xor i32 %417, %416
  store i32 %418, ptr %9, align 4, !tbaa !9
  %419 = load i32, ptr %9, align 4, !tbaa !9
  %420 = shl i32 %419, 19
  %421 = load i32, ptr %9, align 4, !tbaa !9
  %422 = lshr i32 %421, 13
  %423 = or i32 %420, %422
  store i32 %423, ptr %9, align 4, !tbaa !9
  %424 = load i32, ptr %10, align 4, !tbaa !9
  %425 = load i32, ptr %9, align 4, !tbaa !9
  %426 = add i32 %425, %424
  store i32 %426, ptr %9, align 4, !tbaa !9
  %427 = load i32, ptr %9, align 4, !tbaa !9
  %428 = mul i32 %427, 5
  %429 = add i32 %428, 1444728091
  store i32 %429, ptr %9, align 4, !tbaa !9
  %430 = load i32, ptr %14, align 4, !tbaa !9
  %431 = mul i32 %430, -1425107063
  store i32 %431, ptr %14, align 4, !tbaa !9
  %432 = load i32, ptr %14, align 4, !tbaa !9
  %433 = shl i32 %432, 16
  %434 = load i32, ptr %14, align 4, !tbaa !9
  %435 = lshr i32 %434, 16
  %436 = or i32 %433, %435
  store i32 %436, ptr %14, align 4, !tbaa !9
  %437 = load i32, ptr %14, align 4, !tbaa !9
  %438 = mul i32 %437, 951274213
  store i32 %438, ptr %14, align 4, !tbaa !9
  %439 = load i32, ptr %14, align 4, !tbaa !9
  %440 = load i32, ptr %10, align 4, !tbaa !9
  %441 = xor i32 %440, %439
  store i32 %441, ptr %10, align 4, !tbaa !9
  %442 = load i32, ptr %10, align 4, !tbaa !9
  %443 = shl i32 %442, 17
  %444 = load i32, ptr %10, align 4, !tbaa !9
  %445 = lshr i32 %444, 15
  %446 = or i32 %443, %445
  store i32 %446, ptr %10, align 4, !tbaa !9
  %447 = load i32, ptr %11, align 4, !tbaa !9
  %448 = load i32, ptr %10, align 4, !tbaa !9
  %449 = add i32 %448, %447
  store i32 %449, ptr %10, align 4, !tbaa !9
  %450 = load i32, ptr %10, align 4, !tbaa !9
  %451 = mul i32 %450, 5
  %452 = add i32 %451, 197830471
  store i32 %452, ptr %10, align 4, !tbaa !9
  %453 = load i32, ptr %15, align 4, !tbaa !9
  %454 = mul i32 %453, 951274213
  store i32 %454, ptr %15, align 4, !tbaa !9
  %455 = load i32, ptr %15, align 4, !tbaa !9
  %456 = shl i32 %455, 17
  %457 = load i32, ptr %15, align 4, !tbaa !9
  %458 = lshr i32 %457, 15
  %459 = or i32 %456, %458
  store i32 %459, ptr %15, align 4, !tbaa !9
  %460 = load i32, ptr %15, align 4, !tbaa !9
  %461 = mul i32 %460, -1578923117
  store i32 %461, ptr %15, align 4, !tbaa !9
  %462 = load i32, ptr %15, align 4, !tbaa !9
  %463 = load i32, ptr %11, align 4, !tbaa !9
  %464 = xor i32 %463, %462
  store i32 %464, ptr %11, align 4, !tbaa !9
  %465 = load i32, ptr %11, align 4, !tbaa !9
  %466 = shl i32 %465, 15
  %467 = load i32, ptr %11, align 4, !tbaa !9
  %468 = lshr i32 %467, 17
  %469 = or i32 %466, %468
  store i32 %469, ptr %11, align 4, !tbaa !9
  %470 = load i32, ptr %12, align 4, !tbaa !9
  %471 = load i32, ptr %11, align 4, !tbaa !9
  %472 = add i32 %471, %470
  store i32 %472, ptr %11, align 4, !tbaa !9
  %473 = load i32, ptr %11, align 4, !tbaa !9
  %474 = mul i32 %473, 5
  %475 = add i32 %474, -1764942795
  store i32 %475, ptr %11, align 4, !tbaa !9
  %476 = load i32, ptr %16, align 4, !tbaa !9
  %477 = mul i32 %476, -1578923117
  store i32 %477, ptr %16, align 4, !tbaa !9
  %478 = load i32, ptr %16, align 4, !tbaa !9
  %479 = shl i32 %478, 18
  %480 = load i32, ptr %16, align 4, !tbaa !9
  %481 = lshr i32 %480, 14
  %482 = or i32 %479, %481
  store i32 %482, ptr %16, align 4, !tbaa !9
  %483 = load i32, ptr %16, align 4, !tbaa !9
  %484 = mul i32 %483, 597399067
  store i32 %484, ptr %16, align 4, !tbaa !9
  %485 = load i32, ptr %16, align 4, !tbaa !9
  %486 = load i32, ptr %12, align 4, !tbaa !9
  %487 = xor i32 %486, %485
  store i32 %487, ptr %12, align 4, !tbaa !9
  %488 = load i32, ptr %12, align 4, !tbaa !9
  %489 = shl i32 %488, 13
  %490 = load i32, ptr %12, align 4, !tbaa !9
  %491 = lshr i32 %490, 19
  %492 = or i32 %489, %491
  store i32 %492, ptr %12, align 4, !tbaa !9
  %493 = load i32, ptr %9, align 4, !tbaa !9
  %494 = load i32, ptr %12, align 4, !tbaa !9
  %495 = add i32 %494, %493
  store i32 %495, ptr %12, align 4, !tbaa !9
  %496 = load i32, ptr %12, align 4, !tbaa !9
  %497 = mul i32 %496, 5
  %498 = add i32 %497, 850148119
  store i32 %498, ptr %12, align 4, !tbaa !9
  br label %499

499:                                              ; preds = %406
  br label %500

500:                                              ; preds = %499
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %501

501:                                              ; preds = %351, %500, %386, %375, %364, %353
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %8, align 4, !tbaa !9
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %8, align 4, !tbaa !9
  br label %347

505:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %9, align 4, !tbaa !9
  %509 = load ptr, ptr %5, align 8, !tbaa !4
  %510 = getelementptr inbounds i32, ptr %509, i64 0
  store i32 %508, ptr %510, align 4, !tbaa !9
  %511 = load i32, ptr %10, align 4, !tbaa !9
  %512 = load ptr, ptr %5, align 8, !tbaa !4
  %513 = getelementptr inbounds i32, ptr %512, i64 1
  store i32 %511, ptr %513, align 4, !tbaa !9
  %514 = load i32, ptr %11, align 4, !tbaa !9
  %515 = load ptr, ptr %5, align 8, !tbaa !4
  %516 = getelementptr inbounds i32, ptr %515, i64 2
  store i32 %514, ptr %516, align 4, !tbaa !9
  %517 = load i32, ptr %12, align 4, !tbaa !9
  %518 = load ptr, ptr %5, align 8, !tbaa !4
  %519 = getelementptr inbounds i32, ptr %518, i64 3
  store i32 %517, ptr %519, align 4, !tbaa !9
  %520 = load i32, ptr %13, align 4, !tbaa !9
  %521 = load ptr, ptr %6, align 8, !tbaa !4
  %522 = getelementptr inbounds i32, ptr %521, i64 0
  store i32 %520, ptr %522, align 4, !tbaa !9
  %523 = load i32, ptr %14, align 4, !tbaa !9
  %524 = load ptr, ptr %6, align 8, !tbaa !4
  %525 = getelementptr inbounds i32, ptr %524, i64 1
  store i32 %523, ptr %525, align 4, !tbaa !9
  %526 = load i32, ptr %15, align 4, !tbaa !9
  %527 = load ptr, ptr %6, align 8, !tbaa !4
  %528 = getelementptr inbounds i32, ptr %527, i64 2
  store i32 %526, ptr %528, align 4, !tbaa !9
  %529 = load i32, ptr %16, align 4, !tbaa !9
  %530 = and i32 %529, -256
  %531 = load i32, ptr %19, align 4, !tbaa !9
  %532 = or i32 %530, %531
  %533 = load ptr, ptr %6, align 8, !tbaa !4
  %534 = getelementptr inbounds i32, ptr %533, i64 3
  store i32 %532, ptr %534, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @getblock32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = call i32 @IsBigEndian()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = call i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden void @PMurHash128x86(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %11 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %11, ptr %10, align 4, !tbaa !9
  %12 = getelementptr inbounds i32, ptr %10, i64 1
  %13 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %13, ptr %12, align 4, !tbaa !9
  %14 = getelementptr inbounds i32, ptr %10, i64 2
  %15 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %15, ptr %14, align 4, !tbaa !9
  %16 = getelementptr inbounds i32, ptr %10, i64 3
  %17 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %17, ptr %16, align 4, !tbaa !9
  %18 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load i32, ptr %6, align 4, !tbaa !9
  call void @PMurHash128x86_Process(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %22 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %23 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  call void @PMurHash128x86_Result(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @PMurHash128x64_Result(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %16, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds i64, ptr %17, i64 1
  %19 = load i64, ptr %18, align 8, !tbaa !17
  store i64 %19, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds i64, ptr %20, i64 1
  %22 = load i64, ptr %21, align 8, !tbaa !17
  store i64 %22, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %23 = load i64, ptr %12, align 8, !tbaa !17
  %24 = and i64 %23, 15
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %13, align 4, !tbaa !9
  %26 = load i32, ptr %13, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !17
  store i64 %31, ptr %11, align 8, !tbaa !17
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 8
  br i1 %33, label %34, label %53

34:                                               ; preds = %28
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = sub nsw i32 16, %35
  %37 = mul nsw i32 %36, 8
  %38 = load i64, ptr %12, align 8, !tbaa !17
  %39 = zext i32 %37 to i64
  %40 = lshr i64 %38, %39
  store i64 %40, ptr %12, align 8, !tbaa !17
  %41 = load i64, ptr %12, align 8, !tbaa !17
  %42 = mul i64 %41, 5545529020109919103
  store i64 %42, ptr %12, align 8, !tbaa !17
  %43 = load i64, ptr %12, align 8, !tbaa !17
  %44 = shl i64 %43, 33
  %45 = load i64, ptr %12, align 8, !tbaa !17
  %46 = lshr i64 %45, 31
  %47 = or i64 %44, %46
  store i64 %47, ptr %12, align 8, !tbaa !17
  %48 = load i64, ptr %12, align 8, !tbaa !17
  %49 = mul i64 %48, -8663945395140668459
  store i64 %49, ptr %12, align 8, !tbaa !17
  %50 = load i64, ptr %12, align 8, !tbaa !17
  %51 = load i64, ptr %10, align 8, !tbaa !17
  %52 = xor i64 %51, %50
  store i64 %52, ptr %10, align 8, !tbaa !17
  br label %60

53:                                               ; preds = %28
  %54 = load i32, ptr %13, align 4, !tbaa !9
  %55 = sub nsw i32 8, %54
  %56 = mul nsw i32 %55, 8
  %57 = load i64, ptr %11, align 8, !tbaa !17
  %58 = zext i32 %56 to i64
  %59 = lshr i64 %57, %58
  store i64 %59, ptr %11, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %53, %34
  %61 = load i64, ptr %11, align 8, !tbaa !17
  %62 = mul i64 %61, -8663945395140668459
  store i64 %62, ptr %11, align 8, !tbaa !17
  %63 = load i64, ptr %11, align 8, !tbaa !17
  %64 = shl i64 %63, 31
  %65 = load i64, ptr %11, align 8, !tbaa !17
  %66 = lshr i64 %65, 33
  %67 = or i64 %64, %66
  store i64 %67, ptr %11, align 8, !tbaa !17
  %68 = load i64, ptr %11, align 8, !tbaa !17
  %69 = mul i64 %68, 5545529020109919103
  store i64 %69, ptr %11, align 8, !tbaa !17
  %70 = load i64, ptr %11, align 8, !tbaa !17
  %71 = load i64, ptr %9, align 8, !tbaa !17
  %72 = xor i64 %71, %70
  store i64 %72, ptr %9, align 8, !tbaa !17
  br label %73

73:                                               ; preds = %60, %4
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %9, align 8, !tbaa !17
  %77 = xor i64 %76, %75
  store i64 %77, ptr %9, align 8, !tbaa !17
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %10, align 8, !tbaa !17
  %81 = xor i64 %80, %79
  store i64 %81, ptr %10, align 8, !tbaa !17
  %82 = load i64, ptr %10, align 8, !tbaa !17
  %83 = load i64, ptr %9, align 8, !tbaa !17
  %84 = add i64 %83, %82
  store i64 %84, ptr %9, align 8, !tbaa !17
  %85 = load i64, ptr %9, align 8, !tbaa !17
  %86 = load i64, ptr %10, align 8, !tbaa !17
  %87 = add i64 %86, %85
  store i64 %87, ptr %10, align 8, !tbaa !17
  %88 = load i64, ptr %9, align 8, !tbaa !17
  %89 = call i64 @fmix64(i64 noundef %88)
  store i64 %89, ptr %9, align 8, !tbaa !17
  %90 = load i64, ptr %10, align 8, !tbaa !17
  %91 = call i64 @fmix64(i64 noundef %90)
  store i64 %91, ptr %10, align 8, !tbaa !17
  %92 = load i64, ptr %10, align 8, !tbaa !17
  %93 = load i64, ptr %9, align 8, !tbaa !17
  %94 = add i64 %93, %92
  store i64 %94, ptr %9, align 8, !tbaa !17
  %95 = load i64, ptr %9, align 8, !tbaa !17
  %96 = load i64, ptr %10, align 8, !tbaa !17
  %97 = add i64 %96, %95
  store i64 %97, ptr %10, align 8, !tbaa !17
  %98 = load i64, ptr %9, align 8, !tbaa !17
  %99 = load ptr, ptr %8, align 8, !tbaa !15
  %100 = getelementptr inbounds i64, ptr %99, i64 0
  store i64 %98, ptr %100, align 8, !tbaa !17
  %101 = load i64, ptr %10, align 8, !tbaa !17
  %102 = load ptr, ptr %8, align 8, !tbaa !15
  %103 = getelementptr inbounds i64, ptr %102, i64 1
  store i64 %101, ptr %103, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @fmix64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = lshr i64 %3, 33
  %5 = load i64, ptr %2, align 8, !tbaa !17
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !17
  %7 = load i64, ptr %2, align 8, !tbaa !17
  %8 = mul i64 %7, -49064778989728563
  store i64 %8, ptr %2, align 8, !tbaa !17
  %9 = load i64, ptr %2, align 8, !tbaa !17
  %10 = lshr i64 %9, 33
  %11 = load i64, ptr %2, align 8, !tbaa !17
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8, !tbaa !17
  %13 = load i64, ptr %2, align 8, !tbaa !17
  %14 = mul i64 %13, -4265267296055464877
  store i64 %14, ptr %2, align 8, !tbaa !17
  %15 = load i64, ptr %2, align 8, !tbaa !17
  %16 = lshr i64 %15, 33
  %17 = load i64, ptr %2, align 8, !tbaa !17
  %18 = xor i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !17
  %19 = load i64, ptr %2, align 8, !tbaa !17
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define hidden void @PMurHash128x64_Process(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !17
  store i64 %21, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8, !tbaa !17
  store i64 %24, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8, !tbaa !17
  store i64 %27, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = getelementptr inbounds i64, ptr %28, i64 1
  %30 = load i64, ptr %29, align 8, !tbaa !17
  store i64 %30, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %31, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %32 = load i64, ptr %12, align 8, !tbaa !17
  %33 = and i64 %32, 15
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %35 = load i32, ptr %15, align 4, !tbaa !9
  %36 = sub nsw i32 16, %35
  %37 = and i32 %36, 15
  store i32 %37, ptr %16, align 4, !tbaa !9
  %38 = load i32, ptr %16, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %140

40:                                               ; preds = %4
  %41 = load i32, ptr %16, align 4, !tbaa !9
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %140

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %46 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %46, ptr %17, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %134, %45
  %48 = load i32, ptr %17, align 4, !tbaa !9
  %49 = add i32 %48, -1
  store i32 %49, ptr %17, align 4, !tbaa !9
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %51, label %137

51:                                               ; preds = %47
  %52 = load i32, ptr %15, align 4, !tbaa !9
  switch i32 %52, label %133 [
    i32 0, label %53
    i32 1, label %53
    i32 2, label %53
    i32 3, label %53
    i32 4, label %53
    i32 5, label %53
    i32 6, label %53
    i32 7, label %53
    i32 8, label %64
    i32 9, label %64
    i32 10, label %64
    i32 11, label %64
    i32 12, label %64
    i32 13, label %64
    i32 14, label %64
    i32 15, label %75
  ]

53:                                               ; preds = %51, %51, %51, %51, %51, %51, %51, %51
  %54 = load i64, ptr %11, align 8, !tbaa !17
  %55 = lshr i64 %54, 8
  %56 = load ptr, ptr %13, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %13, align 8, !tbaa !12
  %58 = load i8, ptr %56, align 1, !tbaa !14
  %59 = zext i8 %58 to i64
  %60 = shl i64 %59, 56
  %61 = or i64 %55, %60
  store i64 %61, ptr %11, align 8, !tbaa !17
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !9
  br label %133

64:                                               ; preds = %51, %51, %51, %51, %51, %51, %51
  %65 = load i64, ptr %12, align 8, !tbaa !17
  %66 = lshr i64 %65, 8
  %67 = load ptr, ptr %13, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %13, align 8, !tbaa !12
  %69 = load i8, ptr %67, align 1, !tbaa !14
  %70 = zext i8 %69 to i64
  %71 = shl i64 %70, 56
  %72 = or i64 %66, %71
  store i64 %72, ptr %12, align 8, !tbaa !17
  %73 = load i32, ptr %15, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !9
  br label %133

75:                                               ; preds = %51
  %76 = load i64, ptr %12, align 8, !tbaa !17
  %77 = lshr i64 %76, 8
  %78 = load ptr, ptr %13, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %13, align 8, !tbaa !12
  %80 = load i8, ptr %78, align 1, !tbaa !14
  %81 = zext i8 %80 to i64
  %82 = shl i64 %81, 56
  %83 = or i64 %77, %82
  store i64 %83, ptr %12, align 8, !tbaa !17
  br label %84

84:                                               ; preds = %75
  %85 = load i64, ptr %11, align 8, !tbaa !17
  %86 = mul i64 %85, -8663945395140668459
  store i64 %86, ptr %11, align 8, !tbaa !17
  %87 = load i64, ptr %11, align 8, !tbaa !17
  %88 = shl i64 %87, 31
  %89 = load i64, ptr %11, align 8, !tbaa !17
  %90 = lshr i64 %89, 33
  %91 = or i64 %88, %90
  store i64 %91, ptr %11, align 8, !tbaa !17
  %92 = load i64, ptr %11, align 8, !tbaa !17
  %93 = mul i64 %92, 5545529020109919103
  store i64 %93, ptr %11, align 8, !tbaa !17
  %94 = load i64, ptr %11, align 8, !tbaa !17
  %95 = load i64, ptr %9, align 8, !tbaa !17
  %96 = xor i64 %95, %94
  store i64 %96, ptr %9, align 8, !tbaa !17
  %97 = load i64, ptr %9, align 8, !tbaa !17
  %98 = shl i64 %97, 27
  %99 = load i64, ptr %9, align 8, !tbaa !17
  %100 = lshr i64 %99, 37
  %101 = or i64 %98, %100
  store i64 %101, ptr %9, align 8, !tbaa !17
  %102 = load i64, ptr %10, align 8, !tbaa !17
  %103 = load i64, ptr %9, align 8, !tbaa !17
  %104 = add i64 %103, %102
  store i64 %104, ptr %9, align 8, !tbaa !17
  %105 = load i64, ptr %9, align 8, !tbaa !17
  %106 = mul i64 %105, 5
  %107 = add i64 %106, 1390208809
  store i64 %107, ptr %9, align 8, !tbaa !17
  %108 = load i64, ptr %12, align 8, !tbaa !17
  %109 = mul i64 %108, 5545529020109919103
  store i64 %109, ptr %12, align 8, !tbaa !17
  %110 = load i64, ptr %12, align 8, !tbaa !17
  %111 = shl i64 %110, 33
  %112 = load i64, ptr %12, align 8, !tbaa !17
  %113 = lshr i64 %112, 31
  %114 = or i64 %111, %113
  store i64 %114, ptr %12, align 8, !tbaa !17
  %115 = load i64, ptr %12, align 8, !tbaa !17
  %116 = mul i64 %115, -8663945395140668459
  store i64 %116, ptr %12, align 8, !tbaa !17
  %117 = load i64, ptr %12, align 8, !tbaa !17
  %118 = load i64, ptr %10, align 8, !tbaa !17
  %119 = xor i64 %118, %117
  store i64 %119, ptr %10, align 8, !tbaa !17
  %120 = load i64, ptr %10, align 8, !tbaa !17
  %121 = shl i64 %120, 31
  %122 = load i64, ptr %10, align 8, !tbaa !17
  %123 = lshr i64 %122, 33
  %124 = or i64 %121, %123
  store i64 %124, ptr %10, align 8, !tbaa !17
  %125 = load i64, ptr %9, align 8, !tbaa !17
  %126 = load i64, ptr %10, align 8, !tbaa !17
  %127 = add i64 %126, %125
  store i64 %127, ptr %10, align 8, !tbaa !17
  %128 = load i64, ptr %10, align 8, !tbaa !17
  %129 = mul i64 %128, 5
  %130 = add i64 %129, 944331445
  store i64 %130, ptr %10, align 8, !tbaa !17
  br label %131

131:                                              ; preds = %84
  br label %132

132:                                              ; preds = %131
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %51, %132, %64, %53
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %8, align 4, !tbaa !9
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %8, align 4, !tbaa !9
  br label %47

137:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %40, %4
  %141 = load ptr, ptr %13, align 8, !tbaa !12
  %142 = load i32, ptr %8, align 4, !tbaa !9
  %143 = and i32 %142, -16
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  store ptr %145, ptr %14, align 8, !tbaa !12
  br label %146

146:                                              ; preds = %204, %140
  %147 = load ptr, ptr %13, align 8, !tbaa !12
  %148 = load ptr, ptr %14, align 8, !tbaa !12
  %149 = icmp ult ptr %147, %148
  br i1 %149, label %150, label %207

150:                                              ; preds = %146
  %151 = load ptr, ptr %13, align 8, !tbaa !12
  %152 = call i64 @getblock64(ptr noundef %151, i32 noundef 0)
  store i64 %152, ptr %11, align 8, !tbaa !17
  %153 = load ptr, ptr %13, align 8, !tbaa !12
  %154 = call i64 @getblock64(ptr noundef %153, i32 noundef 1)
  store i64 %154, ptr %12, align 8, !tbaa !17
  br label %155

155:                                              ; preds = %150
  %156 = load i64, ptr %11, align 8, !tbaa !17
  %157 = mul i64 %156, -8663945395140668459
  store i64 %157, ptr %11, align 8, !tbaa !17
  %158 = load i64, ptr %11, align 8, !tbaa !17
  %159 = shl i64 %158, 31
  %160 = load i64, ptr %11, align 8, !tbaa !17
  %161 = lshr i64 %160, 33
  %162 = or i64 %159, %161
  store i64 %162, ptr %11, align 8, !tbaa !17
  %163 = load i64, ptr %11, align 8, !tbaa !17
  %164 = mul i64 %163, 5545529020109919103
  store i64 %164, ptr %11, align 8, !tbaa !17
  %165 = load i64, ptr %11, align 8, !tbaa !17
  %166 = load i64, ptr %9, align 8, !tbaa !17
  %167 = xor i64 %166, %165
  store i64 %167, ptr %9, align 8, !tbaa !17
  %168 = load i64, ptr %9, align 8, !tbaa !17
  %169 = shl i64 %168, 27
  %170 = load i64, ptr %9, align 8, !tbaa !17
  %171 = lshr i64 %170, 37
  %172 = or i64 %169, %171
  store i64 %172, ptr %9, align 8, !tbaa !17
  %173 = load i64, ptr %10, align 8, !tbaa !17
  %174 = load i64, ptr %9, align 8, !tbaa !17
  %175 = add i64 %174, %173
  store i64 %175, ptr %9, align 8, !tbaa !17
  %176 = load i64, ptr %9, align 8, !tbaa !17
  %177 = mul i64 %176, 5
  %178 = add i64 %177, 1390208809
  store i64 %178, ptr %9, align 8, !tbaa !17
  %179 = load i64, ptr %12, align 8, !tbaa !17
  %180 = mul i64 %179, 5545529020109919103
  store i64 %180, ptr %12, align 8, !tbaa !17
  %181 = load i64, ptr %12, align 8, !tbaa !17
  %182 = shl i64 %181, 33
  %183 = load i64, ptr %12, align 8, !tbaa !17
  %184 = lshr i64 %183, 31
  %185 = or i64 %182, %184
  store i64 %185, ptr %12, align 8, !tbaa !17
  %186 = load i64, ptr %12, align 8, !tbaa !17
  %187 = mul i64 %186, -8663945395140668459
  store i64 %187, ptr %12, align 8, !tbaa !17
  %188 = load i64, ptr %12, align 8, !tbaa !17
  %189 = load i64, ptr %10, align 8, !tbaa !17
  %190 = xor i64 %189, %188
  store i64 %190, ptr %10, align 8, !tbaa !17
  %191 = load i64, ptr %10, align 8, !tbaa !17
  %192 = shl i64 %191, 31
  %193 = load i64, ptr %10, align 8, !tbaa !17
  %194 = lshr i64 %193, 33
  %195 = or i64 %192, %194
  store i64 %195, ptr %10, align 8, !tbaa !17
  %196 = load i64, ptr %9, align 8, !tbaa !17
  %197 = load i64, ptr %10, align 8, !tbaa !17
  %198 = add i64 %197, %196
  store i64 %198, ptr %10, align 8, !tbaa !17
  %199 = load i64, ptr %10, align 8, !tbaa !17
  %200 = mul i64 %199, 5
  %201 = add i64 %200, 944331445
  store i64 %201, ptr %10, align 8, !tbaa !17
  br label %202

202:                                              ; preds = %155
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %13, align 8, !tbaa !12
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  store ptr %206, ptr %13, align 8, !tbaa !12
  br label %146

207:                                              ; preds = %146
  %208 = load i32, ptr %8, align 4, !tbaa !9
  %209 = and i32 %208, -16
  %210 = load i32, ptr %8, align 4, !tbaa !9
  %211 = sub nsw i32 %210, %209
  store i32 %211, ptr %8, align 4, !tbaa !9
  br label %212

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %213 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %213, ptr %18, align 4, !tbaa !9
  br label %214

214:                                              ; preds = %301, %212
  %215 = load i32, ptr %18, align 4, !tbaa !9
  %216 = add i32 %215, -1
  store i32 %216, ptr %18, align 4, !tbaa !9
  %217 = icmp ne i32 %215, 0
  br i1 %217, label %218, label %304

218:                                              ; preds = %214
  %219 = load i32, ptr %15, align 4, !tbaa !9
  switch i32 %219, label %300 [
    i32 0, label %220
    i32 1, label %220
    i32 2, label %220
    i32 3, label %220
    i32 4, label %220
    i32 5, label %220
    i32 6, label %220
    i32 7, label %220
    i32 8, label %231
    i32 9, label %231
    i32 10, label %231
    i32 11, label %231
    i32 12, label %231
    i32 13, label %231
    i32 14, label %231
    i32 15, label %242
  ]

220:                                              ; preds = %218, %218, %218, %218, %218, %218, %218, %218
  %221 = load i64, ptr %11, align 8, !tbaa !17
  %222 = lshr i64 %221, 8
  %223 = load ptr, ptr %13, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %13, align 8, !tbaa !12
  %225 = load i8, ptr %223, align 1, !tbaa !14
  %226 = zext i8 %225 to i64
  %227 = shl i64 %226, 56
  %228 = or i64 %222, %227
  store i64 %228, ptr %11, align 8, !tbaa !17
  %229 = load i32, ptr %15, align 4, !tbaa !9
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %15, align 4, !tbaa !9
  br label %300

231:                                              ; preds = %218, %218, %218, %218, %218, %218, %218
  %232 = load i64, ptr %12, align 8, !tbaa !17
  %233 = lshr i64 %232, 8
  %234 = load ptr, ptr %13, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store ptr %235, ptr %13, align 8, !tbaa !12
  %236 = load i8, ptr %234, align 1, !tbaa !14
  %237 = zext i8 %236 to i64
  %238 = shl i64 %237, 56
  %239 = or i64 %233, %238
  store i64 %239, ptr %12, align 8, !tbaa !17
  %240 = load i32, ptr %15, align 4, !tbaa !9
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %15, align 4, !tbaa !9
  br label %300

242:                                              ; preds = %218
  %243 = load i64, ptr %12, align 8, !tbaa !17
  %244 = lshr i64 %243, 8
  %245 = load ptr, ptr %13, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %13, align 8, !tbaa !12
  %247 = load i8, ptr %245, align 1, !tbaa !14
  %248 = zext i8 %247 to i64
  %249 = shl i64 %248, 56
  %250 = or i64 %244, %249
  store i64 %250, ptr %12, align 8, !tbaa !17
  br label %251

251:                                              ; preds = %242
  %252 = load i64, ptr %11, align 8, !tbaa !17
  %253 = mul i64 %252, -8663945395140668459
  store i64 %253, ptr %11, align 8, !tbaa !17
  %254 = load i64, ptr %11, align 8, !tbaa !17
  %255 = shl i64 %254, 31
  %256 = load i64, ptr %11, align 8, !tbaa !17
  %257 = lshr i64 %256, 33
  %258 = or i64 %255, %257
  store i64 %258, ptr %11, align 8, !tbaa !17
  %259 = load i64, ptr %11, align 8, !tbaa !17
  %260 = mul i64 %259, 5545529020109919103
  store i64 %260, ptr %11, align 8, !tbaa !17
  %261 = load i64, ptr %11, align 8, !tbaa !17
  %262 = load i64, ptr %9, align 8, !tbaa !17
  %263 = xor i64 %262, %261
  store i64 %263, ptr %9, align 8, !tbaa !17
  %264 = load i64, ptr %9, align 8, !tbaa !17
  %265 = shl i64 %264, 27
  %266 = load i64, ptr %9, align 8, !tbaa !17
  %267 = lshr i64 %266, 37
  %268 = or i64 %265, %267
  store i64 %268, ptr %9, align 8, !tbaa !17
  %269 = load i64, ptr %10, align 8, !tbaa !17
  %270 = load i64, ptr %9, align 8, !tbaa !17
  %271 = add i64 %270, %269
  store i64 %271, ptr %9, align 8, !tbaa !17
  %272 = load i64, ptr %9, align 8, !tbaa !17
  %273 = mul i64 %272, 5
  %274 = add i64 %273, 1390208809
  store i64 %274, ptr %9, align 8, !tbaa !17
  %275 = load i64, ptr %12, align 8, !tbaa !17
  %276 = mul i64 %275, 5545529020109919103
  store i64 %276, ptr %12, align 8, !tbaa !17
  %277 = load i64, ptr %12, align 8, !tbaa !17
  %278 = shl i64 %277, 33
  %279 = load i64, ptr %12, align 8, !tbaa !17
  %280 = lshr i64 %279, 31
  %281 = or i64 %278, %280
  store i64 %281, ptr %12, align 8, !tbaa !17
  %282 = load i64, ptr %12, align 8, !tbaa !17
  %283 = mul i64 %282, -8663945395140668459
  store i64 %283, ptr %12, align 8, !tbaa !17
  %284 = load i64, ptr %12, align 8, !tbaa !17
  %285 = load i64, ptr %10, align 8, !tbaa !17
  %286 = xor i64 %285, %284
  store i64 %286, ptr %10, align 8, !tbaa !17
  %287 = load i64, ptr %10, align 8, !tbaa !17
  %288 = shl i64 %287, 31
  %289 = load i64, ptr %10, align 8, !tbaa !17
  %290 = lshr i64 %289, 33
  %291 = or i64 %288, %290
  store i64 %291, ptr %10, align 8, !tbaa !17
  %292 = load i64, ptr %9, align 8, !tbaa !17
  %293 = load i64, ptr %10, align 8, !tbaa !17
  %294 = add i64 %293, %292
  store i64 %294, ptr %10, align 8, !tbaa !17
  %295 = load i64, ptr %10, align 8, !tbaa !17
  %296 = mul i64 %295, 5
  %297 = add i64 %296, 944331445
  store i64 %297, ptr %10, align 8, !tbaa !17
  br label %298

298:                                              ; preds = %251
  br label %299

299:                                              ; preds = %298
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %300

300:                                              ; preds = %218, %299, %231, %220
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %8, align 4, !tbaa !9
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %8, align 4, !tbaa !9
  br label %214

304:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr %9, align 8, !tbaa !17
  %308 = load ptr, ptr %5, align 8, !tbaa !15
  %309 = getelementptr inbounds i64, ptr %308, i64 0
  store i64 %307, ptr %309, align 8, !tbaa !17
  %310 = load i64, ptr %10, align 8, !tbaa !17
  %311 = load ptr, ptr %5, align 8, !tbaa !15
  %312 = getelementptr inbounds i64, ptr %311, i64 1
  store i64 %310, ptr %312, align 8, !tbaa !17
  %313 = load i64, ptr %11, align 8, !tbaa !17
  %314 = load ptr, ptr %6, align 8, !tbaa !15
  %315 = getelementptr inbounds i64, ptr %314, i64 0
  store i64 %313, ptr %315, align 8, !tbaa !17
  %316 = load i64, ptr %12, align 8, !tbaa !17
  %317 = and i64 %316, -256
  %318 = load i32, ptr %15, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = or i64 %317, %319
  %321 = load ptr, ptr %6, align 8, !tbaa !15
  %322 = getelementptr inbounds i64, ptr %321, i64 1
  store i64 %320, ptr %322, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @getblock64(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = call i32 @IsBigEndian()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = call i64 @llvm.bswap.i64(i64 %13)
  store i64 %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !17
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %8
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define hidden void @PMurHash128x64(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i64], align 16
  %10 = alloca [2 x i64], align 16
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds i64, ptr %10, i64 1
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %13, align 8, !tbaa !17
  %16 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %17 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load i32, ptr %6, align 4, !tbaa !9
  call void @PMurHash128x64_Process(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %21 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  call void @PMurHash128x64_Result(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @IsBigEndian() #2 {
  %1 = load i16, ptr @EndianMix, align 2, !tbaa !14
  %2 = zext i16 %1 to i32
  %3 = icmp ne i32 %2, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
