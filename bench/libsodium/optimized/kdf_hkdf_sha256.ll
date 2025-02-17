; ModuleID = 'bench/libsodium/original/kdf_hkdf_sha256.ll'
source_filename = "bench/libsodium/original/kdf_hkdf_sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_kdf_hkdf_sha256_state = type { %struct.crypto_auth_hmacsha256_state }
%struct.crypto_auth_hmacsha256_state = type { %struct.crypto_hash_sha256_state, %struct.crypto_hash_sha256_state }
%struct.crypto_hash_sha256_state = type { [8 x i32], i64, [64 x i8] }

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_kdf_hkdf_sha256_extract_init(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @crypto_auth_hmacsha256_init(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #6
  ret i32 %4
}

declare i32 @crypto_auth_hmacsha256_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_kdf_hkdf_sha256_extract_update(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #6
  ret i32 %4
}

declare i32 @crypto_auth_hmacsha256_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_kdf_hkdf_sha256_extract_final(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call i32 @crypto_auth_hmacsha256_final(ptr noundef nonnull %0, ptr noundef nonnull %1) #6
  tail call void @sodium_memzero(ptr noundef nonnull %0, i64 noundef 208) #6
  ret i32 0
}

declare i32 @crypto_auth_hmacsha256_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_kdf_hkdf_sha256_extract(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.crypto_kdf_hkdf_sha256_state, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6) #6
  %7 = call i32 @crypto_auth_hmacsha256_init(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #6
  %8 = call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef %4) #6
  %9 = call i32 @crypto_auth_hmacsha256_final(ptr noundef nonnull %6, ptr noundef nonnull %0) #6
  call void @sodium_memzero(ptr noundef nonnull %6, i64 noundef 208) #6
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_kdf_hkdf_sha256_keygen(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @randombytes_buf(ptr noundef %0, i64 noundef 32) #6
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_kdf_hkdf_sha256_expand(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.crypto_auth_hmacsha256_state, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #6
  store i8 1, ptr %8, align 1
  %9 = icmp ugt i64 %1, 8160
  br i1 %9, label %10, label %.preheader

.preheader:                                       ; preds = %5
  %invariant.gep = getelementptr i8, ptr %0, i64 -32
  %.not29 = icmp samesign ult i64 %1, 32
  br i1 %.not29, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  %11 = tail call ptr @__errno_location() #7
  store i32 22, ptr %11, align 4
  br label %37

.lr.ph:                                           ; preds = %.preheader, %16
  %12 = phi i64 [ %23, %16 ], [ 32, %.preheader ]
  %.02230 = phi i64 [ %12, %16 ], [ 0, %.preheader ]
  %13 = call i32 @crypto_auth_hmacsha256_init(ptr noundef nonnull %6, ptr noundef %4, i64 noundef 32) #6
  %.not28 = icmp eq i64 %.02230, 0
  br i1 %.not28, label %16, label %14

14:                                               ; preds = %.lr.ph
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.02230
  %15 = call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %6, ptr noundef %gep, i64 noundef 32) #6
  br label %16

16:                                               ; preds = %14, %.lr.ph
  %17 = call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %6, ptr noundef %2, i64 noundef %3) #6
  %18 = call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef 1) #6
  %19 = getelementptr i8, ptr %0, i64 %.02230
  %20 = call i32 @crypto_auth_hmacsha256_final(ptr noundef nonnull %6, ptr noundef %19) #6
  %21 = load i8, ptr %8, align 1
  %22 = add i8 %21, 1
  store i8 %22, ptr %8, align 1
  %23 = add i64 %12, 32
  %.not = icmp ugt i64 %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %16, %.preheader
  %.022.lcssa = phi i64 [ 0, %.preheader ], [ %12, %16 ]
  %24 = and i64 %1, 31
  %.not26 = icmp eq i64 %24, 0
  br i1 %.not26, label %36, label %25

25:                                               ; preds = %._crit_edge
  %26 = call i32 @crypto_auth_hmacsha256_init(ptr noundef nonnull %6, ptr noundef %4, i64 noundef 32) #6
  %.not27 = icmp eq i64 %.022.lcssa, 0
  br i1 %.not27, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %0, i64 %.022.lcssa
  %29 = getelementptr i8, ptr %28, i64 -32
  %30 = call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %6, ptr noundef %29, i64 noundef 32) #6
  br label %31

31:                                               ; preds = %27, %25
  %32 = call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %6, ptr noundef %2, i64 noundef %3) #6
  %33 = call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef 1) #6
  %34 = call i32 @crypto_auth_hmacsha256_final(ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %35 = getelementptr i8, ptr %0, i64 %.022.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %35, ptr noundef nonnull align 16 %7, i64 noundef range(i64 1, 32) %24, i1 noundef false) #6
  call void @sodium_memzero(ptr noundef nonnull %7, i64 noundef 32) #6
  br label %36

36:                                               ; preds = %31, %._crit_edge
  call void @sodium_memzero(ptr noundef nonnull %6, i64 noundef 208) #6
  br label %37

37:                                               ; preds = %36, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_kdf_hkdf_sha256_keybytes() local_unnamed_addr #4 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_kdf_hkdf_sha256_bytes_min() local_unnamed_addr #4 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_kdf_hkdf_sha256_bytes_max() local_unnamed_addr #4 {
  ret i64 8160
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_kdf_hkdf_sha256_statebytes() local_unnamed_addr #4 {
  ret i64 208
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
