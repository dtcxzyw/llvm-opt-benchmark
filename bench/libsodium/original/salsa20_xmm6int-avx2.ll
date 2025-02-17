target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_stream_salsa20_implementation = type { ptr, ptr }
%struct.salsa_ctx = type { [16 x i32] }
%struct.__loadu_si256 = type { <4 x i64> }
%struct.__storeu_si256 = type { <4 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

@crypto_stream_salsa20_xmm6int_avx2_implementation = hidden global %struct.crypto_stream_salsa20_implementation { ptr @stream_avx2, ptr @stream_avx2_xor_ic }, align 8
@TR = internal constant [16 x i32] [i32 0, i32 5, i32 10, i32 15, i32 12, i32 1, i32 6, i32 11, i32 8, i32 13, i32 2, i32 7, i32 4, i32 9, i32 14, i32 3], align 16

; Function Attrs: nounwind ssp uwtable
define internal i32 @stream_avx2(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.salsa_ctx, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  %12 = load i64, ptr %7, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  call void @salsa_keysetup(ptr noundef %10, ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  call void @salsa_ivsetup(ptr noundef %10, ptr noundef %17, ptr noundef null)
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef %19) #12
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  call void @salsa20_encrypt_bytes(ptr noundef %10, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  call void @sodium_memzero(ptr noundef %10, i64 noundef 64)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @stream_avx2_xor_ic(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.salsa_ctx, align 4
  %15 = alloca [8 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %19 = load i64, ptr %10, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %38

22:                                               ; preds = %6
  %23 = load i64, ptr %12, align 8
  %24 = lshr i64 %23, 32
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %16, align 4
  %26 = load i64, ptr %12, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %17, align 4
  %28 = getelementptr [8 x i8], ptr %15, i64 0, i64 0
  %29 = load i32, ptr %17, align 4
  call void @store32_le(ptr noundef %28, i32 noundef %29)
  %30 = getelementptr [8 x i8], ptr %15, i64 0, i64 4
  %31 = load i32, ptr %16, align 4
  call void @store32_le(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %13, align 8
  call void @salsa_keysetup(ptr noundef %14, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  call void @salsa_ivsetup(ptr noundef %14, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %10, align 8
  call void @salsa20_encrypt_bytes(ptr noundef %14, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  call void @sodium_memzero(ptr noundef %14, i64 noundef 64)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %38

38:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define internal void @salsa_keysetup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 0
  %7 = call i32 @load32_le(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.salsa_ctx, ptr %8, i32 0, i32 0
  %10 = load i32, ptr getelementptr ([16 x i32], ptr @TR, i64 0, i64 1), align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [16 x i32], ptr %9, i64 0, i64 %11
  store i32 %7, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = call i32 @load32_le(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.salsa_ctx, ptr %16, i32 0, i32 0
  %18 = load i32, ptr getelementptr ([16 x i32], ptr @TR, i64 0, i64 2), align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr [16 x i32], ptr %17, i64 0, i64 %19
  store i32 %15, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = call i32 @load32_le(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.salsa_ctx, ptr %24, i32 0, i32 0
  %26 = load i32, ptr getelementptr ([16 x i32], ptr @TR, i64 0, i64 3), align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [16 x i32], ptr %25, i64 0, i64 %27
  store i32 %23, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i64 12
  %31 = call i32 @load32_le(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.salsa_ctx, ptr %32, i32 0, i32 0
  %34 = load i32, ptr getelementptr ([16 x i32], ptr @TR, i64 0, i64 4), align 16
  %35 = sext i32 %34 to i64
  %36 = getelementptr [16 x i32], ptr %33, i64 0, i64 %35
  store i32 %31, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  %39 = call i32 @load32_le(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.salsa_ctx, ptr %40, i32 0, i32 0
  %42 = load i32, ptr getelementptr ([16 x i32], ptr @TR, i64 0, i64 11), align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [16 x i32], ptr %41, i64 0, i64 %43
  store i32 %39, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr i8, ptr %45, i64 20
  %47 = call i32 @load32_le(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.salsa_ctx, ptr %48, i32 0, i32 0
  %50 = load i32, ptr getelementptr ([16 x i32], ptr @TR, i64 0, i64 12), align 16
  %51 = sext i32 %50 to i64
  %52 = getelementptr [16 x i32], ptr %49, i64 0, i64 %51
  store i32 %47, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr i8, ptr %53, i64 24
  %55 = call i32 @load32_le(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.salsa_ctx, ptr %56, i32 0, i32 0
  %58 = load i32, ptr getelementptr ([16 x i32], ptr @TR, i64 0, i64 13), align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [16 x i32], ptr %57, i64 0, i64 %59
  store i32 %55, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr i8, ptr %61, i64 28
  %63 = call i32 @load32_le(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.salsa_ctx, ptr %64, i32 0, i32 0
  %66 = load i32, ptr getelementptr ([16 x i32], ptr @TR, i64 0, i64 14), align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr [16 x i32], ptr %65, i64 0, i64 %67
  store i32 %63, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.salsa_ctx, ptr %69, i32 0, i32 0
  %71 = load i32, ptr @TR, align 16
  %72 = sext i32 %71 to i64
  %73 = getelementptr [16 x i32], ptr %70, i64 0, i64 %72
  store i32 1634760805, ptr %73, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.salsa_ctx, ptr %74, i32 0, i32 0
  %76 = load i32, ptr getelementptr ([16 x i32], ptr @TR, i64 0, i64 5), align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [16 x i32], ptr %75, i64 0, i64 %77
  store i32 857760878, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.salsa_ctx, ptr %79, i32 0, i32 0
  %81 = load i32, ptr getelementptr ([16 x i32], ptr @TR, i64 0, i64 10), align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr [16 x i32], ptr %80, i64 0, i64 %82
  store i32 2036477234, ptr %83, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.salsa_ctx, ptr %84, i32 0, i32 0
  %86 = load i32, ptr getelementptr ([16 x i32], ptr @TR, i64 0, i64 15), align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr [16 x i32], ptr %85, i64 0, i64 %87
  store i32 1797285236, ptr %88, align 4
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @salsa_ivsetup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 0
  %9 = call i32 @load32_le(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.salsa_ctx, ptr %10, i32 0, i32 0
  %12 = load i32, ptr getelementptr ([16 x i32], ptr @TR, i64 0, i64 6), align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr [16 x i32], ptr %11, i64 0, i64 %13
  store i32 %9, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = call i32 @load32_le(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.salsa_ctx, ptr %18, i32 0, i32 0
  %20 = load i32, ptr getelementptr ([16 x i32], ptr @TR, i64 0, i64 7), align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [16 x i32], ptr %19, i64 0, i64 %21
  store i32 %17, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  %29 = call i32 @load32_le(ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i32 [ 0, %25 ], [ %29, %26 ]
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.salsa_ctx, ptr %32, i32 0, i32 0
  %34 = load i32, ptr getelementptr ([16 x i32], ptr @TR, i64 0, i64 8), align 16
  %35 = sext i32 %34 to i64
  %36 = getelementptr [16 x i32], ptr %33, i64 0, i64 %35
  store i32 %31, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = call i32 @load32_le(ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i32 [ 0, %39 ], [ %43, %40 ]
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.salsa_ctx, ptr %46, i32 0, i32 0
  %48 = load i32, ptr getelementptr ([16 x i32], ptr @TR, i64 0, i64 9), align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [16 x i32], ptr %47, i64 0, i64 %49
  store i32 %45, ptr %50, align 4
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nounwind ssp uwtable
define internal void @salsa20_encrypt_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <4 x i64>, align 32
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca <4 x i64>, align 32
  %26 = alloca <4 x i64>, align 32
  %27 = alloca <4 x i64>, align 32
  %28 = alloca <4 x i64>, align 32
  %29 = alloca <4 x i64>, align 32
  %30 = alloca <4 x i64>, align 32
  %31 = alloca <4 x i64>, align 32
  %32 = alloca <4 x i64>, align 32
  %33 = alloca <4 x i64>, align 32
  %34 = alloca <4 x i64>, align 32
  %35 = alloca <4 x i64>, align 32
  %36 = alloca <4 x i64>, align 32
  %37 = alloca <4 x i64>, align 32
  %38 = alloca <4 x i64>, align 32
  %39 = alloca <4 x i64>, align 32
  %40 = alloca <4 x i64>, align 32
  %41 = alloca <4 x i64>, align 32
  %42 = alloca <4 x i64>, align 32
  %43 = alloca <4 x i64>, align 32
  %44 = alloca <4 x i64>, align 32
  %45 = alloca <4 x i64>, align 32
  %46 = alloca <4 x i64>, align 32
  %47 = alloca <4 x i64>, align 32
  %48 = alloca <4 x i64>, align 32
  %49 = alloca <4 x i64>, align 32
  %50 = alloca <4 x i64>, align 32
  %51 = alloca <4 x i64>, align 32
  %52 = alloca <4 x i64>, align 32
  %53 = alloca <4 x i64>, align 32
  %54 = alloca <4 x i64>, align 32
  %55 = alloca <4 x i64>, align 32
  %56 = alloca <4 x i64>, align 32
  %57 = alloca <4 x i64>, align 32
  %58 = alloca <4 x i64>, align 32
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca <4 x i64>, align 32
  %63 = alloca <4 x i64>, align 32
  %64 = alloca <4 x i64>, align 32
  %65 = alloca <4 x i64>, align 32
  %66 = alloca <4 x i64>, align 32
  %67 = alloca i64, align 8
  %68 = alloca <4 x i64>, align 32
  %69 = alloca <4 x i64>, align 32
  %70 = alloca <4 x i64>, align 32
  %71 = alloca <4 x i64>, align 32
  %72 = alloca <4 x i64>, align 32
  %73 = alloca <4 x i64>, align 32
  %74 = alloca <4 x i64>, align 32
  %75 = alloca <4 x i64>, align 32
  %76 = alloca <4 x i64>, align 32
  %77 = alloca <4 x i64>, align 32
  %78 = alloca <4 x i64>, align 32
  %79 = alloca <4 x i64>, align 32
  %80 = alloca <4 x i64>, align 32
  %81 = alloca <4 x i64>, align 32
  %82 = alloca <4 x i64>, align 32
  %83 = alloca <4 x i64>, align 32
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <2 x i64>, align 16
  %118 = alloca <2 x i64>, align 16
  %119 = alloca <2 x i64>, align 16
  %120 = alloca <2 x i64>, align 16
  %121 = alloca <2 x i64>, align 16
  %122 = alloca <2 x i64>, align 16
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <2 x i64>, align 16
  %125 = alloca <2 x i64>, align 16
  %126 = alloca <2 x i64>, align 16
  %127 = alloca <2 x i64>, align 16
  %128 = alloca <2 x i64>, align 16
  %129 = alloca <2 x i64>, align 16
  %130 = alloca <2 x i64>, align 16
  %131 = alloca <2 x i64>, align 16
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca <2 x i64>, align 16
  %136 = alloca <2 x i64>, align 16
  %137 = alloca <2 x i64>, align 16
  %138 = alloca <2 x i64>, align 16
  %139 = alloca i64, align 8
  %140 = alloca <2 x i64>, align 16
  %141 = alloca <2 x i64>, align 16
  %142 = alloca <2 x i64>, align 16
  %143 = alloca <2 x i64>, align 16
  %144 = alloca <2 x i64>, align 16
  %145 = alloca <2 x i64>, align 16
  %146 = alloca <2 x i64>, align 16
  %147 = alloca <2 x i64>, align 16
  %148 = alloca <2 x i64>, align 16
  %149 = alloca <2 x i64>, align 16
  %150 = alloca <2 x i64>, align 16
  %151 = alloca <2 x i64>, align 16
  %152 = alloca <2 x i64>, align 16
  %153 = alloca <2 x i64>, align 16
  %154 = alloca <2 x i64>, align 16
  %155 = alloca <2 x i64>, align 16
  %156 = alloca <2 x i64>, align 16
  %157 = alloca <2 x i64>, align 16
  %158 = alloca <2 x i64>, align 16
  %159 = alloca <2 x i64>, align 16
  %160 = alloca <2 x i64>, align 16
  %161 = alloca <2 x i64>, align 16
  %162 = alloca <2 x i64>, align 16
  %163 = alloca <2 x i64>, align 16
  %164 = alloca <2 x i64>, align 16
  %165 = alloca <2 x i64>, align 16
  %166 = alloca <2 x i64>, align 16
  %167 = alloca <2 x i64>, align 16
  %168 = alloca <2 x i64>, align 16
  %169 = alloca <2 x i64>, align 16
  %170 = alloca <2 x i64>, align 16
  %171 = alloca <2 x i64>, align 16
  %172 = alloca <2 x i64>, align 16
  %173 = alloca <2 x i64>, align 16
  %174 = alloca <2 x i64>, align 16
  %175 = alloca <2 x i64>, align 16
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca <2 x i64>, align 16
  %196 = alloca <2 x i64>, align 16
  %197 = alloca <2 x i64>, align 16
  %198 = alloca <2 x i64>, align 16
  %199 = alloca <2 x i64>, align 16
  %200 = alloca <2 x i64>, align 16
  %201 = alloca <2 x i64>, align 16
  %202 = alloca <2 x i64>, align 16
  %203 = alloca <2 x i64>, align 16
  %204 = alloca <2 x i64>, align 16
  %205 = alloca <2 x i64>, align 16
  %206 = alloca <2 x i64>, align 16
  %207 = alloca <2 x i64>, align 16
  %208 = alloca <2 x i64>, align 16
  %209 = alloca <2 x i64>, align 16
  %210 = alloca <2 x i64>, align 16
  %211 = alloca <2 x i64>, align 16
  %212 = alloca <2 x i64>, align 16
  %213 = alloca <2 x i64>, align 16
  %214 = alloca <2 x i64>, align 16
  %215 = alloca [64 x i8], align 16
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw %struct.salsa_ctx, ptr %233, i32 0, i32 0
  %235 = getelementptr [16 x i32], ptr %234, i64 0, i64 0
  store ptr %235, ptr %9, align 8
  %236 = load i64, ptr %8, align 8
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %4
  store i32 1, ptr %10, align 4
  br label %3267

239:                                              ; preds = %4
  %240 = load i64, ptr %8, align 8
  %241 = icmp uge i64 %240, 512
  br i1 %241, label %242, label %1213

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #12
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr i32, ptr %243, i64 0
  %245 = load i32, ptr %244, align 4
  %246 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %245)
  store <4 x i64> %246, ptr %27, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #12
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr i32, ptr %247, i64 1
  %249 = load i32, ptr %248, align 4
  %250 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %249)
  store <4 x i64> %250, ptr %28, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #12
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr i32, ptr %251, i64 2
  %253 = load i32, ptr %252, align 4
  %254 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %253)
  store <4 x i64> %254, ptr %29, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #12
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr i32, ptr %255, i64 3
  %257 = load i32, ptr %256, align 4
  %258 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %257)
  store <4 x i64> %258, ptr %30, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #12
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr i32, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %261)
  store <4 x i64> %262, ptr %31, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #12
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr i32, ptr %263, i64 5
  %265 = load i32, ptr %264, align 4
  %266 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %265)
  store <4 x i64> %266, ptr %32, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #12
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr i32, ptr %267, i64 6
  %269 = load i32, ptr %268, align 4
  %270 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %269)
  store <4 x i64> %270, ptr %33, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #12
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr i32, ptr %271, i64 7
  %273 = load i32, ptr %272, align 4
  %274 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %273)
  store <4 x i64> %274, ptr %34, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #12
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr i32, ptr %275, i64 9
  %277 = load i32, ptr %276, align 4
  %278 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %277)
  store <4 x i64> %278, ptr %36, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #12
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr i32, ptr %279, i64 10
  %281 = load i32, ptr %280, align 4
  %282 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %281)
  store <4 x i64> %282, ptr %37, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #12
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr i32, ptr %283, i64 11
  %285 = load i32, ptr %284, align 4
  %286 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %285)
  store <4 x i64> %286, ptr %38, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #12
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr i32, ptr %287, i64 12
  %289 = load i32, ptr %288, align 4
  %290 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %289)
  store <4 x i64> %290, ptr %39, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #12
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr i32, ptr %291, i64 14
  %293 = load i32, ptr %292, align 4
  %294 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %293)
  store <4 x i64> %294, ptr %41, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #12
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr i32, ptr %295, i64 15
  %297 = load i32, ptr %296, align 4
  %298 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %297)
  store <4 x i64> %298, ptr %42, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #12
  %299 = load <4 x i64>, ptr %27, align 32
  store <4 x i64> %299, ptr %43, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #12
  %300 = load <4 x i64>, ptr %32, align 32
  store <4 x i64> %300, ptr %44, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #12
  %301 = load <4 x i64>, ptr %37, align 32
  store <4 x i64> %301, ptr %45, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #12
  %302 = load <4 x i64>, ptr %42, align 32
  store <4 x i64> %302, ptr %46, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #12
  %303 = load <4 x i64>, ptr %39, align 32
  store <4 x i64> %303, ptr %47, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #12
  %304 = load <4 x i64>, ptr %28, align 32
  store <4 x i64> %304, ptr %48, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #12
  %305 = load <4 x i64>, ptr %33, align 32
  store <4 x i64> %305, ptr %49, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #12
  %306 = load <4 x i64>, ptr %38, align 32
  store <4 x i64> %306, ptr %50, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #12
  %307 = load <4 x i64>, ptr %29, align 32
  store <4 x i64> %307, ptr %53, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #12
  %308 = load <4 x i64>, ptr %34, align 32
  store <4 x i64> %308, ptr %54, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #12
  %309 = load <4 x i64>, ptr %31, align 32
  store <4 x i64> %309, ptr %55, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #12
  %310 = load <4 x i64>, ptr %36, align 32
  store <4 x i64> %310, ptr %56, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #12
  %311 = load <4 x i64>, ptr %41, align 32
  store <4 x i64> %311, ptr %57, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #12
  %312 = load <4 x i64>, ptr %30, align 32
  store <4 x i64> %312, ptr %58, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  br label %313

313:                                              ; preds = %877, %242
  %314 = load i64, ptr %8, align 8
  %315 = icmp uge i64 %314, 512
  br i1 %315, label %316, label %1212

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #12
  %317 = call <4 x i64> @_mm256_set_epi64x(i64 noundef 3, i64 noundef 2, i64 noundef 1, i64 noundef 0)
  store <4 x i64> %317, ptr %62, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #12
  %318 = call <4 x i64> @_mm256_set_epi64x(i64 noundef 7, i64 noundef 6, i64 noundef 5, i64 noundef 4)
  store <4 x i64> %318, ptr %63, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #12
  %319 = call <4 x i64> @_mm256_set_epi32(i32 noundef 7, i32 noundef 6, i32 noundef 3, i32 noundef 2, i32 noundef 5, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store <4 x i64> %319, ptr %64, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #12
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr i32, ptr %320, i64 8
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %59, align 4
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr i32, ptr %323, i64 13
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %60, align 4
  %326 = load i32, ptr %59, align 4
  %327 = zext i32 %326 to i64
  %328 = load i32, ptr %60, align 4
  %329 = zext i32 %328 to i64
  %330 = shl i64 %329, 32
  %331 = or i64 %327, %330
  store i64 %331, ptr %67, align 8
  %332 = load i64, ptr %67, align 8
  %333 = call <2 x i64> @_mm_cvtsi64_si128(i64 noundef %332)
  %334 = call <4 x i64> @_mm256_broadcastq_epi64(<2 x i64> noundef %333)
  store <4 x i64> %334, ptr %40, align 32
  store <4 x i64> %334, ptr %35, align 32
  %335 = load <4 x i64>, ptr %62, align 32
  %336 = load <4 x i64>, ptr %35, align 32
  %337 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %335, <4 x i64> noundef %336)
  store <4 x i64> %337, ptr %65, align 32
  %338 = load <4 x i64>, ptr %63, align 32
  %339 = load <4 x i64>, ptr %40, align 32
  %340 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %338, <4 x i64> noundef %339)
  store <4 x i64> %340, ptr %66, align 32
  %341 = load <4 x i64>, ptr %65, align 32
  %342 = load <4 x i64>, ptr %66, align 32
  %343 = call <4 x i64> @_mm256_unpacklo_epi32(<4 x i64> noundef %341, <4 x i64> noundef %342)
  store <4 x i64> %343, ptr %35, align 32
  %344 = load <4 x i64>, ptr %65, align 32
  %345 = load <4 x i64>, ptr %66, align 32
  %346 = call <4 x i64> @_mm256_unpackhi_epi32(<4 x i64> noundef %344, <4 x i64> noundef %345)
  store <4 x i64> %346, ptr %40, align 32
  %347 = load <4 x i64>, ptr %35, align 32
  %348 = load <4 x i64>, ptr %40, align 32
  %349 = call <4 x i64> @_mm256_unpacklo_epi32(<4 x i64> noundef %347, <4 x i64> noundef %348)
  store <4 x i64> %349, ptr %65, align 32
  %350 = load <4 x i64>, ptr %35, align 32
  %351 = load <4 x i64>, ptr %40, align 32
  %352 = call <4 x i64> @_mm256_unpackhi_epi32(<4 x i64> noundef %350, <4 x i64> noundef %351)
  store <4 x i64> %352, ptr %66, align 32
  %353 = load <4 x i64>, ptr %65, align 32
  %354 = load <4 x i64>, ptr %64, align 32
  %355 = call <4 x i64> @_mm256_permutevar8x32_epi32(<4 x i64> noundef %353, <4 x i64> noundef %354)
  store <4 x i64> %355, ptr %35, align 32
  %356 = load <4 x i64>, ptr %66, align 32
  %357 = load <4 x i64>, ptr %64, align 32
  %358 = call <4 x i64> @_mm256_permutevar8x32_epi32(<4 x i64> noundef %356, <4 x i64> noundef %357)
  store <4 x i64> %358, ptr %40, align 32
  %359 = load <4 x i64>, ptr %35, align 32
  store <4 x i64> %359, ptr %51, align 32
  %360 = load <4 x i64>, ptr %40, align 32
  store <4 x i64> %360, ptr %52, align 32
  %361 = load i64, ptr %67, align 8
  %362 = add i64 %361, 8
  store i64 %362, ptr %67, align 8
  %363 = load i64, ptr %67, align 8
  %364 = and i64 %363, 4294967295
  %365 = trunc i64 %364 to i32
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr i32, ptr %366, i64 8
  store i32 %365, ptr %367, align 4
  %368 = load i64, ptr %67, align 8
  %369 = lshr i64 %368, 32
  %370 = and i64 %369, 4294967295
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr i32, ptr %372, i64 13
  store i32 %371, ptr %373, align 4
  %374 = load <4 x i64>, ptr %48, align 32
  store <4 x i64> %374, ptr %28, align 32
  %375 = load <4 x i64>, ptr %53, align 32
  store <4 x i64> %375, ptr %29, align 32
  %376 = load <4 x i64>, ptr %58, align 32
  store <4 x i64> %376, ptr %30, align 32
  %377 = load <4 x i64>, ptr %57, align 32
  store <4 x i64> %377, ptr %41, align 32
  %378 = load <4 x i64>, ptr %46, align 32
  store <4 x i64> %378, ptr %42, align 32
  %379 = load <4 x i64>, ptr %49, align 32
  store <4 x i64> %379, ptr %33, align 32
  %380 = load <4 x i64>, ptr %54, align 32
  store <4 x i64> %380, ptr %34, align 32
  %381 = load <4 x i64>, ptr %44, align 32
  store <4 x i64> %381, ptr %32, align 32
  %382 = load <4 x i64>, ptr %50, align 32
  store <4 x i64> %382, ptr %38, align 32
  %383 = load <4 x i64>, ptr %56, align 32
  store <4 x i64> %383, ptr %36, align 32
  %384 = load <4 x i64>, ptr %45, align 32
  store <4 x i64> %384, ptr %37, align 32
  %385 = load <4 x i64>, ptr %52, align 32
  store <4 x i64> %385, ptr %40, align 32
  %386 = load <4 x i64>, ptr %43, align 32
  store <4 x i64> %386, ptr %27, align 32
  %387 = load <4 x i64>, ptr %55, align 32
  store <4 x i64> %387, ptr %31, align 32
  %388 = load <4 x i64>, ptr %47, align 32
  store <4 x i64> %388, ptr %39, align 32
  %389 = load <4 x i64>, ptr %51, align 32
  store <4 x i64> %389, ptr %35, align 32
  store i32 0, ptr %61, align 4
  br label %390

390:                                              ; preds = %874, %316
  %391 = load i32, ptr %61, align 4
  %392 = icmp slt i32 %391, 20
  br i1 %392, label %393, label %877

393:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #12
  %394 = load <4 x i64>, ptr %31, align 32
  store <4 x i64> %394, ptr %15, align 32
  %395 = load <4 x i64>, ptr %15, align 32
  %396 = load <4 x i64>, ptr %27, align 32
  %397 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %395, <4 x i64> noundef %396)
  store <4 x i64> %397, ptr %15, align 32
  %398 = load <4 x i64>, ptr %15, align 32
  store <4 x i64> %398, ptr %72, align 32
  %399 = load <4 x i64>, ptr %15, align 32
  %400 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %399, i32 noundef 7)
  store <4 x i64> %400, ptr %15, align 32
  %401 = load <4 x i64>, ptr %39, align 32
  %402 = load <4 x i64>, ptr %15, align 32
  %403 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %401, <4 x i64> noundef %402)
  store <4 x i64> %403, ptr %39, align 32
  %404 = load <4 x i64>, ptr %72, align 32
  %405 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %404, i32 noundef 25)
  store <4 x i64> %405, ptr %72, align 32
  %406 = load <4 x i64>, ptr %39, align 32
  %407 = load <4 x i64>, ptr %72, align 32
  %408 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %406, <4 x i64> noundef %407)
  store <4 x i64> %408, ptr %39, align 32
  %409 = load <4 x i64>, ptr %32, align 32
  store <4 x i64> %409, ptr %20, align 32
  %410 = load <4 x i64>, ptr %20, align 32
  %411 = load <4 x i64>, ptr %28, align 32
  %412 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %410, <4 x i64> noundef %411)
  store <4 x i64> %412, ptr %20, align 32
  %413 = load <4 x i64>, ptr %20, align 32
  store <4 x i64> %413, ptr %77, align 32
  %414 = load <4 x i64>, ptr %20, align 32
  %415 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %414, i32 noundef 7)
  store <4 x i64> %415, ptr %20, align 32
  %416 = load <4 x i64>, ptr %40, align 32
  %417 = load <4 x i64>, ptr %20, align 32
  %418 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %416, <4 x i64> noundef %417)
  store <4 x i64> %418, ptr %40, align 32
  %419 = load <4 x i64>, ptr %77, align 32
  %420 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %419, i32 noundef 25)
  store <4 x i64> %420, ptr %77, align 32
  %421 = load <4 x i64>, ptr %40, align 32
  %422 = load <4 x i64>, ptr %77, align 32
  %423 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %421, <4 x i64> noundef %422)
  store <4 x i64> %423, ptr %40, align 32
  %424 = load <4 x i64>, ptr %27, align 32
  store <4 x i64> %424, ptr %19, align 32
  %425 = load <4 x i64>, ptr %19, align 32
  %426 = load <4 x i64>, ptr %39, align 32
  %427 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %425, <4 x i64> noundef %426)
  store <4 x i64> %427, ptr %19, align 32
  %428 = load <4 x i64>, ptr %19, align 32
  store <4 x i64> %428, ptr %76, align 32
  %429 = load <4 x i64>, ptr %19, align 32
  %430 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %429, i32 noundef 9)
  store <4 x i64> %430, ptr %19, align 32
  %431 = load <4 x i64>, ptr %35, align 32
  %432 = load <4 x i64>, ptr %19, align 32
  %433 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %431, <4 x i64> noundef %432)
  store <4 x i64> %433, ptr %35, align 32
  %434 = load <4 x i64>, ptr %76, align 32
  %435 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %434, i32 noundef 23)
  store <4 x i64> %435, ptr %76, align 32
  %436 = load <4 x i64>, ptr %35, align 32
  %437 = load <4 x i64>, ptr %76, align 32
  %438 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %436, <4 x i64> noundef %437)
  store <4 x i64> %438, ptr %35, align 32
  %439 = load <4 x i64>, ptr %28, align 32
  store <4 x i64> %439, ptr %24, align 32
  %440 = load <4 x i64>, ptr %24, align 32
  %441 = load <4 x i64>, ptr %40, align 32
  %442 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %440, <4 x i64> noundef %441)
  store <4 x i64> %442, ptr %24, align 32
  %443 = load <4 x i64>, ptr %24, align 32
  store <4 x i64> %443, ptr %81, align 32
  %444 = load <4 x i64>, ptr %24, align 32
  %445 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %444, i32 noundef 9)
  store <4 x i64> %445, ptr %24, align 32
  %446 = load <4 x i64>, ptr %36, align 32
  %447 = load <4 x i64>, ptr %24, align 32
  %448 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %446, <4 x i64> noundef %447)
  store <4 x i64> %448, ptr %36, align 32
  %449 = load <4 x i64>, ptr %81, align 32
  %450 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %449, i32 noundef 23)
  store <4 x i64> %450, ptr %81, align 32
  %451 = load <4 x i64>, ptr %36, align 32
  %452 = load <4 x i64>, ptr %81, align 32
  %453 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %451, <4 x i64> noundef %452)
  store <4 x i64> %453, ptr %36, align 32
  %454 = load <4 x i64>, ptr %39, align 32
  store <4 x i64> %454, ptr %23, align 32
  %455 = load <4 x i64>, ptr %23, align 32
  %456 = load <4 x i64>, ptr %35, align 32
  %457 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %455, <4 x i64> noundef %456)
  store <4 x i64> %457, ptr %23, align 32
  %458 = load <4 x i64>, ptr %23, align 32
  store <4 x i64> %458, ptr %80, align 32
  %459 = load <4 x i64>, ptr %23, align 32
  %460 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %459, i32 noundef 13)
  store <4 x i64> %460, ptr %23, align 32
  %461 = load <4 x i64>, ptr %31, align 32
  %462 = load <4 x i64>, ptr %23, align 32
  %463 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %461, <4 x i64> noundef %462)
  store <4 x i64> %463, ptr %31, align 32
  %464 = load <4 x i64>, ptr %80, align 32
  %465 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %464, i32 noundef 19)
  store <4 x i64> %465, ptr %80, align 32
  %466 = load <4 x i64>, ptr %31, align 32
  %467 = load <4 x i64>, ptr %80, align 32
  %468 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %466, <4 x i64> noundef %467)
  store <4 x i64> %468, ptr %31, align 32
  %469 = load <4 x i64>, ptr %40, align 32
  store <4 x i64> %469, ptr %12, align 32
  %470 = load <4 x i64>, ptr %12, align 32
  %471 = load <4 x i64>, ptr %36, align 32
  %472 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %470, <4 x i64> noundef %471)
  store <4 x i64> %472, ptr %12, align 32
  %473 = load <4 x i64>, ptr %12, align 32
  store <4 x i64> %473, ptr %69, align 32
  %474 = load <4 x i64>, ptr %12, align 32
  %475 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %474, i32 noundef 13)
  store <4 x i64> %475, ptr %12, align 32
  %476 = load <4 x i64>, ptr %32, align 32
  %477 = load <4 x i64>, ptr %12, align 32
  %478 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %476, <4 x i64> noundef %477)
  store <4 x i64> %478, ptr %32, align 32
  %479 = load <4 x i64>, ptr %69, align 32
  %480 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %479, i32 noundef 19)
  store <4 x i64> %480, ptr %69, align 32
  %481 = load <4 x i64>, ptr %32, align 32
  %482 = load <4 x i64>, ptr %69, align 32
  %483 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %481, <4 x i64> noundef %482)
  store <4 x i64> %483, ptr %32, align 32
  %484 = load <4 x i64>, ptr %35, align 32
  store <4 x i64> %484, ptr %11, align 32
  %485 = load <4 x i64>, ptr %11, align 32
  %486 = load <4 x i64>, ptr %31, align 32
  %487 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %485, <4 x i64> noundef %486)
  store <4 x i64> %487, ptr %11, align 32
  %488 = load <4 x i64>, ptr %11, align 32
  store <4 x i64> %488, ptr %68, align 32
  %489 = load <4 x i64>, ptr %11, align 32
  %490 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %489, i32 noundef 18)
  store <4 x i64> %490, ptr %11, align 32
  %491 = load <4 x i64>, ptr %27, align 32
  %492 = load <4 x i64>, ptr %11, align 32
  %493 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %491, <4 x i64> noundef %492)
  store <4 x i64> %493, ptr %27, align 32
  %494 = load <4 x i64>, ptr %68, align 32
  %495 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %494, i32 noundef 14)
  store <4 x i64> %495, ptr %68, align 32
  %496 = load <4 x i64>, ptr %27, align 32
  %497 = load <4 x i64>, ptr %68, align 32
  %498 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %496, <4 x i64> noundef %497)
  store <4 x i64> %498, ptr %27, align 32
  %499 = load <4 x i64>, ptr %36, align 32
  store <4 x i64> %499, ptr %16, align 32
  %500 = load <4 x i64>, ptr %16, align 32
  %501 = load <4 x i64>, ptr %32, align 32
  %502 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %500, <4 x i64> noundef %501)
  store <4 x i64> %502, ptr %16, align 32
  %503 = load <4 x i64>, ptr %16, align 32
  store <4 x i64> %503, ptr %73, align 32
  %504 = load <4 x i64>, ptr %16, align 32
  %505 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %504, i32 noundef 18)
  store <4 x i64> %505, ptr %16, align 32
  %506 = load <4 x i64>, ptr %28, align 32
  %507 = load <4 x i64>, ptr %16, align 32
  %508 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %506, <4 x i64> noundef %507)
  store <4 x i64> %508, ptr %28, align 32
  %509 = load <4 x i64>, ptr %73, align 32
  %510 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %509, i32 noundef 14)
  store <4 x i64> %510, ptr %73, align 32
  %511 = load <4 x i64>, ptr %28, align 32
  %512 = load <4 x i64>, ptr %73, align 32
  %513 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %511, <4 x i64> noundef %512)
  store <4 x i64> %513, ptr %28, align 32
  %514 = load <4 x i64>, ptr %33, align 32
  store <4 x i64> %514, ptr %25, align 32
  %515 = load <4 x i64>, ptr %25, align 32
  %516 = load <4 x i64>, ptr %29, align 32
  %517 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %515, <4 x i64> noundef %516)
  store <4 x i64> %517, ptr %25, align 32
  %518 = load <4 x i64>, ptr %25, align 32
  store <4 x i64> %518, ptr %82, align 32
  %519 = load <4 x i64>, ptr %25, align 32
  %520 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %519, i32 noundef 7)
  store <4 x i64> %520, ptr %25, align 32
  %521 = load <4 x i64>, ptr %41, align 32
  %522 = load <4 x i64>, ptr %25, align 32
  %523 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %521, <4 x i64> noundef %522)
  store <4 x i64> %523, ptr %41, align 32
  %524 = load <4 x i64>, ptr %82, align 32
  %525 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %524, i32 noundef 25)
  store <4 x i64> %525, ptr %82, align 32
  %526 = load <4 x i64>, ptr %41, align 32
  %527 = load <4 x i64>, ptr %82, align 32
  %528 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %526, <4 x i64> noundef %527)
  store <4 x i64> %528, ptr %41, align 32
  %529 = load <4 x i64>, ptr %34, align 32
  store <4 x i64> %529, ptr %14, align 32
  %530 = load <4 x i64>, ptr %14, align 32
  %531 = load <4 x i64>, ptr %30, align 32
  %532 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %530, <4 x i64> noundef %531)
  store <4 x i64> %532, ptr %14, align 32
  %533 = load <4 x i64>, ptr %14, align 32
  store <4 x i64> %533, ptr %71, align 32
  %534 = load <4 x i64>, ptr %14, align 32
  %535 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %534, i32 noundef 7)
  store <4 x i64> %535, ptr %14, align 32
  %536 = load <4 x i64>, ptr %42, align 32
  %537 = load <4 x i64>, ptr %14, align 32
  %538 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %536, <4 x i64> noundef %537)
  store <4 x i64> %538, ptr %42, align 32
  %539 = load <4 x i64>, ptr %71, align 32
  %540 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %539, i32 noundef 25)
  store <4 x i64> %540, ptr %71, align 32
  %541 = load <4 x i64>, ptr %42, align 32
  %542 = load <4 x i64>, ptr %71, align 32
  %543 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %541, <4 x i64> noundef %542)
  store <4 x i64> %543, ptr %42, align 32
  %544 = load <4 x i64>, ptr %29, align 32
  store <4 x i64> %544, ptr %13, align 32
  %545 = load <4 x i64>, ptr %13, align 32
  %546 = load <4 x i64>, ptr %41, align 32
  %547 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %545, <4 x i64> noundef %546)
  store <4 x i64> %547, ptr %13, align 32
  %548 = load <4 x i64>, ptr %13, align 32
  store <4 x i64> %548, ptr %70, align 32
  %549 = load <4 x i64>, ptr %13, align 32
  %550 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %549, i32 noundef 9)
  store <4 x i64> %550, ptr %13, align 32
  %551 = load <4 x i64>, ptr %37, align 32
  %552 = load <4 x i64>, ptr %13, align 32
  %553 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %551, <4 x i64> noundef %552)
  store <4 x i64> %553, ptr %37, align 32
  %554 = load <4 x i64>, ptr %70, align 32
  %555 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %554, i32 noundef 23)
  store <4 x i64> %555, ptr %70, align 32
  %556 = load <4 x i64>, ptr %37, align 32
  %557 = load <4 x i64>, ptr %70, align 32
  %558 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %556, <4 x i64> noundef %557)
  store <4 x i64> %558, ptr %37, align 32
  %559 = load <4 x i64>, ptr %30, align 32
  store <4 x i64> %559, ptr %18, align 32
  %560 = load <4 x i64>, ptr %18, align 32
  %561 = load <4 x i64>, ptr %42, align 32
  %562 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %560, <4 x i64> noundef %561)
  store <4 x i64> %562, ptr %18, align 32
  %563 = load <4 x i64>, ptr %18, align 32
  store <4 x i64> %563, ptr %75, align 32
  %564 = load <4 x i64>, ptr %18, align 32
  %565 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %564, i32 noundef 9)
  store <4 x i64> %565, ptr %18, align 32
  %566 = load <4 x i64>, ptr %38, align 32
  %567 = load <4 x i64>, ptr %18, align 32
  %568 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %566, <4 x i64> noundef %567)
  store <4 x i64> %568, ptr %38, align 32
  %569 = load <4 x i64>, ptr %75, align 32
  %570 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %569, i32 noundef 23)
  store <4 x i64> %570, ptr %75, align 32
  %571 = load <4 x i64>, ptr %38, align 32
  %572 = load <4 x i64>, ptr %75, align 32
  %573 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %571, <4 x i64> noundef %572)
  store <4 x i64> %573, ptr %38, align 32
  %574 = load <4 x i64>, ptr %41, align 32
  store <4 x i64> %574, ptr %17, align 32
  %575 = load <4 x i64>, ptr %17, align 32
  %576 = load <4 x i64>, ptr %37, align 32
  %577 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %575, <4 x i64> noundef %576)
  store <4 x i64> %577, ptr %17, align 32
  %578 = load <4 x i64>, ptr %17, align 32
  store <4 x i64> %578, ptr %74, align 32
  %579 = load <4 x i64>, ptr %17, align 32
  %580 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %579, i32 noundef 13)
  store <4 x i64> %580, ptr %17, align 32
  %581 = load <4 x i64>, ptr %33, align 32
  %582 = load <4 x i64>, ptr %17, align 32
  %583 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %581, <4 x i64> noundef %582)
  store <4 x i64> %583, ptr %33, align 32
  %584 = load <4 x i64>, ptr %74, align 32
  %585 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %584, i32 noundef 19)
  store <4 x i64> %585, ptr %74, align 32
  %586 = load <4 x i64>, ptr %33, align 32
  %587 = load <4 x i64>, ptr %74, align 32
  %588 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %586, <4 x i64> noundef %587)
  store <4 x i64> %588, ptr %33, align 32
  %589 = load <4 x i64>, ptr %42, align 32
  store <4 x i64> %589, ptr %22, align 32
  %590 = load <4 x i64>, ptr %22, align 32
  %591 = load <4 x i64>, ptr %38, align 32
  %592 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %590, <4 x i64> noundef %591)
  store <4 x i64> %592, ptr %22, align 32
  %593 = load <4 x i64>, ptr %22, align 32
  store <4 x i64> %593, ptr %79, align 32
  %594 = load <4 x i64>, ptr %22, align 32
  %595 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %594, i32 noundef 13)
  store <4 x i64> %595, ptr %22, align 32
  %596 = load <4 x i64>, ptr %34, align 32
  %597 = load <4 x i64>, ptr %22, align 32
  %598 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %596, <4 x i64> noundef %597)
  store <4 x i64> %598, ptr %34, align 32
  %599 = load <4 x i64>, ptr %79, align 32
  %600 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %599, i32 noundef 19)
  store <4 x i64> %600, ptr %79, align 32
  %601 = load <4 x i64>, ptr %34, align 32
  %602 = load <4 x i64>, ptr %79, align 32
  %603 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %601, <4 x i64> noundef %602)
  store <4 x i64> %603, ptr %34, align 32
  %604 = load <4 x i64>, ptr %37, align 32
  store <4 x i64> %604, ptr %21, align 32
  %605 = load <4 x i64>, ptr %21, align 32
  %606 = load <4 x i64>, ptr %33, align 32
  %607 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %605, <4 x i64> noundef %606)
  store <4 x i64> %607, ptr %21, align 32
  %608 = load <4 x i64>, ptr %21, align 32
  store <4 x i64> %608, ptr %78, align 32
  %609 = load <4 x i64>, ptr %21, align 32
  %610 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %609, i32 noundef 18)
  store <4 x i64> %610, ptr %21, align 32
  %611 = load <4 x i64>, ptr %29, align 32
  %612 = load <4 x i64>, ptr %21, align 32
  %613 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %611, <4 x i64> noundef %612)
  store <4 x i64> %613, ptr %29, align 32
  %614 = load <4 x i64>, ptr %78, align 32
  %615 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %614, i32 noundef 14)
  store <4 x i64> %615, ptr %78, align 32
  %616 = load <4 x i64>, ptr %29, align 32
  %617 = load <4 x i64>, ptr %78, align 32
  %618 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %616, <4 x i64> noundef %617)
  store <4 x i64> %618, ptr %29, align 32
  %619 = load <4 x i64>, ptr %42, align 32
  store <4 x i64> %619, ptr %12, align 32
  %620 = load <4 x i64>, ptr %12, align 32
  %621 = load <4 x i64>, ptr %27, align 32
  %622 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %620, <4 x i64> noundef %621)
  store <4 x i64> %622, ptr %12, align 32
  %623 = load <4 x i64>, ptr %12, align 32
  store <4 x i64> %623, ptr %69, align 32
  %624 = load <4 x i64>, ptr %12, align 32
  %625 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %624, i32 noundef 7)
  store <4 x i64> %625, ptr %12, align 32
  %626 = load <4 x i64>, ptr %32, align 32
  %627 = load <4 x i64>, ptr %12, align 32
  %628 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %626, <4 x i64> noundef %627)
  store <4 x i64> %628, ptr %32, align 32
  %629 = load <4 x i64>, ptr %69, align 32
  %630 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %629, i32 noundef 25)
  store <4 x i64> %630, ptr %69, align 32
  %631 = load <4 x i64>, ptr %32, align 32
  %632 = load <4 x i64>, ptr %69, align 32
  %633 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %631, <4 x i64> noundef %632)
  store <4 x i64> %633, ptr %32, align 32
  %634 = load <4 x i64>, ptr %38, align 32
  store <4 x i64> %634, ptr %26, align 32
  %635 = load <4 x i64>, ptr %26, align 32
  %636 = load <4 x i64>, ptr %34, align 32
  %637 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %635, <4 x i64> noundef %636)
  store <4 x i64> %637, ptr %26, align 32
  %638 = load <4 x i64>, ptr %26, align 32
  store <4 x i64> %638, ptr %83, align 32
  %639 = load <4 x i64>, ptr %26, align 32
  %640 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %639, i32 noundef 18)
  store <4 x i64> %640, ptr %26, align 32
  %641 = load <4 x i64>, ptr %30, align 32
  %642 = load <4 x i64>, ptr %26, align 32
  %643 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %641, <4 x i64> noundef %642)
  store <4 x i64> %643, ptr %30, align 32
  %644 = load <4 x i64>, ptr %83, align 32
  %645 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %644, i32 noundef 14)
  store <4 x i64> %645, ptr %83, align 32
  %646 = load <4 x i64>, ptr %30, align 32
  %647 = load <4 x i64>, ptr %83, align 32
  %648 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %646, <4 x i64> noundef %647)
  store <4 x i64> %648, ptr %30, align 32
  %649 = load <4 x i64>, ptr %39, align 32
  store <4 x i64> %649, ptr %17, align 32
  %650 = load <4 x i64>, ptr %17, align 32
  %651 = load <4 x i64>, ptr %28, align 32
  %652 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %650, <4 x i64> noundef %651)
  store <4 x i64> %652, ptr %17, align 32
  %653 = load <4 x i64>, ptr %17, align 32
  store <4 x i64> %653, ptr %74, align 32
  %654 = load <4 x i64>, ptr %17, align 32
  %655 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %654, i32 noundef 7)
  store <4 x i64> %655, ptr %17, align 32
  %656 = load <4 x i64>, ptr %33, align 32
  %657 = load <4 x i64>, ptr %17, align 32
  %658 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %656, <4 x i64> noundef %657)
  store <4 x i64> %658, ptr %33, align 32
  %659 = load <4 x i64>, ptr %74, align 32
  %660 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %659, i32 noundef 25)
  store <4 x i64> %660, ptr %74, align 32
  %661 = load <4 x i64>, ptr %33, align 32
  %662 = load <4 x i64>, ptr %74, align 32
  %663 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %661, <4 x i64> noundef %662)
  store <4 x i64> %663, ptr %33, align 32
  %664 = load <4 x i64>, ptr %27, align 32
  store <4 x i64> %664, ptr %13, align 32
  %665 = load <4 x i64>, ptr %13, align 32
  %666 = load <4 x i64>, ptr %32, align 32
  %667 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %665, <4 x i64> noundef %666)
  store <4 x i64> %667, ptr %13, align 32
  %668 = load <4 x i64>, ptr %13, align 32
  store <4 x i64> %668, ptr %70, align 32
  %669 = load <4 x i64>, ptr %13, align 32
  %670 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %669, i32 noundef 9)
  store <4 x i64> %670, ptr %13, align 32
  %671 = load <4 x i64>, ptr %37, align 32
  %672 = load <4 x i64>, ptr %13, align 32
  %673 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %671, <4 x i64> noundef %672)
  store <4 x i64> %673, ptr %37, align 32
  %674 = load <4 x i64>, ptr %70, align 32
  %675 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %674, i32 noundef 23)
  store <4 x i64> %675, ptr %70, align 32
  %676 = load <4 x i64>, ptr %37, align 32
  %677 = load <4 x i64>, ptr %70, align 32
  %678 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %676, <4 x i64> noundef %677)
  store <4 x i64> %678, ptr %37, align 32
  %679 = load <4 x i64>, ptr %28, align 32
  store <4 x i64> %679, ptr %18, align 32
  %680 = load <4 x i64>, ptr %18, align 32
  %681 = load <4 x i64>, ptr %33, align 32
  %682 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %680, <4 x i64> noundef %681)
  store <4 x i64> %682, ptr %18, align 32
  %683 = load <4 x i64>, ptr %18, align 32
  store <4 x i64> %683, ptr %75, align 32
  %684 = load <4 x i64>, ptr %18, align 32
  %685 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %684, i32 noundef 9)
  store <4 x i64> %685, ptr %18, align 32
  %686 = load <4 x i64>, ptr %38, align 32
  %687 = load <4 x i64>, ptr %18, align 32
  %688 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %686, <4 x i64> noundef %687)
  store <4 x i64> %688, ptr %38, align 32
  %689 = load <4 x i64>, ptr %75, align 32
  %690 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %689, i32 noundef 23)
  store <4 x i64> %690, ptr %75, align 32
  %691 = load <4 x i64>, ptr %38, align 32
  %692 = load <4 x i64>, ptr %75, align 32
  %693 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %691, <4 x i64> noundef %692)
  store <4 x i64> %693, ptr %38, align 32
  %694 = load <4 x i64>, ptr %32, align 32
  store <4 x i64> %694, ptr %14, align 32
  %695 = load <4 x i64>, ptr %14, align 32
  %696 = load <4 x i64>, ptr %37, align 32
  %697 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %695, <4 x i64> noundef %696)
  store <4 x i64> %697, ptr %14, align 32
  %698 = load <4 x i64>, ptr %14, align 32
  store <4 x i64> %698, ptr %71, align 32
  %699 = load <4 x i64>, ptr %14, align 32
  %700 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %699, i32 noundef 13)
  store <4 x i64> %700, ptr %14, align 32
  %701 = load <4 x i64>, ptr %42, align 32
  %702 = load <4 x i64>, ptr %14, align 32
  %703 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %701, <4 x i64> noundef %702)
  store <4 x i64> %703, ptr %42, align 32
  %704 = load <4 x i64>, ptr %71, align 32
  %705 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %704, i32 noundef 19)
  store <4 x i64> %705, ptr %71, align 32
  %706 = load <4 x i64>, ptr %42, align 32
  %707 = load <4 x i64>, ptr %71, align 32
  %708 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %706, <4 x i64> noundef %707)
  store <4 x i64> %708, ptr %42, align 32
  %709 = load <4 x i64>, ptr %33, align 32
  store <4 x i64> %709, ptr %15, align 32
  %710 = load <4 x i64>, ptr %15, align 32
  %711 = load <4 x i64>, ptr %38, align 32
  %712 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %710, <4 x i64> noundef %711)
  store <4 x i64> %712, ptr %15, align 32
  %713 = load <4 x i64>, ptr %15, align 32
  store <4 x i64> %713, ptr %72, align 32
  %714 = load <4 x i64>, ptr %15, align 32
  %715 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %714, i32 noundef 13)
  store <4 x i64> %715, ptr %15, align 32
  %716 = load <4 x i64>, ptr %39, align 32
  %717 = load <4 x i64>, ptr %15, align 32
  %718 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %716, <4 x i64> noundef %717)
  store <4 x i64> %718, ptr %39, align 32
  %719 = load <4 x i64>, ptr %72, align 32
  %720 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %719, i32 noundef 19)
  store <4 x i64> %720, ptr %72, align 32
  %721 = load <4 x i64>, ptr %39, align 32
  %722 = load <4 x i64>, ptr %72, align 32
  %723 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %721, <4 x i64> noundef %722)
  store <4 x i64> %723, ptr %39, align 32
  %724 = load <4 x i64>, ptr %37, align 32
  store <4 x i64> %724, ptr %11, align 32
  %725 = load <4 x i64>, ptr %11, align 32
  %726 = load <4 x i64>, ptr %42, align 32
  %727 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %725, <4 x i64> noundef %726)
  store <4 x i64> %727, ptr %11, align 32
  %728 = load <4 x i64>, ptr %11, align 32
  store <4 x i64> %728, ptr %68, align 32
  %729 = load <4 x i64>, ptr %11, align 32
  %730 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %729, i32 noundef 18)
  store <4 x i64> %730, ptr %11, align 32
  %731 = load <4 x i64>, ptr %27, align 32
  %732 = load <4 x i64>, ptr %11, align 32
  %733 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %731, <4 x i64> noundef %732)
  store <4 x i64> %733, ptr %27, align 32
  %734 = load <4 x i64>, ptr %68, align 32
  %735 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %734, i32 noundef 14)
  store <4 x i64> %735, ptr %68, align 32
  %736 = load <4 x i64>, ptr %27, align 32
  %737 = load <4 x i64>, ptr %68, align 32
  %738 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %736, <4 x i64> noundef %737)
  store <4 x i64> %738, ptr %27, align 32
  %739 = load <4 x i64>, ptr %38, align 32
  store <4 x i64> %739, ptr %16, align 32
  %740 = load <4 x i64>, ptr %16, align 32
  %741 = load <4 x i64>, ptr %39, align 32
  %742 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %740, <4 x i64> noundef %741)
  store <4 x i64> %742, ptr %16, align 32
  %743 = load <4 x i64>, ptr %16, align 32
  store <4 x i64> %743, ptr %73, align 32
  %744 = load <4 x i64>, ptr %16, align 32
  %745 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %744, i32 noundef 18)
  store <4 x i64> %745, ptr %16, align 32
  %746 = load <4 x i64>, ptr %28, align 32
  %747 = load <4 x i64>, ptr %16, align 32
  %748 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %746, <4 x i64> noundef %747)
  store <4 x i64> %748, ptr %28, align 32
  %749 = load <4 x i64>, ptr %73, align 32
  %750 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %749, i32 noundef 14)
  store <4 x i64> %750, ptr %73, align 32
  %751 = load <4 x i64>, ptr %28, align 32
  %752 = load <4 x i64>, ptr %73, align 32
  %753 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %751, <4 x i64> noundef %752)
  store <4 x i64> %753, ptr %28, align 32
  %754 = load <4 x i64>, ptr %40, align 32
  store <4 x i64> %754, ptr %22, align 32
  %755 = load <4 x i64>, ptr %22, align 32
  %756 = load <4 x i64>, ptr %29, align 32
  %757 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %755, <4 x i64> noundef %756)
  store <4 x i64> %757, ptr %22, align 32
  %758 = load <4 x i64>, ptr %22, align 32
  store <4 x i64> %758, ptr %79, align 32
  %759 = load <4 x i64>, ptr %22, align 32
  %760 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %759, i32 noundef 7)
  store <4 x i64> %760, ptr %22, align 32
  %761 = load <4 x i64>, ptr %34, align 32
  %762 = load <4 x i64>, ptr %22, align 32
  %763 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %761, <4 x i64> noundef %762)
  store <4 x i64> %763, ptr %34, align 32
  %764 = load <4 x i64>, ptr %79, align 32
  %765 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %764, i32 noundef 25)
  store <4 x i64> %765, ptr %79, align 32
  %766 = load <4 x i64>, ptr %34, align 32
  %767 = load <4 x i64>, ptr %79, align 32
  %768 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %766, <4 x i64> noundef %767)
  store <4 x i64> %768, ptr %34, align 32
  %769 = load <4 x i64>, ptr %41, align 32
  store <4 x i64> %769, ptr %23, align 32
  %770 = load <4 x i64>, ptr %23, align 32
  %771 = load <4 x i64>, ptr %30, align 32
  %772 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %770, <4 x i64> noundef %771)
  store <4 x i64> %772, ptr %23, align 32
  %773 = load <4 x i64>, ptr %23, align 32
  store <4 x i64> %773, ptr %80, align 32
  %774 = load <4 x i64>, ptr %23, align 32
  %775 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %774, i32 noundef 7)
  store <4 x i64> %775, ptr %23, align 32
  %776 = load <4 x i64>, ptr %31, align 32
  %777 = load <4 x i64>, ptr %23, align 32
  %778 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %776, <4 x i64> noundef %777)
  store <4 x i64> %778, ptr %31, align 32
  %779 = load <4 x i64>, ptr %80, align 32
  %780 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %779, i32 noundef 25)
  store <4 x i64> %780, ptr %80, align 32
  %781 = load <4 x i64>, ptr %31, align 32
  %782 = load <4 x i64>, ptr %80, align 32
  %783 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %781, <4 x i64> noundef %782)
  store <4 x i64> %783, ptr %31, align 32
  %784 = load <4 x i64>, ptr %29, align 32
  store <4 x i64> %784, ptr %19, align 32
  %785 = load <4 x i64>, ptr %19, align 32
  %786 = load <4 x i64>, ptr %34, align 32
  %787 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %785, <4 x i64> noundef %786)
  store <4 x i64> %787, ptr %19, align 32
  %788 = load <4 x i64>, ptr %19, align 32
  store <4 x i64> %788, ptr %76, align 32
  %789 = load <4 x i64>, ptr %19, align 32
  %790 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %789, i32 noundef 9)
  store <4 x i64> %790, ptr %19, align 32
  %791 = load <4 x i64>, ptr %35, align 32
  %792 = load <4 x i64>, ptr %19, align 32
  %793 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %791, <4 x i64> noundef %792)
  store <4 x i64> %793, ptr %35, align 32
  %794 = load <4 x i64>, ptr %76, align 32
  %795 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %794, i32 noundef 23)
  store <4 x i64> %795, ptr %76, align 32
  %796 = load <4 x i64>, ptr %35, align 32
  %797 = load <4 x i64>, ptr %76, align 32
  %798 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %796, <4 x i64> noundef %797)
  store <4 x i64> %798, ptr %35, align 32
  %799 = load <4 x i64>, ptr %30, align 32
  store <4 x i64> %799, ptr %24, align 32
  %800 = load <4 x i64>, ptr %24, align 32
  %801 = load <4 x i64>, ptr %31, align 32
  %802 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %800, <4 x i64> noundef %801)
  store <4 x i64> %802, ptr %24, align 32
  %803 = load <4 x i64>, ptr %24, align 32
  store <4 x i64> %803, ptr %81, align 32
  %804 = load <4 x i64>, ptr %24, align 32
  %805 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %804, i32 noundef 9)
  store <4 x i64> %805, ptr %24, align 32
  %806 = load <4 x i64>, ptr %36, align 32
  %807 = load <4 x i64>, ptr %24, align 32
  %808 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %806, <4 x i64> noundef %807)
  store <4 x i64> %808, ptr %36, align 32
  %809 = load <4 x i64>, ptr %81, align 32
  %810 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %809, i32 noundef 23)
  store <4 x i64> %810, ptr %81, align 32
  %811 = load <4 x i64>, ptr %36, align 32
  %812 = load <4 x i64>, ptr %81, align 32
  %813 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %811, <4 x i64> noundef %812)
  store <4 x i64> %813, ptr %36, align 32
  %814 = load <4 x i64>, ptr %34, align 32
  store <4 x i64> %814, ptr %20, align 32
  %815 = load <4 x i64>, ptr %20, align 32
  %816 = load <4 x i64>, ptr %35, align 32
  %817 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %815, <4 x i64> noundef %816)
  store <4 x i64> %817, ptr %20, align 32
  %818 = load <4 x i64>, ptr %20, align 32
  store <4 x i64> %818, ptr %77, align 32
  %819 = load <4 x i64>, ptr %20, align 32
  %820 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %819, i32 noundef 13)
  store <4 x i64> %820, ptr %20, align 32
  %821 = load <4 x i64>, ptr %40, align 32
  %822 = load <4 x i64>, ptr %20, align 32
  %823 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %821, <4 x i64> noundef %822)
  store <4 x i64> %823, ptr %40, align 32
  %824 = load <4 x i64>, ptr %77, align 32
  %825 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %824, i32 noundef 19)
  store <4 x i64> %825, ptr %77, align 32
  %826 = load <4 x i64>, ptr %40, align 32
  %827 = load <4 x i64>, ptr %77, align 32
  %828 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %826, <4 x i64> noundef %827)
  store <4 x i64> %828, ptr %40, align 32
  %829 = load <4 x i64>, ptr %31, align 32
  store <4 x i64> %829, ptr %25, align 32
  %830 = load <4 x i64>, ptr %25, align 32
  %831 = load <4 x i64>, ptr %36, align 32
  %832 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %830, <4 x i64> noundef %831)
  store <4 x i64> %832, ptr %25, align 32
  %833 = load <4 x i64>, ptr %25, align 32
  store <4 x i64> %833, ptr %82, align 32
  %834 = load <4 x i64>, ptr %25, align 32
  %835 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %834, i32 noundef 13)
  store <4 x i64> %835, ptr %25, align 32
  %836 = load <4 x i64>, ptr %41, align 32
  %837 = load <4 x i64>, ptr %25, align 32
  %838 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %836, <4 x i64> noundef %837)
  store <4 x i64> %838, ptr %41, align 32
  %839 = load <4 x i64>, ptr %82, align 32
  %840 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %839, i32 noundef 19)
  store <4 x i64> %840, ptr %82, align 32
  %841 = load <4 x i64>, ptr %41, align 32
  %842 = load <4 x i64>, ptr %82, align 32
  %843 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %841, <4 x i64> noundef %842)
  store <4 x i64> %843, ptr %41, align 32
  %844 = load <4 x i64>, ptr %35, align 32
  store <4 x i64> %844, ptr %21, align 32
  %845 = load <4 x i64>, ptr %21, align 32
  %846 = load <4 x i64>, ptr %40, align 32
  %847 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %845, <4 x i64> noundef %846)
  store <4 x i64> %847, ptr %21, align 32
  %848 = load <4 x i64>, ptr %21, align 32
  store <4 x i64> %848, ptr %78, align 32
  %849 = load <4 x i64>, ptr %21, align 32
  %850 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %849, i32 noundef 18)
  store <4 x i64> %850, ptr %21, align 32
  %851 = load <4 x i64>, ptr %29, align 32
  %852 = load <4 x i64>, ptr %21, align 32
  %853 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %851, <4 x i64> noundef %852)
  store <4 x i64> %853, ptr %29, align 32
  %854 = load <4 x i64>, ptr %78, align 32
  %855 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %854, i32 noundef 14)
  store <4 x i64> %855, ptr %78, align 32
  %856 = load <4 x i64>, ptr %29, align 32
  %857 = load <4 x i64>, ptr %78, align 32
  %858 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %856, <4 x i64> noundef %857)
  store <4 x i64> %858, ptr %29, align 32
  %859 = load <4 x i64>, ptr %36, align 32
  store <4 x i64> %859, ptr %26, align 32
  %860 = load <4 x i64>, ptr %26, align 32
  %861 = load <4 x i64>, ptr %41, align 32
  %862 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %860, <4 x i64> noundef %861)
  store <4 x i64> %862, ptr %26, align 32
  %863 = load <4 x i64>, ptr %26, align 32
  store <4 x i64> %863, ptr %83, align 32
  %864 = load <4 x i64>, ptr %26, align 32
  %865 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %864, i32 noundef 18)
  store <4 x i64> %865, ptr %26, align 32
  %866 = load <4 x i64>, ptr %30, align 32
  %867 = load <4 x i64>, ptr %26, align 32
  %868 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %866, <4 x i64> noundef %867)
  store <4 x i64> %868, ptr %30, align 32
  %869 = load <4 x i64>, ptr %83, align 32
  %870 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %869, i32 noundef 14)
  store <4 x i64> %870, ptr %83, align 32
  %871 = load <4 x i64>, ptr %30, align 32
  %872 = load <4 x i64>, ptr %83, align 32
  %873 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %871, <4 x i64> noundef %872)
  store <4 x i64> %873, ptr %30, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #12
  br label %874

874:                                              ; preds = %393
  %875 = load i32, ptr %61, align 4
  %876 = add i32 %875, 2
  store i32 %876, ptr %61, align 4
  br label %390, !llvm.loop !4

877:                                              ; preds = %390
  %878 = load <4 x i64>, ptr %27, align 32
  %879 = load <4 x i64>, ptr %43, align 32
  %880 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %878, <4 x i64> noundef %879)
  store <4 x i64> %880, ptr %27, align 32
  %881 = load <4 x i64>, ptr %32, align 32
  %882 = load <4 x i64>, ptr %44, align 32
  %883 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %881, <4 x i64> noundef %882)
  store <4 x i64> %883, ptr %32, align 32
  %884 = load <4 x i64>, ptr %37, align 32
  %885 = load <4 x i64>, ptr %45, align 32
  %886 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %884, <4 x i64> noundef %885)
  store <4 x i64> %886, ptr %37, align 32
  %887 = load <4 x i64>, ptr %42, align 32
  %888 = load <4 x i64>, ptr %46, align 32
  %889 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %887, <4 x i64> noundef %888)
  store <4 x i64> %889, ptr %42, align 32
  %890 = load <4 x i64>, ptr %27, align 32
  %891 = load <4 x i64>, ptr %32, align 32
  %892 = call <4 x i64> @_mm256_unpacklo_epi32(<4 x i64> noundef %890, <4 x i64> noundef %891)
  store <4 x i64> %892, ptr %11, align 32
  %893 = load <4 x i64>, ptr %37, align 32
  %894 = load <4 x i64>, ptr %42, align 32
  %895 = call <4 x i64> @_mm256_unpacklo_epi32(<4 x i64> noundef %893, <4 x i64> noundef %894)
  store <4 x i64> %895, ptr %12, align 32
  %896 = load <4 x i64>, ptr %27, align 32
  %897 = load <4 x i64>, ptr %32, align 32
  %898 = call <4 x i64> @_mm256_unpackhi_epi32(<4 x i64> noundef %896, <4 x i64> noundef %897)
  store <4 x i64> %898, ptr %13, align 32
  %899 = load <4 x i64>, ptr %37, align 32
  %900 = load <4 x i64>, ptr %42, align 32
  %901 = call <4 x i64> @_mm256_unpackhi_epi32(<4 x i64> noundef %899, <4 x i64> noundef %900)
  store <4 x i64> %901, ptr %14, align 32
  %902 = load <4 x i64>, ptr %11, align 32
  %903 = load <4 x i64>, ptr %12, align 32
  %904 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %902, <4 x i64> noundef %903)
  store <4 x i64> %904, ptr %27, align 32
  %905 = load <4 x i64>, ptr %11, align 32
  %906 = load <4 x i64>, ptr %12, align 32
  %907 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %905, <4 x i64> noundef %906)
  store <4 x i64> %907, ptr %32, align 32
  %908 = load <4 x i64>, ptr %13, align 32
  %909 = load <4 x i64>, ptr %14, align 32
  %910 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %908, <4 x i64> noundef %909)
  store <4 x i64> %910, ptr %37, align 32
  %911 = load <4 x i64>, ptr %13, align 32
  %912 = load <4 x i64>, ptr %14, align 32
  %913 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %911, <4 x i64> noundef %912)
  store <4 x i64> %913, ptr %42, align 32
  %914 = load <4 x i64>, ptr %39, align 32
  %915 = load <4 x i64>, ptr %47, align 32
  %916 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %914, <4 x i64> noundef %915)
  store <4 x i64> %916, ptr %39, align 32
  %917 = load <4 x i64>, ptr %28, align 32
  %918 = load <4 x i64>, ptr %48, align 32
  %919 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %917, <4 x i64> noundef %918)
  store <4 x i64> %919, ptr %28, align 32
  %920 = load <4 x i64>, ptr %33, align 32
  %921 = load <4 x i64>, ptr %49, align 32
  %922 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %920, <4 x i64> noundef %921)
  store <4 x i64> %922, ptr %33, align 32
  %923 = load <4 x i64>, ptr %38, align 32
  %924 = load <4 x i64>, ptr %50, align 32
  %925 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %923, <4 x i64> noundef %924)
  store <4 x i64> %925, ptr %38, align 32
  %926 = load <4 x i64>, ptr %39, align 32
  %927 = load <4 x i64>, ptr %28, align 32
  %928 = call <4 x i64> @_mm256_unpacklo_epi32(<4 x i64> noundef %926, <4 x i64> noundef %927)
  store <4 x i64> %928, ptr %15, align 32
  %929 = load <4 x i64>, ptr %33, align 32
  %930 = load <4 x i64>, ptr %38, align 32
  %931 = call <4 x i64> @_mm256_unpacklo_epi32(<4 x i64> noundef %929, <4 x i64> noundef %930)
  store <4 x i64> %931, ptr %16, align 32
  %932 = load <4 x i64>, ptr %39, align 32
  %933 = load <4 x i64>, ptr %28, align 32
  %934 = call <4 x i64> @_mm256_unpackhi_epi32(<4 x i64> noundef %932, <4 x i64> noundef %933)
  store <4 x i64> %934, ptr %17, align 32
  %935 = load <4 x i64>, ptr %33, align 32
  %936 = load <4 x i64>, ptr %38, align 32
  %937 = call <4 x i64> @_mm256_unpackhi_epi32(<4 x i64> noundef %935, <4 x i64> noundef %936)
  store <4 x i64> %937, ptr %18, align 32
  %938 = load <4 x i64>, ptr %15, align 32
  %939 = load <4 x i64>, ptr %16, align 32
  %940 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %938, <4 x i64> noundef %939)
  store <4 x i64> %940, ptr %39, align 32
  %941 = load <4 x i64>, ptr %15, align 32
  %942 = load <4 x i64>, ptr %16, align 32
  %943 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %941, <4 x i64> noundef %942)
  store <4 x i64> %943, ptr %28, align 32
  %944 = load <4 x i64>, ptr %17, align 32
  %945 = load <4 x i64>, ptr %18, align 32
  %946 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %944, <4 x i64> noundef %945)
  store <4 x i64> %946, ptr %33, align 32
  %947 = load <4 x i64>, ptr %17, align 32
  %948 = load <4 x i64>, ptr %18, align 32
  %949 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %947, <4 x i64> noundef %948)
  store <4 x i64> %949, ptr %38, align 32
  %950 = load <4 x i64>, ptr %27, align 32
  %951 = load <4 x i64>, ptr %39, align 32
  %952 = shufflevector <4 x i64> %950, <4 x i64> %951, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %952, ptr %11, align 32
  %953 = load <4 x i64>, ptr %27, align 32
  %954 = load <4 x i64>, ptr %39, align 32
  %955 = shufflevector <4 x i64> %953, <4 x i64> %954, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %955, ptr %15, align 32
  %956 = load <4 x i64>, ptr %32, align 32
  %957 = load <4 x i64>, ptr %28, align 32
  %958 = shufflevector <4 x i64> %956, <4 x i64> %957, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %958, ptr %12, align 32
  %959 = load <4 x i64>, ptr %32, align 32
  %960 = load <4 x i64>, ptr %28, align 32
  %961 = shufflevector <4 x i64> %959, <4 x i64> %960, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %961, ptr %16, align 32
  %962 = load <4 x i64>, ptr %37, align 32
  %963 = load <4 x i64>, ptr %33, align 32
  %964 = shufflevector <4 x i64> %962, <4 x i64> %963, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %964, ptr %13, align 32
  %965 = load <4 x i64>, ptr %37, align 32
  %966 = load <4 x i64>, ptr %33, align 32
  %967 = shufflevector <4 x i64> %965, <4 x i64> %966, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %967, ptr %17, align 32
  %968 = load <4 x i64>, ptr %42, align 32
  %969 = load <4 x i64>, ptr %38, align 32
  %970 = shufflevector <4 x i64> %968, <4 x i64> %969, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %970, ptr %14, align 32
  %971 = load <4 x i64>, ptr %42, align 32
  %972 = load <4 x i64>, ptr %38, align 32
  %973 = shufflevector <4 x i64> %971, <4 x i64> %972, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %973, ptr %18, align 32
  %974 = load <4 x i64>, ptr %11, align 32
  %975 = load ptr, ptr %6, align 8
  %976 = getelementptr i8, ptr %975, i64 0
  %977 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %976)
  %978 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %974, <4 x i64> noundef %977)
  store <4 x i64> %978, ptr %11, align 32
  %979 = load <4 x i64>, ptr %12, align 32
  %980 = load ptr, ptr %6, align 8
  %981 = getelementptr i8, ptr %980, i64 64
  %982 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %981)
  %983 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %979, <4 x i64> noundef %982)
  store <4 x i64> %983, ptr %12, align 32
  %984 = load <4 x i64>, ptr %13, align 32
  %985 = load ptr, ptr %6, align 8
  %986 = getelementptr i8, ptr %985, i64 128
  %987 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %986)
  %988 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %984, <4 x i64> noundef %987)
  store <4 x i64> %988, ptr %13, align 32
  %989 = load <4 x i64>, ptr %14, align 32
  %990 = load ptr, ptr %6, align 8
  %991 = getelementptr i8, ptr %990, i64 192
  %992 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %991)
  %993 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %989, <4 x i64> noundef %992)
  store <4 x i64> %993, ptr %14, align 32
  %994 = load <4 x i64>, ptr %15, align 32
  %995 = load ptr, ptr %6, align 8
  %996 = getelementptr i8, ptr %995, i64 256
  %997 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %996)
  %998 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %994, <4 x i64> noundef %997)
  store <4 x i64> %998, ptr %15, align 32
  %999 = load <4 x i64>, ptr %16, align 32
  %1000 = load ptr, ptr %6, align 8
  %1001 = getelementptr i8, ptr %1000, i64 320
  %1002 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1001)
  %1003 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %999, <4 x i64> noundef %1002)
  store <4 x i64> %1003, ptr %16, align 32
  %1004 = load <4 x i64>, ptr %17, align 32
  %1005 = load ptr, ptr %6, align 8
  %1006 = getelementptr i8, ptr %1005, i64 384
  %1007 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1006)
  %1008 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1004, <4 x i64> noundef %1007)
  store <4 x i64> %1008, ptr %17, align 32
  %1009 = load <4 x i64>, ptr %18, align 32
  %1010 = load ptr, ptr %6, align 8
  %1011 = getelementptr i8, ptr %1010, i64 448
  %1012 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1011)
  %1013 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1009, <4 x i64> noundef %1012)
  store <4 x i64> %1013, ptr %18, align 32
  %1014 = load ptr, ptr %7, align 8
  %1015 = getelementptr i8, ptr %1014, i64 0
  %1016 = load <4 x i64>, ptr %11, align 32
  call void @_mm256_storeu_si256(ptr noundef %1015, <4 x i64> noundef %1016)
  %1017 = load ptr, ptr %7, align 8
  %1018 = getelementptr i8, ptr %1017, i64 64
  %1019 = load <4 x i64>, ptr %12, align 32
  call void @_mm256_storeu_si256(ptr noundef %1018, <4 x i64> noundef %1019)
  %1020 = load ptr, ptr %7, align 8
  %1021 = getelementptr i8, ptr %1020, i64 128
  %1022 = load <4 x i64>, ptr %13, align 32
  call void @_mm256_storeu_si256(ptr noundef %1021, <4 x i64> noundef %1022)
  %1023 = load ptr, ptr %7, align 8
  %1024 = getelementptr i8, ptr %1023, i64 192
  %1025 = load <4 x i64>, ptr %14, align 32
  call void @_mm256_storeu_si256(ptr noundef %1024, <4 x i64> noundef %1025)
  %1026 = load ptr, ptr %7, align 8
  %1027 = getelementptr i8, ptr %1026, i64 256
  %1028 = load <4 x i64>, ptr %15, align 32
  call void @_mm256_storeu_si256(ptr noundef %1027, <4 x i64> noundef %1028)
  %1029 = load ptr, ptr %7, align 8
  %1030 = getelementptr i8, ptr %1029, i64 320
  %1031 = load <4 x i64>, ptr %16, align 32
  call void @_mm256_storeu_si256(ptr noundef %1030, <4 x i64> noundef %1031)
  %1032 = load ptr, ptr %7, align 8
  %1033 = getelementptr i8, ptr %1032, i64 384
  %1034 = load <4 x i64>, ptr %17, align 32
  call void @_mm256_storeu_si256(ptr noundef %1033, <4 x i64> noundef %1034)
  %1035 = load ptr, ptr %7, align 8
  %1036 = getelementptr i8, ptr %1035, i64 448
  %1037 = load <4 x i64>, ptr %18, align 32
  call void @_mm256_storeu_si256(ptr noundef %1036, <4 x i64> noundef %1037)
  %1038 = load ptr, ptr %6, align 8
  %1039 = getelementptr i8, ptr %1038, i64 32
  store ptr %1039, ptr %6, align 8
  %1040 = load ptr, ptr %7, align 8
  %1041 = getelementptr i8, ptr %1040, i64 32
  store ptr %1041, ptr %7, align 8
  %1042 = load <4 x i64>, ptr %35, align 32
  %1043 = load <4 x i64>, ptr %51, align 32
  %1044 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %1042, <4 x i64> noundef %1043)
  store <4 x i64> %1044, ptr %35, align 32
  %1045 = load <4 x i64>, ptr %40, align 32
  %1046 = load <4 x i64>, ptr %52, align 32
  %1047 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %1045, <4 x i64> noundef %1046)
  store <4 x i64> %1047, ptr %40, align 32
  %1048 = load <4 x i64>, ptr %29, align 32
  %1049 = load <4 x i64>, ptr %53, align 32
  %1050 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %1048, <4 x i64> noundef %1049)
  store <4 x i64> %1050, ptr %29, align 32
  %1051 = load <4 x i64>, ptr %34, align 32
  %1052 = load <4 x i64>, ptr %54, align 32
  %1053 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %1051, <4 x i64> noundef %1052)
  store <4 x i64> %1053, ptr %34, align 32
  %1054 = load <4 x i64>, ptr %35, align 32
  %1055 = load <4 x i64>, ptr %40, align 32
  %1056 = call <4 x i64> @_mm256_unpacklo_epi32(<4 x i64> noundef %1054, <4 x i64> noundef %1055)
  store <4 x i64> %1056, ptr %19, align 32
  %1057 = load <4 x i64>, ptr %29, align 32
  %1058 = load <4 x i64>, ptr %34, align 32
  %1059 = call <4 x i64> @_mm256_unpacklo_epi32(<4 x i64> noundef %1057, <4 x i64> noundef %1058)
  store <4 x i64> %1059, ptr %20, align 32
  %1060 = load <4 x i64>, ptr %35, align 32
  %1061 = load <4 x i64>, ptr %40, align 32
  %1062 = call <4 x i64> @_mm256_unpackhi_epi32(<4 x i64> noundef %1060, <4 x i64> noundef %1061)
  store <4 x i64> %1062, ptr %21, align 32
  %1063 = load <4 x i64>, ptr %29, align 32
  %1064 = load <4 x i64>, ptr %34, align 32
  %1065 = call <4 x i64> @_mm256_unpackhi_epi32(<4 x i64> noundef %1063, <4 x i64> noundef %1064)
  store <4 x i64> %1065, ptr %22, align 32
  %1066 = load <4 x i64>, ptr %19, align 32
  %1067 = load <4 x i64>, ptr %20, align 32
  %1068 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %1066, <4 x i64> noundef %1067)
  store <4 x i64> %1068, ptr %35, align 32
  %1069 = load <4 x i64>, ptr %19, align 32
  %1070 = load <4 x i64>, ptr %20, align 32
  %1071 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %1069, <4 x i64> noundef %1070)
  store <4 x i64> %1071, ptr %40, align 32
  %1072 = load <4 x i64>, ptr %21, align 32
  %1073 = load <4 x i64>, ptr %22, align 32
  %1074 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %1072, <4 x i64> noundef %1073)
  store <4 x i64> %1074, ptr %29, align 32
  %1075 = load <4 x i64>, ptr %21, align 32
  %1076 = load <4 x i64>, ptr %22, align 32
  %1077 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %1075, <4 x i64> noundef %1076)
  store <4 x i64> %1077, ptr %34, align 32
  %1078 = load <4 x i64>, ptr %31, align 32
  %1079 = load <4 x i64>, ptr %55, align 32
  %1080 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %1078, <4 x i64> noundef %1079)
  store <4 x i64> %1080, ptr %31, align 32
  %1081 = load <4 x i64>, ptr %36, align 32
  %1082 = load <4 x i64>, ptr %56, align 32
  %1083 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %1081, <4 x i64> noundef %1082)
  store <4 x i64> %1083, ptr %36, align 32
  %1084 = load <4 x i64>, ptr %41, align 32
  %1085 = load <4 x i64>, ptr %57, align 32
  %1086 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %1084, <4 x i64> noundef %1085)
  store <4 x i64> %1086, ptr %41, align 32
  %1087 = load <4 x i64>, ptr %30, align 32
  %1088 = load <4 x i64>, ptr %58, align 32
  %1089 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %1087, <4 x i64> noundef %1088)
  store <4 x i64> %1089, ptr %30, align 32
  %1090 = load <4 x i64>, ptr %31, align 32
  %1091 = load <4 x i64>, ptr %36, align 32
  %1092 = call <4 x i64> @_mm256_unpacklo_epi32(<4 x i64> noundef %1090, <4 x i64> noundef %1091)
  store <4 x i64> %1092, ptr %23, align 32
  %1093 = load <4 x i64>, ptr %41, align 32
  %1094 = load <4 x i64>, ptr %30, align 32
  %1095 = call <4 x i64> @_mm256_unpacklo_epi32(<4 x i64> noundef %1093, <4 x i64> noundef %1094)
  store <4 x i64> %1095, ptr %24, align 32
  %1096 = load <4 x i64>, ptr %31, align 32
  %1097 = load <4 x i64>, ptr %36, align 32
  %1098 = call <4 x i64> @_mm256_unpackhi_epi32(<4 x i64> noundef %1096, <4 x i64> noundef %1097)
  store <4 x i64> %1098, ptr %25, align 32
  %1099 = load <4 x i64>, ptr %41, align 32
  %1100 = load <4 x i64>, ptr %30, align 32
  %1101 = call <4 x i64> @_mm256_unpackhi_epi32(<4 x i64> noundef %1099, <4 x i64> noundef %1100)
  store <4 x i64> %1101, ptr %26, align 32
  %1102 = load <4 x i64>, ptr %23, align 32
  %1103 = load <4 x i64>, ptr %24, align 32
  %1104 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %1102, <4 x i64> noundef %1103)
  store <4 x i64> %1104, ptr %31, align 32
  %1105 = load <4 x i64>, ptr %23, align 32
  %1106 = load <4 x i64>, ptr %24, align 32
  %1107 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %1105, <4 x i64> noundef %1106)
  store <4 x i64> %1107, ptr %36, align 32
  %1108 = load <4 x i64>, ptr %25, align 32
  %1109 = load <4 x i64>, ptr %26, align 32
  %1110 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %1108, <4 x i64> noundef %1109)
  store <4 x i64> %1110, ptr %41, align 32
  %1111 = load <4 x i64>, ptr %25, align 32
  %1112 = load <4 x i64>, ptr %26, align 32
  %1113 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %1111, <4 x i64> noundef %1112)
  store <4 x i64> %1113, ptr %30, align 32
  %1114 = load <4 x i64>, ptr %35, align 32
  %1115 = load <4 x i64>, ptr %31, align 32
  %1116 = shufflevector <4 x i64> %1114, <4 x i64> %1115, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %1116, ptr %19, align 32
  %1117 = load <4 x i64>, ptr %35, align 32
  %1118 = load <4 x i64>, ptr %31, align 32
  %1119 = shufflevector <4 x i64> %1117, <4 x i64> %1118, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %1119, ptr %23, align 32
  %1120 = load <4 x i64>, ptr %40, align 32
  %1121 = load <4 x i64>, ptr %36, align 32
  %1122 = shufflevector <4 x i64> %1120, <4 x i64> %1121, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %1122, ptr %20, align 32
  %1123 = load <4 x i64>, ptr %40, align 32
  %1124 = load <4 x i64>, ptr %36, align 32
  %1125 = shufflevector <4 x i64> %1123, <4 x i64> %1124, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %1125, ptr %24, align 32
  %1126 = load <4 x i64>, ptr %29, align 32
  %1127 = load <4 x i64>, ptr %41, align 32
  %1128 = shufflevector <4 x i64> %1126, <4 x i64> %1127, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %1128, ptr %21, align 32
  %1129 = load <4 x i64>, ptr %29, align 32
  %1130 = load <4 x i64>, ptr %41, align 32
  %1131 = shufflevector <4 x i64> %1129, <4 x i64> %1130, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %1131, ptr %25, align 32
  %1132 = load <4 x i64>, ptr %34, align 32
  %1133 = load <4 x i64>, ptr %30, align 32
  %1134 = shufflevector <4 x i64> %1132, <4 x i64> %1133, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %1134, ptr %22, align 32
  %1135 = load <4 x i64>, ptr %34, align 32
  %1136 = load <4 x i64>, ptr %30, align 32
  %1137 = shufflevector <4 x i64> %1135, <4 x i64> %1136, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %1137, ptr %26, align 32
  %1138 = load <4 x i64>, ptr %19, align 32
  %1139 = load ptr, ptr %6, align 8
  %1140 = getelementptr i8, ptr %1139, i64 0
  %1141 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1140)
  %1142 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1138, <4 x i64> noundef %1141)
  store <4 x i64> %1142, ptr %19, align 32
  %1143 = load <4 x i64>, ptr %20, align 32
  %1144 = load ptr, ptr %6, align 8
  %1145 = getelementptr i8, ptr %1144, i64 64
  %1146 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1145)
  %1147 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1143, <4 x i64> noundef %1146)
  store <4 x i64> %1147, ptr %20, align 32
  %1148 = load <4 x i64>, ptr %21, align 32
  %1149 = load ptr, ptr %6, align 8
  %1150 = getelementptr i8, ptr %1149, i64 128
  %1151 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1150)
  %1152 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1148, <4 x i64> noundef %1151)
  store <4 x i64> %1152, ptr %21, align 32
  %1153 = load <4 x i64>, ptr %22, align 32
  %1154 = load ptr, ptr %6, align 8
  %1155 = getelementptr i8, ptr %1154, i64 192
  %1156 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1155)
  %1157 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1153, <4 x i64> noundef %1156)
  store <4 x i64> %1157, ptr %22, align 32
  %1158 = load <4 x i64>, ptr %23, align 32
  %1159 = load ptr, ptr %6, align 8
  %1160 = getelementptr i8, ptr %1159, i64 256
  %1161 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1160)
  %1162 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1158, <4 x i64> noundef %1161)
  store <4 x i64> %1162, ptr %23, align 32
  %1163 = load <4 x i64>, ptr %24, align 32
  %1164 = load ptr, ptr %6, align 8
  %1165 = getelementptr i8, ptr %1164, i64 320
  %1166 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1165)
  %1167 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1163, <4 x i64> noundef %1166)
  store <4 x i64> %1167, ptr %24, align 32
  %1168 = load <4 x i64>, ptr %25, align 32
  %1169 = load ptr, ptr %6, align 8
  %1170 = getelementptr i8, ptr %1169, i64 384
  %1171 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1170)
  %1172 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1168, <4 x i64> noundef %1171)
  store <4 x i64> %1172, ptr %25, align 32
  %1173 = load <4 x i64>, ptr %26, align 32
  %1174 = load ptr, ptr %6, align 8
  %1175 = getelementptr i8, ptr %1174, i64 448
  %1176 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %1175)
  %1177 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1173, <4 x i64> noundef %1176)
  store <4 x i64> %1177, ptr %26, align 32
  %1178 = load ptr, ptr %7, align 8
  %1179 = getelementptr i8, ptr %1178, i64 0
  %1180 = load <4 x i64>, ptr %19, align 32
  call void @_mm256_storeu_si256(ptr noundef %1179, <4 x i64> noundef %1180)
  %1181 = load ptr, ptr %7, align 8
  %1182 = getelementptr i8, ptr %1181, i64 64
  %1183 = load <4 x i64>, ptr %20, align 32
  call void @_mm256_storeu_si256(ptr noundef %1182, <4 x i64> noundef %1183)
  %1184 = load ptr, ptr %7, align 8
  %1185 = getelementptr i8, ptr %1184, i64 128
  %1186 = load <4 x i64>, ptr %21, align 32
  call void @_mm256_storeu_si256(ptr noundef %1185, <4 x i64> noundef %1186)
  %1187 = load ptr, ptr %7, align 8
  %1188 = getelementptr i8, ptr %1187, i64 192
  %1189 = load <4 x i64>, ptr %22, align 32
  call void @_mm256_storeu_si256(ptr noundef %1188, <4 x i64> noundef %1189)
  %1190 = load ptr, ptr %7, align 8
  %1191 = getelementptr i8, ptr %1190, i64 256
  %1192 = load <4 x i64>, ptr %23, align 32
  call void @_mm256_storeu_si256(ptr noundef %1191, <4 x i64> noundef %1192)
  %1193 = load ptr, ptr %7, align 8
  %1194 = getelementptr i8, ptr %1193, i64 320
  %1195 = load <4 x i64>, ptr %24, align 32
  call void @_mm256_storeu_si256(ptr noundef %1194, <4 x i64> noundef %1195)
  %1196 = load ptr, ptr %7, align 8
  %1197 = getelementptr i8, ptr %1196, i64 384
  %1198 = load <4 x i64>, ptr %25, align 32
  call void @_mm256_storeu_si256(ptr noundef %1197, <4 x i64> noundef %1198)
  %1199 = load ptr, ptr %7, align 8
  %1200 = getelementptr i8, ptr %1199, i64 448
  %1201 = load <4 x i64>, ptr %26, align 32
  call void @_mm256_storeu_si256(ptr noundef %1200, <4 x i64> noundef %1201)
  %1202 = load ptr, ptr %6, align 8
  %1203 = getelementptr i8, ptr %1202, i64 -32
  store ptr %1203, ptr %6, align 8
  %1204 = load ptr, ptr %7, align 8
  %1205 = getelementptr i8, ptr %1204, i64 -32
  store ptr %1205, ptr %7, align 8
  %1206 = load i64, ptr %8, align 8
  %1207 = sub i64 %1206, 512
  store i64 %1207, ptr %8, align 8
  %1208 = load ptr, ptr %7, align 8
  %1209 = getelementptr i8, ptr %1208, i64 512
  store ptr %1209, ptr %7, align 8
  %1210 = load ptr, ptr %6, align 8
  %1211 = getelementptr i8, ptr %1210, i64 512
  store ptr %1211, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #12
  br label %313, !llvm.loop !6

1212:                                             ; preds = %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  br label %1213

1213:                                             ; preds = %1212, %239
  %1214 = load i64, ptr %8, align 8
  %1215 = icmp uge i64 %1214, 256
  br i1 %1215, label %1216, label %2153

1216:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %125) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %128) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %129) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %130) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #12
  %1217 = load ptr, ptr %9, align 8
  %1218 = getelementptr i32, ptr %1217, i64 0
  %1219 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1218)
  store <2 x i64> %1219, ptr %100, align 16
  %1220 = load <2 x i64>, ptr %100, align 16
  %1221 = bitcast <2 x i64> %1220 to <4 x i32>
  %1222 = shufflevector <4 x i32> %1221, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1223 = bitcast <4 x i32> %1222 to <2 x i64>
  store <2 x i64> %1223, ptr %105, align 16
  %1224 = load <2 x i64>, ptr %100, align 16
  %1225 = bitcast <2 x i64> %1224 to <4 x i32>
  %1226 = shufflevector <4 x i32> %1225, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1227 = bitcast <4 x i32> %1226 to <2 x i64>
  store <2 x i64> %1227, ptr %110, align 16
  %1228 = load <2 x i64>, ptr %100, align 16
  %1229 = bitcast <2 x i64> %1228 to <4 x i32>
  %1230 = shufflevector <4 x i32> %1229, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %1231 = bitcast <4 x i32> %1230 to <2 x i64>
  store <2 x i64> %1231, ptr %115, align 16
  %1232 = load <2 x i64>, ptr %100, align 16
  %1233 = bitcast <2 x i64> %1232 to <4 x i32>
  %1234 = shufflevector <4 x i32> %1233, <4 x i32> poison, <4 x i32> zeroinitializer
  %1235 = bitcast <4 x i32> %1234 to <2 x i64>
  store <2 x i64> %1235, ptr %100, align 16
  %1236 = load ptr, ptr %9, align 8
  %1237 = getelementptr i32, ptr %1236, i64 4
  %1238 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1237)
  store <2 x i64> %1238, ptr %101, align 16
  %1239 = load <2 x i64>, ptr %101, align 16
  %1240 = bitcast <2 x i64> %1239 to <4 x i32>
  %1241 = shufflevector <4 x i32> %1240, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1242 = bitcast <4 x i32> %1241 to <2 x i64>
  store <2 x i64> %1242, ptr %106, align 16
  %1243 = load <2 x i64>, ptr %101, align 16
  %1244 = bitcast <2 x i64> %1243 to <4 x i32>
  %1245 = shufflevector <4 x i32> %1244, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %1246 = bitcast <4 x i32> %1245 to <2 x i64>
  store <2 x i64> %1246, ptr %111, align 16
  %1247 = load <2 x i64>, ptr %101, align 16
  %1248 = bitcast <2 x i64> %1247 to <4 x i32>
  %1249 = shufflevector <4 x i32> %1248, <4 x i32> poison, <4 x i32> zeroinitializer
  %1250 = bitcast <4 x i32> %1249 to <2 x i64>
  store <2 x i64> %1250, ptr %112, align 16
  %1251 = load <2 x i64>, ptr %101, align 16
  %1252 = bitcast <2 x i64> %1251 to <4 x i32>
  %1253 = shufflevector <4 x i32> %1252, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1254 = bitcast <4 x i32> %1253 to <2 x i64>
  store <2 x i64> %1254, ptr %101, align 16
  %1255 = load ptr, ptr %9, align 8
  %1256 = getelementptr i32, ptr %1255, i64 8
  %1257 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1256)
  store <2 x i64> %1257, ptr %102, align 16
  %1258 = load <2 x i64>, ptr %102, align 16
  %1259 = bitcast <2 x i64> %1258 to <4 x i32>
  %1260 = shufflevector <4 x i32> %1259, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %1261 = bitcast <4 x i32> %1260 to <2 x i64>
  store <2 x i64> %1261, ptr %107, align 16
  %1262 = load <2 x i64>, ptr %102, align 16
  %1263 = bitcast <2 x i64> %1262 to <4 x i32>
  %1264 = shufflevector <4 x i32> %1263, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1265 = bitcast <4 x i32> %1264 to <2 x i64>
  store <2 x i64> %1265, ptr %113, align 16
  %1266 = load <2 x i64>, ptr %102, align 16
  %1267 = bitcast <2 x i64> %1266 to <4 x i32>
  %1268 = shufflevector <4 x i32> %1267, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1269 = bitcast <4 x i32> %1268 to <2 x i64>
  store <2 x i64> %1269, ptr %102, align 16
  %1270 = load ptr, ptr %9, align 8
  %1271 = getelementptr i32, ptr %1270, i64 12
  %1272 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1271)
  store <2 x i64> %1272, ptr %103, align 16
  %1273 = load <2 x i64>, ptr %103, align 16
  %1274 = bitcast <2 x i64> %1273 to <4 x i32>
  %1275 = shufflevector <4 x i32> %1274, <4 x i32> poison, <4 x i32> zeroinitializer
  %1276 = bitcast <4 x i32> %1275 to <2 x i64>
  store <2 x i64> %1276, ptr %104, align 16
  %1277 = load <2 x i64>, ptr %103, align 16
  %1278 = bitcast <2 x i64> %1277 to <4 x i32>
  %1279 = shufflevector <4 x i32> %1278, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1280 = bitcast <4 x i32> %1279 to <2 x i64>
  store <2 x i64> %1280, ptr %114, align 16
  %1281 = load <2 x i64>, ptr %103, align 16
  %1282 = bitcast <2 x i64> %1281 to <4 x i32>
  %1283 = shufflevector <4 x i32> %1282, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %1284 = bitcast <4 x i32> %1283 to <2 x i64>
  store <2 x i64> %1284, ptr %103, align 16
  %1285 = load <2 x i64>, ptr %100, align 16
  store <2 x i64> %1285, ptr %116, align 16
  %1286 = load <2 x i64>, ptr %101, align 16
  store <2 x i64> %1286, ptr %117, align 16
  %1287 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %1287, ptr %118, align 16
  %1288 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %1288, ptr %119, align 16
  %1289 = load <2 x i64>, ptr %104, align 16
  store <2 x i64> %1289, ptr %120, align 16
  %1290 = load <2 x i64>, ptr %105, align 16
  store <2 x i64> %1290, ptr %121, align 16
  %1291 = load <2 x i64>, ptr %106, align 16
  store <2 x i64> %1291, ptr %122, align 16
  %1292 = load <2 x i64>, ptr %107, align 16
  store <2 x i64> %1292, ptr %123, align 16
  %1293 = load <2 x i64>, ptr %110, align 16
  store <2 x i64> %1293, ptr %126, align 16
  %1294 = load <2 x i64>, ptr %111, align 16
  store <2 x i64> %1294, ptr %127, align 16
  %1295 = load <2 x i64>, ptr %112, align 16
  store <2 x i64> %1295, ptr %128, align 16
  %1296 = load <2 x i64>, ptr %113, align 16
  store <2 x i64> %1296, ptr %129, align 16
  %1297 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %1297, ptr %130, align 16
  %1298 = load <2 x i64>, ptr %115, align 16
  store <2 x i64> %1298, ptr %131, align 16
  br label %1299

1299:                                             ; preds = %1857, %1216
  %1300 = load i64, ptr %8, align 8
  %1301 = icmp uge i64 %1300, 256
  br i1 %1301, label %1302, label %2152

1302:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #12
  %1303 = call <2 x i64> @_mm_set_epi64x(i64 noundef 1, i64 noundef 0)
  store <2 x i64> %1303, ptr %135, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #12
  %1304 = call <2 x i64> @_mm_set_epi64x(i64 noundef 3, i64 noundef 2)
  store <2 x i64> %1304, ptr %136, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %137) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %138) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #12
  %1305 = load ptr, ptr %9, align 8
  %1306 = getelementptr i32, ptr %1305, i64 8
  %1307 = load i32, ptr %1306, align 4
  store i32 %1307, ptr %132, align 4
  %1308 = load ptr, ptr %9, align 8
  %1309 = getelementptr i32, ptr %1308, i64 13
  %1310 = load i32, ptr %1309, align 4
  store i32 %1310, ptr %133, align 4
  %1311 = load i32, ptr %132, align 4
  %1312 = zext i32 %1311 to i64
  %1313 = load i32, ptr %133, align 4
  %1314 = zext i32 %1313 to i64
  %1315 = shl i64 %1314, 32
  %1316 = or i64 %1312, %1315
  store i64 %1316, ptr %139, align 8
  %1317 = load i64, ptr %139, align 8
  %1318 = call <2 x i64> @_mm_set1_epi64x(i64 noundef %1317)
  store <2 x i64> %1318, ptr %137, align 16
  %1319 = load i64, ptr %139, align 8
  %1320 = call <2 x i64> @_mm_set1_epi64x(i64 noundef %1319)
  store <2 x i64> %1320, ptr %138, align 16
  %1321 = load <2 x i64>, ptr %135, align 16
  %1322 = load <2 x i64>, ptr %137, align 16
  %1323 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1321, <2 x i64> noundef %1322)
  store <2 x i64> %1323, ptr %108, align 16
  %1324 = load <2 x i64>, ptr %136, align 16
  %1325 = load <2 x i64>, ptr %138, align 16
  %1326 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1324, <2 x i64> noundef %1325)
  store <2 x i64> %1326, ptr %109, align 16
  %1327 = load <2 x i64>, ptr %108, align 16
  %1328 = load <2 x i64>, ptr %109, align 16
  %1329 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %1327, <2 x i64> noundef %1328)
  store <2 x i64> %1329, ptr %137, align 16
  %1330 = load <2 x i64>, ptr %108, align 16
  %1331 = load <2 x i64>, ptr %109, align 16
  %1332 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %1330, <2 x i64> noundef %1331)
  store <2 x i64> %1332, ptr %138, align 16
  %1333 = load <2 x i64>, ptr %137, align 16
  %1334 = load <2 x i64>, ptr %138, align 16
  %1335 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %1333, <2 x i64> noundef %1334)
  store <2 x i64> %1335, ptr %108, align 16
  %1336 = load <2 x i64>, ptr %137, align 16
  %1337 = load <2 x i64>, ptr %138, align 16
  %1338 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %1336, <2 x i64> noundef %1337)
  store <2 x i64> %1338, ptr %109, align 16
  %1339 = load <2 x i64>, ptr %108, align 16
  store <2 x i64> %1339, ptr %124, align 16
  %1340 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %1340, ptr %125, align 16
  %1341 = load i64, ptr %139, align 8
  %1342 = add i64 %1341, 4
  store i64 %1342, ptr %139, align 8
  %1343 = load i64, ptr %139, align 8
  %1344 = and i64 %1343, 4294967295
  %1345 = trunc i64 %1344 to i32
  %1346 = load ptr, ptr %9, align 8
  %1347 = getelementptr i32, ptr %1346, i64 8
  store i32 %1345, ptr %1347, align 4
  %1348 = load i64, ptr %139, align 8
  %1349 = lshr i64 %1348, 32
  %1350 = and i64 %1349, 4294967295
  %1351 = trunc i64 %1350 to i32
  %1352 = load ptr, ptr %9, align 8
  %1353 = getelementptr i32, ptr %1352, i64 13
  store i32 %1351, ptr %1353, align 4
  %1354 = load <2 x i64>, ptr %121, align 16
  store <2 x i64> %1354, ptr %105, align 16
  %1355 = load <2 x i64>, ptr %126, align 16
  store <2 x i64> %1355, ptr %110, align 16
  %1356 = load <2 x i64>, ptr %131, align 16
  store <2 x i64> %1356, ptr %115, align 16
  %1357 = load <2 x i64>, ptr %130, align 16
  store <2 x i64> %1357, ptr %114, align 16
  %1358 = load <2 x i64>, ptr %119, align 16
  store <2 x i64> %1358, ptr %103, align 16
  %1359 = load <2 x i64>, ptr %122, align 16
  store <2 x i64> %1359, ptr %106, align 16
  %1360 = load <2 x i64>, ptr %127, align 16
  store <2 x i64> %1360, ptr %111, align 16
  %1361 = load <2 x i64>, ptr %117, align 16
  store <2 x i64> %1361, ptr %101, align 16
  %1362 = load <2 x i64>, ptr %123, align 16
  store <2 x i64> %1362, ptr %107, align 16
  %1363 = load <2 x i64>, ptr %129, align 16
  store <2 x i64> %1363, ptr %113, align 16
  %1364 = load <2 x i64>, ptr %118, align 16
  store <2 x i64> %1364, ptr %102, align 16
  %1365 = load <2 x i64>, ptr %125, align 16
  store <2 x i64> %1365, ptr %109, align 16
  %1366 = load <2 x i64>, ptr %116, align 16
  store <2 x i64> %1366, ptr %100, align 16
  %1367 = load <2 x i64>, ptr %128, align 16
  store <2 x i64> %1367, ptr %112, align 16
  %1368 = load <2 x i64>, ptr %120, align 16
  store <2 x i64> %1368, ptr %104, align 16
  %1369 = load <2 x i64>, ptr %124, align 16
  store <2 x i64> %1369, ptr %108, align 16
  store i32 0, ptr %134, align 4
  br label %1370

1370:                                             ; preds = %1854, %1302
  %1371 = load i32, ptr %134, align 4
  %1372 = icmp slt i32 %1371, 20
  br i1 %1372, label %1373, label %1857

1373:                                             ; preds = %1370
  call void @llvm.lifetime.start.p0(i64 16, ptr %140) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %141) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %142) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %144) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %145) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %146) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %147) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %148) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %149) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %150) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %151) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %152) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %153) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %154) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %155) #12
  %1374 = load <2 x i64>, ptr %112, align 16
  store <2 x i64> %1374, ptr %88, align 16
  %1375 = load <2 x i64>, ptr %88, align 16
  %1376 = load <2 x i64>, ptr %100, align 16
  %1377 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1375, <2 x i64> noundef %1376)
  store <2 x i64> %1377, ptr %88, align 16
  %1378 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %1378, ptr %144, align 16
  %1379 = load <2 x i64>, ptr %88, align 16
  %1380 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1379, i32 noundef 7)
  store <2 x i64> %1380, ptr %88, align 16
  %1381 = load <2 x i64>, ptr %104, align 16
  %1382 = load <2 x i64>, ptr %88, align 16
  %1383 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1381, <2 x i64> noundef %1382)
  store <2 x i64> %1383, ptr %104, align 16
  %1384 = load <2 x i64>, ptr %144, align 16
  %1385 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1384, i32 noundef 25)
  store <2 x i64> %1385, ptr %144, align 16
  %1386 = load <2 x i64>, ptr %104, align 16
  %1387 = load <2 x i64>, ptr %144, align 16
  %1388 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1386, <2 x i64> noundef %1387)
  store <2 x i64> %1388, ptr %104, align 16
  %1389 = load <2 x i64>, ptr %101, align 16
  store <2 x i64> %1389, ptr %93, align 16
  %1390 = load <2 x i64>, ptr %93, align 16
  %1391 = load <2 x i64>, ptr %105, align 16
  %1392 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1390, <2 x i64> noundef %1391)
  store <2 x i64> %1392, ptr %93, align 16
  %1393 = load <2 x i64>, ptr %93, align 16
  store <2 x i64> %1393, ptr %149, align 16
  %1394 = load <2 x i64>, ptr %93, align 16
  %1395 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1394, i32 noundef 7)
  store <2 x i64> %1395, ptr %93, align 16
  %1396 = load <2 x i64>, ptr %109, align 16
  %1397 = load <2 x i64>, ptr %93, align 16
  %1398 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1396, <2 x i64> noundef %1397)
  store <2 x i64> %1398, ptr %109, align 16
  %1399 = load <2 x i64>, ptr %149, align 16
  %1400 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1399, i32 noundef 25)
  store <2 x i64> %1400, ptr %149, align 16
  %1401 = load <2 x i64>, ptr %109, align 16
  %1402 = load <2 x i64>, ptr %149, align 16
  %1403 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1401, <2 x i64> noundef %1402)
  store <2 x i64> %1403, ptr %109, align 16
  %1404 = load <2 x i64>, ptr %100, align 16
  store <2 x i64> %1404, ptr %92, align 16
  %1405 = load <2 x i64>, ptr %92, align 16
  %1406 = load <2 x i64>, ptr %104, align 16
  %1407 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1405, <2 x i64> noundef %1406)
  store <2 x i64> %1407, ptr %92, align 16
  %1408 = load <2 x i64>, ptr %92, align 16
  store <2 x i64> %1408, ptr %148, align 16
  %1409 = load <2 x i64>, ptr %92, align 16
  %1410 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1409, i32 noundef 9)
  store <2 x i64> %1410, ptr %92, align 16
  %1411 = load <2 x i64>, ptr %108, align 16
  %1412 = load <2 x i64>, ptr %92, align 16
  %1413 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1411, <2 x i64> noundef %1412)
  store <2 x i64> %1413, ptr %108, align 16
  %1414 = load <2 x i64>, ptr %148, align 16
  %1415 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1414, i32 noundef 23)
  store <2 x i64> %1415, ptr %148, align 16
  %1416 = load <2 x i64>, ptr %108, align 16
  %1417 = load <2 x i64>, ptr %148, align 16
  %1418 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1416, <2 x i64> noundef %1417)
  store <2 x i64> %1418, ptr %108, align 16
  %1419 = load <2 x i64>, ptr %105, align 16
  store <2 x i64> %1419, ptr %97, align 16
  %1420 = load <2 x i64>, ptr %97, align 16
  %1421 = load <2 x i64>, ptr %109, align 16
  %1422 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1420, <2 x i64> noundef %1421)
  store <2 x i64> %1422, ptr %97, align 16
  %1423 = load <2 x i64>, ptr %97, align 16
  store <2 x i64> %1423, ptr %153, align 16
  %1424 = load <2 x i64>, ptr %97, align 16
  %1425 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1424, i32 noundef 9)
  store <2 x i64> %1425, ptr %97, align 16
  %1426 = load <2 x i64>, ptr %113, align 16
  %1427 = load <2 x i64>, ptr %97, align 16
  %1428 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1426, <2 x i64> noundef %1427)
  store <2 x i64> %1428, ptr %113, align 16
  %1429 = load <2 x i64>, ptr %153, align 16
  %1430 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1429, i32 noundef 23)
  store <2 x i64> %1430, ptr %153, align 16
  %1431 = load <2 x i64>, ptr %113, align 16
  %1432 = load <2 x i64>, ptr %153, align 16
  %1433 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1431, <2 x i64> noundef %1432)
  store <2 x i64> %1433, ptr %113, align 16
  %1434 = load <2 x i64>, ptr %104, align 16
  store <2 x i64> %1434, ptr %96, align 16
  %1435 = load <2 x i64>, ptr %96, align 16
  %1436 = load <2 x i64>, ptr %108, align 16
  %1437 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1435, <2 x i64> noundef %1436)
  store <2 x i64> %1437, ptr %96, align 16
  %1438 = load <2 x i64>, ptr %96, align 16
  store <2 x i64> %1438, ptr %152, align 16
  %1439 = load <2 x i64>, ptr %96, align 16
  %1440 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1439, i32 noundef 13)
  store <2 x i64> %1440, ptr %96, align 16
  %1441 = load <2 x i64>, ptr %112, align 16
  %1442 = load <2 x i64>, ptr %96, align 16
  %1443 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1441, <2 x i64> noundef %1442)
  store <2 x i64> %1443, ptr %112, align 16
  %1444 = load <2 x i64>, ptr %152, align 16
  %1445 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1444, i32 noundef 19)
  store <2 x i64> %1445, ptr %152, align 16
  %1446 = load <2 x i64>, ptr %112, align 16
  %1447 = load <2 x i64>, ptr %152, align 16
  %1448 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1446, <2 x i64> noundef %1447)
  store <2 x i64> %1448, ptr %112, align 16
  %1449 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %1449, ptr %85, align 16
  %1450 = load <2 x i64>, ptr %85, align 16
  %1451 = load <2 x i64>, ptr %113, align 16
  %1452 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1450, <2 x i64> noundef %1451)
  store <2 x i64> %1452, ptr %85, align 16
  %1453 = load <2 x i64>, ptr %85, align 16
  store <2 x i64> %1453, ptr %141, align 16
  %1454 = load <2 x i64>, ptr %85, align 16
  %1455 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1454, i32 noundef 13)
  store <2 x i64> %1455, ptr %85, align 16
  %1456 = load <2 x i64>, ptr %101, align 16
  %1457 = load <2 x i64>, ptr %85, align 16
  %1458 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1456, <2 x i64> noundef %1457)
  store <2 x i64> %1458, ptr %101, align 16
  %1459 = load <2 x i64>, ptr %141, align 16
  %1460 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1459, i32 noundef 19)
  store <2 x i64> %1460, ptr %141, align 16
  %1461 = load <2 x i64>, ptr %101, align 16
  %1462 = load <2 x i64>, ptr %141, align 16
  %1463 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1461, <2 x i64> noundef %1462)
  store <2 x i64> %1463, ptr %101, align 16
  %1464 = load <2 x i64>, ptr %108, align 16
  store <2 x i64> %1464, ptr %84, align 16
  %1465 = load <2 x i64>, ptr %84, align 16
  %1466 = load <2 x i64>, ptr %112, align 16
  %1467 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1465, <2 x i64> noundef %1466)
  store <2 x i64> %1467, ptr %84, align 16
  %1468 = load <2 x i64>, ptr %84, align 16
  store <2 x i64> %1468, ptr %140, align 16
  %1469 = load <2 x i64>, ptr %84, align 16
  %1470 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1469, i32 noundef 18)
  store <2 x i64> %1470, ptr %84, align 16
  %1471 = load <2 x i64>, ptr %100, align 16
  %1472 = load <2 x i64>, ptr %84, align 16
  %1473 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1471, <2 x i64> noundef %1472)
  store <2 x i64> %1473, ptr %100, align 16
  %1474 = load <2 x i64>, ptr %140, align 16
  %1475 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1474, i32 noundef 14)
  store <2 x i64> %1475, ptr %140, align 16
  %1476 = load <2 x i64>, ptr %100, align 16
  %1477 = load <2 x i64>, ptr %140, align 16
  %1478 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1476, <2 x i64> noundef %1477)
  store <2 x i64> %1478, ptr %100, align 16
  %1479 = load <2 x i64>, ptr %113, align 16
  store <2 x i64> %1479, ptr %89, align 16
  %1480 = load <2 x i64>, ptr %89, align 16
  %1481 = load <2 x i64>, ptr %101, align 16
  %1482 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1480, <2 x i64> noundef %1481)
  store <2 x i64> %1482, ptr %89, align 16
  %1483 = load <2 x i64>, ptr %89, align 16
  store <2 x i64> %1483, ptr %145, align 16
  %1484 = load <2 x i64>, ptr %89, align 16
  %1485 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1484, i32 noundef 18)
  store <2 x i64> %1485, ptr %89, align 16
  %1486 = load <2 x i64>, ptr %105, align 16
  %1487 = load <2 x i64>, ptr %89, align 16
  %1488 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1486, <2 x i64> noundef %1487)
  store <2 x i64> %1488, ptr %105, align 16
  %1489 = load <2 x i64>, ptr %145, align 16
  %1490 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1489, i32 noundef 14)
  store <2 x i64> %1490, ptr %145, align 16
  %1491 = load <2 x i64>, ptr %105, align 16
  %1492 = load <2 x i64>, ptr %145, align 16
  %1493 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1491, <2 x i64> noundef %1492)
  store <2 x i64> %1493, ptr %105, align 16
  %1494 = load <2 x i64>, ptr %106, align 16
  store <2 x i64> %1494, ptr %98, align 16
  %1495 = load <2 x i64>, ptr %98, align 16
  %1496 = load <2 x i64>, ptr %110, align 16
  %1497 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1495, <2 x i64> noundef %1496)
  store <2 x i64> %1497, ptr %98, align 16
  %1498 = load <2 x i64>, ptr %98, align 16
  store <2 x i64> %1498, ptr %154, align 16
  %1499 = load <2 x i64>, ptr %98, align 16
  %1500 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1499, i32 noundef 7)
  store <2 x i64> %1500, ptr %98, align 16
  %1501 = load <2 x i64>, ptr %114, align 16
  %1502 = load <2 x i64>, ptr %98, align 16
  %1503 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1501, <2 x i64> noundef %1502)
  store <2 x i64> %1503, ptr %114, align 16
  %1504 = load <2 x i64>, ptr %154, align 16
  %1505 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1504, i32 noundef 25)
  store <2 x i64> %1505, ptr %154, align 16
  %1506 = load <2 x i64>, ptr %114, align 16
  %1507 = load <2 x i64>, ptr %154, align 16
  %1508 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1506, <2 x i64> noundef %1507)
  store <2 x i64> %1508, ptr %114, align 16
  %1509 = load <2 x i64>, ptr %111, align 16
  store <2 x i64> %1509, ptr %87, align 16
  %1510 = load <2 x i64>, ptr %87, align 16
  %1511 = load <2 x i64>, ptr %115, align 16
  %1512 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1510, <2 x i64> noundef %1511)
  store <2 x i64> %1512, ptr %87, align 16
  %1513 = load <2 x i64>, ptr %87, align 16
  store <2 x i64> %1513, ptr %143, align 16
  %1514 = load <2 x i64>, ptr %87, align 16
  %1515 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1514, i32 noundef 7)
  store <2 x i64> %1515, ptr %87, align 16
  %1516 = load <2 x i64>, ptr %103, align 16
  %1517 = load <2 x i64>, ptr %87, align 16
  %1518 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1516, <2 x i64> noundef %1517)
  store <2 x i64> %1518, ptr %103, align 16
  %1519 = load <2 x i64>, ptr %143, align 16
  %1520 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1519, i32 noundef 25)
  store <2 x i64> %1520, ptr %143, align 16
  %1521 = load <2 x i64>, ptr %103, align 16
  %1522 = load <2 x i64>, ptr %143, align 16
  %1523 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1521, <2 x i64> noundef %1522)
  store <2 x i64> %1523, ptr %103, align 16
  %1524 = load <2 x i64>, ptr %110, align 16
  store <2 x i64> %1524, ptr %86, align 16
  %1525 = load <2 x i64>, ptr %86, align 16
  %1526 = load <2 x i64>, ptr %114, align 16
  %1527 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1525, <2 x i64> noundef %1526)
  store <2 x i64> %1527, ptr %86, align 16
  %1528 = load <2 x i64>, ptr %86, align 16
  store <2 x i64> %1528, ptr %142, align 16
  %1529 = load <2 x i64>, ptr %86, align 16
  %1530 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1529, i32 noundef 9)
  store <2 x i64> %1530, ptr %86, align 16
  %1531 = load <2 x i64>, ptr %102, align 16
  %1532 = load <2 x i64>, ptr %86, align 16
  %1533 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1531, <2 x i64> noundef %1532)
  store <2 x i64> %1533, ptr %102, align 16
  %1534 = load <2 x i64>, ptr %142, align 16
  %1535 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1534, i32 noundef 23)
  store <2 x i64> %1535, ptr %142, align 16
  %1536 = load <2 x i64>, ptr %102, align 16
  %1537 = load <2 x i64>, ptr %142, align 16
  %1538 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1536, <2 x i64> noundef %1537)
  store <2 x i64> %1538, ptr %102, align 16
  %1539 = load <2 x i64>, ptr %115, align 16
  store <2 x i64> %1539, ptr %91, align 16
  %1540 = load <2 x i64>, ptr %91, align 16
  %1541 = load <2 x i64>, ptr %103, align 16
  %1542 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1540, <2 x i64> noundef %1541)
  store <2 x i64> %1542, ptr %91, align 16
  %1543 = load <2 x i64>, ptr %91, align 16
  store <2 x i64> %1543, ptr %147, align 16
  %1544 = load <2 x i64>, ptr %91, align 16
  %1545 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1544, i32 noundef 9)
  store <2 x i64> %1545, ptr %91, align 16
  %1546 = load <2 x i64>, ptr %107, align 16
  %1547 = load <2 x i64>, ptr %91, align 16
  %1548 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1546, <2 x i64> noundef %1547)
  store <2 x i64> %1548, ptr %107, align 16
  %1549 = load <2 x i64>, ptr %147, align 16
  %1550 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1549, i32 noundef 23)
  store <2 x i64> %1550, ptr %147, align 16
  %1551 = load <2 x i64>, ptr %107, align 16
  %1552 = load <2 x i64>, ptr %147, align 16
  %1553 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1551, <2 x i64> noundef %1552)
  store <2 x i64> %1553, ptr %107, align 16
  %1554 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %1554, ptr %90, align 16
  %1555 = load <2 x i64>, ptr %90, align 16
  %1556 = load <2 x i64>, ptr %102, align 16
  %1557 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1555, <2 x i64> noundef %1556)
  store <2 x i64> %1557, ptr %90, align 16
  %1558 = load <2 x i64>, ptr %90, align 16
  store <2 x i64> %1558, ptr %146, align 16
  %1559 = load <2 x i64>, ptr %90, align 16
  %1560 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1559, i32 noundef 13)
  store <2 x i64> %1560, ptr %90, align 16
  %1561 = load <2 x i64>, ptr %106, align 16
  %1562 = load <2 x i64>, ptr %90, align 16
  %1563 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1561, <2 x i64> noundef %1562)
  store <2 x i64> %1563, ptr %106, align 16
  %1564 = load <2 x i64>, ptr %146, align 16
  %1565 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1564, i32 noundef 19)
  store <2 x i64> %1565, ptr %146, align 16
  %1566 = load <2 x i64>, ptr %106, align 16
  %1567 = load <2 x i64>, ptr %146, align 16
  %1568 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1566, <2 x i64> noundef %1567)
  store <2 x i64> %1568, ptr %106, align 16
  %1569 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %1569, ptr %95, align 16
  %1570 = load <2 x i64>, ptr %95, align 16
  %1571 = load <2 x i64>, ptr %107, align 16
  %1572 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1570, <2 x i64> noundef %1571)
  store <2 x i64> %1572, ptr %95, align 16
  %1573 = load <2 x i64>, ptr %95, align 16
  store <2 x i64> %1573, ptr %151, align 16
  %1574 = load <2 x i64>, ptr %95, align 16
  %1575 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1574, i32 noundef 13)
  store <2 x i64> %1575, ptr %95, align 16
  %1576 = load <2 x i64>, ptr %111, align 16
  %1577 = load <2 x i64>, ptr %95, align 16
  %1578 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1576, <2 x i64> noundef %1577)
  store <2 x i64> %1578, ptr %111, align 16
  %1579 = load <2 x i64>, ptr %151, align 16
  %1580 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1579, i32 noundef 19)
  store <2 x i64> %1580, ptr %151, align 16
  %1581 = load <2 x i64>, ptr %111, align 16
  %1582 = load <2 x i64>, ptr %151, align 16
  %1583 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1581, <2 x i64> noundef %1582)
  store <2 x i64> %1583, ptr %111, align 16
  %1584 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %1584, ptr %94, align 16
  %1585 = load <2 x i64>, ptr %94, align 16
  %1586 = load <2 x i64>, ptr %106, align 16
  %1587 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1585, <2 x i64> noundef %1586)
  store <2 x i64> %1587, ptr %94, align 16
  %1588 = load <2 x i64>, ptr %94, align 16
  store <2 x i64> %1588, ptr %150, align 16
  %1589 = load <2 x i64>, ptr %94, align 16
  %1590 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1589, i32 noundef 18)
  store <2 x i64> %1590, ptr %94, align 16
  %1591 = load <2 x i64>, ptr %110, align 16
  %1592 = load <2 x i64>, ptr %94, align 16
  %1593 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1591, <2 x i64> noundef %1592)
  store <2 x i64> %1593, ptr %110, align 16
  %1594 = load <2 x i64>, ptr %150, align 16
  %1595 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1594, i32 noundef 14)
  store <2 x i64> %1595, ptr %150, align 16
  %1596 = load <2 x i64>, ptr %110, align 16
  %1597 = load <2 x i64>, ptr %150, align 16
  %1598 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1596, <2 x i64> noundef %1597)
  store <2 x i64> %1598, ptr %110, align 16
  %1599 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %1599, ptr %85, align 16
  %1600 = load <2 x i64>, ptr %85, align 16
  %1601 = load <2 x i64>, ptr %100, align 16
  %1602 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1600, <2 x i64> noundef %1601)
  store <2 x i64> %1602, ptr %85, align 16
  %1603 = load <2 x i64>, ptr %85, align 16
  store <2 x i64> %1603, ptr %141, align 16
  %1604 = load <2 x i64>, ptr %85, align 16
  %1605 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1604, i32 noundef 7)
  store <2 x i64> %1605, ptr %85, align 16
  %1606 = load <2 x i64>, ptr %101, align 16
  %1607 = load <2 x i64>, ptr %85, align 16
  %1608 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1606, <2 x i64> noundef %1607)
  store <2 x i64> %1608, ptr %101, align 16
  %1609 = load <2 x i64>, ptr %141, align 16
  %1610 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1609, i32 noundef 25)
  store <2 x i64> %1610, ptr %141, align 16
  %1611 = load <2 x i64>, ptr %101, align 16
  %1612 = load <2 x i64>, ptr %141, align 16
  %1613 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1611, <2 x i64> noundef %1612)
  store <2 x i64> %1613, ptr %101, align 16
  %1614 = load <2 x i64>, ptr %107, align 16
  store <2 x i64> %1614, ptr %99, align 16
  %1615 = load <2 x i64>, ptr %99, align 16
  %1616 = load <2 x i64>, ptr %111, align 16
  %1617 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1615, <2 x i64> noundef %1616)
  store <2 x i64> %1617, ptr %99, align 16
  %1618 = load <2 x i64>, ptr %99, align 16
  store <2 x i64> %1618, ptr %155, align 16
  %1619 = load <2 x i64>, ptr %99, align 16
  %1620 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1619, i32 noundef 18)
  store <2 x i64> %1620, ptr %99, align 16
  %1621 = load <2 x i64>, ptr %115, align 16
  %1622 = load <2 x i64>, ptr %99, align 16
  %1623 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1621, <2 x i64> noundef %1622)
  store <2 x i64> %1623, ptr %115, align 16
  %1624 = load <2 x i64>, ptr %155, align 16
  %1625 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1624, i32 noundef 14)
  store <2 x i64> %1625, ptr %155, align 16
  %1626 = load <2 x i64>, ptr %115, align 16
  %1627 = load <2 x i64>, ptr %155, align 16
  %1628 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1626, <2 x i64> noundef %1627)
  store <2 x i64> %1628, ptr %115, align 16
  %1629 = load <2 x i64>, ptr %104, align 16
  store <2 x i64> %1629, ptr %90, align 16
  %1630 = load <2 x i64>, ptr %90, align 16
  %1631 = load <2 x i64>, ptr %105, align 16
  %1632 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1630, <2 x i64> noundef %1631)
  store <2 x i64> %1632, ptr %90, align 16
  %1633 = load <2 x i64>, ptr %90, align 16
  store <2 x i64> %1633, ptr %146, align 16
  %1634 = load <2 x i64>, ptr %90, align 16
  %1635 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1634, i32 noundef 7)
  store <2 x i64> %1635, ptr %90, align 16
  %1636 = load <2 x i64>, ptr %106, align 16
  %1637 = load <2 x i64>, ptr %90, align 16
  %1638 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1636, <2 x i64> noundef %1637)
  store <2 x i64> %1638, ptr %106, align 16
  %1639 = load <2 x i64>, ptr %146, align 16
  %1640 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1639, i32 noundef 25)
  store <2 x i64> %1640, ptr %146, align 16
  %1641 = load <2 x i64>, ptr %106, align 16
  %1642 = load <2 x i64>, ptr %146, align 16
  %1643 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1641, <2 x i64> noundef %1642)
  store <2 x i64> %1643, ptr %106, align 16
  %1644 = load <2 x i64>, ptr %100, align 16
  store <2 x i64> %1644, ptr %86, align 16
  %1645 = load <2 x i64>, ptr %86, align 16
  %1646 = load <2 x i64>, ptr %101, align 16
  %1647 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1645, <2 x i64> noundef %1646)
  store <2 x i64> %1647, ptr %86, align 16
  %1648 = load <2 x i64>, ptr %86, align 16
  store <2 x i64> %1648, ptr %142, align 16
  %1649 = load <2 x i64>, ptr %86, align 16
  %1650 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1649, i32 noundef 9)
  store <2 x i64> %1650, ptr %86, align 16
  %1651 = load <2 x i64>, ptr %102, align 16
  %1652 = load <2 x i64>, ptr %86, align 16
  %1653 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1651, <2 x i64> noundef %1652)
  store <2 x i64> %1653, ptr %102, align 16
  %1654 = load <2 x i64>, ptr %142, align 16
  %1655 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1654, i32 noundef 23)
  store <2 x i64> %1655, ptr %142, align 16
  %1656 = load <2 x i64>, ptr %102, align 16
  %1657 = load <2 x i64>, ptr %142, align 16
  %1658 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1656, <2 x i64> noundef %1657)
  store <2 x i64> %1658, ptr %102, align 16
  %1659 = load <2 x i64>, ptr %105, align 16
  store <2 x i64> %1659, ptr %91, align 16
  %1660 = load <2 x i64>, ptr %91, align 16
  %1661 = load <2 x i64>, ptr %106, align 16
  %1662 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1660, <2 x i64> noundef %1661)
  store <2 x i64> %1662, ptr %91, align 16
  %1663 = load <2 x i64>, ptr %91, align 16
  store <2 x i64> %1663, ptr %147, align 16
  %1664 = load <2 x i64>, ptr %91, align 16
  %1665 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1664, i32 noundef 9)
  store <2 x i64> %1665, ptr %91, align 16
  %1666 = load <2 x i64>, ptr %107, align 16
  %1667 = load <2 x i64>, ptr %91, align 16
  %1668 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1666, <2 x i64> noundef %1667)
  store <2 x i64> %1668, ptr %107, align 16
  %1669 = load <2 x i64>, ptr %147, align 16
  %1670 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1669, i32 noundef 23)
  store <2 x i64> %1670, ptr %147, align 16
  %1671 = load <2 x i64>, ptr %107, align 16
  %1672 = load <2 x i64>, ptr %147, align 16
  %1673 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1671, <2 x i64> noundef %1672)
  store <2 x i64> %1673, ptr %107, align 16
  %1674 = load <2 x i64>, ptr %101, align 16
  store <2 x i64> %1674, ptr %87, align 16
  %1675 = load <2 x i64>, ptr %87, align 16
  %1676 = load <2 x i64>, ptr %102, align 16
  %1677 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1675, <2 x i64> noundef %1676)
  store <2 x i64> %1677, ptr %87, align 16
  %1678 = load <2 x i64>, ptr %87, align 16
  store <2 x i64> %1678, ptr %143, align 16
  %1679 = load <2 x i64>, ptr %87, align 16
  %1680 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1679, i32 noundef 13)
  store <2 x i64> %1680, ptr %87, align 16
  %1681 = load <2 x i64>, ptr %103, align 16
  %1682 = load <2 x i64>, ptr %87, align 16
  %1683 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1681, <2 x i64> noundef %1682)
  store <2 x i64> %1683, ptr %103, align 16
  %1684 = load <2 x i64>, ptr %143, align 16
  %1685 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1684, i32 noundef 19)
  store <2 x i64> %1685, ptr %143, align 16
  %1686 = load <2 x i64>, ptr %103, align 16
  %1687 = load <2 x i64>, ptr %143, align 16
  %1688 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1686, <2 x i64> noundef %1687)
  store <2 x i64> %1688, ptr %103, align 16
  %1689 = load <2 x i64>, ptr %106, align 16
  store <2 x i64> %1689, ptr %88, align 16
  %1690 = load <2 x i64>, ptr %88, align 16
  %1691 = load <2 x i64>, ptr %107, align 16
  %1692 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1690, <2 x i64> noundef %1691)
  store <2 x i64> %1692, ptr %88, align 16
  %1693 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %1693, ptr %144, align 16
  %1694 = load <2 x i64>, ptr %88, align 16
  %1695 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1694, i32 noundef 13)
  store <2 x i64> %1695, ptr %88, align 16
  %1696 = load <2 x i64>, ptr %104, align 16
  %1697 = load <2 x i64>, ptr %88, align 16
  %1698 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1696, <2 x i64> noundef %1697)
  store <2 x i64> %1698, ptr %104, align 16
  %1699 = load <2 x i64>, ptr %144, align 16
  %1700 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1699, i32 noundef 19)
  store <2 x i64> %1700, ptr %144, align 16
  %1701 = load <2 x i64>, ptr %104, align 16
  %1702 = load <2 x i64>, ptr %144, align 16
  %1703 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1701, <2 x i64> noundef %1702)
  store <2 x i64> %1703, ptr %104, align 16
  %1704 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %1704, ptr %84, align 16
  %1705 = load <2 x i64>, ptr %84, align 16
  %1706 = load <2 x i64>, ptr %103, align 16
  %1707 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1705, <2 x i64> noundef %1706)
  store <2 x i64> %1707, ptr %84, align 16
  %1708 = load <2 x i64>, ptr %84, align 16
  store <2 x i64> %1708, ptr %140, align 16
  %1709 = load <2 x i64>, ptr %84, align 16
  %1710 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1709, i32 noundef 18)
  store <2 x i64> %1710, ptr %84, align 16
  %1711 = load <2 x i64>, ptr %100, align 16
  %1712 = load <2 x i64>, ptr %84, align 16
  %1713 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1711, <2 x i64> noundef %1712)
  store <2 x i64> %1713, ptr %100, align 16
  %1714 = load <2 x i64>, ptr %140, align 16
  %1715 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1714, i32 noundef 14)
  store <2 x i64> %1715, ptr %140, align 16
  %1716 = load <2 x i64>, ptr %100, align 16
  %1717 = load <2 x i64>, ptr %140, align 16
  %1718 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1716, <2 x i64> noundef %1717)
  store <2 x i64> %1718, ptr %100, align 16
  %1719 = load <2 x i64>, ptr %107, align 16
  store <2 x i64> %1719, ptr %89, align 16
  %1720 = load <2 x i64>, ptr %89, align 16
  %1721 = load <2 x i64>, ptr %104, align 16
  %1722 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1720, <2 x i64> noundef %1721)
  store <2 x i64> %1722, ptr %89, align 16
  %1723 = load <2 x i64>, ptr %89, align 16
  store <2 x i64> %1723, ptr %145, align 16
  %1724 = load <2 x i64>, ptr %89, align 16
  %1725 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1724, i32 noundef 18)
  store <2 x i64> %1725, ptr %89, align 16
  %1726 = load <2 x i64>, ptr %105, align 16
  %1727 = load <2 x i64>, ptr %89, align 16
  %1728 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1726, <2 x i64> noundef %1727)
  store <2 x i64> %1728, ptr %105, align 16
  %1729 = load <2 x i64>, ptr %145, align 16
  %1730 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1729, i32 noundef 14)
  store <2 x i64> %1730, ptr %145, align 16
  %1731 = load <2 x i64>, ptr %105, align 16
  %1732 = load <2 x i64>, ptr %145, align 16
  %1733 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1731, <2 x i64> noundef %1732)
  store <2 x i64> %1733, ptr %105, align 16
  %1734 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %1734, ptr %95, align 16
  %1735 = load <2 x i64>, ptr %95, align 16
  %1736 = load <2 x i64>, ptr %110, align 16
  %1737 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1735, <2 x i64> noundef %1736)
  store <2 x i64> %1737, ptr %95, align 16
  %1738 = load <2 x i64>, ptr %95, align 16
  store <2 x i64> %1738, ptr %151, align 16
  %1739 = load <2 x i64>, ptr %95, align 16
  %1740 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1739, i32 noundef 7)
  store <2 x i64> %1740, ptr %95, align 16
  %1741 = load <2 x i64>, ptr %111, align 16
  %1742 = load <2 x i64>, ptr %95, align 16
  %1743 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1741, <2 x i64> noundef %1742)
  store <2 x i64> %1743, ptr %111, align 16
  %1744 = load <2 x i64>, ptr %151, align 16
  %1745 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1744, i32 noundef 25)
  store <2 x i64> %1745, ptr %151, align 16
  %1746 = load <2 x i64>, ptr %111, align 16
  %1747 = load <2 x i64>, ptr %151, align 16
  %1748 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1746, <2 x i64> noundef %1747)
  store <2 x i64> %1748, ptr %111, align 16
  %1749 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %1749, ptr %96, align 16
  %1750 = load <2 x i64>, ptr %96, align 16
  %1751 = load <2 x i64>, ptr %115, align 16
  %1752 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1750, <2 x i64> noundef %1751)
  store <2 x i64> %1752, ptr %96, align 16
  %1753 = load <2 x i64>, ptr %96, align 16
  store <2 x i64> %1753, ptr %152, align 16
  %1754 = load <2 x i64>, ptr %96, align 16
  %1755 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1754, i32 noundef 7)
  store <2 x i64> %1755, ptr %96, align 16
  %1756 = load <2 x i64>, ptr %112, align 16
  %1757 = load <2 x i64>, ptr %96, align 16
  %1758 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1756, <2 x i64> noundef %1757)
  store <2 x i64> %1758, ptr %112, align 16
  %1759 = load <2 x i64>, ptr %152, align 16
  %1760 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1759, i32 noundef 25)
  store <2 x i64> %1760, ptr %152, align 16
  %1761 = load <2 x i64>, ptr %112, align 16
  %1762 = load <2 x i64>, ptr %152, align 16
  %1763 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1761, <2 x i64> noundef %1762)
  store <2 x i64> %1763, ptr %112, align 16
  %1764 = load <2 x i64>, ptr %110, align 16
  store <2 x i64> %1764, ptr %92, align 16
  %1765 = load <2 x i64>, ptr %92, align 16
  %1766 = load <2 x i64>, ptr %111, align 16
  %1767 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1765, <2 x i64> noundef %1766)
  store <2 x i64> %1767, ptr %92, align 16
  %1768 = load <2 x i64>, ptr %92, align 16
  store <2 x i64> %1768, ptr %148, align 16
  %1769 = load <2 x i64>, ptr %92, align 16
  %1770 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1769, i32 noundef 9)
  store <2 x i64> %1770, ptr %92, align 16
  %1771 = load <2 x i64>, ptr %108, align 16
  %1772 = load <2 x i64>, ptr %92, align 16
  %1773 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1771, <2 x i64> noundef %1772)
  store <2 x i64> %1773, ptr %108, align 16
  %1774 = load <2 x i64>, ptr %148, align 16
  %1775 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1774, i32 noundef 23)
  store <2 x i64> %1775, ptr %148, align 16
  %1776 = load <2 x i64>, ptr %108, align 16
  %1777 = load <2 x i64>, ptr %148, align 16
  %1778 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1776, <2 x i64> noundef %1777)
  store <2 x i64> %1778, ptr %108, align 16
  %1779 = load <2 x i64>, ptr %115, align 16
  store <2 x i64> %1779, ptr %97, align 16
  %1780 = load <2 x i64>, ptr %97, align 16
  %1781 = load <2 x i64>, ptr %112, align 16
  %1782 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1780, <2 x i64> noundef %1781)
  store <2 x i64> %1782, ptr %97, align 16
  %1783 = load <2 x i64>, ptr %97, align 16
  store <2 x i64> %1783, ptr %153, align 16
  %1784 = load <2 x i64>, ptr %97, align 16
  %1785 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1784, i32 noundef 9)
  store <2 x i64> %1785, ptr %97, align 16
  %1786 = load <2 x i64>, ptr %113, align 16
  %1787 = load <2 x i64>, ptr %97, align 16
  %1788 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1786, <2 x i64> noundef %1787)
  store <2 x i64> %1788, ptr %113, align 16
  %1789 = load <2 x i64>, ptr %153, align 16
  %1790 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1789, i32 noundef 23)
  store <2 x i64> %1790, ptr %153, align 16
  %1791 = load <2 x i64>, ptr %113, align 16
  %1792 = load <2 x i64>, ptr %153, align 16
  %1793 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1791, <2 x i64> noundef %1792)
  store <2 x i64> %1793, ptr %113, align 16
  %1794 = load <2 x i64>, ptr %111, align 16
  store <2 x i64> %1794, ptr %93, align 16
  %1795 = load <2 x i64>, ptr %93, align 16
  %1796 = load <2 x i64>, ptr %108, align 16
  %1797 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1795, <2 x i64> noundef %1796)
  store <2 x i64> %1797, ptr %93, align 16
  %1798 = load <2 x i64>, ptr %93, align 16
  store <2 x i64> %1798, ptr %149, align 16
  %1799 = load <2 x i64>, ptr %93, align 16
  %1800 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1799, i32 noundef 13)
  store <2 x i64> %1800, ptr %93, align 16
  %1801 = load <2 x i64>, ptr %109, align 16
  %1802 = load <2 x i64>, ptr %93, align 16
  %1803 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1801, <2 x i64> noundef %1802)
  store <2 x i64> %1803, ptr %109, align 16
  %1804 = load <2 x i64>, ptr %149, align 16
  %1805 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1804, i32 noundef 19)
  store <2 x i64> %1805, ptr %149, align 16
  %1806 = load <2 x i64>, ptr %109, align 16
  %1807 = load <2 x i64>, ptr %149, align 16
  %1808 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1806, <2 x i64> noundef %1807)
  store <2 x i64> %1808, ptr %109, align 16
  %1809 = load <2 x i64>, ptr %112, align 16
  store <2 x i64> %1809, ptr %98, align 16
  %1810 = load <2 x i64>, ptr %98, align 16
  %1811 = load <2 x i64>, ptr %113, align 16
  %1812 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1810, <2 x i64> noundef %1811)
  store <2 x i64> %1812, ptr %98, align 16
  %1813 = load <2 x i64>, ptr %98, align 16
  store <2 x i64> %1813, ptr %154, align 16
  %1814 = load <2 x i64>, ptr %98, align 16
  %1815 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1814, i32 noundef 13)
  store <2 x i64> %1815, ptr %98, align 16
  %1816 = load <2 x i64>, ptr %114, align 16
  %1817 = load <2 x i64>, ptr %98, align 16
  %1818 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1816, <2 x i64> noundef %1817)
  store <2 x i64> %1818, ptr %114, align 16
  %1819 = load <2 x i64>, ptr %154, align 16
  %1820 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1819, i32 noundef 19)
  store <2 x i64> %1820, ptr %154, align 16
  %1821 = load <2 x i64>, ptr %114, align 16
  %1822 = load <2 x i64>, ptr %154, align 16
  %1823 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1821, <2 x i64> noundef %1822)
  store <2 x i64> %1823, ptr %114, align 16
  %1824 = load <2 x i64>, ptr %108, align 16
  store <2 x i64> %1824, ptr %94, align 16
  %1825 = load <2 x i64>, ptr %94, align 16
  %1826 = load <2 x i64>, ptr %109, align 16
  %1827 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1825, <2 x i64> noundef %1826)
  store <2 x i64> %1827, ptr %94, align 16
  %1828 = load <2 x i64>, ptr %94, align 16
  store <2 x i64> %1828, ptr %150, align 16
  %1829 = load <2 x i64>, ptr %94, align 16
  %1830 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1829, i32 noundef 18)
  store <2 x i64> %1830, ptr %94, align 16
  %1831 = load <2 x i64>, ptr %110, align 16
  %1832 = load <2 x i64>, ptr %94, align 16
  %1833 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1831, <2 x i64> noundef %1832)
  store <2 x i64> %1833, ptr %110, align 16
  %1834 = load <2 x i64>, ptr %150, align 16
  %1835 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1834, i32 noundef 14)
  store <2 x i64> %1835, ptr %150, align 16
  %1836 = load <2 x i64>, ptr %110, align 16
  %1837 = load <2 x i64>, ptr %150, align 16
  %1838 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1836, <2 x i64> noundef %1837)
  store <2 x i64> %1838, ptr %110, align 16
  %1839 = load <2 x i64>, ptr %113, align 16
  store <2 x i64> %1839, ptr %99, align 16
  %1840 = load <2 x i64>, ptr %99, align 16
  %1841 = load <2 x i64>, ptr %114, align 16
  %1842 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1840, <2 x i64> noundef %1841)
  store <2 x i64> %1842, ptr %99, align 16
  %1843 = load <2 x i64>, ptr %99, align 16
  store <2 x i64> %1843, ptr %155, align 16
  %1844 = load <2 x i64>, ptr %99, align 16
  %1845 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1844, i32 noundef 18)
  store <2 x i64> %1845, ptr %99, align 16
  %1846 = load <2 x i64>, ptr %115, align 16
  %1847 = load <2 x i64>, ptr %99, align 16
  %1848 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1846, <2 x i64> noundef %1847)
  store <2 x i64> %1848, ptr %115, align 16
  %1849 = load <2 x i64>, ptr %155, align 16
  %1850 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1849, i32 noundef 14)
  store <2 x i64> %1850, ptr %155, align 16
  %1851 = load <2 x i64>, ptr %115, align 16
  %1852 = load <2 x i64>, ptr %155, align 16
  %1853 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1851, <2 x i64> noundef %1852)
  store <2 x i64> %1853, ptr %115, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %155) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %153) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %152) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %151) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %149) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %148) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %146) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %141) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #12
  br label %1854

1854:                                             ; preds = %1373
  %1855 = load i32, ptr %134, align 4
  %1856 = add i32 %1855, 2
  store i32 %1856, ptr %134, align 4
  br label %1370, !llvm.loop !7

1857:                                             ; preds = %1370
  %1858 = load <2 x i64>, ptr %100, align 16
  %1859 = load <2 x i64>, ptr %116, align 16
  %1860 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1858, <2 x i64> noundef %1859)
  store <2 x i64> %1860, ptr %100, align 16
  %1861 = load <2 x i64>, ptr %101, align 16
  %1862 = load <2 x i64>, ptr %117, align 16
  %1863 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1861, <2 x i64> noundef %1862)
  store <2 x i64> %1863, ptr %101, align 16
  %1864 = load <2 x i64>, ptr %102, align 16
  %1865 = load <2 x i64>, ptr %118, align 16
  %1866 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1864, <2 x i64> noundef %1865)
  store <2 x i64> %1866, ptr %102, align 16
  %1867 = load <2 x i64>, ptr %103, align 16
  %1868 = load <2 x i64>, ptr %119, align 16
  %1869 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1867, <2 x i64> noundef %1868)
  store <2 x i64> %1869, ptr %103, align 16
  %1870 = load <2 x i64>, ptr %100, align 16
  %1871 = load <2 x i64>, ptr %101, align 16
  %1872 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %1870, <2 x i64> noundef %1871)
  store <2 x i64> %1872, ptr %84, align 16
  %1873 = load <2 x i64>, ptr %102, align 16
  %1874 = load <2 x i64>, ptr %103, align 16
  %1875 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %1873, <2 x i64> noundef %1874)
  store <2 x i64> %1875, ptr %85, align 16
  %1876 = load <2 x i64>, ptr %100, align 16
  %1877 = load <2 x i64>, ptr %101, align 16
  %1878 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %1876, <2 x i64> noundef %1877)
  store <2 x i64> %1878, ptr %86, align 16
  %1879 = load <2 x i64>, ptr %102, align 16
  %1880 = load <2 x i64>, ptr %103, align 16
  %1881 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %1879, <2 x i64> noundef %1880)
  store <2 x i64> %1881, ptr %87, align 16
  %1882 = load <2 x i64>, ptr %84, align 16
  %1883 = load <2 x i64>, ptr %85, align 16
  %1884 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %1882, <2 x i64> noundef %1883)
  store <2 x i64> %1884, ptr %100, align 16
  %1885 = load <2 x i64>, ptr %84, align 16
  %1886 = load <2 x i64>, ptr %85, align 16
  %1887 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %1885, <2 x i64> noundef %1886)
  store <2 x i64> %1887, ptr %101, align 16
  %1888 = load <2 x i64>, ptr %86, align 16
  %1889 = load <2 x i64>, ptr %87, align 16
  %1890 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %1888, <2 x i64> noundef %1889)
  store <2 x i64> %1890, ptr %102, align 16
  %1891 = load <2 x i64>, ptr %86, align 16
  %1892 = load <2 x i64>, ptr %87, align 16
  %1893 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %1891, <2 x i64> noundef %1892)
  store <2 x i64> %1893, ptr %103, align 16
  %1894 = load <2 x i64>, ptr %100, align 16
  %1895 = load ptr, ptr %6, align 8
  %1896 = getelementptr i8, ptr %1895, i64 0
  %1897 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1896)
  %1898 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1894, <2 x i64> noundef %1897)
  store <2 x i64> %1898, ptr %84, align 16
  %1899 = load ptr, ptr %7, align 8
  %1900 = getelementptr i8, ptr %1899, i64 0
  %1901 = load <2 x i64>, ptr %84, align 16
  call void @_mm_storeu_si128(ptr noundef %1900, <2 x i64> noundef %1901)
  %1902 = load <2 x i64>, ptr %101, align 16
  %1903 = load ptr, ptr %6, align 8
  %1904 = getelementptr i8, ptr %1903, i64 64
  %1905 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1904)
  %1906 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1902, <2 x i64> noundef %1905)
  store <2 x i64> %1906, ptr %85, align 16
  %1907 = load ptr, ptr %7, align 8
  %1908 = getelementptr i8, ptr %1907, i64 64
  %1909 = load <2 x i64>, ptr %85, align 16
  call void @_mm_storeu_si128(ptr noundef %1908, <2 x i64> noundef %1909)
  %1910 = load <2 x i64>, ptr %102, align 16
  %1911 = load ptr, ptr %6, align 8
  %1912 = getelementptr i8, ptr %1911, i64 128
  %1913 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1912)
  %1914 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1910, <2 x i64> noundef %1913)
  store <2 x i64> %1914, ptr %86, align 16
  %1915 = load ptr, ptr %7, align 8
  %1916 = getelementptr i8, ptr %1915, i64 128
  %1917 = load <2 x i64>, ptr %86, align 16
  call void @_mm_storeu_si128(ptr noundef %1916, <2 x i64> noundef %1917)
  %1918 = load <2 x i64>, ptr %103, align 16
  %1919 = load ptr, ptr %6, align 8
  %1920 = getelementptr i8, ptr %1919, i64 192
  %1921 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1920)
  %1922 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1918, <2 x i64> noundef %1921)
  store <2 x i64> %1922, ptr %87, align 16
  %1923 = load ptr, ptr %7, align 8
  %1924 = getelementptr i8, ptr %1923, i64 192
  %1925 = load <2 x i64>, ptr %87, align 16
  call void @_mm_storeu_si128(ptr noundef %1924, <2 x i64> noundef %1925)
  %1926 = load ptr, ptr %6, align 8
  %1927 = getelementptr i8, ptr %1926, i64 16
  store ptr %1927, ptr %6, align 8
  %1928 = load ptr, ptr %7, align 8
  %1929 = getelementptr i8, ptr %1928, i64 16
  store ptr %1929, ptr %7, align 8
  %1930 = load <2 x i64>, ptr %104, align 16
  %1931 = load <2 x i64>, ptr %120, align 16
  %1932 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1930, <2 x i64> noundef %1931)
  store <2 x i64> %1932, ptr %104, align 16
  %1933 = load <2 x i64>, ptr %105, align 16
  %1934 = load <2 x i64>, ptr %121, align 16
  %1935 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1933, <2 x i64> noundef %1934)
  store <2 x i64> %1935, ptr %105, align 16
  %1936 = load <2 x i64>, ptr %106, align 16
  %1937 = load <2 x i64>, ptr %122, align 16
  %1938 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1936, <2 x i64> noundef %1937)
  store <2 x i64> %1938, ptr %106, align 16
  %1939 = load <2 x i64>, ptr %107, align 16
  %1940 = load <2 x i64>, ptr %123, align 16
  %1941 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1939, <2 x i64> noundef %1940)
  store <2 x i64> %1941, ptr %107, align 16
  %1942 = load <2 x i64>, ptr %104, align 16
  %1943 = load <2 x i64>, ptr %105, align 16
  %1944 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %1942, <2 x i64> noundef %1943)
  store <2 x i64> %1944, ptr %88, align 16
  %1945 = load <2 x i64>, ptr %106, align 16
  %1946 = load <2 x i64>, ptr %107, align 16
  %1947 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %1945, <2 x i64> noundef %1946)
  store <2 x i64> %1947, ptr %89, align 16
  %1948 = load <2 x i64>, ptr %104, align 16
  %1949 = load <2 x i64>, ptr %105, align 16
  %1950 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %1948, <2 x i64> noundef %1949)
  store <2 x i64> %1950, ptr %90, align 16
  %1951 = load <2 x i64>, ptr %106, align 16
  %1952 = load <2 x i64>, ptr %107, align 16
  %1953 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %1951, <2 x i64> noundef %1952)
  store <2 x i64> %1953, ptr %91, align 16
  %1954 = load <2 x i64>, ptr %88, align 16
  %1955 = load <2 x i64>, ptr %89, align 16
  %1956 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %1954, <2 x i64> noundef %1955)
  store <2 x i64> %1956, ptr %104, align 16
  %1957 = load <2 x i64>, ptr %88, align 16
  %1958 = load <2 x i64>, ptr %89, align 16
  %1959 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %1957, <2 x i64> noundef %1958)
  store <2 x i64> %1959, ptr %105, align 16
  %1960 = load <2 x i64>, ptr %90, align 16
  %1961 = load <2 x i64>, ptr %91, align 16
  %1962 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %1960, <2 x i64> noundef %1961)
  store <2 x i64> %1962, ptr %106, align 16
  %1963 = load <2 x i64>, ptr %90, align 16
  %1964 = load <2 x i64>, ptr %91, align 16
  %1965 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %1963, <2 x i64> noundef %1964)
  store <2 x i64> %1965, ptr %107, align 16
  %1966 = load <2 x i64>, ptr %104, align 16
  %1967 = load ptr, ptr %6, align 8
  %1968 = getelementptr i8, ptr %1967, i64 0
  %1969 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1968)
  %1970 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1966, <2 x i64> noundef %1969)
  store <2 x i64> %1970, ptr %88, align 16
  %1971 = load ptr, ptr %7, align 8
  %1972 = getelementptr i8, ptr %1971, i64 0
  %1973 = load <2 x i64>, ptr %88, align 16
  call void @_mm_storeu_si128(ptr noundef %1972, <2 x i64> noundef %1973)
  %1974 = load <2 x i64>, ptr %105, align 16
  %1975 = load ptr, ptr %6, align 8
  %1976 = getelementptr i8, ptr %1975, i64 64
  %1977 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1976)
  %1978 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1974, <2 x i64> noundef %1977)
  store <2 x i64> %1978, ptr %89, align 16
  %1979 = load ptr, ptr %7, align 8
  %1980 = getelementptr i8, ptr %1979, i64 64
  %1981 = load <2 x i64>, ptr %89, align 16
  call void @_mm_storeu_si128(ptr noundef %1980, <2 x i64> noundef %1981)
  %1982 = load <2 x i64>, ptr %106, align 16
  %1983 = load ptr, ptr %6, align 8
  %1984 = getelementptr i8, ptr %1983, i64 128
  %1985 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1984)
  %1986 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1982, <2 x i64> noundef %1985)
  store <2 x i64> %1986, ptr %90, align 16
  %1987 = load ptr, ptr %7, align 8
  %1988 = getelementptr i8, ptr %1987, i64 128
  %1989 = load <2 x i64>, ptr %90, align 16
  call void @_mm_storeu_si128(ptr noundef %1988, <2 x i64> noundef %1989)
  %1990 = load <2 x i64>, ptr %107, align 16
  %1991 = load ptr, ptr %6, align 8
  %1992 = getelementptr i8, ptr %1991, i64 192
  %1993 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1992)
  %1994 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1990, <2 x i64> noundef %1993)
  store <2 x i64> %1994, ptr %91, align 16
  %1995 = load ptr, ptr %7, align 8
  %1996 = getelementptr i8, ptr %1995, i64 192
  %1997 = load <2 x i64>, ptr %91, align 16
  call void @_mm_storeu_si128(ptr noundef %1996, <2 x i64> noundef %1997)
  %1998 = load ptr, ptr %6, align 8
  %1999 = getelementptr i8, ptr %1998, i64 16
  store ptr %1999, ptr %6, align 8
  %2000 = load ptr, ptr %7, align 8
  %2001 = getelementptr i8, ptr %2000, i64 16
  store ptr %2001, ptr %7, align 8
  %2002 = load <2 x i64>, ptr %108, align 16
  %2003 = load <2 x i64>, ptr %124, align 16
  %2004 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2002, <2 x i64> noundef %2003)
  store <2 x i64> %2004, ptr %108, align 16
  %2005 = load <2 x i64>, ptr %109, align 16
  %2006 = load <2 x i64>, ptr %125, align 16
  %2007 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2005, <2 x i64> noundef %2006)
  store <2 x i64> %2007, ptr %109, align 16
  %2008 = load <2 x i64>, ptr %110, align 16
  %2009 = load <2 x i64>, ptr %126, align 16
  %2010 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2008, <2 x i64> noundef %2009)
  store <2 x i64> %2010, ptr %110, align 16
  %2011 = load <2 x i64>, ptr %111, align 16
  %2012 = load <2 x i64>, ptr %127, align 16
  %2013 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2011, <2 x i64> noundef %2012)
  store <2 x i64> %2013, ptr %111, align 16
  %2014 = load <2 x i64>, ptr %108, align 16
  %2015 = load <2 x i64>, ptr %109, align 16
  %2016 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %2014, <2 x i64> noundef %2015)
  store <2 x i64> %2016, ptr %92, align 16
  %2017 = load <2 x i64>, ptr %110, align 16
  %2018 = load <2 x i64>, ptr %111, align 16
  %2019 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %2017, <2 x i64> noundef %2018)
  store <2 x i64> %2019, ptr %93, align 16
  %2020 = load <2 x i64>, ptr %108, align 16
  %2021 = load <2 x i64>, ptr %109, align 16
  %2022 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %2020, <2 x i64> noundef %2021)
  store <2 x i64> %2022, ptr %94, align 16
  %2023 = load <2 x i64>, ptr %110, align 16
  %2024 = load <2 x i64>, ptr %111, align 16
  %2025 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %2023, <2 x i64> noundef %2024)
  store <2 x i64> %2025, ptr %95, align 16
  %2026 = load <2 x i64>, ptr %92, align 16
  %2027 = load <2 x i64>, ptr %93, align 16
  %2028 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %2026, <2 x i64> noundef %2027)
  store <2 x i64> %2028, ptr %108, align 16
  %2029 = load <2 x i64>, ptr %92, align 16
  %2030 = load <2 x i64>, ptr %93, align 16
  %2031 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %2029, <2 x i64> noundef %2030)
  store <2 x i64> %2031, ptr %109, align 16
  %2032 = load <2 x i64>, ptr %94, align 16
  %2033 = load <2 x i64>, ptr %95, align 16
  %2034 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %2032, <2 x i64> noundef %2033)
  store <2 x i64> %2034, ptr %110, align 16
  %2035 = load <2 x i64>, ptr %94, align 16
  %2036 = load <2 x i64>, ptr %95, align 16
  %2037 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %2035, <2 x i64> noundef %2036)
  store <2 x i64> %2037, ptr %111, align 16
  %2038 = load <2 x i64>, ptr %108, align 16
  %2039 = load ptr, ptr %6, align 8
  %2040 = getelementptr i8, ptr %2039, i64 0
  %2041 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2040)
  %2042 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2038, <2 x i64> noundef %2041)
  store <2 x i64> %2042, ptr %92, align 16
  %2043 = load ptr, ptr %7, align 8
  %2044 = getelementptr i8, ptr %2043, i64 0
  %2045 = load <2 x i64>, ptr %92, align 16
  call void @_mm_storeu_si128(ptr noundef %2044, <2 x i64> noundef %2045)
  %2046 = load <2 x i64>, ptr %109, align 16
  %2047 = load ptr, ptr %6, align 8
  %2048 = getelementptr i8, ptr %2047, i64 64
  %2049 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2048)
  %2050 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2046, <2 x i64> noundef %2049)
  store <2 x i64> %2050, ptr %93, align 16
  %2051 = load ptr, ptr %7, align 8
  %2052 = getelementptr i8, ptr %2051, i64 64
  %2053 = load <2 x i64>, ptr %93, align 16
  call void @_mm_storeu_si128(ptr noundef %2052, <2 x i64> noundef %2053)
  %2054 = load <2 x i64>, ptr %110, align 16
  %2055 = load ptr, ptr %6, align 8
  %2056 = getelementptr i8, ptr %2055, i64 128
  %2057 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2056)
  %2058 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2054, <2 x i64> noundef %2057)
  store <2 x i64> %2058, ptr %94, align 16
  %2059 = load ptr, ptr %7, align 8
  %2060 = getelementptr i8, ptr %2059, i64 128
  %2061 = load <2 x i64>, ptr %94, align 16
  call void @_mm_storeu_si128(ptr noundef %2060, <2 x i64> noundef %2061)
  %2062 = load <2 x i64>, ptr %111, align 16
  %2063 = load ptr, ptr %6, align 8
  %2064 = getelementptr i8, ptr %2063, i64 192
  %2065 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2064)
  %2066 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2062, <2 x i64> noundef %2065)
  store <2 x i64> %2066, ptr %95, align 16
  %2067 = load ptr, ptr %7, align 8
  %2068 = getelementptr i8, ptr %2067, i64 192
  %2069 = load <2 x i64>, ptr %95, align 16
  call void @_mm_storeu_si128(ptr noundef %2068, <2 x i64> noundef %2069)
  %2070 = load ptr, ptr %6, align 8
  %2071 = getelementptr i8, ptr %2070, i64 16
  store ptr %2071, ptr %6, align 8
  %2072 = load ptr, ptr %7, align 8
  %2073 = getelementptr i8, ptr %2072, i64 16
  store ptr %2073, ptr %7, align 8
  %2074 = load <2 x i64>, ptr %112, align 16
  %2075 = load <2 x i64>, ptr %128, align 16
  %2076 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2074, <2 x i64> noundef %2075)
  store <2 x i64> %2076, ptr %112, align 16
  %2077 = load <2 x i64>, ptr %113, align 16
  %2078 = load <2 x i64>, ptr %129, align 16
  %2079 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2077, <2 x i64> noundef %2078)
  store <2 x i64> %2079, ptr %113, align 16
  %2080 = load <2 x i64>, ptr %114, align 16
  %2081 = load <2 x i64>, ptr %130, align 16
  %2082 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2080, <2 x i64> noundef %2081)
  store <2 x i64> %2082, ptr %114, align 16
  %2083 = load <2 x i64>, ptr %115, align 16
  %2084 = load <2 x i64>, ptr %131, align 16
  %2085 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2083, <2 x i64> noundef %2084)
  store <2 x i64> %2085, ptr %115, align 16
  %2086 = load <2 x i64>, ptr %112, align 16
  %2087 = load <2 x i64>, ptr %113, align 16
  %2088 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %2086, <2 x i64> noundef %2087)
  store <2 x i64> %2088, ptr %96, align 16
  %2089 = load <2 x i64>, ptr %114, align 16
  %2090 = load <2 x i64>, ptr %115, align 16
  %2091 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %2089, <2 x i64> noundef %2090)
  store <2 x i64> %2091, ptr %97, align 16
  %2092 = load <2 x i64>, ptr %112, align 16
  %2093 = load <2 x i64>, ptr %113, align 16
  %2094 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %2092, <2 x i64> noundef %2093)
  store <2 x i64> %2094, ptr %98, align 16
  %2095 = load <2 x i64>, ptr %114, align 16
  %2096 = load <2 x i64>, ptr %115, align 16
  %2097 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %2095, <2 x i64> noundef %2096)
  store <2 x i64> %2097, ptr %99, align 16
  %2098 = load <2 x i64>, ptr %96, align 16
  %2099 = load <2 x i64>, ptr %97, align 16
  %2100 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %2098, <2 x i64> noundef %2099)
  store <2 x i64> %2100, ptr %112, align 16
  %2101 = load <2 x i64>, ptr %96, align 16
  %2102 = load <2 x i64>, ptr %97, align 16
  %2103 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %2101, <2 x i64> noundef %2102)
  store <2 x i64> %2103, ptr %113, align 16
  %2104 = load <2 x i64>, ptr %98, align 16
  %2105 = load <2 x i64>, ptr %99, align 16
  %2106 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %2104, <2 x i64> noundef %2105)
  store <2 x i64> %2106, ptr %114, align 16
  %2107 = load <2 x i64>, ptr %98, align 16
  %2108 = load <2 x i64>, ptr %99, align 16
  %2109 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %2107, <2 x i64> noundef %2108)
  store <2 x i64> %2109, ptr %115, align 16
  %2110 = load <2 x i64>, ptr %112, align 16
  %2111 = load ptr, ptr %6, align 8
  %2112 = getelementptr i8, ptr %2111, i64 0
  %2113 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2112)
  %2114 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2110, <2 x i64> noundef %2113)
  store <2 x i64> %2114, ptr %96, align 16
  %2115 = load ptr, ptr %7, align 8
  %2116 = getelementptr i8, ptr %2115, i64 0
  %2117 = load <2 x i64>, ptr %96, align 16
  call void @_mm_storeu_si128(ptr noundef %2116, <2 x i64> noundef %2117)
  %2118 = load <2 x i64>, ptr %113, align 16
  %2119 = load ptr, ptr %6, align 8
  %2120 = getelementptr i8, ptr %2119, i64 64
  %2121 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2120)
  %2122 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2118, <2 x i64> noundef %2121)
  store <2 x i64> %2122, ptr %97, align 16
  %2123 = load ptr, ptr %7, align 8
  %2124 = getelementptr i8, ptr %2123, i64 64
  %2125 = load <2 x i64>, ptr %97, align 16
  call void @_mm_storeu_si128(ptr noundef %2124, <2 x i64> noundef %2125)
  %2126 = load <2 x i64>, ptr %114, align 16
  %2127 = load ptr, ptr %6, align 8
  %2128 = getelementptr i8, ptr %2127, i64 128
  %2129 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2128)
  %2130 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2126, <2 x i64> noundef %2129)
  store <2 x i64> %2130, ptr %98, align 16
  %2131 = load ptr, ptr %7, align 8
  %2132 = getelementptr i8, ptr %2131, i64 128
  %2133 = load <2 x i64>, ptr %98, align 16
  call void @_mm_storeu_si128(ptr noundef %2132, <2 x i64> noundef %2133)
  %2134 = load <2 x i64>, ptr %115, align 16
  %2135 = load ptr, ptr %6, align 8
  %2136 = getelementptr i8, ptr %2135, i64 192
  %2137 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2136)
  %2138 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2134, <2 x i64> noundef %2137)
  store <2 x i64> %2138, ptr %99, align 16
  %2139 = load ptr, ptr %7, align 8
  %2140 = getelementptr i8, ptr %2139, i64 192
  %2141 = load <2 x i64>, ptr %99, align 16
  call void @_mm_storeu_si128(ptr noundef %2140, <2 x i64> noundef %2141)
  %2142 = load ptr, ptr %6, align 8
  %2143 = getelementptr i8, ptr %2142, i64 -48
  store ptr %2143, ptr %6, align 8
  %2144 = load ptr, ptr %7, align 8
  %2145 = getelementptr i8, ptr %2144, i64 -48
  store ptr %2145, ptr %7, align 8
  %2146 = load i64, ptr %8, align 8
  %2147 = sub i64 %2146, 256
  store i64 %2147, ptr %8, align 8
  %2148 = load ptr, ptr %7, align 8
  %2149 = getelementptr i8, ptr %2148, i64 256
  store ptr %2149, ptr %7, align 8
  %2150 = load ptr, ptr %6, align 8
  %2151 = getelementptr i8, ptr %2150, i64 256
  store ptr %2151, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #12
  br label %1299, !llvm.loop !8

2152:                                             ; preds = %1299
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #12
  br label %2153

2153:                                             ; preds = %2152, %1213
  br label %2154

2154:                                             ; preds = %2736, %2153
  %2155 = load i64, ptr %8, align 8
  %2156 = icmp uge i64 %2155, 64
  br i1 %2156, label %2157, label %2749

2157:                                             ; preds = %2154
  call void @llvm.lifetime.start.p0(i64 16, ptr %156) #12
  %2158 = load ptr, ptr %9, align 8
  %2159 = getelementptr i32, ptr %2158, i64 0
  %2160 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2159)
  store <2 x i64> %2160, ptr %156, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %157) #12
  %2161 = load ptr, ptr %9, align 8
  %2162 = getelementptr i32, ptr %2161, i64 4
  %2163 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2162)
  store <2 x i64> %2163, ptr %157, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %158) #12
  %2164 = load ptr, ptr %9, align 8
  %2165 = getelementptr i32, ptr %2164, i64 8
  %2166 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2165)
  store <2 x i64> %2166, ptr %158, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %159) #12
  %2167 = load ptr, ptr %9, align 8
  %2168 = getelementptr i32, ptr %2167, i64 12
  %2169 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2168)
  store <2 x i64> %2169, ptr %159, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %160) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %161) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %162) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %163) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %164) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %165) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %166) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %167) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %168) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %169) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %170) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %171) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %172) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %173) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %174) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %175) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %176) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %177) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %178) #12
  %2170 = load <2 x i64>, ptr %157, align 16
  store <2 x i64> %2170, ptr %160, align 16
  store i32 0, ptr %178, align 4
  br label %2171

2171:                                             ; preds = %2463, %2157
  %2172 = load i32, ptr %178, align 4
  %2173 = icmp slt i32 %2172, 20
  br i1 %2173, label %2174, label %2466

2174:                                             ; preds = %2171
  %2175 = load <2 x i64>, ptr %160, align 16
  %2176 = load <2 x i64>, ptr %156, align 16
  %2177 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2175, <2 x i64> noundef %2176)
  store <2 x i64> %2177, ptr %160, align 16
  %2178 = load <2 x i64>, ptr %156, align 16
  store <2 x i64> %2178, ptr %161, align 16
  %2179 = load <2 x i64>, ptr %160, align 16
  store <2 x i64> %2179, ptr %168, align 16
  %2180 = load <2 x i64>, ptr %160, align 16
  %2181 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2180, i32 noundef 7)
  store <2 x i64> %2181, ptr %160, align 16
  %2182 = load <2 x i64>, ptr %168, align 16
  %2183 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2182, i32 noundef 25)
  store <2 x i64> %2183, ptr %168, align 16
  %2184 = load <2 x i64>, ptr %159, align 16
  %2185 = load <2 x i64>, ptr %160, align 16
  %2186 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2184, <2 x i64> noundef %2185)
  store <2 x i64> %2186, ptr %159, align 16
  %2187 = load <2 x i64>, ptr %159, align 16
  %2188 = load <2 x i64>, ptr %168, align 16
  %2189 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2187, <2 x i64> noundef %2188)
  store <2 x i64> %2189, ptr %159, align 16
  %2190 = load <2 x i64>, ptr %161, align 16
  %2191 = load <2 x i64>, ptr %159, align 16
  %2192 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2190, <2 x i64> noundef %2191)
  store <2 x i64> %2192, ptr %161, align 16
  %2193 = load <2 x i64>, ptr %159, align 16
  store <2 x i64> %2193, ptr %162, align 16
  %2194 = load <2 x i64>, ptr %161, align 16
  store <2 x i64> %2194, ptr %169, align 16
  %2195 = load <2 x i64>, ptr %161, align 16
  %2196 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2195, i32 noundef 9)
  store <2 x i64> %2196, ptr %161, align 16
  %2197 = load <2 x i64>, ptr %169, align 16
  %2198 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2197, i32 noundef 23)
  store <2 x i64> %2198, ptr %169, align 16
  %2199 = load <2 x i64>, ptr %158, align 16
  %2200 = load <2 x i64>, ptr %161, align 16
  %2201 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2199, <2 x i64> noundef %2200)
  store <2 x i64> %2201, ptr %158, align 16
  %2202 = load <2 x i64>, ptr %159, align 16
  %2203 = bitcast <2 x i64> %2202 to <4 x i32>
  %2204 = shufflevector <4 x i32> %2203, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2205 = bitcast <4 x i32> %2204 to <2 x i64>
  store <2 x i64> %2205, ptr %159, align 16
  %2206 = load <2 x i64>, ptr %158, align 16
  %2207 = load <2 x i64>, ptr %169, align 16
  %2208 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2206, <2 x i64> noundef %2207)
  store <2 x i64> %2208, ptr %158, align 16
  %2209 = load <2 x i64>, ptr %162, align 16
  %2210 = load <2 x i64>, ptr %158, align 16
  %2211 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2209, <2 x i64> noundef %2210)
  store <2 x i64> %2211, ptr %162, align 16
  %2212 = load <2 x i64>, ptr %158, align 16
  store <2 x i64> %2212, ptr %163, align 16
  %2213 = load <2 x i64>, ptr %162, align 16
  store <2 x i64> %2213, ptr %170, align 16
  %2214 = load <2 x i64>, ptr %162, align 16
  %2215 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2214, i32 noundef 13)
  store <2 x i64> %2215, ptr %162, align 16
  %2216 = load <2 x i64>, ptr %170, align 16
  %2217 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2216, i32 noundef 19)
  store <2 x i64> %2217, ptr %170, align 16
  %2218 = load <2 x i64>, ptr %157, align 16
  %2219 = load <2 x i64>, ptr %162, align 16
  %2220 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2218, <2 x i64> noundef %2219)
  store <2 x i64> %2220, ptr %157, align 16
  %2221 = load <2 x i64>, ptr %158, align 16
  %2222 = bitcast <2 x i64> %2221 to <4 x i32>
  %2223 = shufflevector <4 x i32> %2222, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2224 = bitcast <4 x i32> %2223 to <2 x i64>
  store <2 x i64> %2224, ptr %158, align 16
  %2225 = load <2 x i64>, ptr %157, align 16
  %2226 = load <2 x i64>, ptr %170, align 16
  %2227 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2225, <2 x i64> noundef %2226)
  store <2 x i64> %2227, ptr %157, align 16
  %2228 = load <2 x i64>, ptr %163, align 16
  %2229 = load <2 x i64>, ptr %157, align 16
  %2230 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2228, <2 x i64> noundef %2229)
  store <2 x i64> %2230, ptr %163, align 16
  %2231 = load <2 x i64>, ptr %159, align 16
  store <2 x i64> %2231, ptr %164, align 16
  %2232 = load <2 x i64>, ptr %163, align 16
  store <2 x i64> %2232, ptr %171, align 16
  %2233 = load <2 x i64>, ptr %163, align 16
  %2234 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2233, i32 noundef 18)
  store <2 x i64> %2234, ptr %163, align 16
  %2235 = load <2 x i64>, ptr %171, align 16
  %2236 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2235, i32 noundef 14)
  store <2 x i64> %2236, ptr %171, align 16
  %2237 = load <2 x i64>, ptr %156, align 16
  %2238 = load <2 x i64>, ptr %163, align 16
  %2239 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2237, <2 x i64> noundef %2238)
  store <2 x i64> %2239, ptr %156, align 16
  %2240 = load <2 x i64>, ptr %157, align 16
  %2241 = bitcast <2 x i64> %2240 to <4 x i32>
  %2242 = shufflevector <4 x i32> %2241, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2243 = bitcast <4 x i32> %2242 to <2 x i64>
  store <2 x i64> %2243, ptr %157, align 16
  %2244 = load <2 x i64>, ptr %156, align 16
  %2245 = load <2 x i64>, ptr %171, align 16
  %2246 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2244, <2 x i64> noundef %2245)
  store <2 x i64> %2246, ptr %156, align 16
  %2247 = load <2 x i64>, ptr %164, align 16
  %2248 = load <2 x i64>, ptr %156, align 16
  %2249 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2247, <2 x i64> noundef %2248)
  store <2 x i64> %2249, ptr %164, align 16
  %2250 = load <2 x i64>, ptr %156, align 16
  store <2 x i64> %2250, ptr %165, align 16
  %2251 = load <2 x i64>, ptr %164, align 16
  store <2 x i64> %2251, ptr %172, align 16
  %2252 = load <2 x i64>, ptr %164, align 16
  %2253 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2252, i32 noundef 7)
  store <2 x i64> %2253, ptr %164, align 16
  %2254 = load <2 x i64>, ptr %172, align 16
  %2255 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2254, i32 noundef 25)
  store <2 x i64> %2255, ptr %172, align 16
  %2256 = load <2 x i64>, ptr %157, align 16
  %2257 = load <2 x i64>, ptr %164, align 16
  %2258 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2256, <2 x i64> noundef %2257)
  store <2 x i64> %2258, ptr %157, align 16
  %2259 = load <2 x i64>, ptr %157, align 16
  %2260 = load <2 x i64>, ptr %172, align 16
  %2261 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2259, <2 x i64> noundef %2260)
  store <2 x i64> %2261, ptr %157, align 16
  %2262 = load <2 x i64>, ptr %165, align 16
  %2263 = load <2 x i64>, ptr %157, align 16
  %2264 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2262, <2 x i64> noundef %2263)
  store <2 x i64> %2264, ptr %165, align 16
  %2265 = load <2 x i64>, ptr %157, align 16
  store <2 x i64> %2265, ptr %166, align 16
  %2266 = load <2 x i64>, ptr %165, align 16
  store <2 x i64> %2266, ptr %173, align 16
  %2267 = load <2 x i64>, ptr %165, align 16
  %2268 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2267, i32 noundef 9)
  store <2 x i64> %2268, ptr %165, align 16
  %2269 = load <2 x i64>, ptr %173, align 16
  %2270 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2269, i32 noundef 23)
  store <2 x i64> %2270, ptr %173, align 16
  %2271 = load <2 x i64>, ptr %158, align 16
  %2272 = load <2 x i64>, ptr %165, align 16
  %2273 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2271, <2 x i64> noundef %2272)
  store <2 x i64> %2273, ptr %158, align 16
  %2274 = load <2 x i64>, ptr %157, align 16
  %2275 = bitcast <2 x i64> %2274 to <4 x i32>
  %2276 = shufflevector <4 x i32> %2275, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2277 = bitcast <4 x i32> %2276 to <2 x i64>
  store <2 x i64> %2277, ptr %157, align 16
  %2278 = load <2 x i64>, ptr %158, align 16
  %2279 = load <2 x i64>, ptr %173, align 16
  %2280 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2278, <2 x i64> noundef %2279)
  store <2 x i64> %2280, ptr %158, align 16
  %2281 = load <2 x i64>, ptr %166, align 16
  %2282 = load <2 x i64>, ptr %158, align 16
  %2283 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2281, <2 x i64> noundef %2282)
  store <2 x i64> %2283, ptr %166, align 16
  %2284 = load <2 x i64>, ptr %158, align 16
  store <2 x i64> %2284, ptr %167, align 16
  %2285 = load <2 x i64>, ptr %166, align 16
  store <2 x i64> %2285, ptr %174, align 16
  %2286 = load <2 x i64>, ptr %166, align 16
  %2287 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2286, i32 noundef 13)
  store <2 x i64> %2287, ptr %166, align 16
  %2288 = load <2 x i64>, ptr %174, align 16
  %2289 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2288, i32 noundef 19)
  store <2 x i64> %2289, ptr %174, align 16
  %2290 = load <2 x i64>, ptr %159, align 16
  %2291 = load <2 x i64>, ptr %166, align 16
  %2292 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2290, <2 x i64> noundef %2291)
  store <2 x i64> %2292, ptr %159, align 16
  %2293 = load <2 x i64>, ptr %158, align 16
  %2294 = bitcast <2 x i64> %2293 to <4 x i32>
  %2295 = shufflevector <4 x i32> %2294, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2296 = bitcast <4 x i32> %2295 to <2 x i64>
  store <2 x i64> %2296, ptr %158, align 16
  %2297 = load <2 x i64>, ptr %159, align 16
  %2298 = load <2 x i64>, ptr %174, align 16
  %2299 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2297, <2 x i64> noundef %2298)
  store <2 x i64> %2299, ptr %159, align 16
  %2300 = load <2 x i64>, ptr %167, align 16
  %2301 = load <2 x i64>, ptr %159, align 16
  %2302 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2300, <2 x i64> noundef %2301)
  store <2 x i64> %2302, ptr %167, align 16
  %2303 = load <2 x i64>, ptr %157, align 16
  store <2 x i64> %2303, ptr %160, align 16
  %2304 = load <2 x i64>, ptr %167, align 16
  store <2 x i64> %2304, ptr %175, align 16
  %2305 = load <2 x i64>, ptr %167, align 16
  %2306 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2305, i32 noundef 18)
  store <2 x i64> %2306, ptr %167, align 16
  %2307 = load <2 x i64>, ptr %175, align 16
  %2308 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2307, i32 noundef 14)
  store <2 x i64> %2308, ptr %175, align 16
  %2309 = load <2 x i64>, ptr %156, align 16
  %2310 = load <2 x i64>, ptr %167, align 16
  %2311 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2309, <2 x i64> noundef %2310)
  store <2 x i64> %2311, ptr %156, align 16
  %2312 = load <2 x i64>, ptr %159, align 16
  %2313 = bitcast <2 x i64> %2312 to <4 x i32>
  %2314 = shufflevector <4 x i32> %2313, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2315 = bitcast <4 x i32> %2314 to <2 x i64>
  store <2 x i64> %2315, ptr %159, align 16
  %2316 = load <2 x i64>, ptr %156, align 16
  %2317 = load <2 x i64>, ptr %175, align 16
  %2318 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2316, <2 x i64> noundef %2317)
  store <2 x i64> %2318, ptr %156, align 16
  %2319 = load <2 x i64>, ptr %160, align 16
  %2320 = load <2 x i64>, ptr %156, align 16
  %2321 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2319, <2 x i64> noundef %2320)
  store <2 x i64> %2321, ptr %160, align 16
  %2322 = load <2 x i64>, ptr %156, align 16
  store <2 x i64> %2322, ptr %161, align 16
  %2323 = load <2 x i64>, ptr %160, align 16
  store <2 x i64> %2323, ptr %168, align 16
  %2324 = load <2 x i64>, ptr %160, align 16
  %2325 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2324, i32 noundef 7)
  store <2 x i64> %2325, ptr %160, align 16
  %2326 = load <2 x i64>, ptr %168, align 16
  %2327 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2326, i32 noundef 25)
  store <2 x i64> %2327, ptr %168, align 16
  %2328 = load <2 x i64>, ptr %159, align 16
  %2329 = load <2 x i64>, ptr %160, align 16
  %2330 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2328, <2 x i64> noundef %2329)
  store <2 x i64> %2330, ptr %159, align 16
  %2331 = load <2 x i64>, ptr %159, align 16
  %2332 = load <2 x i64>, ptr %168, align 16
  %2333 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2331, <2 x i64> noundef %2332)
  store <2 x i64> %2333, ptr %159, align 16
  %2334 = load <2 x i64>, ptr %161, align 16
  %2335 = load <2 x i64>, ptr %159, align 16
  %2336 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2334, <2 x i64> noundef %2335)
  store <2 x i64> %2336, ptr %161, align 16
  %2337 = load <2 x i64>, ptr %159, align 16
  store <2 x i64> %2337, ptr %162, align 16
  %2338 = load <2 x i64>, ptr %161, align 16
  store <2 x i64> %2338, ptr %169, align 16
  %2339 = load <2 x i64>, ptr %161, align 16
  %2340 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2339, i32 noundef 9)
  store <2 x i64> %2340, ptr %161, align 16
  %2341 = load <2 x i64>, ptr %169, align 16
  %2342 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2341, i32 noundef 23)
  store <2 x i64> %2342, ptr %169, align 16
  %2343 = load <2 x i64>, ptr %158, align 16
  %2344 = load <2 x i64>, ptr %161, align 16
  %2345 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2343, <2 x i64> noundef %2344)
  store <2 x i64> %2345, ptr %158, align 16
  %2346 = load <2 x i64>, ptr %159, align 16
  %2347 = bitcast <2 x i64> %2346 to <4 x i32>
  %2348 = shufflevector <4 x i32> %2347, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2349 = bitcast <4 x i32> %2348 to <2 x i64>
  store <2 x i64> %2349, ptr %159, align 16
  %2350 = load <2 x i64>, ptr %158, align 16
  %2351 = load <2 x i64>, ptr %169, align 16
  %2352 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2350, <2 x i64> noundef %2351)
  store <2 x i64> %2352, ptr %158, align 16
  %2353 = load <2 x i64>, ptr %162, align 16
  %2354 = load <2 x i64>, ptr %158, align 16
  %2355 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2353, <2 x i64> noundef %2354)
  store <2 x i64> %2355, ptr %162, align 16
  %2356 = load <2 x i64>, ptr %158, align 16
  store <2 x i64> %2356, ptr %163, align 16
  %2357 = load <2 x i64>, ptr %162, align 16
  store <2 x i64> %2357, ptr %170, align 16
  %2358 = load <2 x i64>, ptr %162, align 16
  %2359 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2358, i32 noundef 13)
  store <2 x i64> %2359, ptr %162, align 16
  %2360 = load <2 x i64>, ptr %170, align 16
  %2361 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2360, i32 noundef 19)
  store <2 x i64> %2361, ptr %170, align 16
  %2362 = load <2 x i64>, ptr %157, align 16
  %2363 = load <2 x i64>, ptr %162, align 16
  %2364 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2362, <2 x i64> noundef %2363)
  store <2 x i64> %2364, ptr %157, align 16
  %2365 = load <2 x i64>, ptr %158, align 16
  %2366 = bitcast <2 x i64> %2365 to <4 x i32>
  %2367 = shufflevector <4 x i32> %2366, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2368 = bitcast <4 x i32> %2367 to <2 x i64>
  store <2 x i64> %2368, ptr %158, align 16
  %2369 = load <2 x i64>, ptr %157, align 16
  %2370 = load <2 x i64>, ptr %170, align 16
  %2371 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2369, <2 x i64> noundef %2370)
  store <2 x i64> %2371, ptr %157, align 16
  %2372 = load <2 x i64>, ptr %163, align 16
  %2373 = load <2 x i64>, ptr %157, align 16
  %2374 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2372, <2 x i64> noundef %2373)
  store <2 x i64> %2374, ptr %163, align 16
  %2375 = load <2 x i64>, ptr %159, align 16
  store <2 x i64> %2375, ptr %164, align 16
  %2376 = load <2 x i64>, ptr %163, align 16
  store <2 x i64> %2376, ptr %171, align 16
  %2377 = load <2 x i64>, ptr %163, align 16
  %2378 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2377, i32 noundef 18)
  store <2 x i64> %2378, ptr %163, align 16
  %2379 = load <2 x i64>, ptr %171, align 16
  %2380 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2379, i32 noundef 14)
  store <2 x i64> %2380, ptr %171, align 16
  %2381 = load <2 x i64>, ptr %156, align 16
  %2382 = load <2 x i64>, ptr %163, align 16
  %2383 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2381, <2 x i64> noundef %2382)
  store <2 x i64> %2383, ptr %156, align 16
  %2384 = load <2 x i64>, ptr %157, align 16
  %2385 = bitcast <2 x i64> %2384 to <4 x i32>
  %2386 = shufflevector <4 x i32> %2385, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2387 = bitcast <4 x i32> %2386 to <2 x i64>
  store <2 x i64> %2387, ptr %157, align 16
  %2388 = load <2 x i64>, ptr %156, align 16
  %2389 = load <2 x i64>, ptr %171, align 16
  %2390 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2388, <2 x i64> noundef %2389)
  store <2 x i64> %2390, ptr %156, align 16
  %2391 = load <2 x i64>, ptr %164, align 16
  %2392 = load <2 x i64>, ptr %156, align 16
  %2393 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2391, <2 x i64> noundef %2392)
  store <2 x i64> %2393, ptr %164, align 16
  %2394 = load <2 x i64>, ptr %156, align 16
  store <2 x i64> %2394, ptr %165, align 16
  %2395 = load <2 x i64>, ptr %164, align 16
  store <2 x i64> %2395, ptr %172, align 16
  %2396 = load <2 x i64>, ptr %164, align 16
  %2397 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2396, i32 noundef 7)
  store <2 x i64> %2397, ptr %164, align 16
  %2398 = load <2 x i64>, ptr %172, align 16
  %2399 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2398, i32 noundef 25)
  store <2 x i64> %2399, ptr %172, align 16
  %2400 = load <2 x i64>, ptr %157, align 16
  %2401 = load <2 x i64>, ptr %164, align 16
  %2402 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2400, <2 x i64> noundef %2401)
  store <2 x i64> %2402, ptr %157, align 16
  %2403 = load <2 x i64>, ptr %157, align 16
  %2404 = load <2 x i64>, ptr %172, align 16
  %2405 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2403, <2 x i64> noundef %2404)
  store <2 x i64> %2405, ptr %157, align 16
  %2406 = load <2 x i64>, ptr %165, align 16
  %2407 = load <2 x i64>, ptr %157, align 16
  %2408 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2406, <2 x i64> noundef %2407)
  store <2 x i64> %2408, ptr %165, align 16
  %2409 = load <2 x i64>, ptr %157, align 16
  store <2 x i64> %2409, ptr %166, align 16
  %2410 = load <2 x i64>, ptr %165, align 16
  store <2 x i64> %2410, ptr %173, align 16
  %2411 = load <2 x i64>, ptr %165, align 16
  %2412 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2411, i32 noundef 9)
  store <2 x i64> %2412, ptr %165, align 16
  %2413 = load <2 x i64>, ptr %173, align 16
  %2414 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2413, i32 noundef 23)
  store <2 x i64> %2414, ptr %173, align 16
  %2415 = load <2 x i64>, ptr %158, align 16
  %2416 = load <2 x i64>, ptr %165, align 16
  %2417 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2415, <2 x i64> noundef %2416)
  store <2 x i64> %2417, ptr %158, align 16
  %2418 = load <2 x i64>, ptr %157, align 16
  %2419 = bitcast <2 x i64> %2418 to <4 x i32>
  %2420 = shufflevector <4 x i32> %2419, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2421 = bitcast <4 x i32> %2420 to <2 x i64>
  store <2 x i64> %2421, ptr %157, align 16
  %2422 = load <2 x i64>, ptr %158, align 16
  %2423 = load <2 x i64>, ptr %173, align 16
  %2424 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2422, <2 x i64> noundef %2423)
  store <2 x i64> %2424, ptr %158, align 16
  %2425 = load <2 x i64>, ptr %166, align 16
  %2426 = load <2 x i64>, ptr %158, align 16
  %2427 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2425, <2 x i64> noundef %2426)
  store <2 x i64> %2427, ptr %166, align 16
  %2428 = load <2 x i64>, ptr %158, align 16
  store <2 x i64> %2428, ptr %167, align 16
  %2429 = load <2 x i64>, ptr %166, align 16
  store <2 x i64> %2429, ptr %174, align 16
  %2430 = load <2 x i64>, ptr %166, align 16
  %2431 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2430, i32 noundef 13)
  store <2 x i64> %2431, ptr %166, align 16
  %2432 = load <2 x i64>, ptr %174, align 16
  %2433 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2432, i32 noundef 19)
  store <2 x i64> %2433, ptr %174, align 16
  %2434 = load <2 x i64>, ptr %159, align 16
  %2435 = load <2 x i64>, ptr %166, align 16
  %2436 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2434, <2 x i64> noundef %2435)
  store <2 x i64> %2436, ptr %159, align 16
  %2437 = load <2 x i64>, ptr %158, align 16
  %2438 = bitcast <2 x i64> %2437 to <4 x i32>
  %2439 = shufflevector <4 x i32> %2438, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2440 = bitcast <4 x i32> %2439 to <2 x i64>
  store <2 x i64> %2440, ptr %158, align 16
  %2441 = load <2 x i64>, ptr %159, align 16
  %2442 = load <2 x i64>, ptr %174, align 16
  %2443 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2441, <2 x i64> noundef %2442)
  store <2 x i64> %2443, ptr %159, align 16
  %2444 = load <2 x i64>, ptr %167, align 16
  %2445 = load <2 x i64>, ptr %159, align 16
  %2446 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2444, <2 x i64> noundef %2445)
  store <2 x i64> %2446, ptr %167, align 16
  %2447 = load <2 x i64>, ptr %157, align 16
  store <2 x i64> %2447, ptr %160, align 16
  %2448 = load <2 x i64>, ptr %167, align 16
  store <2 x i64> %2448, ptr %175, align 16
  %2449 = load <2 x i64>, ptr %167, align 16
  %2450 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2449, i32 noundef 18)
  store <2 x i64> %2450, ptr %167, align 16
  %2451 = load <2 x i64>, ptr %175, align 16
  %2452 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2451, i32 noundef 14)
  store <2 x i64> %2452, ptr %175, align 16
  %2453 = load <2 x i64>, ptr %156, align 16
  %2454 = load <2 x i64>, ptr %167, align 16
  %2455 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2453, <2 x i64> noundef %2454)
  store <2 x i64> %2455, ptr %156, align 16
  %2456 = load <2 x i64>, ptr %159, align 16
  %2457 = bitcast <2 x i64> %2456 to <4 x i32>
  %2458 = shufflevector <4 x i32> %2457, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2459 = bitcast <4 x i32> %2458 to <2 x i64>
  store <2 x i64> %2459, ptr %159, align 16
  %2460 = load <2 x i64>, ptr %156, align 16
  %2461 = load <2 x i64>, ptr %175, align 16
  %2462 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2460, <2 x i64> noundef %2461)
  store <2 x i64> %2462, ptr %156, align 16
  br label %2463

2463:                                             ; preds = %2174
  %2464 = load i32, ptr %178, align 4
  %2465 = add i32 %2464, 4
  store i32 %2465, ptr %178, align 4
  br label %2171, !llvm.loop !9

2466:                                             ; preds = %2171
  %2467 = load <2 x i64>, ptr %156, align 16
  %2468 = load ptr, ptr %9, align 8
  %2469 = getelementptr i32, ptr %2468, i64 0
  %2470 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2469)
  %2471 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2467, <2 x i64> noundef %2470)
  store <2 x i64> %2471, ptr %156, align 16
  %2472 = load <2 x i64>, ptr %157, align 16
  %2473 = load ptr, ptr %9, align 8
  %2474 = getelementptr i32, ptr %2473, i64 4
  %2475 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2474)
  %2476 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2472, <2 x i64> noundef %2475)
  store <2 x i64> %2476, ptr %157, align 16
  %2477 = load <2 x i64>, ptr %158, align 16
  %2478 = load ptr, ptr %9, align 8
  %2479 = getelementptr i32, ptr %2478, i64 8
  %2480 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2479)
  %2481 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2477, <2 x i64> noundef %2480)
  store <2 x i64> %2481, ptr %158, align 16
  %2482 = load <2 x i64>, ptr %159, align 16
  %2483 = load ptr, ptr %9, align 8
  %2484 = getelementptr i32, ptr %2483, i64 12
  %2485 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2484)
  %2486 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2482, <2 x i64> noundef %2485)
  store <2 x i64> %2486, ptr %159, align 16
  br label %2487

2487:                                             ; preds = %2466
  call void @llvm.lifetime.start.p0(i64 4, ptr %179) #12
  %2488 = load <2 x i64>, ptr %156, align 16
  %2489 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %2488)
  store i32 %2489, ptr %179, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %180) #12
  %2490 = load <2 x i64>, ptr %157, align 16
  %2491 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %2490)
  store i32 %2491, ptr %180, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %181) #12
  %2492 = load <2 x i64>, ptr %158, align 16
  %2493 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %2492)
  store i32 %2493, ptr %181, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %182) #12
  %2494 = load <2 x i64>, ptr %159, align 16
  %2495 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %2494)
  store i32 %2495, ptr %182, align 4
  %2496 = load <2 x i64>, ptr %156, align 16
  %2497 = bitcast <2 x i64> %2496 to <4 x i32>
  %2498 = shufflevector <4 x i32> %2497, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2499 = bitcast <4 x i32> %2498 to <2 x i64>
  store <2 x i64> %2499, ptr %156, align 16
  %2500 = load <2 x i64>, ptr %157, align 16
  %2501 = bitcast <2 x i64> %2500 to <4 x i32>
  %2502 = shufflevector <4 x i32> %2501, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2503 = bitcast <4 x i32> %2502 to <2 x i64>
  store <2 x i64> %2503, ptr %157, align 16
  %2504 = load <2 x i64>, ptr %158, align 16
  %2505 = bitcast <2 x i64> %2504 to <4 x i32>
  %2506 = shufflevector <4 x i32> %2505, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2507 = bitcast <4 x i32> %2506 to <2 x i64>
  store <2 x i64> %2507, ptr %158, align 16
  %2508 = load <2 x i64>, ptr %159, align 16
  %2509 = bitcast <2 x i64> %2508 to <4 x i32>
  %2510 = shufflevector <4 x i32> %2509, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2511 = bitcast <4 x i32> %2510 to <2 x i64>
  store <2 x i64> %2511, ptr %159, align 16
  %2512 = load ptr, ptr %6, align 8
  %2513 = getelementptr i8, ptr %2512, i64 0
  %2514 = load i32, ptr %2513, align 4
  %2515 = load i32, ptr %179, align 4
  %2516 = xor i32 %2515, %2514
  store i32 %2516, ptr %179, align 4
  %2517 = load ptr, ptr %6, align 8
  %2518 = getelementptr i8, ptr %2517, i64 48
  %2519 = load i32, ptr %2518, align 4
  %2520 = load i32, ptr %180, align 4
  %2521 = xor i32 %2520, %2519
  store i32 %2521, ptr %180, align 4
  %2522 = load ptr, ptr %6, align 8
  %2523 = getelementptr i8, ptr %2522, i64 32
  %2524 = load i32, ptr %2523, align 4
  %2525 = load i32, ptr %181, align 4
  %2526 = xor i32 %2525, %2524
  store i32 %2526, ptr %181, align 4
  %2527 = load ptr, ptr %6, align 8
  %2528 = getelementptr i8, ptr %2527, i64 16
  %2529 = load i32, ptr %2528, align 4
  %2530 = load i32, ptr %182, align 4
  %2531 = xor i32 %2530, %2529
  store i32 %2531, ptr %182, align 4
  %2532 = load i32, ptr %179, align 4
  %2533 = load ptr, ptr %7, align 8
  %2534 = getelementptr i8, ptr %2533, i64 0
  store i32 %2532, ptr %2534, align 4
  %2535 = load i32, ptr %180, align 4
  %2536 = load ptr, ptr %7, align 8
  %2537 = getelementptr i8, ptr %2536, i64 48
  store i32 %2535, ptr %2537, align 4
  %2538 = load i32, ptr %181, align 4
  %2539 = load ptr, ptr %7, align 8
  %2540 = getelementptr i8, ptr %2539, i64 32
  store i32 %2538, ptr %2540, align 4
  %2541 = load i32, ptr %182, align 4
  %2542 = load ptr, ptr %7, align 8
  %2543 = getelementptr i8, ptr %2542, i64 16
  store i32 %2541, ptr %2543, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %182) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %181) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %180) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %179) #12
  br label %2544

2544:                                             ; preds = %2487
  br label %2545

2545:                                             ; preds = %2544
  br label %2546

2546:                                             ; preds = %2545
  call void @llvm.lifetime.start.p0(i64 4, ptr %183) #12
  %2547 = load <2 x i64>, ptr %156, align 16
  %2548 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %2547)
  store i32 %2548, ptr %183, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %184) #12
  %2549 = load <2 x i64>, ptr %157, align 16
  %2550 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %2549)
  store i32 %2550, ptr %184, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %185) #12
  %2551 = load <2 x i64>, ptr %158, align 16
  %2552 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %2551)
  store i32 %2552, ptr %185, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %186) #12
  %2553 = load <2 x i64>, ptr %159, align 16
  %2554 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %2553)
  store i32 %2554, ptr %186, align 4
  %2555 = load <2 x i64>, ptr %156, align 16
  %2556 = bitcast <2 x i64> %2555 to <4 x i32>
  %2557 = shufflevector <4 x i32> %2556, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2558 = bitcast <4 x i32> %2557 to <2 x i64>
  store <2 x i64> %2558, ptr %156, align 16
  %2559 = load <2 x i64>, ptr %157, align 16
  %2560 = bitcast <2 x i64> %2559 to <4 x i32>
  %2561 = shufflevector <4 x i32> %2560, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2562 = bitcast <4 x i32> %2561 to <2 x i64>
  store <2 x i64> %2562, ptr %157, align 16
  %2563 = load <2 x i64>, ptr %158, align 16
  %2564 = bitcast <2 x i64> %2563 to <4 x i32>
  %2565 = shufflevector <4 x i32> %2564, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2566 = bitcast <4 x i32> %2565 to <2 x i64>
  store <2 x i64> %2566, ptr %158, align 16
  %2567 = load <2 x i64>, ptr %159, align 16
  %2568 = bitcast <2 x i64> %2567 to <4 x i32>
  %2569 = shufflevector <4 x i32> %2568, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2570 = bitcast <4 x i32> %2569 to <2 x i64>
  store <2 x i64> %2570, ptr %159, align 16
  %2571 = load ptr, ptr %6, align 8
  %2572 = getelementptr i8, ptr %2571, i64 20
  %2573 = load i32, ptr %2572, align 4
  %2574 = load i32, ptr %183, align 4
  %2575 = xor i32 %2574, %2573
  store i32 %2575, ptr %183, align 4
  %2576 = load ptr, ptr %6, align 8
  %2577 = getelementptr i8, ptr %2576, i64 4
  %2578 = load i32, ptr %2577, align 4
  %2579 = load i32, ptr %184, align 4
  %2580 = xor i32 %2579, %2578
  store i32 %2580, ptr %184, align 4
  %2581 = load ptr, ptr %6, align 8
  %2582 = getelementptr i8, ptr %2581, i64 52
  %2583 = load i32, ptr %2582, align 4
  %2584 = load i32, ptr %185, align 4
  %2585 = xor i32 %2584, %2583
  store i32 %2585, ptr %185, align 4
  %2586 = load ptr, ptr %6, align 8
  %2587 = getelementptr i8, ptr %2586, i64 36
  %2588 = load i32, ptr %2587, align 4
  %2589 = load i32, ptr %186, align 4
  %2590 = xor i32 %2589, %2588
  store i32 %2590, ptr %186, align 4
  %2591 = load i32, ptr %183, align 4
  %2592 = load ptr, ptr %7, align 8
  %2593 = getelementptr i8, ptr %2592, i64 20
  store i32 %2591, ptr %2593, align 4
  %2594 = load i32, ptr %184, align 4
  %2595 = load ptr, ptr %7, align 8
  %2596 = getelementptr i8, ptr %2595, i64 4
  store i32 %2594, ptr %2596, align 4
  %2597 = load i32, ptr %185, align 4
  %2598 = load ptr, ptr %7, align 8
  %2599 = getelementptr i8, ptr %2598, i64 52
  store i32 %2597, ptr %2599, align 4
  %2600 = load i32, ptr %186, align 4
  %2601 = load ptr, ptr %7, align 8
  %2602 = getelementptr i8, ptr %2601, i64 36
  store i32 %2600, ptr %2602, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %186) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %185) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %184) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %183) #12
  br label %2603

2603:                                             ; preds = %2546
  br label %2604

2604:                                             ; preds = %2603
  br label %2605

2605:                                             ; preds = %2604
  call void @llvm.lifetime.start.p0(i64 4, ptr %187) #12
  %2606 = load <2 x i64>, ptr %156, align 16
  %2607 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %2606)
  store i32 %2607, ptr %187, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %188) #12
  %2608 = load <2 x i64>, ptr %157, align 16
  %2609 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %2608)
  store i32 %2609, ptr %188, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %189) #12
  %2610 = load <2 x i64>, ptr %158, align 16
  %2611 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %2610)
  store i32 %2611, ptr %189, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %190) #12
  %2612 = load <2 x i64>, ptr %159, align 16
  %2613 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %2612)
  store i32 %2613, ptr %190, align 4
  %2614 = load <2 x i64>, ptr %156, align 16
  %2615 = bitcast <2 x i64> %2614 to <4 x i32>
  %2616 = shufflevector <4 x i32> %2615, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2617 = bitcast <4 x i32> %2616 to <2 x i64>
  store <2 x i64> %2617, ptr %156, align 16
  %2618 = load <2 x i64>, ptr %157, align 16
  %2619 = bitcast <2 x i64> %2618 to <4 x i32>
  %2620 = shufflevector <4 x i32> %2619, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2621 = bitcast <4 x i32> %2620 to <2 x i64>
  store <2 x i64> %2621, ptr %157, align 16
  %2622 = load <2 x i64>, ptr %158, align 16
  %2623 = bitcast <2 x i64> %2622 to <4 x i32>
  %2624 = shufflevector <4 x i32> %2623, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2625 = bitcast <4 x i32> %2624 to <2 x i64>
  store <2 x i64> %2625, ptr %158, align 16
  %2626 = load <2 x i64>, ptr %159, align 16
  %2627 = bitcast <2 x i64> %2626 to <4 x i32>
  %2628 = shufflevector <4 x i32> %2627, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2629 = bitcast <4 x i32> %2628 to <2 x i64>
  store <2 x i64> %2629, ptr %159, align 16
  %2630 = load ptr, ptr %6, align 8
  %2631 = getelementptr i8, ptr %2630, i64 40
  %2632 = load i32, ptr %2631, align 4
  %2633 = load i32, ptr %187, align 4
  %2634 = xor i32 %2633, %2632
  store i32 %2634, ptr %187, align 4
  %2635 = load ptr, ptr %6, align 8
  %2636 = getelementptr i8, ptr %2635, i64 24
  %2637 = load i32, ptr %2636, align 4
  %2638 = load i32, ptr %188, align 4
  %2639 = xor i32 %2638, %2637
  store i32 %2639, ptr %188, align 4
  %2640 = load ptr, ptr %6, align 8
  %2641 = getelementptr i8, ptr %2640, i64 8
  %2642 = load i32, ptr %2641, align 4
  %2643 = load i32, ptr %189, align 4
  %2644 = xor i32 %2643, %2642
  store i32 %2644, ptr %189, align 4
  %2645 = load ptr, ptr %6, align 8
  %2646 = getelementptr i8, ptr %2645, i64 56
  %2647 = load i32, ptr %2646, align 4
  %2648 = load i32, ptr %190, align 4
  %2649 = xor i32 %2648, %2647
  store i32 %2649, ptr %190, align 4
  %2650 = load i32, ptr %187, align 4
  %2651 = load ptr, ptr %7, align 8
  %2652 = getelementptr i8, ptr %2651, i64 40
  store i32 %2650, ptr %2652, align 4
  %2653 = load i32, ptr %188, align 4
  %2654 = load ptr, ptr %7, align 8
  %2655 = getelementptr i8, ptr %2654, i64 24
  store i32 %2653, ptr %2655, align 4
  %2656 = load i32, ptr %189, align 4
  %2657 = load ptr, ptr %7, align 8
  %2658 = getelementptr i8, ptr %2657, i64 8
  store i32 %2656, ptr %2658, align 4
  %2659 = load i32, ptr %190, align 4
  %2660 = load ptr, ptr %7, align 8
  %2661 = getelementptr i8, ptr %2660, i64 56
  store i32 %2659, ptr %2661, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %190) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %189) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %188) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %187) #12
  br label %2662

2662:                                             ; preds = %2605
  br label %2663

2663:                                             ; preds = %2662
  br label %2664

2664:                                             ; preds = %2663
  call void @llvm.lifetime.start.p0(i64 4, ptr %191) #12
  %2665 = load <2 x i64>, ptr %156, align 16
  %2666 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %2665)
  store i32 %2666, ptr %191, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %192) #12
  %2667 = load <2 x i64>, ptr %157, align 16
  %2668 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %2667)
  store i32 %2668, ptr %192, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %193) #12
  %2669 = load <2 x i64>, ptr %158, align 16
  %2670 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %2669)
  store i32 %2670, ptr %193, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %194) #12
  %2671 = load <2 x i64>, ptr %159, align 16
  %2672 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %2671)
  store i32 %2672, ptr %194, align 4
  %2673 = load <2 x i64>, ptr %156, align 16
  %2674 = bitcast <2 x i64> %2673 to <4 x i32>
  %2675 = shufflevector <4 x i32> %2674, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2676 = bitcast <4 x i32> %2675 to <2 x i64>
  store <2 x i64> %2676, ptr %156, align 16
  %2677 = load <2 x i64>, ptr %157, align 16
  %2678 = bitcast <2 x i64> %2677 to <4 x i32>
  %2679 = shufflevector <4 x i32> %2678, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2680 = bitcast <4 x i32> %2679 to <2 x i64>
  store <2 x i64> %2680, ptr %157, align 16
  %2681 = load <2 x i64>, ptr %158, align 16
  %2682 = bitcast <2 x i64> %2681 to <4 x i32>
  %2683 = shufflevector <4 x i32> %2682, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2684 = bitcast <4 x i32> %2683 to <2 x i64>
  store <2 x i64> %2684, ptr %158, align 16
  %2685 = load <2 x i64>, ptr %159, align 16
  %2686 = bitcast <2 x i64> %2685 to <4 x i32>
  %2687 = shufflevector <4 x i32> %2686, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2688 = bitcast <4 x i32> %2687 to <2 x i64>
  store <2 x i64> %2688, ptr %159, align 16
  %2689 = load ptr, ptr %6, align 8
  %2690 = getelementptr i8, ptr %2689, i64 60
  %2691 = load i32, ptr %2690, align 4
  %2692 = load i32, ptr %191, align 4
  %2693 = xor i32 %2692, %2691
  store i32 %2693, ptr %191, align 4
  %2694 = load ptr, ptr %6, align 8
  %2695 = getelementptr i8, ptr %2694, i64 44
  %2696 = load i32, ptr %2695, align 4
  %2697 = load i32, ptr %192, align 4
  %2698 = xor i32 %2697, %2696
  store i32 %2698, ptr %192, align 4
  %2699 = load ptr, ptr %6, align 8
  %2700 = getelementptr i8, ptr %2699, i64 28
  %2701 = load i32, ptr %2700, align 4
  %2702 = load i32, ptr %193, align 4
  %2703 = xor i32 %2702, %2701
  store i32 %2703, ptr %193, align 4
  %2704 = load ptr, ptr %6, align 8
  %2705 = getelementptr i8, ptr %2704, i64 12
  %2706 = load i32, ptr %2705, align 4
  %2707 = load i32, ptr %194, align 4
  %2708 = xor i32 %2707, %2706
  store i32 %2708, ptr %194, align 4
  %2709 = load i32, ptr %191, align 4
  %2710 = load ptr, ptr %7, align 8
  %2711 = getelementptr i8, ptr %2710, i64 60
  store i32 %2709, ptr %2711, align 4
  %2712 = load i32, ptr %192, align 4
  %2713 = load ptr, ptr %7, align 8
  %2714 = getelementptr i8, ptr %2713, i64 44
  store i32 %2712, ptr %2714, align 4
  %2715 = load i32, ptr %193, align 4
  %2716 = load ptr, ptr %7, align 8
  %2717 = getelementptr i8, ptr %2716, i64 28
  store i32 %2715, ptr %2717, align 4
  %2718 = load i32, ptr %194, align 4
  %2719 = load ptr, ptr %7, align 8
  %2720 = getelementptr i8, ptr %2719, i64 12
  store i32 %2718, ptr %2720, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %194) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %193) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %192) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %191) #12
  br label %2721

2721:                                             ; preds = %2664
  br label %2722

2722:                                             ; preds = %2721
  %2723 = load ptr, ptr %9, align 8
  %2724 = getelementptr i32, ptr %2723, i64 8
  %2725 = load i32, ptr %2724, align 4
  store i32 %2725, ptr %176, align 4
  %2726 = load ptr, ptr %9, align 8
  %2727 = getelementptr i32, ptr %2726, i64 13
  %2728 = load i32, ptr %2727, align 4
  store i32 %2728, ptr %177, align 4
  %2729 = load i32, ptr %176, align 4
  %2730 = add i32 %2729, 1
  store i32 %2730, ptr %176, align 4
  %2731 = load i32, ptr %176, align 4
  %2732 = icmp eq i32 %2731, 0
  br i1 %2732, label %2733, label %2736

2733:                                             ; preds = %2722
  %2734 = load i32, ptr %177, align 4
  %2735 = add i32 %2734, 1
  store i32 %2735, ptr %177, align 4
  br label %2736

2736:                                             ; preds = %2733, %2722
  %2737 = load i32, ptr %176, align 4
  %2738 = load ptr, ptr %9, align 8
  %2739 = getelementptr i32, ptr %2738, i64 8
  store i32 %2737, ptr %2739, align 4
  %2740 = load i32, ptr %177, align 4
  %2741 = load ptr, ptr %9, align 8
  %2742 = getelementptr i32, ptr %2741, i64 13
  store i32 %2740, ptr %2742, align 4
  %2743 = load ptr, ptr %7, align 8
  %2744 = getelementptr i8, ptr %2743, i64 64
  store ptr %2744, ptr %7, align 8
  %2745 = load ptr, ptr %6, align 8
  %2746 = getelementptr i8, ptr %2745, i64 64
  store ptr %2746, ptr %6, align 8
  %2747 = load i64, ptr %8, align 8
  %2748 = sub i64 %2747, 64
  store i64 %2748, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %178) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %177) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %176) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %175) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %174) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %173) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %172) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %171) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %170) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %169) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %168) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %167) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %166) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %165) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %164) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %163) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %162) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %158) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %157) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %156) #12
  br label %2154, !llvm.loop !10

2749:                                             ; preds = %2154
  %2750 = load i64, ptr %8, align 8
  %2751 = icmp ugt i64 %2750, 0
  br i1 %2751, label %2752, label %3266

2752:                                             ; preds = %2749
  call void @llvm.lifetime.start.p0(i64 16, ptr %195) #12
  %2753 = load ptr, ptr %9, align 8
  %2754 = getelementptr i32, ptr %2753, i64 0
  %2755 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2754)
  store <2 x i64> %2755, ptr %195, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %196) #12
  %2756 = load ptr, ptr %9, align 8
  %2757 = getelementptr i32, ptr %2756, i64 4
  %2758 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2757)
  store <2 x i64> %2758, ptr %196, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %197) #12
  %2759 = load ptr, ptr %9, align 8
  %2760 = getelementptr i32, ptr %2759, i64 8
  %2761 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2760)
  store <2 x i64> %2761, ptr %197, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %198) #12
  %2762 = load ptr, ptr %9, align 8
  %2763 = getelementptr i32, ptr %2762, i64 12
  %2764 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2763)
  store <2 x i64> %2764, ptr %198, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %199) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %200) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %201) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %202) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %203) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %204) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %205) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %206) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %207) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %208) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %209) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %210) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %211) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %212) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %213) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %214) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %215) #12
  call void @llvm.memset.p0.i64(ptr align 16 %215, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %216) #12
  %2765 = load <2 x i64>, ptr %196, align 16
  store <2 x i64> %2765, ptr %199, align 16
  store i32 0, ptr %216, align 4
  br label %2766

2766:                                             ; preds = %3058, %2752
  %2767 = load i32, ptr %216, align 4
  %2768 = icmp ult i32 %2767, 20
  br i1 %2768, label %2769, label %3061

2769:                                             ; preds = %2766
  %2770 = load <2 x i64>, ptr %199, align 16
  %2771 = load <2 x i64>, ptr %195, align 16
  %2772 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2770, <2 x i64> noundef %2771)
  store <2 x i64> %2772, ptr %199, align 16
  %2773 = load <2 x i64>, ptr %195, align 16
  store <2 x i64> %2773, ptr %200, align 16
  %2774 = load <2 x i64>, ptr %199, align 16
  store <2 x i64> %2774, ptr %207, align 16
  %2775 = load <2 x i64>, ptr %199, align 16
  %2776 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2775, i32 noundef 7)
  store <2 x i64> %2776, ptr %199, align 16
  %2777 = load <2 x i64>, ptr %207, align 16
  %2778 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2777, i32 noundef 25)
  store <2 x i64> %2778, ptr %207, align 16
  %2779 = load <2 x i64>, ptr %198, align 16
  %2780 = load <2 x i64>, ptr %199, align 16
  %2781 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2779, <2 x i64> noundef %2780)
  store <2 x i64> %2781, ptr %198, align 16
  %2782 = load <2 x i64>, ptr %198, align 16
  %2783 = load <2 x i64>, ptr %207, align 16
  %2784 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2782, <2 x i64> noundef %2783)
  store <2 x i64> %2784, ptr %198, align 16
  %2785 = load <2 x i64>, ptr %200, align 16
  %2786 = load <2 x i64>, ptr %198, align 16
  %2787 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2785, <2 x i64> noundef %2786)
  store <2 x i64> %2787, ptr %200, align 16
  %2788 = load <2 x i64>, ptr %198, align 16
  store <2 x i64> %2788, ptr %201, align 16
  %2789 = load <2 x i64>, ptr %200, align 16
  store <2 x i64> %2789, ptr %208, align 16
  %2790 = load <2 x i64>, ptr %200, align 16
  %2791 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2790, i32 noundef 9)
  store <2 x i64> %2791, ptr %200, align 16
  %2792 = load <2 x i64>, ptr %208, align 16
  %2793 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2792, i32 noundef 23)
  store <2 x i64> %2793, ptr %208, align 16
  %2794 = load <2 x i64>, ptr %197, align 16
  %2795 = load <2 x i64>, ptr %200, align 16
  %2796 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2794, <2 x i64> noundef %2795)
  store <2 x i64> %2796, ptr %197, align 16
  %2797 = load <2 x i64>, ptr %198, align 16
  %2798 = bitcast <2 x i64> %2797 to <4 x i32>
  %2799 = shufflevector <4 x i32> %2798, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2800 = bitcast <4 x i32> %2799 to <2 x i64>
  store <2 x i64> %2800, ptr %198, align 16
  %2801 = load <2 x i64>, ptr %197, align 16
  %2802 = load <2 x i64>, ptr %208, align 16
  %2803 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2801, <2 x i64> noundef %2802)
  store <2 x i64> %2803, ptr %197, align 16
  %2804 = load <2 x i64>, ptr %201, align 16
  %2805 = load <2 x i64>, ptr %197, align 16
  %2806 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2804, <2 x i64> noundef %2805)
  store <2 x i64> %2806, ptr %201, align 16
  %2807 = load <2 x i64>, ptr %197, align 16
  store <2 x i64> %2807, ptr %202, align 16
  %2808 = load <2 x i64>, ptr %201, align 16
  store <2 x i64> %2808, ptr %209, align 16
  %2809 = load <2 x i64>, ptr %201, align 16
  %2810 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2809, i32 noundef 13)
  store <2 x i64> %2810, ptr %201, align 16
  %2811 = load <2 x i64>, ptr %209, align 16
  %2812 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2811, i32 noundef 19)
  store <2 x i64> %2812, ptr %209, align 16
  %2813 = load <2 x i64>, ptr %196, align 16
  %2814 = load <2 x i64>, ptr %201, align 16
  %2815 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2813, <2 x i64> noundef %2814)
  store <2 x i64> %2815, ptr %196, align 16
  %2816 = load <2 x i64>, ptr %197, align 16
  %2817 = bitcast <2 x i64> %2816 to <4 x i32>
  %2818 = shufflevector <4 x i32> %2817, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2819 = bitcast <4 x i32> %2818 to <2 x i64>
  store <2 x i64> %2819, ptr %197, align 16
  %2820 = load <2 x i64>, ptr %196, align 16
  %2821 = load <2 x i64>, ptr %209, align 16
  %2822 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2820, <2 x i64> noundef %2821)
  store <2 x i64> %2822, ptr %196, align 16
  %2823 = load <2 x i64>, ptr %202, align 16
  %2824 = load <2 x i64>, ptr %196, align 16
  %2825 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2823, <2 x i64> noundef %2824)
  store <2 x i64> %2825, ptr %202, align 16
  %2826 = load <2 x i64>, ptr %198, align 16
  store <2 x i64> %2826, ptr %203, align 16
  %2827 = load <2 x i64>, ptr %202, align 16
  store <2 x i64> %2827, ptr %210, align 16
  %2828 = load <2 x i64>, ptr %202, align 16
  %2829 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2828, i32 noundef 18)
  store <2 x i64> %2829, ptr %202, align 16
  %2830 = load <2 x i64>, ptr %210, align 16
  %2831 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2830, i32 noundef 14)
  store <2 x i64> %2831, ptr %210, align 16
  %2832 = load <2 x i64>, ptr %195, align 16
  %2833 = load <2 x i64>, ptr %202, align 16
  %2834 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2832, <2 x i64> noundef %2833)
  store <2 x i64> %2834, ptr %195, align 16
  %2835 = load <2 x i64>, ptr %196, align 16
  %2836 = bitcast <2 x i64> %2835 to <4 x i32>
  %2837 = shufflevector <4 x i32> %2836, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2838 = bitcast <4 x i32> %2837 to <2 x i64>
  store <2 x i64> %2838, ptr %196, align 16
  %2839 = load <2 x i64>, ptr %195, align 16
  %2840 = load <2 x i64>, ptr %210, align 16
  %2841 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2839, <2 x i64> noundef %2840)
  store <2 x i64> %2841, ptr %195, align 16
  %2842 = load <2 x i64>, ptr %203, align 16
  %2843 = load <2 x i64>, ptr %195, align 16
  %2844 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2842, <2 x i64> noundef %2843)
  store <2 x i64> %2844, ptr %203, align 16
  %2845 = load <2 x i64>, ptr %195, align 16
  store <2 x i64> %2845, ptr %204, align 16
  %2846 = load <2 x i64>, ptr %203, align 16
  store <2 x i64> %2846, ptr %211, align 16
  %2847 = load <2 x i64>, ptr %203, align 16
  %2848 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2847, i32 noundef 7)
  store <2 x i64> %2848, ptr %203, align 16
  %2849 = load <2 x i64>, ptr %211, align 16
  %2850 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2849, i32 noundef 25)
  store <2 x i64> %2850, ptr %211, align 16
  %2851 = load <2 x i64>, ptr %196, align 16
  %2852 = load <2 x i64>, ptr %203, align 16
  %2853 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2851, <2 x i64> noundef %2852)
  store <2 x i64> %2853, ptr %196, align 16
  %2854 = load <2 x i64>, ptr %196, align 16
  %2855 = load <2 x i64>, ptr %211, align 16
  %2856 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2854, <2 x i64> noundef %2855)
  store <2 x i64> %2856, ptr %196, align 16
  %2857 = load <2 x i64>, ptr %204, align 16
  %2858 = load <2 x i64>, ptr %196, align 16
  %2859 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2857, <2 x i64> noundef %2858)
  store <2 x i64> %2859, ptr %204, align 16
  %2860 = load <2 x i64>, ptr %196, align 16
  store <2 x i64> %2860, ptr %205, align 16
  %2861 = load <2 x i64>, ptr %204, align 16
  store <2 x i64> %2861, ptr %212, align 16
  %2862 = load <2 x i64>, ptr %204, align 16
  %2863 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2862, i32 noundef 9)
  store <2 x i64> %2863, ptr %204, align 16
  %2864 = load <2 x i64>, ptr %212, align 16
  %2865 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2864, i32 noundef 23)
  store <2 x i64> %2865, ptr %212, align 16
  %2866 = load <2 x i64>, ptr %197, align 16
  %2867 = load <2 x i64>, ptr %204, align 16
  %2868 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2866, <2 x i64> noundef %2867)
  store <2 x i64> %2868, ptr %197, align 16
  %2869 = load <2 x i64>, ptr %196, align 16
  %2870 = bitcast <2 x i64> %2869 to <4 x i32>
  %2871 = shufflevector <4 x i32> %2870, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2872 = bitcast <4 x i32> %2871 to <2 x i64>
  store <2 x i64> %2872, ptr %196, align 16
  %2873 = load <2 x i64>, ptr %197, align 16
  %2874 = load <2 x i64>, ptr %212, align 16
  %2875 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2873, <2 x i64> noundef %2874)
  store <2 x i64> %2875, ptr %197, align 16
  %2876 = load <2 x i64>, ptr %205, align 16
  %2877 = load <2 x i64>, ptr %197, align 16
  %2878 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2876, <2 x i64> noundef %2877)
  store <2 x i64> %2878, ptr %205, align 16
  %2879 = load <2 x i64>, ptr %197, align 16
  store <2 x i64> %2879, ptr %206, align 16
  %2880 = load <2 x i64>, ptr %205, align 16
  store <2 x i64> %2880, ptr %213, align 16
  %2881 = load <2 x i64>, ptr %205, align 16
  %2882 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2881, i32 noundef 13)
  store <2 x i64> %2882, ptr %205, align 16
  %2883 = load <2 x i64>, ptr %213, align 16
  %2884 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2883, i32 noundef 19)
  store <2 x i64> %2884, ptr %213, align 16
  %2885 = load <2 x i64>, ptr %198, align 16
  %2886 = load <2 x i64>, ptr %205, align 16
  %2887 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2885, <2 x i64> noundef %2886)
  store <2 x i64> %2887, ptr %198, align 16
  %2888 = load <2 x i64>, ptr %197, align 16
  %2889 = bitcast <2 x i64> %2888 to <4 x i32>
  %2890 = shufflevector <4 x i32> %2889, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2891 = bitcast <4 x i32> %2890 to <2 x i64>
  store <2 x i64> %2891, ptr %197, align 16
  %2892 = load <2 x i64>, ptr %198, align 16
  %2893 = load <2 x i64>, ptr %213, align 16
  %2894 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2892, <2 x i64> noundef %2893)
  store <2 x i64> %2894, ptr %198, align 16
  %2895 = load <2 x i64>, ptr %206, align 16
  %2896 = load <2 x i64>, ptr %198, align 16
  %2897 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2895, <2 x i64> noundef %2896)
  store <2 x i64> %2897, ptr %206, align 16
  %2898 = load <2 x i64>, ptr %196, align 16
  store <2 x i64> %2898, ptr %199, align 16
  %2899 = load <2 x i64>, ptr %206, align 16
  store <2 x i64> %2899, ptr %214, align 16
  %2900 = load <2 x i64>, ptr %206, align 16
  %2901 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2900, i32 noundef 18)
  store <2 x i64> %2901, ptr %206, align 16
  %2902 = load <2 x i64>, ptr %214, align 16
  %2903 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2902, i32 noundef 14)
  store <2 x i64> %2903, ptr %214, align 16
  %2904 = load <2 x i64>, ptr %195, align 16
  %2905 = load <2 x i64>, ptr %206, align 16
  %2906 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2904, <2 x i64> noundef %2905)
  store <2 x i64> %2906, ptr %195, align 16
  %2907 = load <2 x i64>, ptr %198, align 16
  %2908 = bitcast <2 x i64> %2907 to <4 x i32>
  %2909 = shufflevector <4 x i32> %2908, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2910 = bitcast <4 x i32> %2909 to <2 x i64>
  store <2 x i64> %2910, ptr %198, align 16
  %2911 = load <2 x i64>, ptr %195, align 16
  %2912 = load <2 x i64>, ptr %214, align 16
  %2913 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2911, <2 x i64> noundef %2912)
  store <2 x i64> %2913, ptr %195, align 16
  %2914 = load <2 x i64>, ptr %199, align 16
  %2915 = load <2 x i64>, ptr %195, align 16
  %2916 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2914, <2 x i64> noundef %2915)
  store <2 x i64> %2916, ptr %199, align 16
  %2917 = load <2 x i64>, ptr %195, align 16
  store <2 x i64> %2917, ptr %200, align 16
  %2918 = load <2 x i64>, ptr %199, align 16
  store <2 x i64> %2918, ptr %207, align 16
  %2919 = load <2 x i64>, ptr %199, align 16
  %2920 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2919, i32 noundef 7)
  store <2 x i64> %2920, ptr %199, align 16
  %2921 = load <2 x i64>, ptr %207, align 16
  %2922 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2921, i32 noundef 25)
  store <2 x i64> %2922, ptr %207, align 16
  %2923 = load <2 x i64>, ptr %198, align 16
  %2924 = load <2 x i64>, ptr %199, align 16
  %2925 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2923, <2 x i64> noundef %2924)
  store <2 x i64> %2925, ptr %198, align 16
  %2926 = load <2 x i64>, ptr %198, align 16
  %2927 = load <2 x i64>, ptr %207, align 16
  %2928 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2926, <2 x i64> noundef %2927)
  store <2 x i64> %2928, ptr %198, align 16
  %2929 = load <2 x i64>, ptr %200, align 16
  %2930 = load <2 x i64>, ptr %198, align 16
  %2931 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2929, <2 x i64> noundef %2930)
  store <2 x i64> %2931, ptr %200, align 16
  %2932 = load <2 x i64>, ptr %198, align 16
  store <2 x i64> %2932, ptr %201, align 16
  %2933 = load <2 x i64>, ptr %200, align 16
  store <2 x i64> %2933, ptr %208, align 16
  %2934 = load <2 x i64>, ptr %200, align 16
  %2935 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2934, i32 noundef 9)
  store <2 x i64> %2935, ptr %200, align 16
  %2936 = load <2 x i64>, ptr %208, align 16
  %2937 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2936, i32 noundef 23)
  store <2 x i64> %2937, ptr %208, align 16
  %2938 = load <2 x i64>, ptr %197, align 16
  %2939 = load <2 x i64>, ptr %200, align 16
  %2940 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2938, <2 x i64> noundef %2939)
  store <2 x i64> %2940, ptr %197, align 16
  %2941 = load <2 x i64>, ptr %198, align 16
  %2942 = bitcast <2 x i64> %2941 to <4 x i32>
  %2943 = shufflevector <4 x i32> %2942, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2944 = bitcast <4 x i32> %2943 to <2 x i64>
  store <2 x i64> %2944, ptr %198, align 16
  %2945 = load <2 x i64>, ptr %197, align 16
  %2946 = load <2 x i64>, ptr %208, align 16
  %2947 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2945, <2 x i64> noundef %2946)
  store <2 x i64> %2947, ptr %197, align 16
  %2948 = load <2 x i64>, ptr %201, align 16
  %2949 = load <2 x i64>, ptr %197, align 16
  %2950 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2948, <2 x i64> noundef %2949)
  store <2 x i64> %2950, ptr %201, align 16
  %2951 = load <2 x i64>, ptr %197, align 16
  store <2 x i64> %2951, ptr %202, align 16
  %2952 = load <2 x i64>, ptr %201, align 16
  store <2 x i64> %2952, ptr %209, align 16
  %2953 = load <2 x i64>, ptr %201, align 16
  %2954 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2953, i32 noundef 13)
  store <2 x i64> %2954, ptr %201, align 16
  %2955 = load <2 x i64>, ptr %209, align 16
  %2956 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2955, i32 noundef 19)
  store <2 x i64> %2956, ptr %209, align 16
  %2957 = load <2 x i64>, ptr %196, align 16
  %2958 = load <2 x i64>, ptr %201, align 16
  %2959 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2957, <2 x i64> noundef %2958)
  store <2 x i64> %2959, ptr %196, align 16
  %2960 = load <2 x i64>, ptr %197, align 16
  %2961 = bitcast <2 x i64> %2960 to <4 x i32>
  %2962 = shufflevector <4 x i32> %2961, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2963 = bitcast <4 x i32> %2962 to <2 x i64>
  store <2 x i64> %2963, ptr %197, align 16
  %2964 = load <2 x i64>, ptr %196, align 16
  %2965 = load <2 x i64>, ptr %209, align 16
  %2966 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2964, <2 x i64> noundef %2965)
  store <2 x i64> %2966, ptr %196, align 16
  %2967 = load <2 x i64>, ptr %202, align 16
  %2968 = load <2 x i64>, ptr %196, align 16
  %2969 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2967, <2 x i64> noundef %2968)
  store <2 x i64> %2969, ptr %202, align 16
  %2970 = load <2 x i64>, ptr %198, align 16
  store <2 x i64> %2970, ptr %203, align 16
  %2971 = load <2 x i64>, ptr %202, align 16
  store <2 x i64> %2971, ptr %210, align 16
  %2972 = load <2 x i64>, ptr %202, align 16
  %2973 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2972, i32 noundef 18)
  store <2 x i64> %2973, ptr %202, align 16
  %2974 = load <2 x i64>, ptr %210, align 16
  %2975 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2974, i32 noundef 14)
  store <2 x i64> %2975, ptr %210, align 16
  %2976 = load <2 x i64>, ptr %195, align 16
  %2977 = load <2 x i64>, ptr %202, align 16
  %2978 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2976, <2 x i64> noundef %2977)
  store <2 x i64> %2978, ptr %195, align 16
  %2979 = load <2 x i64>, ptr %196, align 16
  %2980 = bitcast <2 x i64> %2979 to <4 x i32>
  %2981 = shufflevector <4 x i32> %2980, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2982 = bitcast <4 x i32> %2981 to <2 x i64>
  store <2 x i64> %2982, ptr %196, align 16
  %2983 = load <2 x i64>, ptr %195, align 16
  %2984 = load <2 x i64>, ptr %210, align 16
  %2985 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2983, <2 x i64> noundef %2984)
  store <2 x i64> %2985, ptr %195, align 16
  %2986 = load <2 x i64>, ptr %203, align 16
  %2987 = load <2 x i64>, ptr %195, align 16
  %2988 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2986, <2 x i64> noundef %2987)
  store <2 x i64> %2988, ptr %203, align 16
  %2989 = load <2 x i64>, ptr %195, align 16
  store <2 x i64> %2989, ptr %204, align 16
  %2990 = load <2 x i64>, ptr %203, align 16
  store <2 x i64> %2990, ptr %211, align 16
  %2991 = load <2 x i64>, ptr %203, align 16
  %2992 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2991, i32 noundef 7)
  store <2 x i64> %2992, ptr %203, align 16
  %2993 = load <2 x i64>, ptr %211, align 16
  %2994 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2993, i32 noundef 25)
  store <2 x i64> %2994, ptr %211, align 16
  %2995 = load <2 x i64>, ptr %196, align 16
  %2996 = load <2 x i64>, ptr %203, align 16
  %2997 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2995, <2 x i64> noundef %2996)
  store <2 x i64> %2997, ptr %196, align 16
  %2998 = load <2 x i64>, ptr %196, align 16
  %2999 = load <2 x i64>, ptr %211, align 16
  %3000 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2998, <2 x i64> noundef %2999)
  store <2 x i64> %3000, ptr %196, align 16
  %3001 = load <2 x i64>, ptr %204, align 16
  %3002 = load <2 x i64>, ptr %196, align 16
  %3003 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3001, <2 x i64> noundef %3002)
  store <2 x i64> %3003, ptr %204, align 16
  %3004 = load <2 x i64>, ptr %196, align 16
  store <2 x i64> %3004, ptr %205, align 16
  %3005 = load <2 x i64>, ptr %204, align 16
  store <2 x i64> %3005, ptr %212, align 16
  %3006 = load <2 x i64>, ptr %204, align 16
  %3007 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %3006, i32 noundef 9)
  store <2 x i64> %3007, ptr %204, align 16
  %3008 = load <2 x i64>, ptr %212, align 16
  %3009 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %3008, i32 noundef 23)
  store <2 x i64> %3009, ptr %212, align 16
  %3010 = load <2 x i64>, ptr %197, align 16
  %3011 = load <2 x i64>, ptr %204, align 16
  %3012 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3010, <2 x i64> noundef %3011)
  store <2 x i64> %3012, ptr %197, align 16
  %3013 = load <2 x i64>, ptr %196, align 16
  %3014 = bitcast <2 x i64> %3013 to <4 x i32>
  %3015 = shufflevector <4 x i32> %3014, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3016 = bitcast <4 x i32> %3015 to <2 x i64>
  store <2 x i64> %3016, ptr %196, align 16
  %3017 = load <2 x i64>, ptr %197, align 16
  %3018 = load <2 x i64>, ptr %212, align 16
  %3019 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3017, <2 x i64> noundef %3018)
  store <2 x i64> %3019, ptr %197, align 16
  %3020 = load <2 x i64>, ptr %205, align 16
  %3021 = load <2 x i64>, ptr %197, align 16
  %3022 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3020, <2 x i64> noundef %3021)
  store <2 x i64> %3022, ptr %205, align 16
  %3023 = load <2 x i64>, ptr %197, align 16
  store <2 x i64> %3023, ptr %206, align 16
  %3024 = load <2 x i64>, ptr %205, align 16
  store <2 x i64> %3024, ptr %213, align 16
  %3025 = load <2 x i64>, ptr %205, align 16
  %3026 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %3025, i32 noundef 13)
  store <2 x i64> %3026, ptr %205, align 16
  %3027 = load <2 x i64>, ptr %213, align 16
  %3028 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %3027, i32 noundef 19)
  store <2 x i64> %3028, ptr %213, align 16
  %3029 = load <2 x i64>, ptr %198, align 16
  %3030 = load <2 x i64>, ptr %205, align 16
  %3031 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3029, <2 x i64> noundef %3030)
  store <2 x i64> %3031, ptr %198, align 16
  %3032 = load <2 x i64>, ptr %197, align 16
  %3033 = bitcast <2 x i64> %3032 to <4 x i32>
  %3034 = shufflevector <4 x i32> %3033, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3035 = bitcast <4 x i32> %3034 to <2 x i64>
  store <2 x i64> %3035, ptr %197, align 16
  %3036 = load <2 x i64>, ptr %198, align 16
  %3037 = load <2 x i64>, ptr %213, align 16
  %3038 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3036, <2 x i64> noundef %3037)
  store <2 x i64> %3038, ptr %198, align 16
  %3039 = load <2 x i64>, ptr %206, align 16
  %3040 = load <2 x i64>, ptr %198, align 16
  %3041 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3039, <2 x i64> noundef %3040)
  store <2 x i64> %3041, ptr %206, align 16
  %3042 = load <2 x i64>, ptr %196, align 16
  store <2 x i64> %3042, ptr %199, align 16
  %3043 = load <2 x i64>, ptr %206, align 16
  store <2 x i64> %3043, ptr %214, align 16
  %3044 = load <2 x i64>, ptr %206, align 16
  %3045 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %3044, i32 noundef 18)
  store <2 x i64> %3045, ptr %206, align 16
  %3046 = load <2 x i64>, ptr %214, align 16
  %3047 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %3046, i32 noundef 14)
  store <2 x i64> %3047, ptr %214, align 16
  %3048 = load <2 x i64>, ptr %195, align 16
  %3049 = load <2 x i64>, ptr %206, align 16
  %3050 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3048, <2 x i64> noundef %3049)
  store <2 x i64> %3050, ptr %195, align 16
  %3051 = load <2 x i64>, ptr %198, align 16
  %3052 = bitcast <2 x i64> %3051 to <4 x i32>
  %3053 = shufflevector <4 x i32> %3052, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3054 = bitcast <4 x i32> %3053 to <2 x i64>
  store <2 x i64> %3054, ptr %198, align 16
  %3055 = load <2 x i64>, ptr %195, align 16
  %3056 = load <2 x i64>, ptr %214, align 16
  %3057 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3055, <2 x i64> noundef %3056)
  store <2 x i64> %3057, ptr %195, align 16
  br label %3058

3058:                                             ; preds = %2769
  %3059 = load i32, ptr %216, align 4
  %3060 = add i32 %3059, 4
  store i32 %3060, ptr %216, align 4
  br label %2766, !llvm.loop !11

3061:                                             ; preds = %2766
  %3062 = load <2 x i64>, ptr %195, align 16
  %3063 = load ptr, ptr %9, align 8
  %3064 = getelementptr i32, ptr %3063, i64 0
  %3065 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3064)
  %3066 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3062, <2 x i64> noundef %3065)
  store <2 x i64> %3066, ptr %195, align 16
  %3067 = load <2 x i64>, ptr %196, align 16
  %3068 = load ptr, ptr %9, align 8
  %3069 = getelementptr i32, ptr %3068, i64 4
  %3070 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3069)
  %3071 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3067, <2 x i64> noundef %3070)
  store <2 x i64> %3071, ptr %196, align 16
  %3072 = load <2 x i64>, ptr %197, align 16
  %3073 = load ptr, ptr %9, align 8
  %3074 = getelementptr i32, ptr %3073, i64 8
  %3075 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3074)
  %3076 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3072, <2 x i64> noundef %3075)
  store <2 x i64> %3076, ptr %197, align 16
  %3077 = load <2 x i64>, ptr %198, align 16
  %3078 = load ptr, ptr %9, align 8
  %3079 = getelementptr i32, ptr %3078, i64 12
  %3080 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3079)
  %3081 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3077, <2 x i64> noundef %3080)
  store <2 x i64> %3081, ptr %198, align 16
  br label %3082

3082:                                             ; preds = %3061
  call void @llvm.lifetime.start.p0(i64 4, ptr %217) #12
  %3083 = load <2 x i64>, ptr %195, align 16
  %3084 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %3083)
  store i32 %3084, ptr %217, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %218) #12
  %3085 = load <2 x i64>, ptr %196, align 16
  %3086 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %3085)
  store i32 %3086, ptr %218, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %219) #12
  %3087 = load <2 x i64>, ptr %197, align 16
  %3088 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %3087)
  store i32 %3088, ptr %219, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %220) #12
  %3089 = load <2 x i64>, ptr %198, align 16
  %3090 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %3089)
  store i32 %3090, ptr %220, align 4
  %3091 = load <2 x i64>, ptr %195, align 16
  %3092 = bitcast <2 x i64> %3091 to <4 x i32>
  %3093 = shufflevector <4 x i32> %3092, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3094 = bitcast <4 x i32> %3093 to <2 x i64>
  store <2 x i64> %3094, ptr %195, align 16
  %3095 = load <2 x i64>, ptr %196, align 16
  %3096 = bitcast <2 x i64> %3095 to <4 x i32>
  %3097 = shufflevector <4 x i32> %3096, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3098 = bitcast <4 x i32> %3097 to <2 x i64>
  store <2 x i64> %3098, ptr %196, align 16
  %3099 = load <2 x i64>, ptr %197, align 16
  %3100 = bitcast <2 x i64> %3099 to <4 x i32>
  %3101 = shufflevector <4 x i32> %3100, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3102 = bitcast <4 x i32> %3101 to <2 x i64>
  store <2 x i64> %3102, ptr %197, align 16
  %3103 = load <2 x i64>, ptr %198, align 16
  %3104 = bitcast <2 x i64> %3103 to <4 x i32>
  %3105 = shufflevector <4 x i32> %3104, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3106 = bitcast <4 x i32> %3105 to <2 x i64>
  store <2 x i64> %3106, ptr %198, align 16
  %3107 = load i32, ptr %217, align 4
  %3108 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  %3109 = getelementptr i8, ptr %3108, i64 0
  store i32 %3107, ptr %3109, align 4
  %3110 = load i32, ptr %218, align 4
  %3111 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  %3112 = getelementptr i8, ptr %3111, i64 48
  store i32 %3110, ptr %3112, align 4
  %3113 = load i32, ptr %219, align 4
  %3114 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  %3115 = getelementptr i8, ptr %3114, i64 32
  store i32 %3113, ptr %3115, align 4
  %3116 = load i32, ptr %220, align 4
  %3117 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  %3118 = getelementptr i8, ptr %3117, i64 16
  store i32 %3116, ptr %3118, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %220) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %219) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %218) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %217) #12
  br label %3119

3119:                                             ; preds = %3082
  br label %3120

3120:                                             ; preds = %3119
  br label %3121

3121:                                             ; preds = %3120
  call void @llvm.lifetime.start.p0(i64 4, ptr %221) #12
  %3122 = load <2 x i64>, ptr %195, align 16
  %3123 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %3122)
  store i32 %3123, ptr %221, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %222) #12
  %3124 = load <2 x i64>, ptr %196, align 16
  %3125 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %3124)
  store i32 %3125, ptr %222, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %223) #12
  %3126 = load <2 x i64>, ptr %197, align 16
  %3127 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %3126)
  store i32 %3127, ptr %223, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %224) #12
  %3128 = load <2 x i64>, ptr %198, align 16
  %3129 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %3128)
  store i32 %3129, ptr %224, align 4
  %3130 = load <2 x i64>, ptr %195, align 16
  %3131 = bitcast <2 x i64> %3130 to <4 x i32>
  %3132 = shufflevector <4 x i32> %3131, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3133 = bitcast <4 x i32> %3132 to <2 x i64>
  store <2 x i64> %3133, ptr %195, align 16
  %3134 = load <2 x i64>, ptr %196, align 16
  %3135 = bitcast <2 x i64> %3134 to <4 x i32>
  %3136 = shufflevector <4 x i32> %3135, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3137 = bitcast <4 x i32> %3136 to <2 x i64>
  store <2 x i64> %3137, ptr %196, align 16
  %3138 = load <2 x i64>, ptr %197, align 16
  %3139 = bitcast <2 x i64> %3138 to <4 x i32>
  %3140 = shufflevector <4 x i32> %3139, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3141 = bitcast <4 x i32> %3140 to <2 x i64>
  store <2 x i64> %3141, ptr %197, align 16
  %3142 = load <2 x i64>, ptr %198, align 16
  %3143 = bitcast <2 x i64> %3142 to <4 x i32>
  %3144 = shufflevector <4 x i32> %3143, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3145 = bitcast <4 x i32> %3144 to <2 x i64>
  store <2 x i64> %3145, ptr %198, align 16
  %3146 = load i32, ptr %221, align 4
  %3147 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  %3148 = getelementptr i8, ptr %3147, i64 20
  store i32 %3146, ptr %3148, align 4
  %3149 = load i32, ptr %222, align 4
  %3150 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  %3151 = getelementptr i8, ptr %3150, i64 4
  store i32 %3149, ptr %3151, align 4
  %3152 = load i32, ptr %223, align 4
  %3153 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  %3154 = getelementptr i8, ptr %3153, i64 52
  store i32 %3152, ptr %3154, align 4
  %3155 = load i32, ptr %224, align 4
  %3156 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  %3157 = getelementptr i8, ptr %3156, i64 36
  store i32 %3155, ptr %3157, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %224) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %223) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %222) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %221) #12
  br label %3158

3158:                                             ; preds = %3121
  br label %3159

3159:                                             ; preds = %3158
  br label %3160

3160:                                             ; preds = %3159
  call void @llvm.lifetime.start.p0(i64 4, ptr %225) #12
  %3161 = load <2 x i64>, ptr %195, align 16
  %3162 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %3161)
  store i32 %3162, ptr %225, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %226) #12
  %3163 = load <2 x i64>, ptr %196, align 16
  %3164 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %3163)
  store i32 %3164, ptr %226, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %227) #12
  %3165 = load <2 x i64>, ptr %197, align 16
  %3166 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %3165)
  store i32 %3166, ptr %227, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %228) #12
  %3167 = load <2 x i64>, ptr %198, align 16
  %3168 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %3167)
  store i32 %3168, ptr %228, align 4
  %3169 = load <2 x i64>, ptr %195, align 16
  %3170 = bitcast <2 x i64> %3169 to <4 x i32>
  %3171 = shufflevector <4 x i32> %3170, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3172 = bitcast <4 x i32> %3171 to <2 x i64>
  store <2 x i64> %3172, ptr %195, align 16
  %3173 = load <2 x i64>, ptr %196, align 16
  %3174 = bitcast <2 x i64> %3173 to <4 x i32>
  %3175 = shufflevector <4 x i32> %3174, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3176 = bitcast <4 x i32> %3175 to <2 x i64>
  store <2 x i64> %3176, ptr %196, align 16
  %3177 = load <2 x i64>, ptr %197, align 16
  %3178 = bitcast <2 x i64> %3177 to <4 x i32>
  %3179 = shufflevector <4 x i32> %3178, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3180 = bitcast <4 x i32> %3179 to <2 x i64>
  store <2 x i64> %3180, ptr %197, align 16
  %3181 = load <2 x i64>, ptr %198, align 16
  %3182 = bitcast <2 x i64> %3181 to <4 x i32>
  %3183 = shufflevector <4 x i32> %3182, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3184 = bitcast <4 x i32> %3183 to <2 x i64>
  store <2 x i64> %3184, ptr %198, align 16
  %3185 = load i32, ptr %225, align 4
  %3186 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  %3187 = getelementptr i8, ptr %3186, i64 40
  store i32 %3185, ptr %3187, align 4
  %3188 = load i32, ptr %226, align 4
  %3189 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  %3190 = getelementptr i8, ptr %3189, i64 24
  store i32 %3188, ptr %3190, align 4
  %3191 = load i32, ptr %227, align 4
  %3192 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  %3193 = getelementptr i8, ptr %3192, i64 8
  store i32 %3191, ptr %3193, align 4
  %3194 = load i32, ptr %228, align 4
  %3195 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  %3196 = getelementptr i8, ptr %3195, i64 56
  store i32 %3194, ptr %3196, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %228) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %227) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %226) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %225) #12
  br label %3197

3197:                                             ; preds = %3160
  br label %3198

3198:                                             ; preds = %3197
  br label %3199

3199:                                             ; preds = %3198
  call void @llvm.lifetime.start.p0(i64 4, ptr %229) #12
  %3200 = load <2 x i64>, ptr %195, align 16
  %3201 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %3200)
  store i32 %3201, ptr %229, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %230) #12
  %3202 = load <2 x i64>, ptr %196, align 16
  %3203 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %3202)
  store i32 %3203, ptr %230, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %231) #12
  %3204 = load <2 x i64>, ptr %197, align 16
  %3205 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %3204)
  store i32 %3205, ptr %231, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %232) #12
  %3206 = load <2 x i64>, ptr %198, align 16
  %3207 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %3206)
  store i32 %3207, ptr %232, align 4
  %3208 = load <2 x i64>, ptr %195, align 16
  %3209 = bitcast <2 x i64> %3208 to <4 x i32>
  %3210 = shufflevector <4 x i32> %3209, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3211 = bitcast <4 x i32> %3210 to <2 x i64>
  store <2 x i64> %3211, ptr %195, align 16
  %3212 = load <2 x i64>, ptr %196, align 16
  %3213 = bitcast <2 x i64> %3212 to <4 x i32>
  %3214 = shufflevector <4 x i32> %3213, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3215 = bitcast <4 x i32> %3214 to <2 x i64>
  store <2 x i64> %3215, ptr %196, align 16
  %3216 = load <2 x i64>, ptr %197, align 16
  %3217 = bitcast <2 x i64> %3216 to <4 x i32>
  %3218 = shufflevector <4 x i32> %3217, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3219 = bitcast <4 x i32> %3218 to <2 x i64>
  store <2 x i64> %3219, ptr %197, align 16
  %3220 = load <2 x i64>, ptr %198, align 16
  %3221 = bitcast <2 x i64> %3220 to <4 x i32>
  %3222 = shufflevector <4 x i32> %3221, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3223 = bitcast <4 x i32> %3222 to <2 x i64>
  store <2 x i64> %3223, ptr %198, align 16
  %3224 = load i32, ptr %229, align 4
  %3225 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  %3226 = getelementptr i8, ptr %3225, i64 60
  store i32 %3224, ptr %3226, align 4
  %3227 = load i32, ptr %230, align 4
  %3228 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  %3229 = getelementptr i8, ptr %3228, i64 44
  store i32 %3227, ptr %3229, align 4
  %3230 = load i32, ptr %231, align 4
  %3231 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  %3232 = getelementptr i8, ptr %3231, i64 28
  store i32 %3230, ptr %3232, align 4
  %3233 = load i32, ptr %232, align 4
  %3234 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  %3235 = getelementptr i8, ptr %3234, i64 12
  store i32 %3233, ptr %3235, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %232) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %231) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %230) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %229) #12
  br label %3236

3236:                                             ; preds = %3199
  br label %3237

3237:                                             ; preds = %3236
  store i32 0, ptr %216, align 4
  br label %3238

3238:                                             ; preds = %3261, %3237
  %3239 = load i32, ptr %216, align 4
  %3240 = zext i32 %3239 to i64
  %3241 = load i64, ptr %8, align 8
  %3242 = icmp ult i64 %3240, %3241
  br i1 %3242, label %3243, label %3264

3243:                                             ; preds = %3238
  %3244 = load ptr, ptr %6, align 8
  %3245 = load i32, ptr %216, align 4
  %3246 = zext i32 %3245 to i64
  %3247 = getelementptr i8, ptr %3244, i64 %3246
  %3248 = load i8, ptr %3247, align 1
  %3249 = zext i8 %3248 to i32
  %3250 = load i32, ptr %216, align 4
  %3251 = zext i32 %3250 to i64
  %3252 = getelementptr [64 x i8], ptr %215, i64 0, i64 %3251
  %3253 = load i8, ptr %3252, align 1
  %3254 = zext i8 %3253 to i32
  %3255 = xor i32 %3249, %3254
  %3256 = trunc i32 %3255 to i8
  %3257 = load ptr, ptr %7, align 8
  %3258 = load i32, ptr %216, align 4
  %3259 = zext i32 %3258 to i64
  %3260 = getelementptr i8, ptr %3257, i64 %3259
  store i8 %3256, ptr %3260, align 1
  br label %3261

3261:                                             ; preds = %3243
  %3262 = load i32, ptr %216, align 4
  %3263 = add i32 %3262, 1
  store i32 %3263, ptr %216, align 4
  br label %3238, !llvm.loop !12

3264:                                             ; preds = %3238
  %3265 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %3265, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %216) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %215) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %214) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %213) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %212) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %211) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %210) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %209) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %208) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %207) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %206) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %205) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %204) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %203) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %202) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %201) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %200) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %199) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %198) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %197) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %196) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %195) #12
  br label %3266

3266:                                             ; preds = %3264, %2749
  store i32 0, ptr %10, align 4
  br label %3267

3267:                                             ; preds = %3266, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %3268 = load i32, ptr %10, align 4
  switch i32 %3268, label %3270 [
    i32 0, label %3269
    i32 1, label %3269
  ]

3269:                                             ; preds = %3267, %3267
  ret void

3270:                                             ; preds = %3267
  unreachable
}

declare void @sodium_memzero(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i32 @load32_le(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @memcpy.inline(ptr noundef %3, ptr noundef %4, i64 noundef 4) #12
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_set1_epi32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = call <4 x i64> @_mm256_set_epi32(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_set_epi64x(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #8 {
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

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #8 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <8 x i32>, align 32
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load i32, ptr %16, align 4
  %19 = insertelement <8 x i32> poison, i32 %18, i32 0
  %20 = load i32, ptr %15, align 4
  %21 = insertelement <8 x i32> %19, i32 %20, i32 1
  %22 = load i32, ptr %14, align 4
  %23 = insertelement <8 x i32> %21, i32 %22, i32 2
  %24 = load i32, ptr %13, align 4
  %25 = insertelement <8 x i32> %23, i32 %24, i32 3
  %26 = load i32, ptr %12, align 4
  %27 = insertelement <8 x i32> %25, i32 %26, i32 4
  %28 = load i32, ptr %11, align 4
  %29 = insertelement <8 x i32> %27, i32 %28, i32 5
  %30 = load i32, ptr %10, align 4
  %31 = insertelement <8 x i32> %29, i32 %30, i32 6
  %32 = load i32, ptr %9, align 4
  %33 = insertelement <8 x i32> %31, i32 %32, i32 7
  store <8 x i32> %33, ptr %17, align 32
  %34 = load <8 x i32>, ptr %17, align 32
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  ret <4 x i64> %35
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_broadcastq_epi64(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = load <2 x i64>, ptr %2, align 16
  %5 = shufflevector <2 x i64> %3, <2 x i64> %4, <4 x i32> zeroinitializer
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_cvtsi64_si128(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca <2 x i64>, align 16
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = insertelement <2 x i64> poison, i64 %4, i32 0
  %6 = insertelement <2 x i64> %5, i64 0, i32 1
  store <2 x i64> %6, ptr %3, align 16
  %7 = load <2 x i64>, ptr %3, align 16
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = add <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_unpacklo_epi32(<4 x i64> noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = shufflevector <8 x i32> %6, <8 x i32> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_unpackhi_epi32(<4 x i64> noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = shufflevector <8 x i32> %6, <8 x i32> %8, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_permutevar8x32_epi32(<4 x i64> noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %6, <8 x i32> %8)
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = add <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %0, i32 noundef %1) #8 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32
  store i32 %1, ptr %4, align 4
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load i32, ptr %4, align 4
  %8 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %6, i32 %7)
  %9 = bitcast <8 x i32> %8 to <4 x i64>
  ret <4 x i64> %9
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = xor <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %0, i32 noundef %1) #8 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32
  store i32 %1, ptr %4, align 4
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load i32, ptr %4, align 4
  %8 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %6, i32 %7)
  %9 = bitcast <8 x i32> %8 to <4 x i64>
  ret <4 x i64> %9
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = shufflevector <4 x i64> %5, <4 x i64> %6, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = shufflevector <4 x i64> %5, <4 x i64> %6, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_loadu_si256(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal void @_mm256_storeu_si256(ptr noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %4, align 32
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.__storeu_si256, ptr %6, i32 0, i32 0
  store <4 x i64> %5, ptr %7, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_set_epi64x(i64 noundef %0, i64 noundef %1) #9 {
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

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_set1_epi64x(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call <2 x i64> @_mm_set_epi64x(i64 noundef %3, i64 noundef %4)
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_add_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = add <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_add_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %0, i32 noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16
  store i32 %1, ptr %4, align 4
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_xor_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %0, i32 noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16
  store i32 %1, ptr %4, align 4
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 0, i32 2>
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %4, align 16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal i32 @_mm_cvtsi128_si32(<2 x i64> noundef %0) #9 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %4 = load <2 x i64>, ptr %2, align 16
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16
  %6 = load <4 x i32>, ptr %3, align 16
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.permd(<8 x i32>, <8 x i32>) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32>, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32>, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #11

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @store32_le(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @memcpy.inline(ptr noundef %5, ptr noundef %4, i64 noundef 4) #12
  ret void
}

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { nounwind ssp uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { alwaysinline nounwind ssp uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
