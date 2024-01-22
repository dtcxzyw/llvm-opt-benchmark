; ModuleID = 'bench/libsodium/original/libsodium_la-aead_xchacha20poly1305.ll'
source_filename = "bench/libsodium/original/libsodium_la-aead_xchacha20poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_onetimeauth_poly1305_state = type { [256 x i8] }

@_pad0 = internal constant [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_aead_xchacha20poly1305_ietf_encrypt_detached(ptr noundef nonnull %c, ptr noundef nonnull %mac, ptr noundef writeonly %maclen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, ptr nocapture readnone %nsec, ptr noundef nonnull %npub, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %state.i = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %block0.i = alloca [64 x i8], align 16
  %slen.i = alloca [8 x i8], align 8
  %k2 = alloca [32 x i8], align 16
  %npub2 = alloca [12 x i8], align 4
  store i32 0, ptr %npub2, align 4
  %call = call i32 @crypto_core_hchacha20(ptr noundef nonnull %k2, ptr noundef nonnull %npub, ptr noundef nonnull %k, ptr noundef null) #6
  %add.ptr = getelementptr inbounds i8, ptr %npub2, i64 4
  %add.ptr2 = getelementptr i8, ptr %npub, i64 16
  %0 = load i64, ptr %add.ptr2, align 1
  store i64 %0, ptr %add.ptr, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %state.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %block0.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %slen.i)
  %call.i = call i32 @crypto_stream_chacha20_ietf_ext(ptr noundef nonnull %block0.i, i64 noundef 64, ptr noundef nonnull %npub2, ptr noundef nonnull %k2) #6
  %call2.i = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %state.i, ptr noundef nonnull %block0.i) #6
  call void @sodium_memzero(ptr noundef nonnull %block0.i, i64 noundef 64) #6
  %call4.i = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state.i, ptr noundef %ad, i64 noundef %adlen) #6
  %sub.i = sub i64 0, %adlen
  %and.i = and i64 %sub.i, 15
  %call5.i = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state.i, ptr noundef nonnull @_pad0, i64 noundef %and.i) #6
  %call6.i = call i32 @crypto_stream_chacha20_ietf_ext_xor_ic(ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %npub2, i32 noundef 1, ptr noundef nonnull %k2) #6
  %call7.i = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state.i, ptr noundef nonnull %c, i64 noundef %mlen) #6
  %sub8.i = sub i64 0, %mlen
  %and9.i = and i64 %sub8.i, 15
  %call10.i = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state.i, ptr noundef nonnull @_pad0, i64 noundef %and9.i) #6
  store i64 %adlen, ptr %slen.i, align 8
  %call13.i = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state.i, ptr noundef nonnull %slen.i, i64 noundef 8) #6
  store i64 %mlen, ptr %slen.i, align 8
  %call16.i = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state.i, ptr noundef nonnull %slen.i, i64 noundef 8) #6
  %call17.i = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %state.i, ptr noundef nonnull %mac) #6
  call void @sodium_memzero(ptr noundef nonnull %state.i, i64 noundef 256) #6
  %cmp.not.i = icmp eq ptr %maclen_p, null
  br i1 %cmp.not.i, label %_encrypt_detached.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 16, ptr %maclen_p, align 8
  br label %_encrypt_detached.exit

_encrypt_detached.exit:                           ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %state.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %block0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %slen.i)
  call void @sodium_memzero(ptr noundef nonnull %k2, i64 noundef 32) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @crypto_core_hchacha20(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_aead_xchacha20poly1305_ietf_encrypt(ptr noundef nonnull %c, ptr noundef writeonly %clen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, ptr nocapture noundef readnone %nsec, ptr noundef nonnull %npub, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %mlen, -17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @sodium_misuse() #7
  unreachable

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %c, i64 %mlen
  %call = tail call i32 @crypto_aead_xchacha20poly1305_ietf_encrypt_detached(ptr noundef %c, ptr noundef %add.ptr, ptr noundef null, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, ptr poison, ptr noundef %npub, ptr noundef %k)
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
declare void @sodium_misuse() local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_xchacha20poly1305_ietf_decrypt_detached(ptr noundef %m, ptr nocapture readnone %nsec, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %mac, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull %npub, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %state.i = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %block0.i = alloca [64 x i8], align 16
  %slen.i = alloca [8 x i8], align 8
  %computed_mac.i = alloca [16 x i8], align 16
  %k2 = alloca [32 x i8], align 16
  %npub2 = alloca [12 x i8], align 4
  store i32 0, ptr %npub2, align 4
  %call = call i32 @crypto_core_hchacha20(ptr noundef nonnull %k2, ptr noundef nonnull %npub, ptr noundef nonnull %k, ptr noundef null) #6
  %add.ptr = getelementptr inbounds i8, ptr %npub2, i64 4
  %add.ptr2 = getelementptr i8, ptr %npub, i64 16
  %0 = load i64, ptr %add.ptr2, align 1
  store i64 %0, ptr %add.ptr, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %state.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %block0.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %slen.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %computed_mac.i)
  %call.i = call i32 @crypto_stream_chacha20_ietf_ext(ptr noundef nonnull %block0.i, i64 noundef 64, ptr noundef nonnull %npub2, ptr noundef nonnull %k2) #6
  %call2.i = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %state.i, ptr noundef nonnull %block0.i) #6
  call void @sodium_memzero(ptr noundef nonnull %block0.i, i64 noundef 64) #6
  %call4.i = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state.i, ptr noundef %ad, i64 noundef %adlen) #6
  %sub.i = sub i64 0, %adlen
  %and.i = and i64 %sub.i, 15
  %call5.i = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state.i, ptr noundef nonnull @_pad0, i64 noundef %and.i) #6
  %call6.i = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state.i, ptr noundef nonnull %c, i64 noundef %clen) #6
  %sub7.i = sub i64 0, %clen
  %and8.i = and i64 %sub7.i, 15
  %call9.i = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state.i, ptr noundef nonnull @_pad0, i64 noundef %and8.i) #6
  store i64 %adlen, ptr %slen.i, align 8
  %call12.i = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state.i, ptr noundef nonnull %slen.i, i64 noundef 8) #6
  store i64 %clen, ptr %slen.i, align 8
  %call15.i = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state.i, ptr noundef nonnull %slen.i, i64 noundef 8) #6
  %call17.i = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %state.i, ptr noundef nonnull %computed_mac.i) #6
  call void @sodium_memzero(ptr noundef nonnull %state.i, i64 noundef 256) #6
  %call19.i = call i32 @crypto_verify_16(ptr noundef nonnull %computed_mac.i, ptr noundef nonnull %mac) #6
  call void @sodium_memzero(ptr noundef nonnull %computed_mac.i, i64 noundef 16) #6
  %cmp.i = icmp eq ptr %m, null
  br i1 %cmp.i, label %_decrypt_detached.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp21.not.i = icmp eq i32 %call19.i, 0
  br i1 %cmp21.not.i, label %if.end23.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %m, i8 0, i64 %clen, i1 false)
  br label %_decrypt_detached.exit

if.end23.i:                                       ; preds = %if.end.i
  %call24.i = call i32 @crypto_stream_chacha20_ietf_ext_xor_ic(ptr noundef nonnull %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %npub2, i32 noundef 1, ptr noundef nonnull %k2) #6
  br label %_decrypt_detached.exit

_decrypt_detached.exit:                           ; preds = %entry, %if.then22.i, %if.end23.i
  %retval.0.i = phi i32 [ -1, %if.then22.i ], [ 0, %if.end23.i ], [ %call19.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %state.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %block0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %slen.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %computed_mac.i)
  call void @sodium_memzero(ptr noundef nonnull %k2, i64 noundef 32) #6
  ret i32 %retval.0.i
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_xchacha20poly1305_ietf_decrypt(ptr noundef %m, ptr noundef writeonly %mlen_p, ptr nocapture noundef readnone %nsec, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull %npub, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %clen, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = add i64 %clen, -16
  %add.ptr = getelementptr i8, ptr %c, i64 %clen
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 -16
  %call = tail call i32 @crypto_aead_xchacha20poly1305_ietf_decrypt_detached(ptr noundef %m, ptr poison, ptr noundef %c, i64 noundef %sub, ptr noundef %add.ptr1, ptr noundef %ad, i64 noundef %adlen, ptr noundef %npub, ptr noundef %k)
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
define noundef i64 @crypto_aead_xchacha20poly1305_ietf_keybytes() local_unnamed_addr #4 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_aead_xchacha20poly1305_ietf_npubbytes() local_unnamed_addr #4 {
entry:
  ret i64 24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_aead_xchacha20poly1305_ietf_nsecbytes() local_unnamed_addr #4 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_aead_xchacha20poly1305_ietf_abytes() local_unnamed_addr #4 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_aead_xchacha20poly1305_ietf_messagebytes_max() local_unnamed_addr #4 {
entry:
  ret i64 -17
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_aead_xchacha20poly1305_ietf_keygen(ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  tail call void @randombytes_buf(ptr noundef nonnull %k, i64 noundef 32) #6
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @crypto_stream_chacha20_ietf_ext(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @crypto_onetimeauth_poly1305_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @crypto_onetimeauth_poly1305_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @crypto_stream_chacha20_ietf_ext_xor_ic(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @crypto_onetimeauth_poly1305_final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
