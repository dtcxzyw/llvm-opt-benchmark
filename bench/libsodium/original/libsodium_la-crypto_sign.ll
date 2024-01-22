target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"ed25519\00", align 1

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_sign_statebytes() #0 {
entry:
  ret i64 208
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_sign_bytes() #0 {
entry:
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_sign_seedbytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_sign_publickeybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_sign_secretkeybytes() #0 {
entry:
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_sign_messagebytes_max() #0 {
entry:
  ret i64 -65
}

; Function Attrs: nounwind ssp uwtable
define ptr @crypto_sign_primitive() #0 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_seed_keypair(ptr noundef nonnull %pk, ptr noundef nonnull %sk, ptr noundef nonnull %seed) #0 {
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
  %call = call i32 @crypto_sign_ed25519_seed_keypair(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @crypto_sign_ed25519_seed_keypair(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_keypair(ptr noundef nonnull %pk, ptr noundef nonnull %sk) #0 {
entry:
  %pk.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %pk.addr, align 8
  %1 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @crypto_sign_ed25519_keypair(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @crypto_sign_ed25519_keypair(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign(ptr noundef nonnull %sm, ptr noundef %smlen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %sk) #0 {
entry:
  %sm.addr = alloca ptr, align 8
  %smlen_p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %sm, ptr %sm.addr, align 8
  store ptr %smlen_p, ptr %smlen_p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sm.addr, align 8
  %1 = load ptr, ptr %smlen_p.addr, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load i64, ptr %mlen.addr, align 8
  %4 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @crypto_sign_ed25519(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i32 %call
}

declare i32 @crypto_sign_ed25519(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_open(ptr noundef %m, ptr noundef %mlen_p, ptr noundef nonnull %sm, i64 noundef %smlen, ptr noundef nonnull %pk) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %mlen_p.addr = alloca ptr, align 8
  %sm.addr = alloca ptr, align 8
  %smlen.addr = alloca i64, align 8
  %pk.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %mlen_p, ptr %mlen_p.addr, align 8
  store ptr %sm, ptr %sm.addr, align 8
  store i64 %smlen, ptr %smlen.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %mlen_p.addr, align 8
  %2 = load ptr, ptr %sm.addr, align 8
  %3 = load i64, ptr %smlen.addr, align 8
  %4 = load ptr, ptr %pk.addr, align 8
  %call = call i32 @crypto_sign_ed25519_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i32 %call
}

declare i32 @crypto_sign_ed25519_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_detached(ptr noundef nonnull %sig, ptr noundef %siglen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %sk) #0 {
entry:
  %sig.addr = alloca ptr, align 8
  %siglen_p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen_p, ptr %siglen_p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sig.addr, align 8
  %1 = load ptr, ptr %siglen_p.addr, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load i64, ptr %mlen.addr, align 8
  %4 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @crypto_sign_ed25519_detached(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i32 %call
}

declare i32 @crypto_sign_ed25519_detached(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_verify_detached(ptr noundef nonnull %sig, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %pk) #0 {
entry:
  %sig.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %pk.addr = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  %0 = load ptr, ptr %sig.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i64, ptr %mlen.addr, align 8
  %3 = load ptr, ptr %pk.addr, align 8
  %call = call i32 @crypto_sign_ed25519_verify_detached(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret i32 %call
}

declare i32 @crypto_sign_ed25519_verify_detached(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_init(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call i32 @crypto_sign_ed25519ph_init(ptr noundef %0)
  ret i32 %call
}

declare i32 @crypto_sign_ed25519ph_init(ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_update(ptr noundef nonnull %state, ptr noundef %m, i64 noundef %mlen) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i64, ptr %mlen.addr, align 8
  %call = call i32 @crypto_sign_ed25519ph_update(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @crypto_sign_ed25519ph_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_final_create(ptr noundef nonnull %state, ptr noundef nonnull %sig, ptr noundef %siglen_p, ptr noundef nonnull %sk) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen_p.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen_p, ptr %siglen_p.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %sig.addr, align 8
  %2 = load ptr, ptr %siglen_p.addr, align 8
  %3 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @crypto_sign_ed25519ph_final_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare i32 @crypto_sign_ed25519ph_final_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_final_verify(ptr noundef nonnull %state, ptr noundef nonnull %sig, ptr noundef nonnull %pk) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %sig.addr, align 8
  %2 = load ptr, ptr %pk.addr, align 8
  %call = call i32 @crypto_sign_ed25519ph_final_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @crypto_sign_ed25519ph_final_verify(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
