; ModuleID = 'bench/libsodium/original/auth_hmacsha512256.ll'
source_filename = "bench/libsodium/original/auth_hmacsha512256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_auth_hmacsha512_state = type { %struct.crypto_hash_sha512_state, %struct.crypto_hash_sha512_state }
%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_auth_hmacsha512256_bytes() local_unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_auth_hmacsha512256_keybytes() local_unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_auth_hmacsha512256_statebytes() local_unnamed_addr #0 {
  ret i64 416
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_auth_hmacsha512256_keygen(ptr noundef nonnull %0) local_unnamed_addr #1 {
  tail call void @randombytes_buf(ptr noundef nonnull %0, i64 noundef 32) #5
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_auth_hmacsha512256_init(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @crypto_auth_hmacsha512_init(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #5
  ret i32 %4
}

declare i32 @crypto_auth_hmacsha512_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_auth_hmacsha512256_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @crypto_auth_hmacsha512_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #5
  ret i32 %4
}

declare i32 @crypto_auth_hmacsha512_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_auth_hmacsha512256_final(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #1 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #5
  %4 = call i32 @crypto_auth_hmacsha512_final(ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 noundef 32, i1 noundef false) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @crypto_auth_hmacsha512_final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_auth_hmacsha512256(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) local_unnamed_addr #1 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca %struct.crypto_auth_hmacsha512_state, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %6) #5
  %7 = call i32 @crypto_auth_hmacsha512_init(ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef 32) #5
  %8 = call i32 @crypto_auth_hmacsha512_update(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #5
  %9 = call i32 @crypto_auth_hmacsha512_final(ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 noundef 32, i1 noundef false) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6) #5
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_auth_hmacsha512256_verify(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) local_unnamed_addr #1 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca %struct.crypto_auth_hmacsha512_state, align 8
  %7 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %6) #5
  %8 = call i32 @crypto_auth_hmacsha512_init(ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef 32) #5
  %9 = call i32 @crypto_auth_hmacsha512_update(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #5
  %10 = call i32 @crypto_auth_hmacsha512_final(ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 noundef 32, i1 noundef false) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6) #5
  %11 = call i32 @crypto_verify_32(ptr noundef nonnull %0, ptr noundef nonnull %7) #5
  %12 = icmp eq ptr %0, %7
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = call i32 @sodium_memcmp(ptr noundef nonnull %7, ptr noundef nonnull %0, i64 noundef 32) #5
  %15 = or i32 %13, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  ret i32 %15
}

declare i32 @crypto_verify_32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sodium_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
