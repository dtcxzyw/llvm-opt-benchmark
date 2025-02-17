; ModuleID = 'bench/libsodium/original/box_curve25519xsalsa20poly1305.ll'
source_filename = "bench/libsodium/original/box_curve25519xsalsa20poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crypto_box_curve25519xsalsa20poly1305_beforenm.zero = internal constant [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xsalsa20poly1305_seed_keypair(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  %5 = call i32 @crypto_hash_sha512(ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef 32) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 noundef 32, i1 noundef false) #5
  call void @sodium_memzero(ptr noundef nonnull %4, i64 noundef 64) #5
  %6 = call i32 @crypto_scalarmult_curve25519_base(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @crypto_hash_sha512(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @crypto_scalarmult_curve25519_base(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xsalsa20poly1305_keypair(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  tail call void @randombytes_buf(ptr noundef nonnull %1, i64 noundef 32) #5
  %3 = tail call i32 @crypto_scalarmult_curve25519_base(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  ret i32 %3
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xsalsa20poly1305_beforenm(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #5
  %5 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @crypto_core_hsalsa20(ptr noundef nonnull %0, ptr noundef nonnull @crypto_box_curve25519xsalsa20poly1305_beforenm.zero, ptr noundef nonnull %4, ptr noundef null) #5
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %7, %6 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  ret i32 %.0
}

declare i32 @crypto_scalarmult_curve25519(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @crypto_core_hsalsa20(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xsalsa20poly1305_afternm(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) local_unnamed_addr #0 {
  %6 = tail call i32 @crypto_secretbox_xsalsa20poly1305(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  ret i32 %6
}

declare i32 @crypto_secretbox_xsalsa20poly1305(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xsalsa20poly1305_open_afternm(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) local_unnamed_addr #0 {
  %6 = tail call i32 @crypto_secretbox_xsalsa20poly1305_open(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  ret i32 %6
}

declare i32 @crypto_secretbox_xsalsa20poly1305_open(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xsalsa20poly1305(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) local_unnamed_addr #0 {
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #5
  %9 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %crypto_box_curve25519xsalsa20poly1305_beforenm.exit, label %crypto_box_curve25519xsalsa20poly1305_beforenm.exit.thread

crypto_box_curve25519xsalsa20poly1305_beforenm.exit.thread: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  br label %13

crypto_box_curve25519xsalsa20poly1305_beforenm.exit: ; preds = %6
  %10 = call i32 @crypto_core_hsalsa20(ptr noundef nonnull %8, ptr noundef nonnull @crypto_box_curve25519xsalsa20poly1305_beforenm.zero, ptr noundef nonnull %7, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %crypto_box_curve25519xsalsa20poly1305_beforenm.exit
  %12 = call i32 @crypto_secretbox_xsalsa20poly1305(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %8) #5
  call void @sodium_memzero(ptr noundef nonnull %8, i64 noundef 32) #5
  br label %13

13:                                               ; preds = %crypto_box_curve25519xsalsa20poly1305_beforenm.exit.thread, %crypto_box_curve25519xsalsa20poly1305_beforenm.exit, %11
  %.0 = phi i32 [ %12, %11 ], [ -1, %crypto_box_curve25519xsalsa20poly1305_beforenm.exit ], [ -1, %crypto_box_curve25519xsalsa20poly1305_beforenm.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #5
  ret i32 %.0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xsalsa20poly1305_open(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) local_unnamed_addr #0 {
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #5
  %9 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %crypto_box_curve25519xsalsa20poly1305_beforenm.exit, label %crypto_box_curve25519xsalsa20poly1305_beforenm.exit.thread

crypto_box_curve25519xsalsa20poly1305_beforenm.exit.thread: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  br label %13

crypto_box_curve25519xsalsa20poly1305_beforenm.exit: ; preds = %6
  %10 = call i32 @crypto_core_hsalsa20(ptr noundef nonnull %8, ptr noundef nonnull @crypto_box_curve25519xsalsa20poly1305_beforenm.zero, ptr noundef nonnull %7, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %crypto_box_curve25519xsalsa20poly1305_beforenm.exit
  %12 = call i32 @crypto_secretbox_xsalsa20poly1305_open(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %8) #5
  call void @sodium_memzero(ptr noundef nonnull %8, i64 noundef 32) #5
  br label %13

13:                                               ; preds = %crypto_box_curve25519xsalsa20poly1305_beforenm.exit.thread, %crypto_box_curve25519xsalsa20poly1305_beforenm.exit, %11
  %.0 = phi i32 [ %12, %11 ], [ -1, %crypto_box_curve25519xsalsa20poly1305_beforenm.exit ], [ -1, %crypto_box_curve25519xsalsa20poly1305_beforenm.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_box_curve25519xsalsa20poly1305_seedbytes() local_unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_box_curve25519xsalsa20poly1305_publickeybytes() local_unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_box_curve25519xsalsa20poly1305_secretkeybytes() local_unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_box_curve25519xsalsa20poly1305_beforenmbytes() local_unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_box_curve25519xsalsa20poly1305_noncebytes() local_unnamed_addr #3 {
  ret i64 24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_box_curve25519xsalsa20poly1305_zerobytes() local_unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_box_curve25519xsalsa20poly1305_boxzerobytes() local_unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_box_curve25519xsalsa20poly1305_macbytes() local_unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_box_curve25519xsalsa20poly1305_messagebytes_max() local_unnamed_addr #3 {
  ret i64 -17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
