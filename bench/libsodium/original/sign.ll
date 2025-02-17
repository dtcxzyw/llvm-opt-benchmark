target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }
%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

@_crypto_sign_ed25519_ref10_hinit.DOM2PREFIX = internal constant [34 x i8] c"SigEd25519 no Ed25519 collisions\01\00", align 16

; Function Attrs: nounwind ssp uwtable
define hidden void @_crypto_sign_ed25519_ref10_hinit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @crypto_hash_sha512_init(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @crypto_hash_sha512_update(ptr noundef %10, ptr noundef @_crypto_sign_ed25519_ref10_hinit.DOM2PREFIX, i64 noundef 34)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

declare i32 @crypto_hash_sha512_init(ptr noundef) #1

declare i32 @crypto_hash_sha512_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_crypto_sign_ed25519_detached(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.crypto_hash_sha512_state, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca [64 x i8], align 16
  %16 = alloca [64 x i8], align 16
  %17 = alloca %struct.ge25519_p3, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 160, ptr %17) #7
  %18 = load i32, ptr %12, align 4
  call void @_crypto_sign_ed25519_ref10_hinit(ptr noundef %13, i32 noundef %18)
  %19 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @crypto_hash_sha512(ptr noundef %19, ptr noundef %20, i64 noundef 32)
  %22 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %23 = getelementptr i8, ptr %22, i64 32
  %24 = call i32 @crypto_hash_sha512_update(ptr noundef %13, ptr noundef %23, i64 noundef 32)
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call i32 @crypto_hash_sha512_update(ptr noundef %13, ptr noundef %25, i64 noundef %26)
  %28 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %29 = call i32 @crypto_hash_sha512_final(ptr noundef %13, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr i8, ptr %30, i64 32
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr i8, ptr %32, i64 32
  %34 = call ptr @memmove.inline(ptr noundef %31, ptr noundef %33, i64 noundef 32) #7
  %35 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  call void @_sodium_sc25519_reduce(ptr noundef %35)
  %36 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  call void @_sodium_ge25519_scalarmult_base(ptr noundef %17, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  call void @_sodium_ge25519_p3_tobytes(ptr noundef %37, ptr noundef %17)
  %38 = load i32, ptr %12, align 4
  call void @_crypto_sign_ed25519_ref10_hinit(ptr noundef %13, i32 noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @crypto_hash_sha512_update(ptr noundef %13, ptr noundef %39, i64 noundef 64)
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = call i32 @crypto_hash_sha512_update(ptr noundef %13, ptr noundef %41, i64 noundef %42)
  %44 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %45 = call i32 @crypto_hash_sha512_final(ptr noundef %13, ptr noundef %44)
  %46 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  call void @_sodium_sc25519_reduce(ptr noundef %46)
  %47 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @_crypto_sign_ed25519_clamp(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr i8, ptr %48, i64 32
  %50 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %51 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %52 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  call void @_sodium_sc25519_muladd(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %53, i64 noundef 64)
  %54 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %54, i64 noundef 64)
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %6
  %58 = load ptr, ptr %8, align 8
  store i64 64, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %6
  call void @llvm.lifetime.end.p0(i64 160, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 208, ptr %13) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @crypto_hash_sha512(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @crypto_hash_sha512_final(ptr noundef, ptr noundef) #1

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

declare void @_sodium_sc25519_reduce(ptr noundef) #1

declare void @_sodium_ge25519_scalarmult_base(ptr noundef, ptr noundef) #1

declare void @_sodium_ge25519_p3_tobytes(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @_crypto_sign_ed25519_clamp(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 248
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 31
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 127
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 31
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, 64
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 1
  ret void
}

declare void @_sodium_sc25519_muladd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @sodium_memzero(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_ed25519_detached(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @_crypto_sign_ed25519_detached(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_ed25519(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr i8, ptr %14, i64 64
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call ptr @memmove.inline(ptr noundef %15, ptr noundef %16, i64 noundef %17) #7
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr i8, ptr %20, i64 64
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @crypto_sign_ed25519_detached(ptr noundef %19, ptr noundef %12, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %5
  %27 = load i64, ptr %12, align 8
  %28 = icmp ne i64 %27, 64
  br i1 %28, label %29, label %39

29:                                               ; preds = %26, %5
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, 64
  %38 = call ptr @memset.inline(ptr noundef %35, i32 noundef 0, i64 noundef %37) #7
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

39:                                               ; preds = %26
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %12, align 8
  %45 = add i64 %43, %44
  %46 = load ptr, ptr %8, align 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %42, %39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

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
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
