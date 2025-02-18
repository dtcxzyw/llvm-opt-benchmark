target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64, [8 x i8] }
%union.anon.0 = type { i64, [8 x i8] }
%union.anon.1 = type { i64, [24 x i8] }
%union.anon.2 = type { i64, [24 x i8] }
%union.anon.3 = type { i64, [24 x i8] }
%union.anon.4 = type { i64, [24 x i8] }

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_cts128_encrypt_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = icmp ule i64 %17, 16
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %76

20:                                               ; preds = %6
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = urem i64 %21, 16
  store i64 %22, ptr %14, align 8, !tbaa !8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 16, ptr %14, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i64, ptr %14, align 8, !tbaa !8
  %27 = load i64, ptr %10, align 8, !tbaa !8
  %28 = sub i64 %27, %26
  store i64 %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !10
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = load ptr, ptr %13, align 8, !tbaa !10
  call void @CRYPTO_cbc128_encrypt(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load i64, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store ptr %37, ptr %8, align 8, !tbaa !3
  %38 = load i64, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store ptr %40, ptr %9, align 8, !tbaa !3
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %58, %25
  %42 = load i64, ptr %15, align 8, !tbaa !8
  %43 = load i64, ptr %14, align 8, !tbaa !8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load i64, ptr %15, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = load i64, ptr %15, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = zext i8 %54 to i32
  %56 = xor i32 %55, %50
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %53, align 1, !tbaa !11
  br label %58

58:                                               ; preds = %45
  %59 = load i64, ptr %15, align 8, !tbaa !8
  %60 = add i64 %59, 1
  store i64 %60, ptr %15, align 8, !tbaa !8
  br label %41, !llvm.loop !12

61:                                               ; preds = %41
  %62 = load ptr, ptr %13, align 8, !tbaa !10
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = load ptr, ptr %11, align 8, !tbaa !10
  call void %62(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 -16
  %69 = load i64, ptr %14, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %68, i64 %69, i1 false)
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 16, i1 false)
  %73 = load i64, ptr %10, align 8, !tbaa !8
  %74 = load i64, ptr %14, align 8, !tbaa !8
  %75 = add i64 %73, %74
  store i64 %75, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %76

76:                                               ; preds = %61, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %77 = load i64, ptr %7, align 8
  ret i64 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_nistcts128_encrypt_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = icmp ult i64 %17, 16
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %76

20:                                               ; preds = %6
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = urem i64 %21, 16
  store i64 %22, ptr %14, align 8, !tbaa !8
  %23 = load i64, ptr %14, align 8, !tbaa !8
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = sub i64 %24, %23
  store i64 %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load i64, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = load ptr, ptr %13, align 8, !tbaa !10
  call void @CRYPTO_cbc128_encrypt(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load i64, ptr %14, align 8, !tbaa !8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %20
  %35 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %35, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %76

36:                                               ; preds = %20
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store ptr %39, ptr %8, align 8, !tbaa !3
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %9, align 8, !tbaa !3
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %60, %36
  %44 = load i64, ptr %15, align 8, !tbaa !8
  %45 = load i64, ptr %14, align 8, !tbaa !8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load i64, ptr %15, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = load i64, ptr %15, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = zext i8 %56 to i32
  %58 = xor i32 %57, %52
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %55, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %47
  %61 = load i64, ptr %15, align 8, !tbaa !8
  %62 = add i64 %61, 1
  store i64 %62, ptr %15, align 8, !tbaa !8
  br label %43, !llvm.loop !14

63:                                               ; preds = %43
  %64 = load ptr, ptr %13, align 8, !tbaa !10
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = load ptr, ptr %11, align 8, !tbaa !10
  call void %64(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 -16
  %70 = load i64, ptr %14, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 16, i1 false)
  %73 = load i64, ptr %10, align 8, !tbaa !8
  %74 = load i64, ptr %14, align 8, !tbaa !8
  %75 = add i64 %73, %74
  store i64 %75, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %76

76:                                               ; preds = %63, %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %77 = load i64, ptr %7, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_cts128_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %union.anon, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = icmp ule i64 %17, 16
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %58

20:                                               ; preds = %6
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = urem i64 %21, 16
  store i64 %22, ptr %14, align 8, !tbaa !8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 16, ptr %14, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i64, ptr %14, align 8, !tbaa !8
  %27 = load i64, ptr %10, align 8, !tbaa !8
  %28 = sub i64 %27, %26
  store i64 %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !10
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load i64, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  call void %29(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 1)
  %35 = load i64, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store ptr %37, ptr %8, align 8, !tbaa !3
  %38 = load i64, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store ptr %40, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load i64, ptr %14, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 -16
  %48 = load i64, ptr %14, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %47, i64 %48, i1 false)
  %49 = load ptr, ptr %13, align 8, !tbaa !10
  %50 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 -16
  %53 = load ptr, ptr %11, align 8, !tbaa !10
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  call void %49(ptr noundef %50, ptr noundef %52, i64 noundef 16, ptr noundef %53, ptr noundef %54, i32 noundef 1)
  %55 = load i64, ptr %10, align 8, !tbaa !8
  %56 = load i64, ptr %14, align 8, !tbaa !8
  %57 = add i64 %55, %56
  store i64 %57, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %58

58:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %59 = load i64, ptr %7, align 8
  ret i64 %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_nistcts128_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %union.anon.0, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = icmp ult i64 %17, 16
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %58

20:                                               ; preds = %6
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = urem i64 %21, 16
  store i64 %22, ptr %14, align 8, !tbaa !8
  %23 = load i64, ptr %14, align 8, !tbaa !8
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = sub i64 %24, %23
  store i64 %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !10
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load i64, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !10
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  call void %26(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 1)
  %32 = load i64, ptr %14, align 8, !tbaa !8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %20
  %35 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %35, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %58

36:                                               ; preds = %20
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store ptr %39, ptr %8, align 8, !tbaa !3
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load i64, ptr %14, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 1 %45, i64 %46, i1 false)
  %47 = load ptr, ptr %13, align 8, !tbaa !10
  %48 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 -16
  %51 = load i64, ptr %14, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load ptr, ptr %11, align 8, !tbaa !10
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  call void %47(ptr noundef %48, ptr noundef %52, i64 noundef 16, ptr noundef %53, ptr noundef %54, i32 noundef 1)
  %55 = load i64, ptr %10, align 8, !tbaa !8
  %56 = load i64, ptr %14, align 8, !tbaa !8
  %57 = add i64 %55, %56
  store i64 %57, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %58

58:                                               ; preds = %36, %34, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %59 = load i64, ptr %7, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_cts128_decrypt_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %union.anon.1, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #5
  %19 = load i64, ptr %10, align 8, !tbaa !8
  %20 = icmp ule i64 %19, 16
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %123

22:                                               ; preds = %6
  %23 = load i64, ptr %10, align 8, !tbaa !8
  %24 = urem i64 %23, 16
  store i64 %24, ptr %14, align 8, !tbaa !8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 16, ptr %14, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i64, ptr %14, align 8, !tbaa !8
  %29 = add i64 16, %28
  %30 = load i64, ptr %10, align 8, !tbaa !8
  %31 = sub i64 %30, %29
  store i64 %31, ptr %10, align 8, !tbaa !8
  %32 = load i64, ptr %10, align 8, !tbaa !8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !10
  call void @CRYPTO_cbc128_decrypt(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load i64, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store ptr %43, ptr %8, align 8, !tbaa !3
  %44 = load i64, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store ptr %46, ptr %9, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %34, %27
  %48 = load ptr, ptr %13, align 8, !tbaa !10
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  call void %48(ptr noundef %49, ptr noundef %51, ptr noundef %52)
  %53 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %54 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 1 %55, i64 16, i1 false)
  %56 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load i64, ptr %14, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 1 %58, i64 %59, i1 false)
  %60 = load ptr, ptr %13, align 8, !tbaa !10
  %61 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  call void %60(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %90, %47
  %65 = load i64, ptr %15, align 8, !tbaa !8
  %66 = icmp ult i64 %65, 16
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load i64, ptr %15, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !11
  store i8 %71, ptr %18, align 1, !tbaa !11
  %72 = load i64, ptr %15, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !11
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = load i64, ptr %15, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = zext i8 %79 to i32
  %81 = xor i32 %75, %80
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = load i64, ptr %15, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store i8 %82, ptr %85, align 1, !tbaa !11
  %86 = load i8, ptr %18, align 1, !tbaa !11
  %87 = load ptr, ptr %12, align 8, !tbaa !3
  %88 = load i64, ptr %15, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store i8 %86, ptr %89, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  br label %90

90:                                               ; preds = %67
  %91 = load i64, ptr %15, align 8, !tbaa !8
  %92 = add i64 %91, 1
  store i64 %92, ptr %15, align 8, !tbaa !8
  br label %64, !llvm.loop !15

93:                                               ; preds = %64
  %94 = load i64, ptr %14, align 8, !tbaa !8
  %95 = add i64 %94, 16
  store i64 %95, ptr %14, align 8, !tbaa !8
  br label %96

96:                                               ; preds = %115, %93
  %97 = load i64, ptr %15, align 8, !tbaa !8
  %98 = load i64, ptr %14, align 8, !tbaa !8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %96
  %101 = load i64, ptr %15, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = load i64, ptr %15, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !11
  %109 = zext i8 %108 to i32
  %110 = xor i32 %104, %109
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = load i64, ptr %15, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  store i8 %111, ptr %114, align 1, !tbaa !11
  br label %115

115:                                              ; preds = %100
  %116 = load i64, ptr %15, align 8, !tbaa !8
  %117 = add i64 %116, 1
  store i64 %117, ptr %15, align 8, !tbaa !8
  br label %96, !llvm.loop !16

118:                                              ; preds = %96
  %119 = load i64, ptr %10, align 8, !tbaa !8
  %120 = add i64 16, %119
  %121 = load i64, ptr %14, align 8, !tbaa !8
  %122 = add i64 %120, %121
  store i64 %122, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %123

123:                                              ; preds = %118, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %124 = load i64, ptr %7, align 8
  ret i64 %124
}

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_nistcts128_decrypt_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %union.anon.2, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #5
  %19 = load i64, ptr %10, align 8, !tbaa !8
  %20 = icmp ult i64 %19, 16
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %140

22:                                               ; preds = %6
  %23 = load i64, ptr %10, align 8, !tbaa !8
  %24 = urem i64 %23, 16
  store i64 %24, ptr %14, align 8, !tbaa !8
  %25 = load i64, ptr %14, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load i64, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = load ptr, ptr %13, align 8, !tbaa !10
  call void @CRYPTO_cbc128_decrypt(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %34, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %140

35:                                               ; preds = %22
  %36 = load i64, ptr %14, align 8, !tbaa !8
  %37 = add i64 16, %36
  %38 = load i64, ptr %10, align 8, !tbaa !8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %10, align 8, !tbaa !8
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load i64, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !10
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = load ptr, ptr %13, align 8, !tbaa !10
  call void @CRYPTO_cbc128_decrypt(ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %8, align 8, !tbaa !3
  %52 = load i64, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %9, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %42, %35
  %56 = load ptr, ptr %13, align 8, !tbaa !10
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load i64, ptr %14, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %11, align 8, !tbaa !10
  call void %56(ptr noundef %59, ptr noundef %61, ptr noundef %62)
  %63 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %64 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 1 %65, i64 16, i1 false)
  %66 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = load i64, ptr %14, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 1 %67, i64 %68, i1 false)
  %69 = load ptr, ptr %13, align 8, !tbaa !10
  %70 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %71 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %72 = load ptr, ptr %11, align 8, !tbaa !10
  call void %69(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %107, %55
  %74 = load i64, ptr %15, align 8, !tbaa !8
  %75 = icmp ult i64 %74, 16
  br i1 %75, label %76, label %110

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = load i64, ptr %15, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !11
  store i8 %80, ptr %18, align 1, !tbaa !11
  %81 = load i64, ptr %15, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = load i64, ptr %15, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = zext i8 %88 to i32
  %90 = xor i32 %84, %89
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = load i64, ptr %15, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store i8 %91, ptr %94, align 1, !tbaa !11
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = load i64, ptr %15, align 8, !tbaa !8
  %97 = load i64, ptr %14, align 8, !tbaa !8
  %98 = add i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !11
  %101 = load ptr, ptr %12, align 8, !tbaa !3
  %102 = load i64, ptr %15, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  store i8 %100, ptr %103, align 1, !tbaa !11
  %104 = load i8, ptr %18, align 1, !tbaa !11
  %105 = load i64, ptr %15, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 0, i64 %105
  store i8 %104, ptr %106, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  br label %107

107:                                              ; preds = %76
  %108 = load i64, ptr %15, align 8, !tbaa !8
  %109 = add i64 %108, 1
  store i64 %109, ptr %15, align 8, !tbaa !8
  br label %73, !llvm.loop !17

110:                                              ; preds = %73
  %111 = load i64, ptr %14, align 8, !tbaa !8
  %112 = add i64 %111, 16
  store i64 %112, ptr %14, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %132, %110
  %114 = load i64, ptr %15, align 8, !tbaa !8
  %115 = load i64, ptr %14, align 8, !tbaa !8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %113
  %118 = load i64, ptr %15, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !11
  %121 = zext i8 %120 to i32
  %122 = load i64, ptr %15, align 8, !tbaa !8
  %123 = sub i64 %122, 16
  %124 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !11
  %126 = zext i8 %125 to i32
  %127 = xor i32 %121, %126
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = load i64, ptr %15, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store i8 %128, ptr %131, align 1, !tbaa !11
  br label %132

132:                                              ; preds = %117
  %133 = load i64, ptr %15, align 8, !tbaa !8
  %134 = add i64 %133, 1
  store i64 %134, ptr %15, align 8, !tbaa !8
  br label %113, !llvm.loop !18

135:                                              ; preds = %113
  %136 = load i64, ptr %10, align 8, !tbaa !8
  %137 = add i64 16, %136
  %138 = load i64, ptr %14, align 8, !tbaa !8
  %139 = add i64 %137, %138
  store i64 %139, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %140

140:                                              ; preds = %135, %27, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %141 = load i64, ptr %7, align 8
  ret i64 %141
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_cts128_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %union.anon.3, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = icmp ule i64 %17, 16
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %70

20:                                               ; preds = %6
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = urem i64 %21, 16
  store i64 %22, ptr %14, align 8, !tbaa !8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 16, ptr %14, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i64, ptr %14, align 8, !tbaa !8
  %27 = add i64 16, %26
  %28 = load i64, ptr %10, align 8, !tbaa !8
  %29 = sub i64 %28, %27
  store i64 %29, ptr %10, align 8, !tbaa !8
  %30 = load i64, ptr %10, align 8, !tbaa !8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %13, align 8, !tbaa !10
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load i64, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  call void %33(ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 0)
  %39 = load i64, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store ptr %41, ptr %8, align 8, !tbaa !3
  %42 = load i64, ptr %10, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store ptr %44, ptr %9, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %32, %25
  %46 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 32, i1 false)
  %47 = load ptr, ptr %13, align 8, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %50 = load ptr, ptr %11, align 8, !tbaa !10
  %51 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  call void %47(ptr noundef %48, ptr noundef %49, i64 noundef 16, ptr noundef %50, ptr noundef %52, i32 noundef 0)
  %53 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i64, ptr %14, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 1 %55, i64 %56, i1 false)
  %57 = load ptr, ptr %13, align 8, !tbaa !10
  %58 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %59 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %60 = load ptr, ptr %11, align 8, !tbaa !10
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  call void %57(ptr noundef %58, ptr noundef %59, i64 noundef 32, ptr noundef %60, ptr noundef %61, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %64 = load i64, ptr %14, align 8, !tbaa !8
  %65 = add i64 16, %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 8 %63, i64 %65, i1 false)
  %66 = load i64, ptr %10, align 8, !tbaa !8
  %67 = add i64 16, %66
  %68 = load i64, ptr %14, align 8, !tbaa !8
  %69 = add i64 %67, %68
  store i64 %69, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %70

70:                                               ; preds = %45, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %71 = load i64, ptr %7, align 8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_nistcts128_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %union.anon.4, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = icmp ult i64 %17, 16
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %79

20:                                               ; preds = %6
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = urem i64 %21, 16
  store i64 %22, ptr %14, align 8, !tbaa !8
  %23 = load i64, ptr %14, align 8, !tbaa !8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %13, align 8, !tbaa !10
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load i64, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !10
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  call void %26(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 0)
  %32 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %32, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %79

33:                                               ; preds = %20
  %34 = load i64, ptr %14, align 8, !tbaa !8
  %35 = add i64 16, %34
  %36 = load i64, ptr %10, align 8, !tbaa !8
  %37 = sub i64 %36, %35
  store i64 %37, ptr %10, align 8, !tbaa !8
  %38 = load i64, ptr %10, align 8, !tbaa !8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = load ptr, ptr %13, align 8, !tbaa !10
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load i64, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  call void %41(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 0)
  %47 = load i64, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %8, align 8, !tbaa !3
  %50 = load i64, ptr %10, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %40, %33
  %54 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 32, i1 false)
  %55 = load ptr, ptr %13, align 8, !tbaa !10
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load i64, ptr %14, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %60 = load ptr, ptr %11, align 8, !tbaa !10
  %61 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  call void %55(ptr noundef %58, ptr noundef %59, i64 noundef 16, ptr noundef %60, ptr noundef %62, i32 noundef 0)
  %63 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load i64, ptr %14, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 1 %64, i64 %65, i1 false)
  %66 = load ptr, ptr %13, align 8, !tbaa !10
  %67 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %68 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %69 = load ptr, ptr %11, align 8, !tbaa !10
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  call void %66(ptr noundef %67, ptr noundef %68, i64 noundef 32, ptr noundef %69, ptr noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %73 = load i64, ptr %14, align 8, !tbaa !8
  %74 = add i64 16, %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 8 %72, i64 %74, i1 false)
  %75 = load i64, ptr %10, align 8, !tbaa !8
  %76 = add i64 16, %75
  %77 = load i64, ptr %14, align 8, !tbaa !8
  %78 = add i64 %76, %77
  store i64 %78, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %79

79:                                               ; preds = %53, %25, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %80 = load i64, ptr %7, align 8
  ret i64 %80
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
