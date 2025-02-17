target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_stream_chacha20_implementation = type { ptr, ptr, ptr, ptr }
%struct.chacha_ctx = type { [16 x i32] }

@crypto_stream_chacha20_ref_implementation = hidden global %struct.crypto_stream_chacha20_implementation { ptr @stream_ref, ptr @stream_ietf_ext_ref, ptr @stream_ref_xor_ic, ptr @stream_ietf_ext_ref_xor_ic }, align 8

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
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #7
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
  %20 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef %19) #7
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  call void @chacha20_encrypt_bytes(ptr noundef %10, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  call void @sodium_memzero(ptr noundef %10, i64 noundef 64)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #7
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #7
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
  %20 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef %19) #7
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  call void @chacha20_encrypt_bytes(ptr noundef %10, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  call void @sodium_memzero(ptr noundef %10, i64 noundef 64)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #7
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = load i64, ptr %10, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %40

22:                                               ; preds = %6
  %23 = load i64, ptr %12, align 8
  %24 = lshr i64 %23, 32
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, -1
  store i32 %26, ptr %16, align 4
  %27 = load i64, ptr %12, align 8
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, -1
  store i32 %29, ptr %17, align 4
  %30 = getelementptr [8 x i8], ptr %15, i64 0, i64 0
  %31 = load i32, ptr %17, align 4
  call void @store32_le(ptr noundef %30, i32 noundef %31)
  %32 = getelementptr [8 x i8], ptr %15, i64 0, i64 4
  %33 = load i32, ptr %16, align 4
  call void @store32_le(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %13, align 8
  call void @chacha_keysetup(ptr noundef %14, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  call void @chacha_ivsetup(ptr noundef %14, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %10, align 8
  call void @chacha20_encrypt_bytes(ptr noundef %14, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  call void @sodium_memzero(ptr noundef %14, i64 noundef 64)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %40

40:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  %41 = load i32, ptr %7, align 4
  ret i32 %41
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: nounwind ssp uwtable
define internal void @chacha20_encrypt_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
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
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca [64 x i8], align 16
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %45 = load i64, ptr %8, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %4
  store i32 1, ptr %44, align 4
  br label %664

48:                                               ; preds = %4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %49, i32 0, i32 0
  %51 = getelementptr [16 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %25, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %53, i32 0, i32 0
  %55 = getelementptr [16 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %26, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %57, i32 0, i32 0
  %59 = getelementptr [16 x i32], ptr %58, i64 0, i64 2
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %27, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %61, i32 0, i32 0
  %63 = getelementptr [16 x i32], ptr %62, i64 0, i64 3
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %28, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %65, i32 0, i32 0
  %67 = getelementptr [16 x i32], ptr %66, i64 0, i64 4
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %29, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %69, i32 0, i32 0
  %71 = getelementptr [16 x i32], ptr %70, i64 0, i64 5
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %30, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %73, i32 0, i32 0
  %75 = getelementptr [16 x i32], ptr %74, i64 0, i64 6
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %31, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %77, i32 0, i32 0
  %79 = getelementptr [16 x i32], ptr %78, i64 0, i64 7
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %32, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %81, i32 0, i32 0
  %83 = getelementptr [16 x i32], ptr %82, i64 0, i64 8
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %33, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %85, i32 0, i32 0
  %87 = getelementptr [16 x i32], ptr %86, i64 0, i64 9
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %34, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %89, i32 0, i32 0
  %91 = getelementptr [16 x i32], ptr %90, i64 0, i64 10
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %35, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %93, i32 0, i32 0
  %95 = getelementptr [16 x i32], ptr %94, i64 0, i64 11
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %36, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %97, i32 0, i32 0
  %99 = getelementptr [16 x i32], ptr %98, i64 0, i64 12
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %37, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %101, i32 0, i32 0
  %103 = getelementptr [16 x i32], ptr %102, i64 0, i64 13
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %38, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %105, i32 0, i32 0
  %107 = getelementptr [16 x i32], ptr %106, i64 0, i64 14
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %39, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %109, i32 0, i32 0
  %111 = getelementptr [16 x i32], ptr %110, i64 0, i64 15
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %40, align 4
  br label %113

113:                                              ; preds = %657, %48
  %114 = load i64, ptr %8, align 8
  %115 = icmp ult i64 %114, 64
  br i1 %115, label %116, label %140

116:                                              ; preds = %113
  %117 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %118 = call ptr @memset.inline(ptr noundef %117, i32 noundef 0, i64 noundef 64) #7
  store i32 0, ptr %43, align 4
  br label %119

119:                                              ; preds = %133, %116
  %120 = load i32, ptr %43, align 4
  %121 = zext i32 %120 to i64
  %122 = load i64, ptr %8, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %43, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = load i32, ptr %43, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr [64 x i8], ptr %42, i64 0, i64 %131
  store i8 %129, ptr %132, align 1
  br label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %43, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %43, align 4
  br label %119, !llvm.loop !4

136:                                              ; preds = %119
  %137 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  store ptr %137, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  store ptr %138, ptr %41, align 8
  %139 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  store ptr %139, ptr %7, align 8
  br label %140

140:                                              ; preds = %136, %113
  %141 = load i32, ptr %25, align 4
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %26, align 4
  store i32 %142, ptr %10, align 4
  %143 = load i32, ptr %27, align 4
  store i32 %143, ptr %11, align 4
  %144 = load i32, ptr %28, align 4
  store i32 %144, ptr %12, align 4
  %145 = load i32, ptr %29, align 4
  store i32 %145, ptr %13, align 4
  %146 = load i32, ptr %30, align 4
  store i32 %146, ptr %14, align 4
  %147 = load i32, ptr %31, align 4
  store i32 %147, ptr %15, align 4
  %148 = load i32, ptr %32, align 4
  store i32 %148, ptr %16, align 4
  %149 = load i32, ptr %33, align 4
  store i32 %149, ptr %17, align 4
  %150 = load i32, ptr %34, align 4
  store i32 %150, ptr %18, align 4
  %151 = load i32, ptr %35, align 4
  store i32 %151, ptr %19, align 4
  %152 = load i32, ptr %36, align 4
  store i32 %152, ptr %20, align 4
  %153 = load i32, ptr %37, align 4
  store i32 %153, ptr %21, align 4
  %154 = load i32, ptr %38, align 4
  store i32 %154, ptr %22, align 4
  %155 = load i32, ptr %39, align 4
  store i32 %155, ptr %23, align 4
  %156 = load i32, ptr %40, align 4
  store i32 %156, ptr %24, align 4
  store i32 20, ptr %43, align 4
  br label %157

157:                                              ; preds = %417, %140
  %158 = load i32, ptr %43, align 4
  %159 = icmp ugt i32 %158, 0
  br i1 %159, label %160, label %420

160:                                              ; preds = %157
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %13, align 4
  %163 = add i32 %161, %162
  %164 = and i32 %163, -1
  store i32 %164, ptr %9, align 4
  %165 = load i32, ptr %21, align 4
  %166 = load i32, ptr %9, align 4
  %167 = xor i32 %165, %166
  %168 = call i32 @rotl32(i32 noundef %167, i32 noundef 16)
  store i32 %168, ptr %21, align 4
  %169 = load i32, ptr %17, align 4
  %170 = load i32, ptr %21, align 4
  %171 = add i32 %169, %170
  %172 = and i32 %171, -1
  store i32 %172, ptr %17, align 4
  %173 = load i32, ptr %13, align 4
  %174 = load i32, ptr %17, align 4
  %175 = xor i32 %173, %174
  %176 = call i32 @rotl32(i32 noundef %175, i32 noundef 12)
  store i32 %176, ptr %13, align 4
  %177 = load i32, ptr %9, align 4
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %177, %178
  %180 = and i32 %179, -1
  store i32 %180, ptr %9, align 4
  %181 = load i32, ptr %21, align 4
  %182 = load i32, ptr %9, align 4
  %183 = xor i32 %181, %182
  %184 = call i32 @rotl32(i32 noundef %183, i32 noundef 8)
  store i32 %184, ptr %21, align 4
  %185 = load i32, ptr %17, align 4
  %186 = load i32, ptr %21, align 4
  %187 = add i32 %185, %186
  %188 = and i32 %187, -1
  store i32 %188, ptr %17, align 4
  %189 = load i32, ptr %13, align 4
  %190 = load i32, ptr %17, align 4
  %191 = xor i32 %189, %190
  %192 = call i32 @rotl32(i32 noundef %191, i32 noundef 7)
  store i32 %192, ptr %13, align 4
  %193 = load i32, ptr %10, align 4
  %194 = load i32, ptr %14, align 4
  %195 = add i32 %193, %194
  %196 = and i32 %195, -1
  store i32 %196, ptr %10, align 4
  %197 = load i32, ptr %22, align 4
  %198 = load i32, ptr %10, align 4
  %199 = xor i32 %197, %198
  %200 = call i32 @rotl32(i32 noundef %199, i32 noundef 16)
  store i32 %200, ptr %22, align 4
  %201 = load i32, ptr %18, align 4
  %202 = load i32, ptr %22, align 4
  %203 = add i32 %201, %202
  %204 = and i32 %203, -1
  store i32 %204, ptr %18, align 4
  %205 = load i32, ptr %14, align 4
  %206 = load i32, ptr %18, align 4
  %207 = xor i32 %205, %206
  %208 = call i32 @rotl32(i32 noundef %207, i32 noundef 12)
  store i32 %208, ptr %14, align 4
  %209 = load i32, ptr %10, align 4
  %210 = load i32, ptr %14, align 4
  %211 = add i32 %209, %210
  %212 = and i32 %211, -1
  store i32 %212, ptr %10, align 4
  %213 = load i32, ptr %22, align 4
  %214 = load i32, ptr %10, align 4
  %215 = xor i32 %213, %214
  %216 = call i32 @rotl32(i32 noundef %215, i32 noundef 8)
  store i32 %216, ptr %22, align 4
  %217 = load i32, ptr %18, align 4
  %218 = load i32, ptr %22, align 4
  %219 = add i32 %217, %218
  %220 = and i32 %219, -1
  store i32 %220, ptr %18, align 4
  %221 = load i32, ptr %14, align 4
  %222 = load i32, ptr %18, align 4
  %223 = xor i32 %221, %222
  %224 = call i32 @rotl32(i32 noundef %223, i32 noundef 7)
  store i32 %224, ptr %14, align 4
  %225 = load i32, ptr %11, align 4
  %226 = load i32, ptr %15, align 4
  %227 = add i32 %225, %226
  %228 = and i32 %227, -1
  store i32 %228, ptr %11, align 4
  %229 = load i32, ptr %23, align 4
  %230 = load i32, ptr %11, align 4
  %231 = xor i32 %229, %230
  %232 = call i32 @rotl32(i32 noundef %231, i32 noundef 16)
  store i32 %232, ptr %23, align 4
  %233 = load i32, ptr %19, align 4
  %234 = load i32, ptr %23, align 4
  %235 = add i32 %233, %234
  %236 = and i32 %235, -1
  store i32 %236, ptr %19, align 4
  %237 = load i32, ptr %15, align 4
  %238 = load i32, ptr %19, align 4
  %239 = xor i32 %237, %238
  %240 = call i32 @rotl32(i32 noundef %239, i32 noundef 12)
  store i32 %240, ptr %15, align 4
  %241 = load i32, ptr %11, align 4
  %242 = load i32, ptr %15, align 4
  %243 = add i32 %241, %242
  %244 = and i32 %243, -1
  store i32 %244, ptr %11, align 4
  %245 = load i32, ptr %23, align 4
  %246 = load i32, ptr %11, align 4
  %247 = xor i32 %245, %246
  %248 = call i32 @rotl32(i32 noundef %247, i32 noundef 8)
  store i32 %248, ptr %23, align 4
  %249 = load i32, ptr %19, align 4
  %250 = load i32, ptr %23, align 4
  %251 = add i32 %249, %250
  %252 = and i32 %251, -1
  store i32 %252, ptr %19, align 4
  %253 = load i32, ptr %15, align 4
  %254 = load i32, ptr %19, align 4
  %255 = xor i32 %253, %254
  %256 = call i32 @rotl32(i32 noundef %255, i32 noundef 7)
  store i32 %256, ptr %15, align 4
  %257 = load i32, ptr %12, align 4
  %258 = load i32, ptr %16, align 4
  %259 = add i32 %257, %258
  %260 = and i32 %259, -1
  store i32 %260, ptr %12, align 4
  %261 = load i32, ptr %24, align 4
  %262 = load i32, ptr %12, align 4
  %263 = xor i32 %261, %262
  %264 = call i32 @rotl32(i32 noundef %263, i32 noundef 16)
  store i32 %264, ptr %24, align 4
  %265 = load i32, ptr %20, align 4
  %266 = load i32, ptr %24, align 4
  %267 = add i32 %265, %266
  %268 = and i32 %267, -1
  store i32 %268, ptr %20, align 4
  %269 = load i32, ptr %16, align 4
  %270 = load i32, ptr %20, align 4
  %271 = xor i32 %269, %270
  %272 = call i32 @rotl32(i32 noundef %271, i32 noundef 12)
  store i32 %272, ptr %16, align 4
  %273 = load i32, ptr %12, align 4
  %274 = load i32, ptr %16, align 4
  %275 = add i32 %273, %274
  %276 = and i32 %275, -1
  store i32 %276, ptr %12, align 4
  %277 = load i32, ptr %24, align 4
  %278 = load i32, ptr %12, align 4
  %279 = xor i32 %277, %278
  %280 = call i32 @rotl32(i32 noundef %279, i32 noundef 8)
  store i32 %280, ptr %24, align 4
  %281 = load i32, ptr %20, align 4
  %282 = load i32, ptr %24, align 4
  %283 = add i32 %281, %282
  %284 = and i32 %283, -1
  store i32 %284, ptr %20, align 4
  %285 = load i32, ptr %16, align 4
  %286 = load i32, ptr %20, align 4
  %287 = xor i32 %285, %286
  %288 = call i32 @rotl32(i32 noundef %287, i32 noundef 7)
  store i32 %288, ptr %16, align 4
  %289 = load i32, ptr %9, align 4
  %290 = load i32, ptr %14, align 4
  %291 = add i32 %289, %290
  %292 = and i32 %291, -1
  store i32 %292, ptr %9, align 4
  %293 = load i32, ptr %24, align 4
  %294 = load i32, ptr %9, align 4
  %295 = xor i32 %293, %294
  %296 = call i32 @rotl32(i32 noundef %295, i32 noundef 16)
  store i32 %296, ptr %24, align 4
  %297 = load i32, ptr %19, align 4
  %298 = load i32, ptr %24, align 4
  %299 = add i32 %297, %298
  %300 = and i32 %299, -1
  store i32 %300, ptr %19, align 4
  %301 = load i32, ptr %14, align 4
  %302 = load i32, ptr %19, align 4
  %303 = xor i32 %301, %302
  %304 = call i32 @rotl32(i32 noundef %303, i32 noundef 12)
  store i32 %304, ptr %14, align 4
  %305 = load i32, ptr %9, align 4
  %306 = load i32, ptr %14, align 4
  %307 = add i32 %305, %306
  %308 = and i32 %307, -1
  store i32 %308, ptr %9, align 4
  %309 = load i32, ptr %24, align 4
  %310 = load i32, ptr %9, align 4
  %311 = xor i32 %309, %310
  %312 = call i32 @rotl32(i32 noundef %311, i32 noundef 8)
  store i32 %312, ptr %24, align 4
  %313 = load i32, ptr %19, align 4
  %314 = load i32, ptr %24, align 4
  %315 = add i32 %313, %314
  %316 = and i32 %315, -1
  store i32 %316, ptr %19, align 4
  %317 = load i32, ptr %14, align 4
  %318 = load i32, ptr %19, align 4
  %319 = xor i32 %317, %318
  %320 = call i32 @rotl32(i32 noundef %319, i32 noundef 7)
  store i32 %320, ptr %14, align 4
  %321 = load i32, ptr %10, align 4
  %322 = load i32, ptr %15, align 4
  %323 = add i32 %321, %322
  %324 = and i32 %323, -1
  store i32 %324, ptr %10, align 4
  %325 = load i32, ptr %21, align 4
  %326 = load i32, ptr %10, align 4
  %327 = xor i32 %325, %326
  %328 = call i32 @rotl32(i32 noundef %327, i32 noundef 16)
  store i32 %328, ptr %21, align 4
  %329 = load i32, ptr %20, align 4
  %330 = load i32, ptr %21, align 4
  %331 = add i32 %329, %330
  %332 = and i32 %331, -1
  store i32 %332, ptr %20, align 4
  %333 = load i32, ptr %15, align 4
  %334 = load i32, ptr %20, align 4
  %335 = xor i32 %333, %334
  %336 = call i32 @rotl32(i32 noundef %335, i32 noundef 12)
  store i32 %336, ptr %15, align 4
  %337 = load i32, ptr %10, align 4
  %338 = load i32, ptr %15, align 4
  %339 = add i32 %337, %338
  %340 = and i32 %339, -1
  store i32 %340, ptr %10, align 4
  %341 = load i32, ptr %21, align 4
  %342 = load i32, ptr %10, align 4
  %343 = xor i32 %341, %342
  %344 = call i32 @rotl32(i32 noundef %343, i32 noundef 8)
  store i32 %344, ptr %21, align 4
  %345 = load i32, ptr %20, align 4
  %346 = load i32, ptr %21, align 4
  %347 = add i32 %345, %346
  %348 = and i32 %347, -1
  store i32 %348, ptr %20, align 4
  %349 = load i32, ptr %15, align 4
  %350 = load i32, ptr %20, align 4
  %351 = xor i32 %349, %350
  %352 = call i32 @rotl32(i32 noundef %351, i32 noundef 7)
  store i32 %352, ptr %15, align 4
  %353 = load i32, ptr %11, align 4
  %354 = load i32, ptr %16, align 4
  %355 = add i32 %353, %354
  %356 = and i32 %355, -1
  store i32 %356, ptr %11, align 4
  %357 = load i32, ptr %22, align 4
  %358 = load i32, ptr %11, align 4
  %359 = xor i32 %357, %358
  %360 = call i32 @rotl32(i32 noundef %359, i32 noundef 16)
  store i32 %360, ptr %22, align 4
  %361 = load i32, ptr %17, align 4
  %362 = load i32, ptr %22, align 4
  %363 = add i32 %361, %362
  %364 = and i32 %363, -1
  store i32 %364, ptr %17, align 4
  %365 = load i32, ptr %16, align 4
  %366 = load i32, ptr %17, align 4
  %367 = xor i32 %365, %366
  %368 = call i32 @rotl32(i32 noundef %367, i32 noundef 12)
  store i32 %368, ptr %16, align 4
  %369 = load i32, ptr %11, align 4
  %370 = load i32, ptr %16, align 4
  %371 = add i32 %369, %370
  %372 = and i32 %371, -1
  store i32 %372, ptr %11, align 4
  %373 = load i32, ptr %22, align 4
  %374 = load i32, ptr %11, align 4
  %375 = xor i32 %373, %374
  %376 = call i32 @rotl32(i32 noundef %375, i32 noundef 8)
  store i32 %376, ptr %22, align 4
  %377 = load i32, ptr %17, align 4
  %378 = load i32, ptr %22, align 4
  %379 = add i32 %377, %378
  %380 = and i32 %379, -1
  store i32 %380, ptr %17, align 4
  %381 = load i32, ptr %16, align 4
  %382 = load i32, ptr %17, align 4
  %383 = xor i32 %381, %382
  %384 = call i32 @rotl32(i32 noundef %383, i32 noundef 7)
  store i32 %384, ptr %16, align 4
  %385 = load i32, ptr %12, align 4
  %386 = load i32, ptr %13, align 4
  %387 = add i32 %385, %386
  %388 = and i32 %387, -1
  store i32 %388, ptr %12, align 4
  %389 = load i32, ptr %23, align 4
  %390 = load i32, ptr %12, align 4
  %391 = xor i32 %389, %390
  %392 = call i32 @rotl32(i32 noundef %391, i32 noundef 16)
  store i32 %392, ptr %23, align 4
  %393 = load i32, ptr %18, align 4
  %394 = load i32, ptr %23, align 4
  %395 = add i32 %393, %394
  %396 = and i32 %395, -1
  store i32 %396, ptr %18, align 4
  %397 = load i32, ptr %13, align 4
  %398 = load i32, ptr %18, align 4
  %399 = xor i32 %397, %398
  %400 = call i32 @rotl32(i32 noundef %399, i32 noundef 12)
  store i32 %400, ptr %13, align 4
  %401 = load i32, ptr %12, align 4
  %402 = load i32, ptr %13, align 4
  %403 = add i32 %401, %402
  %404 = and i32 %403, -1
  store i32 %404, ptr %12, align 4
  %405 = load i32, ptr %23, align 4
  %406 = load i32, ptr %12, align 4
  %407 = xor i32 %405, %406
  %408 = call i32 @rotl32(i32 noundef %407, i32 noundef 8)
  store i32 %408, ptr %23, align 4
  %409 = load i32, ptr %18, align 4
  %410 = load i32, ptr %23, align 4
  %411 = add i32 %409, %410
  %412 = and i32 %411, -1
  store i32 %412, ptr %18, align 4
  %413 = load i32, ptr %13, align 4
  %414 = load i32, ptr %18, align 4
  %415 = xor i32 %413, %414
  %416 = call i32 @rotl32(i32 noundef %415, i32 noundef 7)
  store i32 %416, ptr %13, align 4
  br label %417

417:                                              ; preds = %160
  %418 = load i32, ptr %43, align 4
  %419 = sub i32 %418, 2
  store i32 %419, ptr %43, align 4
  br label %157, !llvm.loop !6

420:                                              ; preds = %157
  %421 = load i32, ptr %9, align 4
  %422 = load i32, ptr %25, align 4
  %423 = add i32 %421, %422
  %424 = and i32 %423, -1
  store i32 %424, ptr %9, align 4
  %425 = load i32, ptr %10, align 4
  %426 = load i32, ptr %26, align 4
  %427 = add i32 %425, %426
  %428 = and i32 %427, -1
  store i32 %428, ptr %10, align 4
  %429 = load i32, ptr %11, align 4
  %430 = load i32, ptr %27, align 4
  %431 = add i32 %429, %430
  %432 = and i32 %431, -1
  store i32 %432, ptr %11, align 4
  %433 = load i32, ptr %12, align 4
  %434 = load i32, ptr %28, align 4
  %435 = add i32 %433, %434
  %436 = and i32 %435, -1
  store i32 %436, ptr %12, align 4
  %437 = load i32, ptr %13, align 4
  %438 = load i32, ptr %29, align 4
  %439 = add i32 %437, %438
  %440 = and i32 %439, -1
  store i32 %440, ptr %13, align 4
  %441 = load i32, ptr %14, align 4
  %442 = load i32, ptr %30, align 4
  %443 = add i32 %441, %442
  %444 = and i32 %443, -1
  store i32 %444, ptr %14, align 4
  %445 = load i32, ptr %15, align 4
  %446 = load i32, ptr %31, align 4
  %447 = add i32 %445, %446
  %448 = and i32 %447, -1
  store i32 %448, ptr %15, align 4
  %449 = load i32, ptr %16, align 4
  %450 = load i32, ptr %32, align 4
  %451 = add i32 %449, %450
  %452 = and i32 %451, -1
  store i32 %452, ptr %16, align 4
  %453 = load i32, ptr %17, align 4
  %454 = load i32, ptr %33, align 4
  %455 = add i32 %453, %454
  %456 = and i32 %455, -1
  store i32 %456, ptr %17, align 4
  %457 = load i32, ptr %18, align 4
  %458 = load i32, ptr %34, align 4
  %459 = add i32 %457, %458
  %460 = and i32 %459, -1
  store i32 %460, ptr %18, align 4
  %461 = load i32, ptr %19, align 4
  %462 = load i32, ptr %35, align 4
  %463 = add i32 %461, %462
  %464 = and i32 %463, -1
  store i32 %464, ptr %19, align 4
  %465 = load i32, ptr %20, align 4
  %466 = load i32, ptr %36, align 4
  %467 = add i32 %465, %466
  %468 = and i32 %467, -1
  store i32 %468, ptr %20, align 4
  %469 = load i32, ptr %21, align 4
  %470 = load i32, ptr %37, align 4
  %471 = add i32 %469, %470
  %472 = and i32 %471, -1
  store i32 %472, ptr %21, align 4
  %473 = load i32, ptr %22, align 4
  %474 = load i32, ptr %38, align 4
  %475 = add i32 %473, %474
  %476 = and i32 %475, -1
  store i32 %476, ptr %22, align 4
  %477 = load i32, ptr %23, align 4
  %478 = load i32, ptr %39, align 4
  %479 = add i32 %477, %478
  %480 = and i32 %479, -1
  store i32 %480, ptr %23, align 4
  %481 = load i32, ptr %24, align 4
  %482 = load i32, ptr %40, align 4
  %483 = add i32 %481, %482
  %484 = and i32 %483, -1
  store i32 %484, ptr %24, align 4
  %485 = load i32, ptr %9, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr i8, ptr %486, i64 0
  %488 = call i32 @load32_le(ptr noundef %487)
  %489 = xor i32 %485, %488
  store i32 %489, ptr %9, align 4
  %490 = load i32, ptr %10, align 4
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr i8, ptr %491, i64 4
  %493 = call i32 @load32_le(ptr noundef %492)
  %494 = xor i32 %490, %493
  store i32 %494, ptr %10, align 4
  %495 = load i32, ptr %11, align 4
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr i8, ptr %496, i64 8
  %498 = call i32 @load32_le(ptr noundef %497)
  %499 = xor i32 %495, %498
  store i32 %499, ptr %11, align 4
  %500 = load i32, ptr %12, align 4
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr i8, ptr %501, i64 12
  %503 = call i32 @load32_le(ptr noundef %502)
  %504 = xor i32 %500, %503
  store i32 %504, ptr %12, align 4
  %505 = load i32, ptr %13, align 4
  %506 = load ptr, ptr %6, align 8
  %507 = getelementptr i8, ptr %506, i64 16
  %508 = call i32 @load32_le(ptr noundef %507)
  %509 = xor i32 %505, %508
  store i32 %509, ptr %13, align 4
  %510 = load i32, ptr %14, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr i8, ptr %511, i64 20
  %513 = call i32 @load32_le(ptr noundef %512)
  %514 = xor i32 %510, %513
  store i32 %514, ptr %14, align 4
  %515 = load i32, ptr %15, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = getelementptr i8, ptr %516, i64 24
  %518 = call i32 @load32_le(ptr noundef %517)
  %519 = xor i32 %515, %518
  store i32 %519, ptr %15, align 4
  %520 = load i32, ptr %16, align 4
  %521 = load ptr, ptr %6, align 8
  %522 = getelementptr i8, ptr %521, i64 28
  %523 = call i32 @load32_le(ptr noundef %522)
  %524 = xor i32 %520, %523
  store i32 %524, ptr %16, align 4
  %525 = load i32, ptr %17, align 4
  %526 = load ptr, ptr %6, align 8
  %527 = getelementptr i8, ptr %526, i64 32
  %528 = call i32 @load32_le(ptr noundef %527)
  %529 = xor i32 %525, %528
  store i32 %529, ptr %17, align 4
  %530 = load i32, ptr %18, align 4
  %531 = load ptr, ptr %6, align 8
  %532 = getelementptr i8, ptr %531, i64 36
  %533 = call i32 @load32_le(ptr noundef %532)
  %534 = xor i32 %530, %533
  store i32 %534, ptr %18, align 4
  %535 = load i32, ptr %19, align 4
  %536 = load ptr, ptr %6, align 8
  %537 = getelementptr i8, ptr %536, i64 40
  %538 = call i32 @load32_le(ptr noundef %537)
  %539 = xor i32 %535, %538
  store i32 %539, ptr %19, align 4
  %540 = load i32, ptr %20, align 4
  %541 = load ptr, ptr %6, align 8
  %542 = getelementptr i8, ptr %541, i64 44
  %543 = call i32 @load32_le(ptr noundef %542)
  %544 = xor i32 %540, %543
  store i32 %544, ptr %20, align 4
  %545 = load i32, ptr %21, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr i8, ptr %546, i64 48
  %548 = call i32 @load32_le(ptr noundef %547)
  %549 = xor i32 %545, %548
  store i32 %549, ptr %21, align 4
  %550 = load i32, ptr %22, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr i8, ptr %551, i64 52
  %553 = call i32 @load32_le(ptr noundef %552)
  %554 = xor i32 %550, %553
  store i32 %554, ptr %22, align 4
  %555 = load i32, ptr %23, align 4
  %556 = load ptr, ptr %6, align 8
  %557 = getelementptr i8, ptr %556, i64 56
  %558 = call i32 @load32_le(ptr noundef %557)
  %559 = xor i32 %555, %558
  store i32 %559, ptr %23, align 4
  %560 = load i32, ptr %24, align 4
  %561 = load ptr, ptr %6, align 8
  %562 = getelementptr i8, ptr %561, i64 60
  %563 = call i32 @load32_le(ptr noundef %562)
  %564 = xor i32 %560, %563
  store i32 %564, ptr %24, align 4
  %565 = load i32, ptr %37, align 4
  %566 = add i32 %565, 1
  %567 = and i32 %566, -1
  store i32 %567, ptr %37, align 4
  %568 = load i32, ptr %37, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %574, label %570

570:                                              ; preds = %420
  %571 = load i32, ptr %38, align 4
  %572 = add i32 %571, 1
  %573 = and i32 %572, -1
  store i32 %573, ptr %38, align 4
  br label %574

574:                                              ; preds = %570, %420
  %575 = load ptr, ptr %7, align 8
  %576 = getelementptr i8, ptr %575, i64 0
  %577 = load i32, ptr %9, align 4
  call void @store32_le(ptr noundef %576, i32 noundef %577)
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr i8, ptr %578, i64 4
  %580 = load i32, ptr %10, align 4
  call void @store32_le(ptr noundef %579, i32 noundef %580)
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr i8, ptr %581, i64 8
  %583 = load i32, ptr %11, align 4
  call void @store32_le(ptr noundef %582, i32 noundef %583)
  %584 = load ptr, ptr %7, align 8
  %585 = getelementptr i8, ptr %584, i64 12
  %586 = load i32, ptr %12, align 4
  call void @store32_le(ptr noundef %585, i32 noundef %586)
  %587 = load ptr, ptr %7, align 8
  %588 = getelementptr i8, ptr %587, i64 16
  %589 = load i32, ptr %13, align 4
  call void @store32_le(ptr noundef %588, i32 noundef %589)
  %590 = load ptr, ptr %7, align 8
  %591 = getelementptr i8, ptr %590, i64 20
  %592 = load i32, ptr %14, align 4
  call void @store32_le(ptr noundef %591, i32 noundef %592)
  %593 = load ptr, ptr %7, align 8
  %594 = getelementptr i8, ptr %593, i64 24
  %595 = load i32, ptr %15, align 4
  call void @store32_le(ptr noundef %594, i32 noundef %595)
  %596 = load ptr, ptr %7, align 8
  %597 = getelementptr i8, ptr %596, i64 28
  %598 = load i32, ptr %16, align 4
  call void @store32_le(ptr noundef %597, i32 noundef %598)
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr i8, ptr %599, i64 32
  %601 = load i32, ptr %17, align 4
  call void @store32_le(ptr noundef %600, i32 noundef %601)
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr i8, ptr %602, i64 36
  %604 = load i32, ptr %18, align 4
  call void @store32_le(ptr noundef %603, i32 noundef %604)
  %605 = load ptr, ptr %7, align 8
  %606 = getelementptr i8, ptr %605, i64 40
  %607 = load i32, ptr %19, align 4
  call void @store32_le(ptr noundef %606, i32 noundef %607)
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr i8, ptr %608, i64 44
  %610 = load i32, ptr %20, align 4
  call void @store32_le(ptr noundef %609, i32 noundef %610)
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr i8, ptr %611, i64 48
  %613 = load i32, ptr %21, align 4
  call void @store32_le(ptr noundef %612, i32 noundef %613)
  %614 = load ptr, ptr %7, align 8
  %615 = getelementptr i8, ptr %614, i64 52
  %616 = load i32, ptr %22, align 4
  call void @store32_le(ptr noundef %615, i32 noundef %616)
  %617 = load ptr, ptr %7, align 8
  %618 = getelementptr i8, ptr %617, i64 56
  %619 = load i32, ptr %23, align 4
  call void @store32_le(ptr noundef %618, i32 noundef %619)
  %620 = load ptr, ptr %7, align 8
  %621 = getelementptr i8, ptr %620, i64 60
  %622 = load i32, ptr %24, align 4
  call void @store32_le(ptr noundef %621, i32 noundef %622)
  %623 = load i64, ptr %8, align 8
  %624 = icmp ule i64 %623, 64
  br i1 %624, label %625, label %657

625:                                              ; preds = %574
  %626 = load i64, ptr %8, align 8
  %627 = icmp ult i64 %626, 64
  br i1 %627, label %628, label %648

628:                                              ; preds = %625
  store i32 0, ptr %43, align 4
  br label %629

629:                                              ; preds = %644, %628
  %630 = load i32, ptr %43, align 4
  %631 = load i64, ptr %8, align 8
  %632 = trunc i64 %631 to i32
  %633 = icmp ult i32 %630, %632
  br i1 %633, label %634, label %647

634:                                              ; preds = %629
  %635 = load ptr, ptr %7, align 8
  %636 = load i32, ptr %43, align 4
  %637 = zext i32 %636 to i64
  %638 = getelementptr i8, ptr %635, i64 %637
  %639 = load i8, ptr %638, align 1
  %640 = load ptr, ptr %41, align 8
  %641 = load i32, ptr %43, align 4
  %642 = zext i32 %641 to i64
  %643 = getelementptr i8, ptr %640, i64 %642
  store i8 %639, ptr %643, align 1
  br label %644

644:                                              ; preds = %634
  %645 = load i32, ptr %43, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %43, align 4
  br label %629, !llvm.loop !7

647:                                              ; preds = %629
  br label %648

648:                                              ; preds = %647, %625
  %649 = load i32, ptr %37, align 4
  %650 = load ptr, ptr %5, align 8
  %651 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %650, i32 0, i32 0
  %652 = getelementptr [16 x i32], ptr %651, i64 0, i64 12
  store i32 %649, ptr %652, align 4
  %653 = load i32, ptr %38, align 4
  %654 = load ptr, ptr %5, align 8
  %655 = getelementptr inbounds nuw %struct.chacha_ctx, ptr %654, i32 0, i32 0
  %656 = getelementptr [16 x i32], ptr %655, i64 0, i64 13
  store i32 %653, ptr %656, align 4
  store i32 1, ptr %44, align 4
  br label %664

657:                                              ; preds = %574
  %658 = load i64, ptr %8, align 8
  %659 = sub i64 %658, 64
  store i64 %659, ptr %8, align 8
  %660 = load ptr, ptr %7, align 8
  %661 = getelementptr i8, ptr %660, i64 64
  store ptr %661, ptr %7, align 8
  %662 = load ptr, ptr %6, align 8
  %663 = getelementptr i8, ptr %662, i64 64
  store ptr %663, ptr %6, align 8
  br label %113

664:                                              ; preds = %648, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i32 @load32_le(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @memcpy.inline(ptr noundef %3, ptr noundef %4, i64 noundef 4) #7
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i32 @rotl32(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 32, %9
  %11 = lshr i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @store32_le(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @memcpy.inline(ptr noundef %5, ptr noundef %4, i64 noundef 4) #7
  ret void
}

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

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
