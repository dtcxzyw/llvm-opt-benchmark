; ModuleID = 'bench/libsodium/original/auth_hmacsha512.ll'
source_filename = "bench/libsodium/original/auth_hmacsha512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_auth_hmacsha512_state = type { %struct.crypto_hash_sha512_state, %struct.crypto_hash_sha512_state }
%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_auth_hmacsha512_bytes() local_unnamed_addr #0 {
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_auth_hmacsha512_keybytes() local_unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_auth_hmacsha512_statebytes() local_unnamed_addr #0 {
  ret i64 416
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_auth_hmacsha512_keygen(ptr noundef nonnull %0) local_unnamed_addr #1 {
  tail call void @randombytes_buf(ptr noundef nonnull %0, i64 noundef 32) #5
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_auth_hmacsha512_init(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #5
  %6 = icmp ugt i64 %2, 128
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call i32 @crypto_hash_sha512_init(ptr noundef nonnull %0) #5
  %9 = tail call i32 @crypto_hash_sha512_update(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #5
  %10 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  br label %11

11:                                               ; preds = %7, %3
  %.022 = phi ptr [ %5, %7 ], [ %1, %3 ]
  %.021 = phi i64 [ 64, %7 ], [ %2, %3 ]
  %12 = call i32 @crypto_hash_sha512_init(ptr noundef nonnull %0) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 noundef 54, i64 noundef 128, i1 noundef false) #5
  %.not = icmp eq i64 %.021, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.025 = phi i64 [ %18, %.lr.ph ], [ 0, %11 ]
  %13 = getelementptr i8, ptr %.022, i64 %.025
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr [128 x i8], ptr %4, i64 0, i64 %.025
  %16 = load i8, ptr %15, align 1
  %17 = xor i8 %16, %14
  store i8 %17, ptr %15, align 1
  %18 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %18, %.021
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %11
  %19 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 128) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = call i32 @crypto_hash_sha512_init(ptr noundef nonnull %20) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 noundef 92, i64 noundef 128, i1 noundef false) #5
  br i1 %.not, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %._crit_edge, %.lr.ph28
  %.126 = phi i64 [ %27, %.lr.ph28 ], [ 0, %._crit_edge ]
  %22 = getelementptr i8, ptr %.022, i64 %.126
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr [128 x i8], ptr %4, i64 0, i64 %.126
  %25 = load i8, ptr %24, align 1
  %26 = xor i8 %25, %23
  store i8 %26, ptr %24, align 1
  %27 = add nuw nsw i64 %.126, 1
  %exitcond31.not = icmp eq i64 %27, %.021
  br i1 %exitcond31.not, label %._crit_edge29, label %.lr.ph28, !llvm.loop !6

._crit_edge29:                                    ; preds = %.lr.ph28, %._crit_edge
  %28 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %20, ptr noundef nonnull %4, i64 noundef 128) #5
  call void @sodium_memzero(ptr noundef nonnull %4, i64 noundef 128) #5
  call void @sodium_memzero(ptr noundef nonnull %5, i64 noundef 64) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @crypto_hash_sha512_init(ptr noundef) local_unnamed_addr #2

declare i32 @crypto_hash_sha512_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @crypto_hash_sha512_final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_auth_hmacsha512_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @crypto_hash_sha512_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #5
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_auth_hmacsha512_final(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #1 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #5
  %4 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 64) #5
  %7 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %5, ptr noundef nonnull %1) #5
  call void @sodium_memzero(ptr noundef nonnull %3, i64 noundef 64) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_auth_hmacsha512(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) local_unnamed_addr #1 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca %struct.crypto_auth_hmacsha512_state, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %6) #5
  %7 = call i32 @crypto_auth_hmacsha512_init(ptr noundef %6, ptr noundef %3, i64 noundef 32)
  %8 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #5
  %9 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %11 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %10, ptr noundef nonnull %5, i64 noundef 64) #5
  %12 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %10, ptr noundef nonnull %0) #5
  call void @sodium_memzero(ptr noundef nonnull %5, i64 noundef 64) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6) #5
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_auth_hmacsha512_verify(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) local_unnamed_addr #1 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca %struct.crypto_auth_hmacsha512_state, align 8
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %6) #5
  %8 = call i32 @crypto_auth_hmacsha512_init(ptr noundef %6, ptr noundef nonnull %3, i64 noundef 32)
  %9 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #5
  %10 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %12 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %11, ptr noundef nonnull %5, i64 noundef 64) #5
  %13 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %11, ptr noundef nonnull %7) #5
  call void @sodium_memzero(ptr noundef nonnull %5, i64 noundef 64) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6) #5
  %14 = call i32 @crypto_verify_64(ptr noundef nonnull %0, ptr noundef nonnull %7) #5
  %15 = icmp eq ptr %0, %7
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = call i32 @sodium_memcmp(ptr noundef nonnull %7, ptr noundef nonnull %0, i64 noundef 64) #5
  %18 = or i32 %16, %17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  ret i32 %18
}

declare i32 @crypto_verify_64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sodium_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
