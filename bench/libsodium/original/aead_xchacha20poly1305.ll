target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_onetimeauth_poly1305_state = type { [256 x i8] }

@_pad0 = internal constant [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_xchacha20poly1305_ietf_encrypt_detached(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [32 x i8], align 16
  %22 = alloca [12 x i8], align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #9
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %24 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %25 = load ptr, ptr %19, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = call i32 @crypto_core_hchacha20(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null)
  %28 = getelementptr inbounds [12 x i8], ptr %22, i64 0, i64 0
  %29 = getelementptr i8, ptr %28, i64 4
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = call ptr @memcpy.inline(ptr noundef %29, ptr noundef %31, i64 noundef 8) #9
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i64, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i64, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds [12 x i8], ptr %22, i64 0, i64 0
  %42 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %43 = call i32 @_encrypt_detached(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %23, align 4
  %44 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %44, i64 noundef 32)
  %45 = load i32, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #9
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @crypto_core_hchacha20(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #4 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_encrypt_detached(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %22 = alloca [64 x i8], align 16
  %23 = alloca [8 x i8], align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %24 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %25 = load ptr, ptr %19, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = call i32 @crypto_stream_chacha20_ietf_ext(ptr noundef %24, i64 noundef 64, ptr noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %29 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef %21, ptr noundef %28)
  %30 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %30, i64 noundef 64)
  %31 = load ptr, ptr %16, align 8
  %32 = load i64, ptr %17, align 8
  %33 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %21, ptr noundef %31, i64 noundef %32)
  %34 = load i64, ptr %17, align 8
  %35 = sub i64 16, %34
  %36 = and i64 %35, 15
  %37 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %21, ptr noundef @_pad0, i64 noundef %36)
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i64, ptr %15, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = call i32 @crypto_stream_chacha20_ietf_ext_xor_ic(ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i64, ptr %15, align 8
  %46 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %21, ptr noundef %44, i64 noundef %45)
  %47 = load i64, ptr %15, align 8
  %48 = sub i64 16, %47
  %49 = and i64 %48, 15
  %50 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %21, ptr noundef @_pad0, i64 noundef %49)
  %51 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %52 = load i64, ptr %17, align 8
  call void @store64_le(ptr noundef %51, i64 noundef %52)
  %53 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %54 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %21, ptr noundef %53, i64 noundef 8)
  %55 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %56 = load i64, ptr %15, align 8
  call void @store64_le(ptr noundef %55, i64 noundef %56)
  %57 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %58 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %21, ptr noundef %57, i64 noundef 8)
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef %21, ptr noundef %59)
  call void @sodium_memzero(ptr noundef %21, i64 noundef 256)
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %10
  %64 = load ptr, ptr %13, align 8
  store i64 16, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #9
  ret i32 0
}

declare void @sodium_memzero(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_xchacha20poly1305_ietf_encrypt(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %21 = load i64, ptr %13, align 8
  %22 = icmp ugt i64 %21, -17
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  call void @sodium_misuse() #10
  unreachable

24:                                               ; preds = %9
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %13, align 8
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = load ptr, ptr %12, align 8
  %30 = load i64, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i64, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = call i32 @crypto_aead_xchacha20poly1305_ietf_encrypt_detached(ptr noundef %25, ptr noundef %28, ptr noundef null, ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %20, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %24
  %40 = load i32, ptr %20, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %13, align 8
  %44 = add i64 %43, 16
  store i64 %44, ptr %19, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i64, ptr %19, align 8
  %47 = load ptr, ptr %11, align 8
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %24
  %49 = load i32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret i32 %49
}

; Function Attrs: noreturn
declare void @sodium_misuse() #5

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_xchacha20poly1305_ietf_decrypt_detached(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [32 x i8], align 16
  %20 = alloca [12 x i8], align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %22 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %23 = load ptr, ptr %17, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = call i32 @crypto_core_hchacha20(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null)
  %26 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 0
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = call ptr @memcpy.inline(ptr noundef %27, ptr noundef %29, i64 noundef 8) #9
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i64, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load i64, ptr %16, align 8
  %38 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 0
  %39 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %40 = call i32 @_decrypt_detached(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %21, align 4
  %41 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %41, i64 noundef 32)
  %42 = load i32, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  ret i32 %42
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_decrypt_detached(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %21 = alloca [64 x i8], align 16
  %22 = alloca [8 x i8], align 1
  %23 = alloca [16 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %27 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = call i32 @crypto_stream_chacha20_ietf_ext(ptr noundef %27, i64 noundef 64, ptr noundef %28, ptr noundef %29)
  %31 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %32 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef %20, ptr noundef %31)
  %33 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %33, i64 noundef 64)
  %34 = load ptr, ptr %16, align 8
  %35 = load i64, ptr %17, align 8
  %36 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %20, ptr noundef %34, i64 noundef %35)
  %37 = load i64, ptr %17, align 8
  %38 = sub i64 16, %37
  %39 = and i64 %38, 15
  %40 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %20, ptr noundef @_pad0, i64 noundef %39)
  %41 = load i64, ptr %14, align 8
  store i64 %41, ptr %24, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i64, ptr %24, align 8
  %44 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %20, ptr noundef %42, i64 noundef %43)
  %45 = load i64, ptr %24, align 8
  %46 = sub i64 16, %45
  %47 = and i64 %46, 15
  %48 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %20, ptr noundef @_pad0, i64 noundef %47)
  %49 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %50 = load i64, ptr %17, align 8
  call void @store64_le(ptr noundef %49, i64 noundef %50)
  %51 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %52 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %20, ptr noundef %51, i64 noundef 8)
  %53 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %54 = load i64, ptr %24, align 8
  call void @store64_le(ptr noundef %53, i64 noundef %54)
  %55 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %56 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %20, ptr noundef %55, i64 noundef 8)
  %57 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %58 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef %20, ptr noundef %57)
  call void @sodium_memzero(ptr noundef %20, i64 noundef 256)
  %59 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %60 = load ptr, ptr %15, align 8
  %61 = call i32 @crypto_verify_16(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %25, align 4
  %62 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %62, i64 noundef 16)
  %63 = load ptr, ptr %11, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %9
  %66 = load i32, ptr %25, align 4
  store i32 %66, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %81

67:                                               ; preds = %9
  %68 = load i32, ptr %25, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  %72 = load i64, ptr %24, align 8
  %73 = call ptr @memset.inline(ptr noundef %71, i32 noundef 0, i64 noundef %72) #9
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %81

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i64, ptr %24, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = call i32 @crypto_stream_chacha20_ietf_ext_xor_ic(ptr noundef %75, ptr noundef %76, i64 noundef %77, ptr noundef %78, i32 noundef 1, ptr noundef %79)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %81

81:                                               ; preds = %74, %70, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #9
  %82 = load i32, ptr %10, align 4
  ret i32 %82
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_xchacha20poly1305_ietf_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 -1, ptr %20, align 4
  %21 = load i64, ptr %14, align 8
  %22 = icmp uge i64 %21, 16
  br i1 %22, label %23, label %38

23:                                               ; preds = %9
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i64, ptr %14, align 8
  %28 = sub i64 %27, 16
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %14, align 8
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -16
  %33 = load ptr, ptr %15, align 8
  %34 = load i64, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = call i32 @crypto_aead_xchacha20poly1305_ietf_decrypt_detached(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %28, ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %20, align 4
  br label %38

38:                                               ; preds = %23, %9
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr %20, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = sub i64 %45, 16
  store i64 %46, ptr %19, align 8
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i64, ptr %19, align 8
  %49 = load ptr, ptr %11, align 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %38
  %51 = load i32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret i32 %51
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_aead_xchacha20poly1305_ietf_keybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_aead_xchacha20poly1305_ietf_npubbytes() #0 {
  ret i64 24
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_aead_xchacha20poly1305_ietf_nsecbytes() #0 {
  ret i64 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_aead_xchacha20poly1305_ietf_abytes() #0 {
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_aead_xchacha20poly1305_ietf_messagebytes_max() #0 {
  ret i64 -17
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_aead_xchacha20poly1305_ietf_keygen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @randombytes_buf(ptr noundef %3, i64 noundef 32)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

declare i32 @crypto_stream_chacha20_ietf_ext(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @crypto_onetimeauth_poly1305_init(ptr noundef, ptr noundef) #3

declare i32 @crypto_onetimeauth_poly1305_update(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @crypto_stream_chacha20_ietf_ext_xor_ic(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @store64_le(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @memcpy.inline(ptr noundef %5, ptr noundef %4, i64 noundef 8) #9
  ret void
}

declare i32 @crypto_onetimeauth_poly1305_final(ptr noundef, ptr noundef) #3

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #4 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
