target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.WC_RNG = type { %struct.OS_Seed, ptr, ptr, i8 }
%struct.OS_Seed = type { i32 }
%struct.DRBG_internal = type { i32, [55 x i8], [55 x i8], ptr }
%struct.wc_Sha256 = type { [8 x i32], [16 x i32], i32, i32, i32, ptr, [8 x i8] }

@seedA_data = constant [48 x i8] c"c63w\E4\1E\86F\8D\EB\0A\B4\A8\EDh?j\13NG\E0\14\C7\00EN\81\E9SX\A5i\80\8A\A3\8F*r\A6#Y\91Z\9F\8A\04\CAh", align 16
@reseedSeedA_data = constant [32 x i8] c"\E6+\8A\8E\E8\F1A\B6\98\05f\E3\BF\E3\C0I\03\DA\D4\AC,\DF\9F\22\80\01\0Ag9\BC\83\D3", align 16
@outputA_data = constant [128 x i8] c"\04\EE\C6;\B21\DF,c\0A\1A\FB\E7$\94\9D\00ZXxQ\E1\AAy^GsG\C8\B0Vb\1C\18\BD\DC\DD\8D\99\FC_\C2\B9 S\D8\CF\AC\FB\0B\B8\83\12\05\FA\D1\DD\D6\C0q1\8A`\18\F0;s\F5\ED\E4\D4\D0q\F9\DE\03\FDz\EA\10]\92\99\B8\AF\99\AA\07[\DBM\B9\AA(\C1\8D\17KV\EE*\01M\09\88\96\FF\22\82\C9U\A8\19i\E0i\FA\8C\E0\07\A1\80\18:\07\DF\AE\17", align 16
@seedB_data = constant [48 x i8] c"\A6Z\D0\F3E\DBN\0E\FF\E8u\C3\A2\E7\1FB\C7\12\9Db\0F\F5\C1\19\A9\EFU\F0Q\85\E0\FB\85\81\F91u\17'n\06\E9`}\DB\CB\CC.", align 16
@outputB_data = constant [128 x i8] c"\D3\E1`\C3[\99\F3@\B2b\82d\D1u\10`\E0\04]\A3\83\FFW\A5}s\A6s\D2\B8\D8\0D\AA\F6\A6\C3Z\91\BBEy\D7?\D0\C8\FE\D1\11\B09\13\06\82\8A\DF\EDR\8F\01\81!\B3\FE\BD\C3C\E7\97\B8}\BBc\DB\133\DE\D9\D1\EC\E1w\CF\A6\B7\1F\E8\AB\1D\A4f$\EDd\15\E5\1C\CD\E2\C7\CA\86\E2\83\99\0E\EA\EB\91\12\04\15R\8B\22\95\91\02\81\B0-\D41\F4\C9\F7\04'\DF", align 16
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1

; Function Attrs: nounwind uwtable
define i32 @wc_RNG_DRBG_Reseed(ptr noundef %rng, ptr noundef %seed, i32 noundef %seedSz) #0 {
entry:
  %retval = alloca i32, align 4
  %rng.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %seedSz.addr = alloca i32, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store i32 %seedSz, ptr %seedSz.addr, align 4
  %0 = load ptr, ptr %rng.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %seed.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %rng.addr, align 8
  %drbg = getelementptr inbounds %struct.WC_RNG, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %drbg, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load ptr, ptr %rng.addr, align 8
  %drbg5 = getelementptr inbounds %struct.WC_RNG, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %drbg5, align 8
  %6 = load ptr, ptr %seed.addr, align 8
  %7 = load i32, ptr %seedSz.addr, align 4
  %call = call i32 @Hash_DRBG_Reseed(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_DRBG_Reseed(ptr noundef %drbg, ptr noundef %seed, i32 noundef %seedSz) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %seedSz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %newV = alloca [55 x i8], align 16
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store i32 %seedSz, ptr %seedSz.addr, align 4
  %0 = load ptr, ptr %drbg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [55 x i8], ptr %newV, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 55, i1 false)
  %1 = load ptr, ptr %drbg.addr, align 8
  %arraydecay1 = getelementptr inbounds [55 x i8], ptr %newV, i64 0, i64 0
  %2 = load ptr, ptr %drbg.addr, align 8
  %V = getelementptr inbounds %struct.DRBG_internal, ptr %2, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [55 x i8], ptr %V, i64 0, i64 0
  %3 = load ptr, ptr %seed.addr, align 8
  %4 = load i32, ptr %seedSz.addr, align 4
  %call = call i32 @Hash_df(ptr noundef %1, ptr noundef %arraydecay1, i32 noundef 55, i8 noundef zeroext 1, ptr noundef %arraydecay2, i32 noundef 55, ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %drbg.addr, align 8
  %V5 = getelementptr inbounds %struct.DRBG_internal, ptr %6, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [55 x i8], ptr %V5, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [55 x i8], ptr %newV, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay6, ptr align 16 %arraydecay7, i64 55, i1 false)
  %arraydecay8 = getelementptr inbounds [55 x i8], ptr %newV, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay8, i32 noundef 55)
  %7 = load ptr, ptr %drbg.addr, align 8
  %8 = load ptr, ptr %drbg.addr, align 8
  %C = getelementptr inbounds %struct.DRBG_internal, ptr %8, i32 0, i32 2
  %arraydecay9 = getelementptr inbounds [55 x i8], ptr %C, i64 0, i64 0
  %9 = load ptr, ptr %drbg.addr, align 8
  %V10 = getelementptr inbounds %struct.DRBG_internal, ptr %9, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [55 x i8], ptr %V10, i64 0, i64 0
  %call12 = call i32 @Hash_df(ptr noundef %7, ptr noundef %arraydecay9, i32 noundef 55, i8 noundef zeroext 0, ptr noundef %arraydecay11, i32 noundef 55, ptr noundef null, i32 noundef 0)
  store i32 %call12, ptr %ret, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then4, %if.end
  %10 = load i32, ptr %ret, align 4
  %cmp14 = icmp eq i32 %10, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %11 = load ptr, ptr %drbg.addr, align 8
  %reseedCtr = getelementptr inbounds %struct.DRBG_internal, ptr %11, i32 0, i32 0
  store i32 1, ptr %reseedCtr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @wc_RNG_TestSeed(ptr noundef %seed, i32 noundef %seedSz) #0 {
entry:
  %seed.addr = alloca ptr, align 8
  %seedSz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %seedIdx = alloca i32, align 4
  %scratchSz = alloca i32, align 4
  store ptr %seed, ptr %seed.addr, align 8
  store i32 %seedSz, ptr %seedSz.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %seedIdx, align 4
  %0 = load i32, ptr %seedSz.addr, align 4
  %sub = sub i32 %0, 4
  %call = call i32 @min(i32 noundef 4, i32 noundef %sub)
  store i32 %call, ptr %scratchSz, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, ptr %seedIdx, align 4
  %2 = load i32, ptr %seedSz.addr, align 4
  %sub1 = sub i32 %2, 4
  %cmp = icmp ult i32 %1, %sub1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %seed.addr, align 8
  %4 = load i32, ptr %seedIdx, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %5 = load ptr, ptr %seed.addr, align 8
  %6 = load i32, ptr %seedIdx, align 4
  %idx.ext2 = zext i32 %6 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %5, i64 %idx.ext2
  %7 = load i32, ptr %scratchSz, align 4
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr3, i64 %idx.ext4
  %8 = load i32, ptr %scratchSz, align 4
  %call6 = call i32 @ConstantCompare(ptr noundef %add.ptr, ptr noundef %add.ptr5, i32 noundef %8)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 3, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %9 = load i32, ptr %seedIdx, align 4
  %add = add i32 %9, 4
  store i32 %add, ptr %seedIdx, align 4
  %10 = load i32, ptr %seedSz.addr, align 4
  %11 = load i32, ptr %seedIdx, align 4
  %sub8 = sub i32 %10, %11
  %call9 = call i32 @min(i32 noundef 4, i32 noundef %sub8)
  store i32 %call9, ptr %scratchSz, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @min(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %b.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %a.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @ConstantCompare(ptr noundef %a, ptr noundef %b, i32 noundef %length) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %compareSum = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 0, ptr %compareSum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %idxprom1
  %7 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %7 to i32
  %xor = xor i32 %conv, %conv3
  %8 = load i32, ptr %compareSum, align 4
  %or = or i32 %8, %xor
  store i32 %or, ptr %compareSum, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %compareSum, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @wc_rng_new(ptr noundef %nonce, i32 noundef %nonceSz, ptr noundef %heap) #0 {
entry:
  %nonce.addr = alloca ptr, align 8
  %nonceSz.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %rng = alloca ptr, align 8
  %error = alloca i32, align 4
  %xp = alloca ptr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i32 %nonceSz, ptr %nonceSz.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  %call = call ptr @wolfSSL_Malloc(i64 noundef 32)
  store ptr %call, ptr %rng, align 8
  %0 = load ptr, ptr %rng, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rng, align 8
  %2 = load ptr, ptr %nonce.addr, align 8
  %3 = load i32, ptr %nonceSz.addr, align 4
  %4 = load ptr, ptr %heap.addr, align 8
  %call1 = call i32 @_InitRng(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef -2)
  %cmp = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %error, align 4
  %5 = load i32, ptr %error, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %rng, align 8
  store ptr %6, ptr %xp, align 8
  %7 = load ptr, ptr %xp, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then3
  store ptr null, ptr %rng, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %9 = load ptr, ptr %rng, align 8
  ret ptr %9
}

declare ptr @wolfSSL_Malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_InitRng(ptr noundef %rng, ptr noundef %nonce, i32 noundef %nonceSz, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %rng.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %nonceSz.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %seedSz = alloca i32, align 4
  %seed = alloca [52 x i8], align 16
  %xp = alloca ptr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i32 %nonceSz, ptr %nonceSz.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 36, ptr %seedSz, align 4
  %0 = load ptr, ptr %rng.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %nonce.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %nonceSz.addr, align 4
  %cmp2 = icmp ne i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 -173, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %heap.addr, align 8
  %4 = load ptr, ptr %rng.addr, align 8
  %heap5 = getelementptr inbounds %struct.WC_RNG, ptr %4, i32 0, i32 1
  store ptr %3, ptr %heap5, align 8
  %5 = load ptr, ptr %rng.addr, align 8
  %drbg = getelementptr inbounds %struct.WC_RNG, ptr %5, i32 0, i32 2
  store ptr null, ptr %drbg, align 8
  %6 = load ptr, ptr %rng.addr, align 8
  %status = getelementptr inbounds %struct.WC_RNG, ptr %6, i32 0, i32 3
  store i8 0, ptr %status, align 8
  %7 = load i32, ptr %nonceSz.addr, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 52, ptr %seedSz, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %8 = load ptr, ptr %rng.addr, align 8
  %heap9 = getelementptr inbounds %struct.WC_RNG, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %heap9, align 8
  %10 = load i32, ptr %devId.addr, align 4
  %call = call i32 @wc_RNG_HealthTestLocal(i32 noundef 0, ptr noundef %9, i32 noundef %10)
  %cmp10 = icmp eq i32 %call, 0
  br i1 %cmp10, label %if.then11, label %if.else47

if.then11:                                        ; preds = %if.end8
  %call13 = call ptr @wolfSSL_Malloc(i64 noundef 128)
  %11 = load ptr, ptr %rng.addr, align 8
  %drbg14 = getelementptr inbounds %struct.WC_RNG, ptr %11, i32 0, i32 2
  store ptr %call13, ptr %drbg14, align 8
  %12 = load ptr, ptr %rng.addr, align 8
  %drbg15 = getelementptr inbounds %struct.WC_RNG, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %drbg15, align 8
  %cmp16 = icmp eq ptr %13, null
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then11
  store i32 -125, ptr %ret, align 4
  %14 = load ptr, ptr %rng.addr, align 8
  %status18 = getelementptr inbounds %struct.WC_RNG, ptr %14, i32 0, i32 3
  store i8 2, ptr %status18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then11
  %15 = load i32, ptr %ret, align 4
  %cmp20 = icmp eq i32 %15, 0
  br i1 %cmp20, label %if.then21, label %if.end45

if.then21:                                        ; preds = %if.end19
  %16 = load ptr, ptr %rng.addr, align 8
  %seed22 = getelementptr inbounds %struct.WC_RNG, ptr %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [52 x i8], ptr %seed, i64 0, i64 0
  %17 = load i32, ptr %seedSz, align 4
  %call23 = call i32 @wc_GenerateSeed(ptr noundef %seed22, ptr noundef %arraydecay, i32 noundef %17)
  store i32 %call23, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp24 = icmp eq i32 %18, 0
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then21
  %arraydecay26 = getelementptr inbounds [52 x i8], ptr %seed, i64 0, i64 0
  %19 = load i32, ptr %seedSz, align 4
  %call27 = call i32 @wc_RNG_TestSeed(ptr noundef %arraydecay26, i32 noundef %19)
  store i32 %call27, ptr %ret, align 4
  br label %if.end29

if.else:                                          ; preds = %if.then21
  store i32 1, ptr %ret, align 4
  %20 = load ptr, ptr %rng.addr, align 8
  %status28 = getelementptr inbounds %struct.WC_RNG, ptr %20, i32 0, i32 3
  store i8 2, ptr %status28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then25
  %21 = load i32, ptr %ret, align 4
  %cmp30 = icmp eq i32 %21, 0
  br i1 %cmp30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end29
  %22 = load ptr, ptr %rng.addr, align 8
  %drbg32 = getelementptr inbounds %struct.WC_RNG, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %drbg32, align 8
  %arraydecay33 = getelementptr inbounds [52 x i8], ptr %seed, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay33, i64 4
  %24 = load i32, ptr %seedSz, align 4
  %sub = sub i32 %24, 4
  %25 = load ptr, ptr %nonce.addr, align 8
  %26 = load i32, ptr %nonceSz.addr, align 4
  %27 = load ptr, ptr %rng.addr, align 8
  %heap34 = getelementptr inbounds %struct.WC_RNG, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %heap34, align 8
  %29 = load i32, ptr %devId.addr, align 4
  %call35 = call i32 @Hash_DRBG_Instantiate(ptr noundef %23, ptr noundef %add.ptr, i32 noundef %sub, ptr noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29)
  store i32 %call35, ptr %ret, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.end29
  %30 = load i32, ptr %ret, align 4
  %cmp37 = icmp ne i32 %30, 0
  br i1 %cmp37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end36
  %31 = load ptr, ptr %rng.addr, align 8
  %drbg39 = getelementptr inbounds %struct.WC_RNG, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %drbg39, align 8
  store ptr %32, ptr %xp, align 8
  %33 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %33, null
  br i1 %tobool, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then38
  %34 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %34)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.then38
  %35 = load ptr, ptr %rng.addr, align 8
  %drbg43 = getelementptr inbounds %struct.WC_RNG, ptr %35, i32 0, i32 2
  store ptr null, ptr %drbg43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end42, %if.end36
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end19
  %arraydecay46 = getelementptr inbounds [52 x i8], ptr %seed, i64 0, i64 0
  %36 = load i32, ptr %seedSz, align 4
  call void @ForceZero(ptr noundef %arraydecay46, i32 noundef %36)
  br label %if.end48

if.else47:                                        ; preds = %if.end8
  store i32 3, ptr %ret, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.end45
  %37 = load i32, ptr %ret, align 4
  %cmp49 = icmp eq i32 %37, 0
  br i1 %cmp49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.end48
  %38 = load ptr, ptr %rng.addr, align 8
  %status51 = getelementptr inbounds %struct.WC_RNG, ptr %38, i32 0, i32 3
  store i8 1, ptr %status51, align 8
  store i32 0, ptr %ret, align 4
  br label %if.end64

if.else52:                                        ; preds = %if.end48
  %39 = load i32, ptr %ret, align 4
  %cmp53 = icmp eq i32 %39, 3
  br i1 %cmp53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.else52
  %40 = load ptr, ptr %rng.addr, align 8
  %status55 = getelementptr inbounds %struct.WC_RNG, ptr %40, i32 0, i32 3
  store i8 3, ptr %status55, align 8
  store i32 -209, ptr %ret, align 4
  br label %if.end63

if.else56:                                        ; preds = %if.else52
  %41 = load i32, ptr %ret, align 4
  %cmp57 = icmp eq i32 %41, 1
  br i1 %cmp57, label %if.then58, label %if.else60

if.then58:                                        ; preds = %if.else56
  %42 = load ptr, ptr %rng.addr, align 8
  %status59 = getelementptr inbounds %struct.WC_RNG, ptr %42, i32 0, i32 3
  store i8 2, ptr %status59, align 8
  store i32 -199, ptr %ret, align 4
  br label %if.end62

if.else60:                                        ; preds = %if.else56
  %43 = load ptr, ptr %rng.addr, align 8
  %status61 = getelementptr inbounds %struct.WC_RNG, ptr %43, i32 0, i32 3
  store i8 2, ptr %status61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else60, %if.then58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then54
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then50
  %44 = load i32, ptr %ret, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then3, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare void @wolfSSL_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @wc_rng_free(ptr noundef %rng) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  %heap = alloca ptr, align 8
  %xp = alloca ptr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %rng.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rng.addr, align 8
  %heap1 = getelementptr inbounds %struct.WC_RNG, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %heap1, align 8
  store ptr %2, ptr %heap, align 8
  %3 = load ptr, ptr %rng.addr, align 8
  %call = call i32 @wc_FreeRng(ptr noundef %3)
  %4 = load ptr, ptr %rng.addr, align 8
  call void @ForceZero(ptr noundef %4, i32 noundef 32)
  %5 = load ptr, ptr %rng.addr, align 8
  store ptr %5, ptr %xp, align 8
  %6 = load ptr, ptr %xp, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_FreeRng(ptr noundef %rng) #0 {
entry:
  %retval = alloca i32, align 4
  %rng.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %xp = alloca ptr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %rng.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rng.addr, align 8
  %drbg = getelementptr inbounds %struct.WC_RNG, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %drbg, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %rng.addr, align 8
  %drbg3 = getelementptr inbounds %struct.WC_RNG, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %drbg3, align 8
  %call = call i32 @Hash_DRBG_Uninstantiate(ptr noundef %4)
  %cmp4 = icmp ne i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 -199, ptr %ret, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then2
  %5 = load ptr, ptr %rng.addr, align 8
  %drbg7 = getelementptr inbounds %struct.WC_RNG, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %drbg7, align 8
  store ptr %6, ptr %xp, align 8
  %7 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %8 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %8)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %9 = load ptr, ptr %rng.addr, align 8
  %drbg10 = getelementptr inbounds %struct.WC_RNG, ptr %9, i32 0, i32 2
  store ptr null, ptr %drbg10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.end
  %10 = load ptr, ptr %rng.addr, align 8
  %status = getelementptr inbounds %struct.WC_RNG, ptr %10, i32 0, i32 3
  store i8 0, ptr %status, align 8
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @ForceZero(ptr noundef %mem, i32 noundef %len) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %z = alloca ptr, align 8
  %w = alloca ptr, align 8
  %l = alloca i32, align 4
  store ptr %mem, ptr %mem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %mem.addr, align 8
  store ptr %0, ptr %z, align 8
  %1 = load ptr, ptr %z, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 7
  %sub = sub i64 8, %and
  %and1 = and i64 %sub, 7
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %l, align 4
  %3 = load i32, ptr %len.addr, align 4
  %4 = load i32, ptr %l, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %len.addr, align 4
  store i32 %5, ptr %l, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %l, align 4
  %7 = load i32, ptr %len.addr, align 4
  %sub3 = sub i32 %7, %6
  store i32 %sub3, ptr %len.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i32, ptr %l, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %l, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %z, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %z, align 8
  store volatile i8 0, ptr %9, align 1
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %z, align 8
  store ptr %10, ptr %w, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %11 = load i32, ptr %len.addr, align 4
  %conv4 = zext i32 %11 to i64
  %cmp5 = icmp uge i64 %conv4, 8
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %w, align 8
  %incdec.ptr7 = getelementptr inbounds i64, ptr %12, i32 1
  store ptr %incdec.ptr7, ptr %w, align 8
  store volatile i64 0, ptr %12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %len.addr, align 4
  %sub8 = sub i32 %13, 8
  store i32 %sub8, ptr %len.addr, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %w, align 8
  store ptr %14, ptr %z, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %while.body12, %for.end
  %15 = load i32, ptr %len.addr, align 4
  %dec10 = add i32 %15, -1
  store i32 %dec10, ptr %len.addr, align 4
  %tobool11 = icmp ne i32 %15, 0
  br i1 %tobool11, label %while.body12, label %while.end14

while.body12:                                     ; preds = %while.cond9
  %16 = load ptr, ptr %z, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr13, ptr %z, align 8
  store volatile i8 0, ptr %16, align 1
  br label %while.cond9, !llvm.loop !9

while.end14:                                      ; preds = %while.cond9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitRng(ptr noundef %rng) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %rng.addr, align 8
  %call = call i32 @_InitRng(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef -2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitRng_ex(ptr noundef %rng, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  %0 = load ptr, ptr %rng.addr, align 8
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = load i32, ptr %devId.addr, align 4
  %call = call i32 @_InitRng(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitRngNonce(ptr noundef %rng, ptr noundef %nonce, i32 noundef %nonceSz) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %nonceSz.addr = alloca i32, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i32 %nonceSz, ptr %nonceSz.addr, align 4
  %0 = load ptr, ptr %rng.addr, align 8
  %1 = load ptr, ptr %nonce.addr, align 8
  %2 = load i32, ptr %nonceSz.addr, align 4
  %call = call i32 @_InitRng(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef -2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitRngNonce_ex(ptr noundef %rng, ptr noundef %nonce, i32 noundef %nonceSz, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %nonceSz.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i32 %nonceSz, ptr %nonceSz.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  %0 = load ptr, ptr %rng.addr, align 8
  %1 = load ptr, ptr %nonce.addr, align 8
  %2 = load i32, ptr %nonceSz.addr, align 4
  %3 = load ptr, ptr %heap.addr, align 8
  %4 = load i32, ptr %devId.addr, align 4
  %call = call i32 @_InitRng(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_RNG_GenerateBlock(ptr noundef %rng, ptr noundef %output, i32 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %rng.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %devId = alloca i32, align 4
  %newSeed = alloca [36 x i8], align 16
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %rng.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %output.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %sz.addr, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %3 to i64
  %cmp5 = icmp sgt i64 %conv, 65536
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -173, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %4 = load ptr, ptr %rng.addr, align 8
  %status = getelementptr inbounds %struct.WC_RNG, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %status, align 8
  %conv9 = zext i8 %5 to i32
  %cmp10 = icmp ne i32 %conv9, 1
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 -199, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %6 = load ptr, ptr %rng.addr, align 8
  %drbg = getelementptr inbounds %struct.WC_RNG, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %drbg, align 8
  %8 = load ptr, ptr %output.addr, align 8
  %9 = load i32, ptr %sz.addr, align 4
  %call = call i32 @Hash_DRBG_Generate(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp14 = icmp eq i32 %10, 2
  br i1 %cmp14, label %if.then16, label %if.end51

if.then16:                                        ; preds = %if.end13
  store i32 -2, ptr %devId, align 4
  %11 = load ptr, ptr %rng.addr, align 8
  %heap = getelementptr inbounds %struct.WC_RNG, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %heap, align 8
  %13 = load i32, ptr %devId, align 4
  %call17 = call i32 @wc_RNG_HealthTestLocal(i32 noundef 1, ptr noundef %12, i32 noundef %13)
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then16
  store i32 0, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp21 = icmp eq i32 %14, 0
  br i1 %cmp21, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.then20
  %15 = load ptr, ptr %rng.addr, align 8
  %seed = getelementptr inbounds %struct.WC_RNG, ptr %15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [36 x i8], ptr %newSeed, i64 0, i64 0
  %call24 = call i32 @wc_GenerateSeed(ptr noundef %seed, ptr noundef %arraydecay, i32 noundef 36)
  store i32 %call24, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp25 = icmp ne i32 %16, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then23
  store i32 1, ptr %ret, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then20
  %17 = load i32, ptr %ret, align 4
  %cmp30 = icmp eq i32 %17, 0
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end29
  %arraydecay33 = getelementptr inbounds [36 x i8], ptr %newSeed, i64 0, i64 0
  %call34 = call i32 @wc_RNG_TestSeed(ptr noundef %arraydecay33, i32 noundef 36)
  store i32 %call34, ptr %ret, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end29
  %18 = load i32, ptr %ret, align 4
  %cmp36 = icmp eq i32 %18, 0
  br i1 %cmp36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end35
  %19 = load ptr, ptr %rng.addr, align 8
  %drbg39 = getelementptr inbounds %struct.WC_RNG, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %drbg39, align 8
  %arraydecay40 = getelementptr inbounds [36 x i8], ptr %newSeed, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay40, i64 4
  %call41 = call i32 @Hash_DRBG_Reseed(ptr noundef %20, ptr noundef %add.ptr, i32 noundef 32)
  store i32 %call41, ptr %ret, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %if.end35
  %21 = load i32, ptr %ret, align 4
  %cmp43 = icmp eq i32 %21, 0
  br i1 %cmp43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end42
  %22 = load ptr, ptr %rng.addr, align 8
  %drbg46 = getelementptr inbounds %struct.WC_RNG, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %drbg46, align 8
  %24 = load ptr, ptr %output.addr, align 8
  %25 = load i32, ptr %sz.addr, align 4
  %call47 = call i32 @Hash_DRBG_Generate(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %call47, ptr %ret, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end42
  %arraydecay49 = getelementptr inbounds [36 x i8], ptr %newSeed, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay49, i32 noundef 36)
  br label %if.end50

if.else:                                          ; preds = %if.then16
  store i32 3, ptr %ret, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.end48
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end13
  %26 = load i32, ptr %ret, align 4
  %cmp52 = icmp eq i32 %26, 0
  br i1 %cmp52, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.end51
  store i32 0, ptr %ret, align 4
  br label %if.end63

if.else55:                                        ; preds = %if.end51
  %27 = load i32, ptr %ret, align 4
  %cmp56 = icmp eq i32 %27, 3
  br i1 %cmp56, label %if.then58, label %if.else60

if.then58:                                        ; preds = %if.else55
  store i32 -209, ptr %ret, align 4
  %28 = load ptr, ptr %rng.addr, align 8
  %status59 = getelementptr inbounds %struct.WC_RNG, ptr %28, i32 0, i32 3
  store i8 3, ptr %status59, align 8
  br label %if.end62

if.else60:                                        ; preds = %if.else55
  store i32 -199, ptr %ret, align 4
  %29 = load ptr, ptr %rng.addr, align 8
  %status61 = getelementptr inbounds %struct.WC_RNG, ptr %29, i32 0, i32 3
  store i8 2, ptr %status61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else60, %if.then58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then54
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then12, %if.then7, %if.then3, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_DRBG_Generate(ptr noundef %drbg, ptr noundef %out, i32 noundef %outSz) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outSz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %sha = alloca [1 x %struct.wc_Sha256], align 16
  %type = alloca i8, align 1
  %reseedCtr = alloca i32, align 4
  %digest = alloca [32 x i8], align 16
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outSz, ptr %outSz.addr, align 4
  %0 = load ptr, ptr %drbg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %drbg.addr, align 8
  %reseedCtr1 = getelementptr inbounds %struct.DRBG_internal, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %reseedCtr1, align 8
  %cmp2 = icmp eq i32 %2, 1000000
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i8 3, ptr %type, align 1
  %3 = load ptr, ptr %drbg.addr, align 8
  %reseedCtr4 = getelementptr inbounds %struct.DRBG_internal, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %reseedCtr4, align 8
  store i32 %4, ptr %reseedCtr, align 4
  %5 = load ptr, ptr %drbg.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i32, ptr %outSz.addr, align 4
  %8 = load ptr, ptr %drbg.addr, align 8
  %V = getelementptr inbounds %struct.DRBG_internal, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [55 x i8], ptr %V, i64 0, i64 0
  %call = call i32 @Hash_gen(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %arraydecay)
  store i32 %call, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp5 = icmp eq i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end41

if.then6:                                         ; preds = %if.else
  %arraydecay7 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %sha, i64 0, i64 0
  %call8 = call i32 @wc_InitSha256(ptr noundef %arraydecay7)
  store i32 %call8, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp9 = icmp eq i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then6
  %arraydecay11 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %sha, i64 0, i64 0
  %call12 = call i32 @wc_Sha256Update(ptr noundef %arraydecay11, ptr noundef %type, i32 noundef 1)
  store i32 %call12, ptr %ret, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.then6
  %11 = load i32, ptr %ret, align 4
  %cmp14 = icmp eq i32 %11, 0
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end13
  %arraydecay16 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %sha, i64 0, i64 0
  %12 = load ptr, ptr %drbg.addr, align 8
  %V17 = getelementptr inbounds %struct.DRBG_internal, ptr %12, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [55 x i8], ptr %V17, i64 0, i64 0
  %call19 = call i32 @wc_Sha256Update(ptr noundef %arraydecay16, ptr noundef %arraydecay18, i32 noundef 55)
  store i32 %call19, ptr %ret, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end13
  %13 = load i32, ptr %ret, align 4
  %cmp21 = icmp eq i32 %13, 0
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end20
  %arraydecay23 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %sha, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  %call25 = call i32 @wc_Sha256Final(ptr noundef %arraydecay23, ptr noundef %arraydecay24)
  store i32 %call25, ptr %ret, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.end20
  %arraydecay27 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %sha, i64 0, i64 0
  call void @wc_Sha256Free(ptr noundef %arraydecay27)
  %14 = load i32, ptr %ret, align 4
  %cmp28 = icmp eq i32 %14, 0
  br i1 %cmp28, label %if.then29, label %if.end39

if.then29:                                        ; preds = %if.end26
  %15 = load ptr, ptr %drbg.addr, align 8
  %V30 = getelementptr inbounds %struct.DRBG_internal, ptr %15, i32 0, i32 1
  %arraydecay31 = getelementptr inbounds [55 x i8], ptr %V30, i64 0, i64 0
  %arraydecay32 = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  call void @array_add(ptr noundef %arraydecay31, i32 noundef 55, ptr noundef %arraydecay32, i32 noundef 32)
  %16 = load ptr, ptr %drbg.addr, align 8
  %V33 = getelementptr inbounds %struct.DRBG_internal, ptr %16, i32 0, i32 1
  %arraydecay34 = getelementptr inbounds [55 x i8], ptr %V33, i64 0, i64 0
  %17 = load ptr, ptr %drbg.addr, align 8
  %C = getelementptr inbounds %struct.DRBG_internal, ptr %17, i32 0, i32 2
  %arraydecay35 = getelementptr inbounds [55 x i8], ptr %C, i64 0, i64 0
  call void @array_add(ptr noundef %arraydecay34, i32 noundef 55, ptr noundef %arraydecay35, i32 noundef 55)
  %18 = load i32, ptr %reseedCtr, align 4
  %call36 = call i32 @ByteReverseWord32(i32 noundef %18)
  store i32 %call36, ptr %reseedCtr, align 4
  %19 = load ptr, ptr %drbg.addr, align 8
  %V37 = getelementptr inbounds %struct.DRBG_internal, ptr %19, i32 0, i32 1
  %arraydecay38 = getelementptr inbounds [55 x i8], ptr %V37, i64 0, i64 0
  call void @array_add(ptr noundef %arraydecay38, i32 noundef 55, ptr noundef %reseedCtr, i32 noundef 4)
  store i32 0, ptr %ret, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then29, %if.end26
  %20 = load ptr, ptr %drbg.addr, align 8
  %reseedCtr40 = getelementptr inbounds %struct.DRBG_internal, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %reseedCtr40, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %reseedCtr40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end39, %if.else
  %arraydecay42 = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay42, i32 noundef 32)
  br label %if.end43

if.end43:                                         ; preds = %if.end41
  %22 = load i32, ptr %ret, align 4
  %cmp44 = icmp eq i32 %22, 0
  %cond = select i1 %cmp44, i32 0, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then3, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_RNG_HealthTestLocal(i32 noundef %reseed, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %reseed.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %check = alloca [128 x i8], align 16
  %seedA = alloca ptr, align 8
  %reseedSeedA = alloca ptr, align 8
  %outputA = alloca ptr, align 8
  %seedB = alloca ptr, align 8
  %outputB = alloca ptr, align 8
  store i32 %reseed, ptr %reseed.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %reseed.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @seedA_data, ptr %seedA, align 8
  store ptr @reseedSeedA_data, ptr %reseedSeedA, align 8
  store ptr @outputA_data, ptr %outputA, align 8
  %1 = load ptr, ptr %seedA, align 8
  %2 = load ptr, ptr %reseedSeedA, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %check, i64 0, i64 0
  %3 = load ptr, ptr %heap.addr, align 8
  %4 = load i32, ptr %devId.addr, align 4
  %call = call i32 @wc_RNG_HealthTest_ex(i32 noundef 1, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef 48, ptr noundef %2, i32 noundef 32, ptr noundef %arraydecay, i32 noundef 128, ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.then
  %arraydecay2 = getelementptr inbounds [128 x i8], ptr %check, i64 0, i64 0
  %6 = load ptr, ptr %outputA, align 8
  %call3 = call i32 @ConstantCompare(ptr noundef %arraydecay2, ptr noundef %6, i32 noundef 128)
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then1
  store i32 -1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %if.end30

if.else:                                          ; preds = %entry
  store ptr @seedB_data, ptr %seedB, align 8
  store ptr @outputB_data, ptr %outputB, align 8
  %7 = load ptr, ptr %seedB, align 8
  %arraydecay7 = getelementptr inbounds [128 x i8], ptr %check, i64 0, i64 0
  %8 = load ptr, ptr %heap.addr, align 8
  %9 = load i32, ptr %devId.addr, align 4
  %call8 = call i32 @wc_RNG_HealthTest_ex(i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %7, i32 noundef 48, ptr noundef null, i32 noundef 0, ptr noundef %arraydecay7, i32 noundef 128, ptr noundef %8, i32 noundef %9)
  store i32 %call8, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp9 = icmp eq i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.else
  %arraydecay11 = getelementptr inbounds [128 x i8], ptr %check, i64 0, i64 0
  %11 = load ptr, ptr %outputB, align 8
  %call12 = call i32 @ConstantCompare(ptr noundef %arraydecay11, ptr noundef %11, i32 noundef 128)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  store i32 -1, ptr %ret, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.else
  %12 = load i32, ptr %ret, align 4
  %cmp17 = icmp eq i32 %12, 0
  br i1 %cmp17, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.end16
  %13 = load ptr, ptr %seedB, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 32
  %14 = load ptr, ptr %seedB, align 8
  %arraydecay19 = getelementptr inbounds [128 x i8], ptr %check, i64 0, i64 0
  %15 = load ptr, ptr %heap.addr, align 8
  %16 = load i32, ptr %devId.addr, align 4
  %call20 = call i32 @wc_RNG_HealthTest_ex(i32 noundef 0, ptr noundef %add.ptr, i32 noundef 16, ptr noundef %14, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef %arraydecay19, i32 noundef 128, ptr noundef %15, i32 noundef %16)
  store i32 %call20, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp21 = icmp eq i32 %17, 0
  br i1 %cmp21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.then18
  %arraydecay23 = getelementptr inbounds [128 x i8], ptr %check, i64 0, i64 0
  %18 = load ptr, ptr %outputB, align 8
  %call24 = call i32 @ConstantCompare(ptr noundef %arraydecay23, ptr noundef %18, i32 noundef 128)
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then22
  store i32 -1, ptr %ret, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then22
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end16
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end6
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @wc_GenerateSeed(ptr noundef %os, ptr noundef %output, i32 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %os.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %os.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 0)
  %1 = load ptr, ptr %os.addr, align 8
  %fd = getelementptr inbounds %struct.OS_Seed, ptr %1, i32 0, i32 0
  store i32 %call, ptr %fd, align 4
  %2 = load ptr, ptr %os.addr, align 8
  %fd1 = getelementptr inbounds %struct.OS_Seed, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fd1, align 4
  %cmp2 = icmp eq i32 %3, -1
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %call4 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.1, i32 noundef 0)
  %4 = load ptr, ptr %os.addr, align 8
  %fd5 = getelementptr inbounds %struct.OS_Seed, ptr %4, i32 0, i32 0
  store i32 %call4, ptr %fd5, align 4
  %5 = load ptr, ptr %os.addr, align 8
  %fd6 = getelementptr inbounds %struct.OS_Seed, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %fd6, align 4
  %cmp7 = icmp eq i32 %6, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  store i32 -101, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end10
  %7 = load i32, ptr %sz.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %os.addr, align 8
  %fd11 = getelementptr inbounds %struct.OS_Seed, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %fd11, align 4
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %11 to i64
  %call12 = call i64 @read(i32 noundef %9, ptr noundef %10, i64 noundef %conv)
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, ptr %len, align 4
  %12 = load i32, ptr %len, align 4
  %cmp14 = icmp eq i32 %12, -1
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body
  store i32 -102, ptr %ret, align 4
  br label %while.end

if.end17:                                         ; preds = %while.body
  %13 = load i32, ptr %len, align 4
  %14 = load i32, ptr %sz.addr, align 4
  %sub = sub i32 %14, %13
  store i32 %sub, ptr %sz.addr, align 4
  %15 = load i32, ptr %len, align 4
  %16 = load ptr, ptr %output.addr, align 8
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %output.addr, align 8
  %17 = load i32, ptr %sz.addr, align 4
  %tobool18 = icmp ne i32 %17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store i32 -105, ptr %ret, align 4
  br label %while.end

if.end20:                                         ; preds = %if.end17
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then19, %if.then16, %while.cond
  %18 = load ptr, ptr %os.addr, align 8
  %fd21 = getelementptr inbounds %struct.OS_Seed, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %fd21, align 4
  %call22 = call i32 @close(i32 noundef %19)
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @wc_RNG_GenerateByte(ptr noundef %rng, ptr noundef %b) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %rng.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @wc_RNG_GenerateBlock(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_DRBG_Uninstantiate(ptr noundef %drbg) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %compareSum = alloca i32, align 4
  %compareDrbg = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store i32 0, ptr %compareSum, align 4
  %0 = load ptr, ptr %drbg.addr, align 8
  store ptr %0, ptr %compareDrbg, align 8
  %1 = load ptr, ptr %drbg.addr, align 8
  call void @ForceZero(ptr noundef %1, i32 noundef 128)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 128
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %compareDrbg, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %5 to i32
  %xor = xor i32 %conv2, 0
  %6 = load i32, ptr %compareSum, align 4
  %or = or i32 %6, %xor
  store i32 %or, ptr %compareSum, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %compareSum, align 4
  %cmp3 = icmp eq i32 %8, 0
  %cond = select i1 %cmp3, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @wc_RNG_HealthTest(i32 noundef %reseed, ptr noundef %seedA, i32 noundef %seedASz, ptr noundef %seedB, i32 noundef %seedBSz, ptr noundef %output, i32 noundef %outputSz) #0 {
entry:
  %reseed.addr = alloca i32, align 4
  %seedA.addr = alloca ptr, align 8
  %seedASz.addr = alloca i32, align 4
  %seedB.addr = alloca ptr, align 8
  %seedBSz.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %outputSz.addr = alloca i32, align 4
  store i32 %reseed, ptr %reseed.addr, align 4
  store ptr %seedA, ptr %seedA.addr, align 8
  store i32 %seedASz, ptr %seedASz.addr, align 4
  store ptr %seedB, ptr %seedB.addr, align 8
  store i32 %seedBSz, ptr %seedBSz.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store i32 %outputSz, ptr %outputSz.addr, align 4
  %0 = load i32, ptr %reseed.addr, align 4
  %1 = load ptr, ptr %seedA.addr, align 8
  %2 = load i32, ptr %seedASz.addr, align 4
  %3 = load ptr, ptr %seedB.addr, align 8
  %4 = load i32, ptr %seedBSz.addr, align 4
  %5 = load ptr, ptr %output.addr, align 8
  %6 = load i32, ptr %outputSz.addr, align 4
  %call = call i32 @wc_RNG_HealthTest_ex(i32 noundef %0, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef null, i32 noundef -2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_RNG_HealthTest_ex(i32 noundef %reseed, ptr noundef %nonce, i32 noundef %nonceSz, ptr noundef %seedA, i32 noundef %seedASz, ptr noundef %seedB, i32 noundef %seedBSz, ptr noundef %output, i32 noundef %outputSz, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %reseed.addr = alloca i32, align 4
  %nonce.addr = alloca ptr, align 8
  %nonceSz.addr = alloca i32, align 4
  %seedA.addr = alloca ptr, align 8
  %seedASz.addr = alloca i32, align 4
  %seedB.addr = alloca ptr, align 8
  %seedBSz.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %outputSz.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %drbg = alloca ptr, align 8
  %drbg_var = alloca %struct.DRBG_internal, align 8
  store i32 %reseed, ptr %reseed.addr, align 4
  store ptr %nonce, ptr %nonce.addr, align 8
  store i32 %nonceSz, ptr %nonceSz.addr, align 4
  store ptr %seedA, ptr %seedA.addr, align 8
  store i32 %seedASz, ptr %seedASz.addr, align 4
  store ptr %seedB, ptr %seedB.addr, align 8
  store i32 %seedBSz, ptr %seedBSz.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store i32 %outputSz, ptr %outputSz.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %seedA.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %output.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %reseed.addr, align 4
  %cmp2 = icmp ne i32 %2, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %seedB.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -173, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %outputSz.addr, align 4
  %cmp6 = icmp ne i32 %4, 128
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  store ptr %drbg_var, ptr %drbg, align 8
  %6 = load ptr, ptr %drbg, align 8
  %7 = load ptr, ptr %seedA.addr, align 8
  %8 = load i32, ptr %seedASz.addr, align 4
  %9 = load ptr, ptr %nonce.addr, align 8
  %10 = load i32, ptr %nonceSz.addr, align 4
  %11 = load ptr, ptr %heap.addr, align 8
  %12 = load i32, ptr %devId.addr, align 4
  %call = call i32 @Hash_DRBG_Instantiate(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  %cmp9 = icmp ne i32 %call, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %exit_rng_ht

if.end11:                                         ; preds = %if.end8
  %13 = load i32, ptr %reseed.addr, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end11
  %14 = load ptr, ptr %drbg, align 8
  %15 = load ptr, ptr %seedB.addr, align 8
  %16 = load i32, ptr %seedBSz.addr, align 4
  %call13 = call i32 @Hash_DRBG_Reseed(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  br label %exit_rng_ht

if.end16:                                         ; preds = %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end11
  %17 = load ptr, ptr %drbg, align 8
  %18 = load ptr, ptr %output.addr, align 8
  %19 = load i32, ptr %outputSz.addr, align 4
  %call18 = call i32 @Hash_DRBG_Generate(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %exit_rng_ht

if.end21:                                         ; preds = %if.end17
  %20 = load ptr, ptr %drbg, align 8
  %21 = load ptr, ptr %output.addr, align 8
  %22 = load i32, ptr %outputSz.addr, align 4
  %call22 = call i32 @Hash_DRBG_Generate(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  br label %exit_rng_ht

if.end25:                                         ; preds = %if.end21
  store i32 0, ptr %ret, align 4
  br label %exit_rng_ht

exit_rng_ht:                                      ; preds = %if.end25, %if.then24, %if.then20, %if.then15, %if.then10
  %23 = load ptr, ptr %drbg, align 8
  %call26 = call i32 @Hash_DRBG_Uninstantiate(ptr noundef %23)
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %exit_rng_ht
  store i32 -1, ptr %ret, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %exit_rng_ht
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then7, %if.then4, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_DRBG_Instantiate(ptr noundef %drbg, ptr noundef %seed, i32 noundef %seedSz, ptr noundef %nonce, i32 noundef %nonceSz, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %seedSz.addr = alloca i32, align 4
  %nonce.addr = alloca ptr, align 8
  %nonceSz.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store i32 %seedSz, ptr %seedSz.addr, align 4
  store ptr %nonce, ptr %nonce.addr, align 8
  store i32 %nonceSz, ptr %nonceSz.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %drbg.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 128, i1 false)
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = load ptr, ptr %drbg.addr, align 8
  %heap1 = getelementptr inbounds %struct.DRBG_internal, ptr %2, i32 0, i32 3
  store ptr %1, ptr %heap1, align 8
  %3 = load ptr, ptr %drbg.addr, align 8
  %4 = load ptr, ptr %drbg.addr, align 8
  %V = getelementptr inbounds %struct.DRBG_internal, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [55 x i8], ptr %V, i64 0, i64 0
  %5 = load ptr, ptr %seed.addr, align 8
  %6 = load i32, ptr %seedSz.addr, align 4
  %7 = load ptr, ptr %nonce.addr, align 8
  %8 = load i32, ptr %nonceSz.addr, align 4
  %call = call i32 @Hash_df(ptr noundef %3, ptr noundef %arraydecay, i32 noundef 55, i8 noundef zeroext 4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %9 = load ptr, ptr %drbg.addr, align 8
  %10 = load ptr, ptr %drbg.addr, align 8
  %C = getelementptr inbounds %struct.DRBG_internal, ptr %10, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [55 x i8], ptr %C, i64 0, i64 0
  %11 = load ptr, ptr %drbg.addr, align 8
  %V3 = getelementptr inbounds %struct.DRBG_internal, ptr %11, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [55 x i8], ptr %V3, i64 0, i64 0
  %call5 = call i32 @Hash_df(ptr noundef %9, ptr noundef %arraydecay2, i32 noundef 55, i8 noundef zeroext 0, ptr noundef %arraydecay4, i32 noundef 55, ptr noundef null, i32 noundef 0)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %drbg.addr, align 8
  %reseedCtr = getelementptr inbounds %struct.DRBG_internal, ptr %12, i32 0, i32 0
  store i32 1, ptr %reseedCtr, align 8
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Hash_df(ptr noundef %drbg, ptr noundef %out, i32 noundef %outSz, i8 noundef zeroext %type, ptr noundef %inA, i32 noundef %inASz, ptr noundef %inB, i32 noundef %inBSz) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outSz.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %inA.addr = alloca ptr, align 8
  %inASz.addr = alloca i32, align 4
  %inB.addr = alloca ptr, align 8
  %inBSz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctr = alloca i8, align 1
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %bits = alloca i32, align 4
  %sha = alloca [1 x %struct.wc_Sha256], align 16
  %digest = alloca [32 x i8], align 16
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outSz, ptr %outSz.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  store ptr %inA, ptr %inA.addr, align 8
  store i32 %inASz, ptr %inASz.addr, align 4
  store ptr %inB, ptr %inB.addr, align 8
  store i32 %inBSz, ptr %inBSz.addr, align 4
  store i32 1, ptr %ret, align 4
  %0 = load i32, ptr %outSz.addr, align 4
  %mul = mul i32 %0, 8
  store i32 %mul, ptr %bits, align 4
  %1 = load ptr, ptr %drbg.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %bits, align 4
  %call = call i32 @ByteReverseWord32(i32 noundef %2)
  store i32 %call, ptr %bits, align 4
  %3 = load i32, ptr %outSz.addr, align 4
  %div = udiv i32 %3, 32
  %4 = load i32, ptr %outSz.addr, align 4
  %rem = urem i32 %4, 32
  %tobool = icmp ne i32 %rem, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %add = add i32 %div, %cond
  store i32 %add, ptr %len, align 4
  store i8 1, ptr %ctr, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %len, align 4
  %cmp1 = icmp ult i32 %5, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %sha, i64 0, i64 0
  %call2 = call i32 @wc_InitSha256(ptr noundef %arraydecay)
  store i32 %call2, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp3 = icmp ne i32 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %for.end

if.end5:                                          ; preds = %for.body
  %arraydecay6 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %sha, i64 0, i64 0
  %call7 = call i32 @wc_Sha256Update(ptr noundef %arraydecay6, ptr noundef %ctr, i32 noundef 1)
  store i32 %call7, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp8 = icmp eq i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end5
  %9 = load i8, ptr %ctr, align 1
  %inc = add i8 %9, 1
  store i8 %inc, ptr %ctr, align 1
  %arraydecay10 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %sha, i64 0, i64 0
  %call11 = call i32 @wc_Sha256Update(ptr noundef %arraydecay10, ptr noundef %bits, i32 noundef 4)
  store i32 %call11, ptr %ret, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end5
  %10 = load i32, ptr %ret, align 4
  %cmp13 = icmp eq i32 %10, 0
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end12
  %11 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %11 to i32
  %cmp15 = icmp ne i32 %conv, 4
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then14
  %arraydecay18 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %sha, i64 0, i64 0
  %call19 = call i32 @wc_Sha256Update(ptr noundef %arraydecay18, ptr noundef %type.addr, i32 noundef 1)
  store i32 %call19, ptr %ret, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end12
  %12 = load i32, ptr %ret, align 4
  %cmp22 = icmp eq i32 %12, 0
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end21
  %arraydecay25 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %sha, i64 0, i64 0
  %13 = load ptr, ptr %inA.addr, align 8
  %14 = load i32, ptr %inASz.addr, align 4
  %call26 = call i32 @wc_Sha256Update(ptr noundef %arraydecay25, ptr noundef %13, i32 noundef %14)
  store i32 %call26, ptr %ret, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end21
  %15 = load i32, ptr %ret, align 4
  %cmp28 = icmp eq i32 %15, 0
  br i1 %cmp28, label %if.then30, label %if.end39

if.then30:                                        ; preds = %if.end27
  %16 = load ptr, ptr %inB.addr, align 8
  %cmp31 = icmp ne ptr %16, null
  br i1 %cmp31, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.then30
  %17 = load i32, ptr %inBSz.addr, align 4
  %cmp33 = icmp ugt i32 %17, 0
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %land.lhs.true
  %arraydecay36 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %sha, i64 0, i64 0
  %18 = load ptr, ptr %inB.addr, align 8
  %19 = load i32, ptr %inBSz.addr, align 4
  %call37 = call i32 @wc_Sha256Update(ptr noundef %arraydecay36, ptr noundef %18, i32 noundef %19)
  store i32 %call37, ptr %ret, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %land.lhs.true, %if.then30
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end27
  %20 = load i32, ptr %ret, align 4
  %cmp40 = icmp eq i32 %20, 0
  br i1 %cmp40, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end39
  %arraydecay43 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %sha, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  %call45 = call i32 @wc_Sha256Final(ptr noundef %arraydecay43, ptr noundef %arraydecay44)
  store i32 %call45, ptr %ret, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %if.end39
  %arraydecay47 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %sha, i64 0, i64 0
  call void @wc_Sha256Free(ptr noundef %arraydecay47)
  %21 = load i32, ptr %ret, align 4
  %cmp48 = icmp eq i32 %21, 0
  br i1 %cmp48, label %if.then50, label %if.end58

if.then50:                                        ; preds = %if.end46
  %22 = load i32, ptr %outSz.addr, align 4
  %cmp51 = icmp ugt i32 %22, 32
  br i1 %cmp51, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.then50
  %23 = load ptr, ptr %out.addr, align 8
  %arraydecay54 = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 16 %arraydecay54, i64 32, i1 false)
  %24 = load i32, ptr %outSz.addr, align 4
  %sub = sub i32 %24, 32
  store i32 %sub, ptr %outSz.addr, align 4
  %25 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %add.ptr, ptr %out.addr, align 8
  br label %if.end57

if.else:                                          ; preds = %if.then50
  %26 = load ptr, ptr %out.addr, align 8
  %arraydecay55 = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  %27 = load i32, ptr %outSz.addr, align 4
  %conv56 = zext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 16 %arraydecay55, i64 %conv56, i1 false)
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then53
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end46
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %28 = load i32, ptr %i, align 4
  %inc59 = add i32 %28, 1
  store i32 %inc59, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then4, %for.cond
  %arraydecay60 = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay60, i32 noundef 32)
  %29 = load i32, ptr %ret, align 4
  %cmp61 = icmp eq i32 %29, 0
  %cond63 = select i1 %cmp61, i32 0, i32 1
  store i32 %cond63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @ByteReverseWord32(i32 noundef %value) #0 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %call = call i32 @rotrFixed(i32 noundef %0, i32 noundef 8)
  %and = and i32 %call, -16711936
  %1 = load i32, ptr %value.addr, align 4
  %call1 = call i32 @rotlFixed(i32 noundef %1, i32 noundef 8)
  %and2 = and i32 %call1, 16711935
  %or = or i32 %and, %and2
  ret i32 %or
}

declare i32 @wc_InitSha256(ptr noundef) #1

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha256Final(ptr noundef, ptr noundef) #1

declare void @wc_Sha256Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rotrFixed(i32 noundef %x, i32 noundef %y) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %shr = lshr i32 %0, %1
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  %conv = zext i32 %3 to i64
  %sub = sub i64 32, %conv
  %sh_prom = trunc i64 %sub to i32
  %shl = shl i32 %2, %sh_prom
  %or = or i32 %shr, %shl
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @rotlFixed(i32 noundef %x, i32 noundef %y) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %shl = shl i32 %0, %1
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  %conv = zext i32 %3 to i64
  %sub = sub i64 32, %conv
  %sh_prom = trunc i64 %sub to i32
  %shr = lshr i32 %2, %sh_prom
  %or = or i32 %shl, %shr
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_gen(ptr noundef %drbg, ptr noundef %out, i32 noundef %outSz, ptr noundef %V) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outSz.addr = alloca i32, align 4
  %V.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %data = alloca [55 x i8], align 16
  %digest = alloca [32 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %sha = alloca [1 x %struct.wc_Sha256], align 16
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outSz, ptr %outSz.addr, align 4
  store ptr %V, ptr %V.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %drbg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %outSz.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %outSz.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr %outSz.addr, align 4
  %div = udiv i32 %2, 32
  %3 = load i32, ptr %outSz.addr, align 4
  %rem = urem i32 %3, 32
  %tobool = icmp ne i32 %rem, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %add = add i32 %div, %cond
  store i32 %add, ptr %len, align 4
  %arraydecay = getelementptr inbounds [55 x i8], ptr %data, i64 0, i64 0
  %4 = load ptr, ptr %V.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %4, i64 55, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %len, align 4
  %cmp4 = icmp ult i32 %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay5 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %sha, i64 0, i64 0
  %call = call i32 @wc_InitSha256(ptr noundef %arraydecay5)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %for.body
  %arraydecay8 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %sha, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [55 x i8], ptr %data, i64 0, i64 0
  %call10 = call i32 @wc_Sha256Update(ptr noundef %arraydecay8, ptr noundef %arraydecay9, i32 noundef 55)
  store i32 %call10, ptr %ret, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %for.body
  %8 = load i32, ptr %ret, align 4
  %cmp12 = icmp eq i32 %8, 0
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end11
  %arraydecay14 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %sha, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  %call16 = call i32 @wc_Sha256Final(ptr noundef %arraydecay14, ptr noundef %arraydecay15)
  store i32 %call16, ptr %ret, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end11
  %arraydecay18 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %sha, i64 0, i64 0
  call void @wc_Sha256Free(ptr noundef %arraydecay18)
  %9 = load i32, ptr %ret, align 4
  %cmp19 = icmp eq i32 %9, 0
  br i1 %cmp19, label %if.then20, label %if.else31

if.then20:                                        ; preds = %if.end17
  %10 = load ptr, ptr %out.addr, align 8
  %cmp21 = icmp ne ptr %10, null
  br i1 %cmp21, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.then20
  %11 = load i32, ptr %outSz.addr, align 4
  %cmp22 = icmp ne i32 %11, 0
  br i1 %cmp22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %land.lhs.true
  %12 = load i32, ptr %outSz.addr, align 4
  %cmp24 = icmp uge i32 %12, 32
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then23
  %13 = load ptr, ptr %out.addr, align 8
  %arraydecay26 = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 16 %arraydecay26, i64 32, i1 false)
  %14 = load i32, ptr %outSz.addr, align 4
  %sub = sub i32 %14, 32
  store i32 %sub, ptr %outSz.addr, align 4
  %15 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %add.ptr, ptr %out.addr, align 8
  %arraydecay27 = getelementptr inbounds [55 x i8], ptr %data, i64 0, i64 0
  call void @array_add_one(ptr noundef %arraydecay27, i32 noundef 55)
  br label %if.end29

if.else:                                          ; preds = %if.then23
  %16 = load ptr, ptr %out.addr, align 8
  %arraydecay28 = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  %17 = load i32, ptr %outSz.addr, align 4
  %conv = zext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 16 %arraydecay28, i64 %conv, i1 false)
  store i32 0, ptr %outSz.addr, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %land.lhs.true, %if.then20
  br label %if.end32

if.else31:                                        ; preds = %if.end17
  br label %for.end

if.end32:                                         ; preds = %if.end30
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.else31, %for.cond
  %arraydecay33 = getelementptr inbounds [55 x i8], ptr %data, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay33, i32 noundef 55)
  %19 = load i32, ptr %ret, align 4
  %cmp34 = icmp eq i32 %19, 0
  %cond36 = select i1 %cmp34, i32 0, i32 1
  store i32 %cond36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @array_add(ptr noundef %d, i32 noundef %dLen, ptr noundef %s, i32 noundef %sLen) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %dLen.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sLen.addr = alloca i32, align 4
  %sIdx = alloca i32, align 4
  %dIdx = alloca i32, align 4
  %carry = alloca i16, align 2
  store ptr %d, ptr %d.addr, align 8
  store i32 %dLen, ptr %dLen.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %sLen, ptr %sLen.addr, align 4
  %0 = load i32, ptr %dLen.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %sLen.addr, align 4
  %cmp1 = icmp ugt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %dLen.addr, align 4
  %3 = load i32, ptr %sLen.addr, align 4
  %cmp3 = icmp uge i32 %2, %3
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  store i16 0, ptr %carry, align 2
  %4 = load i32, ptr %dLen.addr, align 4
  %sub = sub nsw i32 %4, 1
  store i32 %sub, ptr %dIdx, align 4
  %5 = load i32, ptr %sLen.addr, align 4
  %sub4 = sub nsw i32 %5, 1
  store i32 %sub4, ptr %sIdx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, ptr %sIdx, align 4
  %cmp5 = icmp sge i32 %6, 0
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load i32, ptr %dIdx, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %sIdx, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 %idxprom6
  %12 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %12 to i32
  %add = add nsw i32 %conv, %conv8
  %conv9 = trunc i32 %add to i16
  %conv10 = zext i16 %conv9 to i32
  %13 = load i16, ptr %carry, align 2
  %conv11 = zext i16 %13 to i32
  %add12 = add nsw i32 %conv11, %conv10
  %conv13 = trunc i32 %add12 to i16
  store i16 %conv13, ptr %carry, align 2
  %14 = load i16, ptr %carry, align 2
  %conv14 = trunc i16 %14 to i8
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load i32, ptr %dIdx, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %15, i64 %idxprom15
  store i8 %conv14, ptr %arrayidx16, align 1
  %17 = load i16, ptr %carry, align 2
  %conv17 = zext i16 %17 to i32
  %shr = ashr i32 %conv17, 8
  %conv18 = trunc i32 %shr to i16
  store i16 %conv18, ptr %carry, align 2
  %18 = load i32, ptr %dIdx, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %dIdx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %sIdx, align 4
  %dec19 = add nsw i32 %19, -1
  store i32 %dec19, ptr %sIdx, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc37, %for.end
  %20 = load i32, ptr %dIdx, align 4
  %cmp21 = icmp sge i32 %20, 0
  br i1 %cmp21, label %for.body23, label %for.end39

for.body23:                                       ; preds = %for.cond20
  %21 = load ptr, ptr %d.addr, align 8
  %22 = load i32, ptr %dIdx, align 4
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %21, i64 %idxprom24
  %23 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %23 to i16
  %conv27 = zext i16 %conv26 to i32
  %24 = load i16, ptr %carry, align 2
  %conv28 = zext i16 %24 to i32
  %add29 = add nsw i32 %conv28, %conv27
  %conv30 = trunc i32 %add29 to i16
  store i16 %conv30, ptr %carry, align 2
  %25 = load i16, ptr %carry, align 2
  %conv31 = trunc i16 %25 to i8
  %26 = load ptr, ptr %d.addr, align 8
  %27 = load i32, ptr %dIdx, align 4
  %idxprom32 = sext i32 %27 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %26, i64 %idxprom32
  store i8 %conv31, ptr %arrayidx33, align 1
  %28 = load i16, ptr %carry, align 2
  %conv34 = zext i16 %28 to i32
  %shr35 = ashr i32 %conv34, 8
  %conv36 = trunc i32 %shr35 to i16
  store i16 %conv36, ptr %carry, align 2
  br label %for.inc37

for.inc37:                                        ; preds = %for.body23
  %29 = load i32, ptr %dIdx, align 4
  %dec38 = add nsw i32 %29, -1
  store i32 %dec38, ptr %dIdx, align 4
  br label %for.cond20, !llvm.loop !15

for.end39:                                        ; preds = %for.cond20
  br label %if.end

if.end:                                           ; preds = %for.end39, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_add_one(ptr noundef %data, i32 noundef %dataSz) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %dataSz.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %dataSz, ptr %dataSz.addr, align 4
  %0 = load i32, ptr %dataSz.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %inc = add i8 %4, 1
  store i8 %inc, ptr %arrayidx, align 1
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %idxprom1
  %7 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %7 to i32
  %cmp3 = icmp ne i32 %conv, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
