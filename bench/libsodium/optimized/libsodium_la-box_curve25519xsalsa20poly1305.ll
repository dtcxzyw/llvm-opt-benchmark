; ModuleID = 'bench/libsodium/original/libsodium_la-box_curve25519xsalsa20poly1305.ll'
source_filename = "bench/libsodium/original/libsodium_la-box_curve25519xsalsa20poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@crypto_box_curve25519xsalsa20poly1305_beforenm.zero = internal constant [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_curve25519xsalsa20poly1305_seed_keypair(ptr noundef nonnull %pk, ptr noundef nonnull %sk, ptr noundef nonnull %seed) local_unnamed_addr #0 {
entry:
  %hash = alloca [64 x i8], align 16
  %call = call i32 @crypto_hash_sha512(ptr noundef nonnull %hash, ptr noundef nonnull %seed, i64 noundef 32) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %sk, ptr noundef nonnull align 16 dereferenceable(32) %hash, i64 32, i1 false)
  call void @sodium_memzero(ptr noundef nonnull %hash, i64 noundef 64) #5
  %call3 = call i32 @crypto_scalarmult_curve25519_base(ptr noundef nonnull %pk, ptr noundef nonnull %sk) #5
  ret i32 %call3
}

declare i32 @crypto_hash_sha512(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_scalarmult_curve25519_base(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_curve25519xsalsa20poly1305_keypair(ptr noundef nonnull %pk, ptr noundef nonnull %sk) local_unnamed_addr #0 {
entry:
  tail call void @randombytes_buf(ptr noundef nonnull %sk, i64 noundef 32) #5
  %call = tail call i32 @crypto_scalarmult_curve25519_base(ptr noundef nonnull %pk, ptr noundef nonnull %sk) #5
  ret i32 %call
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_curve25519xsalsa20poly1305_beforenm(ptr noundef nonnull %k, ptr noundef nonnull %pk, ptr noundef nonnull %sk) local_unnamed_addr #0 {
entry:
  %s = alloca [32 x i8], align 16
  %call = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %s, ptr noundef nonnull %sk, ptr noundef nonnull %pk) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @crypto_core_hsalsa20(ptr noundef nonnull %k, ptr noundef nonnull @crypto_box_curve25519xsalsa20poly1305_beforenm.zero, ptr noundef nonnull %s, ptr noundef null) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @crypto_scalarmult_curve25519(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crypto_core_hsalsa20(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_curve25519xsalsa20poly1305_afternm(ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @crypto_secretbox_xsalsa20poly1305(ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) #5
  ret i32 %call
}

declare i32 @crypto_secretbox_xsalsa20poly1305(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_curve25519xsalsa20poly1305_open_afternm(ptr noundef %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @crypto_secretbox_xsalsa20poly1305_open(ptr noundef %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) #5
  ret i32 %call
}

declare i32 @crypto_secretbox_xsalsa20poly1305_open(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_curve25519xsalsa20poly1305(ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %pk, ptr noundef nonnull %sk) local_unnamed_addr #0 {
entry:
  %s.i = alloca [32 x i8], align 16
  %k = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  %call.i = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %s.i, ptr noundef nonnull %sk, ptr noundef nonnull %pk) #5
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %crypto_box_curve25519xsalsa20poly1305_beforenm.exit, label %crypto_box_curve25519xsalsa20poly1305_beforenm.exit.thread

crypto_box_curve25519xsalsa20poly1305_beforenm.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  br label %return

crypto_box_curve25519xsalsa20poly1305_beforenm.exit: ; preds = %entry
  %call2.i = call i32 @crypto_core_hsalsa20(ptr noundef nonnull %k, ptr noundef nonnull @crypto_box_curve25519xsalsa20poly1305_beforenm.zero, ptr noundef nonnull %s.i, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  %cmp.not = icmp eq i32 %call2.i, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %crypto_box_curve25519xsalsa20poly1305_beforenm.exit
  %call.i1 = call i32 @crypto_secretbox_xsalsa20poly1305(ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) #5
  call void @sodium_memzero(ptr noundef nonnull %k, i64 noundef 32) #5
  br label %return

return:                                           ; preds = %crypto_box_curve25519xsalsa20poly1305_beforenm.exit.thread, %crypto_box_curve25519xsalsa20poly1305_beforenm.exit, %if.end
  %retval.0 = phi i32 [ %call.i1, %if.end ], [ -1, %crypto_box_curve25519xsalsa20poly1305_beforenm.exit ], [ -1, %crypto_box_curve25519xsalsa20poly1305_beforenm.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_curve25519xsalsa20poly1305_open(ptr noundef %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %pk, ptr noundef nonnull %sk) local_unnamed_addr #0 {
entry:
  %s.i = alloca [32 x i8], align 16
  %k = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  %call.i = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %s.i, ptr noundef nonnull %sk, ptr noundef nonnull %pk) #5
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %crypto_box_curve25519xsalsa20poly1305_beforenm.exit, label %crypto_box_curve25519xsalsa20poly1305_beforenm.exit.thread

crypto_box_curve25519xsalsa20poly1305_beforenm.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  br label %return

crypto_box_curve25519xsalsa20poly1305_beforenm.exit: ; preds = %entry
  %call2.i = call i32 @crypto_core_hsalsa20(ptr noundef nonnull %k, ptr noundef nonnull @crypto_box_curve25519xsalsa20poly1305_beforenm.zero, ptr noundef nonnull %s.i, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  %cmp.not = icmp eq i32 %call2.i, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %crypto_box_curve25519xsalsa20poly1305_beforenm.exit
  %call.i1 = call i32 @crypto_secretbox_xsalsa20poly1305_open(ptr noundef %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) #5
  call void @sodium_memzero(ptr noundef nonnull %k, i64 noundef 32) #5
  br label %return

return:                                           ; preds = %crypto_box_curve25519xsalsa20poly1305_beforenm.exit.thread, %crypto_box_curve25519xsalsa20poly1305_beforenm.exit, %if.end
  %retval.0 = phi i32 [ %call.i1, %if.end ], [ -1, %crypto_box_curve25519xsalsa20poly1305_beforenm.exit ], [ -1, %crypto_box_curve25519xsalsa20poly1305_beforenm.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_box_curve25519xsalsa20poly1305_seedbytes() local_unnamed_addr #3 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_box_curve25519xsalsa20poly1305_publickeybytes() local_unnamed_addr #3 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_box_curve25519xsalsa20poly1305_secretkeybytes() local_unnamed_addr #3 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_box_curve25519xsalsa20poly1305_beforenmbytes() local_unnamed_addr #3 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_box_curve25519xsalsa20poly1305_noncebytes() local_unnamed_addr #3 {
entry:
  ret i64 24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_box_curve25519xsalsa20poly1305_zerobytes() local_unnamed_addr #3 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_box_curve25519xsalsa20poly1305_boxzerobytes() local_unnamed_addr #3 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_box_curve25519xsalsa20poly1305_macbytes() local_unnamed_addr #3 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_box_curve25519xsalsa20poly1305_messagebytes_max() local_unnamed_addr #3 {
entry:
  ret i64 -17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
