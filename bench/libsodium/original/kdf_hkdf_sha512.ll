target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_kdf_hkdf_sha512_state = type { %struct.crypto_auth_hmacsha512_state }
%struct.crypto_auth_hmacsha512_state = type { %struct.crypto_hash_sha512_state, %struct.crypto_hash_sha512_state }
%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_kdf_hkdf_sha512_extract_init(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.crypto_kdf_hkdf_sha512_state, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @crypto_auth_hmacsha512_init(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

declare i32 @crypto_auth_hmacsha512_init(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_kdf_hkdf_sha512_extract_update(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.crypto_kdf_hkdf_sha512_state, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @crypto_auth_hmacsha512_update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

declare i32 @crypto_auth_hmacsha512_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_kdf_hkdf_sha512_extract_final(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.crypto_kdf_hkdf_sha512_state, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @crypto_auth_hmacsha512_final(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  call void @sodium_memzero(ptr noundef %9, i64 noundef 416)
  ret i32 0
}

declare i32 @crypto_auth_hmacsha512_final(ptr noundef, ptr noundef) #1

declare void @sodium_memzero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_kdf_hkdf_sha512_extract(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.crypto_kdf_hkdf_sha512_state, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr %11) #7
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i32 @crypto_kdf_hkdf_sha512_extract_init(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call i32 @crypto_kdf_hkdf_sha512_extract_update(ptr noundef %11, ptr noundef %15, i64 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @crypto_kdf_hkdf_sha512_extract_final(ptr noundef %11, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 416, ptr %11) #7
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_kdf_hkdf_sha512_keygen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @randombytes_buf(ptr noundef %3, i64 noundef 64)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_kdf_hkdf_sha512_expand(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.crypto_auth_hmacsha512_state, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 1, ptr %16, align 1
  %18 = load i64, ptr %8, align 8
  %19 = icmp ugt i64 %18, 16320
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = call ptr @__errno_location() #8
  store i32 22, ptr %21, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %83

22:                                               ; preds = %5
  store i64 0, ptr %14, align 8
  br label %23

23:                                               ; preds = %50, %22
  %24 = load i64, ptr %14, align 8
  %25 = add i64 %24, 64
  %26 = load i64, ptr %8, align 8
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @crypto_auth_hmacsha512_init(ptr noundef %12, ptr noundef %29, i64 noundef 64)
  %31 = load i64, ptr %14, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %14, align 8
  %36 = sub i64 %35, 64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = call i32 @crypto_auth_hmacsha512_update(ptr noundef %12, ptr noundef %37, i64 noundef 64)
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call i32 @crypto_auth_hmacsha512_update(ptr noundef %12, ptr noundef %40, i64 noundef %41)
  %43 = call i32 @crypto_auth_hmacsha512_update(ptr noundef %12, ptr noundef %16, i64 noundef 1)
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %14, align 8
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = call i32 @crypto_auth_hmacsha512_final(ptr noundef %12, ptr noundef %46)
  %48 = load i8, ptr %16, align 1
  %49 = add i8 %48, 1
  store i8 %49, ptr %16, align 1
  br label %50

50:                                               ; preds = %39
  %51 = load i64, ptr %14, align 8
  %52 = add i64 %51, 64
  store i64 %52, ptr %14, align 8
  br label %23, !llvm.loop !4

53:                                               ; preds = %23
  %54 = load i64, ptr %8, align 8
  %55 = and i64 %54, 63
  store i64 %55, ptr %15, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %82

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @crypto_auth_hmacsha512_init(ptr noundef %12, ptr noundef %58, i64 noundef 64)
  %60 = load i64, ptr %14, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %14, align 8
  %65 = sub i64 %64, 64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = call i32 @crypto_auth_hmacsha512_update(ptr noundef %12, ptr noundef %66, i64 noundef 64)
  br label %68

68:                                               ; preds = %62, %57
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %10, align 8
  %71 = call i32 @crypto_auth_hmacsha512_update(ptr noundef %12, ptr noundef %69, i64 noundef %70)
  %72 = call i32 @crypto_auth_hmacsha512_update(ptr noundef %12, ptr noundef %16, i64 noundef 1)
  %73 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %74 = call i32 @crypto_auth_hmacsha512_final(ptr noundef %12, ptr noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = load i64, ptr %14, align 8
  %77 = getelementptr i8, ptr %75, i64 %76
  %78 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %79 = load i64, ptr %15, align 8
  %80 = call ptr @memcpy.inline(ptr noundef %77, ptr noundef %78, i64 noundef %79) #7
  %81 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %81, i64 noundef 64)
  br label %82

82:                                               ; preds = %68, %53
  call void @sodium_memzero(ptr noundef %12, i64 noundef 416)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %83

83:                                               ; preds = %82, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 416, ptr %12) #7
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_kdf_hkdf_sha512_keybytes() #0 {
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_kdf_hkdf_sha512_bytes_min() #0 {
  ret i64 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_kdf_hkdf_sha512_bytes_max() #0 {
  ret i64 16320
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_kdf_hkdf_sha512_statebytes() #0 {
  ret i64 416
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
