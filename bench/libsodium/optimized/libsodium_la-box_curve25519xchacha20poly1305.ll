; ModuleID = 'bench/libsodium/original/libsodium_la-box_curve25519xchacha20poly1305.ll'
source_filename = "bench/libsodium/original/libsodium_la-box_curve25519xchacha20poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@crypto_box_curve25519xchacha20poly1305_beforenm.zero = internal constant [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_curve25519xchacha20poly1305_seed_keypair(ptr noundef nonnull %pk, ptr noundef nonnull %sk, ptr noundef nonnull %seed) local_unnamed_addr #0 {
entry:
  %hash = alloca [64 x i8], align 16
  %call = call i32 @crypto_hash_sha512(ptr noundef nonnull %hash, ptr noundef nonnull %seed, i64 noundef 32) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %sk, ptr noundef nonnull align 16 dereferenceable(32) %hash, i64 32, i1 false)
  call void @sodium_memzero(ptr noundef nonnull %hash, i64 noundef 64) #6
  %call3 = call i32 @crypto_scalarmult_curve25519_base(ptr noundef nonnull %pk, ptr noundef nonnull %sk) #6
  ret i32 %call3
}

declare i32 @crypto_hash_sha512(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_scalarmult_curve25519_base(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_curve25519xchacha20poly1305_keypair(ptr noundef nonnull %pk, ptr noundef nonnull %sk) local_unnamed_addr #0 {
entry:
  tail call void @randombytes_buf(ptr noundef nonnull %sk, i64 noundef 32) #6
  %call = tail call i32 @crypto_scalarmult_curve25519_base(ptr noundef nonnull %pk, ptr noundef nonnull %sk) #6
  ret i32 %call
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_curve25519xchacha20poly1305_beforenm(ptr noundef nonnull %k, ptr noundef nonnull %pk, ptr noundef nonnull %sk) local_unnamed_addr #0 {
entry:
  %s = alloca [32 x i8], align 16
  %call = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %s, ptr noundef nonnull %sk, ptr noundef nonnull %pk) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @crypto_core_hchacha20(ptr noundef nonnull %k, ptr noundef nonnull @crypto_box_curve25519xchacha20poly1305_beforenm.zero, ptr noundef nonnull %s, ptr noundef null) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @crypto_scalarmult_curve25519(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crypto_core_hchacha20(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_curve25519xchacha20poly1305_detached_afternm(ptr noundef nonnull %c, ptr noundef nonnull %mac, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @crypto_secretbox_xchacha20poly1305_detached(ptr noundef nonnull %c, ptr noundef nonnull %mac, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) #6
  ret i32 %call
}

declare i32 @crypto_secretbox_xchacha20poly1305_detached(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_curve25519xchacha20poly1305_detached(ptr noundef nonnull %c, ptr noundef nonnull %mac, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %pk, ptr noundef nonnull %sk) local_unnamed_addr #0 {
entry:
  %s.i = alloca [32 x i8], align 16
  %k = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  %call.i = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %s.i, ptr noundef nonnull %sk, ptr noundef nonnull %pk) #6
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %crypto_box_curve25519xchacha20poly1305_beforenm.exit, label %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread

crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  br label %return

crypto_box_curve25519xchacha20poly1305_beforenm.exit: ; preds = %entry
  %call2.i = call i32 @crypto_core_hchacha20(ptr noundef nonnull %k, ptr noundef nonnull @crypto_box_curve25519xchacha20poly1305_beforenm.zero, ptr noundef nonnull %s.i, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  %cmp.not = icmp eq i32 %call2.i, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %crypto_box_curve25519xchacha20poly1305_beforenm.exit
  %call.i1 = call i32 @crypto_secretbox_xchacha20poly1305_detached(ptr noundef nonnull %c, ptr noundef nonnull %mac, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) #6
  call void @sodium_memzero(ptr noundef nonnull %k, i64 noundef 32) #6
  br label %return

return:                                           ; preds = %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread, %crypto_box_curve25519xchacha20poly1305_beforenm.exit, %if.end
  %retval.0 = phi i32 [ %call.i1, %if.end ], [ -1, %crypto_box_curve25519xchacha20poly1305_beforenm.exit ], [ -1, %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_curve25519xchacha20poly1305_easy_afternm(ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %mlen, -17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @sodium_misuse() #7
  unreachable

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %c, i64 16
  %call.i = tail call i32 @crypto_secretbox_xchacha20poly1305_detached(ptr noundef nonnull %add.ptr, ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) #6
  ret i32 %call.i
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_curve25519xchacha20poly1305_easy(ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %pk, ptr noundef nonnull %sk) local_unnamed_addr #0 {
entry:
  %s.i.i = alloca [32 x i8], align 16
  %k.i = alloca [32 x i8], align 16
  %cmp = icmp ugt i64 %mlen, -17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @sodium_misuse() #7
  unreachable

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %c, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %k.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i.i)
  %call.i.i = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %s.i.i, ptr noundef nonnull %sk, ptr noundef nonnull %pk) #6
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %crypto_box_curve25519xchacha20poly1305_beforenm.exit.i, label %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread.i

crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread.i: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i.i)
  br label %crypto_box_curve25519xchacha20poly1305_detached.exit

crypto_box_curve25519xchacha20poly1305_beforenm.exit.i: ; preds = %if.end
  %call2.i.i = call i32 @crypto_core_hchacha20(ptr noundef nonnull %k.i, ptr noundef nonnull @crypto_box_curve25519xchacha20poly1305_beforenm.zero, ptr noundef nonnull %s.i.i, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i.i)
  %cmp.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %crypto_box_curve25519xchacha20poly1305_detached.exit

if.end.i:                                         ; preds = %crypto_box_curve25519xchacha20poly1305_beforenm.exit.i
  %call.i1.i = call i32 @crypto_secretbox_xchacha20poly1305_detached(ptr noundef nonnull %add.ptr, ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k.i) #6
  call void @sodium_memzero(ptr noundef nonnull %k.i, i64 noundef 32) #6
  br label %crypto_box_curve25519xchacha20poly1305_detached.exit

crypto_box_curve25519xchacha20poly1305_detached.exit: ; preds = %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread.i, %crypto_box_curve25519xchacha20poly1305_beforenm.exit.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i1.i, %if.end.i ], [ -1, %crypto_box_curve25519xchacha20poly1305_beforenm.exit.i ], [ -1, %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %k.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_curve25519xchacha20poly1305_open_detached_afternm(ptr noundef %m, ptr noundef nonnull %c, ptr noundef nonnull %mac, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @crypto_secretbox_xchacha20poly1305_open_detached(ptr noundef %m, ptr noundef nonnull %c, ptr noundef nonnull %mac, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) #6
  ret i32 %call
}

declare i32 @crypto_secretbox_xchacha20poly1305_open_detached(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_curve25519xchacha20poly1305_open_detached(ptr noundef %m, ptr noundef nonnull %c, ptr noundef nonnull %mac, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %pk, ptr noundef nonnull %sk) local_unnamed_addr #0 {
entry:
  %s.i = alloca [32 x i8], align 16
  %k = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  %call.i = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %s.i, ptr noundef nonnull %sk, ptr noundef nonnull %pk) #6
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %crypto_box_curve25519xchacha20poly1305_beforenm.exit, label %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread

crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  br label %return

crypto_box_curve25519xchacha20poly1305_beforenm.exit: ; preds = %entry
  %call2.i = call i32 @crypto_core_hchacha20(ptr noundef nonnull %k, ptr noundef nonnull @crypto_box_curve25519xchacha20poly1305_beforenm.zero, ptr noundef nonnull %s.i, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  %cmp.not = icmp eq i32 %call2.i, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %crypto_box_curve25519xchacha20poly1305_beforenm.exit
  %call.i1 = call i32 @crypto_secretbox_xchacha20poly1305_open_detached(ptr noundef %m, ptr noundef nonnull %c, ptr noundef nonnull %mac, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) #6
  call void @sodium_memzero(ptr noundef nonnull %k, i64 noundef 32) #6
  br label %return

return:                                           ; preds = %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread, %crypto_box_curve25519xchacha20poly1305_beforenm.exit, %if.end
  %retval.0 = phi i32 [ %call.i1, %if.end ], [ -1, %crypto_box_curve25519xchacha20poly1305_beforenm.exit ], [ -1, %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_curve25519xchacha20poly1305_open_easy_afternm(ptr noundef %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %clen, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %c, i64 16
  %sub = add i64 %clen, -16
  %call.i = tail call i32 @crypto_secretbox_xchacha20poly1305_open_detached(ptr noundef %m, ptr noundef nonnull %add.ptr, ptr noundef nonnull %c, i64 noundef %sub, ptr noundef nonnull %n, ptr noundef nonnull %k) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call.i, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_curve25519xchacha20poly1305_open_easy(ptr noundef %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %pk, ptr noundef nonnull %sk) local_unnamed_addr #0 {
entry:
  %s.i.i = alloca [32 x i8], align 16
  %k.i = alloca [32 x i8], align 16
  %cmp = icmp ult i64 %clen, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %c, i64 16
  %sub = add i64 %clen, -16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %k.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i.i)
  %call.i.i = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %s.i.i, ptr noundef nonnull %sk, ptr noundef nonnull %pk) #6
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %crypto_box_curve25519xchacha20poly1305_beforenm.exit.i, label %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread.i

crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread.i: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i.i)
  br label %crypto_box_curve25519xchacha20poly1305_open_detached.exit

crypto_box_curve25519xchacha20poly1305_beforenm.exit.i: ; preds = %if.end
  %call2.i.i = call i32 @crypto_core_hchacha20(ptr noundef nonnull %k.i, ptr noundef nonnull @crypto_box_curve25519xchacha20poly1305_beforenm.zero, ptr noundef nonnull %s.i.i, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i.i)
  %cmp.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %crypto_box_curve25519xchacha20poly1305_open_detached.exit

if.end.i:                                         ; preds = %crypto_box_curve25519xchacha20poly1305_beforenm.exit.i
  %call.i1.i = call i32 @crypto_secretbox_xchacha20poly1305_open_detached(ptr noundef %m, ptr noundef nonnull %add.ptr, ptr noundef nonnull %c, i64 noundef %sub, ptr noundef nonnull %n, ptr noundef nonnull %k.i) #6
  call void @sodium_memzero(ptr noundef nonnull %k.i, i64 noundef 32) #6
  br label %crypto_box_curve25519xchacha20poly1305_open_detached.exit

crypto_box_curve25519xchacha20poly1305_open_detached.exit: ; preds = %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread.i, %crypto_box_curve25519xchacha20poly1305_beforenm.exit.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i1.i, %if.end.i ], [ -1, %crypto_box_curve25519xchacha20poly1305_beforenm.exit.i ], [ -1, %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %k.i)
  br label %return

return:                                           ; preds = %entry, %crypto_box_curve25519xchacha20poly1305_open_detached.exit
  %retval.0 = phi i32 [ %retval.0.i, %crypto_box_curve25519xchacha20poly1305_open_detached.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_box_curve25519xchacha20poly1305_seedbytes() local_unnamed_addr #4 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_box_curve25519xchacha20poly1305_publickeybytes() local_unnamed_addr #4 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_box_curve25519xchacha20poly1305_secretkeybytes() local_unnamed_addr #4 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_box_curve25519xchacha20poly1305_beforenmbytes() local_unnamed_addr #4 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_box_curve25519xchacha20poly1305_noncebytes() local_unnamed_addr #4 {
entry:
  ret i64 24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_box_curve25519xchacha20poly1305_macbytes() local_unnamed_addr #4 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_box_curve25519xchacha20poly1305_messagebytes_max() local_unnamed_addr #4 {
entry:
  ret i64 -17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
