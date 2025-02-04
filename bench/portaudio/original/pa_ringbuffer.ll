target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PaUtilRingBuffer = type { i64, i64, i64, i64, i64, i64, ptr }

; Function Attrs: nounwind uwtable
define i64 @PaUtil_InitializeRingBuffer(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %8, align 8
  %11 = sub nsw i64 %10, 1
  %12 = load i64, ptr %8, align 8
  %13 = and i64 %11, %12
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  br label %36

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  call void @PaUtil_FlushRingBuffer(ptr noundef %23)
  %24 = load i64, ptr %8, align 8
  %25 = mul nsw i64 %24, 2
  %26 = sub nsw i64 %25, 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %27, i32 0, i32 3
  store i64 %26, ptr %28, align 8
  %29 = load i64, ptr %8, align 8
  %30 = sub nsw i64 %29, 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %31, i32 0, i32 4
  store i64 %30, ptr %32, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %34, i32 0, i32 5
  store i64 %33, ptr %35, align 8
  store i64 0, ptr %5, align 8
  br label %36

36:                                               ; preds = %16, %15
  %37 = load i64, ptr %5, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define void @PaUtil_FlushRingBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %3, i32 0, i32 2
  store volatile i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %5, i32 0, i32 1
  store volatile i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @PaUtil_GetRingBufferReadAvailable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %3, i32 0, i32 1
  %5 = load volatile i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8
  %9 = sub nsw i64 %5, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @PaUtil_GetRingBufferWriteAvailable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @PaUtil_GetRingBufferReadAvailable(ptr noundef %6)
  %8 = sub nsw i64 %5, %7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @PaUtil_GetRingBufferWriteRegions(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @PaUtil_GetRingBufferWriteAvailable(ptr noundef %16)
  store i64 %17, ptr %14, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %14, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i64, ptr %14, align 8
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %21, %6
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %24, i32 0, i32 1
  %26 = load volatile i64, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %26, %29
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8
  %32 = load i64, ptr %8, align 8
  %33 = add nsw i64 %31, %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %33, %36
  br i1 %37, label %38, label %65

38:                                               ; preds = %23
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %13, align 8
  %43 = sub nsw i64 %41, %42
  store i64 %43, ptr %15, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %13, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = mul nsw i64 %47, %50
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = load ptr, ptr %9, align 8
  store ptr %52, ptr %53, align 8
  %54 = load i64, ptr %15, align 8
  %55 = load ptr, ptr %10, align 8
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load ptr, ptr %11, align 8
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %8, align 8
  %62 = load i64, ptr %15, align 8
  %63 = sub nsw i64 %61, %62
  %64 = load ptr, ptr %12, align 8
  store i64 %63, ptr %64, align 8
  br label %80

65:                                               ; preds = %23
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %13, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8
  %73 = mul nsw i64 %69, %72
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = load ptr, ptr %9, align 8
  store ptr %74, ptr %75, align 8
  %76 = load i64, ptr %8, align 8
  %77 = load ptr, ptr %10, align 8
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  store i64 0, ptr %79, align 8
  br label %80

80:                                               ; preds = %65, %38
  %81 = load i64, ptr %14, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  fence seq_cst
  br label %84

84:                                               ; preds = %83, %80
  %85 = load i64, ptr %8, align 8
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define i64 @PaUtil_AdvanceRingBufferWriteIndex(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  fence seq_cst
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %5, i32 0, i32 1
  %7 = load volatile i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = add nsw i64 %7, %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %9, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %14, i32 0, i32 1
  store volatile i64 %13, ptr %15, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @PaUtil_GetRingBufferReadRegions(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @PaUtil_GetRingBufferReadAvailable(ptr noundef %16)
  store i64 %17, ptr %14, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %14, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i64, ptr %14, align 8
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %21, %6
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %26, %29
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8
  %32 = load i64, ptr %8, align 8
  %33 = add nsw i64 %31, %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %33, %36
  br i1 %37, label %38, label %65

38:                                               ; preds = %23
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %13, align 8
  %43 = sub nsw i64 %41, %42
  store i64 %43, ptr %15, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %13, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = mul nsw i64 %47, %50
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = load ptr, ptr %9, align 8
  store ptr %52, ptr %53, align 8
  %54 = load i64, ptr %15, align 8
  %55 = load ptr, ptr %10, align 8
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load ptr, ptr %11, align 8
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %8, align 8
  %62 = load i64, ptr %15, align 8
  %63 = sub nsw i64 %61, %62
  %64 = load ptr, ptr %12, align 8
  store i64 %63, ptr %64, align 8
  br label %80

65:                                               ; preds = %23
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %13, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8
  %73 = mul nsw i64 %69, %72
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = load ptr, ptr %9, align 8
  store ptr %74, ptr %75, align 8
  %76 = load i64, ptr %8, align 8
  %77 = load ptr, ptr %10, align 8
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  store i64 0, ptr %79, align 8
  br label %80

80:                                               ; preds = %65, %38
  %81 = load i64, ptr %14, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  fence seq_cst
  br label %84

84:                                               ; preds = %83, %80
  %85 = load i64, ptr %8, align 8
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define i64 @PaUtil_AdvanceRingBufferReadIndex(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  fence seq_cst
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = add nsw i64 %7, %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %9, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %14, i32 0, i32 2
  store volatile i64 %13, ptr %15, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @PaUtil_WriteRingBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @PaUtil_GetRingBufferWriteRegions(ptr noundef %12, i64 noundef %13, ptr noundef %10, ptr noundef %7, ptr noundef %11, ptr noundef %8)
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %3
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = mul nsw i64 %20, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %24, i1 false)
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = mul nsw i64 %26, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = mul nsw i64 %34, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %38, i1 false)
  br label %47

39:                                               ; preds = %3
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = mul nsw i64 %42, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %39, %17
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %9, align 8
  %50 = call i64 @PaUtil_AdvanceRingBufferWriteIndex(ptr noundef %48, i64 noundef %49)
  %51 = load i64, ptr %9, align 8
  ret i64 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i64 @PaUtil_ReadRingBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @PaUtil_GetRingBufferReadRegions(ptr noundef %12, i64 noundef %13, ptr noundef %10, ptr noundef %7, ptr noundef %11, ptr noundef %8)
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = mul nsw i64 %20, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %24, i1 false)
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = mul nsw i64 %26, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = mul nsw i64 %34, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %38, i1 false)
  br label %47

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.PaUtilRingBuffer, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = mul nsw i64 %42, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %39, %17
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %9, align 8
  %50 = call i64 @PaUtil_AdvanceRingBufferReadIndex(ptr noundef %48, i64 noundef %49)
  %51 = load i64, ptr %9, align 8
  ret i64 %51
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
