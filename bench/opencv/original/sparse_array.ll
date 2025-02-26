target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_sparse_array_int32 = type { i32, i32, i32, i32, i32, i32, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @opj_sparse_array_int32_create(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %14, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %88

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = udiv i32 -1, %27
  %29 = zext i32 %28 to i64
  %30 = udiv i64 %29, 4
  %31 = icmp ugt i64 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %88

33:                                               ; preds = %24
  %34 = call ptr @opj_calloc(i64 noundef 1, i64 noundef 32)
  store ptr %34, ptr %10, align 8, !tbaa !7
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 8, !tbaa !10
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !14
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 8, !tbaa !15
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4, !tbaa !16
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = call i32 @opj_uint_ceildiv(i32 noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %10, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 8, !tbaa !17
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = call i32 @opj_uint_ceildiv(i32 noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 4, !tbaa !18
  %57 = load ptr, ptr %10, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %60 = load ptr, ptr %10, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = udiv i32 -1, %62
  %64 = icmp ugt i32 %59, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %33
  %66 = load ptr, ptr %10, align 8, !tbaa !7
  call void @opj_free(ptr noundef %66)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %88

67:                                               ; preds = %33
  %68 = load ptr, ptr %10, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !17
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %10, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = zext i32 %74 to i64
  %76 = mul i64 %71, %75
  %77 = call ptr @opj_calloc(i64 noundef 8, i64 noundef %76)
  %78 = load ptr, ptr %10, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %78, i32 0, i32 6
  store ptr %77, ptr %79, align 8, !tbaa !19
  %80 = load ptr, ptr %10, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %67
  %85 = load ptr, ptr %10, align 8, !tbaa !7
  call void @opj_free(ptr noundef %85)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %88

86:                                               ; preds = %67
  %87 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %87, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %86, %84, %65, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opj_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_ceildiv(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = zext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = udiv i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare void @opj_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @opj_sparse_array_int32_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %43

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %35, %6
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = mul i32 %11, %14
  %16 = icmp ult i32 %8, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  call void @opj_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %17
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !3
  br label %7, !llvm.loop !22

38:                                               ; preds = %7
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  call void @opj_free(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !7
  call void @opj_free(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %43

43:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_sparse_array_is_region_valid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %42, label %16

16:                                               ; preds = %5
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %42, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = icmp uge i32 %27, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = icmp ule i32 %33, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = icmp ugt i32 %37, %40
  br label %42

42:                                               ; preds = %36, %32, %26, %20, %16, %5
  %43 = phi i1 [ true, %32 ], [ true, %26 ], [ true, %20 ], [ true, %16 ], [ true, %5 ], [ %41, %36 ]
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_sparse_array_int32_read(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !7
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !20
  store i32 %6, ptr %16, align 4, !tbaa !3
  store i32 %7, ptr %17, align 4, !tbaa !3
  store i32 %8, ptr %18, align 4, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = load i32, ptr %12, align 4, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !3
  %23 = load i32, ptr %14, align 4, !tbaa !3
  %24 = load ptr, ptr %15, align 8, !tbaa !20
  %25 = load i32, ptr %16, align 4, !tbaa !3
  %26 = load i32, ptr %17, align 4, !tbaa !3
  %27 = load i32, ptr %18, align 4, !tbaa !3
  %28 = call i32 @opj_sparse_array_int32_read_or_write(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 1)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_sparse_array_int32_read_or_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !7
  store i32 %1, ptr %13, align 4, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !3
  store i32 %4, ptr %16, align 4, !tbaa !3
  store ptr %5, ptr %17, align 8, !tbaa !20
  store i32 %6, ptr %18, align 4, !tbaa !3
  store i32 %7, ptr %19, align 4, !tbaa !3
  store i32 %8, ptr %20, align 4, !tbaa !3
  store i32 %9, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %49 = load ptr, ptr %12, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !15
  store i32 %51, ptr %25, align 4, !tbaa !3
  %52 = load ptr, ptr %12, align 8, !tbaa !7
  %53 = load i32, ptr %13, align 4, !tbaa !3
  %54 = load i32, ptr %14, align 4, !tbaa !3
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %56 = load i32, ptr %16, align 4, !tbaa !3
  %57 = call i32 @opj_sparse_array_is_region_valid(ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %10
  %60 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %60, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %913

61:                                               ; preds = %10
  %62 = load i32, ptr %14, align 4, !tbaa !3
  %63 = load ptr, ptr %12, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = udiv i32 %62, %65
  store i32 %66, ptr %23, align 4, !tbaa !3
  %67 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %67, ptr %22, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %906, %61
  %69 = load i32, ptr %22, align 4, !tbaa !3
  %70 = load i32, ptr %16, align 4, !tbaa !3
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %912

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %73 = load i32, ptr %22, align 4, !tbaa !3
  %74 = load i32, ptr %14, align 4, !tbaa !3
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = load i32, ptr %14, align 4, !tbaa !3
  %81 = load ptr, ptr %12, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = urem i32 %80, %83
  %85 = sub i32 %79, %84
  br label %90

86:                                               ; preds = %72
  %87 = load ptr, ptr %12, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !16
  br label %90

90:                                               ; preds = %86, %76
  %91 = phi i32 [ %85, %76 ], [ %89, %86 ]
  store i32 %91, ptr %24, align 4, !tbaa !3
  %92 = load ptr, ptr %12, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = load i32, ptr %24, align 4, !tbaa !3
  %96 = sub i32 %94, %95
  store i32 %96, ptr %30, align 4, !tbaa !3
  %97 = load i32, ptr %24, align 4, !tbaa !3
  %98 = load i32, ptr %16, align 4, !tbaa !3
  %99 = load i32, ptr %22, align 4, !tbaa !3
  %100 = sub i32 %98, %99
  %101 = call i32 @opj_uint_min(i32 noundef %97, i32 noundef %100)
  store i32 %101, ptr %24, align 4, !tbaa !3
  %102 = load i32, ptr %13, align 4, !tbaa !3
  %103 = load i32, ptr %25, align 4, !tbaa !3
  %104 = udiv i32 %102, %103
  store i32 %104, ptr %28, align 4, !tbaa !3
  %105 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %105, ptr %27, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %896, %90
  %107 = load i32, ptr %27, align 4, !tbaa !3
  %108 = load i32, ptr %15, align 4, !tbaa !3
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %902

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %111 = load i32, ptr %27, align 4, !tbaa !3
  %112 = load i32, ptr %13, align 4, !tbaa !3
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load i32, ptr %25, align 4, !tbaa !3
  %116 = load i32, ptr %13, align 4, !tbaa !3
  %117 = load i32, ptr %25, align 4, !tbaa !3
  %118 = urem i32 %116, %117
  %119 = sub i32 %115, %118
  br label %122

120:                                              ; preds = %110
  %121 = load i32, ptr %25, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %120, %114
  %123 = phi i32 [ %119, %114 ], [ %121, %120 ]
  store i32 %123, ptr %29, align 4, !tbaa !3
  %124 = load i32, ptr %25, align 4, !tbaa !3
  %125 = load i32, ptr %29, align 4, !tbaa !3
  %126 = sub i32 %124, %125
  store i32 %126, ptr %32, align 4, !tbaa !3
  %127 = load i32, ptr %29, align 4, !tbaa !3
  %128 = load i32, ptr %15, align 4, !tbaa !3
  %129 = load i32, ptr %27, align 4, !tbaa !3
  %130 = sub i32 %128, %129
  %131 = call i32 @opj_uint_min(i32 noundef %127, i32 noundef %130)
  store i32 %131, ptr %29, align 4, !tbaa !3
  %132 = load ptr, ptr %12, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = load i32, ptr %23, align 4, !tbaa !3
  %136 = load ptr, ptr %12, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !17
  %139 = mul i32 %135, %138
  %140 = load i32, ptr %28, align 4, !tbaa !3
  %141 = add i32 %139, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %134, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  store ptr %144, ptr %33, align 8, !tbaa !20
  %145 = load i32, ptr %21, align 4, !tbaa !3
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %586

147:                                              ; preds = %122
  %148 = load ptr, ptr %33, align 8, !tbaa !20
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %233

150:                                              ; preds = %147
  %151 = load i32, ptr %18, align 4, !tbaa !3
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %187

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %154 = load ptr, ptr %17, align 8, !tbaa !20
  %155 = load i32, ptr %22, align 4, !tbaa !3
  %156 = load i32, ptr %14, align 4, !tbaa !3
  %157 = sub i32 %155, %156
  %158 = zext i32 %157 to i64
  %159 = load i32, ptr %19, align 4, !tbaa !3
  %160 = zext i32 %159 to i64
  %161 = mul i64 %158, %160
  %162 = getelementptr inbounds nuw i32, ptr %154, i64 %161
  %163 = load i32, ptr %27, align 4, !tbaa !3
  %164 = load i32, ptr %13, align 4, !tbaa !3
  %165 = sub i32 %163, %164
  %166 = load i32, ptr %18, align 4, !tbaa !3
  %167 = mul i32 %165, %166
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %162, i64 %168
  store ptr %169, ptr %34, align 8, !tbaa !20
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %183, %153
  %171 = load i32, ptr %31, align 4, !tbaa !3
  %172 = load i32, ptr %24, align 4, !tbaa !3
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  %175 = load ptr, ptr %34, align 8, !tbaa !20
  %176 = load i32, ptr %29, align 4, !tbaa !3
  %177 = zext i32 %176 to i64
  %178 = mul i64 4, %177
  call void @llvm.memset.p0.i64(ptr align 4 %175, i8 0, i64 %178, i1 false)
  %179 = load i32, ptr %19, align 4, !tbaa !3
  %180 = load ptr, ptr %34, align 8, !tbaa !20
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw i32, ptr %180, i64 %181
  store ptr %182, ptr %34, align 8, !tbaa !20
  br label %183

183:                                              ; preds = %174
  %184 = load i32, ptr %31, align 4, !tbaa !3
  %185 = add i32 %184, 1
  store i32 %185, ptr %31, align 4, !tbaa !3
  br label %170, !llvm.loop !24

186:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %232

187:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %188 = load ptr, ptr %17, align 8, !tbaa !20
  %189 = load i32, ptr %22, align 4, !tbaa !3
  %190 = load i32, ptr %14, align 4, !tbaa !3
  %191 = sub i32 %189, %190
  %192 = zext i32 %191 to i64
  %193 = load i32, ptr %19, align 4, !tbaa !3
  %194 = zext i32 %193 to i64
  %195 = mul i64 %192, %194
  %196 = getelementptr inbounds nuw i32, ptr %188, i64 %195
  %197 = load i32, ptr %27, align 4, !tbaa !3
  %198 = load i32, ptr %13, align 4, !tbaa !3
  %199 = sub i32 %197, %198
  %200 = load i32, ptr %18, align 4, !tbaa !3
  %201 = mul i32 %199, %200
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i32, ptr %196, i64 %202
  store ptr %203, ptr %35, align 8, !tbaa !20
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %204

204:                                              ; preds = %228, %187
  %205 = load i32, ptr %31, align 4, !tbaa !3
  %206 = load i32, ptr %24, align 4, !tbaa !3
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %231

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %220, %208
  %210 = load i32, ptr %36, align 4, !tbaa !3
  %211 = load i32, ptr %29, align 4, !tbaa !3
  %212 = icmp ult i32 %210, %211
  br i1 %212, label %213, label %223

213:                                              ; preds = %209
  %214 = load ptr, ptr %35, align 8, !tbaa !20
  %215 = load i32, ptr %36, align 4, !tbaa !3
  %216 = load i32, ptr %18, align 4, !tbaa !3
  %217 = mul i32 %215, %216
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i32, ptr %214, i64 %218
  store i32 0, ptr %219, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %213
  %221 = load i32, ptr %36, align 4, !tbaa !3
  %222 = add i32 %221, 1
  store i32 %222, ptr %36, align 4, !tbaa !3
  br label %209, !llvm.loop !25

223:                                              ; preds = %209
  %224 = load i32, ptr %19, align 4, !tbaa !3
  %225 = load ptr, ptr %35, align 8, !tbaa !20
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw i32, ptr %225, i64 %226
  store ptr %227, ptr %35, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %228

228:                                              ; preds = %223
  %229 = load i32, ptr %31, align 4, !tbaa !3
  %230 = add i32 %229, 1
  store i32 %230, ptr %31, align 4, !tbaa !3
  br label %204, !llvm.loop !26

231:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %232

232:                                              ; preds = %231, %186
  br label %585

233:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %234 = load ptr, ptr %33, align 8, !tbaa !20
  %235 = load i32, ptr %30, align 4, !tbaa !3
  %236 = zext i32 %235 to i64
  %237 = load i32, ptr %25, align 4, !tbaa !3
  %238 = zext i32 %237 to i64
  %239 = mul i64 %236, %238
  %240 = getelementptr inbounds nuw i32, ptr %234, i64 %239
  %241 = load i32, ptr %32, align 4, !tbaa !3
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i32, ptr %240, i64 %242
  store ptr %243, ptr %37, align 8, !tbaa !20
  %244 = load i32, ptr %18, align 4, !tbaa !3
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %312

246:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %247 = load ptr, ptr %17, align 8, !tbaa !20
  %248 = load i32, ptr %22, align 4, !tbaa !3
  %249 = load i32, ptr %14, align 4, !tbaa !3
  %250 = sub i32 %248, %249
  %251 = zext i32 %250 to i64
  %252 = load i32, ptr %19, align 4, !tbaa !3
  %253 = zext i32 %252 to i64
  %254 = mul i64 %251, %253
  %255 = getelementptr inbounds nuw i32, ptr %247, i64 %254
  %256 = load i32, ptr %27, align 4, !tbaa !3
  %257 = load i32, ptr %13, align 4, !tbaa !3
  %258 = sub i32 %256, %257
  %259 = load i32, ptr %18, align 4, !tbaa !3
  %260 = mul i32 %258, %259
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %255, i64 %261
  store ptr %262, ptr %38, align 8, !tbaa !20
  %263 = load i32, ptr %29, align 4, !tbaa !3
  %264 = icmp eq i32 %263, 4
  br i1 %264, label %265, label %288

265:                                              ; preds = %246
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %284, %265
  %267 = load i32, ptr %31, align 4, !tbaa !3
  %268 = load i32, ptr %24, align 4, !tbaa !3
  %269 = icmp ult i32 %267, %268
  br i1 %269, label %270, label %287

270:                                              ; preds = %266
  %271 = load ptr, ptr %38, align 8, !tbaa !20
  %272 = load ptr, ptr %37, align 8, !tbaa !20
  %273 = load i32, ptr %29, align 4, !tbaa !3
  %274 = zext i32 %273 to i64
  %275 = mul i64 4, %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %272, i64 %275, i1 false)
  %276 = load i32, ptr %19, align 4, !tbaa !3
  %277 = load ptr, ptr %38, align 8, !tbaa !20
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds nuw i32, ptr %277, i64 %278
  store ptr %279, ptr %38, align 8, !tbaa !20
  %280 = load i32, ptr %25, align 4, !tbaa !3
  %281 = load ptr, ptr %37, align 8, !tbaa !20
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds nuw i32, ptr %281, i64 %282
  store ptr %283, ptr %37, align 8, !tbaa !20
  br label %284

284:                                              ; preds = %270
  %285 = load i32, ptr %31, align 4, !tbaa !3
  %286 = add i32 %285, 1
  store i32 %286, ptr %31, align 4, !tbaa !3
  br label %266, !llvm.loop !27

287:                                              ; preds = %266
  br label %311

288:                                              ; preds = %246
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %289

289:                                              ; preds = %307, %288
  %290 = load i32, ptr %31, align 4, !tbaa !3
  %291 = load i32, ptr %24, align 4, !tbaa !3
  %292 = icmp ult i32 %290, %291
  br i1 %292, label %293, label %310

293:                                              ; preds = %289
  %294 = load ptr, ptr %38, align 8, !tbaa !20
  %295 = load ptr, ptr %37, align 8, !tbaa !20
  %296 = load i32, ptr %29, align 4, !tbaa !3
  %297 = zext i32 %296 to i64
  %298 = mul i64 4, %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %294, ptr align 4 %295, i64 %298, i1 false)
  %299 = load i32, ptr %19, align 4, !tbaa !3
  %300 = load ptr, ptr %38, align 8, !tbaa !20
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds nuw i32, ptr %300, i64 %301
  store ptr %302, ptr %38, align 8, !tbaa !20
  %303 = load i32, ptr %25, align 4, !tbaa !3
  %304 = load ptr, ptr %37, align 8, !tbaa !20
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw i32, ptr %304, i64 %305
  store ptr %306, ptr %37, align 8, !tbaa !20
  br label %307

307:                                              ; preds = %293
  %308 = load i32, ptr %31, align 4, !tbaa !3
  %309 = add i32 %308, 1
  store i32 %309, ptr %31, align 4, !tbaa !3
  br label %289, !llvm.loop !28

310:                                              ; preds = %289
  br label %311

311:                                              ; preds = %310, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %584

312:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %313 = load ptr, ptr %17, align 8, !tbaa !20
  %314 = load i32, ptr %22, align 4, !tbaa !3
  %315 = load i32, ptr %14, align 4, !tbaa !3
  %316 = sub i32 %314, %315
  %317 = zext i32 %316 to i64
  %318 = load i32, ptr %19, align 4, !tbaa !3
  %319 = zext i32 %318 to i64
  %320 = mul i64 %317, %319
  %321 = getelementptr inbounds nuw i32, ptr %313, i64 %320
  %322 = load i32, ptr %27, align 4, !tbaa !3
  %323 = load i32, ptr %13, align 4, !tbaa !3
  %324 = sub i32 %322, %323
  %325 = load i32, ptr %18, align 4, !tbaa !3
  %326 = mul i32 %324, %325
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i32, ptr %321, i64 %327
  store ptr %328, ptr %39, align 8, !tbaa !20
  %329 = load i32, ptr %29, align 4, !tbaa !3
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %352

331:                                              ; preds = %312
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %332

332:                                              ; preds = %348, %331
  %333 = load i32, ptr %31, align 4, !tbaa !3
  %334 = load i32, ptr %24, align 4, !tbaa !3
  %335 = icmp ult i32 %333, %334
  br i1 %335, label %336, label %351

336:                                              ; preds = %332
  %337 = load ptr, ptr %37, align 8, !tbaa !20
  %338 = load i32, ptr %337, align 4, !tbaa !3
  %339 = load ptr, ptr %39, align 8, !tbaa !20
  store i32 %338, ptr %339, align 4, !tbaa !3
  %340 = load i32, ptr %19, align 4, !tbaa !3
  %341 = load ptr, ptr %39, align 8, !tbaa !20
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds nuw i32, ptr %341, i64 %342
  store ptr %343, ptr %39, align 8, !tbaa !20
  %344 = load i32, ptr %25, align 4, !tbaa !3
  %345 = load ptr, ptr %37, align 8, !tbaa !20
  %346 = zext i32 %344 to i64
  %347 = getelementptr inbounds nuw i32, ptr %345, i64 %346
  store ptr %347, ptr %37, align 8, !tbaa !20
  br label %348

348:                                              ; preds = %336
  %349 = load i32, ptr %31, align 4, !tbaa !3
  %350 = add i32 %349, 1
  store i32 %350, ptr %31, align 4, !tbaa !3
  br label %332, !llvm.loop !29

351:                                              ; preds = %332
  br label %583

352:                                              ; preds = %312
  %353 = load i32, ptr %24, align 4, !tbaa !3
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %439

355:                                              ; preds = %352
  %356 = load i32, ptr %18, align 4, !tbaa !3
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %439

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 0, ptr %40, align 4, !tbaa !3
  br label %359

359:                                              ; preds = %415, %358
  %360 = load i32, ptr %40, align 4, !tbaa !3
  %361 = load i32, ptr %29, align 4, !tbaa !3
  %362 = and i32 %361, -4
  %363 = icmp ult i32 %360, %362
  br i1 %363, label %364, label %418

364:                                              ; preds = %359
  %365 = load ptr, ptr %37, align 8, !tbaa !20
  %366 = load i32, ptr %40, align 4, !tbaa !3
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i32, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !3
  %370 = load ptr, ptr %39, align 8, !tbaa !20
  %371 = load i32, ptr %40, align 4, !tbaa !3
  %372 = load i32, ptr %18, align 4, !tbaa !3
  %373 = mul i32 %371, %372
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw i32, ptr %370, i64 %374
  store i32 %369, ptr %375, align 4, !tbaa !3
  %376 = load ptr, ptr %37, align 8, !tbaa !20
  %377 = load i32, ptr %40, align 4, !tbaa !3
  %378 = add i32 %377, 1
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i32, ptr %376, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !3
  %382 = load ptr, ptr %39, align 8, !tbaa !20
  %383 = load i32, ptr %40, align 4, !tbaa !3
  %384 = add i32 %383, 1
  %385 = load i32, ptr %18, align 4, !tbaa !3
  %386 = mul i32 %384, %385
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i32, ptr %382, i64 %387
  store i32 %381, ptr %388, align 4, !tbaa !3
  %389 = load ptr, ptr %37, align 8, !tbaa !20
  %390 = load i32, ptr %40, align 4, !tbaa !3
  %391 = add i32 %390, 2
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw i32, ptr %389, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !3
  %395 = load ptr, ptr %39, align 8, !tbaa !20
  %396 = load i32, ptr %40, align 4, !tbaa !3
  %397 = add i32 %396, 2
  %398 = load i32, ptr %18, align 4, !tbaa !3
  %399 = mul i32 %397, %398
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i32, ptr %395, i64 %400
  store i32 %394, ptr %401, align 4, !tbaa !3
  %402 = load ptr, ptr %37, align 8, !tbaa !20
  %403 = load i32, ptr %40, align 4, !tbaa !3
  %404 = add i32 %403, 3
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i32, ptr %402, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !3
  %408 = load ptr, ptr %39, align 8, !tbaa !20
  %409 = load i32, ptr %40, align 4, !tbaa !3
  %410 = add i32 %409, 3
  %411 = load i32, ptr %18, align 4, !tbaa !3
  %412 = mul i32 %410, %411
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw i32, ptr %408, i64 %413
  store i32 %407, ptr %414, align 4, !tbaa !3
  br label %415

415:                                              ; preds = %364
  %416 = load i32, ptr %40, align 4, !tbaa !3
  %417 = add i32 %416, 4
  store i32 %417, ptr %40, align 4, !tbaa !3
  br label %359, !llvm.loop !30

418:                                              ; preds = %359
  br label %419

419:                                              ; preds = %435, %418
  %420 = load i32, ptr %40, align 4, !tbaa !3
  %421 = load i32, ptr %29, align 4, !tbaa !3
  %422 = icmp ult i32 %420, %421
  br i1 %422, label %423, label %438

423:                                              ; preds = %419
  %424 = load ptr, ptr %37, align 8, !tbaa !20
  %425 = load i32, ptr %40, align 4, !tbaa !3
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw i32, ptr %424, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !3
  %429 = load ptr, ptr %39, align 8, !tbaa !20
  %430 = load i32, ptr %40, align 4, !tbaa !3
  %431 = load i32, ptr %18, align 4, !tbaa !3
  %432 = mul i32 %430, %431
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw i32, ptr %429, i64 %433
  store i32 %428, ptr %434, align 4, !tbaa !3
  br label %435

435:                                              ; preds = %423
  %436 = load i32, ptr %40, align 4, !tbaa !3
  %437 = add i32 %436, 1
  store i32 %437, ptr %40, align 4, !tbaa !3
  br label %419, !llvm.loop !31

438:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %582

439:                                              ; preds = %355, %352
  %440 = load i32, ptr %29, align 4, !tbaa !3
  %441 = icmp uge i32 %440, 8
  br i1 %441, label %442, label %543

442:                                              ; preds = %439
  %443 = load i32, ptr %18, align 4, !tbaa !3
  %444 = icmp eq i32 %443, 8
  br i1 %444, label %445, label %543

445:                                              ; preds = %442
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %446

446:                                              ; preds = %539, %445
  %447 = load i32, ptr %31, align 4, !tbaa !3
  %448 = load i32, ptr %24, align 4, !tbaa !3
  %449 = icmp ult i32 %447, %448
  br i1 %449, label %450, label %542

450:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %451

451:                                              ; preds = %507, %450
  %452 = load i32, ptr %41, align 4, !tbaa !3
  %453 = load i32, ptr %29, align 4, !tbaa !3
  %454 = and i32 %453, -4
  %455 = icmp ult i32 %452, %454
  br i1 %455, label %456, label %510

456:                                              ; preds = %451
  %457 = load ptr, ptr %37, align 8, !tbaa !20
  %458 = load i32, ptr %41, align 4, !tbaa !3
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i32, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !3
  %462 = load ptr, ptr %39, align 8, !tbaa !20
  %463 = load i32, ptr %41, align 4, !tbaa !3
  %464 = load i32, ptr %18, align 4, !tbaa !3
  %465 = mul i32 %463, %464
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i32, ptr %462, i64 %466
  store i32 %461, ptr %467, align 4, !tbaa !3
  %468 = load ptr, ptr %37, align 8, !tbaa !20
  %469 = load i32, ptr %41, align 4, !tbaa !3
  %470 = add i32 %469, 1
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw i32, ptr %468, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !3
  %474 = load ptr, ptr %39, align 8, !tbaa !20
  %475 = load i32, ptr %41, align 4, !tbaa !3
  %476 = add i32 %475, 1
  %477 = load i32, ptr %18, align 4, !tbaa !3
  %478 = mul i32 %476, %477
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw i32, ptr %474, i64 %479
  store i32 %473, ptr %480, align 4, !tbaa !3
  %481 = load ptr, ptr %37, align 8, !tbaa !20
  %482 = load i32, ptr %41, align 4, !tbaa !3
  %483 = add i32 %482, 2
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw i32, ptr %481, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !3
  %487 = load ptr, ptr %39, align 8, !tbaa !20
  %488 = load i32, ptr %41, align 4, !tbaa !3
  %489 = add i32 %488, 2
  %490 = load i32, ptr %18, align 4, !tbaa !3
  %491 = mul i32 %489, %490
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw i32, ptr %487, i64 %492
  store i32 %486, ptr %493, align 4, !tbaa !3
  %494 = load ptr, ptr %37, align 8, !tbaa !20
  %495 = load i32, ptr %41, align 4, !tbaa !3
  %496 = add i32 %495, 3
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw i32, ptr %494, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !3
  %500 = load ptr, ptr %39, align 8, !tbaa !20
  %501 = load i32, ptr %41, align 4, !tbaa !3
  %502 = add i32 %501, 3
  %503 = load i32, ptr %18, align 4, !tbaa !3
  %504 = mul i32 %502, %503
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw i32, ptr %500, i64 %505
  store i32 %499, ptr %506, align 4, !tbaa !3
  br label %507

507:                                              ; preds = %456
  %508 = load i32, ptr %41, align 4, !tbaa !3
  %509 = add i32 %508, 4
  store i32 %509, ptr %41, align 4, !tbaa !3
  br label %451, !llvm.loop !32

510:                                              ; preds = %451
  br label %511

511:                                              ; preds = %527, %510
  %512 = load i32, ptr %41, align 4, !tbaa !3
  %513 = load i32, ptr %29, align 4, !tbaa !3
  %514 = icmp ult i32 %512, %513
  br i1 %514, label %515, label %530

515:                                              ; preds = %511
  %516 = load ptr, ptr %37, align 8, !tbaa !20
  %517 = load i32, ptr %41, align 4, !tbaa !3
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw i32, ptr %516, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !3
  %521 = load ptr, ptr %39, align 8, !tbaa !20
  %522 = load i32, ptr %41, align 4, !tbaa !3
  %523 = load i32, ptr %18, align 4, !tbaa !3
  %524 = mul i32 %522, %523
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw i32, ptr %521, i64 %525
  store i32 %520, ptr %526, align 4, !tbaa !3
  br label %527

527:                                              ; preds = %515
  %528 = load i32, ptr %41, align 4, !tbaa !3
  %529 = add i32 %528, 1
  store i32 %529, ptr %41, align 4, !tbaa !3
  br label %511, !llvm.loop !33

530:                                              ; preds = %511
  %531 = load i32, ptr %19, align 4, !tbaa !3
  %532 = load ptr, ptr %39, align 8, !tbaa !20
  %533 = zext i32 %531 to i64
  %534 = getelementptr inbounds nuw i32, ptr %532, i64 %533
  store ptr %534, ptr %39, align 8, !tbaa !20
  %535 = load i32, ptr %25, align 4, !tbaa !3
  %536 = load ptr, ptr %37, align 8, !tbaa !20
  %537 = zext i32 %535 to i64
  %538 = getelementptr inbounds nuw i32, ptr %536, i64 %537
  store ptr %538, ptr %37, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  br label %539

539:                                              ; preds = %530
  %540 = load i32, ptr %31, align 4, !tbaa !3
  %541 = add i32 %540, 1
  store i32 %541, ptr %31, align 4, !tbaa !3
  br label %446, !llvm.loop !34

542:                                              ; preds = %446
  br label %581

543:                                              ; preds = %442, %439
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %544

544:                                              ; preds = %577, %543
  %545 = load i32, ptr %31, align 4, !tbaa !3
  %546 = load i32, ptr %24, align 4, !tbaa !3
  %547 = icmp ult i32 %545, %546
  br i1 %547, label %548, label %580

548:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  store i32 0, ptr %42, align 4, !tbaa !3
  br label %549

549:                                              ; preds = %565, %548
  %550 = load i32, ptr %42, align 4, !tbaa !3
  %551 = load i32, ptr %29, align 4, !tbaa !3
  %552 = icmp ult i32 %550, %551
  br i1 %552, label %553, label %568

553:                                              ; preds = %549
  %554 = load ptr, ptr %37, align 8, !tbaa !20
  %555 = load i32, ptr %42, align 4, !tbaa !3
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw i32, ptr %554, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !3
  %559 = load ptr, ptr %39, align 8, !tbaa !20
  %560 = load i32, ptr %42, align 4, !tbaa !3
  %561 = load i32, ptr %18, align 4, !tbaa !3
  %562 = mul i32 %560, %561
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw i32, ptr %559, i64 %563
  store i32 %558, ptr %564, align 4, !tbaa !3
  br label %565

565:                                              ; preds = %553
  %566 = load i32, ptr %42, align 4, !tbaa !3
  %567 = add i32 %566, 1
  store i32 %567, ptr %42, align 4, !tbaa !3
  br label %549, !llvm.loop !35

568:                                              ; preds = %549
  %569 = load i32, ptr %19, align 4, !tbaa !3
  %570 = load ptr, ptr %39, align 8, !tbaa !20
  %571 = zext i32 %569 to i64
  %572 = getelementptr inbounds nuw i32, ptr %570, i64 %571
  store ptr %572, ptr %39, align 8, !tbaa !20
  %573 = load i32, ptr %25, align 4, !tbaa !3
  %574 = load ptr, ptr %37, align 8, !tbaa !20
  %575 = zext i32 %573 to i64
  %576 = getelementptr inbounds nuw i32, ptr %574, i64 %575
  store ptr %576, ptr %37, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %577

577:                                              ; preds = %568
  %578 = load i32, ptr %31, align 4, !tbaa !3
  %579 = add i32 %578, 1
  store i32 %579, ptr %31, align 4, !tbaa !3
  br label %544, !llvm.loop !36

580:                                              ; preds = %544
  br label %581

581:                                              ; preds = %580, %542
  br label %582

582:                                              ; preds = %581, %438
  br label %583

583:                                              ; preds = %582, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  br label %584

584:                                              ; preds = %583, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %585

585:                                              ; preds = %584, %232
  br label %892

586:                                              ; preds = %122
  %587 = load ptr, ptr %33, align 8, !tbaa !20
  %588 = icmp eq ptr %587, null
  br i1 %588, label %589, label %618

589:                                              ; preds = %586
  %590 = load ptr, ptr %12, align 8, !tbaa !7
  %591 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %590, i32 0, i32 2
  %592 = load i32, ptr %591, align 8, !tbaa !15
  %593 = zext i32 %592 to i64
  %594 = load ptr, ptr %12, align 8, !tbaa !7
  %595 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %594, i32 0, i32 3
  %596 = load i32, ptr %595, align 4, !tbaa !16
  %597 = zext i32 %596 to i64
  %598 = mul i64 %593, %597
  %599 = mul i64 %598, 4
  %600 = call ptr @opj_calloc(i64 noundef 1, i64 noundef %599)
  store ptr %600, ptr %33, align 8, !tbaa !20
  %601 = load ptr, ptr %33, align 8, !tbaa !20
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %604

603:                                              ; preds = %589
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %893

604:                                              ; preds = %589
  %605 = load ptr, ptr %33, align 8, !tbaa !20
  %606 = load ptr, ptr %12, align 8, !tbaa !7
  %607 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %606, i32 0, i32 6
  %608 = load ptr, ptr %607, align 8, !tbaa !19
  %609 = load i32, ptr %23, align 4, !tbaa !3
  %610 = load ptr, ptr %12, align 8, !tbaa !7
  %611 = getelementptr inbounds nuw %struct.opj_sparse_array_int32, ptr %610, i32 0, i32 4
  %612 = load i32, ptr %611, align 8, !tbaa !17
  %613 = mul i32 %609, %612
  %614 = load i32, ptr %28, align 4, !tbaa !3
  %615 = add i32 %613, %614
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw ptr, ptr %608, i64 %616
  store ptr %605, ptr %617, align 8, !tbaa !20
  br label %618

618:                                              ; preds = %604, %586
  %619 = load i32, ptr %18, align 4, !tbaa !3
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %621, label %697

621:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %622 = load ptr, ptr %33, align 8, !tbaa !20
  %623 = load i32, ptr %30, align 4, !tbaa !3
  %624 = zext i32 %623 to i64
  %625 = load i32, ptr %25, align 4, !tbaa !3
  %626 = zext i32 %625 to i64
  %627 = mul i64 %624, %626
  %628 = getelementptr inbounds nuw i32, ptr %622, i64 %627
  %629 = load i32, ptr %32, align 4, !tbaa !3
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds nuw i32, ptr %628, i64 %630
  store ptr %631, ptr %43, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  %632 = load ptr, ptr %17, align 8, !tbaa !20
  %633 = load i32, ptr %22, align 4, !tbaa !3
  %634 = load i32, ptr %14, align 4, !tbaa !3
  %635 = sub i32 %633, %634
  %636 = zext i32 %635 to i64
  %637 = load i32, ptr %19, align 4, !tbaa !3
  %638 = zext i32 %637 to i64
  %639 = mul i64 %636, %638
  %640 = getelementptr inbounds nuw i32, ptr %632, i64 %639
  %641 = load i32, ptr %27, align 4, !tbaa !3
  %642 = load i32, ptr %13, align 4, !tbaa !3
  %643 = sub i32 %641, %642
  %644 = load i32, ptr %18, align 4, !tbaa !3
  %645 = mul i32 %643, %644
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw i32, ptr %640, i64 %646
  store ptr %647, ptr %44, align 8, !tbaa !20
  %648 = load i32, ptr %29, align 4, !tbaa !3
  %649 = icmp eq i32 %648, 4
  br i1 %649, label %650, label %673

650:                                              ; preds = %621
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %651

651:                                              ; preds = %669, %650
  %652 = load i32, ptr %31, align 4, !tbaa !3
  %653 = load i32, ptr %24, align 4, !tbaa !3
  %654 = icmp ult i32 %652, %653
  br i1 %654, label %655, label %672

655:                                              ; preds = %651
  %656 = load ptr, ptr %43, align 8, !tbaa !20
  %657 = load ptr, ptr %44, align 8, !tbaa !20
  %658 = load i32, ptr %29, align 4, !tbaa !3
  %659 = zext i32 %658 to i64
  %660 = mul i64 4, %659
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %656, ptr align 4 %657, i64 %660, i1 false)
  %661 = load i32, ptr %25, align 4, !tbaa !3
  %662 = load ptr, ptr %43, align 8, !tbaa !20
  %663 = zext i32 %661 to i64
  %664 = getelementptr inbounds nuw i32, ptr %662, i64 %663
  store ptr %664, ptr %43, align 8, !tbaa !20
  %665 = load i32, ptr %19, align 4, !tbaa !3
  %666 = load ptr, ptr %44, align 8, !tbaa !20
  %667 = zext i32 %665 to i64
  %668 = getelementptr inbounds nuw i32, ptr %666, i64 %667
  store ptr %668, ptr %44, align 8, !tbaa !20
  br label %669

669:                                              ; preds = %655
  %670 = load i32, ptr %31, align 4, !tbaa !3
  %671 = add i32 %670, 1
  store i32 %671, ptr %31, align 4, !tbaa !3
  br label %651, !llvm.loop !37

672:                                              ; preds = %651
  br label %696

673:                                              ; preds = %621
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %674

674:                                              ; preds = %692, %673
  %675 = load i32, ptr %31, align 4, !tbaa !3
  %676 = load i32, ptr %24, align 4, !tbaa !3
  %677 = icmp ult i32 %675, %676
  br i1 %677, label %678, label %695

678:                                              ; preds = %674
  %679 = load ptr, ptr %43, align 8, !tbaa !20
  %680 = load ptr, ptr %44, align 8, !tbaa !20
  %681 = load i32, ptr %29, align 4, !tbaa !3
  %682 = zext i32 %681 to i64
  %683 = mul i64 4, %682
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %679, ptr align 4 %680, i64 %683, i1 false)
  %684 = load i32, ptr %25, align 4, !tbaa !3
  %685 = load ptr, ptr %43, align 8, !tbaa !20
  %686 = zext i32 %684 to i64
  %687 = getelementptr inbounds nuw i32, ptr %685, i64 %686
  store ptr %687, ptr %43, align 8, !tbaa !20
  %688 = load i32, ptr %19, align 4, !tbaa !3
  %689 = load ptr, ptr %44, align 8, !tbaa !20
  %690 = zext i32 %688 to i64
  %691 = getelementptr inbounds nuw i32, ptr %689, i64 %690
  store ptr %691, ptr %44, align 8, !tbaa !20
  br label %692

692:                                              ; preds = %678
  %693 = load i32, ptr %31, align 4, !tbaa !3
  %694 = add i32 %693, 1
  store i32 %694, ptr %31, align 4, !tbaa !3
  br label %674, !llvm.loop !38

695:                                              ; preds = %674
  br label %696

696:                                              ; preds = %695, %672
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  br label %891

697:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %698 = load ptr, ptr %33, align 8, !tbaa !20
  %699 = load i32, ptr %30, align 4, !tbaa !3
  %700 = zext i32 %699 to i64
  %701 = load i32, ptr %25, align 4, !tbaa !3
  %702 = zext i32 %701 to i64
  %703 = mul i64 %700, %702
  %704 = getelementptr inbounds nuw i32, ptr %698, i64 %703
  %705 = load i32, ptr %32, align 4, !tbaa !3
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw i32, ptr %704, i64 %706
  store ptr %707, ptr %45, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %708 = load ptr, ptr %17, align 8, !tbaa !20
  %709 = load i32, ptr %22, align 4, !tbaa !3
  %710 = load i32, ptr %14, align 4, !tbaa !3
  %711 = sub i32 %709, %710
  %712 = zext i32 %711 to i64
  %713 = load i32, ptr %19, align 4, !tbaa !3
  %714 = zext i32 %713 to i64
  %715 = mul i64 %712, %714
  %716 = getelementptr inbounds nuw i32, ptr %708, i64 %715
  %717 = load i32, ptr %27, align 4, !tbaa !3
  %718 = load i32, ptr %13, align 4, !tbaa !3
  %719 = sub i32 %717, %718
  %720 = load i32, ptr %18, align 4, !tbaa !3
  %721 = mul i32 %719, %720
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw i32, ptr %716, i64 %722
  store ptr %723, ptr %46, align 8, !tbaa !20
  %724 = load i32, ptr %29, align 4, !tbaa !3
  %725 = icmp eq i32 %724, 1
  br i1 %725, label %726, label %747

726:                                              ; preds = %697
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %727

727:                                              ; preds = %743, %726
  %728 = load i32, ptr %31, align 4, !tbaa !3
  %729 = load i32, ptr %24, align 4, !tbaa !3
  %730 = icmp ult i32 %728, %729
  br i1 %730, label %731, label %746

731:                                              ; preds = %727
  %732 = load ptr, ptr %46, align 8, !tbaa !20
  %733 = load i32, ptr %732, align 4, !tbaa !3
  %734 = load ptr, ptr %45, align 8, !tbaa !20
  store i32 %733, ptr %734, align 4, !tbaa !3
  %735 = load i32, ptr %19, align 4, !tbaa !3
  %736 = load ptr, ptr %46, align 8, !tbaa !20
  %737 = zext i32 %735 to i64
  %738 = getelementptr inbounds nuw i32, ptr %736, i64 %737
  store ptr %738, ptr %46, align 8, !tbaa !20
  %739 = load i32, ptr %25, align 4, !tbaa !3
  %740 = load ptr, ptr %45, align 8, !tbaa !20
  %741 = zext i32 %739 to i64
  %742 = getelementptr inbounds nuw i32, ptr %740, i64 %741
  store ptr %742, ptr %45, align 8, !tbaa !20
  br label %743

743:                                              ; preds = %731
  %744 = load i32, ptr %31, align 4, !tbaa !3
  %745 = add i32 %744, 1
  store i32 %745, ptr %31, align 4, !tbaa !3
  br label %727, !llvm.loop !39

746:                                              ; preds = %727
  br label %890

747:                                              ; preds = %697
  %748 = load i32, ptr %29, align 4, !tbaa !3
  %749 = icmp uge i32 %748, 8
  br i1 %749, label %750, label %851

750:                                              ; preds = %747
  %751 = load i32, ptr %18, align 4, !tbaa !3
  %752 = icmp eq i32 %751, 8
  br i1 %752, label %753, label %851

753:                                              ; preds = %750
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %754

754:                                              ; preds = %847, %753
  %755 = load i32, ptr %31, align 4, !tbaa !3
  %756 = load i32, ptr %24, align 4, !tbaa !3
  %757 = icmp ult i32 %755, %756
  br i1 %757, label %758, label %850

758:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  store i32 0, ptr %47, align 4, !tbaa !3
  br label %759

759:                                              ; preds = %815, %758
  %760 = load i32, ptr %47, align 4, !tbaa !3
  %761 = load i32, ptr %29, align 4, !tbaa !3
  %762 = and i32 %761, -4
  %763 = icmp ult i32 %760, %762
  br i1 %763, label %764, label %818

764:                                              ; preds = %759
  %765 = load ptr, ptr %46, align 8, !tbaa !20
  %766 = load i32, ptr %47, align 4, !tbaa !3
  %767 = load i32, ptr %18, align 4, !tbaa !3
  %768 = mul i32 %766, %767
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw i32, ptr %765, i64 %769
  %771 = load i32, ptr %770, align 4, !tbaa !3
  %772 = load ptr, ptr %45, align 8, !tbaa !20
  %773 = load i32, ptr %47, align 4, !tbaa !3
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw i32, ptr %772, i64 %774
  store i32 %771, ptr %775, align 4, !tbaa !3
  %776 = load ptr, ptr %46, align 8, !tbaa !20
  %777 = load i32, ptr %47, align 4, !tbaa !3
  %778 = add i32 %777, 1
  %779 = load i32, ptr %18, align 4, !tbaa !3
  %780 = mul i32 %778, %779
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds nuw i32, ptr %776, i64 %781
  %783 = load i32, ptr %782, align 4, !tbaa !3
  %784 = load ptr, ptr %45, align 8, !tbaa !20
  %785 = load i32, ptr %47, align 4, !tbaa !3
  %786 = add i32 %785, 1
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw i32, ptr %784, i64 %787
  store i32 %783, ptr %788, align 4, !tbaa !3
  %789 = load ptr, ptr %46, align 8, !tbaa !20
  %790 = load i32, ptr %47, align 4, !tbaa !3
  %791 = add i32 %790, 2
  %792 = load i32, ptr %18, align 4, !tbaa !3
  %793 = mul i32 %791, %792
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds nuw i32, ptr %789, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !3
  %797 = load ptr, ptr %45, align 8, !tbaa !20
  %798 = load i32, ptr %47, align 4, !tbaa !3
  %799 = add i32 %798, 2
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw i32, ptr %797, i64 %800
  store i32 %796, ptr %801, align 4, !tbaa !3
  %802 = load ptr, ptr %46, align 8, !tbaa !20
  %803 = load i32, ptr %47, align 4, !tbaa !3
  %804 = add i32 %803, 3
  %805 = load i32, ptr %18, align 4, !tbaa !3
  %806 = mul i32 %804, %805
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds nuw i32, ptr %802, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !3
  %810 = load ptr, ptr %45, align 8, !tbaa !20
  %811 = load i32, ptr %47, align 4, !tbaa !3
  %812 = add i32 %811, 3
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds nuw i32, ptr %810, i64 %813
  store i32 %809, ptr %814, align 4, !tbaa !3
  br label %815

815:                                              ; preds = %764
  %816 = load i32, ptr %47, align 4, !tbaa !3
  %817 = add i32 %816, 4
  store i32 %817, ptr %47, align 4, !tbaa !3
  br label %759, !llvm.loop !40

818:                                              ; preds = %759
  br label %819

819:                                              ; preds = %835, %818
  %820 = load i32, ptr %47, align 4, !tbaa !3
  %821 = load i32, ptr %29, align 4, !tbaa !3
  %822 = icmp ult i32 %820, %821
  br i1 %822, label %823, label %838

823:                                              ; preds = %819
  %824 = load ptr, ptr %46, align 8, !tbaa !20
  %825 = load i32, ptr %47, align 4, !tbaa !3
  %826 = load i32, ptr %18, align 4, !tbaa !3
  %827 = mul i32 %825, %826
  %828 = zext i32 %827 to i64
  %829 = getelementptr inbounds nuw i32, ptr %824, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !3
  %831 = load ptr, ptr %45, align 8, !tbaa !20
  %832 = load i32, ptr %47, align 4, !tbaa !3
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds nuw i32, ptr %831, i64 %833
  store i32 %830, ptr %834, align 4, !tbaa !3
  br label %835

835:                                              ; preds = %823
  %836 = load i32, ptr %47, align 4, !tbaa !3
  %837 = add i32 %836, 1
  store i32 %837, ptr %47, align 4, !tbaa !3
  br label %819, !llvm.loop !41

838:                                              ; preds = %819
  %839 = load i32, ptr %19, align 4, !tbaa !3
  %840 = load ptr, ptr %46, align 8, !tbaa !20
  %841 = zext i32 %839 to i64
  %842 = getelementptr inbounds nuw i32, ptr %840, i64 %841
  store ptr %842, ptr %46, align 8, !tbaa !20
  %843 = load i32, ptr %25, align 4, !tbaa !3
  %844 = load ptr, ptr %45, align 8, !tbaa !20
  %845 = zext i32 %843 to i64
  %846 = getelementptr inbounds nuw i32, ptr %844, i64 %845
  store ptr %846, ptr %45, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  br label %847

847:                                              ; preds = %838
  %848 = load i32, ptr %31, align 4, !tbaa !3
  %849 = add i32 %848, 1
  store i32 %849, ptr %31, align 4, !tbaa !3
  br label %754, !llvm.loop !42

850:                                              ; preds = %754
  br label %889

851:                                              ; preds = %750, %747
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %852

852:                                              ; preds = %885, %851
  %853 = load i32, ptr %31, align 4, !tbaa !3
  %854 = load i32, ptr %24, align 4, !tbaa !3
  %855 = icmp ult i32 %853, %854
  br i1 %855, label %856, label %888

856:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  store i32 0, ptr %48, align 4, !tbaa !3
  br label %857

857:                                              ; preds = %873, %856
  %858 = load i32, ptr %48, align 4, !tbaa !3
  %859 = load i32, ptr %29, align 4, !tbaa !3
  %860 = icmp ult i32 %858, %859
  br i1 %860, label %861, label %876

861:                                              ; preds = %857
  %862 = load ptr, ptr %46, align 8, !tbaa !20
  %863 = load i32, ptr %48, align 4, !tbaa !3
  %864 = load i32, ptr %18, align 4, !tbaa !3
  %865 = mul i32 %863, %864
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds nuw i32, ptr %862, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !3
  %869 = load ptr, ptr %45, align 8, !tbaa !20
  %870 = load i32, ptr %48, align 4, !tbaa !3
  %871 = zext i32 %870 to i64
  %872 = getelementptr inbounds nuw i32, ptr %869, i64 %871
  store i32 %868, ptr %872, align 4, !tbaa !3
  br label %873

873:                                              ; preds = %861
  %874 = load i32, ptr %48, align 4, !tbaa !3
  %875 = add i32 %874, 1
  store i32 %875, ptr %48, align 4, !tbaa !3
  br label %857, !llvm.loop !43

876:                                              ; preds = %857
  %877 = load i32, ptr %19, align 4, !tbaa !3
  %878 = load ptr, ptr %46, align 8, !tbaa !20
  %879 = zext i32 %877 to i64
  %880 = getelementptr inbounds nuw i32, ptr %878, i64 %879
  store ptr %880, ptr %46, align 8, !tbaa !20
  %881 = load i32, ptr %25, align 4, !tbaa !3
  %882 = load ptr, ptr %45, align 8, !tbaa !20
  %883 = zext i32 %881 to i64
  %884 = getelementptr inbounds nuw i32, ptr %882, i64 %883
  store ptr %884, ptr %45, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  br label %885

885:                                              ; preds = %876
  %886 = load i32, ptr %31, align 4, !tbaa !3
  %887 = add i32 %886, 1
  store i32 %887, ptr %31, align 4, !tbaa !3
  br label %852, !llvm.loop !44

888:                                              ; preds = %852
  br label %889

889:                                              ; preds = %888, %850
  br label %890

890:                                              ; preds = %889, %746
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  br label %891

891:                                              ; preds = %890, %696
  br label %892

892:                                              ; preds = %891, %585
  store i32 0, ptr %26, align 4
  br label %893

893:                                              ; preds = %892, %603
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  %894 = load i32, ptr %26, align 4
  switch i32 %894, label %903 [
    i32 0, label %895
  ]

895:                                              ; preds = %893
  br label %896

896:                                              ; preds = %895
  %897 = load i32, ptr %28, align 4, !tbaa !3
  %898 = add i32 %897, 1
  store i32 %898, ptr %28, align 4, !tbaa !3
  %899 = load i32, ptr %29, align 4, !tbaa !3
  %900 = load i32, ptr %27, align 4, !tbaa !3
  %901 = add i32 %900, %899
  store i32 %901, ptr %27, align 4, !tbaa !3
  br label %106, !llvm.loop !45

902:                                              ; preds = %106
  store i32 0, ptr %26, align 4
  br label %903

903:                                              ; preds = %902, %893
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %904 = load i32, ptr %26, align 4
  switch i32 %904, label %913 [
    i32 0, label %905
  ]

905:                                              ; preds = %903
  br label %906

906:                                              ; preds = %905
  %907 = load i32, ptr %23, align 4, !tbaa !3
  %908 = add i32 %907, 1
  store i32 %908, ptr %23, align 4, !tbaa !3
  %909 = load i32, ptr %24, align 4, !tbaa !3
  %910 = load i32, ptr %22, align 4, !tbaa !3
  %911 = add i32 %910, %909
  store i32 %911, ptr %22, align 4, !tbaa !3
  br label %68, !llvm.loop !46

912:                                              ; preds = %68
  store i32 1, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %913

913:                                              ; preds = %912, %903, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %914 = load i32, ptr %11, align 4
  ret i32 %914
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_sparse_array_int32_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !7
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !20
  store i32 %6, ptr %16, align 4, !tbaa !3
  store i32 %7, ptr %17, align 4, !tbaa !3
  store i32 %8, ptr %18, align 4, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = load i32, ptr %12, align 4, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !3
  %23 = load i32, ptr %14, align 4, !tbaa !3
  %24 = load ptr, ptr %15, align 8, !tbaa !20
  %25 = load i32, ptr %16, align 4, !tbaa !3
  %26 = load i32, ptr %17, align 4, !tbaa !3
  %27 = load i32, ptr %18, align 4, !tbaa !3
  %28 = call i32 @opj_sparse_array_int32_read_or_write(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_min(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS22opj_sparse_array_int32", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"opj_sparse_array_int32", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !12, i64 24}
!12 = !{!"p2 int", !13, i64 0}
!13 = !{!"any p2 pointer", !9, i64 0}
!14 = !{!11, !4, i64 4}
!15 = !{!11, !4, i64 8}
!16 = !{!11, !4, i64 12}
!17 = !{!11, !4, i64 16}
!18 = !{!11, !4, i64 20}
!19 = !{!11, !12, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
