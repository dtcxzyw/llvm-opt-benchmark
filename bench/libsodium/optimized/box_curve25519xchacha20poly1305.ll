; ModuleID = 'bench/libsodium/original/box_curve25519xchacha20poly1305.ll'
source_filename = "bench/libsodium/original/box_curve25519xchacha20poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crypto_box_curve25519xchacha20poly1305_beforenm.zero = internal constant [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_seed_keypair(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @crypto_hash_sha512(ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef 32) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 noundef 32, i1 noundef false) #6
  call void @sodium_memzero(ptr noundef nonnull %4, i64 noundef 64) #6
  %6 = call i32 @crypto_scalarmult_curve25519_base(ptr noundef nonnull %0, ptr noundef nonnull %1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %6
}

declare i32 @crypto_hash_sha512(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_scalarmult_curve25519_base(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_keypair(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  tail call void @randombytes_buf(ptr noundef nonnull %1, i64 noundef 32) #6
  %3 = tail call i32 @crypto_scalarmult_curve25519_base(ptr noundef nonnull %0, ptr noundef nonnull %1) #6
  ret i32 %3
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_beforenm(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @crypto_core_hchacha20(ptr noundef nonnull %0, ptr noundef nonnull @crypto_box_curve25519xchacha20poly1305_beforenm.zero, ptr noundef nonnull %4, ptr noundef null) #6
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %7, %6 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @crypto_scalarmult_curve25519(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crypto_core_hchacha20(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_detached_afternm(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) local_unnamed_addr #0 {
  %7 = tail call i32 @crypto_secretbox_xchacha20poly1305_detached(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  ret i32 %7
}

declare i32 @crypto_secretbox_xchacha20poly1305_detached(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_detached(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) local_unnamed_addr #0 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5) #6
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %crypto_box_curve25519xchacha20poly1305_beforenm.exit, label %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread

crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread: ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %14

crypto_box_curve25519xchacha20poly1305_beforenm.exit: ; preds = %7
  %11 = call i32 @crypto_core_hchacha20(ptr noundef nonnull %9, ptr noundef nonnull @crypto_box_curve25519xchacha20poly1305_beforenm.zero, ptr noundef nonnull %8, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %crypto_box_curve25519xchacha20poly1305_beforenm.exit
  %13 = call i32 @crypto_secretbox_xchacha20poly1305_detached(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %9) #6
  call void @sodium_memzero(ptr noundef nonnull %9, i64 noundef 32) #6
  br label %14

14:                                               ; preds = %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread, %crypto_box_curve25519xchacha20poly1305_beforenm.exit, %12
  %.0 = phi i32 [ %13, %12 ], [ -1, %crypto_box_curve25519xchacha20poly1305_beforenm.exit ], [ -1, %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_easy_afternm(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) local_unnamed_addr #0 {
  %6 = icmp ugt i64 %2, -17
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @sodium_misuse() #7
  unreachable

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = tail call i32 @crypto_secretbox_xchacha20poly1305_detached(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  ret i32 %10
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_easy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) local_unnamed_addr #0 {
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = icmp ugt i64 %2, -17
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @sodium_misuse() #7
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %crypto_box_curve25519xchacha20poly1305_beforenm.exit.i, label %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread.i

crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread.i: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %crypto_box_curve25519xchacha20poly1305_detached.exit

crypto_box_curve25519xchacha20poly1305_beforenm.exit.i: ; preds = %11
  %14 = call i32 @crypto_core_hchacha20(ptr noundef nonnull %8, ptr noundef nonnull @crypto_box_curve25519xchacha20poly1305_beforenm.zero, ptr noundef nonnull %7, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %crypto_box_curve25519xchacha20poly1305_detached.exit

15:                                               ; preds = %crypto_box_curve25519xchacha20poly1305_beforenm.exit.i
  %16 = call i32 @crypto_secretbox_xchacha20poly1305_detached(ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %8) #6
  call void @sodium_memzero(ptr noundef nonnull %8, i64 noundef 32) #6
  br label %crypto_box_curve25519xchacha20poly1305_detached.exit

crypto_box_curve25519xchacha20poly1305_detached.exit: ; preds = %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread.i, %crypto_box_curve25519xchacha20poly1305_beforenm.exit.i, %15
  %.0.i = phi i32 [ %16, %15 ], [ -1, %crypto_box_curve25519xchacha20poly1305_beforenm.exit.i ], [ -1, %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0.i
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_open_detached_afternm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) local_unnamed_addr #0 {
  %7 = tail call i32 @crypto_secretbox_xchacha20poly1305_open_detached(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  ret i32 %7
}

declare i32 @crypto_secretbox_xchacha20poly1305_open_detached(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_open_detached(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) local_unnamed_addr #0 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5) #6
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %crypto_box_curve25519xchacha20poly1305_beforenm.exit, label %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread

crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread: ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %14

crypto_box_curve25519xchacha20poly1305_beforenm.exit: ; preds = %7
  %11 = call i32 @crypto_core_hchacha20(ptr noundef nonnull %9, ptr noundef nonnull @crypto_box_curve25519xchacha20poly1305_beforenm.zero, ptr noundef nonnull %8, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %crypto_box_curve25519xchacha20poly1305_beforenm.exit
  %13 = call i32 @crypto_secretbox_xchacha20poly1305_open_detached(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %9) #6
  call void @sodium_memzero(ptr noundef nonnull %9, i64 noundef 32) #6
  br label %14

14:                                               ; preds = %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread, %crypto_box_curve25519xchacha20poly1305_beforenm.exit, %12
  %.0 = phi i32 [ %13, %12 ], [ -1, %crypto_box_curve25519xchacha20poly1305_beforenm.exit ], [ -1, %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_open_easy_afternm(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) local_unnamed_addr #0 {
  %6 = icmp ult i64 %2, 16
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 16
  %9 = add i64 %2, -16
  %10 = tail call i32 @crypto_secretbox_xchacha20poly1305_open_detached(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  br label %11

11:                                               ; preds = %5, %7
  %.0 = phi i32 [ %10, %7 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_open_easy(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) local_unnamed_addr #0 {
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = icmp ult i64 %2, 16
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 16
  %12 = add i64 %2, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %crypto_box_curve25519xchacha20poly1305_beforenm.exit.i, label %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread.i

crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %crypto_box_curve25519xchacha20poly1305_open_detached.exit

crypto_box_curve25519xchacha20poly1305_beforenm.exit.i: ; preds = %10
  %14 = call i32 @crypto_core_hchacha20(ptr noundef nonnull %8, ptr noundef nonnull @crypto_box_curve25519xchacha20poly1305_beforenm.zero, ptr noundef nonnull %7, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %crypto_box_curve25519xchacha20poly1305_open_detached.exit

15:                                               ; preds = %crypto_box_curve25519xchacha20poly1305_beforenm.exit.i
  %16 = call i32 @crypto_secretbox_xchacha20poly1305_open_detached(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %8) #6
  call void @sodium_memzero(ptr noundef nonnull %8, i64 noundef 32) #6
  br label %crypto_box_curve25519xchacha20poly1305_open_detached.exit

crypto_box_curve25519xchacha20poly1305_open_detached.exit: ; preds = %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread.i, %crypto_box_curve25519xchacha20poly1305_beforenm.exit.i, %15
  %.0.i = phi i32 [ %16, %15 ], [ -1, %crypto_box_curve25519xchacha20poly1305_beforenm.exit.i ], [ -1, %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %17

17:                                               ; preds = %6, %crypto_box_curve25519xchacha20poly1305_open_detached.exit
  %.0 = phi i32 [ %.0.i, %crypto_box_curve25519xchacha20poly1305_open_detached.exit ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_box_curve25519xchacha20poly1305_seedbytes() local_unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_box_curve25519xchacha20poly1305_publickeybytes() local_unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_box_curve25519xchacha20poly1305_secretkeybytes() local_unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_box_curve25519xchacha20poly1305_beforenmbytes() local_unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_box_curve25519xchacha20poly1305_noncebytes() local_unnamed_addr #3 {
  ret i64 24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_box_curve25519xchacha20poly1305_macbytes() local_unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_box_curve25519xchacha20poly1305_messagebytes_max() local_unnamed_addr #3 {
  ret i64 -17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
