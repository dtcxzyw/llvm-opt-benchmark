target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aegis256_implementation = type { ptr, ptr }

@implementation = internal global ptr @aegis256_soft_implementation, align 8
@aegis256_soft_implementation = external global %struct.aegis256_implementation, align 8
@aegis256_aesni_implementation = external global %struct.aegis256_implementation, align 8

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_aead_aegis256_keybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_aead_aegis256_nsecbytes() #0 {
  ret i64 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_aead_aegis256_npubbytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_aead_aegis256_abytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_aead_aegis256_messagebytes_max() #0 {
  ret i64 2305843009213693951
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_aead_aegis256_keygen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @randombytes_buf(ptr noundef %3, i64 noundef 32)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aegis256_encrypt(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %13, align 8
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i64, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = call i32 @crypto_aead_aegis256_encrypt_detached(ptr noundef %21, ptr noundef %24, ptr noundef null, ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %20, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %9
  %36 = load i32, ptr %20, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %13, align 8
  %40 = add i64 %39, 32
  store i64 %40, ptr %19, align 8
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i64, ptr %19, align 8
  %43 = load ptr, ptr %11, align 8
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %9
  %45 = load i32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aegis256_encrypt_detached(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #0 {
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
  %21 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store i64 32, ptr %21, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %10
  %25 = load ptr, ptr %13, align 8
  store i64 32, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %10
  %27 = load i64, ptr %15, align 8
  %28 = icmp ugt i64 %27, 2305843009213693951
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %17, align 8
  %31 = icmp ugt i64 %30, 2305843009213693951
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26
  call void @sodium_misuse() #5
  unreachable

33:                                               ; preds = %29
  %34 = load ptr, ptr @implementation, align 8
  %35 = getelementptr inbounds nuw %struct.aegis256_implementation, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i64, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load i64, ptr %17, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = call i32 %36(ptr noundef %37, ptr noundef %38, i64 noundef 32, ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aegis256_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 -1, ptr %20, align 4
  %21 = load i64, ptr %14, align 8
  %22 = icmp uge i64 %21, 32
  br i1 %22, label %23, label %38

23:                                               ; preds = %9
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i64, ptr %14, align 8
  %28 = sub i64 %27, 32
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %14, align 8
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -32
  %33 = load ptr, ptr %15, align 8
  %34 = load i64, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = call i32 @crypto_aead_aegis256_decrypt_detached(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %28, ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36)
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
  %46 = sub i64 %45, 32
  store i64 %46, ptr %19, align 8
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i64, ptr %19, align 8
  %49 = load ptr, ptr %11, align 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %38
  %51 = load i32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  ret i32 %51
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aegis256_decrypt_detached(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #0 {
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
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store i64 32, ptr %20, align 8
  %22 = load i64, ptr %14, align 8
  %23 = icmp ugt i64 %22, 2305843009213693951
  br i1 %23, label %27, label %24

24:                                               ; preds = %9
  %25 = load i64, ptr %17, align 8
  %26 = icmp ugt i64 %25, 2305843009213693951
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %9
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr @implementation, align 8
  %30 = getelementptr inbounds nuw %struct.aegis256_implementation, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load i64, ptr %17, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = call i32 %31(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef 32, ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %41

41:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  %42 = load i32, ptr %10, align 4
  ret i32 %42
}

; Function Attrs: noreturn
declare void @sodium_misuse() #3

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_crypto_aead_aegis256_pick_best_implementation() #0 {
  %1 = alloca i32, align 4
  store ptr @aegis256_soft_implementation, ptr @implementation, align 8
  %2 = call i32 @sodium_runtime_has_aesni()
  %3 = call i32 @sodium_runtime_has_avx()
  %4 = and i32 %2, %3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr @aegis256_aesni_implementation, ptr @implementation, align 8
  store i32 0, ptr %1, align 4
  br label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

declare extern_weak i32 @sodium_runtime_has_aesni() #1

declare extern_weak i32 @sodium_runtime_has_avx() #1

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
