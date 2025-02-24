target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.m384 = type { <2 x i64>, <2 x i64>, <2 x i64> }
%struct.m512 = type { <4 x i64>, <4 x i64> }
%struct.unaligned = type { i32 }
%struct.unaligned.0 = type { i16 }
%struct.unaligned.1 = type { i32 }
%struct.unaligned.2 = type { i16 }
%struct.unaligned.3 = type { i64 }
%struct.unaligned.4 = type { i64 }

; Function Attrs: nounwind uwtable
define hidden void @storecompressed32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @compress32(i32 noundef %11, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  call void @partial_store_u32(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @compress32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @_pext_u32(i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @partial_store_u32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %28 [
    i32 4, label %8
    i32 3, label %11
    i32 2, label %20
    i32 1, label %24
    i32 0, label %28
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @unaligned_store_u32(ptr noundef %9, i32 noundef %10)
  br label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = trunc i32 %13 to i16
  call void @unaligned_store_u16(ptr noundef %12, i16 noundef zeroext %14)
  %15 = load i32, ptr %5, align 4
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %17, ptr %19, align 1
  br label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = trunc i32 %22 to i16
  call void @unaligned_store_u16(ptr noundef %21, i16 noundef zeroext %23)
  br label %28

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8
  store i8 %26, ptr %27, align 1
  br label %28

28:                                               ; preds = %3, %3, %24, %20, %11, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @loadcompressed32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @partial_load_u32(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @expand32(i32 noundef %13, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8
  store i32 %16, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @partial_load_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %35 [
    i32 4, label %9
    i32 3, label %13
    i32 2, label %25
    i32 1, label %30
    i32 0, label %35
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @unaligned_load_u32(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i16 @unaligned_load_u16(ptr noundef %14)
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  %22 = load i32, ptr %6, align 4
  %23 = or i32 %22, %21
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i16 @unaligned_load_u16(ptr noundef %26)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %2, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %30, %25, %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @expand32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @_pdep_u32(i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @storecompressed64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @compress64(i64 noundef %11, i64 noundef %13)
  store i64 %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i32, ptr %8, align 4
  call void @partial_store_u64a(ptr noundef %15, i64 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @compress64(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @_pext_u64(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @partial_store_u64a(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %64 [
    i32 8, label %8
    i32 7, label %11
    i32 6, label %25
    i32 5, label %34
    i32 4, label %43
    i32 3, label %47
    i32 2, label %56
    i32 1, label %60
    i32 0, label %64
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @unaligned_store_u64a(ptr noundef %9, i64 noundef %10)
  br label %64

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i32
  call void @unaligned_store_u32(ptr noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i64, ptr %5, align 8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i16
  call void @unaligned_store_u16(ptr noundef %16, i16 noundef zeroext %19)
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 48
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 6
  store i8 %22, ptr %24, align 1
  br label %64

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = trunc i64 %27 to i32
  call void @unaligned_store_u32(ptr noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i64, ptr %5, align 8
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i16
  call void @unaligned_store_u16(ptr noundef %30, i16 noundef zeroext %33)
  br label %64

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = trunc i64 %36 to i32
  call void @unaligned_store_u32(ptr noundef %35, i32 noundef %37)
  %38 = load i64, ptr %5, align 8
  %39 = lshr i64 %38, 32
  %40 = trunc i64 %39 to i8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store i8 %40, ptr %42, align 1
  br label %64

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %5, align 8
  %46 = trunc i64 %45 to i32
  call void @unaligned_store_u32(ptr noundef %44, i32 noundef %46)
  br label %64

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %5, align 8
  %50 = trunc i64 %49 to i16
  call void @unaligned_store_u16(ptr noundef %48, i16 noundef zeroext %50)
  %51 = load i64, ptr %5, align 8
  %52 = lshr i64 %51, 16
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store i8 %53, ptr %55, align 1
  br label %64

56:                                               ; preds = %3
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %5, align 8
  %59 = trunc i64 %58 to i16
  call void @unaligned_store_u16(ptr noundef %57, i16 noundef zeroext %59)
  br label %64

60:                                               ; preds = %3
  %61 = load i64, ptr %5, align 8
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %4, align 8
  store i8 %62, ptr %63, align 1
  br label %64

64:                                               ; preds = %3, %3, %60, %56, %47, %43, %34, %25, %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @loadcompressed64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call i64 @partial_load_u64a(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @expand64(i64 noundef %13, i64 noundef %15)
  %17 = load ptr, ptr %5, align 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @partial_load_u64a(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %83 [
    i32 8, label %9
    i32 7, label %13
    i32 6, label %32
    i32 5, label %44
    i32 4, label %56
    i32 3, label %61
    i32 2, label %73
    i32 1, label %78
    i32 0, label %83
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @unaligned_load_u64a(ptr noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @unaligned_load_u32(ptr noundef %14)
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = call zeroext i16 @unaligned_load_u16(ptr noundef %18)
  %20 = zext i16 %19 to i64
  %21 = shl i64 %20, 32
  %22 = load i64, ptr %6, align 8
  %23 = or i64 %22, %21
  store i64 %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 6
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = shl i64 %27, 48
  %29 = load i64, ptr %6, align 8
  %30 = or i64 %29, %28
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  store i64 %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @unaligned_load_u32(ptr noundef %33)
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = call zeroext i16 @unaligned_load_u16(ptr noundef %37)
  %39 = zext i16 %38 to i64
  %40 = shl i64 %39, 32
  %41 = load i64, ptr %6, align 8
  %42 = or i64 %41, %40
  store i64 %42, ptr %6, align 8
  %43 = load i64, ptr %6, align 8
  store i64 %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @unaligned_load_u32(ptr noundef %45)
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl i64 %51, 32
  %53 = load i64, ptr %6, align 8
  %54 = or i64 %53, %52
  store i64 %54, ptr %6, align 8
  %55 = load i64, ptr %6, align 8
  store i64 %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @unaligned_load_u32(ptr noundef %57)
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %6, align 8
  %60 = load i64, ptr %6, align 8
  store i64 %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8
  %63 = call zeroext i16 @unaligned_load_u16(ptr noundef %62)
  %64 = zext i16 %63 to i64
  store i64 %64, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl i64 %68, 16
  %70 = load i64, ptr %6, align 8
  %71 = or i64 %70, %69
  store i64 %71, ptr %6, align 8
  %72 = load i64, ptr %6, align 8
  store i64 %72, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8
  %75 = call zeroext i16 @unaligned_load_u16(ptr noundef %74)
  %76 = zext i16 %75 to i64
  store i64 %76, ptr %6, align 8
  %77 = load i64, ptr %6, align 8
  store i64 %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

78:                                               ; preds = %2
  %79 = load ptr, ptr %4, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  store i64 %81, ptr %6, align 8
  %82 = load i64, ptr %6, align 8
  store i64 %82, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

83:                                               ; preds = %2, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %78, %73, %61, %56, %44, %32, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %85 = load i64, ptr %3, align 8
  ret i64 %85
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @expand64(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @_pdep_u64(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden void @storecompressed128(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load <2 x i64>, ptr %10, align 16
  %12 = load ptr, ptr %7, align 8
  %13 = load <2 x i64>, ptr %12, align 16
  call void @storecompressed128_64bit(ptr noundef %9, <2 x i64> noundef %11, <2 x i64> noundef %13)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @storecompressed128_64bit(ptr noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x i64], align 16
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i64], align 16
  store ptr %0, ptr %4, align 8
  store <2 x i64> %1, ptr %5, align 16
  store <2 x i64> %2, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %11 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %5, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %12 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %6, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %14 = load i64, ptr %13, align 16
  %15 = call i32 @popcount64(i64 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = getelementptr inbounds i32, ptr %9, i64 1
  %17 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @popcount64(i64 noundef %18)
  store i32 %19, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %20 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %23 = load i64, ptr %22, align 16
  %24 = call i64 @compress64(i64 noundef %21, i64 noundef %23)
  store i64 %24, ptr %10, align 8
  %25 = getelementptr inbounds i64, ptr %10, i64 1
  %26 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @compress64(i64 noundef %27, i64 noundef %29)
  store i64 %30, ptr %25, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %33 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  call void @pack_bits_64(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @loadcompressed128(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load <2 x i64>, ptr %10, align 16
  %12 = call <2 x i64> @loadcompressed128_64bit(ptr noundef %9, <2 x i64> noundef %11)
  %13 = load ptr, ptr %5, align 8
  store <2 x i64> %12, ptr %13, align 16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @loadcompressed128_64bit(ptr noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  %5 = alloca [2 x i64], align 16
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x i64], align 16
  store ptr %0, ptr %3, align 8
  store <2 x i64> %1, ptr %4, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %9 = load <2 x i64>, ptr %4, align 16
  %10 = call i64 @movq(<2 x i64> noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds i64, ptr %5, i64 1
  %12 = load <2 x i64>, ptr %4, align 16
  %13 = bitcast <2 x i64> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> %13, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %15 = bitcast <16 x i8> %14 to <2 x i64>
  %16 = call i64 @movq(<2 x i64> noundef %15)
  store i64 %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %18 = load i64, ptr %17, align 16
  %19 = call i32 @popcount64(i64 noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = getelementptr inbounds i32, ptr %6, i64 1
  %21 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @popcount64(i64 noundef %22)
  store i32 %23, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %24 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  call void @unpack_bits_64(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %27 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %28 = load i64, ptr %27, align 16
  %29 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %30 = load i64, ptr %29, align 16
  %31 = call i64 @expand64(i64 noundef %28, i64 noundef %30)
  store i64 %31, ptr %8, align 8
  %32 = getelementptr inbounds i64, ptr %8, i64 1
  %33 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @expand64(i64 noundef %34, i64 noundef %36)
  store i64 %37, ptr %32, align 8
  %38 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %41 = load i64, ptr %40, align 16
  %42 = call <2 x i64> @_mm_set_epi64x(i64 noundef %39, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret <2 x i64> %42
}

; Function Attrs: nounwind uwtable
define hidden void @storecompressed256(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load <4 x i64>, ptr %10, align 32
  %12 = load ptr, ptr %7, align 8
  %13 = load <4 x i64>, ptr %12, align 32
  call void @storecompressed256_64bit(ptr noundef %9, <4 x i64> noundef %11, <4 x i64> noundef %13)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @storecompressed256_64bit(ptr noundef %0, <4 x i64> noundef %1, <4 x i64> noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i64], align 16
  store ptr %0, ptr %4, align 8
  store <4 x i64> %1, ptr %5, align 32
  store <4 x i64> %2, ptr %6, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  %11 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 32 %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  %12 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 32 %6, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %13 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %14 = load i64, ptr %13, align 16
  %15 = call i32 @popcount64(i64 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = getelementptr inbounds i32, ptr %9, i64 1
  %17 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 1
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @popcount64(i64 noundef %18)
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds i32, ptr %9, i64 2
  %21 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 2
  %22 = load i64, ptr %21, align 16
  %23 = call i32 @popcount64(i64 noundef %22)
  store i32 %23, ptr %20, align 4
  %24 = getelementptr inbounds i32, ptr %9, i64 3
  %25 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 3
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @popcount64(i64 noundef %26)
  store i32 %27, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  %28 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %31 = load i64, ptr %30, align 16
  %32 = call i64 @compress64(i64 noundef %29, i64 noundef %31)
  store i64 %32, ptr %10, align 8
  %33 = getelementptr inbounds i64, ptr %10, i64 1
  %34 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 1
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @compress64(i64 noundef %35, i64 noundef %37)
  store i64 %38, ptr %33, align 8
  %39 = getelementptr inbounds i64, ptr %10, i64 2
  %40 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  %41 = load i64, ptr %40, align 16
  %42 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 2
  %43 = load i64, ptr %42, align 16
  %44 = call i64 @compress64(i64 noundef %41, i64 noundef %43)
  store i64 %44, ptr %39, align 8
  %45 = getelementptr inbounds i64, ptr %10, i64 3
  %46 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 3
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 3
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @compress64(i64 noundef %47, i64 noundef %49)
  store i64 %50, ptr %45, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %53 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  call void @pack_bits_64(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @loadcompressed256(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load <4 x i64>, ptr %10, align 32
  %12 = call <4 x i64> @loadcompressed256_64bit(ptr noundef %9, <4 x i64> noundef %11)
  %13 = load ptr, ptr %5, align 8
  store <4 x i64> %12, ptr %13, align 32
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @loadcompressed256_64bit(ptr noundef %0, <4 x i64> noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8
  store <4 x i64> %1, ptr %4, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %10 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 32 %4, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %11 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %12 = load i64, ptr %11, align 16
  %13 = call i32 @popcount64(i64 noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = getelementptr inbounds i32, ptr %6, i64 1
  %15 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @popcount64(i64 noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = getelementptr inbounds i32, ptr %6, i64 2
  %19 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 2
  %20 = load i64, ptr %19, align 16
  %21 = call i32 @popcount64(i64 noundef %20)
  store i32 %21, ptr %18, align 4
  %22 = getelementptr inbounds i32, ptr %6, i64 3
  %23 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 3
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @popcount64(i64 noundef %24)
  store i32 %25, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  %26 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  call void @unpack_bits_64(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  %29 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %30 = load i64, ptr %29, align 16
  %31 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %32 = load i64, ptr %31, align 16
  %33 = call i64 @expand64(i64 noundef %30, i64 noundef %32)
  store i64 %33, ptr %8, align 8
  %34 = getelementptr inbounds i64, ptr %8, i64 1
  %35 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 1
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @expand64(i64 noundef %36, i64 noundef %38)
  store i64 %39, ptr %34, align 8
  %40 = getelementptr inbounds i64, ptr %8, i64 2
  %41 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  %42 = load i64, ptr %41, align 16
  %43 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 2
  %44 = load i64, ptr %43, align 16
  %45 = call i64 @expand64(i64 noundef %42, i64 noundef %44)
  store i64 %45, ptr %40, align 8
  %46 = getelementptr inbounds i64, ptr %8, i64 3
  %47 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 3
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 3
  %50 = load i64, ptr %49, align 8
  %51 = call i64 @expand64(i64 noundef %48, i64 noundef %50)
  store i64 %51, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  %52 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 3
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 2
  %55 = load i64, ptr %54, align 16
  %56 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 1
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %59 = load i64, ptr %58, align 16
  %60 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %53, i64 noundef %55, i64 noundef %57, i64 noundef %59)
  store <4 x i64> %60, ptr %9, align 32
  %61 = load <4 x i64>, ptr %9, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret <4 x i64> %61
}

; Function Attrs: nounwind uwtable
define hidden void @storecompressed384(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @storecompressed384_64bit(ptr noundef %9, ptr noundef byval(%struct.m384) align 16 %10, ptr noundef byval(%struct.m384) align 16 %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @storecompressed384_64bit(ptr noundef %0, ptr noundef byval(%struct.m384) align 16 %1, ptr noundef byval(%struct.m384) align 16 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca [6 x i64], align 16
  %6 = alloca [6 x i64], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i64], align 16
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #10
  %9 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #10
  %10 = getelementptr inbounds [6 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %2, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %11 = getelementptr inbounds [6 x i64], ptr %6, i64 0, i64 0
  %12 = load i64, ptr %11, align 16
  %13 = call i32 @popcount64(i64 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = getelementptr inbounds i32, ptr %7, i64 1
  %15 = getelementptr inbounds [6 x i64], ptr %6, i64 0, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @popcount64(i64 noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = getelementptr inbounds i32, ptr %7, i64 2
  %19 = getelementptr inbounds [6 x i64], ptr %6, i64 0, i64 2
  %20 = load i64, ptr %19, align 16
  %21 = call i32 @popcount64(i64 noundef %20)
  store i32 %21, ptr %18, align 4
  %22 = getelementptr inbounds i32, ptr %7, i64 3
  %23 = getelementptr inbounds [6 x i64], ptr %6, i64 0, i64 3
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @popcount64(i64 noundef %24)
  store i32 %25, ptr %22, align 4
  %26 = getelementptr inbounds i32, ptr %7, i64 4
  %27 = getelementptr inbounds [6 x i64], ptr %6, i64 0, i64 4
  %28 = load i64, ptr %27, align 16
  %29 = call i32 @popcount64(i64 noundef %28)
  store i32 %29, ptr %26, align 4
  %30 = getelementptr inbounds i32, ptr %7, i64 5
  %31 = getelementptr inbounds [6 x i64], ptr %6, i64 0, i64 5
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @popcount64(i64 noundef %32)
  store i32 %33, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #10
  %34 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  %35 = load i64, ptr %34, align 16
  %36 = getelementptr inbounds [6 x i64], ptr %6, i64 0, i64 0
  %37 = load i64, ptr %36, align 16
  %38 = call i64 @compress64(i64 noundef %35, i64 noundef %37)
  store i64 %38, ptr %8, align 8
  %39 = getelementptr inbounds i64, ptr %8, i64 1
  %40 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds [6 x i64], ptr %6, i64 0, i64 1
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @compress64(i64 noundef %41, i64 noundef %43)
  store i64 %44, ptr %39, align 8
  %45 = getelementptr inbounds i64, ptr %8, i64 2
  %46 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 2
  %47 = load i64, ptr %46, align 16
  %48 = getelementptr inbounds [6 x i64], ptr %6, i64 0, i64 2
  %49 = load i64, ptr %48, align 16
  %50 = call i64 @compress64(i64 noundef %47, i64 noundef %49)
  store i64 %50, ptr %45, align 8
  %51 = getelementptr inbounds i64, ptr %8, i64 3
  %52 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 3
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds [6 x i64], ptr %6, i64 0, i64 3
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @compress64(i64 noundef %53, i64 noundef %55)
  store i64 %56, ptr %51, align 8
  %57 = getelementptr inbounds i64, ptr %8, i64 4
  %58 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 4
  %59 = load i64, ptr %58, align 16
  %60 = getelementptr inbounds [6 x i64], ptr %6, i64 0, i64 4
  %61 = load i64, ptr %60, align 16
  %62 = call i64 @compress64(i64 noundef %59, i64 noundef %61)
  store i64 %62, ptr %57, align 8
  %63 = getelementptr inbounds i64, ptr %8, i64 5
  %64 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 5
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds [6 x i64], ptr %6, i64 0, i64 5
  %67 = load i64, ptr %66, align 8
  %68 = call i64 @compress64(i64 noundef %65, i64 noundef %67)
  store i64 %68, ptr %63, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  %71 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 0
  call void @pack_bits_64(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @loadcompressed384(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.m384, align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @loadcompressed384_64bit(ptr dead_on_unwind writable sret(%struct.m384) align 16 %9, ptr noundef %11, ptr noundef byval(%struct.m384) align 16 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @loadcompressed384_64bit(ptr dead_on_unwind noalias writable sret(%struct.m384) align 16 %0, ptr noundef %1, ptr noundef byval(%struct.m384) align 16 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca [6 x i64], align 16
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i64], align 16
  %8 = alloca [6 x i64], align 16
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #10
  %9 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %2, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %10 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  %11 = load i64, ptr %10, align 16
  %12 = call i32 @popcount64(i64 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = getelementptr inbounds i32, ptr %6, i64 1
  %14 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 1
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @popcount64(i64 noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = getelementptr inbounds i32, ptr %6, i64 2
  %18 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 2
  %19 = load i64, ptr %18, align 16
  %20 = call i32 @popcount64(i64 noundef %19)
  store i32 %20, ptr %17, align 4
  %21 = getelementptr inbounds i32, ptr %6, i64 3
  %22 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 3
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @popcount64(i64 noundef %23)
  store i32 %24, ptr %21, align 4
  %25 = getelementptr inbounds i32, ptr %6, i64 4
  %26 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 4
  %27 = load i64, ptr %26, align 16
  %28 = call i32 @popcount64(i64 noundef %27)
  store i32 %28, ptr %25, align 4
  %29 = getelementptr inbounds i32, ptr %6, i64 5
  %30 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 5
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @popcount64(i64 noundef %31)
  store i32 %32, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #10
  %33 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @unpack_bits_64(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #10
  %36 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  %37 = load i64, ptr %36, align 16
  %38 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  %39 = load i64, ptr %38, align 16
  %40 = call i64 @expand64(i64 noundef %37, i64 noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = getelementptr inbounds i64, ptr %8, i64 1
  %42 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 1
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @expand64(i64 noundef %43, i64 noundef %45)
  store i64 %46, ptr %41, align 8
  %47 = getelementptr inbounds i64, ptr %8, i64 2
  %48 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 2
  %49 = load i64, ptr %48, align 16
  %50 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 2
  %51 = load i64, ptr %50, align 16
  %52 = call i64 @expand64(i64 noundef %49, i64 noundef %51)
  store i64 %52, ptr %47, align 8
  %53 = getelementptr inbounds i64, ptr %8, i64 3
  %54 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 3
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 3
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @expand64(i64 noundef %55, i64 noundef %57)
  store i64 %58, ptr %53, align 8
  %59 = getelementptr inbounds i64, ptr %8, i64 4
  %60 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 4
  %61 = load i64, ptr %60, align 16
  %62 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 4
  %63 = load i64, ptr %62, align 16
  %64 = call i64 @expand64(i64 noundef %61, i64 noundef %63)
  store i64 %64, ptr %59, align 8
  %65 = getelementptr inbounds i64, ptr %8, i64 5
  %66 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 5
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 5
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @expand64(i64 noundef %67, i64 noundef %69)
  store i64 %70, ptr %65, align 8
  %71 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 0
  %72 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 1
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  %75 = load i64, ptr %74, align 16
  %76 = call <2 x i64> @_mm_set_epi64x(i64 noundef %73, i64 noundef %75)
  store <2 x i64> %76, ptr %71, align 16
  %77 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 1
  %78 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 3
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 2
  %81 = load i64, ptr %80, align 16
  %82 = call <2 x i64> @_mm_set_epi64x(i64 noundef %79, i64 noundef %81)
  store <2 x i64> %82, ptr %77, align 16
  %83 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 2
  %84 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 5
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 4
  %87 = load i64, ptr %86, align 16
  %88 = call <2 x i64> @_mm_set_epi64x(i64 noundef %85, i64 noundef %87)
  store <2 x i64> %88, ptr %83, align 16
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @storecompressed512(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @storecompressed512_64bit(ptr noundef %9, ptr noundef byval(%struct.m512) align 64 %10, ptr noundef byval(%struct.m512) align 64 %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @storecompressed512_64bit(ptr noundef %0, ptr noundef byval(%struct.m512) align 64 %1, ptr noundef byval(%struct.m512) align 64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i64], align 16
  %6 = alloca [8 x i64], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i64], align 16
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #10
  %9 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 64 %2, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #10
  %10 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 64 %1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  %11 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %12 = load i64, ptr %11, align 16
  %13 = call i32 @popcount64(i64 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = getelementptr inbounds i32, ptr %7, i64 1
  %15 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @popcount64(i64 noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = getelementptr inbounds i32, ptr %7, i64 2
  %19 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %20 = load i64, ptr %19, align 16
  %21 = call i32 @popcount64(i64 noundef %20)
  store i32 %21, ptr %18, align 4
  %22 = getelementptr inbounds i32, ptr %7, i64 3
  %23 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @popcount64(i64 noundef %24)
  store i32 %25, ptr %22, align 4
  %26 = getelementptr inbounds i32, ptr %7, i64 4
  %27 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %28 = load i64, ptr %27, align 16
  %29 = call i32 @popcount64(i64 noundef %28)
  store i32 %29, ptr %26, align 4
  %30 = getelementptr inbounds i32, ptr %7, i64 5
  %31 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @popcount64(i64 noundef %32)
  store i32 %33, ptr %30, align 4
  %34 = getelementptr inbounds i32, ptr %7, i64 6
  %35 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %36 = load i64, ptr %35, align 16
  %37 = call i32 @popcount64(i64 noundef %36)
  store i32 %37, ptr %34, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 7
  %39 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @popcount64(i64 noundef %40)
  store i32 %41, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #10
  %42 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 0
  %43 = load i64, ptr %42, align 16
  %44 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %45 = load i64, ptr %44, align 16
  %46 = call i64 @compress64(i64 noundef %43, i64 noundef %45)
  store i64 %46, ptr %8, align 8
  %47 = getelementptr inbounds i64, ptr %8, i64 1
  %48 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @compress64(i64 noundef %49, i64 noundef %51)
  store i64 %52, ptr %47, align 8
  %53 = getelementptr inbounds i64, ptr %8, i64 2
  %54 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 2
  %55 = load i64, ptr %54, align 16
  %56 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %57 = load i64, ptr %56, align 16
  %58 = call i64 @compress64(i64 noundef %55, i64 noundef %57)
  store i64 %58, ptr %53, align 8
  %59 = getelementptr inbounds i64, ptr %8, i64 3
  %60 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 3
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %63 = load i64, ptr %62, align 8
  %64 = call i64 @compress64(i64 noundef %61, i64 noundef %63)
  store i64 %64, ptr %59, align 8
  %65 = getelementptr inbounds i64, ptr %8, i64 4
  %66 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 4
  %67 = load i64, ptr %66, align 16
  %68 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %69 = load i64, ptr %68, align 16
  %70 = call i64 @compress64(i64 noundef %67, i64 noundef %69)
  store i64 %70, ptr %65, align 8
  %71 = getelementptr inbounds i64, ptr %8, i64 5
  %72 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 5
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %75 = load i64, ptr %74, align 8
  %76 = call i64 @compress64(i64 noundef %73, i64 noundef %75)
  store i64 %76, ptr %71, align 8
  %77 = getelementptr inbounds i64, ptr %8, i64 6
  %78 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 6
  %79 = load i64, ptr %78, align 16
  %80 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %81 = load i64, ptr %80, align 16
  %82 = call i64 @compress64(i64 noundef %79, i64 noundef %81)
  store i64 %82, ptr %77, align 8
  %83 = getelementptr inbounds i64, ptr %8, i64 7
  %84 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 7
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %87 = load i64, ptr %86, align 8
  %88 = call i64 @compress64(i64 noundef %85, i64 noundef %87)
  store i64 %88, ptr %83, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 0
  %91 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 0
  call void @pack_bits_64(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @loadcompressed512(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.m512, align 64
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @loadcompressed512_64bit(ptr dead_on_unwind writable sret(%struct.m512) align 64 %9, ptr noundef %11, ptr noundef byval(%struct.m512) align 64 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %10, ptr align 64 %9, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @loadcompressed512_64bit(ptr dead_on_unwind noalias writable sret(%struct.m512) align 64 %0, ptr noundef %1, ptr noundef byval(%struct.m512) align 64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i64], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i64], align 16
  %8 = alloca [8 x i64], align 16
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #10
  %9 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 64 %2, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %10 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %11 = load i64, ptr %10, align 16
  %12 = call i32 @popcount64(i64 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = getelementptr inbounds i32, ptr %6, i64 1
  %14 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @popcount64(i64 noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = getelementptr inbounds i32, ptr %6, i64 2
  %18 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %19 = load i64, ptr %18, align 16
  %20 = call i32 @popcount64(i64 noundef %19)
  store i32 %20, ptr %17, align 4
  %21 = getelementptr inbounds i32, ptr %6, i64 3
  %22 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @popcount64(i64 noundef %23)
  store i32 %24, ptr %21, align 4
  %25 = getelementptr inbounds i32, ptr %6, i64 4
  %26 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %27 = load i64, ptr %26, align 16
  %28 = call i32 @popcount64(i64 noundef %27)
  store i32 %28, ptr %25, align 4
  %29 = getelementptr inbounds i32, ptr %6, i64 5
  %30 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @popcount64(i64 noundef %31)
  store i32 %32, ptr %29, align 4
  %33 = getelementptr inbounds i32, ptr %6, i64 6
  %34 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %35 = load i64, ptr %34, align 16
  %36 = call i32 @popcount64(i64 noundef %35)
  store i32 %36, ptr %33, align 4
  %37 = getelementptr inbounds i32, ptr %6, i64 7
  %38 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @popcount64(i64 noundef %39)
  store i32 %40, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #10
  %41 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 0
  call void @unpack_bits_64(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #10
  %44 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0
  %45 = load i64, ptr %44, align 16
  %46 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %47 = load i64, ptr %46, align 16
  %48 = call i64 @expand64(i64 noundef %45, i64 noundef %47)
  store i64 %48, ptr %8, align 8
  %49 = getelementptr inbounds i64, ptr %8, i64 1
  %50 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %53 = load i64, ptr %52, align 8
  %54 = call i64 @expand64(i64 noundef %51, i64 noundef %53)
  store i64 %54, ptr %49, align 8
  %55 = getelementptr inbounds i64, ptr %8, i64 2
  %56 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 2
  %57 = load i64, ptr %56, align 16
  %58 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %59 = load i64, ptr %58, align 16
  %60 = call i64 @expand64(i64 noundef %57, i64 noundef %59)
  store i64 %60, ptr %55, align 8
  %61 = getelementptr inbounds i64, ptr %8, i64 3
  %62 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 3
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @expand64(i64 noundef %63, i64 noundef %65)
  store i64 %66, ptr %61, align 8
  %67 = getelementptr inbounds i64, ptr %8, i64 4
  %68 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 4
  %69 = load i64, ptr %68, align 16
  %70 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %71 = load i64, ptr %70, align 16
  %72 = call i64 @expand64(i64 noundef %69, i64 noundef %71)
  store i64 %72, ptr %67, align 8
  %73 = getelementptr inbounds i64, ptr %8, i64 5
  %74 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 5
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %77 = load i64, ptr %76, align 8
  %78 = call i64 @expand64(i64 noundef %75, i64 noundef %77)
  store i64 %78, ptr %73, align 8
  %79 = getelementptr inbounds i64, ptr %8, i64 6
  %80 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 6
  %81 = load i64, ptr %80, align 16
  %82 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %83 = load i64, ptr %82, align 16
  %84 = call i64 @expand64(i64 noundef %81, i64 noundef %83)
  store i64 %84, ptr %79, align 8
  %85 = getelementptr inbounds i64, ptr %8, i64 7
  %86 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 7
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @expand64(i64 noundef %87, i64 noundef %89)
  store i64 %90, ptr %85, align 8
  %91 = getelementptr inbounds nuw %struct.m512, ptr %0, i32 0, i32 0
  %92 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 3
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 2
  %95 = load i64, ptr %94, align 16
  %96 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 1
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 0
  %99 = load i64, ptr %98, align 16
  %100 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %93, i64 noundef %95, i64 noundef %97, i64 noundef %99)
  store <4 x i64> %100, ptr %91, align 64
  %101 = getelementptr inbounds nuw %struct.m512, ptr %0, i32 0, i32 1
  %102 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 7
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 6
  %105 = load i64, ptr %104, align 16
  %106 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 5
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 4
  %109 = load i64, ptr %108, align 16
  %110 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %103, i64 noundef %105, i64 noundef %107, i64 noundef %109)
  store <4 x i64> %110, ptr %101, align 32
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_pext_u32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.x86.bmi.pext.32(i32 %5, i32 %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.bmi.pext.32(i32, i32) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.0, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @unaligned_load_u32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.1, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @unaligned_load_u16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.2, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i16 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_pdep_u32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.x86.bmi.pdep.32(i32 %5, i32 %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.bmi.pdep.32(i32, i32) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @_pext_u64(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @llvm.x86.bmi.pext.64(i64 %5, i64 %6)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.bmi.pext.64(i64, i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u64a(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.3, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @unaligned_load_u64a(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.4, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @_pdep_u64(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @llvm.x86.bmi.pdep.64(i64 %5, i64 %6)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.bmi.pdep.64(i64, i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @popcount64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @_mm_popcnt_u64(i64 noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pack_bits_64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %66, %4
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %69

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %11, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = shl i64 %23, %25
  %27 = load i64, ptr %9, align 8
  %28 = or i64 %27, %26
  store i64 %28, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp uge i32 %36, 64
  br i1 %37, label %38, label %65

38:                                               ; preds = %18
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %9, align 8
  call void @unaligned_store_u64a(ptr noundef %39, i64 noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %42, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sub i32 %43, 64
  store i32 %44, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %10, align 4
  %51 = sub i32 %49, %50
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 64
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  store i64 0, ptr %9, align 8
  br label %64

55:                                               ; preds = %38
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = load i32, ptr %12, align 4
  %62 = zext i32 %61 to i64
  %63 = lshr i64 %60, %62
  store i64 %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %65

65:                                               ; preds = %64, %18
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %13

69:                                               ; preds = %17
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 7
  %77 = udiv i32 %76, 8
  call void @partial_store_u64a(ptr noundef %73, i64 noundef %74, i32 noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @_mm_popcnt_u64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @movq(<2 x i64> noundef %0) #4 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call i64 @_mm_cvtsi128_si64(<2 x i64> noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unpack_bits_64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %95, %4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %98

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %88, %86, %23
  %30 = load i32, ptr %13, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %89

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %9, align 4
  %37 = ashr i32 %35, %36
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %39 = load i32, ptr %9, align 4
  %40 = sub i32 8, %39
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %16, align 4
  %43 = icmp ule i32 %41, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %45 = load i64, ptr %15, align 8
  %46 = load i32, ptr %13, align 4
  %47 = shl i32 1, %46
  %48 = sub i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = and i64 %45, %49
  store i64 %50, ptr %17, align 8
  %51 = load i64, ptr %17, align 8
  %52 = load i32, ptr %14, align 4
  %53 = zext i32 %52 to i64
  %54 = shl i64 %51, %53
  %55 = load i64, ptr %12, align 8
  %56 = or i64 %55, %54
  store i64 %56, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %9, align 4
  store i32 0, ptr %13, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp ult i32 %63, 8
  br i1 %64, label %65, label %66

65:                                               ; preds = %44
  store i32 5, ptr %11, align 4
  br label %67

66:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %86 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %83

70:                                               ; preds = %32
  %71 = load i64, ptr %15, align 8
  %72 = load i32, ptr %14, align 4
  %73 = zext i32 %72 to i64
  %74 = shl i64 %71, %73
  %75 = load i64, ptr %12, align 8
  %76 = or i64 %75, %74
  store i64 %76, ptr %12, align 8
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %13, align 4
  %82 = sub i32 %81, %80
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %70, %69
  store i32 0, ptr %9, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %83, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %99 [
    i32 0, label %88
    i32 5, label %29
  ]

88:                                               ; preds = %86
  br label %29

89:                                               ; preds = %29
  %90 = load i64, ptr %12, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %10, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i64, ptr %91, i64 %93
  store i64 %90, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %18

98:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void

99:                                               ; preds = %86
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi64x(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x i64>, align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = load i64, ptr %3, align 8
  %9 = insertelement <2 x i64> %7, i64 %8, i32 1
  store <2 x i64> %9, ptr %5, align 16
  %10 = load <2 x i64>, ptr %5, align 16
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @_mm_cvtsi128_si64(<2 x i64> noundef %0) #4 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = extractelement <2 x i64> %3, i32 0
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set_epi64x(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca <4 x i64>, align 32
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = insertelement <4 x i64> poison, i64 %10, i32 0
  %12 = load i64, ptr %7, align 8
  %13 = insertelement <4 x i64> %11, i64 %12, i32 1
  %14 = load i64, ptr %6, align 8
  %15 = insertelement <4 x i64> %13, i64 %14, i32 2
  %16 = load i64, ptr %5, align 8
  %17 = insertelement <4 x i64> %15, i64 %16, i32 3
  store <4 x i64> %17, ptr %9, align 32
  %18 = load <4 x i64>, ptr %9, align 32
  ret <4 x i64> %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
