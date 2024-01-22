target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"curve25519xsalsa20poly1305\00", align 1

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_box_seedbytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_box_publickeybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_box_secretkeybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_box_beforenmbytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_box_noncebytes() #0 {
entry:
  ret i64 24
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_box_zerobytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_box_boxzerobytes() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_box_macbytes() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_box_messagebytes_max() #0 {
entry:
  ret i64 -17
}

; Function Attrs: nounwind ssp uwtable
define ptr @crypto_box_primitive() #0 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_seed_keypair(ptr noundef nonnull %pk, ptr noundef nonnull %sk, ptr noundef nonnull %seed) #0 {
entry:
  %pk.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %pk.addr, align 8
  %1 = load ptr, ptr %sk.addr, align 8
  %2 = load ptr, ptr %seed.addr, align 8
  %call = call i32 @crypto_box_curve25519xsalsa20poly1305_seed_keypair(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @crypto_box_curve25519xsalsa20poly1305_seed_keypair(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_keypair(ptr noundef nonnull %pk, ptr noundef nonnull %sk) #0 {
entry:
  %pk.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %pk.addr, align 8
  %1 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @crypto_box_curve25519xsalsa20poly1305_keypair(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @crypto_box_curve25519xsalsa20poly1305_keypair(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_beforenm(ptr noundef nonnull %k, ptr noundef nonnull %pk, ptr noundef nonnull %sk) #0 {
entry:
  %k.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %pk.addr, align 8
  %2 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @crypto_box_curve25519xsalsa20poly1305_beforenm(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @crypto_box_curve25519xsalsa20poly1305_beforenm(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_afternm(ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i64, ptr %mlen.addr, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_box_curve25519xsalsa20poly1305_afternm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

declare i32 @crypto_box_curve25519xsalsa20poly1305_afternm(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_open_afternm(ptr noundef %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i64, ptr %clen.addr, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_box_curve25519xsalsa20poly1305_open_afternm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

declare i32 @crypto_box_curve25519xsalsa20poly1305_open_afternm(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box(ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %pk, ptr noundef nonnull %sk) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i64, ptr %mlen.addr, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load ptr, ptr %pk.addr, align 8
  %5 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @crypto_box_curve25519xsalsa20poly1305(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

declare i32 @crypto_box_curve25519xsalsa20poly1305(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_open(ptr noundef %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %pk, ptr noundef nonnull %sk) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i64, ptr %clen.addr, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load ptr, ptr %pk.addr, align 8
  %5 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @crypto_box_curve25519xsalsa20poly1305_open(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

declare i32 @crypto_box_curve25519xsalsa20poly1305_open(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
