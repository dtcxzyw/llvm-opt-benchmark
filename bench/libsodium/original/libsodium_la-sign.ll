target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }
%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

@_crypto_sign_ed25519_ref10_hinit.DOM2PREFIX = internal constant [34 x i8] c"SigEd25519 no Ed25519 collisions\01\00", align 16

; Function Attrs: nounwind ssp uwtable
define hidden void @_crypto_sign_ed25519_ref10_hinit(ptr noundef %hs, i32 noundef %prehashed) #0 {
entry:
  %hs.addr = alloca ptr, align 8
  %prehashed.addr = alloca i32, align 4
  store ptr %hs, ptr %hs.addr, align 8
  store i32 %prehashed, ptr %prehashed.addr, align 4
  %0 = load ptr, ptr %hs.addr, align 8
  %call = call i32 @crypto_hash_sha512_init(ptr noundef %0)
  %1 = load i32, ptr %prehashed.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %hs.addr, align 8
  %call1 = call i32 @crypto_hash_sha512_update(ptr noundef %2, ptr noundef @_crypto_sign_ed25519_ref10_hinit.DOM2PREFIX, i64 noundef 34)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @crypto_hash_sha512_init(ptr noundef) #1

declare i32 @crypto_hash_sha512_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_crypto_sign_ed25519_detached(ptr noundef %sig, ptr noundef %siglen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef %sk, i32 noundef %prehashed) #0 {
entry:
  %sig.addr = alloca ptr, align 8
  %siglen_p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %sk.addr = alloca ptr, align 8
  %prehashed.addr = alloca i32, align 4
  %hs = alloca %struct.crypto_hash_sha512_state, align 8
  %az = alloca [64 x i8], align 16
  %nonce = alloca [64 x i8], align 16
  %hram = alloca [64 x i8], align 16
  %R = alloca %struct.ge25519_p3, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen_p, ptr %siglen_p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %prehashed, ptr %prehashed.addr, align 4
  %0 = load i32, ptr %prehashed.addr, align 4
  call void @_crypto_sign_ed25519_ref10_hinit(ptr noundef %hs, i32 noundef %0)
  %arraydecay = getelementptr inbounds [64 x i8], ptr %az, i64 0, i64 0
  %1 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @crypto_hash_sha512(ptr noundef %arraydecay, ptr noundef %1, i64 noundef 32)
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %az, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay1, i64 32
  %call2 = call i32 @crypto_hash_sha512_update(ptr noundef %hs, ptr noundef %add.ptr, i64 noundef 32)
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load i64, ptr %mlen.addr, align 8
  %call3 = call i32 @crypto_hash_sha512_update(ptr noundef %hs, ptr noundef %2, i64 noundef %3)
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %nonce, i64 0, i64 0
  %call5 = call i32 @crypto_hash_sha512_final(ptr noundef %hs, ptr noundef %arraydecay4)
  %4 = load ptr, ptr %sig.addr, align 8
  %add.ptr6 = getelementptr i8, ptr %4, i64 32
  %5 = load ptr, ptr %sk.addr, align 8
  %add.ptr7 = getelementptr i8, ptr %5, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr6, ptr align 1 %add.ptr7, i64 32, i1 false)
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %nonce, i64 0, i64 0
  call void @_sodium_sc25519_reduce(ptr noundef %arraydecay8)
  %arraydecay9 = getelementptr inbounds [64 x i8], ptr %nonce, i64 0, i64 0
  call void @_sodium_ge25519_scalarmult_base(ptr noundef %R, ptr noundef %arraydecay9)
  %6 = load ptr, ptr %sig.addr, align 8
  call void @_sodium_ge25519_p3_tobytes(ptr noundef %6, ptr noundef %R)
  %7 = load i32, ptr %prehashed.addr, align 4
  call void @_crypto_sign_ed25519_ref10_hinit(ptr noundef %hs, i32 noundef %7)
  %8 = load ptr, ptr %sig.addr, align 8
  %call10 = call i32 @crypto_hash_sha512_update(ptr noundef %hs, ptr noundef %8, i64 noundef 64)
  %9 = load ptr, ptr %m.addr, align 8
  %10 = load i64, ptr %mlen.addr, align 8
  %call11 = call i32 @crypto_hash_sha512_update(ptr noundef %hs, ptr noundef %9, i64 noundef %10)
  %arraydecay12 = getelementptr inbounds [64 x i8], ptr %hram, i64 0, i64 0
  %call13 = call i32 @crypto_hash_sha512_final(ptr noundef %hs, ptr noundef %arraydecay12)
  %arraydecay14 = getelementptr inbounds [64 x i8], ptr %hram, i64 0, i64 0
  call void @_sodium_sc25519_reduce(ptr noundef %arraydecay14)
  %arraydecay15 = getelementptr inbounds [64 x i8], ptr %az, i64 0, i64 0
  call void @_crypto_sign_ed25519_clamp(ptr noundef %arraydecay15)
  %11 = load ptr, ptr %sig.addr, align 8
  %add.ptr16 = getelementptr i8, ptr %11, i64 32
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %hram, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [64 x i8], ptr %az, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [64 x i8], ptr %nonce, i64 0, i64 0
  call void @_sodium_sc25519_muladd(ptr noundef %add.ptr16, ptr noundef %arraydecay17, ptr noundef %arraydecay18, ptr noundef %arraydecay19)
  %arraydecay20 = getelementptr inbounds [64 x i8], ptr %az, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay20, i64 noundef 64)
  %arraydecay21 = getelementptr inbounds [64 x i8], ptr %nonce, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay21, i64 noundef 64)
  %12 = load ptr, ptr %siglen_p.addr, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %siglen_p.addr, align 8
  store i64 64, ptr %13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @crypto_hash_sha512(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @crypto_hash_sha512_final(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @_sodium_sc25519_reduce(ptr noundef) #1

declare void @_sodium_ge25519_scalarmult_base(ptr noundef, ptr noundef) #1

declare void @_sodium_ge25519_p3_tobytes(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define internal void @_crypto_sign_ed25519_clamp(ptr noundef %k) #0 {
entry:
  %k.addr = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 248
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %arrayidx, align 1
  %2 = load ptr, ptr %k.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %2, i64 31
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %and4 = and i32 %conv3, 127
  %conv5 = trunc i32 %and4 to i8
  store i8 %conv5, ptr %arrayidx2, align 1
  %4 = load ptr, ptr %k.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %4, i64 31
  %5 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %5 to i32
  %or = or i32 %conv7, 64
  %conv8 = trunc i32 %or to i8
  store i8 %conv8, ptr %arrayidx6, align 1
  ret void
}

declare void @_sodium_sc25519_muladd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @sodium_memzero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_ed25519_detached(ptr noundef nonnull %sig, ptr noundef %siglen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %sk) #0 {
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
  %call = call i32 @_crypto_sign_ed25519_detached(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_ed25519(ptr noundef nonnull %sm, ptr noundef %smlen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %sk) #0 {
entry:
  %retval = alloca i32, align 4
  %sm.addr = alloca ptr, align 8
  %smlen_p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %sk.addr = alloca ptr, align 8
  %siglen = alloca i64, align 8
  store ptr %sm, ptr %sm.addr, align 8
  store ptr %smlen_p, ptr %smlen_p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sm.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 64
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i64, ptr %mlen.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %1, i64 %2, i1 false)
  %3 = load ptr, ptr %sm.addr, align 8
  %4 = load ptr, ptr %sm.addr, align 8
  %add.ptr1 = getelementptr i8, ptr %4, i64 64
  %5 = load i64, ptr %mlen.addr, align 8
  %6 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @crypto_sign_ed25519_detached(ptr noundef %3, ptr noundef %siglen, ptr noundef %add.ptr1, i64 noundef %5, ptr noundef %6)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i64, ptr %siglen, align 8
  %cmp2 = icmp ne i64 %7, 64
  br i1 %cmp2, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %smlen_p.addr, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr %smlen_p.addr, align 8
  store i64 0, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %10 = load ptr, ptr %sm.addr, align 8
  %11 = load i64, ptr %mlen.addr, align 8
  %add = add i64 %11, 64
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %add, i1 false)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %smlen_p.addr, align 8
  %cmp6 = icmp ne ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %13 = load i64, ptr %mlen.addr, align 8
  %14 = load i64, ptr %siglen, align 8
  %add8 = add i64 %13, %14
  %15 = load ptr, ptr %smlen_p.addr, align 8
  store i64 %add8, ptr %15, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.end
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
