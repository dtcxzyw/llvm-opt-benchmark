target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ccm128_context = type { %union.anon, %union.anon, i64, ptr, ptr }
%union.anon = type { [2 x i64] }
%union.anon.0 = type { [2 x i64] }
%union.anon.1 = type { [2 x i64] }
%union.anon.2 = type { [2 x i64] }
%union.anon.3 = type { [2 x i64] }

; Function Attrs: nounwind uwtable
define void @CRYPTO_ccm128_init(ptr noundef %ctx, i32 noundef %M, i32 noundef %L, ptr noundef %key, ptr noundef %block) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %M.addr = alloca i32, align 4
  %L.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %M, ptr %M.addr, align 4
  store i32 %L, ptr %L.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %nonce = getelementptr inbounds %struct.ccm128_context, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %L.addr, align 4
  %sub = sub i32 %1, 1
  %conv = trunc i32 %sub to i8
  %conv1 = zext i8 %conv to i32
  %and = and i32 %conv1, 7
  %2 = load i32, ptr %M.addr, align 4
  %sub2 = sub i32 %2, 2
  %div = udiv i32 %sub2, 2
  %and3 = and i32 %div, 7
  %conv4 = trunc i32 %and3 to i8
  %conv5 = zext i8 %conv4 to i32
  %shl = shl i32 %conv5, 3
  %or = or i32 %and, %shl
  %conv6 = trunc i32 %or to i8
  %3 = load ptr, ptr %ctx.addr, align 8
  %nonce7 = getelementptr inbounds %struct.ccm128_context, ptr %3, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i8], ptr %nonce7, i64 0, i64 0
  store i8 %conv6, ptr %arrayidx, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %blocks = getelementptr inbounds %struct.ccm128_context, ptr %4, i32 0, i32 2
  store i64 0, ptr %blocks, align 8
  %5 = load ptr, ptr %block.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %block8 = getelementptr inbounds %struct.ccm128_context, ptr %6, i32 0, i32 3
  store ptr %5, ptr %block8, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %key9 = getelementptr inbounds %struct.ccm128_context, ptr %8, i32 0, i32 4
  store ptr %7, ptr %key9, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ccm128_setiv(ptr noundef %ctx, ptr noundef %nonce, i64 noundef %nlen, i64 noundef %mlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %nlen.addr = alloca i64, align 8
  %mlen.addr = alloca i64, align 8
  %L = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nlen, ptr %nlen.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %nonce1 = getelementptr inbounds %struct.ccm128_context, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i8], ptr %nonce1, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 7
  store i32 %and, ptr %L, align 4
  %2 = load i64, ptr %nlen.addr, align 8
  %3 = load i32, ptr %L, align 4
  %sub = sub i32 14, %3
  %conv2 = zext i32 %sub to i64
  %cmp = icmp ult i64 %2, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %L, align 4
  %cmp4 = icmp uge i32 %4, 3
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %5 = load i64, ptr %mlen.addr, align 8
  %shr = lshr i64 %5, 56
  %conv7 = trunc i64 %shr to i8
  %6 = load ptr, ptr %ctx.addr, align 8
  %nonce8 = getelementptr inbounds %struct.ccm128_context, ptr %6, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [16 x i8], ptr %nonce8, i64 0, i64 8
  store i8 %conv7, ptr %arrayidx9, align 8
  %7 = load i64, ptr %mlen.addr, align 8
  %shr10 = lshr i64 %7, 48
  %conv11 = trunc i64 %shr10 to i8
  %8 = load ptr, ptr %ctx.addr, align 8
  %nonce12 = getelementptr inbounds %struct.ccm128_context, ptr %8, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [16 x i8], ptr %nonce12, i64 0, i64 9
  store i8 %conv11, ptr %arrayidx13, align 1
  %9 = load i64, ptr %mlen.addr, align 8
  %shr14 = lshr i64 %9, 40
  %conv15 = trunc i64 %shr14 to i8
  %10 = load ptr, ptr %ctx.addr, align 8
  %nonce16 = getelementptr inbounds %struct.ccm128_context, ptr %10, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [16 x i8], ptr %nonce16, i64 0, i64 10
  store i8 %conv15, ptr %arrayidx17, align 2
  %11 = load i64, ptr %mlen.addr, align 8
  %shr18 = lshr i64 %11, 32
  %conv19 = trunc i64 %shr18 to i8
  %12 = load ptr, ptr %ctx.addr, align 8
  %nonce20 = getelementptr inbounds %struct.ccm128_context, ptr %12, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [16 x i8], ptr %nonce20, i64 0, i64 11
  store i8 %conv19, ptr %arrayidx21, align 1
  br label %if.end24

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %ctx.addr, align 8
  %nonce22 = getelementptr inbounds %struct.ccm128_context, ptr %13, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [2 x i64], ptr %nonce22, i64 0, i64 1
  store i64 0, ptr %arrayidx23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then6
  %14 = load i64, ptr %mlen.addr, align 8
  %shr25 = lshr i64 %14, 24
  %conv26 = trunc i64 %shr25 to i8
  %15 = load ptr, ptr %ctx.addr, align 8
  %nonce27 = getelementptr inbounds %struct.ccm128_context, ptr %15, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [16 x i8], ptr %nonce27, i64 0, i64 12
  store i8 %conv26, ptr %arrayidx28, align 4
  %16 = load i64, ptr %mlen.addr, align 8
  %shr29 = lshr i64 %16, 16
  %conv30 = trunc i64 %shr29 to i8
  %17 = load ptr, ptr %ctx.addr, align 8
  %nonce31 = getelementptr inbounds %struct.ccm128_context, ptr %17, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [16 x i8], ptr %nonce31, i64 0, i64 13
  store i8 %conv30, ptr %arrayidx32, align 1
  %18 = load i64, ptr %mlen.addr, align 8
  %shr33 = lshr i64 %18, 8
  %conv34 = trunc i64 %shr33 to i8
  %19 = load ptr, ptr %ctx.addr, align 8
  %nonce35 = getelementptr inbounds %struct.ccm128_context, ptr %19, i32 0, i32 0
  %arrayidx36 = getelementptr inbounds [16 x i8], ptr %nonce35, i64 0, i64 14
  store i8 %conv34, ptr %arrayidx36, align 2
  %20 = load i64, ptr %mlen.addr, align 8
  %conv37 = trunc i64 %20 to i8
  %21 = load ptr, ptr %ctx.addr, align 8
  %nonce38 = getelementptr inbounds %struct.ccm128_context, ptr %21, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [16 x i8], ptr %nonce38, i64 0, i64 15
  store i8 %conv37, ptr %arrayidx39, align 1
  %22 = load ptr, ptr %ctx.addr, align 8
  %nonce40 = getelementptr inbounds %struct.ccm128_context, ptr %22, i32 0, i32 0
  %arrayidx41 = getelementptr inbounds [16 x i8], ptr %nonce40, i64 0, i64 0
  %23 = load i8, ptr %arrayidx41, align 8
  %conv42 = zext i8 %23 to i32
  %and43 = and i32 %conv42, -65
  %conv44 = trunc i32 %and43 to i8
  store i8 %conv44, ptr %arrayidx41, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %nonce45 = getelementptr inbounds %struct.ccm128_context, ptr %24, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [16 x i8], ptr %nonce45, i64 0, i64 1
  %25 = load ptr, ptr %nonce.addr, align 8
  %26 = load i32, ptr %L, align 4
  %sub47 = sub i32 14, %26
  %conv48 = zext i32 %sub47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx46, ptr align 1 %25, i64 %conv48, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @CRYPTO_ccm128_aad(ptr noundef %ctx, ptr noundef %aad, i64 noundef %alen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %aad.addr = alloca ptr, align 8
  %alen.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %block = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i64 %alen, ptr %alen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %block1 = getelementptr inbounds %struct.ccm128_context, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %block1, align 8
  store ptr %1, ptr %block, align 8
  %2 = load i64, ptr %alen.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %nonce = getelementptr inbounds %struct.ccm128_context, ptr %3, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  %4 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %4 to i32
  %or = or i32 %conv, 64
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %arrayidx, align 8
  %5 = load ptr, ptr %block, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %nonce3 = getelementptr inbounds %struct.ccm128_context, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %nonce3, i64 0, i64 0
  %7 = load ptr, ptr %ctx.addr, align 8
  %cmac = getelementptr inbounds %struct.ccm128_context, ptr %7, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %cmac, i64 0, i64 0
  %8 = load ptr, ptr %ctx.addr, align 8
  %key = getelementptr inbounds %struct.ccm128_context, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %key, align 8
  call void %5(ptr noundef %arraydecay, ptr noundef %arraydecay4, ptr noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %blocks = getelementptr inbounds %struct.ccm128_context, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %blocks, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %blocks, align 8
  %12 = load i64, ptr %alen.addr, align 8
  %cmp5 = icmp ult i64 %12, 65280
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %13 = load i64, ptr %alen.addr, align 8
  %shr = lshr i64 %13, 8
  %conv8 = trunc i64 %shr to i8
  %conv9 = zext i8 %conv8 to i32
  %14 = load ptr, ptr %ctx.addr, align 8
  %cmac10 = getelementptr inbounds %struct.ccm128_context, ptr %14, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [16 x i8], ptr %cmac10, i64 0, i64 0
  %15 = load i8, ptr %arrayidx11, align 8
  %conv12 = zext i8 %15 to i32
  %xor = xor i32 %conv12, %conv9
  %conv13 = trunc i32 %xor to i8
  store i8 %conv13, ptr %arrayidx11, align 8
  %16 = load i64, ptr %alen.addr, align 8
  %conv14 = trunc i64 %16 to i8
  %conv15 = zext i8 %conv14 to i32
  %17 = load ptr, ptr %ctx.addr, align 8
  %cmac16 = getelementptr inbounds %struct.ccm128_context, ptr %17, i32 0, i32 1
  %arrayidx17 = getelementptr inbounds [16 x i8], ptr %cmac16, i64 0, i64 1
  %18 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %18 to i32
  %xor19 = xor i32 %conv18, %conv15
  %conv20 = trunc i32 %xor19 to i8
  store i8 %conv20, ptr %arrayidx17, align 1
  store i32 2, ptr %i, align 4
  br label %if.end140

if.else:                                          ; preds = %if.end
  %19 = load i64, ptr %alen.addr, align 8
  %cmp21 = icmp uge i64 %19, 4294967296
  br i1 %cmp21, label %if.then23, label %if.else97

if.then23:                                        ; preds = %if.else
  %20 = load ptr, ptr %ctx.addr, align 8
  %cmac24 = getelementptr inbounds %struct.ccm128_context, ptr %20, i32 0, i32 1
  %arrayidx25 = getelementptr inbounds [16 x i8], ptr %cmac24, i64 0, i64 0
  %21 = load i8, ptr %arrayidx25, align 8
  %conv26 = zext i8 %21 to i32
  %xor27 = xor i32 %conv26, 255
  %conv28 = trunc i32 %xor27 to i8
  store i8 %conv28, ptr %arrayidx25, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %cmac29 = getelementptr inbounds %struct.ccm128_context, ptr %22, i32 0, i32 1
  %arrayidx30 = getelementptr inbounds [16 x i8], ptr %cmac29, i64 0, i64 1
  %23 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %23 to i32
  %xor32 = xor i32 %conv31, 255
  %conv33 = trunc i32 %xor32 to i8
  store i8 %conv33, ptr %arrayidx30, align 1
  %24 = load i64, ptr %alen.addr, align 8
  %shr34 = lshr i64 %24, 56
  %conv35 = trunc i64 %shr34 to i8
  %conv36 = zext i8 %conv35 to i32
  %25 = load ptr, ptr %ctx.addr, align 8
  %cmac37 = getelementptr inbounds %struct.ccm128_context, ptr %25, i32 0, i32 1
  %arrayidx38 = getelementptr inbounds [16 x i8], ptr %cmac37, i64 0, i64 2
  %26 = load i8, ptr %arrayidx38, align 2
  %conv39 = zext i8 %26 to i32
  %xor40 = xor i32 %conv39, %conv36
  %conv41 = trunc i32 %xor40 to i8
  store i8 %conv41, ptr %arrayidx38, align 2
  %27 = load i64, ptr %alen.addr, align 8
  %shr42 = lshr i64 %27, 48
  %conv43 = trunc i64 %shr42 to i8
  %conv44 = zext i8 %conv43 to i32
  %28 = load ptr, ptr %ctx.addr, align 8
  %cmac45 = getelementptr inbounds %struct.ccm128_context, ptr %28, i32 0, i32 1
  %arrayidx46 = getelementptr inbounds [16 x i8], ptr %cmac45, i64 0, i64 3
  %29 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %29 to i32
  %xor48 = xor i32 %conv47, %conv44
  %conv49 = trunc i32 %xor48 to i8
  store i8 %conv49, ptr %arrayidx46, align 1
  %30 = load i64, ptr %alen.addr, align 8
  %shr50 = lshr i64 %30, 40
  %conv51 = trunc i64 %shr50 to i8
  %conv52 = zext i8 %conv51 to i32
  %31 = load ptr, ptr %ctx.addr, align 8
  %cmac53 = getelementptr inbounds %struct.ccm128_context, ptr %31, i32 0, i32 1
  %arrayidx54 = getelementptr inbounds [16 x i8], ptr %cmac53, i64 0, i64 4
  %32 = load i8, ptr %arrayidx54, align 4
  %conv55 = zext i8 %32 to i32
  %xor56 = xor i32 %conv55, %conv52
  %conv57 = trunc i32 %xor56 to i8
  store i8 %conv57, ptr %arrayidx54, align 4
  %33 = load i64, ptr %alen.addr, align 8
  %shr58 = lshr i64 %33, 32
  %conv59 = trunc i64 %shr58 to i8
  %conv60 = zext i8 %conv59 to i32
  %34 = load ptr, ptr %ctx.addr, align 8
  %cmac61 = getelementptr inbounds %struct.ccm128_context, ptr %34, i32 0, i32 1
  %arrayidx62 = getelementptr inbounds [16 x i8], ptr %cmac61, i64 0, i64 5
  %35 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %35 to i32
  %xor64 = xor i32 %conv63, %conv60
  %conv65 = trunc i32 %xor64 to i8
  store i8 %conv65, ptr %arrayidx62, align 1
  %36 = load i64, ptr %alen.addr, align 8
  %shr66 = lshr i64 %36, 24
  %conv67 = trunc i64 %shr66 to i8
  %conv68 = zext i8 %conv67 to i32
  %37 = load ptr, ptr %ctx.addr, align 8
  %cmac69 = getelementptr inbounds %struct.ccm128_context, ptr %37, i32 0, i32 1
  %arrayidx70 = getelementptr inbounds [16 x i8], ptr %cmac69, i64 0, i64 6
  %38 = load i8, ptr %arrayidx70, align 2
  %conv71 = zext i8 %38 to i32
  %xor72 = xor i32 %conv71, %conv68
  %conv73 = trunc i32 %xor72 to i8
  store i8 %conv73, ptr %arrayidx70, align 2
  %39 = load i64, ptr %alen.addr, align 8
  %shr74 = lshr i64 %39, 16
  %conv75 = trunc i64 %shr74 to i8
  %conv76 = zext i8 %conv75 to i32
  %40 = load ptr, ptr %ctx.addr, align 8
  %cmac77 = getelementptr inbounds %struct.ccm128_context, ptr %40, i32 0, i32 1
  %arrayidx78 = getelementptr inbounds [16 x i8], ptr %cmac77, i64 0, i64 7
  %41 = load i8, ptr %arrayidx78, align 1
  %conv79 = zext i8 %41 to i32
  %xor80 = xor i32 %conv79, %conv76
  %conv81 = trunc i32 %xor80 to i8
  store i8 %conv81, ptr %arrayidx78, align 1
  %42 = load i64, ptr %alen.addr, align 8
  %shr82 = lshr i64 %42, 8
  %conv83 = trunc i64 %shr82 to i8
  %conv84 = zext i8 %conv83 to i32
  %43 = load ptr, ptr %ctx.addr, align 8
  %cmac85 = getelementptr inbounds %struct.ccm128_context, ptr %43, i32 0, i32 1
  %arrayidx86 = getelementptr inbounds [16 x i8], ptr %cmac85, i64 0, i64 8
  %44 = load i8, ptr %arrayidx86, align 8
  %conv87 = zext i8 %44 to i32
  %xor88 = xor i32 %conv87, %conv84
  %conv89 = trunc i32 %xor88 to i8
  store i8 %conv89, ptr %arrayidx86, align 8
  %45 = load i64, ptr %alen.addr, align 8
  %conv90 = trunc i64 %45 to i8
  %conv91 = zext i8 %conv90 to i32
  %46 = load ptr, ptr %ctx.addr, align 8
  %cmac92 = getelementptr inbounds %struct.ccm128_context, ptr %46, i32 0, i32 1
  %arrayidx93 = getelementptr inbounds [16 x i8], ptr %cmac92, i64 0, i64 9
  %47 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %47 to i32
  %xor95 = xor i32 %conv94, %conv91
  %conv96 = trunc i32 %xor95 to i8
  store i8 %conv96, ptr %arrayidx93, align 1
  store i32 10, ptr %i, align 4
  br label %if.end139

if.else97:                                        ; preds = %if.else
  %48 = load ptr, ptr %ctx.addr, align 8
  %cmac98 = getelementptr inbounds %struct.ccm128_context, ptr %48, i32 0, i32 1
  %arrayidx99 = getelementptr inbounds [16 x i8], ptr %cmac98, i64 0, i64 0
  %49 = load i8, ptr %arrayidx99, align 8
  %conv100 = zext i8 %49 to i32
  %xor101 = xor i32 %conv100, 255
  %conv102 = trunc i32 %xor101 to i8
  store i8 %conv102, ptr %arrayidx99, align 8
  %50 = load ptr, ptr %ctx.addr, align 8
  %cmac103 = getelementptr inbounds %struct.ccm128_context, ptr %50, i32 0, i32 1
  %arrayidx104 = getelementptr inbounds [16 x i8], ptr %cmac103, i64 0, i64 1
  %51 = load i8, ptr %arrayidx104, align 1
  %conv105 = zext i8 %51 to i32
  %xor106 = xor i32 %conv105, 254
  %conv107 = trunc i32 %xor106 to i8
  store i8 %conv107, ptr %arrayidx104, align 1
  %52 = load i64, ptr %alen.addr, align 8
  %shr108 = lshr i64 %52, 24
  %conv109 = trunc i64 %shr108 to i8
  %conv110 = zext i8 %conv109 to i32
  %53 = load ptr, ptr %ctx.addr, align 8
  %cmac111 = getelementptr inbounds %struct.ccm128_context, ptr %53, i32 0, i32 1
  %arrayidx112 = getelementptr inbounds [16 x i8], ptr %cmac111, i64 0, i64 2
  %54 = load i8, ptr %arrayidx112, align 2
  %conv113 = zext i8 %54 to i32
  %xor114 = xor i32 %conv113, %conv110
  %conv115 = trunc i32 %xor114 to i8
  store i8 %conv115, ptr %arrayidx112, align 2
  %55 = load i64, ptr %alen.addr, align 8
  %shr116 = lshr i64 %55, 16
  %conv117 = trunc i64 %shr116 to i8
  %conv118 = zext i8 %conv117 to i32
  %56 = load ptr, ptr %ctx.addr, align 8
  %cmac119 = getelementptr inbounds %struct.ccm128_context, ptr %56, i32 0, i32 1
  %arrayidx120 = getelementptr inbounds [16 x i8], ptr %cmac119, i64 0, i64 3
  %57 = load i8, ptr %arrayidx120, align 1
  %conv121 = zext i8 %57 to i32
  %xor122 = xor i32 %conv121, %conv118
  %conv123 = trunc i32 %xor122 to i8
  store i8 %conv123, ptr %arrayidx120, align 1
  %58 = load i64, ptr %alen.addr, align 8
  %shr124 = lshr i64 %58, 8
  %conv125 = trunc i64 %shr124 to i8
  %conv126 = zext i8 %conv125 to i32
  %59 = load ptr, ptr %ctx.addr, align 8
  %cmac127 = getelementptr inbounds %struct.ccm128_context, ptr %59, i32 0, i32 1
  %arrayidx128 = getelementptr inbounds [16 x i8], ptr %cmac127, i64 0, i64 4
  %60 = load i8, ptr %arrayidx128, align 4
  %conv129 = zext i8 %60 to i32
  %xor130 = xor i32 %conv129, %conv126
  %conv131 = trunc i32 %xor130 to i8
  store i8 %conv131, ptr %arrayidx128, align 4
  %61 = load i64, ptr %alen.addr, align 8
  %conv132 = trunc i64 %61 to i8
  %conv133 = zext i8 %conv132 to i32
  %62 = load ptr, ptr %ctx.addr, align 8
  %cmac134 = getelementptr inbounds %struct.ccm128_context, ptr %62, i32 0, i32 1
  %arrayidx135 = getelementptr inbounds [16 x i8], ptr %cmac134, i64 0, i64 5
  %63 = load i8, ptr %arrayidx135, align 1
  %conv136 = zext i8 %63 to i32
  %xor137 = xor i32 %conv136, %conv133
  %conv138 = trunc i32 %xor137 to i8
  store i8 %conv138, ptr %arrayidx135, align 1
  store i32 6, ptr %i, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.else97, %if.then23
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then7
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end140
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %64 = load i32, ptr %i, align 4
  %cmp141 = icmp ult i32 %64, 16
  br i1 %cmp141, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %65 = load i64, ptr %alen.addr, align 8
  %tobool = icmp ne i64 %65, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %66 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %66, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %67 = load ptr, ptr %aad.addr, align 8
  %68 = load i8, ptr %67, align 1
  %conv143 = zext i8 %68 to i32
  %69 = load ptr, ptr %ctx.addr, align 8
  %cmac144 = getelementptr inbounds %struct.ccm128_context, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %i, align 4
  %idxprom = zext i32 %70 to i64
  %arrayidx145 = getelementptr inbounds [16 x i8], ptr %cmac144, i64 0, i64 %idxprom
  %71 = load i8, ptr %arrayidx145, align 1
  %conv146 = zext i8 %71 to i32
  %xor147 = xor i32 %conv146, %conv143
  %conv148 = trunc i32 %xor147 to i8
  store i8 %conv148, ptr %arrayidx145, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %72 = load i32, ptr %i, align 4
  %inc149 = add i32 %72, 1
  store i32 %inc149, ptr %i, align 4
  %73 = load ptr, ptr %aad.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr, ptr %aad.addr, align 8
  %74 = load i64, ptr %alen.addr, align 8
  %dec = add i64 %74, -1
  store i64 %dec, ptr %alen.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %75 = load ptr, ptr %block, align 8
  %76 = load ptr, ptr %ctx.addr, align 8
  %cmac150 = getelementptr inbounds %struct.ccm128_context, ptr %76, i32 0, i32 1
  %arraydecay151 = getelementptr inbounds [16 x i8], ptr %cmac150, i64 0, i64 0
  %77 = load ptr, ptr %ctx.addr, align 8
  %cmac152 = getelementptr inbounds %struct.ccm128_context, ptr %77, i32 0, i32 1
  %arraydecay153 = getelementptr inbounds [16 x i8], ptr %cmac152, i64 0, i64 0
  %78 = load ptr, ptr %ctx.addr, align 8
  %key154 = getelementptr inbounds %struct.ccm128_context, ptr %78, i32 0, i32 4
  %79 = load ptr, ptr %key154, align 8
  call void %75(ptr noundef %arraydecay151, ptr noundef %arraydecay153, ptr noundef %79)
  %80 = load ptr, ptr %ctx.addr, align 8
  %blocks155 = getelementptr inbounds %struct.ccm128_context, ptr %80, i32 0, i32 2
  %81 = load i64, ptr %blocks155, align 8
  %inc156 = add i64 %81, 1
  store i64 %inc156, ptr %blocks155, align 8
  store i32 0, ptr %i, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %82 = load i64, ptr %alen.addr, align 8
  %tobool157 = icmp ne i64 %82, 0
  br i1 %tobool157, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ccm128_encrypt(ptr noundef %ctx, ptr noundef %inp, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %inp.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  %L = alloca i32, align 4
  %flags0 = alloca i8, align 1
  %block = alloca ptr, align 8
  %key = alloca ptr, align 8
  %scratch = alloca %union.anon.0, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %inp, ptr %inp.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %nonce = getelementptr inbounds %struct.ccm128_context, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 8
  store i8 %1, ptr %flags0, align 1
  %2 = load ptr, ptr %ctx.addr, align 8
  %block1 = getelementptr inbounds %struct.ccm128_context, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %block1, align 8
  store ptr %3, ptr %block, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %key2 = getelementptr inbounds %struct.ccm128_context, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %key2, align 8
  store ptr %5, ptr %key, align 8
  %6 = load i8, ptr %flags0, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %block, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %nonce3 = getelementptr inbounds %struct.ccm128_context, ptr %8, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %nonce3, i64 0, i64 0
  %9 = load ptr, ptr %ctx.addr, align 8
  %cmac = getelementptr inbounds %struct.ccm128_context, ptr %9, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %cmac, i64 0, i64 0
  %10 = load ptr, ptr %key, align 8
  call void %7(ptr noundef %arraydecay, ptr noundef %arraydecay4, ptr noundef %10)
  %11 = load ptr, ptr %ctx.addr, align 8
  %blocks = getelementptr inbounds %struct.ccm128_context, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %blocks, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %blocks, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i8, ptr %flags0, align 1
  %conv5 = zext i8 %13 to i32
  %and6 = and i32 %conv5, 7
  store i32 %and6, ptr %L, align 4
  %conv7 = trunc i32 %and6 to i8
  %14 = load ptr, ptr %ctx.addr, align 8
  %nonce8 = getelementptr inbounds %struct.ccm128_context, ptr %14, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [16 x i8], ptr %nonce8, i64 0, i64 0
  store i8 %conv7, ptr %arrayidx9, align 8
  store i64 0, ptr %n, align 8
  %15 = load i32, ptr %L, align 4
  %sub = sub i32 15, %15
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %16, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %ctx.addr, align 8
  %nonce11 = getelementptr inbounds %struct.ccm128_context, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %i, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [16 x i8], ptr %nonce11, i64 0, i64 %idxprom
  %19 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %19 to i64
  %20 = load i64, ptr %n, align 8
  %or = or i64 %20, %conv13
  store i64 %or, ptr %n, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %nonce14 = getelementptr inbounds %struct.ccm128_context, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds [16 x i8], ptr %nonce14, i64 0, i64 %idxprom15
  store i8 0, ptr %arrayidx16, align 1
  %23 = load i64, ptr %n, align 8
  %shl = shl i64 %23, 8
  store i64 %shl, ptr %n, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc17 = add i32 %24, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %ctx.addr, align 8
  %nonce18 = getelementptr inbounds %struct.ccm128_context, ptr %25, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [16 x i8], ptr %nonce18, i64 0, i64 15
  %26 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %26 to i64
  %27 = load i64, ptr %n, align 8
  %or21 = or i64 %27, %conv20
  store i64 %or21, ptr %n, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %nonce22 = getelementptr inbounds %struct.ccm128_context, ptr %28, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [16 x i8], ptr %nonce22, i64 0, i64 15
  store i8 1, ptr %arrayidx23, align 1
  %29 = load i64, ptr %n, align 8
  %30 = load i64, ptr %len.addr, align 8
  %cmp24 = icmp ne i64 %29, %30
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %for.end
  %31 = load i64, ptr %len.addr, align 8
  %add = add i64 %31, 15
  %shr = lshr i64 %add, 3
  %or28 = or i64 %shr, 1
  %32 = load ptr, ptr %ctx.addr, align 8
  %blocks29 = getelementptr inbounds %struct.ccm128_context, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %blocks29, align 8
  %add30 = add i64 %33, %or28
  store i64 %add30, ptr %blocks29, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %blocks31 = getelementptr inbounds %struct.ccm128_context, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %blocks31, align 8
  %cmp32 = icmp ugt i64 %35, 2305843009213693952
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end27
  store i32 -2, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end27
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end35
  %36 = load i64, ptr %len.addr, align 8
  %cmp36 = icmp uge i64 %36, 16
  br i1 %cmp36, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %37 = load ptr, ptr %inp.addr, align 8
  %arrayidx38 = getelementptr inbounds i64, ptr %37, i64 0
  %38 = load i64, ptr %arrayidx38, align 1
  %39 = load ptr, ptr %ctx.addr, align 8
  %cmac39 = getelementptr inbounds %struct.ccm128_context, ptr %39, i32 0, i32 1
  %arrayidx40 = getelementptr inbounds [2 x i64], ptr %cmac39, i64 0, i64 0
  %40 = load i64, ptr %arrayidx40, align 8
  %xor = xor i64 %40, %38
  store i64 %xor, ptr %arrayidx40, align 8
  %41 = load ptr, ptr %inp.addr, align 8
  %arrayidx41 = getelementptr inbounds i64, ptr %41, i64 1
  %42 = load i64, ptr %arrayidx41, align 1
  %43 = load ptr, ptr %ctx.addr, align 8
  %cmac42 = getelementptr inbounds %struct.ccm128_context, ptr %43, i32 0, i32 1
  %arrayidx43 = getelementptr inbounds [2 x i64], ptr %cmac42, i64 0, i64 1
  %44 = load i64, ptr %arrayidx43, align 8
  %xor44 = xor i64 %44, %42
  store i64 %xor44, ptr %arrayidx43, align 8
  %45 = load ptr, ptr %block, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  %cmac45 = getelementptr inbounds %struct.ccm128_context, ptr %46, i32 0, i32 1
  %arraydecay46 = getelementptr inbounds [16 x i8], ptr %cmac45, i64 0, i64 0
  %47 = load ptr, ptr %ctx.addr, align 8
  %cmac47 = getelementptr inbounds %struct.ccm128_context, ptr %47, i32 0, i32 1
  %arraydecay48 = getelementptr inbounds [16 x i8], ptr %cmac47, i64 0, i64 0
  %48 = load ptr, ptr %key, align 8
  call void %45(ptr noundef %arraydecay46, ptr noundef %arraydecay48, ptr noundef %48)
  %49 = load ptr, ptr %block, align 8
  %50 = load ptr, ptr %ctx.addr, align 8
  %nonce49 = getelementptr inbounds %struct.ccm128_context, ptr %50, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [16 x i8], ptr %nonce49, i64 0, i64 0
  %arraydecay51 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %51 = load ptr, ptr %key, align 8
  call void %49(ptr noundef %arraydecay50, ptr noundef %arraydecay51, ptr noundef %51)
  %52 = load ptr, ptr %ctx.addr, align 8
  %nonce52 = getelementptr inbounds %struct.ccm128_context, ptr %52, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [16 x i8], ptr %nonce52, i64 0, i64 0
  call void @ctr64_inc(ptr noundef %arraydecay53)
  %arrayidx54 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 0
  %53 = load i64, ptr %arrayidx54, align 8
  %54 = load ptr, ptr %inp.addr, align 8
  %arrayidx55 = getelementptr inbounds i64, ptr %54, i64 0
  %55 = load i64, ptr %arrayidx55, align 1
  %xor56 = xor i64 %53, %55
  %56 = load ptr, ptr %out.addr, align 8
  %arrayidx57 = getelementptr inbounds i64, ptr %56, i64 0
  store i64 %xor56, ptr %arrayidx57, align 1
  %arrayidx58 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 1
  %57 = load i64, ptr %arrayidx58, align 8
  %58 = load ptr, ptr %inp.addr, align 8
  %arrayidx59 = getelementptr inbounds i64, ptr %58, i64 1
  %59 = load i64, ptr %arrayidx59, align 1
  %xor60 = xor i64 %57, %59
  %60 = load ptr, ptr %out.addr, align 8
  %arrayidx61 = getelementptr inbounds i64, ptr %60, i64 1
  store i64 %xor60, ptr %arrayidx61, align 1
  %61 = load ptr, ptr %inp.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %add.ptr, ptr %inp.addr, align 8
  %62 = load ptr, ptr %out.addr, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %add.ptr62, ptr %out.addr, align 8
  %63 = load i64, ptr %len.addr, align 8
  %sub63 = sub i64 %63, 16
  store i64 %sub63, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %64 = load i64, ptr %len.addr, align 8
  %tobool64 = icmp ne i64 %64, 0
  br i1 %tobool64, label %if.then65, label %if.end108

if.then65:                                        ; preds = %while.end
  store i32 0, ptr %i, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc80, %if.then65
  %65 = load i32, ptr %i, align 4
  %conv67 = zext i32 %65 to i64
  %66 = load i64, ptr %len.addr, align 8
  %cmp68 = icmp ult i64 %conv67, %66
  br i1 %cmp68, label %for.body70, label %for.end82

for.body70:                                       ; preds = %for.cond66
  %67 = load ptr, ptr %inp.addr, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom71 = zext i32 %68 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %67, i64 %idxprom71
  %69 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %69 to i32
  %70 = load ptr, ptr %ctx.addr, align 8
  %cmac74 = getelementptr inbounds %struct.ccm128_context, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %i, align 4
  %idxprom75 = zext i32 %71 to i64
  %arrayidx76 = getelementptr inbounds [16 x i8], ptr %cmac74, i64 0, i64 %idxprom75
  %72 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %72 to i32
  %xor78 = xor i32 %conv77, %conv73
  %conv79 = trunc i32 %xor78 to i8
  store i8 %conv79, ptr %arrayidx76, align 1
  br label %for.inc80

for.inc80:                                        ; preds = %for.body70
  %73 = load i32, ptr %i, align 4
  %inc81 = add i32 %73, 1
  store i32 %inc81, ptr %i, align 4
  br label %for.cond66, !llvm.loop !9

for.end82:                                        ; preds = %for.cond66
  %74 = load ptr, ptr %block, align 8
  %75 = load ptr, ptr %ctx.addr, align 8
  %cmac83 = getelementptr inbounds %struct.ccm128_context, ptr %75, i32 0, i32 1
  %arraydecay84 = getelementptr inbounds [16 x i8], ptr %cmac83, i64 0, i64 0
  %76 = load ptr, ptr %ctx.addr, align 8
  %cmac85 = getelementptr inbounds %struct.ccm128_context, ptr %76, i32 0, i32 1
  %arraydecay86 = getelementptr inbounds [16 x i8], ptr %cmac85, i64 0, i64 0
  %77 = load ptr, ptr %key, align 8
  call void %74(ptr noundef %arraydecay84, ptr noundef %arraydecay86, ptr noundef %77)
  %78 = load ptr, ptr %block, align 8
  %79 = load ptr, ptr %ctx.addr, align 8
  %nonce87 = getelementptr inbounds %struct.ccm128_context, ptr %79, i32 0, i32 0
  %arraydecay88 = getelementptr inbounds [16 x i8], ptr %nonce87, i64 0, i64 0
  %arraydecay89 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %80 = load ptr, ptr %key, align 8
  call void %78(ptr noundef %arraydecay88, ptr noundef %arraydecay89, ptr noundef %80)
  store i32 0, ptr %i, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc105, %for.end82
  %81 = load i32, ptr %i, align 4
  %conv91 = zext i32 %81 to i64
  %82 = load i64, ptr %len.addr, align 8
  %cmp92 = icmp ult i64 %conv91, %82
  br i1 %cmp92, label %for.body94, label %for.end107

for.body94:                                       ; preds = %for.cond90
  %83 = load i32, ptr %i, align 4
  %idxprom95 = zext i32 %83 to i64
  %arrayidx96 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 %idxprom95
  %84 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %84 to i32
  %85 = load ptr, ptr %inp.addr, align 8
  %86 = load i32, ptr %i, align 4
  %idxprom98 = zext i32 %86 to i64
  %arrayidx99 = getelementptr inbounds i8, ptr %85, i64 %idxprom98
  %87 = load i8, ptr %arrayidx99, align 1
  %conv100 = zext i8 %87 to i32
  %xor101 = xor i32 %conv97, %conv100
  %conv102 = trunc i32 %xor101 to i8
  %88 = load ptr, ptr %out.addr, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom103 = zext i32 %89 to i64
  %arrayidx104 = getelementptr inbounds i8, ptr %88, i64 %idxprom103
  store i8 %conv102, ptr %arrayidx104, align 1
  br label %for.inc105

for.inc105:                                       ; preds = %for.body94
  %90 = load i32, ptr %i, align 4
  %inc106 = add i32 %90, 1
  store i32 %inc106, ptr %i, align 4
  br label %for.cond90, !llvm.loop !10

for.end107:                                       ; preds = %for.cond90
  br label %if.end108

if.end108:                                        ; preds = %for.end107, %while.end
  %91 = load i32, ptr %L, align 4
  %sub109 = sub i32 15, %91
  store i32 %sub109, ptr %i, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc117, %if.end108
  %92 = load i32, ptr %i, align 4
  %cmp111 = icmp ult i32 %92, 16
  br i1 %cmp111, label %for.body113, label %for.end119

for.body113:                                      ; preds = %for.cond110
  %93 = load ptr, ptr %ctx.addr, align 8
  %nonce114 = getelementptr inbounds %struct.ccm128_context, ptr %93, i32 0, i32 0
  %94 = load i32, ptr %i, align 4
  %idxprom115 = zext i32 %94 to i64
  %arrayidx116 = getelementptr inbounds [16 x i8], ptr %nonce114, i64 0, i64 %idxprom115
  store i8 0, ptr %arrayidx116, align 1
  br label %for.inc117

for.inc117:                                       ; preds = %for.body113
  %95 = load i32, ptr %i, align 4
  %inc118 = add i32 %95, 1
  store i32 %inc118, ptr %i, align 4
  br label %for.cond110, !llvm.loop !11

for.end119:                                       ; preds = %for.cond110
  %96 = load ptr, ptr %block, align 8
  %97 = load ptr, ptr %ctx.addr, align 8
  %nonce120 = getelementptr inbounds %struct.ccm128_context, ptr %97, i32 0, i32 0
  %arraydecay121 = getelementptr inbounds [16 x i8], ptr %nonce120, i64 0, i64 0
  %arraydecay122 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %98 = load ptr, ptr %key, align 8
  call void %96(ptr noundef %arraydecay121, ptr noundef %arraydecay122, ptr noundef %98)
  %arrayidx123 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 0
  %99 = load i64, ptr %arrayidx123, align 8
  %100 = load ptr, ptr %ctx.addr, align 8
  %cmac124 = getelementptr inbounds %struct.ccm128_context, ptr %100, i32 0, i32 1
  %arrayidx125 = getelementptr inbounds [2 x i64], ptr %cmac124, i64 0, i64 0
  %101 = load i64, ptr %arrayidx125, align 8
  %xor126 = xor i64 %101, %99
  store i64 %xor126, ptr %arrayidx125, align 8
  %arrayidx127 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 1
  %102 = load i64, ptr %arrayidx127, align 8
  %103 = load ptr, ptr %ctx.addr, align 8
  %cmac128 = getelementptr inbounds %struct.ccm128_context, ptr %103, i32 0, i32 1
  %arrayidx129 = getelementptr inbounds [2 x i64], ptr %cmac128, i64 0, i64 1
  %104 = load i64, ptr %arrayidx129, align 8
  %xor130 = xor i64 %104, %102
  store i64 %xor130, ptr %arrayidx129, align 8
  %105 = load i8, ptr %flags0, align 1
  %106 = load ptr, ptr %ctx.addr, align 8
  %nonce131 = getelementptr inbounds %struct.ccm128_context, ptr %106, i32 0, i32 0
  %arrayidx132 = getelementptr inbounds [16 x i8], ptr %nonce131, i64 0, i64 0
  store i8 %105, ptr %arrayidx132, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end119, %if.then34, %if.then26
  %107 = load i32, ptr %retval, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal void @ctr64_inc(ptr noundef %counter) #0 {
entry:
  %counter.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %counter, ptr %counter.addr, align 8
  store i32 8, ptr %n, align 4
  %0 = load ptr, ptr %counter.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %add.ptr, ptr %counter.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load i32, ptr %n, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %n, align 4
  %2 = load ptr, ptr %counter.addr, align 8
  %3 = load i32, ptr %n, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %c, align 1
  %5 = load i8, ptr %c, align 1
  %inc = add i8 %5, 1
  store i8 %inc, ptr %c, align 1
  %6 = load i8, ptr %c, align 1
  %7 = load ptr, ptr %counter.addr, align 8
  %8 = load i32, ptr %n, align 4
  %idxprom1 = zext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %7, i64 %idxprom1
  store i8 %6, ptr %arrayidx2, align 1
  %9 = load i8, ptr %c, align 1
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %10 = load i32, ptr %n, align 4
  %tobool3 = icmp ne i32 %10, 0
  br i1 %tobool3, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ccm128_decrypt(ptr noundef %ctx, ptr noundef %inp, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %inp.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  %L = alloca i32, align 4
  %flags0 = alloca i8, align 1
  %block = alloca ptr, align 8
  %key = alloca ptr, align 8
  %scratch = alloca %union.anon.1, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %inp, ptr %inp.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %nonce = getelementptr inbounds %struct.ccm128_context, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 8
  store i8 %1, ptr %flags0, align 1
  %2 = load ptr, ptr %ctx.addr, align 8
  %block1 = getelementptr inbounds %struct.ccm128_context, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %block1, align 8
  store ptr %3, ptr %block, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %key2 = getelementptr inbounds %struct.ccm128_context, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %key2, align 8
  store ptr %5, ptr %key, align 8
  %6 = load i8, ptr %flags0, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %block, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %nonce3 = getelementptr inbounds %struct.ccm128_context, ptr %8, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %nonce3, i64 0, i64 0
  %9 = load ptr, ptr %ctx.addr, align 8
  %cmac = getelementptr inbounds %struct.ccm128_context, ptr %9, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %cmac, i64 0, i64 0
  %10 = load ptr, ptr %key, align 8
  call void %7(ptr noundef %arraydecay, ptr noundef %arraydecay4, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i8, ptr %flags0, align 1
  %conv5 = zext i8 %11 to i32
  %and6 = and i32 %conv5, 7
  store i32 %and6, ptr %L, align 4
  %conv7 = trunc i32 %and6 to i8
  %12 = load ptr, ptr %ctx.addr, align 8
  %nonce8 = getelementptr inbounds %struct.ccm128_context, ptr %12, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [16 x i8], ptr %nonce8, i64 0, i64 0
  store i8 %conv7, ptr %arrayidx9, align 8
  store i64 0, ptr %n, align 8
  %13 = load i32, ptr %L, align 4
  %sub = sub i32 15, %13
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %14, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %ctx.addr, align 8
  %nonce11 = getelementptr inbounds %struct.ccm128_context, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %i, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [16 x i8], ptr %nonce11, i64 0, i64 %idxprom
  %17 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %17 to i64
  %18 = load i64, ptr %n, align 8
  %or = or i64 %18, %conv13
  store i64 %or, ptr %n, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %nonce14 = getelementptr inbounds %struct.ccm128_context, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [16 x i8], ptr %nonce14, i64 0, i64 %idxprom15
  store i8 0, ptr %arrayidx16, align 1
  %21 = load i64, ptr %n, align 8
  %shl = shl i64 %21, 8
  store i64 %shl, ptr %n, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %ctx.addr, align 8
  %nonce17 = getelementptr inbounds %struct.ccm128_context, ptr %23, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [16 x i8], ptr %nonce17, i64 0, i64 15
  %24 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %24 to i64
  %25 = load i64, ptr %n, align 8
  %or20 = or i64 %25, %conv19
  store i64 %or20, ptr %n, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %nonce21 = getelementptr inbounds %struct.ccm128_context, ptr %26, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [16 x i8], ptr %nonce21, i64 0, i64 15
  store i8 1, ptr %arrayidx22, align 1
  %27 = load i64, ptr %n, align 8
  %28 = load i64, ptr %len.addr, align 8
  %cmp23 = icmp ne i64 %27, %28
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %for.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end26
  %29 = load i64, ptr %len.addr, align 8
  %cmp27 = icmp uge i64 %29, 16
  br i1 %cmp27, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %30 = load ptr, ptr %block, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %nonce29 = getelementptr inbounds %struct.ccm128_context, ptr %31, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [16 x i8], ptr %nonce29, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %32 = load ptr, ptr %key, align 8
  call void %30(ptr noundef %arraydecay30, ptr noundef %arraydecay31, ptr noundef %32)
  %33 = load ptr, ptr %ctx.addr, align 8
  %nonce32 = getelementptr inbounds %struct.ccm128_context, ptr %33, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [16 x i8], ptr %nonce32, i64 0, i64 0
  call void @ctr64_inc(ptr noundef %arraydecay33)
  %arrayidx34 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 0
  %34 = load i64, ptr %arrayidx34, align 8
  %35 = load ptr, ptr %inp.addr, align 8
  %arrayidx35 = getelementptr inbounds i64, ptr %35, i64 0
  %36 = load i64, ptr %arrayidx35, align 1
  %xor = xor i64 %34, %36
  %37 = load ptr, ptr %out.addr, align 8
  %arrayidx36 = getelementptr inbounds i64, ptr %37, i64 0
  store i64 %xor, ptr %arrayidx36, align 1
  %38 = load ptr, ptr %ctx.addr, align 8
  %cmac37 = getelementptr inbounds %struct.ccm128_context, ptr %38, i32 0, i32 1
  %arrayidx38 = getelementptr inbounds [2 x i64], ptr %cmac37, i64 0, i64 0
  %39 = load i64, ptr %arrayidx38, align 8
  %xor39 = xor i64 %39, %xor
  store i64 %xor39, ptr %arrayidx38, align 8
  %arrayidx40 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 1
  %40 = load i64, ptr %arrayidx40, align 8
  %41 = load ptr, ptr %inp.addr, align 8
  %arrayidx41 = getelementptr inbounds i64, ptr %41, i64 1
  %42 = load i64, ptr %arrayidx41, align 1
  %xor42 = xor i64 %40, %42
  %43 = load ptr, ptr %out.addr, align 8
  %arrayidx43 = getelementptr inbounds i64, ptr %43, i64 1
  store i64 %xor42, ptr %arrayidx43, align 1
  %44 = load ptr, ptr %ctx.addr, align 8
  %cmac44 = getelementptr inbounds %struct.ccm128_context, ptr %44, i32 0, i32 1
  %arrayidx45 = getelementptr inbounds [2 x i64], ptr %cmac44, i64 0, i64 1
  %45 = load i64, ptr %arrayidx45, align 8
  %xor46 = xor i64 %45, %xor42
  store i64 %xor46, ptr %arrayidx45, align 8
  %46 = load ptr, ptr %block, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %cmac47 = getelementptr inbounds %struct.ccm128_context, ptr %47, i32 0, i32 1
  %arraydecay48 = getelementptr inbounds [16 x i8], ptr %cmac47, i64 0, i64 0
  %48 = load ptr, ptr %ctx.addr, align 8
  %cmac49 = getelementptr inbounds %struct.ccm128_context, ptr %48, i32 0, i32 1
  %arraydecay50 = getelementptr inbounds [16 x i8], ptr %cmac49, i64 0, i64 0
  %49 = load ptr, ptr %key, align 8
  call void %46(ptr noundef %arraydecay48, ptr noundef %arraydecay50, ptr noundef %49)
  %50 = load ptr, ptr %inp.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %add.ptr, ptr %inp.addr, align 8
  %51 = load ptr, ptr %out.addr, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %add.ptr51, ptr %out.addr, align 8
  %52 = load i64, ptr %len.addr, align 8
  %sub52 = sub i64 %52, 16
  store i64 %sub52, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %53 = load i64, ptr %len.addr, align 8
  %tobool53 = icmp ne i64 %53, 0
  br i1 %tobool53, label %if.then54, label %if.end87

if.then54:                                        ; preds = %while.end
  %54 = load ptr, ptr %block, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %nonce55 = getelementptr inbounds %struct.ccm128_context, ptr %55, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [16 x i8], ptr %nonce55, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %56 = load ptr, ptr %key, align 8
  call void %54(ptr noundef %arraydecay56, ptr noundef %arraydecay57, ptr noundef %56)
  store i32 0, ptr %i, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc80, %if.then54
  %57 = load i32, ptr %i, align 4
  %conv59 = zext i32 %57 to i64
  %58 = load i64, ptr %len.addr, align 8
  %cmp60 = icmp ult i64 %conv59, %58
  br i1 %cmp60, label %for.body62, label %for.end82

for.body62:                                       ; preds = %for.cond58
  %59 = load i32, ptr %i, align 4
  %idxprom63 = zext i32 %59 to i64
  %arrayidx64 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 %idxprom63
  %60 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %60 to i32
  %61 = load ptr, ptr %inp.addr, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom66 = zext i32 %62 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %61, i64 %idxprom66
  %63 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %63 to i32
  %xor69 = xor i32 %conv65, %conv68
  %conv70 = trunc i32 %xor69 to i8
  %64 = load ptr, ptr %out.addr, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom71 = zext i32 %65 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %64, i64 %idxprom71
  store i8 %conv70, ptr %arrayidx72, align 1
  %conv73 = zext i8 %conv70 to i32
  %66 = load ptr, ptr %ctx.addr, align 8
  %cmac74 = getelementptr inbounds %struct.ccm128_context, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %i, align 4
  %idxprom75 = zext i32 %67 to i64
  %arrayidx76 = getelementptr inbounds [16 x i8], ptr %cmac74, i64 0, i64 %idxprom75
  %68 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %68 to i32
  %xor78 = xor i32 %conv77, %conv73
  %conv79 = trunc i32 %xor78 to i8
  store i8 %conv79, ptr %arrayidx76, align 1
  br label %for.inc80

for.inc80:                                        ; preds = %for.body62
  %69 = load i32, ptr %i, align 4
  %inc81 = add i32 %69, 1
  store i32 %inc81, ptr %i, align 4
  br label %for.cond58, !llvm.loop !15

for.end82:                                        ; preds = %for.cond58
  %70 = load ptr, ptr %block, align 8
  %71 = load ptr, ptr %ctx.addr, align 8
  %cmac83 = getelementptr inbounds %struct.ccm128_context, ptr %71, i32 0, i32 1
  %arraydecay84 = getelementptr inbounds [16 x i8], ptr %cmac83, i64 0, i64 0
  %72 = load ptr, ptr %ctx.addr, align 8
  %cmac85 = getelementptr inbounds %struct.ccm128_context, ptr %72, i32 0, i32 1
  %arraydecay86 = getelementptr inbounds [16 x i8], ptr %cmac85, i64 0, i64 0
  %73 = load ptr, ptr %key, align 8
  call void %70(ptr noundef %arraydecay84, ptr noundef %arraydecay86, ptr noundef %73)
  br label %if.end87

if.end87:                                         ; preds = %for.end82, %while.end
  %74 = load i32, ptr %L, align 4
  %sub88 = sub i32 15, %74
  store i32 %sub88, ptr %i, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc96, %if.end87
  %75 = load i32, ptr %i, align 4
  %cmp90 = icmp ult i32 %75, 16
  br i1 %cmp90, label %for.body92, label %for.end98

for.body92:                                       ; preds = %for.cond89
  %76 = load ptr, ptr %ctx.addr, align 8
  %nonce93 = getelementptr inbounds %struct.ccm128_context, ptr %76, i32 0, i32 0
  %77 = load i32, ptr %i, align 4
  %idxprom94 = zext i32 %77 to i64
  %arrayidx95 = getelementptr inbounds [16 x i8], ptr %nonce93, i64 0, i64 %idxprom94
  store i8 0, ptr %arrayidx95, align 1
  br label %for.inc96

for.inc96:                                        ; preds = %for.body92
  %78 = load i32, ptr %i, align 4
  %inc97 = add i32 %78, 1
  store i32 %inc97, ptr %i, align 4
  br label %for.cond89, !llvm.loop !16

for.end98:                                        ; preds = %for.cond89
  %79 = load ptr, ptr %block, align 8
  %80 = load ptr, ptr %ctx.addr, align 8
  %nonce99 = getelementptr inbounds %struct.ccm128_context, ptr %80, i32 0, i32 0
  %arraydecay100 = getelementptr inbounds [16 x i8], ptr %nonce99, i64 0, i64 0
  %arraydecay101 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %81 = load ptr, ptr %key, align 8
  call void %79(ptr noundef %arraydecay100, ptr noundef %arraydecay101, ptr noundef %81)
  %arrayidx102 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 0
  %82 = load i64, ptr %arrayidx102, align 8
  %83 = load ptr, ptr %ctx.addr, align 8
  %cmac103 = getelementptr inbounds %struct.ccm128_context, ptr %83, i32 0, i32 1
  %arrayidx104 = getelementptr inbounds [2 x i64], ptr %cmac103, i64 0, i64 0
  %84 = load i64, ptr %arrayidx104, align 8
  %xor105 = xor i64 %84, %82
  store i64 %xor105, ptr %arrayidx104, align 8
  %arrayidx106 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 1
  %85 = load i64, ptr %arrayidx106, align 8
  %86 = load ptr, ptr %ctx.addr, align 8
  %cmac107 = getelementptr inbounds %struct.ccm128_context, ptr %86, i32 0, i32 1
  %arrayidx108 = getelementptr inbounds [2 x i64], ptr %cmac107, i64 0, i64 1
  %87 = load i64, ptr %arrayidx108, align 8
  %xor109 = xor i64 %87, %85
  store i64 %xor109, ptr %arrayidx108, align 8
  %88 = load i8, ptr %flags0, align 1
  %89 = load ptr, ptr %ctx.addr, align 8
  %nonce110 = getelementptr inbounds %struct.ccm128_context, ptr %89, i32 0, i32 0
  %arrayidx111 = getelementptr inbounds [16 x i8], ptr %nonce110, i64 0, i64 0
  store i8 %88, ptr %arrayidx111, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end98, %if.then25
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef %ctx, ptr noundef %inp, ptr noundef %out, i64 noundef %len, ptr noundef %stream) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %inp.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %stream.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  %L = alloca i32, align 4
  %flags0 = alloca i8, align 1
  %block = alloca ptr, align 8
  %key = alloca ptr, align 8
  %scratch = alloca %union.anon.2, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %inp, ptr %inp.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %nonce = getelementptr inbounds %struct.ccm128_context, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 8
  store i8 %1, ptr %flags0, align 1
  %2 = load ptr, ptr %ctx.addr, align 8
  %block1 = getelementptr inbounds %struct.ccm128_context, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %block1, align 8
  store ptr %3, ptr %block, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %key2 = getelementptr inbounds %struct.ccm128_context, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %key2, align 8
  store ptr %5, ptr %key, align 8
  %6 = load i8, ptr %flags0, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %block, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %nonce3 = getelementptr inbounds %struct.ccm128_context, ptr %8, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %nonce3, i64 0, i64 0
  %9 = load ptr, ptr %ctx.addr, align 8
  %cmac = getelementptr inbounds %struct.ccm128_context, ptr %9, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %cmac, i64 0, i64 0
  %10 = load ptr, ptr %key, align 8
  call void %7(ptr noundef %arraydecay, ptr noundef %arraydecay4, ptr noundef %10)
  %11 = load ptr, ptr %ctx.addr, align 8
  %blocks = getelementptr inbounds %struct.ccm128_context, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %blocks, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %blocks, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i8, ptr %flags0, align 1
  %conv5 = zext i8 %13 to i32
  %and6 = and i32 %conv5, 7
  store i32 %and6, ptr %L, align 4
  %conv7 = trunc i32 %and6 to i8
  %14 = load ptr, ptr %ctx.addr, align 8
  %nonce8 = getelementptr inbounds %struct.ccm128_context, ptr %14, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [16 x i8], ptr %nonce8, i64 0, i64 0
  store i8 %conv7, ptr %arrayidx9, align 8
  store i64 0, ptr %n, align 8
  %15 = load i32, ptr %L, align 4
  %sub = sub i32 15, %15
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %16, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %ctx.addr, align 8
  %nonce11 = getelementptr inbounds %struct.ccm128_context, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %i, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [16 x i8], ptr %nonce11, i64 0, i64 %idxprom
  %19 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %19 to i64
  %20 = load i64, ptr %n, align 8
  %or = or i64 %20, %conv13
  store i64 %or, ptr %n, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %nonce14 = getelementptr inbounds %struct.ccm128_context, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds [16 x i8], ptr %nonce14, i64 0, i64 %idxprom15
  store i8 0, ptr %arrayidx16, align 1
  %23 = load i64, ptr %n, align 8
  %shl = shl i64 %23, 8
  store i64 %shl, ptr %n, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc17 = add i32 %24, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %ctx.addr, align 8
  %nonce18 = getelementptr inbounds %struct.ccm128_context, ptr %25, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [16 x i8], ptr %nonce18, i64 0, i64 15
  %26 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %26 to i64
  %27 = load i64, ptr %n, align 8
  %or21 = or i64 %27, %conv20
  store i64 %or21, ptr %n, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %nonce22 = getelementptr inbounds %struct.ccm128_context, ptr %28, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [16 x i8], ptr %nonce22, i64 0, i64 15
  store i8 1, ptr %arrayidx23, align 1
  %29 = load i64, ptr %n, align 8
  %30 = load i64, ptr %len.addr, align 8
  %cmp24 = icmp ne i64 %29, %30
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %for.end
  %31 = load i64, ptr %len.addr, align 8
  %add = add i64 %31, 15
  %shr = lshr i64 %add, 3
  %or28 = or i64 %shr, 1
  %32 = load ptr, ptr %ctx.addr, align 8
  %blocks29 = getelementptr inbounds %struct.ccm128_context, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %blocks29, align 8
  %add30 = add i64 %33, %or28
  store i64 %add30, ptr %blocks29, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %blocks31 = getelementptr inbounds %struct.ccm128_context, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %blocks31, align 8
  %cmp32 = icmp ugt i64 %35, 2305843009213693952
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end27
  store i32 -2, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end27
  %36 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %36, 16
  store i64 %div, ptr %n, align 8
  %tobool36 = icmp ne i64 %div, 0
  br i1 %tobool36, label %if.then37, label %if.end50

if.then37:                                        ; preds = %if.end35
  %37 = load ptr, ptr %stream.addr, align 8
  %38 = load ptr, ptr %inp.addr, align 8
  %39 = load ptr, ptr %out.addr, align 8
  %40 = load i64, ptr %n, align 8
  %41 = load ptr, ptr %key, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %nonce38 = getelementptr inbounds %struct.ccm128_context, ptr %42, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [16 x i8], ptr %nonce38, i64 0, i64 0
  %43 = load ptr, ptr %ctx.addr, align 8
  %cmac40 = getelementptr inbounds %struct.ccm128_context, ptr %43, i32 0, i32 1
  %arraydecay41 = getelementptr inbounds [16 x i8], ptr %cmac40, i64 0, i64 0
  call void %37(ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %arraydecay39, ptr noundef %arraydecay41)
  %44 = load i64, ptr %n, align 8
  %mul = mul i64 %44, 16
  store i64 %mul, ptr %n, align 8
  %45 = load i64, ptr %n, align 8
  %46 = load ptr, ptr %inp.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %46, i64 %45
  store ptr %add.ptr, ptr %inp.addr, align 8
  %47 = load i64, ptr %n, align 8
  %48 = load ptr, ptr %out.addr, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %add.ptr42, ptr %out.addr, align 8
  %49 = load i64, ptr %n, align 8
  %50 = load i64, ptr %len.addr, align 8
  %sub43 = sub i64 %50, %49
  store i64 %sub43, ptr %len.addr, align 8
  %51 = load i64, ptr %len.addr, align 8
  %tobool44 = icmp ne i64 %51, 0
  br i1 %tobool44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.then37
  %52 = load ptr, ptr %ctx.addr, align 8
  %nonce46 = getelementptr inbounds %struct.ccm128_context, ptr %52, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [16 x i8], ptr %nonce46, i64 0, i64 0
  %53 = load i64, ptr %n, align 8
  %div48 = udiv i64 %53, 16
  call void @ctr64_add(ptr noundef %arraydecay47, i64 noundef %div48)
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %if.then37
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end35
  %54 = load i64, ptr %len.addr, align 8
  %tobool51 = icmp ne i64 %54, 0
  br i1 %tobool51, label %if.then52, label %if.end94

if.then52:                                        ; preds = %if.end50
  store i32 0, ptr %i, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc66, %if.then52
  %55 = load i32, ptr %i, align 4
  %conv54 = zext i32 %55 to i64
  %56 = load i64, ptr %len.addr, align 8
  %cmp55 = icmp ult i64 %conv54, %56
  br i1 %cmp55, label %for.body57, label %for.end68

for.body57:                                       ; preds = %for.cond53
  %57 = load ptr, ptr %inp.addr, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom58 = zext i32 %58 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %57, i64 %idxprom58
  %59 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %59 to i32
  %60 = load ptr, ptr %ctx.addr, align 8
  %cmac61 = getelementptr inbounds %struct.ccm128_context, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %i, align 4
  %idxprom62 = zext i32 %61 to i64
  %arrayidx63 = getelementptr inbounds [16 x i8], ptr %cmac61, i64 0, i64 %idxprom62
  %62 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %62 to i32
  %xor = xor i32 %conv64, %conv60
  %conv65 = trunc i32 %xor to i8
  store i8 %conv65, ptr %arrayidx63, align 1
  br label %for.inc66

for.inc66:                                        ; preds = %for.body57
  %63 = load i32, ptr %i, align 4
  %inc67 = add i32 %63, 1
  store i32 %inc67, ptr %i, align 4
  br label %for.cond53, !llvm.loop !18

for.end68:                                        ; preds = %for.cond53
  %64 = load ptr, ptr %block, align 8
  %65 = load ptr, ptr %ctx.addr, align 8
  %cmac69 = getelementptr inbounds %struct.ccm128_context, ptr %65, i32 0, i32 1
  %arraydecay70 = getelementptr inbounds [16 x i8], ptr %cmac69, i64 0, i64 0
  %66 = load ptr, ptr %ctx.addr, align 8
  %cmac71 = getelementptr inbounds %struct.ccm128_context, ptr %66, i32 0, i32 1
  %arraydecay72 = getelementptr inbounds [16 x i8], ptr %cmac71, i64 0, i64 0
  %67 = load ptr, ptr %key, align 8
  call void %64(ptr noundef %arraydecay70, ptr noundef %arraydecay72, ptr noundef %67)
  %68 = load ptr, ptr %block, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %nonce73 = getelementptr inbounds %struct.ccm128_context, ptr %69, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [16 x i8], ptr %nonce73, i64 0, i64 0
  %arraydecay75 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %70 = load ptr, ptr %key, align 8
  call void %68(ptr noundef %arraydecay74, ptr noundef %arraydecay75, ptr noundef %70)
  store i32 0, ptr %i, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc91, %for.end68
  %71 = load i32, ptr %i, align 4
  %conv77 = zext i32 %71 to i64
  %72 = load i64, ptr %len.addr, align 8
  %cmp78 = icmp ult i64 %conv77, %72
  br i1 %cmp78, label %for.body80, label %for.end93

for.body80:                                       ; preds = %for.cond76
  %73 = load i32, ptr %i, align 4
  %idxprom81 = zext i32 %73 to i64
  %arrayidx82 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 %idxprom81
  %74 = load i8, ptr %arrayidx82, align 1
  %conv83 = zext i8 %74 to i32
  %75 = load ptr, ptr %inp.addr, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom84 = zext i32 %76 to i64
  %arrayidx85 = getelementptr inbounds i8, ptr %75, i64 %idxprom84
  %77 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %77 to i32
  %xor87 = xor i32 %conv83, %conv86
  %conv88 = trunc i32 %xor87 to i8
  %78 = load ptr, ptr %out.addr, align 8
  %79 = load i32, ptr %i, align 4
  %idxprom89 = zext i32 %79 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %78, i64 %idxprom89
  store i8 %conv88, ptr %arrayidx90, align 1
  br label %for.inc91

for.inc91:                                        ; preds = %for.body80
  %80 = load i32, ptr %i, align 4
  %inc92 = add i32 %80, 1
  store i32 %inc92, ptr %i, align 4
  br label %for.cond76, !llvm.loop !19

for.end93:                                        ; preds = %for.cond76
  br label %if.end94

if.end94:                                         ; preds = %for.end93, %if.end50
  %81 = load i32, ptr %L, align 4
  %sub95 = sub i32 15, %81
  store i32 %sub95, ptr %i, align 4
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc103, %if.end94
  %82 = load i32, ptr %i, align 4
  %cmp97 = icmp ult i32 %82, 16
  br i1 %cmp97, label %for.body99, label %for.end105

for.body99:                                       ; preds = %for.cond96
  %83 = load ptr, ptr %ctx.addr, align 8
  %nonce100 = getelementptr inbounds %struct.ccm128_context, ptr %83, i32 0, i32 0
  %84 = load i32, ptr %i, align 4
  %idxprom101 = zext i32 %84 to i64
  %arrayidx102 = getelementptr inbounds [16 x i8], ptr %nonce100, i64 0, i64 %idxprom101
  store i8 0, ptr %arrayidx102, align 1
  br label %for.inc103

for.inc103:                                       ; preds = %for.body99
  %85 = load i32, ptr %i, align 4
  %inc104 = add i32 %85, 1
  store i32 %inc104, ptr %i, align 4
  br label %for.cond96, !llvm.loop !20

for.end105:                                       ; preds = %for.cond96
  %86 = load ptr, ptr %block, align 8
  %87 = load ptr, ptr %ctx.addr, align 8
  %nonce106 = getelementptr inbounds %struct.ccm128_context, ptr %87, i32 0, i32 0
  %arraydecay107 = getelementptr inbounds [16 x i8], ptr %nonce106, i64 0, i64 0
  %arraydecay108 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %88 = load ptr, ptr %key, align 8
  call void %86(ptr noundef %arraydecay107, ptr noundef %arraydecay108, ptr noundef %88)
  %arrayidx109 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 0
  %89 = load i64, ptr %arrayidx109, align 8
  %90 = load ptr, ptr %ctx.addr, align 8
  %cmac110 = getelementptr inbounds %struct.ccm128_context, ptr %90, i32 0, i32 1
  %arrayidx111 = getelementptr inbounds [2 x i64], ptr %cmac110, i64 0, i64 0
  %91 = load i64, ptr %arrayidx111, align 8
  %xor112 = xor i64 %91, %89
  store i64 %xor112, ptr %arrayidx111, align 8
  %arrayidx113 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 1
  %92 = load i64, ptr %arrayidx113, align 8
  %93 = load ptr, ptr %ctx.addr, align 8
  %cmac114 = getelementptr inbounds %struct.ccm128_context, ptr %93, i32 0, i32 1
  %arrayidx115 = getelementptr inbounds [2 x i64], ptr %cmac114, i64 0, i64 1
  %94 = load i64, ptr %arrayidx115, align 8
  %xor116 = xor i64 %94, %92
  store i64 %xor116, ptr %arrayidx115, align 8
  %95 = load i8, ptr %flags0, align 1
  %96 = load ptr, ptr %ctx.addr, align 8
  %nonce117 = getelementptr inbounds %struct.ccm128_context, ptr %96, i32 0, i32 0
  %arrayidx118 = getelementptr inbounds [16 x i8], ptr %nonce117, i64 0, i64 0
  store i8 %95, ptr %arrayidx118, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end105, %if.then34, %if.then26
  %97 = load i32, ptr %retval, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @ctr64_add(ptr noundef %counter, i64 noundef %inc) #0 {
entry:
  %counter.addr = alloca ptr, align 8
  %inc.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %val = alloca i64, align 8
  store ptr %counter, ptr %counter.addr, align 8
  store i64 %inc, ptr %inc.addr, align 8
  store i64 8, ptr %n, align 8
  store i64 0, ptr %val, align 8
  %0 = load ptr, ptr %counter.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %add.ptr, ptr %counter.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %1 = load i64, ptr %n, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %n, align 8
  %2 = load ptr, ptr %counter.addr, align 8
  %3 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i64
  %5 = load i64, ptr %inc.addr, align 8
  %and = and i64 %5, 255
  %add = add i64 %conv, %and
  %6 = load i64, ptr %val, align 8
  %add1 = add i64 %6, %add
  store i64 %add1, ptr %val, align 8
  %7 = load i64, ptr %val, align 8
  %conv2 = trunc i64 %7 to i8
  %8 = load ptr, ptr %counter.addr, align 8
  %9 = load i64, ptr %n, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 %conv2, ptr %arrayidx3, align 1
  %10 = load i64, ptr %val, align 8
  %shr = lshr i64 %10, 8
  store i64 %shr, ptr %val, align 8
  %11 = load i64, ptr %inc.addr, align 8
  %shr4 = lshr i64 %11, 8
  store i64 %shr4, ptr %inc.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %12 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %12, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %13 = load i64, ptr %inc.addr, align 8
  %tobool5 = icmp ne i64 %13, 0
  br i1 %tobool5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %14 = load i64, ptr %val, align 8
  %tobool6 = icmp ne i64 %14, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %15 = phi i1 [ true, %land.rhs ], [ %tobool6, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %do.cond
  %16 = phi i1 [ false, %do.cond ], [ %15, %lor.end ]
  br i1 %16, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef %ctx, ptr noundef %inp, ptr noundef %out, i64 noundef %len, ptr noundef %stream) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %inp.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %stream.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  %L = alloca i32, align 4
  %flags0 = alloca i8, align 1
  %block = alloca ptr, align 8
  %key = alloca ptr, align 8
  %scratch = alloca %union.anon.3, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %inp, ptr %inp.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %nonce = getelementptr inbounds %struct.ccm128_context, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 8
  store i8 %1, ptr %flags0, align 1
  %2 = load ptr, ptr %ctx.addr, align 8
  %block1 = getelementptr inbounds %struct.ccm128_context, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %block1, align 8
  store ptr %3, ptr %block, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %key2 = getelementptr inbounds %struct.ccm128_context, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %key2, align 8
  store ptr %5, ptr %key, align 8
  %6 = load i8, ptr %flags0, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %block, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %nonce3 = getelementptr inbounds %struct.ccm128_context, ptr %8, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %nonce3, i64 0, i64 0
  %9 = load ptr, ptr %ctx.addr, align 8
  %cmac = getelementptr inbounds %struct.ccm128_context, ptr %9, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %cmac, i64 0, i64 0
  %10 = load ptr, ptr %key, align 8
  call void %7(ptr noundef %arraydecay, ptr noundef %arraydecay4, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i8, ptr %flags0, align 1
  %conv5 = zext i8 %11 to i32
  %and6 = and i32 %conv5, 7
  store i32 %and6, ptr %L, align 4
  %conv7 = trunc i32 %and6 to i8
  %12 = load ptr, ptr %ctx.addr, align 8
  %nonce8 = getelementptr inbounds %struct.ccm128_context, ptr %12, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [16 x i8], ptr %nonce8, i64 0, i64 0
  store i8 %conv7, ptr %arrayidx9, align 8
  store i64 0, ptr %n, align 8
  %13 = load i32, ptr %L, align 4
  %sub = sub i32 15, %13
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %14, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %ctx.addr, align 8
  %nonce11 = getelementptr inbounds %struct.ccm128_context, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %i, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [16 x i8], ptr %nonce11, i64 0, i64 %idxprom
  %17 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %17 to i64
  %18 = load i64, ptr %n, align 8
  %or = or i64 %18, %conv13
  store i64 %or, ptr %n, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %nonce14 = getelementptr inbounds %struct.ccm128_context, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [16 x i8], ptr %nonce14, i64 0, i64 %idxprom15
  store i8 0, ptr %arrayidx16, align 1
  %21 = load i64, ptr %n, align 8
  %shl = shl i64 %21, 8
  store i64 %shl, ptr %n, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %ctx.addr, align 8
  %nonce17 = getelementptr inbounds %struct.ccm128_context, ptr %23, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [16 x i8], ptr %nonce17, i64 0, i64 15
  %24 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %24 to i64
  %25 = load i64, ptr %n, align 8
  %or20 = or i64 %25, %conv19
  store i64 %or20, ptr %n, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %nonce21 = getelementptr inbounds %struct.ccm128_context, ptr %26, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [16 x i8], ptr %nonce21, i64 0, i64 15
  store i8 1, ptr %arrayidx22, align 1
  %27 = load i64, ptr %n, align 8
  %28 = load i64, ptr %len.addr, align 8
  %cmp23 = icmp ne i64 %27, %28
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %for.end
  %29 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %29, 16
  store i64 %div, ptr %n, align 8
  %tobool27 = icmp ne i64 %div, 0
  br i1 %tobool27, label %if.then28, label %if.end41

if.then28:                                        ; preds = %if.end26
  %30 = load ptr, ptr %stream.addr, align 8
  %31 = load ptr, ptr %inp.addr, align 8
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i64, ptr %n, align 8
  %34 = load ptr, ptr %key, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %nonce29 = getelementptr inbounds %struct.ccm128_context, ptr %35, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [16 x i8], ptr %nonce29, i64 0, i64 0
  %36 = load ptr, ptr %ctx.addr, align 8
  %cmac31 = getelementptr inbounds %struct.ccm128_context, ptr %36, i32 0, i32 1
  %arraydecay32 = getelementptr inbounds [16 x i8], ptr %cmac31, i64 0, i64 0
  call void %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %arraydecay30, ptr noundef %arraydecay32)
  %37 = load i64, ptr %n, align 8
  %mul = mul i64 %37, 16
  store i64 %mul, ptr %n, align 8
  %38 = load i64, ptr %n, align 8
  %39 = load ptr, ptr %inp.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %add.ptr, ptr %inp.addr, align 8
  %40 = load i64, ptr %n, align 8
  %41 = load ptr, ptr %out.addr, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %add.ptr33, ptr %out.addr, align 8
  %42 = load i64, ptr %n, align 8
  %43 = load i64, ptr %len.addr, align 8
  %sub34 = sub i64 %43, %42
  store i64 %sub34, ptr %len.addr, align 8
  %44 = load i64, ptr %len.addr, align 8
  %tobool35 = icmp ne i64 %44, 0
  br i1 %tobool35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.then28
  %45 = load ptr, ptr %ctx.addr, align 8
  %nonce37 = getelementptr inbounds %struct.ccm128_context, ptr %45, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [16 x i8], ptr %nonce37, i64 0, i64 0
  %46 = load i64, ptr %n, align 8
  %div39 = udiv i64 %46, 16
  call void @ctr64_add(ptr noundef %arraydecay38, i64 noundef %div39)
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %if.then28
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end26
  %47 = load i64, ptr %len.addr, align 8
  %tobool42 = icmp ne i64 %47, 0
  br i1 %tobool42, label %if.then43, label %if.end75

if.then43:                                        ; preds = %if.end41
  %48 = load ptr, ptr %block, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %nonce44 = getelementptr inbounds %struct.ccm128_context, ptr %49, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [16 x i8], ptr %nonce44, i64 0, i64 0
  %arraydecay46 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %50 = load ptr, ptr %key, align 8
  call void %48(ptr noundef %arraydecay45, ptr noundef %arraydecay46, ptr noundef %50)
  store i32 0, ptr %i, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc68, %if.then43
  %51 = load i32, ptr %i, align 4
  %conv48 = zext i32 %51 to i64
  %52 = load i64, ptr %len.addr, align 8
  %cmp49 = icmp ult i64 %conv48, %52
  br i1 %cmp49, label %for.body51, label %for.end70

for.body51:                                       ; preds = %for.cond47
  %53 = load i32, ptr %i, align 4
  %idxprom52 = zext i32 %53 to i64
  %arrayidx53 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 %idxprom52
  %54 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %54 to i32
  %55 = load ptr, ptr %inp.addr, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom55 = zext i32 %56 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %55, i64 %idxprom55
  %57 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %57 to i32
  %xor = xor i32 %conv54, %conv57
  %conv58 = trunc i32 %xor to i8
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom59 = zext i32 %59 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %58, i64 %idxprom59
  store i8 %conv58, ptr %arrayidx60, align 1
  %conv61 = zext i8 %conv58 to i32
  %60 = load ptr, ptr %ctx.addr, align 8
  %cmac62 = getelementptr inbounds %struct.ccm128_context, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %i, align 4
  %idxprom63 = zext i32 %61 to i64
  %arrayidx64 = getelementptr inbounds [16 x i8], ptr %cmac62, i64 0, i64 %idxprom63
  %62 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %62 to i32
  %xor66 = xor i32 %conv65, %conv61
  %conv67 = trunc i32 %xor66 to i8
  store i8 %conv67, ptr %arrayidx64, align 1
  br label %for.inc68

for.inc68:                                        ; preds = %for.body51
  %63 = load i32, ptr %i, align 4
  %inc69 = add i32 %63, 1
  store i32 %inc69, ptr %i, align 4
  br label %for.cond47, !llvm.loop !23

for.end70:                                        ; preds = %for.cond47
  %64 = load ptr, ptr %block, align 8
  %65 = load ptr, ptr %ctx.addr, align 8
  %cmac71 = getelementptr inbounds %struct.ccm128_context, ptr %65, i32 0, i32 1
  %arraydecay72 = getelementptr inbounds [16 x i8], ptr %cmac71, i64 0, i64 0
  %66 = load ptr, ptr %ctx.addr, align 8
  %cmac73 = getelementptr inbounds %struct.ccm128_context, ptr %66, i32 0, i32 1
  %arraydecay74 = getelementptr inbounds [16 x i8], ptr %cmac73, i64 0, i64 0
  %67 = load ptr, ptr %key, align 8
  call void %64(ptr noundef %arraydecay72, ptr noundef %arraydecay74, ptr noundef %67)
  br label %if.end75

if.end75:                                         ; preds = %for.end70, %if.end41
  %68 = load i32, ptr %L, align 4
  %sub76 = sub i32 15, %68
  store i32 %sub76, ptr %i, align 4
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc84, %if.end75
  %69 = load i32, ptr %i, align 4
  %cmp78 = icmp ult i32 %69, 16
  br i1 %cmp78, label %for.body80, label %for.end86

for.body80:                                       ; preds = %for.cond77
  %70 = load ptr, ptr %ctx.addr, align 8
  %nonce81 = getelementptr inbounds %struct.ccm128_context, ptr %70, i32 0, i32 0
  %71 = load i32, ptr %i, align 4
  %idxprom82 = zext i32 %71 to i64
  %arrayidx83 = getelementptr inbounds [16 x i8], ptr %nonce81, i64 0, i64 %idxprom82
  store i8 0, ptr %arrayidx83, align 1
  br label %for.inc84

for.inc84:                                        ; preds = %for.body80
  %72 = load i32, ptr %i, align 4
  %inc85 = add i32 %72, 1
  store i32 %inc85, ptr %i, align 4
  br label %for.cond77, !llvm.loop !24

for.end86:                                        ; preds = %for.cond77
  %73 = load ptr, ptr %block, align 8
  %74 = load ptr, ptr %ctx.addr, align 8
  %nonce87 = getelementptr inbounds %struct.ccm128_context, ptr %74, i32 0, i32 0
  %arraydecay88 = getelementptr inbounds [16 x i8], ptr %nonce87, i64 0, i64 0
  %arraydecay89 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %75 = load ptr, ptr %key, align 8
  call void %73(ptr noundef %arraydecay88, ptr noundef %arraydecay89, ptr noundef %75)
  %arrayidx90 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 0
  %76 = load i64, ptr %arrayidx90, align 8
  %77 = load ptr, ptr %ctx.addr, align 8
  %cmac91 = getelementptr inbounds %struct.ccm128_context, ptr %77, i32 0, i32 1
  %arrayidx92 = getelementptr inbounds [2 x i64], ptr %cmac91, i64 0, i64 0
  %78 = load i64, ptr %arrayidx92, align 8
  %xor93 = xor i64 %78, %76
  store i64 %xor93, ptr %arrayidx92, align 8
  %arrayidx94 = getelementptr inbounds [2 x i64], ptr %scratch, i64 0, i64 1
  %79 = load i64, ptr %arrayidx94, align 8
  %80 = load ptr, ptr %ctx.addr, align 8
  %cmac95 = getelementptr inbounds %struct.ccm128_context, ptr %80, i32 0, i32 1
  %arrayidx96 = getelementptr inbounds [2 x i64], ptr %cmac95, i64 0, i64 1
  %81 = load i64, ptr %arrayidx96, align 8
  %xor97 = xor i64 %81, %79
  store i64 %xor97, ptr %arrayidx96, align 8
  %82 = load i8, ptr %flags0, align 1
  %83 = load ptr, ptr %ctx.addr, align 8
  %nonce98 = getelementptr inbounds %struct.ccm128_context, ptr %83, i32 0, i32 0
  %arrayidx99 = getelementptr inbounds [16 x i8], ptr %nonce98, i64 0, i64 0
  store i8 %82, ptr %arrayidx99, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end86, %if.then25
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_ccm128_tag(ptr noundef %ctx, ptr noundef %tag, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %M = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %nonce = getelementptr inbounds %struct.ccm128_context, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 3
  %and = and i32 %shr, 7
  store i32 %and, ptr %M, align 4
  %2 = load i32, ptr %M, align 4
  %mul = mul i32 %2, 2
  store i32 %mul, ptr %M, align 4
  %3 = load i32, ptr %M, align 4
  %add = add i32 %3, 2
  store i32 %add, ptr %M, align 4
  %4 = load i64, ptr %len.addr, align 8
  %5 = load i32, ptr %M, align 4
  %conv1 = zext i32 %5 to i64
  %cmp = icmp ne i64 %4, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %tag.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %cmac = getelementptr inbounds %struct.ccm128_context, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %cmac, i64 0, i64 0
  %8 = load i32, ptr %M, align 4
  %conv3 = zext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 8 %arraydecay, i64 %conv3, i1 false)
  %9 = load i32, ptr %M, align 4
  %conv4 = zext i32 %9 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
