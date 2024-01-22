; ModuleID = 'bench/libsodium/original/libsodium_la-aead_aegis256.ll'
source_filename = "bench/libsodium/original/libsodium_la-aead_aegis256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aegis256_implementation = type { ptr, ptr }

@implementation = internal unnamed_addr global ptr @aegis256_soft_implementation, align 8
@aegis256_soft_implementation = external global %struct.aegis256_implementation, align 8
@aegis256_aesni_implementation = external global %struct.aegis256_implementation, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_aead_aegis256_keybytes() local_unnamed_addr #0 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_aead_aegis256_nsecbytes() local_unnamed_addr #0 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_aead_aegis256_npubbytes() local_unnamed_addr #0 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_aead_aegis256_abytes() local_unnamed_addr #0 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_aead_aegis256_messagebytes_max() local_unnamed_addr #0 {
entry:
  ret i64 2305843009213693951
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_aead_aegis256_keygen(ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  tail call void @randombytes_buf(ptr noundef nonnull %k, i64 noundef 32) #4
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_aegis256_encrypt(ptr noundef nonnull %c, ptr noundef writeonly %clen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, ptr nocapture noundef readnone %nsec, ptr noundef nonnull %npub, ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  %0 = or i64 %adlen, %mlen
  %or.cond.not.i = icmp ult i64 %0, 2305843009213693952
  br i1 %or.cond.not.i, label %crypto_aead_aegis256_encrypt_detached.exit, label %if.then3.i

if.then3.i:                                       ; preds = %entry
  tail call void @sodium_misuse() #5
  unreachable

crypto_aead_aegis256_encrypt_detached.exit:       ; preds = %entry
  %add.ptr = getelementptr i8, ptr %c, i64 %mlen
  %1 = load ptr, ptr @implementation, align 8
  %2 = load ptr, ptr %1, align 8
  %call.i = tail call i32 %2(ptr noundef nonnull %c, ptr noundef nonnull %add.ptr, i64 noundef 32, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull %npub, ptr noundef nonnull %k) #4
  %cmp.not = icmp eq ptr %clen_p, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %crypto_aead_aegis256_encrypt_detached.exit
  %cmp1 = icmp eq i32 %call.i, 0
  %add = add nuw nsw i64 %mlen, 32
  %spec.select = select i1 %cmp1, i64 %add, i64 0
  store i64 %spec.select, ptr %clen_p, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then, %crypto_aead_aegis256_encrypt_detached.exit
  ret i32 %call.i
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_aegis256_encrypt_detached(ptr noundef nonnull %c, ptr noundef nonnull %mac, ptr noundef writeonly %maclen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, ptr nocapture noundef readnone %nsec, ptr noundef nonnull %npub, ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %maclen_p, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 32, ptr %maclen_p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = or i64 %adlen, %mlen
  %or.cond.not = icmp ult i64 %0, 2305843009213693952
  br i1 %or.cond.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @sodium_misuse() #5
  unreachable

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr @implementation, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i32 %2(ptr noundef nonnull %c, ptr noundef nonnull %mac, i64 noundef 32, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull %npub, ptr noundef nonnull %k) #4
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_aegis256_decrypt(ptr noundef %m, ptr noundef writeonly %mlen_p, ptr nocapture noundef readnone %nsec, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull %npub, ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  %cmp = icmp ugt i64 %clen, 31
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = add i64 %clen, -32
  %0 = or i64 %sub, %adlen
  %or.cond.not.i = icmp ult i64 %0, 2305843009213693952
  br i1 %or.cond.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %add.ptr = getelementptr i8, ptr %c, i64 %clen
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 -32
  %1 = load ptr, ptr @implementation, align 8
  %decrypt_detached.i = getelementptr inbounds %struct.aegis256_implementation, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %decrypt_detached.i, align 8
  %call.i = tail call i32 %2(ptr noundef %m, ptr noundef nonnull %c, i64 noundef %sub, ptr noundef nonnull %add.ptr1, i64 noundef 32, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull %npub, ptr noundef nonnull %k) #4
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then, %entry
  %ret.0 = phi i32 [ -1, %entry ], [ %call.i, %if.end.i ], [ -1, %if.then ]
  %cmp2.not = icmp eq ptr %mlen_p, null
  br i1 %cmp2.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp eq i32 %ret.0, 0
  %sub6 = add i64 %clen, -32
  %spec.select = select i1 %cmp4, i64 %sub6, i64 0
  store i64 %spec.select, ptr %mlen_p, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  ret i32 %ret.0
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_aegis256_decrypt_detached(ptr noundef %m, ptr nocapture noundef readnone %nsec, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %mac, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull %npub, ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  %0 = or i64 %adlen, %clen
  %or.cond.not = icmp ult i64 %0, 2305843009213693952
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @implementation, align 8
  %decrypt_detached = getelementptr inbounds %struct.aegis256_implementation, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %decrypt_detached, align 8
  %call = tail call i32 %2(ptr noundef %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %mac, i64 noundef 32, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull %npub, ptr noundef nonnull %k) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_crypto_aead_aegis256_pick_best_implementation() local_unnamed_addr #1 {
entry:
  store ptr @aegis256_soft_implementation, ptr @implementation, align 8
  %call = tail call i32 @sodium_runtime_has_aesni() #4
  %call1 = tail call i32 @sodium_runtime_has_avx() #4
  %and = and i32 %call1, %call
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  store ptr @aegis256_aesni_implementation, ptr @implementation, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i32 0
}

declare extern_weak i32 @sodium_runtime_has_aesni() local_unnamed_addr #2

declare extern_weak i32 @sodium_runtime_has_avx() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
