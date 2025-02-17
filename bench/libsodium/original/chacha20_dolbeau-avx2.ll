target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_stream_chacha20_implementation = type { ptr, ptr, ptr, ptr }
%struct.chacha_ctx = type { [16 x i32] }
%struct.__loadu_si256 = type { <4 x i64> }
%struct.__storeu_si256 = type { <4 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

@crypto_stream_chacha20_dolbeau_avx2_implementation = hidden global %struct.crypto_stream_chacha20_implementation { ptr @stream_ref, ptr @stream_ietf_ext_ref, ptr @stream_ref_xor_ic, ptr @stream_ietf_ext_ref_xor_ic }, align 8

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
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
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
  %20 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef %19) #11
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  call void @chacha20_encrypt_bytes(ptr noundef %10, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  call void @sodium_memzero(ptr noundef %10, i64 noundef 64)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
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
  %20 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef %19) #11
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  call void @chacha20_encrypt_bytes(ptr noundef %10, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  call void @sodium_memzero(ptr noundef %10, i64 noundef 64)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #11
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
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %59 = alloca <4 x i64>, align 32
  %60 = alloca <4 x i64>, align 32
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <4 x i64>, align 32
  %63 = alloca <4 x i64>, align 32
  %64 = alloca <4 x i64>, align 32
  %65 = alloca <4 x i64>, align 32
  %66 = alloca <4 x i64>, align 32
  %67 = alloca <4 x i64>, align 32
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
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
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <2 x i64>, align 16
  %125 = alloca <2 x i64>, align 16
  %126 = alloca <2 x i64>, align 16
  %127 = alloca i64, align 8
  %128 = alloca <2 x i64>, align 16
  %129 = alloca <2 x i64>, align 16
  %130 = alloca <2 x i64>, align 16
  %131 = alloca <2 x i64>, align 16
  %132 = alloca <2 x i64>, align 16
  %133 = alloca <2 x i64>, align 16
  %134 = alloca <2 x i64>, align 16
  %135 = alloca <2 x i64>, align 16
  %136 = alloca <2 x i64>, align 16
  %137 = alloca <2 x i64>, align 16
  %138 = alloca <2 x i64>, align 16
  %139 = alloca <2 x i64>, align 16
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
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca <2 x i64>, align 16
  %155 = alloca <2 x i64>, align 16
  %156 = alloca <2 x i64>, align 16
  %157 = alloca <2 x i64>, align 16
  %158 = alloca <2 x i64>, align 16
  %159 = alloca <2 x i64>, align 16
  %160 = alloca <2 x i64>, align 16
  %161 = alloca [64 x i8], align 16
  %162 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %163, i32 0, i32 0
  %165 = getelementptr [16 x i32], ptr %164, i64 0, i64 0
  store ptr %165, ptr %9, align 8
  %166 = load i64, ptr %8, align 8
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %4
  store i32 1, ptr %10, align 4
  br label %2175

169:                                              ; preds = %4
  %170 = load i64, ptr %8, align 8
  %171 = icmp uge i64 %170, 512
  br i1 %171, label %172, label %983

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %173 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  store <4 x i64> %173, ptr %11, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  %174 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3)
  store <4 x i64> %174, ptr %12, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr i32, ptr %175, i64 0
  %177 = load i32, ptr %176, align 4
  %178 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %177)
  store <4 x i64> %178, ptr %15, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #11
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr i32, ptr %179, i64 1
  %181 = load i32, ptr %180, align 4
  %182 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %181)
  store <4 x i64> %182, ptr %16, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr i32, ptr %183, i64 2
  %185 = load i32, ptr %184, align 4
  %186 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %185)
  store <4 x i64> %186, ptr %17, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr i32, ptr %187, i64 3
  %189 = load i32, ptr %188, align 4
  %190 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %189)
  store <4 x i64> %190, ptr %18, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr i32, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %193)
  store <4 x i64> %194, ptr %19, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr i32, ptr %195, i64 5
  %197 = load i32, ptr %196, align 4
  %198 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %197)
  store <4 x i64> %198, ptr %20, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #11
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr i32, ptr %199, i64 6
  %201 = load i32, ptr %200, align 4
  %202 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %201)
  store <4 x i64> %202, ptr %21, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #11
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr i32, ptr %203, i64 7
  %205 = load i32, ptr %204, align 4
  %206 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %205)
  store <4 x i64> %206, ptr %22, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #11
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr i32, ptr %207, i64 8
  %209 = load i32, ptr %208, align 4
  %210 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %209)
  store <4 x i64> %210, ptr %23, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #11
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr i32, ptr %211, i64 9
  %213 = load i32, ptr %212, align 4
  %214 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %213)
  store <4 x i64> %214, ptr %24, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #11
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr i32, ptr %215, i64 10
  %217 = load i32, ptr %216, align 4
  %218 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %217)
  store <4 x i64> %218, ptr %25, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #11
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr i32, ptr %219, i64 11
  %221 = load i32, ptr %220, align 4
  %222 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %221)
  store <4 x i64> %222, ptr %26, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #11
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr i32, ptr %223, i64 14
  %225 = load i32, ptr %224, align 4
  %226 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %225)
  store <4 x i64> %226, ptr %29, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #11
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr i32, ptr %227, i64 15
  %229 = load i32, ptr %228, align 4
  %230 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %229)
  store <4 x i64> %230, ptr %30, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #11
  %231 = load <4 x i64>, ptr %15, align 32
  store <4 x i64> %231, ptr %31, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #11
  %232 = load <4 x i64>, ptr %16, align 32
  store <4 x i64> %232, ptr %32, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #11
  %233 = load <4 x i64>, ptr %17, align 32
  store <4 x i64> %233, ptr %33, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #11
  %234 = load <4 x i64>, ptr %18, align 32
  store <4 x i64> %234, ptr %34, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #11
  %235 = load <4 x i64>, ptr %19, align 32
  store <4 x i64> %235, ptr %35, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #11
  %236 = load <4 x i64>, ptr %20, align 32
  store <4 x i64> %236, ptr %36, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #11
  %237 = load <4 x i64>, ptr %21, align 32
  store <4 x i64> %237, ptr %37, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #11
  %238 = load <4 x i64>, ptr %22, align 32
  store <4 x i64> %238, ptr %38, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #11
  %239 = load <4 x i64>, ptr %23, align 32
  store <4 x i64> %239, ptr %39, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #11
  %240 = load <4 x i64>, ptr %24, align 32
  store <4 x i64> %240, ptr %40, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #11
  %241 = load <4 x i64>, ptr %25, align 32
  store <4 x i64> %241, ptr %41, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #11
  %242 = load <4 x i64>, ptr %26, align 32
  store <4 x i64> %242, ptr %42, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #11
  %243 = load <4 x i64>, ptr %29, align 32
  store <4 x i64> %243, ptr %45, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #11
  %244 = load <4 x i64>, ptr %30, align 32
  store <4 x i64> %244, ptr %46, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #11
  br label %245

245:                                              ; preds = %647, %172
  %246 = load i64, ptr %8, align 8
  %247 = icmp uge i64 %246, 512
  br i1 %247, label %248, label %982

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #11
  %249 = call <4 x i64> @_mm256_set_epi64x(i64 noundef 3, i64 noundef 2, i64 noundef 1, i64 noundef 0)
  store <4 x i64> %249, ptr %63, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #11
  %250 = call <4 x i64> @_mm256_set_epi64x(i64 noundef 7, i64 noundef 6, i64 noundef 5, i64 noundef 4)
  store <4 x i64> %250, ptr %64, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #11
  %251 = call <4 x i64> @_mm256_set_epi32(i32 noundef 7, i32 noundef 6, i32 noundef 3, i32 noundef 2, i32 noundef 5, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store <4 x i64> %251, ptr %65, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  %252 = load <4 x i64>, ptr %31, align 32
  store <4 x i64> %252, ptr %15, align 32
  %253 = load <4 x i64>, ptr %32, align 32
  store <4 x i64> %253, ptr %16, align 32
  %254 = load <4 x i64>, ptr %33, align 32
  store <4 x i64> %254, ptr %17, align 32
  %255 = load <4 x i64>, ptr %34, align 32
  store <4 x i64> %255, ptr %18, align 32
  %256 = load <4 x i64>, ptr %35, align 32
  store <4 x i64> %256, ptr %19, align 32
  %257 = load <4 x i64>, ptr %36, align 32
  store <4 x i64> %257, ptr %20, align 32
  %258 = load <4 x i64>, ptr %37, align 32
  store <4 x i64> %258, ptr %21, align 32
  %259 = load <4 x i64>, ptr %38, align 32
  store <4 x i64> %259, ptr %22, align 32
  %260 = load <4 x i64>, ptr %39, align 32
  store <4 x i64> %260, ptr %23, align 32
  %261 = load <4 x i64>, ptr %40, align 32
  store <4 x i64> %261, ptr %24, align 32
  %262 = load <4 x i64>, ptr %41, align 32
  store <4 x i64> %262, ptr %25, align 32
  %263 = load <4 x i64>, ptr %42, align 32
  store <4 x i64> %263, ptr %26, align 32
  %264 = load <4 x i64>, ptr %45, align 32
  store <4 x i64> %264, ptr %29, align 32
  %265 = load <4 x i64>, ptr %46, align 32
  store <4 x i64> %265, ptr %30, align 32
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr i32, ptr %266, i64 12
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %13, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr i32, ptr %269, i64 13
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %14, align 4
  %272 = load i32, ptr %13, align 4
  %273 = zext i32 %272 to i64
  %274 = load i32, ptr %14, align 4
  %275 = zext i32 %274 to i64
  %276 = shl i64 %275, 32
  %277 = or i64 %273, %276
  store i64 %277, ptr %68, align 8
  %278 = load i64, ptr %68, align 8
  %279 = call <2 x i64> @_mm_cvtsi64_si128(i64 noundef %278)
  %280 = call <4 x i64> @_mm256_broadcastq_epi64(<2 x i64> noundef %279)
  store <4 x i64> %280, ptr %28, align 32
  store <4 x i64> %280, ptr %27, align 32
  %281 = load <4 x i64>, ptr %63, align 32
  %282 = load <4 x i64>, ptr %27, align 32
  %283 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %281, <4 x i64> noundef %282)
  store <4 x i64> %283, ptr %66, align 32
  %284 = load <4 x i64>, ptr %64, align 32
  %285 = load <4 x i64>, ptr %28, align 32
  %286 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %284, <4 x i64> noundef %285)
  store <4 x i64> %286, ptr %67, align 32
  %287 = load <4 x i64>, ptr %66, align 32
  %288 = load <4 x i64>, ptr %67, align 32
  %289 = call <4 x i64> @_mm256_unpacklo_epi32(<4 x i64> noundef %287, <4 x i64> noundef %288)
  store <4 x i64> %289, ptr %27, align 32
  %290 = load <4 x i64>, ptr %66, align 32
  %291 = load <4 x i64>, ptr %67, align 32
  %292 = call <4 x i64> @_mm256_unpackhi_epi32(<4 x i64> noundef %290, <4 x i64> noundef %291)
  store <4 x i64> %292, ptr %28, align 32
  %293 = load <4 x i64>, ptr %27, align 32
  %294 = load <4 x i64>, ptr %28, align 32
  %295 = call <4 x i64> @_mm256_unpacklo_epi32(<4 x i64> noundef %293, <4 x i64> noundef %294)
  store <4 x i64> %295, ptr %66, align 32
  %296 = load <4 x i64>, ptr %27, align 32
  %297 = load <4 x i64>, ptr %28, align 32
  %298 = call <4 x i64> @_mm256_unpackhi_epi32(<4 x i64> noundef %296, <4 x i64> noundef %297)
  store <4 x i64> %298, ptr %67, align 32
  %299 = load <4 x i64>, ptr %66, align 32
  %300 = load <4 x i64>, ptr %65, align 32
  %301 = call <4 x i64> @_mm256_permutevar8x32_epi32(<4 x i64> noundef %299, <4 x i64> noundef %300)
  store <4 x i64> %301, ptr %27, align 32
  %302 = load <4 x i64>, ptr %67, align 32
  %303 = load <4 x i64>, ptr %65, align 32
  %304 = call <4 x i64> @_mm256_permutevar8x32_epi32(<4 x i64> noundef %302, <4 x i64> noundef %303)
  store <4 x i64> %304, ptr %28, align 32
  %305 = load <4 x i64>, ptr %27, align 32
  store <4 x i64> %305, ptr %43, align 32
  %306 = load <4 x i64>, ptr %28, align 32
  store <4 x i64> %306, ptr %44, align 32
  %307 = load i64, ptr %68, align 8
  %308 = add i64 %307, 8
  store i64 %308, ptr %68, align 8
  %309 = load i64, ptr %68, align 8
  %310 = and i64 %309, 4294967295
  %311 = trunc i64 %310 to i32
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr i32, ptr %312, i64 12
  store i32 %311, ptr %313, align 4
  %314 = load i64, ptr %68, align 8
  %315 = lshr i64 %314, 32
  %316 = and i64 %315, 4294967295
  %317 = trunc i64 %316 to i32
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr i32, ptr %318, i64 13
  store i32 %317, ptr %319, align 4
  store i32 0, ptr %69, align 4
  br label %320

320:                                              ; preds = %644, %248
  %321 = load i32, ptr %69, align 4
  %322 = icmp slt i32 %321, 20
  br i1 %322, label %323, label %647

323:                                              ; preds = %320
  %324 = load <4 x i64>, ptr %15, align 32
  %325 = load <4 x i64>, ptr %19, align 32
  %326 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %324, <4 x i64> noundef %325)
  store <4 x i64> %326, ptr %15, align 32
  %327 = load <4 x i64>, ptr %27, align 32
  %328 = load <4 x i64>, ptr %15, align 32
  %329 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %327, <4 x i64> noundef %328)
  %330 = load <4 x i64>, ptr %11, align 32
  %331 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %329, <4 x i64> noundef %330)
  store <4 x i64> %331, ptr %27, align 32
  %332 = load <4 x i64>, ptr %16, align 32
  %333 = load <4 x i64>, ptr %20, align 32
  %334 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %332, <4 x i64> noundef %333)
  store <4 x i64> %334, ptr %16, align 32
  %335 = load <4 x i64>, ptr %28, align 32
  %336 = load <4 x i64>, ptr %16, align 32
  %337 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %335, <4 x i64> noundef %336)
  %338 = load <4 x i64>, ptr %11, align 32
  %339 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %337, <4 x i64> noundef %338)
  store <4 x i64> %339, ptr %28, align 32
  %340 = load <4 x i64>, ptr %17, align 32
  %341 = load <4 x i64>, ptr %21, align 32
  %342 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %340, <4 x i64> noundef %341)
  store <4 x i64> %342, ptr %17, align 32
  %343 = load <4 x i64>, ptr %29, align 32
  %344 = load <4 x i64>, ptr %17, align 32
  %345 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %343, <4 x i64> noundef %344)
  %346 = load <4 x i64>, ptr %11, align 32
  %347 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %345, <4 x i64> noundef %346)
  store <4 x i64> %347, ptr %29, align 32
  %348 = load <4 x i64>, ptr %18, align 32
  %349 = load <4 x i64>, ptr %22, align 32
  %350 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %348, <4 x i64> noundef %349)
  store <4 x i64> %350, ptr %18, align 32
  %351 = load <4 x i64>, ptr %30, align 32
  %352 = load <4 x i64>, ptr %18, align 32
  %353 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %351, <4 x i64> noundef %352)
  %354 = load <4 x i64>, ptr %11, align 32
  %355 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %353, <4 x i64> noundef %354)
  store <4 x i64> %355, ptr %30, align 32
  %356 = load <4 x i64>, ptr %23, align 32
  %357 = load <4 x i64>, ptr %27, align 32
  %358 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %356, <4 x i64> noundef %357)
  store <4 x i64> %358, ptr %23, align 32
  %359 = load <4 x i64>, ptr %19, align 32
  %360 = load <4 x i64>, ptr %23, align 32
  %361 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %359, <4 x i64> noundef %360)
  %362 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %361, i32 noundef 12)
  %363 = load <4 x i64>, ptr %19, align 32
  %364 = load <4 x i64>, ptr %23, align 32
  %365 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %363, <4 x i64> noundef %364)
  %366 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %365, i32 noundef 20)
  %367 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %362, <4 x i64> noundef %366)
  store <4 x i64> %367, ptr %19, align 32
  %368 = load <4 x i64>, ptr %24, align 32
  %369 = load <4 x i64>, ptr %28, align 32
  %370 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %368, <4 x i64> noundef %369)
  store <4 x i64> %370, ptr %24, align 32
  %371 = load <4 x i64>, ptr %20, align 32
  %372 = load <4 x i64>, ptr %24, align 32
  %373 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %371, <4 x i64> noundef %372)
  %374 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %373, i32 noundef 12)
  %375 = load <4 x i64>, ptr %20, align 32
  %376 = load <4 x i64>, ptr %24, align 32
  %377 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %375, <4 x i64> noundef %376)
  %378 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %377, i32 noundef 20)
  %379 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %374, <4 x i64> noundef %378)
  store <4 x i64> %379, ptr %20, align 32
  %380 = load <4 x i64>, ptr %25, align 32
  %381 = load <4 x i64>, ptr %29, align 32
  %382 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %380, <4 x i64> noundef %381)
  store <4 x i64> %382, ptr %25, align 32
  %383 = load <4 x i64>, ptr %21, align 32
  %384 = load <4 x i64>, ptr %25, align 32
  %385 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %383, <4 x i64> noundef %384)
  %386 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %385, i32 noundef 12)
  %387 = load <4 x i64>, ptr %21, align 32
  %388 = load <4 x i64>, ptr %25, align 32
  %389 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %387, <4 x i64> noundef %388)
  %390 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %389, i32 noundef 20)
  %391 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %386, <4 x i64> noundef %390)
  store <4 x i64> %391, ptr %21, align 32
  %392 = load <4 x i64>, ptr %26, align 32
  %393 = load <4 x i64>, ptr %30, align 32
  %394 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %392, <4 x i64> noundef %393)
  store <4 x i64> %394, ptr %26, align 32
  %395 = load <4 x i64>, ptr %22, align 32
  %396 = load <4 x i64>, ptr %26, align 32
  %397 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %395, <4 x i64> noundef %396)
  %398 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %397, i32 noundef 12)
  %399 = load <4 x i64>, ptr %22, align 32
  %400 = load <4 x i64>, ptr %26, align 32
  %401 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %399, <4 x i64> noundef %400)
  %402 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %401, i32 noundef 20)
  %403 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %398, <4 x i64> noundef %402)
  store <4 x i64> %403, ptr %22, align 32
  %404 = load <4 x i64>, ptr %15, align 32
  %405 = load <4 x i64>, ptr %19, align 32
  %406 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %404, <4 x i64> noundef %405)
  store <4 x i64> %406, ptr %15, align 32
  %407 = load <4 x i64>, ptr %27, align 32
  %408 = load <4 x i64>, ptr %15, align 32
  %409 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %407, <4 x i64> noundef %408)
  %410 = load <4 x i64>, ptr %12, align 32
  %411 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %409, <4 x i64> noundef %410)
  store <4 x i64> %411, ptr %27, align 32
  %412 = load <4 x i64>, ptr %16, align 32
  %413 = load <4 x i64>, ptr %20, align 32
  %414 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %412, <4 x i64> noundef %413)
  store <4 x i64> %414, ptr %16, align 32
  %415 = load <4 x i64>, ptr %28, align 32
  %416 = load <4 x i64>, ptr %16, align 32
  %417 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %415, <4 x i64> noundef %416)
  %418 = load <4 x i64>, ptr %12, align 32
  %419 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %417, <4 x i64> noundef %418)
  store <4 x i64> %419, ptr %28, align 32
  %420 = load <4 x i64>, ptr %17, align 32
  %421 = load <4 x i64>, ptr %21, align 32
  %422 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %420, <4 x i64> noundef %421)
  store <4 x i64> %422, ptr %17, align 32
  %423 = load <4 x i64>, ptr %29, align 32
  %424 = load <4 x i64>, ptr %17, align 32
  %425 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %423, <4 x i64> noundef %424)
  %426 = load <4 x i64>, ptr %12, align 32
  %427 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %425, <4 x i64> noundef %426)
  store <4 x i64> %427, ptr %29, align 32
  %428 = load <4 x i64>, ptr %18, align 32
  %429 = load <4 x i64>, ptr %22, align 32
  %430 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %428, <4 x i64> noundef %429)
  store <4 x i64> %430, ptr %18, align 32
  %431 = load <4 x i64>, ptr %30, align 32
  %432 = load <4 x i64>, ptr %18, align 32
  %433 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %431, <4 x i64> noundef %432)
  %434 = load <4 x i64>, ptr %12, align 32
  %435 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %433, <4 x i64> noundef %434)
  store <4 x i64> %435, ptr %30, align 32
  %436 = load <4 x i64>, ptr %23, align 32
  %437 = load <4 x i64>, ptr %27, align 32
  %438 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %436, <4 x i64> noundef %437)
  store <4 x i64> %438, ptr %23, align 32
  %439 = load <4 x i64>, ptr %19, align 32
  %440 = load <4 x i64>, ptr %23, align 32
  %441 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %439, <4 x i64> noundef %440)
  %442 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %441, i32 noundef 7)
  %443 = load <4 x i64>, ptr %19, align 32
  %444 = load <4 x i64>, ptr %23, align 32
  %445 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %443, <4 x i64> noundef %444)
  %446 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %445, i32 noundef 25)
  %447 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %442, <4 x i64> noundef %446)
  store <4 x i64> %447, ptr %19, align 32
  %448 = load <4 x i64>, ptr %24, align 32
  %449 = load <4 x i64>, ptr %28, align 32
  %450 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %448, <4 x i64> noundef %449)
  store <4 x i64> %450, ptr %24, align 32
  %451 = load <4 x i64>, ptr %20, align 32
  %452 = load <4 x i64>, ptr %24, align 32
  %453 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %451, <4 x i64> noundef %452)
  %454 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %453, i32 noundef 7)
  %455 = load <4 x i64>, ptr %20, align 32
  %456 = load <4 x i64>, ptr %24, align 32
  %457 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %455, <4 x i64> noundef %456)
  %458 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %457, i32 noundef 25)
  %459 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %454, <4 x i64> noundef %458)
  store <4 x i64> %459, ptr %20, align 32
  %460 = load <4 x i64>, ptr %25, align 32
  %461 = load <4 x i64>, ptr %29, align 32
  %462 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %460, <4 x i64> noundef %461)
  store <4 x i64> %462, ptr %25, align 32
  %463 = load <4 x i64>, ptr %21, align 32
  %464 = load <4 x i64>, ptr %25, align 32
  %465 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %463, <4 x i64> noundef %464)
  %466 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %465, i32 noundef 7)
  %467 = load <4 x i64>, ptr %21, align 32
  %468 = load <4 x i64>, ptr %25, align 32
  %469 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %467, <4 x i64> noundef %468)
  %470 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %469, i32 noundef 25)
  %471 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %466, <4 x i64> noundef %470)
  store <4 x i64> %471, ptr %21, align 32
  %472 = load <4 x i64>, ptr %26, align 32
  %473 = load <4 x i64>, ptr %30, align 32
  %474 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %472, <4 x i64> noundef %473)
  store <4 x i64> %474, ptr %26, align 32
  %475 = load <4 x i64>, ptr %22, align 32
  %476 = load <4 x i64>, ptr %26, align 32
  %477 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %475, <4 x i64> noundef %476)
  %478 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %477, i32 noundef 7)
  %479 = load <4 x i64>, ptr %22, align 32
  %480 = load <4 x i64>, ptr %26, align 32
  %481 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %479, <4 x i64> noundef %480)
  %482 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %481, i32 noundef 25)
  %483 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %478, <4 x i64> noundef %482)
  store <4 x i64> %483, ptr %22, align 32
  %484 = load <4 x i64>, ptr %15, align 32
  %485 = load <4 x i64>, ptr %20, align 32
  %486 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %484, <4 x i64> noundef %485)
  store <4 x i64> %486, ptr %15, align 32
  %487 = load <4 x i64>, ptr %30, align 32
  %488 = load <4 x i64>, ptr %15, align 32
  %489 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %487, <4 x i64> noundef %488)
  %490 = load <4 x i64>, ptr %11, align 32
  %491 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %489, <4 x i64> noundef %490)
  store <4 x i64> %491, ptr %30, align 32
  %492 = load <4 x i64>, ptr %16, align 32
  %493 = load <4 x i64>, ptr %21, align 32
  %494 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %492, <4 x i64> noundef %493)
  store <4 x i64> %494, ptr %16, align 32
  %495 = load <4 x i64>, ptr %27, align 32
  %496 = load <4 x i64>, ptr %16, align 32
  %497 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %495, <4 x i64> noundef %496)
  %498 = load <4 x i64>, ptr %11, align 32
  %499 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %497, <4 x i64> noundef %498)
  store <4 x i64> %499, ptr %27, align 32
  %500 = load <4 x i64>, ptr %17, align 32
  %501 = load <4 x i64>, ptr %22, align 32
  %502 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %500, <4 x i64> noundef %501)
  store <4 x i64> %502, ptr %17, align 32
  %503 = load <4 x i64>, ptr %28, align 32
  %504 = load <4 x i64>, ptr %17, align 32
  %505 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %503, <4 x i64> noundef %504)
  %506 = load <4 x i64>, ptr %11, align 32
  %507 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %505, <4 x i64> noundef %506)
  store <4 x i64> %507, ptr %28, align 32
  %508 = load <4 x i64>, ptr %18, align 32
  %509 = load <4 x i64>, ptr %19, align 32
  %510 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %508, <4 x i64> noundef %509)
  store <4 x i64> %510, ptr %18, align 32
  %511 = load <4 x i64>, ptr %29, align 32
  %512 = load <4 x i64>, ptr %18, align 32
  %513 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %511, <4 x i64> noundef %512)
  %514 = load <4 x i64>, ptr %11, align 32
  %515 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %513, <4 x i64> noundef %514)
  store <4 x i64> %515, ptr %29, align 32
  %516 = load <4 x i64>, ptr %25, align 32
  %517 = load <4 x i64>, ptr %30, align 32
  %518 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %516, <4 x i64> noundef %517)
  store <4 x i64> %518, ptr %25, align 32
  %519 = load <4 x i64>, ptr %20, align 32
  %520 = load <4 x i64>, ptr %25, align 32
  %521 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %519, <4 x i64> noundef %520)
  %522 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %521, i32 noundef 12)
  %523 = load <4 x i64>, ptr %20, align 32
  %524 = load <4 x i64>, ptr %25, align 32
  %525 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %523, <4 x i64> noundef %524)
  %526 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %525, i32 noundef 20)
  %527 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %522, <4 x i64> noundef %526)
  store <4 x i64> %527, ptr %20, align 32
  %528 = load <4 x i64>, ptr %26, align 32
  %529 = load <4 x i64>, ptr %27, align 32
  %530 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %528, <4 x i64> noundef %529)
  store <4 x i64> %530, ptr %26, align 32
  %531 = load <4 x i64>, ptr %21, align 32
  %532 = load <4 x i64>, ptr %26, align 32
  %533 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %531, <4 x i64> noundef %532)
  %534 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %533, i32 noundef 12)
  %535 = load <4 x i64>, ptr %21, align 32
  %536 = load <4 x i64>, ptr %26, align 32
  %537 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %535, <4 x i64> noundef %536)
  %538 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %537, i32 noundef 20)
  %539 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %534, <4 x i64> noundef %538)
  store <4 x i64> %539, ptr %21, align 32
  %540 = load <4 x i64>, ptr %23, align 32
  %541 = load <4 x i64>, ptr %28, align 32
  %542 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %540, <4 x i64> noundef %541)
  store <4 x i64> %542, ptr %23, align 32
  %543 = load <4 x i64>, ptr %22, align 32
  %544 = load <4 x i64>, ptr %23, align 32
  %545 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %543, <4 x i64> noundef %544)
  %546 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %545, i32 noundef 12)
  %547 = load <4 x i64>, ptr %22, align 32
  %548 = load <4 x i64>, ptr %23, align 32
  %549 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %547, <4 x i64> noundef %548)
  %550 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %549, i32 noundef 20)
  %551 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %546, <4 x i64> noundef %550)
  store <4 x i64> %551, ptr %22, align 32
  %552 = load <4 x i64>, ptr %24, align 32
  %553 = load <4 x i64>, ptr %29, align 32
  %554 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %552, <4 x i64> noundef %553)
  store <4 x i64> %554, ptr %24, align 32
  %555 = load <4 x i64>, ptr %19, align 32
  %556 = load <4 x i64>, ptr %24, align 32
  %557 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %555, <4 x i64> noundef %556)
  %558 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %557, i32 noundef 12)
  %559 = load <4 x i64>, ptr %19, align 32
  %560 = load <4 x i64>, ptr %24, align 32
  %561 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %559, <4 x i64> noundef %560)
  %562 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %561, i32 noundef 20)
  %563 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %558, <4 x i64> noundef %562)
  store <4 x i64> %563, ptr %19, align 32
  %564 = load <4 x i64>, ptr %15, align 32
  %565 = load <4 x i64>, ptr %20, align 32
  %566 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %564, <4 x i64> noundef %565)
  store <4 x i64> %566, ptr %15, align 32
  %567 = load <4 x i64>, ptr %30, align 32
  %568 = load <4 x i64>, ptr %15, align 32
  %569 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %567, <4 x i64> noundef %568)
  %570 = load <4 x i64>, ptr %12, align 32
  %571 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %569, <4 x i64> noundef %570)
  store <4 x i64> %571, ptr %30, align 32
  %572 = load <4 x i64>, ptr %16, align 32
  %573 = load <4 x i64>, ptr %21, align 32
  %574 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %572, <4 x i64> noundef %573)
  store <4 x i64> %574, ptr %16, align 32
  %575 = load <4 x i64>, ptr %27, align 32
  %576 = load <4 x i64>, ptr %16, align 32
  %577 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %575, <4 x i64> noundef %576)
  %578 = load <4 x i64>, ptr %12, align 32
  %579 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %577, <4 x i64> noundef %578)
  store <4 x i64> %579, ptr %27, align 32
  %580 = load <4 x i64>, ptr %17, align 32
  %581 = load <4 x i64>, ptr %22, align 32
  %582 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %580, <4 x i64> noundef %581)
  store <4 x i64> %582, ptr %17, align 32
  %583 = load <4 x i64>, ptr %28, align 32
  %584 = load <4 x i64>, ptr %17, align 32
  %585 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %583, <4 x i64> noundef %584)
  %586 = load <4 x i64>, ptr %12, align 32
  %587 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %585, <4 x i64> noundef %586)
  store <4 x i64> %587, ptr %28, align 32
  %588 = load <4 x i64>, ptr %18, align 32
  %589 = load <4 x i64>, ptr %19, align 32
  %590 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %588, <4 x i64> noundef %589)
  store <4 x i64> %590, ptr %18, align 32
  %591 = load <4 x i64>, ptr %29, align 32
  %592 = load <4 x i64>, ptr %18, align 32
  %593 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %591, <4 x i64> noundef %592)
  %594 = load <4 x i64>, ptr %12, align 32
  %595 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %593, <4 x i64> noundef %594)
  store <4 x i64> %595, ptr %29, align 32
  %596 = load <4 x i64>, ptr %25, align 32
  %597 = load <4 x i64>, ptr %30, align 32
  %598 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %596, <4 x i64> noundef %597)
  store <4 x i64> %598, ptr %25, align 32
  %599 = load <4 x i64>, ptr %20, align 32
  %600 = load <4 x i64>, ptr %25, align 32
  %601 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %599, <4 x i64> noundef %600)
  %602 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %601, i32 noundef 7)
  %603 = load <4 x i64>, ptr %20, align 32
  %604 = load <4 x i64>, ptr %25, align 32
  %605 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %603, <4 x i64> noundef %604)
  %606 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %605, i32 noundef 25)
  %607 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %602, <4 x i64> noundef %606)
  store <4 x i64> %607, ptr %20, align 32
  %608 = load <4 x i64>, ptr %26, align 32
  %609 = load <4 x i64>, ptr %27, align 32
  %610 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %608, <4 x i64> noundef %609)
  store <4 x i64> %610, ptr %26, align 32
  %611 = load <4 x i64>, ptr %21, align 32
  %612 = load <4 x i64>, ptr %26, align 32
  %613 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %611, <4 x i64> noundef %612)
  %614 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %613, i32 noundef 7)
  %615 = load <4 x i64>, ptr %21, align 32
  %616 = load <4 x i64>, ptr %26, align 32
  %617 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %615, <4 x i64> noundef %616)
  %618 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %617, i32 noundef 25)
  %619 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %614, <4 x i64> noundef %618)
  store <4 x i64> %619, ptr %21, align 32
  %620 = load <4 x i64>, ptr %23, align 32
  %621 = load <4 x i64>, ptr %28, align 32
  %622 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %620, <4 x i64> noundef %621)
  store <4 x i64> %622, ptr %23, align 32
  %623 = load <4 x i64>, ptr %22, align 32
  %624 = load <4 x i64>, ptr %23, align 32
  %625 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %623, <4 x i64> noundef %624)
  %626 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %625, i32 noundef 7)
  %627 = load <4 x i64>, ptr %22, align 32
  %628 = load <4 x i64>, ptr %23, align 32
  %629 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %627, <4 x i64> noundef %628)
  %630 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %629, i32 noundef 25)
  %631 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %626, <4 x i64> noundef %630)
  store <4 x i64> %631, ptr %22, align 32
  %632 = load <4 x i64>, ptr %24, align 32
  %633 = load <4 x i64>, ptr %29, align 32
  %634 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %632, <4 x i64> noundef %633)
  store <4 x i64> %634, ptr %24, align 32
  %635 = load <4 x i64>, ptr %19, align 32
  %636 = load <4 x i64>, ptr %24, align 32
  %637 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %635, <4 x i64> noundef %636)
  %638 = call <4 x i64> @_mm256_slli_epi32(<4 x i64> noundef %637, i32 noundef 7)
  %639 = load <4 x i64>, ptr %19, align 32
  %640 = load <4 x i64>, ptr %24, align 32
  %641 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %639, <4 x i64> noundef %640)
  %642 = call <4 x i64> @_mm256_srli_epi32(<4 x i64> noundef %641, i32 noundef 25)
  %643 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %638, <4 x i64> noundef %642)
  store <4 x i64> %643, ptr %19, align 32
  br label %644

644:                                              ; preds = %323
  %645 = load i32, ptr %69, align 4
  %646 = add i32 %645, 2
  store i32 %646, ptr %69, align 4
  br label %320, !llvm.loop !4

647:                                              ; preds = %320
  %648 = load <4 x i64>, ptr %15, align 32
  %649 = load <4 x i64>, ptr %31, align 32
  %650 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %648, <4 x i64> noundef %649)
  store <4 x i64> %650, ptr %15, align 32
  %651 = load <4 x i64>, ptr %16, align 32
  %652 = load <4 x i64>, ptr %32, align 32
  %653 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %651, <4 x i64> noundef %652)
  store <4 x i64> %653, ptr %16, align 32
  %654 = load <4 x i64>, ptr %17, align 32
  %655 = load <4 x i64>, ptr %33, align 32
  %656 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %654, <4 x i64> noundef %655)
  store <4 x i64> %656, ptr %17, align 32
  %657 = load <4 x i64>, ptr %18, align 32
  %658 = load <4 x i64>, ptr %34, align 32
  %659 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %657, <4 x i64> noundef %658)
  store <4 x i64> %659, ptr %18, align 32
  %660 = load <4 x i64>, ptr %15, align 32
  %661 = load <4 x i64>, ptr %16, align 32
  %662 = call <4 x i64> @_mm256_unpacklo_epi32(<4 x i64> noundef %660, <4 x i64> noundef %661)
  store <4 x i64> %662, ptr %47, align 32
  %663 = load <4 x i64>, ptr %17, align 32
  %664 = load <4 x i64>, ptr %18, align 32
  %665 = call <4 x i64> @_mm256_unpacklo_epi32(<4 x i64> noundef %663, <4 x i64> noundef %664)
  store <4 x i64> %665, ptr %48, align 32
  %666 = load <4 x i64>, ptr %15, align 32
  %667 = load <4 x i64>, ptr %16, align 32
  %668 = call <4 x i64> @_mm256_unpackhi_epi32(<4 x i64> noundef %666, <4 x i64> noundef %667)
  store <4 x i64> %668, ptr %49, align 32
  %669 = load <4 x i64>, ptr %17, align 32
  %670 = load <4 x i64>, ptr %18, align 32
  %671 = call <4 x i64> @_mm256_unpackhi_epi32(<4 x i64> noundef %669, <4 x i64> noundef %670)
  store <4 x i64> %671, ptr %50, align 32
  %672 = load <4 x i64>, ptr %47, align 32
  %673 = load <4 x i64>, ptr %48, align 32
  %674 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %672, <4 x i64> noundef %673)
  store <4 x i64> %674, ptr %15, align 32
  %675 = load <4 x i64>, ptr %47, align 32
  %676 = load <4 x i64>, ptr %48, align 32
  %677 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %675, <4 x i64> noundef %676)
  store <4 x i64> %677, ptr %16, align 32
  %678 = load <4 x i64>, ptr %49, align 32
  %679 = load <4 x i64>, ptr %50, align 32
  %680 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %678, <4 x i64> noundef %679)
  store <4 x i64> %680, ptr %17, align 32
  %681 = load <4 x i64>, ptr %49, align 32
  %682 = load <4 x i64>, ptr %50, align 32
  %683 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %681, <4 x i64> noundef %682)
  store <4 x i64> %683, ptr %18, align 32
  %684 = load <4 x i64>, ptr %19, align 32
  %685 = load <4 x i64>, ptr %35, align 32
  %686 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %684, <4 x i64> noundef %685)
  store <4 x i64> %686, ptr %19, align 32
  %687 = load <4 x i64>, ptr %20, align 32
  %688 = load <4 x i64>, ptr %36, align 32
  %689 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %687, <4 x i64> noundef %688)
  store <4 x i64> %689, ptr %20, align 32
  %690 = load <4 x i64>, ptr %21, align 32
  %691 = load <4 x i64>, ptr %37, align 32
  %692 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %690, <4 x i64> noundef %691)
  store <4 x i64> %692, ptr %21, align 32
  %693 = load <4 x i64>, ptr %22, align 32
  %694 = load <4 x i64>, ptr %38, align 32
  %695 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %693, <4 x i64> noundef %694)
  store <4 x i64> %695, ptr %22, align 32
  %696 = load <4 x i64>, ptr %19, align 32
  %697 = load <4 x i64>, ptr %20, align 32
  %698 = call <4 x i64> @_mm256_unpacklo_epi32(<4 x i64> noundef %696, <4 x i64> noundef %697)
  store <4 x i64> %698, ptr %51, align 32
  %699 = load <4 x i64>, ptr %21, align 32
  %700 = load <4 x i64>, ptr %22, align 32
  %701 = call <4 x i64> @_mm256_unpacklo_epi32(<4 x i64> noundef %699, <4 x i64> noundef %700)
  store <4 x i64> %701, ptr %52, align 32
  %702 = load <4 x i64>, ptr %19, align 32
  %703 = load <4 x i64>, ptr %20, align 32
  %704 = call <4 x i64> @_mm256_unpackhi_epi32(<4 x i64> noundef %702, <4 x i64> noundef %703)
  store <4 x i64> %704, ptr %53, align 32
  %705 = load <4 x i64>, ptr %21, align 32
  %706 = load <4 x i64>, ptr %22, align 32
  %707 = call <4 x i64> @_mm256_unpackhi_epi32(<4 x i64> noundef %705, <4 x i64> noundef %706)
  store <4 x i64> %707, ptr %54, align 32
  %708 = load <4 x i64>, ptr %51, align 32
  %709 = load <4 x i64>, ptr %52, align 32
  %710 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %708, <4 x i64> noundef %709)
  store <4 x i64> %710, ptr %19, align 32
  %711 = load <4 x i64>, ptr %51, align 32
  %712 = load <4 x i64>, ptr %52, align 32
  %713 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %711, <4 x i64> noundef %712)
  store <4 x i64> %713, ptr %20, align 32
  %714 = load <4 x i64>, ptr %53, align 32
  %715 = load <4 x i64>, ptr %54, align 32
  %716 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %714, <4 x i64> noundef %715)
  store <4 x i64> %716, ptr %21, align 32
  %717 = load <4 x i64>, ptr %53, align 32
  %718 = load <4 x i64>, ptr %54, align 32
  %719 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %717, <4 x i64> noundef %718)
  store <4 x i64> %719, ptr %22, align 32
  %720 = load <4 x i64>, ptr %15, align 32
  %721 = load <4 x i64>, ptr %19, align 32
  %722 = shufflevector <4 x i64> %720, <4 x i64> %721, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %722, ptr %47, align 32
  %723 = load <4 x i64>, ptr %15, align 32
  %724 = load <4 x i64>, ptr %19, align 32
  %725 = shufflevector <4 x i64> %723, <4 x i64> %724, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %725, ptr %51, align 32
  %726 = load <4 x i64>, ptr %16, align 32
  %727 = load <4 x i64>, ptr %20, align 32
  %728 = shufflevector <4 x i64> %726, <4 x i64> %727, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %728, ptr %48, align 32
  %729 = load <4 x i64>, ptr %16, align 32
  %730 = load <4 x i64>, ptr %20, align 32
  %731 = shufflevector <4 x i64> %729, <4 x i64> %730, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %731, ptr %52, align 32
  %732 = load <4 x i64>, ptr %17, align 32
  %733 = load <4 x i64>, ptr %21, align 32
  %734 = shufflevector <4 x i64> %732, <4 x i64> %733, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %734, ptr %49, align 32
  %735 = load <4 x i64>, ptr %17, align 32
  %736 = load <4 x i64>, ptr %21, align 32
  %737 = shufflevector <4 x i64> %735, <4 x i64> %736, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %737, ptr %53, align 32
  %738 = load <4 x i64>, ptr %18, align 32
  %739 = load <4 x i64>, ptr %22, align 32
  %740 = shufflevector <4 x i64> %738, <4 x i64> %739, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %740, ptr %50, align 32
  %741 = load <4 x i64>, ptr %18, align 32
  %742 = load <4 x i64>, ptr %22, align 32
  %743 = shufflevector <4 x i64> %741, <4 x i64> %742, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %743, ptr %54, align 32
  %744 = load <4 x i64>, ptr %47, align 32
  %745 = load ptr, ptr %6, align 8
  %746 = getelementptr i8, ptr %745, i64 0
  %747 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %746)
  %748 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %744, <4 x i64> noundef %747)
  store <4 x i64> %748, ptr %47, align 32
  %749 = load <4 x i64>, ptr %48, align 32
  %750 = load ptr, ptr %6, align 8
  %751 = getelementptr i8, ptr %750, i64 64
  %752 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %751)
  %753 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %749, <4 x i64> noundef %752)
  store <4 x i64> %753, ptr %48, align 32
  %754 = load <4 x i64>, ptr %49, align 32
  %755 = load ptr, ptr %6, align 8
  %756 = getelementptr i8, ptr %755, i64 128
  %757 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %756)
  %758 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %754, <4 x i64> noundef %757)
  store <4 x i64> %758, ptr %49, align 32
  %759 = load <4 x i64>, ptr %50, align 32
  %760 = load ptr, ptr %6, align 8
  %761 = getelementptr i8, ptr %760, i64 192
  %762 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %761)
  %763 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %759, <4 x i64> noundef %762)
  store <4 x i64> %763, ptr %50, align 32
  %764 = load <4 x i64>, ptr %51, align 32
  %765 = load ptr, ptr %6, align 8
  %766 = getelementptr i8, ptr %765, i64 256
  %767 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %766)
  %768 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %764, <4 x i64> noundef %767)
  store <4 x i64> %768, ptr %51, align 32
  %769 = load <4 x i64>, ptr %52, align 32
  %770 = load ptr, ptr %6, align 8
  %771 = getelementptr i8, ptr %770, i64 320
  %772 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %771)
  %773 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %769, <4 x i64> noundef %772)
  store <4 x i64> %773, ptr %52, align 32
  %774 = load <4 x i64>, ptr %53, align 32
  %775 = load ptr, ptr %6, align 8
  %776 = getelementptr i8, ptr %775, i64 384
  %777 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %776)
  %778 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %774, <4 x i64> noundef %777)
  store <4 x i64> %778, ptr %53, align 32
  %779 = load <4 x i64>, ptr %54, align 32
  %780 = load ptr, ptr %6, align 8
  %781 = getelementptr i8, ptr %780, i64 448
  %782 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %781)
  %783 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %779, <4 x i64> noundef %782)
  store <4 x i64> %783, ptr %54, align 32
  %784 = load ptr, ptr %7, align 8
  %785 = getelementptr i8, ptr %784, i64 0
  %786 = load <4 x i64>, ptr %47, align 32
  call void @_mm256_storeu_si256(ptr noundef %785, <4 x i64> noundef %786)
  %787 = load ptr, ptr %7, align 8
  %788 = getelementptr i8, ptr %787, i64 64
  %789 = load <4 x i64>, ptr %48, align 32
  call void @_mm256_storeu_si256(ptr noundef %788, <4 x i64> noundef %789)
  %790 = load ptr, ptr %7, align 8
  %791 = getelementptr i8, ptr %790, i64 128
  %792 = load <4 x i64>, ptr %49, align 32
  call void @_mm256_storeu_si256(ptr noundef %791, <4 x i64> noundef %792)
  %793 = load ptr, ptr %7, align 8
  %794 = getelementptr i8, ptr %793, i64 192
  %795 = load <4 x i64>, ptr %50, align 32
  call void @_mm256_storeu_si256(ptr noundef %794, <4 x i64> noundef %795)
  %796 = load ptr, ptr %7, align 8
  %797 = getelementptr i8, ptr %796, i64 256
  %798 = load <4 x i64>, ptr %51, align 32
  call void @_mm256_storeu_si256(ptr noundef %797, <4 x i64> noundef %798)
  %799 = load ptr, ptr %7, align 8
  %800 = getelementptr i8, ptr %799, i64 320
  %801 = load <4 x i64>, ptr %52, align 32
  call void @_mm256_storeu_si256(ptr noundef %800, <4 x i64> noundef %801)
  %802 = load ptr, ptr %7, align 8
  %803 = getelementptr i8, ptr %802, i64 384
  %804 = load <4 x i64>, ptr %53, align 32
  call void @_mm256_storeu_si256(ptr noundef %803, <4 x i64> noundef %804)
  %805 = load ptr, ptr %7, align 8
  %806 = getelementptr i8, ptr %805, i64 448
  %807 = load <4 x i64>, ptr %54, align 32
  call void @_mm256_storeu_si256(ptr noundef %806, <4 x i64> noundef %807)
  %808 = load ptr, ptr %6, align 8
  %809 = getelementptr i8, ptr %808, i64 32
  store ptr %809, ptr %6, align 8
  %810 = load ptr, ptr %7, align 8
  %811 = getelementptr i8, ptr %810, i64 32
  store ptr %811, ptr %7, align 8
  %812 = load <4 x i64>, ptr %23, align 32
  %813 = load <4 x i64>, ptr %39, align 32
  %814 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %812, <4 x i64> noundef %813)
  store <4 x i64> %814, ptr %23, align 32
  %815 = load <4 x i64>, ptr %24, align 32
  %816 = load <4 x i64>, ptr %40, align 32
  %817 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %815, <4 x i64> noundef %816)
  store <4 x i64> %817, ptr %24, align 32
  %818 = load <4 x i64>, ptr %25, align 32
  %819 = load <4 x i64>, ptr %41, align 32
  %820 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %818, <4 x i64> noundef %819)
  store <4 x i64> %820, ptr %25, align 32
  %821 = load <4 x i64>, ptr %26, align 32
  %822 = load <4 x i64>, ptr %42, align 32
  %823 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %821, <4 x i64> noundef %822)
  store <4 x i64> %823, ptr %26, align 32
  %824 = load <4 x i64>, ptr %23, align 32
  %825 = load <4 x i64>, ptr %24, align 32
  %826 = call <4 x i64> @_mm256_unpacklo_epi32(<4 x i64> noundef %824, <4 x i64> noundef %825)
  store <4 x i64> %826, ptr %55, align 32
  %827 = load <4 x i64>, ptr %25, align 32
  %828 = load <4 x i64>, ptr %26, align 32
  %829 = call <4 x i64> @_mm256_unpacklo_epi32(<4 x i64> noundef %827, <4 x i64> noundef %828)
  store <4 x i64> %829, ptr %56, align 32
  %830 = load <4 x i64>, ptr %23, align 32
  %831 = load <4 x i64>, ptr %24, align 32
  %832 = call <4 x i64> @_mm256_unpackhi_epi32(<4 x i64> noundef %830, <4 x i64> noundef %831)
  store <4 x i64> %832, ptr %57, align 32
  %833 = load <4 x i64>, ptr %25, align 32
  %834 = load <4 x i64>, ptr %26, align 32
  %835 = call <4 x i64> @_mm256_unpackhi_epi32(<4 x i64> noundef %833, <4 x i64> noundef %834)
  store <4 x i64> %835, ptr %58, align 32
  %836 = load <4 x i64>, ptr %55, align 32
  %837 = load <4 x i64>, ptr %56, align 32
  %838 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %836, <4 x i64> noundef %837)
  store <4 x i64> %838, ptr %23, align 32
  %839 = load <4 x i64>, ptr %55, align 32
  %840 = load <4 x i64>, ptr %56, align 32
  %841 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %839, <4 x i64> noundef %840)
  store <4 x i64> %841, ptr %24, align 32
  %842 = load <4 x i64>, ptr %57, align 32
  %843 = load <4 x i64>, ptr %58, align 32
  %844 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %842, <4 x i64> noundef %843)
  store <4 x i64> %844, ptr %25, align 32
  %845 = load <4 x i64>, ptr %57, align 32
  %846 = load <4 x i64>, ptr %58, align 32
  %847 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %845, <4 x i64> noundef %846)
  store <4 x i64> %847, ptr %26, align 32
  %848 = load <4 x i64>, ptr %27, align 32
  %849 = load <4 x i64>, ptr %43, align 32
  %850 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %848, <4 x i64> noundef %849)
  store <4 x i64> %850, ptr %27, align 32
  %851 = load <4 x i64>, ptr %28, align 32
  %852 = load <4 x i64>, ptr %44, align 32
  %853 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %851, <4 x i64> noundef %852)
  store <4 x i64> %853, ptr %28, align 32
  %854 = load <4 x i64>, ptr %29, align 32
  %855 = load <4 x i64>, ptr %45, align 32
  %856 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %854, <4 x i64> noundef %855)
  store <4 x i64> %856, ptr %29, align 32
  %857 = load <4 x i64>, ptr %30, align 32
  %858 = load <4 x i64>, ptr %46, align 32
  %859 = call <4 x i64> @_mm256_add_epi32(<4 x i64> noundef %857, <4 x i64> noundef %858)
  store <4 x i64> %859, ptr %30, align 32
  %860 = load <4 x i64>, ptr %27, align 32
  %861 = load <4 x i64>, ptr %28, align 32
  %862 = call <4 x i64> @_mm256_unpacklo_epi32(<4 x i64> noundef %860, <4 x i64> noundef %861)
  store <4 x i64> %862, ptr %59, align 32
  %863 = load <4 x i64>, ptr %29, align 32
  %864 = load <4 x i64>, ptr %30, align 32
  %865 = call <4 x i64> @_mm256_unpacklo_epi32(<4 x i64> noundef %863, <4 x i64> noundef %864)
  store <4 x i64> %865, ptr %60, align 32
  %866 = load <4 x i64>, ptr %27, align 32
  %867 = load <4 x i64>, ptr %28, align 32
  %868 = call <4 x i64> @_mm256_unpackhi_epi32(<4 x i64> noundef %866, <4 x i64> noundef %867)
  store <4 x i64> %868, ptr %61, align 32
  %869 = load <4 x i64>, ptr %29, align 32
  %870 = load <4 x i64>, ptr %30, align 32
  %871 = call <4 x i64> @_mm256_unpackhi_epi32(<4 x i64> noundef %869, <4 x i64> noundef %870)
  store <4 x i64> %871, ptr %62, align 32
  %872 = load <4 x i64>, ptr %59, align 32
  %873 = load <4 x i64>, ptr %60, align 32
  %874 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %872, <4 x i64> noundef %873)
  store <4 x i64> %874, ptr %27, align 32
  %875 = load <4 x i64>, ptr %59, align 32
  %876 = load <4 x i64>, ptr %60, align 32
  %877 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %875, <4 x i64> noundef %876)
  store <4 x i64> %877, ptr %28, align 32
  %878 = load <4 x i64>, ptr %61, align 32
  %879 = load <4 x i64>, ptr %62, align 32
  %880 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %878, <4 x i64> noundef %879)
  store <4 x i64> %880, ptr %29, align 32
  %881 = load <4 x i64>, ptr %61, align 32
  %882 = load <4 x i64>, ptr %62, align 32
  %883 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %881, <4 x i64> noundef %882)
  store <4 x i64> %883, ptr %30, align 32
  %884 = load <4 x i64>, ptr %23, align 32
  %885 = load <4 x i64>, ptr %27, align 32
  %886 = shufflevector <4 x i64> %884, <4 x i64> %885, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %886, ptr %55, align 32
  %887 = load <4 x i64>, ptr %23, align 32
  %888 = load <4 x i64>, ptr %27, align 32
  %889 = shufflevector <4 x i64> %887, <4 x i64> %888, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %889, ptr %59, align 32
  %890 = load <4 x i64>, ptr %24, align 32
  %891 = load <4 x i64>, ptr %28, align 32
  %892 = shufflevector <4 x i64> %890, <4 x i64> %891, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %892, ptr %56, align 32
  %893 = load <4 x i64>, ptr %24, align 32
  %894 = load <4 x i64>, ptr %28, align 32
  %895 = shufflevector <4 x i64> %893, <4 x i64> %894, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %895, ptr %60, align 32
  %896 = load <4 x i64>, ptr %25, align 32
  %897 = load <4 x i64>, ptr %29, align 32
  %898 = shufflevector <4 x i64> %896, <4 x i64> %897, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %898, ptr %57, align 32
  %899 = load <4 x i64>, ptr %25, align 32
  %900 = load <4 x i64>, ptr %29, align 32
  %901 = shufflevector <4 x i64> %899, <4 x i64> %900, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %901, ptr %61, align 32
  %902 = load <4 x i64>, ptr %26, align 32
  %903 = load <4 x i64>, ptr %30, align 32
  %904 = shufflevector <4 x i64> %902, <4 x i64> %903, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %904, ptr %58, align 32
  %905 = load <4 x i64>, ptr %26, align 32
  %906 = load <4 x i64>, ptr %30, align 32
  %907 = shufflevector <4 x i64> %905, <4 x i64> %906, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %907, ptr %62, align 32
  %908 = load <4 x i64>, ptr %55, align 32
  %909 = load ptr, ptr %6, align 8
  %910 = getelementptr i8, ptr %909, i64 0
  %911 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %910)
  %912 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %908, <4 x i64> noundef %911)
  store <4 x i64> %912, ptr %55, align 32
  %913 = load <4 x i64>, ptr %56, align 32
  %914 = load ptr, ptr %6, align 8
  %915 = getelementptr i8, ptr %914, i64 64
  %916 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %915)
  %917 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %913, <4 x i64> noundef %916)
  store <4 x i64> %917, ptr %56, align 32
  %918 = load <4 x i64>, ptr %57, align 32
  %919 = load ptr, ptr %6, align 8
  %920 = getelementptr i8, ptr %919, i64 128
  %921 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %920)
  %922 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %918, <4 x i64> noundef %921)
  store <4 x i64> %922, ptr %57, align 32
  %923 = load <4 x i64>, ptr %58, align 32
  %924 = load ptr, ptr %6, align 8
  %925 = getelementptr i8, ptr %924, i64 192
  %926 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %925)
  %927 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %923, <4 x i64> noundef %926)
  store <4 x i64> %927, ptr %58, align 32
  %928 = load <4 x i64>, ptr %59, align 32
  %929 = load ptr, ptr %6, align 8
  %930 = getelementptr i8, ptr %929, i64 256
  %931 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %930)
  %932 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %928, <4 x i64> noundef %931)
  store <4 x i64> %932, ptr %59, align 32
  %933 = load <4 x i64>, ptr %60, align 32
  %934 = load ptr, ptr %6, align 8
  %935 = getelementptr i8, ptr %934, i64 320
  %936 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %935)
  %937 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %933, <4 x i64> noundef %936)
  store <4 x i64> %937, ptr %60, align 32
  %938 = load <4 x i64>, ptr %61, align 32
  %939 = load ptr, ptr %6, align 8
  %940 = getelementptr i8, ptr %939, i64 384
  %941 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %940)
  %942 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %938, <4 x i64> noundef %941)
  store <4 x i64> %942, ptr %61, align 32
  %943 = load <4 x i64>, ptr %62, align 32
  %944 = load ptr, ptr %6, align 8
  %945 = getelementptr i8, ptr %944, i64 448
  %946 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %945)
  %947 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %943, <4 x i64> noundef %946)
  store <4 x i64> %947, ptr %62, align 32
  %948 = load ptr, ptr %7, align 8
  %949 = getelementptr i8, ptr %948, i64 0
  %950 = load <4 x i64>, ptr %55, align 32
  call void @_mm256_storeu_si256(ptr noundef %949, <4 x i64> noundef %950)
  %951 = load ptr, ptr %7, align 8
  %952 = getelementptr i8, ptr %951, i64 64
  %953 = load <4 x i64>, ptr %56, align 32
  call void @_mm256_storeu_si256(ptr noundef %952, <4 x i64> noundef %953)
  %954 = load ptr, ptr %7, align 8
  %955 = getelementptr i8, ptr %954, i64 128
  %956 = load <4 x i64>, ptr %57, align 32
  call void @_mm256_storeu_si256(ptr noundef %955, <4 x i64> noundef %956)
  %957 = load ptr, ptr %7, align 8
  %958 = getelementptr i8, ptr %957, i64 192
  %959 = load <4 x i64>, ptr %58, align 32
  call void @_mm256_storeu_si256(ptr noundef %958, <4 x i64> noundef %959)
  %960 = load ptr, ptr %7, align 8
  %961 = getelementptr i8, ptr %960, i64 256
  %962 = load <4 x i64>, ptr %59, align 32
  call void @_mm256_storeu_si256(ptr noundef %961, <4 x i64> noundef %962)
  %963 = load ptr, ptr %7, align 8
  %964 = getelementptr i8, ptr %963, i64 320
  %965 = load <4 x i64>, ptr %60, align 32
  call void @_mm256_storeu_si256(ptr noundef %964, <4 x i64> noundef %965)
  %966 = load ptr, ptr %7, align 8
  %967 = getelementptr i8, ptr %966, i64 384
  %968 = load <4 x i64>, ptr %61, align 32
  call void @_mm256_storeu_si256(ptr noundef %967, <4 x i64> noundef %968)
  %969 = load ptr, ptr %7, align 8
  %970 = getelementptr i8, ptr %969, i64 448
  %971 = load <4 x i64>, ptr %62, align 32
  call void @_mm256_storeu_si256(ptr noundef %970, <4 x i64> noundef %971)
  %972 = load ptr, ptr %6, align 8
  %973 = getelementptr i8, ptr %972, i64 -32
  store ptr %973, ptr %6, align 8
  %974 = load ptr, ptr %7, align 8
  %975 = getelementptr i8, ptr %974, i64 -32
  store ptr %975, ptr %7, align 8
  %976 = load i64, ptr %8, align 8
  %977 = sub i64 %976, 512
  store i64 %977, ptr %8, align 8
  %978 = load ptr, ptr %7, align 8
  %979 = getelementptr i8, ptr %978, i64 512
  store ptr %979, ptr %7, align 8
  %980 = load ptr, ptr %6, align 8
  %981 = getelementptr i8, ptr %980, i64 512
  store ptr %981, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #11
  br label %245, !llvm.loop !6

982:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  br label %983

983:                                              ; preds = %982, %169
  %984 = load i64, ptr %8, align 8
  %985 = icmp uge i64 %984, 256
  br i1 %985, label %986, label %1751

986:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #11
  %987 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  store <2 x i64> %987, ptr %70, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #11
  %988 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3)
  store <2 x i64> %988, ptr %71, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #11
  %989 = load ptr, ptr %9, align 8
  %990 = getelementptr i32, ptr %989, i64 0
  %991 = load i32, ptr %990, align 4
  %992 = call <2 x i64> @_mm_set1_epi32(i32 noundef %991)
  store <2 x i64> %992, ptr %72, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #11
  %993 = load ptr, ptr %9, align 8
  %994 = getelementptr i32, ptr %993, i64 1
  %995 = load i32, ptr %994, align 4
  %996 = call <2 x i64> @_mm_set1_epi32(i32 noundef %995)
  store <2 x i64> %996, ptr %73, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #11
  %997 = load ptr, ptr %9, align 8
  %998 = getelementptr i32, ptr %997, i64 2
  %999 = load i32, ptr %998, align 4
  %1000 = call <2 x i64> @_mm_set1_epi32(i32 noundef %999)
  store <2 x i64> %1000, ptr %74, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #11
  %1001 = load ptr, ptr %9, align 8
  %1002 = getelementptr i32, ptr %1001, i64 3
  %1003 = load i32, ptr %1002, align 4
  %1004 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1003)
  store <2 x i64> %1004, ptr %75, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #11
  %1005 = load ptr, ptr %9, align 8
  %1006 = getelementptr i32, ptr %1005, i64 4
  %1007 = load i32, ptr %1006, align 4
  %1008 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1007)
  store <2 x i64> %1008, ptr %76, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #11
  %1009 = load ptr, ptr %9, align 8
  %1010 = getelementptr i32, ptr %1009, i64 5
  %1011 = load i32, ptr %1010, align 4
  %1012 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1011)
  store <2 x i64> %1012, ptr %77, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #11
  %1013 = load ptr, ptr %9, align 8
  %1014 = getelementptr i32, ptr %1013, i64 6
  %1015 = load i32, ptr %1014, align 4
  %1016 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1015)
  store <2 x i64> %1016, ptr %78, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #11
  %1017 = load ptr, ptr %9, align 8
  %1018 = getelementptr i32, ptr %1017, i64 7
  %1019 = load i32, ptr %1018, align 4
  %1020 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1019)
  store <2 x i64> %1020, ptr %79, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #11
  %1021 = load ptr, ptr %9, align 8
  %1022 = getelementptr i32, ptr %1021, i64 8
  %1023 = load i32, ptr %1022, align 4
  %1024 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1023)
  store <2 x i64> %1024, ptr %80, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #11
  %1025 = load ptr, ptr %9, align 8
  %1026 = getelementptr i32, ptr %1025, i64 9
  %1027 = load i32, ptr %1026, align 4
  %1028 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1027)
  store <2 x i64> %1028, ptr %81, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #11
  %1029 = load ptr, ptr %9, align 8
  %1030 = getelementptr i32, ptr %1029, i64 10
  %1031 = load i32, ptr %1030, align 4
  %1032 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1031)
  store <2 x i64> %1032, ptr %82, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #11
  %1033 = load ptr, ptr %9, align 8
  %1034 = getelementptr i32, ptr %1033, i64 11
  %1035 = load i32, ptr %1034, align 4
  %1036 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1035)
  store <2 x i64> %1036, ptr %83, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #11
  %1037 = load ptr, ptr %9, align 8
  %1038 = getelementptr i32, ptr %1037, i64 14
  %1039 = load i32, ptr %1038, align 4
  %1040 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1039)
  store <2 x i64> %1040, ptr %86, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #11
  %1041 = load ptr, ptr %9, align 8
  %1042 = getelementptr i32, ptr %1041, i64 15
  %1043 = load i32, ptr %1042, align 4
  %1044 = call <2 x i64> @_mm_set1_epi32(i32 noundef %1043)
  store <2 x i64> %1044, ptr %87, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #11
  %1045 = load <2 x i64>, ptr %72, align 16
  store <2 x i64> %1045, ptr %88, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #11
  %1046 = load <2 x i64>, ptr %73, align 16
  store <2 x i64> %1046, ptr %89, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #11
  %1047 = load <2 x i64>, ptr %74, align 16
  store <2 x i64> %1047, ptr %90, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #11
  %1048 = load <2 x i64>, ptr %75, align 16
  store <2 x i64> %1048, ptr %91, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #11
  %1049 = load <2 x i64>, ptr %76, align 16
  store <2 x i64> %1049, ptr %92, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #11
  %1050 = load <2 x i64>, ptr %77, align 16
  store <2 x i64> %1050, ptr %93, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #11
  %1051 = load <2 x i64>, ptr %78, align 16
  store <2 x i64> %1051, ptr %94, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #11
  %1052 = load <2 x i64>, ptr %79, align 16
  store <2 x i64> %1052, ptr %95, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #11
  %1053 = load <2 x i64>, ptr %80, align 16
  store <2 x i64> %1053, ptr %96, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #11
  %1054 = load <2 x i64>, ptr %81, align 16
  store <2 x i64> %1054, ptr %97, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #11
  %1055 = load <2 x i64>, ptr %82, align 16
  store <2 x i64> %1055, ptr %98, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #11
  %1056 = load <2 x i64>, ptr %83, align 16
  store <2 x i64> %1056, ptr %99, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #11
  %1057 = load <2 x i64>, ptr %86, align 16
  store <2 x i64> %1057, ptr %102, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #11
  %1058 = load <2 x i64>, ptr %87, align 16
  store <2 x i64> %1058, ptr %103, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #11
  br label %1059

1059:                                             ; preds = %1455, %986
  %1060 = load i64, ptr %8, align 8
  %1061 = icmp uge i64 %1060, 256
  br i1 %1061, label %1062, label %1750

1062:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #11
  %1063 = call <2 x i64> @_mm_set_epi64x(i64 noundef 1, i64 noundef 0)
  store <2 x i64> %1063, ptr %123, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #11
  %1064 = call <2 x i64> @_mm_set_epi64x(i64 noundef 3, i64 noundef 2)
  store <2 x i64> %1064, ptr %124, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %125) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #11
  %1065 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %1065, ptr %72, align 16
  %1066 = load <2 x i64>, ptr %89, align 16
  store <2 x i64> %1066, ptr %73, align 16
  %1067 = load <2 x i64>, ptr %90, align 16
  store <2 x i64> %1067, ptr %74, align 16
  %1068 = load <2 x i64>, ptr %91, align 16
  store <2 x i64> %1068, ptr %75, align 16
  %1069 = load <2 x i64>, ptr %92, align 16
  store <2 x i64> %1069, ptr %76, align 16
  %1070 = load <2 x i64>, ptr %93, align 16
  store <2 x i64> %1070, ptr %77, align 16
  %1071 = load <2 x i64>, ptr %94, align 16
  store <2 x i64> %1071, ptr %78, align 16
  %1072 = load <2 x i64>, ptr %95, align 16
  store <2 x i64> %1072, ptr %79, align 16
  %1073 = load <2 x i64>, ptr %96, align 16
  store <2 x i64> %1073, ptr %80, align 16
  %1074 = load <2 x i64>, ptr %97, align 16
  store <2 x i64> %1074, ptr %81, align 16
  %1075 = load <2 x i64>, ptr %98, align 16
  store <2 x i64> %1075, ptr %82, align 16
  %1076 = load <2 x i64>, ptr %99, align 16
  store <2 x i64> %1076, ptr %83, align 16
  %1077 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %1077, ptr %86, align 16
  %1078 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %1078, ptr %87, align 16
  %1079 = load ptr, ptr %9, align 8
  %1080 = getelementptr i32, ptr %1079, i64 12
  %1081 = load i32, ptr %1080, align 4
  store i32 %1081, ptr %120, align 4
  %1082 = load ptr, ptr %9, align 8
  %1083 = getelementptr i32, ptr %1082, i64 13
  %1084 = load i32, ptr %1083, align 4
  store i32 %1084, ptr %121, align 4
  %1085 = load i32, ptr %120, align 4
  %1086 = zext i32 %1085 to i64
  %1087 = load i32, ptr %121, align 4
  %1088 = zext i32 %1087 to i64
  %1089 = shl i64 %1088, 32
  %1090 = or i64 %1086, %1089
  store i64 %1090, ptr %127, align 8
  %1091 = load i64, ptr %127, align 8
  %1092 = call <2 x i64> @_mm_set1_epi64x(i64 noundef %1091)
  store <2 x i64> %1092, ptr %125, align 16
  %1093 = load i64, ptr %127, align 8
  %1094 = call <2 x i64> @_mm_set1_epi64x(i64 noundef %1093)
  store <2 x i64> %1094, ptr %126, align 16
  %1095 = load <2 x i64>, ptr %123, align 16
  %1096 = load <2 x i64>, ptr %125, align 16
  %1097 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1095, <2 x i64> noundef %1096)
  store <2 x i64> %1097, ptr %84, align 16
  %1098 = load <2 x i64>, ptr %124, align 16
  %1099 = load <2 x i64>, ptr %126, align 16
  %1100 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1098, <2 x i64> noundef %1099)
  store <2 x i64> %1100, ptr %85, align 16
  %1101 = load <2 x i64>, ptr %84, align 16
  %1102 = load <2 x i64>, ptr %85, align 16
  %1103 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %1101, <2 x i64> noundef %1102)
  store <2 x i64> %1103, ptr %125, align 16
  %1104 = load <2 x i64>, ptr %84, align 16
  %1105 = load <2 x i64>, ptr %85, align 16
  %1106 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %1104, <2 x i64> noundef %1105)
  store <2 x i64> %1106, ptr %126, align 16
  %1107 = load <2 x i64>, ptr %125, align 16
  %1108 = load <2 x i64>, ptr %126, align 16
  %1109 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %1107, <2 x i64> noundef %1108)
  store <2 x i64> %1109, ptr %84, align 16
  %1110 = load <2 x i64>, ptr %125, align 16
  %1111 = load <2 x i64>, ptr %126, align 16
  %1112 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %1110, <2 x i64> noundef %1111)
  store <2 x i64> %1112, ptr %85, align 16
  %1113 = load <2 x i64>, ptr %84, align 16
  store <2 x i64> %1113, ptr %100, align 16
  %1114 = load <2 x i64>, ptr %85, align 16
  store <2 x i64> %1114, ptr %101, align 16
  %1115 = load i64, ptr %127, align 8
  %1116 = add i64 %1115, 4
  store i64 %1116, ptr %127, align 8
  %1117 = load i64, ptr %127, align 8
  %1118 = and i64 %1117, 4294967295
  %1119 = trunc i64 %1118 to i32
  %1120 = load ptr, ptr %9, align 8
  %1121 = getelementptr i32, ptr %1120, i64 12
  store i32 %1119, ptr %1121, align 4
  %1122 = load i64, ptr %127, align 8
  %1123 = lshr i64 %1122, 32
  %1124 = and i64 %1123, 4294967295
  %1125 = trunc i64 %1124 to i32
  %1126 = load ptr, ptr %9, align 8
  %1127 = getelementptr i32, ptr %1126, i64 13
  store i32 %1125, ptr %1127, align 4
  store i32 0, ptr %122, align 4
  br label %1128

1128:                                             ; preds = %1452, %1062
  %1129 = load i32, ptr %122, align 4
  %1130 = icmp slt i32 %1129, 20
  br i1 %1130, label %1131, label %1455

1131:                                             ; preds = %1128
  %1132 = load <2 x i64>, ptr %72, align 16
  %1133 = load <2 x i64>, ptr %76, align 16
  %1134 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1132, <2 x i64> noundef %1133)
  store <2 x i64> %1134, ptr %72, align 16
  %1135 = load <2 x i64>, ptr %84, align 16
  %1136 = load <2 x i64>, ptr %72, align 16
  %1137 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1135, <2 x i64> noundef %1136)
  store <2 x i64> %1137, ptr %104, align 16
  %1138 = load <2 x i64>, ptr %104, align 16
  %1139 = load <2 x i64>, ptr %70, align 16
  %1140 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1138, <2 x i64> noundef %1139)
  store <2 x i64> %1140, ptr %84, align 16
  %1141 = load <2 x i64>, ptr %80, align 16
  %1142 = load <2 x i64>, ptr %84, align 16
  %1143 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1141, <2 x i64> noundef %1142)
  store <2 x i64> %1143, ptr %80, align 16
  %1144 = load <2 x i64>, ptr %76, align 16
  %1145 = load <2 x i64>, ptr %80, align 16
  %1146 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1144, <2 x i64> noundef %1145)
  store <2 x i64> %1146, ptr %112, align 16
  %1147 = load <2 x i64>, ptr %112, align 16
  %1148 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1147, i32 noundef 12)
  %1149 = load <2 x i64>, ptr %112, align 16
  %1150 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1149, i32 noundef 20)
  %1151 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %1148, <2 x i64> noundef %1150)
  store <2 x i64> %1151, ptr %76, align 16
  %1152 = load <2 x i64>, ptr %72, align 16
  %1153 = load <2 x i64>, ptr %76, align 16
  %1154 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1152, <2 x i64> noundef %1153)
  store <2 x i64> %1154, ptr %72, align 16
  %1155 = load <2 x i64>, ptr %84, align 16
  %1156 = load <2 x i64>, ptr %72, align 16
  %1157 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1155, <2 x i64> noundef %1156)
  store <2 x i64> %1157, ptr %104, align 16
  %1158 = load <2 x i64>, ptr %104, align 16
  %1159 = load <2 x i64>, ptr %71, align 16
  %1160 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1158, <2 x i64> noundef %1159)
  store <2 x i64> %1160, ptr %84, align 16
  %1161 = load <2 x i64>, ptr %80, align 16
  %1162 = load <2 x i64>, ptr %84, align 16
  %1163 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1161, <2 x i64> noundef %1162)
  store <2 x i64> %1163, ptr %80, align 16
  %1164 = load <2 x i64>, ptr %76, align 16
  %1165 = load <2 x i64>, ptr %80, align 16
  %1166 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1164, <2 x i64> noundef %1165)
  store <2 x i64> %1166, ptr %112, align 16
  %1167 = load <2 x i64>, ptr %112, align 16
  %1168 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1167, i32 noundef 7)
  %1169 = load <2 x i64>, ptr %112, align 16
  %1170 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1169, i32 noundef 25)
  %1171 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %1168, <2 x i64> noundef %1170)
  store <2 x i64> %1171, ptr %76, align 16
  %1172 = load <2 x i64>, ptr %73, align 16
  %1173 = load <2 x i64>, ptr %77, align 16
  %1174 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1172, <2 x i64> noundef %1173)
  store <2 x i64> %1174, ptr %73, align 16
  %1175 = load <2 x i64>, ptr %85, align 16
  %1176 = load <2 x i64>, ptr %73, align 16
  %1177 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1175, <2 x i64> noundef %1176)
  store <2 x i64> %1177, ptr %105, align 16
  %1178 = load <2 x i64>, ptr %105, align 16
  %1179 = load <2 x i64>, ptr %70, align 16
  %1180 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1178, <2 x i64> noundef %1179)
  store <2 x i64> %1180, ptr %85, align 16
  %1181 = load <2 x i64>, ptr %81, align 16
  %1182 = load <2 x i64>, ptr %85, align 16
  %1183 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1181, <2 x i64> noundef %1182)
  store <2 x i64> %1183, ptr %81, align 16
  %1184 = load <2 x i64>, ptr %77, align 16
  %1185 = load <2 x i64>, ptr %81, align 16
  %1186 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1184, <2 x i64> noundef %1185)
  store <2 x i64> %1186, ptr %113, align 16
  %1187 = load <2 x i64>, ptr %113, align 16
  %1188 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1187, i32 noundef 12)
  %1189 = load <2 x i64>, ptr %113, align 16
  %1190 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1189, i32 noundef 20)
  %1191 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %1188, <2 x i64> noundef %1190)
  store <2 x i64> %1191, ptr %77, align 16
  %1192 = load <2 x i64>, ptr %73, align 16
  %1193 = load <2 x i64>, ptr %77, align 16
  %1194 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1192, <2 x i64> noundef %1193)
  store <2 x i64> %1194, ptr %73, align 16
  %1195 = load <2 x i64>, ptr %85, align 16
  %1196 = load <2 x i64>, ptr %73, align 16
  %1197 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1195, <2 x i64> noundef %1196)
  store <2 x i64> %1197, ptr %105, align 16
  %1198 = load <2 x i64>, ptr %105, align 16
  %1199 = load <2 x i64>, ptr %71, align 16
  %1200 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1198, <2 x i64> noundef %1199)
  store <2 x i64> %1200, ptr %85, align 16
  %1201 = load <2 x i64>, ptr %81, align 16
  %1202 = load <2 x i64>, ptr %85, align 16
  %1203 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1201, <2 x i64> noundef %1202)
  store <2 x i64> %1203, ptr %81, align 16
  %1204 = load <2 x i64>, ptr %77, align 16
  %1205 = load <2 x i64>, ptr %81, align 16
  %1206 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1204, <2 x i64> noundef %1205)
  store <2 x i64> %1206, ptr %113, align 16
  %1207 = load <2 x i64>, ptr %113, align 16
  %1208 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1207, i32 noundef 7)
  %1209 = load <2 x i64>, ptr %113, align 16
  %1210 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1209, i32 noundef 25)
  %1211 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %1208, <2 x i64> noundef %1210)
  store <2 x i64> %1211, ptr %77, align 16
  %1212 = load <2 x i64>, ptr %74, align 16
  %1213 = load <2 x i64>, ptr %78, align 16
  %1214 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1212, <2 x i64> noundef %1213)
  store <2 x i64> %1214, ptr %74, align 16
  %1215 = load <2 x i64>, ptr %86, align 16
  %1216 = load <2 x i64>, ptr %74, align 16
  %1217 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1215, <2 x i64> noundef %1216)
  store <2 x i64> %1217, ptr %106, align 16
  %1218 = load <2 x i64>, ptr %106, align 16
  %1219 = load <2 x i64>, ptr %70, align 16
  %1220 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1218, <2 x i64> noundef %1219)
  store <2 x i64> %1220, ptr %86, align 16
  %1221 = load <2 x i64>, ptr %82, align 16
  %1222 = load <2 x i64>, ptr %86, align 16
  %1223 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1221, <2 x i64> noundef %1222)
  store <2 x i64> %1223, ptr %82, align 16
  %1224 = load <2 x i64>, ptr %78, align 16
  %1225 = load <2 x i64>, ptr %82, align 16
  %1226 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1224, <2 x i64> noundef %1225)
  store <2 x i64> %1226, ptr %114, align 16
  %1227 = load <2 x i64>, ptr %114, align 16
  %1228 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1227, i32 noundef 12)
  %1229 = load <2 x i64>, ptr %114, align 16
  %1230 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1229, i32 noundef 20)
  %1231 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %1228, <2 x i64> noundef %1230)
  store <2 x i64> %1231, ptr %78, align 16
  %1232 = load <2 x i64>, ptr %74, align 16
  %1233 = load <2 x i64>, ptr %78, align 16
  %1234 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1232, <2 x i64> noundef %1233)
  store <2 x i64> %1234, ptr %74, align 16
  %1235 = load <2 x i64>, ptr %86, align 16
  %1236 = load <2 x i64>, ptr %74, align 16
  %1237 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1235, <2 x i64> noundef %1236)
  store <2 x i64> %1237, ptr %106, align 16
  %1238 = load <2 x i64>, ptr %106, align 16
  %1239 = load <2 x i64>, ptr %71, align 16
  %1240 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1238, <2 x i64> noundef %1239)
  store <2 x i64> %1240, ptr %86, align 16
  %1241 = load <2 x i64>, ptr %82, align 16
  %1242 = load <2 x i64>, ptr %86, align 16
  %1243 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1241, <2 x i64> noundef %1242)
  store <2 x i64> %1243, ptr %82, align 16
  %1244 = load <2 x i64>, ptr %78, align 16
  %1245 = load <2 x i64>, ptr %82, align 16
  %1246 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1244, <2 x i64> noundef %1245)
  store <2 x i64> %1246, ptr %114, align 16
  %1247 = load <2 x i64>, ptr %114, align 16
  %1248 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1247, i32 noundef 7)
  %1249 = load <2 x i64>, ptr %114, align 16
  %1250 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1249, i32 noundef 25)
  %1251 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %1248, <2 x i64> noundef %1250)
  store <2 x i64> %1251, ptr %78, align 16
  %1252 = load <2 x i64>, ptr %75, align 16
  %1253 = load <2 x i64>, ptr %79, align 16
  %1254 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1252, <2 x i64> noundef %1253)
  store <2 x i64> %1254, ptr %75, align 16
  %1255 = load <2 x i64>, ptr %87, align 16
  %1256 = load <2 x i64>, ptr %75, align 16
  %1257 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1255, <2 x i64> noundef %1256)
  store <2 x i64> %1257, ptr %107, align 16
  %1258 = load <2 x i64>, ptr %107, align 16
  %1259 = load <2 x i64>, ptr %70, align 16
  %1260 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1258, <2 x i64> noundef %1259)
  store <2 x i64> %1260, ptr %87, align 16
  %1261 = load <2 x i64>, ptr %83, align 16
  %1262 = load <2 x i64>, ptr %87, align 16
  %1263 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1261, <2 x i64> noundef %1262)
  store <2 x i64> %1263, ptr %83, align 16
  %1264 = load <2 x i64>, ptr %79, align 16
  %1265 = load <2 x i64>, ptr %83, align 16
  %1266 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1264, <2 x i64> noundef %1265)
  store <2 x i64> %1266, ptr %115, align 16
  %1267 = load <2 x i64>, ptr %115, align 16
  %1268 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1267, i32 noundef 12)
  %1269 = load <2 x i64>, ptr %115, align 16
  %1270 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1269, i32 noundef 20)
  %1271 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %1268, <2 x i64> noundef %1270)
  store <2 x i64> %1271, ptr %79, align 16
  %1272 = load <2 x i64>, ptr %75, align 16
  %1273 = load <2 x i64>, ptr %79, align 16
  %1274 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1272, <2 x i64> noundef %1273)
  store <2 x i64> %1274, ptr %75, align 16
  %1275 = load <2 x i64>, ptr %87, align 16
  %1276 = load <2 x i64>, ptr %75, align 16
  %1277 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1275, <2 x i64> noundef %1276)
  store <2 x i64> %1277, ptr %107, align 16
  %1278 = load <2 x i64>, ptr %107, align 16
  %1279 = load <2 x i64>, ptr %71, align 16
  %1280 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1278, <2 x i64> noundef %1279)
  store <2 x i64> %1280, ptr %87, align 16
  %1281 = load <2 x i64>, ptr %83, align 16
  %1282 = load <2 x i64>, ptr %87, align 16
  %1283 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1281, <2 x i64> noundef %1282)
  store <2 x i64> %1283, ptr %83, align 16
  %1284 = load <2 x i64>, ptr %79, align 16
  %1285 = load <2 x i64>, ptr %83, align 16
  %1286 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1284, <2 x i64> noundef %1285)
  store <2 x i64> %1286, ptr %115, align 16
  %1287 = load <2 x i64>, ptr %115, align 16
  %1288 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1287, i32 noundef 7)
  %1289 = load <2 x i64>, ptr %115, align 16
  %1290 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1289, i32 noundef 25)
  %1291 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %1288, <2 x i64> noundef %1290)
  store <2 x i64> %1291, ptr %79, align 16
  %1292 = load <2 x i64>, ptr %72, align 16
  %1293 = load <2 x i64>, ptr %77, align 16
  %1294 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1292, <2 x i64> noundef %1293)
  store <2 x i64> %1294, ptr %72, align 16
  %1295 = load <2 x i64>, ptr %87, align 16
  %1296 = load <2 x i64>, ptr %72, align 16
  %1297 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1295, <2 x i64> noundef %1296)
  store <2 x i64> %1297, ptr %104, align 16
  %1298 = load <2 x i64>, ptr %104, align 16
  %1299 = load <2 x i64>, ptr %70, align 16
  %1300 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1298, <2 x i64> noundef %1299)
  store <2 x i64> %1300, ptr %87, align 16
  %1301 = load <2 x i64>, ptr %82, align 16
  %1302 = load <2 x i64>, ptr %87, align 16
  %1303 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1301, <2 x i64> noundef %1302)
  store <2 x i64> %1303, ptr %82, align 16
  %1304 = load <2 x i64>, ptr %77, align 16
  %1305 = load <2 x i64>, ptr %82, align 16
  %1306 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1304, <2 x i64> noundef %1305)
  store <2 x i64> %1306, ptr %114, align 16
  %1307 = load <2 x i64>, ptr %114, align 16
  %1308 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1307, i32 noundef 12)
  %1309 = load <2 x i64>, ptr %114, align 16
  %1310 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1309, i32 noundef 20)
  %1311 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %1308, <2 x i64> noundef %1310)
  store <2 x i64> %1311, ptr %77, align 16
  %1312 = load <2 x i64>, ptr %72, align 16
  %1313 = load <2 x i64>, ptr %77, align 16
  %1314 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1312, <2 x i64> noundef %1313)
  store <2 x i64> %1314, ptr %72, align 16
  %1315 = load <2 x i64>, ptr %87, align 16
  %1316 = load <2 x i64>, ptr %72, align 16
  %1317 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1315, <2 x i64> noundef %1316)
  store <2 x i64> %1317, ptr %104, align 16
  %1318 = load <2 x i64>, ptr %104, align 16
  %1319 = load <2 x i64>, ptr %71, align 16
  %1320 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1318, <2 x i64> noundef %1319)
  store <2 x i64> %1320, ptr %87, align 16
  %1321 = load <2 x i64>, ptr %82, align 16
  %1322 = load <2 x i64>, ptr %87, align 16
  %1323 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1321, <2 x i64> noundef %1322)
  store <2 x i64> %1323, ptr %82, align 16
  %1324 = load <2 x i64>, ptr %77, align 16
  %1325 = load <2 x i64>, ptr %82, align 16
  %1326 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1324, <2 x i64> noundef %1325)
  store <2 x i64> %1326, ptr %114, align 16
  %1327 = load <2 x i64>, ptr %114, align 16
  %1328 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1327, i32 noundef 7)
  %1329 = load <2 x i64>, ptr %114, align 16
  %1330 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1329, i32 noundef 25)
  %1331 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %1328, <2 x i64> noundef %1330)
  store <2 x i64> %1331, ptr %77, align 16
  %1332 = load <2 x i64>, ptr %73, align 16
  %1333 = load <2 x i64>, ptr %78, align 16
  %1334 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1332, <2 x i64> noundef %1333)
  store <2 x i64> %1334, ptr %73, align 16
  %1335 = load <2 x i64>, ptr %84, align 16
  %1336 = load <2 x i64>, ptr %73, align 16
  %1337 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1335, <2 x i64> noundef %1336)
  store <2 x i64> %1337, ptr %105, align 16
  %1338 = load <2 x i64>, ptr %105, align 16
  %1339 = load <2 x i64>, ptr %70, align 16
  %1340 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1338, <2 x i64> noundef %1339)
  store <2 x i64> %1340, ptr %84, align 16
  %1341 = load <2 x i64>, ptr %83, align 16
  %1342 = load <2 x i64>, ptr %84, align 16
  %1343 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1341, <2 x i64> noundef %1342)
  store <2 x i64> %1343, ptr %83, align 16
  %1344 = load <2 x i64>, ptr %78, align 16
  %1345 = load <2 x i64>, ptr %83, align 16
  %1346 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1344, <2 x i64> noundef %1345)
  store <2 x i64> %1346, ptr %115, align 16
  %1347 = load <2 x i64>, ptr %115, align 16
  %1348 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1347, i32 noundef 12)
  %1349 = load <2 x i64>, ptr %115, align 16
  %1350 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1349, i32 noundef 20)
  %1351 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %1348, <2 x i64> noundef %1350)
  store <2 x i64> %1351, ptr %78, align 16
  %1352 = load <2 x i64>, ptr %73, align 16
  %1353 = load <2 x i64>, ptr %78, align 16
  %1354 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1352, <2 x i64> noundef %1353)
  store <2 x i64> %1354, ptr %73, align 16
  %1355 = load <2 x i64>, ptr %84, align 16
  %1356 = load <2 x i64>, ptr %73, align 16
  %1357 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1355, <2 x i64> noundef %1356)
  store <2 x i64> %1357, ptr %105, align 16
  %1358 = load <2 x i64>, ptr %105, align 16
  %1359 = load <2 x i64>, ptr %71, align 16
  %1360 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1358, <2 x i64> noundef %1359)
  store <2 x i64> %1360, ptr %84, align 16
  %1361 = load <2 x i64>, ptr %83, align 16
  %1362 = load <2 x i64>, ptr %84, align 16
  %1363 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1361, <2 x i64> noundef %1362)
  store <2 x i64> %1363, ptr %83, align 16
  %1364 = load <2 x i64>, ptr %78, align 16
  %1365 = load <2 x i64>, ptr %83, align 16
  %1366 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1364, <2 x i64> noundef %1365)
  store <2 x i64> %1366, ptr %115, align 16
  %1367 = load <2 x i64>, ptr %115, align 16
  %1368 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1367, i32 noundef 7)
  %1369 = load <2 x i64>, ptr %115, align 16
  %1370 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1369, i32 noundef 25)
  %1371 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %1368, <2 x i64> noundef %1370)
  store <2 x i64> %1371, ptr %78, align 16
  %1372 = load <2 x i64>, ptr %74, align 16
  %1373 = load <2 x i64>, ptr %79, align 16
  %1374 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1372, <2 x i64> noundef %1373)
  store <2 x i64> %1374, ptr %74, align 16
  %1375 = load <2 x i64>, ptr %85, align 16
  %1376 = load <2 x i64>, ptr %74, align 16
  %1377 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1375, <2 x i64> noundef %1376)
  store <2 x i64> %1377, ptr %106, align 16
  %1378 = load <2 x i64>, ptr %106, align 16
  %1379 = load <2 x i64>, ptr %70, align 16
  %1380 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1378, <2 x i64> noundef %1379)
  store <2 x i64> %1380, ptr %85, align 16
  %1381 = load <2 x i64>, ptr %80, align 16
  %1382 = load <2 x i64>, ptr %85, align 16
  %1383 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1381, <2 x i64> noundef %1382)
  store <2 x i64> %1383, ptr %80, align 16
  %1384 = load <2 x i64>, ptr %79, align 16
  %1385 = load <2 x i64>, ptr %80, align 16
  %1386 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1384, <2 x i64> noundef %1385)
  store <2 x i64> %1386, ptr %112, align 16
  %1387 = load <2 x i64>, ptr %112, align 16
  %1388 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1387, i32 noundef 12)
  %1389 = load <2 x i64>, ptr %112, align 16
  %1390 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1389, i32 noundef 20)
  %1391 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %1388, <2 x i64> noundef %1390)
  store <2 x i64> %1391, ptr %79, align 16
  %1392 = load <2 x i64>, ptr %74, align 16
  %1393 = load <2 x i64>, ptr %79, align 16
  %1394 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1392, <2 x i64> noundef %1393)
  store <2 x i64> %1394, ptr %74, align 16
  %1395 = load <2 x i64>, ptr %85, align 16
  %1396 = load <2 x i64>, ptr %74, align 16
  %1397 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1395, <2 x i64> noundef %1396)
  store <2 x i64> %1397, ptr %106, align 16
  %1398 = load <2 x i64>, ptr %106, align 16
  %1399 = load <2 x i64>, ptr %71, align 16
  %1400 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1398, <2 x i64> noundef %1399)
  store <2 x i64> %1400, ptr %85, align 16
  %1401 = load <2 x i64>, ptr %80, align 16
  %1402 = load <2 x i64>, ptr %85, align 16
  %1403 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1401, <2 x i64> noundef %1402)
  store <2 x i64> %1403, ptr %80, align 16
  %1404 = load <2 x i64>, ptr %79, align 16
  %1405 = load <2 x i64>, ptr %80, align 16
  %1406 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1404, <2 x i64> noundef %1405)
  store <2 x i64> %1406, ptr %112, align 16
  %1407 = load <2 x i64>, ptr %112, align 16
  %1408 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1407, i32 noundef 7)
  %1409 = load <2 x i64>, ptr %112, align 16
  %1410 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1409, i32 noundef 25)
  %1411 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %1408, <2 x i64> noundef %1410)
  store <2 x i64> %1411, ptr %79, align 16
  %1412 = load <2 x i64>, ptr %75, align 16
  %1413 = load <2 x i64>, ptr %76, align 16
  %1414 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1412, <2 x i64> noundef %1413)
  store <2 x i64> %1414, ptr %75, align 16
  %1415 = load <2 x i64>, ptr %86, align 16
  %1416 = load <2 x i64>, ptr %75, align 16
  %1417 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1415, <2 x i64> noundef %1416)
  store <2 x i64> %1417, ptr %107, align 16
  %1418 = load <2 x i64>, ptr %107, align 16
  %1419 = load <2 x i64>, ptr %70, align 16
  %1420 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1418, <2 x i64> noundef %1419)
  store <2 x i64> %1420, ptr %86, align 16
  %1421 = load <2 x i64>, ptr %81, align 16
  %1422 = load <2 x i64>, ptr %86, align 16
  %1423 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1421, <2 x i64> noundef %1422)
  store <2 x i64> %1423, ptr %81, align 16
  %1424 = load <2 x i64>, ptr %76, align 16
  %1425 = load <2 x i64>, ptr %81, align 16
  %1426 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1424, <2 x i64> noundef %1425)
  store <2 x i64> %1426, ptr %113, align 16
  %1427 = load <2 x i64>, ptr %113, align 16
  %1428 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1427, i32 noundef 12)
  %1429 = load <2 x i64>, ptr %113, align 16
  %1430 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1429, i32 noundef 20)
  %1431 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %1428, <2 x i64> noundef %1430)
  store <2 x i64> %1431, ptr %76, align 16
  %1432 = load <2 x i64>, ptr %75, align 16
  %1433 = load <2 x i64>, ptr %76, align 16
  %1434 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1432, <2 x i64> noundef %1433)
  store <2 x i64> %1434, ptr %75, align 16
  %1435 = load <2 x i64>, ptr %86, align 16
  %1436 = load <2 x i64>, ptr %75, align 16
  %1437 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1435, <2 x i64> noundef %1436)
  store <2 x i64> %1437, ptr %107, align 16
  %1438 = load <2 x i64>, ptr %107, align 16
  %1439 = load <2 x i64>, ptr %71, align 16
  %1440 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1438, <2 x i64> noundef %1439)
  store <2 x i64> %1440, ptr %86, align 16
  %1441 = load <2 x i64>, ptr %81, align 16
  %1442 = load <2 x i64>, ptr %86, align 16
  %1443 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1441, <2 x i64> noundef %1442)
  store <2 x i64> %1443, ptr %81, align 16
  %1444 = load <2 x i64>, ptr %76, align 16
  %1445 = load <2 x i64>, ptr %81, align 16
  %1446 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1444, <2 x i64> noundef %1445)
  store <2 x i64> %1446, ptr %113, align 16
  %1447 = load <2 x i64>, ptr %113, align 16
  %1448 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1447, i32 noundef 7)
  %1449 = load <2 x i64>, ptr %113, align 16
  %1450 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1449, i32 noundef 25)
  %1451 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %1448, <2 x i64> noundef %1450)
  store <2 x i64> %1451, ptr %76, align 16
  br label %1452

1452:                                             ; preds = %1131
  %1453 = load i32, ptr %122, align 4
  %1454 = add i32 %1453, 2
  store i32 %1454, ptr %122, align 4
  br label %1128, !llvm.loop !7

1455:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 16, ptr %128) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %129) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %130) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #11
  %1456 = load <2 x i64>, ptr %72, align 16
  %1457 = load <2 x i64>, ptr %88, align 16
  %1458 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1456, <2 x i64> noundef %1457)
  store <2 x i64> %1458, ptr %72, align 16
  %1459 = load <2 x i64>, ptr %73, align 16
  %1460 = load <2 x i64>, ptr %89, align 16
  %1461 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1459, <2 x i64> noundef %1460)
  store <2 x i64> %1461, ptr %73, align 16
  %1462 = load <2 x i64>, ptr %74, align 16
  %1463 = load <2 x i64>, ptr %90, align 16
  %1464 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1462, <2 x i64> noundef %1463)
  store <2 x i64> %1464, ptr %74, align 16
  %1465 = load <2 x i64>, ptr %75, align 16
  %1466 = load <2 x i64>, ptr %91, align 16
  %1467 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1465, <2 x i64> noundef %1466)
  store <2 x i64> %1467, ptr %75, align 16
  %1468 = load <2 x i64>, ptr %72, align 16
  %1469 = load <2 x i64>, ptr %73, align 16
  %1470 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %1468, <2 x i64> noundef %1469)
  store <2 x i64> %1470, ptr %104, align 16
  %1471 = load <2 x i64>, ptr %74, align 16
  %1472 = load <2 x i64>, ptr %75, align 16
  %1473 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %1471, <2 x i64> noundef %1472)
  store <2 x i64> %1473, ptr %105, align 16
  %1474 = load <2 x i64>, ptr %72, align 16
  %1475 = load <2 x i64>, ptr %73, align 16
  %1476 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %1474, <2 x i64> noundef %1475)
  store <2 x i64> %1476, ptr %106, align 16
  %1477 = load <2 x i64>, ptr %74, align 16
  %1478 = load <2 x i64>, ptr %75, align 16
  %1479 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %1477, <2 x i64> noundef %1478)
  store <2 x i64> %1479, ptr %107, align 16
  %1480 = load <2 x i64>, ptr %104, align 16
  %1481 = load <2 x i64>, ptr %105, align 16
  %1482 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %1480, <2 x i64> noundef %1481)
  store <2 x i64> %1482, ptr %72, align 16
  %1483 = load <2 x i64>, ptr %104, align 16
  %1484 = load <2 x i64>, ptr %105, align 16
  %1485 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %1483, <2 x i64> noundef %1484)
  store <2 x i64> %1485, ptr %73, align 16
  %1486 = load <2 x i64>, ptr %106, align 16
  %1487 = load <2 x i64>, ptr %107, align 16
  %1488 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %1486, <2 x i64> noundef %1487)
  store <2 x i64> %1488, ptr %74, align 16
  %1489 = load <2 x i64>, ptr %106, align 16
  %1490 = load <2 x i64>, ptr %107, align 16
  %1491 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %1489, <2 x i64> noundef %1490)
  store <2 x i64> %1491, ptr %75, align 16
  %1492 = load <2 x i64>, ptr %72, align 16
  %1493 = load ptr, ptr %6, align 8
  %1494 = getelementptr i8, ptr %1493, i64 0
  %1495 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1494)
  %1496 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1492, <2 x i64> noundef %1495)
  store <2 x i64> %1496, ptr %128, align 16
  %1497 = load ptr, ptr %7, align 8
  %1498 = getelementptr i8, ptr %1497, i64 0
  %1499 = load <2 x i64>, ptr %128, align 16
  call void @_mm_storeu_si128(ptr noundef %1498, <2 x i64> noundef %1499)
  %1500 = load <2 x i64>, ptr %73, align 16
  %1501 = load ptr, ptr %6, align 8
  %1502 = getelementptr i8, ptr %1501, i64 64
  %1503 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1502)
  %1504 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1500, <2 x i64> noundef %1503)
  store <2 x i64> %1504, ptr %129, align 16
  %1505 = load ptr, ptr %7, align 8
  %1506 = getelementptr i8, ptr %1505, i64 64
  %1507 = load <2 x i64>, ptr %129, align 16
  call void @_mm_storeu_si128(ptr noundef %1506, <2 x i64> noundef %1507)
  %1508 = load <2 x i64>, ptr %74, align 16
  %1509 = load ptr, ptr %6, align 8
  %1510 = getelementptr i8, ptr %1509, i64 128
  %1511 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1510)
  %1512 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1508, <2 x i64> noundef %1511)
  store <2 x i64> %1512, ptr %130, align 16
  %1513 = load ptr, ptr %7, align 8
  %1514 = getelementptr i8, ptr %1513, i64 128
  %1515 = load <2 x i64>, ptr %130, align 16
  call void @_mm_storeu_si128(ptr noundef %1514, <2 x i64> noundef %1515)
  %1516 = load <2 x i64>, ptr %75, align 16
  %1517 = load ptr, ptr %6, align 8
  %1518 = getelementptr i8, ptr %1517, i64 192
  %1519 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1518)
  %1520 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1516, <2 x i64> noundef %1519)
  store <2 x i64> %1520, ptr %131, align 16
  %1521 = load ptr, ptr %7, align 8
  %1522 = getelementptr i8, ptr %1521, i64 192
  %1523 = load <2 x i64>, ptr %131, align 16
  call void @_mm_storeu_si128(ptr noundef %1522, <2 x i64> noundef %1523)
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #11
  %1524 = load ptr, ptr %6, align 8
  %1525 = getelementptr i8, ptr %1524, i64 16
  store ptr %1525, ptr %6, align 8
  %1526 = load ptr, ptr %7, align 8
  %1527 = getelementptr i8, ptr %1526, i64 16
  store ptr %1527, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %132) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %134) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #11
  %1528 = load <2 x i64>, ptr %76, align 16
  %1529 = load <2 x i64>, ptr %92, align 16
  %1530 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1528, <2 x i64> noundef %1529)
  store <2 x i64> %1530, ptr %76, align 16
  %1531 = load <2 x i64>, ptr %77, align 16
  %1532 = load <2 x i64>, ptr %93, align 16
  %1533 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1531, <2 x i64> noundef %1532)
  store <2 x i64> %1533, ptr %77, align 16
  %1534 = load <2 x i64>, ptr %78, align 16
  %1535 = load <2 x i64>, ptr %94, align 16
  %1536 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1534, <2 x i64> noundef %1535)
  store <2 x i64> %1536, ptr %78, align 16
  %1537 = load <2 x i64>, ptr %79, align 16
  %1538 = load <2 x i64>, ptr %95, align 16
  %1539 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1537, <2 x i64> noundef %1538)
  store <2 x i64> %1539, ptr %79, align 16
  %1540 = load <2 x i64>, ptr %76, align 16
  %1541 = load <2 x i64>, ptr %77, align 16
  %1542 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %1540, <2 x i64> noundef %1541)
  store <2 x i64> %1542, ptr %108, align 16
  %1543 = load <2 x i64>, ptr %78, align 16
  %1544 = load <2 x i64>, ptr %79, align 16
  %1545 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %1543, <2 x i64> noundef %1544)
  store <2 x i64> %1545, ptr %109, align 16
  %1546 = load <2 x i64>, ptr %76, align 16
  %1547 = load <2 x i64>, ptr %77, align 16
  %1548 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %1546, <2 x i64> noundef %1547)
  store <2 x i64> %1548, ptr %110, align 16
  %1549 = load <2 x i64>, ptr %78, align 16
  %1550 = load <2 x i64>, ptr %79, align 16
  %1551 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %1549, <2 x i64> noundef %1550)
  store <2 x i64> %1551, ptr %111, align 16
  %1552 = load <2 x i64>, ptr %108, align 16
  %1553 = load <2 x i64>, ptr %109, align 16
  %1554 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %1552, <2 x i64> noundef %1553)
  store <2 x i64> %1554, ptr %76, align 16
  %1555 = load <2 x i64>, ptr %108, align 16
  %1556 = load <2 x i64>, ptr %109, align 16
  %1557 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %1555, <2 x i64> noundef %1556)
  store <2 x i64> %1557, ptr %77, align 16
  %1558 = load <2 x i64>, ptr %110, align 16
  %1559 = load <2 x i64>, ptr %111, align 16
  %1560 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %1558, <2 x i64> noundef %1559)
  store <2 x i64> %1560, ptr %78, align 16
  %1561 = load <2 x i64>, ptr %110, align 16
  %1562 = load <2 x i64>, ptr %111, align 16
  %1563 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %1561, <2 x i64> noundef %1562)
  store <2 x i64> %1563, ptr %79, align 16
  %1564 = load <2 x i64>, ptr %76, align 16
  %1565 = load ptr, ptr %6, align 8
  %1566 = getelementptr i8, ptr %1565, i64 0
  %1567 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1566)
  %1568 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1564, <2 x i64> noundef %1567)
  store <2 x i64> %1568, ptr %132, align 16
  %1569 = load ptr, ptr %7, align 8
  %1570 = getelementptr i8, ptr %1569, i64 0
  %1571 = load <2 x i64>, ptr %132, align 16
  call void @_mm_storeu_si128(ptr noundef %1570, <2 x i64> noundef %1571)
  %1572 = load <2 x i64>, ptr %77, align 16
  %1573 = load ptr, ptr %6, align 8
  %1574 = getelementptr i8, ptr %1573, i64 64
  %1575 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1574)
  %1576 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1572, <2 x i64> noundef %1575)
  store <2 x i64> %1576, ptr %133, align 16
  %1577 = load ptr, ptr %7, align 8
  %1578 = getelementptr i8, ptr %1577, i64 64
  %1579 = load <2 x i64>, ptr %133, align 16
  call void @_mm_storeu_si128(ptr noundef %1578, <2 x i64> noundef %1579)
  %1580 = load <2 x i64>, ptr %78, align 16
  %1581 = load ptr, ptr %6, align 8
  %1582 = getelementptr i8, ptr %1581, i64 128
  %1583 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1582)
  %1584 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1580, <2 x i64> noundef %1583)
  store <2 x i64> %1584, ptr %134, align 16
  %1585 = load ptr, ptr %7, align 8
  %1586 = getelementptr i8, ptr %1585, i64 128
  %1587 = load <2 x i64>, ptr %134, align 16
  call void @_mm_storeu_si128(ptr noundef %1586, <2 x i64> noundef %1587)
  %1588 = load <2 x i64>, ptr %79, align 16
  %1589 = load ptr, ptr %6, align 8
  %1590 = getelementptr i8, ptr %1589, i64 192
  %1591 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1590)
  %1592 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1588, <2 x i64> noundef %1591)
  store <2 x i64> %1592, ptr %135, align 16
  %1593 = load ptr, ptr %7, align 8
  %1594 = getelementptr i8, ptr %1593, i64 192
  %1595 = load <2 x i64>, ptr %135, align 16
  call void @_mm_storeu_si128(ptr noundef %1594, <2 x i64> noundef %1595)
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %134) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #11
  %1596 = load ptr, ptr %6, align 8
  %1597 = getelementptr i8, ptr %1596, i64 16
  store ptr %1597, ptr %6, align 8
  %1598 = load ptr, ptr %7, align 8
  %1599 = getelementptr i8, ptr %1598, i64 16
  store ptr %1599, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %137) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %138) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #11
  %1600 = load <2 x i64>, ptr %80, align 16
  %1601 = load <2 x i64>, ptr %96, align 16
  %1602 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1600, <2 x i64> noundef %1601)
  store <2 x i64> %1602, ptr %80, align 16
  %1603 = load <2 x i64>, ptr %81, align 16
  %1604 = load <2 x i64>, ptr %97, align 16
  %1605 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1603, <2 x i64> noundef %1604)
  store <2 x i64> %1605, ptr %81, align 16
  %1606 = load <2 x i64>, ptr %82, align 16
  %1607 = load <2 x i64>, ptr %98, align 16
  %1608 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1606, <2 x i64> noundef %1607)
  store <2 x i64> %1608, ptr %82, align 16
  %1609 = load <2 x i64>, ptr %83, align 16
  %1610 = load <2 x i64>, ptr %99, align 16
  %1611 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1609, <2 x i64> noundef %1610)
  store <2 x i64> %1611, ptr %83, align 16
  %1612 = load <2 x i64>, ptr %80, align 16
  %1613 = load <2 x i64>, ptr %81, align 16
  %1614 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %1612, <2 x i64> noundef %1613)
  store <2 x i64> %1614, ptr %112, align 16
  %1615 = load <2 x i64>, ptr %82, align 16
  %1616 = load <2 x i64>, ptr %83, align 16
  %1617 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %1615, <2 x i64> noundef %1616)
  store <2 x i64> %1617, ptr %113, align 16
  %1618 = load <2 x i64>, ptr %80, align 16
  %1619 = load <2 x i64>, ptr %81, align 16
  %1620 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %1618, <2 x i64> noundef %1619)
  store <2 x i64> %1620, ptr %114, align 16
  %1621 = load <2 x i64>, ptr %82, align 16
  %1622 = load <2 x i64>, ptr %83, align 16
  %1623 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %1621, <2 x i64> noundef %1622)
  store <2 x i64> %1623, ptr %115, align 16
  %1624 = load <2 x i64>, ptr %112, align 16
  %1625 = load <2 x i64>, ptr %113, align 16
  %1626 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %1624, <2 x i64> noundef %1625)
  store <2 x i64> %1626, ptr %80, align 16
  %1627 = load <2 x i64>, ptr %112, align 16
  %1628 = load <2 x i64>, ptr %113, align 16
  %1629 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %1627, <2 x i64> noundef %1628)
  store <2 x i64> %1629, ptr %81, align 16
  %1630 = load <2 x i64>, ptr %114, align 16
  %1631 = load <2 x i64>, ptr %115, align 16
  %1632 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %1630, <2 x i64> noundef %1631)
  store <2 x i64> %1632, ptr %82, align 16
  %1633 = load <2 x i64>, ptr %114, align 16
  %1634 = load <2 x i64>, ptr %115, align 16
  %1635 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %1633, <2 x i64> noundef %1634)
  store <2 x i64> %1635, ptr %83, align 16
  %1636 = load <2 x i64>, ptr %80, align 16
  %1637 = load ptr, ptr %6, align 8
  %1638 = getelementptr i8, ptr %1637, i64 0
  %1639 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1638)
  %1640 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1636, <2 x i64> noundef %1639)
  store <2 x i64> %1640, ptr %136, align 16
  %1641 = load ptr, ptr %7, align 8
  %1642 = getelementptr i8, ptr %1641, i64 0
  %1643 = load <2 x i64>, ptr %136, align 16
  call void @_mm_storeu_si128(ptr noundef %1642, <2 x i64> noundef %1643)
  %1644 = load <2 x i64>, ptr %81, align 16
  %1645 = load ptr, ptr %6, align 8
  %1646 = getelementptr i8, ptr %1645, i64 64
  %1647 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1646)
  %1648 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1644, <2 x i64> noundef %1647)
  store <2 x i64> %1648, ptr %137, align 16
  %1649 = load ptr, ptr %7, align 8
  %1650 = getelementptr i8, ptr %1649, i64 64
  %1651 = load <2 x i64>, ptr %137, align 16
  call void @_mm_storeu_si128(ptr noundef %1650, <2 x i64> noundef %1651)
  %1652 = load <2 x i64>, ptr %82, align 16
  %1653 = load ptr, ptr %6, align 8
  %1654 = getelementptr i8, ptr %1653, i64 128
  %1655 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1654)
  %1656 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1652, <2 x i64> noundef %1655)
  store <2 x i64> %1656, ptr %138, align 16
  %1657 = load ptr, ptr %7, align 8
  %1658 = getelementptr i8, ptr %1657, i64 128
  %1659 = load <2 x i64>, ptr %138, align 16
  call void @_mm_storeu_si128(ptr noundef %1658, <2 x i64> noundef %1659)
  %1660 = load <2 x i64>, ptr %83, align 16
  %1661 = load ptr, ptr %6, align 8
  %1662 = getelementptr i8, ptr %1661, i64 192
  %1663 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1662)
  %1664 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1660, <2 x i64> noundef %1663)
  store <2 x i64> %1664, ptr %139, align 16
  %1665 = load ptr, ptr %7, align 8
  %1666 = getelementptr i8, ptr %1665, i64 192
  %1667 = load <2 x i64>, ptr %139, align 16
  call void @_mm_storeu_si128(ptr noundef %1666, <2 x i64> noundef %1667)
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #11
  %1668 = load ptr, ptr %6, align 8
  %1669 = getelementptr i8, ptr %1668, i64 16
  store ptr %1669, ptr %6, align 8
  %1670 = load ptr, ptr %7, align 8
  %1671 = getelementptr i8, ptr %1670, i64 16
  store ptr %1671, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %140) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %141) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %142) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #11
  %1672 = load <2 x i64>, ptr %84, align 16
  %1673 = load <2 x i64>, ptr %100, align 16
  %1674 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1672, <2 x i64> noundef %1673)
  store <2 x i64> %1674, ptr %84, align 16
  %1675 = load <2 x i64>, ptr %85, align 16
  %1676 = load <2 x i64>, ptr %101, align 16
  %1677 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1675, <2 x i64> noundef %1676)
  store <2 x i64> %1677, ptr %85, align 16
  %1678 = load <2 x i64>, ptr %86, align 16
  %1679 = load <2 x i64>, ptr %102, align 16
  %1680 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1678, <2 x i64> noundef %1679)
  store <2 x i64> %1680, ptr %86, align 16
  %1681 = load <2 x i64>, ptr %87, align 16
  %1682 = load <2 x i64>, ptr %103, align 16
  %1683 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1681, <2 x i64> noundef %1682)
  store <2 x i64> %1683, ptr %87, align 16
  %1684 = load <2 x i64>, ptr %84, align 16
  %1685 = load <2 x i64>, ptr %85, align 16
  %1686 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %1684, <2 x i64> noundef %1685)
  store <2 x i64> %1686, ptr %116, align 16
  %1687 = load <2 x i64>, ptr %86, align 16
  %1688 = load <2 x i64>, ptr %87, align 16
  %1689 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %1687, <2 x i64> noundef %1688)
  store <2 x i64> %1689, ptr %117, align 16
  %1690 = load <2 x i64>, ptr %84, align 16
  %1691 = load <2 x i64>, ptr %85, align 16
  %1692 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %1690, <2 x i64> noundef %1691)
  store <2 x i64> %1692, ptr %118, align 16
  %1693 = load <2 x i64>, ptr %86, align 16
  %1694 = load <2 x i64>, ptr %87, align 16
  %1695 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %1693, <2 x i64> noundef %1694)
  store <2 x i64> %1695, ptr %119, align 16
  %1696 = load <2 x i64>, ptr %116, align 16
  %1697 = load <2 x i64>, ptr %117, align 16
  %1698 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %1696, <2 x i64> noundef %1697)
  store <2 x i64> %1698, ptr %84, align 16
  %1699 = load <2 x i64>, ptr %116, align 16
  %1700 = load <2 x i64>, ptr %117, align 16
  %1701 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %1699, <2 x i64> noundef %1700)
  store <2 x i64> %1701, ptr %85, align 16
  %1702 = load <2 x i64>, ptr %118, align 16
  %1703 = load <2 x i64>, ptr %119, align 16
  %1704 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %1702, <2 x i64> noundef %1703)
  store <2 x i64> %1704, ptr %86, align 16
  %1705 = load <2 x i64>, ptr %118, align 16
  %1706 = load <2 x i64>, ptr %119, align 16
  %1707 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %1705, <2 x i64> noundef %1706)
  store <2 x i64> %1707, ptr %87, align 16
  %1708 = load <2 x i64>, ptr %84, align 16
  %1709 = load ptr, ptr %6, align 8
  %1710 = getelementptr i8, ptr %1709, i64 0
  %1711 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1710)
  %1712 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1708, <2 x i64> noundef %1711)
  store <2 x i64> %1712, ptr %140, align 16
  %1713 = load ptr, ptr %7, align 8
  %1714 = getelementptr i8, ptr %1713, i64 0
  %1715 = load <2 x i64>, ptr %140, align 16
  call void @_mm_storeu_si128(ptr noundef %1714, <2 x i64> noundef %1715)
  %1716 = load <2 x i64>, ptr %85, align 16
  %1717 = load ptr, ptr %6, align 8
  %1718 = getelementptr i8, ptr %1717, i64 64
  %1719 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1718)
  %1720 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1716, <2 x i64> noundef %1719)
  store <2 x i64> %1720, ptr %141, align 16
  %1721 = load ptr, ptr %7, align 8
  %1722 = getelementptr i8, ptr %1721, i64 64
  %1723 = load <2 x i64>, ptr %141, align 16
  call void @_mm_storeu_si128(ptr noundef %1722, <2 x i64> noundef %1723)
  %1724 = load <2 x i64>, ptr %86, align 16
  %1725 = load ptr, ptr %6, align 8
  %1726 = getelementptr i8, ptr %1725, i64 128
  %1727 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1726)
  %1728 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1724, <2 x i64> noundef %1727)
  store <2 x i64> %1728, ptr %142, align 16
  %1729 = load ptr, ptr %7, align 8
  %1730 = getelementptr i8, ptr %1729, i64 128
  %1731 = load <2 x i64>, ptr %142, align 16
  call void @_mm_storeu_si128(ptr noundef %1730, <2 x i64> noundef %1731)
  %1732 = load <2 x i64>, ptr %87, align 16
  %1733 = load ptr, ptr %6, align 8
  %1734 = getelementptr i8, ptr %1733, i64 192
  %1735 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1734)
  %1736 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1732, <2 x i64> noundef %1735)
  store <2 x i64> %1736, ptr %143, align 16
  %1737 = load ptr, ptr %7, align 8
  %1738 = getelementptr i8, ptr %1737, i64 192
  %1739 = load <2 x i64>, ptr %143, align 16
  call void @_mm_storeu_si128(ptr noundef %1738, <2 x i64> noundef %1739)
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %141) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #11
  %1740 = load ptr, ptr %6, align 8
  %1741 = getelementptr i8, ptr %1740, i64 -48
  store ptr %1741, ptr %6, align 8
  %1742 = load ptr, ptr %7, align 8
  %1743 = getelementptr i8, ptr %1742, i64 -48
  store ptr %1743, ptr %7, align 8
  %1744 = load i64, ptr %8, align 8
  %1745 = sub i64 %1744, 256
  store i64 %1745, ptr %8, align 8
  %1746 = load ptr, ptr %7, align 8
  %1747 = getelementptr i8, ptr %1746, i64 256
  store ptr %1747, ptr %7, align 8
  %1748 = load ptr, ptr %6, align 8
  %1749 = getelementptr i8, ptr %1748, i64 256
  store ptr %1749, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #11
  br label %1059, !llvm.loop !8

1750:                                             ; preds = %1059
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #11
  br label %1751

1751:                                             ; preds = %1750, %983
  br label %1752

1752:                                             ; preds = %1959, %1751
  %1753 = load i64, ptr %8, align 8
  %1754 = icmp uge i64 %1753, 64
  br i1 %1754, label %1755, label %1972

1755:                                             ; preds = %1752
  call void @llvm.lifetime.start.p0(i64 16, ptr %144) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %145) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %146) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %147) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %148) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %149) #11
  %1756 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  store <2 x i64> %1756, ptr %149, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %150) #11
  %1757 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3)
  store <2 x i64> %1757, ptr %150, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %152) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #11
  %1758 = load ptr, ptr %9, align 8
  %1759 = getelementptr i32, ptr %1758, i64 0
  %1760 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1759)
  store <2 x i64> %1760, ptr %144, align 16
  %1761 = load ptr, ptr %9, align 8
  %1762 = getelementptr i32, ptr %1761, i64 4
  %1763 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1762)
  store <2 x i64> %1763, ptr %145, align 16
  %1764 = load ptr, ptr %9, align 8
  %1765 = getelementptr i32, ptr %1764, i64 8
  %1766 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1765)
  store <2 x i64> %1766, ptr %146, align 16
  %1767 = load ptr, ptr %9, align 8
  %1768 = getelementptr i32, ptr %1767, i64 12
  %1769 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1768)
  store <2 x i64> %1769, ptr %147, align 16
  store i32 0, ptr %153, align 4
  br label %1770

1770:                                             ; preds = %1890, %1755
  %1771 = load i32, ptr %153, align 4
  %1772 = icmp slt i32 %1771, 20
  br i1 %1772, label %1773, label %1893

1773:                                             ; preds = %1770
  %1774 = load <2 x i64>, ptr %144, align 16
  %1775 = load <2 x i64>, ptr %145, align 16
  %1776 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1774, <2 x i64> noundef %1775)
  store <2 x i64> %1776, ptr %144, align 16
  %1777 = load <2 x i64>, ptr %147, align 16
  %1778 = load <2 x i64>, ptr %144, align 16
  %1779 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1777, <2 x i64> noundef %1778)
  store <2 x i64> %1779, ptr %147, align 16
  %1780 = load <2 x i64>, ptr %147, align 16
  %1781 = load <2 x i64>, ptr %149, align 16
  %1782 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1780, <2 x i64> noundef %1781)
  store <2 x i64> %1782, ptr %147, align 16
  %1783 = load <2 x i64>, ptr %146, align 16
  %1784 = load <2 x i64>, ptr %147, align 16
  %1785 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1783, <2 x i64> noundef %1784)
  store <2 x i64> %1785, ptr %146, align 16
  %1786 = load <2 x i64>, ptr %145, align 16
  %1787 = load <2 x i64>, ptr %146, align 16
  %1788 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1786, <2 x i64> noundef %1787)
  store <2 x i64> %1788, ptr %145, align 16
  %1789 = load <2 x i64>, ptr %145, align 16
  store <2 x i64> %1789, ptr %148, align 16
  %1790 = load <2 x i64>, ptr %145, align 16
  %1791 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1790, i32 noundef 12)
  store <2 x i64> %1791, ptr %145, align 16
  %1792 = load <2 x i64>, ptr %148, align 16
  %1793 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1792, i32 noundef 20)
  store <2 x i64> %1793, ptr %148, align 16
  %1794 = load <2 x i64>, ptr %145, align 16
  %1795 = load <2 x i64>, ptr %148, align 16
  %1796 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1794, <2 x i64> noundef %1795)
  store <2 x i64> %1796, ptr %145, align 16
  %1797 = load <2 x i64>, ptr %144, align 16
  %1798 = load <2 x i64>, ptr %145, align 16
  %1799 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1797, <2 x i64> noundef %1798)
  store <2 x i64> %1799, ptr %144, align 16
  %1800 = load <2 x i64>, ptr %147, align 16
  %1801 = load <2 x i64>, ptr %144, align 16
  %1802 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1800, <2 x i64> noundef %1801)
  store <2 x i64> %1802, ptr %147, align 16
  %1803 = load <2 x i64>, ptr %144, align 16
  %1804 = bitcast <2 x i64> %1803 to <4 x i32>
  %1805 = shufflevector <4 x i32> %1804, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1806 = bitcast <4 x i32> %1805 to <2 x i64>
  store <2 x i64> %1806, ptr %144, align 16
  %1807 = load <2 x i64>, ptr %147, align 16
  %1808 = load <2 x i64>, ptr %150, align 16
  %1809 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1807, <2 x i64> noundef %1808)
  store <2 x i64> %1809, ptr %147, align 16
  %1810 = load <2 x i64>, ptr %146, align 16
  %1811 = load <2 x i64>, ptr %147, align 16
  %1812 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1810, <2 x i64> noundef %1811)
  store <2 x i64> %1812, ptr %146, align 16
  %1813 = load <2 x i64>, ptr %147, align 16
  %1814 = bitcast <2 x i64> %1813 to <4 x i32>
  %1815 = shufflevector <4 x i32> %1814, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1816 = bitcast <4 x i32> %1815 to <2 x i64>
  store <2 x i64> %1816, ptr %147, align 16
  %1817 = load <2 x i64>, ptr %145, align 16
  %1818 = load <2 x i64>, ptr %146, align 16
  %1819 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1817, <2 x i64> noundef %1818)
  store <2 x i64> %1819, ptr %145, align 16
  %1820 = load <2 x i64>, ptr %146, align 16
  %1821 = bitcast <2 x i64> %1820 to <4 x i32>
  %1822 = shufflevector <4 x i32> %1821, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1823 = bitcast <4 x i32> %1822 to <2 x i64>
  store <2 x i64> %1823, ptr %146, align 16
  %1824 = load <2 x i64>, ptr %145, align 16
  store <2 x i64> %1824, ptr %148, align 16
  %1825 = load <2 x i64>, ptr %145, align 16
  %1826 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1825, i32 noundef 7)
  store <2 x i64> %1826, ptr %145, align 16
  %1827 = load <2 x i64>, ptr %148, align 16
  %1828 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1827, i32 noundef 25)
  store <2 x i64> %1828, ptr %148, align 16
  %1829 = load <2 x i64>, ptr %145, align 16
  %1830 = load <2 x i64>, ptr %148, align 16
  %1831 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1829, <2 x i64> noundef %1830)
  store <2 x i64> %1831, ptr %145, align 16
  %1832 = load <2 x i64>, ptr %144, align 16
  %1833 = load <2 x i64>, ptr %145, align 16
  %1834 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1832, <2 x i64> noundef %1833)
  store <2 x i64> %1834, ptr %144, align 16
  %1835 = load <2 x i64>, ptr %147, align 16
  %1836 = load <2 x i64>, ptr %144, align 16
  %1837 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1835, <2 x i64> noundef %1836)
  store <2 x i64> %1837, ptr %147, align 16
  %1838 = load <2 x i64>, ptr %147, align 16
  %1839 = load <2 x i64>, ptr %149, align 16
  %1840 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1838, <2 x i64> noundef %1839)
  store <2 x i64> %1840, ptr %147, align 16
  %1841 = load <2 x i64>, ptr %146, align 16
  %1842 = load <2 x i64>, ptr %147, align 16
  %1843 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1841, <2 x i64> noundef %1842)
  store <2 x i64> %1843, ptr %146, align 16
  %1844 = load <2 x i64>, ptr %145, align 16
  %1845 = load <2 x i64>, ptr %146, align 16
  %1846 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1844, <2 x i64> noundef %1845)
  store <2 x i64> %1846, ptr %145, align 16
  %1847 = load <2 x i64>, ptr %145, align 16
  store <2 x i64> %1847, ptr %148, align 16
  %1848 = load <2 x i64>, ptr %145, align 16
  %1849 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1848, i32 noundef 12)
  store <2 x i64> %1849, ptr %145, align 16
  %1850 = load <2 x i64>, ptr %148, align 16
  %1851 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1850, i32 noundef 20)
  store <2 x i64> %1851, ptr %148, align 16
  %1852 = load <2 x i64>, ptr %145, align 16
  %1853 = load <2 x i64>, ptr %148, align 16
  %1854 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1852, <2 x i64> noundef %1853)
  store <2 x i64> %1854, ptr %145, align 16
  %1855 = load <2 x i64>, ptr %144, align 16
  %1856 = load <2 x i64>, ptr %145, align 16
  %1857 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1855, <2 x i64> noundef %1856)
  store <2 x i64> %1857, ptr %144, align 16
  %1858 = load <2 x i64>, ptr %147, align 16
  %1859 = load <2 x i64>, ptr %144, align 16
  %1860 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1858, <2 x i64> noundef %1859)
  store <2 x i64> %1860, ptr %147, align 16
  %1861 = load <2 x i64>, ptr %144, align 16
  %1862 = bitcast <2 x i64> %1861 to <4 x i32>
  %1863 = shufflevector <4 x i32> %1862, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1864 = bitcast <4 x i32> %1863 to <2 x i64>
  store <2 x i64> %1864, ptr %144, align 16
  %1865 = load <2 x i64>, ptr %147, align 16
  %1866 = load <2 x i64>, ptr %150, align 16
  %1867 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1865, <2 x i64> noundef %1866)
  store <2 x i64> %1867, ptr %147, align 16
  %1868 = load <2 x i64>, ptr %146, align 16
  %1869 = load <2 x i64>, ptr %147, align 16
  %1870 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1868, <2 x i64> noundef %1869)
  store <2 x i64> %1870, ptr %146, align 16
  %1871 = load <2 x i64>, ptr %147, align 16
  %1872 = bitcast <2 x i64> %1871 to <4 x i32>
  %1873 = shufflevector <4 x i32> %1872, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1874 = bitcast <4 x i32> %1873 to <2 x i64>
  store <2 x i64> %1874, ptr %147, align 16
  %1875 = load <2 x i64>, ptr %145, align 16
  %1876 = load <2 x i64>, ptr %146, align 16
  %1877 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1875, <2 x i64> noundef %1876)
  store <2 x i64> %1877, ptr %145, align 16
  %1878 = load <2 x i64>, ptr %146, align 16
  %1879 = bitcast <2 x i64> %1878 to <4 x i32>
  %1880 = shufflevector <4 x i32> %1879, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1881 = bitcast <4 x i32> %1880 to <2 x i64>
  store <2 x i64> %1881, ptr %146, align 16
  %1882 = load <2 x i64>, ptr %145, align 16
  store <2 x i64> %1882, ptr %148, align 16
  %1883 = load <2 x i64>, ptr %145, align 16
  %1884 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1883, i32 noundef 7)
  store <2 x i64> %1884, ptr %145, align 16
  %1885 = load <2 x i64>, ptr %148, align 16
  %1886 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1885, i32 noundef 25)
  store <2 x i64> %1886, ptr %148, align 16
  %1887 = load <2 x i64>, ptr %145, align 16
  %1888 = load <2 x i64>, ptr %148, align 16
  %1889 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1887, <2 x i64> noundef %1888)
  store <2 x i64> %1889, ptr %145, align 16
  br label %1890

1890:                                             ; preds = %1773
  %1891 = load i32, ptr %153, align 4
  %1892 = add i32 %1891, 2
  store i32 %1892, ptr %153, align 4
  br label %1770, !llvm.loop !9

1893:                                             ; preds = %1770
  %1894 = load <2 x i64>, ptr %144, align 16
  %1895 = load ptr, ptr %9, align 8
  %1896 = getelementptr i32, ptr %1895, i64 0
  %1897 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1896)
  %1898 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1894, <2 x i64> noundef %1897)
  store <2 x i64> %1898, ptr %144, align 16
  %1899 = load <2 x i64>, ptr %145, align 16
  %1900 = load ptr, ptr %9, align 8
  %1901 = getelementptr i32, ptr %1900, i64 4
  %1902 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1901)
  %1903 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1899, <2 x i64> noundef %1902)
  store <2 x i64> %1903, ptr %145, align 16
  %1904 = load <2 x i64>, ptr %146, align 16
  %1905 = load ptr, ptr %9, align 8
  %1906 = getelementptr i32, ptr %1905, i64 8
  %1907 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1906)
  %1908 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1904, <2 x i64> noundef %1907)
  store <2 x i64> %1908, ptr %146, align 16
  %1909 = load <2 x i64>, ptr %147, align 16
  %1910 = load ptr, ptr %9, align 8
  %1911 = getelementptr i32, ptr %1910, i64 12
  %1912 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1911)
  %1913 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1909, <2 x i64> noundef %1912)
  store <2 x i64> %1913, ptr %147, align 16
  %1914 = load <2 x i64>, ptr %144, align 16
  %1915 = load ptr, ptr %6, align 8
  %1916 = getelementptr i8, ptr %1915, i64 0
  %1917 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1916)
  %1918 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1914, <2 x i64> noundef %1917)
  store <2 x i64> %1918, ptr %144, align 16
  %1919 = load <2 x i64>, ptr %145, align 16
  %1920 = load ptr, ptr %6, align 8
  %1921 = getelementptr i8, ptr %1920, i64 16
  %1922 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1921)
  %1923 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1919, <2 x i64> noundef %1922)
  store <2 x i64> %1923, ptr %145, align 16
  %1924 = load <2 x i64>, ptr %146, align 16
  %1925 = load ptr, ptr %6, align 8
  %1926 = getelementptr i8, ptr %1925, i64 32
  %1927 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1926)
  %1928 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1924, <2 x i64> noundef %1927)
  store <2 x i64> %1928, ptr %146, align 16
  %1929 = load <2 x i64>, ptr %147, align 16
  %1930 = load ptr, ptr %6, align 8
  %1931 = getelementptr i8, ptr %1930, i64 48
  %1932 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1931)
  %1933 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1929, <2 x i64> noundef %1932)
  store <2 x i64> %1933, ptr %147, align 16
  %1934 = load ptr, ptr %7, align 8
  %1935 = getelementptr i8, ptr %1934, i64 0
  %1936 = load <2 x i64>, ptr %144, align 16
  call void @_mm_storeu_si128(ptr noundef %1935, <2 x i64> noundef %1936)
  %1937 = load ptr, ptr %7, align 8
  %1938 = getelementptr i8, ptr %1937, i64 16
  %1939 = load <2 x i64>, ptr %145, align 16
  call void @_mm_storeu_si128(ptr noundef %1938, <2 x i64> noundef %1939)
  %1940 = load ptr, ptr %7, align 8
  %1941 = getelementptr i8, ptr %1940, i64 32
  %1942 = load <2 x i64>, ptr %146, align 16
  call void @_mm_storeu_si128(ptr noundef %1941, <2 x i64> noundef %1942)
  %1943 = load ptr, ptr %7, align 8
  %1944 = getelementptr i8, ptr %1943, i64 48
  %1945 = load <2 x i64>, ptr %147, align 16
  call void @_mm_storeu_si128(ptr noundef %1944, <2 x i64> noundef %1945)
  %1946 = load ptr, ptr %9, align 8
  %1947 = getelementptr i32, ptr %1946, i64 12
  %1948 = load i32, ptr %1947, align 4
  store i32 %1948, ptr %151, align 4
  %1949 = load ptr, ptr %9, align 8
  %1950 = getelementptr i32, ptr %1949, i64 13
  %1951 = load i32, ptr %1950, align 4
  store i32 %1951, ptr %152, align 4
  %1952 = load i32, ptr %151, align 4
  %1953 = add i32 %1952, 1
  store i32 %1953, ptr %151, align 4
  %1954 = load i32, ptr %151, align 4
  %1955 = icmp eq i32 %1954, 0
  br i1 %1955, label %1956, label %1959

1956:                                             ; preds = %1893
  %1957 = load i32, ptr %152, align 4
  %1958 = add i32 %1957, 1
  store i32 %1958, ptr %152, align 4
  br label %1959

1959:                                             ; preds = %1956, %1893
  %1960 = load i32, ptr %151, align 4
  %1961 = load ptr, ptr %9, align 8
  %1962 = getelementptr i32, ptr %1961, i64 12
  store i32 %1960, ptr %1962, align 4
  %1963 = load i32, ptr %152, align 4
  %1964 = load ptr, ptr %9, align 8
  %1965 = getelementptr i32, ptr %1964, i64 13
  store i32 %1963, ptr %1965, align 4
  %1966 = load i64, ptr %8, align 8
  %1967 = sub i64 %1966, 64
  store i64 %1967, ptr %8, align 8
  %1968 = load ptr, ptr %7, align 8
  %1969 = getelementptr i8, ptr %1968, i64 64
  store ptr %1969, ptr %7, align 8
  %1970 = load ptr, ptr %6, align 8
  %1971 = getelementptr i8, ptr %1970, i64 64
  store ptr %1971, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %149) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %148) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %146) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #11
  br label %1752, !llvm.loop !10

1972:                                             ; preds = %1752
  %1973 = load i64, ptr %8, align 8
  %1974 = icmp ugt i64 %1973, 0
  br i1 %1974, label %1975, label %2174

1975:                                             ; preds = %1972
  call void @llvm.lifetime.start.p0(i64 16, ptr %154) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %155) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %156) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %157) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %158) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %159) #11
  %1976 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  store <2 x i64> %1976, ptr %159, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %160) #11
  %1977 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3)
  store <2 x i64> %1977, ptr %160, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr %161) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %162) #11
  %1978 = load ptr, ptr %9, align 8
  %1979 = getelementptr i32, ptr %1978, i64 0
  %1980 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1979)
  store <2 x i64> %1980, ptr %154, align 16
  %1981 = load ptr, ptr %9, align 8
  %1982 = getelementptr i32, ptr %1981, i64 4
  %1983 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1982)
  store <2 x i64> %1983, ptr %155, align 16
  %1984 = load ptr, ptr %9, align 8
  %1985 = getelementptr i32, ptr %1984, i64 8
  %1986 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1985)
  store <2 x i64> %1986, ptr %156, align 16
  %1987 = load ptr, ptr %9, align 8
  %1988 = getelementptr i32, ptr %1987, i64 12
  %1989 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1988)
  store <2 x i64> %1989, ptr %157, align 16
  store i32 0, ptr %162, align 4
  br label %1990

1990:                                             ; preds = %2110, %1975
  %1991 = load i32, ptr %162, align 4
  %1992 = icmp ult i32 %1991, 20
  br i1 %1992, label %1993, label %2113

1993:                                             ; preds = %1990
  %1994 = load <2 x i64>, ptr %154, align 16
  %1995 = load <2 x i64>, ptr %155, align 16
  %1996 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1994, <2 x i64> noundef %1995)
  store <2 x i64> %1996, ptr %154, align 16
  %1997 = load <2 x i64>, ptr %157, align 16
  %1998 = load <2 x i64>, ptr %154, align 16
  %1999 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1997, <2 x i64> noundef %1998)
  store <2 x i64> %1999, ptr %157, align 16
  %2000 = load <2 x i64>, ptr %157, align 16
  %2001 = load <2 x i64>, ptr %159, align 16
  %2002 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2000, <2 x i64> noundef %2001)
  store <2 x i64> %2002, ptr %157, align 16
  %2003 = load <2 x i64>, ptr %156, align 16
  %2004 = load <2 x i64>, ptr %157, align 16
  %2005 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2003, <2 x i64> noundef %2004)
  store <2 x i64> %2005, ptr %156, align 16
  %2006 = load <2 x i64>, ptr %155, align 16
  %2007 = load <2 x i64>, ptr %156, align 16
  %2008 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2006, <2 x i64> noundef %2007)
  store <2 x i64> %2008, ptr %155, align 16
  %2009 = load <2 x i64>, ptr %155, align 16
  store <2 x i64> %2009, ptr %158, align 16
  %2010 = load <2 x i64>, ptr %155, align 16
  %2011 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2010, i32 noundef 12)
  store <2 x i64> %2011, ptr %155, align 16
  %2012 = load <2 x i64>, ptr %158, align 16
  %2013 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2012, i32 noundef 20)
  store <2 x i64> %2013, ptr %158, align 16
  %2014 = load <2 x i64>, ptr %155, align 16
  %2015 = load <2 x i64>, ptr %158, align 16
  %2016 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2014, <2 x i64> noundef %2015)
  store <2 x i64> %2016, ptr %155, align 16
  %2017 = load <2 x i64>, ptr %154, align 16
  %2018 = load <2 x i64>, ptr %155, align 16
  %2019 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2017, <2 x i64> noundef %2018)
  store <2 x i64> %2019, ptr %154, align 16
  %2020 = load <2 x i64>, ptr %157, align 16
  %2021 = load <2 x i64>, ptr %154, align 16
  %2022 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2020, <2 x i64> noundef %2021)
  store <2 x i64> %2022, ptr %157, align 16
  %2023 = load <2 x i64>, ptr %154, align 16
  %2024 = bitcast <2 x i64> %2023 to <4 x i32>
  %2025 = shufflevector <4 x i32> %2024, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2026 = bitcast <4 x i32> %2025 to <2 x i64>
  store <2 x i64> %2026, ptr %154, align 16
  %2027 = load <2 x i64>, ptr %157, align 16
  %2028 = load <2 x i64>, ptr %160, align 16
  %2029 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2027, <2 x i64> noundef %2028)
  store <2 x i64> %2029, ptr %157, align 16
  %2030 = load <2 x i64>, ptr %156, align 16
  %2031 = load <2 x i64>, ptr %157, align 16
  %2032 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2030, <2 x i64> noundef %2031)
  store <2 x i64> %2032, ptr %156, align 16
  %2033 = load <2 x i64>, ptr %157, align 16
  %2034 = bitcast <2 x i64> %2033 to <4 x i32>
  %2035 = shufflevector <4 x i32> %2034, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2036 = bitcast <4 x i32> %2035 to <2 x i64>
  store <2 x i64> %2036, ptr %157, align 16
  %2037 = load <2 x i64>, ptr %155, align 16
  %2038 = load <2 x i64>, ptr %156, align 16
  %2039 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2037, <2 x i64> noundef %2038)
  store <2 x i64> %2039, ptr %155, align 16
  %2040 = load <2 x i64>, ptr %156, align 16
  %2041 = bitcast <2 x i64> %2040 to <4 x i32>
  %2042 = shufflevector <4 x i32> %2041, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2043 = bitcast <4 x i32> %2042 to <2 x i64>
  store <2 x i64> %2043, ptr %156, align 16
  %2044 = load <2 x i64>, ptr %155, align 16
  store <2 x i64> %2044, ptr %158, align 16
  %2045 = load <2 x i64>, ptr %155, align 16
  %2046 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2045, i32 noundef 7)
  store <2 x i64> %2046, ptr %155, align 16
  %2047 = load <2 x i64>, ptr %158, align 16
  %2048 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2047, i32 noundef 25)
  store <2 x i64> %2048, ptr %158, align 16
  %2049 = load <2 x i64>, ptr %155, align 16
  %2050 = load <2 x i64>, ptr %158, align 16
  %2051 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2049, <2 x i64> noundef %2050)
  store <2 x i64> %2051, ptr %155, align 16
  %2052 = load <2 x i64>, ptr %154, align 16
  %2053 = load <2 x i64>, ptr %155, align 16
  %2054 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2052, <2 x i64> noundef %2053)
  store <2 x i64> %2054, ptr %154, align 16
  %2055 = load <2 x i64>, ptr %157, align 16
  %2056 = load <2 x i64>, ptr %154, align 16
  %2057 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2055, <2 x i64> noundef %2056)
  store <2 x i64> %2057, ptr %157, align 16
  %2058 = load <2 x i64>, ptr %157, align 16
  %2059 = load <2 x i64>, ptr %159, align 16
  %2060 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2058, <2 x i64> noundef %2059)
  store <2 x i64> %2060, ptr %157, align 16
  %2061 = load <2 x i64>, ptr %156, align 16
  %2062 = load <2 x i64>, ptr %157, align 16
  %2063 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2061, <2 x i64> noundef %2062)
  store <2 x i64> %2063, ptr %156, align 16
  %2064 = load <2 x i64>, ptr %155, align 16
  %2065 = load <2 x i64>, ptr %156, align 16
  %2066 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2064, <2 x i64> noundef %2065)
  store <2 x i64> %2066, ptr %155, align 16
  %2067 = load <2 x i64>, ptr %155, align 16
  store <2 x i64> %2067, ptr %158, align 16
  %2068 = load <2 x i64>, ptr %155, align 16
  %2069 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2068, i32 noundef 12)
  store <2 x i64> %2069, ptr %155, align 16
  %2070 = load <2 x i64>, ptr %158, align 16
  %2071 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2070, i32 noundef 20)
  store <2 x i64> %2071, ptr %158, align 16
  %2072 = load <2 x i64>, ptr %155, align 16
  %2073 = load <2 x i64>, ptr %158, align 16
  %2074 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2072, <2 x i64> noundef %2073)
  store <2 x i64> %2074, ptr %155, align 16
  %2075 = load <2 x i64>, ptr %154, align 16
  %2076 = load <2 x i64>, ptr %155, align 16
  %2077 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2075, <2 x i64> noundef %2076)
  store <2 x i64> %2077, ptr %154, align 16
  %2078 = load <2 x i64>, ptr %157, align 16
  %2079 = load <2 x i64>, ptr %154, align 16
  %2080 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2078, <2 x i64> noundef %2079)
  store <2 x i64> %2080, ptr %157, align 16
  %2081 = load <2 x i64>, ptr %154, align 16
  %2082 = bitcast <2 x i64> %2081 to <4 x i32>
  %2083 = shufflevector <4 x i32> %2082, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2084 = bitcast <4 x i32> %2083 to <2 x i64>
  store <2 x i64> %2084, ptr %154, align 16
  %2085 = load <2 x i64>, ptr %157, align 16
  %2086 = load <2 x i64>, ptr %160, align 16
  %2087 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2085, <2 x i64> noundef %2086)
  store <2 x i64> %2087, ptr %157, align 16
  %2088 = load <2 x i64>, ptr %156, align 16
  %2089 = load <2 x i64>, ptr %157, align 16
  %2090 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2088, <2 x i64> noundef %2089)
  store <2 x i64> %2090, ptr %156, align 16
  %2091 = load <2 x i64>, ptr %157, align 16
  %2092 = bitcast <2 x i64> %2091 to <4 x i32>
  %2093 = shufflevector <4 x i32> %2092, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2094 = bitcast <4 x i32> %2093 to <2 x i64>
  store <2 x i64> %2094, ptr %157, align 16
  %2095 = load <2 x i64>, ptr %155, align 16
  %2096 = load <2 x i64>, ptr %156, align 16
  %2097 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2095, <2 x i64> noundef %2096)
  store <2 x i64> %2097, ptr %155, align 16
  %2098 = load <2 x i64>, ptr %156, align 16
  %2099 = bitcast <2 x i64> %2098 to <4 x i32>
  %2100 = shufflevector <4 x i32> %2099, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2101 = bitcast <4 x i32> %2100 to <2 x i64>
  store <2 x i64> %2101, ptr %156, align 16
  %2102 = load <2 x i64>, ptr %155, align 16
  store <2 x i64> %2102, ptr %158, align 16
  %2103 = load <2 x i64>, ptr %155, align 16
  %2104 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2103, i32 noundef 7)
  store <2 x i64> %2104, ptr %155, align 16
  %2105 = load <2 x i64>, ptr %158, align 16
  %2106 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2105, i32 noundef 25)
  store <2 x i64> %2106, ptr %158, align 16
  %2107 = load <2 x i64>, ptr %155, align 16
  %2108 = load <2 x i64>, ptr %158, align 16
  %2109 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2107, <2 x i64> noundef %2108)
  store <2 x i64> %2109, ptr %155, align 16
  br label %2110

2110:                                             ; preds = %1993
  %2111 = load i32, ptr %162, align 4
  %2112 = add i32 %2111, 2
  store i32 %2112, ptr %162, align 4
  br label %1990, !llvm.loop !11

2113:                                             ; preds = %1990
  %2114 = load <2 x i64>, ptr %154, align 16
  %2115 = load ptr, ptr %9, align 8
  %2116 = getelementptr i32, ptr %2115, i64 0
  %2117 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2116)
  %2118 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2114, <2 x i64> noundef %2117)
  store <2 x i64> %2118, ptr %154, align 16
  %2119 = load <2 x i64>, ptr %155, align 16
  %2120 = load ptr, ptr %9, align 8
  %2121 = getelementptr i32, ptr %2120, i64 4
  %2122 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2121)
  %2123 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2119, <2 x i64> noundef %2122)
  store <2 x i64> %2123, ptr %155, align 16
  %2124 = load <2 x i64>, ptr %156, align 16
  %2125 = load ptr, ptr %9, align 8
  %2126 = getelementptr i32, ptr %2125, i64 8
  %2127 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2126)
  %2128 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2124, <2 x i64> noundef %2127)
  store <2 x i64> %2128, ptr %156, align 16
  %2129 = load <2 x i64>, ptr %157, align 16
  %2130 = load ptr, ptr %9, align 8
  %2131 = getelementptr i32, ptr %2130, i64 12
  %2132 = call <2 x i64> @_mm_loadu_si128(ptr noundef %2131)
  %2133 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2129, <2 x i64> noundef %2132)
  store <2 x i64> %2133, ptr %157, align 16
  %2134 = getelementptr inbounds [64 x i8], ptr %161, i64 0, i64 0
  %2135 = getelementptr i8, ptr %2134, i64 0
  %2136 = load <2 x i64>, ptr %154, align 16
  call void @_mm_storeu_si128(ptr noundef %2135, <2 x i64> noundef %2136)
  %2137 = getelementptr inbounds [64 x i8], ptr %161, i64 0, i64 0
  %2138 = getelementptr i8, ptr %2137, i64 16
  %2139 = load <2 x i64>, ptr %155, align 16
  call void @_mm_storeu_si128(ptr noundef %2138, <2 x i64> noundef %2139)
  %2140 = getelementptr inbounds [64 x i8], ptr %161, i64 0, i64 0
  %2141 = getelementptr i8, ptr %2140, i64 32
  %2142 = load <2 x i64>, ptr %156, align 16
  call void @_mm_storeu_si128(ptr noundef %2141, <2 x i64> noundef %2142)
  %2143 = getelementptr inbounds [64 x i8], ptr %161, i64 0, i64 0
  %2144 = getelementptr i8, ptr %2143, i64 48
  %2145 = load <2 x i64>, ptr %157, align 16
  call void @_mm_storeu_si128(ptr noundef %2144, <2 x i64> noundef %2145)
  store i32 0, ptr %162, align 4
  br label %2146

2146:                                             ; preds = %2169, %2113
  %2147 = load i32, ptr %162, align 4
  %2148 = zext i32 %2147 to i64
  %2149 = load i64, ptr %8, align 8
  %2150 = icmp ult i64 %2148, %2149
  br i1 %2150, label %2151, label %2172

2151:                                             ; preds = %2146
  %2152 = load ptr, ptr %6, align 8
  %2153 = load i32, ptr %162, align 4
  %2154 = zext i32 %2153 to i64
  %2155 = getelementptr i8, ptr %2152, i64 %2154
  %2156 = load i8, ptr %2155, align 1
  %2157 = zext i8 %2156 to i32
  %2158 = load i32, ptr %162, align 4
  %2159 = zext i32 %2158 to i64
  %2160 = getelementptr [64 x i8], ptr %161, i64 0, i64 %2159
  %2161 = load i8, ptr %2160, align 1
  %2162 = zext i8 %2161 to i32
  %2163 = xor i32 %2157, %2162
  %2164 = trunc i32 %2163 to i8
  %2165 = load ptr, ptr %7, align 8
  %2166 = load i32, ptr %162, align 4
  %2167 = zext i32 %2166 to i64
  %2168 = getelementptr i8, ptr %2165, i64 %2167
  store i8 %2164, ptr %2168, align 1
  br label %2169

2169:                                             ; preds = %2151
  %2170 = load i32, ptr %162, align 4
  %2171 = add i32 %2170, 1
  store i32 %2171, ptr %162, align 4
  br label %2146, !llvm.loop !12

2172:                                             ; preds = %2146
  %2173 = getelementptr inbounds [64 x i8], ptr %161, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %2173, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %162) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %161) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %158) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %157) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %156) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %155) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #11
  br label %2174

2174:                                             ; preds = %2172, %1972
  store i32 0, ptr %10, align 4
  br label %2175

2175:                                             ; preds = %2174, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %2176 = load i32, ptr %10, align 4
  switch i32 %2176, label %2178 [
    i32 0, label %2177
    i32 1, label %2177
  ]

2177:                                             ; preds = %2175, %2175
  ret void

2178:                                             ; preds = %2175
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @memcpy.inline(ptr noundef %3, ptr noundef %4, i64 noundef 4) #11
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31) #8 {
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca <32 x i8>, align 32
  store i8 %0, ptr %33, align 1
  store i8 %1, ptr %34, align 1
  store i8 %2, ptr %35, align 1
  store i8 %3, ptr %36, align 1
  store i8 %4, ptr %37, align 1
  store i8 %5, ptr %38, align 1
  store i8 %6, ptr %39, align 1
  store i8 %7, ptr %40, align 1
  store i8 %8, ptr %41, align 1
  store i8 %9, ptr %42, align 1
  store i8 %10, ptr %43, align 1
  store i8 %11, ptr %44, align 1
  store i8 %12, ptr %45, align 1
  store i8 %13, ptr %46, align 1
  store i8 %14, ptr %47, align 1
  store i8 %15, ptr %48, align 1
  store i8 %16, ptr %49, align 1
  store i8 %17, ptr %50, align 1
  store i8 %18, ptr %51, align 1
  store i8 %19, ptr %52, align 1
  store i8 %20, ptr %53, align 1
  store i8 %21, ptr %54, align 1
  store i8 %22, ptr %55, align 1
  store i8 %23, ptr %56, align 1
  store i8 %24, ptr %57, align 1
  store i8 %25, ptr %58, align 1
  store i8 %26, ptr %59, align 1
  store i8 %27, ptr %60, align 1
  store i8 %28, ptr %61, align 1
  store i8 %29, ptr %62, align 1
  store i8 %30, ptr %63, align 1
  store i8 %31, ptr %64, align 1
  %66 = load i8, ptr %64, align 1
  %67 = insertelement <32 x i8> poison, i8 %66, i32 0
  %68 = load i8, ptr %63, align 1
  %69 = insertelement <32 x i8> %67, i8 %68, i32 1
  %70 = load i8, ptr %62, align 1
  %71 = insertelement <32 x i8> %69, i8 %70, i32 2
  %72 = load i8, ptr %61, align 1
  %73 = insertelement <32 x i8> %71, i8 %72, i32 3
  %74 = load i8, ptr %60, align 1
  %75 = insertelement <32 x i8> %73, i8 %74, i32 4
  %76 = load i8, ptr %59, align 1
  %77 = insertelement <32 x i8> %75, i8 %76, i32 5
  %78 = load i8, ptr %58, align 1
  %79 = insertelement <32 x i8> %77, i8 %78, i32 6
  %80 = load i8, ptr %57, align 1
  %81 = insertelement <32 x i8> %79, i8 %80, i32 7
  %82 = load i8, ptr %56, align 1
  %83 = insertelement <32 x i8> %81, i8 %82, i32 8
  %84 = load i8, ptr %55, align 1
  %85 = insertelement <32 x i8> %83, i8 %84, i32 9
  %86 = load i8, ptr %54, align 1
  %87 = insertelement <32 x i8> %85, i8 %86, i32 10
  %88 = load i8, ptr %53, align 1
  %89 = insertelement <32 x i8> %87, i8 %88, i32 11
  %90 = load i8, ptr %52, align 1
  %91 = insertelement <32 x i8> %89, i8 %90, i32 12
  %92 = load i8, ptr %51, align 1
  %93 = insertelement <32 x i8> %91, i8 %92, i32 13
  %94 = load i8, ptr %50, align 1
  %95 = insertelement <32 x i8> %93, i8 %94, i32 14
  %96 = load i8, ptr %49, align 1
  %97 = insertelement <32 x i8> %95, i8 %96, i32 15
  %98 = load i8, ptr %48, align 1
  %99 = insertelement <32 x i8> %97, i8 %98, i32 16
  %100 = load i8, ptr %47, align 1
  %101 = insertelement <32 x i8> %99, i8 %100, i32 17
  %102 = load i8, ptr %46, align 1
  %103 = insertelement <32 x i8> %101, i8 %102, i32 18
  %104 = load i8, ptr %45, align 1
  %105 = insertelement <32 x i8> %103, i8 %104, i32 19
  %106 = load i8, ptr %44, align 1
  %107 = insertelement <32 x i8> %105, i8 %106, i32 20
  %108 = load i8, ptr %43, align 1
  %109 = insertelement <32 x i8> %107, i8 %108, i32 21
  %110 = load i8, ptr %42, align 1
  %111 = insertelement <32 x i8> %109, i8 %110, i32 22
  %112 = load i8, ptr %41, align 1
  %113 = insertelement <32 x i8> %111, i8 %112, i32 23
  %114 = load i8, ptr %40, align 1
  %115 = insertelement <32 x i8> %113, i8 %114, i32 24
  %116 = load i8, ptr %39, align 1
  %117 = insertelement <32 x i8> %115, i8 %116, i32 25
  %118 = load i8, ptr %38, align 1
  %119 = insertelement <32 x i8> %117, i8 %118, i32 26
  %120 = load i8, ptr %37, align 1
  %121 = insertelement <32 x i8> %119, i8 %120, i32 27
  %122 = load i8, ptr %36, align 1
  %123 = insertelement <32 x i8> %121, i8 %122, i32 28
  %124 = load i8, ptr %35, align 1
  %125 = insertelement <32 x i8> %123, i8 %124, i32 29
  %126 = load i8, ptr %34, align 1
  %127 = insertelement <32 x i8> %125, i8 %126, i32 30
  %128 = load i8, ptr %33, align 1
  %129 = insertelement <32 x i8> %127, i8 %128, i32 31
  store <32 x i8> %129, ptr %65, align 32
  %130 = load <32 x i8>, ptr %65, align 32
  %131 = bitcast <32 x i8> %130 to <4 x i64>
  ret <4 x i64> %131
}

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
define internal <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %6, <32 x i8> %8)
  %10 = bitcast <32 x i8> %9 to <4 x i64>
  ret <4 x i64> %10
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
define internal <4 x i64> @_mm256_or_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = or <4 x i64> %5, %6
  ret <4 x i64> %7
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
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #9 {
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
define internal <2 x i64> @_mm_set1_epi32(i32 noundef %0) #9 {
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
define internal <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
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
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
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
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.permd(<8 x i32>, <8 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32>, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32>, i32) #10

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #9 {
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
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #10

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
  %6 = call ptr @memcpy.inline(ptr noundef %5, ptr noundef %4, i64 noundef 4) #11
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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }

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
