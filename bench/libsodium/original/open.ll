target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }
%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }
%struct.ge25519_p2 = type { [5 x i64], [5 x i64], [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_crypto_sign_ed25519_verify_detached(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.crypto_hash_sha512_state, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca %struct.ge25519_p3, align 8
  %15 = alloca %struct.ge25519_p3, align 8
  %16 = alloca %struct.ge25519_p3, align 8
  %17 = alloca %struct.ge25519_p3, align 8
  %18 = alloca %struct.ge25519_p2, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 120, ptr %18) #6
  fence acquire
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr i8, ptr %20, i64 63
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 240
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr i8, ptr %27, i64 32
  %29 = call i32 @_sodium_sc25519_is_canonical(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %70

32:                                               ; preds = %26, %5
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @_sodium_ge25519_is_canonical(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %70

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @_sodium_ge25519_frombytes_negate_vartime(ptr noundef %16, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = call i32 @_sodium_ge25519_has_small_order(ptr noundef %16)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %37
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %70

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @_sodium_ge25519_frombytes(ptr noundef %15, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = call i32 @_sodium_ge25519_has_small_order(ptr noundef %15)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %45
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %70

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4
  call void @_crypto_sign_ed25519_ref10_hinit(ptr noundef %12, i32 noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @crypto_hash_sha512_update(ptr noundef %12, ptr noundef %55, i64 noundef 32)
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @crypto_hash_sha512_update(ptr noundef %12, ptr noundef %57, i64 noundef 32)
  %59 = load ptr, ptr %8, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call i32 @crypto_hash_sha512_update(ptr noundef %12, ptr noundef %59, i64 noundef %60)
  %62 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %63 = call i32 @crypto_hash_sha512_final(ptr noundef %12, ptr noundef %62)
  %64 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @_sodium_sc25519_reduce(ptr noundef %64)
  %65 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr i8, ptr %66, i64 32
  call void @_sodium_ge25519_double_scalarmult_vartime(ptr noundef %18, ptr noundef %65, ptr noundef %16, ptr noundef %67)
  call void @_sodium_ge25519_p2_to_p3(ptr noundef %17, ptr noundef %18)
  call void @_sodium_ge25519_p3_sub(ptr noundef %14, ptr noundef %15, ptr noundef %17)
  %68 = call i32 @_sodium_ge25519_has_small_order(ptr noundef %14)
  %69 = sub i32 %68, 1
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %70

70:                                               ; preds = %53, %52, %44, %36, %31
  call void @llvm.lifetime.end.p0(i64 120, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 208, ptr %12) #6
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_sodium_sc25519_is_canonical(ptr noundef) #2

declare i32 @_sodium_ge25519_is_canonical(ptr noundef) #2

declare i32 @_sodium_ge25519_frombytes_negate_vartime(ptr noundef, ptr noundef) #2

declare i32 @_sodium_ge25519_has_small_order(ptr noundef) #2

declare i32 @_sodium_ge25519_frombytes(ptr noundef, ptr noundef) #2

declare void @_crypto_sign_ed25519_ref10_hinit(ptr noundef, i32 noundef) #2

declare i32 @crypto_hash_sha512_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @crypto_hash_sha512_final(ptr noundef, ptr noundef) #2

declare void @_sodium_sc25519_reduce(ptr noundef) #2

declare void @_sodium_ge25519_double_scalarmult_vartime(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_sodium_ge25519_p2_to_p3(ptr noundef, ptr noundef) #2

declare void @_sodium_ge25519_p3_sub(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_ed25519_verify_detached(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @_crypto_sign_ed25519_verify_detached(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_ed25519_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load i64, ptr %10, align 8
  %15 = icmp ult i64 %14, 64
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i64, ptr %10, align 8
  %18 = sub i64 %17, 64
  %19 = icmp ugt i64 %18, -65
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %5
  br label %55

21:                                               ; preds = %16
  %22 = load i64, ptr %10, align 8
  %23 = sub i64 %22, 64
  store i64 %23, ptr %12, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr i8, ptr %25, i64 64
  %27 = load i64, ptr %12, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @crypto_sign_ed25519_verify_detached(ptr noundef %24, ptr noundef %26, i64 noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %12, align 8
  %37 = call ptr @memset.inline(ptr noundef %35, i32 noundef 0, i64 noundef %36) #6
  br label %38

38:                                               ; preds = %34, %31
  br label %55

39:                                               ; preds = %21
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %12, align 8
  %44 = load ptr, ptr %8, align 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr i8, ptr %50, i64 64
  %52 = load i64, ptr %12, align 8
  %53 = call ptr @memmove.inline(ptr noundef %49, ptr noundef %51, i64 noundef %52) #6
  br label %54

54:                                               ; preds = %48, %45
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %61

55:                                               ; preds = %38, %20
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  store i64 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %55
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %62 = load i32, ptr %6, align 4
  ret i32 %62
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #6
  ret ptr %12
}

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
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #6
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

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
