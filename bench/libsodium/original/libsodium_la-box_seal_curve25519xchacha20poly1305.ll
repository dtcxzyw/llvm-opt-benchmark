target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_generichash_blake2b_state = type { [384 x i8] }

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_seal(ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %pk) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %pk.addr = alloca ptr, align 8
  %nonce = alloca [24 x i8], align 16
  %epk = alloca [32 x i8], align 16
  %esk = alloca [32 x i8], align 16
  %ret = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %epk, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %esk, i64 0, i64 0
  %call = call i32 @crypto_box_curve25519xchacha20poly1305_keypair(ptr noundef %arraydecay, ptr noundef %arraydecay1)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay2 = getelementptr inbounds [24 x i8], ptr %nonce, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %epk, i64 0, i64 0
  %0 = load ptr, ptr %pk.addr, align 8
  %call4 = call i32 @_crypto_box_curve25519xchacha20poly1305_seal_nonce(ptr noundef %arraydecay2, ptr noundef %arraydecay3, ptr noundef %0)
  %1 = load ptr, ptr %c.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 32
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load i64, ptr %mlen.addr, align 8
  %arraydecay5 = getelementptr inbounds [24 x i8], ptr %nonce, i64 0, i64 0
  %4 = load ptr, ptr %pk.addr, align 8
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %esk, i64 0, i64 0
  %call7 = call i32 @crypto_box_curve25519xchacha20poly1305_easy(ptr noundef %add.ptr, ptr noundef %2, i64 noundef %3, ptr noundef %arraydecay5, ptr noundef %4, ptr noundef %arraydecay6)
  store i32 %call7, ptr %ret, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %epk, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %arraydecay8, i64 32, i1 false)
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %esk, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay9, i64 noundef 32)
  %arraydecay10 = getelementptr inbounds [32 x i8], ptr %epk, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay10, i64 noundef 32)
  %arraydecay11 = getelementptr inbounds [24 x i8], ptr %nonce, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay11, i64 noundef 24)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @crypto_box_curve25519xchacha20poly1305_keypair(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define internal i32 @_crypto_box_curve25519xchacha20poly1305_seal_nonce(ptr noundef %nonce, ptr noundef %pk1, ptr noundef %pk2) #0 {
entry:
  %nonce.addr = alloca ptr, align 8
  %pk1.addr = alloca ptr, align 8
  %pk2.addr = alloca ptr, align 8
  %st = alloca %struct.crypto_generichash_blake2b_state, align 64
  store ptr %nonce, ptr %nonce.addr, align 8
  store ptr %pk1, ptr %pk1.addr, align 8
  store ptr %pk2, ptr %pk2.addr, align 8
  %call = call i32 @crypto_generichash_init(ptr noundef %st, ptr noundef null, i64 noundef 0, i64 noundef 24)
  %0 = load ptr, ptr %pk1.addr, align 8
  %call1 = call i32 @crypto_generichash_update(ptr noundef %st, ptr noundef %0, i64 noundef 32)
  %1 = load ptr, ptr %pk2.addr, align 8
  %call2 = call i32 @crypto_generichash_update(ptr noundef %st, ptr noundef %1, i64 noundef 32)
  %2 = load ptr, ptr %nonce.addr, align 8
  %call3 = call i32 @crypto_generichash_final(ptr noundef %st, ptr noundef %2, i64 noundef 24)
  ret i32 0
}

declare i32 @crypto_box_curve25519xchacha20poly1305_easy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @sodium_memzero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_seal_open(ptr noundef %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %pk, ptr noundef nonnull %sk) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %pk.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %nonce = alloca [24 x i8], align 16
  store ptr %m, ptr %m.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load i64, ptr %clen.addr, align 8
  %cmp = icmp ult i64 %0, 48
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [24 x i8], ptr %nonce, i64 0, i64 0
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %pk.addr, align 8
  %call = call i32 @_crypto_box_curve25519xchacha20poly1305_seal_nonce(ptr noundef %arraydecay, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 32
  %5 = load i64, ptr %clen.addr, align 8
  %sub = sub i64 %5, 32
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %nonce, i64 0, i64 0
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %sk.addr, align 8
  %call2 = call i32 @crypto_box_curve25519xchacha20poly1305_open_easy(ptr noundef %3, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %arraydecay1, ptr noundef %6, ptr noundef %7)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @crypto_box_curve25519xchacha20poly1305_open_easy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_box_curve25519xchacha20poly1305_sealbytes() #0 {
entry:
  ret i64 48
}

declare i32 @crypto_generichash_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @crypto_generichash_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @crypto_generichash_final(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
