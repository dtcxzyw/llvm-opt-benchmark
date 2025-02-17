target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_stream_chacha20_implementation = type { ptr, ptr, ptr, ptr }
%struct.chacha_ctx = type { [16 x i32] }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

@crypto_stream_chacha20_dolbeau_ssse3_implementation = hidden global %struct.crypto_stream_chacha20_implementation { ptr @stream_ref, ptr @stream_ietf_ext_ref, ptr @stream_ref_xor_ic, ptr @stream_ietf_ext_ref_xor_ic }, align 8

; Function Attrs: nounwind ssp uwtable
define internal i32 @stream_ref(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.chacha_ctx, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #10
  %12 = load i64, ptr %7, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  call void @chacha_keysetup(ptr noundef %10, ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  call void @chacha_ivsetup(ptr noundef %10, ptr noundef %17, ptr noundef null)
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef %19) #10
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  call void @chacha20_encrypt_bytes(ptr noundef %10, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  call void @sodium_memzero(ptr noundef %10, i64 noundef 64)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @stream_ietf_ext_ref(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.chacha_ctx, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #10
  %12 = load i64, ptr %7, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  call void @chacha_keysetup(ptr noundef %10, ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  call void @chacha_ietf_ivsetup(ptr noundef %10, ptr noundef %17, ptr noundef null)
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef %19) #10
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  call void @chacha20_encrypt_bytes(ptr noundef %10, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  call void @sodium_memzero(ptr noundef %10, i64 noundef 64)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @stream_ref_xor_ic(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.chacha_ctx, align 4
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
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
  call void @chacha_keysetup(ptr noundef %14, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  call void @chacha_ivsetup(ptr noundef %14, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %10, align 8
  call void @chacha20_encrypt_bytes(ptr noundef %14, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  call void @sodium_memzero(ptr noundef %14, i64 noundef 64)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %38

38:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @stream_ietf_ext_ref_xor_ic(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.chacha_ctx, align 4
  %15 = alloca [4 x i8], align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %17 = load i64, ptr %10, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %29

20:                                               ; preds = %6
  %21 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %22 = load i32, ptr %12, align 4
  call void @store32_le(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %13, align 8
  call void @chacha_keysetup(ptr noundef %14, ptr noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  call void @chacha_ietf_ivsetup(ptr noundef %14, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %10, align 8
  call void @chacha20_encrypt_bytes(ptr noundef %14, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  call void @sodium_memzero(ptr noundef %14, i64 noundef 64)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %29

29:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define internal void @chacha_keysetup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %5, i32 0, i32 0
  %7 = getelementptr [16 x i32], ptr %6, i64 0, i64 0
  store i32 1634760805, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %8, i32 0, i32 0
  %10 = getelementptr [16 x i32], ptr %9, i64 0, i64 1
  store i32 857760878, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %11, i32 0, i32 0
  %13 = getelementptr [16 x i32], ptr %12, i64 0, i64 2
  store i32 2036477234, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %14, i32 0, i32 0
  %16 = getelementptr [16 x i32], ptr %15, i64 0, i64 3
  store i32 1797285236, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = call i32 @load32_le(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %20, i32 0, i32 0
  %22 = getelementptr [16 x i32], ptr %21, i64 0, i64 4
  store i32 %19, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = call i32 @load32_le(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %26, i32 0, i32 0
  %28 = getelementptr [16 x i32], ptr %27, i64 0, i64 5
  store i32 %25, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = call i32 @load32_le(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %32, i32 0, i32 0
  %34 = getelementptr [16 x i32], ptr %33, i64 0, i64 6
  store i32 %31, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i64 12
  %37 = call i32 @load32_le(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %38, i32 0, i32 0
  %40 = getelementptr [16 x i32], ptr %39, i64 0, i64 7
  store i32 %37, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = call i32 @load32_le(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %44, i32 0, i32 0
  %46 = getelementptr [16 x i32], ptr %45, i64 0, i64 8
  store i32 %43, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %47, i64 20
  %49 = call i32 @load32_le(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %50, i32 0, i32 0
  %52 = getelementptr [16 x i32], ptr %51, i64 0, i64 9
  store i32 %49, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr i8, ptr %53, i64 24
  %55 = call i32 @load32_le(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %56, i32 0, i32 0
  %58 = getelementptr [16 x i32], ptr %57, i64 0, i64 10
  store i32 %55, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr i8, ptr %59, i64 28
  %61 = call i32 @load32_le(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %62, i32 0, i32 0
  %64 = getelementptr [16 x i32], ptr %63, i64 0, i64 11
  store i32 %61, ptr %64, align 4
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @chacha_ivsetup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = call i32 @load32_le(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ 0, %9 ], [ %13, %10 ]
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %16, i32 0, i32 0
  %18 = getelementptr [16 x i32], ptr %17, i64 0, i64 12
  store i32 %15, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = call i32 @load32_le(ptr noundef %24)
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi i32 [ 0, %21 ], [ %25, %22 ]
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %28, i32 0, i32 0
  %30 = getelementptr [16 x i32], ptr %29, i64 0, i64 13
  store i32 %27, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr i8, ptr %31, i64 0
  %33 = call i32 @load32_le(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %34, i32 0, i32 0
  %36 = getelementptr [16 x i32], ptr %35, i64 0, i64 14
  store i32 %33, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %39 = call i32 @load32_le(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %40, i32 0, i32 0
  %42 = getelementptr [16 x i32], ptr %41, i64 0, i64 15
  store i32 %39, ptr %42, align 4
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: nounwind ssp uwtable
define internal void @chacha20_encrypt_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca i64, align 8
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca [64 x i8], align 16
  %103 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %104, i32 0, i32 0
  %106 = getelementptr [16 x i32], ptr %105, i64 0, i64 0
  store ptr %106, ptr %9, align 8
  %107 = load i64, ptr %8, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %4
  store i32 1, ptr %10, align 4
  br label %1302

110:                                              ; preds = %4
  %111 = load i64, ptr %8, align 8
  %112 = icmp uge i64 %111, 256
  br i1 %112, label %113, label %878

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %114 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  store <2 x i64> %114, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %115 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3)
  store <2 x i64> %115, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr i32, ptr %116, i64 0
  %118 = load i32, ptr %117, align 4
  %119 = call <2 x i64> @_mm_set1_epi32(i32 noundef %118)
  store <2 x i64> %119, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr i32, ptr %120, i64 1
  %122 = load i32, ptr %121, align 4
  %123 = call <2 x i64> @_mm_set1_epi32(i32 noundef %122)
  store <2 x i64> %123, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr i32, ptr %124, i64 2
  %126 = load i32, ptr %125, align 4
  %127 = call <2 x i64> @_mm_set1_epi32(i32 noundef %126)
  store <2 x i64> %127, ptr %15, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr i32, ptr %128, i64 3
  %130 = load i32, ptr %129, align 4
  %131 = call <2 x i64> @_mm_set1_epi32(i32 noundef %130)
  store <2 x i64> %131, ptr %16, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr i32, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = call <2 x i64> @_mm_set1_epi32(i32 noundef %134)
  store <2 x i64> %135, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr i32, ptr %136, i64 5
  %138 = load i32, ptr %137, align 4
  %139 = call <2 x i64> @_mm_set1_epi32(i32 noundef %138)
  store <2 x i64> %139, ptr %18, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr i32, ptr %140, i64 6
  %142 = load i32, ptr %141, align 4
  %143 = call <2 x i64> @_mm_set1_epi32(i32 noundef %142)
  store <2 x i64> %143, ptr %19, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr i32, ptr %144, i64 7
  %146 = load i32, ptr %145, align 4
  %147 = call <2 x i64> @_mm_set1_epi32(i32 noundef %146)
  store <2 x i64> %147, ptr %20, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr i32, ptr %148, i64 8
  %150 = load i32, ptr %149, align 4
  %151 = call <2 x i64> @_mm_set1_epi32(i32 noundef %150)
  store <2 x i64> %151, ptr %21, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr i32, ptr %152, i64 9
  %154 = load i32, ptr %153, align 4
  %155 = call <2 x i64> @_mm_set1_epi32(i32 noundef %154)
  store <2 x i64> %155, ptr %22, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr i32, ptr %156, i64 10
  %158 = load i32, ptr %157, align 4
  %159 = call <2 x i64> @_mm_set1_epi32(i32 noundef %158)
  store <2 x i64> %159, ptr %23, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr i32, ptr %160, i64 11
  %162 = load i32, ptr %161, align 4
  %163 = call <2 x i64> @_mm_set1_epi32(i32 noundef %162)
  store <2 x i64> %163, ptr %24, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr i32, ptr %164, i64 14
  %166 = load i32, ptr %165, align 4
  %167 = call <2 x i64> @_mm_set1_epi32(i32 noundef %166)
  store <2 x i64> %167, ptr %27, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr i32, ptr %168, i64 15
  %170 = load i32, ptr %169, align 4
  %171 = call <2 x i64> @_mm_set1_epi32(i32 noundef %170)
  store <2 x i64> %171, ptr %28, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %172 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %172, ptr %29, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  %173 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %173, ptr %30, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #10
  %174 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %174, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #10
  %175 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %175, ptr %32, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #10
  %176 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %176, ptr %33, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #10
  %177 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %177, ptr %34, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #10
  %178 = load <2 x i64>, ptr %19, align 16
  store <2 x i64> %178, ptr %35, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #10
  %179 = load <2 x i64>, ptr %20, align 16
  store <2 x i64> %179, ptr %36, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #10
  %180 = load <2 x i64>, ptr %21, align 16
  store <2 x i64> %180, ptr %37, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #10
  %181 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %181, ptr %38, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #10
  %182 = load <2 x i64>, ptr %23, align 16
  store <2 x i64> %182, ptr %39, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #10
  %183 = load <2 x i64>, ptr %24, align 16
  store <2 x i64> %183, ptr %40, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #10
  %184 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %184, ptr %43, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #10
  %185 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %185, ptr %44, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  br label %186

186:                                              ; preds = %582, %113
  %187 = load i64, ptr %8, align 8
  %188 = icmp uge i64 %187, 256
  br i1 %188, label %189, label %877

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #10
  %190 = call <2 x i64> @_mm_set_epi64x(i64 noundef 1, i64 noundef 0)
  store <2 x i64> %190, ptr %64, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #10
  %191 = call <2 x i64> @_mm_set_epi64x(i64 noundef 3, i64 noundef 2)
  store <2 x i64> %191, ptr %65, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #10
  %192 = load <2 x i64>, ptr %29, align 16
  store <2 x i64> %192, ptr %13, align 16
  %193 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %193, ptr %14, align 16
  %194 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %194, ptr %15, align 16
  %195 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %195, ptr %16, align 16
  %196 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %196, ptr %17, align 16
  %197 = load <2 x i64>, ptr %34, align 16
  store <2 x i64> %197, ptr %18, align 16
  %198 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %198, ptr %19, align 16
  %199 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %199, ptr %20, align 16
  %200 = load <2 x i64>, ptr %37, align 16
  store <2 x i64> %200, ptr %21, align 16
  %201 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %201, ptr %22, align 16
  %202 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %202, ptr %23, align 16
  %203 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %203, ptr %24, align 16
  %204 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %204, ptr %27, align 16
  %205 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %205, ptr %28, align 16
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr i32, ptr %206, i64 12
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %61, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr i32, ptr %209, i64 13
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %62, align 4
  %212 = load i32, ptr %61, align 4
  %213 = zext i32 %212 to i64
  %214 = load i32, ptr %62, align 4
  %215 = zext i32 %214 to i64
  %216 = shl i64 %215, 32
  %217 = or i64 %213, %216
  store i64 %217, ptr %68, align 8
  %218 = load i64, ptr %68, align 8
  %219 = call <2 x i64> @_mm_set1_epi64x(i64 noundef %218)
  store <2 x i64> %219, ptr %66, align 16
  %220 = load i64, ptr %68, align 8
  %221 = call <2 x i64> @_mm_set1_epi64x(i64 noundef %220)
  store <2 x i64> %221, ptr %67, align 16
  %222 = load <2 x i64>, ptr %64, align 16
  %223 = load <2 x i64>, ptr %66, align 16
  %224 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %222, <2 x i64> noundef %223)
  store <2 x i64> %224, ptr %25, align 16
  %225 = load <2 x i64>, ptr %65, align 16
  %226 = load <2 x i64>, ptr %67, align 16
  %227 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %225, <2 x i64> noundef %226)
  store <2 x i64> %227, ptr %26, align 16
  %228 = load <2 x i64>, ptr %25, align 16
  %229 = load <2 x i64>, ptr %26, align 16
  %230 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %228, <2 x i64> noundef %229)
  store <2 x i64> %230, ptr %66, align 16
  %231 = load <2 x i64>, ptr %25, align 16
  %232 = load <2 x i64>, ptr %26, align 16
  %233 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %231, <2 x i64> noundef %232)
  store <2 x i64> %233, ptr %67, align 16
  %234 = load <2 x i64>, ptr %66, align 16
  %235 = load <2 x i64>, ptr %67, align 16
  %236 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %234, <2 x i64> noundef %235)
  store <2 x i64> %236, ptr %25, align 16
  %237 = load <2 x i64>, ptr %66, align 16
  %238 = load <2 x i64>, ptr %67, align 16
  %239 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %237, <2 x i64> noundef %238)
  store <2 x i64> %239, ptr %26, align 16
  %240 = load <2 x i64>, ptr %25, align 16
  store <2 x i64> %240, ptr %41, align 16
  %241 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %241, ptr %42, align 16
  %242 = load i64, ptr %68, align 8
  %243 = add i64 %242, 4
  store i64 %243, ptr %68, align 8
  %244 = load i64, ptr %68, align 8
  %245 = and i64 %244, 4294967295
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr i32, ptr %247, i64 12
  store i32 %246, ptr %248, align 4
  %249 = load i64, ptr %68, align 8
  %250 = lshr i64 %249, 32
  %251 = and i64 %250, 4294967295
  %252 = trunc i64 %251 to i32
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr i32, ptr %253, i64 13
  store i32 %252, ptr %254, align 4
  store i32 0, ptr %63, align 4
  br label %255

255:                                              ; preds = %579, %189
  %256 = load i32, ptr %63, align 4
  %257 = icmp slt i32 %256, 20
  br i1 %257, label %258, label %582

258:                                              ; preds = %255
  %259 = load <2 x i64>, ptr %13, align 16
  %260 = load <2 x i64>, ptr %17, align 16
  %261 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %259, <2 x i64> noundef %260)
  store <2 x i64> %261, ptr %13, align 16
  %262 = load <2 x i64>, ptr %25, align 16
  %263 = load <2 x i64>, ptr %13, align 16
  %264 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %262, <2 x i64> noundef %263)
  store <2 x i64> %264, ptr %45, align 16
  %265 = load <2 x i64>, ptr %45, align 16
  %266 = load <2 x i64>, ptr %11, align 16
  %267 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %265, <2 x i64> noundef %266)
  store <2 x i64> %267, ptr %25, align 16
  %268 = load <2 x i64>, ptr %21, align 16
  %269 = load <2 x i64>, ptr %25, align 16
  %270 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %268, <2 x i64> noundef %269)
  store <2 x i64> %270, ptr %21, align 16
  %271 = load <2 x i64>, ptr %17, align 16
  %272 = load <2 x i64>, ptr %21, align 16
  %273 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %271, <2 x i64> noundef %272)
  store <2 x i64> %273, ptr %53, align 16
  %274 = load <2 x i64>, ptr %53, align 16
  %275 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %274, i32 noundef 12)
  %276 = load <2 x i64>, ptr %53, align 16
  %277 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %276, i32 noundef 20)
  %278 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %275, <2 x i64> noundef %277)
  store <2 x i64> %278, ptr %17, align 16
  %279 = load <2 x i64>, ptr %13, align 16
  %280 = load <2 x i64>, ptr %17, align 16
  %281 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %279, <2 x i64> noundef %280)
  store <2 x i64> %281, ptr %13, align 16
  %282 = load <2 x i64>, ptr %25, align 16
  %283 = load <2 x i64>, ptr %13, align 16
  %284 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %282, <2 x i64> noundef %283)
  store <2 x i64> %284, ptr %45, align 16
  %285 = load <2 x i64>, ptr %45, align 16
  %286 = load <2 x i64>, ptr %12, align 16
  %287 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %285, <2 x i64> noundef %286)
  store <2 x i64> %287, ptr %25, align 16
  %288 = load <2 x i64>, ptr %21, align 16
  %289 = load <2 x i64>, ptr %25, align 16
  %290 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %288, <2 x i64> noundef %289)
  store <2 x i64> %290, ptr %21, align 16
  %291 = load <2 x i64>, ptr %17, align 16
  %292 = load <2 x i64>, ptr %21, align 16
  %293 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %291, <2 x i64> noundef %292)
  store <2 x i64> %293, ptr %53, align 16
  %294 = load <2 x i64>, ptr %53, align 16
  %295 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %294, i32 noundef 7)
  %296 = load <2 x i64>, ptr %53, align 16
  %297 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %296, i32 noundef 25)
  %298 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %295, <2 x i64> noundef %297)
  store <2 x i64> %298, ptr %17, align 16
  %299 = load <2 x i64>, ptr %14, align 16
  %300 = load <2 x i64>, ptr %18, align 16
  %301 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %299, <2 x i64> noundef %300)
  store <2 x i64> %301, ptr %14, align 16
  %302 = load <2 x i64>, ptr %26, align 16
  %303 = load <2 x i64>, ptr %14, align 16
  %304 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %302, <2 x i64> noundef %303)
  store <2 x i64> %304, ptr %46, align 16
  %305 = load <2 x i64>, ptr %46, align 16
  %306 = load <2 x i64>, ptr %11, align 16
  %307 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %305, <2 x i64> noundef %306)
  store <2 x i64> %307, ptr %26, align 16
  %308 = load <2 x i64>, ptr %22, align 16
  %309 = load <2 x i64>, ptr %26, align 16
  %310 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %308, <2 x i64> noundef %309)
  store <2 x i64> %310, ptr %22, align 16
  %311 = load <2 x i64>, ptr %18, align 16
  %312 = load <2 x i64>, ptr %22, align 16
  %313 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %311, <2 x i64> noundef %312)
  store <2 x i64> %313, ptr %54, align 16
  %314 = load <2 x i64>, ptr %54, align 16
  %315 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %314, i32 noundef 12)
  %316 = load <2 x i64>, ptr %54, align 16
  %317 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %316, i32 noundef 20)
  %318 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %315, <2 x i64> noundef %317)
  store <2 x i64> %318, ptr %18, align 16
  %319 = load <2 x i64>, ptr %14, align 16
  %320 = load <2 x i64>, ptr %18, align 16
  %321 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %319, <2 x i64> noundef %320)
  store <2 x i64> %321, ptr %14, align 16
  %322 = load <2 x i64>, ptr %26, align 16
  %323 = load <2 x i64>, ptr %14, align 16
  %324 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %322, <2 x i64> noundef %323)
  store <2 x i64> %324, ptr %46, align 16
  %325 = load <2 x i64>, ptr %46, align 16
  %326 = load <2 x i64>, ptr %12, align 16
  %327 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %325, <2 x i64> noundef %326)
  store <2 x i64> %327, ptr %26, align 16
  %328 = load <2 x i64>, ptr %22, align 16
  %329 = load <2 x i64>, ptr %26, align 16
  %330 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %328, <2 x i64> noundef %329)
  store <2 x i64> %330, ptr %22, align 16
  %331 = load <2 x i64>, ptr %18, align 16
  %332 = load <2 x i64>, ptr %22, align 16
  %333 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %331, <2 x i64> noundef %332)
  store <2 x i64> %333, ptr %54, align 16
  %334 = load <2 x i64>, ptr %54, align 16
  %335 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %334, i32 noundef 7)
  %336 = load <2 x i64>, ptr %54, align 16
  %337 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %336, i32 noundef 25)
  %338 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %335, <2 x i64> noundef %337)
  store <2 x i64> %338, ptr %18, align 16
  %339 = load <2 x i64>, ptr %15, align 16
  %340 = load <2 x i64>, ptr %19, align 16
  %341 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %339, <2 x i64> noundef %340)
  store <2 x i64> %341, ptr %15, align 16
  %342 = load <2 x i64>, ptr %27, align 16
  %343 = load <2 x i64>, ptr %15, align 16
  %344 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %342, <2 x i64> noundef %343)
  store <2 x i64> %344, ptr %47, align 16
  %345 = load <2 x i64>, ptr %47, align 16
  %346 = load <2 x i64>, ptr %11, align 16
  %347 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %345, <2 x i64> noundef %346)
  store <2 x i64> %347, ptr %27, align 16
  %348 = load <2 x i64>, ptr %23, align 16
  %349 = load <2 x i64>, ptr %27, align 16
  %350 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %348, <2 x i64> noundef %349)
  store <2 x i64> %350, ptr %23, align 16
  %351 = load <2 x i64>, ptr %19, align 16
  %352 = load <2 x i64>, ptr %23, align 16
  %353 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %351, <2 x i64> noundef %352)
  store <2 x i64> %353, ptr %55, align 16
  %354 = load <2 x i64>, ptr %55, align 16
  %355 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %354, i32 noundef 12)
  %356 = load <2 x i64>, ptr %55, align 16
  %357 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %356, i32 noundef 20)
  %358 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %355, <2 x i64> noundef %357)
  store <2 x i64> %358, ptr %19, align 16
  %359 = load <2 x i64>, ptr %15, align 16
  %360 = load <2 x i64>, ptr %19, align 16
  %361 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %359, <2 x i64> noundef %360)
  store <2 x i64> %361, ptr %15, align 16
  %362 = load <2 x i64>, ptr %27, align 16
  %363 = load <2 x i64>, ptr %15, align 16
  %364 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %362, <2 x i64> noundef %363)
  store <2 x i64> %364, ptr %47, align 16
  %365 = load <2 x i64>, ptr %47, align 16
  %366 = load <2 x i64>, ptr %12, align 16
  %367 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %365, <2 x i64> noundef %366)
  store <2 x i64> %367, ptr %27, align 16
  %368 = load <2 x i64>, ptr %23, align 16
  %369 = load <2 x i64>, ptr %27, align 16
  %370 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %368, <2 x i64> noundef %369)
  store <2 x i64> %370, ptr %23, align 16
  %371 = load <2 x i64>, ptr %19, align 16
  %372 = load <2 x i64>, ptr %23, align 16
  %373 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %371, <2 x i64> noundef %372)
  store <2 x i64> %373, ptr %55, align 16
  %374 = load <2 x i64>, ptr %55, align 16
  %375 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %374, i32 noundef 7)
  %376 = load <2 x i64>, ptr %55, align 16
  %377 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %376, i32 noundef 25)
  %378 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %375, <2 x i64> noundef %377)
  store <2 x i64> %378, ptr %19, align 16
  %379 = load <2 x i64>, ptr %16, align 16
  %380 = load <2 x i64>, ptr %20, align 16
  %381 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %379, <2 x i64> noundef %380)
  store <2 x i64> %381, ptr %16, align 16
  %382 = load <2 x i64>, ptr %28, align 16
  %383 = load <2 x i64>, ptr %16, align 16
  %384 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %382, <2 x i64> noundef %383)
  store <2 x i64> %384, ptr %48, align 16
  %385 = load <2 x i64>, ptr %48, align 16
  %386 = load <2 x i64>, ptr %11, align 16
  %387 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %385, <2 x i64> noundef %386)
  store <2 x i64> %387, ptr %28, align 16
  %388 = load <2 x i64>, ptr %24, align 16
  %389 = load <2 x i64>, ptr %28, align 16
  %390 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %388, <2 x i64> noundef %389)
  store <2 x i64> %390, ptr %24, align 16
  %391 = load <2 x i64>, ptr %20, align 16
  %392 = load <2 x i64>, ptr %24, align 16
  %393 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %391, <2 x i64> noundef %392)
  store <2 x i64> %393, ptr %56, align 16
  %394 = load <2 x i64>, ptr %56, align 16
  %395 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %394, i32 noundef 12)
  %396 = load <2 x i64>, ptr %56, align 16
  %397 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %396, i32 noundef 20)
  %398 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %395, <2 x i64> noundef %397)
  store <2 x i64> %398, ptr %20, align 16
  %399 = load <2 x i64>, ptr %16, align 16
  %400 = load <2 x i64>, ptr %20, align 16
  %401 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %399, <2 x i64> noundef %400)
  store <2 x i64> %401, ptr %16, align 16
  %402 = load <2 x i64>, ptr %28, align 16
  %403 = load <2 x i64>, ptr %16, align 16
  %404 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %402, <2 x i64> noundef %403)
  store <2 x i64> %404, ptr %48, align 16
  %405 = load <2 x i64>, ptr %48, align 16
  %406 = load <2 x i64>, ptr %12, align 16
  %407 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %405, <2 x i64> noundef %406)
  store <2 x i64> %407, ptr %28, align 16
  %408 = load <2 x i64>, ptr %24, align 16
  %409 = load <2 x i64>, ptr %28, align 16
  %410 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %408, <2 x i64> noundef %409)
  store <2 x i64> %410, ptr %24, align 16
  %411 = load <2 x i64>, ptr %20, align 16
  %412 = load <2 x i64>, ptr %24, align 16
  %413 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %411, <2 x i64> noundef %412)
  store <2 x i64> %413, ptr %56, align 16
  %414 = load <2 x i64>, ptr %56, align 16
  %415 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %414, i32 noundef 7)
  %416 = load <2 x i64>, ptr %56, align 16
  %417 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %416, i32 noundef 25)
  %418 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %415, <2 x i64> noundef %417)
  store <2 x i64> %418, ptr %20, align 16
  %419 = load <2 x i64>, ptr %13, align 16
  %420 = load <2 x i64>, ptr %18, align 16
  %421 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %419, <2 x i64> noundef %420)
  store <2 x i64> %421, ptr %13, align 16
  %422 = load <2 x i64>, ptr %28, align 16
  %423 = load <2 x i64>, ptr %13, align 16
  %424 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %422, <2 x i64> noundef %423)
  store <2 x i64> %424, ptr %45, align 16
  %425 = load <2 x i64>, ptr %45, align 16
  %426 = load <2 x i64>, ptr %11, align 16
  %427 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %425, <2 x i64> noundef %426)
  store <2 x i64> %427, ptr %28, align 16
  %428 = load <2 x i64>, ptr %23, align 16
  %429 = load <2 x i64>, ptr %28, align 16
  %430 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %428, <2 x i64> noundef %429)
  store <2 x i64> %430, ptr %23, align 16
  %431 = load <2 x i64>, ptr %18, align 16
  %432 = load <2 x i64>, ptr %23, align 16
  %433 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %431, <2 x i64> noundef %432)
  store <2 x i64> %433, ptr %55, align 16
  %434 = load <2 x i64>, ptr %55, align 16
  %435 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %434, i32 noundef 12)
  %436 = load <2 x i64>, ptr %55, align 16
  %437 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %436, i32 noundef 20)
  %438 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %435, <2 x i64> noundef %437)
  store <2 x i64> %438, ptr %18, align 16
  %439 = load <2 x i64>, ptr %13, align 16
  %440 = load <2 x i64>, ptr %18, align 16
  %441 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %439, <2 x i64> noundef %440)
  store <2 x i64> %441, ptr %13, align 16
  %442 = load <2 x i64>, ptr %28, align 16
  %443 = load <2 x i64>, ptr %13, align 16
  %444 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %442, <2 x i64> noundef %443)
  store <2 x i64> %444, ptr %45, align 16
  %445 = load <2 x i64>, ptr %45, align 16
  %446 = load <2 x i64>, ptr %12, align 16
  %447 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %445, <2 x i64> noundef %446)
  store <2 x i64> %447, ptr %28, align 16
  %448 = load <2 x i64>, ptr %23, align 16
  %449 = load <2 x i64>, ptr %28, align 16
  %450 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %448, <2 x i64> noundef %449)
  store <2 x i64> %450, ptr %23, align 16
  %451 = load <2 x i64>, ptr %18, align 16
  %452 = load <2 x i64>, ptr %23, align 16
  %453 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %451, <2 x i64> noundef %452)
  store <2 x i64> %453, ptr %55, align 16
  %454 = load <2 x i64>, ptr %55, align 16
  %455 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %454, i32 noundef 7)
  %456 = load <2 x i64>, ptr %55, align 16
  %457 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %456, i32 noundef 25)
  %458 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %455, <2 x i64> noundef %457)
  store <2 x i64> %458, ptr %18, align 16
  %459 = load <2 x i64>, ptr %14, align 16
  %460 = load <2 x i64>, ptr %19, align 16
  %461 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %459, <2 x i64> noundef %460)
  store <2 x i64> %461, ptr %14, align 16
  %462 = load <2 x i64>, ptr %25, align 16
  %463 = load <2 x i64>, ptr %14, align 16
  %464 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %462, <2 x i64> noundef %463)
  store <2 x i64> %464, ptr %46, align 16
  %465 = load <2 x i64>, ptr %46, align 16
  %466 = load <2 x i64>, ptr %11, align 16
  %467 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %465, <2 x i64> noundef %466)
  store <2 x i64> %467, ptr %25, align 16
  %468 = load <2 x i64>, ptr %24, align 16
  %469 = load <2 x i64>, ptr %25, align 16
  %470 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %468, <2 x i64> noundef %469)
  store <2 x i64> %470, ptr %24, align 16
  %471 = load <2 x i64>, ptr %19, align 16
  %472 = load <2 x i64>, ptr %24, align 16
  %473 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %471, <2 x i64> noundef %472)
  store <2 x i64> %473, ptr %56, align 16
  %474 = load <2 x i64>, ptr %56, align 16
  %475 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %474, i32 noundef 12)
  %476 = load <2 x i64>, ptr %56, align 16
  %477 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %476, i32 noundef 20)
  %478 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %475, <2 x i64> noundef %477)
  store <2 x i64> %478, ptr %19, align 16
  %479 = load <2 x i64>, ptr %14, align 16
  %480 = load <2 x i64>, ptr %19, align 16
  %481 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %479, <2 x i64> noundef %480)
  store <2 x i64> %481, ptr %14, align 16
  %482 = load <2 x i64>, ptr %25, align 16
  %483 = load <2 x i64>, ptr %14, align 16
  %484 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %482, <2 x i64> noundef %483)
  store <2 x i64> %484, ptr %46, align 16
  %485 = load <2 x i64>, ptr %46, align 16
  %486 = load <2 x i64>, ptr %12, align 16
  %487 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %485, <2 x i64> noundef %486)
  store <2 x i64> %487, ptr %25, align 16
  %488 = load <2 x i64>, ptr %24, align 16
  %489 = load <2 x i64>, ptr %25, align 16
  %490 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %488, <2 x i64> noundef %489)
  store <2 x i64> %490, ptr %24, align 16
  %491 = load <2 x i64>, ptr %19, align 16
  %492 = load <2 x i64>, ptr %24, align 16
  %493 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %491, <2 x i64> noundef %492)
  store <2 x i64> %493, ptr %56, align 16
  %494 = load <2 x i64>, ptr %56, align 16
  %495 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %494, i32 noundef 7)
  %496 = load <2 x i64>, ptr %56, align 16
  %497 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %496, i32 noundef 25)
  %498 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %495, <2 x i64> noundef %497)
  store <2 x i64> %498, ptr %19, align 16
  %499 = load <2 x i64>, ptr %15, align 16
  %500 = load <2 x i64>, ptr %20, align 16
  %501 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %499, <2 x i64> noundef %500)
  store <2 x i64> %501, ptr %15, align 16
  %502 = load <2 x i64>, ptr %26, align 16
  %503 = load <2 x i64>, ptr %15, align 16
  %504 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %502, <2 x i64> noundef %503)
  store <2 x i64> %504, ptr %47, align 16
  %505 = load <2 x i64>, ptr %47, align 16
  %506 = load <2 x i64>, ptr %11, align 16
  %507 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %505, <2 x i64> noundef %506)
  store <2 x i64> %507, ptr %26, align 16
  %508 = load <2 x i64>, ptr %21, align 16
  %509 = load <2 x i64>, ptr %26, align 16
  %510 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %508, <2 x i64> noundef %509)
  store <2 x i64> %510, ptr %21, align 16
  %511 = load <2 x i64>, ptr %20, align 16
  %512 = load <2 x i64>, ptr %21, align 16
  %513 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %511, <2 x i64> noundef %512)
  store <2 x i64> %513, ptr %53, align 16
  %514 = load <2 x i64>, ptr %53, align 16
  %515 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %514, i32 noundef 12)
  %516 = load <2 x i64>, ptr %53, align 16
  %517 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %516, i32 noundef 20)
  %518 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %515, <2 x i64> noundef %517)
  store <2 x i64> %518, ptr %20, align 16
  %519 = load <2 x i64>, ptr %15, align 16
  %520 = load <2 x i64>, ptr %20, align 16
  %521 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %519, <2 x i64> noundef %520)
  store <2 x i64> %521, ptr %15, align 16
  %522 = load <2 x i64>, ptr %26, align 16
  %523 = load <2 x i64>, ptr %15, align 16
  %524 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %522, <2 x i64> noundef %523)
  store <2 x i64> %524, ptr %47, align 16
  %525 = load <2 x i64>, ptr %47, align 16
  %526 = load <2 x i64>, ptr %12, align 16
  %527 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %525, <2 x i64> noundef %526)
  store <2 x i64> %527, ptr %26, align 16
  %528 = load <2 x i64>, ptr %21, align 16
  %529 = load <2 x i64>, ptr %26, align 16
  %530 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %528, <2 x i64> noundef %529)
  store <2 x i64> %530, ptr %21, align 16
  %531 = load <2 x i64>, ptr %20, align 16
  %532 = load <2 x i64>, ptr %21, align 16
  %533 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %531, <2 x i64> noundef %532)
  store <2 x i64> %533, ptr %53, align 16
  %534 = load <2 x i64>, ptr %53, align 16
  %535 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %534, i32 noundef 7)
  %536 = load <2 x i64>, ptr %53, align 16
  %537 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %536, i32 noundef 25)
  %538 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %535, <2 x i64> noundef %537)
  store <2 x i64> %538, ptr %20, align 16
  %539 = load <2 x i64>, ptr %16, align 16
  %540 = load <2 x i64>, ptr %17, align 16
  %541 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %539, <2 x i64> noundef %540)
  store <2 x i64> %541, ptr %16, align 16
  %542 = load <2 x i64>, ptr %27, align 16
  %543 = load <2 x i64>, ptr %16, align 16
  %544 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %542, <2 x i64> noundef %543)
  store <2 x i64> %544, ptr %48, align 16
  %545 = load <2 x i64>, ptr %48, align 16
  %546 = load <2 x i64>, ptr %11, align 16
  %547 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %545, <2 x i64> noundef %546)
  store <2 x i64> %547, ptr %27, align 16
  %548 = load <2 x i64>, ptr %22, align 16
  %549 = load <2 x i64>, ptr %27, align 16
  %550 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %548, <2 x i64> noundef %549)
  store <2 x i64> %550, ptr %22, align 16
  %551 = load <2 x i64>, ptr %17, align 16
  %552 = load <2 x i64>, ptr %22, align 16
  %553 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %551, <2 x i64> noundef %552)
  store <2 x i64> %553, ptr %54, align 16
  %554 = load <2 x i64>, ptr %54, align 16
  %555 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %554, i32 noundef 12)
  %556 = load <2 x i64>, ptr %54, align 16
  %557 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %556, i32 noundef 20)
  %558 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %555, <2 x i64> noundef %557)
  store <2 x i64> %558, ptr %17, align 16
  %559 = load <2 x i64>, ptr %16, align 16
  %560 = load <2 x i64>, ptr %17, align 16
  %561 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %559, <2 x i64> noundef %560)
  store <2 x i64> %561, ptr %16, align 16
  %562 = load <2 x i64>, ptr %27, align 16
  %563 = load <2 x i64>, ptr %16, align 16
  %564 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %562, <2 x i64> noundef %563)
  store <2 x i64> %564, ptr %48, align 16
  %565 = load <2 x i64>, ptr %48, align 16
  %566 = load <2 x i64>, ptr %12, align 16
  %567 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %565, <2 x i64> noundef %566)
  store <2 x i64> %567, ptr %27, align 16
  %568 = load <2 x i64>, ptr %22, align 16
  %569 = load <2 x i64>, ptr %27, align 16
  %570 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %568, <2 x i64> noundef %569)
  store <2 x i64> %570, ptr %22, align 16
  %571 = load <2 x i64>, ptr %17, align 16
  %572 = load <2 x i64>, ptr %22, align 16
  %573 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %571, <2 x i64> noundef %572)
  store <2 x i64> %573, ptr %54, align 16
  %574 = load <2 x i64>, ptr %54, align 16
  %575 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %574, i32 noundef 7)
  %576 = load <2 x i64>, ptr %54, align 16
  %577 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %576, i32 noundef 25)
  %578 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %575, <2 x i64> noundef %577)
  store <2 x i64> %578, ptr %17, align 16
  br label %579

579:                                              ; preds = %258
  %580 = load i32, ptr %63, align 4
  %581 = add i32 %580, 2
  store i32 %581, ptr %63, align 4
  br label %255, !llvm.loop !4

582:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #10
  %583 = load <2 x i64>, ptr %13, align 16
  %584 = load <2 x i64>, ptr %29, align 16
  %585 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %583, <2 x i64> noundef %584)
  store <2 x i64> %585, ptr %13, align 16
  %586 = load <2 x i64>, ptr %14, align 16
  %587 = load <2 x i64>, ptr %30, align 16
  %588 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %586, <2 x i64> noundef %587)
  store <2 x i64> %588, ptr %14, align 16
  %589 = load <2 x i64>, ptr %15, align 16
  %590 = load <2 x i64>, ptr %31, align 16
  %591 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %589, <2 x i64> noundef %590)
  store <2 x i64> %591, ptr %15, align 16
  %592 = load <2 x i64>, ptr %16, align 16
  %593 = load <2 x i64>, ptr %32, align 16
  %594 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %592, <2 x i64> noundef %593)
  store <2 x i64> %594, ptr %16, align 16
  %595 = load <2 x i64>, ptr %13, align 16
  %596 = load <2 x i64>, ptr %14, align 16
  %597 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %595, <2 x i64> noundef %596)
  store <2 x i64> %597, ptr %45, align 16
  %598 = load <2 x i64>, ptr %15, align 16
  %599 = load <2 x i64>, ptr %16, align 16
  %600 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %598, <2 x i64> noundef %599)
  store <2 x i64> %600, ptr %46, align 16
  %601 = load <2 x i64>, ptr %13, align 16
  %602 = load <2 x i64>, ptr %14, align 16
  %603 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %601, <2 x i64> noundef %602)
  store <2 x i64> %603, ptr %47, align 16
  %604 = load <2 x i64>, ptr %15, align 16
  %605 = load <2 x i64>, ptr %16, align 16
  %606 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %604, <2 x i64> noundef %605)
  store <2 x i64> %606, ptr %48, align 16
  %607 = load <2 x i64>, ptr %45, align 16
  %608 = load <2 x i64>, ptr %46, align 16
  %609 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %607, <2 x i64> noundef %608)
  store <2 x i64> %609, ptr %13, align 16
  %610 = load <2 x i64>, ptr %45, align 16
  %611 = load <2 x i64>, ptr %46, align 16
  %612 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %610, <2 x i64> noundef %611)
  store <2 x i64> %612, ptr %14, align 16
  %613 = load <2 x i64>, ptr %47, align 16
  %614 = load <2 x i64>, ptr %48, align 16
  %615 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %613, <2 x i64> noundef %614)
  store <2 x i64> %615, ptr %15, align 16
  %616 = load <2 x i64>, ptr %47, align 16
  %617 = load <2 x i64>, ptr %48, align 16
  %618 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %616, <2 x i64> noundef %617)
  store <2 x i64> %618, ptr %16, align 16
  %619 = load <2 x i64>, ptr %13, align 16
  %620 = load ptr, ptr %6, align 8
  %621 = getelementptr i8, ptr %620, i64 0
  %622 = call <2 x i64> @_mm_loadu_si128(ptr noundef %621)
  %623 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %619, <2 x i64> noundef %622)
  store <2 x i64> %623, ptr %69, align 16
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr i8, ptr %624, i64 0
  %626 = load <2 x i64>, ptr %69, align 16
  call void @_mm_storeu_si128(ptr noundef %625, <2 x i64> noundef %626)
  %627 = load <2 x i64>, ptr %14, align 16
  %628 = load ptr, ptr %6, align 8
  %629 = getelementptr i8, ptr %628, i64 64
  %630 = call <2 x i64> @_mm_loadu_si128(ptr noundef %629)
  %631 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %627, <2 x i64> noundef %630)
  store <2 x i64> %631, ptr %70, align 16
  %632 = load ptr, ptr %7, align 8
  %633 = getelementptr i8, ptr %632, i64 64
  %634 = load <2 x i64>, ptr %70, align 16
  call void @_mm_storeu_si128(ptr noundef %633, <2 x i64> noundef %634)
  %635 = load <2 x i64>, ptr %15, align 16
  %636 = load ptr, ptr %6, align 8
  %637 = getelementptr i8, ptr %636, i64 128
  %638 = call <2 x i64> @_mm_loadu_si128(ptr noundef %637)
  %639 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %635, <2 x i64> noundef %638)
  store <2 x i64> %639, ptr %71, align 16
  %640 = load ptr, ptr %7, align 8
  %641 = getelementptr i8, ptr %640, i64 128
  %642 = load <2 x i64>, ptr %71, align 16
  call void @_mm_storeu_si128(ptr noundef %641, <2 x i64> noundef %642)
  %643 = load <2 x i64>, ptr %16, align 16
  %644 = load ptr, ptr %6, align 8
  %645 = getelementptr i8, ptr %644, i64 192
  %646 = call <2 x i64> @_mm_loadu_si128(ptr noundef %645)
  %647 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %643, <2 x i64> noundef %646)
  store <2 x i64> %647, ptr %72, align 16
  %648 = load ptr, ptr %7, align 8
  %649 = getelementptr i8, ptr %648, i64 192
  %650 = load <2 x i64>, ptr %72, align 16
  call void @_mm_storeu_si128(ptr noundef %649, <2 x i64> noundef %650)
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #10
  %651 = load ptr, ptr %6, align 8
  %652 = getelementptr i8, ptr %651, i64 16
  store ptr %652, ptr %6, align 8
  %653 = load ptr, ptr %7, align 8
  %654 = getelementptr i8, ptr %653, i64 16
  store ptr %654, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #10
  %655 = load <2 x i64>, ptr %17, align 16
  %656 = load <2 x i64>, ptr %33, align 16
  %657 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %655, <2 x i64> noundef %656)
  store <2 x i64> %657, ptr %17, align 16
  %658 = load <2 x i64>, ptr %18, align 16
  %659 = load <2 x i64>, ptr %34, align 16
  %660 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %658, <2 x i64> noundef %659)
  store <2 x i64> %660, ptr %18, align 16
  %661 = load <2 x i64>, ptr %19, align 16
  %662 = load <2 x i64>, ptr %35, align 16
  %663 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %661, <2 x i64> noundef %662)
  store <2 x i64> %663, ptr %19, align 16
  %664 = load <2 x i64>, ptr %20, align 16
  %665 = load <2 x i64>, ptr %36, align 16
  %666 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %664, <2 x i64> noundef %665)
  store <2 x i64> %666, ptr %20, align 16
  %667 = load <2 x i64>, ptr %17, align 16
  %668 = load <2 x i64>, ptr %18, align 16
  %669 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %667, <2 x i64> noundef %668)
  store <2 x i64> %669, ptr %49, align 16
  %670 = load <2 x i64>, ptr %19, align 16
  %671 = load <2 x i64>, ptr %20, align 16
  %672 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %670, <2 x i64> noundef %671)
  store <2 x i64> %672, ptr %50, align 16
  %673 = load <2 x i64>, ptr %17, align 16
  %674 = load <2 x i64>, ptr %18, align 16
  %675 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %673, <2 x i64> noundef %674)
  store <2 x i64> %675, ptr %51, align 16
  %676 = load <2 x i64>, ptr %19, align 16
  %677 = load <2 x i64>, ptr %20, align 16
  %678 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %676, <2 x i64> noundef %677)
  store <2 x i64> %678, ptr %52, align 16
  %679 = load <2 x i64>, ptr %49, align 16
  %680 = load <2 x i64>, ptr %50, align 16
  %681 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %679, <2 x i64> noundef %680)
  store <2 x i64> %681, ptr %17, align 16
  %682 = load <2 x i64>, ptr %49, align 16
  %683 = load <2 x i64>, ptr %50, align 16
  %684 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %682, <2 x i64> noundef %683)
  store <2 x i64> %684, ptr %18, align 16
  %685 = load <2 x i64>, ptr %51, align 16
  %686 = load <2 x i64>, ptr %52, align 16
  %687 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %685, <2 x i64> noundef %686)
  store <2 x i64> %687, ptr %19, align 16
  %688 = load <2 x i64>, ptr %51, align 16
  %689 = load <2 x i64>, ptr %52, align 16
  %690 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %688, <2 x i64> noundef %689)
  store <2 x i64> %690, ptr %20, align 16
  %691 = load <2 x i64>, ptr %17, align 16
  %692 = load ptr, ptr %6, align 8
  %693 = getelementptr i8, ptr %692, i64 0
  %694 = call <2 x i64> @_mm_loadu_si128(ptr noundef %693)
  %695 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %691, <2 x i64> noundef %694)
  store <2 x i64> %695, ptr %73, align 16
  %696 = load ptr, ptr %7, align 8
  %697 = getelementptr i8, ptr %696, i64 0
  %698 = load <2 x i64>, ptr %73, align 16
  call void @_mm_storeu_si128(ptr noundef %697, <2 x i64> noundef %698)
  %699 = load <2 x i64>, ptr %18, align 16
  %700 = load ptr, ptr %6, align 8
  %701 = getelementptr i8, ptr %700, i64 64
  %702 = call <2 x i64> @_mm_loadu_si128(ptr noundef %701)
  %703 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %699, <2 x i64> noundef %702)
  store <2 x i64> %703, ptr %74, align 16
  %704 = load ptr, ptr %7, align 8
  %705 = getelementptr i8, ptr %704, i64 64
  %706 = load <2 x i64>, ptr %74, align 16
  call void @_mm_storeu_si128(ptr noundef %705, <2 x i64> noundef %706)
  %707 = load <2 x i64>, ptr %19, align 16
  %708 = load ptr, ptr %6, align 8
  %709 = getelementptr i8, ptr %708, i64 128
  %710 = call <2 x i64> @_mm_loadu_si128(ptr noundef %709)
  %711 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %707, <2 x i64> noundef %710)
  store <2 x i64> %711, ptr %75, align 16
  %712 = load ptr, ptr %7, align 8
  %713 = getelementptr i8, ptr %712, i64 128
  %714 = load <2 x i64>, ptr %75, align 16
  call void @_mm_storeu_si128(ptr noundef %713, <2 x i64> noundef %714)
  %715 = load <2 x i64>, ptr %20, align 16
  %716 = load ptr, ptr %6, align 8
  %717 = getelementptr i8, ptr %716, i64 192
  %718 = call <2 x i64> @_mm_loadu_si128(ptr noundef %717)
  %719 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %715, <2 x i64> noundef %718)
  store <2 x i64> %719, ptr %76, align 16
  %720 = load ptr, ptr %7, align 8
  %721 = getelementptr i8, ptr %720, i64 192
  %722 = load <2 x i64>, ptr %76, align 16
  call void @_mm_storeu_si128(ptr noundef %721, <2 x i64> noundef %722)
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #10
  %723 = load ptr, ptr %6, align 8
  %724 = getelementptr i8, ptr %723, i64 16
  store ptr %724, ptr %6, align 8
  %725 = load ptr, ptr %7, align 8
  %726 = getelementptr i8, ptr %725, i64 16
  store ptr %726, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #10
  %727 = load <2 x i64>, ptr %21, align 16
  %728 = load <2 x i64>, ptr %37, align 16
  %729 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %727, <2 x i64> noundef %728)
  store <2 x i64> %729, ptr %21, align 16
  %730 = load <2 x i64>, ptr %22, align 16
  %731 = load <2 x i64>, ptr %38, align 16
  %732 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %730, <2 x i64> noundef %731)
  store <2 x i64> %732, ptr %22, align 16
  %733 = load <2 x i64>, ptr %23, align 16
  %734 = load <2 x i64>, ptr %39, align 16
  %735 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %733, <2 x i64> noundef %734)
  store <2 x i64> %735, ptr %23, align 16
  %736 = load <2 x i64>, ptr %24, align 16
  %737 = load <2 x i64>, ptr %40, align 16
  %738 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %736, <2 x i64> noundef %737)
  store <2 x i64> %738, ptr %24, align 16
  %739 = load <2 x i64>, ptr %21, align 16
  %740 = load <2 x i64>, ptr %22, align 16
  %741 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %739, <2 x i64> noundef %740)
  store <2 x i64> %741, ptr %53, align 16
  %742 = load <2 x i64>, ptr %23, align 16
  %743 = load <2 x i64>, ptr %24, align 16
  %744 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %742, <2 x i64> noundef %743)
  store <2 x i64> %744, ptr %54, align 16
  %745 = load <2 x i64>, ptr %21, align 16
  %746 = load <2 x i64>, ptr %22, align 16
  %747 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %745, <2 x i64> noundef %746)
  store <2 x i64> %747, ptr %55, align 16
  %748 = load <2 x i64>, ptr %23, align 16
  %749 = load <2 x i64>, ptr %24, align 16
  %750 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %748, <2 x i64> noundef %749)
  store <2 x i64> %750, ptr %56, align 16
  %751 = load <2 x i64>, ptr %53, align 16
  %752 = load <2 x i64>, ptr %54, align 16
  %753 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %751, <2 x i64> noundef %752)
  store <2 x i64> %753, ptr %21, align 16
  %754 = load <2 x i64>, ptr %53, align 16
  %755 = load <2 x i64>, ptr %54, align 16
  %756 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %754, <2 x i64> noundef %755)
  store <2 x i64> %756, ptr %22, align 16
  %757 = load <2 x i64>, ptr %55, align 16
  %758 = load <2 x i64>, ptr %56, align 16
  %759 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %757, <2 x i64> noundef %758)
  store <2 x i64> %759, ptr %23, align 16
  %760 = load <2 x i64>, ptr %55, align 16
  %761 = load <2 x i64>, ptr %56, align 16
  %762 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %760, <2 x i64> noundef %761)
  store <2 x i64> %762, ptr %24, align 16
  %763 = load <2 x i64>, ptr %21, align 16
  %764 = load ptr, ptr %6, align 8
  %765 = getelementptr i8, ptr %764, i64 0
  %766 = call <2 x i64> @_mm_loadu_si128(ptr noundef %765)
  %767 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %763, <2 x i64> noundef %766)
  store <2 x i64> %767, ptr %77, align 16
  %768 = load ptr, ptr %7, align 8
  %769 = getelementptr i8, ptr %768, i64 0
  %770 = load <2 x i64>, ptr %77, align 16
  call void @_mm_storeu_si128(ptr noundef %769, <2 x i64> noundef %770)
  %771 = load <2 x i64>, ptr %22, align 16
  %772 = load ptr, ptr %6, align 8
  %773 = getelementptr i8, ptr %772, i64 64
  %774 = call <2 x i64> @_mm_loadu_si128(ptr noundef %773)
  %775 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %771, <2 x i64> noundef %774)
  store <2 x i64> %775, ptr %78, align 16
  %776 = load ptr, ptr %7, align 8
  %777 = getelementptr i8, ptr %776, i64 64
  %778 = load <2 x i64>, ptr %78, align 16
  call void @_mm_storeu_si128(ptr noundef %777, <2 x i64> noundef %778)
  %779 = load <2 x i64>, ptr %23, align 16
  %780 = load ptr, ptr %6, align 8
  %781 = getelementptr i8, ptr %780, i64 128
  %782 = call <2 x i64> @_mm_loadu_si128(ptr noundef %781)
  %783 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %779, <2 x i64> noundef %782)
  store <2 x i64> %783, ptr %79, align 16
  %784 = load ptr, ptr %7, align 8
  %785 = getelementptr i8, ptr %784, i64 128
  %786 = load <2 x i64>, ptr %79, align 16
  call void @_mm_storeu_si128(ptr noundef %785, <2 x i64> noundef %786)
  %787 = load <2 x i64>, ptr %24, align 16
  %788 = load ptr, ptr %6, align 8
  %789 = getelementptr i8, ptr %788, i64 192
  %790 = call <2 x i64> @_mm_loadu_si128(ptr noundef %789)
  %791 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %787, <2 x i64> noundef %790)
  store <2 x i64> %791, ptr %80, align 16
  %792 = load ptr, ptr %7, align 8
  %793 = getelementptr i8, ptr %792, i64 192
  %794 = load <2 x i64>, ptr %80, align 16
  call void @_mm_storeu_si128(ptr noundef %793, <2 x i64> noundef %794)
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #10
  %795 = load ptr, ptr %6, align 8
  %796 = getelementptr i8, ptr %795, i64 16
  store ptr %796, ptr %6, align 8
  %797 = load ptr, ptr %7, align 8
  %798 = getelementptr i8, ptr %797, i64 16
  store ptr %798, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #10
  %799 = load <2 x i64>, ptr %25, align 16
  %800 = load <2 x i64>, ptr %41, align 16
  %801 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %799, <2 x i64> noundef %800)
  store <2 x i64> %801, ptr %25, align 16
  %802 = load <2 x i64>, ptr %26, align 16
  %803 = load <2 x i64>, ptr %42, align 16
  %804 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %802, <2 x i64> noundef %803)
  store <2 x i64> %804, ptr %26, align 16
  %805 = load <2 x i64>, ptr %27, align 16
  %806 = load <2 x i64>, ptr %43, align 16
  %807 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %805, <2 x i64> noundef %806)
  store <2 x i64> %807, ptr %27, align 16
  %808 = load <2 x i64>, ptr %28, align 16
  %809 = load <2 x i64>, ptr %44, align 16
  %810 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %808, <2 x i64> noundef %809)
  store <2 x i64> %810, ptr %28, align 16
  %811 = load <2 x i64>, ptr %25, align 16
  %812 = load <2 x i64>, ptr %26, align 16
  %813 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %811, <2 x i64> noundef %812)
  store <2 x i64> %813, ptr %57, align 16
  %814 = load <2 x i64>, ptr %27, align 16
  %815 = load <2 x i64>, ptr %28, align 16
  %816 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %814, <2 x i64> noundef %815)
  store <2 x i64> %816, ptr %58, align 16
  %817 = load <2 x i64>, ptr %25, align 16
  %818 = load <2 x i64>, ptr %26, align 16
  %819 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %817, <2 x i64> noundef %818)
  store <2 x i64> %819, ptr %59, align 16
  %820 = load <2 x i64>, ptr %27, align 16
  %821 = load <2 x i64>, ptr %28, align 16
  %822 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %820, <2 x i64> noundef %821)
  store <2 x i64> %822, ptr %60, align 16
  %823 = load <2 x i64>, ptr %57, align 16
  %824 = load <2 x i64>, ptr %58, align 16
  %825 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %823, <2 x i64> noundef %824)
  store <2 x i64> %825, ptr %25, align 16
  %826 = load <2 x i64>, ptr %57, align 16
  %827 = load <2 x i64>, ptr %58, align 16
  %828 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %826, <2 x i64> noundef %827)
  store <2 x i64> %828, ptr %26, align 16
  %829 = load <2 x i64>, ptr %59, align 16
  %830 = load <2 x i64>, ptr %60, align 16
  %831 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %829, <2 x i64> noundef %830)
  store <2 x i64> %831, ptr %27, align 16
  %832 = load <2 x i64>, ptr %59, align 16
  %833 = load <2 x i64>, ptr %60, align 16
  %834 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %832, <2 x i64> noundef %833)
  store <2 x i64> %834, ptr %28, align 16
  %835 = load <2 x i64>, ptr %25, align 16
  %836 = load ptr, ptr %6, align 8
  %837 = getelementptr i8, ptr %836, i64 0
  %838 = call <2 x i64> @_mm_loadu_si128(ptr noundef %837)
  %839 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %835, <2 x i64> noundef %838)
  store <2 x i64> %839, ptr %81, align 16
  %840 = load ptr, ptr %7, align 8
  %841 = getelementptr i8, ptr %840, i64 0
  %842 = load <2 x i64>, ptr %81, align 16
  call void @_mm_storeu_si128(ptr noundef %841, <2 x i64> noundef %842)
  %843 = load <2 x i64>, ptr %26, align 16
  %844 = load ptr, ptr %6, align 8
  %845 = getelementptr i8, ptr %844, i64 64
  %846 = call <2 x i64> @_mm_loadu_si128(ptr noundef %845)
  %847 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %843, <2 x i64> noundef %846)
  store <2 x i64> %847, ptr %82, align 16
  %848 = load ptr, ptr %7, align 8
  %849 = getelementptr i8, ptr %848, i64 64
  %850 = load <2 x i64>, ptr %82, align 16
  call void @_mm_storeu_si128(ptr noundef %849, <2 x i64> noundef %850)
  %851 = load <2 x i64>, ptr %27, align 16
  %852 = load ptr, ptr %6, align 8
  %853 = getelementptr i8, ptr %852, i64 128
  %854 = call <2 x i64> @_mm_loadu_si128(ptr noundef %853)
  %855 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %851, <2 x i64> noundef %854)
  store <2 x i64> %855, ptr %83, align 16
  %856 = load ptr, ptr %7, align 8
  %857 = getelementptr i8, ptr %856, i64 128
  %858 = load <2 x i64>, ptr %83, align 16
  call void @_mm_storeu_si128(ptr noundef %857, <2 x i64> noundef %858)
  %859 = load <2 x i64>, ptr %28, align 16
  %860 = load ptr, ptr %6, align 8
  %861 = getelementptr i8, ptr %860, i64 192
  %862 = call <2 x i64> @_mm_loadu_si128(ptr noundef %861)
  %863 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %859, <2 x i64> noundef %862)
  store <2 x i64> %863, ptr %84, align 16
  %864 = load ptr, ptr %7, align 8
  %865 = getelementptr i8, ptr %864, i64 192
  %866 = load <2 x i64>, ptr %84, align 16
  call void @_mm_storeu_si128(ptr noundef %865, <2 x i64> noundef %866)
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #10
  %867 = load ptr, ptr %6, align 8
  %868 = getelementptr i8, ptr %867, i64 -48
  store ptr %868, ptr %6, align 8
  %869 = load ptr, ptr %7, align 8
  %870 = getelementptr i8, ptr %869, i64 -48
  store ptr %870, ptr %7, align 8
  %871 = load i64, ptr %8, align 8
  %872 = sub i64 %871, 256
  store i64 %872, ptr %8, align 8
  %873 = load ptr, ptr %7, align 8
  %874 = getelementptr i8, ptr %873, i64 256
  store ptr %874, ptr %7, align 8
  %875 = load ptr, ptr %6, align 8
  %876 = getelementptr i8, ptr %875, i64 256
  store ptr %876, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #10
  br label %186, !llvm.loop !6

877:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %878

878:                                              ; preds = %877, %110
  br label %879

879:                                              ; preds = %1086, %878
  %880 = load i64, ptr %8, align 8
  %881 = icmp uge i64 %880, 64
  br i1 %881, label %882, label %1099

882:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #10
  %883 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  store <2 x i64> %883, ptr %90, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #10
  %884 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3)
  store <2 x i64> %884, ptr %91, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #10
  %885 = load ptr, ptr %9, align 8
  %886 = getelementptr i32, ptr %885, i64 0
  %887 = call <2 x i64> @_mm_loadu_si128(ptr noundef %886)
  store <2 x i64> %887, ptr %85, align 16
  %888 = load ptr, ptr %9, align 8
  %889 = getelementptr i32, ptr %888, i64 4
  %890 = call <2 x i64> @_mm_loadu_si128(ptr noundef %889)
  store <2 x i64> %890, ptr %86, align 16
  %891 = load ptr, ptr %9, align 8
  %892 = getelementptr i32, ptr %891, i64 8
  %893 = call <2 x i64> @_mm_loadu_si128(ptr noundef %892)
  store <2 x i64> %893, ptr %87, align 16
  %894 = load ptr, ptr %9, align 8
  %895 = getelementptr i32, ptr %894, i64 12
  %896 = call <2 x i64> @_mm_loadu_si128(ptr noundef %895)
  store <2 x i64> %896, ptr %88, align 16
  store i32 0, ptr %94, align 4
  br label %897

897:                                              ; preds = %1017, %882
  %898 = load i32, ptr %94, align 4
  %899 = icmp slt i32 %898, 20
  br i1 %899, label %900, label %1020

900:                                              ; preds = %897
  %901 = load <2 x i64>, ptr %85, align 16
  %902 = load <2 x i64>, ptr %86, align 16
  %903 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %901, <2 x i64> noundef %902)
  store <2 x i64> %903, ptr %85, align 16
  %904 = load <2 x i64>, ptr %88, align 16
  %905 = load <2 x i64>, ptr %85, align 16
  %906 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %904, <2 x i64> noundef %905)
  store <2 x i64> %906, ptr %88, align 16
  %907 = load <2 x i64>, ptr %88, align 16
  %908 = load <2 x i64>, ptr %90, align 16
  %909 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %907, <2 x i64> noundef %908)
  store <2 x i64> %909, ptr %88, align 16
  %910 = load <2 x i64>, ptr %87, align 16
  %911 = load <2 x i64>, ptr %88, align 16
  %912 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %910, <2 x i64> noundef %911)
  store <2 x i64> %912, ptr %87, align 16
  %913 = load <2 x i64>, ptr %86, align 16
  %914 = load <2 x i64>, ptr %87, align 16
  %915 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %913, <2 x i64> noundef %914)
  store <2 x i64> %915, ptr %86, align 16
  %916 = load <2 x i64>, ptr %86, align 16
  store <2 x i64> %916, ptr %89, align 16
  %917 = load <2 x i64>, ptr %86, align 16
  %918 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %917, i32 noundef 12)
  store <2 x i64> %918, ptr %86, align 16
  %919 = load <2 x i64>, ptr %89, align 16
  %920 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %919, i32 noundef 20)
  store <2 x i64> %920, ptr %89, align 16
  %921 = load <2 x i64>, ptr %86, align 16
  %922 = load <2 x i64>, ptr %89, align 16
  %923 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %921, <2 x i64> noundef %922)
  store <2 x i64> %923, ptr %86, align 16
  %924 = load <2 x i64>, ptr %85, align 16
  %925 = load <2 x i64>, ptr %86, align 16
  %926 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %924, <2 x i64> noundef %925)
  store <2 x i64> %926, ptr %85, align 16
  %927 = load <2 x i64>, ptr %88, align 16
  %928 = load <2 x i64>, ptr %85, align 16
  %929 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %927, <2 x i64> noundef %928)
  store <2 x i64> %929, ptr %88, align 16
  %930 = load <2 x i64>, ptr %85, align 16
  %931 = bitcast <2 x i64> %930 to <4 x i32>
  %932 = shufflevector <4 x i32> %931, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %933 = bitcast <4 x i32> %932 to <2 x i64>
  store <2 x i64> %933, ptr %85, align 16
  %934 = load <2 x i64>, ptr %88, align 16
  %935 = load <2 x i64>, ptr %91, align 16
  %936 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %934, <2 x i64> noundef %935)
  store <2 x i64> %936, ptr %88, align 16
  %937 = load <2 x i64>, ptr %87, align 16
  %938 = load <2 x i64>, ptr %88, align 16
  %939 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %937, <2 x i64> noundef %938)
  store <2 x i64> %939, ptr %87, align 16
  %940 = load <2 x i64>, ptr %88, align 16
  %941 = bitcast <2 x i64> %940 to <4 x i32>
  %942 = shufflevector <4 x i32> %941, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %943 = bitcast <4 x i32> %942 to <2 x i64>
  store <2 x i64> %943, ptr %88, align 16
  %944 = load <2 x i64>, ptr %86, align 16
  %945 = load <2 x i64>, ptr %87, align 16
  %946 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %944, <2 x i64> noundef %945)
  store <2 x i64> %946, ptr %86, align 16
  %947 = load <2 x i64>, ptr %87, align 16
  %948 = bitcast <2 x i64> %947 to <4 x i32>
  %949 = shufflevector <4 x i32> %948, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %950 = bitcast <4 x i32> %949 to <2 x i64>
  store <2 x i64> %950, ptr %87, align 16
  %951 = load <2 x i64>, ptr %86, align 16
  store <2 x i64> %951, ptr %89, align 16
  %952 = load <2 x i64>, ptr %86, align 16
  %953 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %952, i32 noundef 7)
  store <2 x i64> %953, ptr %86, align 16
  %954 = load <2 x i64>, ptr %89, align 16
  %955 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %954, i32 noundef 25)
  store <2 x i64> %955, ptr %89, align 16
  %956 = load <2 x i64>, ptr %86, align 16
  %957 = load <2 x i64>, ptr %89, align 16
  %958 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %956, <2 x i64> noundef %957)
  store <2 x i64> %958, ptr %86, align 16
  %959 = load <2 x i64>, ptr %85, align 16
  %960 = load <2 x i64>, ptr %86, align 16
  %961 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %959, <2 x i64> noundef %960)
  store <2 x i64> %961, ptr %85, align 16
  %962 = load <2 x i64>, ptr %88, align 16
  %963 = load <2 x i64>, ptr %85, align 16
  %964 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %962, <2 x i64> noundef %963)
  store <2 x i64> %964, ptr %88, align 16
  %965 = load <2 x i64>, ptr %88, align 16
  %966 = load <2 x i64>, ptr %90, align 16
  %967 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %965, <2 x i64> noundef %966)
  store <2 x i64> %967, ptr %88, align 16
  %968 = load <2 x i64>, ptr %87, align 16
  %969 = load <2 x i64>, ptr %88, align 16
  %970 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %968, <2 x i64> noundef %969)
  store <2 x i64> %970, ptr %87, align 16
  %971 = load <2 x i64>, ptr %86, align 16
  %972 = load <2 x i64>, ptr %87, align 16
  %973 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %971, <2 x i64> noundef %972)
  store <2 x i64> %973, ptr %86, align 16
  %974 = load <2 x i64>, ptr %86, align 16
  store <2 x i64> %974, ptr %89, align 16
  %975 = load <2 x i64>, ptr %86, align 16
  %976 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %975, i32 noundef 12)
  store <2 x i64> %976, ptr %86, align 16
  %977 = load <2 x i64>, ptr %89, align 16
  %978 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %977, i32 noundef 20)
  store <2 x i64> %978, ptr %89, align 16
  %979 = load <2 x i64>, ptr %86, align 16
  %980 = load <2 x i64>, ptr %89, align 16
  %981 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %979, <2 x i64> noundef %980)
  store <2 x i64> %981, ptr %86, align 16
  %982 = load <2 x i64>, ptr %85, align 16
  %983 = load <2 x i64>, ptr %86, align 16
  %984 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %982, <2 x i64> noundef %983)
  store <2 x i64> %984, ptr %85, align 16
  %985 = load <2 x i64>, ptr %88, align 16
  %986 = load <2 x i64>, ptr %85, align 16
  %987 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %985, <2 x i64> noundef %986)
  store <2 x i64> %987, ptr %88, align 16
  %988 = load <2 x i64>, ptr %85, align 16
  %989 = bitcast <2 x i64> %988 to <4 x i32>
  %990 = shufflevector <4 x i32> %989, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %991 = bitcast <4 x i32> %990 to <2 x i64>
  store <2 x i64> %991, ptr %85, align 16
  %992 = load <2 x i64>, ptr %88, align 16
  %993 = load <2 x i64>, ptr %91, align 16
  %994 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %992, <2 x i64> noundef %993)
  store <2 x i64> %994, ptr %88, align 16
  %995 = load <2 x i64>, ptr %87, align 16
  %996 = load <2 x i64>, ptr %88, align 16
  %997 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %995, <2 x i64> noundef %996)
  store <2 x i64> %997, ptr %87, align 16
  %998 = load <2 x i64>, ptr %88, align 16
  %999 = bitcast <2 x i64> %998 to <4 x i32>
  %1000 = shufflevector <4 x i32> %999, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1001 = bitcast <4 x i32> %1000 to <2 x i64>
  store <2 x i64> %1001, ptr %88, align 16
  %1002 = load <2 x i64>, ptr %86, align 16
  %1003 = load <2 x i64>, ptr %87, align 16
  %1004 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1002, <2 x i64> noundef %1003)
  store <2 x i64> %1004, ptr %86, align 16
  %1005 = load <2 x i64>, ptr %87, align 16
  %1006 = bitcast <2 x i64> %1005 to <4 x i32>
  %1007 = shufflevector <4 x i32> %1006, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1008 = bitcast <4 x i32> %1007 to <2 x i64>
  store <2 x i64> %1008, ptr %87, align 16
  %1009 = load <2 x i64>, ptr %86, align 16
  store <2 x i64> %1009, ptr %89, align 16
  %1010 = load <2 x i64>, ptr %86, align 16
  %1011 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1010, i32 noundef 7)
  store <2 x i64> %1011, ptr %86, align 16
  %1012 = load <2 x i64>, ptr %89, align 16
  %1013 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1012, i32 noundef 25)
  store <2 x i64> %1013, ptr %89, align 16
  %1014 = load <2 x i64>, ptr %86, align 16
  %1015 = load <2 x i64>, ptr %89, align 16
  %1016 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1014, <2 x i64> noundef %1015)
  store <2 x i64> %1016, ptr %86, align 16
  br label %1017

1017:                                             ; preds = %900
  %1018 = load i32, ptr %94, align 4
  %1019 = add i32 %1018, 2
  store i32 %1019, ptr %94, align 4
  br label %897, !llvm.loop !7

1020:                                             ; preds = %897
  %1021 = load <2 x i64>, ptr %85, align 16
  %1022 = load ptr, ptr %9, align 8
  %1023 = getelementptr i32, ptr %1022, i64 0
  %1024 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1023)
  %1025 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1021, <2 x i64> noundef %1024)
  store <2 x i64> %1025, ptr %85, align 16
  %1026 = load <2 x i64>, ptr %86, align 16
  %1027 = load ptr, ptr %9, align 8
  %1028 = getelementptr i32, ptr %1027, i64 4
  %1029 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1028)
  %1030 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1026, <2 x i64> noundef %1029)
  store <2 x i64> %1030, ptr %86, align 16
  %1031 = load <2 x i64>, ptr %87, align 16
  %1032 = load ptr, ptr %9, align 8
  %1033 = getelementptr i32, ptr %1032, i64 8
  %1034 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1033)
  %1035 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1031, <2 x i64> noundef %1034)
  store <2 x i64> %1035, ptr %87, align 16
  %1036 = load <2 x i64>, ptr %88, align 16
  %1037 = load ptr, ptr %9, align 8
  %1038 = getelementptr i32, ptr %1037, i64 12
  %1039 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1038)
  %1040 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1036, <2 x i64> noundef %1039)
  store <2 x i64> %1040, ptr %88, align 16
  %1041 = load <2 x i64>, ptr %85, align 16
  %1042 = load ptr, ptr %6, align 8
  %1043 = getelementptr i8, ptr %1042, i64 0
  %1044 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1043)
  %1045 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1041, <2 x i64> noundef %1044)
  store <2 x i64> %1045, ptr %85, align 16
  %1046 = load <2 x i64>, ptr %86, align 16
  %1047 = load ptr, ptr %6, align 8
  %1048 = getelementptr i8, ptr %1047, i64 16
  %1049 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1048)
  %1050 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1046, <2 x i64> noundef %1049)
  store <2 x i64> %1050, ptr %86, align 16
  %1051 = load <2 x i64>, ptr %87, align 16
  %1052 = load ptr, ptr %6, align 8
  %1053 = getelementptr i8, ptr %1052, i64 32
  %1054 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1053)
  %1055 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1051, <2 x i64> noundef %1054)
  store <2 x i64> %1055, ptr %87, align 16
  %1056 = load <2 x i64>, ptr %88, align 16
  %1057 = load ptr, ptr %6, align 8
  %1058 = getelementptr i8, ptr %1057, i64 48
  %1059 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1058)
  %1060 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1056, <2 x i64> noundef %1059)
  store <2 x i64> %1060, ptr %88, align 16
  %1061 = load ptr, ptr %7, align 8
  %1062 = getelementptr i8, ptr %1061, i64 0
  %1063 = load <2 x i64>, ptr %85, align 16
  call void @_mm_storeu_si128(ptr noundef %1062, <2 x i64> noundef %1063)
  %1064 = load ptr, ptr %7, align 8
  %1065 = getelementptr i8, ptr %1064, i64 16
  %1066 = load <2 x i64>, ptr %86, align 16
  call void @_mm_storeu_si128(ptr noundef %1065, <2 x i64> noundef %1066)
  %1067 = load ptr, ptr %7, align 8
  %1068 = getelementptr i8, ptr %1067, i64 32
  %1069 = load <2 x i64>, ptr %87, align 16
  call void @_mm_storeu_si128(ptr noundef %1068, <2 x i64> noundef %1069)
  %1070 = load ptr, ptr %7, align 8
  %1071 = getelementptr i8, ptr %1070, i64 48
  %1072 = load <2 x i64>, ptr %88, align 16
  call void @_mm_storeu_si128(ptr noundef %1071, <2 x i64> noundef %1072)
  %1073 = load ptr, ptr %9, align 8
  %1074 = getelementptr i32, ptr %1073, i64 12
  %1075 = load i32, ptr %1074, align 4
  store i32 %1075, ptr %92, align 4
  %1076 = load ptr, ptr %9, align 8
  %1077 = getelementptr i32, ptr %1076, i64 13
  %1078 = load i32, ptr %1077, align 4
  store i32 %1078, ptr %93, align 4
  %1079 = load i32, ptr %92, align 4
  %1080 = add i32 %1079, 1
  store i32 %1080, ptr %92, align 4
  %1081 = load i32, ptr %92, align 4
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1020
  %1084 = load i32, ptr %93, align 4
  %1085 = add i32 %1084, 1
  store i32 %1085, ptr %93, align 4
  br label %1086

1086:                                             ; preds = %1083, %1020
  %1087 = load i32, ptr %92, align 4
  %1088 = load ptr, ptr %9, align 8
  %1089 = getelementptr i32, ptr %1088, i64 12
  store i32 %1087, ptr %1089, align 4
  %1090 = load i32, ptr %93, align 4
  %1091 = load ptr, ptr %9, align 8
  %1092 = getelementptr i32, ptr %1091, i64 13
  store i32 %1090, ptr %1092, align 4
  %1093 = load i64, ptr %8, align 8
  %1094 = sub i64 %1093, 64
  store i64 %1094, ptr %8, align 8
  %1095 = load ptr, ptr %7, align 8
  %1096 = getelementptr i8, ptr %1095, i64 64
  store ptr %1096, ptr %7, align 8
  %1097 = load ptr, ptr %6, align 8
  %1098 = getelementptr i8, ptr %1097, i64 64
  store ptr %1098, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #10
  br label %879, !llvm.loop !8

1099:                                             ; preds = %879
  %1100 = load i64, ptr %8, align 8
  %1101 = icmp ugt i64 %1100, 0
  br i1 %1101, label %1102, label %1301

1102:                                             ; preds = %1099
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #10
  %1103 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  store <2 x i64> %1103, ptr %100, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #10
  %1104 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3)
  store <2 x i64> %1104, ptr %101, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr %102) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #10
  %1105 = load ptr, ptr %9, align 8
  %1106 = getelementptr i32, ptr %1105, i64 0
  %1107 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1106)
  store <2 x i64> %1107, ptr %95, align 16
  %1108 = load ptr, ptr %9, align 8
  %1109 = getelementptr i32, ptr %1108, i64 4
  %1110 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1109)
  store <2 x i64> %1110, ptr %96, align 16
  %1111 = load ptr, ptr %9, align 8
  %1112 = getelementptr i32, ptr %1111, i64 8
  %1113 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1112)
  store <2 x i64> %1113, ptr %97, align 16
  %1114 = load ptr, ptr %9, align 8
  %1115 = getelementptr i32, ptr %1114, i64 12
  %1116 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1115)
  store <2 x i64> %1116, ptr %98, align 16
  store i32 0, ptr %103, align 4
  br label %1117

1117:                                             ; preds = %1237, %1102
  %1118 = load i32, ptr %103, align 4
  %1119 = icmp ult i32 %1118, 20
  br i1 %1119, label %1120, label %1240

1120:                                             ; preds = %1117
  %1121 = load <2 x i64>, ptr %95, align 16
  %1122 = load <2 x i64>, ptr %96, align 16
  %1123 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1121, <2 x i64> noundef %1122)
  store <2 x i64> %1123, ptr %95, align 16
  %1124 = load <2 x i64>, ptr %98, align 16
  %1125 = load <2 x i64>, ptr %95, align 16
  %1126 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1124, <2 x i64> noundef %1125)
  store <2 x i64> %1126, ptr %98, align 16
  %1127 = load <2 x i64>, ptr %98, align 16
  %1128 = load <2 x i64>, ptr %100, align 16
  %1129 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1127, <2 x i64> noundef %1128)
  store <2 x i64> %1129, ptr %98, align 16
  %1130 = load <2 x i64>, ptr %97, align 16
  %1131 = load <2 x i64>, ptr %98, align 16
  %1132 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1130, <2 x i64> noundef %1131)
  store <2 x i64> %1132, ptr %97, align 16
  %1133 = load <2 x i64>, ptr %96, align 16
  %1134 = load <2 x i64>, ptr %97, align 16
  %1135 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1133, <2 x i64> noundef %1134)
  store <2 x i64> %1135, ptr %96, align 16
  %1136 = load <2 x i64>, ptr %96, align 16
  store <2 x i64> %1136, ptr %99, align 16
  %1137 = load <2 x i64>, ptr %96, align 16
  %1138 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1137, i32 noundef 12)
  store <2 x i64> %1138, ptr %96, align 16
  %1139 = load <2 x i64>, ptr %99, align 16
  %1140 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1139, i32 noundef 20)
  store <2 x i64> %1140, ptr %99, align 16
  %1141 = load <2 x i64>, ptr %96, align 16
  %1142 = load <2 x i64>, ptr %99, align 16
  %1143 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1141, <2 x i64> noundef %1142)
  store <2 x i64> %1143, ptr %96, align 16
  %1144 = load <2 x i64>, ptr %95, align 16
  %1145 = load <2 x i64>, ptr %96, align 16
  %1146 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1144, <2 x i64> noundef %1145)
  store <2 x i64> %1146, ptr %95, align 16
  %1147 = load <2 x i64>, ptr %98, align 16
  %1148 = load <2 x i64>, ptr %95, align 16
  %1149 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1147, <2 x i64> noundef %1148)
  store <2 x i64> %1149, ptr %98, align 16
  %1150 = load <2 x i64>, ptr %95, align 16
  %1151 = bitcast <2 x i64> %1150 to <4 x i32>
  %1152 = shufflevector <4 x i32> %1151, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1153 = bitcast <4 x i32> %1152 to <2 x i64>
  store <2 x i64> %1153, ptr %95, align 16
  %1154 = load <2 x i64>, ptr %98, align 16
  %1155 = load <2 x i64>, ptr %101, align 16
  %1156 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1154, <2 x i64> noundef %1155)
  store <2 x i64> %1156, ptr %98, align 16
  %1157 = load <2 x i64>, ptr %97, align 16
  %1158 = load <2 x i64>, ptr %98, align 16
  %1159 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1157, <2 x i64> noundef %1158)
  store <2 x i64> %1159, ptr %97, align 16
  %1160 = load <2 x i64>, ptr %98, align 16
  %1161 = bitcast <2 x i64> %1160 to <4 x i32>
  %1162 = shufflevector <4 x i32> %1161, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1163 = bitcast <4 x i32> %1162 to <2 x i64>
  store <2 x i64> %1163, ptr %98, align 16
  %1164 = load <2 x i64>, ptr %96, align 16
  %1165 = load <2 x i64>, ptr %97, align 16
  %1166 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1164, <2 x i64> noundef %1165)
  store <2 x i64> %1166, ptr %96, align 16
  %1167 = load <2 x i64>, ptr %97, align 16
  %1168 = bitcast <2 x i64> %1167 to <4 x i32>
  %1169 = shufflevector <4 x i32> %1168, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1170 = bitcast <4 x i32> %1169 to <2 x i64>
  store <2 x i64> %1170, ptr %97, align 16
  %1171 = load <2 x i64>, ptr %96, align 16
  store <2 x i64> %1171, ptr %99, align 16
  %1172 = load <2 x i64>, ptr %96, align 16
  %1173 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1172, i32 noundef 7)
  store <2 x i64> %1173, ptr %96, align 16
  %1174 = load <2 x i64>, ptr %99, align 16
  %1175 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1174, i32 noundef 25)
  store <2 x i64> %1175, ptr %99, align 16
  %1176 = load <2 x i64>, ptr %96, align 16
  %1177 = load <2 x i64>, ptr %99, align 16
  %1178 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1176, <2 x i64> noundef %1177)
  store <2 x i64> %1178, ptr %96, align 16
  %1179 = load <2 x i64>, ptr %95, align 16
  %1180 = load <2 x i64>, ptr %96, align 16
  %1181 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1179, <2 x i64> noundef %1180)
  store <2 x i64> %1181, ptr %95, align 16
  %1182 = load <2 x i64>, ptr %98, align 16
  %1183 = load <2 x i64>, ptr %95, align 16
  %1184 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1182, <2 x i64> noundef %1183)
  store <2 x i64> %1184, ptr %98, align 16
  %1185 = load <2 x i64>, ptr %98, align 16
  %1186 = load <2 x i64>, ptr %100, align 16
  %1187 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1185, <2 x i64> noundef %1186)
  store <2 x i64> %1187, ptr %98, align 16
  %1188 = load <2 x i64>, ptr %97, align 16
  %1189 = load <2 x i64>, ptr %98, align 16
  %1190 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1188, <2 x i64> noundef %1189)
  store <2 x i64> %1190, ptr %97, align 16
  %1191 = load <2 x i64>, ptr %96, align 16
  %1192 = load <2 x i64>, ptr %97, align 16
  %1193 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1191, <2 x i64> noundef %1192)
  store <2 x i64> %1193, ptr %96, align 16
  %1194 = load <2 x i64>, ptr %96, align 16
  store <2 x i64> %1194, ptr %99, align 16
  %1195 = load <2 x i64>, ptr %96, align 16
  %1196 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1195, i32 noundef 12)
  store <2 x i64> %1196, ptr %96, align 16
  %1197 = load <2 x i64>, ptr %99, align 16
  %1198 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1197, i32 noundef 20)
  store <2 x i64> %1198, ptr %99, align 16
  %1199 = load <2 x i64>, ptr %96, align 16
  %1200 = load <2 x i64>, ptr %99, align 16
  %1201 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1199, <2 x i64> noundef %1200)
  store <2 x i64> %1201, ptr %96, align 16
  %1202 = load <2 x i64>, ptr %95, align 16
  %1203 = load <2 x i64>, ptr %96, align 16
  %1204 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1202, <2 x i64> noundef %1203)
  store <2 x i64> %1204, ptr %95, align 16
  %1205 = load <2 x i64>, ptr %98, align 16
  %1206 = load <2 x i64>, ptr %95, align 16
  %1207 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1205, <2 x i64> noundef %1206)
  store <2 x i64> %1207, ptr %98, align 16
  %1208 = load <2 x i64>, ptr %95, align 16
  %1209 = bitcast <2 x i64> %1208 to <4 x i32>
  %1210 = shufflevector <4 x i32> %1209, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1211 = bitcast <4 x i32> %1210 to <2 x i64>
  store <2 x i64> %1211, ptr %95, align 16
  %1212 = load <2 x i64>, ptr %98, align 16
  %1213 = load <2 x i64>, ptr %101, align 16
  %1214 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1212, <2 x i64> noundef %1213)
  store <2 x i64> %1214, ptr %98, align 16
  %1215 = load <2 x i64>, ptr %97, align 16
  %1216 = load <2 x i64>, ptr %98, align 16
  %1217 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1215, <2 x i64> noundef %1216)
  store <2 x i64> %1217, ptr %97, align 16
  %1218 = load <2 x i64>, ptr %98, align 16
  %1219 = bitcast <2 x i64> %1218 to <4 x i32>
  %1220 = shufflevector <4 x i32> %1219, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1221 = bitcast <4 x i32> %1220 to <2 x i64>
  store <2 x i64> %1221, ptr %98, align 16
  %1222 = load <2 x i64>, ptr %96, align 16
  %1223 = load <2 x i64>, ptr %97, align 16
  %1224 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1222, <2 x i64> noundef %1223)
  store <2 x i64> %1224, ptr %96, align 16
  %1225 = load <2 x i64>, ptr %97, align 16
  %1226 = bitcast <2 x i64> %1225 to <4 x i32>
  %1227 = shufflevector <4 x i32> %1226, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1228 = bitcast <4 x i32> %1227 to <2 x i64>
  store <2 x i64> %1228, ptr %97, align 16
  %1229 = load <2 x i64>, ptr %96, align 16
  store <2 x i64> %1229, ptr %99, align 16
  %1230 = load <2 x i64>, ptr %96, align 16
  %1231 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1230, i32 noundef 7)
  store <2 x i64> %1231, ptr %96, align 16
  %1232 = load <2 x i64>, ptr %99, align 16
  %1233 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1232, i32 noundef 25)
  store <2 x i64> %1233, ptr %99, align 16
  %1234 = load <2 x i64>, ptr %96, align 16
  %1235 = load <2 x i64>, ptr %99, align 16
  %1236 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1234, <2 x i64> noundef %1235)
  store <2 x i64> %1236, ptr %96, align 16
  br label %1237

1237:                                             ; preds = %1120
  %1238 = load i32, ptr %103, align 4
  %1239 = add i32 %1238, 2
  store i32 %1239, ptr %103, align 4
  br label %1117, !llvm.loop !9

1240:                                             ; preds = %1117
  %1241 = load <2 x i64>, ptr %95, align 16
  %1242 = load ptr, ptr %9, align 8
  %1243 = getelementptr i32, ptr %1242, i64 0
  %1244 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1243)
  %1245 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1241, <2 x i64> noundef %1244)
  store <2 x i64> %1245, ptr %95, align 16
  %1246 = load <2 x i64>, ptr %96, align 16
  %1247 = load ptr, ptr %9, align 8
  %1248 = getelementptr i32, ptr %1247, i64 4
  %1249 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1248)
  %1250 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1246, <2 x i64> noundef %1249)
  store <2 x i64> %1250, ptr %96, align 16
  %1251 = load <2 x i64>, ptr %97, align 16
  %1252 = load ptr, ptr %9, align 8
  %1253 = getelementptr i32, ptr %1252, i64 8
  %1254 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1253)
  %1255 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1251, <2 x i64> noundef %1254)
  store <2 x i64> %1255, ptr %97, align 16
  %1256 = load <2 x i64>, ptr %98, align 16
  %1257 = load ptr, ptr %9, align 8
  %1258 = getelementptr i32, ptr %1257, i64 12
  %1259 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1258)
  %1260 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1256, <2 x i64> noundef %1259)
  store <2 x i64> %1260, ptr %98, align 16
  %1261 = getelementptr inbounds [64 x i8], ptr %102, i64 0, i64 0
  %1262 = getelementptr i8, ptr %1261, i64 0
  %1263 = load <2 x i64>, ptr %95, align 16
  call void @_mm_storeu_si128(ptr noundef %1262, <2 x i64> noundef %1263)
  %1264 = getelementptr inbounds [64 x i8], ptr %102, i64 0, i64 0
  %1265 = getelementptr i8, ptr %1264, i64 16
  %1266 = load <2 x i64>, ptr %96, align 16
  call void @_mm_storeu_si128(ptr noundef %1265, <2 x i64> noundef %1266)
  %1267 = getelementptr inbounds [64 x i8], ptr %102, i64 0, i64 0
  %1268 = getelementptr i8, ptr %1267, i64 32
  %1269 = load <2 x i64>, ptr %97, align 16
  call void @_mm_storeu_si128(ptr noundef %1268, <2 x i64> noundef %1269)
  %1270 = getelementptr inbounds [64 x i8], ptr %102, i64 0, i64 0
  %1271 = getelementptr i8, ptr %1270, i64 48
  %1272 = load <2 x i64>, ptr %98, align 16
  call void @_mm_storeu_si128(ptr noundef %1271, <2 x i64> noundef %1272)
  store i32 0, ptr %103, align 4
  br label %1273

1273:                                             ; preds = %1296, %1240
  %1274 = load i32, ptr %103, align 4
  %1275 = zext i32 %1274 to i64
  %1276 = load i64, ptr %8, align 8
  %1277 = icmp ult i64 %1275, %1276
  br i1 %1277, label %1278, label %1299

1278:                                             ; preds = %1273
  %1279 = load ptr, ptr %6, align 8
  %1280 = load i32, ptr %103, align 4
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr i8, ptr %1279, i64 %1281
  %1283 = load i8, ptr %1282, align 1
  %1284 = zext i8 %1283 to i32
  %1285 = load i32, ptr %103, align 4
  %1286 = zext i32 %1285 to i64
  %1287 = getelementptr [64 x i8], ptr %102, i64 0, i64 %1286
  %1288 = load i8, ptr %1287, align 1
  %1289 = zext i8 %1288 to i32
  %1290 = xor i32 %1284, %1289
  %1291 = trunc i32 %1290 to i8
  %1292 = load ptr, ptr %7, align 8
  %1293 = load i32, ptr %103, align 4
  %1294 = zext i32 %1293 to i64
  %1295 = getelementptr i8, ptr %1292, i64 %1294
  store i8 %1291, ptr %1295, align 1
  br label %1296

1296:                                             ; preds = %1278
  %1297 = load i32, ptr %103, align 4
  %1298 = add i32 %1297, 1
  store i32 %1298, ptr %103, align 4
  br label %1273, !llvm.loop !10

1299:                                             ; preds = %1273
  %1300 = getelementptr inbounds [64 x i8], ptr %102, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %1300, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %102) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #10
  br label %1301

1301:                                             ; preds = %1299, %1099
  store i32 0, ptr %10, align 4
  br label %1302

1302:                                             ; preds = %1301, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %1303 = load i32, ptr %10, align 4
  switch i32 %1303, label %1305 [
    i32 0, label %1304
    i32 1, label %1304
  ]

1304:                                             ; preds = %1302, %1302
  ret void

1305:                                             ; preds = %1302
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @memcpy.inline(ptr noundef %3, ptr noundef %4, i64 noundef 4) #10
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #8 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1
  store i8 %1, ptr %18, align 1
  store i8 %2, ptr %19, align 1
  store i8 %3, ptr %20, align 1
  store i8 %4, ptr %21, align 1
  store i8 %5, ptr %22, align 1
  store i8 %6, ptr %23, align 1
  store i8 %7, ptr %24, align 1
  store i8 %8, ptr %25, align 1
  store i8 %9, ptr %26, align 1
  store i8 %10, ptr %27, align 1
  store i8 %11, ptr %28, align 1
  store i8 %12, ptr %29, align 1
  store i8 %13, ptr %30, align 1
  store i8 %14, ptr %31, align 1
  store i8 %15, ptr %32, align 1
  %34 = load i8, ptr %32, align 1
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16
  %66 = load <16 x i8>, ptr %33, align 16
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_set1_epi32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call <2 x i64> @_mm_set_epi32(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_set_epi64x(i64 noundef %0, i64 noundef %1) #8 {
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
define internal <2 x i64> @_mm_set1_epi64x(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call <2 x i64> @_mm_set_epi64x(i64 noundef %3, i64 noundef %4)
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_add_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
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
define internal <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
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
define internal <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
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
define internal <2 x i64> @_mm_add_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
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
define internal <2 x i64> @_mm_xor_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
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
define internal <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %0, i32 noundef %1) #8 {
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
define internal <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %0, i32 noundef %1) #8 {
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
define internal <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
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
define internal <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
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
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #8 {
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
define internal <2 x i64> @_mm_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16
  %18 = load <4 x i32>, ptr %9, align 16
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #9

; Function Attrs: nounwind ssp uwtable
define internal void @chacha_ietf_ivsetup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @load32_le(ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi i32 [ 0, %9 ], [ %12, %10 ]
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %15, i32 0, i32 0
  %17 = getelementptr [16 x i32], ptr %16, i64 0, i64 12
  store i32 %14, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  %20 = call i32 @load32_le(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %21, i32 0, i32 0
  %23 = getelementptr [16 x i32], ptr %22, i64 0, i64 13
  store i32 %20, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = call i32 @load32_le(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %27, i32 0, i32 0
  %29 = getelementptr [16 x i32], ptr %28, i64 0, i64 14
  store i32 %26, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = call i32 @load32_le(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %33, i32 0, i32 0
  %35 = getelementptr [16 x i32], ptr %34, i64 0, i64 15
  store i32 %32, ptr %35, align 4
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @store32_le(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @memcpy.inline(ptr noundef %5, ptr noundef %4, i64 noundef 4) #10
  ret void
}

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { alwaysinline nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }

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
