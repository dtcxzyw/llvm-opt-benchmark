target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_ristretto255_is_valid_point(ptr noundef nonnull %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ge25519_p3, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @_sodium_ristretto255_frombytes(ptr noundef %4, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 160, ptr %4) #6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_sodium_ristretto255_frombytes(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_ristretto255_add(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ge25519_p3, align 8
  %9 = alloca %struct.ge25519_p3, align 8
  %10 = alloca %struct.ge25519_p3, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %10) #6
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @_sodium_ristretto255_frombytes(ptr noundef %8, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @_sodium_ristretto255_frombytes(ptr noundef %9, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %22

20:                                               ; preds = %15
  call void @_sodium_ge25519_p3_add(ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %21 = load ptr, ptr %5, align 8
  call void @_sodium_ristretto255_p3_tobytes(ptr noundef %21, ptr noundef %10)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %22

22:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 160, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %8) #6
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare void @_sodium_ge25519_p3_add(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_sodium_ristretto255_p3_tobytes(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_ristretto255_sub(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ge25519_p3, align 8
  %9 = alloca %struct.ge25519_p3, align 8
  %10 = alloca %struct.ge25519_p3, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %10) #6
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @_sodium_ristretto255_frombytes(ptr noundef %8, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @_sodium_ristretto255_frombytes(ptr noundef %9, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %22

20:                                               ; preds = %15
  call void @_sodium_ge25519_p3_sub(ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %21 = load ptr, ptr %5, align 8
  call void @_sodium_ristretto255_p3_tobytes(ptr noundef %21, ptr noundef %10)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %22

22:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 160, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %8) #6
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare void @_sodium_ge25519_p3_sub(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_ristretto255_from_hash(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_sodium_ristretto255_from_hash(ptr noundef %5, ptr noundef %6)
  ret i32 0
}

declare void @_sodium_ristretto255_from_hash(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_ristretto255_from_string(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @_string_to_element(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_string_to_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #6
  %14 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @_sodium_core_h2c_string_to_hash(ptr noundef %14, i64 noundef 64, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @_sodium_ristretto255_from_hash(ptr noundef %23, ptr noundef %24)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #6
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_ristretto255_from_string_ro(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @crypto_core_ristretto255_from_string(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ristretto255_random(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #6
  %4 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void @randombytes_buf(ptr noundef %4, i64 noundef 64)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %7 = call i32 @crypto_core_ristretto255_from_hash(ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #6
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ristretto255_scalar_random(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @crypto_core_ed25519_scalar_random(ptr noundef %3)
  ret void
}

declare void @crypto_core_ed25519_scalar_random(ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_ristretto255_scalar_invert(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @crypto_core_ed25519_scalar_invert(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @crypto_core_ed25519_scalar_invert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ristretto255_scalar_negate(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @crypto_core_ed25519_scalar_negate(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @crypto_core_ed25519_scalar_negate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ristretto255_scalar_complement(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @crypto_core_ed25519_scalar_complement(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @crypto_core_ed25519_scalar_complement(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ristretto255_scalar_add(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @crypto_core_ed25519_scalar_add(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @crypto_core_ed25519_scalar_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ristretto255_scalar_sub(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @crypto_core_ed25519_scalar_sub(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @crypto_core_ed25519_scalar_sub(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ristretto255_scalar_mul(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_sodium_sc25519_mul(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @_sodium_sc25519_mul(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ristretto255_scalar_reduce(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @crypto_core_ed25519_scalar_reduce(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @crypto_core_ed25519_scalar_reduce(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_ristretto255_scalar_is_canonical(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_sodium_sc25519_is_canonical(ptr noundef %3)
  ret i32 %4
}

declare i32 @_sodium_sc25519_is_canonical(ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define hidden i32 @crypto_core_ristretto255_scalar_from_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 16
  %13 = alloca [48 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = getelementptr inbounds [48 x i8], ptr %13, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @_sodium_core_h2c_string_to_hash(ptr noundef %16, i64 noundef 48, ptr noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %46

24:                                               ; preds = %5
  store i64 0, ptr %14, align 8
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %14, align 8
  %27 = icmp ult i64 %26, 48
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i64, ptr %14, align 8
  %30 = sub i64 47, %29
  %31 = getelementptr [48 x i8], ptr %13, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load i64, ptr %14, align 8
  %34 = getelementptr [64 x i8], ptr %12, i64 0, i64 %33
  store i8 %32, ptr %34, align 1
  br label %35

35:                                               ; preds = %28
  %36 = load i64, ptr %14, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %14, align 8
  br label %25, !llvm.loop !4

38:                                               ; preds = %25
  %39 = load i64, ptr %14, align 8
  %40 = getelementptr [64 x i8], ptr %12, i64 0, i64 %39
  %41 = load i64, ptr %14, align 8
  %42 = sub i64 64, %41
  %43 = call ptr @memset.inline(ptr noundef %40, i32 noundef 0, i64 noundef %42) #6
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @crypto_core_ristretto255_scalar_reduce(ptr noundef %44, ptr noundef %45)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %46

46:                                               ; preds = %38, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #6
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

declare i32 @_sodium_core_h2c_string_to_hash(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #6
  ret ptr %12
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_ristretto255_bytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_ristretto255_nonreducedscalarbytes() #0 {
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_ristretto255_hashbytes() #0 {
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_ristretto255_scalarbytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
