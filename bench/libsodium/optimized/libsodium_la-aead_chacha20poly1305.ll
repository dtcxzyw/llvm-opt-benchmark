; ModuleID = 'bench/libsodium/original/libsodium_la-aead_chacha20poly1305.ll'
source_filename = "bench/libsodium/original/libsodium_la-aead_chacha20poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_onetimeauth_poly1305_state = type { [256 x i8] }

@_pad0 = internal constant [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_aead_chacha20poly1305_encrypt_detached(ptr noundef nonnull %c, ptr noundef nonnull %mac, ptr noundef writeonly %maclen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, ptr nocapture readnone %nsec, ptr noundef nonnull %npub, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %state = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %block0 = alloca [64 x i8], align 16
  %slen = alloca [8 x i8], align 8
  %call = call i32 @crypto_stream_chacha20(ptr noundef nonnull %block0, i64 noundef 64, ptr noundef nonnull %npub, ptr noundef nonnull %k) #5
  %call2 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %state, ptr noundef nonnull %block0) #5
  call void @sodium_memzero(ptr noundef nonnull %block0, i64 noundef 64) #5
  %call4 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef %ad, i64 noundef %adlen) #5
  store i64 %adlen, ptr %slen, align 8
  %call7 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef nonnull %slen, i64 noundef 8) #5
  %call8 = call i32 @crypto_stream_chacha20_xor_ic(ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %npub, i64 noundef 1, ptr noundef nonnull %k) #5
  %call9 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef nonnull %c, i64 noundef %mlen) #5
  store i64 %mlen, ptr %slen, align 8
  %call12 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef nonnull %slen, i64 noundef 8) #5
  %call13 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %state, ptr noundef nonnull %mac) #5
  call void @sodium_memzero(ptr noundef nonnull %state, i64 noundef 256) #5
  %cmp.not = icmp eq ptr %maclen_p, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 16, ptr %maclen_p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @crypto_stream_chacha20(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crypto_onetimeauth_poly1305_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_onetimeauth_poly1305_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_stream_chacha20_xor_ic(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crypto_onetimeauth_poly1305_final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_aead_chacha20poly1305_encrypt(ptr noundef nonnull %c, ptr noundef writeonly %clen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, ptr nocapture noundef readnone %nsec, ptr noundef nonnull %npub, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %mlen, -17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @sodium_misuse() #6
  unreachable

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %c, i64 %mlen
  %call = tail call i32 @crypto_aead_chacha20poly1305_encrypt_detached(ptr noundef %c, ptr noundef %add.ptr, ptr noundef null, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, ptr poison, ptr noundef %npub, ptr noundef %k)
  %cmp1.not = icmp eq ptr %clen_p, null
  br i1 %cmp1.not, label %if.end6, label %if.end5

if.end5:                                          ; preds = %if.end
  %add = add nuw i64 %mlen, 16
  store i64 %add, ptr %clen_p, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  ret i32 0
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_aead_chacha20poly1305_ietf_encrypt_detached(ptr noundef nonnull %c, ptr noundef nonnull %mac, ptr noundef writeonly %maclen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, ptr nocapture readnone %nsec, ptr noundef nonnull %npub, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %state = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %block0 = alloca [64 x i8], align 16
  %slen = alloca [8 x i8], align 8
  %call = call i32 @crypto_stream_chacha20_ietf(ptr noundef nonnull %block0, i64 noundef 64, ptr noundef nonnull %npub, ptr noundef nonnull %k) #5
  %call2 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %state, ptr noundef nonnull %block0) #5
  call void @sodium_memzero(ptr noundef nonnull %block0, i64 noundef 64) #5
  %call4 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef %ad, i64 noundef %adlen) #5
  %sub = sub i64 0, %adlen
  %and = and i64 %sub, 15
  %call5 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef nonnull @_pad0, i64 noundef %and) #5
  %call6 = call i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %npub, i32 noundef 1, ptr noundef nonnull %k) #5
  %call7 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef nonnull %c, i64 noundef %mlen) #5
  %sub8 = sub i64 0, %mlen
  %and9 = and i64 %sub8, 15
  %call10 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef nonnull @_pad0, i64 noundef %and9) #5
  store i64 %adlen, ptr %slen, align 8
  %call13 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef nonnull %slen, i64 noundef 8) #5
  store i64 %mlen, ptr %slen, align 8
  %call16 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef nonnull %slen, i64 noundef 8) #5
  %call17 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %state, ptr noundef nonnull %mac) #5
  call void @sodium_memzero(ptr noundef nonnull %state, i64 noundef 256) #5
  %cmp.not = icmp eq ptr %maclen_p, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 16, ptr %maclen_p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @crypto_stream_chacha20_ietf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_aead_chacha20poly1305_ietf_encrypt(ptr noundef nonnull %c, ptr noundef writeonly %clen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, ptr nocapture noundef readnone %nsec, ptr noundef nonnull %npub, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %mlen, 274877906880
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @sodium_misuse() #6
  unreachable

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %c, i64 %mlen
  %call = tail call i32 @crypto_aead_chacha20poly1305_ietf_encrypt_detached(ptr noundef %c, ptr noundef %add.ptr, ptr noundef null, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, ptr poison, ptr noundef %npub, ptr noundef %k)
  %cmp1.not = icmp eq ptr %clen_p, null
  br i1 %cmp1.not, label %if.end6, label %if.end5

if.end5:                                          ; preds = %if.end
  %add = add nuw nsw i64 %mlen, 16
  store i64 %add, ptr %clen_p, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_chacha20poly1305_decrypt_detached(ptr noundef %m, ptr nocapture readnone %nsec, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %mac, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull %npub, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %state = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %block0 = alloca [64 x i8], align 16
  %slen = alloca [8 x i8], align 8
  %computed_mac = alloca [16 x i8], align 16
  %call = call i32 @crypto_stream_chacha20(ptr noundef nonnull %block0, i64 noundef 64, ptr noundef nonnull %npub, ptr noundef nonnull %k) #5
  %call2 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %state, ptr noundef nonnull %block0) #5
  call void @sodium_memzero(ptr noundef nonnull %block0, i64 noundef 64) #5
  %call4 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef %ad, i64 noundef %adlen) #5
  store i64 %adlen, ptr %slen, align 8
  %call7 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef nonnull %slen, i64 noundef 8) #5
  %call8 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef nonnull %c, i64 noundef %clen) #5
  store i64 %clen, ptr %slen, align 8
  %call11 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef nonnull %slen, i64 noundef 8) #5
  %call13 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %state, ptr noundef nonnull %computed_mac) #5
  call void @sodium_memzero(ptr noundef nonnull %state, i64 noundef 256) #5
  %call15 = call i32 @crypto_verify_16(ptr noundef nonnull %computed_mac, ptr noundef nonnull %mac) #5
  call void @sodium_memzero(ptr noundef nonnull %computed_mac, i64 noundef 16) #5
  %cmp = icmp eq ptr %m, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp17.not = icmp eq i32 %call15, 0
  br i1 %cmp17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %m, i8 0, i64 %clen, i1 false)
  br label %return

if.end19:                                         ; preds = %if.end
  %call20 = call i32 @crypto_stream_chacha20_xor_ic(ptr noundef nonnull %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %npub, i64 noundef 1, ptr noundef nonnull %k) #5
  br label %return

return:                                           ; preds = %entry, %if.end19, %if.then18
  %retval.0 = phi i32 [ -1, %if.then18 ], [ 0, %if.end19 ], [ %call15, %entry ]
  ret i32 %retval.0
}

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_chacha20poly1305_decrypt(ptr noundef %m, ptr noundef writeonly %mlen_p, ptr nocapture noundef readnone %nsec, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull %npub, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %clen, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = add i64 %clen, -16
  %add.ptr = getelementptr i8, ptr %c, i64 %clen
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 -16
  %call = tail call i32 @crypto_aead_chacha20poly1305_decrypt_detached(ptr noundef %m, ptr poison, ptr noundef %c, i64 noundef %sub, ptr noundef %add.ptr1, ptr noundef %ad, i64 noundef %adlen, ptr noundef %npub, ptr noundef %k)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ %call, %if.then ], [ -1, %entry ]
  %cmp2.not = icmp eq ptr %mlen_p, null
  br i1 %cmp2.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp eq i32 %ret.0, 0
  %sub6 = add i64 %clen, -16
  %spec.select = select i1 %cmp4, i64 %sub6, i64 0
  store i64 %spec.select, ptr %mlen_p, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  ret i32 %ret.0
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_chacha20poly1305_ietf_decrypt_detached(ptr noundef %m, ptr nocapture readnone %nsec, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %mac, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull %npub, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %state = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %block0 = alloca [64 x i8], align 16
  %slen = alloca [8 x i8], align 8
  %computed_mac = alloca [16 x i8], align 16
  %call = call i32 @crypto_stream_chacha20_ietf(ptr noundef nonnull %block0, i64 noundef 64, ptr noundef nonnull %npub, ptr noundef nonnull %k) #5
  %call2 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %state, ptr noundef nonnull %block0) #5
  call void @sodium_memzero(ptr noundef nonnull %block0, i64 noundef 64) #5
  %call4 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef %ad, i64 noundef %adlen) #5
  %sub = sub i64 0, %adlen
  %and = and i64 %sub, 15
  %call5 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef nonnull @_pad0, i64 noundef %and) #5
  %call6 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef nonnull %c, i64 noundef %clen) #5
  %sub7 = sub i64 0, %clen
  %and8 = and i64 %sub7, 15
  %call9 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef nonnull @_pad0, i64 noundef %and8) #5
  store i64 %adlen, ptr %slen, align 8
  %call12 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef nonnull %slen, i64 noundef 8) #5
  store i64 %clen, ptr %slen, align 8
  %call15 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef nonnull %slen, i64 noundef 8) #5
  %call17 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %state, ptr noundef nonnull %computed_mac) #5
  call void @sodium_memzero(ptr noundef nonnull %state, i64 noundef 256) #5
  %call19 = call i32 @crypto_verify_16(ptr noundef nonnull %computed_mac, ptr noundef nonnull %mac) #5
  call void @sodium_memzero(ptr noundef nonnull %computed_mac, i64 noundef 16) #5
  %cmp = icmp eq ptr %m, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp21.not = icmp eq i32 %call19, 0
  br i1 %cmp21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %m, i8 0, i64 %clen, i1 false)
  br label %return

if.end23:                                         ; preds = %if.end
  %call24 = call i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef nonnull %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %npub, i32 noundef 1, ptr noundef nonnull %k) #5
  br label %return

return:                                           ; preds = %entry, %if.end23, %if.then22
  %retval.0 = phi i32 [ -1, %if.then22 ], [ 0, %if.end23 ], [ %call19, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_chacha20poly1305_ietf_decrypt(ptr noundef %m, ptr noundef writeonly %mlen_p, ptr nocapture noundef readnone %nsec, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull %npub, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %clen, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = add i64 %clen, -16
  %add.ptr = getelementptr i8, ptr %c, i64 %clen
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 -16
  %call = tail call i32 @crypto_aead_chacha20poly1305_ietf_decrypt_detached(ptr noundef %m, ptr poison, ptr noundef %c, i64 noundef %sub, ptr noundef %add.ptr1, ptr noundef %ad, i64 noundef %adlen, ptr noundef %npub, ptr noundef %k)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ %call, %if.then ], [ -1, %entry ]
  %cmp2.not = icmp eq ptr %mlen_p, null
  br i1 %cmp2.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp eq i32 %ret.0, 0
  %sub6 = add i64 %clen, -16
  %spec.select = select i1 %cmp4, i64 %sub6, i64 0
  store i64 %spec.select, ptr %mlen_p, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_aead_chacha20poly1305_ietf_keybytes() local_unnamed_addr #4 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_aead_chacha20poly1305_ietf_npubbytes() local_unnamed_addr #4 {
entry:
  ret i64 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_aead_chacha20poly1305_ietf_nsecbytes() local_unnamed_addr #4 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_aead_chacha20poly1305_ietf_abytes() local_unnamed_addr #4 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_aead_chacha20poly1305_ietf_messagebytes_max() local_unnamed_addr #4 {
entry:
  ret i64 274877906880
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_aead_chacha20poly1305_ietf_keygen(ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  tail call void @randombytes_buf(ptr noundef nonnull %k, i64 noundef 32) #5
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_aead_chacha20poly1305_keybytes() local_unnamed_addr #4 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_aead_chacha20poly1305_npubbytes() local_unnamed_addr #4 {
entry:
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_aead_chacha20poly1305_nsecbytes() local_unnamed_addr #4 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_aead_chacha20poly1305_abytes() local_unnamed_addr #4 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_aead_chacha20poly1305_messagebytes_max() local_unnamed_addr #4 {
entry:
  ret i64 -17
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_aead_chacha20poly1305_keygen(ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  tail call void @randombytes_buf(ptr noundef nonnull %k, i64 noundef 32) #5
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
