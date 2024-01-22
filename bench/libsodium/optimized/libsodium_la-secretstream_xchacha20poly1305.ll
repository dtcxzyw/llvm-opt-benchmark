; ModuleID = 'bench/libsodium/original/libsodium_la-secretstream_xchacha20poly1305.ll'
source_filename = "bench/libsodium/original/libsodium_la-secretstream_xchacha20poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_secretstream_xchacha20poly1305_state = type { [32 x i8], [12 x i8], [8 x i8] }
%struct.crypto_onetimeauth_poly1305_state = type { [256 x i8] }

@_pad0 = internal constant [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind ssp uwtable
define void @crypto_secretstream_xchacha20poly1305_keygen(ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  tail call void @randombytes_buf(ptr noundef nonnull %k, i64 noundef 32) #7
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_secretstream_xchacha20poly1305_init_push(ptr noundef nonnull %state, ptr noundef nonnull %out, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  tail call void @randombytes_buf(ptr noundef nonnull %out, i64 noundef 24) #7
  %call = tail call i32 @crypto_core_hchacha20(ptr noundef nonnull %state, ptr noundef nonnull %out, ptr noundef nonnull %k, ptr noundef null) #7
  %nonce.i = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %state, i64 0, i32 1
  store i32 1, ptr %nonce.i, align 1
  %add.ptr = getelementptr %struct.crypto_secretstream_xchacha20poly1305_state, ptr %state, i64 0, i32 1, i64 4
  %add.ptr3 = getelementptr i8, ptr %out, i64 16
  %0 = load i64, ptr %add.ptr3, align 1
  store i64 %0, ptr %add.ptr, align 1
  %_pad = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %state, i64 0, i32 2
  store i64 0, ptr %_pad, align 1
  ret i32 0
}

declare i32 @crypto_core_hchacha20(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_secretstream_xchacha20poly1305_init_pull(ptr noundef nonnull %state, ptr noundef nonnull %in, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @crypto_core_hchacha20(ptr noundef nonnull %state, ptr noundef nonnull %in, ptr noundef nonnull %k, ptr noundef null) #7
  %nonce.i = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %state, i64 0, i32 1
  store i32 1, ptr %nonce.i, align 1
  %add.ptr = getelementptr %struct.crypto_secretstream_xchacha20poly1305_state, ptr %state, i64 0, i32 1, i64 4
  %add.ptr3 = getelementptr i8, ptr %in, i64 16
  %0 = load i64, ptr %add.ptr3, align 1
  store i64 %0, ptr %add.ptr, align 1
  %_pad = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %state, i64 0, i32 2
  store i64 0, ptr %_pad, align 1
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_secretstream_xchacha20poly1305_rekey(ptr noundef %state) local_unnamed_addr #0 {
entry:
  %new_key_and_inonce = alloca [40 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %new_key_and_inonce, ptr noundef nonnull align 1 dereferenceable(32) %state, i64 32, i1 false)
  %add.ptr = getelementptr %struct.crypto_secretstream_xchacha20poly1305_state, ptr %state, i64 0, i32 1, i64 4
  %scevgep = getelementptr inbounds i8, ptr %new_key_and_inonce, i64 32
  %0 = load i64, ptr %add.ptr, align 1
  store i64 %0, ptr %scevgep, align 16
  %nonce12 = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %state, i64 0, i32 1
  %call = call i32 @crypto_stream_chacha20_ietf_xor(ptr noundef nonnull %new_key_and_inonce, ptr noundef nonnull %new_key_and_inonce, i64 noundef 40, ptr noundef nonnull %nonce12, ptr noundef %state) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %state, ptr noundef nonnull align 16 dereferenceable(32) %new_key_and_inonce, i64 32, i1 false)
  %1 = load i64, ptr %scevgep, align 16
  store i64 %1, ptr %add.ptr, align 1
  store i32 1, ptr %nonce12, align 1
  ret void
}

declare i32 @crypto_stream_chacha20_ietf_xor(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_secretstream_xchacha20poly1305_push(ptr noundef nonnull %state, ptr noundef %out, ptr noundef writeonly %outlen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, i8 noundef zeroext %tag) local_unnamed_addr #0 {
entry:
  %new_key_and_inonce.i = alloca [40 x i8], align 16
  %poly1305_state = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %block = alloca [64 x i8], align 16
  %slen = alloca [8 x i8], align 8
  %cmp.not = icmp eq ptr %outlen_p, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %outlen_p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1 = icmp ugt i64 %mlen, 274877906816
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @sodium_misuse() #8
  unreachable

if.end3:                                          ; preds = %if.end
  %nonce = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %state, i64 0, i32 1
  %call = call i32 @crypto_stream_chacha20_ietf(ptr noundef nonnull %block, i64 noundef 64, ptr noundef nonnull %nonce, ptr noundef nonnull %state) #7
  %call7 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %poly1305_state, ptr noundef nonnull %block) #7
  call void @sodium_memzero(ptr noundef nonnull %block, i64 noundef 64) #7
  %call9 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %poly1305_state, ptr noundef %ad, i64 noundef %adlen) #7
  %sub = sub i64 0, %adlen
  %and = and i64 %sub, 15
  %call10 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %poly1305_state, ptr noundef nonnull @_pad0, i64 noundef %and) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %block, i8 0, i64 64, i1 false)
  store i8 %tag, ptr %block, align 16
  %call18 = call i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef nonnull %block, ptr noundef nonnull %block, i64 noundef 64, ptr noundef nonnull %nonce, i32 noundef 1, ptr noundef nonnull %state) #7
  %call20 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %poly1305_state, ptr noundef nonnull %block, i64 noundef 64) #7
  %0 = load i8, ptr %block, align 16
  store i8 %0, ptr %out, align 1
  %add.ptr = getelementptr i8, ptr %out, i64 1
  %call27 = call i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef %add.ptr, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %nonce, i32 noundef 2, ptr noundef nonnull %state) #7
  %call28 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %poly1305_state, ptr noundef %add.ptr, i64 noundef %mlen) #7
  %and29 = and i64 %mlen, 15
  %call30 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %poly1305_state, ptr noundef nonnull @_pad0, i64 noundef %and29) #7
  store i64 %adlen, ptr %slen, align 8
  %call33 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %poly1305_state, ptr noundef nonnull %slen, i64 noundef 8) #7
  %add35 = add nuw nsw i64 %mlen, 64
  store i64 %add35, ptr %slen, align 8
  %call37 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %poly1305_state, ptr noundef nonnull %slen, i64 noundef 8) #7
  %add.ptr38 = getelementptr i8, ptr %add.ptr, i64 %mlen
  %call39 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %poly1305_state, ptr noundef %add.ptr38) #7
  call void @sodium_memzero(ptr noundef nonnull %poly1305_state, i64 noundef 256) #7
  %add.ptr42 = getelementptr %struct.crypto_secretstream_xchacha20poly1305_state, ptr %state, i64 0, i32 1, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end3
  %i.05.i = phi i64 [ 0, %if.end3 ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr i8, ptr %add.ptr38, i64 %i.05.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %arrayidx1.i = getelementptr i8, ptr %add.ptr42, i64 %i.05.i
  %2 = load i8, ptr %arrayidx1.i, align 1
  %xor4.i = xor i8 %2, %1
  store i8 %xor4.i, ptr %arrayidx1.i, align 1
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %xor_buf.exit, label %for.body.i, !llvm.loop !4

xor_buf.exit:                                     ; preds = %for.body.i
  call void @sodium_increment(ptr noundef nonnull %nonce, i64 noundef 4) #7
  %3 = and i8 %tag, 2
  %cmp46.not = icmp eq i8 %3, 0
  br i1 %cmp46.not, label %lor.lhs.false, label %if.then51

lor.lhs.false:                                    ; preds = %xor_buf.exit
  %call50 = call i32 @sodium_is_zero(ptr noundef nonnull %nonce, i64 noundef 4) #7
  %tobool.not = icmp eq i32 %call50, 0
  br i1 %tobool.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false, %xor_buf.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %new_key_and_inonce.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %new_key_and_inonce.i, ptr noundef nonnull align 1 dereferenceable(32) %state, i64 32, i1 false)
  %scevgep.i = getelementptr inbounds i8, ptr %new_key_and_inonce.i, i64 32
  %4 = load i64, ptr %add.ptr42, align 1
  store i64 %4, ptr %scevgep.i, align 16
  %call.i = call i32 @crypto_stream_chacha20_ietf_xor(ptr noundef nonnull %new_key_and_inonce.i, ptr noundef nonnull %new_key_and_inonce.i, i64 noundef 40, ptr noundef nonnull %nonce, ptr noundef nonnull %state) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %state, ptr noundef nonnull align 16 dereferenceable(32) %new_key_and_inonce.i, i64 32, i1 false)
  %5 = load i64, ptr %scevgep.i, align 16
  store i64 %5, ptr %add.ptr42, align 1
  store i32 1, ptr %nonce, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %new_key_and_inonce.i)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %lor.lhs.false
  br i1 %cmp.not, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.end52
  %add56 = add nuw nsw i64 %mlen, 17
  store i64 %add56, ptr %outlen_p, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end52
  ret i32 0
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #4

declare i32 @crypto_stream_chacha20_ietf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crypto_onetimeauth_poly1305_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_onetimeauth_poly1305_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crypto_onetimeauth_poly1305_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sodium_increment(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sodium_is_zero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_secretstream_xchacha20poly1305_pull(ptr noundef nonnull %state, ptr noundef %m, ptr noundef writeonly %mlen_p, ptr noundef writeonly %tag_p, ptr noundef %in, i64 noundef %inlen, ptr noundef %ad, i64 noundef %adlen) local_unnamed_addr #0 {
entry:
  %new_key_and_inonce.i = alloca [40 x i8], align 16
  %poly1305_state = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %block = alloca [64 x i8], align 16
  %slen = alloca [8 x i8], align 8
  %mac = alloca [16 x i8], align 16
  %cmp.not = icmp eq ptr %mlen_p, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %mlen_p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %tag_p, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i8 -1, ptr %tag_p, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp ult i64 %inlen, 17
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %sub = add i64 %inlen, -17
  %cmp7 = icmp ugt i64 %sub, 274877906816
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  tail call void @sodium_misuse() #8
  unreachable

if.end9:                                          ; preds = %if.end6
  %nonce = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %state, i64 0, i32 1
  %call = call i32 @crypto_stream_chacha20_ietf(ptr noundef nonnull %block, i64 noundef 64, ptr noundef nonnull %nonce, ptr noundef nonnull %state) #7
  %call13 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %poly1305_state, ptr noundef nonnull %block) #7
  call void @sodium_memzero(ptr noundef nonnull %block, i64 noundef 64) #7
  %call15 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %poly1305_state, ptr noundef %ad, i64 noundef %adlen) #7
  %sub16 = sub i64 0, %adlen
  %and = and i64 %sub16, 15
  %call17 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %poly1305_state, ptr noundef nonnull @_pad0, i64 noundef %and) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %block, i8 0, i64 64, i1 false)
  %0 = load i8, ptr %in, align 1
  store i8 %0, ptr %block, align 16
  %call26 = call i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef nonnull %block, ptr noundef nonnull %block, i64 noundef 64, ptr noundef nonnull %nonce, i32 noundef 1, ptr noundef nonnull %state) #7
  %1 = load i8, ptr %block, align 16
  %2 = load i8, ptr %in, align 1
  store i8 %2, ptr %block, align 16
  %call31 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %poly1305_state, ptr noundef nonnull %block, i64 noundef 64) #7
  %add.ptr = getelementptr i8, ptr %in, i64 1
  %call32 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %poly1305_state, ptr noundef %add.ptr, i64 noundef %sub) #7
  %add = add nuw nsw i64 %inlen, 15
  %and33 = and i64 %add, 15
  %call34 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %poly1305_state, ptr noundef nonnull @_pad0, i64 noundef %and33) #7
  store i64 %adlen, ptr %slen, align 8
  %call37 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %poly1305_state, ptr noundef nonnull %slen, i64 noundef 8) #7
  %add39 = add nuw nsw i64 %inlen, 47
  store i64 %add39, ptr %slen, align 8
  %call41 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %poly1305_state, ptr noundef nonnull %slen, i64 noundef 8) #7
  %call43 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %poly1305_state, ptr noundef nonnull %mac) #7
  call void @sodium_memzero(ptr noundef nonnull %poly1305_state, i64 noundef 256) #7
  %add.ptr44 = getelementptr i8, ptr %add.ptr, i64 %sub
  %call46 = call i32 @sodium_memcmp(ptr noundef nonnull %mac, ptr noundef %add.ptr44, i64 noundef 16) #7
  %cmp47.not = icmp eq i32 %call46, 0
  br i1 %cmp47.not, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.end9
  call void @sodium_memzero(ptr noundef nonnull %mac, i64 noundef 16) #7
  br label %return

if.end50:                                         ; preds = %if.end9
  %call55 = call i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef %m, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull %nonce, i32 noundef 2, ptr noundef nonnull %state) #7
  %add.ptr58 = getelementptr %struct.crypto_secretstream_xchacha20poly1305_state, ptr %state, i64 0, i32 1, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end50
  %i.05.i = phi i64 [ 0, %if.end50 ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr i8, ptr %mac, i64 %i.05.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %arrayidx1.i = getelementptr i8, ptr %add.ptr58, i64 %i.05.i
  %4 = load i8, ptr %arrayidx1.i, align 1
  %xor4.i = xor i8 %4, %3
  store i8 %xor4.i, ptr %arrayidx1.i, align 1
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %xor_buf.exit, label %for.body.i, !llvm.loop !4

xor_buf.exit:                                     ; preds = %for.body.i
  call void @sodium_increment(ptr noundef nonnull %nonce, i64 noundef 4) #7
  %5 = and i8 %1, 2
  %cmp63.not = icmp eq i8 %5, 0
  br i1 %cmp63.not, label %lor.lhs.false, label %if.then68

lor.lhs.false:                                    ; preds = %xor_buf.exit
  %call67 = call i32 @sodium_is_zero(ptr noundef nonnull %nonce, i64 noundef 4) #7
  %tobool.not = icmp eq i32 %call67, 0
  br i1 %tobool.not, label %if.end69, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false, %xor_buf.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %new_key_and_inonce.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %new_key_and_inonce.i, ptr noundef nonnull align 1 dereferenceable(32) %state, i64 32, i1 false)
  %scevgep.i = getelementptr inbounds i8, ptr %new_key_and_inonce.i, i64 32
  %6 = load i64, ptr %add.ptr58, align 1
  store i64 %6, ptr %scevgep.i, align 16
  %call.i = call i32 @crypto_stream_chacha20_ietf_xor(ptr noundef nonnull %new_key_and_inonce.i, ptr noundef nonnull %new_key_and_inonce.i, i64 noundef 40, ptr noundef nonnull %nonce, ptr noundef nonnull %state) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %state, ptr noundef nonnull align 16 dereferenceable(32) %new_key_and_inonce.i, i64 32, i1 false)
  %7 = load i64, ptr %scevgep.i, align 16
  store i64 %7, ptr %add.ptr58, align 1
  store i32 1, ptr %nonce, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %new_key_and_inonce.i)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %lor.lhs.false
  br i1 %cmp.not, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end69
  store i64 %sub, ptr %mlen_p, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end69
  br i1 %cmp1.not, label %return, label %if.then76

if.then76:                                        ; preds = %if.end73
  store i8 %1, ptr %tag_p, align 1
  br label %return

return:                                           ; preds = %if.end73, %if.then76, %if.end3, %if.then48
  %retval.0 = phi i32 [ -1, %if.then48 ], [ -1, %if.end3 ], [ 0, %if.then76 ], [ 0, %if.end73 ]
  ret i32 %retval.0
}

declare i32 @sodium_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_secretstream_xchacha20poly1305_statebytes() local_unnamed_addr #5 {
entry:
  ret i64 52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_secretstream_xchacha20poly1305_abytes() local_unnamed_addr #5 {
entry:
  ret i64 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_secretstream_xchacha20poly1305_headerbytes() local_unnamed_addr #5 {
entry:
  ret i64 24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_secretstream_xchacha20poly1305_keybytes() local_unnamed_addr #5 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_secretstream_xchacha20poly1305_messagebytes_max() local_unnamed_addr #5 {
entry:
  ret i64 274877906816
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef zeroext i8 @crypto_secretstream_xchacha20poly1305_tag_message() local_unnamed_addr #5 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef zeroext i8 @crypto_secretstream_xchacha20poly1305_tag_push() local_unnamed_addr #5 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef zeroext i8 @crypto_secretstream_xchacha20poly1305_tag_rekey() local_unnamed_addr #5 {
entry:
  ret i8 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef zeroext i8 @crypto_secretstream_xchacha20poly1305_tag_final() local_unnamed_addr #5 {
entry:
  ret i8 3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
