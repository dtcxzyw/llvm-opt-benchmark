target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_kdf_hkdf_sha256_state = type { %struct.crypto_auth_hmacsha256_state }
%struct.crypto_auth_hmacsha256_state = type { %struct.crypto_hash_sha256_state, %struct.crypto_hash_sha256_state }
%struct.crypto_hash_sha256_state = type { [8 x i32], i64, [64 x i8] }

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_kdf_hkdf_sha256_extract_init(ptr noundef nonnull %state, ptr noundef %salt, i64 noundef %salt_len) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %salt_len.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %salt_len, ptr %salt_len.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %st = getelementptr inbounds %struct.crypto_kdf_hkdf_sha256_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %salt.addr, align 8
  %2 = load i64, ptr %salt_len.addr, align 8
  %call = call i32 @crypto_auth_hmacsha256_init(ptr noundef %st, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @crypto_auth_hmacsha256_init(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_kdf_hkdf_sha256_extract_update(ptr noundef nonnull %state, ptr noundef nonnull %ikm, i64 noundef %ikm_len) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ikm.addr = alloca ptr, align 8
  %ikm_len.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ikm, ptr %ikm.addr, align 8
  store i64 %ikm_len, ptr %ikm_len.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %st = getelementptr inbounds %struct.crypto_kdf_hkdf_sha256_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ikm.addr, align 8
  %2 = load i64, ptr %ikm_len.addr, align 8
  %call = call i32 @crypto_auth_hmacsha256_update(ptr noundef %st, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @crypto_auth_hmacsha256_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_kdf_hkdf_sha256_extract_final(ptr noundef nonnull %state, ptr noundef nonnull %prk) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %prk.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %prk, ptr %prk.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %st = getelementptr inbounds %struct.crypto_kdf_hkdf_sha256_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %prk.addr, align 8
  %call = call i32 @crypto_auth_hmacsha256_final(ptr noundef %st, ptr noundef %1)
  %2 = load ptr, ptr %state.addr, align 8
  call void @sodium_memzero(ptr noundef %2, i64 noundef 8)
  ret i32 0
}

declare i32 @crypto_auth_hmacsha256_final(ptr noundef, ptr noundef) #1

declare void @sodium_memzero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_kdf_hkdf_sha256_extract(ptr noundef %prk, ptr noundef %salt, i64 noundef %salt_len, ptr noundef nonnull %ikm, i64 noundef %ikm_len) #0 {
entry:
  %prk.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %salt_len.addr = alloca i64, align 8
  %ikm.addr = alloca ptr, align 8
  %ikm_len.addr = alloca i64, align 8
  %state = alloca %struct.crypto_kdf_hkdf_sha256_state, align 8
  store ptr %prk, ptr %prk.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %salt_len, ptr %salt_len.addr, align 8
  store ptr %ikm, ptr %ikm.addr, align 8
  store i64 %ikm_len, ptr %ikm_len.addr, align 8
  %0 = load ptr, ptr %salt.addr, align 8
  %1 = load i64, ptr %salt_len.addr, align 8
  %call = call i32 @crypto_kdf_hkdf_sha256_extract_init(ptr noundef %state, ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %ikm.addr, align 8
  %3 = load i64, ptr %ikm_len.addr, align 8
  %call1 = call i32 @crypto_kdf_hkdf_sha256_extract_update(ptr noundef %state, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %prk.addr, align 8
  %call2 = call i32 @crypto_kdf_hkdf_sha256_extract_final(ptr noundef %state, ptr noundef %4)
  ret i32 %call2
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_kdf_hkdf_sha256_keygen(ptr noundef %prk) #0 {
entry:
  %prk.addr = alloca ptr, align 8
  store ptr %prk, ptr %prk.addr, align 8
  %0 = load ptr, ptr %prk.addr, align 8
  call void @randombytes_buf(ptr noundef %0, i64 noundef 32)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_kdf_hkdf_sha256_expand(ptr noundef nonnull %out, i64 noundef %out_len, ptr noundef %ctx, i64 noundef %ctx_len, ptr noundef %prk) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %ctx_len.addr = alloca i64, align 8
  %prk.addr = alloca ptr, align 8
  %st = alloca %struct.crypto_auth_hmacsha256_state, align 8
  %tmp = alloca [32 x i8], align 16
  %i = alloca i64, align 8
  %left = alloca i64, align 8
  %counter = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_len, ptr %out_len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %ctx_len, ptr %ctx_len.addr, align 8
  store ptr %prk, ptr %prk.addr, align 8
  store i8 1, ptr %counter, align 1
  %0 = load i64, ptr %out_len.addr, align 8
  %cmp = icmp ugt i64 %0, 8160
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #4
  store i32 22, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %add = add i64 %1, 32
  %2 = load i64, ptr %out_len.addr, align 8
  %cmp1 = icmp ule i64 %add, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %prk.addr, align 8
  %call2 = call i32 @crypto_auth_hmacsha256_init(ptr noundef %st, ptr noundef %3, i64 noundef 32)
  %4 = load i64, ptr %i, align 8
  %cmp3 = icmp ne i64 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %for.body
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i64, ptr %i, align 8
  %sub = sub i64 %6, 32
  %arrayidx = getelementptr i8, ptr %5, i64 %sub
  %call5 = call i32 @crypto_auth_hmacsha256_update(ptr noundef %st, ptr noundef %arrayidx, i64 noundef 32)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %for.body
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load i64, ptr %ctx_len.addr, align 8
  %call7 = call i32 @crypto_auth_hmacsha256_update(ptr noundef %st, ptr noundef %7, i64 noundef %8)
  %call8 = call i32 @crypto_auth_hmacsha256_update(ptr noundef %st, ptr noundef %counter, i64 noundef 1)
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr i8, ptr %9, i64 %10
  %call10 = call i32 @crypto_auth_hmacsha256_final(ptr noundef %st, ptr noundef %arrayidx9)
  %11 = load i8, ptr %counter, align 1
  %inc = add i8 %11, 1
  store i8 %inc, ptr %counter, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %12 = load i64, ptr %i, align 8
  %add11 = add i64 %12, 32
  store i64 %add11, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %13 = load i64, ptr %out_len.addr, align 8
  %and = and i64 %13, 31
  store i64 %and, ptr %left, align 8
  %cmp12 = icmp ne i64 %and, 0
  br i1 %cmp12, label %if.then13, label %if.end27

if.then13:                                        ; preds = %for.end
  %14 = load ptr, ptr %prk.addr, align 8
  %call14 = call i32 @crypto_auth_hmacsha256_init(ptr noundef %st, ptr noundef %14, i64 noundef 32)
  %15 = load i64, ptr %i, align 8
  %cmp15 = icmp ne i64 %15, 0
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.then13
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i64, ptr %i, align 8
  %sub17 = sub i64 %17, 32
  %arrayidx18 = getelementptr i8, ptr %16, i64 %sub17
  %call19 = call i32 @crypto_auth_hmacsha256_update(ptr noundef %st, ptr noundef %arrayidx18, i64 noundef 32)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.then13
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load i64, ptr %ctx_len.addr, align 8
  %call21 = call i32 @crypto_auth_hmacsha256_update(ptr noundef %st, ptr noundef %18, i64 noundef %19)
  %call22 = call i32 @crypto_auth_hmacsha256_update(ptr noundef %st, ptr noundef %counter, i64 noundef 1)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %call23 = call i32 @crypto_auth_hmacsha256_final(ptr noundef %st, ptr noundef %arraydecay)
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr i8, ptr %20, i64 %21
  %arraydecay25 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %22 = load i64, ptr %left, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx24, ptr align 16 %arraydecay25, i64 %22, i1 false)
  %arraydecay26 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay26, i64 noundef 32)
  br label %if.end27

if.end27:                                         ; preds = %if.end20, %for.end
  call void @sodium_memzero(ptr noundef %st, i64 noundef 208)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_kdf_hkdf_sha256_keybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_kdf_hkdf_sha256_bytes_min() #0 {
entry:
  ret i64 0
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_kdf_hkdf_sha256_bytes_max() #0 {
entry:
  ret i64 8160
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_kdf_hkdf_sha256_statebytes() #0 {
entry:
  ret i64 208
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
