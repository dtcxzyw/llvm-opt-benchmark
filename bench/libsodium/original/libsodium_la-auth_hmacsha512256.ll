target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_auth_hmacsha512_state = type { %struct.crypto_hash_sha512_state, %struct.crypto_hash_sha512_state }
%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_auth_hmacsha512256_bytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_auth_hmacsha512256_keybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_auth_hmacsha512256_statebytes() #0 {
entry:
  ret i64 416
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_auth_hmacsha512256_keygen(ptr noundef nonnull %k) #0 {
entry:
  %k.addr = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  call void @randombytes_buf(ptr noundef %0, i64 noundef 32)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_auth_hmacsha512256_init(ptr noundef nonnull %state, ptr noundef nonnull %key, i64 noundef %keylen) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %keylen.addr, align 8
  %call = call i32 @crypto_auth_hmacsha512_init(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @crypto_auth_hmacsha512_init(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_auth_hmacsha512256_update(ptr noundef nonnull %state, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %inlen.addr, align 8
  %call = call i32 @crypto_auth_hmacsha512_update(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @crypto_auth_hmacsha512_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_auth_hmacsha512256_final(ptr noundef nonnull %state, ptr noundef nonnull %out) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out0 = alloca [64 x i8], align 16
  store ptr %state, ptr %state.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %out0, i64 0, i64 0
  %call = call i32 @crypto_auth_hmacsha512_final(ptr noundef %0, ptr noundef %arraydecay)
  %1 = load ptr, ptr %out.addr, align 8
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %out0, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 16 %arraydecay1, i64 32, i1 false)
  ret i32 0
}

declare i32 @crypto_auth_hmacsha512_final(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_auth_hmacsha512256(ptr noundef nonnull %out, ptr noundef %in, i64 noundef %inlen, ptr noundef nonnull %k) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %k.addr = alloca ptr, align 8
  %state = alloca %struct.crypto_auth_hmacsha512_state, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_auth_hmacsha512256_init(ptr noundef %state, ptr noundef %0, i64 noundef 32)
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %inlen.addr, align 8
  %call1 = call i32 @crypto_auth_hmacsha512256_update(ptr noundef %state, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @crypto_auth_hmacsha512256_final(ptr noundef %state, ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_auth_hmacsha512256_verify(ptr noundef nonnull %h, ptr noundef %in, i64 noundef %inlen, ptr noundef nonnull %k) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %k.addr = alloca ptr, align 8
  %correct = alloca [32 x i8], align 16
  store ptr %h, ptr %h.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %correct, i64 0, i64 0
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i64, ptr %inlen.addr, align 8
  %2 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_auth_hmacsha512256(ptr noundef %arraydecay, ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %h.addr, align 8
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %correct, i64 0, i64 0
  %call2 = call i32 @crypto_verify_32(ptr noundef %3, ptr noundef %arraydecay1)
  %4 = load ptr, ptr %h.addr, align 8
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %correct, i64 0, i64 0
  %cmp = icmp eq ptr %4, %arraydecay3
  %conv = zext i1 %cmp to i32
  %sub = sub i32 0, %conv
  %or = or i32 %call2, %sub
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %correct, i64 0, i64 0
  %5 = load ptr, ptr %h.addr, align 8
  %call5 = call i32 @sodium_memcmp(ptr noundef %arraydecay4, ptr noundef %5, i64 noundef 32)
  %or6 = or i32 %or, %call5
  ret i32 %or6
}

declare i32 @crypto_verify_32(ptr noundef, ptr noundef) #1

declare i32 @sodium_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
