target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mspack_system = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.msszdd_decompressor_p = type { %struct.msszdd_decompressor, ptr, i32 }
%struct.msszdd_decompressor = type { ptr, ptr, ptr, ptr, ptr }
%struct.msszddd_header_p = type { %struct.msszddd_header, ptr }
%struct.msszddd_header = type { i32, i64, i8 }

@mspack_default_system = external global ptr, align 8
@szdd_signature_expand = internal global [8 x i8] c"SZDD\88\F0'3", align 1
@szdd_signature_qbasic = internal global [8 x i8] c"SZ \88\F0'3\D1", align 1

; Function Attrs: nounwind uwtable
define ptr @mspack_create_szdd_decompressor(ptr noundef %0) #0 {
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
  %24 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.msszdd_decompressor, ptr %24, i32 0, i32 0
  store ptr @szddd_open, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.msszdd_decompressor, ptr %27, i32 0, i32 1
  store ptr @szddd_close, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.msszdd_decompressor, ptr %30, i32 0, i32 2
  store ptr @szddd_extract, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.msszdd_decompressor, ptr %33, i32 0, i32 3
  store ptr @szddd_decompress, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.msszdd_decompressor, ptr %36, i32 0, i32 4
  store ptr @szddd_error, ptr %37, align 8, !tbaa !19
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !20
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %41, i32 0, i32 2
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
define internal ptr @szddd_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %78

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %18, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mspack_system, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %9, align 8, !tbaa !27
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mspack_system, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call ptr %27(ptr noundef %28, i64 noundef 32)
  store ptr %29, ptr %7, align 8, !tbaa !29
  %30 = load ptr, ptr %9, align 8, !tbaa !27
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !27
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.msszddd_header_p, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !31
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !27
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = call i32 @szddd_read_headers(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !21
  br label %58

45:                                               ; preds = %32, %15
  %46 = load ptr, ptr %9, align 8, !tbaa !27
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %49, i32 0, i32 2
  store i32 2, ptr %50, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %55, i32 0, i32 2
  store i32 6, ptr %56, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57, %35
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !21
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !27
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mspack_system, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = load ptr, ptr %9, align 8, !tbaa !27
  call void %69(ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %63
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mspack_system, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = load ptr, ptr %7, align 8, !tbaa !29
  call void %74(ptr noundef %75)
  store ptr null, ptr %7, align 8, !tbaa !29
  br label %76

76:                                               ; preds = %71, %58
  %77 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %76, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal void @szddd_close(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %9, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %2
  store i32 1, ptr %7, align 4
  br label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.mspack_system, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.msszddd_header_p, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  call void %23(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.mspack_system, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  call void %31(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 8, !tbaa !21
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @szddd_extract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %14, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %77

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %22, i32 0, i32 2
  store i32 1, ptr %23, align 8, !tbaa !21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %77

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %27, ptr %11, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.msszddd_header_p, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  store ptr %30, ptr %9, align 8, !tbaa !27
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.msszddd_header, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 14, i32 12
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %12, align 8, !tbaa !40
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mspack_system, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = load ptr, ptr %9, align 8, !tbaa !27
  %41 = load i64, ptr %12, align 8, !tbaa !40
  %42 = call i32 %39(ptr noundef %40, i64 noundef %41, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %24
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %45, i32 0, i32 2
  store i32 5, ptr %46, align 8, !tbaa !21
  store i32 5, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %77

47:                                               ; preds = %24
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mspack_system, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !24
  %53 = call ptr %50(ptr noundef %51, ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %10, align 8, !tbaa !27
  %54 = icmp ne ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %56, i32 0, i32 2
  store i32 2, ptr %57, align 8, !tbaa !21
  store i32 2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %77

58:                                               ; preds = %47
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = load ptr, ptr %9, align 8, !tbaa !27
  %61 = load ptr, ptr %10, align 8, !tbaa !27
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.msszddd_header, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !39
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 0, i32 2
  %67 = call i32 @lzss_decompress(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef 2048, i32 noundef %66)
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 8, !tbaa !21
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mspack_system, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = load ptr, ptr %10, align 8, !tbaa !27
  call void %72(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !21
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %77

77:                                               ; preds = %58, %55, %44, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @szddd_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %19 = call ptr @szddd_open(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !21
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = load ptr, ptr %9, align 8, !tbaa !29
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = call i32 @szddd_extract(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !42
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  call void @szddd_close(ptr noundef %30, ptr noundef %31)
  %32 = load i32, ptr %10, align 4, !tbaa !42
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %33, i32 0, i32 2
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
define internal i32 @szddd_error(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %8, i32 0, i32 2
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
define void @mspack_destroy_szdd_decompressor(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds nuw %struct.msszdd_decompressor_p, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mspack_system, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void %14(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @szddd_read_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mspack_system, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %15 = call i32 %12(ptr noundef %13, ptr noundef %14, i32 noundef 8)
  %16 = icmp ne i32 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %115

18:                                               ; preds = %3
  %19 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %20 = call i32 @memcmp(ptr noundef %19, ptr noundef @szdd_signature_expand, i64 noundef 8) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %69

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.msszddd_header, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !39
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mspack_system, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %30 = call i32 %27(ptr noundef %28, ptr noundef %29, i32 noundef 6)
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %115

33:                                               ; preds = %22
  %34 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !44
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 65
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %115

39:                                               ; preds = %33
  %40 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !44
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.msszddd_header, ptr %42, i32 0, i32 2
  store i8 %41, ptr %43, align 8, !tbaa !45
  %44 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 2
  %45 = getelementptr inbounds i8, ptr %44, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !44
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 24
  %49 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 2
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !44
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 16
  %54 = or i32 %48, %53
  %55 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 2
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !44
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 8
  %60 = or i32 %54, %59
  %61 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 2
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !44
  %64 = zext i8 %63 to i32
  %65 = or i32 %60, %64
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %7, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.msszddd_header, ptr %67, i32 0, i32 1
  store i64 %66, ptr %68, align 8, !tbaa !46
  br label %114

69:                                               ; preds = %18
  %70 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %71 = call i32 @memcmp(ptr noundef %70, ptr noundef @szdd_signature_qbasic, i64 noundef 8) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %112

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.msszddd_header, ptr %74, i32 0, i32 0
  store i32 1, ptr %75, align 8, !tbaa !39
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.mspack_system, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = load ptr, ptr %6, align 8, !tbaa !27
  %80 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %81 = call i32 %78(ptr noundef %79, ptr noundef %80, i32 noundef 4)
  %82 = icmp ne i32 %81, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %115

84:                                               ; preds = %73
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.msszddd_header, ptr %85, i32 0, i32 2
  store i8 0, ptr %86, align 8, !tbaa !45
  %87 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %88 = getelementptr inbounds i8, ptr %87, i64 3
  %89 = load i8, ptr %88, align 1, !tbaa !44
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 24
  %92 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !44
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 16
  %97 = or i32 %91, %96
  %98 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !44
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 8
  %103 = or i32 %97, %102
  %104 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !44
  %107 = zext i8 %106 to i32
  %108 = or i32 %103, %107
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %7, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.msszddd_header, ptr %110, i32 0, i32 1
  store i64 %109, ptr %111, align 8, !tbaa !46
  br label %113

112:                                              ; preds = %69
  store i32 7, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %115

113:                                              ; preds = %84
  br label %114

114:                                              ; preds = %113, %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %115

115:                                              ; preds = %114, %112, %83, %38, %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @lzss_decompress(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS21msszdd_decompressor_p", !5, i64 0}
!10 = !{!11, !5, i64 56}
!11 = !{!"mspack_system", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!12 = !{!13, !5, i64 0}
!13 = !{!"msszdd_decompressor_p", !14, i64 0, !4, i64 40, !15, i64 48}
!14 = !{!"msszdd_decompressor", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!15 = !{!"int", !6, i64 0}
!16 = !{!13, !5, i64 8}
!17 = !{!13, !5, i64 16}
!18 = !{!13, !5, i64 24}
!19 = !{!13, !5, i64 32}
!20 = !{!13, !4, i64 40}
!21 = !{!13, !15, i64 48}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS19msszdd_decompressor", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!11, !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11mspack_file", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14msszddd_header", !5, i64 0}
!31 = !{!32, !28, i64 24}
!32 = !{!"msszddd_header_p", !33, i64 0, !28, i64 24}
!33 = !{!"msszddd_header", !15, i64 0, !34, i64 8, !6, i64 16}
!34 = !{!"long", !6, i64 0}
!35 = !{!11, !5, i64 8}
!36 = !{!11, !5, i64 64}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS16msszddd_header_p", !5, i64 0}
!39 = !{!33, !15, i64 0}
!40 = !{!34, !34, i64 0}
!41 = !{!11, !5, i64 32}
!42 = !{!15, !15, i64 0}
!43 = !{!11, !5, i64 16}
!44 = !{!6, !6, i64 0}
!45 = !{!33, !6, i64 16}
!46 = !{!33, !34, i64 8}
