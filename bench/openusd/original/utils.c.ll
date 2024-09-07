target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.avifArrayInternal = type { ptr, i32, i32, i32 }
%struct.avifFraction = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden float @avifRoundf(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fadd float %3, 5.000000e-01
  %5 = call float @llvm.floor.f32(float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @avifHTONS(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  store ptr %3, ptr %4, align 8
  %5 = load i16, ptr %2, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1
  %12 = load i16, ptr %2, align 2
  %13 = zext i16 %12 to i32
  %14 = ashr i32 %13, 0
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1
  %19 = load i16, ptr %3, align 2
  ret i16 %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @avifNTOHS(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 %8, %13
  %15 = trunc i32 %14 to i16
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @avifCTOHS(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 %8, %13
  %15 = trunc i32 %14 to i16
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifHTONL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr %3, ptr %4, align 8
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 24
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 8
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %20, ptr %22, align 1
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 0
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  store i8 %26, ptr %28, align 1
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifNTOHL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 %8, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 16
  %20 = or i32 %14, %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 24
  %26 = or i32 %20, %25
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifCTOHL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 %8, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 16
  %20 = or i32 %14, %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 24
  %26 = or i32 %20, %25
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i64 @avifHTON64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr %3, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = lshr i64 %5, 56
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 48
  %13 = and i64 %12, 255
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 40
  %19 = and i64 %18, 255
  %20 = trunc i64 %19 to i8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %20, ptr %22, align 1
  %23 = load i64, ptr %2, align 8
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  store i8 %26, ptr %28, align 1
  %29 = load i64, ptr %2, align 8
  %30 = lshr i64 %29, 24
  %31 = and i64 %30, 255
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store i8 %32, ptr %34, align 1
  %35 = load i64, ptr %2, align 8
  %36 = lshr i64 %35, 16
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 5
  store i8 %38, ptr %40, align 1
  %41 = load i64, ptr %2, align 8
  %42 = lshr i64 %41, 8
  %43 = and i64 %42, 255
  %44 = trunc i64 %43 to i8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 6
  store i8 %44, ptr %46, align 1
  %47 = load i64, ptr %2, align 8
  %48 = lshr i64 %47, 0
  %49 = and i64 %48, 255
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 7
  store i8 %50, ptr %52, align 1
  %53 = load i64, ptr %3, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define hidden i64 @avifNTOH64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = shl i64 %7, 0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 6
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = shl i64 %12, 8
  %14 = or i64 %8, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 5
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = shl i64 %18, 16
  %20 = or i64 %14, %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl i64 %24, 24
  %26 = or i64 %20, %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = shl i64 %30, 32
  %32 = or i64 %26, %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl i64 %36, 40
  %38 = or i64 %32, %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl i64 %42, 48
  %44 = or i64 %38, %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl i64 %48, 56
  %50 = or i64 %44, %49
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifArrayCreate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i32 [ %14, %13 ], [ 1, %15 ]
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = mul i64 %28, %32
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call ptr @avifAlloc(i64 noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %16
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %43, i32 0, i32 3
  store i32 0, ptr %44, align 8
  store i32 0, ptr %4, align 4
  br label %50

45:                                               ; preds = %16
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %49, i1 false)
  store i32 1, ptr %4, align 4
  br label %50

50:                                               ; preds = %45, %42
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare ptr @avifAlloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @avifArrayPush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %55

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = mul i64 %22, %26
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = mul i64 %28, 2
  %30 = call ptr @avifAlloc(i64 noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %74

38:                                               ; preds = %15
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %44, i1 false)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %49, i1 false)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = mul i32 %52, 2
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %5, align 8
  call void @avifFree(ptr noundef %54)
  br label %55

55:                                               ; preds = %38, %1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = mul i64 %67, %71
  %73 = getelementptr inbounds i8, ptr %62, i64 %72
  store ptr %73, ptr %2, align 8
  br label %74

74:                                               ; preds = %55, %37
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @avifFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @avifArrayPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = mul i64 %15, %19
  %21 = getelementptr inbounds i8, ptr %11, i64 %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %25, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @avifArrayDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @avifFree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.avifArrayInternal, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @avifFractionSimplify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.avifFraction, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.avifFraction, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @calcGCD(i64 noundef %7, i64 noundef %11)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %34

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.avifFraction, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %3, align 8
  %21 = sdiv i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.avifFraction, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.avifFraction, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %3, align 8
  %30 = sdiv i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.avifFraction, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  br label %34

34:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @calcGCD(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = mul nsw i64 %9, -1
  store i64 %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = load i64, ptr %4, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = mul nsw i64 %15, -1
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %21, %17
  %19 = load i64, ptr %4, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %4, align 8
  %24 = srem i64 %22, %23
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %5, align 8
  store i64 %26, ptr %4, align 8
  br label %18, !llvm.loop !4

27:                                               ; preds = %18
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifFractionCD(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @avifFractionSimplify(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @avifFractionSimplify(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.avifFraction, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.avifFraction, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %87

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.avifFraction, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.avifFraction, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.avifFraction, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %7, align 8
  %35 = mul nsw i64 %33, %34
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.avifFraction, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %7, align 8
  %41 = mul nsw i64 %39, %40
  store i64 %41, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.avifFraction, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %6, align 8
  %47 = mul nsw i64 %45, %46
  store i64 %47, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.avifFraction, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %6, align 8
  %53 = mul nsw i64 %51, %52
  store i64 %53, ptr %11, align 8
  %54 = load i64, ptr %8, align 8
  %55 = call i32 @overflowsInt32(i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %21
  %58 = load i64, ptr %9, align 8
  %59 = call i32 @overflowsInt32(i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8
  %63 = call i32 @overflowsInt32(i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %11, align 8
  %67 = call i32 @overflowsInt32(i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %61, %57, %21
  store i32 0, ptr %3, align 4
  br label %88

70:                                               ; preds = %65
  %71 = load i64, ptr %8, align 8
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.avifFraction, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 4
  %75 = load i64, ptr %9, align 8
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.avifFraction, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4
  %79 = load i64, ptr %10, align 8
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.avifFraction, ptr %81, i32 0, i32 0
  store i32 %80, ptr %82, align 4
  %83 = load i64, ptr %11, align 8
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.avifFraction, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4
  br label %87

87:                                               ; preds = %70, %2
  store i32 1, ptr %3, align 4
  br label %88

88:                                               ; preds = %87, %69
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @overflowsInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, -2147483648
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp sgt i64 %6, 2147483647
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifFractionAdd(i64 %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.avifFraction, align 4
  %6 = alloca %struct.avifFraction, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = call i32 @avifFractionCD(ptr noundef %5, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %34

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %struct.avifFraction, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.avifFraction, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %15, %18
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i32 @overflowsInt32(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %34

24:                                               ; preds = %12
  %25 = load i64, ptr %8, align 8
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.avifFraction, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4
  %29 = getelementptr inbounds nuw %struct.avifFraction, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.avifFraction, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  call void @avifFractionSimplify(ptr noundef %33)
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %24, %23, %11
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifFractionSub(i64 %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.avifFraction, align 4
  %6 = alloca %struct.avifFraction, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = call i32 @avifFractionCD(ptr noundef %5, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %34

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %struct.avifFraction, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.avifFraction, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 %15, %18
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i32 @overflowsInt32(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %34

24:                                               ; preds = %12
  %25 = load i64, ptr %8, align 8
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.avifFraction, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4
  %29 = getelementptr inbounds nuw %struct.avifFraction, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.avifFraction, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  call void @avifFractionSimplify(ptr noundef %33)
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %24, %23, %11
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifDoubleToSignedFraction(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load double, ptr %5, align 8
  %10 = call double @llvm.fabs.f64(double %9)
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @avifDoubleToUnsignedFractionImpl(double noundef %10, i32 noundef 2147483647, ptr noundef %8, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %25

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  store i32 %16, ptr %17, align 4
  %18 = load double, ptr %5, align 8
  %19 = fcmp olt double %18, 0.000000e+00
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %22, -1
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %20, %15
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @avifDoubleToUnsignedFractionImpl(double noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store double %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load double, ptr %6, align 8
  %18 = call i1 @llvm.is.fpclass.f64(double %17, i32 3)
  br i1 %18, label %27, label %19

19:                                               ; preds = %4
  %20 = load double, ptr %6, align 8
  %21 = fcmp olt double %20, 0.000000e+00
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load double, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = uitofp i32 %24 to double
  %26 = fcmp ogt double %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %19, %4
  store i32 0, ptr %5, align 4
  br label %104

28:                                               ; preds = %22
  %29 = load double, ptr %6, align 8
  %30 = fcmp ole double %29, 1.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %39

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = uitofp i32 %33 to double
  %35 = load double, ptr %6, align 8
  %36 = fdiv double %34, %35
  %37 = call double @llvm.floor.f64(double %36)
  %38 = fptoui double %37 to i64
  br label %39

39:                                               ; preds = %32, %31
  %40 = phi i64 [ 4294967295, %31 ], [ %38, %32 ]
  store i64 %40, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  store i32 1, ptr %41, align 4
  store i32 0, ptr %11, align 4
  %42 = load double, ptr %6, align 8
  %43 = load double, ptr %6, align 8
  %44 = call double @llvm.floor.f64(double %43)
  %45 = fsub double %42, %44
  store double %45, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 39, ptr %14, align 4
  br label %46

46:                                               ; preds = %83, %39
  %47 = load i32, ptr %13, align 4
  %48 = icmp slt i32 %47, 39
  br i1 %48, label %49, label %95

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = uitofp i32 %51 to double
  %53 = load double, ptr %6, align 8
  %54 = fmul double %52, %53
  store double %54, ptr %15, align 8
  %55 = load double, ptr %15, align 8
  %56 = call double @llvm.round.f64(double %55)
  %57 = fptoui double %56 to i32
  %58 = load ptr, ptr %8, align 8
  store i32 %57, ptr %58, align 4
  %59 = load double, ptr %15, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %60, align 4
  %62 = uitofp i32 %61 to double
  %63 = fsub double %59, %62
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = fcmp oeq double %64, 0.000000e+00
  br i1 %65, label %66, label %67

66:                                               ; preds = %49
  store i32 1, ptr %5, align 4
  br label %104

67:                                               ; preds = %49
  %68 = load double, ptr %12, align 8
  %69 = fdiv double 1.000000e+00, %68
  store double %69, ptr %12, align 8
  %70 = load i32, ptr %11, align 4
  %71 = uitofp i32 %70 to double
  %72 = load double, ptr %12, align 8
  %73 = call double @llvm.floor.f64(double %72)
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = uitofp i32 %75 to double
  %77 = call double @llvm.fmuladd.f64(double %73, double %76, double %71)
  store double %77, ptr %16, align 8
  %78 = load double, ptr %16, align 8
  %79 = load i64, ptr %10, align 8
  %80 = uitofp i64 %79 to double
  %81 = fcmp ogt double %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %67
  store i32 1, ptr %5, align 4
  br label %104

83:                                               ; preds = %67
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %11, align 4
  %86 = load double, ptr %16, align 8
  %87 = fptoui double %86 to i32
  %88 = load ptr, ptr %9, align 8
  store i32 %87, ptr %88, align 4
  %89 = load double, ptr %12, align 8
  %90 = call double @llvm.floor.f64(double %89)
  %91 = load double, ptr %12, align 8
  %92 = fsub double %91, %90
  store double %92, ptr %12, align 8
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4
  br label %46, !llvm.loop !6

95:                                               ; preds = %46
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %96, align 4
  %98 = uitofp i32 %97 to double
  %99 = load double, ptr %6, align 8
  %100 = fmul double %98, %99
  %101 = call double @llvm.round.f64(double %100)
  %102 = fptoui double %101 to i32
  %103 = load ptr, ptr %8, align 8
  store i32 %102, ptr %103, align 4
  store i32 1, ptr %5, align 4
  br label %104

104:                                              ; preds = %95, %82, %66, %27
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifDoubleToUnsignedFraction(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @avifDoubleToUnsignedFractionImpl(double noundef %7, i32 noundef -1, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
