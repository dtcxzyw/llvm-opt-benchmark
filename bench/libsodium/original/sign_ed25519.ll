target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_sign_ed25519ph_state = type { %struct.crypto_hash_sha512_state }
%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_sign_ed25519ph_statebytes() #0 {
  ret i64 208
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_sign_ed25519_bytes() #0 {
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_sign_ed25519_seedbytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_sign_ed25519_publickeybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_sign_ed25519_secretkeybytes() #0 {
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_sign_ed25519_messagebytes_max() #0 {
  ret i64 -65
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_ed25519_sk_to_seed(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @memmove.inline(ptr noundef %5, ptr noundef %6, i64 noundef 32) #6
  ret i32 0
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #1 {
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

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_ed25519_sk_to_pk(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 32
  %8 = call ptr @memmove.inline(ptr noundef %5, ptr noundef %7, i64 noundef 32) #6
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_ed25519ph_init(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.crypto_sign_ed25519ph_state, ptr %3, i32 0, i32 0
  %5 = call i32 @crypto_hash_sha512_init(ptr noundef %4)
  ret i32 0
}

declare i32 @crypto_hash_sha512_init(ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_ed25519ph_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.crypto_sign_ed25519ph_state, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @crypto_hash_sha512_update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

declare i32 @crypto_hash_sha512_update(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_ed25519ph_final_create(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.crypto_sign_ed25519ph_state, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %13 = call i32 @crypto_hash_sha512_final(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @_crypto_sign_ed25519_detached(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef 64, ptr noundef %17, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #6
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @crypto_hash_sha512_final(ptr noundef, ptr noundef) #2

declare i32 @_crypto_sign_ed25519_detached(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_ed25519ph_final_verify(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.crypto_sign_ed25519ph_state, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %11 = call i32 @crypto_hash_sha512_final(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @_crypto_sign_ed25519_verify_detached(ptr noundef %12, ptr noundef %13, i64 noundef 64, ptr noundef %14, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  ret i32 %15
}

declare i32 @_crypto_sign_ed25519_verify_detached(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
