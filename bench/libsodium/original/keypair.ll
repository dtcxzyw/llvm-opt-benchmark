target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_ed25519_seed_keypair(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ge25519_p3, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %7) #7
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @crypto_hash_sha512(ptr noundef %8, ptr noundef %9, i64 noundef 32)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 248
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i64 31
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 127
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %18, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %23, i64 31
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, 64
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 1
  %29 = load ptr, ptr %5, align 8
  call void @_sodium_ge25519_scalarmult_base(ptr noundef %7, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  call void @_sodium_ge25519_p3_tobytes(ptr noundef %30, ptr noundef %7)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @memmove.inline(ptr noundef %31, ptr noundef %32, i64 noundef 32) #7
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr i8, ptr %34, i64 32
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @memmove.inline(ptr noundef %35, ptr noundef %36, i64 noundef 32) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr %7) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @crypto_hash_sha512(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_sodium_ge25519_scalarmult_base(ptr noundef, ptr noundef) #2

declare void @_sodium_ge25519_p3_tobytes(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #3 {
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
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_ed25519_keypair(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @randombytes_buf(ptr noundef %7, i64 noundef 32)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %11 = call i32 @crypto_sign_ed25519_seed_keypair(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %12, i64 noundef 32)
  %13 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  ret i32 %13
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #2

declare void @sodium_memzero(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_ed25519_pk_to_curve25519(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ge25519_p3, align 8
  %7 = alloca [5 x i64], align 16
  %8 = alloca [5 x i64], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #7
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @_sodium_ge25519_frombytes_negate_vartime(ptr noundef %6, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = call i32 @_sodium_ge25519_has_small_order(ptr noundef %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = call i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef %6)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

20:                                               ; preds = %16
  %21 = getelementptr inbounds [5 x i64], ptr %8, i64 0, i64 0
  call void @fe25519_1(ptr noundef %21)
  %22 = getelementptr inbounds [5 x i64], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds [5 x i64], ptr %8, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.ge25519_p3, ptr %6, i32 0, i32 1
  %25 = getelementptr inbounds [5 x i64], ptr %24, i64 0, i64 0
  call void @fe25519_sub(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  %26 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  call void @fe25519_1(ptr noundef %26)
  %27 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %28 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.ge25519_p3, ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds [5 x i64], ptr %29, i64 0, i64 0
  call void @fe25519_add(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %31 = getelementptr inbounds [5 x i64], ptr %8, i64 0, i64 0
  %32 = getelementptr inbounds [5 x i64], ptr %8, i64 0, i64 0
  call void @_sodium_fe25519_invert(ptr noundef %31, ptr noundef %32)
  %33 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %34 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %35 = getelementptr inbounds [5 x i64], ptr %8, i64 0, i64 0
  call void @fe25519_mul(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  call void @_sodium_fe25519_tobytes(ptr noundef %36, ptr noundef %37)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr %6) #7
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i32 @_sodium_ge25519_frombytes_negate_vartime(ptr noundef, ptr noundef) #2

declare i32 @_sodium_ge25519_has_small_order(ptr noundef) #2

declare i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef) #2

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @fe25519_1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i64, ptr %3, i64 0
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i64, ptr %5, i64 1
  %7 = call ptr @memset.inline(ptr noundef %6, i32 noundef 0, i64 noundef 32) #7
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @fe25519_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 2251799813685247, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i64, ptr %19, i64 2
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i64, ptr %22, i64 3
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i64, ptr %25, i64 4
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %12, align 8
  %28 = load i64, ptr %8, align 8
  %29 = lshr i64 %28, 51
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %8, align 8
  %33 = and i64 %32, 2251799813685247
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = lshr i64 %34, 51
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %9, align 8
  %39 = and i64 %38, 2251799813685247
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = lshr i64 %40, 51
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %11, align 8
  %44 = load i64, ptr %10, align 8
  %45 = and i64 %44, 2251799813685247
  store i64 %45, ptr %10, align 8
  %46 = load i64, ptr %11, align 8
  %47 = lshr i64 %46, 51
  %48 = load i64, ptr %12, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = and i64 %50, 2251799813685247
  store i64 %51, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = lshr i64 %52, 51
  %54 = mul i64 19, %53
  %55 = load i64, ptr %8, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr %8, align 8
  %57 = load i64, ptr %12, align 8
  %58 = and i64 %57, 2251799813685247
  store i64 %58, ptr %12, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr i64, ptr %59, i64 0
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 4503599627370458
  %63 = load i64, ptr %8, align 8
  %64 = sub i64 %62, %63
  store i64 %64, ptr %8, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr i64, ptr %65, i64 1
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 4503599627370494
  %69 = load i64, ptr %9, align 8
  %70 = sub i64 %68, %69
  store i64 %70, ptr %9, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr i64, ptr %71, i64 2
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 4503599627370494
  %75 = load i64, ptr %10, align 8
  %76 = sub i64 %74, %75
  store i64 %76, ptr %10, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr i64, ptr %77, i64 3
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 4503599627370494
  %81 = load i64, ptr %11, align 8
  %82 = sub i64 %80, %81
  store i64 %82, ptr %11, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr i64, ptr %83, i64 4
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 4503599627370494
  %87 = load i64, ptr %12, align 8
  %88 = sub i64 %86, %87
  store i64 %88, ptr %12, align 8
  %89 = load i64, ptr %8, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr i64, ptr %90, i64 0
  store i64 %89, ptr %91, align 8
  %92 = load i64, ptr %9, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr i64, ptr %93, i64 1
  store i64 %92, ptr %94, align 8
  %95 = load i64, ptr %10, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr i64, ptr %96, i64 2
  store i64 %95, ptr %97, align 8
  %98 = load i64, ptr %11, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr i64, ptr %99, i64 3
  store i64 %98, ptr %100, align 8
  %101 = load i64, ptr %12, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr i64, ptr %102, i64 4
  store i64 %101, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @fe25519_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %14, %17
  store i64 %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i64, ptr %19, i64 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %21, %24
  store i64 %25, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i64, ptr %26, i64 2
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr i64, ptr %29, i64 2
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %28, %31
  store i64 %32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i64, ptr %33, i64 3
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr i64, ptr %36, i64 3
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %35, %38
  store i64 %39, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i64, ptr %40, i64 4
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i64, ptr %43, i64 4
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %42, %45
  store i64 %46, ptr %11, align 8
  %47 = load i64, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8
  %50 = load i64, ptr %8, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr i64, ptr %51, i64 1
  store i64 %50, ptr %52, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr i64, ptr %54, i64 2
  store i64 %53, ptr %55, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr i64, ptr %57, i64 3
  store i64 %56, ptr %58, align 8
  %59 = load i64, ptr %11, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr i64, ptr %60, i64 4
  store i64 %59, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @_sodium_fe25519_invert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define internal void @fe25519_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = alloca i128, align 16
  %12 = alloca i128, align 16
  %13 = alloca i128, align 16
  %14 = alloca i128, align 16
  %15 = alloca i128, align 16
  %16 = alloca i128, align 16
  %17 = alloca i128, align 16
  %18 = alloca i128, align 16
  %19 = alloca i128, align 16
  %20 = alloca i128, align 16
  %21 = alloca i128, align 16
  %22 = alloca i128, align 16
  %23 = alloca i128, align 16
  %24 = alloca i128, align 16
  %25 = alloca i128, align 16
  %26 = alloca i128, align 16
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 2251799813685247, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i64, ptr %33, i64 0
  %35 = load i64, ptr %34, align 8
  %36 = zext i64 %35 to i128
  store i128 %36, ptr %13, align 16
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr i64, ptr %37, i64 1
  %39 = load i64, ptr %38, align 8
  %40 = zext i64 %39 to i128
  store i128 %40, ptr %14, align 16
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i64, ptr %41, i64 2
  %43 = load i64, ptr %42, align 8
  %44 = zext i64 %43 to i128
  store i128 %44, ptr %15, align 16
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr i64, ptr %45, i64 3
  %47 = load i64, ptr %46, align 8
  %48 = zext i64 %47 to i128
  store i128 %48, ptr %16, align 16
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr i64, ptr %49, i64 4
  %51 = load i64, ptr %50, align 8
  %52 = zext i64 %51 to i128
  store i128 %52, ptr %17, align 16
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i64, ptr %53, i64 0
  %55 = load i64, ptr %54, align 8
  %56 = zext i64 %55 to i128
  store i128 %56, ptr %22, align 16
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i64, ptr %57, i64 1
  %59 = load i64, ptr %58, align 8
  %60 = zext i64 %59 to i128
  store i128 %60, ptr %23, align 16
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr i64, ptr %61, i64 2
  %63 = load i64, ptr %62, align 8
  %64 = zext i64 %63 to i128
  store i128 %64, ptr %24, align 16
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr i64, ptr %65, i64 3
  %67 = load i64, ptr %66, align 8
  %68 = zext i64 %67 to i128
  store i128 %68, ptr %25, align 16
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr i64, ptr %69, i64 4
  %71 = load i64, ptr %70, align 8
  %72 = zext i64 %71 to i128
  store i128 %72, ptr %26, align 16
  %73 = load i128, ptr %14, align 16
  %74 = mul i128 19, %73
  store i128 %74, ptr %18, align 16
  %75 = load i128, ptr %15, align 16
  %76 = mul i128 19, %75
  store i128 %76, ptr %19, align 16
  %77 = load i128, ptr %16, align 16
  %78 = mul i128 19, %77
  store i128 %78, ptr %20, align 16
  %79 = load i128, ptr %17, align 16
  %80 = mul i128 19, %79
  store i128 %80, ptr %21, align 16
  %81 = load i128, ptr %13, align 16
  %82 = load i128, ptr %22, align 16
  %83 = mul i128 %81, %82
  %84 = load i128, ptr %18, align 16
  %85 = load i128, ptr %26, align 16
  %86 = mul i128 %84, %85
  %87 = add i128 %83, %86
  %88 = load i128, ptr %19, align 16
  %89 = load i128, ptr %25, align 16
  %90 = mul i128 %88, %89
  %91 = add i128 %87, %90
  %92 = load i128, ptr %20, align 16
  %93 = load i128, ptr %24, align 16
  %94 = mul i128 %92, %93
  %95 = add i128 %91, %94
  %96 = load i128, ptr %21, align 16
  %97 = load i128, ptr %23, align 16
  %98 = mul i128 %96, %97
  %99 = add i128 %95, %98
  store i128 %99, ptr %8, align 16
  %100 = load i128, ptr %13, align 16
  %101 = load i128, ptr %23, align 16
  %102 = mul i128 %100, %101
  %103 = load i128, ptr %14, align 16
  %104 = load i128, ptr %22, align 16
  %105 = mul i128 %103, %104
  %106 = add i128 %102, %105
  %107 = load i128, ptr %19, align 16
  %108 = load i128, ptr %26, align 16
  %109 = mul i128 %107, %108
  %110 = add i128 %106, %109
  %111 = load i128, ptr %20, align 16
  %112 = load i128, ptr %25, align 16
  %113 = mul i128 %111, %112
  %114 = add i128 %110, %113
  %115 = load i128, ptr %21, align 16
  %116 = load i128, ptr %24, align 16
  %117 = mul i128 %115, %116
  %118 = add i128 %114, %117
  store i128 %118, ptr %9, align 16
  %119 = load i128, ptr %13, align 16
  %120 = load i128, ptr %24, align 16
  %121 = mul i128 %119, %120
  %122 = load i128, ptr %14, align 16
  %123 = load i128, ptr %23, align 16
  %124 = mul i128 %122, %123
  %125 = add i128 %121, %124
  %126 = load i128, ptr %15, align 16
  %127 = load i128, ptr %22, align 16
  %128 = mul i128 %126, %127
  %129 = add i128 %125, %128
  %130 = load i128, ptr %20, align 16
  %131 = load i128, ptr %26, align 16
  %132 = mul i128 %130, %131
  %133 = add i128 %129, %132
  %134 = load i128, ptr %21, align 16
  %135 = load i128, ptr %25, align 16
  %136 = mul i128 %134, %135
  %137 = add i128 %133, %136
  store i128 %137, ptr %10, align 16
  %138 = load i128, ptr %13, align 16
  %139 = load i128, ptr %25, align 16
  %140 = mul i128 %138, %139
  %141 = load i128, ptr %14, align 16
  %142 = load i128, ptr %24, align 16
  %143 = mul i128 %141, %142
  %144 = add i128 %140, %143
  %145 = load i128, ptr %15, align 16
  %146 = load i128, ptr %23, align 16
  %147 = mul i128 %145, %146
  %148 = add i128 %144, %147
  %149 = load i128, ptr %16, align 16
  %150 = load i128, ptr %22, align 16
  %151 = mul i128 %149, %150
  %152 = add i128 %148, %151
  %153 = load i128, ptr %21, align 16
  %154 = load i128, ptr %26, align 16
  %155 = mul i128 %153, %154
  %156 = add i128 %152, %155
  store i128 %156, ptr %11, align 16
  %157 = load i128, ptr %13, align 16
  %158 = load i128, ptr %26, align 16
  %159 = mul i128 %157, %158
  %160 = load i128, ptr %14, align 16
  %161 = load i128, ptr %25, align 16
  %162 = mul i128 %160, %161
  %163 = add i128 %159, %162
  %164 = load i128, ptr %15, align 16
  %165 = load i128, ptr %24, align 16
  %166 = mul i128 %164, %165
  %167 = add i128 %163, %166
  %168 = load i128, ptr %16, align 16
  %169 = load i128, ptr %23, align 16
  %170 = mul i128 %168, %169
  %171 = add i128 %167, %170
  %172 = load i128, ptr %17, align 16
  %173 = load i128, ptr %22, align 16
  %174 = mul i128 %172, %173
  %175 = add i128 %171, %174
  store i128 %175, ptr %12, align 16
  %176 = load i128, ptr %8, align 16
  %177 = trunc i128 %176 to i64
  %178 = and i64 %177, 2251799813685247
  store i64 %178, ptr %27, align 8
  %179 = load i128, ptr %8, align 16
  %180 = lshr i128 %179, 51
  %181 = trunc i128 %180 to i64
  store i64 %181, ptr %32, align 8
  %182 = load i64, ptr %32, align 8
  %183 = zext i64 %182 to i128
  %184 = load i128, ptr %9, align 16
  %185 = add i128 %184, %183
  store i128 %185, ptr %9, align 16
  %186 = load i128, ptr %9, align 16
  %187 = trunc i128 %186 to i64
  %188 = and i64 %187, 2251799813685247
  store i64 %188, ptr %28, align 8
  %189 = load i128, ptr %9, align 16
  %190 = lshr i128 %189, 51
  %191 = trunc i128 %190 to i64
  store i64 %191, ptr %32, align 8
  %192 = load i64, ptr %32, align 8
  %193 = zext i64 %192 to i128
  %194 = load i128, ptr %10, align 16
  %195 = add i128 %194, %193
  store i128 %195, ptr %10, align 16
  %196 = load i128, ptr %10, align 16
  %197 = trunc i128 %196 to i64
  %198 = and i64 %197, 2251799813685247
  store i64 %198, ptr %29, align 8
  %199 = load i128, ptr %10, align 16
  %200 = lshr i128 %199, 51
  %201 = trunc i128 %200 to i64
  store i64 %201, ptr %32, align 8
  %202 = load i64, ptr %32, align 8
  %203 = zext i64 %202 to i128
  %204 = load i128, ptr %11, align 16
  %205 = add i128 %204, %203
  store i128 %205, ptr %11, align 16
  %206 = load i128, ptr %11, align 16
  %207 = trunc i128 %206 to i64
  %208 = and i64 %207, 2251799813685247
  store i64 %208, ptr %30, align 8
  %209 = load i128, ptr %11, align 16
  %210 = lshr i128 %209, 51
  %211 = trunc i128 %210 to i64
  store i64 %211, ptr %32, align 8
  %212 = load i64, ptr %32, align 8
  %213 = zext i64 %212 to i128
  %214 = load i128, ptr %12, align 16
  %215 = add i128 %214, %213
  store i128 %215, ptr %12, align 16
  %216 = load i128, ptr %12, align 16
  %217 = trunc i128 %216 to i64
  %218 = and i64 %217, 2251799813685247
  store i64 %218, ptr %31, align 8
  %219 = load i128, ptr %12, align 16
  %220 = lshr i128 %219, 51
  %221 = trunc i128 %220 to i64
  store i64 %221, ptr %32, align 8
  %222 = load i64, ptr %32, align 8
  %223 = mul i64 19, %222
  %224 = load i64, ptr %27, align 8
  %225 = add i64 %224, %223
  store i64 %225, ptr %27, align 8
  %226 = load i64, ptr %27, align 8
  %227 = lshr i64 %226, 51
  store i64 %227, ptr %32, align 8
  %228 = load i64, ptr %27, align 8
  %229 = and i64 %228, 2251799813685247
  store i64 %229, ptr %27, align 8
  %230 = load i64, ptr %32, align 8
  %231 = load i64, ptr %28, align 8
  %232 = add i64 %231, %230
  store i64 %232, ptr %28, align 8
  %233 = load i64, ptr %28, align 8
  %234 = lshr i64 %233, 51
  store i64 %234, ptr %32, align 8
  %235 = load i64, ptr %28, align 8
  %236 = and i64 %235, 2251799813685247
  store i64 %236, ptr %28, align 8
  %237 = load i64, ptr %32, align 8
  %238 = load i64, ptr %29, align 8
  %239 = add i64 %238, %237
  store i64 %239, ptr %29, align 8
  %240 = load i64, ptr %27, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr i64, ptr %241, i64 0
  store i64 %240, ptr %242, align 8
  %243 = load i64, ptr %28, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr i64, ptr %244, i64 1
  store i64 %243, ptr %245, align 8
  %246 = load i64, ptr %29, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr i64, ptr %247, i64 2
  store i64 %246, ptr %248, align 8
  %249 = load i64, ptr %30, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr i64, ptr %250, i64 3
  store i64 %249, ptr %251, align 8
  %252 = load i64, ptr %31, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr i64, ptr %253, i64 4
  store i64 %252, ptr %254, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @_sodium_fe25519_tobytes(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_ed25519_sk_to_curve25519(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #7
  %6 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @crypto_hash_sha512(ptr noundef %6, ptr noundef %7, i64 noundef 32)
  %9 = getelementptr [64 x i8], ptr %5, i64 0, i64 0
  %10 = load i8, ptr %9, align 16
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 248
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 16
  %14 = getelementptr [64 x i8], ptr %5, i64 0, i64 31
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 127
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1
  %19 = getelementptr [64 x i8], ptr %5, i64 0, i64 31
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, 64
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %26 = call ptr @memcpy.inline(ptr noundef %24, ptr noundef %25, i64 noundef 32) #7
  %27 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %27, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #7
  ret i32 0
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #3 {
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
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #3 {
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

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
