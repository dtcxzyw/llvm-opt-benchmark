target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }
%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }
%struct.ge25519_p2 = type { [5 x i64], [5 x i64], [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_crypto_sign_ed25519_verify_detached(ptr noundef %sig, ptr noundef %m, i64 noundef %mlen, ptr noundef %pk, i32 noundef %prehashed) #0 {
entry:
  %retval = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %pk.addr = alloca ptr, align 8
  %prehashed.addr = alloca i32, align 4
  %hs = alloca %struct.crypto_hash_sha512_state, align 8
  %h = alloca [64 x i8], align 16
  %check = alloca %struct.ge25519_p3, align 8
  %expected_r = alloca %struct.ge25519_p3, align 8
  %A = alloca %struct.ge25519_p3, align 8
  %sb_ah = alloca %struct.ge25519_p3, align 8
  %sb_ah_p2 = alloca %struct.ge25519_p2, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store i32 %prehashed, ptr %prehashed.addr, align 4
  fence acquire
  %0 = load ptr, ptr %sig.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 63
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 240
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sig.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 32
  %call = call i32 @_sodium_sc25519_is_canonical(ptr noundef %add.ptr)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %pk.addr, align 8
  %call4 = call i32 @_sodium_ge25519_is_canonical(ptr noundef %3)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %4 = load ptr, ptr %pk.addr, align 8
  %call9 = call i32 @_sodium_ge25519_frombytes_negate_vartime(ptr noundef %A, ptr noundef %4)
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %call12 = call i32 @_sodium_ge25519_has_small_order(ptr noundef %A)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %5 = load ptr, ptr %sig.addr, align 8
  %call17 = call i32 @_sodium_ge25519_frombytes(ptr noundef %expected_r, ptr noundef %5)
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then24, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end16
  %call21 = call i32 @_sodium_ge25519_has_small_order(ptr noundef %expected_r)
  %cmp22 = icmp ne i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false20, %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false20
  %6 = load i32, ptr %prehashed.addr, align 4
  call void @_crypto_sign_ed25519_ref10_hinit(ptr noundef %hs, i32 noundef %6)
  %7 = load ptr, ptr %sig.addr, align 8
  %call26 = call i32 @crypto_hash_sha512_update(ptr noundef %hs, ptr noundef %7, i64 noundef 32)
  %8 = load ptr, ptr %pk.addr, align 8
  %call27 = call i32 @crypto_hash_sha512_update(ptr noundef %hs, ptr noundef %8, i64 noundef 32)
  %9 = load ptr, ptr %m.addr, align 8
  %10 = load i64, ptr %mlen.addr, align 8
  %call28 = call i32 @crypto_hash_sha512_update(ptr noundef %hs, ptr noundef %9, i64 noundef %10)
  %arraydecay = getelementptr inbounds [64 x i8], ptr %h, i64 0, i64 0
  %call29 = call i32 @crypto_hash_sha512_final(ptr noundef %hs, ptr noundef %arraydecay)
  %arraydecay30 = getelementptr inbounds [64 x i8], ptr %h, i64 0, i64 0
  call void @_sodium_sc25519_reduce(ptr noundef %arraydecay30)
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %h, i64 0, i64 0
  %11 = load ptr, ptr %sig.addr, align 8
  %add.ptr32 = getelementptr i8, ptr %11, i64 32
  call void @_sodium_ge25519_double_scalarmult_vartime(ptr noundef %sb_ah_p2, ptr noundef %arraydecay31, ptr noundef %A, ptr noundef %add.ptr32)
  call void @_sodium_ge25519_p2_to_p3(ptr noundef %sb_ah, ptr noundef %sb_ah_p2)
  call void @_sodium_ge25519_p3_sub(ptr noundef %check, ptr noundef %expected_r, ptr noundef %sb_ah)
  %call33 = call i32 @_sodium_ge25519_has_small_order(ptr noundef %check)
  %sub = sub i32 %call33, 1
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then15, %if.then7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @_sodium_sc25519_is_canonical(ptr noundef) #1

declare i32 @_sodium_ge25519_is_canonical(ptr noundef) #1

declare i32 @_sodium_ge25519_frombytes_negate_vartime(ptr noundef, ptr noundef) #1

declare i32 @_sodium_ge25519_has_small_order(ptr noundef) #1

declare i32 @_sodium_ge25519_frombytes(ptr noundef, ptr noundef) #1

declare void @_crypto_sign_ed25519_ref10_hinit(ptr noundef, i32 noundef) #1

declare i32 @crypto_hash_sha512_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @crypto_hash_sha512_final(ptr noundef, ptr noundef) #1

declare void @_sodium_sc25519_reduce(ptr noundef) #1

declare void @_sodium_ge25519_double_scalarmult_vartime(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_sodium_ge25519_p2_to_p3(ptr noundef, ptr noundef) #1

declare void @_sodium_ge25519_p3_sub(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_ed25519_verify_detached(ptr noundef nonnull %sig, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %pk) #0 {
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
  %call = call i32 @_crypto_sign_ed25519_verify_detached(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_ed25519_open(ptr noundef %m, ptr noundef %mlen_p, ptr noundef nonnull %sm, i64 noundef %smlen, ptr noundef nonnull %pk) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %mlen_p.addr = alloca ptr, align 8
  %sm.addr = alloca ptr, align 8
  %smlen.addr = alloca i64, align 8
  %pk.addr = alloca ptr, align 8
  %mlen = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %mlen_p, ptr %mlen_p.addr, align 8
  store ptr %sm, ptr %sm.addr, align 8
  store i64 %smlen, ptr %smlen.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  %0 = load i64, ptr %smlen.addr, align 8
  %cmp = icmp ult i64 %0, 64
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %smlen.addr, align 8
  %sub = sub i64 %1, 64
  %cmp1 = icmp ugt i64 %sub, -65
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %badsig

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %smlen.addr, align 8
  %sub2 = sub i64 %2, 64
  store i64 %sub2, ptr %mlen, align 8
  %3 = load ptr, ptr %sm.addr, align 8
  %4 = load ptr, ptr %sm.addr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 64
  %5 = load i64, ptr %mlen, align 8
  %6 = load ptr, ptr %pk.addr, align 8
  %call = call i32 @crypto_sign_ed25519_verify_detached(ptr noundef %3, ptr noundef %add.ptr, i64 noundef %5, ptr noundef %6)
  %cmp3 = icmp ne i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %m.addr, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %8 = load ptr, ptr %m.addr, align 8
  %9 = load i64, ptr %mlen, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %9, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  br label %badsig

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %mlen_p.addr, align 8
  %cmp9 = icmp ne ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %11 = load i64, ptr %mlen, align 8
  %12 = load ptr, ptr %mlen_p.addr, align 8
  store i64 %11, ptr %12, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %13 = load ptr, ptr %m.addr, align 8
  %cmp12 = icmp ne ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %m.addr, align 8
  %15 = load ptr, ptr %sm.addr, align 8
  %add.ptr14 = getelementptr i8, ptr %15, i64 64
  %16 = load i64, ptr %mlen, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %add.ptr14, i64 %16, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

badsig:                                           ; preds = %if.end7, %if.then
  %17 = load ptr, ptr %mlen_p.addr, align 8
  %cmp16 = icmp ne ptr %17, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %badsig
  %18 = load ptr, ptr %mlen_p.addr, align 8
  store i64 0, ptr %18, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %badsig
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.end15
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
