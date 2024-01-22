target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_secretstream_xchacha20poly1305_state = type { [32 x i8], [12 x i8], [8 x i8] }
%struct.crypto_onetimeauth_poly1305_state = type { [256 x i8] }

@_pad0 = internal constant [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind ssp uwtable
define void @crypto_secretstream_xchacha20poly1305_keygen(ptr noundef nonnull %k) #0 {
entry:
  %k.addr = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  call void @randombytes_buf(ptr noundef %0, i64 noundef 32)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_secretstream_xchacha20poly1305_init_push(ptr noundef nonnull %state, ptr noundef nonnull %out, ptr noundef nonnull %k) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @randombytes_buf(ptr noundef %0, i64 noundef 24)
  %1 = load ptr, ptr %state.addr, align 8
  %k1 = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %k1, i64 0, i64 0
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_core_hchacha20(ptr noundef %arraydecay, ptr noundef %2, ptr noundef %3, ptr noundef null)
  %4 = load ptr, ptr %state.addr, align 8
  call void @_crypto_secretstream_xchacha20poly1305_counter_reset(ptr noundef %4)
  %5 = load ptr, ptr %state.addr, align 8
  %nonce = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %5, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [12 x i8], ptr %nonce, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay2, i64 4
  %6 = load ptr, ptr %out.addr, align 8
  %add.ptr3 = getelementptr i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr3, i64 8, i1 false)
  %7 = load ptr, ptr %state.addr, align 8
  %_pad = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %7, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [8 x i8], ptr %_pad, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay4, i8 0, i64 8, i1 false)
  ret i32 0
}

declare i32 @crypto_core_hchacha20(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define internal void @_crypto_secretstream_xchacha20poly1305_counter_reset(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %nonce = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [12 x i8], ptr %nonce, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 4, i1 false)
  %1 = load ptr, ptr %state.addr, align 8
  %nonce1 = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %1, i32 0, i32 1
  %arrayidx = getelementptr [12 x i8], ptr %nonce1, i64 0, i64 0
  store i8 1, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_secretstream_xchacha20poly1305_init_pull(ptr noundef nonnull %state, ptr noundef nonnull %in, ptr noundef nonnull %k) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %k1 = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %k1, i64 0, i64 0
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_core_hchacha20(ptr noundef %arraydecay, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %state.addr, align 8
  call void @_crypto_secretstream_xchacha20poly1305_counter_reset(ptr noundef %3)
  %4 = load ptr, ptr %state.addr, align 8
  %nonce = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %4, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [12 x i8], ptr %nonce, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay2, i64 4
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr3, i64 8, i1 false)
  %6 = load ptr, ptr %state.addr, align 8
  %_pad = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %6, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [8 x i8], ptr %_pad, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay4, i8 0, i64 8, i1 false)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_secretstream_xchacha20poly1305_rekey(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %new_key_and_inonce = alloca [40 x i8], align 16
  %i = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %state.addr, align 8
  %k = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [32 x i8], ptr %k, i64 0, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %4 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr [40 x i8], ptr %new_key_and_inonce, i64 0, i64 %4
  store i8 %3, ptr %arrayidx1, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc7, %for.end
  %6 = load i64, ptr %i, align 8
  %cmp3 = icmp ult i64 %6, 8
  br i1 %cmp3, label %for.body4, label %for.end9

for.body4:                                        ; preds = %for.cond2
  %7 = load ptr, ptr %state.addr, align 8
  %nonce = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [12 x i8], ptr %nonce, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 4
  %8 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr i8, ptr %add.ptr, i64 %8
  %9 = load i8, ptr %arrayidx5, align 1
  %10 = load i64, ptr %i, align 8
  %add = add i64 32, %10
  %arrayidx6 = getelementptr [40 x i8], ptr %new_key_and_inonce, i64 0, i64 %add
  store i8 %9, ptr %arrayidx6, align 1
  br label %for.inc7

for.inc7:                                         ; preds = %for.body4
  %11 = load i64, ptr %i, align 8
  %inc8 = add i64 %11, 1
  store i64 %inc8, ptr %i, align 8
  br label %for.cond2, !llvm.loop !6

for.end9:                                         ; preds = %for.cond2
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %new_key_and_inonce, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [40 x i8], ptr %new_key_and_inonce, i64 0, i64 0
  %12 = load ptr, ptr %state.addr, align 8
  %nonce12 = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %12, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [12 x i8], ptr %nonce12, i64 0, i64 0
  %13 = load ptr, ptr %state.addr, align 8
  %k14 = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %k14, i64 0, i64 0
  %call = call i32 @crypto_stream_chacha20_ietf_xor(ptr noundef %arraydecay10, ptr noundef %arraydecay11, i64 noundef 40, ptr noundef %arraydecay13, ptr noundef %arraydecay15)
  store i64 0, ptr %i, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc22, %for.end9
  %14 = load i64, ptr %i, align 8
  %cmp17 = icmp ult i64 %14, 32
  br i1 %cmp17, label %for.body18, label %for.end24

for.body18:                                       ; preds = %for.cond16
  %15 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr [40 x i8], ptr %new_key_and_inonce, i64 0, i64 %15
  %16 = load i8, ptr %arrayidx19, align 1
  %17 = load ptr, ptr %state.addr, align 8
  %k20 = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr [32 x i8], ptr %k20, i64 0, i64 %18
  store i8 %16, ptr %arrayidx21, align 1
  br label %for.inc22

for.inc22:                                        ; preds = %for.body18
  %19 = load i64, ptr %i, align 8
  %inc23 = add i64 %19, 1
  store i64 %inc23, ptr %i, align 8
  br label %for.cond16, !llvm.loop !7

for.end24:                                        ; preds = %for.cond16
  store i64 0, ptr %i, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc34, %for.end24
  %20 = load i64, ptr %i, align 8
  %cmp26 = icmp ult i64 %20, 8
  br i1 %cmp26, label %for.body27, label %for.end36

for.body27:                                       ; preds = %for.cond25
  %21 = load i64, ptr %i, align 8
  %add28 = add i64 32, %21
  %arrayidx29 = getelementptr [40 x i8], ptr %new_key_and_inonce, i64 0, i64 %add28
  %22 = load i8, ptr %arrayidx29, align 1
  %23 = load ptr, ptr %state.addr, align 8
  %nonce30 = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %23, i32 0, i32 1
  %arraydecay31 = getelementptr inbounds [12 x i8], ptr %nonce30, i64 0, i64 0
  %add.ptr32 = getelementptr i8, ptr %arraydecay31, i64 4
  %24 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr i8, ptr %add.ptr32, i64 %24
  store i8 %22, ptr %arrayidx33, align 1
  br label %for.inc34

for.inc34:                                        ; preds = %for.body27
  %25 = load i64, ptr %i, align 8
  %inc35 = add i64 %25, 1
  store i64 %inc35, ptr %i, align 8
  br label %for.cond25, !llvm.loop !8

for.end36:                                        ; preds = %for.cond25
  %26 = load ptr, ptr %state.addr, align 8
  call void @_crypto_secretstream_xchacha20poly1305_counter_reset(ptr noundef %26)
  ret void
}

declare i32 @crypto_stream_chacha20_ietf_xor(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_secretstream_xchacha20poly1305_push(ptr noundef nonnull %state, ptr noundef %out, ptr noundef %outlen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, i8 noundef zeroext %tag) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen_p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %adlen.addr = alloca i64, align 8
  %tag.addr = alloca i8, align 1
  %poly1305_state = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %block = alloca [64 x i8], align 16
  %slen = alloca [8 x i8], align 1
  %c = alloca ptr, align 8
  %mac = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen_p, ptr %outlen_p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %adlen, ptr %adlen.addr, align 8
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load ptr, ptr %outlen_p.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %outlen_p.addr, align 8
  store i64 0, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %mlen.addr, align 8
  %cmp1 = icmp ugt i64 %2, 274877906816
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @sodium_misuse() #5
  unreachable

if.end3:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %3 = load ptr, ptr %state.addr, align 8
  %nonce = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %3, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [12 x i8], ptr %nonce, i64 0, i64 0
  %4 = load ptr, ptr %state.addr, align 8
  %k = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %4, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %k, i64 0, i64 0
  %call = call i32 @crypto_stream_chacha20_ietf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef %arraydecay4, ptr noundef %arraydecay5)
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %call7 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef %poly1305_state, ptr noundef %arraydecay6)
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay8, i64 noundef 64)
  %5 = load ptr, ptr %ad.addr, align 8
  %6 = load i64, ptr %adlen.addr, align 8
  %call9 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %poly1305_state, ptr noundef %5, i64 noundef %6)
  %7 = load i64, ptr %adlen.addr, align 8
  %sub = sub i64 16, %7
  %and = and i64 %sub, 15
  %call10 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %poly1305_state, ptr noundef @_pad0, i64 noundef %and)
  %arraydecay11 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay11, i8 0, i64 64, i1 false)
  %8 = load i8, ptr %tag.addr, align 1
  %arrayidx = getelementptr [64 x i8], ptr %block, i64 0, i64 0
  store i8 %8, ptr %arrayidx, align 16
  %arraydecay12 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %9 = load ptr, ptr %state.addr, align 8
  %nonce14 = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %9, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [12 x i8], ptr %nonce14, i64 0, i64 0
  %10 = load ptr, ptr %state.addr, align 8
  %k16 = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %10, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [32 x i8], ptr %k16, i64 0, i64 0
  %call18 = call i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef %arraydecay12, ptr noundef %arraydecay13, i64 noundef 64, ptr noundef %arraydecay15, i32 noundef 1, ptr noundef %arraydecay17)
  %arraydecay19 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %call20 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %poly1305_state, ptr noundef %arraydecay19, i64 noundef 64)
  %arrayidx21 = getelementptr [64 x i8], ptr %block, i64 0, i64 0
  %11 = load i8, ptr %arrayidx21, align 16
  %12 = load ptr, ptr %out.addr, align 8
  %arrayidx22 = getelementptr i8, ptr %12, i64 0
  store i8 %11, ptr %arrayidx22, align 1
  %13 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 1
  store ptr %add.ptr, ptr %c, align 8
  %14 = load ptr, ptr %c, align 8
  %15 = load ptr, ptr %m.addr, align 8
  %16 = load i64, ptr %mlen.addr, align 8
  %17 = load ptr, ptr %state.addr, align 8
  %nonce23 = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %17, i32 0, i32 1
  %arraydecay24 = getelementptr inbounds [12 x i8], ptr %nonce23, i64 0, i64 0
  %18 = load ptr, ptr %state.addr, align 8
  %k25 = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %18, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [32 x i8], ptr %k25, i64 0, i64 0
  %call27 = call i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %arraydecay24, i32 noundef 2, ptr noundef %arraydecay26)
  %19 = load ptr, ptr %c, align 8
  %20 = load i64, ptr %mlen.addr, align 8
  %call28 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %poly1305_state, ptr noundef %19, i64 noundef %20)
  %21 = load i64, ptr %mlen.addr, align 8
  %add = add i64 -48, %21
  %and29 = and i64 %add, 15
  %call30 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %poly1305_state, ptr noundef @_pad0, i64 noundef %and29)
  %arraydecay31 = getelementptr inbounds [8 x i8], ptr %slen, i64 0, i64 0
  %22 = load i64, ptr %adlen.addr, align 8
  call void @store64_le(ptr noundef %arraydecay31, i64 noundef %22)
  %arraydecay32 = getelementptr inbounds [8 x i8], ptr %slen, i64 0, i64 0
  %call33 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %poly1305_state, ptr noundef %arraydecay32, i64 noundef 8)
  %arraydecay34 = getelementptr inbounds [8 x i8], ptr %slen, i64 0, i64 0
  %23 = load i64, ptr %mlen.addr, align 8
  %add35 = add i64 64, %23
  call void @store64_le(ptr noundef %arraydecay34, i64 noundef %add35)
  %arraydecay36 = getelementptr inbounds [8 x i8], ptr %slen, i64 0, i64 0
  %call37 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %poly1305_state, ptr noundef %arraydecay36, i64 noundef 8)
  %24 = load ptr, ptr %c, align 8
  %25 = load i64, ptr %mlen.addr, align 8
  %add.ptr38 = getelementptr i8, ptr %24, i64 %25
  store ptr %add.ptr38, ptr %mac, align 8
  %26 = load ptr, ptr %mac, align 8
  %call39 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef %poly1305_state, ptr noundef %26)
  call void @sodium_memzero(ptr noundef %poly1305_state, i64 noundef 256)
  %27 = load ptr, ptr %state.addr, align 8
  %nonce40 = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %27, i32 0, i32 1
  %arraydecay41 = getelementptr inbounds [12 x i8], ptr %nonce40, i64 0, i64 0
  %add.ptr42 = getelementptr i8, ptr %arraydecay41, i64 4
  %28 = load ptr, ptr %mac, align 8
  call void @xor_buf(ptr noundef %add.ptr42, ptr noundef %28, i64 noundef 8)
  %29 = load ptr, ptr %state.addr, align 8
  %nonce43 = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %29, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [12 x i8], ptr %nonce43, i64 0, i64 0
  call void @sodium_increment(ptr noundef %arraydecay44, i64 noundef 4)
  %30 = load i8, ptr %tag.addr, align 1
  %conv = zext i8 %30 to i32
  %and45 = and i32 %conv, 2
  %cmp46 = icmp ne i32 %and45, 0
  br i1 %cmp46, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %31 = load ptr, ptr %state.addr, align 8
  %nonce48 = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %31, i32 0, i32 1
  %arraydecay49 = getelementptr inbounds [12 x i8], ptr %nonce48, i64 0, i64 0
  %call50 = call i32 @sodium_is_zero(ptr noundef %arraydecay49, i64 noundef 4)
  %tobool = icmp ne i32 %call50, 0
  br i1 %tobool, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false, %if.end3
  %32 = load ptr, ptr %state.addr, align 8
  call void @crypto_secretstream_xchacha20poly1305_rekey(ptr noundef %32)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %lor.lhs.false
  %33 = load ptr, ptr %outlen_p.addr, align 8
  %cmp53 = icmp ne ptr %33, null
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end52
  %34 = load i64, ptr %mlen.addr, align 8
  %add56 = add i64 17, %34
  %35 = load ptr, ptr %outlen_p.addr, align 8
  store i64 %add56, ptr %35, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end52
  ret i32 0
}

; Function Attrs: noreturn
declare void @sodium_misuse() #4

declare i32 @crypto_stream_chacha20_ietf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @crypto_onetimeauth_poly1305_init(ptr noundef, ptr noundef) #1

declare void @sodium_memzero(ptr noundef, i64 noundef) #1

declare i32 @crypto_onetimeauth_poly1305_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define internal void @store64_le(ptr noundef %dst, i64 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %w.addr, i64 8, i1 false)
  ret void
}

declare i32 @crypto_onetimeauth_poly1305_final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define internal void @xor_buf(ptr noundef %out, ptr noundef %in, i64 noundef %n) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %7 to i32
  %xor = xor i32 %conv2, %conv
  %conv3 = trunc i32 %xor to i8
  store i8 %conv3, ptr %arrayidx1, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @sodium_increment(ptr noundef, i64 noundef) #1

declare i32 @sodium_is_zero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_secretstream_xchacha20poly1305_pull(ptr noundef nonnull %state, ptr noundef %m, ptr noundef %mlen_p, ptr noundef %tag_p, ptr noundef %in, i64 noundef %inlen, ptr noundef %ad, i64 noundef %adlen) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen_p.addr = alloca ptr, align 8
  %tag_p.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %adlen.addr = alloca i64, align 8
  %poly1305_state = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %block = alloca [64 x i8], align 16
  %slen = alloca [8 x i8], align 1
  %mac = alloca [16 x i8], align 16
  %c = alloca ptr, align 8
  %stored_mac = alloca ptr, align 8
  %mlen = alloca i64, align 8
  %tag = alloca i8, align 1
  store ptr %state, ptr %state.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %mlen_p, ptr %mlen_p.addr, align 8
  store ptr %tag_p, ptr %tag_p.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %adlen, ptr %adlen.addr, align 8
  %0 = load ptr, ptr %mlen_p.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mlen_p.addr, align 8
  store i64 0, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %tag_p.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %tag_p.addr, align 8
  store i8 -1, ptr %3, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load i64, ptr %inlen.addr, align 8
  %cmp4 = icmp ult i64 %4, 17
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load i64, ptr %inlen.addr, align 8
  %sub = sub i64 %5, 17
  store i64 %sub, ptr %mlen, align 8
  %6 = load i64, ptr %mlen, align 8
  %cmp7 = icmp ugt i64 %6, 274877906816
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void @sodium_misuse() #5
  unreachable

if.end9:                                          ; preds = %if.end6
  %arraydecay = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %7 = load ptr, ptr %state.addr, align 8
  %nonce = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %7, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [12 x i8], ptr %nonce, i64 0, i64 0
  %8 = load ptr, ptr %state.addr, align 8
  %k = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %8, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %k, i64 0, i64 0
  %call = call i32 @crypto_stream_chacha20_ietf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef %arraydecay10, ptr noundef %arraydecay11)
  %arraydecay12 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %call13 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef %poly1305_state, ptr noundef %arraydecay12)
  %arraydecay14 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay14, i64 noundef 64)
  %9 = load ptr, ptr %ad.addr, align 8
  %10 = load i64, ptr %adlen.addr, align 8
  %call15 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %poly1305_state, ptr noundef %9, i64 noundef %10)
  %11 = load i64, ptr %adlen.addr, align 8
  %sub16 = sub i64 16, %11
  %and = and i64 %sub16, 15
  %call17 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %poly1305_state, ptr noundef @_pad0, i64 noundef %and)
  %arraydecay18 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay18, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx, align 1
  %arrayidx19 = getelementptr [64 x i8], ptr %block, i64 0, i64 0
  store i8 %13, ptr %arrayidx19, align 16
  %arraydecay20 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %14 = load ptr, ptr %state.addr, align 8
  %nonce22 = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %14, i32 0, i32 1
  %arraydecay23 = getelementptr inbounds [12 x i8], ptr %nonce22, i64 0, i64 0
  %15 = load ptr, ptr %state.addr, align 8
  %k24 = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %15, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [32 x i8], ptr %k24, i64 0, i64 0
  %call26 = call i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef %arraydecay20, ptr noundef %arraydecay21, i64 noundef 64, ptr noundef %arraydecay23, i32 noundef 1, ptr noundef %arraydecay25)
  %arrayidx27 = getelementptr [64 x i8], ptr %block, i64 0, i64 0
  %16 = load i8, ptr %arrayidx27, align 16
  store i8 %16, ptr %tag, align 1
  %17 = load ptr, ptr %in.addr, align 8
  %arrayidx28 = getelementptr i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx28, align 1
  %arrayidx29 = getelementptr [64 x i8], ptr %block, i64 0, i64 0
  store i8 %18, ptr %arrayidx29, align 16
  %arraydecay30 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %call31 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %poly1305_state, ptr noundef %arraydecay30, i64 noundef 64)
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr i8, ptr %19, i64 1
  store ptr %add.ptr, ptr %c, align 8
  %20 = load ptr, ptr %c, align 8
  %21 = load i64, ptr %mlen, align 8
  %call32 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %poly1305_state, ptr noundef %20, i64 noundef %21)
  %22 = load i64, ptr %mlen, align 8
  %add = add i64 -48, %22
  %and33 = and i64 %add, 15
  %call34 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %poly1305_state, ptr noundef @_pad0, i64 noundef %and33)
  %arraydecay35 = getelementptr inbounds [8 x i8], ptr %slen, i64 0, i64 0
  %23 = load i64, ptr %adlen.addr, align 8
  call void @store64_le(ptr noundef %arraydecay35, i64 noundef %23)
  %arraydecay36 = getelementptr inbounds [8 x i8], ptr %slen, i64 0, i64 0
  %call37 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %poly1305_state, ptr noundef %arraydecay36, i64 noundef 8)
  %arraydecay38 = getelementptr inbounds [8 x i8], ptr %slen, i64 0, i64 0
  %24 = load i64, ptr %mlen, align 8
  %add39 = add i64 64, %24
  call void @store64_le(ptr noundef %arraydecay38, i64 noundef %add39)
  %arraydecay40 = getelementptr inbounds [8 x i8], ptr %slen, i64 0, i64 0
  %call41 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %poly1305_state, ptr noundef %arraydecay40, i64 noundef 8)
  %arraydecay42 = getelementptr inbounds [16 x i8], ptr %mac, i64 0, i64 0
  %call43 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef %poly1305_state, ptr noundef %arraydecay42)
  call void @sodium_memzero(ptr noundef %poly1305_state, i64 noundef 256)
  %25 = load ptr, ptr %c, align 8
  %26 = load i64, ptr %mlen, align 8
  %add.ptr44 = getelementptr i8, ptr %25, i64 %26
  store ptr %add.ptr44, ptr %stored_mac, align 8
  %arraydecay45 = getelementptr inbounds [16 x i8], ptr %mac, i64 0, i64 0
  %27 = load ptr, ptr %stored_mac, align 8
  %call46 = call i32 @sodium_memcmp(ptr noundef %arraydecay45, ptr noundef %27, i64 noundef 16)
  %cmp47 = icmp ne i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end9
  %arraydecay49 = getelementptr inbounds [16 x i8], ptr %mac, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay49, i64 noundef 16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end9
  %28 = load ptr, ptr %m.addr, align 8
  %29 = load ptr, ptr %c, align 8
  %30 = load i64, ptr %mlen, align 8
  %31 = load ptr, ptr %state.addr, align 8
  %nonce51 = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %31, i32 0, i32 1
  %arraydecay52 = getelementptr inbounds [12 x i8], ptr %nonce51, i64 0, i64 0
  %32 = load ptr, ptr %state.addr, align 8
  %k53 = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %32, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [32 x i8], ptr %k53, i64 0, i64 0
  %call55 = call i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %arraydecay52, i32 noundef 2, ptr noundef %arraydecay54)
  %33 = load ptr, ptr %state.addr, align 8
  %nonce56 = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %33, i32 0, i32 1
  %arraydecay57 = getelementptr inbounds [12 x i8], ptr %nonce56, i64 0, i64 0
  %add.ptr58 = getelementptr i8, ptr %arraydecay57, i64 4
  %arraydecay59 = getelementptr inbounds [16 x i8], ptr %mac, i64 0, i64 0
  call void @xor_buf(ptr noundef %add.ptr58, ptr noundef %arraydecay59, i64 noundef 8)
  %34 = load ptr, ptr %state.addr, align 8
  %nonce60 = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %34, i32 0, i32 1
  %arraydecay61 = getelementptr inbounds [12 x i8], ptr %nonce60, i64 0, i64 0
  call void @sodium_increment(ptr noundef %arraydecay61, i64 noundef 4)
  %35 = load i8, ptr %tag, align 1
  %conv = zext i8 %35 to i32
  %and62 = and i32 %conv, 2
  %cmp63 = icmp ne i32 %and62, 0
  br i1 %cmp63, label %if.then68, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end50
  %36 = load ptr, ptr %state.addr, align 8
  %nonce65 = getelementptr inbounds %struct.crypto_secretstream_xchacha20poly1305_state, ptr %36, i32 0, i32 1
  %arraydecay66 = getelementptr inbounds [12 x i8], ptr %nonce65, i64 0, i64 0
  %call67 = call i32 @sodium_is_zero(ptr noundef %arraydecay66, i64 noundef 4)
  %tobool = icmp ne i32 %call67, 0
  br i1 %tobool, label %if.then68, label %if.end69

if.then68:                                        ; preds = %lor.lhs.false, %if.end50
  %37 = load ptr, ptr %state.addr, align 8
  call void @crypto_secretstream_xchacha20poly1305_rekey(ptr noundef %37)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %lor.lhs.false
  %38 = load ptr, ptr %mlen_p.addr, align 8
  %cmp70 = icmp ne ptr %38, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end69
  %39 = load i64, ptr %mlen, align 8
  %40 = load ptr, ptr %mlen_p.addr, align 8
  store i64 %39, ptr %40, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end69
  %41 = load ptr, ptr %tag_p.addr, align 8
  %cmp74 = icmp ne ptr %41, null
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end73
  %42 = load i8, ptr %tag, align 1
  %43 = load ptr, ptr %tag_p.addr, align 8
  store i8 %42, ptr %43, align 1
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.end73
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then48, %if.then5
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i32 @sodium_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_secretstream_xchacha20poly1305_statebytes() #0 {
entry:
  ret i64 52
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_secretstream_xchacha20poly1305_abytes() #0 {
entry:
  ret i64 17
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_secretstream_xchacha20poly1305_headerbytes() #0 {
entry:
  ret i64 24
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_secretstream_xchacha20poly1305_keybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_secretstream_xchacha20poly1305_messagebytes_max() #0 {
entry:
  ret i64 274877906816
}

; Function Attrs: nounwind ssp uwtable
define zeroext i8 @crypto_secretstream_xchacha20poly1305_tag_message() #0 {
entry:
  ret i8 0
}

; Function Attrs: nounwind ssp uwtable
define zeroext i8 @crypto_secretstream_xchacha20poly1305_tag_push() #0 {
entry:
  ret i8 1
}

; Function Attrs: nounwind ssp uwtable
define zeroext i8 @crypto_secretstream_xchacha20poly1305_tag_rekey() #0 {
entry:
  ret i8 2
}

; Function Attrs: nounwind ssp uwtable
define zeroext i8 @crypto_secretstream_xchacha20poly1305_tag_final() #0 {
entry:
  ret i8 3
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
