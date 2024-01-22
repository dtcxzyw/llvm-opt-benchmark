target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_onetimeauth_poly1305_state = type { [256 x i8] }

@_pad0 = internal constant [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_xchacha20poly1305_ietf_encrypt_detached(ptr noundef nonnull %c, ptr noundef nonnull %mac, ptr noundef %maclen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, ptr noundef %nsec, ptr noundef nonnull %npub, ptr noundef nonnull %k) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %maclen_p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %adlen.addr = alloca i64, align 8
  %nsec.addr = alloca ptr, align 8
  %npub.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %k2 = alloca [32 x i8], align 16
  %npub2 = alloca [12 x i8], align 1
  %ret = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %maclen_p, ptr %maclen_p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %adlen, ptr %adlen.addr, align 8
  store ptr %nsec, ptr %nsec.addr, align 8
  store ptr %npub, ptr %npub.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %npub2, i8 0, i64 12, i1 false)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %k2, i64 0, i64 0
  %0 = load ptr, ptr %npub.addr, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_core_hchacha20(ptr noundef %arraydecay, ptr noundef %0, ptr noundef %1, ptr noundef null)
  %arraydecay1 = getelementptr inbounds [12 x i8], ptr %npub2, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay1, i64 4
  %2 = load ptr, ptr %npub.addr, align 8
  %add.ptr2 = getelementptr i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr2, i64 8, i1 false)
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %mac.addr, align 8
  %5 = load ptr, ptr %maclen_p.addr, align 8
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i64, ptr %mlen.addr, align 8
  %8 = load ptr, ptr %ad.addr, align 8
  %9 = load i64, ptr %adlen.addr, align 8
  %10 = load ptr, ptr %nsec.addr, align 8
  %arraydecay3 = getelementptr inbounds [12 x i8], ptr %npub2, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %k2, i64 0, i64 0
  %call5 = call i32 @_encrypt_detached(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %arraydecay3, ptr noundef %arraydecay4)
  store i32 %call5, ptr %ret, align 4
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %k2, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay6, i64 noundef 32)
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @crypto_core_hchacha20(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
define internal i32 @_encrypt_detached(ptr noundef %c, ptr noundef %mac, ptr noundef %maclen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, ptr noundef %nsec, ptr noundef %npub, ptr noundef %k) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %maclen_p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %adlen.addr = alloca i64, align 8
  %nsec.addr = alloca ptr, align 8
  %npub.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %state = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %block0 = alloca [64 x i8], align 16
  %slen = alloca [8 x i8], align 1
  store ptr %c, ptr %c.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %maclen_p, ptr %maclen_p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %adlen, ptr %adlen.addr, align 8
  store ptr %nsec, ptr %nsec.addr, align 8
  store ptr %npub, ptr %npub.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %block0, i64 0, i64 0
  %0 = load ptr, ptr %npub.addr, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_stream_chacha20_ietf_ext(ptr noundef %arraydecay, i64 noundef 64, ptr noundef %0, ptr noundef %1)
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %block0, i64 0, i64 0
  %call2 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef %state, ptr noundef %arraydecay1)
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %block0, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay3, i64 noundef 64)
  %2 = load ptr, ptr %ad.addr, align 8
  %3 = load i64, ptr %adlen.addr, align 8
  %call4 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %state, ptr noundef %2, i64 noundef %3)
  %4 = load i64, ptr %adlen.addr, align 8
  %sub = sub i64 16, %4
  %and = and i64 %sub, 15
  %call5 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %state, ptr noundef @_pad0, i64 noundef %and)
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i64, ptr %mlen.addr, align 8
  %8 = load ptr, ptr %npub.addr, align 8
  %9 = load ptr, ptr %k.addr, align 8
  %call6 = call i32 @crypto_stream_chacha20_ietf_ext_xor_ic(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load i64, ptr %mlen.addr, align 8
  %call7 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %state, ptr noundef %10, i64 noundef %11)
  %12 = load i64, ptr %mlen.addr, align 8
  %sub8 = sub i64 16, %12
  %and9 = and i64 %sub8, 15
  %call10 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %state, ptr noundef @_pad0, i64 noundef %and9)
  %arraydecay11 = getelementptr inbounds [8 x i8], ptr %slen, i64 0, i64 0
  %13 = load i64, ptr %adlen.addr, align 8
  call void @store64_le(ptr noundef %arraydecay11, i64 noundef %13)
  %arraydecay12 = getelementptr inbounds [8 x i8], ptr %slen, i64 0, i64 0
  %call13 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %state, ptr noundef %arraydecay12, i64 noundef 8)
  %arraydecay14 = getelementptr inbounds [8 x i8], ptr %slen, i64 0, i64 0
  %14 = load i64, ptr %mlen.addr, align 8
  call void @store64_le(ptr noundef %arraydecay14, i64 noundef %14)
  %arraydecay15 = getelementptr inbounds [8 x i8], ptr %slen, i64 0, i64 0
  %call16 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %state, ptr noundef %arraydecay15, i64 noundef 8)
  %15 = load ptr, ptr %mac.addr, align 8
  %call17 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef %state, ptr noundef %15)
  call void @sodium_memzero(ptr noundef %state, i64 noundef 256)
  %16 = load ptr, ptr %maclen_p.addr, align 8
  %cmp = icmp ne ptr %16, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %maclen_p.addr, align 8
  store i64 16, ptr %17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare void @sodium_memzero(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_xchacha20poly1305_ietf_encrypt(ptr noundef nonnull %c, ptr noundef %clen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, ptr noundef %nsec, ptr noundef nonnull %npub, ptr noundef nonnull %k) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %clen_p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %adlen.addr = alloca i64, align 8
  %nsec.addr = alloca ptr, align 8
  %npub.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %clen = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %clen_p, ptr %clen_p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %adlen, ptr %adlen.addr, align 8
  store ptr %nsec, ptr %nsec.addr, align 8
  store ptr %npub, ptr %npub.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i64 0, ptr %clen, align 8
  %0 = load i64, ptr %mlen.addr, align 8
  %cmp = icmp ugt i64 %0, -17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @sodium_misuse() #5
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load i64, ptr %mlen.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 %3
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load i64, ptr %mlen.addr, align 8
  %6 = load ptr, ptr %ad.addr, align 8
  %7 = load i64, ptr %adlen.addr, align 8
  %8 = load ptr, ptr %nsec.addr, align 8
  %9 = load ptr, ptr %npub.addr, align 8
  %10 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_aead_xchacha20poly1305_ietf_encrypt_detached(ptr noundef %1, ptr noundef %add.ptr, ptr noundef null, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %ret, align 4
  %11 = load ptr, ptr %clen_p.addr, align 8
  %cmp1 = icmp ne ptr %11, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %12 = load i32, ptr %ret, align 4
  %cmp3 = icmp eq i32 %12, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %13 = load i64, ptr %mlen.addr, align 8
  %add = add i64 %13, 16
  store i64 %add, ptr %clen, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  %14 = load i64, ptr %clen, align 8
  %15 = load ptr, ptr %clen_p.addr, align 8
  store i64 %14, ptr %15, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

; Function Attrs: noreturn
declare void @sodium_misuse() #4

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_xchacha20poly1305_ietf_decrypt_detached(ptr noundef %m, ptr noundef %nsec, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %mac, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull %npub, ptr noundef nonnull %k) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %nsec.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %mac.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %adlen.addr = alloca i64, align 8
  %npub.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %k2 = alloca [32 x i8], align 16
  %npub2 = alloca [12 x i8], align 1
  %ret = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %nsec, ptr %nsec.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %adlen, ptr %adlen.addr, align 8
  store ptr %npub, ptr %npub.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %npub2, i8 0, i64 12, i1 false)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %k2, i64 0, i64 0
  %0 = load ptr, ptr %npub.addr, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_core_hchacha20(ptr noundef %arraydecay, ptr noundef %0, ptr noundef %1, ptr noundef null)
  %arraydecay1 = getelementptr inbounds [12 x i8], ptr %npub2, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay1, i64 4
  %2 = load ptr, ptr %npub.addr, align 8
  %add.ptr2 = getelementptr i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr2, i64 8, i1 false)
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load ptr, ptr %nsec.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i64, ptr %clen.addr, align 8
  %7 = load ptr, ptr %mac.addr, align 8
  %8 = load ptr, ptr %ad.addr, align 8
  %9 = load i64, ptr %adlen.addr, align 8
  %arraydecay3 = getelementptr inbounds [12 x i8], ptr %npub2, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %k2, i64 0, i64 0
  %call5 = call i32 @_decrypt_detached(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %arraydecay3, ptr noundef %arraydecay4)
  store i32 %call5, ptr %ret, align 4
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %k2, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay6, i64 noundef 32)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_decrypt_detached(ptr noundef %m, ptr noundef %nsec, ptr noundef %c, i64 noundef %clen, ptr noundef %mac, ptr noundef %ad, i64 noundef %adlen, ptr noundef %npub, ptr noundef %k) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %nsec.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %mac.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %adlen.addr = alloca i64, align 8
  %npub.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %state = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %block0 = alloca [64 x i8], align 16
  %slen = alloca [8 x i8], align 1
  %computed_mac = alloca [16 x i8], align 16
  %mlen = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %nsec, ptr %nsec.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %adlen, ptr %adlen.addr, align 8
  store ptr %npub, ptr %npub.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %block0, i64 0, i64 0
  %0 = load ptr, ptr %npub.addr, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_stream_chacha20_ietf_ext(ptr noundef %arraydecay, i64 noundef 64, ptr noundef %0, ptr noundef %1)
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %block0, i64 0, i64 0
  %call2 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef %state, ptr noundef %arraydecay1)
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %block0, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay3, i64 noundef 64)
  %2 = load ptr, ptr %ad.addr, align 8
  %3 = load i64, ptr %adlen.addr, align 8
  %call4 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %state, ptr noundef %2, i64 noundef %3)
  %4 = load i64, ptr %adlen.addr, align 8
  %sub = sub i64 16, %4
  %and = and i64 %sub, 15
  %call5 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %state, ptr noundef @_pad0, i64 noundef %and)
  %5 = load i64, ptr %clen.addr, align 8
  store i64 %5, ptr %mlen, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i64, ptr %mlen, align 8
  %call6 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %state, ptr noundef %6, i64 noundef %7)
  %8 = load i64, ptr %mlen, align 8
  %sub7 = sub i64 16, %8
  %and8 = and i64 %sub7, 15
  %call9 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %state, ptr noundef @_pad0, i64 noundef %and8)
  %arraydecay10 = getelementptr inbounds [8 x i8], ptr %slen, i64 0, i64 0
  %9 = load i64, ptr %adlen.addr, align 8
  call void @store64_le(ptr noundef %arraydecay10, i64 noundef %9)
  %arraydecay11 = getelementptr inbounds [8 x i8], ptr %slen, i64 0, i64 0
  %call12 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %state, ptr noundef %arraydecay11, i64 noundef 8)
  %arraydecay13 = getelementptr inbounds [8 x i8], ptr %slen, i64 0, i64 0
  %10 = load i64, ptr %mlen, align 8
  call void @store64_le(ptr noundef %arraydecay13, i64 noundef %10)
  %arraydecay14 = getelementptr inbounds [8 x i8], ptr %slen, i64 0, i64 0
  %call15 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %state, ptr noundef %arraydecay14, i64 noundef 8)
  %arraydecay16 = getelementptr inbounds [16 x i8], ptr %computed_mac, i64 0, i64 0
  %call17 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef %state, ptr noundef %arraydecay16)
  call void @sodium_memzero(ptr noundef %state, i64 noundef 256)
  %arraydecay18 = getelementptr inbounds [16 x i8], ptr %computed_mac, i64 0, i64 0
  %11 = load ptr, ptr %mac.addr, align 8
  %call19 = call i32 @crypto_verify_16(ptr noundef %arraydecay18, ptr noundef %11)
  store i32 %call19, ptr %ret, align 4
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %computed_mac, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay20, i64 noundef 16)
  %12 = load ptr, ptr %m.addr, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %14 = load i32, ptr %ret, align 4
  %cmp21 = icmp ne i32 %14, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end
  %15 = load ptr, ptr %m.addr, align 8
  %16 = load i64, ptr %mlen, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %16, i1 false)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end
  %17 = load ptr, ptr %m.addr, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load i64, ptr %mlen, align 8
  %20 = load ptr, ptr %npub.addr, align 8
  %21 = load ptr, ptr %k.addr, align 8
  %call24 = call i32 @crypto_stream_chacha20_ietf_ext_xor_ic(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i32 noundef 1, ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_xchacha20poly1305_ietf_decrypt(ptr noundef %m, ptr noundef %mlen_p, ptr noundef %nsec, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull %npub, ptr noundef nonnull %k) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %mlen_p.addr = alloca ptr, align 8
  %nsec.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %adlen.addr = alloca i64, align 8
  %npub.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %mlen = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %mlen_p, ptr %mlen_p.addr, align 8
  store ptr %nsec, ptr %nsec.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %adlen, ptr %adlen.addr, align 8
  store ptr %npub, ptr %npub.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i64 0, ptr %mlen, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load i64, ptr %clen.addr, align 8
  %cmp = icmp uge i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %nsec.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %clen.addr, align 8
  %sub = sub i64 %4, 16
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i64, ptr %clen.addr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 -16
  %7 = load ptr, ptr %ad.addr, align 8
  %8 = load i64, ptr %adlen.addr, align 8
  %9 = load ptr, ptr %npub.addr, align 8
  %10 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_aead_xchacha20poly1305_ietf_decrypt_detached(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %sub, ptr noundef %add.ptr1, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %mlen_p.addr, align 8
  %cmp2 = icmp ne ptr %11, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %12 = load i32, ptr %ret, align 4
  %cmp4 = icmp eq i32 %12, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %13 = load i64, ptr %clen.addr, align 8
  %sub6 = sub i64 %13, 16
  store i64 %sub6, ptr %mlen, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  %14 = load i64, ptr %mlen, align 8
  %15 = load ptr, ptr %mlen_p.addr, align 8
  store i64 %14, ptr %15, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_aead_xchacha20poly1305_ietf_keybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_aead_xchacha20poly1305_ietf_npubbytes() #0 {
entry:
  ret i64 24
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_aead_xchacha20poly1305_ietf_nsecbytes() #0 {
entry:
  ret i64 0
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_aead_xchacha20poly1305_ietf_abytes() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_aead_xchacha20poly1305_ietf_messagebytes_max() #0 {
entry:
  ret i64 -17
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_aead_xchacha20poly1305_ietf_keygen(ptr noundef nonnull %k) #0 {
entry:
  %k.addr = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  call void @randombytes_buf(ptr noundef %0, i64 noundef 32)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #2

declare i32 @crypto_stream_chacha20_ietf_ext(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @crypto_onetimeauth_poly1305_init(ptr noundef, ptr noundef) #2

declare i32 @crypto_onetimeauth_poly1305_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @crypto_stream_chacha20_ietf_ext_xor_ic(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #2

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

declare i32 @crypto_onetimeauth_poly1305_final(ptr noundef, ptr noundef) #2

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
