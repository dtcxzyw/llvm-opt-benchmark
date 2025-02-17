target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_auth_hmacsha512_state = type { %struct.crypto_hash_sha512_state, %struct.crypto_hash_sha512_state }
%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_auth_hmacsha512256_bytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_auth_hmacsha512256_keybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_auth_hmacsha512256_statebytes() #0 {
  ret i64 416
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_auth_hmacsha512256_keygen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @randombytes_buf(ptr noundef %3, i64 noundef 32)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_auth_hmacsha512256_init(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @crypto_auth_hmacsha512_init(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

declare i32 @crypto_auth_hmacsha512_init(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_auth_hmacsha512256_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @crypto_auth_hmacsha512_update(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

declare i32 @crypto_auth_hmacsha512_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_auth_hmacsha512256_final(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %8 = call i32 @crypto_auth_hmacsha512_final(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %11 = call ptr @memcpy.inline(ptr noundef %9, ptr noundef %10, i64 noundef 32) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @crypto_auth_hmacsha512_final(ptr noundef, ptr noundef) #1

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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #6
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_auth_hmacsha512256(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.crypto_auth_hmacsha512_state, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr %9) #6
  %10 = load ptr, ptr %8, align 8
  %11 = call i32 @crypto_auth_hmacsha512256_init(ptr noundef %9, ptr noundef %10, i64 noundef 32)
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call i32 @crypto_auth_hmacsha512256_update(ptr noundef %9, ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @crypto_auth_hmacsha512256_final(ptr noundef %9, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 416, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_auth_hmacsha512256_verify(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @crypto_auth_hmacsha512256(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %17 = call i32 @crypto_verify_32(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i32
  %22 = sub i32 0, %21
  %23 = or i32 %17, %22
  %24 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @sodium_memcmp(ptr noundef %24, ptr noundef %25, i64 noundef 32)
  %27 = or i32 %23, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  ret i32 %27
}

declare i32 @crypto_verify_32(ptr noundef, ptr noundef) #1

declare i32 @sodium_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
