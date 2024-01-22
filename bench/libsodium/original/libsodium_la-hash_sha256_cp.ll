target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_hash_sha256_state = type { [8 x i32], i64, [64 x i8] }

@crypto_hash_sha256_init.sha256_initial_state = internal constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@Krnd = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@PAD = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_hash_sha256_init(ptr noundef nonnull %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %count = getelementptr inbounds %struct.crypto_hash_sha256_state, ptr %0, i32 0, i32 1
  store i64 0, ptr %count, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %state1 = getelementptr inbounds %struct.crypto_hash_sha256_state, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i32], ptr %state1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 16 @crypto_hash_sha256_init.sha256_initial_state, i64 32, i1 false)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_hash_sha256_update(ptr noundef nonnull %state, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %tmp32 = alloca [72 x i32], align 16
  %i = alloca i64, align 8
  %r = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load i64, ptr %inlen.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  fence acquire
  %1 = load ptr, ptr %state.addr, align 8
  %count = getelementptr inbounds %struct.crypto_hash_sha256_state, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %count, align 8
  %shr = lshr i64 %2, 3
  %and = and i64 %shr, 63
  store i64 %and, ptr %r, align 8
  %3 = load i64, ptr %inlen.addr, align 8
  %shl = shl i64 %3, 3
  %4 = load ptr, ptr %state.addr, align 8
  %count1 = getelementptr inbounds %struct.crypto_hash_sha256_state, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %count1, align 8
  %add = add i64 %5, %shl
  store i64 %add, ptr %count1, align 8
  %6 = load i64, ptr %inlen.addr, align 8
  %7 = load i64, ptr %r, align 8
  %sub = sub i64 64, %7
  %cmp2 = icmp ult i64 %6, %sub
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %inlen.addr, align 8
  %cmp4 = icmp ult i64 %8, %9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx, align 1
  %13 = load ptr, ptr %state.addr, align 8
  %buf = getelementptr inbounds %struct.crypto_hash_sha256_state, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %r, align 8
  %15 = load i64, ptr %i, align 8
  %add5 = add i64 %14, %15
  %arrayidx6 = getelementptr [64 x i8], ptr %buf, i64 0, i64 %add5
  store i8 %12, ptr %arrayidx6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc16, %if.end7
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %r, align 8
  %sub9 = sub i64 64, %18
  %cmp10 = icmp ult i64 %17, %sub9
  br i1 %cmp10, label %for.body11, label %for.end18

for.body11:                                       ; preds = %for.cond8
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr i8, ptr %19, i64 %20
  %21 = load i8, ptr %arrayidx12, align 1
  %22 = load ptr, ptr %state.addr, align 8
  %buf13 = getelementptr inbounds %struct.crypto_hash_sha256_state, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %r, align 8
  %24 = load i64, ptr %i, align 8
  %add14 = add i64 %23, %24
  %arrayidx15 = getelementptr [64 x i8], ptr %buf13, i64 0, i64 %add14
  store i8 %21, ptr %arrayidx15, align 1
  br label %for.inc16

for.inc16:                                        ; preds = %for.body11
  %25 = load i64, ptr %i, align 8
  %inc17 = add i64 %25, 1
  store i64 %inc17, ptr %i, align 8
  br label %for.cond8, !llvm.loop !6

for.end18:                                        ; preds = %for.cond8
  %26 = load ptr, ptr %state.addr, align 8
  %state19 = getelementptr inbounds %struct.crypto_hash_sha256_state, ptr %26, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i32], ptr %state19, i64 0, i64 0
  %27 = load ptr, ptr %state.addr, align 8
  %buf20 = getelementptr inbounds %struct.crypto_hash_sha256_state, ptr %27, i32 0, i32 2
  %arraydecay21 = getelementptr inbounds [64 x i8], ptr %buf20, i64 0, i64 0
  %arrayidx22 = getelementptr [72 x i32], ptr %tmp32, i64 0, i64 0
  %arrayidx23 = getelementptr [72 x i32], ptr %tmp32, i64 0, i64 64
  call void @SHA256_Transform(ptr noundef %arraydecay, ptr noundef %arraydecay21, ptr noundef %arrayidx22, ptr noundef %arrayidx23)
  %28 = load i64, ptr %r, align 8
  %sub24 = sub i64 64, %28
  %29 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr i8, ptr %29, i64 %sub24
  store ptr %add.ptr, ptr %in.addr, align 8
  %30 = load i64, ptr %r, align 8
  %sub25 = sub i64 64, %30
  %31 = load i64, ptr %inlen.addr, align 8
  %sub26 = sub i64 %31, %sub25
  store i64 %sub26, ptr %inlen.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end18
  %32 = load i64, ptr %inlen.addr, align 8
  %cmp27 = icmp uge i64 %32, 64
  br i1 %cmp27, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load ptr, ptr %state.addr, align 8
  %state28 = getelementptr inbounds %struct.crypto_hash_sha256_state, ptr %33, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [8 x i32], ptr %state28, i64 0, i64 0
  %34 = load ptr, ptr %in.addr, align 8
  %arrayidx30 = getelementptr [72 x i32], ptr %tmp32, i64 0, i64 0
  %arrayidx31 = getelementptr [72 x i32], ptr %tmp32, i64 0, i64 64
  call void @SHA256_Transform(ptr noundef %arraydecay29, ptr noundef %34, ptr noundef %arrayidx30, ptr noundef %arrayidx31)
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr32 = getelementptr i8, ptr %35, i64 64
  store ptr %add.ptr32, ptr %in.addr, align 8
  %36 = load i64, ptr %inlen.addr, align 8
  %sub33 = sub i64 %36, 64
  store i64 %sub33, ptr %inlen.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %37 = load i64, ptr %inlen.addr, align 8
  %and34 = and i64 %37, 63
  store i64 %and34, ptr %inlen.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc41, %while.end
  %38 = load i64, ptr %i, align 8
  %39 = load i64, ptr %inlen.addr, align 8
  %cmp36 = icmp ult i64 %38, %39
  br i1 %cmp36, label %for.body37, label %for.end43

for.body37:                                       ; preds = %for.cond35
  %40 = load ptr, ptr %in.addr, align 8
  %41 = load i64, ptr %i, align 8
  %arrayidx38 = getelementptr i8, ptr %40, i64 %41
  %42 = load i8, ptr %arrayidx38, align 1
  %43 = load ptr, ptr %state.addr, align 8
  %buf39 = getelementptr inbounds %struct.crypto_hash_sha256_state, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %i, align 8
  %arrayidx40 = getelementptr [64 x i8], ptr %buf39, i64 0, i64 %44
  store i8 %42, ptr %arrayidx40, align 1
  br label %for.inc41

for.inc41:                                        ; preds = %for.body37
  %45 = load i64, ptr %i, align 8
  %inc42 = add i64 %45, 1
  store i64 %inc42, ptr %i, align 8
  br label %for.cond35, !llvm.loop !8

for.end43:                                        ; preds = %for.cond35
  %arraydecay44 = getelementptr inbounds [72 x i32], ptr %tmp32, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay44, i64 noundef 288)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end43, %for.end, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind ssp uwtable
define internal void @SHA256_Transform(ptr noundef %state, ptr noundef %block, ptr noundef %W, ptr noundef %S) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %W.addr = alloca ptr, align 8
  %S.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %W, ptr %W.addr, align 8
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %W.addr, align 8
  %1 = load ptr, ptr %block.addr, align 8
  call void @be32dec_vect(ptr noundef %0, ptr noundef %1, i64 noundef 64)
  %2 = load ptr, ptr %S.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 32, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %4, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %S.addr, align 8
  %arrayidx = getelementptr i32, ptr %5, i64 4
  %6 = load i32, ptr %arrayidx, align 4
  %call = call i32 @rotr32(i32 noundef %6, i32 noundef 6)
  %7 = load ptr, ptr %S.addr, align 8
  %arrayidx1 = getelementptr i32, ptr %7, i64 4
  %8 = load i32, ptr %arrayidx1, align 4
  %call2 = call i32 @rotr32(i32 noundef %8, i32 noundef 11)
  %xor = xor i32 %call, %call2
  %9 = load ptr, ptr %S.addr, align 8
  %arrayidx3 = getelementptr i32, ptr %9, i64 4
  %10 = load i32, ptr %arrayidx3, align 4
  %call4 = call i32 @rotr32(i32 noundef %10, i32 noundef 25)
  %xor5 = xor i32 %xor, %call4
  %11 = load ptr, ptr %S.addr, align 8
  %arrayidx6 = getelementptr i32, ptr %11, i64 4
  %12 = load i32, ptr %arrayidx6, align 4
  %13 = load ptr, ptr %S.addr, align 8
  %arrayidx7 = getelementptr i32, ptr %13, i64 5
  %14 = load i32, ptr %arrayidx7, align 4
  %15 = load ptr, ptr %S.addr, align 8
  %arrayidx8 = getelementptr i32, ptr %15, i64 6
  %16 = load i32, ptr %arrayidx8, align 4
  %xor9 = xor i32 %14, %16
  %and = and i32 %12, %xor9
  %17 = load ptr, ptr %S.addr, align 8
  %arrayidx10 = getelementptr i32, ptr %17, i64 6
  %18 = load i32, ptr %arrayidx10, align 4
  %xor11 = xor i32 %and, %18
  %add = add i32 %xor5, %xor11
  %19 = load ptr, ptr %W.addr, align 8
  %20 = load i32, ptr %i, align 4
  %add12 = add i32 0, %20
  %idxprom = sext i32 %add12 to i64
  %arrayidx13 = getelementptr i32, ptr %19, i64 %idxprom
  %21 = load i32, ptr %arrayidx13, align 4
  %add14 = add i32 %add, %21
  %22 = load i32, ptr %i, align 4
  %add15 = add i32 0, %22
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %idxprom16
  %23 = load i32, ptr %arrayidx17, align 4
  %add18 = add i32 %add14, %23
  %24 = load ptr, ptr %S.addr, align 8
  %arrayidx19 = getelementptr i32, ptr %24, i64 7
  %25 = load i32, ptr %arrayidx19, align 4
  %add20 = add i32 %25, %add18
  store i32 %add20, ptr %arrayidx19, align 4
  %26 = load ptr, ptr %S.addr, align 8
  %arrayidx21 = getelementptr i32, ptr %26, i64 7
  %27 = load i32, ptr %arrayidx21, align 4
  %28 = load ptr, ptr %S.addr, align 8
  %arrayidx22 = getelementptr i32, ptr %28, i64 3
  %29 = load i32, ptr %arrayidx22, align 4
  %add23 = add i32 %29, %27
  store i32 %add23, ptr %arrayidx22, align 4
  %30 = load ptr, ptr %S.addr, align 8
  %arrayidx24 = getelementptr i32, ptr %30, i64 0
  %31 = load i32, ptr %arrayidx24, align 4
  %call25 = call i32 @rotr32(i32 noundef %31, i32 noundef 2)
  %32 = load ptr, ptr %S.addr, align 8
  %arrayidx26 = getelementptr i32, ptr %32, i64 0
  %33 = load i32, ptr %arrayidx26, align 4
  %call27 = call i32 @rotr32(i32 noundef %33, i32 noundef 13)
  %xor28 = xor i32 %call25, %call27
  %34 = load ptr, ptr %S.addr, align 8
  %arrayidx29 = getelementptr i32, ptr %34, i64 0
  %35 = load i32, ptr %arrayidx29, align 4
  %call30 = call i32 @rotr32(i32 noundef %35, i32 noundef 22)
  %xor31 = xor i32 %xor28, %call30
  %36 = load ptr, ptr %S.addr, align 8
  %arrayidx32 = getelementptr i32, ptr %36, i64 0
  %37 = load i32, ptr %arrayidx32, align 4
  %38 = load ptr, ptr %S.addr, align 8
  %arrayidx33 = getelementptr i32, ptr %38, i64 1
  %39 = load i32, ptr %arrayidx33, align 4
  %40 = load ptr, ptr %S.addr, align 8
  %arrayidx34 = getelementptr i32, ptr %40, i64 2
  %41 = load i32, ptr %arrayidx34, align 4
  %or = or i32 %39, %41
  %and35 = and i32 %37, %or
  %42 = load ptr, ptr %S.addr, align 8
  %arrayidx36 = getelementptr i32, ptr %42, i64 1
  %43 = load i32, ptr %arrayidx36, align 4
  %44 = load ptr, ptr %S.addr, align 8
  %arrayidx37 = getelementptr i32, ptr %44, i64 2
  %45 = load i32, ptr %arrayidx37, align 4
  %and38 = and i32 %43, %45
  %or39 = or i32 %and35, %and38
  %add40 = add i32 %xor31, %or39
  %46 = load ptr, ptr %S.addr, align 8
  %arrayidx41 = getelementptr i32, ptr %46, i64 7
  %47 = load i32, ptr %arrayidx41, align 4
  %add42 = add i32 %47, %add40
  store i32 %add42, ptr %arrayidx41, align 4
  %48 = load ptr, ptr %S.addr, align 8
  %arrayidx43 = getelementptr i32, ptr %48, i64 3
  %49 = load i32, ptr %arrayidx43, align 4
  %call44 = call i32 @rotr32(i32 noundef %49, i32 noundef 6)
  %50 = load ptr, ptr %S.addr, align 8
  %arrayidx45 = getelementptr i32, ptr %50, i64 3
  %51 = load i32, ptr %arrayidx45, align 4
  %call46 = call i32 @rotr32(i32 noundef %51, i32 noundef 11)
  %xor47 = xor i32 %call44, %call46
  %52 = load ptr, ptr %S.addr, align 8
  %arrayidx48 = getelementptr i32, ptr %52, i64 3
  %53 = load i32, ptr %arrayidx48, align 4
  %call49 = call i32 @rotr32(i32 noundef %53, i32 noundef 25)
  %xor50 = xor i32 %xor47, %call49
  %54 = load ptr, ptr %S.addr, align 8
  %arrayidx51 = getelementptr i32, ptr %54, i64 3
  %55 = load i32, ptr %arrayidx51, align 4
  %56 = load ptr, ptr %S.addr, align 8
  %arrayidx52 = getelementptr i32, ptr %56, i64 4
  %57 = load i32, ptr %arrayidx52, align 4
  %58 = load ptr, ptr %S.addr, align 8
  %arrayidx53 = getelementptr i32, ptr %58, i64 5
  %59 = load i32, ptr %arrayidx53, align 4
  %xor54 = xor i32 %57, %59
  %and55 = and i32 %55, %xor54
  %60 = load ptr, ptr %S.addr, align 8
  %arrayidx56 = getelementptr i32, ptr %60, i64 5
  %61 = load i32, ptr %arrayidx56, align 4
  %xor57 = xor i32 %and55, %61
  %add58 = add i32 %xor50, %xor57
  %62 = load ptr, ptr %W.addr, align 8
  %63 = load i32, ptr %i, align 4
  %add59 = add i32 1, %63
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr i32, ptr %62, i64 %idxprom60
  %64 = load i32, ptr %arrayidx61, align 4
  %add62 = add i32 %add58, %64
  %65 = load i32, ptr %i, align 4
  %add63 = add i32 1, %65
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %idxprom64
  %66 = load i32, ptr %arrayidx65, align 4
  %add66 = add i32 %add62, %66
  %67 = load ptr, ptr %S.addr, align 8
  %arrayidx67 = getelementptr i32, ptr %67, i64 6
  %68 = load i32, ptr %arrayidx67, align 4
  %add68 = add i32 %68, %add66
  store i32 %add68, ptr %arrayidx67, align 4
  %69 = load ptr, ptr %S.addr, align 8
  %arrayidx69 = getelementptr i32, ptr %69, i64 6
  %70 = load i32, ptr %arrayidx69, align 4
  %71 = load ptr, ptr %S.addr, align 8
  %arrayidx70 = getelementptr i32, ptr %71, i64 2
  %72 = load i32, ptr %arrayidx70, align 4
  %add71 = add i32 %72, %70
  store i32 %add71, ptr %arrayidx70, align 4
  %73 = load ptr, ptr %S.addr, align 8
  %arrayidx72 = getelementptr i32, ptr %73, i64 7
  %74 = load i32, ptr %arrayidx72, align 4
  %call73 = call i32 @rotr32(i32 noundef %74, i32 noundef 2)
  %75 = load ptr, ptr %S.addr, align 8
  %arrayidx74 = getelementptr i32, ptr %75, i64 7
  %76 = load i32, ptr %arrayidx74, align 4
  %call75 = call i32 @rotr32(i32 noundef %76, i32 noundef 13)
  %xor76 = xor i32 %call73, %call75
  %77 = load ptr, ptr %S.addr, align 8
  %arrayidx77 = getelementptr i32, ptr %77, i64 7
  %78 = load i32, ptr %arrayidx77, align 4
  %call78 = call i32 @rotr32(i32 noundef %78, i32 noundef 22)
  %xor79 = xor i32 %xor76, %call78
  %79 = load ptr, ptr %S.addr, align 8
  %arrayidx80 = getelementptr i32, ptr %79, i64 7
  %80 = load i32, ptr %arrayidx80, align 4
  %81 = load ptr, ptr %S.addr, align 8
  %arrayidx81 = getelementptr i32, ptr %81, i64 0
  %82 = load i32, ptr %arrayidx81, align 4
  %83 = load ptr, ptr %S.addr, align 8
  %arrayidx82 = getelementptr i32, ptr %83, i64 1
  %84 = load i32, ptr %arrayidx82, align 4
  %or83 = or i32 %82, %84
  %and84 = and i32 %80, %or83
  %85 = load ptr, ptr %S.addr, align 8
  %arrayidx85 = getelementptr i32, ptr %85, i64 0
  %86 = load i32, ptr %arrayidx85, align 4
  %87 = load ptr, ptr %S.addr, align 8
  %arrayidx86 = getelementptr i32, ptr %87, i64 1
  %88 = load i32, ptr %arrayidx86, align 4
  %and87 = and i32 %86, %88
  %or88 = or i32 %and84, %and87
  %add89 = add i32 %xor79, %or88
  %89 = load ptr, ptr %S.addr, align 8
  %arrayidx90 = getelementptr i32, ptr %89, i64 6
  %90 = load i32, ptr %arrayidx90, align 4
  %add91 = add i32 %90, %add89
  store i32 %add91, ptr %arrayidx90, align 4
  %91 = load ptr, ptr %S.addr, align 8
  %arrayidx92 = getelementptr i32, ptr %91, i64 2
  %92 = load i32, ptr %arrayidx92, align 4
  %call93 = call i32 @rotr32(i32 noundef %92, i32 noundef 6)
  %93 = load ptr, ptr %S.addr, align 8
  %arrayidx94 = getelementptr i32, ptr %93, i64 2
  %94 = load i32, ptr %arrayidx94, align 4
  %call95 = call i32 @rotr32(i32 noundef %94, i32 noundef 11)
  %xor96 = xor i32 %call93, %call95
  %95 = load ptr, ptr %S.addr, align 8
  %arrayidx97 = getelementptr i32, ptr %95, i64 2
  %96 = load i32, ptr %arrayidx97, align 4
  %call98 = call i32 @rotr32(i32 noundef %96, i32 noundef 25)
  %xor99 = xor i32 %xor96, %call98
  %97 = load ptr, ptr %S.addr, align 8
  %arrayidx100 = getelementptr i32, ptr %97, i64 2
  %98 = load i32, ptr %arrayidx100, align 4
  %99 = load ptr, ptr %S.addr, align 8
  %arrayidx101 = getelementptr i32, ptr %99, i64 3
  %100 = load i32, ptr %arrayidx101, align 4
  %101 = load ptr, ptr %S.addr, align 8
  %arrayidx102 = getelementptr i32, ptr %101, i64 4
  %102 = load i32, ptr %arrayidx102, align 4
  %xor103 = xor i32 %100, %102
  %and104 = and i32 %98, %xor103
  %103 = load ptr, ptr %S.addr, align 8
  %arrayidx105 = getelementptr i32, ptr %103, i64 4
  %104 = load i32, ptr %arrayidx105, align 4
  %xor106 = xor i32 %and104, %104
  %add107 = add i32 %xor99, %xor106
  %105 = load ptr, ptr %W.addr, align 8
  %106 = load i32, ptr %i, align 4
  %add108 = add i32 2, %106
  %idxprom109 = sext i32 %add108 to i64
  %arrayidx110 = getelementptr i32, ptr %105, i64 %idxprom109
  %107 = load i32, ptr %arrayidx110, align 4
  %add111 = add i32 %add107, %107
  %108 = load i32, ptr %i, align 4
  %add112 = add i32 2, %108
  %idxprom113 = sext i32 %add112 to i64
  %arrayidx114 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %idxprom113
  %109 = load i32, ptr %arrayidx114, align 4
  %add115 = add i32 %add111, %109
  %110 = load ptr, ptr %S.addr, align 8
  %arrayidx116 = getelementptr i32, ptr %110, i64 5
  %111 = load i32, ptr %arrayidx116, align 4
  %add117 = add i32 %111, %add115
  store i32 %add117, ptr %arrayidx116, align 4
  %112 = load ptr, ptr %S.addr, align 8
  %arrayidx118 = getelementptr i32, ptr %112, i64 5
  %113 = load i32, ptr %arrayidx118, align 4
  %114 = load ptr, ptr %S.addr, align 8
  %arrayidx119 = getelementptr i32, ptr %114, i64 1
  %115 = load i32, ptr %arrayidx119, align 4
  %add120 = add i32 %115, %113
  store i32 %add120, ptr %arrayidx119, align 4
  %116 = load ptr, ptr %S.addr, align 8
  %arrayidx121 = getelementptr i32, ptr %116, i64 6
  %117 = load i32, ptr %arrayidx121, align 4
  %call122 = call i32 @rotr32(i32 noundef %117, i32 noundef 2)
  %118 = load ptr, ptr %S.addr, align 8
  %arrayidx123 = getelementptr i32, ptr %118, i64 6
  %119 = load i32, ptr %arrayidx123, align 4
  %call124 = call i32 @rotr32(i32 noundef %119, i32 noundef 13)
  %xor125 = xor i32 %call122, %call124
  %120 = load ptr, ptr %S.addr, align 8
  %arrayidx126 = getelementptr i32, ptr %120, i64 6
  %121 = load i32, ptr %arrayidx126, align 4
  %call127 = call i32 @rotr32(i32 noundef %121, i32 noundef 22)
  %xor128 = xor i32 %xor125, %call127
  %122 = load ptr, ptr %S.addr, align 8
  %arrayidx129 = getelementptr i32, ptr %122, i64 6
  %123 = load i32, ptr %arrayidx129, align 4
  %124 = load ptr, ptr %S.addr, align 8
  %arrayidx130 = getelementptr i32, ptr %124, i64 7
  %125 = load i32, ptr %arrayidx130, align 4
  %126 = load ptr, ptr %S.addr, align 8
  %arrayidx131 = getelementptr i32, ptr %126, i64 0
  %127 = load i32, ptr %arrayidx131, align 4
  %or132 = or i32 %125, %127
  %and133 = and i32 %123, %or132
  %128 = load ptr, ptr %S.addr, align 8
  %arrayidx134 = getelementptr i32, ptr %128, i64 7
  %129 = load i32, ptr %arrayidx134, align 4
  %130 = load ptr, ptr %S.addr, align 8
  %arrayidx135 = getelementptr i32, ptr %130, i64 0
  %131 = load i32, ptr %arrayidx135, align 4
  %and136 = and i32 %129, %131
  %or137 = or i32 %and133, %and136
  %add138 = add i32 %xor128, %or137
  %132 = load ptr, ptr %S.addr, align 8
  %arrayidx139 = getelementptr i32, ptr %132, i64 5
  %133 = load i32, ptr %arrayidx139, align 4
  %add140 = add i32 %133, %add138
  store i32 %add140, ptr %arrayidx139, align 4
  %134 = load ptr, ptr %S.addr, align 8
  %arrayidx141 = getelementptr i32, ptr %134, i64 1
  %135 = load i32, ptr %arrayidx141, align 4
  %call142 = call i32 @rotr32(i32 noundef %135, i32 noundef 6)
  %136 = load ptr, ptr %S.addr, align 8
  %arrayidx143 = getelementptr i32, ptr %136, i64 1
  %137 = load i32, ptr %arrayidx143, align 4
  %call144 = call i32 @rotr32(i32 noundef %137, i32 noundef 11)
  %xor145 = xor i32 %call142, %call144
  %138 = load ptr, ptr %S.addr, align 8
  %arrayidx146 = getelementptr i32, ptr %138, i64 1
  %139 = load i32, ptr %arrayidx146, align 4
  %call147 = call i32 @rotr32(i32 noundef %139, i32 noundef 25)
  %xor148 = xor i32 %xor145, %call147
  %140 = load ptr, ptr %S.addr, align 8
  %arrayidx149 = getelementptr i32, ptr %140, i64 1
  %141 = load i32, ptr %arrayidx149, align 4
  %142 = load ptr, ptr %S.addr, align 8
  %arrayidx150 = getelementptr i32, ptr %142, i64 2
  %143 = load i32, ptr %arrayidx150, align 4
  %144 = load ptr, ptr %S.addr, align 8
  %arrayidx151 = getelementptr i32, ptr %144, i64 3
  %145 = load i32, ptr %arrayidx151, align 4
  %xor152 = xor i32 %143, %145
  %and153 = and i32 %141, %xor152
  %146 = load ptr, ptr %S.addr, align 8
  %arrayidx154 = getelementptr i32, ptr %146, i64 3
  %147 = load i32, ptr %arrayidx154, align 4
  %xor155 = xor i32 %and153, %147
  %add156 = add i32 %xor148, %xor155
  %148 = load ptr, ptr %W.addr, align 8
  %149 = load i32, ptr %i, align 4
  %add157 = add i32 3, %149
  %idxprom158 = sext i32 %add157 to i64
  %arrayidx159 = getelementptr i32, ptr %148, i64 %idxprom158
  %150 = load i32, ptr %arrayidx159, align 4
  %add160 = add i32 %add156, %150
  %151 = load i32, ptr %i, align 4
  %add161 = add i32 3, %151
  %idxprom162 = sext i32 %add161 to i64
  %arrayidx163 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %idxprom162
  %152 = load i32, ptr %arrayidx163, align 4
  %add164 = add i32 %add160, %152
  %153 = load ptr, ptr %S.addr, align 8
  %arrayidx165 = getelementptr i32, ptr %153, i64 4
  %154 = load i32, ptr %arrayidx165, align 4
  %add166 = add i32 %154, %add164
  store i32 %add166, ptr %arrayidx165, align 4
  %155 = load ptr, ptr %S.addr, align 8
  %arrayidx167 = getelementptr i32, ptr %155, i64 4
  %156 = load i32, ptr %arrayidx167, align 4
  %157 = load ptr, ptr %S.addr, align 8
  %arrayidx168 = getelementptr i32, ptr %157, i64 0
  %158 = load i32, ptr %arrayidx168, align 4
  %add169 = add i32 %158, %156
  store i32 %add169, ptr %arrayidx168, align 4
  %159 = load ptr, ptr %S.addr, align 8
  %arrayidx170 = getelementptr i32, ptr %159, i64 5
  %160 = load i32, ptr %arrayidx170, align 4
  %call171 = call i32 @rotr32(i32 noundef %160, i32 noundef 2)
  %161 = load ptr, ptr %S.addr, align 8
  %arrayidx172 = getelementptr i32, ptr %161, i64 5
  %162 = load i32, ptr %arrayidx172, align 4
  %call173 = call i32 @rotr32(i32 noundef %162, i32 noundef 13)
  %xor174 = xor i32 %call171, %call173
  %163 = load ptr, ptr %S.addr, align 8
  %arrayidx175 = getelementptr i32, ptr %163, i64 5
  %164 = load i32, ptr %arrayidx175, align 4
  %call176 = call i32 @rotr32(i32 noundef %164, i32 noundef 22)
  %xor177 = xor i32 %xor174, %call176
  %165 = load ptr, ptr %S.addr, align 8
  %arrayidx178 = getelementptr i32, ptr %165, i64 5
  %166 = load i32, ptr %arrayidx178, align 4
  %167 = load ptr, ptr %S.addr, align 8
  %arrayidx179 = getelementptr i32, ptr %167, i64 6
  %168 = load i32, ptr %arrayidx179, align 4
  %169 = load ptr, ptr %S.addr, align 8
  %arrayidx180 = getelementptr i32, ptr %169, i64 7
  %170 = load i32, ptr %arrayidx180, align 4
  %or181 = or i32 %168, %170
  %and182 = and i32 %166, %or181
  %171 = load ptr, ptr %S.addr, align 8
  %arrayidx183 = getelementptr i32, ptr %171, i64 6
  %172 = load i32, ptr %arrayidx183, align 4
  %173 = load ptr, ptr %S.addr, align 8
  %arrayidx184 = getelementptr i32, ptr %173, i64 7
  %174 = load i32, ptr %arrayidx184, align 4
  %and185 = and i32 %172, %174
  %or186 = or i32 %and182, %and185
  %add187 = add i32 %xor177, %or186
  %175 = load ptr, ptr %S.addr, align 8
  %arrayidx188 = getelementptr i32, ptr %175, i64 4
  %176 = load i32, ptr %arrayidx188, align 4
  %add189 = add i32 %176, %add187
  store i32 %add189, ptr %arrayidx188, align 4
  %177 = load ptr, ptr %S.addr, align 8
  %arrayidx190 = getelementptr i32, ptr %177, i64 0
  %178 = load i32, ptr %arrayidx190, align 4
  %call191 = call i32 @rotr32(i32 noundef %178, i32 noundef 6)
  %179 = load ptr, ptr %S.addr, align 8
  %arrayidx192 = getelementptr i32, ptr %179, i64 0
  %180 = load i32, ptr %arrayidx192, align 4
  %call193 = call i32 @rotr32(i32 noundef %180, i32 noundef 11)
  %xor194 = xor i32 %call191, %call193
  %181 = load ptr, ptr %S.addr, align 8
  %arrayidx195 = getelementptr i32, ptr %181, i64 0
  %182 = load i32, ptr %arrayidx195, align 4
  %call196 = call i32 @rotr32(i32 noundef %182, i32 noundef 25)
  %xor197 = xor i32 %xor194, %call196
  %183 = load ptr, ptr %S.addr, align 8
  %arrayidx198 = getelementptr i32, ptr %183, i64 0
  %184 = load i32, ptr %arrayidx198, align 4
  %185 = load ptr, ptr %S.addr, align 8
  %arrayidx199 = getelementptr i32, ptr %185, i64 1
  %186 = load i32, ptr %arrayidx199, align 4
  %187 = load ptr, ptr %S.addr, align 8
  %arrayidx200 = getelementptr i32, ptr %187, i64 2
  %188 = load i32, ptr %arrayidx200, align 4
  %xor201 = xor i32 %186, %188
  %and202 = and i32 %184, %xor201
  %189 = load ptr, ptr %S.addr, align 8
  %arrayidx203 = getelementptr i32, ptr %189, i64 2
  %190 = load i32, ptr %arrayidx203, align 4
  %xor204 = xor i32 %and202, %190
  %add205 = add i32 %xor197, %xor204
  %191 = load ptr, ptr %W.addr, align 8
  %192 = load i32, ptr %i, align 4
  %add206 = add i32 4, %192
  %idxprom207 = sext i32 %add206 to i64
  %arrayidx208 = getelementptr i32, ptr %191, i64 %idxprom207
  %193 = load i32, ptr %arrayidx208, align 4
  %add209 = add i32 %add205, %193
  %194 = load i32, ptr %i, align 4
  %add210 = add i32 4, %194
  %idxprom211 = sext i32 %add210 to i64
  %arrayidx212 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %idxprom211
  %195 = load i32, ptr %arrayidx212, align 4
  %add213 = add i32 %add209, %195
  %196 = load ptr, ptr %S.addr, align 8
  %arrayidx214 = getelementptr i32, ptr %196, i64 3
  %197 = load i32, ptr %arrayidx214, align 4
  %add215 = add i32 %197, %add213
  store i32 %add215, ptr %arrayidx214, align 4
  %198 = load ptr, ptr %S.addr, align 8
  %arrayidx216 = getelementptr i32, ptr %198, i64 3
  %199 = load i32, ptr %arrayidx216, align 4
  %200 = load ptr, ptr %S.addr, align 8
  %arrayidx217 = getelementptr i32, ptr %200, i64 7
  %201 = load i32, ptr %arrayidx217, align 4
  %add218 = add i32 %201, %199
  store i32 %add218, ptr %arrayidx217, align 4
  %202 = load ptr, ptr %S.addr, align 8
  %arrayidx219 = getelementptr i32, ptr %202, i64 4
  %203 = load i32, ptr %arrayidx219, align 4
  %call220 = call i32 @rotr32(i32 noundef %203, i32 noundef 2)
  %204 = load ptr, ptr %S.addr, align 8
  %arrayidx221 = getelementptr i32, ptr %204, i64 4
  %205 = load i32, ptr %arrayidx221, align 4
  %call222 = call i32 @rotr32(i32 noundef %205, i32 noundef 13)
  %xor223 = xor i32 %call220, %call222
  %206 = load ptr, ptr %S.addr, align 8
  %arrayidx224 = getelementptr i32, ptr %206, i64 4
  %207 = load i32, ptr %arrayidx224, align 4
  %call225 = call i32 @rotr32(i32 noundef %207, i32 noundef 22)
  %xor226 = xor i32 %xor223, %call225
  %208 = load ptr, ptr %S.addr, align 8
  %arrayidx227 = getelementptr i32, ptr %208, i64 4
  %209 = load i32, ptr %arrayidx227, align 4
  %210 = load ptr, ptr %S.addr, align 8
  %arrayidx228 = getelementptr i32, ptr %210, i64 5
  %211 = load i32, ptr %arrayidx228, align 4
  %212 = load ptr, ptr %S.addr, align 8
  %arrayidx229 = getelementptr i32, ptr %212, i64 6
  %213 = load i32, ptr %arrayidx229, align 4
  %or230 = or i32 %211, %213
  %and231 = and i32 %209, %or230
  %214 = load ptr, ptr %S.addr, align 8
  %arrayidx232 = getelementptr i32, ptr %214, i64 5
  %215 = load i32, ptr %arrayidx232, align 4
  %216 = load ptr, ptr %S.addr, align 8
  %arrayidx233 = getelementptr i32, ptr %216, i64 6
  %217 = load i32, ptr %arrayidx233, align 4
  %and234 = and i32 %215, %217
  %or235 = or i32 %and231, %and234
  %add236 = add i32 %xor226, %or235
  %218 = load ptr, ptr %S.addr, align 8
  %arrayidx237 = getelementptr i32, ptr %218, i64 3
  %219 = load i32, ptr %arrayidx237, align 4
  %add238 = add i32 %219, %add236
  store i32 %add238, ptr %arrayidx237, align 4
  %220 = load ptr, ptr %S.addr, align 8
  %arrayidx239 = getelementptr i32, ptr %220, i64 7
  %221 = load i32, ptr %arrayidx239, align 4
  %call240 = call i32 @rotr32(i32 noundef %221, i32 noundef 6)
  %222 = load ptr, ptr %S.addr, align 8
  %arrayidx241 = getelementptr i32, ptr %222, i64 7
  %223 = load i32, ptr %arrayidx241, align 4
  %call242 = call i32 @rotr32(i32 noundef %223, i32 noundef 11)
  %xor243 = xor i32 %call240, %call242
  %224 = load ptr, ptr %S.addr, align 8
  %arrayidx244 = getelementptr i32, ptr %224, i64 7
  %225 = load i32, ptr %arrayidx244, align 4
  %call245 = call i32 @rotr32(i32 noundef %225, i32 noundef 25)
  %xor246 = xor i32 %xor243, %call245
  %226 = load ptr, ptr %S.addr, align 8
  %arrayidx247 = getelementptr i32, ptr %226, i64 7
  %227 = load i32, ptr %arrayidx247, align 4
  %228 = load ptr, ptr %S.addr, align 8
  %arrayidx248 = getelementptr i32, ptr %228, i64 0
  %229 = load i32, ptr %arrayidx248, align 4
  %230 = load ptr, ptr %S.addr, align 8
  %arrayidx249 = getelementptr i32, ptr %230, i64 1
  %231 = load i32, ptr %arrayidx249, align 4
  %xor250 = xor i32 %229, %231
  %and251 = and i32 %227, %xor250
  %232 = load ptr, ptr %S.addr, align 8
  %arrayidx252 = getelementptr i32, ptr %232, i64 1
  %233 = load i32, ptr %arrayidx252, align 4
  %xor253 = xor i32 %and251, %233
  %add254 = add i32 %xor246, %xor253
  %234 = load ptr, ptr %W.addr, align 8
  %235 = load i32, ptr %i, align 4
  %add255 = add i32 5, %235
  %idxprom256 = sext i32 %add255 to i64
  %arrayidx257 = getelementptr i32, ptr %234, i64 %idxprom256
  %236 = load i32, ptr %arrayidx257, align 4
  %add258 = add i32 %add254, %236
  %237 = load i32, ptr %i, align 4
  %add259 = add i32 5, %237
  %idxprom260 = sext i32 %add259 to i64
  %arrayidx261 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %idxprom260
  %238 = load i32, ptr %arrayidx261, align 4
  %add262 = add i32 %add258, %238
  %239 = load ptr, ptr %S.addr, align 8
  %arrayidx263 = getelementptr i32, ptr %239, i64 2
  %240 = load i32, ptr %arrayidx263, align 4
  %add264 = add i32 %240, %add262
  store i32 %add264, ptr %arrayidx263, align 4
  %241 = load ptr, ptr %S.addr, align 8
  %arrayidx265 = getelementptr i32, ptr %241, i64 2
  %242 = load i32, ptr %arrayidx265, align 4
  %243 = load ptr, ptr %S.addr, align 8
  %arrayidx266 = getelementptr i32, ptr %243, i64 6
  %244 = load i32, ptr %arrayidx266, align 4
  %add267 = add i32 %244, %242
  store i32 %add267, ptr %arrayidx266, align 4
  %245 = load ptr, ptr %S.addr, align 8
  %arrayidx268 = getelementptr i32, ptr %245, i64 3
  %246 = load i32, ptr %arrayidx268, align 4
  %call269 = call i32 @rotr32(i32 noundef %246, i32 noundef 2)
  %247 = load ptr, ptr %S.addr, align 8
  %arrayidx270 = getelementptr i32, ptr %247, i64 3
  %248 = load i32, ptr %arrayidx270, align 4
  %call271 = call i32 @rotr32(i32 noundef %248, i32 noundef 13)
  %xor272 = xor i32 %call269, %call271
  %249 = load ptr, ptr %S.addr, align 8
  %arrayidx273 = getelementptr i32, ptr %249, i64 3
  %250 = load i32, ptr %arrayidx273, align 4
  %call274 = call i32 @rotr32(i32 noundef %250, i32 noundef 22)
  %xor275 = xor i32 %xor272, %call274
  %251 = load ptr, ptr %S.addr, align 8
  %arrayidx276 = getelementptr i32, ptr %251, i64 3
  %252 = load i32, ptr %arrayidx276, align 4
  %253 = load ptr, ptr %S.addr, align 8
  %arrayidx277 = getelementptr i32, ptr %253, i64 4
  %254 = load i32, ptr %arrayidx277, align 4
  %255 = load ptr, ptr %S.addr, align 8
  %arrayidx278 = getelementptr i32, ptr %255, i64 5
  %256 = load i32, ptr %arrayidx278, align 4
  %or279 = or i32 %254, %256
  %and280 = and i32 %252, %or279
  %257 = load ptr, ptr %S.addr, align 8
  %arrayidx281 = getelementptr i32, ptr %257, i64 4
  %258 = load i32, ptr %arrayidx281, align 4
  %259 = load ptr, ptr %S.addr, align 8
  %arrayidx282 = getelementptr i32, ptr %259, i64 5
  %260 = load i32, ptr %arrayidx282, align 4
  %and283 = and i32 %258, %260
  %or284 = or i32 %and280, %and283
  %add285 = add i32 %xor275, %or284
  %261 = load ptr, ptr %S.addr, align 8
  %arrayidx286 = getelementptr i32, ptr %261, i64 2
  %262 = load i32, ptr %arrayidx286, align 4
  %add287 = add i32 %262, %add285
  store i32 %add287, ptr %arrayidx286, align 4
  %263 = load ptr, ptr %S.addr, align 8
  %arrayidx288 = getelementptr i32, ptr %263, i64 6
  %264 = load i32, ptr %arrayidx288, align 4
  %call289 = call i32 @rotr32(i32 noundef %264, i32 noundef 6)
  %265 = load ptr, ptr %S.addr, align 8
  %arrayidx290 = getelementptr i32, ptr %265, i64 6
  %266 = load i32, ptr %arrayidx290, align 4
  %call291 = call i32 @rotr32(i32 noundef %266, i32 noundef 11)
  %xor292 = xor i32 %call289, %call291
  %267 = load ptr, ptr %S.addr, align 8
  %arrayidx293 = getelementptr i32, ptr %267, i64 6
  %268 = load i32, ptr %arrayidx293, align 4
  %call294 = call i32 @rotr32(i32 noundef %268, i32 noundef 25)
  %xor295 = xor i32 %xor292, %call294
  %269 = load ptr, ptr %S.addr, align 8
  %arrayidx296 = getelementptr i32, ptr %269, i64 6
  %270 = load i32, ptr %arrayidx296, align 4
  %271 = load ptr, ptr %S.addr, align 8
  %arrayidx297 = getelementptr i32, ptr %271, i64 7
  %272 = load i32, ptr %arrayidx297, align 4
  %273 = load ptr, ptr %S.addr, align 8
  %arrayidx298 = getelementptr i32, ptr %273, i64 0
  %274 = load i32, ptr %arrayidx298, align 4
  %xor299 = xor i32 %272, %274
  %and300 = and i32 %270, %xor299
  %275 = load ptr, ptr %S.addr, align 8
  %arrayidx301 = getelementptr i32, ptr %275, i64 0
  %276 = load i32, ptr %arrayidx301, align 4
  %xor302 = xor i32 %and300, %276
  %add303 = add i32 %xor295, %xor302
  %277 = load ptr, ptr %W.addr, align 8
  %278 = load i32, ptr %i, align 4
  %add304 = add i32 6, %278
  %idxprom305 = sext i32 %add304 to i64
  %arrayidx306 = getelementptr i32, ptr %277, i64 %idxprom305
  %279 = load i32, ptr %arrayidx306, align 4
  %add307 = add i32 %add303, %279
  %280 = load i32, ptr %i, align 4
  %add308 = add i32 6, %280
  %idxprom309 = sext i32 %add308 to i64
  %arrayidx310 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %idxprom309
  %281 = load i32, ptr %arrayidx310, align 4
  %add311 = add i32 %add307, %281
  %282 = load ptr, ptr %S.addr, align 8
  %arrayidx312 = getelementptr i32, ptr %282, i64 1
  %283 = load i32, ptr %arrayidx312, align 4
  %add313 = add i32 %283, %add311
  store i32 %add313, ptr %arrayidx312, align 4
  %284 = load ptr, ptr %S.addr, align 8
  %arrayidx314 = getelementptr i32, ptr %284, i64 1
  %285 = load i32, ptr %arrayidx314, align 4
  %286 = load ptr, ptr %S.addr, align 8
  %arrayidx315 = getelementptr i32, ptr %286, i64 5
  %287 = load i32, ptr %arrayidx315, align 4
  %add316 = add i32 %287, %285
  store i32 %add316, ptr %arrayidx315, align 4
  %288 = load ptr, ptr %S.addr, align 8
  %arrayidx317 = getelementptr i32, ptr %288, i64 2
  %289 = load i32, ptr %arrayidx317, align 4
  %call318 = call i32 @rotr32(i32 noundef %289, i32 noundef 2)
  %290 = load ptr, ptr %S.addr, align 8
  %arrayidx319 = getelementptr i32, ptr %290, i64 2
  %291 = load i32, ptr %arrayidx319, align 4
  %call320 = call i32 @rotr32(i32 noundef %291, i32 noundef 13)
  %xor321 = xor i32 %call318, %call320
  %292 = load ptr, ptr %S.addr, align 8
  %arrayidx322 = getelementptr i32, ptr %292, i64 2
  %293 = load i32, ptr %arrayidx322, align 4
  %call323 = call i32 @rotr32(i32 noundef %293, i32 noundef 22)
  %xor324 = xor i32 %xor321, %call323
  %294 = load ptr, ptr %S.addr, align 8
  %arrayidx325 = getelementptr i32, ptr %294, i64 2
  %295 = load i32, ptr %arrayidx325, align 4
  %296 = load ptr, ptr %S.addr, align 8
  %arrayidx326 = getelementptr i32, ptr %296, i64 3
  %297 = load i32, ptr %arrayidx326, align 4
  %298 = load ptr, ptr %S.addr, align 8
  %arrayidx327 = getelementptr i32, ptr %298, i64 4
  %299 = load i32, ptr %arrayidx327, align 4
  %or328 = or i32 %297, %299
  %and329 = and i32 %295, %or328
  %300 = load ptr, ptr %S.addr, align 8
  %arrayidx330 = getelementptr i32, ptr %300, i64 3
  %301 = load i32, ptr %arrayidx330, align 4
  %302 = load ptr, ptr %S.addr, align 8
  %arrayidx331 = getelementptr i32, ptr %302, i64 4
  %303 = load i32, ptr %arrayidx331, align 4
  %and332 = and i32 %301, %303
  %or333 = or i32 %and329, %and332
  %add334 = add i32 %xor324, %or333
  %304 = load ptr, ptr %S.addr, align 8
  %arrayidx335 = getelementptr i32, ptr %304, i64 1
  %305 = load i32, ptr %arrayidx335, align 4
  %add336 = add i32 %305, %add334
  store i32 %add336, ptr %arrayidx335, align 4
  %306 = load ptr, ptr %S.addr, align 8
  %arrayidx337 = getelementptr i32, ptr %306, i64 5
  %307 = load i32, ptr %arrayidx337, align 4
  %call338 = call i32 @rotr32(i32 noundef %307, i32 noundef 6)
  %308 = load ptr, ptr %S.addr, align 8
  %arrayidx339 = getelementptr i32, ptr %308, i64 5
  %309 = load i32, ptr %arrayidx339, align 4
  %call340 = call i32 @rotr32(i32 noundef %309, i32 noundef 11)
  %xor341 = xor i32 %call338, %call340
  %310 = load ptr, ptr %S.addr, align 8
  %arrayidx342 = getelementptr i32, ptr %310, i64 5
  %311 = load i32, ptr %arrayidx342, align 4
  %call343 = call i32 @rotr32(i32 noundef %311, i32 noundef 25)
  %xor344 = xor i32 %xor341, %call343
  %312 = load ptr, ptr %S.addr, align 8
  %arrayidx345 = getelementptr i32, ptr %312, i64 5
  %313 = load i32, ptr %arrayidx345, align 4
  %314 = load ptr, ptr %S.addr, align 8
  %arrayidx346 = getelementptr i32, ptr %314, i64 6
  %315 = load i32, ptr %arrayidx346, align 4
  %316 = load ptr, ptr %S.addr, align 8
  %arrayidx347 = getelementptr i32, ptr %316, i64 7
  %317 = load i32, ptr %arrayidx347, align 4
  %xor348 = xor i32 %315, %317
  %and349 = and i32 %313, %xor348
  %318 = load ptr, ptr %S.addr, align 8
  %arrayidx350 = getelementptr i32, ptr %318, i64 7
  %319 = load i32, ptr %arrayidx350, align 4
  %xor351 = xor i32 %and349, %319
  %add352 = add i32 %xor344, %xor351
  %320 = load ptr, ptr %W.addr, align 8
  %321 = load i32, ptr %i, align 4
  %add353 = add i32 7, %321
  %idxprom354 = sext i32 %add353 to i64
  %arrayidx355 = getelementptr i32, ptr %320, i64 %idxprom354
  %322 = load i32, ptr %arrayidx355, align 4
  %add356 = add i32 %add352, %322
  %323 = load i32, ptr %i, align 4
  %add357 = add i32 7, %323
  %idxprom358 = sext i32 %add357 to i64
  %arrayidx359 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %idxprom358
  %324 = load i32, ptr %arrayidx359, align 4
  %add360 = add i32 %add356, %324
  %325 = load ptr, ptr %S.addr, align 8
  %arrayidx361 = getelementptr i32, ptr %325, i64 0
  %326 = load i32, ptr %arrayidx361, align 4
  %add362 = add i32 %326, %add360
  store i32 %add362, ptr %arrayidx361, align 4
  %327 = load ptr, ptr %S.addr, align 8
  %arrayidx363 = getelementptr i32, ptr %327, i64 0
  %328 = load i32, ptr %arrayidx363, align 4
  %329 = load ptr, ptr %S.addr, align 8
  %arrayidx364 = getelementptr i32, ptr %329, i64 4
  %330 = load i32, ptr %arrayidx364, align 4
  %add365 = add i32 %330, %328
  store i32 %add365, ptr %arrayidx364, align 4
  %331 = load ptr, ptr %S.addr, align 8
  %arrayidx366 = getelementptr i32, ptr %331, i64 1
  %332 = load i32, ptr %arrayidx366, align 4
  %call367 = call i32 @rotr32(i32 noundef %332, i32 noundef 2)
  %333 = load ptr, ptr %S.addr, align 8
  %arrayidx368 = getelementptr i32, ptr %333, i64 1
  %334 = load i32, ptr %arrayidx368, align 4
  %call369 = call i32 @rotr32(i32 noundef %334, i32 noundef 13)
  %xor370 = xor i32 %call367, %call369
  %335 = load ptr, ptr %S.addr, align 8
  %arrayidx371 = getelementptr i32, ptr %335, i64 1
  %336 = load i32, ptr %arrayidx371, align 4
  %call372 = call i32 @rotr32(i32 noundef %336, i32 noundef 22)
  %xor373 = xor i32 %xor370, %call372
  %337 = load ptr, ptr %S.addr, align 8
  %arrayidx374 = getelementptr i32, ptr %337, i64 1
  %338 = load i32, ptr %arrayidx374, align 4
  %339 = load ptr, ptr %S.addr, align 8
  %arrayidx375 = getelementptr i32, ptr %339, i64 2
  %340 = load i32, ptr %arrayidx375, align 4
  %341 = load ptr, ptr %S.addr, align 8
  %arrayidx376 = getelementptr i32, ptr %341, i64 3
  %342 = load i32, ptr %arrayidx376, align 4
  %or377 = or i32 %340, %342
  %and378 = and i32 %338, %or377
  %343 = load ptr, ptr %S.addr, align 8
  %arrayidx379 = getelementptr i32, ptr %343, i64 2
  %344 = load i32, ptr %arrayidx379, align 4
  %345 = load ptr, ptr %S.addr, align 8
  %arrayidx380 = getelementptr i32, ptr %345, i64 3
  %346 = load i32, ptr %arrayidx380, align 4
  %and381 = and i32 %344, %346
  %or382 = or i32 %and378, %and381
  %add383 = add i32 %xor373, %or382
  %347 = load ptr, ptr %S.addr, align 8
  %arrayidx384 = getelementptr i32, ptr %347, i64 0
  %348 = load i32, ptr %arrayidx384, align 4
  %add385 = add i32 %348, %add383
  store i32 %add385, ptr %arrayidx384, align 4
  %349 = load ptr, ptr %S.addr, align 8
  %arrayidx386 = getelementptr i32, ptr %349, i64 4
  %350 = load i32, ptr %arrayidx386, align 4
  %call387 = call i32 @rotr32(i32 noundef %350, i32 noundef 6)
  %351 = load ptr, ptr %S.addr, align 8
  %arrayidx388 = getelementptr i32, ptr %351, i64 4
  %352 = load i32, ptr %arrayidx388, align 4
  %call389 = call i32 @rotr32(i32 noundef %352, i32 noundef 11)
  %xor390 = xor i32 %call387, %call389
  %353 = load ptr, ptr %S.addr, align 8
  %arrayidx391 = getelementptr i32, ptr %353, i64 4
  %354 = load i32, ptr %arrayidx391, align 4
  %call392 = call i32 @rotr32(i32 noundef %354, i32 noundef 25)
  %xor393 = xor i32 %xor390, %call392
  %355 = load ptr, ptr %S.addr, align 8
  %arrayidx394 = getelementptr i32, ptr %355, i64 4
  %356 = load i32, ptr %arrayidx394, align 4
  %357 = load ptr, ptr %S.addr, align 8
  %arrayidx395 = getelementptr i32, ptr %357, i64 5
  %358 = load i32, ptr %arrayidx395, align 4
  %359 = load ptr, ptr %S.addr, align 8
  %arrayidx396 = getelementptr i32, ptr %359, i64 6
  %360 = load i32, ptr %arrayidx396, align 4
  %xor397 = xor i32 %358, %360
  %and398 = and i32 %356, %xor397
  %361 = load ptr, ptr %S.addr, align 8
  %arrayidx399 = getelementptr i32, ptr %361, i64 6
  %362 = load i32, ptr %arrayidx399, align 4
  %xor400 = xor i32 %and398, %362
  %add401 = add i32 %xor393, %xor400
  %363 = load ptr, ptr %W.addr, align 8
  %364 = load i32, ptr %i, align 4
  %add402 = add i32 8, %364
  %idxprom403 = sext i32 %add402 to i64
  %arrayidx404 = getelementptr i32, ptr %363, i64 %idxprom403
  %365 = load i32, ptr %arrayidx404, align 4
  %add405 = add i32 %add401, %365
  %366 = load i32, ptr %i, align 4
  %add406 = add i32 8, %366
  %idxprom407 = sext i32 %add406 to i64
  %arrayidx408 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %idxprom407
  %367 = load i32, ptr %arrayidx408, align 4
  %add409 = add i32 %add405, %367
  %368 = load ptr, ptr %S.addr, align 8
  %arrayidx410 = getelementptr i32, ptr %368, i64 7
  %369 = load i32, ptr %arrayidx410, align 4
  %add411 = add i32 %369, %add409
  store i32 %add411, ptr %arrayidx410, align 4
  %370 = load ptr, ptr %S.addr, align 8
  %arrayidx412 = getelementptr i32, ptr %370, i64 7
  %371 = load i32, ptr %arrayidx412, align 4
  %372 = load ptr, ptr %S.addr, align 8
  %arrayidx413 = getelementptr i32, ptr %372, i64 3
  %373 = load i32, ptr %arrayidx413, align 4
  %add414 = add i32 %373, %371
  store i32 %add414, ptr %arrayidx413, align 4
  %374 = load ptr, ptr %S.addr, align 8
  %arrayidx415 = getelementptr i32, ptr %374, i64 0
  %375 = load i32, ptr %arrayidx415, align 4
  %call416 = call i32 @rotr32(i32 noundef %375, i32 noundef 2)
  %376 = load ptr, ptr %S.addr, align 8
  %arrayidx417 = getelementptr i32, ptr %376, i64 0
  %377 = load i32, ptr %arrayidx417, align 4
  %call418 = call i32 @rotr32(i32 noundef %377, i32 noundef 13)
  %xor419 = xor i32 %call416, %call418
  %378 = load ptr, ptr %S.addr, align 8
  %arrayidx420 = getelementptr i32, ptr %378, i64 0
  %379 = load i32, ptr %arrayidx420, align 4
  %call421 = call i32 @rotr32(i32 noundef %379, i32 noundef 22)
  %xor422 = xor i32 %xor419, %call421
  %380 = load ptr, ptr %S.addr, align 8
  %arrayidx423 = getelementptr i32, ptr %380, i64 0
  %381 = load i32, ptr %arrayidx423, align 4
  %382 = load ptr, ptr %S.addr, align 8
  %arrayidx424 = getelementptr i32, ptr %382, i64 1
  %383 = load i32, ptr %arrayidx424, align 4
  %384 = load ptr, ptr %S.addr, align 8
  %arrayidx425 = getelementptr i32, ptr %384, i64 2
  %385 = load i32, ptr %arrayidx425, align 4
  %or426 = or i32 %383, %385
  %and427 = and i32 %381, %or426
  %386 = load ptr, ptr %S.addr, align 8
  %arrayidx428 = getelementptr i32, ptr %386, i64 1
  %387 = load i32, ptr %arrayidx428, align 4
  %388 = load ptr, ptr %S.addr, align 8
  %arrayidx429 = getelementptr i32, ptr %388, i64 2
  %389 = load i32, ptr %arrayidx429, align 4
  %and430 = and i32 %387, %389
  %or431 = or i32 %and427, %and430
  %add432 = add i32 %xor422, %or431
  %390 = load ptr, ptr %S.addr, align 8
  %arrayidx433 = getelementptr i32, ptr %390, i64 7
  %391 = load i32, ptr %arrayidx433, align 4
  %add434 = add i32 %391, %add432
  store i32 %add434, ptr %arrayidx433, align 4
  %392 = load ptr, ptr %S.addr, align 8
  %arrayidx435 = getelementptr i32, ptr %392, i64 3
  %393 = load i32, ptr %arrayidx435, align 4
  %call436 = call i32 @rotr32(i32 noundef %393, i32 noundef 6)
  %394 = load ptr, ptr %S.addr, align 8
  %arrayidx437 = getelementptr i32, ptr %394, i64 3
  %395 = load i32, ptr %arrayidx437, align 4
  %call438 = call i32 @rotr32(i32 noundef %395, i32 noundef 11)
  %xor439 = xor i32 %call436, %call438
  %396 = load ptr, ptr %S.addr, align 8
  %arrayidx440 = getelementptr i32, ptr %396, i64 3
  %397 = load i32, ptr %arrayidx440, align 4
  %call441 = call i32 @rotr32(i32 noundef %397, i32 noundef 25)
  %xor442 = xor i32 %xor439, %call441
  %398 = load ptr, ptr %S.addr, align 8
  %arrayidx443 = getelementptr i32, ptr %398, i64 3
  %399 = load i32, ptr %arrayidx443, align 4
  %400 = load ptr, ptr %S.addr, align 8
  %arrayidx444 = getelementptr i32, ptr %400, i64 4
  %401 = load i32, ptr %arrayidx444, align 4
  %402 = load ptr, ptr %S.addr, align 8
  %arrayidx445 = getelementptr i32, ptr %402, i64 5
  %403 = load i32, ptr %arrayidx445, align 4
  %xor446 = xor i32 %401, %403
  %and447 = and i32 %399, %xor446
  %404 = load ptr, ptr %S.addr, align 8
  %arrayidx448 = getelementptr i32, ptr %404, i64 5
  %405 = load i32, ptr %arrayidx448, align 4
  %xor449 = xor i32 %and447, %405
  %add450 = add i32 %xor442, %xor449
  %406 = load ptr, ptr %W.addr, align 8
  %407 = load i32, ptr %i, align 4
  %add451 = add i32 9, %407
  %idxprom452 = sext i32 %add451 to i64
  %arrayidx453 = getelementptr i32, ptr %406, i64 %idxprom452
  %408 = load i32, ptr %arrayidx453, align 4
  %add454 = add i32 %add450, %408
  %409 = load i32, ptr %i, align 4
  %add455 = add i32 9, %409
  %idxprom456 = sext i32 %add455 to i64
  %arrayidx457 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %idxprom456
  %410 = load i32, ptr %arrayidx457, align 4
  %add458 = add i32 %add454, %410
  %411 = load ptr, ptr %S.addr, align 8
  %arrayidx459 = getelementptr i32, ptr %411, i64 6
  %412 = load i32, ptr %arrayidx459, align 4
  %add460 = add i32 %412, %add458
  store i32 %add460, ptr %arrayidx459, align 4
  %413 = load ptr, ptr %S.addr, align 8
  %arrayidx461 = getelementptr i32, ptr %413, i64 6
  %414 = load i32, ptr %arrayidx461, align 4
  %415 = load ptr, ptr %S.addr, align 8
  %arrayidx462 = getelementptr i32, ptr %415, i64 2
  %416 = load i32, ptr %arrayidx462, align 4
  %add463 = add i32 %416, %414
  store i32 %add463, ptr %arrayidx462, align 4
  %417 = load ptr, ptr %S.addr, align 8
  %arrayidx464 = getelementptr i32, ptr %417, i64 7
  %418 = load i32, ptr %arrayidx464, align 4
  %call465 = call i32 @rotr32(i32 noundef %418, i32 noundef 2)
  %419 = load ptr, ptr %S.addr, align 8
  %arrayidx466 = getelementptr i32, ptr %419, i64 7
  %420 = load i32, ptr %arrayidx466, align 4
  %call467 = call i32 @rotr32(i32 noundef %420, i32 noundef 13)
  %xor468 = xor i32 %call465, %call467
  %421 = load ptr, ptr %S.addr, align 8
  %arrayidx469 = getelementptr i32, ptr %421, i64 7
  %422 = load i32, ptr %arrayidx469, align 4
  %call470 = call i32 @rotr32(i32 noundef %422, i32 noundef 22)
  %xor471 = xor i32 %xor468, %call470
  %423 = load ptr, ptr %S.addr, align 8
  %arrayidx472 = getelementptr i32, ptr %423, i64 7
  %424 = load i32, ptr %arrayidx472, align 4
  %425 = load ptr, ptr %S.addr, align 8
  %arrayidx473 = getelementptr i32, ptr %425, i64 0
  %426 = load i32, ptr %arrayidx473, align 4
  %427 = load ptr, ptr %S.addr, align 8
  %arrayidx474 = getelementptr i32, ptr %427, i64 1
  %428 = load i32, ptr %arrayidx474, align 4
  %or475 = or i32 %426, %428
  %and476 = and i32 %424, %or475
  %429 = load ptr, ptr %S.addr, align 8
  %arrayidx477 = getelementptr i32, ptr %429, i64 0
  %430 = load i32, ptr %arrayidx477, align 4
  %431 = load ptr, ptr %S.addr, align 8
  %arrayidx478 = getelementptr i32, ptr %431, i64 1
  %432 = load i32, ptr %arrayidx478, align 4
  %and479 = and i32 %430, %432
  %or480 = or i32 %and476, %and479
  %add481 = add i32 %xor471, %or480
  %433 = load ptr, ptr %S.addr, align 8
  %arrayidx482 = getelementptr i32, ptr %433, i64 6
  %434 = load i32, ptr %arrayidx482, align 4
  %add483 = add i32 %434, %add481
  store i32 %add483, ptr %arrayidx482, align 4
  %435 = load ptr, ptr %S.addr, align 8
  %arrayidx484 = getelementptr i32, ptr %435, i64 2
  %436 = load i32, ptr %arrayidx484, align 4
  %call485 = call i32 @rotr32(i32 noundef %436, i32 noundef 6)
  %437 = load ptr, ptr %S.addr, align 8
  %arrayidx486 = getelementptr i32, ptr %437, i64 2
  %438 = load i32, ptr %arrayidx486, align 4
  %call487 = call i32 @rotr32(i32 noundef %438, i32 noundef 11)
  %xor488 = xor i32 %call485, %call487
  %439 = load ptr, ptr %S.addr, align 8
  %arrayidx489 = getelementptr i32, ptr %439, i64 2
  %440 = load i32, ptr %arrayidx489, align 4
  %call490 = call i32 @rotr32(i32 noundef %440, i32 noundef 25)
  %xor491 = xor i32 %xor488, %call490
  %441 = load ptr, ptr %S.addr, align 8
  %arrayidx492 = getelementptr i32, ptr %441, i64 2
  %442 = load i32, ptr %arrayidx492, align 4
  %443 = load ptr, ptr %S.addr, align 8
  %arrayidx493 = getelementptr i32, ptr %443, i64 3
  %444 = load i32, ptr %arrayidx493, align 4
  %445 = load ptr, ptr %S.addr, align 8
  %arrayidx494 = getelementptr i32, ptr %445, i64 4
  %446 = load i32, ptr %arrayidx494, align 4
  %xor495 = xor i32 %444, %446
  %and496 = and i32 %442, %xor495
  %447 = load ptr, ptr %S.addr, align 8
  %arrayidx497 = getelementptr i32, ptr %447, i64 4
  %448 = load i32, ptr %arrayidx497, align 4
  %xor498 = xor i32 %and496, %448
  %add499 = add i32 %xor491, %xor498
  %449 = load ptr, ptr %W.addr, align 8
  %450 = load i32, ptr %i, align 4
  %add500 = add i32 10, %450
  %idxprom501 = sext i32 %add500 to i64
  %arrayidx502 = getelementptr i32, ptr %449, i64 %idxprom501
  %451 = load i32, ptr %arrayidx502, align 4
  %add503 = add i32 %add499, %451
  %452 = load i32, ptr %i, align 4
  %add504 = add i32 10, %452
  %idxprom505 = sext i32 %add504 to i64
  %arrayidx506 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %idxprom505
  %453 = load i32, ptr %arrayidx506, align 4
  %add507 = add i32 %add503, %453
  %454 = load ptr, ptr %S.addr, align 8
  %arrayidx508 = getelementptr i32, ptr %454, i64 5
  %455 = load i32, ptr %arrayidx508, align 4
  %add509 = add i32 %455, %add507
  store i32 %add509, ptr %arrayidx508, align 4
  %456 = load ptr, ptr %S.addr, align 8
  %arrayidx510 = getelementptr i32, ptr %456, i64 5
  %457 = load i32, ptr %arrayidx510, align 4
  %458 = load ptr, ptr %S.addr, align 8
  %arrayidx511 = getelementptr i32, ptr %458, i64 1
  %459 = load i32, ptr %arrayidx511, align 4
  %add512 = add i32 %459, %457
  store i32 %add512, ptr %arrayidx511, align 4
  %460 = load ptr, ptr %S.addr, align 8
  %arrayidx513 = getelementptr i32, ptr %460, i64 6
  %461 = load i32, ptr %arrayidx513, align 4
  %call514 = call i32 @rotr32(i32 noundef %461, i32 noundef 2)
  %462 = load ptr, ptr %S.addr, align 8
  %arrayidx515 = getelementptr i32, ptr %462, i64 6
  %463 = load i32, ptr %arrayidx515, align 4
  %call516 = call i32 @rotr32(i32 noundef %463, i32 noundef 13)
  %xor517 = xor i32 %call514, %call516
  %464 = load ptr, ptr %S.addr, align 8
  %arrayidx518 = getelementptr i32, ptr %464, i64 6
  %465 = load i32, ptr %arrayidx518, align 4
  %call519 = call i32 @rotr32(i32 noundef %465, i32 noundef 22)
  %xor520 = xor i32 %xor517, %call519
  %466 = load ptr, ptr %S.addr, align 8
  %arrayidx521 = getelementptr i32, ptr %466, i64 6
  %467 = load i32, ptr %arrayidx521, align 4
  %468 = load ptr, ptr %S.addr, align 8
  %arrayidx522 = getelementptr i32, ptr %468, i64 7
  %469 = load i32, ptr %arrayidx522, align 4
  %470 = load ptr, ptr %S.addr, align 8
  %arrayidx523 = getelementptr i32, ptr %470, i64 0
  %471 = load i32, ptr %arrayidx523, align 4
  %or524 = or i32 %469, %471
  %and525 = and i32 %467, %or524
  %472 = load ptr, ptr %S.addr, align 8
  %arrayidx526 = getelementptr i32, ptr %472, i64 7
  %473 = load i32, ptr %arrayidx526, align 4
  %474 = load ptr, ptr %S.addr, align 8
  %arrayidx527 = getelementptr i32, ptr %474, i64 0
  %475 = load i32, ptr %arrayidx527, align 4
  %and528 = and i32 %473, %475
  %or529 = or i32 %and525, %and528
  %add530 = add i32 %xor520, %or529
  %476 = load ptr, ptr %S.addr, align 8
  %arrayidx531 = getelementptr i32, ptr %476, i64 5
  %477 = load i32, ptr %arrayidx531, align 4
  %add532 = add i32 %477, %add530
  store i32 %add532, ptr %arrayidx531, align 4
  %478 = load ptr, ptr %S.addr, align 8
  %arrayidx533 = getelementptr i32, ptr %478, i64 1
  %479 = load i32, ptr %arrayidx533, align 4
  %call534 = call i32 @rotr32(i32 noundef %479, i32 noundef 6)
  %480 = load ptr, ptr %S.addr, align 8
  %arrayidx535 = getelementptr i32, ptr %480, i64 1
  %481 = load i32, ptr %arrayidx535, align 4
  %call536 = call i32 @rotr32(i32 noundef %481, i32 noundef 11)
  %xor537 = xor i32 %call534, %call536
  %482 = load ptr, ptr %S.addr, align 8
  %arrayidx538 = getelementptr i32, ptr %482, i64 1
  %483 = load i32, ptr %arrayidx538, align 4
  %call539 = call i32 @rotr32(i32 noundef %483, i32 noundef 25)
  %xor540 = xor i32 %xor537, %call539
  %484 = load ptr, ptr %S.addr, align 8
  %arrayidx541 = getelementptr i32, ptr %484, i64 1
  %485 = load i32, ptr %arrayidx541, align 4
  %486 = load ptr, ptr %S.addr, align 8
  %arrayidx542 = getelementptr i32, ptr %486, i64 2
  %487 = load i32, ptr %arrayidx542, align 4
  %488 = load ptr, ptr %S.addr, align 8
  %arrayidx543 = getelementptr i32, ptr %488, i64 3
  %489 = load i32, ptr %arrayidx543, align 4
  %xor544 = xor i32 %487, %489
  %and545 = and i32 %485, %xor544
  %490 = load ptr, ptr %S.addr, align 8
  %arrayidx546 = getelementptr i32, ptr %490, i64 3
  %491 = load i32, ptr %arrayidx546, align 4
  %xor547 = xor i32 %and545, %491
  %add548 = add i32 %xor540, %xor547
  %492 = load ptr, ptr %W.addr, align 8
  %493 = load i32, ptr %i, align 4
  %add549 = add i32 11, %493
  %idxprom550 = sext i32 %add549 to i64
  %arrayidx551 = getelementptr i32, ptr %492, i64 %idxprom550
  %494 = load i32, ptr %arrayidx551, align 4
  %add552 = add i32 %add548, %494
  %495 = load i32, ptr %i, align 4
  %add553 = add i32 11, %495
  %idxprom554 = sext i32 %add553 to i64
  %arrayidx555 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %idxprom554
  %496 = load i32, ptr %arrayidx555, align 4
  %add556 = add i32 %add552, %496
  %497 = load ptr, ptr %S.addr, align 8
  %arrayidx557 = getelementptr i32, ptr %497, i64 4
  %498 = load i32, ptr %arrayidx557, align 4
  %add558 = add i32 %498, %add556
  store i32 %add558, ptr %arrayidx557, align 4
  %499 = load ptr, ptr %S.addr, align 8
  %arrayidx559 = getelementptr i32, ptr %499, i64 4
  %500 = load i32, ptr %arrayidx559, align 4
  %501 = load ptr, ptr %S.addr, align 8
  %arrayidx560 = getelementptr i32, ptr %501, i64 0
  %502 = load i32, ptr %arrayidx560, align 4
  %add561 = add i32 %502, %500
  store i32 %add561, ptr %arrayidx560, align 4
  %503 = load ptr, ptr %S.addr, align 8
  %arrayidx562 = getelementptr i32, ptr %503, i64 5
  %504 = load i32, ptr %arrayidx562, align 4
  %call563 = call i32 @rotr32(i32 noundef %504, i32 noundef 2)
  %505 = load ptr, ptr %S.addr, align 8
  %arrayidx564 = getelementptr i32, ptr %505, i64 5
  %506 = load i32, ptr %arrayidx564, align 4
  %call565 = call i32 @rotr32(i32 noundef %506, i32 noundef 13)
  %xor566 = xor i32 %call563, %call565
  %507 = load ptr, ptr %S.addr, align 8
  %arrayidx567 = getelementptr i32, ptr %507, i64 5
  %508 = load i32, ptr %arrayidx567, align 4
  %call568 = call i32 @rotr32(i32 noundef %508, i32 noundef 22)
  %xor569 = xor i32 %xor566, %call568
  %509 = load ptr, ptr %S.addr, align 8
  %arrayidx570 = getelementptr i32, ptr %509, i64 5
  %510 = load i32, ptr %arrayidx570, align 4
  %511 = load ptr, ptr %S.addr, align 8
  %arrayidx571 = getelementptr i32, ptr %511, i64 6
  %512 = load i32, ptr %arrayidx571, align 4
  %513 = load ptr, ptr %S.addr, align 8
  %arrayidx572 = getelementptr i32, ptr %513, i64 7
  %514 = load i32, ptr %arrayidx572, align 4
  %or573 = or i32 %512, %514
  %and574 = and i32 %510, %or573
  %515 = load ptr, ptr %S.addr, align 8
  %arrayidx575 = getelementptr i32, ptr %515, i64 6
  %516 = load i32, ptr %arrayidx575, align 4
  %517 = load ptr, ptr %S.addr, align 8
  %arrayidx576 = getelementptr i32, ptr %517, i64 7
  %518 = load i32, ptr %arrayidx576, align 4
  %and577 = and i32 %516, %518
  %or578 = or i32 %and574, %and577
  %add579 = add i32 %xor569, %or578
  %519 = load ptr, ptr %S.addr, align 8
  %arrayidx580 = getelementptr i32, ptr %519, i64 4
  %520 = load i32, ptr %arrayidx580, align 4
  %add581 = add i32 %520, %add579
  store i32 %add581, ptr %arrayidx580, align 4
  %521 = load ptr, ptr %S.addr, align 8
  %arrayidx582 = getelementptr i32, ptr %521, i64 0
  %522 = load i32, ptr %arrayidx582, align 4
  %call583 = call i32 @rotr32(i32 noundef %522, i32 noundef 6)
  %523 = load ptr, ptr %S.addr, align 8
  %arrayidx584 = getelementptr i32, ptr %523, i64 0
  %524 = load i32, ptr %arrayidx584, align 4
  %call585 = call i32 @rotr32(i32 noundef %524, i32 noundef 11)
  %xor586 = xor i32 %call583, %call585
  %525 = load ptr, ptr %S.addr, align 8
  %arrayidx587 = getelementptr i32, ptr %525, i64 0
  %526 = load i32, ptr %arrayidx587, align 4
  %call588 = call i32 @rotr32(i32 noundef %526, i32 noundef 25)
  %xor589 = xor i32 %xor586, %call588
  %527 = load ptr, ptr %S.addr, align 8
  %arrayidx590 = getelementptr i32, ptr %527, i64 0
  %528 = load i32, ptr %arrayidx590, align 4
  %529 = load ptr, ptr %S.addr, align 8
  %arrayidx591 = getelementptr i32, ptr %529, i64 1
  %530 = load i32, ptr %arrayidx591, align 4
  %531 = load ptr, ptr %S.addr, align 8
  %arrayidx592 = getelementptr i32, ptr %531, i64 2
  %532 = load i32, ptr %arrayidx592, align 4
  %xor593 = xor i32 %530, %532
  %and594 = and i32 %528, %xor593
  %533 = load ptr, ptr %S.addr, align 8
  %arrayidx595 = getelementptr i32, ptr %533, i64 2
  %534 = load i32, ptr %arrayidx595, align 4
  %xor596 = xor i32 %and594, %534
  %add597 = add i32 %xor589, %xor596
  %535 = load ptr, ptr %W.addr, align 8
  %536 = load i32, ptr %i, align 4
  %add598 = add i32 12, %536
  %idxprom599 = sext i32 %add598 to i64
  %arrayidx600 = getelementptr i32, ptr %535, i64 %idxprom599
  %537 = load i32, ptr %arrayidx600, align 4
  %add601 = add i32 %add597, %537
  %538 = load i32, ptr %i, align 4
  %add602 = add i32 12, %538
  %idxprom603 = sext i32 %add602 to i64
  %arrayidx604 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %idxprom603
  %539 = load i32, ptr %arrayidx604, align 4
  %add605 = add i32 %add601, %539
  %540 = load ptr, ptr %S.addr, align 8
  %arrayidx606 = getelementptr i32, ptr %540, i64 3
  %541 = load i32, ptr %arrayidx606, align 4
  %add607 = add i32 %541, %add605
  store i32 %add607, ptr %arrayidx606, align 4
  %542 = load ptr, ptr %S.addr, align 8
  %arrayidx608 = getelementptr i32, ptr %542, i64 3
  %543 = load i32, ptr %arrayidx608, align 4
  %544 = load ptr, ptr %S.addr, align 8
  %arrayidx609 = getelementptr i32, ptr %544, i64 7
  %545 = load i32, ptr %arrayidx609, align 4
  %add610 = add i32 %545, %543
  store i32 %add610, ptr %arrayidx609, align 4
  %546 = load ptr, ptr %S.addr, align 8
  %arrayidx611 = getelementptr i32, ptr %546, i64 4
  %547 = load i32, ptr %arrayidx611, align 4
  %call612 = call i32 @rotr32(i32 noundef %547, i32 noundef 2)
  %548 = load ptr, ptr %S.addr, align 8
  %arrayidx613 = getelementptr i32, ptr %548, i64 4
  %549 = load i32, ptr %arrayidx613, align 4
  %call614 = call i32 @rotr32(i32 noundef %549, i32 noundef 13)
  %xor615 = xor i32 %call612, %call614
  %550 = load ptr, ptr %S.addr, align 8
  %arrayidx616 = getelementptr i32, ptr %550, i64 4
  %551 = load i32, ptr %arrayidx616, align 4
  %call617 = call i32 @rotr32(i32 noundef %551, i32 noundef 22)
  %xor618 = xor i32 %xor615, %call617
  %552 = load ptr, ptr %S.addr, align 8
  %arrayidx619 = getelementptr i32, ptr %552, i64 4
  %553 = load i32, ptr %arrayidx619, align 4
  %554 = load ptr, ptr %S.addr, align 8
  %arrayidx620 = getelementptr i32, ptr %554, i64 5
  %555 = load i32, ptr %arrayidx620, align 4
  %556 = load ptr, ptr %S.addr, align 8
  %arrayidx621 = getelementptr i32, ptr %556, i64 6
  %557 = load i32, ptr %arrayidx621, align 4
  %or622 = or i32 %555, %557
  %and623 = and i32 %553, %or622
  %558 = load ptr, ptr %S.addr, align 8
  %arrayidx624 = getelementptr i32, ptr %558, i64 5
  %559 = load i32, ptr %arrayidx624, align 4
  %560 = load ptr, ptr %S.addr, align 8
  %arrayidx625 = getelementptr i32, ptr %560, i64 6
  %561 = load i32, ptr %arrayidx625, align 4
  %and626 = and i32 %559, %561
  %or627 = or i32 %and623, %and626
  %add628 = add i32 %xor618, %or627
  %562 = load ptr, ptr %S.addr, align 8
  %arrayidx629 = getelementptr i32, ptr %562, i64 3
  %563 = load i32, ptr %arrayidx629, align 4
  %add630 = add i32 %563, %add628
  store i32 %add630, ptr %arrayidx629, align 4
  %564 = load ptr, ptr %S.addr, align 8
  %arrayidx631 = getelementptr i32, ptr %564, i64 7
  %565 = load i32, ptr %arrayidx631, align 4
  %call632 = call i32 @rotr32(i32 noundef %565, i32 noundef 6)
  %566 = load ptr, ptr %S.addr, align 8
  %arrayidx633 = getelementptr i32, ptr %566, i64 7
  %567 = load i32, ptr %arrayidx633, align 4
  %call634 = call i32 @rotr32(i32 noundef %567, i32 noundef 11)
  %xor635 = xor i32 %call632, %call634
  %568 = load ptr, ptr %S.addr, align 8
  %arrayidx636 = getelementptr i32, ptr %568, i64 7
  %569 = load i32, ptr %arrayidx636, align 4
  %call637 = call i32 @rotr32(i32 noundef %569, i32 noundef 25)
  %xor638 = xor i32 %xor635, %call637
  %570 = load ptr, ptr %S.addr, align 8
  %arrayidx639 = getelementptr i32, ptr %570, i64 7
  %571 = load i32, ptr %arrayidx639, align 4
  %572 = load ptr, ptr %S.addr, align 8
  %arrayidx640 = getelementptr i32, ptr %572, i64 0
  %573 = load i32, ptr %arrayidx640, align 4
  %574 = load ptr, ptr %S.addr, align 8
  %arrayidx641 = getelementptr i32, ptr %574, i64 1
  %575 = load i32, ptr %arrayidx641, align 4
  %xor642 = xor i32 %573, %575
  %and643 = and i32 %571, %xor642
  %576 = load ptr, ptr %S.addr, align 8
  %arrayidx644 = getelementptr i32, ptr %576, i64 1
  %577 = load i32, ptr %arrayidx644, align 4
  %xor645 = xor i32 %and643, %577
  %add646 = add i32 %xor638, %xor645
  %578 = load ptr, ptr %W.addr, align 8
  %579 = load i32, ptr %i, align 4
  %add647 = add i32 13, %579
  %idxprom648 = sext i32 %add647 to i64
  %arrayidx649 = getelementptr i32, ptr %578, i64 %idxprom648
  %580 = load i32, ptr %arrayidx649, align 4
  %add650 = add i32 %add646, %580
  %581 = load i32, ptr %i, align 4
  %add651 = add i32 13, %581
  %idxprom652 = sext i32 %add651 to i64
  %arrayidx653 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %idxprom652
  %582 = load i32, ptr %arrayidx653, align 4
  %add654 = add i32 %add650, %582
  %583 = load ptr, ptr %S.addr, align 8
  %arrayidx655 = getelementptr i32, ptr %583, i64 2
  %584 = load i32, ptr %arrayidx655, align 4
  %add656 = add i32 %584, %add654
  store i32 %add656, ptr %arrayidx655, align 4
  %585 = load ptr, ptr %S.addr, align 8
  %arrayidx657 = getelementptr i32, ptr %585, i64 2
  %586 = load i32, ptr %arrayidx657, align 4
  %587 = load ptr, ptr %S.addr, align 8
  %arrayidx658 = getelementptr i32, ptr %587, i64 6
  %588 = load i32, ptr %arrayidx658, align 4
  %add659 = add i32 %588, %586
  store i32 %add659, ptr %arrayidx658, align 4
  %589 = load ptr, ptr %S.addr, align 8
  %arrayidx660 = getelementptr i32, ptr %589, i64 3
  %590 = load i32, ptr %arrayidx660, align 4
  %call661 = call i32 @rotr32(i32 noundef %590, i32 noundef 2)
  %591 = load ptr, ptr %S.addr, align 8
  %arrayidx662 = getelementptr i32, ptr %591, i64 3
  %592 = load i32, ptr %arrayidx662, align 4
  %call663 = call i32 @rotr32(i32 noundef %592, i32 noundef 13)
  %xor664 = xor i32 %call661, %call663
  %593 = load ptr, ptr %S.addr, align 8
  %arrayidx665 = getelementptr i32, ptr %593, i64 3
  %594 = load i32, ptr %arrayidx665, align 4
  %call666 = call i32 @rotr32(i32 noundef %594, i32 noundef 22)
  %xor667 = xor i32 %xor664, %call666
  %595 = load ptr, ptr %S.addr, align 8
  %arrayidx668 = getelementptr i32, ptr %595, i64 3
  %596 = load i32, ptr %arrayidx668, align 4
  %597 = load ptr, ptr %S.addr, align 8
  %arrayidx669 = getelementptr i32, ptr %597, i64 4
  %598 = load i32, ptr %arrayidx669, align 4
  %599 = load ptr, ptr %S.addr, align 8
  %arrayidx670 = getelementptr i32, ptr %599, i64 5
  %600 = load i32, ptr %arrayidx670, align 4
  %or671 = or i32 %598, %600
  %and672 = and i32 %596, %or671
  %601 = load ptr, ptr %S.addr, align 8
  %arrayidx673 = getelementptr i32, ptr %601, i64 4
  %602 = load i32, ptr %arrayidx673, align 4
  %603 = load ptr, ptr %S.addr, align 8
  %arrayidx674 = getelementptr i32, ptr %603, i64 5
  %604 = load i32, ptr %arrayidx674, align 4
  %and675 = and i32 %602, %604
  %or676 = or i32 %and672, %and675
  %add677 = add i32 %xor667, %or676
  %605 = load ptr, ptr %S.addr, align 8
  %arrayidx678 = getelementptr i32, ptr %605, i64 2
  %606 = load i32, ptr %arrayidx678, align 4
  %add679 = add i32 %606, %add677
  store i32 %add679, ptr %arrayidx678, align 4
  %607 = load ptr, ptr %S.addr, align 8
  %arrayidx680 = getelementptr i32, ptr %607, i64 6
  %608 = load i32, ptr %arrayidx680, align 4
  %call681 = call i32 @rotr32(i32 noundef %608, i32 noundef 6)
  %609 = load ptr, ptr %S.addr, align 8
  %arrayidx682 = getelementptr i32, ptr %609, i64 6
  %610 = load i32, ptr %arrayidx682, align 4
  %call683 = call i32 @rotr32(i32 noundef %610, i32 noundef 11)
  %xor684 = xor i32 %call681, %call683
  %611 = load ptr, ptr %S.addr, align 8
  %arrayidx685 = getelementptr i32, ptr %611, i64 6
  %612 = load i32, ptr %arrayidx685, align 4
  %call686 = call i32 @rotr32(i32 noundef %612, i32 noundef 25)
  %xor687 = xor i32 %xor684, %call686
  %613 = load ptr, ptr %S.addr, align 8
  %arrayidx688 = getelementptr i32, ptr %613, i64 6
  %614 = load i32, ptr %arrayidx688, align 4
  %615 = load ptr, ptr %S.addr, align 8
  %arrayidx689 = getelementptr i32, ptr %615, i64 7
  %616 = load i32, ptr %arrayidx689, align 4
  %617 = load ptr, ptr %S.addr, align 8
  %arrayidx690 = getelementptr i32, ptr %617, i64 0
  %618 = load i32, ptr %arrayidx690, align 4
  %xor691 = xor i32 %616, %618
  %and692 = and i32 %614, %xor691
  %619 = load ptr, ptr %S.addr, align 8
  %arrayidx693 = getelementptr i32, ptr %619, i64 0
  %620 = load i32, ptr %arrayidx693, align 4
  %xor694 = xor i32 %and692, %620
  %add695 = add i32 %xor687, %xor694
  %621 = load ptr, ptr %W.addr, align 8
  %622 = load i32, ptr %i, align 4
  %add696 = add i32 14, %622
  %idxprom697 = sext i32 %add696 to i64
  %arrayidx698 = getelementptr i32, ptr %621, i64 %idxprom697
  %623 = load i32, ptr %arrayidx698, align 4
  %add699 = add i32 %add695, %623
  %624 = load i32, ptr %i, align 4
  %add700 = add i32 14, %624
  %idxprom701 = sext i32 %add700 to i64
  %arrayidx702 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %idxprom701
  %625 = load i32, ptr %arrayidx702, align 4
  %add703 = add i32 %add699, %625
  %626 = load ptr, ptr %S.addr, align 8
  %arrayidx704 = getelementptr i32, ptr %626, i64 1
  %627 = load i32, ptr %arrayidx704, align 4
  %add705 = add i32 %627, %add703
  store i32 %add705, ptr %arrayidx704, align 4
  %628 = load ptr, ptr %S.addr, align 8
  %arrayidx706 = getelementptr i32, ptr %628, i64 1
  %629 = load i32, ptr %arrayidx706, align 4
  %630 = load ptr, ptr %S.addr, align 8
  %arrayidx707 = getelementptr i32, ptr %630, i64 5
  %631 = load i32, ptr %arrayidx707, align 4
  %add708 = add i32 %631, %629
  store i32 %add708, ptr %arrayidx707, align 4
  %632 = load ptr, ptr %S.addr, align 8
  %arrayidx709 = getelementptr i32, ptr %632, i64 2
  %633 = load i32, ptr %arrayidx709, align 4
  %call710 = call i32 @rotr32(i32 noundef %633, i32 noundef 2)
  %634 = load ptr, ptr %S.addr, align 8
  %arrayidx711 = getelementptr i32, ptr %634, i64 2
  %635 = load i32, ptr %arrayidx711, align 4
  %call712 = call i32 @rotr32(i32 noundef %635, i32 noundef 13)
  %xor713 = xor i32 %call710, %call712
  %636 = load ptr, ptr %S.addr, align 8
  %arrayidx714 = getelementptr i32, ptr %636, i64 2
  %637 = load i32, ptr %arrayidx714, align 4
  %call715 = call i32 @rotr32(i32 noundef %637, i32 noundef 22)
  %xor716 = xor i32 %xor713, %call715
  %638 = load ptr, ptr %S.addr, align 8
  %arrayidx717 = getelementptr i32, ptr %638, i64 2
  %639 = load i32, ptr %arrayidx717, align 4
  %640 = load ptr, ptr %S.addr, align 8
  %arrayidx718 = getelementptr i32, ptr %640, i64 3
  %641 = load i32, ptr %arrayidx718, align 4
  %642 = load ptr, ptr %S.addr, align 8
  %arrayidx719 = getelementptr i32, ptr %642, i64 4
  %643 = load i32, ptr %arrayidx719, align 4
  %or720 = or i32 %641, %643
  %and721 = and i32 %639, %or720
  %644 = load ptr, ptr %S.addr, align 8
  %arrayidx722 = getelementptr i32, ptr %644, i64 3
  %645 = load i32, ptr %arrayidx722, align 4
  %646 = load ptr, ptr %S.addr, align 8
  %arrayidx723 = getelementptr i32, ptr %646, i64 4
  %647 = load i32, ptr %arrayidx723, align 4
  %and724 = and i32 %645, %647
  %or725 = or i32 %and721, %and724
  %add726 = add i32 %xor716, %or725
  %648 = load ptr, ptr %S.addr, align 8
  %arrayidx727 = getelementptr i32, ptr %648, i64 1
  %649 = load i32, ptr %arrayidx727, align 4
  %add728 = add i32 %649, %add726
  store i32 %add728, ptr %arrayidx727, align 4
  %650 = load ptr, ptr %S.addr, align 8
  %arrayidx729 = getelementptr i32, ptr %650, i64 5
  %651 = load i32, ptr %arrayidx729, align 4
  %call730 = call i32 @rotr32(i32 noundef %651, i32 noundef 6)
  %652 = load ptr, ptr %S.addr, align 8
  %arrayidx731 = getelementptr i32, ptr %652, i64 5
  %653 = load i32, ptr %arrayidx731, align 4
  %call732 = call i32 @rotr32(i32 noundef %653, i32 noundef 11)
  %xor733 = xor i32 %call730, %call732
  %654 = load ptr, ptr %S.addr, align 8
  %arrayidx734 = getelementptr i32, ptr %654, i64 5
  %655 = load i32, ptr %arrayidx734, align 4
  %call735 = call i32 @rotr32(i32 noundef %655, i32 noundef 25)
  %xor736 = xor i32 %xor733, %call735
  %656 = load ptr, ptr %S.addr, align 8
  %arrayidx737 = getelementptr i32, ptr %656, i64 5
  %657 = load i32, ptr %arrayidx737, align 4
  %658 = load ptr, ptr %S.addr, align 8
  %arrayidx738 = getelementptr i32, ptr %658, i64 6
  %659 = load i32, ptr %arrayidx738, align 4
  %660 = load ptr, ptr %S.addr, align 8
  %arrayidx739 = getelementptr i32, ptr %660, i64 7
  %661 = load i32, ptr %arrayidx739, align 4
  %xor740 = xor i32 %659, %661
  %and741 = and i32 %657, %xor740
  %662 = load ptr, ptr %S.addr, align 8
  %arrayidx742 = getelementptr i32, ptr %662, i64 7
  %663 = load i32, ptr %arrayidx742, align 4
  %xor743 = xor i32 %and741, %663
  %add744 = add i32 %xor736, %xor743
  %664 = load ptr, ptr %W.addr, align 8
  %665 = load i32, ptr %i, align 4
  %add745 = add i32 15, %665
  %idxprom746 = sext i32 %add745 to i64
  %arrayidx747 = getelementptr i32, ptr %664, i64 %idxprom746
  %666 = load i32, ptr %arrayidx747, align 4
  %add748 = add i32 %add744, %666
  %667 = load i32, ptr %i, align 4
  %add749 = add i32 15, %667
  %idxprom750 = sext i32 %add749 to i64
  %arrayidx751 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %idxprom750
  %668 = load i32, ptr %arrayidx751, align 4
  %add752 = add i32 %add748, %668
  %669 = load ptr, ptr %S.addr, align 8
  %arrayidx753 = getelementptr i32, ptr %669, i64 0
  %670 = load i32, ptr %arrayidx753, align 4
  %add754 = add i32 %670, %add752
  store i32 %add754, ptr %arrayidx753, align 4
  %671 = load ptr, ptr %S.addr, align 8
  %arrayidx755 = getelementptr i32, ptr %671, i64 0
  %672 = load i32, ptr %arrayidx755, align 4
  %673 = load ptr, ptr %S.addr, align 8
  %arrayidx756 = getelementptr i32, ptr %673, i64 4
  %674 = load i32, ptr %arrayidx756, align 4
  %add757 = add i32 %674, %672
  store i32 %add757, ptr %arrayidx756, align 4
  %675 = load ptr, ptr %S.addr, align 8
  %arrayidx758 = getelementptr i32, ptr %675, i64 1
  %676 = load i32, ptr %arrayidx758, align 4
  %call759 = call i32 @rotr32(i32 noundef %676, i32 noundef 2)
  %677 = load ptr, ptr %S.addr, align 8
  %arrayidx760 = getelementptr i32, ptr %677, i64 1
  %678 = load i32, ptr %arrayidx760, align 4
  %call761 = call i32 @rotr32(i32 noundef %678, i32 noundef 13)
  %xor762 = xor i32 %call759, %call761
  %679 = load ptr, ptr %S.addr, align 8
  %arrayidx763 = getelementptr i32, ptr %679, i64 1
  %680 = load i32, ptr %arrayidx763, align 4
  %call764 = call i32 @rotr32(i32 noundef %680, i32 noundef 22)
  %xor765 = xor i32 %xor762, %call764
  %681 = load ptr, ptr %S.addr, align 8
  %arrayidx766 = getelementptr i32, ptr %681, i64 1
  %682 = load i32, ptr %arrayidx766, align 4
  %683 = load ptr, ptr %S.addr, align 8
  %arrayidx767 = getelementptr i32, ptr %683, i64 2
  %684 = load i32, ptr %arrayidx767, align 4
  %685 = load ptr, ptr %S.addr, align 8
  %arrayidx768 = getelementptr i32, ptr %685, i64 3
  %686 = load i32, ptr %arrayidx768, align 4
  %or769 = or i32 %684, %686
  %and770 = and i32 %682, %or769
  %687 = load ptr, ptr %S.addr, align 8
  %arrayidx771 = getelementptr i32, ptr %687, i64 2
  %688 = load i32, ptr %arrayidx771, align 4
  %689 = load ptr, ptr %S.addr, align 8
  %arrayidx772 = getelementptr i32, ptr %689, i64 3
  %690 = load i32, ptr %arrayidx772, align 4
  %and773 = and i32 %688, %690
  %or774 = or i32 %and770, %and773
  %add775 = add i32 %xor765, %or774
  %691 = load ptr, ptr %S.addr, align 8
  %arrayidx776 = getelementptr i32, ptr %691, i64 0
  %692 = load i32, ptr %arrayidx776, align 4
  %add777 = add i32 %692, %add775
  store i32 %add777, ptr %arrayidx776, align 4
  %693 = load i32, ptr %i, align 4
  %cmp778 = icmp eq i32 %693, 48
  br i1 %cmp778, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %694 = load ptr, ptr %W.addr, align 8
  %695 = load i32, ptr %i, align 4
  %add779 = add i32 %695, 0
  %add780 = add i32 %add779, 14
  %idxprom781 = sext i32 %add780 to i64
  %arrayidx782 = getelementptr i32, ptr %694, i64 %idxprom781
  %696 = load i32, ptr %arrayidx782, align 4
  %call783 = call i32 @rotr32(i32 noundef %696, i32 noundef 17)
  %697 = load ptr, ptr %W.addr, align 8
  %698 = load i32, ptr %i, align 4
  %add784 = add i32 %698, 0
  %add785 = add i32 %add784, 14
  %idxprom786 = sext i32 %add785 to i64
  %arrayidx787 = getelementptr i32, ptr %697, i64 %idxprom786
  %699 = load i32, ptr %arrayidx787, align 4
  %call788 = call i32 @rotr32(i32 noundef %699, i32 noundef 19)
  %xor789 = xor i32 %call783, %call788
  %700 = load ptr, ptr %W.addr, align 8
  %701 = load i32, ptr %i, align 4
  %add790 = add i32 %701, 0
  %add791 = add i32 %add790, 14
  %idxprom792 = sext i32 %add791 to i64
  %arrayidx793 = getelementptr i32, ptr %700, i64 %idxprom792
  %702 = load i32, ptr %arrayidx793, align 4
  %shr = lshr i32 %702, 10
  %xor794 = xor i32 %xor789, %shr
  %703 = load ptr, ptr %W.addr, align 8
  %704 = load i32, ptr %i, align 4
  %add795 = add i32 %704, 0
  %add796 = add i32 %add795, 9
  %idxprom797 = sext i32 %add796 to i64
  %arrayidx798 = getelementptr i32, ptr %703, i64 %idxprom797
  %705 = load i32, ptr %arrayidx798, align 4
  %add799 = add i32 %xor794, %705
  %706 = load ptr, ptr %W.addr, align 8
  %707 = load i32, ptr %i, align 4
  %add800 = add i32 %707, 0
  %add801 = add i32 %add800, 1
  %idxprom802 = sext i32 %add801 to i64
  %arrayidx803 = getelementptr i32, ptr %706, i64 %idxprom802
  %708 = load i32, ptr %arrayidx803, align 4
  %call804 = call i32 @rotr32(i32 noundef %708, i32 noundef 7)
  %709 = load ptr, ptr %W.addr, align 8
  %710 = load i32, ptr %i, align 4
  %add805 = add i32 %710, 0
  %add806 = add i32 %add805, 1
  %idxprom807 = sext i32 %add806 to i64
  %arrayidx808 = getelementptr i32, ptr %709, i64 %idxprom807
  %711 = load i32, ptr %arrayidx808, align 4
  %call809 = call i32 @rotr32(i32 noundef %711, i32 noundef 18)
  %xor810 = xor i32 %call804, %call809
  %712 = load ptr, ptr %W.addr, align 8
  %713 = load i32, ptr %i, align 4
  %add811 = add i32 %713, 0
  %add812 = add i32 %add811, 1
  %idxprom813 = sext i32 %add812 to i64
  %arrayidx814 = getelementptr i32, ptr %712, i64 %idxprom813
  %714 = load i32, ptr %arrayidx814, align 4
  %shr815 = lshr i32 %714, 3
  %xor816 = xor i32 %xor810, %shr815
  %add817 = add i32 %add799, %xor816
  %715 = load ptr, ptr %W.addr, align 8
  %716 = load i32, ptr %i, align 4
  %add818 = add i32 %716, 0
  %idxprom819 = sext i32 %add818 to i64
  %arrayidx820 = getelementptr i32, ptr %715, i64 %idxprom819
  %717 = load i32, ptr %arrayidx820, align 4
  %add821 = add i32 %add817, %717
  %718 = load ptr, ptr %W.addr, align 8
  %719 = load i32, ptr %i, align 4
  %add822 = add i32 %719, 0
  %add823 = add i32 %add822, 16
  %idxprom824 = sext i32 %add823 to i64
  %arrayidx825 = getelementptr i32, ptr %718, i64 %idxprom824
  store i32 %add821, ptr %arrayidx825, align 4
  %720 = load ptr, ptr %W.addr, align 8
  %721 = load i32, ptr %i, align 4
  %add826 = add i32 %721, 1
  %add827 = add i32 %add826, 14
  %idxprom828 = sext i32 %add827 to i64
  %arrayidx829 = getelementptr i32, ptr %720, i64 %idxprom828
  %722 = load i32, ptr %arrayidx829, align 4
  %call830 = call i32 @rotr32(i32 noundef %722, i32 noundef 17)
  %723 = load ptr, ptr %W.addr, align 8
  %724 = load i32, ptr %i, align 4
  %add831 = add i32 %724, 1
  %add832 = add i32 %add831, 14
  %idxprom833 = sext i32 %add832 to i64
  %arrayidx834 = getelementptr i32, ptr %723, i64 %idxprom833
  %725 = load i32, ptr %arrayidx834, align 4
  %call835 = call i32 @rotr32(i32 noundef %725, i32 noundef 19)
  %xor836 = xor i32 %call830, %call835
  %726 = load ptr, ptr %W.addr, align 8
  %727 = load i32, ptr %i, align 4
  %add837 = add i32 %727, 1
  %add838 = add i32 %add837, 14
  %idxprom839 = sext i32 %add838 to i64
  %arrayidx840 = getelementptr i32, ptr %726, i64 %idxprom839
  %728 = load i32, ptr %arrayidx840, align 4
  %shr841 = lshr i32 %728, 10
  %xor842 = xor i32 %xor836, %shr841
  %729 = load ptr, ptr %W.addr, align 8
  %730 = load i32, ptr %i, align 4
  %add843 = add i32 %730, 1
  %add844 = add i32 %add843, 9
  %idxprom845 = sext i32 %add844 to i64
  %arrayidx846 = getelementptr i32, ptr %729, i64 %idxprom845
  %731 = load i32, ptr %arrayidx846, align 4
  %add847 = add i32 %xor842, %731
  %732 = load ptr, ptr %W.addr, align 8
  %733 = load i32, ptr %i, align 4
  %add848 = add i32 %733, 1
  %add849 = add i32 %add848, 1
  %idxprom850 = sext i32 %add849 to i64
  %arrayidx851 = getelementptr i32, ptr %732, i64 %idxprom850
  %734 = load i32, ptr %arrayidx851, align 4
  %call852 = call i32 @rotr32(i32 noundef %734, i32 noundef 7)
  %735 = load ptr, ptr %W.addr, align 8
  %736 = load i32, ptr %i, align 4
  %add853 = add i32 %736, 1
  %add854 = add i32 %add853, 1
  %idxprom855 = sext i32 %add854 to i64
  %arrayidx856 = getelementptr i32, ptr %735, i64 %idxprom855
  %737 = load i32, ptr %arrayidx856, align 4
  %call857 = call i32 @rotr32(i32 noundef %737, i32 noundef 18)
  %xor858 = xor i32 %call852, %call857
  %738 = load ptr, ptr %W.addr, align 8
  %739 = load i32, ptr %i, align 4
  %add859 = add i32 %739, 1
  %add860 = add i32 %add859, 1
  %idxprom861 = sext i32 %add860 to i64
  %arrayidx862 = getelementptr i32, ptr %738, i64 %idxprom861
  %740 = load i32, ptr %arrayidx862, align 4
  %shr863 = lshr i32 %740, 3
  %xor864 = xor i32 %xor858, %shr863
  %add865 = add i32 %add847, %xor864
  %741 = load ptr, ptr %W.addr, align 8
  %742 = load i32, ptr %i, align 4
  %add866 = add i32 %742, 1
  %idxprom867 = sext i32 %add866 to i64
  %arrayidx868 = getelementptr i32, ptr %741, i64 %idxprom867
  %743 = load i32, ptr %arrayidx868, align 4
  %add869 = add i32 %add865, %743
  %744 = load ptr, ptr %W.addr, align 8
  %745 = load i32, ptr %i, align 4
  %add870 = add i32 %745, 1
  %add871 = add i32 %add870, 16
  %idxprom872 = sext i32 %add871 to i64
  %arrayidx873 = getelementptr i32, ptr %744, i64 %idxprom872
  store i32 %add869, ptr %arrayidx873, align 4
  %746 = load ptr, ptr %W.addr, align 8
  %747 = load i32, ptr %i, align 4
  %add874 = add i32 %747, 2
  %add875 = add i32 %add874, 14
  %idxprom876 = sext i32 %add875 to i64
  %arrayidx877 = getelementptr i32, ptr %746, i64 %idxprom876
  %748 = load i32, ptr %arrayidx877, align 4
  %call878 = call i32 @rotr32(i32 noundef %748, i32 noundef 17)
  %749 = load ptr, ptr %W.addr, align 8
  %750 = load i32, ptr %i, align 4
  %add879 = add i32 %750, 2
  %add880 = add i32 %add879, 14
  %idxprom881 = sext i32 %add880 to i64
  %arrayidx882 = getelementptr i32, ptr %749, i64 %idxprom881
  %751 = load i32, ptr %arrayidx882, align 4
  %call883 = call i32 @rotr32(i32 noundef %751, i32 noundef 19)
  %xor884 = xor i32 %call878, %call883
  %752 = load ptr, ptr %W.addr, align 8
  %753 = load i32, ptr %i, align 4
  %add885 = add i32 %753, 2
  %add886 = add i32 %add885, 14
  %idxprom887 = sext i32 %add886 to i64
  %arrayidx888 = getelementptr i32, ptr %752, i64 %idxprom887
  %754 = load i32, ptr %arrayidx888, align 4
  %shr889 = lshr i32 %754, 10
  %xor890 = xor i32 %xor884, %shr889
  %755 = load ptr, ptr %W.addr, align 8
  %756 = load i32, ptr %i, align 4
  %add891 = add i32 %756, 2
  %add892 = add i32 %add891, 9
  %idxprom893 = sext i32 %add892 to i64
  %arrayidx894 = getelementptr i32, ptr %755, i64 %idxprom893
  %757 = load i32, ptr %arrayidx894, align 4
  %add895 = add i32 %xor890, %757
  %758 = load ptr, ptr %W.addr, align 8
  %759 = load i32, ptr %i, align 4
  %add896 = add i32 %759, 2
  %add897 = add i32 %add896, 1
  %idxprom898 = sext i32 %add897 to i64
  %arrayidx899 = getelementptr i32, ptr %758, i64 %idxprom898
  %760 = load i32, ptr %arrayidx899, align 4
  %call900 = call i32 @rotr32(i32 noundef %760, i32 noundef 7)
  %761 = load ptr, ptr %W.addr, align 8
  %762 = load i32, ptr %i, align 4
  %add901 = add i32 %762, 2
  %add902 = add i32 %add901, 1
  %idxprom903 = sext i32 %add902 to i64
  %arrayidx904 = getelementptr i32, ptr %761, i64 %idxprom903
  %763 = load i32, ptr %arrayidx904, align 4
  %call905 = call i32 @rotr32(i32 noundef %763, i32 noundef 18)
  %xor906 = xor i32 %call900, %call905
  %764 = load ptr, ptr %W.addr, align 8
  %765 = load i32, ptr %i, align 4
  %add907 = add i32 %765, 2
  %add908 = add i32 %add907, 1
  %idxprom909 = sext i32 %add908 to i64
  %arrayidx910 = getelementptr i32, ptr %764, i64 %idxprom909
  %766 = load i32, ptr %arrayidx910, align 4
  %shr911 = lshr i32 %766, 3
  %xor912 = xor i32 %xor906, %shr911
  %add913 = add i32 %add895, %xor912
  %767 = load ptr, ptr %W.addr, align 8
  %768 = load i32, ptr %i, align 4
  %add914 = add i32 %768, 2
  %idxprom915 = sext i32 %add914 to i64
  %arrayidx916 = getelementptr i32, ptr %767, i64 %idxprom915
  %769 = load i32, ptr %arrayidx916, align 4
  %add917 = add i32 %add913, %769
  %770 = load ptr, ptr %W.addr, align 8
  %771 = load i32, ptr %i, align 4
  %add918 = add i32 %771, 2
  %add919 = add i32 %add918, 16
  %idxprom920 = sext i32 %add919 to i64
  %arrayidx921 = getelementptr i32, ptr %770, i64 %idxprom920
  store i32 %add917, ptr %arrayidx921, align 4
  %772 = load ptr, ptr %W.addr, align 8
  %773 = load i32, ptr %i, align 4
  %add922 = add i32 %773, 3
  %add923 = add i32 %add922, 14
  %idxprom924 = sext i32 %add923 to i64
  %arrayidx925 = getelementptr i32, ptr %772, i64 %idxprom924
  %774 = load i32, ptr %arrayidx925, align 4
  %call926 = call i32 @rotr32(i32 noundef %774, i32 noundef 17)
  %775 = load ptr, ptr %W.addr, align 8
  %776 = load i32, ptr %i, align 4
  %add927 = add i32 %776, 3
  %add928 = add i32 %add927, 14
  %idxprom929 = sext i32 %add928 to i64
  %arrayidx930 = getelementptr i32, ptr %775, i64 %idxprom929
  %777 = load i32, ptr %arrayidx930, align 4
  %call931 = call i32 @rotr32(i32 noundef %777, i32 noundef 19)
  %xor932 = xor i32 %call926, %call931
  %778 = load ptr, ptr %W.addr, align 8
  %779 = load i32, ptr %i, align 4
  %add933 = add i32 %779, 3
  %add934 = add i32 %add933, 14
  %idxprom935 = sext i32 %add934 to i64
  %arrayidx936 = getelementptr i32, ptr %778, i64 %idxprom935
  %780 = load i32, ptr %arrayidx936, align 4
  %shr937 = lshr i32 %780, 10
  %xor938 = xor i32 %xor932, %shr937
  %781 = load ptr, ptr %W.addr, align 8
  %782 = load i32, ptr %i, align 4
  %add939 = add i32 %782, 3
  %add940 = add i32 %add939, 9
  %idxprom941 = sext i32 %add940 to i64
  %arrayidx942 = getelementptr i32, ptr %781, i64 %idxprom941
  %783 = load i32, ptr %arrayidx942, align 4
  %add943 = add i32 %xor938, %783
  %784 = load ptr, ptr %W.addr, align 8
  %785 = load i32, ptr %i, align 4
  %add944 = add i32 %785, 3
  %add945 = add i32 %add944, 1
  %idxprom946 = sext i32 %add945 to i64
  %arrayidx947 = getelementptr i32, ptr %784, i64 %idxprom946
  %786 = load i32, ptr %arrayidx947, align 4
  %call948 = call i32 @rotr32(i32 noundef %786, i32 noundef 7)
  %787 = load ptr, ptr %W.addr, align 8
  %788 = load i32, ptr %i, align 4
  %add949 = add i32 %788, 3
  %add950 = add i32 %add949, 1
  %idxprom951 = sext i32 %add950 to i64
  %arrayidx952 = getelementptr i32, ptr %787, i64 %idxprom951
  %789 = load i32, ptr %arrayidx952, align 4
  %call953 = call i32 @rotr32(i32 noundef %789, i32 noundef 18)
  %xor954 = xor i32 %call948, %call953
  %790 = load ptr, ptr %W.addr, align 8
  %791 = load i32, ptr %i, align 4
  %add955 = add i32 %791, 3
  %add956 = add i32 %add955, 1
  %idxprom957 = sext i32 %add956 to i64
  %arrayidx958 = getelementptr i32, ptr %790, i64 %idxprom957
  %792 = load i32, ptr %arrayidx958, align 4
  %shr959 = lshr i32 %792, 3
  %xor960 = xor i32 %xor954, %shr959
  %add961 = add i32 %add943, %xor960
  %793 = load ptr, ptr %W.addr, align 8
  %794 = load i32, ptr %i, align 4
  %add962 = add i32 %794, 3
  %idxprom963 = sext i32 %add962 to i64
  %arrayidx964 = getelementptr i32, ptr %793, i64 %idxprom963
  %795 = load i32, ptr %arrayidx964, align 4
  %add965 = add i32 %add961, %795
  %796 = load ptr, ptr %W.addr, align 8
  %797 = load i32, ptr %i, align 4
  %add966 = add i32 %797, 3
  %add967 = add i32 %add966, 16
  %idxprom968 = sext i32 %add967 to i64
  %arrayidx969 = getelementptr i32, ptr %796, i64 %idxprom968
  store i32 %add965, ptr %arrayidx969, align 4
  %798 = load ptr, ptr %W.addr, align 8
  %799 = load i32, ptr %i, align 4
  %add970 = add i32 %799, 4
  %add971 = add i32 %add970, 14
  %idxprom972 = sext i32 %add971 to i64
  %arrayidx973 = getelementptr i32, ptr %798, i64 %idxprom972
  %800 = load i32, ptr %arrayidx973, align 4
  %call974 = call i32 @rotr32(i32 noundef %800, i32 noundef 17)
  %801 = load ptr, ptr %W.addr, align 8
  %802 = load i32, ptr %i, align 4
  %add975 = add i32 %802, 4
  %add976 = add i32 %add975, 14
  %idxprom977 = sext i32 %add976 to i64
  %arrayidx978 = getelementptr i32, ptr %801, i64 %idxprom977
  %803 = load i32, ptr %arrayidx978, align 4
  %call979 = call i32 @rotr32(i32 noundef %803, i32 noundef 19)
  %xor980 = xor i32 %call974, %call979
  %804 = load ptr, ptr %W.addr, align 8
  %805 = load i32, ptr %i, align 4
  %add981 = add i32 %805, 4
  %add982 = add i32 %add981, 14
  %idxprom983 = sext i32 %add982 to i64
  %arrayidx984 = getelementptr i32, ptr %804, i64 %idxprom983
  %806 = load i32, ptr %arrayidx984, align 4
  %shr985 = lshr i32 %806, 10
  %xor986 = xor i32 %xor980, %shr985
  %807 = load ptr, ptr %W.addr, align 8
  %808 = load i32, ptr %i, align 4
  %add987 = add i32 %808, 4
  %add988 = add i32 %add987, 9
  %idxprom989 = sext i32 %add988 to i64
  %arrayidx990 = getelementptr i32, ptr %807, i64 %idxprom989
  %809 = load i32, ptr %arrayidx990, align 4
  %add991 = add i32 %xor986, %809
  %810 = load ptr, ptr %W.addr, align 8
  %811 = load i32, ptr %i, align 4
  %add992 = add i32 %811, 4
  %add993 = add i32 %add992, 1
  %idxprom994 = sext i32 %add993 to i64
  %arrayidx995 = getelementptr i32, ptr %810, i64 %idxprom994
  %812 = load i32, ptr %arrayidx995, align 4
  %call996 = call i32 @rotr32(i32 noundef %812, i32 noundef 7)
  %813 = load ptr, ptr %W.addr, align 8
  %814 = load i32, ptr %i, align 4
  %add997 = add i32 %814, 4
  %add998 = add i32 %add997, 1
  %idxprom999 = sext i32 %add998 to i64
  %arrayidx1000 = getelementptr i32, ptr %813, i64 %idxprom999
  %815 = load i32, ptr %arrayidx1000, align 4
  %call1001 = call i32 @rotr32(i32 noundef %815, i32 noundef 18)
  %xor1002 = xor i32 %call996, %call1001
  %816 = load ptr, ptr %W.addr, align 8
  %817 = load i32, ptr %i, align 4
  %add1003 = add i32 %817, 4
  %add1004 = add i32 %add1003, 1
  %idxprom1005 = sext i32 %add1004 to i64
  %arrayidx1006 = getelementptr i32, ptr %816, i64 %idxprom1005
  %818 = load i32, ptr %arrayidx1006, align 4
  %shr1007 = lshr i32 %818, 3
  %xor1008 = xor i32 %xor1002, %shr1007
  %add1009 = add i32 %add991, %xor1008
  %819 = load ptr, ptr %W.addr, align 8
  %820 = load i32, ptr %i, align 4
  %add1010 = add i32 %820, 4
  %idxprom1011 = sext i32 %add1010 to i64
  %arrayidx1012 = getelementptr i32, ptr %819, i64 %idxprom1011
  %821 = load i32, ptr %arrayidx1012, align 4
  %add1013 = add i32 %add1009, %821
  %822 = load ptr, ptr %W.addr, align 8
  %823 = load i32, ptr %i, align 4
  %add1014 = add i32 %823, 4
  %add1015 = add i32 %add1014, 16
  %idxprom1016 = sext i32 %add1015 to i64
  %arrayidx1017 = getelementptr i32, ptr %822, i64 %idxprom1016
  store i32 %add1013, ptr %arrayidx1017, align 4
  %824 = load ptr, ptr %W.addr, align 8
  %825 = load i32, ptr %i, align 4
  %add1018 = add i32 %825, 5
  %add1019 = add i32 %add1018, 14
  %idxprom1020 = sext i32 %add1019 to i64
  %arrayidx1021 = getelementptr i32, ptr %824, i64 %idxprom1020
  %826 = load i32, ptr %arrayidx1021, align 4
  %call1022 = call i32 @rotr32(i32 noundef %826, i32 noundef 17)
  %827 = load ptr, ptr %W.addr, align 8
  %828 = load i32, ptr %i, align 4
  %add1023 = add i32 %828, 5
  %add1024 = add i32 %add1023, 14
  %idxprom1025 = sext i32 %add1024 to i64
  %arrayidx1026 = getelementptr i32, ptr %827, i64 %idxprom1025
  %829 = load i32, ptr %arrayidx1026, align 4
  %call1027 = call i32 @rotr32(i32 noundef %829, i32 noundef 19)
  %xor1028 = xor i32 %call1022, %call1027
  %830 = load ptr, ptr %W.addr, align 8
  %831 = load i32, ptr %i, align 4
  %add1029 = add i32 %831, 5
  %add1030 = add i32 %add1029, 14
  %idxprom1031 = sext i32 %add1030 to i64
  %arrayidx1032 = getelementptr i32, ptr %830, i64 %idxprom1031
  %832 = load i32, ptr %arrayidx1032, align 4
  %shr1033 = lshr i32 %832, 10
  %xor1034 = xor i32 %xor1028, %shr1033
  %833 = load ptr, ptr %W.addr, align 8
  %834 = load i32, ptr %i, align 4
  %add1035 = add i32 %834, 5
  %add1036 = add i32 %add1035, 9
  %idxprom1037 = sext i32 %add1036 to i64
  %arrayidx1038 = getelementptr i32, ptr %833, i64 %idxprom1037
  %835 = load i32, ptr %arrayidx1038, align 4
  %add1039 = add i32 %xor1034, %835
  %836 = load ptr, ptr %W.addr, align 8
  %837 = load i32, ptr %i, align 4
  %add1040 = add i32 %837, 5
  %add1041 = add i32 %add1040, 1
  %idxprom1042 = sext i32 %add1041 to i64
  %arrayidx1043 = getelementptr i32, ptr %836, i64 %idxprom1042
  %838 = load i32, ptr %arrayidx1043, align 4
  %call1044 = call i32 @rotr32(i32 noundef %838, i32 noundef 7)
  %839 = load ptr, ptr %W.addr, align 8
  %840 = load i32, ptr %i, align 4
  %add1045 = add i32 %840, 5
  %add1046 = add i32 %add1045, 1
  %idxprom1047 = sext i32 %add1046 to i64
  %arrayidx1048 = getelementptr i32, ptr %839, i64 %idxprom1047
  %841 = load i32, ptr %arrayidx1048, align 4
  %call1049 = call i32 @rotr32(i32 noundef %841, i32 noundef 18)
  %xor1050 = xor i32 %call1044, %call1049
  %842 = load ptr, ptr %W.addr, align 8
  %843 = load i32, ptr %i, align 4
  %add1051 = add i32 %843, 5
  %add1052 = add i32 %add1051, 1
  %idxprom1053 = sext i32 %add1052 to i64
  %arrayidx1054 = getelementptr i32, ptr %842, i64 %idxprom1053
  %844 = load i32, ptr %arrayidx1054, align 4
  %shr1055 = lshr i32 %844, 3
  %xor1056 = xor i32 %xor1050, %shr1055
  %add1057 = add i32 %add1039, %xor1056
  %845 = load ptr, ptr %W.addr, align 8
  %846 = load i32, ptr %i, align 4
  %add1058 = add i32 %846, 5
  %idxprom1059 = sext i32 %add1058 to i64
  %arrayidx1060 = getelementptr i32, ptr %845, i64 %idxprom1059
  %847 = load i32, ptr %arrayidx1060, align 4
  %add1061 = add i32 %add1057, %847
  %848 = load ptr, ptr %W.addr, align 8
  %849 = load i32, ptr %i, align 4
  %add1062 = add i32 %849, 5
  %add1063 = add i32 %add1062, 16
  %idxprom1064 = sext i32 %add1063 to i64
  %arrayidx1065 = getelementptr i32, ptr %848, i64 %idxprom1064
  store i32 %add1061, ptr %arrayidx1065, align 4
  %850 = load ptr, ptr %W.addr, align 8
  %851 = load i32, ptr %i, align 4
  %add1066 = add i32 %851, 6
  %add1067 = add i32 %add1066, 14
  %idxprom1068 = sext i32 %add1067 to i64
  %arrayidx1069 = getelementptr i32, ptr %850, i64 %idxprom1068
  %852 = load i32, ptr %arrayidx1069, align 4
  %call1070 = call i32 @rotr32(i32 noundef %852, i32 noundef 17)
  %853 = load ptr, ptr %W.addr, align 8
  %854 = load i32, ptr %i, align 4
  %add1071 = add i32 %854, 6
  %add1072 = add i32 %add1071, 14
  %idxprom1073 = sext i32 %add1072 to i64
  %arrayidx1074 = getelementptr i32, ptr %853, i64 %idxprom1073
  %855 = load i32, ptr %arrayidx1074, align 4
  %call1075 = call i32 @rotr32(i32 noundef %855, i32 noundef 19)
  %xor1076 = xor i32 %call1070, %call1075
  %856 = load ptr, ptr %W.addr, align 8
  %857 = load i32, ptr %i, align 4
  %add1077 = add i32 %857, 6
  %add1078 = add i32 %add1077, 14
  %idxprom1079 = sext i32 %add1078 to i64
  %arrayidx1080 = getelementptr i32, ptr %856, i64 %idxprom1079
  %858 = load i32, ptr %arrayidx1080, align 4
  %shr1081 = lshr i32 %858, 10
  %xor1082 = xor i32 %xor1076, %shr1081
  %859 = load ptr, ptr %W.addr, align 8
  %860 = load i32, ptr %i, align 4
  %add1083 = add i32 %860, 6
  %add1084 = add i32 %add1083, 9
  %idxprom1085 = sext i32 %add1084 to i64
  %arrayidx1086 = getelementptr i32, ptr %859, i64 %idxprom1085
  %861 = load i32, ptr %arrayidx1086, align 4
  %add1087 = add i32 %xor1082, %861
  %862 = load ptr, ptr %W.addr, align 8
  %863 = load i32, ptr %i, align 4
  %add1088 = add i32 %863, 6
  %add1089 = add i32 %add1088, 1
  %idxprom1090 = sext i32 %add1089 to i64
  %arrayidx1091 = getelementptr i32, ptr %862, i64 %idxprom1090
  %864 = load i32, ptr %arrayidx1091, align 4
  %call1092 = call i32 @rotr32(i32 noundef %864, i32 noundef 7)
  %865 = load ptr, ptr %W.addr, align 8
  %866 = load i32, ptr %i, align 4
  %add1093 = add i32 %866, 6
  %add1094 = add i32 %add1093, 1
  %idxprom1095 = sext i32 %add1094 to i64
  %arrayidx1096 = getelementptr i32, ptr %865, i64 %idxprom1095
  %867 = load i32, ptr %arrayidx1096, align 4
  %call1097 = call i32 @rotr32(i32 noundef %867, i32 noundef 18)
  %xor1098 = xor i32 %call1092, %call1097
  %868 = load ptr, ptr %W.addr, align 8
  %869 = load i32, ptr %i, align 4
  %add1099 = add i32 %869, 6
  %add1100 = add i32 %add1099, 1
  %idxprom1101 = sext i32 %add1100 to i64
  %arrayidx1102 = getelementptr i32, ptr %868, i64 %idxprom1101
  %870 = load i32, ptr %arrayidx1102, align 4
  %shr1103 = lshr i32 %870, 3
  %xor1104 = xor i32 %xor1098, %shr1103
  %add1105 = add i32 %add1087, %xor1104
  %871 = load ptr, ptr %W.addr, align 8
  %872 = load i32, ptr %i, align 4
  %add1106 = add i32 %872, 6
  %idxprom1107 = sext i32 %add1106 to i64
  %arrayidx1108 = getelementptr i32, ptr %871, i64 %idxprom1107
  %873 = load i32, ptr %arrayidx1108, align 4
  %add1109 = add i32 %add1105, %873
  %874 = load ptr, ptr %W.addr, align 8
  %875 = load i32, ptr %i, align 4
  %add1110 = add i32 %875, 6
  %add1111 = add i32 %add1110, 16
  %idxprom1112 = sext i32 %add1111 to i64
  %arrayidx1113 = getelementptr i32, ptr %874, i64 %idxprom1112
  store i32 %add1109, ptr %arrayidx1113, align 4
  %876 = load ptr, ptr %W.addr, align 8
  %877 = load i32, ptr %i, align 4
  %add1114 = add i32 %877, 7
  %add1115 = add i32 %add1114, 14
  %idxprom1116 = sext i32 %add1115 to i64
  %arrayidx1117 = getelementptr i32, ptr %876, i64 %idxprom1116
  %878 = load i32, ptr %arrayidx1117, align 4
  %call1118 = call i32 @rotr32(i32 noundef %878, i32 noundef 17)
  %879 = load ptr, ptr %W.addr, align 8
  %880 = load i32, ptr %i, align 4
  %add1119 = add i32 %880, 7
  %add1120 = add i32 %add1119, 14
  %idxprom1121 = sext i32 %add1120 to i64
  %arrayidx1122 = getelementptr i32, ptr %879, i64 %idxprom1121
  %881 = load i32, ptr %arrayidx1122, align 4
  %call1123 = call i32 @rotr32(i32 noundef %881, i32 noundef 19)
  %xor1124 = xor i32 %call1118, %call1123
  %882 = load ptr, ptr %W.addr, align 8
  %883 = load i32, ptr %i, align 4
  %add1125 = add i32 %883, 7
  %add1126 = add i32 %add1125, 14
  %idxprom1127 = sext i32 %add1126 to i64
  %arrayidx1128 = getelementptr i32, ptr %882, i64 %idxprom1127
  %884 = load i32, ptr %arrayidx1128, align 4
  %shr1129 = lshr i32 %884, 10
  %xor1130 = xor i32 %xor1124, %shr1129
  %885 = load ptr, ptr %W.addr, align 8
  %886 = load i32, ptr %i, align 4
  %add1131 = add i32 %886, 7
  %add1132 = add i32 %add1131, 9
  %idxprom1133 = sext i32 %add1132 to i64
  %arrayidx1134 = getelementptr i32, ptr %885, i64 %idxprom1133
  %887 = load i32, ptr %arrayidx1134, align 4
  %add1135 = add i32 %xor1130, %887
  %888 = load ptr, ptr %W.addr, align 8
  %889 = load i32, ptr %i, align 4
  %add1136 = add i32 %889, 7
  %add1137 = add i32 %add1136, 1
  %idxprom1138 = sext i32 %add1137 to i64
  %arrayidx1139 = getelementptr i32, ptr %888, i64 %idxprom1138
  %890 = load i32, ptr %arrayidx1139, align 4
  %call1140 = call i32 @rotr32(i32 noundef %890, i32 noundef 7)
  %891 = load ptr, ptr %W.addr, align 8
  %892 = load i32, ptr %i, align 4
  %add1141 = add i32 %892, 7
  %add1142 = add i32 %add1141, 1
  %idxprom1143 = sext i32 %add1142 to i64
  %arrayidx1144 = getelementptr i32, ptr %891, i64 %idxprom1143
  %893 = load i32, ptr %arrayidx1144, align 4
  %call1145 = call i32 @rotr32(i32 noundef %893, i32 noundef 18)
  %xor1146 = xor i32 %call1140, %call1145
  %894 = load ptr, ptr %W.addr, align 8
  %895 = load i32, ptr %i, align 4
  %add1147 = add i32 %895, 7
  %add1148 = add i32 %add1147, 1
  %idxprom1149 = sext i32 %add1148 to i64
  %arrayidx1150 = getelementptr i32, ptr %894, i64 %idxprom1149
  %896 = load i32, ptr %arrayidx1150, align 4
  %shr1151 = lshr i32 %896, 3
  %xor1152 = xor i32 %xor1146, %shr1151
  %add1153 = add i32 %add1135, %xor1152
  %897 = load ptr, ptr %W.addr, align 8
  %898 = load i32, ptr %i, align 4
  %add1154 = add i32 %898, 7
  %idxprom1155 = sext i32 %add1154 to i64
  %arrayidx1156 = getelementptr i32, ptr %897, i64 %idxprom1155
  %899 = load i32, ptr %arrayidx1156, align 4
  %add1157 = add i32 %add1153, %899
  %900 = load ptr, ptr %W.addr, align 8
  %901 = load i32, ptr %i, align 4
  %add1158 = add i32 %901, 7
  %add1159 = add i32 %add1158, 16
  %idxprom1160 = sext i32 %add1159 to i64
  %arrayidx1161 = getelementptr i32, ptr %900, i64 %idxprom1160
  store i32 %add1157, ptr %arrayidx1161, align 4
  %902 = load ptr, ptr %W.addr, align 8
  %903 = load i32, ptr %i, align 4
  %add1162 = add i32 %903, 8
  %add1163 = add i32 %add1162, 14
  %idxprom1164 = sext i32 %add1163 to i64
  %arrayidx1165 = getelementptr i32, ptr %902, i64 %idxprom1164
  %904 = load i32, ptr %arrayidx1165, align 4
  %call1166 = call i32 @rotr32(i32 noundef %904, i32 noundef 17)
  %905 = load ptr, ptr %W.addr, align 8
  %906 = load i32, ptr %i, align 4
  %add1167 = add i32 %906, 8
  %add1168 = add i32 %add1167, 14
  %idxprom1169 = sext i32 %add1168 to i64
  %arrayidx1170 = getelementptr i32, ptr %905, i64 %idxprom1169
  %907 = load i32, ptr %arrayidx1170, align 4
  %call1171 = call i32 @rotr32(i32 noundef %907, i32 noundef 19)
  %xor1172 = xor i32 %call1166, %call1171
  %908 = load ptr, ptr %W.addr, align 8
  %909 = load i32, ptr %i, align 4
  %add1173 = add i32 %909, 8
  %add1174 = add i32 %add1173, 14
  %idxprom1175 = sext i32 %add1174 to i64
  %arrayidx1176 = getelementptr i32, ptr %908, i64 %idxprom1175
  %910 = load i32, ptr %arrayidx1176, align 4
  %shr1177 = lshr i32 %910, 10
  %xor1178 = xor i32 %xor1172, %shr1177
  %911 = load ptr, ptr %W.addr, align 8
  %912 = load i32, ptr %i, align 4
  %add1179 = add i32 %912, 8
  %add1180 = add i32 %add1179, 9
  %idxprom1181 = sext i32 %add1180 to i64
  %arrayidx1182 = getelementptr i32, ptr %911, i64 %idxprom1181
  %913 = load i32, ptr %arrayidx1182, align 4
  %add1183 = add i32 %xor1178, %913
  %914 = load ptr, ptr %W.addr, align 8
  %915 = load i32, ptr %i, align 4
  %add1184 = add i32 %915, 8
  %add1185 = add i32 %add1184, 1
  %idxprom1186 = sext i32 %add1185 to i64
  %arrayidx1187 = getelementptr i32, ptr %914, i64 %idxprom1186
  %916 = load i32, ptr %arrayidx1187, align 4
  %call1188 = call i32 @rotr32(i32 noundef %916, i32 noundef 7)
  %917 = load ptr, ptr %W.addr, align 8
  %918 = load i32, ptr %i, align 4
  %add1189 = add i32 %918, 8
  %add1190 = add i32 %add1189, 1
  %idxprom1191 = sext i32 %add1190 to i64
  %arrayidx1192 = getelementptr i32, ptr %917, i64 %idxprom1191
  %919 = load i32, ptr %arrayidx1192, align 4
  %call1193 = call i32 @rotr32(i32 noundef %919, i32 noundef 18)
  %xor1194 = xor i32 %call1188, %call1193
  %920 = load ptr, ptr %W.addr, align 8
  %921 = load i32, ptr %i, align 4
  %add1195 = add i32 %921, 8
  %add1196 = add i32 %add1195, 1
  %idxprom1197 = sext i32 %add1196 to i64
  %arrayidx1198 = getelementptr i32, ptr %920, i64 %idxprom1197
  %922 = load i32, ptr %arrayidx1198, align 4
  %shr1199 = lshr i32 %922, 3
  %xor1200 = xor i32 %xor1194, %shr1199
  %add1201 = add i32 %add1183, %xor1200
  %923 = load ptr, ptr %W.addr, align 8
  %924 = load i32, ptr %i, align 4
  %add1202 = add i32 %924, 8
  %idxprom1203 = sext i32 %add1202 to i64
  %arrayidx1204 = getelementptr i32, ptr %923, i64 %idxprom1203
  %925 = load i32, ptr %arrayidx1204, align 4
  %add1205 = add i32 %add1201, %925
  %926 = load ptr, ptr %W.addr, align 8
  %927 = load i32, ptr %i, align 4
  %add1206 = add i32 %927, 8
  %add1207 = add i32 %add1206, 16
  %idxprom1208 = sext i32 %add1207 to i64
  %arrayidx1209 = getelementptr i32, ptr %926, i64 %idxprom1208
  store i32 %add1205, ptr %arrayidx1209, align 4
  %928 = load ptr, ptr %W.addr, align 8
  %929 = load i32, ptr %i, align 4
  %add1210 = add i32 %929, 9
  %add1211 = add i32 %add1210, 14
  %idxprom1212 = sext i32 %add1211 to i64
  %arrayidx1213 = getelementptr i32, ptr %928, i64 %idxprom1212
  %930 = load i32, ptr %arrayidx1213, align 4
  %call1214 = call i32 @rotr32(i32 noundef %930, i32 noundef 17)
  %931 = load ptr, ptr %W.addr, align 8
  %932 = load i32, ptr %i, align 4
  %add1215 = add i32 %932, 9
  %add1216 = add i32 %add1215, 14
  %idxprom1217 = sext i32 %add1216 to i64
  %arrayidx1218 = getelementptr i32, ptr %931, i64 %idxprom1217
  %933 = load i32, ptr %arrayidx1218, align 4
  %call1219 = call i32 @rotr32(i32 noundef %933, i32 noundef 19)
  %xor1220 = xor i32 %call1214, %call1219
  %934 = load ptr, ptr %W.addr, align 8
  %935 = load i32, ptr %i, align 4
  %add1221 = add i32 %935, 9
  %add1222 = add i32 %add1221, 14
  %idxprom1223 = sext i32 %add1222 to i64
  %arrayidx1224 = getelementptr i32, ptr %934, i64 %idxprom1223
  %936 = load i32, ptr %arrayidx1224, align 4
  %shr1225 = lshr i32 %936, 10
  %xor1226 = xor i32 %xor1220, %shr1225
  %937 = load ptr, ptr %W.addr, align 8
  %938 = load i32, ptr %i, align 4
  %add1227 = add i32 %938, 9
  %add1228 = add i32 %add1227, 9
  %idxprom1229 = sext i32 %add1228 to i64
  %arrayidx1230 = getelementptr i32, ptr %937, i64 %idxprom1229
  %939 = load i32, ptr %arrayidx1230, align 4
  %add1231 = add i32 %xor1226, %939
  %940 = load ptr, ptr %W.addr, align 8
  %941 = load i32, ptr %i, align 4
  %add1232 = add i32 %941, 9
  %add1233 = add i32 %add1232, 1
  %idxprom1234 = sext i32 %add1233 to i64
  %arrayidx1235 = getelementptr i32, ptr %940, i64 %idxprom1234
  %942 = load i32, ptr %arrayidx1235, align 4
  %call1236 = call i32 @rotr32(i32 noundef %942, i32 noundef 7)
  %943 = load ptr, ptr %W.addr, align 8
  %944 = load i32, ptr %i, align 4
  %add1237 = add i32 %944, 9
  %add1238 = add i32 %add1237, 1
  %idxprom1239 = sext i32 %add1238 to i64
  %arrayidx1240 = getelementptr i32, ptr %943, i64 %idxprom1239
  %945 = load i32, ptr %arrayidx1240, align 4
  %call1241 = call i32 @rotr32(i32 noundef %945, i32 noundef 18)
  %xor1242 = xor i32 %call1236, %call1241
  %946 = load ptr, ptr %W.addr, align 8
  %947 = load i32, ptr %i, align 4
  %add1243 = add i32 %947, 9
  %add1244 = add i32 %add1243, 1
  %idxprom1245 = sext i32 %add1244 to i64
  %arrayidx1246 = getelementptr i32, ptr %946, i64 %idxprom1245
  %948 = load i32, ptr %arrayidx1246, align 4
  %shr1247 = lshr i32 %948, 3
  %xor1248 = xor i32 %xor1242, %shr1247
  %add1249 = add i32 %add1231, %xor1248
  %949 = load ptr, ptr %W.addr, align 8
  %950 = load i32, ptr %i, align 4
  %add1250 = add i32 %950, 9
  %idxprom1251 = sext i32 %add1250 to i64
  %arrayidx1252 = getelementptr i32, ptr %949, i64 %idxprom1251
  %951 = load i32, ptr %arrayidx1252, align 4
  %add1253 = add i32 %add1249, %951
  %952 = load ptr, ptr %W.addr, align 8
  %953 = load i32, ptr %i, align 4
  %add1254 = add i32 %953, 9
  %add1255 = add i32 %add1254, 16
  %idxprom1256 = sext i32 %add1255 to i64
  %arrayidx1257 = getelementptr i32, ptr %952, i64 %idxprom1256
  store i32 %add1253, ptr %arrayidx1257, align 4
  %954 = load ptr, ptr %W.addr, align 8
  %955 = load i32, ptr %i, align 4
  %add1258 = add i32 %955, 10
  %add1259 = add i32 %add1258, 14
  %idxprom1260 = sext i32 %add1259 to i64
  %arrayidx1261 = getelementptr i32, ptr %954, i64 %idxprom1260
  %956 = load i32, ptr %arrayidx1261, align 4
  %call1262 = call i32 @rotr32(i32 noundef %956, i32 noundef 17)
  %957 = load ptr, ptr %W.addr, align 8
  %958 = load i32, ptr %i, align 4
  %add1263 = add i32 %958, 10
  %add1264 = add i32 %add1263, 14
  %idxprom1265 = sext i32 %add1264 to i64
  %arrayidx1266 = getelementptr i32, ptr %957, i64 %idxprom1265
  %959 = load i32, ptr %arrayidx1266, align 4
  %call1267 = call i32 @rotr32(i32 noundef %959, i32 noundef 19)
  %xor1268 = xor i32 %call1262, %call1267
  %960 = load ptr, ptr %W.addr, align 8
  %961 = load i32, ptr %i, align 4
  %add1269 = add i32 %961, 10
  %add1270 = add i32 %add1269, 14
  %idxprom1271 = sext i32 %add1270 to i64
  %arrayidx1272 = getelementptr i32, ptr %960, i64 %idxprom1271
  %962 = load i32, ptr %arrayidx1272, align 4
  %shr1273 = lshr i32 %962, 10
  %xor1274 = xor i32 %xor1268, %shr1273
  %963 = load ptr, ptr %W.addr, align 8
  %964 = load i32, ptr %i, align 4
  %add1275 = add i32 %964, 10
  %add1276 = add i32 %add1275, 9
  %idxprom1277 = sext i32 %add1276 to i64
  %arrayidx1278 = getelementptr i32, ptr %963, i64 %idxprom1277
  %965 = load i32, ptr %arrayidx1278, align 4
  %add1279 = add i32 %xor1274, %965
  %966 = load ptr, ptr %W.addr, align 8
  %967 = load i32, ptr %i, align 4
  %add1280 = add i32 %967, 10
  %add1281 = add i32 %add1280, 1
  %idxprom1282 = sext i32 %add1281 to i64
  %arrayidx1283 = getelementptr i32, ptr %966, i64 %idxprom1282
  %968 = load i32, ptr %arrayidx1283, align 4
  %call1284 = call i32 @rotr32(i32 noundef %968, i32 noundef 7)
  %969 = load ptr, ptr %W.addr, align 8
  %970 = load i32, ptr %i, align 4
  %add1285 = add i32 %970, 10
  %add1286 = add i32 %add1285, 1
  %idxprom1287 = sext i32 %add1286 to i64
  %arrayidx1288 = getelementptr i32, ptr %969, i64 %idxprom1287
  %971 = load i32, ptr %arrayidx1288, align 4
  %call1289 = call i32 @rotr32(i32 noundef %971, i32 noundef 18)
  %xor1290 = xor i32 %call1284, %call1289
  %972 = load ptr, ptr %W.addr, align 8
  %973 = load i32, ptr %i, align 4
  %add1291 = add i32 %973, 10
  %add1292 = add i32 %add1291, 1
  %idxprom1293 = sext i32 %add1292 to i64
  %arrayidx1294 = getelementptr i32, ptr %972, i64 %idxprom1293
  %974 = load i32, ptr %arrayidx1294, align 4
  %shr1295 = lshr i32 %974, 3
  %xor1296 = xor i32 %xor1290, %shr1295
  %add1297 = add i32 %add1279, %xor1296
  %975 = load ptr, ptr %W.addr, align 8
  %976 = load i32, ptr %i, align 4
  %add1298 = add i32 %976, 10
  %idxprom1299 = sext i32 %add1298 to i64
  %arrayidx1300 = getelementptr i32, ptr %975, i64 %idxprom1299
  %977 = load i32, ptr %arrayidx1300, align 4
  %add1301 = add i32 %add1297, %977
  %978 = load ptr, ptr %W.addr, align 8
  %979 = load i32, ptr %i, align 4
  %add1302 = add i32 %979, 10
  %add1303 = add i32 %add1302, 16
  %idxprom1304 = sext i32 %add1303 to i64
  %arrayidx1305 = getelementptr i32, ptr %978, i64 %idxprom1304
  store i32 %add1301, ptr %arrayidx1305, align 4
  %980 = load ptr, ptr %W.addr, align 8
  %981 = load i32, ptr %i, align 4
  %add1306 = add i32 %981, 11
  %add1307 = add i32 %add1306, 14
  %idxprom1308 = sext i32 %add1307 to i64
  %arrayidx1309 = getelementptr i32, ptr %980, i64 %idxprom1308
  %982 = load i32, ptr %arrayidx1309, align 4
  %call1310 = call i32 @rotr32(i32 noundef %982, i32 noundef 17)
  %983 = load ptr, ptr %W.addr, align 8
  %984 = load i32, ptr %i, align 4
  %add1311 = add i32 %984, 11
  %add1312 = add i32 %add1311, 14
  %idxprom1313 = sext i32 %add1312 to i64
  %arrayidx1314 = getelementptr i32, ptr %983, i64 %idxprom1313
  %985 = load i32, ptr %arrayidx1314, align 4
  %call1315 = call i32 @rotr32(i32 noundef %985, i32 noundef 19)
  %xor1316 = xor i32 %call1310, %call1315
  %986 = load ptr, ptr %W.addr, align 8
  %987 = load i32, ptr %i, align 4
  %add1317 = add i32 %987, 11
  %add1318 = add i32 %add1317, 14
  %idxprom1319 = sext i32 %add1318 to i64
  %arrayidx1320 = getelementptr i32, ptr %986, i64 %idxprom1319
  %988 = load i32, ptr %arrayidx1320, align 4
  %shr1321 = lshr i32 %988, 10
  %xor1322 = xor i32 %xor1316, %shr1321
  %989 = load ptr, ptr %W.addr, align 8
  %990 = load i32, ptr %i, align 4
  %add1323 = add i32 %990, 11
  %add1324 = add i32 %add1323, 9
  %idxprom1325 = sext i32 %add1324 to i64
  %arrayidx1326 = getelementptr i32, ptr %989, i64 %idxprom1325
  %991 = load i32, ptr %arrayidx1326, align 4
  %add1327 = add i32 %xor1322, %991
  %992 = load ptr, ptr %W.addr, align 8
  %993 = load i32, ptr %i, align 4
  %add1328 = add i32 %993, 11
  %add1329 = add i32 %add1328, 1
  %idxprom1330 = sext i32 %add1329 to i64
  %arrayidx1331 = getelementptr i32, ptr %992, i64 %idxprom1330
  %994 = load i32, ptr %arrayidx1331, align 4
  %call1332 = call i32 @rotr32(i32 noundef %994, i32 noundef 7)
  %995 = load ptr, ptr %W.addr, align 8
  %996 = load i32, ptr %i, align 4
  %add1333 = add i32 %996, 11
  %add1334 = add i32 %add1333, 1
  %idxprom1335 = sext i32 %add1334 to i64
  %arrayidx1336 = getelementptr i32, ptr %995, i64 %idxprom1335
  %997 = load i32, ptr %arrayidx1336, align 4
  %call1337 = call i32 @rotr32(i32 noundef %997, i32 noundef 18)
  %xor1338 = xor i32 %call1332, %call1337
  %998 = load ptr, ptr %W.addr, align 8
  %999 = load i32, ptr %i, align 4
  %add1339 = add i32 %999, 11
  %add1340 = add i32 %add1339, 1
  %idxprom1341 = sext i32 %add1340 to i64
  %arrayidx1342 = getelementptr i32, ptr %998, i64 %idxprom1341
  %1000 = load i32, ptr %arrayidx1342, align 4
  %shr1343 = lshr i32 %1000, 3
  %xor1344 = xor i32 %xor1338, %shr1343
  %add1345 = add i32 %add1327, %xor1344
  %1001 = load ptr, ptr %W.addr, align 8
  %1002 = load i32, ptr %i, align 4
  %add1346 = add i32 %1002, 11
  %idxprom1347 = sext i32 %add1346 to i64
  %arrayidx1348 = getelementptr i32, ptr %1001, i64 %idxprom1347
  %1003 = load i32, ptr %arrayidx1348, align 4
  %add1349 = add i32 %add1345, %1003
  %1004 = load ptr, ptr %W.addr, align 8
  %1005 = load i32, ptr %i, align 4
  %add1350 = add i32 %1005, 11
  %add1351 = add i32 %add1350, 16
  %idxprom1352 = sext i32 %add1351 to i64
  %arrayidx1353 = getelementptr i32, ptr %1004, i64 %idxprom1352
  store i32 %add1349, ptr %arrayidx1353, align 4
  %1006 = load ptr, ptr %W.addr, align 8
  %1007 = load i32, ptr %i, align 4
  %add1354 = add i32 %1007, 12
  %add1355 = add i32 %add1354, 14
  %idxprom1356 = sext i32 %add1355 to i64
  %arrayidx1357 = getelementptr i32, ptr %1006, i64 %idxprom1356
  %1008 = load i32, ptr %arrayidx1357, align 4
  %call1358 = call i32 @rotr32(i32 noundef %1008, i32 noundef 17)
  %1009 = load ptr, ptr %W.addr, align 8
  %1010 = load i32, ptr %i, align 4
  %add1359 = add i32 %1010, 12
  %add1360 = add i32 %add1359, 14
  %idxprom1361 = sext i32 %add1360 to i64
  %arrayidx1362 = getelementptr i32, ptr %1009, i64 %idxprom1361
  %1011 = load i32, ptr %arrayidx1362, align 4
  %call1363 = call i32 @rotr32(i32 noundef %1011, i32 noundef 19)
  %xor1364 = xor i32 %call1358, %call1363
  %1012 = load ptr, ptr %W.addr, align 8
  %1013 = load i32, ptr %i, align 4
  %add1365 = add i32 %1013, 12
  %add1366 = add i32 %add1365, 14
  %idxprom1367 = sext i32 %add1366 to i64
  %arrayidx1368 = getelementptr i32, ptr %1012, i64 %idxprom1367
  %1014 = load i32, ptr %arrayidx1368, align 4
  %shr1369 = lshr i32 %1014, 10
  %xor1370 = xor i32 %xor1364, %shr1369
  %1015 = load ptr, ptr %W.addr, align 8
  %1016 = load i32, ptr %i, align 4
  %add1371 = add i32 %1016, 12
  %add1372 = add i32 %add1371, 9
  %idxprom1373 = sext i32 %add1372 to i64
  %arrayidx1374 = getelementptr i32, ptr %1015, i64 %idxprom1373
  %1017 = load i32, ptr %arrayidx1374, align 4
  %add1375 = add i32 %xor1370, %1017
  %1018 = load ptr, ptr %W.addr, align 8
  %1019 = load i32, ptr %i, align 4
  %add1376 = add i32 %1019, 12
  %add1377 = add i32 %add1376, 1
  %idxprom1378 = sext i32 %add1377 to i64
  %arrayidx1379 = getelementptr i32, ptr %1018, i64 %idxprom1378
  %1020 = load i32, ptr %arrayidx1379, align 4
  %call1380 = call i32 @rotr32(i32 noundef %1020, i32 noundef 7)
  %1021 = load ptr, ptr %W.addr, align 8
  %1022 = load i32, ptr %i, align 4
  %add1381 = add i32 %1022, 12
  %add1382 = add i32 %add1381, 1
  %idxprom1383 = sext i32 %add1382 to i64
  %arrayidx1384 = getelementptr i32, ptr %1021, i64 %idxprom1383
  %1023 = load i32, ptr %arrayidx1384, align 4
  %call1385 = call i32 @rotr32(i32 noundef %1023, i32 noundef 18)
  %xor1386 = xor i32 %call1380, %call1385
  %1024 = load ptr, ptr %W.addr, align 8
  %1025 = load i32, ptr %i, align 4
  %add1387 = add i32 %1025, 12
  %add1388 = add i32 %add1387, 1
  %idxprom1389 = sext i32 %add1388 to i64
  %arrayidx1390 = getelementptr i32, ptr %1024, i64 %idxprom1389
  %1026 = load i32, ptr %arrayidx1390, align 4
  %shr1391 = lshr i32 %1026, 3
  %xor1392 = xor i32 %xor1386, %shr1391
  %add1393 = add i32 %add1375, %xor1392
  %1027 = load ptr, ptr %W.addr, align 8
  %1028 = load i32, ptr %i, align 4
  %add1394 = add i32 %1028, 12
  %idxprom1395 = sext i32 %add1394 to i64
  %arrayidx1396 = getelementptr i32, ptr %1027, i64 %idxprom1395
  %1029 = load i32, ptr %arrayidx1396, align 4
  %add1397 = add i32 %add1393, %1029
  %1030 = load ptr, ptr %W.addr, align 8
  %1031 = load i32, ptr %i, align 4
  %add1398 = add i32 %1031, 12
  %add1399 = add i32 %add1398, 16
  %idxprom1400 = sext i32 %add1399 to i64
  %arrayidx1401 = getelementptr i32, ptr %1030, i64 %idxprom1400
  store i32 %add1397, ptr %arrayidx1401, align 4
  %1032 = load ptr, ptr %W.addr, align 8
  %1033 = load i32, ptr %i, align 4
  %add1402 = add i32 %1033, 13
  %add1403 = add i32 %add1402, 14
  %idxprom1404 = sext i32 %add1403 to i64
  %arrayidx1405 = getelementptr i32, ptr %1032, i64 %idxprom1404
  %1034 = load i32, ptr %arrayidx1405, align 4
  %call1406 = call i32 @rotr32(i32 noundef %1034, i32 noundef 17)
  %1035 = load ptr, ptr %W.addr, align 8
  %1036 = load i32, ptr %i, align 4
  %add1407 = add i32 %1036, 13
  %add1408 = add i32 %add1407, 14
  %idxprom1409 = sext i32 %add1408 to i64
  %arrayidx1410 = getelementptr i32, ptr %1035, i64 %idxprom1409
  %1037 = load i32, ptr %arrayidx1410, align 4
  %call1411 = call i32 @rotr32(i32 noundef %1037, i32 noundef 19)
  %xor1412 = xor i32 %call1406, %call1411
  %1038 = load ptr, ptr %W.addr, align 8
  %1039 = load i32, ptr %i, align 4
  %add1413 = add i32 %1039, 13
  %add1414 = add i32 %add1413, 14
  %idxprom1415 = sext i32 %add1414 to i64
  %arrayidx1416 = getelementptr i32, ptr %1038, i64 %idxprom1415
  %1040 = load i32, ptr %arrayidx1416, align 4
  %shr1417 = lshr i32 %1040, 10
  %xor1418 = xor i32 %xor1412, %shr1417
  %1041 = load ptr, ptr %W.addr, align 8
  %1042 = load i32, ptr %i, align 4
  %add1419 = add i32 %1042, 13
  %add1420 = add i32 %add1419, 9
  %idxprom1421 = sext i32 %add1420 to i64
  %arrayidx1422 = getelementptr i32, ptr %1041, i64 %idxprom1421
  %1043 = load i32, ptr %arrayidx1422, align 4
  %add1423 = add i32 %xor1418, %1043
  %1044 = load ptr, ptr %W.addr, align 8
  %1045 = load i32, ptr %i, align 4
  %add1424 = add i32 %1045, 13
  %add1425 = add i32 %add1424, 1
  %idxprom1426 = sext i32 %add1425 to i64
  %arrayidx1427 = getelementptr i32, ptr %1044, i64 %idxprom1426
  %1046 = load i32, ptr %arrayidx1427, align 4
  %call1428 = call i32 @rotr32(i32 noundef %1046, i32 noundef 7)
  %1047 = load ptr, ptr %W.addr, align 8
  %1048 = load i32, ptr %i, align 4
  %add1429 = add i32 %1048, 13
  %add1430 = add i32 %add1429, 1
  %idxprom1431 = sext i32 %add1430 to i64
  %arrayidx1432 = getelementptr i32, ptr %1047, i64 %idxprom1431
  %1049 = load i32, ptr %arrayidx1432, align 4
  %call1433 = call i32 @rotr32(i32 noundef %1049, i32 noundef 18)
  %xor1434 = xor i32 %call1428, %call1433
  %1050 = load ptr, ptr %W.addr, align 8
  %1051 = load i32, ptr %i, align 4
  %add1435 = add i32 %1051, 13
  %add1436 = add i32 %add1435, 1
  %idxprom1437 = sext i32 %add1436 to i64
  %arrayidx1438 = getelementptr i32, ptr %1050, i64 %idxprom1437
  %1052 = load i32, ptr %arrayidx1438, align 4
  %shr1439 = lshr i32 %1052, 3
  %xor1440 = xor i32 %xor1434, %shr1439
  %add1441 = add i32 %add1423, %xor1440
  %1053 = load ptr, ptr %W.addr, align 8
  %1054 = load i32, ptr %i, align 4
  %add1442 = add i32 %1054, 13
  %idxprom1443 = sext i32 %add1442 to i64
  %arrayidx1444 = getelementptr i32, ptr %1053, i64 %idxprom1443
  %1055 = load i32, ptr %arrayidx1444, align 4
  %add1445 = add i32 %add1441, %1055
  %1056 = load ptr, ptr %W.addr, align 8
  %1057 = load i32, ptr %i, align 4
  %add1446 = add i32 %1057, 13
  %add1447 = add i32 %add1446, 16
  %idxprom1448 = sext i32 %add1447 to i64
  %arrayidx1449 = getelementptr i32, ptr %1056, i64 %idxprom1448
  store i32 %add1445, ptr %arrayidx1449, align 4
  %1058 = load ptr, ptr %W.addr, align 8
  %1059 = load i32, ptr %i, align 4
  %add1450 = add i32 %1059, 14
  %add1451 = add i32 %add1450, 14
  %idxprom1452 = sext i32 %add1451 to i64
  %arrayidx1453 = getelementptr i32, ptr %1058, i64 %idxprom1452
  %1060 = load i32, ptr %arrayidx1453, align 4
  %call1454 = call i32 @rotr32(i32 noundef %1060, i32 noundef 17)
  %1061 = load ptr, ptr %W.addr, align 8
  %1062 = load i32, ptr %i, align 4
  %add1455 = add i32 %1062, 14
  %add1456 = add i32 %add1455, 14
  %idxprom1457 = sext i32 %add1456 to i64
  %arrayidx1458 = getelementptr i32, ptr %1061, i64 %idxprom1457
  %1063 = load i32, ptr %arrayidx1458, align 4
  %call1459 = call i32 @rotr32(i32 noundef %1063, i32 noundef 19)
  %xor1460 = xor i32 %call1454, %call1459
  %1064 = load ptr, ptr %W.addr, align 8
  %1065 = load i32, ptr %i, align 4
  %add1461 = add i32 %1065, 14
  %add1462 = add i32 %add1461, 14
  %idxprom1463 = sext i32 %add1462 to i64
  %arrayidx1464 = getelementptr i32, ptr %1064, i64 %idxprom1463
  %1066 = load i32, ptr %arrayidx1464, align 4
  %shr1465 = lshr i32 %1066, 10
  %xor1466 = xor i32 %xor1460, %shr1465
  %1067 = load ptr, ptr %W.addr, align 8
  %1068 = load i32, ptr %i, align 4
  %add1467 = add i32 %1068, 14
  %add1468 = add i32 %add1467, 9
  %idxprom1469 = sext i32 %add1468 to i64
  %arrayidx1470 = getelementptr i32, ptr %1067, i64 %idxprom1469
  %1069 = load i32, ptr %arrayidx1470, align 4
  %add1471 = add i32 %xor1466, %1069
  %1070 = load ptr, ptr %W.addr, align 8
  %1071 = load i32, ptr %i, align 4
  %add1472 = add i32 %1071, 14
  %add1473 = add i32 %add1472, 1
  %idxprom1474 = sext i32 %add1473 to i64
  %arrayidx1475 = getelementptr i32, ptr %1070, i64 %idxprom1474
  %1072 = load i32, ptr %arrayidx1475, align 4
  %call1476 = call i32 @rotr32(i32 noundef %1072, i32 noundef 7)
  %1073 = load ptr, ptr %W.addr, align 8
  %1074 = load i32, ptr %i, align 4
  %add1477 = add i32 %1074, 14
  %add1478 = add i32 %add1477, 1
  %idxprom1479 = sext i32 %add1478 to i64
  %arrayidx1480 = getelementptr i32, ptr %1073, i64 %idxprom1479
  %1075 = load i32, ptr %arrayidx1480, align 4
  %call1481 = call i32 @rotr32(i32 noundef %1075, i32 noundef 18)
  %xor1482 = xor i32 %call1476, %call1481
  %1076 = load ptr, ptr %W.addr, align 8
  %1077 = load i32, ptr %i, align 4
  %add1483 = add i32 %1077, 14
  %add1484 = add i32 %add1483, 1
  %idxprom1485 = sext i32 %add1484 to i64
  %arrayidx1486 = getelementptr i32, ptr %1076, i64 %idxprom1485
  %1078 = load i32, ptr %arrayidx1486, align 4
  %shr1487 = lshr i32 %1078, 3
  %xor1488 = xor i32 %xor1482, %shr1487
  %add1489 = add i32 %add1471, %xor1488
  %1079 = load ptr, ptr %W.addr, align 8
  %1080 = load i32, ptr %i, align 4
  %add1490 = add i32 %1080, 14
  %idxprom1491 = sext i32 %add1490 to i64
  %arrayidx1492 = getelementptr i32, ptr %1079, i64 %idxprom1491
  %1081 = load i32, ptr %arrayidx1492, align 4
  %add1493 = add i32 %add1489, %1081
  %1082 = load ptr, ptr %W.addr, align 8
  %1083 = load i32, ptr %i, align 4
  %add1494 = add i32 %1083, 14
  %add1495 = add i32 %add1494, 16
  %idxprom1496 = sext i32 %add1495 to i64
  %arrayidx1497 = getelementptr i32, ptr %1082, i64 %idxprom1496
  store i32 %add1493, ptr %arrayidx1497, align 4
  %1084 = load ptr, ptr %W.addr, align 8
  %1085 = load i32, ptr %i, align 4
  %add1498 = add i32 %1085, 15
  %add1499 = add i32 %add1498, 14
  %idxprom1500 = sext i32 %add1499 to i64
  %arrayidx1501 = getelementptr i32, ptr %1084, i64 %idxprom1500
  %1086 = load i32, ptr %arrayidx1501, align 4
  %call1502 = call i32 @rotr32(i32 noundef %1086, i32 noundef 17)
  %1087 = load ptr, ptr %W.addr, align 8
  %1088 = load i32, ptr %i, align 4
  %add1503 = add i32 %1088, 15
  %add1504 = add i32 %add1503, 14
  %idxprom1505 = sext i32 %add1504 to i64
  %arrayidx1506 = getelementptr i32, ptr %1087, i64 %idxprom1505
  %1089 = load i32, ptr %arrayidx1506, align 4
  %call1507 = call i32 @rotr32(i32 noundef %1089, i32 noundef 19)
  %xor1508 = xor i32 %call1502, %call1507
  %1090 = load ptr, ptr %W.addr, align 8
  %1091 = load i32, ptr %i, align 4
  %add1509 = add i32 %1091, 15
  %add1510 = add i32 %add1509, 14
  %idxprom1511 = sext i32 %add1510 to i64
  %arrayidx1512 = getelementptr i32, ptr %1090, i64 %idxprom1511
  %1092 = load i32, ptr %arrayidx1512, align 4
  %shr1513 = lshr i32 %1092, 10
  %xor1514 = xor i32 %xor1508, %shr1513
  %1093 = load ptr, ptr %W.addr, align 8
  %1094 = load i32, ptr %i, align 4
  %add1515 = add i32 %1094, 15
  %add1516 = add i32 %add1515, 9
  %idxprom1517 = sext i32 %add1516 to i64
  %arrayidx1518 = getelementptr i32, ptr %1093, i64 %idxprom1517
  %1095 = load i32, ptr %arrayidx1518, align 4
  %add1519 = add i32 %xor1514, %1095
  %1096 = load ptr, ptr %W.addr, align 8
  %1097 = load i32, ptr %i, align 4
  %add1520 = add i32 %1097, 15
  %add1521 = add i32 %add1520, 1
  %idxprom1522 = sext i32 %add1521 to i64
  %arrayidx1523 = getelementptr i32, ptr %1096, i64 %idxprom1522
  %1098 = load i32, ptr %arrayidx1523, align 4
  %call1524 = call i32 @rotr32(i32 noundef %1098, i32 noundef 7)
  %1099 = load ptr, ptr %W.addr, align 8
  %1100 = load i32, ptr %i, align 4
  %add1525 = add i32 %1100, 15
  %add1526 = add i32 %add1525, 1
  %idxprom1527 = sext i32 %add1526 to i64
  %arrayidx1528 = getelementptr i32, ptr %1099, i64 %idxprom1527
  %1101 = load i32, ptr %arrayidx1528, align 4
  %call1529 = call i32 @rotr32(i32 noundef %1101, i32 noundef 18)
  %xor1530 = xor i32 %call1524, %call1529
  %1102 = load ptr, ptr %W.addr, align 8
  %1103 = load i32, ptr %i, align 4
  %add1531 = add i32 %1103, 15
  %add1532 = add i32 %add1531, 1
  %idxprom1533 = sext i32 %add1532 to i64
  %arrayidx1534 = getelementptr i32, ptr %1102, i64 %idxprom1533
  %1104 = load i32, ptr %arrayidx1534, align 4
  %shr1535 = lshr i32 %1104, 3
  %xor1536 = xor i32 %xor1530, %shr1535
  %add1537 = add i32 %add1519, %xor1536
  %1105 = load ptr, ptr %W.addr, align 8
  %1106 = load i32, ptr %i, align 4
  %add1538 = add i32 %1106, 15
  %idxprom1539 = sext i32 %add1538 to i64
  %arrayidx1540 = getelementptr i32, ptr %1105, i64 %idxprom1539
  %1107 = load i32, ptr %arrayidx1540, align 4
  %add1541 = add i32 %add1537, %1107
  %1108 = load ptr, ptr %W.addr, align 8
  %1109 = load i32, ptr %i, align 4
  %add1542 = add i32 %1109, 15
  %add1543 = add i32 %add1542, 16
  %idxprom1544 = sext i32 %add1543 to i64
  %arrayidx1545 = getelementptr i32, ptr %1108, i64 %idxprom1544
  store i32 %add1541, ptr %arrayidx1545, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %1110 = load i32, ptr %i, align 4
  %add1546 = add i32 %1110, 16
  store i32 %add1546, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then, %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1547

for.cond1547:                                     ; preds = %for.inc1555, %for.end
  %1111 = load i32, ptr %i, align 4
  %cmp1548 = icmp slt i32 %1111, 8
  br i1 %cmp1548, label %for.body1549, label %for.end1556

for.body1549:                                     ; preds = %for.cond1547
  %1112 = load ptr, ptr %S.addr, align 8
  %1113 = load i32, ptr %i, align 4
  %idxprom1550 = sext i32 %1113 to i64
  %arrayidx1551 = getelementptr i32, ptr %1112, i64 %idxprom1550
  %1114 = load i32, ptr %arrayidx1551, align 4
  %1115 = load ptr, ptr %state.addr, align 8
  %1116 = load i32, ptr %i, align 4
  %idxprom1552 = sext i32 %1116 to i64
  %arrayidx1553 = getelementptr i32, ptr %1115, i64 %idxprom1552
  %1117 = load i32, ptr %arrayidx1553, align 4
  %add1554 = add i32 %1117, %1114
  store i32 %add1554, ptr %arrayidx1553, align 4
  br label %for.inc1555

for.inc1555:                                      ; preds = %for.body1549
  %1118 = load i32, ptr %i, align 4
  %inc = add i32 %1118, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1547, !llvm.loop !10

for.end1556:                                      ; preds = %for.cond1547
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_hash_sha256_final(ptr noundef nonnull %state, ptr noundef nonnull %out) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %tmp32 = alloca [72 x i32], align 16
  store ptr %state, ptr %state.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %arraydecay = getelementptr inbounds [72 x i32], ptr %tmp32, i64 0, i64 0
  call void @SHA256_Pad(ptr noundef %0, ptr noundef %arraydecay)
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %state1 = getelementptr inbounds %struct.crypto_hash_sha256_state, ptr %2, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [8 x i32], ptr %state1, i64 0, i64 0
  call void @be32enc_vect(ptr noundef %1, ptr noundef %arraydecay2, i64 noundef 32)
  %arraydecay3 = getelementptr inbounds [72 x i32], ptr %tmp32, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay3, i64 noundef 288)
  %3 = load ptr, ptr %state.addr, align 8
  call void @sodium_memzero(ptr noundef %3, i64 noundef 104)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal void @SHA256_Pad(ptr noundef %state, ptr noundef %tmp32) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %tmp32.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %tmp32, ptr %tmp32.addr, align 8
  fence acquire
  %0 = load ptr, ptr %state.addr, align 8
  %count = getelementptr inbounds %struct.crypto_hash_sha256_state, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %count, align 8
  %shr = lshr i64 %1, 3
  %and = and i64 %shr, 63
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  %cmp = icmp ult i32 %2, 56
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %r, align 4
  %sub = sub i32 56, %4
  %cmp2 = icmp ult i32 %3, %sub
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr [64 x i8], ptr @PAD, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %7 = load ptr, ptr %state.addr, align 8
  %buf = getelementptr inbounds %struct.crypto_hash_sha256_state, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %r, align 4
  %9 = load i32, ptr %i, align 4
  %add = add i32 %8, %9
  %idxprom4 = zext i32 %add to i64
  %arrayidx5 = getelementptr [64 x i8], ptr %buf, i64 0, i64 %idxprom4
  store i8 %6, ptr %arrayidx5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc17, %if.else
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %r, align 4
  %sub7 = sub i32 64, %12
  %cmp8 = icmp ult i32 %11, %sub7
  br i1 %cmp8, label %for.body10, label %for.end19

for.body10:                                       ; preds = %for.cond6
  %13 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %13 to i64
  %arrayidx12 = getelementptr [64 x i8], ptr @PAD, i64 0, i64 %idxprom11
  %14 = load i8, ptr %arrayidx12, align 1
  %15 = load ptr, ptr %state.addr, align 8
  %buf13 = getelementptr inbounds %struct.crypto_hash_sha256_state, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %r, align 4
  %17 = load i32, ptr %i, align 4
  %add14 = add i32 %16, %17
  %idxprom15 = zext i32 %add14 to i64
  %arrayidx16 = getelementptr [64 x i8], ptr %buf13, i64 0, i64 %idxprom15
  store i8 %14, ptr %arrayidx16, align 1
  br label %for.inc17

for.inc17:                                        ; preds = %for.body10
  %18 = load i32, ptr %i, align 4
  %inc18 = add i32 %18, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond6, !llvm.loop !12

for.end19:                                        ; preds = %for.cond6
  %19 = load ptr, ptr %state.addr, align 8
  %state20 = getelementptr inbounds %struct.crypto_hash_sha256_state, ptr %19, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i32], ptr %state20, i64 0, i64 0
  %20 = load ptr, ptr %state.addr, align 8
  %buf21 = getelementptr inbounds %struct.crypto_hash_sha256_state, ptr %20, i32 0, i32 2
  %arraydecay22 = getelementptr inbounds [64 x i8], ptr %buf21, i64 0, i64 0
  %21 = load ptr, ptr %tmp32.addr, align 8
  %arrayidx23 = getelementptr i32, ptr %21, i64 0
  %22 = load ptr, ptr %tmp32.addr, align 8
  %arrayidx24 = getelementptr i32, ptr %22, i64 64
  call void @SHA256_Transform(ptr noundef %arraydecay, ptr noundef %arraydecay22, ptr noundef %arrayidx23, ptr noundef %arrayidx24)
  %23 = load ptr, ptr %state.addr, align 8
  %buf25 = getelementptr inbounds %struct.crypto_hash_sha256_state, ptr %23, i32 0, i32 2
  %arrayidx26 = getelementptr [64 x i8], ptr %buf25, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx26, i8 0, i64 56, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.end19, %for.end
  %24 = load ptr, ptr %state.addr, align 8
  %buf27 = getelementptr inbounds %struct.crypto_hash_sha256_state, ptr %24, i32 0, i32 2
  %arrayidx28 = getelementptr [64 x i8], ptr %buf27, i64 0, i64 56
  %25 = load ptr, ptr %state.addr, align 8
  %count29 = getelementptr inbounds %struct.crypto_hash_sha256_state, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %count29, align 8
  call void @store64_be(ptr noundef %arrayidx28, i64 noundef %26)
  %27 = load ptr, ptr %state.addr, align 8
  %state30 = getelementptr inbounds %struct.crypto_hash_sha256_state, ptr %27, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [8 x i32], ptr %state30, i64 0, i64 0
  %28 = load ptr, ptr %state.addr, align 8
  %buf32 = getelementptr inbounds %struct.crypto_hash_sha256_state, ptr %28, i32 0, i32 2
  %arraydecay33 = getelementptr inbounds [64 x i8], ptr %buf32, i64 0, i64 0
  %29 = load ptr, ptr %tmp32.addr, align 8
  %arrayidx34 = getelementptr i32, ptr %29, i64 0
  %30 = load ptr, ptr %tmp32.addr, align 8
  %arrayidx35 = getelementptr i32, ptr %30, i64 64
  call void @SHA256_Transform(ptr noundef %arraydecay31, ptr noundef %arraydecay33, ptr noundef %arrayidx34, ptr noundef %arrayidx35)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @be32enc_vect(ptr noundef %dst, ptr noundef %src, i64 noundef %len) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %1, 4
  %cmp = icmp ult i64 %0, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %i, align 8
  %mul = mul i64 %3, 4
  %add.ptr = getelementptr i8, ptr %2, i64 %mul
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i32, ptr %4, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  call void @store32_be(ptr noundef %add.ptr, i32 noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_hash_sha256(ptr noundef nonnull %out, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %state = alloca %struct.crypto_hash_sha256_state, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %call = call i32 @crypto_hash_sha256_init(ptr noundef %state)
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i64, ptr %inlen.addr, align 8
  %call1 = call i32 @crypto_hash_sha256_update(ptr noundef %state, ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @crypto_hash_sha256_final(ptr noundef %state, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal void @be32dec_vect(ptr noundef %dst, ptr noundef %src, i64 noundef %len) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %1, 4
  %cmp = icmp ult i64 %0, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %i, align 8
  %mul = mul i64 %3, 4
  %add.ptr = getelementptr i8, ptr %2, i64 %mul
  %call = call i32 @load32_be(ptr noundef %add.ptr)
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i32, ptr %4, i64 %5
  store i32 %call, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @rotr32(i32 noundef %x, i32 noundef %b) #0 {
entry:
  %x.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %shr = lshr i32 %0, %1
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %b.addr, align 4
  %sub = sub i32 32, %3
  %shl = shl i32 %2, %sub
  %or = or i32 %shr, %shl
  ret i32 %or
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @load32_be(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 3
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %w, align 4
  %2 = load ptr, ptr %src.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 2
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl = shl i32 %conv2, 8
  %4 = load i32, ptr %w, align 4
  %or = or i32 %4, %shl
  store i32 %or, ptr %w, align 4
  %5 = load ptr, ptr %src.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %6 to i32
  %shl5 = shl i32 %conv4, 16
  %7 = load i32, ptr %w, align 4
  %or6 = or i32 %7, %shl5
  store i32 %or6, ptr %w, align 4
  %8 = load ptr, ptr %src.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %9 to i32
  %shl9 = shl i32 %conv8, 24
  %10 = load i32, ptr %w, align 4
  %or10 = or i32 %10, %shl9
  store i32 %or10, ptr %w, align 4
  %11 = load i32, ptr %w, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
define internal void @store64_be(ptr noundef %dst, i64 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %0 = load i64, ptr %w.addr, align 8
  %conv = trunc i64 %0 to i8
  %1 = load ptr, ptr %dst.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 7
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i64, ptr %w.addr, align 8
  %shr = lshr i64 %2, 8
  store i64 %shr, ptr %w.addr, align 8
  %3 = load i64, ptr %w.addr, align 8
  %conv1 = trunc i64 %3 to i8
  %4 = load ptr, ptr %dst.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %4, i64 6
  store i8 %conv1, ptr %arrayidx2, align 1
  %5 = load i64, ptr %w.addr, align 8
  %shr3 = lshr i64 %5, 8
  store i64 %shr3, ptr %w.addr, align 8
  %6 = load i64, ptr %w.addr, align 8
  %conv4 = trunc i64 %6 to i8
  %7 = load ptr, ptr %dst.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %7, i64 5
  store i8 %conv4, ptr %arrayidx5, align 1
  %8 = load i64, ptr %w.addr, align 8
  %shr6 = lshr i64 %8, 8
  store i64 %shr6, ptr %w.addr, align 8
  %9 = load i64, ptr %w.addr, align 8
  %conv7 = trunc i64 %9 to i8
  %10 = load ptr, ptr %dst.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %10, i64 4
  store i8 %conv7, ptr %arrayidx8, align 1
  %11 = load i64, ptr %w.addr, align 8
  %shr9 = lshr i64 %11, 8
  store i64 %shr9, ptr %w.addr, align 8
  %12 = load i64, ptr %w.addr, align 8
  %conv10 = trunc i64 %12 to i8
  %13 = load ptr, ptr %dst.addr, align 8
  %arrayidx11 = getelementptr i8, ptr %13, i64 3
  store i8 %conv10, ptr %arrayidx11, align 1
  %14 = load i64, ptr %w.addr, align 8
  %shr12 = lshr i64 %14, 8
  store i64 %shr12, ptr %w.addr, align 8
  %15 = load i64, ptr %w.addr, align 8
  %conv13 = trunc i64 %15 to i8
  %16 = load ptr, ptr %dst.addr, align 8
  %arrayidx14 = getelementptr i8, ptr %16, i64 2
  store i8 %conv13, ptr %arrayidx14, align 1
  %17 = load i64, ptr %w.addr, align 8
  %shr15 = lshr i64 %17, 8
  store i64 %shr15, ptr %w.addr, align 8
  %18 = load i64, ptr %w.addr, align 8
  %conv16 = trunc i64 %18 to i8
  %19 = load ptr, ptr %dst.addr, align 8
  %arrayidx17 = getelementptr i8, ptr %19, i64 1
  store i8 %conv16, ptr %arrayidx17, align 1
  %20 = load i64, ptr %w.addr, align 8
  %shr18 = lshr i64 %20, 8
  store i64 %shr18, ptr %w.addr, align 8
  %21 = load i64, ptr %w.addr, align 8
  %conv19 = trunc i64 %21 to i8
  %22 = load ptr, ptr %dst.addr, align 8
  %arrayidx20 = getelementptr i8, ptr %22, i64 0
  store i8 %conv19, ptr %arrayidx20, align 1
  ret void
}

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

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
