target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mspack_system = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mskwaj_decompressor_p = type { %struct.mskwaj_decompressor, ptr, i32 }
%struct.mskwaj_decompressor = type { ptr, ptr, ptr, ptr, ptr }
%struct.mskwajd_header_p = type { %struct.mskwajd_header, ptr }
%struct.mskwajd_header = type { i16, i64, i32, i64, ptr, ptr, i16 }
%struct.kwajd_stream = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], [64 x i8], [256 x i8], [544 x i16], [544 x i16], [576 x i16], [640 x i16], [1024 x i16], [2048 x i8], [4096 x i8] }

@mspack_default_system = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @mspack_create_kwaj_decompressor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @mspack_default_system, align 8, !tbaa !3
  store ptr %9, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @mspack_valid_system(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mspack_system, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr %18(ptr noundef %19, i64 noundef 56)
  store ptr %20, ptr %4, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.mskwaj_decompressor, ptr %24, i32 0, i32 0
  store ptr @kwajd_open, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.mskwaj_decompressor, ptr %27, i32 0, i32 1
  store ptr @kwajd_close, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.mskwaj_decompressor, ptr %30, i32 0, i32 2
  store ptr @kwajd_extract, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.mskwaj_decompressor, ptr %33, i32 0, i32 3
  store ptr @kwajd_decompress, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.mskwaj_decompressor, ptr %36, i32 0, i32 4
  store ptr @kwajd_error, ptr %37, align 8, !tbaa !19
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !20
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %41, i32 0, i32 2
  store i32 0, ptr %42, align 8, !tbaa !21
  br label %43

43:                                               ; preds = %22, %15
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %43, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @mspack_valid_system(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @kwajd_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %12, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %63

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mspack_system, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = call ptr %22(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %9, align 8, !tbaa !27
  %26 = load ptr, ptr %9, align 8, !tbaa !27
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %29, i32 0, i32 2
  store i32 2, ptr %30, align 8, !tbaa !21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %63

31:                                               ; preds = %16
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mspack_system, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = call ptr %34(ptr noundef %35, i64 noundef 64)
  store ptr %36, ptr %7, align 8, !tbaa !29
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = icmp ne ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mspack_system, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = load ptr, ptr %9, align 8, !tbaa !27
  call void %42(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %44, i32 0, i32 2
  store i32 6, ptr %45, align 8, !tbaa !21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %63

46:                                               ; preds = %31
  %47 = load ptr, ptr %9, align 8, !tbaa !27
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.mskwajd_header_p, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !32
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !27
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = call i32 @kwajd_read_headers(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !37
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = load ptr, ptr %7, align 8, !tbaa !29
  call void @kwajd_close(ptr noundef %56, ptr noundef %57)
  %58 = load i32, ptr %10, align 4, !tbaa !37
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 8, !tbaa !21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %63

61:                                               ; preds = %46
  %62 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %55, %39, %28, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal void @kwajd_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %9, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %2
  store i32 1, ptr %7, align 4
  br label %51

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.mspack_system, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.mskwajd_header_p, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  call void %23(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.mspack_system, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  call void %31(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.mspack_system, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  call void %39(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.mspack_system, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  call void %47(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %49, i32 0, i32 2
  store i32 0, ptr %50, align 8, !tbaa !21
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @kwajd_extract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %18, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %213

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %26, i32 0, i32 2
  store i32 1, ptr %27, align 8, !tbaa !21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %213

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  store ptr %31, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.mskwajd_header_p, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  store ptr %34, ptr %10, align 8, !tbaa !27
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mspack_system, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = load ptr, ptr %10, align 8, !tbaa !27
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = call i32 %37(ptr noundef %38, i64 noundef %41, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %28
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %45, i32 0, i32 2
  store i32 5, ptr %46, align 8, !tbaa !21
  store i32 5, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %213

47:                                               ; preds = %28
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mspack_system, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !24
  %53 = call ptr %50(ptr noundef %51, ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %11, align 8, !tbaa !27
  %54 = icmp ne ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %56, i32 0, i32 2
  store i32 2, ptr %57, align 8, !tbaa !21
  store i32 2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %213

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %59, i32 0, i32 2
  store i32 0, ptr %60, align 8, !tbaa !21
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8, !tbaa !45
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 8, !tbaa !45
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %142

72:                                               ; preds = %66, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mspack_system, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = call ptr %75(ptr noundef %76, i64 noundef 2048)
  store ptr %77, ptr %13, align 8, !tbaa !24
  %78 = load ptr, ptr %13, align 8, !tbaa !24
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %138

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  br label %81

81:                                               ; preds = %126, %80
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mspack_system, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = load ptr, ptr %10, align 8, !tbaa !27
  %86 = load ptr, ptr %13, align 8, !tbaa !24
  %87 = call i32 %84(ptr noundef %85, ptr noundef %86, i32 noundef 2048)
  store i32 %87, ptr %14, align 4, !tbaa !37
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %127

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 8, !tbaa !45
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %113

95:                                               ; preds = %89
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %96

96:                                               ; preds = %109, %95
  %97 = load i32, ptr %15, align 4, !tbaa !37
  %98 = load i32, ptr %14, align 4, !tbaa !37
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = load ptr, ptr %13, align 8, !tbaa !24
  %102 = load i32, ptr %15, align 4, !tbaa !37
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !47
  %106 = zext i8 %105 to i32
  %107 = xor i32 %106, 255
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %104, align 1, !tbaa !47
  br label %109

109:                                              ; preds = %100
  %110 = load i32, ptr %15, align 4, !tbaa !37
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %15, align 4, !tbaa !37
  br label %96

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %112, %89
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.mspack_system, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %117 = load ptr, ptr %11, align 8, !tbaa !27
  %118 = load ptr, ptr %13, align 8, !tbaa !24
  %119 = load i32, ptr %14, align 4, !tbaa !37
  %120 = call i32 %116(ptr noundef %117, ptr noundef %118, i32 noundef %119)
  %121 = load i32, ptr %14, align 4, !tbaa !37
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %113
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %124, i32 0, i32 2
  store i32 4, ptr %125, align 8, !tbaa !21
  br label %127

126:                                              ; preds = %113
  br label %81

127:                                              ; preds = %123, %81
  %128 = load i32, ptr %14, align 4, !tbaa !37
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %131, i32 0, i32 2
  store i32 3, ptr %132, align 8, !tbaa !21
  br label %133

133:                                              ; preds = %130, %127
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.mspack_system, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = load ptr, ptr %13, align 8, !tbaa !24
  call void %136(ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %141

138:                                              ; preds = %72
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %139, i32 0, i32 2
  store i32 6, ptr %140, align 8, !tbaa !21
  br label %141

141:                                              ; preds = %138, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %205

142:                                              ; preds = %66
  %143 = load ptr, ptr %6, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %143, i32 0, i32 0
  %145 = load i16, ptr %144, align 8, !tbaa !45
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = load ptr, ptr %9, align 8, !tbaa !3
  %150 = load ptr, ptr %10, align 8, !tbaa !27
  %151 = load ptr, ptr %11, align 8, !tbaa !27
  %152 = call i32 @lzss_decompress(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef 2048, i32 noundef 2)
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %153, i32 0, i32 2
  store i32 %152, ptr %154, align 8, !tbaa !21
  br label %204

155:                                              ; preds = %142
  %156 = load ptr, ptr %6, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 8, !tbaa !45
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %177

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = load ptr, ptr %10, align 8, !tbaa !27
  %164 = load ptr, ptr %11, align 8, !tbaa !27
  %165 = call ptr @lzh_init(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %16, align 8, !tbaa !49
  %166 = load ptr, ptr %16, align 8, !tbaa !49
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %161
  %169 = load ptr, ptr %16, align 8, !tbaa !49
  %170 = call i32 @lzh_decompress(ptr noundef %169)
  br label %172

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171, %168
  %173 = phi i32 [ %170, %168 ], [ 6, %171 ]
  %174 = load ptr, ptr %8, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %174, i32 0, i32 2
  store i32 %173, ptr %175, align 8, !tbaa !21
  %176 = load ptr, ptr %16, align 8, !tbaa !49
  call void @lzh_free(ptr noundef %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %203

177:                                              ; preds = %155
  %178 = load ptr, ptr %6, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %178, i32 0, i32 0
  %180 = load i16, ptr %179, align 8, !tbaa !45
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %183, label %199

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %184 = load ptr, ptr %9, align 8, !tbaa !3
  %185 = load ptr, ptr %10, align 8, !tbaa !27
  %186 = load ptr, ptr %11, align 8, !tbaa !27
  %187 = call ptr @mszipd_init(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef 2048, i32 noundef 0)
  store ptr %187, ptr %17, align 8, !tbaa !51
  %188 = load ptr, ptr %17, align 8, !tbaa !51
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load ptr, ptr %17, align 8, !tbaa !51
  %192 = call i32 @mszipd_decompress_kwaj(ptr noundef %191)
  br label %194

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193, %190
  %195 = phi i32 [ %192, %190 ], [ 6, %193 ]
  %196 = load ptr, ptr %8, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %196, i32 0, i32 2
  store i32 %195, ptr %197, align 8, !tbaa !21
  %198 = load ptr, ptr %17, align 8, !tbaa !51
  call void @mszipd_free(ptr noundef %198)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %202

199:                                              ; preds = %177
  %200 = load ptr, ptr %8, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %200, i32 0, i32 2
  store i32 8, ptr %201, align 8, !tbaa !21
  br label %202

202:                                              ; preds = %199, %194
  br label %203

203:                                              ; preds = %202, %172
  br label %204

204:                                              ; preds = %203, %148
  br label %205

205:                                              ; preds = %204, %141
  %206 = load ptr, ptr %9, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.mspack_system, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !31
  %209 = load ptr, ptr %11, align 8, !tbaa !27
  call void %208(ptr noundef %209)
  %210 = load ptr, ptr %8, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !21
  store i32 %212, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %213

213:                                              ; preds = %205, %55, %44, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %214 = load i32, ptr %4, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal i32 @kwajd_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %12, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = call ptr @kwajd_open(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !21
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = load ptr, ptr %9, align 8, !tbaa !29
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = call i32 @kwajd_extract(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !37
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  call void @kwajd_close(ptr noundef %30, ptr noundef %31)
  %32 = load i32, ptr %10, align 4, !tbaa !37
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8, !tbaa !21
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %25, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @kwajd_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !21
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @mspack_destroy_kwaj_decompressor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.mskwaj_decompressor_p, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mspack_system, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void %14(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kwajd_read_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mspack_system, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %18 = call i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef 14)
  %19 = icmp ne i32 %18, 14
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %415

21:                                               ; preds = %3
  %22 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !47
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i8, ptr %28, align 2, !tbaa !47
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 16
  %32 = or i32 %26, %31
  %33 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !47
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 8
  %38 = or i32 %32, %37
  %39 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 16, !tbaa !47
  %42 = zext i8 %41 to i32
  %43 = or i32 %38, %42
  %44 = icmp ne i32 %43, 1245796171
  br i1 %44, label %69, label %45

45:                                               ; preds = %21
  %46 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 4
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !47
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 24
  %51 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 4
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 2, !tbaa !47
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 16
  %56 = or i32 %50, %55
  %57 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 4
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !47
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 8
  %62 = or i32 %56, %61
  %63 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 4
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 4, !tbaa !47
  %66 = zext i8 %65 to i32
  %67 = or i32 %62, %66
  %68 = icmp ne i32 %67, -785911672
  br i1 %68, label %69, label %70

69:                                               ; preds = %45, %21
  store i32 7, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %415

70:                                               ; preds = %45
  %71 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !47
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 8
  %76 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 8, !tbaa !47
  %79 = zext i8 %78 to i32
  %80 = or i32 %75, %79
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %7, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %82, i32 0, i32 0
  store i16 %81, ptr %83, align 8, !tbaa !45
  %84 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 10
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !47
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 8
  %89 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 10
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 2, !tbaa !47
  %92 = zext i8 %91 to i32
  %93 = or i32 %88, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %7, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %95, i32 0, i32 1
  store i64 %94, ptr %96, align 8, !tbaa !44
  %97 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 12
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !47
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 8
  %102 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 12
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 4, !tbaa !47
  %105 = zext i8 %104 to i32
  %106 = or i32 %101, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %107, i32 0, i32 2
  store i32 %106, ptr %108, align 8, !tbaa !53
  %109 = load ptr, ptr %7, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %109, i32 0, i32 3
  store i64 0, ptr %110, align 8, !tbaa !54
  %111 = load ptr, ptr %7, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %111, i32 0, i32 4
  store ptr null, ptr %112, align 8, !tbaa !41
  %113 = load ptr, ptr %7, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %113, i32 0, i32 5
  store ptr null, ptr %114, align 8, !tbaa !42
  %115 = load ptr, ptr %7, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %115, i32 0, i32 6
  store i16 0, ptr %116, align 8, !tbaa !55
  %117 = load ptr, ptr %7, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !53
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %157

122:                                              ; preds = %70
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.mspack_system, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = load ptr, ptr %6, align 8, !tbaa !27
  %127 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %128 = call i32 %125(ptr noundef %126, ptr noundef %127, i32 noundef 4)
  %129 = icmp ne i32 %128, 4
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %415

131:                                              ; preds = %122
  %132 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %133 = getelementptr inbounds i8, ptr %132, i64 3
  %134 = load i8, ptr %133, align 1, !tbaa !47
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 24
  %137 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  %139 = load i8, ptr %138, align 2, !tbaa !47
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 16
  %142 = or i32 %136, %141
  %143 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !47
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 8
  %148 = or i32 %142, %147
  %149 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 16, !tbaa !47
  %152 = zext i8 %151 to i32
  %153 = or i32 %148, %152
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %7, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %155, i32 0, i32 3
  store i64 %154, ptr %156, align 8, !tbaa !54
  br label %157

157:                                              ; preds = %131, %70
  %158 = load ptr, ptr %7, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !53
  %161 = and i32 %160, 2
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.mspack_system, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !46
  %167 = load ptr, ptr %6, align 8, !tbaa !27
  %168 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %169 = call i32 %166(ptr noundef %167, ptr noundef %168, i32 noundef 2)
  %170 = icmp ne i32 %169, 2
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %415

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %172, %157
  %174 = load ptr, ptr %7, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !53
  %177 = and i32 %176, 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %209

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.mspack_system, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !46
  %183 = load ptr, ptr %6, align 8, !tbaa !27
  %184 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %185 = call i32 %182(ptr noundef %183, ptr noundef %184, i32 noundef 2)
  %186 = icmp ne i32 %185, 2
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %415

188:                                              ; preds = %179
  %189 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !47
  %192 = zext i8 %191 to i32
  %193 = shl i32 %192, 8
  %194 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %195 = getelementptr inbounds i8, ptr %194, i64 0
  %196 = load i8, ptr %195, align 16, !tbaa !47
  %197 = zext i8 %196 to i32
  %198 = or i32 %193, %197
  store i32 %198, ptr %9, align 4, !tbaa !37
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.mspack_system, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !43
  %202 = load ptr, ptr %6, align 8, !tbaa !27
  %203 = load i32, ptr %9, align 4, !tbaa !37
  %204 = sext i32 %203 to i64
  %205 = call i32 %201(ptr noundef %202, i64 noundef %204, i32 noundef 1)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %188
  store i32 5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %415

208:                                              ; preds = %188
  br label %209

209:                                              ; preds = %208, %173
  %210 = load ptr, ptr %7, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !53
  %213 = and i32 %212, 24
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %349

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.mspack_system, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8, !tbaa !10
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = call ptr %218(ptr noundef %219, i64 noundef 13)
  store ptr %220, ptr %12, align 8, !tbaa !24
  %221 = load ptr, ptr %12, align 8, !tbaa !24
  %222 = load ptr, ptr %7, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %222, i32 0, i32 4
  store ptr %221, ptr %223, align 8, !tbaa !41
  %224 = icmp ne ptr %221, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %215
  store i32 6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %346

226:                                              ; preds = %215
  %227 = load ptr, ptr %7, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8, !tbaa !53
  %230 = and i32 %229, 8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %284

232:                                              ; preds = %226
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.mspack_system, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !46
  %236 = load ptr, ptr %6, align 8, !tbaa !27
  %237 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %238 = call i32 %235(ptr noundef %236, ptr noundef %237, i32 noundef 9)
  store i32 %238, ptr %11, align 4, !tbaa !37
  %239 = icmp slt i32 %238, 2
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %346

241:                                              ; preds = %232
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %242

242:                                              ; preds = %256, %241
  %243 = load i32, ptr %9, align 4, !tbaa !37
  %244 = load i32, ptr %11, align 4, !tbaa !37
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %259

246:                                              ; preds = %242
  %247 = load i32, ptr %9, align 4, !tbaa !37
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !47
  %251 = load ptr, ptr %12, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw i8, ptr %251, i32 1
  store ptr %252, ptr %12, align 8, !tbaa !24
  store i8 %250, ptr %251, align 1, !tbaa !47
  %253 = icmp ne i8 %250, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %246
  br label %259

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %9, align 4, !tbaa !37
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %9, align 4, !tbaa !37
  br label %242

259:                                              ; preds = %254, %242
  %260 = load i32, ptr %9, align 4, !tbaa !37
  %261 = icmp eq i32 %260, 9
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 8
  %264 = load i8, ptr %263, align 8, !tbaa !47
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  store i32 8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %346

268:                                              ; preds = %262, %259
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.mspack_system, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !43
  %272 = load ptr, ptr %6, align 8, !tbaa !27
  %273 = load i32, ptr %9, align 4, !tbaa !37
  %274 = add nsw i32 %273, 1
  %275 = load i32, ptr %11, align 4, !tbaa !37
  %276 = sub nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = call i32 %271(ptr noundef %272, i64 noundef %277, i32 noundef 1)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %268
  store i32 5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %346

281:                                              ; preds = %268
  %282 = load ptr, ptr %12, align 8, !tbaa !24
  %283 = getelementptr inbounds i8, ptr %282, i32 -1
  store ptr %283, ptr %12, align 8, !tbaa !24
  br label %284

284:                                              ; preds = %281, %226
  %285 = load ptr, ptr %7, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8, !tbaa !53
  %288 = and i32 %287, 16
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %344

290:                                              ; preds = %284
  %291 = load ptr, ptr %12, align 8, !tbaa !24
  %292 = getelementptr inbounds nuw i8, ptr %291, i32 1
  store ptr %292, ptr %12, align 8, !tbaa !24
  store i8 46, ptr %291, align 1, !tbaa !47
  %293 = load ptr, ptr %5, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.mspack_system, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !46
  %296 = load ptr, ptr %6, align 8, !tbaa !27
  %297 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %298 = call i32 %295(ptr noundef %296, ptr noundef %297, i32 noundef 4)
  store i32 %298, ptr %11, align 4, !tbaa !37
  %299 = icmp slt i32 %298, 2
  br i1 %299, label %300, label %301

300:                                              ; preds = %290
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %346

301:                                              ; preds = %290
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %302

302:                                              ; preds = %316, %301
  %303 = load i32, ptr %9, align 4, !tbaa !37
  %304 = load i32, ptr %11, align 4, !tbaa !37
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %319

306:                                              ; preds = %302
  %307 = load i32, ptr %9, align 4, !tbaa !37
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !47
  %311 = load ptr, ptr %12, align 8, !tbaa !24
  %312 = getelementptr inbounds nuw i8, ptr %311, i32 1
  store ptr %312, ptr %12, align 8, !tbaa !24
  store i8 %310, ptr %311, align 1, !tbaa !47
  %313 = icmp ne i8 %310, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %306
  br label %319

315:                                              ; preds = %306
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %9, align 4, !tbaa !37
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %9, align 4, !tbaa !37
  br label %302

319:                                              ; preds = %314, %302
  %320 = load i32, ptr %9, align 4, !tbaa !37
  %321 = icmp eq i32 %320, 4
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 3
  %324 = load i8, ptr %323, align 1, !tbaa !47
  %325 = zext i8 %324 to i32
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %322
  store i32 8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %346

328:                                              ; preds = %322, %319
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.mspack_system, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8, !tbaa !43
  %332 = load ptr, ptr %6, align 8, !tbaa !27
  %333 = load i32, ptr %9, align 4, !tbaa !37
  %334 = add nsw i32 %333, 1
  %335 = load i32, ptr %11, align 4, !tbaa !37
  %336 = sub nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = call i32 %331(ptr noundef %332, i64 noundef %337, i32 noundef 1)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %328
  store i32 5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %346

341:                                              ; preds = %328
  %342 = load ptr, ptr %12, align 8, !tbaa !24
  %343 = getelementptr inbounds i8, ptr %342, i32 -1
  store ptr %343, ptr %12, align 8, !tbaa !24
  br label %344

344:                                              ; preds = %341, %284
  %345 = load ptr, ptr %12, align 8, !tbaa !24
  store i8 0, ptr %345, align 1, !tbaa !47
  store i32 0, ptr %10, align 4
  br label %346

346:                                              ; preds = %344, %340, %327, %300, %280, %267, %240, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %347 = load i32, ptr %10, align 4
  switch i32 %347, label %415 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348, %209
  %350 = load ptr, ptr %7, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8, !tbaa !53
  %353 = and i32 %352, 32
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %414

355:                                              ; preds = %349
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.mspack_system, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !46
  %359 = load ptr, ptr %6, align 8, !tbaa !27
  %360 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %361 = call i32 %358(ptr noundef %359, ptr noundef %360, i32 noundef 2)
  %362 = icmp ne i32 %361, 2
  br i1 %362, label %363, label %364

363:                                              ; preds = %355
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %415

364:                                              ; preds = %355
  %365 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %366 = getelementptr inbounds i8, ptr %365, i64 1
  %367 = load i8, ptr %366, align 1, !tbaa !47
  %368 = zext i8 %367 to i32
  %369 = shl i32 %368, 8
  %370 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %371 = getelementptr inbounds i8, ptr %370, i64 0
  %372 = load i8, ptr %371, align 16, !tbaa !47
  %373 = zext i8 %372 to i32
  %374 = or i32 %369, %373
  store i32 %374, ptr %9, align 4, !tbaa !37
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.mspack_system, ptr %375, i32 0, i32 7
  %377 = load ptr, ptr %376, align 8, !tbaa !10
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = load i32, ptr %9, align 4, !tbaa !37
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = call ptr %377(ptr noundef %378, i64 noundef %381)
  %383 = load ptr, ptr %7, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %383, i32 0, i32 5
  store ptr %382, ptr %384, align 8, !tbaa !42
  %385 = load ptr, ptr %7, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %385, i32 0, i32 5
  %387 = load ptr, ptr %386, align 8, !tbaa !42
  %388 = icmp ne ptr %387, null
  br i1 %388, label %390, label %389

389:                                              ; preds = %364
  store i32 6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %415

390:                                              ; preds = %364
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.mspack_system, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !46
  %394 = load ptr, ptr %6, align 8, !tbaa !27
  %395 = load ptr, ptr %7, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %395, i32 0, i32 5
  %397 = load ptr, ptr %396, align 8, !tbaa !42
  %398 = load i32, ptr %9, align 4, !tbaa !37
  %399 = call i32 %393(ptr noundef %394, ptr noundef %397, i32 noundef %398)
  %400 = load i32, ptr %9, align 4, !tbaa !37
  %401 = icmp ne i32 %399, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %390
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %415

403:                                              ; preds = %390
  %404 = load ptr, ptr %7, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %404, i32 0, i32 5
  %406 = load ptr, ptr %405, align 8, !tbaa !42
  %407 = load i32, ptr %9, align 4, !tbaa !37
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %406, i64 %408
  store i8 0, ptr %409, align 1, !tbaa !47
  %410 = load i32, ptr %9, align 4, !tbaa !37
  %411 = trunc i32 %410 to i16
  %412 = load ptr, ptr %7, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.mskwajd_header, ptr %412, i32 0, i32 6
  store i16 %411, ptr %413, align 8, !tbaa !55
  br label %414

414:                                              ; preds = %403, %349
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %415

415:                                              ; preds = %414, %402, %389, %363, %346, %207, %187, %171, %130, %69, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  %416 = load i32, ptr %4, align 4
  ret i32 %416
}

declare i32 @lzss_decompress(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lzh_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %12, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mspack_system, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr %22(ptr noundef %23, i64 noundef 13240)
  store ptr %24, ptr %8, align 8, !tbaa !49
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !56
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = load ptr, ptr %8, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !58
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  %35 = load ptr, ptr %8, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !59
  %37 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %27, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_decompress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca [6 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  br label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %20, i32 0, i32 18
  %22 = getelementptr inbounds [2048 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %3, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !60
  %25 = load ptr, ptr %3, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %25, i32 0, i32 18
  %27 = getelementptr inbounds [2048 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %3, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !61
  %30 = load ptr, ptr %3, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %30, i32 0, i32 5
  store i32 0, ptr %31, align 8, !tbaa !62
  %32 = load ptr, ptr %3, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %32, i32 0, i32 6
  store i32 0, ptr %33, align 4, !tbaa !63
  %34 = load ptr, ptr %3, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %34, i32 0, i32 7
  store i32 0, ptr %35, align 8, !tbaa !64
  br label %36

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  store ptr %41, ptr %4, align 8, !tbaa !24
  %42 = load ptr, ptr %3, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  store ptr %44, ptr %5, align 8, !tbaa !24
  %45 = load ptr, ptr %3, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !62
  store i32 %47, ptr %6, align 4, !tbaa !37
  %48 = load ptr, ptr %3, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !63
  store i32 %50, ptr %7, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds [4096 x i8], ptr %54, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 32, i64 4096, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %56

56:                                               ; preds = %128, %52
  %57 = load i32, ptr %11, align 4, !tbaa !37
  %58 = icmp ult i32 %57, 6
  br i1 %58, label %59, label %131

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %99, %62
  %64 = load i32, ptr %7, align 4, !tbaa !37
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %66, label %100

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8, !tbaa !24
  %69 = load ptr, ptr %5, align 8, !tbaa !24
  %70 = icmp uge ptr %68, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !49
  %73 = call i32 @lzh_read_input(ptr noundef %72)
  store i32 %73, ptr %17, align 4, !tbaa !37
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %76, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  store ptr %80, ptr %4, align 8, !tbaa !24
  %81 = load ptr, ptr %3, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  store ptr %83, ptr %5, align 8, !tbaa !24
  br label %84

84:                                               ; preds = %77, %67
  %85 = load ptr, ptr %4, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %4, align 8, !tbaa !24
  %87 = load i8, ptr %85, align 1, !tbaa !47
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %7, align 4, !tbaa !37
  %90 = sext i32 %89 to i64
  %91 = sub i64 24, %90
  %92 = trunc i64 %91 to i32
  %93 = shl i32 %88, %92
  %94 = load i32, ptr %6, align 4, !tbaa !37
  %95 = or i32 %94, %93
  store i32 %95, ptr %6, align 4, !tbaa !37
  %96 = load i32, ptr %7, align 4, !tbaa !37
  %97 = add nsw i32 %96, 8
  store i32 %97, ptr %7, align 4, !tbaa !37
  br label %98

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98
  br label %63

100:                                              ; preds = %63
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %6, align 4, !tbaa !37
  %104 = lshr i32 %103, 28
  %105 = load i32, ptr %11, align 4, !tbaa !37
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %106
  store i32 %104, ptr %107, align 4, !tbaa !37
  %108 = load i32, ptr %6, align 4, !tbaa !37
  %109 = shl i32 %108, 4
  store i32 %109, ptr %6, align 4, !tbaa !37
  %110 = load i32, ptr %7, align 4, !tbaa !37
  %111 = sub nsw i32 %110, 4
  store i32 %111, ptr %7, align 4, !tbaa !37
  br label %112

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %3, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8, !tbaa !64
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load i32, ptr %7, align 4, !tbaa !37
  %120 = load ptr, ptr %3, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8, !tbaa !64
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 0, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

125:                                              ; preds = %118, %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4, !tbaa !37
  %130 = add i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !37
  br label %56

131:                                              ; preds = %56
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %4, align 8, !tbaa !24
  %134 = load ptr, ptr %3, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %134, i32 0, i32 3
  store ptr %133, ptr %135, align 8, !tbaa !60
  %136 = load ptr, ptr %5, align 8, !tbaa !24
  %137 = load ptr, ptr %3, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %137, i32 0, i32 4
  store ptr %136, ptr %138, align 8, !tbaa !61
  %139 = load i32, ptr %6, align 4, !tbaa !37
  %140 = load ptr, ptr %3, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %140, i32 0, i32 5
  store i32 %139, ptr %141, align 8, !tbaa !62
  %142 = load i32, ptr %7, align 4, !tbaa !37
  %143 = load ptr, ptr %3, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %143, i32 0, i32 6
  store i32 %142, ptr %144, align 4, !tbaa !63
  br label %145

145:                                              ; preds = %132
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %3, align 8, !tbaa !49
  %148 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %149 = load i32, ptr %148, align 16, !tbaa !37
  %150 = load ptr, ptr %3, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %150, i32 0, i32 8
  %152 = getelementptr inbounds [16 x i8], ptr %151, i64 0, i64 0
  %153 = call i32 @lzh_read_lens(ptr noundef %147, i32 noundef %149, i32 noundef 16, ptr noundef %152)
  store i32 %153, ptr %17, align 4, !tbaa !37
  %154 = load i32, ptr %17, align 4, !tbaa !37
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  %157 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %157, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

158:                                              ; preds = %146
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %3, align 8, !tbaa !49
  %161 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !60
  store ptr %162, ptr %4, align 8, !tbaa !24
  %163 = load ptr, ptr %3, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !61
  store ptr %165, ptr %5, align 8, !tbaa !24
  %166 = load ptr, ptr %3, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 8, !tbaa !62
  store i32 %168, ptr %6, align 4, !tbaa !37
  %169 = load ptr, ptr %3, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 4, !tbaa !63
  store i32 %171, ptr %7, align 4, !tbaa !37
  br label %172

172:                                              ; preds = %159
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %3, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %174, i32 0, i32 8
  %176 = getelementptr inbounds [16 x i8], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %3, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %177, i32 0, i32 13
  %179 = getelementptr inbounds [544 x i16], ptr %178, i64 0, i64 0
  %180 = call i32 @make_decode_table(i32 noundef 16, i32 noundef 9, ptr noundef %176, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  store i32 8, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %4, align 8, !tbaa !24
  %186 = load ptr, ptr %3, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %186, i32 0, i32 3
  store ptr %185, ptr %187, align 8, !tbaa !60
  %188 = load ptr, ptr %5, align 8, !tbaa !24
  %189 = load ptr, ptr %3, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %189, i32 0, i32 4
  store ptr %188, ptr %190, align 8, !tbaa !61
  %191 = load i32, ptr %6, align 4, !tbaa !37
  %192 = load ptr, ptr %3, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %192, i32 0, i32 5
  store i32 %191, ptr %193, align 8, !tbaa !62
  %194 = load i32, ptr %7, align 4, !tbaa !37
  %195 = load ptr, ptr %3, align 8, !tbaa !49
  %196 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %195, i32 0, i32 6
  store i32 %194, ptr %196, align 4, !tbaa !63
  br label %197

197:                                              ; preds = %184
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %3, align 8, !tbaa !49
  %200 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 1
  %201 = load i32, ptr %200, align 4, !tbaa !37
  %202 = load ptr, ptr %3, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %202, i32 0, i32 9
  %204 = getelementptr inbounds [16 x i8], ptr %203, i64 0, i64 0
  %205 = call i32 @lzh_read_lens(ptr noundef %199, i32 noundef %201, i32 noundef 16, ptr noundef %204)
  store i32 %205, ptr %17, align 4, !tbaa !37
  %206 = load i32, ptr %17, align 4, !tbaa !37
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %198
  %209 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %209, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

210:                                              ; preds = %198
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %3, align 8, !tbaa !49
  %213 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !60
  store ptr %214, ptr %4, align 8, !tbaa !24
  %215 = load ptr, ptr %3, align 8, !tbaa !49
  %216 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !61
  store ptr %217, ptr %5, align 8, !tbaa !24
  %218 = load ptr, ptr %3, align 8, !tbaa !49
  %219 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %219, align 8, !tbaa !62
  store i32 %220, ptr %6, align 4, !tbaa !37
  %221 = load ptr, ptr %3, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 4, !tbaa !63
  store i32 %223, ptr %7, align 4, !tbaa !37
  br label %224

224:                                              ; preds = %211
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %3, align 8, !tbaa !49
  %227 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %226, i32 0, i32 9
  %228 = getelementptr inbounds [16 x i8], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %3, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %229, i32 0, i32 14
  %231 = getelementptr inbounds [544 x i16], ptr %230, i64 0, i64 0
  %232 = call i32 @make_decode_table(i32 noundef 16, i32 noundef 9, ptr noundef %228, ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %225
  store i32 8, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

235:                                              ; preds = %225
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %4, align 8, !tbaa !24
  %238 = load ptr, ptr %3, align 8, !tbaa !49
  %239 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %238, i32 0, i32 3
  store ptr %237, ptr %239, align 8, !tbaa !60
  %240 = load ptr, ptr %5, align 8, !tbaa !24
  %241 = load ptr, ptr %3, align 8, !tbaa !49
  %242 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %241, i32 0, i32 4
  store ptr %240, ptr %242, align 8, !tbaa !61
  %243 = load i32, ptr %6, align 4, !tbaa !37
  %244 = load ptr, ptr %3, align 8, !tbaa !49
  %245 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %244, i32 0, i32 5
  store i32 %243, ptr %245, align 8, !tbaa !62
  %246 = load i32, ptr %7, align 4, !tbaa !37
  %247 = load ptr, ptr %3, align 8, !tbaa !49
  %248 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %247, i32 0, i32 6
  store i32 %246, ptr %248, align 4, !tbaa !63
  br label %249

249:                                              ; preds = %236
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %3, align 8, !tbaa !49
  %252 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 2
  %253 = load i32, ptr %252, align 8, !tbaa !37
  %254 = load ptr, ptr %3, align 8, !tbaa !49
  %255 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %254, i32 0, i32 10
  %256 = getelementptr inbounds [32 x i8], ptr %255, i64 0, i64 0
  %257 = call i32 @lzh_read_lens(ptr noundef %251, i32 noundef %253, i32 noundef 32, ptr noundef %256)
  store i32 %257, ptr %17, align 4, !tbaa !37
  %258 = load i32, ptr %17, align 4, !tbaa !37
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %250
  %261 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %261, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

262:                                              ; preds = %250
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %3, align 8, !tbaa !49
  %265 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !60
  store ptr %266, ptr %4, align 8, !tbaa !24
  %267 = load ptr, ptr %3, align 8, !tbaa !49
  %268 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8, !tbaa !61
  store ptr %269, ptr %5, align 8, !tbaa !24
  %270 = load ptr, ptr %3, align 8, !tbaa !49
  %271 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 8, !tbaa !62
  store i32 %272, ptr %6, align 4, !tbaa !37
  %273 = load ptr, ptr %3, align 8, !tbaa !49
  %274 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %273, i32 0, i32 6
  %275 = load i32, ptr %274, align 4, !tbaa !63
  store i32 %275, ptr %7, align 4, !tbaa !37
  br label %276

276:                                              ; preds = %263
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %3, align 8, !tbaa !49
  %279 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %278, i32 0, i32 10
  %280 = getelementptr inbounds [32 x i8], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %3, align 8, !tbaa !49
  %282 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %281, i32 0, i32 15
  %283 = getelementptr inbounds [576 x i16], ptr %282, i64 0, i64 0
  %284 = call i32 @make_decode_table(i32 noundef 32, i32 noundef 9, ptr noundef %280, ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %277
  store i32 8, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

287:                                              ; preds = %277
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %4, align 8, !tbaa !24
  %290 = load ptr, ptr %3, align 8, !tbaa !49
  %291 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %290, i32 0, i32 3
  store ptr %289, ptr %291, align 8, !tbaa !60
  %292 = load ptr, ptr %5, align 8, !tbaa !24
  %293 = load ptr, ptr %3, align 8, !tbaa !49
  %294 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %293, i32 0, i32 4
  store ptr %292, ptr %294, align 8, !tbaa !61
  %295 = load i32, ptr %6, align 4, !tbaa !37
  %296 = load ptr, ptr %3, align 8, !tbaa !49
  %297 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %296, i32 0, i32 5
  store i32 %295, ptr %297, align 8, !tbaa !62
  %298 = load i32, ptr %7, align 4, !tbaa !37
  %299 = load ptr, ptr %3, align 8, !tbaa !49
  %300 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %299, i32 0, i32 6
  store i32 %298, ptr %300, align 4, !tbaa !63
  br label %301

301:                                              ; preds = %288
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %3, align 8, !tbaa !49
  %304 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 3
  %305 = load i32, ptr %304, align 4, !tbaa !37
  %306 = load ptr, ptr %3, align 8, !tbaa !49
  %307 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %306, i32 0, i32 11
  %308 = getelementptr inbounds [64 x i8], ptr %307, i64 0, i64 0
  %309 = call i32 @lzh_read_lens(ptr noundef %303, i32 noundef %305, i32 noundef 64, ptr noundef %308)
  store i32 %309, ptr %17, align 4, !tbaa !37
  %310 = load i32, ptr %17, align 4, !tbaa !37
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %302
  %313 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %313, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

314:                                              ; preds = %302
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %3, align 8, !tbaa !49
  %317 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !60
  store ptr %318, ptr %4, align 8, !tbaa !24
  %319 = load ptr, ptr %3, align 8, !tbaa !49
  %320 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8, !tbaa !61
  store ptr %321, ptr %5, align 8, !tbaa !24
  %322 = load ptr, ptr %3, align 8, !tbaa !49
  %323 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %322, i32 0, i32 5
  %324 = load i32, ptr %323, align 8, !tbaa !62
  store i32 %324, ptr %6, align 4, !tbaa !37
  %325 = load ptr, ptr %3, align 8, !tbaa !49
  %326 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %325, i32 0, i32 6
  %327 = load i32, ptr %326, align 4, !tbaa !63
  store i32 %327, ptr %7, align 4, !tbaa !37
  br label %328

328:                                              ; preds = %315
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %3, align 8, !tbaa !49
  %331 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %330, i32 0, i32 11
  %332 = getelementptr inbounds [64 x i8], ptr %331, i64 0, i64 0
  %333 = load ptr, ptr %3, align 8, !tbaa !49
  %334 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %333, i32 0, i32 16
  %335 = getelementptr inbounds [640 x i16], ptr %334, i64 0, i64 0
  %336 = call i32 @make_decode_table(i32 noundef 64, i32 noundef 9, ptr noundef %332, ptr noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %329
  store i32 8, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

339:                                              ; preds = %329
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %4, align 8, !tbaa !24
  %342 = load ptr, ptr %3, align 8, !tbaa !49
  %343 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %342, i32 0, i32 3
  store ptr %341, ptr %343, align 8, !tbaa !60
  %344 = load ptr, ptr %5, align 8, !tbaa !24
  %345 = load ptr, ptr %3, align 8, !tbaa !49
  %346 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %345, i32 0, i32 4
  store ptr %344, ptr %346, align 8, !tbaa !61
  %347 = load i32, ptr %6, align 4, !tbaa !37
  %348 = load ptr, ptr %3, align 8, !tbaa !49
  %349 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %348, i32 0, i32 5
  store i32 %347, ptr %349, align 8, !tbaa !62
  %350 = load i32, ptr %7, align 4, !tbaa !37
  %351 = load ptr, ptr %3, align 8, !tbaa !49
  %352 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %351, i32 0, i32 6
  store i32 %350, ptr %352, align 4, !tbaa !63
  br label %353

353:                                              ; preds = %340
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %3, align 8, !tbaa !49
  %356 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 4
  %357 = load i32, ptr %356, align 16, !tbaa !37
  %358 = load ptr, ptr %3, align 8, !tbaa !49
  %359 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %358, i32 0, i32 12
  %360 = getelementptr inbounds [256 x i8], ptr %359, i64 0, i64 0
  %361 = call i32 @lzh_read_lens(ptr noundef %355, i32 noundef %357, i32 noundef 256, ptr noundef %360)
  store i32 %361, ptr %17, align 4, !tbaa !37
  %362 = load i32, ptr %17, align 4, !tbaa !37
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %354
  %365 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %365, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

366:                                              ; preds = %354
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %3, align 8, !tbaa !49
  %369 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !60
  store ptr %370, ptr %4, align 8, !tbaa !24
  %371 = load ptr, ptr %3, align 8, !tbaa !49
  %372 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8, !tbaa !61
  store ptr %373, ptr %5, align 8, !tbaa !24
  %374 = load ptr, ptr %3, align 8, !tbaa !49
  %375 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %374, i32 0, i32 5
  %376 = load i32, ptr %375, align 8, !tbaa !62
  store i32 %376, ptr %6, align 4, !tbaa !37
  %377 = load ptr, ptr %3, align 8, !tbaa !49
  %378 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %377, i32 0, i32 6
  %379 = load i32, ptr %378, align 4, !tbaa !63
  store i32 %379, ptr %7, align 4, !tbaa !37
  br label %380

380:                                              ; preds = %367
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %3, align 8, !tbaa !49
  %383 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %382, i32 0, i32 12
  %384 = getelementptr inbounds [256 x i8], ptr %383, i64 0, i64 0
  %385 = load ptr, ptr %3, align 8, !tbaa !49
  %386 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %385, i32 0, i32 17
  %387 = getelementptr inbounds [1024 x i16], ptr %386, i64 0, i64 0
  %388 = call i32 @make_decode_table(i32 noundef 256, i32 noundef 9, ptr noundef %384, ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %381
  store i32 8, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

391:                                              ; preds = %381
  br label %392

392:                                              ; preds = %1137, %391
  %393 = load ptr, ptr %3, align 8, !tbaa !49
  %394 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %393, i32 0, i32 7
  %395 = load i32, ptr %394, align 8, !tbaa !64
  %396 = icmp ne i32 %395, 0
  %397 = xor i1 %396, true
  br i1 %397, label %398, label %1138

398:                                              ; preds = %392
  %399 = load i32, ptr %16, align 4, !tbaa !37
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %516

401:                                              ; preds = %398
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %441, %404
  %406 = load i32, ptr %7, align 4, !tbaa !37
  %407 = icmp slt i32 %406, 16
  br i1 %407, label %408, label %442

408:                                              ; preds = %405
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %4, align 8, !tbaa !24
  %411 = load ptr, ptr %5, align 8, !tbaa !24
  %412 = icmp uge ptr %410, %411
  br i1 %412, label %413, label %426

413:                                              ; preds = %409
  %414 = load ptr, ptr %3, align 8, !tbaa !49
  %415 = call i32 @lzh_read_input(ptr noundef %414)
  store i32 %415, ptr %17, align 4, !tbaa !37
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %413
  %418 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %418, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

419:                                              ; preds = %413
  %420 = load ptr, ptr %3, align 8, !tbaa !49
  %421 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !60
  store ptr %422, ptr %4, align 8, !tbaa !24
  %423 = load ptr, ptr %3, align 8, !tbaa !49
  %424 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8, !tbaa !61
  store ptr %425, ptr %5, align 8, !tbaa !24
  br label %426

426:                                              ; preds = %419, %409
  %427 = load ptr, ptr %4, align 8, !tbaa !24
  %428 = getelementptr inbounds nuw i8, ptr %427, i32 1
  store ptr %428, ptr %4, align 8, !tbaa !24
  %429 = load i8, ptr %427, align 1, !tbaa !47
  %430 = zext i8 %429 to i32
  %431 = load i32, ptr %7, align 4, !tbaa !37
  %432 = sext i32 %431 to i64
  %433 = sub i64 24, %432
  %434 = trunc i64 %433 to i32
  %435 = shl i32 %430, %434
  %436 = load i32, ptr %6, align 4, !tbaa !37
  %437 = or i32 %436, %435
  store i32 %437, ptr %6, align 4, !tbaa !37
  %438 = load i32, ptr %7, align 4, !tbaa !37
  %439 = add nsw i32 %438, 8
  store i32 %439, ptr %7, align 4, !tbaa !37
  br label %440

440:                                              ; preds = %426
  br label %441

441:                                              ; preds = %440
  br label %405

442:                                              ; preds = %405
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %3, align 8, !tbaa !49
  %446 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %445, i32 0, i32 14
  %447 = load i32, ptr %6, align 4, !tbaa !37
  %448 = lshr i32 %447, 23
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw [544 x i16], ptr %446, i64 0, i64 %449
  %451 = load i16, ptr %450, align 2, !tbaa !65
  store i16 %451, ptr %9, align 2, !tbaa !65
  %452 = load i16, ptr %9, align 2, !tbaa !65
  %453 = zext i16 %452 to i32
  %454 = icmp sge i32 %453, 16
  br i1 %454, label %455, label %484

455:                                              ; preds = %444
  br label %456

456:                                              ; preds = %455
  store i32 8388608, ptr %8, align 4, !tbaa !37
  br label %457

457:                                              ; preds = %477, %456
  %458 = load i32, ptr %8, align 4, !tbaa !37
  %459 = ashr i32 %458, 1
  store i32 %459, ptr %8, align 4, !tbaa !37
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %457
  store i32 8, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

462:                                              ; preds = %457
  %463 = load ptr, ptr %3, align 8, !tbaa !49
  %464 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %463, i32 0, i32 14
  %465 = load i16, ptr %9, align 2, !tbaa !65
  %466 = zext i16 %465 to i32
  %467 = shl i32 %466, 1
  %468 = load i32, ptr %6, align 4, !tbaa !37
  %469 = load i32, ptr %8, align 4, !tbaa !37
  %470 = and i32 %468, %469
  %471 = icmp ne i32 %470, 0
  %472 = select i1 %471, i32 1, i32 0
  %473 = or i32 %467, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [544 x i16], ptr %464, i64 0, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !65
  store i16 %476, ptr %9, align 2, !tbaa !65
  br label %477

477:                                              ; preds = %462
  %478 = load i16, ptr %9, align 2, !tbaa !65
  %479 = zext i16 %478 to i32
  %480 = icmp sge i32 %479, 16
  br i1 %480, label %457, label %481

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %444
  %485 = load i16, ptr %9, align 2, !tbaa !65
  %486 = zext i16 %485 to i32
  store i32 %486, ptr %14, align 4, !tbaa !37
  %487 = load ptr, ptr %3, align 8, !tbaa !49
  %488 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %487, i32 0, i32 9
  %489 = load i16, ptr %9, align 2, !tbaa !65
  %490 = zext i16 %489 to i64
  %491 = getelementptr inbounds nuw [16 x i8], ptr %488, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !47
  %493 = zext i8 %492 to i32
  store i32 %493, ptr %8, align 4, !tbaa !37
  %494 = load i32, ptr %8, align 4, !tbaa !37
  %495 = load i32, ptr %6, align 4, !tbaa !37
  %496 = shl i32 %495, %494
  store i32 %496, ptr %6, align 4, !tbaa !37
  %497 = load i32, ptr %8, align 4, !tbaa !37
  %498 = load i32, ptr %7, align 4, !tbaa !37
  %499 = sub nsw i32 %498, %497
  store i32 %499, ptr %7, align 4, !tbaa !37
  br label %500

500:                                              ; preds = %484
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %3, align 8, !tbaa !49
  %503 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %502, i32 0, i32 7
  %504 = load i32, ptr %503, align 8, !tbaa !64
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %513

506:                                              ; preds = %501
  %507 = load i32, ptr %7, align 4, !tbaa !37
  %508 = load ptr, ptr %3, align 8, !tbaa !49
  %509 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %508, i32 0, i32 7
  %510 = load i32, ptr %509, align 8, !tbaa !64
  %511 = icmp slt i32 %507, %510
  br i1 %511, label %512, label %513

512:                                              ; preds = %506
  store i32 0, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

513:                                              ; preds = %506, %501
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %631

516:                                              ; preds = %398
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %556, %519
  %521 = load i32, ptr %7, align 4, !tbaa !37
  %522 = icmp slt i32 %521, 16
  br i1 %522, label %523, label %557

523:                                              ; preds = %520
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %4, align 8, !tbaa !24
  %526 = load ptr, ptr %5, align 8, !tbaa !24
  %527 = icmp uge ptr %525, %526
  br i1 %527, label %528, label %541

528:                                              ; preds = %524
  %529 = load ptr, ptr %3, align 8, !tbaa !49
  %530 = call i32 @lzh_read_input(ptr noundef %529)
  store i32 %530, ptr %17, align 4, !tbaa !37
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %534

532:                                              ; preds = %528
  %533 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %533, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

534:                                              ; preds = %528
  %535 = load ptr, ptr %3, align 8, !tbaa !49
  %536 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8, !tbaa !60
  store ptr %537, ptr %4, align 8, !tbaa !24
  %538 = load ptr, ptr %3, align 8, !tbaa !49
  %539 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %538, i32 0, i32 4
  %540 = load ptr, ptr %539, align 8, !tbaa !61
  store ptr %540, ptr %5, align 8, !tbaa !24
  br label %541

541:                                              ; preds = %534, %524
  %542 = load ptr, ptr %4, align 8, !tbaa !24
  %543 = getelementptr inbounds nuw i8, ptr %542, i32 1
  store ptr %543, ptr %4, align 8, !tbaa !24
  %544 = load i8, ptr %542, align 1, !tbaa !47
  %545 = zext i8 %544 to i32
  %546 = load i32, ptr %7, align 4, !tbaa !37
  %547 = sext i32 %546 to i64
  %548 = sub i64 24, %547
  %549 = trunc i64 %548 to i32
  %550 = shl i32 %545, %549
  %551 = load i32, ptr %6, align 4, !tbaa !37
  %552 = or i32 %551, %550
  store i32 %552, ptr %6, align 4, !tbaa !37
  %553 = load i32, ptr %7, align 4, !tbaa !37
  %554 = add nsw i32 %553, 8
  store i32 %554, ptr %7, align 4, !tbaa !37
  br label %555

555:                                              ; preds = %541
  br label %556

556:                                              ; preds = %555
  br label %520

557:                                              ; preds = %520
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %3, align 8, !tbaa !49
  %561 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %560, i32 0, i32 13
  %562 = load i32, ptr %6, align 4, !tbaa !37
  %563 = lshr i32 %562, 23
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw [544 x i16], ptr %561, i64 0, i64 %564
  %566 = load i16, ptr %565, align 2, !tbaa !65
  store i16 %566, ptr %9, align 2, !tbaa !65
  %567 = load i16, ptr %9, align 2, !tbaa !65
  %568 = zext i16 %567 to i32
  %569 = icmp sge i32 %568, 16
  br i1 %569, label %570, label %599

570:                                              ; preds = %559
  br label %571

571:                                              ; preds = %570
  store i32 8388608, ptr %8, align 4, !tbaa !37
  br label %572

572:                                              ; preds = %592, %571
  %573 = load i32, ptr %8, align 4, !tbaa !37
  %574 = ashr i32 %573, 1
  store i32 %574, ptr %8, align 4, !tbaa !37
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %572
  store i32 8, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

577:                                              ; preds = %572
  %578 = load ptr, ptr %3, align 8, !tbaa !49
  %579 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %578, i32 0, i32 13
  %580 = load i16, ptr %9, align 2, !tbaa !65
  %581 = zext i16 %580 to i32
  %582 = shl i32 %581, 1
  %583 = load i32, ptr %6, align 4, !tbaa !37
  %584 = load i32, ptr %8, align 4, !tbaa !37
  %585 = and i32 %583, %584
  %586 = icmp ne i32 %585, 0
  %587 = select i1 %586, i32 1, i32 0
  %588 = or i32 %582, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [544 x i16], ptr %579, i64 0, i64 %589
  %591 = load i16, ptr %590, align 2, !tbaa !65
  store i16 %591, ptr %9, align 2, !tbaa !65
  br label %592

592:                                              ; preds = %577
  %593 = load i16, ptr %9, align 2, !tbaa !65
  %594 = zext i16 %593 to i32
  %595 = icmp sge i32 %594, 16
  br i1 %595, label %572, label %596

596:                                              ; preds = %592
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598, %559
  %600 = load i16, ptr %9, align 2, !tbaa !65
  %601 = zext i16 %600 to i32
  store i32 %601, ptr %14, align 4, !tbaa !37
  %602 = load ptr, ptr %3, align 8, !tbaa !49
  %603 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %602, i32 0, i32 8
  %604 = load i16, ptr %9, align 2, !tbaa !65
  %605 = zext i16 %604 to i64
  %606 = getelementptr inbounds nuw [16 x i8], ptr %603, i64 0, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !47
  %608 = zext i8 %607 to i32
  store i32 %608, ptr %8, align 4, !tbaa !37
  %609 = load i32, ptr %8, align 4, !tbaa !37
  %610 = load i32, ptr %6, align 4, !tbaa !37
  %611 = shl i32 %610, %609
  store i32 %611, ptr %6, align 4, !tbaa !37
  %612 = load i32, ptr %8, align 4, !tbaa !37
  %613 = load i32, ptr %7, align 4, !tbaa !37
  %614 = sub nsw i32 %613, %612
  store i32 %614, ptr %7, align 4, !tbaa !37
  br label %615

615:                                              ; preds = %599
  br label %616

616:                                              ; preds = %615
  %617 = load ptr, ptr %3, align 8, !tbaa !49
  %618 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %617, i32 0, i32 7
  %619 = load i32, ptr %618, align 8, !tbaa !64
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %628

621:                                              ; preds = %616
  %622 = load i32, ptr %7, align 4, !tbaa !37
  %623 = load ptr, ptr %3, align 8, !tbaa !49
  %624 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %623, i32 0, i32 7
  %625 = load i32, ptr %624, align 8, !tbaa !64
  %626 = icmp slt i32 %622, %625
  br i1 %626, label %627, label %628

627:                                              ; preds = %621
  store i32 0, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

628:                                              ; preds = %621, %616
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630, %515
  %632 = load i32, ptr %14, align 4, !tbaa !37
  %633 = icmp ugt i32 %632, 0
  br i1 %633, label %634, label %866

634:                                              ; preds = %631
  %635 = load i32, ptr %14, align 4, !tbaa !37
  %636 = add i32 %635, 2
  store i32 %636, ptr %14, align 4, !tbaa !37
  store i32 0, ptr %16, align 4, !tbaa !37
  br label %637

637:                                              ; preds = %634
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %676, %639
  %641 = load i32, ptr %7, align 4, !tbaa !37
  %642 = icmp slt i32 %641, 16
  br i1 %642, label %643, label %677

643:                                              ; preds = %640
  br label %644

644:                                              ; preds = %643
  %645 = load ptr, ptr %4, align 8, !tbaa !24
  %646 = load ptr, ptr %5, align 8, !tbaa !24
  %647 = icmp uge ptr %645, %646
  br i1 %647, label %648, label %661

648:                                              ; preds = %644
  %649 = load ptr, ptr %3, align 8, !tbaa !49
  %650 = call i32 @lzh_read_input(ptr noundef %649)
  store i32 %650, ptr %17, align 4, !tbaa !37
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %654

652:                                              ; preds = %648
  %653 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %653, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

654:                                              ; preds = %648
  %655 = load ptr, ptr %3, align 8, !tbaa !49
  %656 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %656, align 8, !tbaa !60
  store ptr %657, ptr %4, align 8, !tbaa !24
  %658 = load ptr, ptr %3, align 8, !tbaa !49
  %659 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %658, i32 0, i32 4
  %660 = load ptr, ptr %659, align 8, !tbaa !61
  store ptr %660, ptr %5, align 8, !tbaa !24
  br label %661

661:                                              ; preds = %654, %644
  %662 = load ptr, ptr %4, align 8, !tbaa !24
  %663 = getelementptr inbounds nuw i8, ptr %662, i32 1
  store ptr %663, ptr %4, align 8, !tbaa !24
  %664 = load i8, ptr %662, align 1, !tbaa !47
  %665 = zext i8 %664 to i32
  %666 = load i32, ptr %7, align 4, !tbaa !37
  %667 = sext i32 %666 to i64
  %668 = sub i64 24, %667
  %669 = trunc i64 %668 to i32
  %670 = shl i32 %665, %669
  %671 = load i32, ptr %6, align 4, !tbaa !37
  %672 = or i32 %671, %670
  store i32 %672, ptr %6, align 4, !tbaa !37
  %673 = load i32, ptr %7, align 4, !tbaa !37
  %674 = add nsw i32 %673, 8
  store i32 %674, ptr %7, align 4, !tbaa !37
  br label %675

675:                                              ; preds = %661
  br label %676

676:                                              ; preds = %675
  br label %640

677:                                              ; preds = %640
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  %680 = load ptr, ptr %3, align 8, !tbaa !49
  %681 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %680, i32 0, i32 16
  %682 = load i32, ptr %6, align 4, !tbaa !37
  %683 = lshr i32 %682, 23
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw [640 x i16], ptr %681, i64 0, i64 %684
  %686 = load i16, ptr %685, align 2, !tbaa !65
  store i16 %686, ptr %9, align 2, !tbaa !65
  %687 = load i16, ptr %9, align 2, !tbaa !65
  %688 = zext i16 %687 to i32
  %689 = icmp sge i32 %688, 64
  br i1 %689, label %690, label %719

690:                                              ; preds = %679
  br label %691

691:                                              ; preds = %690
  store i32 8388608, ptr %8, align 4, !tbaa !37
  br label %692

692:                                              ; preds = %712, %691
  %693 = load i32, ptr %8, align 4, !tbaa !37
  %694 = ashr i32 %693, 1
  store i32 %694, ptr %8, align 4, !tbaa !37
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %697

696:                                              ; preds = %692
  store i32 8, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

697:                                              ; preds = %692
  %698 = load ptr, ptr %3, align 8, !tbaa !49
  %699 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %698, i32 0, i32 16
  %700 = load i16, ptr %9, align 2, !tbaa !65
  %701 = zext i16 %700 to i32
  %702 = shl i32 %701, 1
  %703 = load i32, ptr %6, align 4, !tbaa !37
  %704 = load i32, ptr %8, align 4, !tbaa !37
  %705 = and i32 %703, %704
  %706 = icmp ne i32 %705, 0
  %707 = select i1 %706, i32 1, i32 0
  %708 = or i32 %702, %707
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [640 x i16], ptr %699, i64 0, i64 %709
  %711 = load i16, ptr %710, align 2, !tbaa !65
  store i16 %711, ptr %9, align 2, !tbaa !65
  br label %712

712:                                              ; preds = %697
  %713 = load i16, ptr %9, align 2, !tbaa !65
  %714 = zext i16 %713 to i32
  %715 = icmp sge i32 %714, 64
  br i1 %715, label %692, label %716

716:                                              ; preds = %712
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718, %679
  %720 = load i16, ptr %9, align 2, !tbaa !65
  %721 = zext i16 %720 to i32
  store i32 %721, ptr %12, align 4, !tbaa !37
  %722 = load ptr, ptr %3, align 8, !tbaa !49
  %723 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %722, i32 0, i32 11
  %724 = load i16, ptr %9, align 2, !tbaa !65
  %725 = zext i16 %724 to i64
  %726 = getelementptr inbounds nuw [64 x i8], ptr %723, i64 0, i64 %725
  %727 = load i8, ptr %726, align 1, !tbaa !47
  %728 = zext i8 %727 to i32
  store i32 %728, ptr %8, align 4, !tbaa !37
  %729 = load i32, ptr %8, align 4, !tbaa !37
  %730 = load i32, ptr %6, align 4, !tbaa !37
  %731 = shl i32 %730, %729
  store i32 %731, ptr %6, align 4, !tbaa !37
  %732 = load i32, ptr %8, align 4, !tbaa !37
  %733 = load i32, ptr %7, align 4, !tbaa !37
  %734 = sub nsw i32 %733, %732
  store i32 %734, ptr %7, align 4, !tbaa !37
  br label %735

735:                                              ; preds = %719
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %3, align 8, !tbaa !49
  %738 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %737, i32 0, i32 7
  %739 = load i32, ptr %738, align 8, !tbaa !64
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %748

741:                                              ; preds = %736
  %742 = load i32, ptr %7, align 4, !tbaa !37
  %743 = load ptr, ptr %3, align 8, !tbaa !49
  %744 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %743, i32 0, i32 7
  %745 = load i32, ptr %744, align 8, !tbaa !64
  %746 = icmp slt i32 %742, %745
  br i1 %746, label %747, label %748

747:                                              ; preds = %741
  store i32 0, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

748:                                              ; preds = %741, %736
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  %751 = load i32, ptr %12, align 4, !tbaa !37
  %752 = shl i32 %751, 6
  store i32 %752, ptr %15, align 4, !tbaa !37
  br label %753

753:                                              ; preds = %750
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %792, %755
  %757 = load i32, ptr %7, align 4, !tbaa !37
  %758 = icmp slt i32 %757, 6
  br i1 %758, label %759, label %793

759:                                              ; preds = %756
  br label %760

760:                                              ; preds = %759
  %761 = load ptr, ptr %4, align 8, !tbaa !24
  %762 = load ptr, ptr %5, align 8, !tbaa !24
  %763 = icmp uge ptr %761, %762
  br i1 %763, label %764, label %777

764:                                              ; preds = %760
  %765 = load ptr, ptr %3, align 8, !tbaa !49
  %766 = call i32 @lzh_read_input(ptr noundef %765)
  store i32 %766, ptr %17, align 4, !tbaa !37
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %770

768:                                              ; preds = %764
  %769 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %769, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

770:                                              ; preds = %764
  %771 = load ptr, ptr %3, align 8, !tbaa !49
  %772 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %771, i32 0, i32 3
  %773 = load ptr, ptr %772, align 8, !tbaa !60
  store ptr %773, ptr %4, align 8, !tbaa !24
  %774 = load ptr, ptr %3, align 8, !tbaa !49
  %775 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %774, i32 0, i32 4
  %776 = load ptr, ptr %775, align 8, !tbaa !61
  store ptr %776, ptr %5, align 8, !tbaa !24
  br label %777

777:                                              ; preds = %770, %760
  %778 = load ptr, ptr %4, align 8, !tbaa !24
  %779 = getelementptr inbounds nuw i8, ptr %778, i32 1
  store ptr %779, ptr %4, align 8, !tbaa !24
  %780 = load i8, ptr %778, align 1, !tbaa !47
  %781 = zext i8 %780 to i32
  %782 = load i32, ptr %7, align 4, !tbaa !37
  %783 = sext i32 %782 to i64
  %784 = sub i64 24, %783
  %785 = trunc i64 %784 to i32
  %786 = shl i32 %781, %785
  %787 = load i32, ptr %6, align 4, !tbaa !37
  %788 = or i32 %787, %786
  store i32 %788, ptr %6, align 4, !tbaa !37
  %789 = load i32, ptr %7, align 4, !tbaa !37
  %790 = add nsw i32 %789, 8
  store i32 %790, ptr %7, align 4, !tbaa !37
  br label %791

791:                                              ; preds = %777
  br label %792

792:                                              ; preds = %791
  br label %756

793:                                              ; preds = %756
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %6, align 4, !tbaa !37
  %797 = lshr i32 %796, 26
  store i32 %797, ptr %12, align 4, !tbaa !37
  %798 = load i32, ptr %6, align 4, !tbaa !37
  %799 = shl i32 %798, 6
  store i32 %799, ptr %6, align 4, !tbaa !37
  %800 = load i32, ptr %7, align 4, !tbaa !37
  %801 = sub nsw i32 %800, 6
  store i32 %801, ptr %7, align 4, !tbaa !37
  br label %802

802:                                              ; preds = %795
  br label %803

803:                                              ; preds = %802
  %804 = load ptr, ptr %3, align 8, !tbaa !49
  %805 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %804, i32 0, i32 7
  %806 = load i32, ptr %805, align 8, !tbaa !64
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %815

808:                                              ; preds = %803
  %809 = load i32, ptr %7, align 4, !tbaa !37
  %810 = load ptr, ptr %3, align 8, !tbaa !49
  %811 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %810, i32 0, i32 7
  %812 = load i32, ptr %811, align 8, !tbaa !64
  %813 = icmp slt i32 %809, %812
  br i1 %813, label %814, label %815

814:                                              ; preds = %808
  store i32 0, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

815:                                              ; preds = %808, %803
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  %818 = load i32, ptr %12, align 4, !tbaa !37
  %819 = load i32, ptr %15, align 4, !tbaa !37
  %820 = or i32 %819, %818
  store i32 %820, ptr %15, align 4, !tbaa !37
  br label %821

821:                                              ; preds = %860, %817
  %822 = load i32, ptr %14, align 4, !tbaa !37
  %823 = add i32 %822, -1
  store i32 %823, ptr %14, align 4, !tbaa !37
  %824 = icmp ugt i32 %822, 0
  br i1 %824, label %825, label %865

825:                                              ; preds = %821
  %826 = load ptr, ptr %3, align 8, !tbaa !49
  %827 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %826, i32 0, i32 19
  %828 = load i32, ptr %13, align 4, !tbaa !37
  %829 = add i32 %828, 4096
  %830 = load i32, ptr %15, align 4, !tbaa !37
  %831 = sub i32 %829, %830
  %832 = and i32 %831, 4095
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds nuw [4096 x i8], ptr %827, i64 0, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !47
  %836 = load ptr, ptr %3, align 8, !tbaa !49
  %837 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %836, i32 0, i32 19
  %838 = load i32, ptr %13, align 4, !tbaa !37
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds nuw [4096 x i8], ptr %837, i64 0, i64 %839
  store i8 %835, ptr %840, align 1, !tbaa !47
  br label %841

841:                                              ; preds = %825
  %842 = load ptr, ptr %3, align 8, !tbaa !49
  %843 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %842, i32 0, i32 0
  %844 = load ptr, ptr %843, align 8, !tbaa !56
  %845 = getelementptr inbounds nuw %struct.mspack_system, ptr %844, i32 0, i32 3
  %846 = load ptr, ptr %845, align 8, !tbaa !48
  %847 = load ptr, ptr %3, align 8, !tbaa !49
  %848 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %847, i32 0, i32 2
  %849 = load ptr, ptr %848, align 8, !tbaa !59
  %850 = load ptr, ptr %3, align 8, !tbaa !49
  %851 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %850, i32 0, i32 19
  %852 = load i32, ptr %13, align 4, !tbaa !37
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds nuw [4096 x i8], ptr %851, i64 0, i64 %853
  %855 = call i32 %846(ptr noundef %849, ptr noundef %854, i32 noundef 1)
  %856 = icmp ne i32 %855, 1
  br i1 %856, label %857, label %858

857:                                              ; preds = %841
  store i32 4, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

858:                                              ; preds = %841
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  %861 = load i32, ptr %13, align 4, !tbaa !37
  %862 = add i32 %861, 1
  store i32 %862, ptr %13, align 4, !tbaa !37
  %863 = load i32, ptr %13, align 4, !tbaa !37
  %864 = and i32 %863, 4095
  store i32 %864, ptr %13, align 4, !tbaa !37
  br label %821

865:                                              ; preds = %821
  br label %1137

866:                                              ; preds = %631
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %906, %869
  %871 = load i32, ptr %7, align 4, !tbaa !37
  %872 = icmp slt i32 %871, 16
  br i1 %872, label %873, label %907

873:                                              ; preds = %870
  br label %874

874:                                              ; preds = %873
  %875 = load ptr, ptr %4, align 8, !tbaa !24
  %876 = load ptr, ptr %5, align 8, !tbaa !24
  %877 = icmp uge ptr %875, %876
  br i1 %877, label %878, label %891

878:                                              ; preds = %874
  %879 = load ptr, ptr %3, align 8, !tbaa !49
  %880 = call i32 @lzh_read_input(ptr noundef %879)
  store i32 %880, ptr %17, align 4, !tbaa !37
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %884

882:                                              ; preds = %878
  %883 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %883, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

884:                                              ; preds = %878
  %885 = load ptr, ptr %3, align 8, !tbaa !49
  %886 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %885, i32 0, i32 3
  %887 = load ptr, ptr %886, align 8, !tbaa !60
  store ptr %887, ptr %4, align 8, !tbaa !24
  %888 = load ptr, ptr %3, align 8, !tbaa !49
  %889 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %888, i32 0, i32 4
  %890 = load ptr, ptr %889, align 8, !tbaa !61
  store ptr %890, ptr %5, align 8, !tbaa !24
  br label %891

891:                                              ; preds = %884, %874
  %892 = load ptr, ptr %4, align 8, !tbaa !24
  %893 = getelementptr inbounds nuw i8, ptr %892, i32 1
  store ptr %893, ptr %4, align 8, !tbaa !24
  %894 = load i8, ptr %892, align 1, !tbaa !47
  %895 = zext i8 %894 to i32
  %896 = load i32, ptr %7, align 4, !tbaa !37
  %897 = sext i32 %896 to i64
  %898 = sub i64 24, %897
  %899 = trunc i64 %898 to i32
  %900 = shl i32 %895, %899
  %901 = load i32, ptr %6, align 4, !tbaa !37
  %902 = or i32 %901, %900
  store i32 %902, ptr %6, align 4, !tbaa !37
  %903 = load i32, ptr %7, align 4, !tbaa !37
  %904 = add nsw i32 %903, 8
  store i32 %904, ptr %7, align 4, !tbaa !37
  br label %905

905:                                              ; preds = %891
  br label %906

906:                                              ; preds = %905
  br label %870

907:                                              ; preds = %870
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  %910 = load ptr, ptr %3, align 8, !tbaa !49
  %911 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %910, i32 0, i32 15
  %912 = load i32, ptr %6, align 4, !tbaa !37
  %913 = lshr i32 %912, 23
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds nuw [576 x i16], ptr %911, i64 0, i64 %914
  %916 = load i16, ptr %915, align 2, !tbaa !65
  store i16 %916, ptr %9, align 2, !tbaa !65
  %917 = load i16, ptr %9, align 2, !tbaa !65
  %918 = zext i16 %917 to i32
  %919 = icmp sge i32 %918, 32
  br i1 %919, label %920, label %949

920:                                              ; preds = %909
  br label %921

921:                                              ; preds = %920
  store i32 8388608, ptr %8, align 4, !tbaa !37
  br label %922

922:                                              ; preds = %942, %921
  %923 = load i32, ptr %8, align 4, !tbaa !37
  %924 = ashr i32 %923, 1
  store i32 %924, ptr %8, align 4, !tbaa !37
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %927

926:                                              ; preds = %922
  store i32 8, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

927:                                              ; preds = %922
  %928 = load ptr, ptr %3, align 8, !tbaa !49
  %929 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %928, i32 0, i32 15
  %930 = load i16, ptr %9, align 2, !tbaa !65
  %931 = zext i16 %930 to i32
  %932 = shl i32 %931, 1
  %933 = load i32, ptr %6, align 4, !tbaa !37
  %934 = load i32, ptr %8, align 4, !tbaa !37
  %935 = and i32 %933, %934
  %936 = icmp ne i32 %935, 0
  %937 = select i1 %936, i32 1, i32 0
  %938 = or i32 %932, %937
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [576 x i16], ptr %929, i64 0, i64 %939
  %941 = load i16, ptr %940, align 2, !tbaa !65
  store i16 %941, ptr %9, align 2, !tbaa !65
  br label %942

942:                                              ; preds = %927
  %943 = load i16, ptr %9, align 2, !tbaa !65
  %944 = zext i16 %943 to i32
  %945 = icmp sge i32 %944, 32
  br i1 %945, label %922, label %946

946:                                              ; preds = %942
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948, %909
  %950 = load i16, ptr %9, align 2, !tbaa !65
  %951 = zext i16 %950 to i32
  store i32 %951, ptr %14, align 4, !tbaa !37
  %952 = load ptr, ptr %3, align 8, !tbaa !49
  %953 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %952, i32 0, i32 10
  %954 = load i16, ptr %9, align 2, !tbaa !65
  %955 = zext i16 %954 to i64
  %956 = getelementptr inbounds nuw [32 x i8], ptr %953, i64 0, i64 %955
  %957 = load i8, ptr %956, align 1, !tbaa !47
  %958 = zext i8 %957 to i32
  store i32 %958, ptr %8, align 4, !tbaa !37
  %959 = load i32, ptr %8, align 4, !tbaa !37
  %960 = load i32, ptr %6, align 4, !tbaa !37
  %961 = shl i32 %960, %959
  store i32 %961, ptr %6, align 4, !tbaa !37
  %962 = load i32, ptr %8, align 4, !tbaa !37
  %963 = load i32, ptr %7, align 4, !tbaa !37
  %964 = sub nsw i32 %963, %962
  store i32 %964, ptr %7, align 4, !tbaa !37
  br label %965

965:                                              ; preds = %949
  br label %966

966:                                              ; preds = %965
  %967 = load ptr, ptr %3, align 8, !tbaa !49
  %968 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %967, i32 0, i32 7
  %969 = load i32, ptr %968, align 8, !tbaa !64
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %971, label %978

971:                                              ; preds = %966
  %972 = load i32, ptr %7, align 4, !tbaa !37
  %973 = load ptr, ptr %3, align 8, !tbaa !49
  %974 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %973, i32 0, i32 7
  %975 = load i32, ptr %974, align 8, !tbaa !64
  %976 = icmp slt i32 %972, %975
  br i1 %976, label %977, label %978

977:                                              ; preds = %971
  store i32 0, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

978:                                              ; preds = %971, %966
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  %981 = load i32, ptr %14, align 4, !tbaa !37
  %982 = add i32 %981, 1
  store i32 %982, ptr %14, align 4, !tbaa !37
  %983 = load i32, ptr %14, align 4, !tbaa !37
  %984 = icmp eq i32 %983, 32
  %985 = select i1 %984, i32 0, i32 1
  store i32 %985, ptr %16, align 4, !tbaa !37
  br label %986

986:                                              ; preds = %1131, %980
  %987 = load i32, ptr %14, align 4, !tbaa !37
  %988 = add i32 %987, -1
  store i32 %988, ptr %14, align 4, !tbaa !37
  %989 = icmp ugt i32 %987, 0
  br i1 %989, label %990, label %1136

990:                                              ; preds = %986
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %1030, %993
  %995 = load i32, ptr %7, align 4, !tbaa !37
  %996 = icmp slt i32 %995, 16
  br i1 %996, label %997, label %1031

997:                                              ; preds = %994
  br label %998

998:                                              ; preds = %997
  %999 = load ptr, ptr %4, align 8, !tbaa !24
  %1000 = load ptr, ptr %5, align 8, !tbaa !24
  %1001 = icmp uge ptr %999, %1000
  br i1 %1001, label %1002, label %1015

1002:                                             ; preds = %998
  %1003 = load ptr, ptr %3, align 8, !tbaa !49
  %1004 = call i32 @lzh_read_input(ptr noundef %1003)
  store i32 %1004, ptr %17, align 4, !tbaa !37
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %1002
  %1007 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %1007, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

1008:                                             ; preds = %1002
  %1009 = load ptr, ptr %3, align 8, !tbaa !49
  %1010 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %1009, i32 0, i32 3
  %1011 = load ptr, ptr %1010, align 8, !tbaa !60
  store ptr %1011, ptr %4, align 8, !tbaa !24
  %1012 = load ptr, ptr %3, align 8, !tbaa !49
  %1013 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %1012, i32 0, i32 4
  %1014 = load ptr, ptr %1013, align 8, !tbaa !61
  store ptr %1014, ptr %5, align 8, !tbaa !24
  br label %1015

1015:                                             ; preds = %1008, %998
  %1016 = load ptr, ptr %4, align 8, !tbaa !24
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i32 1
  store ptr %1017, ptr %4, align 8, !tbaa !24
  %1018 = load i8, ptr %1016, align 1, !tbaa !47
  %1019 = zext i8 %1018 to i32
  %1020 = load i32, ptr %7, align 4, !tbaa !37
  %1021 = sext i32 %1020 to i64
  %1022 = sub i64 24, %1021
  %1023 = trunc i64 %1022 to i32
  %1024 = shl i32 %1019, %1023
  %1025 = load i32, ptr %6, align 4, !tbaa !37
  %1026 = or i32 %1025, %1024
  store i32 %1026, ptr %6, align 4, !tbaa !37
  %1027 = load i32, ptr %7, align 4, !tbaa !37
  %1028 = add nsw i32 %1027, 8
  store i32 %1028, ptr %7, align 4, !tbaa !37
  br label %1029

1029:                                             ; preds = %1015
  br label %1030

1030:                                             ; preds = %1029
  br label %994

1031:                                             ; preds = %994
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load ptr, ptr %3, align 8, !tbaa !49
  %1035 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %1034, i32 0, i32 17
  %1036 = load i32, ptr %6, align 4, !tbaa !37
  %1037 = lshr i32 %1036, 23
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw [1024 x i16], ptr %1035, i64 0, i64 %1038
  %1040 = load i16, ptr %1039, align 2, !tbaa !65
  store i16 %1040, ptr %9, align 2, !tbaa !65
  %1041 = load i16, ptr %9, align 2, !tbaa !65
  %1042 = zext i16 %1041 to i32
  %1043 = icmp sge i32 %1042, 256
  br i1 %1043, label %1044, label %1073

1044:                                             ; preds = %1033
  br label %1045

1045:                                             ; preds = %1044
  store i32 8388608, ptr %8, align 4, !tbaa !37
  br label %1046

1046:                                             ; preds = %1066, %1045
  %1047 = load i32, ptr %8, align 4, !tbaa !37
  %1048 = ashr i32 %1047, 1
  store i32 %1048, ptr %8, align 4, !tbaa !37
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1046
  store i32 8, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

1051:                                             ; preds = %1046
  %1052 = load ptr, ptr %3, align 8, !tbaa !49
  %1053 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %1052, i32 0, i32 17
  %1054 = load i16, ptr %9, align 2, !tbaa !65
  %1055 = zext i16 %1054 to i32
  %1056 = shl i32 %1055, 1
  %1057 = load i32, ptr %6, align 4, !tbaa !37
  %1058 = load i32, ptr %8, align 4, !tbaa !37
  %1059 = and i32 %1057, %1058
  %1060 = icmp ne i32 %1059, 0
  %1061 = select i1 %1060, i32 1, i32 0
  %1062 = or i32 %1056, %1061
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [1024 x i16], ptr %1053, i64 0, i64 %1063
  %1065 = load i16, ptr %1064, align 2, !tbaa !65
  store i16 %1065, ptr %9, align 2, !tbaa !65
  br label %1066

1066:                                             ; preds = %1051
  %1067 = load i16, ptr %9, align 2, !tbaa !65
  %1068 = zext i16 %1067 to i32
  %1069 = icmp sge i32 %1068, 256
  br i1 %1069, label %1046, label %1070

1070:                                             ; preds = %1066
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071
  br label %1073

1073:                                             ; preds = %1072, %1033
  %1074 = load i16, ptr %9, align 2, !tbaa !65
  %1075 = zext i16 %1074 to i32
  store i32 %1075, ptr %12, align 4, !tbaa !37
  %1076 = load ptr, ptr %3, align 8, !tbaa !49
  %1077 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %1076, i32 0, i32 12
  %1078 = load i16, ptr %9, align 2, !tbaa !65
  %1079 = zext i16 %1078 to i64
  %1080 = getelementptr inbounds nuw [256 x i8], ptr %1077, i64 0, i64 %1079
  %1081 = load i8, ptr %1080, align 1, !tbaa !47
  %1082 = zext i8 %1081 to i32
  store i32 %1082, ptr %8, align 4, !tbaa !37
  %1083 = load i32, ptr %8, align 4, !tbaa !37
  %1084 = load i32, ptr %6, align 4, !tbaa !37
  %1085 = shl i32 %1084, %1083
  store i32 %1085, ptr %6, align 4, !tbaa !37
  %1086 = load i32, ptr %8, align 4, !tbaa !37
  %1087 = load i32, ptr %7, align 4, !tbaa !37
  %1088 = sub nsw i32 %1087, %1086
  store i32 %1088, ptr %7, align 4, !tbaa !37
  br label %1089

1089:                                             ; preds = %1073
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load ptr, ptr %3, align 8, !tbaa !49
  %1092 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %1091, i32 0, i32 7
  %1093 = load i32, ptr %1092, align 8, !tbaa !64
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1095, label %1102

1095:                                             ; preds = %1090
  %1096 = load i32, ptr %7, align 4, !tbaa !37
  %1097 = load ptr, ptr %3, align 8, !tbaa !49
  %1098 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %1097, i32 0, i32 7
  %1099 = load i32, ptr %1098, align 8, !tbaa !64
  %1100 = icmp slt i32 %1096, %1099
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1095
  store i32 0, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

1102:                                             ; preds = %1095, %1090
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  %1105 = load i32, ptr %12, align 4, !tbaa !37
  %1106 = trunc i32 %1105 to i8
  %1107 = load ptr, ptr %3, align 8, !tbaa !49
  %1108 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %1107, i32 0, i32 19
  %1109 = load i32, ptr %13, align 4, !tbaa !37
  %1110 = zext i32 %1109 to i64
  %1111 = getelementptr inbounds nuw [4096 x i8], ptr %1108, i64 0, i64 %1110
  store i8 %1106, ptr %1111, align 1, !tbaa !47
  br label %1112

1112:                                             ; preds = %1104
  %1113 = load ptr, ptr %3, align 8, !tbaa !49
  %1114 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %1113, i32 0, i32 0
  %1115 = load ptr, ptr %1114, align 8, !tbaa !56
  %1116 = getelementptr inbounds nuw %struct.mspack_system, ptr %1115, i32 0, i32 3
  %1117 = load ptr, ptr %1116, align 8, !tbaa !48
  %1118 = load ptr, ptr %3, align 8, !tbaa !49
  %1119 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %1118, i32 0, i32 2
  %1120 = load ptr, ptr %1119, align 8, !tbaa !59
  %1121 = load ptr, ptr %3, align 8, !tbaa !49
  %1122 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %1121, i32 0, i32 19
  %1123 = load i32, ptr %13, align 4, !tbaa !37
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr inbounds nuw [4096 x i8], ptr %1122, i64 0, i64 %1124
  %1126 = call i32 %1117(ptr noundef %1120, ptr noundef %1125, i32 noundef 1)
  %1127 = icmp ne i32 %1126, 1
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1112
  store i32 4, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

1129:                                             ; preds = %1112
  br label %1130

1130:                                             ; preds = %1129
  br label %1131

1131:                                             ; preds = %1130
  %1132 = load i32, ptr %13, align 4, !tbaa !37
  %1133 = add i32 %1132, 1
  store i32 %1133, ptr %13, align 4, !tbaa !37
  %1134 = load i32, ptr %13, align 4, !tbaa !37
  %1135 = and i32 %1134, 4095
  store i32 %1135, ptr %13, align 4, !tbaa !37
  br label %986

1136:                                             ; preds = %986
  br label %1137

1137:                                             ; preds = %1136, %865
  br label %392

1138:                                             ; preds = %392
  store i32 0, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1139

1139:                                             ; preds = %1138, %1128, %1101, %1050, %1006, %977, %926, %882, %857, %814, %768, %747, %696, %652, %627, %576, %532, %512, %461, %417, %390, %364, %338, %312, %286, %260, %234, %208, %182, %156, %124, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %1140 = load i32, ptr %2, align 4
  ret i32 %1140
}

; Function Attrs: nounwind uwtable
define internal void @lzh_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7, %1
  store i32 1, ptr %4, align 4
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %16, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mspack_system, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load ptr, ptr %2, align 8, !tbaa !49
  call void %19(ptr noundef %20)
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

declare ptr @mszipd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @mszipd_decompress_kwaj(ptr noundef) #2

declare void @mszipd_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @lzh_read_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = add nsw i32 %13, 8
  store i32 %14, ptr %12, align 8, !tbaa !64
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %15, i32 0, i32 18
  %17 = getelementptr inbounds [2048 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %17, align 4, !tbaa !47
  store i32 1, ptr %4, align 4, !tbaa !37
  br label %44

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.mspack_system, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = load ptr, ptr %3, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %27, i32 0, i32 18
  %29 = getelementptr inbounds [2048 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 %23(ptr noundef %26, ptr noundef %29, i32 noundef 2048)
  store i32 %30, ptr %4, align 4, !tbaa !37
  %31 = load i32, ptr %4, align 4, !tbaa !37
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

34:                                               ; preds = %18
  %35 = load i32, ptr %4, align 4, !tbaa !37
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %38, i32 0, i32 7
  store i32 8, ptr %39, align 8, !tbaa !64
  %40 = load ptr, ptr %3, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %40, i32 0, i32 18
  %42 = getelementptr inbounds [2048 x i8], ptr %41, i64 0, i64 0
  store i8 0, ptr %42, align 4, !tbaa !47
  store i32 1, ptr %4, align 4, !tbaa !37
  br label %43

43:                                               ; preds = %37, %34
  br label %44

44:                                               ; preds = %43, %10
  %45 = load ptr, ptr %3, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %45, i32 0, i32 18
  %47 = getelementptr inbounds [2048 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %3, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !60
  %50 = load ptr, ptr %3, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %4, align 4, !tbaa !37
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2048 x i8], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %3, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8, !tbaa !61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %44, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_read_lens(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  br label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %22, ptr %10, align 8, !tbaa !24
  %23 = load ptr, ptr %6, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %25, ptr %11, align 8, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !62
  store i32 %28, ptr %12, align 4, !tbaa !37
  %29 = load ptr, ptr %6, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !63
  store i32 %31, ptr %13, align 4, !tbaa !37
  br label %32

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4, !tbaa !37
  switch i32 %34, label %683 [
    i32 0, label %35
    i32 1, label %73
    i32 2, label %376
    i32 3, label %602
  ]

35:                                               ; preds = %33
  %36 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %36, ptr %14, align 4, !tbaa !37
  %37 = load i32, ptr %14, align 4, !tbaa !37
  %38 = icmp eq i32 %37, 16
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %56

40:                                               ; preds = %35
  %41 = load i32, ptr %14, align 4, !tbaa !37
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %54

44:                                               ; preds = %40
  %45 = load i32, ptr %14, align 4, !tbaa !37
  %46 = icmp eq i32 %45, 64
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %52

48:                                               ; preds = %44
  %49 = load i32, ptr %14, align 4, !tbaa !37
  %50 = icmp eq i32 %49, 256
  %51 = select i1 %50, i32 8, i32 0
  br label %52

52:                                               ; preds = %48, %47
  %53 = phi i32 [ 6, %47 ], [ %51, %48 ]
  br label %54

54:                                               ; preds = %52, %43
  %55 = phi i32 [ 5, %43 ], [ %53, %52 ]
  br label %56

56:                                               ; preds = %54, %39
  %57 = phi i32 [ 4, %39 ], [ %55, %54 ]
  store i32 %57, ptr %15, align 4, !tbaa !37
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %58

58:                                               ; preds = %69, %56
  %59 = load i32, ptr %14, align 4, !tbaa !37
  %60 = load i32, ptr %8, align 4, !tbaa !37
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load i32, ptr %15, align 4, !tbaa !37
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %9, align 8, !tbaa !24
  %66 = load i32, ptr %14, align 4, !tbaa !37
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  store i8 %64, ptr %68, align 1, !tbaa !47
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %14, align 4, !tbaa !37
  %71 = add i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !37
  br label %58

72:                                               ; preds = %58
  br label %683

73:                                               ; preds = %33
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %113, %76
  %78 = load i32, ptr %13, align 4, !tbaa !37
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %80, label %114

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %10, align 8, !tbaa !24
  %83 = load ptr, ptr %11, align 8, !tbaa !24
  %84 = icmp uge ptr %82, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !49
  %87 = call i32 @lzh_read_input(ptr noundef %86)
  store i32 %87, ptr %17, align 4, !tbaa !37
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %699

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  store ptr %94, ptr %10, align 8, !tbaa !24
  %95 = load ptr, ptr %6, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !61
  store ptr %97, ptr %11, align 8, !tbaa !24
  br label %98

98:                                               ; preds = %91, %81
  %99 = load ptr, ptr %10, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %10, align 8, !tbaa !24
  %101 = load i8, ptr %99, align 1, !tbaa !47
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %13, align 4, !tbaa !37
  %104 = sext i32 %103 to i64
  %105 = sub i64 24, %104
  %106 = trunc i64 %105 to i32
  %107 = shl i32 %102, %106
  %108 = load i32, ptr %12, align 4, !tbaa !37
  %109 = or i32 %108, %107
  store i32 %109, ptr %12, align 4, !tbaa !37
  %110 = load i32, ptr %13, align 4, !tbaa !37
  %111 = add nsw i32 %110, 8
  store i32 %111, ptr %13, align 4, !tbaa !37
  br label %112

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %112
  br label %77

114:                                              ; preds = %77
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %12, align 4, !tbaa !37
  %118 = lshr i32 %117, 28
  store i32 %118, ptr %15, align 4, !tbaa !37
  %119 = load i32, ptr %12, align 4, !tbaa !37
  %120 = shl i32 %119, 4
  store i32 %120, ptr %12, align 4, !tbaa !37
  %121 = load i32, ptr %13, align 4, !tbaa !37
  %122 = sub nsw i32 %121, 4
  store i32 %122, ptr %13, align 4, !tbaa !37
  br label %123

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 8, !tbaa !64
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load i32, ptr %13, align 4, !tbaa !37
  %131 = load ptr, ptr %6, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 8, !tbaa !64
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %699

136:                                              ; preds = %129, %124
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %15, align 4, !tbaa !37
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %9, align 8, !tbaa !24
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  store i8 %140, ptr %142, align 1, !tbaa !47
  store i32 1, ptr %14, align 4, !tbaa !37
  br label %143

143:                                              ; preds = %372, %138
  %144 = load i32, ptr %14, align 4, !tbaa !37
  %145 = load i32, ptr %8, align 4, !tbaa !37
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %375

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %187, %150
  %152 = load i32, ptr %13, align 4, !tbaa !37
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %154, label %188

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %10, align 8, !tbaa !24
  %157 = load ptr, ptr %11, align 8, !tbaa !24
  %158 = icmp uge ptr %156, %157
  br i1 %158, label %159, label %172

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8, !tbaa !49
  %161 = call i32 @lzh_read_input(ptr noundef %160)
  store i32 %161, ptr %17, align 4, !tbaa !37
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %164, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %699

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !60
  store ptr %168, ptr %10, align 8, !tbaa !24
  %169 = load ptr, ptr %6, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !61
  store ptr %171, ptr %11, align 8, !tbaa !24
  br label %172

172:                                              ; preds = %165, %155
  %173 = load ptr, ptr %10, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %10, align 8, !tbaa !24
  %175 = load i8, ptr %173, align 1, !tbaa !47
  %176 = zext i8 %175 to i32
  %177 = load i32, ptr %13, align 4, !tbaa !37
  %178 = sext i32 %177 to i64
  %179 = sub i64 24, %178
  %180 = trunc i64 %179 to i32
  %181 = shl i32 %176, %180
  %182 = load i32, ptr %12, align 4, !tbaa !37
  %183 = or i32 %182, %181
  store i32 %183, ptr %12, align 4, !tbaa !37
  %184 = load i32, ptr %13, align 4, !tbaa !37
  %185 = add nsw i32 %184, 8
  store i32 %185, ptr %13, align 4, !tbaa !37
  br label %186

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186
  br label %151

188:                                              ; preds = %151
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %12, align 4, !tbaa !37
  %192 = lshr i32 %191, 31
  store i32 %192, ptr %16, align 4, !tbaa !37
  %193 = load i32, ptr %12, align 4, !tbaa !37
  %194 = shl i32 %193, 1
  store i32 %194, ptr %12, align 4, !tbaa !37
  %195 = load i32, ptr %13, align 4, !tbaa !37
  %196 = sub nsw i32 %195, 1
  store i32 %196, ptr %13, align 4, !tbaa !37
  br label %197

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %6, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 8, !tbaa !64
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %198
  %204 = load i32, ptr %13, align 4, !tbaa !37
  %205 = load ptr, ptr %6, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %206, align 8, !tbaa !64
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %699

210:                                              ; preds = %203, %198
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %16, align 4, !tbaa !37
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = load i32, ptr %15, align 4, !tbaa !37
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %9, align 8, !tbaa !24
  %219 = load i32, ptr %14, align 4, !tbaa !37
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %220
  store i8 %217, ptr %221, align 1, !tbaa !47
  br label %371

222:                                              ; preds = %212
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %262, %225
  %227 = load i32, ptr %13, align 4, !tbaa !37
  %228 = icmp slt i32 %227, 1
  br i1 %228, label %229, label %263

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %10, align 8, !tbaa !24
  %232 = load ptr, ptr %11, align 8, !tbaa !24
  %233 = icmp uge ptr %231, %232
  br i1 %233, label %234, label %247

234:                                              ; preds = %230
  %235 = load ptr, ptr %6, align 8, !tbaa !49
  %236 = call i32 @lzh_read_input(ptr noundef %235)
  store i32 %236, ptr %17, align 4, !tbaa !37
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %239, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %699

240:                                              ; preds = %234
  %241 = load ptr, ptr %6, align 8, !tbaa !49
  %242 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !60
  store ptr %243, ptr %10, align 8, !tbaa !24
  %244 = load ptr, ptr %6, align 8, !tbaa !49
  %245 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !61
  store ptr %246, ptr %11, align 8, !tbaa !24
  br label %247

247:                                              ; preds = %240, %230
  %248 = load ptr, ptr %10, align 8, !tbaa !24
  %249 = getelementptr inbounds nuw i8, ptr %248, i32 1
  store ptr %249, ptr %10, align 8, !tbaa !24
  %250 = load i8, ptr %248, align 1, !tbaa !47
  %251 = zext i8 %250 to i32
  %252 = load i32, ptr %13, align 4, !tbaa !37
  %253 = sext i32 %252 to i64
  %254 = sub i64 24, %253
  %255 = trunc i64 %254 to i32
  %256 = shl i32 %251, %255
  %257 = load i32, ptr %12, align 4, !tbaa !37
  %258 = or i32 %257, %256
  store i32 %258, ptr %12, align 4, !tbaa !37
  %259 = load i32, ptr %13, align 4, !tbaa !37
  %260 = add nsw i32 %259, 8
  store i32 %260, ptr %13, align 4, !tbaa !37
  br label %261

261:                                              ; preds = %247
  br label %262

262:                                              ; preds = %261
  br label %226

263:                                              ; preds = %226
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %12, align 4, !tbaa !37
  %267 = lshr i32 %266, 31
  store i32 %267, ptr %16, align 4, !tbaa !37
  %268 = load i32, ptr %12, align 4, !tbaa !37
  %269 = shl i32 %268, 1
  store i32 %269, ptr %12, align 4, !tbaa !37
  %270 = load i32, ptr %13, align 4, !tbaa !37
  %271 = sub nsw i32 %270, 1
  store i32 %271, ptr %13, align 4, !tbaa !37
  br label %272

272:                                              ; preds = %265
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %6, align 8, !tbaa !49
  %275 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %274, i32 0, i32 7
  %276 = load i32, ptr %275, align 8, !tbaa !64
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %273
  %279 = load i32, ptr %13, align 4, !tbaa !37
  %280 = load ptr, ptr %6, align 8, !tbaa !49
  %281 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %280, i32 0, i32 7
  %282 = load i32, ptr %281, align 8, !tbaa !64
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %699

285:                                              ; preds = %278, %273
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %16, align 4, !tbaa !37
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %287
  %291 = load i32, ptr %15, align 4, !tbaa !37
  %292 = add i32 %291, 1
  store i32 %292, ptr %15, align 4, !tbaa !37
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %9, align 8, !tbaa !24
  %295 = load i32, ptr %14, align 4, !tbaa !37
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  store i8 %293, ptr %297, align 1, !tbaa !47
  br label %370

298:                                              ; preds = %287
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %338, %301
  %303 = load i32, ptr %13, align 4, !tbaa !37
  %304 = icmp slt i32 %303, 4
  br i1 %304, label %305, label %339

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %10, align 8, !tbaa !24
  %308 = load ptr, ptr %11, align 8, !tbaa !24
  %309 = icmp uge ptr %307, %308
  br i1 %309, label %310, label %323

310:                                              ; preds = %306
  %311 = load ptr, ptr %6, align 8, !tbaa !49
  %312 = call i32 @lzh_read_input(ptr noundef %311)
  store i32 %312, ptr %17, align 4, !tbaa !37
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %315, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %699

316:                                              ; preds = %310
  %317 = load ptr, ptr %6, align 8, !tbaa !49
  %318 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !60
  store ptr %319, ptr %10, align 8, !tbaa !24
  %320 = load ptr, ptr %6, align 8, !tbaa !49
  %321 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !61
  store ptr %322, ptr %11, align 8, !tbaa !24
  br label %323

323:                                              ; preds = %316, %306
  %324 = load ptr, ptr %10, align 8, !tbaa !24
  %325 = getelementptr inbounds nuw i8, ptr %324, i32 1
  store ptr %325, ptr %10, align 8, !tbaa !24
  %326 = load i8, ptr %324, align 1, !tbaa !47
  %327 = zext i8 %326 to i32
  %328 = load i32, ptr %13, align 4, !tbaa !37
  %329 = sext i32 %328 to i64
  %330 = sub i64 24, %329
  %331 = trunc i64 %330 to i32
  %332 = shl i32 %327, %331
  %333 = load i32, ptr %12, align 4, !tbaa !37
  %334 = or i32 %333, %332
  store i32 %334, ptr %12, align 4, !tbaa !37
  %335 = load i32, ptr %13, align 4, !tbaa !37
  %336 = add nsw i32 %335, 8
  store i32 %336, ptr %13, align 4, !tbaa !37
  br label %337

337:                                              ; preds = %323
  br label %338

338:                                              ; preds = %337
  br label %302

339:                                              ; preds = %302
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %12, align 4, !tbaa !37
  %343 = lshr i32 %342, 28
  store i32 %343, ptr %15, align 4, !tbaa !37
  %344 = load i32, ptr %12, align 4, !tbaa !37
  %345 = shl i32 %344, 4
  store i32 %345, ptr %12, align 4, !tbaa !37
  %346 = load i32, ptr %13, align 4, !tbaa !37
  %347 = sub nsw i32 %346, 4
  store i32 %347, ptr %13, align 4, !tbaa !37
  br label %348

348:                                              ; preds = %341
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %6, align 8, !tbaa !49
  %351 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %350, i32 0, i32 7
  %352 = load i32, ptr %351, align 8, !tbaa !64
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %349
  %355 = load i32, ptr %13, align 4, !tbaa !37
  %356 = load ptr, ptr %6, align 8, !tbaa !49
  %357 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %356, i32 0, i32 7
  %358 = load i32, ptr %357, align 8, !tbaa !64
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %354
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %699

361:                                              ; preds = %354, %349
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %15, align 4, !tbaa !37
  %365 = trunc i32 %364 to i8
  %366 = load ptr, ptr %9, align 8, !tbaa !24
  %367 = load i32, ptr %14, align 4, !tbaa !37
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  store i8 %365, ptr %369, align 1, !tbaa !47
  br label %370

370:                                              ; preds = %363, %290
  br label %371

371:                                              ; preds = %370, %215
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %14, align 4, !tbaa !37
  %374 = add i32 %373, 1
  store i32 %374, ptr %14, align 4, !tbaa !37
  br label %143

375:                                              ; preds = %143
  br label %683

376:                                              ; preds = %33
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %416, %379
  %381 = load i32, ptr %13, align 4, !tbaa !37
  %382 = icmp slt i32 %381, 4
  br i1 %382, label %383, label %417

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %10, align 8, !tbaa !24
  %386 = load ptr, ptr %11, align 8, !tbaa !24
  %387 = icmp uge ptr %385, %386
  br i1 %387, label %388, label %401

388:                                              ; preds = %384
  %389 = load ptr, ptr %6, align 8, !tbaa !49
  %390 = call i32 @lzh_read_input(ptr noundef %389)
  store i32 %390, ptr %17, align 4, !tbaa !37
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %393, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %699

394:                                              ; preds = %388
  %395 = load ptr, ptr %6, align 8, !tbaa !49
  %396 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8, !tbaa !60
  store ptr %397, ptr %10, align 8, !tbaa !24
  %398 = load ptr, ptr %6, align 8, !tbaa !49
  %399 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8, !tbaa !61
  store ptr %400, ptr %11, align 8, !tbaa !24
  br label %401

401:                                              ; preds = %394, %384
  %402 = load ptr, ptr %10, align 8, !tbaa !24
  %403 = getelementptr inbounds nuw i8, ptr %402, i32 1
  store ptr %403, ptr %10, align 8, !tbaa !24
  %404 = load i8, ptr %402, align 1, !tbaa !47
  %405 = zext i8 %404 to i32
  %406 = load i32, ptr %13, align 4, !tbaa !37
  %407 = sext i32 %406 to i64
  %408 = sub i64 24, %407
  %409 = trunc i64 %408 to i32
  %410 = shl i32 %405, %409
  %411 = load i32, ptr %12, align 4, !tbaa !37
  %412 = or i32 %411, %410
  store i32 %412, ptr %12, align 4, !tbaa !37
  %413 = load i32, ptr %13, align 4, !tbaa !37
  %414 = add nsw i32 %413, 8
  store i32 %414, ptr %13, align 4, !tbaa !37
  br label %415

415:                                              ; preds = %401
  br label %416

416:                                              ; preds = %415
  br label %380

417:                                              ; preds = %380
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %12, align 4, !tbaa !37
  %421 = lshr i32 %420, 28
  store i32 %421, ptr %15, align 4, !tbaa !37
  %422 = load i32, ptr %12, align 4, !tbaa !37
  %423 = shl i32 %422, 4
  store i32 %423, ptr %12, align 4, !tbaa !37
  %424 = load i32, ptr %13, align 4, !tbaa !37
  %425 = sub nsw i32 %424, 4
  store i32 %425, ptr %13, align 4, !tbaa !37
  br label %426

426:                                              ; preds = %419
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %6, align 8, !tbaa !49
  %429 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %428, i32 0, i32 7
  %430 = load i32, ptr %429, align 8, !tbaa !64
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %439

432:                                              ; preds = %427
  %433 = load i32, ptr %13, align 4, !tbaa !37
  %434 = load ptr, ptr %6, align 8, !tbaa !49
  %435 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %434, i32 0, i32 7
  %436 = load i32, ptr %435, align 8, !tbaa !64
  %437 = icmp slt i32 %433, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %432
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %699

439:                                              ; preds = %432, %427
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %15, align 4, !tbaa !37
  %443 = trunc i32 %442 to i8
  %444 = load ptr, ptr %9, align 8, !tbaa !24
  %445 = getelementptr inbounds i8, ptr %444, i64 0
  store i8 %443, ptr %445, align 1, !tbaa !47
  store i32 1, ptr %14, align 4, !tbaa !37
  br label %446

446:                                              ; preds = %598, %441
  %447 = load i32, ptr %14, align 4, !tbaa !37
  %448 = load i32, ptr %8, align 4, !tbaa !37
  %449 = icmp ult i32 %447, %448
  br i1 %449, label %450, label %601

450:                                              ; preds = %446
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %490, %453
  %455 = load i32, ptr %13, align 4, !tbaa !37
  %456 = icmp slt i32 %455, 2
  br i1 %456, label %457, label %491

457:                                              ; preds = %454
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %10, align 8, !tbaa !24
  %460 = load ptr, ptr %11, align 8, !tbaa !24
  %461 = icmp uge ptr %459, %460
  br i1 %461, label %462, label %475

462:                                              ; preds = %458
  %463 = load ptr, ptr %6, align 8, !tbaa !49
  %464 = call i32 @lzh_read_input(ptr noundef %463)
  store i32 %464, ptr %17, align 4, !tbaa !37
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %462
  %467 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %467, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %699

468:                                              ; preds = %462
  %469 = load ptr, ptr %6, align 8, !tbaa !49
  %470 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8, !tbaa !60
  store ptr %471, ptr %10, align 8, !tbaa !24
  %472 = load ptr, ptr %6, align 8, !tbaa !49
  %473 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %472, i32 0, i32 4
  %474 = load ptr, ptr %473, align 8, !tbaa !61
  store ptr %474, ptr %11, align 8, !tbaa !24
  br label %475

475:                                              ; preds = %468, %458
  %476 = load ptr, ptr %10, align 8, !tbaa !24
  %477 = getelementptr inbounds nuw i8, ptr %476, i32 1
  store ptr %477, ptr %10, align 8, !tbaa !24
  %478 = load i8, ptr %476, align 1, !tbaa !47
  %479 = zext i8 %478 to i32
  %480 = load i32, ptr %13, align 4, !tbaa !37
  %481 = sext i32 %480 to i64
  %482 = sub i64 24, %481
  %483 = trunc i64 %482 to i32
  %484 = shl i32 %479, %483
  %485 = load i32, ptr %12, align 4, !tbaa !37
  %486 = or i32 %485, %484
  store i32 %486, ptr %12, align 4, !tbaa !37
  %487 = load i32, ptr %13, align 4, !tbaa !37
  %488 = add nsw i32 %487, 8
  store i32 %488, ptr %13, align 4, !tbaa !37
  br label %489

489:                                              ; preds = %475
  br label %490

490:                                              ; preds = %489
  br label %454

491:                                              ; preds = %454
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %12, align 4, !tbaa !37
  %495 = lshr i32 %494, 30
  store i32 %495, ptr %16, align 4, !tbaa !37
  %496 = load i32, ptr %12, align 4, !tbaa !37
  %497 = shl i32 %496, 2
  store i32 %497, ptr %12, align 4, !tbaa !37
  %498 = load i32, ptr %13, align 4, !tbaa !37
  %499 = sub nsw i32 %498, 2
  store i32 %499, ptr %13, align 4, !tbaa !37
  br label %500

500:                                              ; preds = %493
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %6, align 8, !tbaa !49
  %503 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %502, i32 0, i32 7
  %504 = load i32, ptr %503, align 8, !tbaa !64
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %513

506:                                              ; preds = %501
  %507 = load i32, ptr %13, align 4, !tbaa !37
  %508 = load ptr, ptr %6, align 8, !tbaa !49
  %509 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %508, i32 0, i32 7
  %510 = load i32, ptr %509, align 8, !tbaa !64
  %511 = icmp slt i32 %507, %510
  br i1 %511, label %512, label %513

512:                                              ; preds = %506
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %699

513:                                              ; preds = %506, %501
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %16, align 4, !tbaa !37
  %517 = icmp eq i32 %516, 3
  br i1 %517, label %518, label %584

518:                                              ; preds = %515
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %558, %521
  %523 = load i32, ptr %13, align 4, !tbaa !37
  %524 = icmp slt i32 %523, 4
  br i1 %524, label %525, label %559

525:                                              ; preds = %522
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %10, align 8, !tbaa !24
  %528 = load ptr, ptr %11, align 8, !tbaa !24
  %529 = icmp uge ptr %527, %528
  br i1 %529, label %530, label %543

530:                                              ; preds = %526
  %531 = load ptr, ptr %6, align 8, !tbaa !49
  %532 = call i32 @lzh_read_input(ptr noundef %531)
  store i32 %532, ptr %17, align 4, !tbaa !37
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %530
  %535 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %535, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %699

536:                                              ; preds = %530
  %537 = load ptr, ptr %6, align 8, !tbaa !49
  %538 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %537, i32 0, i32 3
  %539 = load ptr, ptr %538, align 8, !tbaa !60
  store ptr %539, ptr %10, align 8, !tbaa !24
  %540 = load ptr, ptr %6, align 8, !tbaa !49
  %541 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %540, i32 0, i32 4
  %542 = load ptr, ptr %541, align 8, !tbaa !61
  store ptr %542, ptr %11, align 8, !tbaa !24
  br label %543

543:                                              ; preds = %536, %526
  %544 = load ptr, ptr %10, align 8, !tbaa !24
  %545 = getelementptr inbounds nuw i8, ptr %544, i32 1
  store ptr %545, ptr %10, align 8, !tbaa !24
  %546 = load i8, ptr %544, align 1, !tbaa !47
  %547 = zext i8 %546 to i32
  %548 = load i32, ptr %13, align 4, !tbaa !37
  %549 = sext i32 %548 to i64
  %550 = sub i64 24, %549
  %551 = trunc i64 %550 to i32
  %552 = shl i32 %547, %551
  %553 = load i32, ptr %12, align 4, !tbaa !37
  %554 = or i32 %553, %552
  store i32 %554, ptr %12, align 4, !tbaa !37
  %555 = load i32, ptr %13, align 4, !tbaa !37
  %556 = add nsw i32 %555, 8
  store i32 %556, ptr %13, align 4, !tbaa !37
  br label %557

557:                                              ; preds = %543
  br label %558

558:                                              ; preds = %557
  br label %522

559:                                              ; preds = %522
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %12, align 4, !tbaa !37
  %563 = lshr i32 %562, 28
  store i32 %563, ptr %15, align 4, !tbaa !37
  %564 = load i32, ptr %12, align 4, !tbaa !37
  %565 = shl i32 %564, 4
  store i32 %565, ptr %12, align 4, !tbaa !37
  %566 = load i32, ptr %13, align 4, !tbaa !37
  %567 = sub nsw i32 %566, 4
  store i32 %567, ptr %13, align 4, !tbaa !37
  br label %568

568:                                              ; preds = %561
  br label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %6, align 8, !tbaa !49
  %571 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %570, i32 0, i32 7
  %572 = load i32, ptr %571, align 8, !tbaa !64
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %581

574:                                              ; preds = %569
  %575 = load i32, ptr %13, align 4, !tbaa !37
  %576 = load ptr, ptr %6, align 8, !tbaa !49
  %577 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %576, i32 0, i32 7
  %578 = load i32, ptr %577, align 8, !tbaa !64
  %579 = icmp slt i32 %575, %578
  br i1 %579, label %580, label %581

580:                                              ; preds = %574
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %699

581:                                              ; preds = %574, %569
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %591

584:                                              ; preds = %515
  %585 = load i32, ptr %16, align 4, !tbaa !37
  %586 = trunc i32 %585 to i8
  %587 = sext i8 %586 to i32
  %588 = sub nsw i32 %587, 1
  %589 = load i32, ptr %15, align 4, !tbaa !37
  %590 = add i32 %589, %588
  store i32 %590, ptr %15, align 4, !tbaa !37
  br label %591

591:                                              ; preds = %584, %583
  %592 = load i32, ptr %15, align 4, !tbaa !37
  %593 = trunc i32 %592 to i8
  %594 = load ptr, ptr %9, align 8, !tbaa !24
  %595 = load i32, ptr %14, align 4, !tbaa !37
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 %596
  store i8 %593, ptr %597, align 1, !tbaa !47
  br label %598

598:                                              ; preds = %591
  %599 = load i32, ptr %14, align 4, !tbaa !37
  %600 = add i32 %599, 1
  store i32 %600, ptr %14, align 4, !tbaa !37
  br label %446

601:                                              ; preds = %446
  br label %683

602:                                              ; preds = %33
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %603

603:                                              ; preds = %679, %602
  %604 = load i32, ptr %14, align 4, !tbaa !37
  %605 = load i32, ptr %8, align 4, !tbaa !37
  %606 = icmp ult i32 %604, %605
  br i1 %606, label %607, label %682

607:                                              ; preds = %603
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %647, %610
  %612 = load i32, ptr %13, align 4, !tbaa !37
  %613 = icmp slt i32 %612, 4
  br i1 %613, label %614, label %648

614:                                              ; preds = %611
  br label %615

615:                                              ; preds = %614
  %616 = load ptr, ptr %10, align 8, !tbaa !24
  %617 = load ptr, ptr %11, align 8, !tbaa !24
  %618 = icmp uge ptr %616, %617
  br i1 %618, label %619, label %632

619:                                              ; preds = %615
  %620 = load ptr, ptr %6, align 8, !tbaa !49
  %621 = call i32 @lzh_read_input(ptr noundef %620)
  store i32 %621, ptr %17, align 4, !tbaa !37
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %619
  %624 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %624, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %699

625:                                              ; preds = %619
  %626 = load ptr, ptr %6, align 8, !tbaa !49
  %627 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8, !tbaa !60
  store ptr %628, ptr %10, align 8, !tbaa !24
  %629 = load ptr, ptr %6, align 8, !tbaa !49
  %630 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %629, i32 0, i32 4
  %631 = load ptr, ptr %630, align 8, !tbaa !61
  store ptr %631, ptr %11, align 8, !tbaa !24
  br label %632

632:                                              ; preds = %625, %615
  %633 = load ptr, ptr %10, align 8, !tbaa !24
  %634 = getelementptr inbounds nuw i8, ptr %633, i32 1
  store ptr %634, ptr %10, align 8, !tbaa !24
  %635 = load i8, ptr %633, align 1, !tbaa !47
  %636 = zext i8 %635 to i32
  %637 = load i32, ptr %13, align 4, !tbaa !37
  %638 = sext i32 %637 to i64
  %639 = sub i64 24, %638
  %640 = trunc i64 %639 to i32
  %641 = shl i32 %636, %640
  %642 = load i32, ptr %12, align 4, !tbaa !37
  %643 = or i32 %642, %641
  store i32 %643, ptr %12, align 4, !tbaa !37
  %644 = load i32, ptr %13, align 4, !tbaa !37
  %645 = add nsw i32 %644, 8
  store i32 %645, ptr %13, align 4, !tbaa !37
  br label %646

646:                                              ; preds = %632
  br label %647

647:                                              ; preds = %646
  br label %611

648:                                              ; preds = %611
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %12, align 4, !tbaa !37
  %652 = lshr i32 %651, 28
  store i32 %652, ptr %15, align 4, !tbaa !37
  %653 = load i32, ptr %12, align 4, !tbaa !37
  %654 = shl i32 %653, 4
  store i32 %654, ptr %12, align 4, !tbaa !37
  %655 = load i32, ptr %13, align 4, !tbaa !37
  %656 = sub nsw i32 %655, 4
  store i32 %656, ptr %13, align 4, !tbaa !37
  br label %657

657:                                              ; preds = %650
  br label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %6, align 8, !tbaa !49
  %660 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %659, i32 0, i32 7
  %661 = load i32, ptr %660, align 8, !tbaa !64
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %670

663:                                              ; preds = %658
  %664 = load i32, ptr %13, align 4, !tbaa !37
  %665 = load ptr, ptr %6, align 8, !tbaa !49
  %666 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %665, i32 0, i32 7
  %667 = load i32, ptr %666, align 8, !tbaa !64
  %668 = icmp slt i32 %664, %667
  br i1 %668, label %669, label %670

669:                                              ; preds = %663
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %699

670:                                              ; preds = %663, %658
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %15, align 4, !tbaa !37
  %674 = trunc i32 %673 to i8
  %675 = load ptr, ptr %9, align 8, !tbaa !24
  %676 = load i32, ptr %14, align 4, !tbaa !37
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 %677
  store i8 %674, ptr %678, align 1, !tbaa !47
  br label %679

679:                                              ; preds = %672
  %680 = load i32, ptr %14, align 4, !tbaa !37
  %681 = add i32 %680, 1
  store i32 %681, ptr %14, align 4, !tbaa !37
  br label %603

682:                                              ; preds = %603
  br label %683

683:                                              ; preds = %33, %682, %601, %375, %72
  br label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %10, align 8, !tbaa !24
  %686 = load ptr, ptr %6, align 8, !tbaa !49
  %687 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %686, i32 0, i32 3
  store ptr %685, ptr %687, align 8, !tbaa !60
  %688 = load ptr, ptr %11, align 8, !tbaa !24
  %689 = load ptr, ptr %6, align 8, !tbaa !49
  %690 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %689, i32 0, i32 4
  store ptr %688, ptr %690, align 8, !tbaa !61
  %691 = load i32, ptr %12, align 4, !tbaa !37
  %692 = load ptr, ptr %6, align 8, !tbaa !49
  %693 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %692, i32 0, i32 5
  store i32 %691, ptr %693, align 8, !tbaa !62
  %694 = load i32, ptr %13, align 4, !tbaa !37
  %695 = load ptr, ptr %6, align 8, !tbaa !49
  %696 = getelementptr inbounds nuw %struct.kwajd_stream, ptr %695, i32 0, i32 6
  store i32 %694, ptr %696, align 4, !tbaa !63
  br label %697

697:                                              ; preds = %684
  br label %698

698:                                              ; preds = %697
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %699

699:                                              ; preds = %698, %669, %623, %580, %534, %512, %466, %438, %392, %360, %314, %284, %238, %209, %163, %135, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %700 = load i32, ptr %5, align 4
  ret i32 %700
}

; Function Attrs: nounwind uwtable
define internal i32 @make_decode_table(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %19 = load i32, ptr %7, align 4, !tbaa !37
  %20 = shl i32 1, %19
  store i32 %20, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %21 = load i32, ptr %16, align 4, !tbaa !37
  %22 = lshr i32 %21, 1
  store i32 %22, ptr %17, align 4, !tbaa !37
  store i8 1, ptr %14, align 1, !tbaa !47
  br label %23

23:                                               ; preds = %73, %4
  %24 = load i8, ptr %14, align 1, !tbaa !47
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %7, align 4, !tbaa !37
  %27 = icmp ule i32 %25, %26
  br i1 %27, label %28, label %76

28:                                               ; preds = %23
  store i16 0, ptr %10, align 2, !tbaa !65
  br label %29

29:                                               ; preds = %67, %28
  %30 = load i16, ptr %10, align 2, !tbaa !65
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %6, align 4, !tbaa !37
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = load i16, ptr %10, align 2, !tbaa !65
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !47
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %14, align 1, !tbaa !47
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %67

45:                                               ; preds = %34
  %46 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %46, ptr %12, align 4, !tbaa !37
  %47 = load i32, ptr %17, align 4, !tbaa !37
  %48 = load i32, ptr %15, align 4, !tbaa !37
  %49 = add i32 %48, %47
  store i32 %49, ptr %15, align 4, !tbaa !37
  %50 = load i32, ptr %16, align 4, !tbaa !37
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %225

53:                                               ; preds = %45
  %54 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %54, ptr %13, align 4, !tbaa !37
  br label %55

55:                                               ; preds = %59, %53
  %56 = load i32, ptr %13, align 4, !tbaa !37
  %57 = add i32 %56, -1
  store i32 %57, ptr %13, align 4, !tbaa !37
  %58 = icmp ugt i32 %56, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load i16, ptr %10, align 2, !tbaa !65
  %61 = load ptr, ptr %9, align 8, !tbaa !66
  %62 = load i32, ptr %12, align 4, !tbaa !37
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !37
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw i16, ptr %61, i64 %64
  store i16 %60, ptr %65, align 2, !tbaa !65
  br label %55

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %44
  %68 = load i16, ptr %10, align 2, !tbaa !65
  %69 = add i16 %68, 1
  store i16 %69, ptr %10, align 2, !tbaa !65
  br label %29

70:                                               ; preds = %29
  %71 = load i32, ptr %17, align 4, !tbaa !37
  %72 = lshr i32 %71, 1
  store i32 %72, ptr %17, align 4, !tbaa !37
  br label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %14, align 1, !tbaa !47
  %75 = add i8 %74, 1
  store i8 %75, ptr %14, align 1, !tbaa !47
  br label %23

76:                                               ; preds = %23
  %77 = load i32, ptr %15, align 4, !tbaa !37
  %78 = load i32, ptr %16, align 4, !tbaa !37
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %225

81:                                               ; preds = %76
  %82 = load i32, ptr %15, align 4, !tbaa !37
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %10, align 2, !tbaa !65
  br label %84

84:                                               ; preds = %94, %81
  %85 = load i16, ptr %10, align 2, !tbaa !65
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %16, align 4, !tbaa !37
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8, !tbaa !66
  %91 = load i16, ptr %10, align 2, !tbaa !65
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds nuw i16, ptr %90, i64 %92
  store i16 -1, ptr %93, align 2, !tbaa !65
  br label %94

94:                                               ; preds = %89
  %95 = load i16, ptr %10, align 2, !tbaa !65
  %96 = add i16 %95, 1
  store i16 %96, ptr %10, align 2, !tbaa !65
  br label %84

97:                                               ; preds = %84
  %98 = load i32, ptr %16, align 4, !tbaa !37
  %99 = lshr i32 %98, 1
  %100 = load i32, ptr %6, align 4, !tbaa !37
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load i32, ptr %6, align 4, !tbaa !37
  br label %107

104:                                              ; preds = %97
  %105 = load i32, ptr %16, align 4, !tbaa !37
  %106 = lshr i32 %105, 1
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi i32 [ %103, %102 ], [ %106, %104 ]
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %11, align 2, !tbaa !65
  %110 = load i32, ptr %15, align 4, !tbaa !37
  %111 = shl i32 %110, 16
  store i32 %111, ptr %15, align 4, !tbaa !37
  %112 = load i32, ptr %16, align 4, !tbaa !37
  %113 = shl i32 %112, 16
  store i32 %113, ptr %16, align 4, !tbaa !37
  store i32 32768, ptr %17, align 4, !tbaa !37
  %114 = load i32, ptr %7, align 4, !tbaa !37
  %115 = add i32 %114, 1
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %14, align 1, !tbaa !47
  br label %117

117:                                              ; preds = %217, %107
  %118 = load i8, ptr %14, align 1, !tbaa !47
  %119 = zext i8 %118 to i32
  %120 = icmp sle i32 %119, 16
  br i1 %120, label %121, label %220

121:                                              ; preds = %117
  store i16 0, ptr %10, align 2, !tbaa !65
  br label %122

122:                                              ; preds = %211, %121
  %123 = load i16, ptr %10, align 2, !tbaa !65
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %6, align 4, !tbaa !37
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %214

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8, !tbaa !24
  %129 = load i16, ptr %10, align 2, !tbaa !65
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !47
  %133 = zext i8 %132 to i32
  %134 = load i8, ptr %14, align 1, !tbaa !47
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %211

138:                                              ; preds = %127
  %139 = load i32, ptr %15, align 4, !tbaa !37
  %140 = load i32, ptr %16, align 4, !tbaa !37
  %141 = icmp uge i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %225

143:                                              ; preds = %138
  %144 = load i32, ptr %15, align 4, !tbaa !37
  %145 = lshr i32 %144, 16
  store i32 %145, ptr %12, align 4, !tbaa !37
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %146

146:                                              ; preds = %199, %143
  %147 = load i32, ptr %13, align 4, !tbaa !37
  %148 = load i8, ptr %14, align 1, !tbaa !47
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %7, align 4, !tbaa !37
  %151 = sub i32 %149, %150
  %152 = icmp ult i32 %147, %151
  br i1 %152, label %153, label %202

153:                                              ; preds = %146
  %154 = load ptr, ptr %9, align 8, !tbaa !66
  %155 = load i32, ptr %12, align 4, !tbaa !37
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i16, ptr %154, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !65
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %159, 65535
  br i1 %160, label %161, label %181

161:                                              ; preds = %153
  %162 = load ptr, ptr %9, align 8, !tbaa !66
  %163 = load i16, ptr %11, align 2, !tbaa !65
  %164 = zext i16 %163 to i32
  %165 = shl i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %162, i64 %166
  store i16 -1, ptr %167, align 2, !tbaa !65
  %168 = load ptr, ptr %9, align 8, !tbaa !66
  %169 = load i16, ptr %11, align 2, !tbaa !65
  %170 = zext i16 %169 to i32
  %171 = shl i32 %170, 1
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %168, i64 %173
  store i16 -1, ptr %174, align 2, !tbaa !65
  %175 = load i16, ptr %11, align 2, !tbaa !65
  %176 = add i16 %175, 1
  store i16 %176, ptr %11, align 2, !tbaa !65
  %177 = load ptr, ptr %9, align 8, !tbaa !66
  %178 = load i32, ptr %12, align 4, !tbaa !37
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i16, ptr %177, i64 %179
  store i16 %175, ptr %180, align 2, !tbaa !65
  br label %181

181:                                              ; preds = %161, %153
  %182 = load ptr, ptr %9, align 8, !tbaa !66
  %183 = load i32, ptr %12, align 4, !tbaa !37
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i16, ptr %182, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !65
  %187 = zext i16 %186 to i32
  %188 = shl i32 %187, 1
  store i32 %188, ptr %12, align 4, !tbaa !37
  %189 = load i32, ptr %15, align 4, !tbaa !37
  %190 = load i32, ptr %13, align 4, !tbaa !37
  %191 = sub i32 15, %190
  %192 = lshr i32 %189, %191
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %181
  %196 = load i32, ptr %12, align 4, !tbaa !37
  %197 = add i32 %196, 1
  store i32 %197, ptr %12, align 4, !tbaa !37
  br label %198

198:                                              ; preds = %195, %181
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %13, align 4, !tbaa !37
  %201 = add i32 %200, 1
  store i32 %201, ptr %13, align 4, !tbaa !37
  br label %146

202:                                              ; preds = %146
  %203 = load i16, ptr %10, align 2, !tbaa !65
  %204 = load ptr, ptr %9, align 8, !tbaa !66
  %205 = load i32, ptr %12, align 4, !tbaa !37
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i16, ptr %204, i64 %206
  store i16 %203, ptr %207, align 2, !tbaa !65
  %208 = load i32, ptr %17, align 4, !tbaa !37
  %209 = load i32, ptr %15, align 4, !tbaa !37
  %210 = add i32 %209, %208
  store i32 %210, ptr %15, align 4, !tbaa !37
  br label %211

211:                                              ; preds = %202, %137
  %212 = load i16, ptr %10, align 2, !tbaa !65
  %213 = add i16 %212, 1
  store i16 %213, ptr %10, align 2, !tbaa !65
  br label %122

214:                                              ; preds = %122
  %215 = load i32, ptr %17, align 4, !tbaa !37
  %216 = lshr i32 %215, 1
  store i32 %216, ptr %17, align 4, !tbaa !37
  br label %217

217:                                              ; preds = %214
  %218 = load i8, ptr %14, align 1, !tbaa !47
  %219 = add i8 %218, 1
  store i8 %219, ptr %14, align 1, !tbaa !47
  br label %117

220:                                              ; preds = %117
  %221 = load i32, ptr %15, align 4, !tbaa !37
  %222 = load i32, ptr %16, align 4, !tbaa !37
  %223 = icmp eq i32 %221, %222
  %224 = select i1 %223, i32 0, i32 1
  store i32 %224, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %225

225:                                              ; preds = %220, %142, %80, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #4
  %226 = load i32, ptr %5, align 4
  ret i32 %226
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13mspack_system", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS21mskwaj_decompressor_p", !5, i64 0}
!10 = !{!11, !5, i64 56}
!11 = !{!"mspack_system", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!12 = !{!13, !5, i64 0}
!13 = !{!"mskwaj_decompressor_p", !14, i64 0, !4, i64 40, !15, i64 48}
!14 = !{!"mskwaj_decompressor", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!15 = !{!"int", !6, i64 0}
!16 = !{!13, !5, i64 8}
!17 = !{!13, !5, i64 16}
!18 = !{!13, !5, i64 24}
!19 = !{!13, !5, i64 32}
!20 = !{!13, !4, i64 40}
!21 = !{!13, !15, i64 48}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS19mskwaj_decompressor", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!11, !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11mspack_file", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14mskwajd_header", !5, i64 0}
!31 = !{!11, !5, i64 8}
!32 = !{!33, !28, i64 56}
!33 = !{!"mskwajd_header_p", !34, i64 0, !28, i64 56}
!34 = !{!"mskwajd_header", !35, i64 0, !36, i64 8, !15, i64 16, !36, i64 24, !25, i64 32, !25, i64 40, !35, i64 48}
!35 = !{!"short", !6, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!15, !15, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS16mskwajd_header_p", !5, i64 0}
!40 = !{!11, !5, i64 64}
!41 = !{!34, !25, i64 32}
!42 = !{!34, !25, i64 40}
!43 = !{!11, !5, i64 32}
!44 = !{!34, !36, i64 8}
!45 = !{!34, !35, i64 0}
!46 = !{!11, !5, i64 16}
!47 = !{!6, !6, i64 0}
!48 = !{!11, !5, i64 24}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS12kwajd_stream", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13mszipd_stream", !5, i64 0}
!53 = !{!34, !15, i64 16}
!54 = !{!34, !36, i64 24}
!55 = !{!34, !35, i64 48}
!56 = !{!57, !4, i64 0}
!57 = !{!"kwajd_stream", !4, i64 0, !28, i64 8, !28, i64 16, !25, i64 24, !25, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !6, i64 52, !6, i64 68, !6, i64 84, !6, i64 116, !6, i64 180, !6, i64 436, !6, i64 1524, !6, i64 2612, !6, i64 3764, !6, i64 5044, !6, i64 7092, !6, i64 9140}
!58 = !{!57, !28, i64 8}
!59 = !{!57, !28, i64 16}
!60 = !{!57, !25, i64 24}
!61 = !{!57, !25, i64 32}
!62 = !{!57, !15, i64 40}
!63 = !{!57, !15, i64 44}
!64 = !{!57, !15, i64 48}
!65 = !{!35, !35, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 short", !5, i64 0}
