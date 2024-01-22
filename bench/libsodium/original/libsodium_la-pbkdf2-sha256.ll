target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_auth_hmacsha256_state = type { %struct.crypto_hash_sha256_state, %struct.crypto_hash_sha256_state }
%struct.crypto_hash_sha256_state = type { [8 x i32], i64, [64 x i8] }

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_escrypt_PBKDF2_SHA256(ptr noundef %passwd, i64 noundef %passwdlen, ptr noundef %salt, i64 noundef %saltlen, i64 noundef %c, ptr noundef %buf, i64 noundef %dkLen) #0 {
entry:
  %passwd.addr = alloca ptr, align 8
  %passwdlen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %dkLen.addr = alloca i64, align 8
  %PShctx = alloca %struct.crypto_auth_hmacsha256_state, align 8
  %hctx = alloca %struct.crypto_auth_hmacsha256_state, align 8
  %i = alloca i64, align 8
  %ivec = alloca [4 x i8], align 1
  %U = alloca [32 x i8], align 16
  %T = alloca [32 x i8], align 16
  %j = alloca i64, align 8
  %k = alloca i32, align 4
  %clen = alloca i64, align 8
  store ptr %passwd, ptr %passwd.addr, align 8
  store i64 %passwdlen, ptr %passwdlen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %saltlen, ptr %saltlen.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %dkLen, ptr %dkLen.addr, align 8
  %0 = load i64, ptr %dkLen.addr, align 8
  %cmp = icmp ugt i64 %0, 137438953440
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @sodium_misuse() #4
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %passwd.addr, align 8
  %2 = load i64, ptr %passwdlen.addr, align 8
  %call = call i32 @crypto_auth_hmacsha256_init(ptr noundef %PShctx, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %salt.addr, align 8
  %4 = load i64, ptr %saltlen.addr, align 8
  %call1 = call i32 @crypto_auth_hmacsha256_update(ptr noundef %PShctx, ptr noundef %3, i64 noundef %4)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc38, %if.end
  %5 = load i64, ptr %i, align 8
  %mul = mul i64 %5, 32
  %6 = load i64, ptr %dkLen.addr, align 8
  %cmp2 = icmp ult i64 %mul, %6
  br i1 %cmp2, label %for.body, label %for.end40

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [4 x i8], ptr %ivec, i64 0, i64 0
  %7 = load i64, ptr %i, align 8
  %add = add i64 %7, 1
  %conv = trunc i64 %add to i32
  call void @store32_be(ptr noundef %arraydecay, i32 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hctx, ptr align 8 %PShctx, i64 208, i1 false)
  %arraydecay3 = getelementptr inbounds [4 x i8], ptr %ivec, i64 0, i64 0
  %call4 = call i32 @crypto_auth_hmacsha256_update(ptr noundef %hctx, ptr noundef %arraydecay3, i64 noundef 4)
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %U, i64 0, i64 0
  %call6 = call i32 @crypto_auth_hmacsha256_final(ptr noundef %hctx, ptr noundef %arraydecay5)
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %T, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %U, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay7, ptr align 16 %arraydecay8, i64 32, i1 false)
  store i64 2, ptr %j, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc27, %for.body
  %8 = load i64, ptr %j, align 8
  %9 = load i64, ptr %c.addr, align 8
  %cmp10 = icmp ule i64 %8, %9
  br i1 %cmp10, label %for.body12, label %for.end29

for.body12:                                       ; preds = %for.cond9
  %10 = load ptr, ptr %passwd.addr, align 8
  %11 = load i64, ptr %passwdlen.addr, align 8
  %call13 = call i32 @crypto_auth_hmacsha256_init(ptr noundef %hctx, ptr noundef %10, i64 noundef %11)
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %U, i64 0, i64 0
  %call15 = call i32 @crypto_auth_hmacsha256_update(ptr noundef %hctx, ptr noundef %arraydecay14, i64 noundef 32)
  %arraydecay16 = getelementptr inbounds [32 x i8], ptr %U, i64 0, i64 0
  %call17 = call i32 @crypto_auth_hmacsha256_final(ptr noundef %hctx, ptr noundef %arraydecay16)
  store i32 0, ptr %k, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc, %for.body12
  %12 = load i32, ptr %k, align 4
  %cmp19 = icmp slt i32 %12, 32
  br i1 %cmp19, label %for.body21, label %for.end

for.body21:                                       ; preds = %for.cond18
  %13 = load i32, ptr %k, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr [32 x i8], ptr %U, i64 0, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv22 = zext i8 %14 to i32
  %15 = load i32, ptr %k, align 4
  %idxprom23 = sext i32 %15 to i64
  %arrayidx24 = getelementptr [32 x i8], ptr %T, i64 0, i64 %idxprom23
  %16 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %16 to i32
  %xor = xor i32 %conv25, %conv22
  %conv26 = trunc i32 %xor to i8
  store i8 %conv26, ptr %arrayidx24, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body21
  %17 = load i32, ptr %k, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond18, !llvm.loop !4

for.end:                                          ; preds = %for.cond18
  br label %for.inc27

for.inc27:                                        ; preds = %for.end
  %18 = load i64, ptr %j, align 8
  %inc28 = add i64 %18, 1
  store i64 %inc28, ptr %j, align 8
  br label %for.cond9, !llvm.loop !6

for.end29:                                        ; preds = %for.cond9
  %19 = load i64, ptr %dkLen.addr, align 8
  %20 = load i64, ptr %i, align 8
  %mul30 = mul i64 %20, 32
  %sub = sub i64 %19, %mul30
  store i64 %sub, ptr %clen, align 8
  %21 = load i64, ptr %clen, align 8
  %cmp31 = icmp ugt i64 %21, 32
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.end29
  store i64 32, ptr %clen, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %for.end29
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load i64, ptr %i, align 8
  %mul35 = mul i64 %23, 32
  %arrayidx36 = getelementptr i8, ptr %22, i64 %mul35
  %arraydecay37 = getelementptr inbounds [32 x i8], ptr %T, i64 0, i64 0
  %24 = load i64, ptr %clen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx36, ptr align 16 %arraydecay37, i64 %24, i1 false)
  br label %for.inc38

for.inc38:                                        ; preds = %if.end34
  %25 = load i64, ptr %i, align 8
  %inc39 = add i64 %25, 1
  store i64 %inc39, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end40:                                        ; preds = %for.cond
  call void @sodium_memzero(ptr noundef %PShctx, i64 noundef 208)
  ret void
}

; Function Attrs: noreturn
declare void @sodium_misuse() #1

declare i32 @crypto_auth_hmacsha256_init(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @crypto_auth_hmacsha256_update(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind ssp uwtable
define internal void @store32_be(ptr noundef %dst, i32 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  %0 = load i32, ptr %w.addr, align 4
  %conv = trunc i32 %0 to i8
  %1 = load ptr, ptr %dst.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 3
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i32, ptr %w.addr, align 4
  %shr = lshr i32 %2, 8
  store i32 %shr, ptr %w.addr, align 4
  %3 = load i32, ptr %w.addr, align 4
  %conv1 = trunc i32 %3 to i8
  %4 = load ptr, ptr %dst.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %4, i64 2
  store i8 %conv1, ptr %arrayidx2, align 1
  %5 = load i32, ptr %w.addr, align 4
  %shr3 = lshr i32 %5, 8
  store i32 %shr3, ptr %w.addr, align 4
  %6 = load i32, ptr %w.addr, align 4
  %conv4 = trunc i32 %6 to i8
  %7 = load ptr, ptr %dst.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %7, i64 1
  store i8 %conv4, ptr %arrayidx5, align 1
  %8 = load i32, ptr %w.addr, align 4
  %shr6 = lshr i32 %8, 8
  store i32 %shr6, ptr %w.addr, align 4
  %9 = load i32, ptr %w.addr, align 4
  %conv7 = trunc i32 %9 to i8
  %10 = load ptr, ptr %dst.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %10, i64 0
  store i8 %conv7, ptr %arrayidx8, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @crypto_auth_hmacsha256_final(ptr noundef, ptr noundef) #2

declare void @sodium_memzero(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
