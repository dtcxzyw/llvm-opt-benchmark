target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_generichash_blake2b_state = type { [384 x i8] }

@.str = private unnamed_addr constant [14 x i8] c"x25519blake2b\00", align 1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_kx_seed_keypair(ptr noundef nonnull %pk, ptr noundef nonnull %sk, ptr noundef nonnull %seed) #0 {
entry:
  %pk.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %seed.addr, align 8
  %call = call i32 @crypto_generichash(ptr noundef %0, i64 noundef 32, ptr noundef %1, i64 noundef 32, ptr noundef null, i64 noundef 0)
  %2 = load ptr, ptr %pk.addr, align 8
  %3 = load ptr, ptr %sk.addr, align 8
  %call1 = call i32 @crypto_scalarmult_base(ptr noundef %2, ptr noundef %3)
  ret i32 %call1
}

declare i32 @crypto_generichash(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @crypto_scalarmult_base(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_kx_keypair(ptr noundef nonnull %pk, ptr noundef nonnull %sk) #0 {
entry:
  %pk.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @randombytes_buf(ptr noundef %0, i64 noundef 32)
  %1 = load ptr, ptr %pk.addr, align 8
  %2 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @crypto_scalarmult_base(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_kx_client_session_keys(ptr noundef %rx, ptr noundef %tx, ptr noundef nonnull %client_pk, ptr noundef nonnull %client_sk, ptr noundef nonnull %server_pk) #0 {
entry:
  %retval = alloca i32, align 4
  %rx.addr = alloca ptr, align 8
  %tx.addr = alloca ptr, align 8
  %client_pk.addr = alloca ptr, align 8
  %client_sk.addr = alloca ptr, align 8
  %server_pk.addr = alloca ptr, align 8
  %h = alloca %struct.crypto_generichash_blake2b_state, align 64
  %q = alloca [32 x i8], align 16
  %keys = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  store ptr %rx, ptr %rx.addr, align 8
  store ptr %tx, ptr %tx.addr, align 8
  store ptr %client_pk, ptr %client_pk.addr, align 8
  store ptr %client_sk, ptr %client_sk.addr, align 8
  store ptr %server_pk, ptr %server_pk.addr, align 8
  %0 = load ptr, ptr %rx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tx.addr, align 8
  store ptr %1, ptr %rx.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %tx.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %rx.addr, align 8
  store ptr %3, ptr %tx.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %rx.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @sodium_misuse() #3
  unreachable

if.end6:                                          ; preds = %if.end3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %q, i64 0, i64 0
  %5 = load ptr, ptr %client_sk.addr, align 8
  %6 = load ptr, ptr %server_pk.addr, align 8
  %call = call i32 @crypto_scalarmult(ptr noundef %arraydecay, ptr noundef %5, ptr noundef %6)
  %cmp7 = icmp ne i32 %call, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %call10 = call i32 @crypto_generichash_init(ptr noundef %h, ptr noundef null, i64 noundef 0, i64 noundef 64)
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %q, i64 0, i64 0
  %call12 = call i32 @crypto_generichash_update(ptr noundef %h, ptr noundef %arraydecay11, i64 noundef 32)
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %q, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay13, i64 noundef 32)
  %7 = load ptr, ptr %client_pk.addr, align 8
  %call14 = call i32 @crypto_generichash_update(ptr noundef %h, ptr noundef %7, i64 noundef 32)
  %8 = load ptr, ptr %server_pk.addr, align 8
  %call15 = call i32 @crypto_generichash_update(ptr noundef %h, ptr noundef %8, i64 noundef 32)
  %arraydecay16 = getelementptr inbounds [64 x i8], ptr %keys, i64 0, i64 0
  %call17 = call i32 @crypto_generichash_final(ptr noundef %h, ptr noundef %arraydecay16, i64 noundef 64)
  call void @sodium_memzero(ptr noundef %h, i64 noundef 384)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %9 = load i32, ptr %i, align 4
  %cmp18 = icmp slt i32 %9, 32
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr [64 x i8], ptr %keys, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %12 = load ptr, ptr %rx.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr i8, ptr %12, i64 %idxprom19
  store i8 %11, ptr %arrayidx20, align 1
  %14 = load i32, ptr %i, align 4
  %add = add i32 %14, 32
  %idxprom21 = sext i32 %add to i64
  %arrayidx22 = getelementptr [64 x i8], ptr %keys, i64 0, i64 %idxprom21
  %15 = load i8, ptr %arrayidx22, align 1
  %16 = load ptr, ptr %tx.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %17 to i64
  %arrayidx24 = getelementptr i8, ptr %16, i64 %idxprom23
  store i8 %15, ptr %arrayidx24, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %arraydecay25 = getelementptr inbounds [64 x i8], ptr %keys, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay25, i64 noundef 64)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: noreturn
declare void @sodium_misuse() #2

declare i32 @crypto_scalarmult(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @crypto_generichash_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @crypto_generichash_update(ptr noundef, ptr noundef, i64 noundef) #1

declare void @sodium_memzero(ptr noundef, i64 noundef) #1

declare i32 @crypto_generichash_final(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_kx_server_session_keys(ptr noundef %rx, ptr noundef %tx, ptr noundef nonnull %server_pk, ptr noundef nonnull %server_sk, ptr noundef nonnull %client_pk) #0 {
entry:
  %retval = alloca i32, align 4
  %rx.addr = alloca ptr, align 8
  %tx.addr = alloca ptr, align 8
  %server_pk.addr = alloca ptr, align 8
  %server_sk.addr = alloca ptr, align 8
  %client_pk.addr = alloca ptr, align 8
  %h = alloca %struct.crypto_generichash_blake2b_state, align 64
  %q = alloca [32 x i8], align 16
  %keys = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  store ptr %rx, ptr %rx.addr, align 8
  store ptr %tx, ptr %tx.addr, align 8
  store ptr %server_pk, ptr %server_pk.addr, align 8
  store ptr %server_sk, ptr %server_sk.addr, align 8
  store ptr %client_pk, ptr %client_pk.addr, align 8
  %0 = load ptr, ptr %rx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tx.addr, align 8
  store ptr %1, ptr %rx.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %tx.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %rx.addr, align 8
  store ptr %3, ptr %tx.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %rx.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @sodium_misuse() #3
  unreachable

if.end6:                                          ; preds = %if.end3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %q, i64 0, i64 0
  %5 = load ptr, ptr %server_sk.addr, align 8
  %6 = load ptr, ptr %client_pk.addr, align 8
  %call = call i32 @crypto_scalarmult(ptr noundef %arraydecay, ptr noundef %5, ptr noundef %6)
  %cmp7 = icmp ne i32 %call, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %call10 = call i32 @crypto_generichash_init(ptr noundef %h, ptr noundef null, i64 noundef 0, i64 noundef 64)
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %q, i64 0, i64 0
  %call12 = call i32 @crypto_generichash_update(ptr noundef %h, ptr noundef %arraydecay11, i64 noundef 32)
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %q, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay13, i64 noundef 32)
  %7 = load ptr, ptr %client_pk.addr, align 8
  %call14 = call i32 @crypto_generichash_update(ptr noundef %h, ptr noundef %7, i64 noundef 32)
  %8 = load ptr, ptr %server_pk.addr, align 8
  %call15 = call i32 @crypto_generichash_update(ptr noundef %h, ptr noundef %8, i64 noundef 32)
  %arraydecay16 = getelementptr inbounds [64 x i8], ptr %keys, i64 0, i64 0
  %call17 = call i32 @crypto_generichash_final(ptr noundef %h, ptr noundef %arraydecay16, i64 noundef 64)
  call void @sodium_memzero(ptr noundef %h, i64 noundef 384)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %9 = load i32, ptr %i, align 4
  %cmp18 = icmp slt i32 %9, 32
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr [64 x i8], ptr %keys, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %12 = load ptr, ptr %tx.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr i8, ptr %12, i64 %idxprom19
  store i8 %11, ptr %arrayidx20, align 1
  %14 = load i32, ptr %i, align 4
  %add = add i32 %14, 32
  %idxprom21 = sext i32 %add to i64
  %arrayidx22 = getelementptr [64 x i8], ptr %keys, i64 0, i64 %idxprom21
  %15 = load i8, ptr %arrayidx22, align 1
  %16 = load ptr, ptr %rx.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %17 to i64
  %arrayidx24 = getelementptr i8, ptr %16, i64 %idxprom23
  store i8 %15, ptr %arrayidx24, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %arraydecay25 = getelementptr inbounds [64 x i8], ptr %keys, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay25, i64 noundef 64)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_kx_publickeybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_kx_secretkeybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_kx_seedbytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_kx_sessionkeybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define ptr @crypto_kx_primitive() #0 {
entry:
  ret ptr @.str
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
