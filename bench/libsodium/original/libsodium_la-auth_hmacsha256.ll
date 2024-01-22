target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_auth_hmacsha256_state = type { %struct.crypto_hash_sha256_state, %struct.crypto_hash_sha256_state }
%struct.crypto_hash_sha256_state = type { [8 x i32], i64, [64 x i8] }

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_auth_hmacsha256_bytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_auth_hmacsha256_keybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_auth_hmacsha256_statebytes() #0 {
entry:
  ret i64 208
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_auth_hmacsha256_keygen(ptr noundef nonnull %k) #0 {
entry:
  %k.addr = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  call void @randombytes_buf(ptr noundef %0, i64 noundef 32)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_auth_hmacsha256_init(ptr noundef nonnull %state, ptr noundef nonnull %key, i64 noundef %keylen) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %pad = alloca [64 x i8], align 16
  %khash = alloca [32 x i8], align 16
  %i = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load i64, ptr %keylen.addr, align 8
  %cmp = icmp ugt i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %ictx = getelementptr inbounds %struct.crypto_auth_hmacsha256_state, ptr %1, i32 0, i32 0
  %call = call i32 @crypto_hash_sha256_init(ptr noundef %ictx)
  %2 = load ptr, ptr %state.addr, align 8
  %ictx1 = getelementptr inbounds %struct.crypto_auth_hmacsha256_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i64, ptr %keylen.addr, align 8
  %call2 = call i32 @crypto_hash_sha256_update(ptr noundef %ictx1, ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %state.addr, align 8
  %ictx3 = getelementptr inbounds %struct.crypto_auth_hmacsha256_state, ptr %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %khash, i64 0, i64 0
  %call4 = call i32 @crypto_hash_sha256_final(ptr noundef %ictx3, ptr noundef %arraydecay)
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %khash, i64 0, i64 0
  store ptr %arraydecay5, ptr %key.addr, align 8
  store i64 32, ptr %keylen.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %state.addr, align 8
  %ictx6 = getelementptr inbounds %struct.crypto_auth_hmacsha256_state, ptr %6, i32 0, i32 0
  %call7 = call i32 @crypto_hash_sha256_init(ptr noundef %ictx6)
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %pad, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay8, i8 54, i64 64, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %keylen.addr, align 8
  %cmp9 = icmp ult i64 %7, %8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %11 to i32
  %12 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr [64 x i8], ptr %pad, i64 0, i64 %12
  %13 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %13 to i32
  %xor = xor i32 %conv11, %conv
  %conv12 = trunc i32 %xor to i8
  store i8 %conv12, ptr %arrayidx10, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %state.addr, align 8
  %ictx13 = getelementptr inbounds %struct.crypto_auth_hmacsha256_state, ptr %15, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [64 x i8], ptr %pad, i64 0, i64 0
  %call15 = call i32 @crypto_hash_sha256_update(ptr noundef %ictx13, ptr noundef %arraydecay14, i64 noundef 64)
  %16 = load ptr, ptr %state.addr, align 8
  %octx = getelementptr inbounds %struct.crypto_auth_hmacsha256_state, ptr %16, i32 0, i32 1
  %call16 = call i32 @crypto_hash_sha256_init(ptr noundef %octx)
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %pad, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay17, i8 92, i64 64, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc28, %for.end
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %keylen.addr, align 8
  %cmp19 = icmp ult i64 %17, %18
  br i1 %cmp19, label %for.body21, label %for.end30

for.body21:                                       ; preds = %for.cond18
  %19 = load ptr, ptr %key.addr, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr i8, ptr %19, i64 %20
  %21 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %21 to i32
  %22 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr [64 x i8], ptr %pad, i64 0, i64 %22
  %23 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %23 to i32
  %xor26 = xor i32 %conv25, %conv23
  %conv27 = trunc i32 %xor26 to i8
  store i8 %conv27, ptr %arrayidx24, align 1
  br label %for.inc28

for.inc28:                                        ; preds = %for.body21
  %24 = load i64, ptr %i, align 8
  %inc29 = add i64 %24, 1
  store i64 %inc29, ptr %i, align 8
  br label %for.cond18, !llvm.loop !6

for.end30:                                        ; preds = %for.cond18
  %25 = load ptr, ptr %state.addr, align 8
  %octx31 = getelementptr inbounds %struct.crypto_auth_hmacsha256_state, ptr %25, i32 0, i32 1
  %arraydecay32 = getelementptr inbounds [64 x i8], ptr %pad, i64 0, i64 0
  %call33 = call i32 @crypto_hash_sha256_update(ptr noundef %octx31, ptr noundef %arraydecay32, i64 noundef 64)
  %arraydecay34 = getelementptr inbounds [64 x i8], ptr %pad, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay34, i64 noundef 64)
  %arraydecay35 = getelementptr inbounds [32 x i8], ptr %khash, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay35, i64 noundef 32)
  ret i32 0
}

declare i32 @crypto_hash_sha256_init(ptr noundef) #1

declare i32 @crypto_hash_sha256_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @crypto_hash_sha256_final(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @sodium_memzero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %state, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %ictx = getelementptr inbounds %struct.crypto_auth_hmacsha256_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %inlen.addr, align 8
  %call = call i32 @crypto_hash_sha256_update(ptr noundef %ictx, ptr noundef %1, i64 noundef %2)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_auth_hmacsha256_final(ptr noundef nonnull %state, ptr noundef nonnull %out) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ihash = alloca [32 x i8], align 16
  store ptr %state, ptr %state.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %ictx = getelementptr inbounds %struct.crypto_auth_hmacsha256_state, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %ihash, i64 0, i64 0
  %call = call i32 @crypto_hash_sha256_final(ptr noundef %ictx, ptr noundef %arraydecay)
  %1 = load ptr, ptr %state.addr, align 8
  %octx = getelementptr inbounds %struct.crypto_auth_hmacsha256_state, ptr %1, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %ihash, i64 0, i64 0
  %call2 = call i32 @crypto_hash_sha256_update(ptr noundef %octx, ptr noundef %arraydecay1, i64 noundef 32)
  %2 = load ptr, ptr %state.addr, align 8
  %octx3 = getelementptr inbounds %struct.crypto_auth_hmacsha256_state, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %out.addr, align 8
  %call4 = call i32 @crypto_hash_sha256_final(ptr noundef %octx3, ptr noundef %3)
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %ihash, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay5, i64 noundef 32)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_auth_hmacsha256(ptr noundef nonnull %out, ptr noundef %in, i64 noundef %inlen, ptr noundef nonnull %k) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %k.addr = alloca ptr, align 8
  %state = alloca %struct.crypto_auth_hmacsha256_state, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_auth_hmacsha256_init(ptr noundef %state, ptr noundef %0, i64 noundef 32)
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %inlen.addr, align 8
  %call1 = call i32 @crypto_auth_hmacsha256_update(ptr noundef %state, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @crypto_auth_hmacsha256_final(ptr noundef %state, ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_auth_hmacsha256_verify(ptr noundef nonnull %h, ptr noundef %in, i64 noundef %inlen, ptr noundef nonnull %k) #0 {
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
  %call = call i32 @crypto_auth_hmacsha256(ptr noundef %arraydecay, ptr noundef %0, i64 noundef %1, ptr noundef %2)
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
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
