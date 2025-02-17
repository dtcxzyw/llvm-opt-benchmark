target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_lossless_compressor = type { %struct.jpeg_forward_dct, [10 x ptr], [10 x i32], ptr }
%struct.jpeg_forward_dct = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jinit_lossless_compressor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 8
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %32

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %16, i32 0, i32 5
  store i32 15, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  store i32 %20, ptr %25, align 4, !tbaa !31
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %13, %8
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = call ptr %37(ptr noundef %38, i32 noundef 0, i64 noundef 152)
  store ptr %39, ptr %3, align 8, !tbaa !36
  %40 = load ptr, ptr %3, align 8, !tbaa !36
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %41, i32 0, i32 61
  store ptr %40, ptr %42, align 8, !tbaa !37
  %43 = load ptr, ptr %3, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.jpeg_lossless_compressor, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.jpeg_forward_dct, ptr %44, i32 0, i32 0
  store ptr @start_pass_lossless, ptr %45, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_lossless(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %5, i32 0, i32 61
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %7, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %8, i32 0, i32 53
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.jpeg_lossless_compressor, ptr %13, i32 0, i32 3
  store ptr @simple_downscale, ptr %14, align 8, !tbaa !42
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.jpeg_lossless_compressor, ptr %16, i32 0, i32 3
  store ptr @noscale, ptr %17, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %19, i32 0, i32 30
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 46
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = urem i32 %21, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %30, i32 0, i32 5
  store i32 129, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %32, i32 0, i32 30
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 0
  store i32 %34, ptr %39, align 4, !tbaa !31
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 46
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 1
  store i32 %42, ptr %47, align 4, !tbaa !31
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  call void %52(ptr noundef %53)
  br label %54

54:                                               ; preds = %27, %18
  store i32 0, ptr %4, align 4, !tbaa !45
  br label %55

55:                                               ; preds = %64, %54
  %56 = load i32, ptr %4, align 4, !tbaa !45
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 4, !tbaa !46
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = load i32, ptr %4, align 4, !tbaa !45
  call void @reset_predictor(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4, !tbaa !45
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !45
  br label %55, !llvm.loop !47

67:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @simple_downscale(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !45
  br label %9

9:                                                ; preds = %21, %4
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %6, align 8, !tbaa !49
  %12 = load i8, ptr %10, align 1, !tbaa !31
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %14, i32 0, i32 53
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = ashr i32 %13, %16
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %7, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !49
  store i8 %18, ptr %19, align 1, !tbaa !31
  br label %21

21:                                               ; preds = %9
  %22 = load i32, ptr %8, align 4, !tbaa !45
  %23 = add i32 %22, -1
  store i32 %23, ptr %8, align 4, !tbaa !45
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %9, label %25, !llvm.loop !51

25:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @noscale(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !45
  %9 = load ptr, ptr %7, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load i32, ptr %8, align 4, !tbaa !45
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %13, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_predictor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 61
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %9, i32 0, i32 30
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %12, i32 0, i32 46
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = udiv i32 %11, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.jpeg_lossless_compressor, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %4, align 4, !tbaa !45
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], ptr %17, i64 0, i64 %19
  store i32 %15, ptr %20, align 4, !tbaa !45
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.jpeg_lossless_compressor, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %4, align 4, !tbaa !45
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %24
  store ptr @jpeg_difference_first_row, ptr %25, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @jpeg_difference_first_row(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !52
  store i32 %5, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 61
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  store ptr %19, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %20 = load ptr, ptr %9, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %9, align 8, !tbaa !49
  %22 = load i8, ptr %20, align 1, !tbaa !31
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %15, align 4, !tbaa !45
  %24 = load i32, ptr %15, align 4, !tbaa !45
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 53
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %31 = sub nsw i32 %27, %30
  %32 = sub nsw i32 %31, 1
  %33 = shl i32 1, %32
  %34 = sub nsw i32 %24, %33
  %35 = load ptr, ptr %11, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i32, ptr %35, i32 1
  store ptr %36, ptr %11, align 8, !tbaa !52
  store i32 %34, ptr %35, align 4, !tbaa !45
  br label %37

37:                                               ; preds = %41, %6
  %38 = load i32, ptr %12, align 4, !tbaa !45
  %39 = add i32 %38, -1
  store i32 %39, ptr %12, align 4, !tbaa !45
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load i32, ptr %15, align 4, !tbaa !45
  store i32 %42, ptr %16, align 4, !tbaa !45
  %43 = load ptr, ptr %9, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %9, align 8, !tbaa !49
  %45 = load i8, ptr %43, align 1, !tbaa !31
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %15, align 4, !tbaa !45
  %47 = load i32, ptr %15, align 4, !tbaa !45
  %48 = load i32, ptr %16, align 4, !tbaa !45
  %49 = sub nsw i32 %47, %48
  %50 = load ptr, ptr %11, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i32, ptr %50, i32 1
  store ptr %51, ptr %11, align 8, !tbaa !52
  store i32 %49, ptr %50, align 4, !tbaa !45
  br label %37, !llvm.loop !54

52:                                               ; preds = %37
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %53, i32 0, i32 30
  %55 = load i32, ptr %54, align 8, !tbaa !43
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.jpeg_lossless_compressor, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %8, align 4, !tbaa !45
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !45
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load i32, ptr %8, align 4, !tbaa !45
  call void @reset_predictor(ptr noundef %67, i32 noundef %68)
  store i32 1, ptr %14, align 4, !tbaa !45
  br label %69

69:                                               ; preds = %66, %57
  br label %70

70:                                               ; preds = %69, %52
  %71 = load i32, ptr %14, align 4, !tbaa !45
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %120, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %74, i32 0, i32 50
  %76 = load i32, ptr %75, align 4, !tbaa !55
  switch i32 %76, label %119 [
    i32 1, label %77
    i32 2, label %83
    i32 3, label %89
    i32 4, label %95
    i32 5, label %101
    i32 6, label %107
    i32 7, label %113
  ]

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.jpeg_lossless_compressor, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %8, align 4, !tbaa !45
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x ptr], ptr %79, i64 0, i64 %81
  store ptr @jpeg_difference1, ptr %82, align 8, !tbaa !36
  br label %119

83:                                               ; preds = %73
  %84 = load ptr, ptr %13, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.jpeg_lossless_compressor, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %8, align 4, !tbaa !45
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x ptr], ptr %85, i64 0, i64 %87
  store ptr @jpeg_difference2, ptr %88, align 8, !tbaa !36
  br label %119

89:                                               ; preds = %73
  %90 = load ptr, ptr %13, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.jpeg_lossless_compressor, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %8, align 4, !tbaa !45
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x ptr], ptr %91, i64 0, i64 %93
  store ptr @jpeg_difference3, ptr %94, align 8, !tbaa !36
  br label %119

95:                                               ; preds = %73
  %96 = load ptr, ptr %13, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw %struct.jpeg_lossless_compressor, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %8, align 4, !tbaa !45
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x ptr], ptr %97, i64 0, i64 %99
  store ptr @jpeg_difference4, ptr %100, align 8, !tbaa !36
  br label %119

101:                                              ; preds = %73
  %102 = load ptr, ptr %13, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.jpeg_lossless_compressor, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %8, align 4, !tbaa !45
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x ptr], ptr %103, i64 0, i64 %105
  store ptr @jpeg_difference5, ptr %106, align 8, !tbaa !36
  br label %119

107:                                              ; preds = %73
  %108 = load ptr, ptr %13, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw %struct.jpeg_lossless_compressor, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %8, align 4, !tbaa !45
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x ptr], ptr %109, i64 0, i64 %111
  store ptr @jpeg_difference6, ptr %112, align 8, !tbaa !36
  br label %119

113:                                              ; preds = %73
  %114 = load ptr, ptr %13, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.jpeg_lossless_compressor, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %8, align 4, !tbaa !45
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x ptr], ptr %115, i64 0, i64 %117
  store ptr @jpeg_difference7, ptr %118, align 8, !tbaa !36
  br label %119

119:                                              ; preds = %73, %113, %107, %101, %95, %89, %83, %77
  br label %120

120:                                              ; preds = %119, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_difference1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !52
  store i32 %5, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 61
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  store ptr %19, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %20 = load ptr, ptr %9, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %9, align 8, !tbaa !49
  %22 = load i8, ptr %20, align 1, !tbaa !31
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %15, align 4, !tbaa !45
  %24 = load i32, ptr %15, align 4, !tbaa !45
  %25 = load ptr, ptr %10, align 8, !tbaa !49
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !31
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %24, %28
  %30 = load ptr, ptr %11, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %11, align 8, !tbaa !52
  store i32 %29, ptr %30, align 4, !tbaa !45
  br label %32

32:                                               ; preds = %36, %6
  %33 = load i32, ptr %12, align 4, !tbaa !45
  %34 = add i32 %33, -1
  store i32 %34, ptr %12, align 4, !tbaa !45
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load i32, ptr %15, align 4, !tbaa !45
  store i32 %37, ptr %16, align 4, !tbaa !45
  %38 = load ptr, ptr %9, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8, !tbaa !49
  %40 = load i8, ptr %38, align 1, !tbaa !31
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %15, align 4, !tbaa !45
  %42 = load i32, ptr %15, align 4, !tbaa !45
  %43 = load i32, ptr %16, align 4, !tbaa !45
  %44 = sub nsw i32 %42, %43
  %45 = load ptr, ptr %11, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i32, ptr %45, i32 1
  store ptr %46, ptr %11, align 8, !tbaa !52
  store i32 %44, ptr %45, align 4, !tbaa !45
  br label %32, !llvm.loop !56

47:                                               ; preds = %32
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %48, i32 0, i32 30
  %50 = load i32, ptr %49, align 8, !tbaa !43
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.jpeg_lossless_compressor, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %8, align 4, !tbaa !45
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !45
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load i32, ptr %8, align 4, !tbaa !45
  call void @reset_predictor(ptr noundef %62, i32 noundef %63)
  store i32 1, ptr %14, align 4, !tbaa !45
  br label %64

64:                                               ; preds = %61, %52
  br label %65

65:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_difference2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !52
  store i32 %5, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 61
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %21 = load ptr, ptr %10, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8, !tbaa !49
  %23 = load i8, ptr %21, align 1, !tbaa !31
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %16, align 4, !tbaa !45
  %25 = load ptr, ptr %9, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8, !tbaa !49
  %27 = load i8, ptr %25, align 1, !tbaa !31
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %14, align 4, !tbaa !45
  %29 = load i32, ptr %14, align 4, !tbaa !45
  %30 = load i32, ptr %16, align 4, !tbaa !45
  %31 = sub nsw i32 %29, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %33, ptr %11, align 8, !tbaa !52
  store i32 %31, ptr %32, align 4, !tbaa !45
  br label %34

34:                                               ; preds = %38, %6
  %35 = load i32, ptr %12, align 4, !tbaa !45
  %36 = add i32 %35, -1
  store i32 %36, ptr %12, align 4, !tbaa !45
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %39, ptr %17, align 4, !tbaa !45
  %40 = load ptr, ptr %10, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8, !tbaa !49
  %42 = load i8, ptr %40, align 1, !tbaa !31
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %16, align 4, !tbaa !45
  %44 = load i32, ptr %14, align 4, !tbaa !45
  store i32 %44, ptr %15, align 4, !tbaa !45
  %45 = load ptr, ptr %9, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !49
  %47 = load i8, ptr %45, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4, !tbaa !45
  %49 = load i32, ptr %14, align 4, !tbaa !45
  %50 = load i32, ptr %16, align 4, !tbaa !45
  %51 = sub nsw i32 %49, %50
  %52 = load ptr, ptr %11, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %11, align 8, !tbaa !52
  store i32 %51, ptr %52, align 4, !tbaa !45
  br label %34, !llvm.loop !57

54:                                               ; preds = %34
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %55, i32 0, i32 30
  %57 = load i32, ptr %56, align 8, !tbaa !43
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.jpeg_lossless_compressor, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %8, align 4, !tbaa !45
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !45
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load i32, ptr %8, align 4, !tbaa !45
  call void @reset_predictor(ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %68, %59
  br label %72

72:                                               ; preds = %71, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_difference3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !52
  store i32 %5, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 61
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %21 = load ptr, ptr %10, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8, !tbaa !49
  %23 = load i8, ptr %21, align 1, !tbaa !31
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %16, align 4, !tbaa !45
  %25 = load ptr, ptr %9, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8, !tbaa !49
  %27 = load i8, ptr %25, align 1, !tbaa !31
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %14, align 4, !tbaa !45
  %29 = load i32, ptr %14, align 4, !tbaa !45
  %30 = load i32, ptr %16, align 4, !tbaa !45
  %31 = sub nsw i32 %29, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %33, ptr %11, align 8, !tbaa !52
  store i32 %31, ptr %32, align 4, !tbaa !45
  br label %34

34:                                               ; preds = %38, %6
  %35 = load i32, ptr %12, align 4, !tbaa !45
  %36 = add i32 %35, -1
  store i32 %36, ptr %12, align 4, !tbaa !45
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %39, ptr %17, align 4, !tbaa !45
  %40 = load ptr, ptr %10, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8, !tbaa !49
  %42 = load i8, ptr %40, align 1, !tbaa !31
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %16, align 4, !tbaa !45
  %44 = load i32, ptr %14, align 4, !tbaa !45
  store i32 %44, ptr %15, align 4, !tbaa !45
  %45 = load ptr, ptr %9, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !49
  %47 = load i8, ptr %45, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4, !tbaa !45
  %49 = load i32, ptr %14, align 4, !tbaa !45
  %50 = load i32, ptr %17, align 4, !tbaa !45
  %51 = sub nsw i32 %49, %50
  %52 = load ptr, ptr %11, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %11, align 8, !tbaa !52
  store i32 %51, ptr %52, align 4, !tbaa !45
  br label %34, !llvm.loop !58

54:                                               ; preds = %34
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %55, i32 0, i32 30
  %57 = load i32, ptr %56, align 8, !tbaa !43
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.jpeg_lossless_compressor, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %8, align 4, !tbaa !45
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !45
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load i32, ptr %8, align 4, !tbaa !45
  call void @reset_predictor(ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %68, %59
  br label %72

72:                                               ; preds = %71, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_difference4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !52
  store i32 %5, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 61
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %21 = load ptr, ptr %10, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8, !tbaa !49
  %23 = load i8, ptr %21, align 1, !tbaa !31
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %16, align 4, !tbaa !45
  %25 = load ptr, ptr %9, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8, !tbaa !49
  %27 = load i8, ptr %25, align 1, !tbaa !31
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %14, align 4, !tbaa !45
  %29 = load i32, ptr %14, align 4, !tbaa !45
  %30 = load i32, ptr %16, align 4, !tbaa !45
  %31 = sub nsw i32 %29, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %33, ptr %11, align 8, !tbaa !52
  store i32 %31, ptr %32, align 4, !tbaa !45
  br label %34

34:                                               ; preds = %38, %6
  %35 = load i32, ptr %12, align 4, !tbaa !45
  %36 = add i32 %35, -1
  store i32 %36, ptr %12, align 4, !tbaa !45
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %39, ptr %17, align 4, !tbaa !45
  %40 = load ptr, ptr %10, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8, !tbaa !49
  %42 = load i8, ptr %40, align 1, !tbaa !31
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %16, align 4, !tbaa !45
  %44 = load i32, ptr %14, align 4, !tbaa !45
  store i32 %44, ptr %15, align 4, !tbaa !45
  %45 = load ptr, ptr %9, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !49
  %47 = load i8, ptr %45, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4, !tbaa !45
  %49 = load i32, ptr %14, align 4, !tbaa !45
  %50 = load i32, ptr %15, align 4, !tbaa !45
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %16, align 4, !tbaa !45
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = load i32, ptr %17, align 4, !tbaa !45
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %54, %56
  %58 = trunc i64 %57 to i32
  %59 = sub nsw i32 %49, %58
  %60 = load ptr, ptr %11, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i32, ptr %60, i32 1
  store ptr %61, ptr %11, align 8, !tbaa !52
  store i32 %59, ptr %60, align 4, !tbaa !45
  br label %34, !llvm.loop !59

62:                                               ; preds = %34
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %63, i32 0, i32 30
  %65 = load i32, ptr %64, align 8, !tbaa !43
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.jpeg_lossless_compressor, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %8, align 4, !tbaa !45
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !45
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load i32, ptr %8, align 4, !tbaa !45
  call void @reset_predictor(ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %76, %67
  br label %80

80:                                               ; preds = %79, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_difference5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !52
  store i32 %5, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 61
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %21 = load ptr, ptr %10, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8, !tbaa !49
  %23 = load i8, ptr %21, align 1, !tbaa !31
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %16, align 4, !tbaa !45
  %25 = load ptr, ptr %9, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8, !tbaa !49
  %27 = load i8, ptr %25, align 1, !tbaa !31
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %14, align 4, !tbaa !45
  %29 = load i32, ptr %14, align 4, !tbaa !45
  %30 = load i32, ptr %16, align 4, !tbaa !45
  %31 = sub nsw i32 %29, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %33, ptr %11, align 8, !tbaa !52
  store i32 %31, ptr %32, align 4, !tbaa !45
  br label %34

34:                                               ; preds = %38, %6
  %35 = load i32, ptr %12, align 4, !tbaa !45
  %36 = add i32 %35, -1
  store i32 %36, ptr %12, align 4, !tbaa !45
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %39, ptr %17, align 4, !tbaa !45
  %40 = load ptr, ptr %10, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8, !tbaa !49
  %42 = load i8, ptr %40, align 1, !tbaa !31
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %16, align 4, !tbaa !45
  %44 = load i32, ptr %14, align 4, !tbaa !45
  store i32 %44, ptr %15, align 4, !tbaa !45
  %45 = load ptr, ptr %9, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !49
  %47 = load i8, ptr %45, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4, !tbaa !45
  %49 = load i32, ptr %14, align 4, !tbaa !45
  %50 = load i32, ptr %15, align 4, !tbaa !45
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %16, align 4, !tbaa !45
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %17, align 4, !tbaa !45
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %53, %55
  %57 = ashr i64 %56, 1
  %58 = add nsw i64 %51, %57
  %59 = trunc i64 %58 to i32
  %60 = sub nsw i32 %49, %59
  %61 = load ptr, ptr %11, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i32, ptr %61, i32 1
  store ptr %62, ptr %11, align 8, !tbaa !52
  store i32 %60, ptr %61, align 4, !tbaa !45
  br label %34, !llvm.loop !60

63:                                               ; preds = %34
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %64, i32 0, i32 30
  %66 = load i32, ptr %65, align 8, !tbaa !43
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.jpeg_lossless_compressor, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %8, align 4, !tbaa !45
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !45
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load i32, ptr %8, align 4, !tbaa !45
  call void @reset_predictor(ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %77, %68
  br label %81

81:                                               ; preds = %80, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_difference6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !52
  store i32 %5, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 61
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %21 = load ptr, ptr %10, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8, !tbaa !49
  %23 = load i8, ptr %21, align 1, !tbaa !31
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %16, align 4, !tbaa !45
  %25 = load ptr, ptr %9, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8, !tbaa !49
  %27 = load i8, ptr %25, align 1, !tbaa !31
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %14, align 4, !tbaa !45
  %29 = load i32, ptr %14, align 4, !tbaa !45
  %30 = load i32, ptr %16, align 4, !tbaa !45
  %31 = sub nsw i32 %29, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %33, ptr %11, align 8, !tbaa !52
  store i32 %31, ptr %32, align 4, !tbaa !45
  br label %34

34:                                               ; preds = %38, %6
  %35 = load i32, ptr %12, align 4, !tbaa !45
  %36 = add i32 %35, -1
  store i32 %36, ptr %12, align 4, !tbaa !45
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %39, ptr %17, align 4, !tbaa !45
  %40 = load ptr, ptr %10, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8, !tbaa !49
  %42 = load i8, ptr %40, align 1, !tbaa !31
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %16, align 4, !tbaa !45
  %44 = load i32, ptr %14, align 4, !tbaa !45
  store i32 %44, ptr %15, align 4, !tbaa !45
  %45 = load ptr, ptr %9, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !49
  %47 = load i8, ptr %45, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4, !tbaa !45
  %49 = load i32, ptr %14, align 4, !tbaa !45
  %50 = load i32, ptr %16, align 4, !tbaa !45
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %15, align 4, !tbaa !45
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %17, align 4, !tbaa !45
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %53, %55
  %57 = ashr i64 %56, 1
  %58 = add nsw i64 %51, %57
  %59 = trunc i64 %58 to i32
  %60 = sub nsw i32 %49, %59
  %61 = load ptr, ptr %11, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i32, ptr %61, i32 1
  store ptr %62, ptr %11, align 8, !tbaa !52
  store i32 %60, ptr %61, align 4, !tbaa !45
  br label %34, !llvm.loop !61

63:                                               ; preds = %34
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %64, i32 0, i32 30
  %66 = load i32, ptr %65, align 8, !tbaa !43
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.jpeg_lossless_compressor, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %8, align 4, !tbaa !45
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !45
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load i32, ptr %8, align 4, !tbaa !45
  call void @reset_predictor(ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %77, %68
  br label %81

81:                                               ; preds = %80, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_difference7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !52
  store i32 %5, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 61
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %21 = load ptr, ptr %10, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8, !tbaa !49
  %23 = load i8, ptr %21, align 1, !tbaa !31
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %16, align 4, !tbaa !45
  %25 = load ptr, ptr %9, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8, !tbaa !49
  %27 = load i8, ptr %25, align 1, !tbaa !31
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %14, align 4, !tbaa !45
  %29 = load i32, ptr %14, align 4, !tbaa !45
  %30 = load i32, ptr %16, align 4, !tbaa !45
  %31 = sub nsw i32 %29, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %33, ptr %11, align 8, !tbaa !52
  store i32 %31, ptr %32, align 4, !tbaa !45
  br label %34

34:                                               ; preds = %38, %6
  %35 = load i32, ptr %12, align 4, !tbaa !45
  %36 = add i32 %35, -1
  store i32 %36, ptr %12, align 4, !tbaa !45
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %39, ptr %17, align 4, !tbaa !45
  %40 = load ptr, ptr %10, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8, !tbaa !49
  %42 = load i8, ptr %40, align 1, !tbaa !31
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %16, align 4, !tbaa !45
  %44 = load i32, ptr %14, align 4, !tbaa !45
  store i32 %44, ptr %15, align 4, !tbaa !45
  %45 = load ptr, ptr %9, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !49
  %47 = load i8, ptr %45, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4, !tbaa !45
  %49 = load i32, ptr %14, align 4, !tbaa !45
  %50 = load i32, ptr %15, align 4, !tbaa !45
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %16, align 4, !tbaa !45
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = ashr i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = sub nsw i32 %49, %56
  %58 = load ptr, ptr %11, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i32, ptr %58, i32 1
  store ptr %59, ptr %11, align 8, !tbaa !52
  store i32 %57, ptr %58, align 4, !tbaa !45
  br label %34, !llvm.loop !62

60:                                               ; preds = %34
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %61, i32 0, i32 30
  %63 = load i32, ptr %62, align 8, !tbaa !43
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.jpeg_lossless_compressor, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %8, align 4, !tbaa !45
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !45
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load i32, ptr %8, align 4, !tbaa !45
  call void @reset_predictor(ptr noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %74, %65
  br label %78

78:                                               ; preds = %77, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20jpeg_compress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 72}
!9 = !{!"jpeg_compress_struct", !10, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !15, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !5, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !13, i64 240, !5, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !16, i64 296, !16, i64 298, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !6, i64 328, !13, i64 360, !13, i64 364, !13, i64 368, !6, i64 372, !13, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !17, i64 432, !18, i64 440, !19, i64 448, !20, i64 456, !21, i64 464, !22, i64 472, !23, i64 480, !24, i64 488, !25, i64 496, !5, i64 504, !13, i64 512}
!10 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!11 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!12 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS20jpeg_destination_mgr", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!"p1 _ZTS16jpeg_comp_master", !5, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_main_controller", !5, i64 0}
!19 = !{!"p1 _ZTS22jpeg_c_prep_controller", !5, i64 0}
!20 = !{!"p1 _ZTS22jpeg_c_coef_controller", !5, i64 0}
!21 = !{!"p1 _ZTS18jpeg_marker_writer", !5, i64 0}
!22 = !{!"p1 _ZTS20jpeg_color_converter", !5, i64 0}
!23 = !{!"p1 _ZTS16jpeg_downsampler", !5, i64 0}
!24 = !{!"p1 _ZTS16jpeg_forward_dct", !5, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_encoder", !5, i64 0}
!26 = !{!9, !10, i64 0}
!27 = !{!28, !13, i64 40}
!28 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !29, i64 128, !30, i64 136, !13, i64 144, !30, i64 152, !13, i64 160, !13, i64 164}
!29 = !{!"long", !6, i64 0}
!30 = !{!"p2 omnipotent char", !5, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!28, !5, i64 0}
!33 = !{!9, !11, i64 8}
!34 = !{!35, !5, i64 0}
!35 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !29, i64 88, !29, i64 96}
!36 = !{!5, !5, i64 0}
!37 = !{!9, !24, i64 488}
!38 = !{!39, !5, i64 0}
!39 = !{!"", !40, i64 0, !6, i64 24, !6, i64 104, !5, i64 144}
!40 = !{!"jpeg_forward_dct", !5, i64 0, !5, i64 8, !5, i64 16}
!41 = !{!9, !13, i64 424}
!42 = !{!39, !5, i64 144}
!43 = !{!9, !13, i64 280}
!44 = !{!9, !13, i64 360}
!45 = !{!13, !13, i64 0}
!46 = !{!9, !13, i64 76}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = distinct !{!51, !48}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !5, i64 0}
!54 = distinct !{!54, !48}
!55 = !{!9, !13, i64 412}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !48}
!62 = distinct !{!62, !48}
