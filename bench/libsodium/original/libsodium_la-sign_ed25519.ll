target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_sign_ed25519ph_state = type { %struct.crypto_hash_sha512_state }
%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_sign_ed25519ph_statebytes() #0 {
entry:
  ret i64 208
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_sign_ed25519_bytes() #0 {
entry:
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_sign_ed25519_seedbytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_sign_ed25519_publickeybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_sign_ed25519_secretkeybytes() #0 {
entry:
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_sign_ed25519_messagebytes_max() #0 {
entry:
  ret i64 -65
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_ed25519_sk_to_seed(ptr noundef nonnull %seed, ptr noundef nonnull %sk) #0 {
entry:
  %seed.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %seed.addr, align 8
  %1 = load ptr, ptr %sk.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 32, i1 false)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_ed25519_sk_to_pk(ptr noundef nonnull %pk, ptr noundef nonnull %sk) #0 {
entry:
  %pk.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %pk.addr, align 8
  %1 = load ptr, ptr %sk.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %add.ptr, i64 32, i1 false)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_ed25519ph_init(ptr noundef nonnull %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %hs = getelementptr inbounds %struct.crypto_sign_ed25519ph_state, ptr %0, i32 0, i32 0
  %call = call i32 @crypto_hash_sha512_init(ptr noundef %hs)
  ret i32 0
}

declare i32 @crypto_hash_sha512_init(ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_ed25519ph_update(ptr noundef nonnull %state, ptr noundef %m, i64 noundef %mlen) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %hs = getelementptr inbounds %struct.crypto_sign_ed25519ph_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i64, ptr %mlen.addr, align 8
  %call = call i32 @crypto_hash_sha512_update(ptr noundef %hs, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @crypto_hash_sha512_update(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_ed25519ph_final_create(ptr noundef nonnull %state, ptr noundef nonnull %sig, ptr noundef %siglen_p, ptr noundef nonnull %sk) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen_p.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %ph = alloca [64 x i8], align 16
  store ptr %state, ptr %state.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen_p, ptr %siglen_p.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %hs = getelementptr inbounds %struct.crypto_sign_ed25519ph_state, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %ph, i64 0, i64 0
  %call = call i32 @crypto_hash_sha512_final(ptr noundef %hs, ptr noundef %arraydecay)
  %1 = load ptr, ptr %sig.addr, align 8
  %2 = load ptr, ptr %siglen_p.addr, align 8
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %ph, i64 0, i64 0
  %3 = load ptr, ptr %sk.addr, align 8
  %call2 = call i32 @_crypto_sign_ed25519_detached(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1, i64 noundef 64, ptr noundef %3, i32 noundef 1)
  ret i32 %call2
}

declare i32 @crypto_hash_sha512_final(ptr noundef, ptr noundef) #2

declare i32 @_crypto_sign_ed25519_detached(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_ed25519ph_final_verify(ptr noundef nonnull %state, ptr noundef nonnull %sig, ptr noundef nonnull %pk) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %ph = alloca [64 x i8], align 16
  store ptr %state, ptr %state.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %hs = getelementptr inbounds %struct.crypto_sign_ed25519ph_state, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %ph, i64 0, i64 0
  %call = call i32 @crypto_hash_sha512_final(ptr noundef %hs, ptr noundef %arraydecay)
  %1 = load ptr, ptr %sig.addr, align 8
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %ph, i64 0, i64 0
  %2 = load ptr, ptr %pk.addr, align 8
  %call2 = call i32 @_crypto_sign_ed25519_verify_detached(ptr noundef %1, ptr noundef %arraydecay1, i64 noundef 64, ptr noundef %2, i32 noundef 1)
  ret i32 %call2
}

declare i32 @_crypto_sign_ed25519_verify_detached(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
