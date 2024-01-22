target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aegis256_implementation = type { ptr, ptr }

@implementation = internal global ptr @aegis256_soft_implementation, align 8
@aegis256_soft_implementation = external global %struct.aegis256_implementation, align 8
@aegis256_aesni_implementation = external global %struct.aegis256_implementation, align 8

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_aead_aegis256_keybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_aead_aegis256_nsecbytes() #0 {
entry:
  ret i64 0
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_aead_aegis256_npubbytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_aead_aegis256_abytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_aead_aegis256_messagebytes_max() #0 {
entry:
  ret i64 2305843009213693951
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_aead_aegis256_keygen(ptr noundef nonnull %k) #0 {
entry:
  %k.addr = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  call void @randombytes_buf(ptr noundef %0, i64 noundef 32)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_aegis256_encrypt(ptr noundef nonnull %c, ptr noundef %clen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, ptr noundef %nsec, ptr noundef nonnull %npub, ptr noundef nonnull %k) #0 {
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
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i64, ptr %mlen.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %2
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load i64, ptr %mlen.addr, align 8
  %5 = load ptr, ptr %ad.addr, align 8
  %6 = load i64, ptr %adlen.addr, align 8
  %7 = load ptr, ptr %nsec.addr, align 8
  %8 = load ptr, ptr %npub.addr, align 8
  %9 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_aead_aegis256_encrypt_detached(ptr noundef %0, ptr noundef %add.ptr, ptr noundef null, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %ret, align 4
  %10 = load ptr, ptr %clen_p.addr, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %11, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %12 = load i64, ptr %mlen.addr, align 8
  %add = add i64 %12, 32
  store i64 %add, ptr %clen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %13 = load i64, ptr %clen, align 8
  %14 = load ptr, ptr %clen_p.addr, align 8
  store i64 %13, ptr %14, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_aegis256_encrypt_detached(ptr noundef nonnull %c, ptr noundef nonnull %mac, ptr noundef %maclen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, ptr noundef %nsec, ptr noundef nonnull %npub, ptr noundef nonnull %k) #0 {
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
  %maclen = alloca i64, align 8
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
  store i64 32, ptr %maclen, align 8
  %0 = load ptr, ptr %maclen_p.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %maclen_p.addr, align 8
  store i64 32, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %mlen.addr, align 8
  %cmp1 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, ptr %adlen.addr, align 8
  %cmp2 = icmp ugt i64 %3, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @sodium_misuse() #3
  unreachable

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr @implementation, align 8
  %encrypt_detached = getelementptr inbounds %struct.aegis256_implementation, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %encrypt_detached, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %mac.addr, align 8
  %8 = load ptr, ptr %m.addr, align 8
  %9 = load i64, ptr %mlen.addr, align 8
  %10 = load ptr, ptr %ad.addr, align 8
  %11 = load i64, ptr %adlen.addr, align 8
  %12 = load ptr, ptr %npub.addr, align 8
  %13 = load ptr, ptr %k.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, i64 noundef 32, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_aegis256_decrypt(ptr noundef %m, ptr noundef %mlen_p, ptr noundef %nsec, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull %npub, ptr noundef nonnull %k) #0 {
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
  %cmp = icmp uge i64 %0, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %nsec.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %clen.addr, align 8
  %sub = sub i64 %4, 32
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i64, ptr %clen.addr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 -32
  %7 = load ptr, ptr %ad.addr, align 8
  %8 = load i64, ptr %adlen.addr, align 8
  %9 = load ptr, ptr %npub.addr, align 8
  %10 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_aead_aegis256_decrypt_detached(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %sub, ptr noundef %add.ptr1, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10)
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
  %sub6 = sub i64 %13, 32
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
define i32 @crypto_aead_aegis256_decrypt_detached(ptr noundef %m, ptr noundef %nsec, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %mac, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull %npub, ptr noundef nonnull %k) #0 {
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
  %maclen = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %nsec, ptr %nsec.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %adlen, ptr %adlen.addr, align 8
  store ptr %npub, ptr %npub.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i64 32, ptr %maclen, align 8
  %0 = load i64, ptr %clen.addr, align 8
  %cmp = icmp ugt i64 %0, 2305843009213693951
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %adlen.addr, align 8
  %cmp1 = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr @implementation, align 8
  %decrypt_detached = getelementptr inbounds %struct.aegis256_implementation, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %decrypt_detached, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i64, ptr %clen.addr, align 8
  %7 = load ptr, ptr %mac.addr, align 8
  %8 = load ptr, ptr %ad.addr, align 8
  %9 = load i64, ptr %adlen.addr, align 8
  %10 = load ptr, ptr %npub.addr, align 8
  %11 = load ptr, ptr %k.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef 32, ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: noreturn
declare void @sodium_misuse() #2

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_crypto_aead_aegis256_pick_best_implementation() #0 {
entry:
  %retval = alloca i32, align 4
  store ptr @aegis256_soft_implementation, ptr @implementation, align 8
  %call = call i32 @sodium_runtime_has_aesni()
  %call1 = call i32 @sodium_runtime_has_avx()
  %and = and i32 %call, %call1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @aegis256_aesni_implementation, ptr @implementation, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare extern_weak i32 @sodium_runtime_has_aesni() #1

declare extern_weak i32 @sodium_runtime_has_avx() #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
