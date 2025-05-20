target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVMurMur3 = type { i64, i64, [16 x i8], i32, i64 }

; Function Attrs: nounwind uwtable
define ptr @av_murmur3_alloc() #0 {
  %1 = call noalias ptr @av_mallocz(i64 noundef 48)
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @av_murmur3_init_seeded(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %7, i32 0, i32 1
  store i64 %6, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @av_murmur3_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @av_murmur3_init_seeded(ptr noundef %3, i64 noundef 8240123137343998549)
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_murmur3_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %15, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %18, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = icmp ule i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %120

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = add i64 %26, %23
  store i64 %27, ptr %25, align 8, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %54, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %37 = icmp slt i32 %36, 16
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !15
  %41 = load i8, ptr %39, align 1, !tbaa !19
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !18
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !18
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 %48
  store i8 %41, ptr %49, align 1, !tbaa !19
  %50 = load i64, ptr %6, align 8, !tbaa !9
  %51 = add i64 %50, -1
  store i64 %51, ptr %6, align 8, !tbaa !9
  %52 = icmp ule i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  store i32 1, ptr %12, align 4
  br label %120

54:                                               ; preds = %38
  br label %33, !llvm.loop !20

55:                                               ; preds = %33
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %56, i32 0, i32 3
  store i32 0, ptr %57, align 8, !tbaa !18
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [16 x i8], ptr %59, i64 0, i64 0
  %61 = call i64 @get_k1(ptr noundef %60)
  store i64 %61, ptr %10, align 8, !tbaa !9
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [16 x i8], ptr %63, i64 0, i64 0
  %65 = call i64 @get_k2(ptr noundef %64)
  store i64 %65, ptr %11, align 8, !tbaa !9
  %66 = load i64, ptr %10, align 8, !tbaa !9
  %67 = load i64, ptr %8, align 8, !tbaa !9
  %68 = load i64, ptr %9, align 8, !tbaa !9
  %69 = call i64 @update_h1(i64 noundef %66, i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %8, align 8, !tbaa !9
  %70 = load i64, ptr %11, align 8, !tbaa !9
  %71 = load i64, ptr %8, align 8, !tbaa !9
  %72 = load i64, ptr %9, align 8, !tbaa !9
  %73 = call i64 @update_h2(i64 noundef %70, i64 noundef %71, i64 noundef %72)
  store i64 %73, ptr %9, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %55, %22
  %75 = load ptr, ptr %5, align 8, !tbaa !15
  %76 = load i64, ptr %6, align 8, !tbaa !9
  %77 = and i64 %76, -16
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  store ptr %78, ptr %7, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %83, %74
  %80 = load ptr, ptr %5, align 8, !tbaa !15
  %81 = load ptr, ptr %7, align 8, !tbaa !15
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !15
  %85 = call i64 @get_k1(ptr noundef %84)
  store i64 %85, ptr %10, align 8, !tbaa !9
  %86 = load ptr, ptr %5, align 8, !tbaa !15
  %87 = call i64 @get_k2(ptr noundef %86)
  store i64 %87, ptr %11, align 8, !tbaa !9
  %88 = load i64, ptr %10, align 8, !tbaa !9
  %89 = load i64, ptr %8, align 8, !tbaa !9
  %90 = load i64, ptr %9, align 8, !tbaa !9
  %91 = call i64 @update_h1(i64 noundef %88, i64 noundef %89, i64 noundef %90)
  store i64 %91, ptr %8, align 8, !tbaa !9
  %92 = load i64, ptr %11, align 8, !tbaa !9
  %93 = load i64, ptr %8, align 8, !tbaa !9
  %94 = load i64, ptr %9, align 8, !tbaa !9
  %95 = call i64 @update_h2(i64 noundef %92, i64 noundef %93, i64 noundef %94)
  store i64 %95, ptr %9, align 8, !tbaa !9
  %96 = load ptr, ptr %5, align 8, !tbaa !15
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr %97, ptr %5, align 8, !tbaa !15
  br label %79, !llvm.loop !22

98:                                               ; preds = %79
  %99 = load i64, ptr %8, align 8, !tbaa !9
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %100, i32 0, i32 0
  store i64 %99, ptr %101, align 8, !tbaa !14
  %102 = load i64, ptr %9, align 8, !tbaa !9
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %103, i32 0, i32 1
  store i64 %102, ptr %104, align 8, !tbaa !11
  %105 = load i64, ptr %6, align 8, !tbaa !9
  %106 = and i64 %105, 15
  store i64 %106, ptr %6, align 8, !tbaa !9
  %107 = load i64, ptr %6, align 8, !tbaa !9
  %108 = icmp ugt i64 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %98
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [16 x i8], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %5, align 8, !tbaa !15
  %114 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 1 %113, i64 %114, i1 false)
  %115 = load i64, ptr %6, align 8, !tbaa !9
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %117, i32 0, i32 3
  store i32 %116, ptr %118, align 8, !tbaa !18
  br label %119

119:                                              ; preds = %109, %98
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %119, %53, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %121 = load i32, ptr %12, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_k1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = load i64, ptr %4, align 1, !tbaa !19
  store i64 %5, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = mul i64 %6, -8663945395140668459
  store i64 %7, ptr %3, align 8, !tbaa !9
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = shl i64 %8, 31
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = lshr i64 %10, 33
  %12 = or i64 %9, %11
  store i64 %12, ptr %3, align 8, !tbaa !9
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %14 = mul i64 %13, 5545529020109919103
  store i64 %14, ptr %3, align 8, !tbaa !9
  %15 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_k2(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 1, !tbaa !19
  store i64 %6, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %3, align 8, !tbaa !9
  %8 = mul i64 %7, 5545529020109919103
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = shl i64 %9, 33
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = lshr i64 %11, 31
  %13 = or i64 %10, %12
  store i64 %13, ptr %3, align 8, !tbaa !9
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = mul i64 %14, -8663945395140668459
  store i64 %15, ptr %3, align 8, !tbaa !9
  %16 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @update_h1(i64 noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = xor i64 %8, %7
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = shl i64 %10, 27
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = lshr i64 %12, 37
  %14 = or i64 %11, %13
  store i64 %14, ptr %4, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = add i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !9
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = mul i64 %18, 5
  store i64 %19, ptr %4, align 8, !tbaa !9
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = add i64 %20, 1390208809
  store i64 %21, ptr %4, align 8, !tbaa !9
  %22 = load i64, ptr %4, align 8, !tbaa !9
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @update_h2(i64 noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = xor i64 %8, %7
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = shl i64 %10, 31
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = lshr i64 %12, 33
  %14 = or i64 %11, %13
  store i64 %14, ptr %4, align 8, !tbaa !9
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = add i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !9
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = mul i64 %18, 5
  store i64 %19, ptr %4, align 8, !tbaa !9
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = add i64 %20, 944331445
  store i64 %21, ptr %4, align 8, !tbaa !9
  %22 = load i64, ptr %4, align 8, !tbaa !9
  ret i64 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @av_murmur3_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %9, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = sub i64 16, %24
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %25, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %29 = call i64 @get_k1(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = xor i64 %29, %32
  %34 = load i64, ptr %5, align 8, !tbaa !9
  %35 = xor i64 %34, %33
  store i64 %35, ptr %5, align 8, !tbaa !9
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %39 = call i64 @get_k2(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVMurMur3, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = xor i64 %39, %42
  %44 = load i64, ptr %6, align 8, !tbaa !9
  %45 = xor i64 %44, %43
  store i64 %45, ptr %6, align 8, !tbaa !9
  %46 = load i64, ptr %6, align 8, !tbaa !9
  %47 = load i64, ptr %5, align 8, !tbaa !9
  %48 = add i64 %47, %46
  store i64 %48, ptr %5, align 8, !tbaa !9
  %49 = load i64, ptr %5, align 8, !tbaa !9
  %50 = load i64, ptr %6, align 8, !tbaa !9
  %51 = add i64 %50, %49
  store i64 %51, ptr %6, align 8, !tbaa !9
  %52 = load i64, ptr %5, align 8, !tbaa !9
  %53 = call i64 @fmix(i64 noundef %52)
  store i64 %53, ptr %5, align 8, !tbaa !9
  %54 = load i64, ptr %6, align 8, !tbaa !9
  %55 = call i64 @fmix(i64 noundef %54)
  store i64 %55, ptr %6, align 8, !tbaa !9
  %56 = load i64, ptr %6, align 8, !tbaa !9
  %57 = load i64, ptr %5, align 8, !tbaa !9
  %58 = add i64 %57, %56
  store i64 %58, ptr %5, align 8, !tbaa !9
  %59 = load i64, ptr %5, align 8, !tbaa !9
  %60 = load i64, ptr %6, align 8, !tbaa !9
  %61 = add i64 %60, %59
  store i64 %61, ptr %6, align 8, !tbaa !9
  %62 = load i64, ptr %5, align 8, !tbaa !9
  %63 = load ptr, ptr %4, align 8, !tbaa !15
  store i64 %62, ptr %63, align 1, !tbaa !19
  %64 = load i64, ptr %6, align 8, !tbaa !9
  %65 = load ptr, ptr %4, align 8, !tbaa !15
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmix(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = lshr i64 %3, 33
  %5 = load i64, ptr %2, align 8, !tbaa !9
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !9
  %7 = load i64, ptr %2, align 8, !tbaa !9
  %8 = mul i64 %7, -49064778989728563
  store i64 %8, ptr %2, align 8, !tbaa !9
  %9 = load i64, ptr %2, align 8, !tbaa !9
  %10 = lshr i64 %9, 33
  %11 = load i64, ptr %2, align 8, !tbaa !9
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8, !tbaa !9
  %13 = load i64, ptr %2, align 8, !tbaa !9
  %14 = mul i64 %13, -4265267296055464877
  store i64 %14, ptr %2, align 8, !tbaa !9
  %15 = load i64, ptr %2, align 8, !tbaa !9
  %16 = lshr i64 %15, 33
  %17 = load i64, ptr %2, align 8, !tbaa !9
  %18 = xor i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !9
  %19 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9AVMurMur3", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"AVMurMur3", !10, i64 0, !10, i64 8, !7, i64 16, !13, i64 32, !10, i64 40}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!12, !10, i64 40}
!18 = !{!12, !13, i64 32}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
