target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crypto_box_curve25519xchacha20poly1305_beforenm.zero = internal constant [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_seed_keypair(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #7
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @crypto_hash_sha512(ptr noundef %8, ptr noundef %9, i64 noundef 32)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %13 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef 32) #7
  %14 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %14, i64 noundef 64)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @crypto_scalarmult_curve25519_base(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @crypto_hash_sha512(ptr noundef, ptr noundef, i64 noundef) #2

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

declare void @sodium_memzero(ptr noundef, i64 noundef) #2

declare i32 @crypto_scalarmult_curve25519_base(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_keypair(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @randombytes_buf(ptr noundef %5, i64 noundef 32)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @crypto_scalarmult_curve25519_base(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_beforenm(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  %10 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @crypto_scalarmult_curve25519(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %19 = call i32 @crypto_core_hchacha20(ptr noundef %17, ptr noundef @crypto_box_curve25519xchacha20poly1305_beforenm.zero, ptr noundef %18, ptr noundef null)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare i32 @crypto_scalarmult_curve25519(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @crypto_core_hchacha20(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_detached_afternm(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @crypto_secretbox_xchacha20poly1305_detached(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

declare i32 @crypto_secretbox_xchacha20poly1305_detached(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_detached(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = call i32 @crypto_box_curve25519xchacha20poly1305_beforenm(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %35

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %32 = call i32 @crypto_box_curve25519xchacha20poly1305_detached_afternm(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %33, i64 noundef 32)
  %34 = load i32, ptr %17, align 4
  store i32 %34, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %35

35:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_easy_afternm(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp ugt i64 %11, -17
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  call void @sodium_misuse() #8
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @crypto_box_curve25519xchacha20poly1305_detached_afternm(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: noreturn
declare void @sodium_misuse() #4

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_easy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i64, ptr %9, align 8
  %14 = icmp ugt i64 %13, -17
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  call void @sodium_misuse() #8
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @crypto_box_curve25519xchacha20poly1305_detached(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_open_detached_afternm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @crypto_secretbox_xchacha20poly1305_open_detached(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

declare i32 @crypto_secretbox_xchacha20poly1305_open_detached(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_open_detached(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = call i32 @crypto_box_curve25519xchacha20poly1305_beforenm(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %35

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %32 = call i32 @crypto_box_curve25519xchacha20poly1305_open_detached_afternm(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %33, i64 noundef 32)
  %34 = load i32, ptr %17, align 4
  store i32 %34, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %35

35:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_open_easy_afternm(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i64, ptr %9, align 8
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %25

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = sub i64 %20, 16
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @crypto_box_curve25519xchacha20poly1305_open_detached_afternm(ptr noundef %16, ptr noundef %18, ptr noundef %19, i64 noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_open_easy(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load i64, ptr %10, align 8
  %15 = icmp ult i64 %14, 16
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %28

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr i8, ptr %19, i64 16
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = sub i64 %22, 16
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @crypto_box_curve25519xchacha20poly1305_open_detached(ptr noundef %18, ptr noundef %20, ptr noundef %21, i64 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %17, %16
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_box_curve25519xchacha20poly1305_seedbytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_box_curve25519xchacha20poly1305_publickeybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_box_curve25519xchacha20poly1305_secretkeybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_box_curve25519xchacha20poly1305_beforenmbytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_box_curve25519xchacha20poly1305_noncebytes() #0 {
  ret i64 24
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_box_curve25519xchacha20poly1305_macbytes() #0 {
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_box_curve25519xchacha20poly1305_messagebytes_max() #0 {
  ret i64 -17
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
